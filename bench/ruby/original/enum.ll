target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nmin_data = type { i64, i64, i64, i64, i64, ptr, i8 }
%struct.RArray = type { %struct.RBasic, %union.anon }
%struct.RBasic = type { i64, i64 }
%union.anon = type { %struct.anon }
%struct.anon = type { i64, %union.anon.0, ptr }
%union.anon.0 = type { i64 }
%struct.MEMO = type { i64, i64, i64, i64, %union.anon.1 }
%union.anon.1 = type { i64 }
%struct.sort_by_data = type { i64, i64, i8, i8 }
%struct.min_t = type { i64 }
%struct.max_t = type { i64 }
%struct.minmax_t = type { i64, i64, i64 }
%struct.minmax_by_t = type { i64, i64, i64, i64, i64, i64 }
%struct.enum_sum_memo = type { i64, i64, i64, double, double, i32, i32 }
%struct.rb_uniform_sort_data = type { i64, i64 }
%struct.RTypedData = type { %struct.RBasic, ptr, i64, ptr }
%union.anon.2 = type { double }
%struct.chunk_arg = type { i64, i64, i64, i64 }
%struct.RString = type { %struct.RBasic, i64, %union.anon.3 }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { ptr, %union.anon.5 }
%union.anon.5 = type { i64 }
%struct.anon.6 = type { [1 x i8] }
%struct.slicebefore_arg = type { i64, i64, i64, i64 }
%struct.sliceafter_arg = type { i64, i64, i64, i64 }
%struct.slicewhen_arg = type { i64, i64, i64, i64, i32 }
%union.anon.7 = type { double }
%struct.RFloat = type { %struct.RBasic, double }

@rb_eArgError = external global i64, align 8
@.str = private unnamed_addr constant [20 x i8] c"negative size (%ld)\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"too big size\00", align 1
@rb_cArray = external global i64, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"Enumerable\00", align 1
@rb_mEnumerable = dso_local global i64 0, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c"to_a\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"entries\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"to_h\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"sort\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"sort_by\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"grep\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"grep_v\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"find\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"detect\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"find_index\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"find_all\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"select\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"filter_map\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"reject\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"collect\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"map\00", align 1
@.str.21 = private unnamed_addr constant [9 x i8] c"flat_map\00", align 1
@.str.22 = private unnamed_addr constant [15 x i8] c"collect_concat\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"inject\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"reduce\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"partition\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"group_by\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"tally\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"first\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"all?\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"any?\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"one?\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"none?\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.34 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"minmax\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"min_by\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"max_by\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"minmax_by\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"member?\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c"include?\00", align 1
@.str.41 = private unnamed_addr constant [16 x i8] c"each_with_index\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"reverse_each\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"each_entry\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"each_slice\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"each_cons\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"each_with_object\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"zip\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"take\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"take_while\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"drop\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"drop_while\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"cycle\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"chunk\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"slice_before\00", align 1
@.str.55 = private unnamed_addr constant [12 x i8] c"slice_after\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"slice_when\00", align 1
@.str.57 = private unnamed_addr constant [12 x i8] c"chunk_while\00", align 1
@.str.58 = private unnamed_addr constant [4 x i8] c"sum\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"uniq\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"compact\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"_alone\00", align 1
@id__alone = internal global i64 0, align 8
@.str.62 = private unnamed_addr constant [11 x i8] c"_separator\00", align 1
@id__separator = internal global i64 0, align 8
@.str.63 = private unnamed_addr constant [17 x i8] c"chunk_categorize\00", align 1
@id_chunk_categorize = internal global i64 0, align 8
@.str.64 = private unnamed_addr constant [17 x i8] c"chunk_enumerable\00", align 1
@id_chunk_enumerable = internal global i64 0, align 8
@.str.65 = private unnamed_addr constant [5 x i8] c"next\00", align 1
@id_next = internal global i64 0, align 8
@.str.66 = private unnamed_addr constant [16 x i8] c"sliceafter_enum\00", align 1
@id_sliceafter_enum = internal global i64 0, align 8
@.str.67 = private unnamed_addr constant [15 x i8] c"sliceafter_pat\00", align 1
@id_sliceafter_pat = internal global i64 0, align 8
@.str.68 = private unnamed_addr constant [16 x i8] c"sliceafter_pred\00", align 1
@id_sliceafter_pred = internal global i64 0, align 8
@.str.69 = private unnamed_addr constant [23 x i8] c"slicebefore_enumerable\00", align 1
@id_slicebefore_enumerable = internal global i64 0, align 8
@.str.70 = private unnamed_addr constant [20 x i8] c"slicebefore_sep_pat\00", align 1
@id_slicebefore_sep_pat = internal global i64 0, align 8
@.str.71 = private unnamed_addr constant [21 x i8] c"slicebefore_sep_pred\00", align 1
@id_slicebefore_sep_pred = internal global i64 0, align 8
@.str.72 = private unnamed_addr constant [15 x i8] c"slicewhen_enum\00", align 1
@id_slicewhen_enum = internal global i64 0, align 8
@.str.73 = private unnamed_addr constant [19 x i8] c"slicewhen_inverted\00", align 1
@id_slicewhen_inverted = internal global i64 0, align 8
@.str.74 = private unnamed_addr constant [15 x i8] c"slicewhen_pred\00", align 1
@id_slicewhen_pred = internal global i64 0, align 8
@ruby_vm_redefined_flag = external global [32 x i16], align 16
@rb_cString = external global i64, align 8
@rb_cFalseClass = external global i64, align 8
@rb_cNilClass = external global i64, align 8
@rb_cTrueClass = external global i64, align 8
@rb_cInteger = external global i64, align 8
@rb_cSymbol = external global i64, align 8
@rb_cFloat = external global i64, align 8
@rb_eRuntimeError = external global i64, align 8
@.str.75 = private unnamed_addr constant [15 x i8] c"%s%s reentered\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"_by\00", align 1
@.str.77 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.78 = private unnamed_addr constant [39 x i8] c"../include/ruby/internal/core/rarray.h\00", align 1
@.str.79 = private unnamed_addr constant [21 x i8] c"../internal/object.h\00", align 1
@.str.80 = private unnamed_addr constant [10 x i8] c"../enum.c\00", align 1
@.str.81 = private unnamed_addr constant [18 x i8] c"sort_by reentered\00", align 1
@.str.82 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.83 = private unnamed_addr constant [21 x i8] c"given block not used\00", align 1
@__const.imemo_count_up.buf = private unnamed_addr constant [2 x i64] [i64 0, i64 1], align 16
@.str.84 = private unnamed_addr constant [20 x i8] c"../internal/imemo.h\00", align 1
@.str.85 = private unnamed_addr constant [3 x i8] c"02\00", align 1
@.str.86 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@.str.87 = private unnamed_addr constant [19 x i8] c"invalid slice size\00", align 1
@enum_each_slice_size.rbimpl_id = internal global i64 0, align 8
@.str.88 = private unnamed_addr constant [10 x i8] c"infinite?\00", align 1
@.str.89 = private unnamed_addr constant [13 x i8] c"invalid size\00", align 1
@enum_zip.sym_each = internal constant i64 778508, align 8
@enum_zip.rbimpl_id = internal global i64 0, align 8
@.str.90 = private unnamed_addr constant [8 x i8] c"to_enum\00", align 1
@rb_eTypeError = external global i64, align 8
@.str.91 = private unnamed_addr constant [49 x i8] c"wrong argument type %li\0B (must respond to :each)\00", align 1
@rb_eStopIteration = external global i64, align 8
@.str.92 = private unnamed_addr constant [30 x i8] c"attempt to take negative size\00", align 1
@.str.93 = private unnamed_addr constant [30 x i8] c"attempt to drop negative size\00", align 1
@rb_cEnumerator = external global i64, align 8
@.str.94 = private unnamed_addr constant [50 x i8] c"symbols beginning with an underscore are reserved\00", align 1
@.str.95 = private unnamed_addr constant [33 x i8] c"both pattern and block are given\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_enum_values_pack(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i64 4, ptr %3, align 8
  br label %21

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr i64, ptr %13, i64 0
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %3, align 8
  br label %21

16:                                               ; preds = %9
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = load ptr, ptr %5, align 8
  %20 = call i64 @rb_ary_new_from_values(i64 noundef %18, ptr noundef %19)
  store i64 %20, ptr %3, align 8
  br label %21

21:                                               ; preds = %16, %12, %8
  %22 = load i64, ptr %3, align 8
  ret i64 %22
}

declare i64 @rb_ary_new_from_values(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_nmin_run(i64 noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca %struct.nmin_data, align 8
  %14 = alloca i64, align 8
  %15 = alloca [1 x i64], align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  %21 = load i64, ptr %8, align 8
  %22 = call i64 @rb_num2long_inline(i64 noundef %21)
  %23 = getelementptr inbounds %struct.nmin_data, ptr %13, i32 0, i32 0
  store i64 %22, ptr %23, align 8
  %24 = getelementptr inbounds %struct.nmin_data, ptr %13, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %5
  %28 = load i64, ptr @rb_eArgError, align 8
  %29 = getelementptr inbounds %struct.nmin_data, ptr %13, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %28, ptr noundef @.str, i64 noundef %30) #15
  unreachable

31:                                               ; preds = %5
  %32 = getelementptr inbounds %struct.nmin_data, ptr %13, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = call i64 @rb_ary_new_capa(i64 noundef 0)
  store i64 %36, ptr %6, align 8
  br label %177

37:                                               ; preds = %31
  %38 = load i32, ptr %9, align 4
  %39 = icmp ne i32 %38, 0
  %40 = select i1 %39, i32 2, i32 1
  %41 = sext i32 %40 to i64
  %42 = sdiv i64 2305843009213693951, %41
  %43 = getelementptr inbounds %struct.nmin_data, ptr %13, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %37
  %47 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %47, ptr noundef @.str.1) #15
  unreachable

48:                                               ; preds = %37
  %49 = getelementptr inbounds %struct.nmin_data, ptr %13, i32 0, i32 0
  %50 = load i64, ptr %49, align 8
  %51 = mul i64 %50, 4
  %52 = getelementptr inbounds %struct.nmin_data, ptr %13, i32 0, i32 1
  store i64 %51, ptr %52, align 8
  %53 = getelementptr inbounds %struct.nmin_data, ptr %13, i32 0, i32 2
  store i64 0, ptr %53, align 8
  %54 = getelementptr inbounds %struct.nmin_data, ptr %13, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  %56 = load i32, ptr %9, align 4
  %57 = icmp ne i32 %56, 0
  %58 = select i1 %57, i32 2, i32 1
  %59 = sext i32 %58 to i64
  %60 = mul i64 %55, %59
  %61 = call i64 @rb_ary_hidden_new(i64 noundef %60)
  %62 = getelementptr inbounds %struct.nmin_data, ptr %13, i32 0, i32 3
  store i64 %61, ptr %62, align 8
  %63 = getelementptr inbounds %struct.nmin_data, ptr %13, i32 0, i32 4
  store i64 36, ptr %63, align 8
  %64 = load i32, ptr %9, align 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %48
  br label %71

67:                                               ; preds = %48
  %68 = call i32 @rb_block_given_p()
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, ptr @nmin_block_cmp, ptr @nmin_cmp
  br label %71

71:                                               ; preds = %67, %66
  %72 = phi ptr [ @nmin_cmp, %66 ], [ %70, %67 ]
  %73 = getelementptr inbounds %struct.nmin_data, ptr %13, i32 0, i32 5
  store ptr %72, ptr %73, align 8
  %74 = load i32, ptr %10, align 4
  %75 = getelementptr inbounds %struct.nmin_data, ptr %13, i32 0, i32 6
  %76 = trunc i32 %74 to i8
  %77 = load i8, ptr %75, align 8
  %78 = and i8 %76, 1
  %79 = and i8 %77, -2
  %80 = or i8 %79, %78
  store i8 %80, ptr %75, align 8
  %81 = load i32, ptr %9, align 4
  %82 = getelementptr inbounds %struct.nmin_data, ptr %13, i32 0, i32 6
  %83 = trunc i32 %81 to i8
  %84 = load i8, ptr %82, align 8
  %85 = and i8 %83, 1
  %86 = shl i8 %85, 1
  %87 = and i8 %84, -3
  %88 = or i8 %87, %86
  store i8 %88, ptr %82, align 8
  %89 = load i32, ptr %11, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %110

91:                                               ; preds = %71
  store i64 0, ptr %14, align 8
  br label %92

92:                                               ; preds = %106, %91
  %93 = load i64, ptr %14, align 8
  %94 = load i64, ptr %7, align 8
  %95 = call i64 @rb_array_len(i64 noundef %94) #16
  %96 = icmp slt i64 %93, %95
  br i1 %96, label %97, label %109

97:                                               ; preds = %92
  %98 = load i64, ptr %7, align 8
  %99 = load i64, ptr %14, align 8
  %100 = call i64 @RARRAY_AREF(i64 noundef %98, i64 noundef %99) #16
  %101 = getelementptr [1 x i64], ptr %15, i64 0, i64 0
  store i64 %100, ptr %101, align 8
  %102 = load i64, ptr %7, align 8
  %103 = ptrtoint ptr %13 to i64
  %104 = getelementptr inbounds [1 x i64], ptr %15, i64 0, i64 0
  %105 = call i64 @nmin_i(i64 noundef %102, i64 noundef %103, i32 noundef 1, ptr noundef %104, i64 noundef 36)
  br label %106

106:                                              ; preds = %97
  %107 = load i64, ptr %14, align 8
  %108 = add i64 %107, 1
  store i64 %108, ptr %14, align 8
  br label %92, !llvm.loop !7

109:                                              ; preds = %92
  br label %114

110:                                              ; preds = %71
  %111 = load i64, ptr %7, align 8
  %112 = ptrtoint ptr %13 to i64
  %113 = call i64 @rb_block_call(i64 noundef %111, i64 noundef 3041, i32 noundef 0, ptr noundef null, ptr noundef @nmin_i, i64 noundef %112)
  br label %114

114:                                              ; preds = %110, %109
  call void @nmin_filter(ptr noundef %13)
  %115 = getelementptr inbounds %struct.nmin_data, ptr %13, i32 0, i32 3
  %116 = load i64, ptr %115, align 8
  store i64 %116, ptr %12, align 8
  %117 = load i32, ptr %9, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %155

119:                                              ; preds = %114
  br label %120

120:                                              ; preds = %119
  %121 = load i64, ptr %12, align 8
  store i64 %121, ptr %17, align 8
  %122 = load i64, ptr %17, align 8
  %123 = call ptr @rb_ary_ptr_use_start(i64 noundef %122)
  store ptr %123, ptr %18, align 8
  %124 = load ptr, ptr %18, align 8
  %125 = load i64, ptr %12, align 8
  %126 = call i64 @rb_array_len(i64 noundef %125) #16
  %127 = sdiv i64 %126, 2
  %128 = getelementptr inbounds %struct.nmin_data, ptr %13, i32 0, i32 5
  %129 = load ptr, ptr %128, align 8
  call void @qsort_r(ptr noundef %124, i64 noundef %127, i64 noundef 16, ptr noundef %129, ptr noundef %13)
  store i64 1, ptr %16, align 8
  br label %130

130:                                              ; preds = %144, %120
  %131 = load i64, ptr %16, align 8
  %132 = load i64, ptr %12, align 8
  %133 = call i64 @rb_array_len(i64 noundef %132) #16
  %134 = icmp slt i64 %131, %133
  br i1 %134, label %135, label %147

135:                                              ; preds = %130
  %136 = load ptr, ptr %18, align 8
  %137 = load i64, ptr %16, align 8
  %138 = getelementptr i64, ptr %136, i64 %137
  %139 = load i64, ptr %138, align 8
  %140 = load ptr, ptr %18, align 8
  %141 = load i64, ptr %16, align 8
  %142 = sdiv i64 %141, 2
  %143 = getelementptr i64, ptr %140, i64 %142
  store i64 %139, ptr %143, align 8
  br label %144

144:                                              ; preds = %135
  %145 = load i64, ptr %16, align 8
  %146 = add i64 %145, 2
  store i64 %146, ptr %16, align 8
  br label %130, !llvm.loop !9

147:                                              ; preds = %130
  %148 = load i64, ptr %17, align 8
  call void @rb_ary_ptr_use_end(i64 noundef %148)
  br label %149

149:                                              ; preds = %147
  %150 = load i64, ptr %12, align 8
  %151 = load i64, ptr %12, align 8
  %152 = call i64 @rb_array_len(i64 noundef %151) #16
  %153 = sdiv i64 %152, 2
  %154 = call i64 @rb_ary_resize(i64 noundef %150, i64 noundef %153)
  br label %167

155:                                              ; preds = %114
  br label %156

156:                                              ; preds = %155
  %157 = load i64, ptr %12, align 8
  store i64 %157, ptr %19, align 8
  %158 = load i64, ptr %19, align 8
  %159 = call ptr @rb_ary_ptr_use_start(i64 noundef %158)
  store ptr %159, ptr %20, align 8
  %160 = load ptr, ptr %20, align 8
  %161 = load i64, ptr %12, align 8
  %162 = call i64 @rb_array_len(i64 noundef %161) #16
  %163 = getelementptr inbounds %struct.nmin_data, ptr %13, i32 0, i32 5
  %164 = load ptr, ptr %163, align 8
  call void @qsort_r(ptr noundef %160, i64 noundef %162, i64 noundef 8, ptr noundef %164, ptr noundef %13)
  %165 = load i64, ptr %19, align 8
  call void @rb_ary_ptr_use_end(i64 noundef %165)
  br label %166

166:                                              ; preds = %156
  br label %167

167:                                              ; preds = %166, %149
  %168 = load i32, ptr %10, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %173

170:                                              ; preds = %167
  %171 = load i64, ptr %12, align 8
  %172 = call i64 @rb_ary_reverse(i64 noundef %171)
  br label %173

173:                                              ; preds = %170, %167
  %174 = load i64, ptr %12, align 8
  %175 = load i64, ptr @rb_cArray, align 8
  call void @RBASIC_SET_CLASS(i64 noundef %174, i64 noundef %175)
  %176 = load i64, ptr %12, align 8
  store i64 %176, ptr %6, align 8
  br label %177

177:                                              ; preds = %173, %35
  %178 = load i64, ptr %6, align 8
  ret i64 %178
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_num2long_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #17
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_fix2long(i64 noundef %7) #17
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @rb_num2long(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #2

declare i64 @rb_ary_new_capa(i64 noundef) #1

declare i64 @rb_ary_hidden_new(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nmin_cmp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  %16 = load ptr, ptr %12, align 8
  store ptr %16, ptr %13, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %14, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %15, align 8
  %21 = load i64, ptr %14, align 8
  %22 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %21) #17
  br i1 %22, label %23, label %49

23:                                               ; preds = %3
  %24 = load i64, ptr %15, align 8
  %25 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %24) #17
  br i1 %25, label %26, label %49

26:                                               ; preds = %23
  %27 = getelementptr inbounds [32 x i16], ptr @ruby_vm_redefined_flag, i64 0, i64 30
  %28 = load i16, ptr %27, align 4
  %29 = sext i16 %28 to i32
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %26
  %38 = load i64, ptr %14, align 8
  %39 = load i64, ptr %15, align 8
  %40 = icmp sgt i64 %38, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  br label %47

42:                                               ; preds = %37
  %43 = load i64, ptr %14, align 8
  %44 = load i64, ptr %15, align 8
  %45 = icmp slt i64 %43, %44
  %46 = select i1 %45, i32 -1, i32 0
  br label %47

47:                                               ; preds = %42, %41
  %48 = phi i32 [ 1, %41 ], [ %46, %42 ]
  br label %227

49:                                               ; preds = %26, %23, %3
  br i1 true, label %50, label %106

50:                                               ; preds = %49
  %51 = load i64, ptr %14, align 8
  store i64 %51, ptr %5, align 8
  store i32 5, ptr %6, align 4
  %52 = load i32, ptr %6, align 4
  %53 = icmp eq i32 %52, 18
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load i64, ptr %5, align 8
  %56 = icmp eq i64 %55, 20
  store i1 %56, ptr %4, align 1
  br label %104

57:                                               ; preds = %50
  %58 = load i32, ptr %6, align 4
  %59 = icmp eq i32 %58, 19
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i64, ptr %5, align 8
  %62 = icmp eq i64 %61, 0
  store i1 %62, ptr %4, align 1
  br label %104

63:                                               ; preds = %57
  %64 = load i32, ptr %6, align 4
  %65 = icmp eq i32 %64, 17
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i64, ptr %5, align 8
  %68 = icmp eq i64 %67, 4
  store i1 %68, ptr %4, align 1
  br label %104

69:                                               ; preds = %63
  %70 = load i32, ptr %6, align 4
  %71 = icmp eq i32 %70, 22
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i64, ptr %5, align 8
  %74 = icmp eq i64 %73, 36
  store i1 %74, ptr %4, align 1
  br label %104

75:                                               ; preds = %69
  %76 = load i32, ptr %6, align 4
  %77 = icmp eq i32 %76, 21
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load i64, ptr %5, align 8
  %80 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %79) #17
  store i1 %80, ptr %4, align 1
  br label %104

81:                                               ; preds = %75
  %82 = load i32, ptr %6, align 4
  %83 = icmp eq i32 %82, 20
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load i64, ptr %5, align 8
  %86 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %85) #16
  store i1 %86, ptr %4, align 1
  br label %104

87:                                               ; preds = %81
  %88 = load i32, ptr %6, align 4
  %89 = icmp eq i32 %88, 4
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load i64, ptr %5, align 8
  %92 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %91) #16
  store i1 %92, ptr %4, align 1
  br label %104

93:                                               ; preds = %87
  %94 = load i64, ptr %5, align 8
  %95 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %94) #17
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store i1 false, ptr %4, align 1
  br label %104

97:                                               ; preds = %93
  %98 = load i32, ptr %6, align 4
  %99 = load i64, ptr %5, align 8
  %100 = call i32 @RB_BUILTIN_TYPE(i64 noundef %99) #16
  %101 = icmp eq i32 %98, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  store i1 true, ptr %4, align 1
  br label %104

103:                                              ; preds = %97
  store i1 false, ptr %4, align 1
  br label %104

104:                                              ; preds = %103, %102, %96, %90, %84, %78, %72, %66, %60, %54
  %105 = load i1, ptr %4, align 1
  br i1 %105, label %109, label %194

106:                                              ; preds = %49
  %107 = load i64, ptr %14, align 8
  %108 = call zeroext i1 @RB_TYPE_P(i64 noundef %107, i32 noundef 5) #16
  br i1 %108, label %109, label %194

109:                                              ; preds = %106, %104
  %110 = load i64, ptr %14, align 8
  %111 = call i64 @rb_class_of(i64 noundef %110) #16
  %112 = load i64, ptr @rb_cString, align 8
  %113 = icmp eq i64 %111, %112
  br i1 %113, label %114, label %194

114:                                              ; preds = %109
  br i1 true, label %115, label %171

115:                                              ; preds = %114
  %116 = load i64, ptr %15, align 8
  store i64 %116, ptr %8, align 8
  store i32 5, ptr %9, align 4
  %117 = load i32, ptr %9, align 4
  %118 = icmp eq i32 %117, 18
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  %120 = load i64, ptr %8, align 8
  %121 = icmp eq i64 %120, 20
  store i1 %121, ptr %7, align 1
  br label %169

122:                                              ; preds = %115
  %123 = load i32, ptr %9, align 4
  %124 = icmp eq i32 %123, 19
  br i1 %124, label %125, label %128

125:                                              ; preds = %122
  %126 = load i64, ptr %8, align 8
  %127 = icmp eq i64 %126, 0
  store i1 %127, ptr %7, align 1
  br label %169

128:                                              ; preds = %122
  %129 = load i32, ptr %9, align 4
  %130 = icmp eq i32 %129, 17
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = load i64, ptr %8, align 8
  %133 = icmp eq i64 %132, 4
  store i1 %133, ptr %7, align 1
  br label %169

134:                                              ; preds = %128
  %135 = load i32, ptr %9, align 4
  %136 = icmp eq i32 %135, 22
  br i1 %136, label %137, label %140

137:                                              ; preds = %134
  %138 = load i64, ptr %8, align 8
  %139 = icmp eq i64 %138, 36
  store i1 %139, ptr %7, align 1
  br label %169

140:                                              ; preds = %134
  %141 = load i32, ptr %9, align 4
  %142 = icmp eq i32 %141, 21
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = load i64, ptr %8, align 8
  %145 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %144) #17
  store i1 %145, ptr %7, align 1
  br label %169

146:                                              ; preds = %140
  %147 = load i32, ptr %9, align 4
  %148 = icmp eq i32 %147, 20
  br i1 %148, label %149, label %152

149:                                              ; preds = %146
  %150 = load i64, ptr %8, align 8
  %151 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %150) #16
  store i1 %151, ptr %7, align 1
  br label %169

152:                                              ; preds = %146
  %153 = load i32, ptr %9, align 4
  %154 = icmp eq i32 %153, 4
  br i1 %154, label %155, label %158

155:                                              ; preds = %152
  %156 = load i64, ptr %8, align 8
  %157 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %156) #16
  store i1 %157, ptr %7, align 1
  br label %169

158:                                              ; preds = %152
  %159 = load i64, ptr %8, align 8
  %160 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %159) #17
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  store i1 false, ptr %7, align 1
  br label %169

162:                                              ; preds = %158
  %163 = load i32, ptr %9, align 4
  %164 = load i64, ptr %8, align 8
  %165 = call i32 @RB_BUILTIN_TYPE(i64 noundef %164) #16
  %166 = icmp eq i32 %163, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %162
  store i1 true, ptr %7, align 1
  br label %169

168:                                              ; preds = %162
  store i1 false, ptr %7, align 1
  br label %169

169:                                              ; preds = %168, %167, %161, %155, %149, %143, %137, %131, %125, %119
  %170 = load i1, ptr %7, align 1
  br i1 %170, label %174, label %194

171:                                              ; preds = %114
  %172 = load i64, ptr %15, align 8
  %173 = call zeroext i1 @RB_TYPE_P(i64 noundef %172, i32 noundef 5) #16
  br i1 %173, label %174, label %194

174:                                              ; preds = %171, %169
  %175 = load i64, ptr %15, align 8
  %176 = call i64 @rb_class_of(i64 noundef %175) #16
  %177 = load i64, ptr @rb_cString, align 8
  %178 = icmp eq i64 %176, %177
  br i1 %178, label %179, label %194

179:                                              ; preds = %174
  %180 = getelementptr inbounds [32 x i16], ptr @ruby_vm_redefined_flag, i64 0, i64 30
  %181 = load i16, ptr %180, align 4
  %182 = sext i16 %181 to i32
  %183 = and i32 %182, 4
  %184 = icmp eq i32 %183, 0
  %185 = xor i1 %184, true
  %186 = xor i1 %185, true
  %187 = zext i1 %186 to i32
  %188 = sext i32 %187 to i64
  %189 = icmp ne i64 %188, 0
  br i1 %189, label %190, label %194

190:                                              ; preds = %179
  %191 = load i64, ptr %14, align 8
  %192 = load i64, ptr %15, align 8
  %193 = call i32 @rb_str_cmp(i64 noundef %191, i64 noundef %192)
  br label %225

194:                                              ; preds = %179, %174, %171, %169, %109, %106, %104
  %195 = load i64, ptr %14, align 8
  %196 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %195) #16
  br i1 %196, label %197, label %215

197:                                              ; preds = %194
  %198 = load i64, ptr %15, align 8
  %199 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %198) #16
  br i1 %199, label %200, label %215

200:                                              ; preds = %197
  %201 = getelementptr inbounds [32 x i16], ptr @ruby_vm_redefined_flag, i64 0, i64 30
  %202 = load i16, ptr %201, align 4
  %203 = sext i16 %202 to i32
  %204 = and i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = xor i1 %205, true
  %207 = xor i1 %206, true
  %208 = zext i1 %207 to i32
  %209 = sext i32 %208 to i64
  %210 = icmp ne i64 %209, 0
  br i1 %210, label %211, label %215

211:                                              ; preds = %200
  %212 = load i64, ptr %14, align 8
  %213 = load i64, ptr %15, align 8
  %214 = call i32 @rb_float_cmp(i64 noundef %212, i64 noundef %213)
  br label %223

215:                                              ; preds = %200, %197, %194
  %216 = load ptr, ptr %13, align 8
  %217 = load i64, ptr %14, align 8
  %218 = call i64 @rb_funcallv(i64 noundef %217, i64 noundef 135, i32 noundef 1, ptr noundef %15)
  %219 = call i64 @cmpint_reenter_check(ptr noundef %216, i64 noundef %218)
  %220 = load i64, ptr %14, align 8
  %221 = load i64, ptr %15, align 8
  %222 = call i32 @rb_cmpint(i64 noundef %219, i64 noundef %220, i64 noundef %221)
  br label %223

223:                                              ; preds = %215, %211
  %224 = phi i32 [ %214, %211 ], [ %222, %215 ]
  br label %225

225:                                              ; preds = %223, %190
  %226 = phi i32 [ %193, %190 ], [ %224, %223 ]
  br label %227

227:                                              ; preds = %225, %47
  %228 = phi i32 [ %48, %47 ], [ %226, %225 ]
  ret i32 %228
}

declare i32 @rb_block_given_p() #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nmin_block_cmp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %8, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %8, align 8
  %17 = load i64, ptr %9, align 8
  %18 = call i64 (i32, ...) @rb_yield_values(i32 noundef 2, i64 noundef %16, i64 noundef %17)
  store i64 %18, ptr %10, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = load i64, ptr %10, align 8
  %21 = call i64 @cmpint_reenter_check(ptr noundef %19, i64 noundef %20)
  %22 = load i64, ptr %10, align 8
  %23 = load i64, ptr %8, align 8
  %24 = load i64, ptr %9, align 8
  %25 = call i32 @rb_cmpint(i64 noundef %22, i64 noundef %23, i64 noundef %24)
  ret i32 %25
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_array_len(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #16
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RARRAY_EMBED_LEN(i64 noundef %7) #16
  store i64 %8, ptr %2, align 8
  br label %15

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds %struct.RArray, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.anon, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %9, %6
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_AREF(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @rb_array_const_ptr(i64 noundef %6) #16
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr i64, ptr %7, i64 %8
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nmin_i(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %15 = load i64, ptr %8, align 8
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %12, align 8
  br label %17

17:                                               ; preds = %5
  %18 = load i32, ptr %9, align 4
  %19 = load ptr, ptr %10, align 8
  %20 = call i64 @rb_enum_values_pack(i32 noundef %18, ptr noundef %19)
  store i64 %20, ptr %7, align 8
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds %struct.nmin_data, ptr %22, i32 0, i32 6
  %24 = load i8, ptr %23, align 8
  %25 = shl i8 %24, 6
  %26 = ashr i8 %25, 7
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %21
  %30 = load i32, ptr %9, align 4
  %31 = load i64, ptr %7, align 8
  %32 = call i64 @enum_yield(i32 noundef %30, i64 noundef %31)
  store i64 %32, ptr %13, align 8
  br label %35

33:                                               ; preds = %21
  %34 = load i64, ptr %7, align 8
  store i64 %34, ptr %13, align 8
  br label %35

35:                                               ; preds = %33, %29
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds %struct.nmin_data, ptr %36, i32 0, i32 4
  %38 = load i64, ptr %37, align 8
  %39 = call zeroext i1 @RB_UNDEF_P(i64 noundef %38) #17
  br i1 %39, label %63, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds %struct.nmin_data, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds %struct.nmin_data, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %12, align 8
  %47 = call i32 %43(ptr noundef %13, ptr noundef %45, ptr noundef %46)
  store i32 %47, ptr %14, align 4
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds %struct.nmin_data, ptr %48, i32 0, i32 6
  %50 = load i8, ptr %49, align 8
  %51 = shl i8 %50, 7
  %52 = ashr i8 %51, 7
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %40
  %56 = load i32, ptr %14, align 4
  %57 = sub i32 0, %56
  store i32 %57, ptr %14, align 4
  br label %58

58:                                               ; preds = %55, %40
  %59 = load i32, ptr %14, align 4
  %60 = icmp sge i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  store i64 4, ptr %6, align 8
  br label %97

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62, %35
  %64 = load ptr, ptr %12, align 8
  %65 = getelementptr inbounds %struct.nmin_data, ptr %64, i32 0, i32 6
  %66 = load i8, ptr %65, align 8
  %67 = shl i8 %66, 6
  %68 = ashr i8 %67, 7
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %63
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds %struct.nmin_data, ptr %72, i32 0, i32 3
  %74 = load i64, ptr %73, align 8
  %75 = load i64, ptr %13, align 8
  %76 = call i64 @rb_ary_push(i64 noundef %74, i64 noundef %75)
  br label %77

77:                                               ; preds = %71, %63
  %78 = load ptr, ptr %12, align 8
  %79 = getelementptr inbounds %struct.nmin_data, ptr %78, i32 0, i32 3
  %80 = load i64, ptr %79, align 8
  %81 = load i64, ptr %7, align 8
  %82 = call i64 @rb_ary_push(i64 noundef %80, i64 noundef %81)
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds %struct.nmin_data, ptr %83, i32 0, i32 2
  %85 = load i64, ptr %84, align 8
  %86 = add i64 %85, 1
  store i64 %86, ptr %84, align 8
  %87 = load ptr, ptr %12, align 8
  %88 = getelementptr inbounds %struct.nmin_data, ptr %87, i32 0, i32 2
  %89 = load i64, ptr %88, align 8
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds %struct.nmin_data, ptr %90, i32 0, i32 1
  %92 = load i64, ptr %91, align 8
  %93 = icmp eq i64 %89, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %77
  %95 = load ptr, ptr %12, align 8
  call void @nmin_filter(ptr noundef %95)
  br label %96

96:                                               ; preds = %94, %77
  store i64 4, ptr %6, align 8
  br label %97

97:                                               ; preds = %96, %61
  %98 = load i64, ptr %6, align 8
  ret i64 %98
}

declare i64 @rb_block_call(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @nmin_filter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca [2 x i64], align 16
  %15 = alloca i32, align 4
  %16 = alloca [2 x i64], align 16
  %17 = alloca [2 x i64], align 16
  %18 = alloca [2 x i64], align 16
  store ptr %0, ptr %2, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.nmin_data, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %2, align 8
  %23 = getelementptr inbounds %struct.nmin_data, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = icmp sle i64 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %1
  br label %340

27:                                               ; preds = %1
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.nmin_data, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %3, align 8
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.nmin_data, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8
  %34 = call ptr @RARRAY_PTR(i64 noundef %33)
  store ptr %34, ptr %4, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.nmin_data, ptr %35, i32 0, i32 6
  %37 = load i8, ptr %36, align 8
  %38 = shl i8 %37, 6
  %39 = ashr i8 %38, 7
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  %42 = select i1 %41, i32 2, i32 1
  store i32 %42, ptr %5, align 4
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.nmin_data, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8
  store i64 %45, ptr %6, align 8
  store i64 0, ptr %7, align 8
  %46 = load i64, ptr %6, align 8
  %47 = sub i64 %46, 1
  store i64 %47, ptr %8, align 8
  br label %48

48:                                               ; preds = %313, %27
  %49 = load i64, ptr %7, align 8
  %50 = load i64, ptr %8, align 8
  %51 = load i64, ptr %7, align 8
  %52 = sub i64 %50, %51
  %53 = sdiv i64 %52, 2
  %54 = add i64 %49, %53
  store i64 %54, ptr %12, align 8
  store i64 1, ptr %13, align 8
  br label %55

55:                                               ; preds = %48
  %56 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 0
  %57 = load ptr, ptr %4, align 8
  %58 = load i64, ptr %12, align 8
  %59 = load i32, ptr %5, align 4
  %60 = sext i32 %59 to i64
  %61 = mul i64 %58, %60
  %62 = getelementptr i64, ptr %57, i64 %61
  %63 = load i32, ptr %5, align 4
  %64 = sext i32 %63 to i64
  %65 = mul i64 8, %64
  %66 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %56, ptr noundef %62, i64 noundef %65) #18
  %67 = load ptr, ptr %4, align 8
  %68 = load i64, ptr %12, align 8
  %69 = load i32, ptr %5, align 4
  %70 = sext i32 %69 to i64
  %71 = mul i64 %68, %70
  %72 = getelementptr i64, ptr %67, i64 %71
  %73 = load ptr, ptr %4, align 8
  %74 = load i64, ptr %8, align 8
  %75 = load i32, ptr %5, align 4
  %76 = sext i32 %75 to i64
  %77 = mul i64 %74, %76
  %78 = getelementptr i64, ptr %73, i64 %77
  %79 = load i32, ptr %5, align 4
  %80 = sext i32 %79 to i64
  %81 = mul i64 8, %80
  %82 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %72, ptr noundef %78, i64 noundef %81) #18
  %83 = load ptr, ptr %4, align 8
  %84 = load i64, ptr %8, align 8
  %85 = load i32, ptr %5, align 4
  %86 = sext i32 %85 to i64
  %87 = mul i64 %84, %86
  %88 = getelementptr i64, ptr %83, i64 %87
  %89 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 0
  %90 = load i32, ptr %5, align 4
  %91 = sext i32 %90 to i64
  %92 = mul i64 8, %91
  %93 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %88, ptr noundef %89, i64 noundef %92) #18
  br label %94

94:                                               ; preds = %55
  %95 = load i64, ptr %8, align 8
  store i64 %95, ptr %12, align 8
  %96 = load i64, ptr %7, align 8
  store i64 %96, ptr %9, align 8
  %97 = load i64, ptr %7, align 8
  store i64 %97, ptr %10, align 8
  br label %98

98:                                               ; preds = %228, %179, %94
  %99 = load i64, ptr %10, align 8
  %100 = load i64, ptr %8, align 8
  %101 = load i64, ptr %13, align 8
  %102 = sub i64 %100, %101
  %103 = icmp sle i64 %99, %102
  br i1 %103, label %104, label %231

104:                                              ; preds = %98
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds %struct.nmin_data, ptr %105, i32 0, i32 5
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = load i64, ptr %10, align 8
  %110 = load i32, ptr %5, align 4
  %111 = sext i32 %110 to i64
  %112 = mul i64 %109, %111
  %113 = getelementptr i64, ptr %108, i64 %112
  %114 = load ptr, ptr %4, align 8
  %115 = load i64, ptr %12, align 8
  %116 = load i32, ptr %5, align 4
  %117 = sext i32 %116 to i64
  %118 = mul i64 %115, %117
  %119 = getelementptr i64, ptr %114, i64 %118
  %120 = load ptr, ptr %2, align 8
  %121 = call i32 %107(ptr noundef %113, ptr noundef %119, ptr noundef %120)
  store i32 %121, ptr %15, align 4
  %122 = load ptr, ptr %2, align 8
  %123 = getelementptr inbounds %struct.nmin_data, ptr %122, i32 0, i32 6
  %124 = load i8, ptr %123, align 8
  %125 = shl i8 %124, 7
  %126 = ashr i8 %125, 7
  %127 = sext i8 %126 to i32
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %132

129:                                              ; preds = %104
  %130 = load i32, ptr %15, align 4
  %131 = sub i32 0, %130
  store i32 %131, ptr %15, align 4
  br label %132

132:                                              ; preds = %129, %104
  %133 = load i32, ptr %15, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %182

135:                                              ; preds = %132
  br label %136

136:                                              ; preds = %135
  %137 = getelementptr inbounds [2 x i64], ptr %16, i64 0, i64 0
  %138 = load ptr, ptr %4, align 8
  %139 = load i64, ptr %10, align 8
  %140 = load i32, ptr %5, align 4
  %141 = sext i32 %140 to i64
  %142 = mul i64 %139, %141
  %143 = getelementptr i64, ptr %138, i64 %142
  %144 = load i32, ptr %5, align 4
  %145 = sext i32 %144 to i64
  %146 = mul i64 8, %145
  %147 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %137, ptr noundef %143, i64 noundef %146) #18
  %148 = load ptr, ptr %4, align 8
  %149 = load i64, ptr %10, align 8
  %150 = load i32, ptr %5, align 4
  %151 = sext i32 %150 to i64
  %152 = mul i64 %149, %151
  %153 = getelementptr i64, ptr %148, i64 %152
  %154 = load ptr, ptr %4, align 8
  %155 = load i64, ptr %8, align 8
  %156 = load i64, ptr %13, align 8
  %157 = sub i64 %155, %156
  %158 = load i32, ptr %5, align 4
  %159 = sext i32 %158 to i64
  %160 = mul i64 %157, %159
  %161 = getelementptr i64, ptr %154, i64 %160
  %162 = load i32, ptr %5, align 4
  %163 = sext i32 %162 to i64
  %164 = mul i64 8, %163
  %165 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %153, ptr noundef %161, i64 noundef %164) #18
  %166 = load ptr, ptr %4, align 8
  %167 = load i64, ptr %8, align 8
  %168 = load i64, ptr %13, align 8
  %169 = sub i64 %167, %168
  %170 = load i32, ptr %5, align 4
  %171 = sext i32 %170 to i64
  %172 = mul i64 %169, %171
  %173 = getelementptr i64, ptr %166, i64 %172
  %174 = getelementptr inbounds [2 x i64], ptr %16, i64 0, i64 0
  %175 = load i32, ptr %5, align 4
  %176 = sext i32 %175 to i64
  %177 = mul i64 8, %176
  %178 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %173, ptr noundef %174, i64 noundef %177) #18
  br label %179

179:                                              ; preds = %136
  %180 = load i64, ptr %13, align 8
  %181 = add i64 %180, 1
  store i64 %181, ptr %13, align 8
  br label %98, !llvm.loop !10

182:                                              ; preds = %132
  %183 = load i32, ptr %15, align 4
  %184 = icmp slt i32 %183, 0
  br i1 %184, label %185, label %228

185:                                              ; preds = %182
  br label %186

186:                                              ; preds = %185
  %187 = getelementptr inbounds [2 x i64], ptr %17, i64 0, i64 0
  %188 = load ptr, ptr %4, align 8
  %189 = load i64, ptr %10, align 8
  %190 = load i32, ptr %5, align 4
  %191 = sext i32 %190 to i64
  %192 = mul i64 %189, %191
  %193 = getelementptr i64, ptr %188, i64 %192
  %194 = load i32, ptr %5, align 4
  %195 = sext i32 %194 to i64
  %196 = mul i64 8, %195
  %197 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %187, ptr noundef %193, i64 noundef %196) #18
  %198 = load ptr, ptr %4, align 8
  %199 = load i64, ptr %10, align 8
  %200 = load i32, ptr %5, align 4
  %201 = sext i32 %200 to i64
  %202 = mul i64 %199, %201
  %203 = getelementptr i64, ptr %198, i64 %202
  %204 = load ptr, ptr %4, align 8
  %205 = load i64, ptr %9, align 8
  %206 = load i32, ptr %5, align 4
  %207 = sext i32 %206 to i64
  %208 = mul i64 %205, %207
  %209 = getelementptr i64, ptr %204, i64 %208
  %210 = load i32, ptr %5, align 4
  %211 = sext i32 %210 to i64
  %212 = mul i64 8, %211
  %213 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %203, ptr noundef %209, i64 noundef %212) #18
  %214 = load ptr, ptr %4, align 8
  %215 = load i64, ptr %9, align 8
  %216 = load i32, ptr %5, align 4
  %217 = sext i32 %216 to i64
  %218 = mul i64 %215, %217
  %219 = getelementptr i64, ptr %214, i64 %218
  %220 = getelementptr inbounds [2 x i64], ptr %17, i64 0, i64 0
  %221 = load i32, ptr %5, align 4
  %222 = sext i32 %221 to i64
  %223 = mul i64 8, %222
  %224 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %219, ptr noundef %220, i64 noundef %223) #18
  br label %225

225:                                              ; preds = %186
  %226 = load i64, ptr %9, align 8
  %227 = add i64 %226, 1
  store i64 %227, ptr %9, align 8
  br label %228

228:                                              ; preds = %225, %182
  %229 = load i64, ptr %10, align 8
  %230 = add i64 %229, 1
  store i64 %230, ptr %10, align 8
  br label %98, !llvm.loop !10

231:                                              ; preds = %98
  %232 = load i64, ptr %9, align 8
  store i64 %232, ptr %11, align 8
  %233 = load i64, ptr %8, align 8
  store i64 %233, ptr %10, align 8
  br label %234

234:                                              ; preds = %288, %231
  %235 = load i64, ptr %8, align 8
  %236 = load i64, ptr %13, align 8
  %237 = sub i64 %235, %236
  %238 = load i64, ptr %10, align 8
  %239 = icmp slt i64 %237, %238
  br i1 %239, label %240, label %291

240:                                              ; preds = %234
  %241 = load i64, ptr %10, align 8
  %242 = load i64, ptr %11, align 8
  %243 = icmp sle i64 %241, %242
  br i1 %243, label %244, label %245

244:                                              ; preds = %240
  br label %291

245:                                              ; preds = %240
  br label %246

246:                                              ; preds = %245
  %247 = getelementptr inbounds [2 x i64], ptr %18, i64 0, i64 0
  %248 = load ptr, ptr %4, align 8
  %249 = load i64, ptr %11, align 8
  %250 = load i32, ptr %5, align 4
  %251 = sext i32 %250 to i64
  %252 = mul i64 %249, %251
  %253 = getelementptr i64, ptr %248, i64 %252
  %254 = load i32, ptr %5, align 4
  %255 = sext i32 %254 to i64
  %256 = mul i64 8, %255
  %257 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %247, ptr noundef %253, i64 noundef %256) #18
  %258 = load ptr, ptr %4, align 8
  %259 = load i64, ptr %11, align 8
  %260 = load i32, ptr %5, align 4
  %261 = sext i32 %260 to i64
  %262 = mul i64 %259, %261
  %263 = getelementptr i64, ptr %258, i64 %262
  %264 = load ptr, ptr %4, align 8
  %265 = load i64, ptr %10, align 8
  %266 = load i32, ptr %5, align 4
  %267 = sext i32 %266 to i64
  %268 = mul i64 %265, %267
  %269 = getelementptr i64, ptr %264, i64 %268
  %270 = load i32, ptr %5, align 4
  %271 = sext i32 %270 to i64
  %272 = mul i64 8, %271
  %273 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %263, ptr noundef %269, i64 noundef %272) #18
  %274 = load ptr, ptr %4, align 8
  %275 = load i64, ptr %10, align 8
  %276 = load i32, ptr %5, align 4
  %277 = sext i32 %276 to i64
  %278 = mul i64 %275, %277
  %279 = getelementptr i64, ptr %274, i64 %278
  %280 = getelementptr inbounds [2 x i64], ptr %18, i64 0, i64 0
  %281 = load i32, ptr %5, align 4
  %282 = sext i32 %281 to i64
  %283 = mul i64 8, %282
  %284 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %279, ptr noundef %280, i64 noundef %283) #18
  br label %285

285:                                              ; preds = %246
  %286 = load i64, ptr %11, align 8
  %287 = add i64 %286, 1
  store i64 %287, ptr %11, align 8
  br label %288

288:                                              ; preds = %285
  %289 = load i64, ptr %10, align 8
  %290 = add i64 %289, -1
  store i64 %290, ptr %10, align 8
  br label %234, !llvm.loop !11

291:                                              ; preds = %244, %234
  %292 = load i64, ptr %9, align 8
  %293 = load i64, ptr %3, align 8
  %294 = icmp sle i64 %292, %293
  br i1 %294, label %295, label %302

295:                                              ; preds = %291
  %296 = load i64, ptr %3, align 8
  %297 = load i64, ptr %9, align 8
  %298 = load i64, ptr %13, align 8
  %299 = add i64 %297, %298
  %300 = icmp sle i64 %296, %299
  br i1 %300, label %301, label %302

301:                                              ; preds = %295
  br label %314

302:                                              ; preds = %295, %291
  %303 = load i64, ptr %3, align 8
  %304 = load i64, ptr %9, align 8
  %305 = icmp slt i64 %303, %304
  br i1 %305, label %306, label %309

306:                                              ; preds = %302
  %307 = load i64, ptr %9, align 8
  %308 = sub i64 %307, 1
  store i64 %308, ptr %8, align 8
  br label %313

309:                                              ; preds = %302
  %310 = load i64, ptr %9, align 8
  %311 = load i64, ptr %13, align 8
  %312 = add i64 %310, %311
  store i64 %312, ptr %7, align 8
  br label %313

313:                                              ; preds = %309, %306
  br label %48

314:                                              ; preds = %301
  %315 = load ptr, ptr %2, align 8
  %316 = getelementptr inbounds %struct.nmin_data, ptr %315, i32 0, i32 3
  %317 = load i64, ptr %316, align 8
  %318 = load i64, ptr %9, align 8
  %319 = load i32, ptr %5, align 4
  %320 = sext i32 %319 to i64
  %321 = mul i64 %318, %320
  %322 = call i64 @RARRAY_AREF(i64 noundef %317, i64 noundef %321) #16
  %323 = load ptr, ptr %2, align 8
  %324 = getelementptr inbounds %struct.nmin_data, ptr %323, i32 0, i32 4
  store i64 %322, ptr %324, align 8
  %325 = load ptr, ptr %2, align 8
  %326 = getelementptr inbounds %struct.nmin_data, ptr %325, i32 0, i32 0
  %327 = load i64, ptr %326, align 8
  %328 = load ptr, ptr %2, align 8
  %329 = getelementptr inbounds %struct.nmin_data, ptr %328, i32 0, i32 2
  store i64 %327, ptr %329, align 8
  %330 = load ptr, ptr %2, align 8
  %331 = getelementptr inbounds %struct.nmin_data, ptr %330, i32 0, i32 3
  %332 = load i64, ptr %331, align 8
  %333 = load ptr, ptr %2, align 8
  %334 = getelementptr inbounds %struct.nmin_data, ptr %333, i32 0, i32 0
  %335 = load i64, ptr %334, align 8
  %336 = load i32, ptr %5, align 4
  %337 = sext i32 %336 to i64
  %338 = mul i64 %335, %337
  %339 = call i64 @rb_ary_resize(i64 noundef %332, i64 noundef %338)
  br label %340

340:                                              ; preds = %314, %26
  ret void
}

declare ptr @rb_ary_ptr_use_start(i64 noundef) #1

declare void @qsort_r(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare void @rb_ary_ptr_use_end(i64 noundef) #1

declare i64 @rb_ary_resize(i64 noundef, i64 noundef) #1

declare i64 @rb_ary_reverse(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @RBASIC_SET_CLASS(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call i64 @RBASIC_CLASS(i64 noundef %6) #16
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %3, align 8
  %9 = load i64, ptr %4, align 8
  call void @RBASIC_SET_CLASS_RAW(i64 noundef %8, i64 noundef %9)
  %10 = load i64, ptr %3, align 8
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %4, align 8
  %13 = call i64 @rb_obj_written(i64 noundef %10, i64 noundef %11, i64 noundef %12, ptr noundef @.str.79, i32 noundef 61)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_Enumerable() #0 {
  %1 = call i64 @rb_define_module(ptr noundef @.str.2)
  store i64 %1, ptr @rb_mEnumerable, align 8
  %2 = load i64, ptr @rb_mEnumerable, align 8
  call void @rb_define_method(i64 noundef %2, ptr noundef @.str.3, ptr noundef @enum_to_a, i32 noundef -1)
  %3 = load i64, ptr @rb_mEnumerable, align 8
  call void @rb_define_method(i64 noundef %3, ptr noundef @.str.4, ptr noundef @enum_to_a, i32 noundef -1)
  %4 = load i64, ptr @rb_mEnumerable, align 8
  call void @rb_define_method(i64 noundef %4, ptr noundef @.str.5, ptr noundef @enum_to_h, i32 noundef -1)
  %5 = load i64, ptr @rb_mEnumerable, align 8
  call void @rb_define_method(i64 noundef %5, ptr noundef @.str.6, ptr noundef @enum_sort, i32 noundef 0)
  %6 = load i64, ptr @rb_mEnumerable, align 8
  call void @rb_define_method(i64 noundef %6, ptr noundef @.str.7, ptr noundef @enum_sort_by, i32 noundef 0)
  %7 = load i64, ptr @rb_mEnumerable, align 8
  call void @rb_define_method(i64 noundef %7, ptr noundef @.str.8, ptr noundef @enum_grep, i32 noundef 1)
  %8 = load i64, ptr @rb_mEnumerable, align 8
  call void @rb_define_method(i64 noundef %8, ptr noundef @.str.9, ptr noundef @enum_grep_v, i32 noundef 1)
  %9 = load i64, ptr @rb_mEnumerable, align 8
  call void @rb_define_method(i64 noundef %9, ptr noundef @.str.10, ptr noundef @enum_count, i32 noundef -1)
  %10 = load i64, ptr @rb_mEnumerable, align 8
  call void @rb_define_method(i64 noundef %10, ptr noundef @.str.11, ptr noundef @enum_find, i32 noundef -1)
  %11 = load i64, ptr @rb_mEnumerable, align 8
  call void @rb_define_method(i64 noundef %11, ptr noundef @.str.12, ptr noundef @enum_find, i32 noundef -1)
  %12 = load i64, ptr @rb_mEnumerable, align 8
  call void @rb_define_method(i64 noundef %12, ptr noundef @.str.13, ptr noundef @enum_find_index, i32 noundef -1)
  %13 = load i64, ptr @rb_mEnumerable, align 8
  call void @rb_define_method(i64 noundef %13, ptr noundef @.str.14, ptr noundef @enum_find_all, i32 noundef 0)
  %14 = load i64, ptr @rb_mEnumerable, align 8
  call void @rb_define_method(i64 noundef %14, ptr noundef @.str.15, ptr noundef @enum_find_all, i32 noundef 0)
  %15 = load i64, ptr @rb_mEnumerable, align 8
  call void @rb_define_method(i64 noundef %15, ptr noundef @.str.16, ptr noundef @enum_find_all, i32 noundef 0)
  %16 = load i64, ptr @rb_mEnumerable, align 8
  call void @rb_define_method(i64 noundef %16, ptr noundef @.str.17, ptr noundef @enum_filter_map, i32 noundef 0)
  %17 = load i64, ptr @rb_mEnumerable, align 8
  call void @rb_define_method(i64 noundef %17, ptr noundef @.str.18, ptr noundef @enum_reject, i32 noundef 0)
  %18 = load i64, ptr @rb_mEnumerable, align 8
  call void @rb_define_method(i64 noundef %18, ptr noundef @.str.19, ptr noundef @enum_collect, i32 noundef 0)
  %19 = load i64, ptr @rb_mEnumerable, align 8
  call void @rb_define_method(i64 noundef %19, ptr noundef @.str.20, ptr noundef @enum_collect, i32 noundef 0)
  %20 = load i64, ptr @rb_mEnumerable, align 8
  call void @rb_define_method(i64 noundef %20, ptr noundef @.str.21, ptr noundef @enum_flat_map, i32 noundef 0)
  %21 = load i64, ptr @rb_mEnumerable, align 8
  call void @rb_define_method(i64 noundef %21, ptr noundef @.str.22, ptr noundef @enum_flat_map, i32 noundef 0)
  %22 = load i64, ptr @rb_mEnumerable, align 8
  call void @rb_define_method(i64 noundef %22, ptr noundef @.str.23, ptr noundef @enum_inject, i32 noundef -1)
  %23 = load i64, ptr @rb_mEnumerable, align 8
  call void @rb_define_method(i64 noundef %23, ptr noundef @.str.24, ptr noundef @enum_inject, i32 noundef -1)
  %24 = load i64, ptr @rb_mEnumerable, align 8
  call void @rb_define_method(i64 noundef %24, ptr noundef @.str.25, ptr noundef @enum_partition, i32 noundef 0)
  %25 = load i64, ptr @rb_mEnumerable, align 8
  call void @rb_define_method(i64 noundef %25, ptr noundef @.str.26, ptr noundef @enum_group_by, i32 noundef 0)
  %26 = load i64, ptr @rb_mEnumerable, align 8
  call void @rb_define_method(i64 noundef %26, ptr noundef @.str.27, ptr noundef @enum_tally, i32 noundef -1)
  %27 = load i64, ptr @rb_mEnumerable, align 8
  call void @rb_define_method(i64 noundef %27, ptr noundef @.str.28, ptr noundef @enum_first, i32 noundef -1)
  %28 = load i64, ptr @rb_mEnumerable, align 8
  call void @rb_define_method(i64 noundef %28, ptr noundef @.str.29, ptr noundef @enum_all, i32 noundef -1)
  %29 = load i64, ptr @rb_mEnumerable, align 8
  call void @rb_define_method(i64 noundef %29, ptr noundef @.str.30, ptr noundef @enum_any, i32 noundef -1)
  %30 = load i64, ptr @rb_mEnumerable, align 8
  call void @rb_define_method(i64 noundef %30, ptr noundef @.str.31, ptr noundef @enum_one, i32 noundef -1)
  %31 = load i64, ptr @rb_mEnumerable, align 8
  call void @rb_define_method(i64 noundef %31, ptr noundef @.str.32, ptr noundef @enum_none, i32 noundef -1)
  %32 = load i64, ptr @rb_mEnumerable, align 8
  call void @rb_define_method(i64 noundef %32, ptr noundef @.str.33, ptr noundef @enum_min, i32 noundef -1)
  %33 = load i64, ptr @rb_mEnumerable, align 8
  call void @rb_define_method(i64 noundef %33, ptr noundef @.str.34, ptr noundef @enum_max, i32 noundef -1)
  %34 = load i64, ptr @rb_mEnumerable, align 8
  call void @rb_define_method(i64 noundef %34, ptr noundef @.str.35, ptr noundef @enum_minmax, i32 noundef 0)
  %35 = load i64, ptr @rb_mEnumerable, align 8
  call void @rb_define_method(i64 noundef %35, ptr noundef @.str.36, ptr noundef @enum_min_by, i32 noundef -1)
  %36 = load i64, ptr @rb_mEnumerable, align 8
  call void @rb_define_method(i64 noundef %36, ptr noundef @.str.37, ptr noundef @enum_max_by, i32 noundef -1)
  %37 = load i64, ptr @rb_mEnumerable, align 8
  call void @rb_define_method(i64 noundef %37, ptr noundef @.str.38, ptr noundef @enum_minmax_by, i32 noundef 0)
  %38 = load i64, ptr @rb_mEnumerable, align 8
  call void @rb_define_method(i64 noundef %38, ptr noundef @.str.39, ptr noundef @enum_member, i32 noundef 1)
  %39 = load i64, ptr @rb_mEnumerable, align 8
  call void @rb_define_method(i64 noundef %39, ptr noundef @.str.40, ptr noundef @enum_member, i32 noundef 1)
  %40 = load i64, ptr @rb_mEnumerable, align 8
  call void @rb_define_method(i64 noundef %40, ptr noundef @.str.41, ptr noundef @enum_each_with_index, i32 noundef -1)
  %41 = load i64, ptr @rb_mEnumerable, align 8
  call void @rb_define_method(i64 noundef %41, ptr noundef @.str.42, ptr noundef @enum_reverse_each, i32 noundef -1)
  %42 = load i64, ptr @rb_mEnumerable, align 8
  call void @rb_define_method(i64 noundef %42, ptr noundef @.str.43, ptr noundef @enum_each_entry, i32 noundef -1)
  %43 = load i64, ptr @rb_mEnumerable, align 8
  call void @rb_define_method(i64 noundef %43, ptr noundef @.str.44, ptr noundef @enum_each_slice, i32 noundef 1)
  %44 = load i64, ptr @rb_mEnumerable, align 8
  call void @rb_define_method(i64 noundef %44, ptr noundef @.str.45, ptr noundef @enum_each_cons, i32 noundef 1)
  %45 = load i64, ptr @rb_mEnumerable, align 8
  call void @rb_define_method(i64 noundef %45, ptr noundef @.str.46, ptr noundef @enum_each_with_object, i32 noundef 1)
  %46 = load i64, ptr @rb_mEnumerable, align 8
  call void @rb_define_method(i64 noundef %46, ptr noundef @.str.47, ptr noundef @enum_zip, i32 noundef -1)
  %47 = load i64, ptr @rb_mEnumerable, align 8
  call void @rb_define_method(i64 noundef %47, ptr noundef @.str.48, ptr noundef @enum_take, i32 noundef 1)
  %48 = load i64, ptr @rb_mEnumerable, align 8
  call void @rb_define_method(i64 noundef %48, ptr noundef @.str.49, ptr noundef @enum_take_while, i32 noundef 0)
  %49 = load i64, ptr @rb_mEnumerable, align 8
  call void @rb_define_method(i64 noundef %49, ptr noundef @.str.50, ptr noundef @enum_drop, i32 noundef 1)
  %50 = load i64, ptr @rb_mEnumerable, align 8
  call void @rb_define_method(i64 noundef %50, ptr noundef @.str.51, ptr noundef @enum_drop_while, i32 noundef 0)
  %51 = load i64, ptr @rb_mEnumerable, align 8
  call void @rb_define_method(i64 noundef %51, ptr noundef @.str.52, ptr noundef @enum_cycle, i32 noundef -1)
  %52 = load i64, ptr @rb_mEnumerable, align 8
  call void @rb_define_method(i64 noundef %52, ptr noundef @.str.53, ptr noundef @enum_chunk, i32 noundef 0)
  %53 = load i64, ptr @rb_mEnumerable, align 8
  call void @rb_define_method(i64 noundef %53, ptr noundef @.str.54, ptr noundef @enum_slice_before, i32 noundef -1)
  %54 = load i64, ptr @rb_mEnumerable, align 8
  call void @rb_define_method(i64 noundef %54, ptr noundef @.str.55, ptr noundef @enum_slice_after, i32 noundef -1)
  %55 = load i64, ptr @rb_mEnumerable, align 8
  call void @rb_define_method(i64 noundef %55, ptr noundef @.str.56, ptr noundef @enum_slice_when, i32 noundef 0)
  %56 = load i64, ptr @rb_mEnumerable, align 8
  call void @rb_define_method(i64 noundef %56, ptr noundef @.str.57, ptr noundef @enum_chunk_while, i32 noundef 0)
  %57 = load i64, ptr @rb_mEnumerable, align 8
  call void @rb_define_method(i64 noundef %57, ptr noundef @.str.58, ptr noundef @enum_sum, i32 noundef -1)
  %58 = load i64, ptr @rb_mEnumerable, align 8
  call void @rb_define_method(i64 noundef %58, ptr noundef @.str.59, ptr noundef @enum_uniq, i32 noundef 0)
  %59 = load i64, ptr @rb_mEnumerable, align 8
  call void @rb_define_method(i64 noundef %59, ptr noundef @.str.60, ptr noundef @enum_compact, i32 noundef 0)
  %60 = call i64 @rb_intern_const(ptr noundef @.str.61) #16
  store i64 %60, ptr @id__alone, align 8
  %61 = call i64 @rb_intern_const(ptr noundef @.str.62) #16
  store i64 %61, ptr @id__separator, align 8
  %62 = call i64 @rb_intern_const(ptr noundef @.str.63) #16
  store i64 %62, ptr @id_chunk_categorize, align 8
  %63 = call i64 @rb_intern_const(ptr noundef @.str.64) #16
  store i64 %63, ptr @id_chunk_enumerable, align 8
  %64 = call i64 @rb_intern_const(ptr noundef @.str.65) #16
  store i64 %64, ptr @id_next, align 8
  %65 = call i64 @rb_intern_const(ptr noundef @.str.66) #16
  store i64 %65, ptr @id_sliceafter_enum, align 8
  %66 = call i64 @rb_intern_const(ptr noundef @.str.67) #16
  store i64 %66, ptr @id_sliceafter_pat, align 8
  %67 = call i64 @rb_intern_const(ptr noundef @.str.68) #16
  store i64 %67, ptr @id_sliceafter_pred, align 8
  %68 = call i64 @rb_intern_const(ptr noundef @.str.69) #16
  store i64 %68, ptr @id_slicebefore_enumerable, align 8
  %69 = call i64 @rb_intern_const(ptr noundef @.str.70) #16
  store i64 %69, ptr @id_slicebefore_sep_pat, align 8
  %70 = call i64 @rb_intern_const(ptr noundef @.str.71) #16
  store i64 %70, ptr @id_slicebefore_sep_pred, align 8
  %71 = call i64 @rb_intern_const(ptr noundef @.str.72) #16
  store i64 %71, ptr @id_slicewhen_enum, align 8
  %72 = call i64 @rb_intern_const(ptr noundef @.str.73) #16
  store i64 %72, ptr @id_slicewhen_inverted, align 8
  %73 = call i64 @rb_intern_const(ptr noundef @.str.74) #16
  store i64 %73, ptr @id_slicewhen_pred, align 8
  ret void
}

declare i64 @rb_define_module(ptr noundef) #1

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_to_a(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = call i64 @rb_ary_new()
  store i64 %8, ptr %7, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %7, align 8
  %13 = call i32 @rb_keyword_given_p()
  %14 = call i64 @rb_block_call_kw(i64 noundef %9, i64 noundef 3041, i32 noundef %10, ptr noundef %11, ptr noundef @collect_all, i64 noundef %12, i32 noundef %13)
  %15 = load i64, ptr %7, align 8
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_to_h(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = call i32 @rb_block_given_p()
  %9 = icmp ne i32 %8, 0
  %10 = select i1 %9, ptr @enum_to_h_ii, ptr @enum_to_h_i
  store ptr %10, ptr %7, align 8
  %11 = load i64, ptr %6, align 8
  %12 = load i32, ptr %4, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = call i64 @enum_hashify(i64 noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14)
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_sort(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @enum_to_a(i32 noundef 0, ptr noundef null, i64 noundef %3)
  %5 = call i64 @rb_ary_sort_bang(i64 noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_sort_by(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  br label %17

17:                                               ; preds = %1
  %18 = call i32 @rb_block_given_p()
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = load i64, ptr %6, align 8
  %22 = call i64 @rb_frame_this_func()
  %23 = call i64 @rb_id2sym(i64 noundef %22)
  store i64 %23, ptr %12, align 8
  %24 = load i64, ptr %12, align 8
  %25 = call i64 @rb_enumeratorize_with_size(i64 noundef %21, i64 noundef %24, i32 noundef 0, ptr noundef null, ptr noundef @enum_size)
  store i64 %25, ptr %5, align 8
  br label %265

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %26
  br i1 true, label %28, label %84

28:                                               ; preds = %27
  %29 = load i64, ptr %6, align 8
  store i64 %29, ptr %3, align 8
  store i32 7, ptr %4, align 4
  %30 = load i32, ptr %4, align 4
  %31 = icmp eq i32 %30, 18
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load i64, ptr %3, align 8
  %34 = icmp eq i64 %33, 20
  store i1 %34, ptr %2, align 1
  br label %82

35:                                               ; preds = %28
  %36 = load i32, ptr %4, align 4
  %37 = icmp eq i32 %36, 19
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %3, align 8
  %40 = icmp eq i64 %39, 0
  store i1 %40, ptr %2, align 1
  br label %82

41:                                               ; preds = %35
  %42 = load i32, ptr %4, align 4
  %43 = icmp eq i32 %42, 17
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %3, align 8
  %46 = icmp eq i64 %45, 4
  store i1 %46, ptr %2, align 1
  br label %82

47:                                               ; preds = %41
  %48 = load i32, ptr %4, align 4
  %49 = icmp eq i32 %48, 22
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i64, ptr %3, align 8
  %52 = icmp eq i64 %51, 36
  store i1 %52, ptr %2, align 1
  br label %82

53:                                               ; preds = %47
  %54 = load i32, ptr %4, align 4
  %55 = icmp eq i32 %54, 21
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i64, ptr %3, align 8
  %58 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %57) #17
  store i1 %58, ptr %2, align 1
  br label %82

59:                                               ; preds = %53
  %60 = load i32, ptr %4, align 4
  %61 = icmp eq i32 %60, 20
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i64, ptr %3, align 8
  %64 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %63) #16
  store i1 %64, ptr %2, align 1
  br label %82

65:                                               ; preds = %59
  %66 = load i32, ptr %4, align 4
  %67 = icmp eq i32 %66, 4
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i64, ptr %3, align 8
  %70 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %69) #16
  store i1 %70, ptr %2, align 1
  br label %82

71:                                               ; preds = %65
  %72 = load i64, ptr %3, align 8
  %73 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %72) #17
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i1 false, ptr %2, align 1
  br label %82

75:                                               ; preds = %71
  %76 = load i32, ptr %4, align 4
  %77 = load i64, ptr %3, align 8
  %78 = call i32 @RB_BUILTIN_TYPE(i64 noundef %77) #16
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  store i1 true, ptr %2, align 1
  br label %82

81:                                               ; preds = %75
  store i1 false, ptr %2, align 1
  br label %82

82:                                               ; preds = %81, %80, %74, %68, %62, %56, %50, %44, %38, %32
  %83 = load i1, ptr %2, align 1
  br i1 %83, label %87, label %96

84:                                               ; preds = %27
  %85 = load i64, ptr %6, align 8
  %86 = call zeroext i1 @RB_TYPE_P(i64 noundef %85, i32 noundef 7) #16
  br i1 %86, label %87, label %96

87:                                               ; preds = %84, %82
  %88 = load i64, ptr %6, align 8
  %89 = call i64 @rb_array_len(i64 noundef %88) #16
  %90 = icmp sle i64 %89, 4611686018427387903
  br i1 %90, label %91, label %96

91:                                               ; preds = %87
  %92 = load i64, ptr %6, align 8
  %93 = call i64 @rb_array_len(i64 noundef %92) #16
  %94 = mul i64 %93, 2
  %95 = call i64 @rb_ary_new_capa(i64 noundef %94)
  store i64 %95, ptr %7, align 8
  br label %98

96:                                               ; preds = %87, %84, %82
  %97 = call i64 @rb_ary_new()
  store i64 %97, ptr %7, align 8
  br label %98

98:                                               ; preds = %96, %91
  %99 = load i64, ptr %7, align 8
  call void @RBASIC_CLEAR_CLASS(i64 noundef %99)
  %100 = call i64 @rb_ary_hidden_new(i64 noundef 32)
  store i64 %100, ptr %8, align 8
  %101 = load i64, ptr %8, align 8
  call void @rb_ary_store(i64 noundef %101, i64 noundef 31, i64 noundef 4)
  %102 = call ptr @MEMO_NEW(i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %102, ptr %9, align 8
  %103 = load ptr, ptr %9, align 8
  %104 = getelementptr inbounds %struct.MEMO, ptr %103, i32 0, i32 2
  store ptr %104, ptr %11, align 8
  %105 = load ptr, ptr %9, align 8
  %106 = ptrtoint ptr %105 to i64
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds %struct.sort_by_data, ptr %107, i32 0, i32 0
  %109 = load i64, ptr %7, align 8
  %110 = call i64 @rb_obj_write(i64 noundef %106, ptr noundef %108, i64 noundef %109, ptr noundef @.str.80, i32 noundef 1671)
  %111 = load ptr, ptr %9, align 8
  %112 = ptrtoint ptr %111 to i64
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds %struct.sort_by_data, ptr %113, i32 0, i32 1
  %115 = load i64, ptr %8, align 8
  %116 = call i64 @rb_obj_write(i64 noundef %112, ptr noundef %114, i64 noundef %115, ptr noundef @.str.80, i32 noundef 1672)
  %117 = load ptr, ptr %11, align 8
  %118 = getelementptr inbounds %struct.sort_by_data, ptr %117, i32 0, i32 2
  store i8 0, ptr %118, align 8
  %119 = getelementptr inbounds [32 x i16], ptr @ruby_vm_redefined_flag, i64 0, i64 30
  %120 = load i16, ptr %119, align 4
  %121 = sext i16 %120 to i32
  %122 = and i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = xor i1 %123, true
  %125 = xor i1 %124, true
  %126 = zext i1 %125 to i32
  %127 = sext i32 %126 to i64
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %129, label %140

129:                                              ; preds = %98
  %130 = getelementptr inbounds [32 x i16], ptr @ruby_vm_redefined_flag, i64 0, i64 30
  %131 = load i16, ptr %130, align 4
  %132 = sext i16 %131 to i32
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = xor i1 %134, true
  %136 = xor i1 %135, true
  %137 = zext i1 %136 to i32
  %138 = sext i32 %137 to i64
  %139 = icmp ne i64 %138, 0
  br label %140

140:                                              ; preds = %129, %98
  %141 = phi i1 [ false, %98 ], [ %139, %129 ]
  %142 = zext i1 %141 to i32
  %143 = and i32 %142, 1
  %144 = shl i32 %143, 2
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [32 x i16], ptr @ruby_vm_redefined_flag, i64 0, i64 30
  %147 = load i16, ptr %146, align 4
  %148 = sext i16 %147 to i32
  %149 = and i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = xor i1 %150, true
  %152 = xor i1 %151, true
  %153 = zext i1 %152 to i32
  %154 = sext i32 %153 to i64
  %155 = and i64 %154, 1
  %156 = shl i64 %155, 1
  %157 = or i64 %145, %156
  %158 = getelementptr inbounds [32 x i16], ptr @ruby_vm_redefined_flag, i64 0, i64 30
  %159 = load i16, ptr %158, align 4
  %160 = sext i16 %159 to i32
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = xor i1 %162, true
  %164 = xor i1 %163, true
  %165 = zext i1 %164 to i32
  %166 = sext i32 %165 to i64
  %167 = or i64 %157, %166
  %168 = trunc i64 %167 to i8
  %169 = load ptr, ptr %11, align 8
  %170 = getelementptr inbounds %struct.sort_by_data, ptr %169, i32 0, i32 3
  store i8 %168, ptr %170, align 1
  %171 = load i64, ptr %6, align 8
  %172 = load ptr, ptr %9, align 8
  %173 = ptrtoint ptr %172 to i64
  %174 = call i64 @rb_block_call(i64 noundef %171, i64 noundef 3041, i32 noundef 0, ptr noundef null, ptr noundef @sort_by_i, i64 noundef %173)
  %175 = load ptr, ptr %11, align 8
  %176 = getelementptr inbounds %struct.sort_by_data, ptr %175, i32 0, i32 0
  %177 = load i64, ptr %176, align 8
  store i64 %177, ptr %7, align 8
  %178 = load ptr, ptr %11, align 8
  %179 = getelementptr inbounds %struct.sort_by_data, ptr %178, i32 0, i32 1
  %180 = load i64, ptr %179, align 8
  store i64 %180, ptr %8, align 8
  %181 = load ptr, ptr %11, align 8
  %182 = getelementptr inbounds %struct.sort_by_data, ptr %181, i32 0, i32 2
  %183 = load i8, ptr %182, align 8
  %184 = icmp ne i8 %183, 0
  br i1 %184, label %185, label %197

185:                                              ; preds = %140
  %186 = load i64, ptr %8, align 8
  %187 = load ptr, ptr %11, align 8
  %188 = getelementptr inbounds %struct.sort_by_data, ptr %187, i32 0, i32 2
  %189 = load i8, ptr %188, align 8
  %190 = zext i8 %189 to i32
  %191 = mul i32 %190, 2
  %192 = sext i32 %191 to i64
  %193 = call i64 @rb_ary_resize(i64 noundef %186, i64 noundef %192)
  %194 = load i64, ptr %7, align 8
  %195 = load i64, ptr %8, align 8
  %196 = call i64 @rb_ary_concat(i64 noundef %194, i64 noundef %195)
  br label %197

197:                                              ; preds = %185, %140
  %198 = load i64, ptr %7, align 8
  %199 = call i64 @rb_array_len(i64 noundef %198) #16
  %200 = icmp sgt i64 %199, 2
  br i1 %200, label %201, label %232

201:                                              ; preds = %197
  %202 = load ptr, ptr %11, align 8
  %203 = getelementptr inbounds %struct.sort_by_data, ptr %202, i32 0, i32 3
  %204 = load i8, ptr %203, align 1
  %205 = icmp ne i8 %204, 0
  br i1 %205, label %206, label %218

206:                                              ; preds = %201
  br label %207

207:                                              ; preds = %206
  %208 = load i64, ptr %7, align 8
  store i64 %208, ptr %13, align 8
  %209 = load i64, ptr %13, align 8
  %210 = call ptr @rb_ary_ptr_use_start(i64 noundef %209)
  store ptr %210, ptr %14, align 8
  %211 = load ptr, ptr %14, align 8
  %212 = load ptr, ptr %14, align 8
  %213 = load i64, ptr %7, align 8
  %214 = call i64 @rb_array_len(i64 noundef %213) #16
  %215 = getelementptr i64, ptr %212, i64 %214
  call void @rb_uniform_intro_sort_2(ptr noundef %211, ptr noundef %215)
  %216 = load i64, ptr %13, align 8
  call void @rb_ary_ptr_use_end(i64 noundef %216)
  br label %217

217:                                              ; preds = %207
  br label %231

218:                                              ; preds = %201
  br label %219

219:                                              ; preds = %218
  %220 = load i64, ptr %7, align 8
  store i64 %220, ptr %15, align 8
  %221 = load i64, ptr %15, align 8
  %222 = call ptr @rb_ary_ptr_use_start(i64 noundef %221)
  store ptr %222, ptr %16, align 8
  %223 = load ptr, ptr %16, align 8
  %224 = load i64, ptr %7, align 8
  %225 = call i64 @rb_array_len(i64 noundef %224) #16
  %226 = sdiv i64 %225, 2
  %227 = load i64, ptr %7, align 8
  %228 = inttoptr i64 %227 to ptr
  call void @qsort_r(ptr noundef %223, i64 noundef %226, i64 noundef 16, ptr noundef @sort_by_cmp, ptr noundef %228)
  %229 = load i64, ptr %15, align 8
  call void @rb_ary_ptr_use_end(i64 noundef %229)
  br label %230

230:                                              ; preds = %219
  br label %231

231:                                              ; preds = %230, %217
  br label %232

232:                                              ; preds = %231, %197
  %233 = load i64, ptr %7, align 8
  %234 = inttoptr i64 %233 to ptr
  %235 = getelementptr inbounds %struct.RBasic, ptr %234, i32 0, i32 1
  %236 = load i64, ptr %235, align 8
  %237 = icmp ne i64 %236, 0
  br i1 %237, label %238, label %240

238:                                              ; preds = %232
  %239 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %239, ptr noundef @.str.81) #15
  unreachable

240:                                              ; preds = %232
  store i64 1, ptr %10, align 8
  br label %241

241:                                              ; preds = %253, %240
  %242 = load i64, ptr %10, align 8
  %243 = load i64, ptr %7, align 8
  %244 = call i64 @rb_array_len(i64 noundef %243) #16
  %245 = icmp slt i64 %242, %244
  br i1 %245, label %246, label %256

246:                                              ; preds = %241
  %247 = load i64, ptr %7, align 8
  %248 = load i64, ptr %10, align 8
  %249 = sdiv i64 %248, 2
  %250 = load i64, ptr %7, align 8
  %251 = load i64, ptr %10, align 8
  %252 = call i64 @RARRAY_AREF(i64 noundef %250, i64 noundef %251) #16
  call void @RARRAY_ASET(i64 noundef %247, i64 noundef %249, i64 noundef %252)
  br label %253

253:                                              ; preds = %246
  %254 = load i64, ptr %10, align 8
  %255 = add i64 %254, 2
  store i64 %255, ptr %10, align 8
  br label %241, !llvm.loop !12

256:                                              ; preds = %241
  %257 = load i64, ptr %7, align 8
  %258 = load i64, ptr %7, align 8
  %259 = call i64 @rb_array_len(i64 noundef %258) #16
  %260 = sdiv i64 %259, 2
  %261 = call i64 @rb_ary_resize(i64 noundef %257, i64 noundef %260)
  %262 = load i64, ptr %7, align 8
  %263 = load i64, ptr @rb_cArray, align 8
  call void @RBASIC_SET_CLASS_RAW(i64 noundef %262, i64 noundef %263)
  %264 = load i64, ptr %7, align 8
  store i64 %264, ptr %5, align 8
  br label %265

265:                                              ; preds = %256, %20
  %266 = load i64, ptr %5, align 8
  ret i64 %266
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_grep(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @enum_grep0(i64 noundef %5, i64 noundef %6, i64 noundef 20)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_grep_v(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @enum_grep0(i64 noundef %5, i64 noundef %6, i64 noundef 0)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_count(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 4, ptr %7, align 8
  %10 = load i32, ptr %4, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = call i32 @rb_block_given_p()
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store ptr @count_iter_i, ptr %9, align 8
  br label %17

16:                                               ; preds = %12
  store ptr @count_all_i, ptr %9, align 8
  br label %17

17:                                               ; preds = %16, %15
  br label %26

18:                                               ; preds = %3
  %19 = load i32, ptr %4, align 4
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %19, ptr noundef %20, ptr noundef @.str.82, ptr noundef %7)
  %22 = call i32 @rb_block_given_p()
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  call void (ptr, ...) @rb_warn(ptr noundef @.str.83) #19
  br label %25

25:                                               ; preds = %24, %18
  store ptr @count_i, ptr %9, align 8
  br label %26

26:                                               ; preds = %25, %17
  %27 = load i64, ptr %7, align 8
  %28 = call ptr @MEMO_NEW(i64 noundef %27, i64 noundef 0, i64 noundef 0)
  store ptr %28, ptr %8, align 8
  %29 = load i64, ptr %6, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = call i64 @rb_block_call(i64 noundef %29, i64 noundef 3041, i32 noundef 0, ptr noundef null, ptr noundef %30, i64 noundef %32)
  %34 = load ptr, ptr %8, align 8
  %35 = call i64 @imemo_count_value(ptr noundef %34)
  ret i64 %35
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_find(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call i32 @rb_check_arity(i32 noundef %11, i32 noundef 0, i32 noundef 1)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr i64, ptr %15, i64 0
  %17 = load i64, ptr %16, align 8
  br label %19

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18, %14
  %20 = phi i64 [ %17, %14 ], [ 4, %18 ]
  store i64 %20, ptr %9, align 8
  br label %21

21:                                               ; preds = %19
  %22 = call i32 @rb_block_given_p()
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %21
  %25 = load i64, ptr %7, align 8
  %26 = call i64 @rb_frame_this_func()
  %27 = call i64 @rb_id2sym(i64 noundef %26)
  store i64 %27, ptr %10, align 8
  %28 = load i64, ptr %10, align 8
  %29 = load i32, ptr %5, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = call i64 @rb_enumeratorize_with_size(i64 noundef %25, i64 noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef null)
  store i64 %31, ptr %4, align 8
  br label %54

32:                                               ; preds = %21
  br label %33

33:                                               ; preds = %32
  %34 = call ptr @MEMO_NEW(i64 noundef 36, i64 noundef 0, i64 noundef 0)
  store ptr %34, ptr %8, align 8
  %35 = load i64, ptr %7, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = call i64 @rb_block_call(i64 noundef %35, i64 noundef 3041, i32 noundef 0, ptr noundef null, ptr noundef @find_i, i64 noundef %37)
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.MEMO, ptr %39, i32 0, i32 4
  %41 = load i64, ptr %40, align 8
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %33
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.MEMO, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8
  store i64 %46, ptr %4, align 8
  br label %54

47:                                               ; preds = %33
  %48 = load i64, ptr %9, align 8
  %49 = call zeroext i1 @RB_NIL_P(i64 noundef %48) #17
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = load i64, ptr %9, align 8
  %52 = call i64 @rb_funcallv(i64 noundef %51, i64 noundef 3425, i32 noundef 0, ptr noundef null)
  store i64 %52, ptr %4, align 8
  br label %54

53:                                               ; preds = %47
  store i64 4, ptr %4, align 8
  br label %54

54:                                               ; preds = %53, %50, %43, %24
  %55 = load i64, ptr %4, align 8
  ret i64 %55
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_find_index(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 4, ptr %9, align 8
  %12 = load i32, ptr %5, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %3
  br label %15

15:                                               ; preds = %14
  %16 = call i32 @rb_block_given_p()
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = load i64, ptr %7, align 8
  %20 = call i64 @rb_frame_this_func()
  %21 = call i64 @rb_id2sym(i64 noundef %20)
  store i64 %21, ptr %11, align 8
  %22 = load i64, ptr %11, align 8
  %23 = call i64 @rb_enumeratorize_with_size(i64 noundef %19, i64 noundef %22, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i64 %23, ptr %4, align 8
  br label %45

24:                                               ; preds = %15
  br label %25

25:                                               ; preds = %24
  store ptr @find_index_iter_i, ptr %10, align 8
  br label %34

26:                                               ; preds = %3
  %27 = load i32, ptr %5, align 4
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %27, ptr noundef %28, ptr noundef @.str.82, ptr noundef %9)
  %30 = call i32 @rb_block_given_p()
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  call void (ptr, ...) @rb_warn(ptr noundef @.str.83) #19
  br label %33

33:                                               ; preds = %32, %26
  store ptr @find_index_i, ptr %10, align 8
  br label %34

34:                                               ; preds = %33, %25
  %35 = load i64, ptr %9, align 8
  %36 = call ptr @MEMO_NEW(i64 noundef 4, i64 noundef %35, i64 noundef 0)
  store ptr %36, ptr %8, align 8
  %37 = load i64, ptr %7, align 8
  %38 = load ptr, ptr %10, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = call i64 @rb_block_call(i64 noundef %37, i64 noundef 3041, i32 noundef 0, ptr noundef null, ptr noundef %38, i64 noundef %40)
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.MEMO, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %4, align 8
  br label %45

45:                                               ; preds = %34, %18
  %46 = load i64, ptr %4, align 8
  ret i64 %46
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_find_all(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  br label %6

6:                                                ; preds = %1
  %7 = call i32 @rb_block_given_p()
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @rb_frame_this_func()
  %12 = call i64 @rb_id2sym(i64 noundef %11)
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call i64 @rb_enumeratorize_with_size(i64 noundef %10, i64 noundef %13, i32 noundef 0, ptr noundef null, ptr noundef @enum_size)
  store i64 %14, ptr %2, align 8
  br label %22

15:                                               ; preds = %6
  br label %16

16:                                               ; preds = %15
  %17 = call i64 @rb_ary_new()
  store i64 %17, ptr %4, align 8
  %18 = load i64, ptr %3, align 8
  %19 = load i64, ptr %4, align 8
  %20 = call i64 @rb_block_call(i64 noundef %18, i64 noundef 3041, i32 noundef 0, ptr noundef null, ptr noundef @find_all_i, i64 noundef %19)
  %21 = load i64, ptr %4, align 8
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %16, %9
  %23 = load i64, ptr %2, align 8
  ret i64 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_filter_map(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  br label %6

6:                                                ; preds = %1
  %7 = call i32 @rb_block_given_p()
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @rb_frame_this_func()
  %12 = call i64 @rb_id2sym(i64 noundef %11)
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call i64 @rb_enumeratorize_with_size(i64 noundef %10, i64 noundef %13, i32 noundef 0, ptr noundef null, ptr noundef @enum_size)
  store i64 %14, ptr %2, align 8
  br label %22

15:                                               ; preds = %6
  br label %16

16:                                               ; preds = %15
  %17 = call i64 @rb_ary_new()
  store i64 %17, ptr %4, align 8
  %18 = load i64, ptr %3, align 8
  %19 = load i64, ptr %4, align 8
  %20 = call i64 @rb_block_call(i64 noundef %18, i64 noundef 3041, i32 noundef 0, ptr noundef null, ptr noundef @filter_map_i, i64 noundef %19)
  %21 = load i64, ptr %4, align 8
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %16, %9
  %23 = load i64, ptr %2, align 8
  ret i64 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_reject(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  br label %6

6:                                                ; preds = %1
  %7 = call i32 @rb_block_given_p()
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @rb_frame_this_func()
  %12 = call i64 @rb_id2sym(i64 noundef %11)
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call i64 @rb_enumeratorize_with_size(i64 noundef %10, i64 noundef %13, i32 noundef 0, ptr noundef null, ptr noundef @enum_size)
  store i64 %14, ptr %2, align 8
  br label %22

15:                                               ; preds = %6
  br label %16

16:                                               ; preds = %15
  %17 = call i64 @rb_ary_new()
  store i64 %17, ptr %4, align 8
  %18 = load i64, ptr %3, align 8
  %19 = load i64, ptr %4, align 8
  %20 = call i64 @rb_block_call(i64 noundef %18, i64 noundef 3041, i32 noundef 0, ptr noundef null, ptr noundef @reject_i, i64 noundef %19)
  %21 = load i64, ptr %4, align 8
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %16, %9
  %23 = load i64, ptr %2, align 8
  ret i64 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_collect(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  br label %8

8:                                                ; preds = %1
  %9 = call i32 @rb_block_given_p()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  %12 = load i64, ptr %3, align 8
  %13 = call i64 @rb_frame_this_func()
  %14 = call i64 @rb_id2sym(i64 noundef %13)
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8
  %16 = call i64 @rb_enumeratorize_with_size(i64 noundef %12, i64 noundef %15, i32 noundef 0, ptr noundef null, ptr noundef @enum_size)
  store i64 %16, ptr %2, align 8
  br label %27

17:                                               ; preds = %8
  br label %18

18:                                               ; preds = %17
  %19 = call i64 @rb_ary_new()
  store i64 %19, ptr %4, align 8
  %20 = call i32 @rb_block_min_max_arity(ptr noundef %6)
  store i32 %20, ptr %5, align 4
  %21 = load i64, ptr %3, align 8
  %22 = load i32, ptr %5, align 4
  %23 = load i32, ptr %6, align 4
  %24 = load i64, ptr %4, align 8
  %25 = call i64 @rb_lambda_call(i64 noundef %21, i64 noundef 3041, i32 noundef 0, ptr noundef null, ptr noundef @collect_i, i32 noundef %22, i32 noundef %23, i64 noundef %24)
  %26 = load i64, ptr %4, align 8
  store i64 %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %18, %11
  %28 = load i64, ptr %2, align 8
  ret i64 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_flat_map(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  br label %6

6:                                                ; preds = %1
  %7 = call i32 @rb_block_given_p()
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @rb_frame_this_func()
  %12 = call i64 @rb_id2sym(i64 noundef %11)
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call i64 @rb_enumeratorize_with_size(i64 noundef %10, i64 noundef %13, i32 noundef 0, ptr noundef null, ptr noundef @enum_size)
  store i64 %14, ptr %2, align 8
  br label %22

15:                                               ; preds = %6
  br label %16

16:                                               ; preds = %15
  %17 = call i64 @rb_ary_new()
  store i64 %17, ptr %4, align 8
  %18 = load i64, ptr %3, align 8
  %19 = load i64, ptr %4, align 8
  %20 = call i64 @rb_block_call(i64 noundef %18, i64 noundef 3041, i32 noundef 0, ptr noundef null, ptr noundef @flat_map_i, i64 noundef %19)
  %21 = load i64, ptr %4, align 8
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %16, %9
  %23 = load i64, ptr %2, align 8
  ret i64 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_inject(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  store i32 %0, ptr %8, align 4
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr @inject_i, ptr %14, align 8
  %19 = call i32 @rb_block_given_p()
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %3
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %22, ptr noundef %23, ptr noundef @.str.85, ptr noundef %12, ptr noundef %13)
  store i32 %24, ptr %16, align 4
  br label %29

25:                                               ; preds = %3
  %26 = load i32, ptr %8, align 4
  %27 = load ptr, ptr %9, align 8
  %28 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %26, ptr noundef %27, ptr noundef @.str.86, ptr noundef %12, ptr noundef %13)
  store i32 %28, ptr %16, align 4
  br label %29

29:                                               ; preds = %25, %21
  %30 = load i32, ptr %16, align 4
  switch i32 %30, label %93 [
    i32 0, label %31
    i32 1, label %32
    i32 2, label %64
  ]

31:                                               ; preds = %29
  store i64 36, ptr %12, align 8
  br label %93

32:                                               ; preds = %29
  %33 = call i32 @rb_block_given_p()
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  br label %93

36:                                               ; preds = %32
  %37 = call i64 @rb_check_id(ptr noundef %12)
  store i64 %37, ptr %15, align 8
  %38 = load i64, ptr %15, align 8
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %60

40:                                               ; preds = %36
  %41 = load i64, ptr %15, align 8
  %42 = call i1 @llvm.is.constant.i64(i64 %41)
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  %44 = load i64, ptr %15, align 8
  %45 = and i64 %44, 1
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = load i64, ptr %15, align 8
  %49 = icmp ugt i64 %48, 169
  br i1 %49, label %54, label %50

50:                                               ; preds = %47, %43
  %51 = load i64, ptr %15, align 8
  %52 = shl i64 %51, 8
  %53 = or i64 %52, 12
  br label %57

54:                                               ; preds = %47, %40
  %55 = load i64, ptr %15, align 8
  %56 = call i64 @rb_id2sym(i64 noundef %55)
  br label %57

57:                                               ; preds = %54, %50
  %58 = phi i64 [ %53, %50 ], [ %56, %54 ]
  store i64 %58, ptr %17, align 8
  %59 = load i64, ptr %17, align 8
  br label %62

60:                                               ; preds = %36
  %61 = load i64, ptr %12, align 8
  br label %62

62:                                               ; preds = %60, %57
  %63 = phi i64 [ %59, %57 ], [ %61, %60 ]
  store i64 %63, ptr %13, align 8
  store i64 36, ptr %12, align 8
  store ptr @inject_op_i, ptr %14, align 8
  br label %93

64:                                               ; preds = %29
  %65 = call i32 @rb_block_given_p()
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  call void (ptr, ...) @rb_warning(ptr noundef @.str.83)
  br label %68

68:                                               ; preds = %67, %64
  %69 = call i64 @rb_check_id(ptr noundef %13)
  store i64 %69, ptr %15, align 8
  %70 = load i64, ptr %15, align 8
  %71 = icmp ne i64 %70, 0
  br i1 %71, label %72, label %92

72:                                               ; preds = %68
  %73 = load i64, ptr %15, align 8
  %74 = call i1 @llvm.is.constant.i64(i64 %73)
  br i1 %74, label %75, label %86

75:                                               ; preds = %72
  %76 = load i64, ptr %15, align 8
  %77 = and i64 %76, 1
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %75
  %80 = load i64, ptr %15, align 8
  %81 = icmp ugt i64 %80, 169
  br i1 %81, label %86, label %82

82:                                               ; preds = %79, %75
  %83 = load i64, ptr %15, align 8
  %84 = shl i64 %83, 8
  %85 = or i64 %84, 12
  br label %89

86:                                               ; preds = %79, %72
  %87 = load i64, ptr %15, align 8
  %88 = call i64 @rb_id2sym(i64 noundef %87)
  br label %89

89:                                               ; preds = %86, %82
  %90 = phi i64 [ %85, %82 ], [ %88, %86 ]
  store i64 %90, ptr %18, align 8
  %91 = load i64, ptr %18, align 8
  store i64 %91, ptr %13, align 8
  br label %92

92:                                               ; preds = %89, %68
  store ptr @inject_op_i, ptr %14, align 8
  br label %93

93:                                               ; preds = %92, %62, %35, %31, %29
  %94 = load ptr, ptr %14, align 8
  %95 = icmp eq ptr %94, @inject_op_i
  br i1 %95, label %96, label %169

96:                                               ; preds = %93
  %97 = load i64, ptr %13, align 8
  %98 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %97) #16
  br i1 %98, label %99, label %169

99:                                               ; preds = %96
  br i1 true, label %100, label %156

100:                                              ; preds = %99
  %101 = load i64, ptr %10, align 8
  store i64 %101, ptr %5, align 8
  store i32 7, ptr %6, align 4
  %102 = load i32, ptr %6, align 4
  %103 = icmp eq i32 %102, 18
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = load i64, ptr %5, align 8
  %106 = icmp eq i64 %105, 20
  store i1 %106, ptr %4, align 1
  br label %154

107:                                              ; preds = %100
  %108 = load i32, ptr %6, align 4
  %109 = icmp eq i32 %108, 19
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = load i64, ptr %5, align 8
  %112 = icmp eq i64 %111, 0
  store i1 %112, ptr %4, align 1
  br label %154

113:                                              ; preds = %107
  %114 = load i32, ptr %6, align 4
  %115 = icmp eq i32 %114, 17
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = load i64, ptr %5, align 8
  %118 = icmp eq i64 %117, 4
  store i1 %118, ptr %4, align 1
  br label %154

119:                                              ; preds = %113
  %120 = load i32, ptr %6, align 4
  %121 = icmp eq i32 %120, 22
  br i1 %121, label %122, label %125

122:                                              ; preds = %119
  %123 = load i64, ptr %5, align 8
  %124 = icmp eq i64 %123, 36
  store i1 %124, ptr %4, align 1
  br label %154

125:                                              ; preds = %119
  %126 = load i32, ptr %6, align 4
  %127 = icmp eq i32 %126, 21
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = load i64, ptr %5, align 8
  %130 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %129) #17
  store i1 %130, ptr %4, align 1
  br label %154

131:                                              ; preds = %125
  %132 = load i32, ptr %6, align 4
  %133 = icmp eq i32 %132, 20
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = load i64, ptr %5, align 8
  %136 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %135) #16
  store i1 %136, ptr %4, align 1
  br label %154

137:                                              ; preds = %131
  %138 = load i32, ptr %6, align 4
  %139 = icmp eq i32 %138, 4
  br i1 %139, label %140, label %143

140:                                              ; preds = %137
  %141 = load i64, ptr %5, align 8
  %142 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %141) #16
  store i1 %142, ptr %4, align 1
  br label %154

143:                                              ; preds = %137
  %144 = load i64, ptr %5, align 8
  %145 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %144) #17
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  store i1 false, ptr %4, align 1
  br label %154

147:                                              ; preds = %143
  %148 = load i32, ptr %6, align 4
  %149 = load i64, ptr %5, align 8
  %150 = call i32 @RB_BUILTIN_TYPE(i64 noundef %149) #16
  %151 = icmp eq i32 %148, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %147
  store i1 true, ptr %4, align 1
  br label %154

153:                                              ; preds = %147
  store i1 false, ptr %4, align 1
  br label %154

154:                                              ; preds = %153, %152, %146, %140, %134, %128, %122, %116, %110, %104
  %155 = load i1, ptr %4, align 1
  br i1 %155, label %159, label %169

156:                                              ; preds = %99
  %157 = load i64, ptr %10, align 8
  %158 = call zeroext i1 @RB_TYPE_P(i64 noundef %157, i32 noundef 7) #16
  br i1 %158, label %159, label %169

159:                                              ; preds = %156, %154
  %160 = load i64, ptr %10, align 8
  %161 = call i64 @rb_class_of(i64 noundef %160) #16
  %162 = call i32 @rb_method_basic_definition_p(i64 noundef %161, i64 noundef 3041)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %169

164:                                              ; preds = %159
  %165 = load i64, ptr %10, align 8
  %166 = load i64, ptr %12, align 8
  %167 = load i64, ptr %13, align 8
  %168 = call i64 @ary_inject_op(i64 noundef %165, i64 noundef %166, i64 noundef %167)
  store i64 %168, ptr %7, align 8
  br label %187

169:                                              ; preds = %159, %156, %154, %96, %93
  %170 = load i64, ptr %12, align 8
  %171 = load i64, ptr %13, align 8
  %172 = call ptr @MEMO_NEW(i64 noundef %170, i64 noundef 4, i64 noundef %171)
  store ptr %172, ptr %11, align 8
  %173 = load i64, ptr %10, align 8
  %174 = load ptr, ptr %14, align 8
  %175 = load ptr, ptr %11, align 8
  %176 = ptrtoint ptr %175 to i64
  %177 = call i64 @rb_block_call(i64 noundef %173, i64 noundef 3041, i32 noundef 0, ptr noundef null, ptr noundef %174, i64 noundef %176)
  %178 = load ptr, ptr %11, align 8
  %179 = getelementptr inbounds %struct.MEMO, ptr %178, i32 0, i32 2
  %180 = load i64, ptr %179, align 8
  %181 = call zeroext i1 @RB_UNDEF_P(i64 noundef %180) #17
  br i1 %181, label %182, label %183

182:                                              ; preds = %169
  store i64 4, ptr %7, align 8
  br label %187

183:                                              ; preds = %169
  %184 = load ptr, ptr %11, align 8
  %185 = getelementptr inbounds %struct.MEMO, ptr %184, i32 0, i32 2
  %186 = load i64, ptr %185, align 8
  store i64 %186, ptr %7, align 8
  br label %187

187:                                              ; preds = %183, %182, %164
  %188 = load i64, ptr %7, align 8
  ret i64 %188
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_partition(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  br label %6

6:                                                ; preds = %1
  %7 = call i32 @rb_block_given_p()
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @rb_frame_this_func()
  %12 = call i64 @rb_id2sym(i64 noundef %11)
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call i64 @rb_enumeratorize_with_size(i64 noundef %10, i64 noundef %13, i32 noundef 0, ptr noundef null, ptr noundef @enum_size)
  store i64 %14, ptr %2, align 8
  br label %31

15:                                               ; preds = %6
  br label %16

16:                                               ; preds = %15
  %17 = call i64 @rb_ary_new()
  %18 = call i64 @rb_ary_new()
  %19 = call ptr @MEMO_NEW(i64 noundef %17, i64 noundef %18, i64 noundef 0)
  store ptr %19, ptr %4, align 8
  %20 = load i64, ptr %3, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = call i64 @rb_block_call(i64 noundef %20, i64 noundef 3041, i32 noundef 0, ptr noundef null, ptr noundef @partition_i, i64 noundef %22)
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.MEMO, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.MEMO, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8
  %30 = call i64 @rb_assoc_new(i64 noundef %26, i64 noundef %29)
  store i64 %30, ptr %2, align 8
  br label %31

31:                                               ; preds = %16, %9
  %32 = load i64, ptr %2, align 8
  ret i64 %32
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_group_by(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  %6 = call i32 @rb_block_given_p()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %3, align 8
  %10 = call i64 @rb_frame_this_func()
  %11 = call i64 @rb_id2sym(i64 noundef %10)
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8
  %13 = call i64 @rb_enumeratorize_with_size(i64 noundef %9, i64 noundef %12, i32 noundef 0, ptr noundef null, ptr noundef @enum_size)
  store i64 %13, ptr %2, align 8
  br label %18

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %3, align 8
  %17 = call i64 @enum_hashify(i64 noundef %16, i32 noundef 0, ptr noundef null, ptr noundef @group_by_i)
  store i64 %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load i64, ptr %2, align 8
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_tally(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @rb_check_arity(i32 noundef %8, i32 noundef 0, i32 noundef 1)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8
  %15 = call i64 @rb_to_hash_type(i64 noundef %14)
  store i64 %15, ptr %7, align 8
  %16 = load i64, ptr %7, align 8
  call void @rb_check_frozen_inline(i64 noundef %16)
  br label %19

17:                                               ; preds = %3
  %18 = call i64 @rb_hash_new()
  store i64 %18, ptr %7, align 8
  br label %19

19:                                               ; preds = %17, %11
  %20 = load i64, ptr %6, align 8
  %21 = load i64, ptr %7, align 8
  %22 = call i64 @enum_hashify_into(i64 noundef %20, i32 noundef 0, ptr noundef null, ptr noundef @tally_i, i64 noundef %21)
  ret i64 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_first(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call i32 @rb_check_arity(i32 noundef %9, i32 noundef 0, i32 noundef 1)
  %11 = load i32, ptr %5, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load i64, ptr %7, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr i64, ptr %15, i64 0
  %17 = load i64, ptr %16, align 8
  %18 = call i64 @enum_take(i64 noundef %14, i64 noundef %17)
  store i64 %18, ptr %4, align 8
  br label %28

19:                                               ; preds = %3
  %20 = call ptr @MEMO_NEW(i64 noundef 4, i64 noundef 0, i64 noundef 0)
  store ptr %20, ptr %8, align 8
  %21 = load i64, ptr %7, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = call i64 @rb_block_call(i64 noundef %21, i64 noundef 3041, i32 noundef 0, ptr noundef null, ptr noundef @first_i, i64 noundef %23)
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.MEMO, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %4, align 8
  br label %28

28:                                               ; preds = %19, %13
  %29 = load i64, ptr %4, align 8
  ret i64 %29
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_all(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @rb_check_arity(i32 noundef %8, i32 noundef 0, i32 noundef 1)
  %10 = load i32, ptr %4, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %13, align 8
  br label %16

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15, %12
  %17 = phi i64 [ %14, %12 ], [ 0, %15 ]
  %18 = call ptr @MEMO_NEW(i64 noundef 20, i64 noundef %17, i64 noundef 0)
  store ptr %18, ptr %7, align 8
  br label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %4, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = call i32 @rb_block_given_p()
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void (ptr, ...) @rb_warn(ptr noundef @.str.83) #19
  br label %26

26:                                               ; preds = %25, %22, %19
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr %6, align 8
  %29 = load i32, ptr %4, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %36

32:                                               ; preds = %27
  %33 = call i32 @rb_block_given_p()
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, ptr @all_iter_i, ptr @all_i
  br label %36

36:                                               ; preds = %32, %31
  %37 = phi ptr [ @all_eqq, %31 ], [ %35, %32 ]
  %38 = load ptr, ptr %7, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = call i64 @rb_block_call(i64 noundef %28, i64 noundef 3041, i32 noundef 0, ptr noundef null, ptr noundef %37, i64 noundef %39)
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.MEMO, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8
  ret i64 %43
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_any(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @rb_check_arity(i32 noundef %8, i32 noundef 0, i32 noundef 1)
  %10 = load i32, ptr %4, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %13, align 8
  br label %16

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15, %12
  %17 = phi i64 [ %14, %12 ], [ 0, %15 ]
  %18 = call ptr @MEMO_NEW(i64 noundef 0, i64 noundef %17, i64 noundef 0)
  store ptr %18, ptr %7, align 8
  br label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %4, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = call i32 @rb_block_given_p()
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void (ptr, ...) @rb_warn(ptr noundef @.str.83) #19
  br label %26

26:                                               ; preds = %25, %22, %19
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr %6, align 8
  %29 = load i32, ptr %4, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %36

32:                                               ; preds = %27
  %33 = call i32 @rb_block_given_p()
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, ptr @any_iter_i, ptr @any_i
  br label %36

36:                                               ; preds = %32, %31
  %37 = phi ptr [ @any_eqq, %31 ], [ %35, %32 ]
  %38 = load ptr, ptr %7, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = call i64 @rb_block_call(i64 noundef %28, i64 noundef 3041, i32 noundef 0, ptr noundef null, ptr noundef %37, i64 noundef %39)
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.MEMO, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8
  ret i64 %43
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_one(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load i32, ptr %5, align 4
  %11 = call i32 @rb_check_arity(i32 noundef %10, i32 noundef 0, i32 noundef 1)
  %12 = load i32, ptr %5, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8
  %16 = load i64, ptr %15, align 8
  br label %18

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17, %14
  %19 = phi i64 [ %16, %14 ], [ 0, %17 ]
  %20 = call ptr @MEMO_NEW(i64 noundef 36, i64 noundef %19, i64 noundef 0)
  store ptr %20, ptr %8, align 8
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %5, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = call i32 @rb_block_given_p()
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  call void (ptr, ...) @rb_warn(ptr noundef @.str.83) #19
  br label %28

28:                                               ; preds = %27, %24, %21
  br label %29

29:                                               ; preds = %28
  %30 = load i64, ptr %7, align 8
  %31 = load i32, ptr %5, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %38

34:                                               ; preds = %29
  %35 = call i32 @rb_block_given_p()
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, ptr @one_iter_i, ptr @one_i
  br label %38

38:                                               ; preds = %34, %33
  %39 = phi ptr [ @one_eqq, %33 ], [ %37, %34 ]
  %40 = load ptr, ptr %8, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = call i64 @rb_block_call(i64 noundef %30, i64 noundef 3041, i32 noundef 0, ptr noundef null, ptr noundef %39, i64 noundef %41)
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.MEMO, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8
  store i64 %45, ptr %9, align 8
  %46 = load i64, ptr %9, align 8
  %47 = call zeroext i1 @RB_UNDEF_P(i64 noundef %46) #17
  br i1 %47, label %48, label %49

48:                                               ; preds = %38
  store i64 0, ptr %4, align 8
  br label %51

49:                                               ; preds = %38
  %50 = load i64, ptr %9, align 8
  store i64 %50, ptr %4, align 8
  br label %51

51:                                               ; preds = %49, %48
  %52 = load i64, ptr %4, align 8
  ret i64 %52
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_none(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = call i32 @rb_check_arity(i32 noundef %8, i32 noundef 0, i32 noundef 1)
  %10 = load i32, ptr %4, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %13, align 8
  br label %16

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15, %12
  %17 = phi i64 [ %14, %12 ], [ 0, %15 ]
  %18 = call ptr @MEMO_NEW(i64 noundef 20, i64 noundef %17, i64 noundef 0)
  store ptr %18, ptr %7, align 8
  br label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %4, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = call i32 @rb_block_given_p()
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void (ptr, ...) @rb_warn(ptr noundef @.str.83) #19
  br label %26

26:                                               ; preds = %25, %22, %19
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr %6, align 8
  %29 = load i32, ptr %4, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  br label %36

32:                                               ; preds = %27
  %33 = call i32 @rb_block_given_p()
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, ptr @none_iter_i, ptr @none_i
  br label %36

36:                                               ; preds = %32, %31
  %37 = phi ptr [ @none_eqq, %31 ], [ %35, %32 ]
  %38 = load ptr, ptr %7, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = call i64 @rb_block_call(i64 noundef %28, i64 noundef 3041, i32 noundef 0, ptr noundef null, ptr noundef %37, i64 noundef %39)
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.MEMO, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8
  ret i64 %43
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_min(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %12 = call i64 @rb_ary_hidden_new_fill(i64 noundef 1)
  store i64 %12, ptr %8, align 8
  %13 = load i64, ptr %8, align 8
  %14 = call ptr @RARRAY_PTR(i64 noundef %13)
  store ptr %14, ptr %9, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @rb_check_arity(i32 noundef %15, i32 noundef 0, i32 noundef 1)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr i64, ptr %19, i64 0
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %11, align 8
  %22 = call zeroext i1 @RB_NIL_P(i64 noundef %21) #17
  br i1 %22, label %27, label %23

23:                                               ; preds = %18
  %24 = load i64, ptr %7, align 8
  %25 = load i64, ptr %11, align 8
  %26 = call i64 @rb_nmin_run(i64 noundef %24, i64 noundef %25, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store i64 %26, ptr %4, align 8
  br label %49

27:                                               ; preds = %18, %3
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.min_t, ptr %28, i32 0, i32 0
  store i64 36, ptr %29, align 8
  %30 = call i32 @rb_block_given_p()
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load i64, ptr %7, align 8
  %34 = load i64, ptr %8, align 8
  %35 = call i64 @rb_block_call(i64 noundef %33, i64 noundef 3041, i32 noundef 0, ptr noundef null, ptr noundef @min_ii, i64 noundef %34)
  br label %40

36:                                               ; preds = %27
  %37 = load i64, ptr %7, align 8
  %38 = load i64, ptr %8, align 8
  %39 = call i64 @rb_block_call(i64 noundef %37, i64 noundef 3041, i32 noundef 0, ptr noundef null, ptr noundef @min_i, i64 noundef %38)
  br label %40

40:                                               ; preds = %36, %32
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.min_t, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %10, align 8
  %44 = load i64, ptr %10, align 8
  %45 = call zeroext i1 @RB_UNDEF_P(i64 noundef %44) #17
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store i64 4, ptr %4, align 8
  br label %49

47:                                               ; preds = %40
  %48 = load i64, ptr %10, align 8
  store i64 %48, ptr %4, align 8
  br label %49

49:                                               ; preds = %47, %46, %23
  %50 = load i64, ptr %4, align 8
  ret i64 %50
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_max(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %12 = call i64 @rb_ary_hidden_new_fill(i64 noundef 1)
  store i64 %12, ptr %8, align 8
  %13 = load i64, ptr %8, align 8
  %14 = call ptr @RARRAY_PTR(i64 noundef %13)
  store ptr %14, ptr %9, align 8
  %15 = load i32, ptr %5, align 4
  %16 = call i32 @rb_check_arity(i32 noundef %15, i32 noundef 0, i32 noundef 1)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr i64, ptr %19, i64 0
  %21 = load i64, ptr %20, align 8
  store i64 %21, ptr %11, align 8
  %22 = call zeroext i1 @RB_NIL_P(i64 noundef %21) #17
  br i1 %22, label %27, label %23

23:                                               ; preds = %18
  %24 = load i64, ptr %7, align 8
  %25 = load i64, ptr %11, align 8
  %26 = call i64 @rb_nmin_run(i64 noundef %24, i64 noundef %25, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store i64 %26, ptr %4, align 8
  br label %49

27:                                               ; preds = %18, %3
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.max_t, ptr %28, i32 0, i32 0
  store i64 36, ptr %29, align 8
  %30 = call i32 @rb_block_given_p()
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load i64, ptr %7, align 8
  %34 = load i64, ptr %8, align 8
  %35 = call i64 @rb_block_call(i64 noundef %33, i64 noundef 3041, i32 noundef 0, ptr noundef null, ptr noundef @max_ii, i64 noundef %34)
  br label %40

36:                                               ; preds = %27
  %37 = load i64, ptr %7, align 8
  %38 = load i64, ptr %8, align 8
  %39 = call i64 @rb_block_call(i64 noundef %37, i64 noundef 3041, i32 noundef 0, ptr noundef null, ptr noundef @max_i, i64 noundef %38)
  br label %40

40:                                               ; preds = %36, %32
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.max_t, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %10, align 8
  %44 = load i64, ptr %10, align 8
  %45 = call zeroext i1 @RB_UNDEF_P(i64 noundef %44) #17
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store i64 4, ptr %4, align 8
  br label %49

47:                                               ; preds = %40
  %48 = load i64, ptr %10, align 8
  store i64 %48, ptr %4, align 8
  br label %49

49:                                               ; preds = %47, %46, %23
  %50 = load i64, ptr %4, align 8
  ret i64 %50
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_minmax(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %6 = call i64 @rb_ary_hidden_new_fill(i64 noundef 3)
  store i64 %6, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call ptr @RARRAY_PTR(i64 noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.minmax_t, ptr %9, i32 0, i32 0
  store i64 36, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.minmax_t, ptr %11, i32 0, i32 2
  store i64 36, ptr %12, align 8
  %13 = call i32 @rb_block_given_p()
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %32

15:                                               ; preds = %1
  %16 = load i64, ptr %3, align 8
  %17 = load i64, ptr %4, align 8
  %18 = call i64 @rb_block_call(i64 noundef %16, i64 noundef 3041, i32 noundef 0, ptr noundef null, ptr noundef @minmax_ii, i64 noundef %17)
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.minmax_t, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8
  %22 = call zeroext i1 @RB_UNDEF_P(i64 noundef %21) #17
  br i1 %22, label %31, label %23

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.minmax_t, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.minmax_t, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %5, align 8
  call void @minmax_ii_update(i64 noundef %26, i64 noundef %29, ptr noundef %30)
  br label %31

31:                                               ; preds = %23, %15
  br label %49

32:                                               ; preds = %1
  %33 = load i64, ptr %3, align 8
  %34 = load i64, ptr %4, align 8
  %35 = call i64 @rb_block_call(i64 noundef %33, i64 noundef 3041, i32 noundef 0, ptr noundef null, ptr noundef @minmax_i, i64 noundef %34)
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.minmax_t, ptr %36, i32 0, i32 2
  %38 = load i64, ptr %37, align 8
  %39 = call zeroext i1 @RB_UNDEF_P(i64 noundef %38) #17
  br i1 %39, label %48, label %40

40:                                               ; preds = %32
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.minmax_t, ptr %41, i32 0, i32 2
  %43 = load i64, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.minmax_t, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  call void @minmax_i_update(i64 noundef %43, i64 noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %40, %32
  br label %49

49:                                               ; preds = %48, %31
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.minmax_t, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8
  %53 = call zeroext i1 @RB_UNDEF_P(i64 noundef %52) #17
  br i1 %53, label %62, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.minmax_t, ptr %55, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.minmax_t, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  %61 = call i64 @rb_assoc_new(i64 noundef %57, i64 noundef %60)
  store i64 %61, ptr %2, align 8
  br label %64

62:                                               ; preds = %49
  %63 = call i64 @rb_assoc_new(i64 noundef 4, i64 noundef 4)
  store i64 %63, ptr %2, align 8
  br label %64

64:                                               ; preds = %62, %54
  %65 = load i64, ptr %2, align 8
  ret i64 %65
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_min_by(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call i32 @rb_check_arity(i32 noundef %11, i32 noundef 0, i32 noundef 1)
  br label %13

13:                                               ; preds = %3
  %14 = call i32 @rb_block_given_p()
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %24, label %16

16:                                               ; preds = %13
  %17 = load i64, ptr %7, align 8
  %18 = call i64 @rb_frame_this_func()
  %19 = call i64 @rb_id2sym(i64 noundef %18)
  store i64 %19, ptr %10, align 8
  %20 = load i64, ptr %10, align 8
  %21 = load i32, ptr %5, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = call i64 @rb_enumeratorize_with_size(i64 noundef %17, i64 noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef @enum_size)
  store i64 %23, ptr %4, align 8
  br label %46

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %5, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr i64, ptr %29, i64 0
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %9, align 8
  %32 = call zeroext i1 @RB_NIL_P(i64 noundef %31) #17
  br i1 %32, label %37, label %33

33:                                               ; preds = %28
  %34 = load i64, ptr %7, align 8
  %35 = load i64, ptr %9, align 8
  %36 = call i64 @rb_nmin_run(i64 noundef %34, i64 noundef %35, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  store i64 %36, ptr %4, align 8
  br label %46

37:                                               ; preds = %28, %25
  %38 = call ptr @MEMO_NEW(i64 noundef 36, i64 noundef 4, i64 noundef 0)
  store ptr %38, ptr %8, align 8
  %39 = load i64, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = call i64 @rb_block_call(i64 noundef %39, i64 noundef 3041, i32 noundef 0, ptr noundef null, ptr noundef @min_by_i, i64 noundef %41)
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.MEMO, ptr %43, i32 0, i32 3
  %45 = load i64, ptr %44, align 8
  store i64 %45, ptr %4, align 8
  br label %46

46:                                               ; preds = %37, %33, %16
  %47 = load i64, ptr %4, align 8
  ret i64 %47
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_max_by(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load i32, ptr %5, align 4
  %12 = call i32 @rb_check_arity(i32 noundef %11, i32 noundef 0, i32 noundef 1)
  br label %13

13:                                               ; preds = %3
  %14 = call i32 @rb_block_given_p()
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %24, label %16

16:                                               ; preds = %13
  %17 = load i64, ptr %7, align 8
  %18 = call i64 @rb_frame_this_func()
  %19 = call i64 @rb_id2sym(i64 noundef %18)
  store i64 %19, ptr %10, align 8
  %20 = load i64, ptr %10, align 8
  %21 = load i32, ptr %5, align 4
  %22 = load ptr, ptr %6, align 8
  %23 = call i64 @rb_enumeratorize_with_size(i64 noundef %17, i64 noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef @enum_size)
  store i64 %23, ptr %4, align 8
  br label %46

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %5, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %37

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr i64, ptr %29, i64 0
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %9, align 8
  %32 = call zeroext i1 @RB_NIL_P(i64 noundef %31) #17
  br i1 %32, label %37, label %33

33:                                               ; preds = %28
  %34 = load i64, ptr %7, align 8
  %35 = load i64, ptr %9, align 8
  %36 = call i64 @rb_nmin_run(i64 noundef %34, i64 noundef %35, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store i64 %36, ptr %4, align 8
  br label %46

37:                                               ; preds = %28, %25
  %38 = call ptr @MEMO_NEW(i64 noundef 36, i64 noundef 4, i64 noundef 0)
  store ptr %38, ptr %8, align 8
  %39 = load i64, ptr %7, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = call i64 @rb_block_call(i64 noundef %39, i64 noundef 3041, i32 noundef 0, ptr noundef null, ptr noundef @max_by_i, i64 noundef %41)
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.MEMO, ptr %43, i32 0, i32 3
  %45 = load i64, ptr %44, align 8
  store i64 %45, ptr %4, align 8
  br label %46

46:                                               ; preds = %37, %33, %16
  %47 = load i64, ptr %4, align 8
  ret i64 %47
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_minmax_by(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %7 = call i64 @rb_ary_hidden_new_fill(i64 noundef 6)
  store i64 %7, ptr %4, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call ptr @RARRAY_PTR(i64 noundef %8)
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %1
  %11 = call i32 @rb_block_given_p()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %10
  %14 = load i64, ptr %3, align 8
  %15 = call i64 @rb_frame_this_func()
  %16 = call i64 @rb_id2sym(i64 noundef %15)
  store i64 %16, ptr %6, align 8
  %17 = load i64, ptr %6, align 8
  %18 = call i64 @rb_enumeratorize_with_size(i64 noundef %14, i64 noundef %17, i32 noundef 0, ptr noundef null, ptr noundef @enum_size)
  store i64 %18, ptr %2, align 8
  br label %64

19:                                               ; preds = %10
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.minmax_by_t, ptr %21, i32 0, i32 0
  store i64 36, ptr %22, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.minmax_by_t, ptr %23, i32 0, i32 1
  store i64 36, ptr %24, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.minmax_by_t, ptr %25, i32 0, i32 2
  store i64 4, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds %struct.minmax_by_t, ptr %27, i32 0, i32 3
  store i64 4, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.minmax_by_t, ptr %29, i32 0, i32 4
  store i64 36, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.minmax_by_t, ptr %31, i32 0, i32 5
  store i64 36, ptr %32, align 8
  %33 = load i64, ptr %3, align 8
  %34 = load i64, ptr %4, align 8
  %35 = call i64 @rb_block_call(i64 noundef %33, i64 noundef 3041, i32 noundef 0, ptr noundef null, ptr noundef @minmax_by_i, i64 noundef %34)
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.minmax_by_t, ptr %36, i32 0, i32 4
  %38 = load i64, ptr %37, align 8
  %39 = call zeroext i1 @RB_UNDEF_P(i64 noundef %38) #17
  br i1 %39, label %54, label %40

40:                                               ; preds = %20
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.minmax_by_t, ptr %41, i32 0, i32 4
  %43 = load i64, ptr %42, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.minmax_by_t, ptr %44, i32 0, i32 4
  %46 = load i64, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.minmax_by_t, ptr %47, i32 0, i32 5
  %49 = load i64, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.minmax_by_t, ptr %50, i32 0, i32 5
  %52 = load i64, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  call void @minmax_by_i_update(i64 noundef %43, i64 noundef %46, i64 noundef %49, i64 noundef %52, ptr noundef %53)
  br label %54

54:                                               ; preds = %40, %20
  %55 = load i64, ptr %4, align 8
  %56 = call ptr @RARRAY_PTR(i64 noundef %55)
  store ptr %56, ptr %5, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.minmax_by_t, ptr %57, i32 0, i32 2
  %59 = load i64, ptr %58, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.minmax_by_t, ptr %60, i32 0, i32 3
  %62 = load i64, ptr %61, align 8
  %63 = call i64 @rb_assoc_new(i64 noundef %59, i64 noundef %62)
  store i64 %63, ptr %2, align 8
  br label %64

64:                                               ; preds = %54, %13
  %65 = load i64, ptr %2, align 8
  ret i64 %65
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_member(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call ptr @MEMO_NEW(i64 noundef %6, i64 noundef 0, i64 noundef 0)
  store ptr %7, ptr %5, align 8
  %8 = load i64, ptr %3, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = ptrtoint ptr %9 to i64
  %11 = call i64 @rb_block_call(i64 noundef %8, i64 noundef 3041, i32 noundef 0, ptr noundef null, ptr noundef @member_i, i64 noundef %10)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.MEMO, ptr %12, i32 0, i32 3
  %14 = load i64, ptr %13, align 8
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_each_with_index(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  br label %10

10:                                               ; preds = %3
  %11 = call i32 @rb_block_given_p()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %21, label %13

13:                                               ; preds = %10
  %14 = load i64, ptr %7, align 8
  %15 = call i64 @rb_frame_this_func()
  %16 = call i64 @rb_id2sym(i64 noundef %15)
  store i64 %16, ptr %9, align 8
  %17 = load i64, ptr %9, align 8
  %18 = load i32, ptr %5, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = call i64 @rb_enumeratorize_with_size(i64 noundef %14, i64 noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef @enum_size)
  store i64 %20, ptr %4, align 8
  br label %31

21:                                               ; preds = %10
  br label %22

22:                                               ; preds = %21
  %23 = call ptr @MEMO_NEW(i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %23, ptr %8, align 8
  %24 = load i64, ptr %7, align 8
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = call i64 @rb_block_call(i64 noundef %24, i64 noundef 3041, i32 noundef %25, ptr noundef %26, ptr noundef @each_with_index_i, i64 noundef %28)
  %30 = load i64, ptr %7, align 8
  store i64 %30, ptr %4, align 8
  br label %31

31:                                               ; preds = %22, %13
  %32 = load i64, ptr %4, align 8
  ret i64 %32
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_reverse_each(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  br label %12

12:                                               ; preds = %3
  %13 = call i32 @rb_block_given_p()
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %23, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr %7, align 8
  %17 = call i64 @rb_frame_this_func()
  %18 = call i64 @rb_id2sym(i64 noundef %17)
  store i64 %18, ptr %10, align 8
  %19 = load i64, ptr %10, align 8
  %20 = load i32, ptr %5, align 4
  %21 = load ptr, ptr %6, align 8
  %22 = call i64 @rb_enumeratorize_with_size(i64 noundef %16, i64 noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef @enum_size)
  store i64 %22, ptr %4, align 8
  br label %50

23:                                               ; preds = %12
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i64, ptr %7, align 8
  %28 = call i64 @enum_to_a(i32 noundef %25, ptr noundef %26, i64 noundef %27)
  store i64 %28, ptr %8, align 8
  %29 = load i64, ptr %8, align 8
  %30 = call i64 @rb_array_len(i64 noundef %29) #16
  store i64 %30, ptr %9, align 8
  br label %31

31:                                               ; preds = %47, %24
  %32 = load i64, ptr %9, align 8
  %33 = add i64 %32, -1
  store i64 %33, ptr %9, align 8
  %34 = icmp ne i64 %32, 0
  br i1 %34, label %35, label %48

35:                                               ; preds = %31
  %36 = load i64, ptr %8, align 8
  %37 = load i64, ptr %9, align 8
  %38 = call i64 @RARRAY_AREF(i64 noundef %36, i64 noundef %37) #16
  %39 = call i64 @rb_yield(i64 noundef %38)
  %40 = load i64, ptr %8, align 8
  %41 = call i64 @rb_array_len(i64 noundef %40) #16
  store i64 %41, ptr %11, align 8
  %42 = load i64, ptr %11, align 8
  %43 = load i64, ptr %9, align 8
  %44 = icmp slt i64 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %35
  %46 = load i64, ptr %11, align 8
  store i64 %46, ptr %9, align 8
  br label %47

47:                                               ; preds = %45, %35
  br label %31, !llvm.loop !13

48:                                               ; preds = %31
  %49 = load i64, ptr %7, align 8
  store i64 %49, ptr %4, align 8
  br label %50

50:                                               ; preds = %48, %15
  %51 = load i64, ptr %4, align 8
  ret i64 %51
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_each_entry(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  br label %9

9:                                                ; preds = %3
  %10 = call i32 @rb_block_given_p()
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %9
  %13 = load i64, ptr %7, align 8
  %14 = call i64 @rb_frame_this_func()
  %15 = call i64 @rb_id2sym(i64 noundef %14)
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = call i64 @rb_enumeratorize_with_size(i64 noundef %13, i64 noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef @enum_size)
  store i64 %19, ptr %4, align 8
  br label %27

20:                                               ; preds = %9
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr %7, align 8
  %23 = load i32, ptr %5, align 4
  %24 = load ptr, ptr %6, align 8
  %25 = call i64 @rb_block_call(i64 noundef %22, i64 noundef 3041, i32 noundef %23, ptr noundef %24, ptr noundef @each_val_i, i64 noundef 0)
  %26 = load i64, ptr %7, align 8
  store i64 %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %21, %12
  %28 = load i64, ptr %4, align 8
  ret i64 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_each_slice(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  %12 = call i64 @rb_num2long_inline(i64 noundef %11)
  store i64 %12, ptr %6, align 8
  %13 = load i64, ptr %6, align 8
  %14 = icmp sle i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef @.str.87) #15
  unreachable

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  %19 = call i32 @rb_block_given_p()
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %18
  %22 = load i64, ptr %4, align 8
  %23 = call i64 @rb_frame_this_func()
  %24 = call i64 @rb_id2sym(i64 noundef %23)
  store i64 %24, ptr %10, align 8
  %25 = load i64, ptr %10, align 8
  %26 = call i64 @rb_enumeratorize_with_size(i64 noundef %22, i64 noundef %25, i32 noundef 1, ptr noundef %5, ptr noundef @enum_each_slice_size)
  store i64 %26, ptr %3, align 8
  br label %62

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %4, align 8
  %30 = load i64, ptr %6, align 8
  %31 = call i64 @limit_by_enum_size(i64 noundef %29, i64 noundef %30)
  store i64 %31, ptr %6, align 8
  %32 = load i64, ptr %6, align 8
  %33 = call i64 @rb_ary_new_capa(i64 noundef %32)
  store i64 %33, ptr %7, align 8
  %34 = call i32 @rb_block_arity()
  store i32 %34, ptr %9, align 4
  %35 = load i64, ptr %7, align 8
  %36 = load i32, ptr %9, align 4
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %41, label %38

38:                                               ; preds = %28
  %39 = load i32, ptr %9, align 4
  %40 = icmp slt i32 %39, 0
  br label %41

41:                                               ; preds = %38, %28
  %42 = phi i1 [ true, %28 ], [ %40, %38 ]
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = load i64, ptr %6, align 8
  %46 = call ptr @MEMO_NEW(i64 noundef %35, i64 noundef %44, i64 noundef %45)
  store ptr %46, ptr %8, align 8
  %47 = load i64, ptr %4, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = call i64 @rb_block_call(i64 noundef %47, i64 noundef 3041, i32 noundef 0, ptr noundef null, ptr noundef @each_slice_i, i64 noundef %49)
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.MEMO, ptr %51, i32 0, i32 2
  %53 = load i64, ptr %52, align 8
  store i64 %53, ptr %7, align 8
  %54 = load i64, ptr %7, align 8
  %55 = call i64 @rb_array_len(i64 noundef %54) #16
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %41
  %58 = load i64, ptr %7, align 8
  %59 = call i64 @rb_yield(i64 noundef %58)
  br label %60

60:                                               ; preds = %57, %41
  %61 = load i64, ptr %4, align 8
  store i64 %61, ptr %3, align 8
  br label %62

62:                                               ; preds = %60, %21
  %63 = load i64, ptr %3, align 8
  ret i64 %63
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_each_cons(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call i64 @rb_num2long_inline(i64 noundef %10)
  store i64 %11, ptr %6, align 8
  %12 = load i64, ptr %6, align 8
  %13 = icmp sle i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef @.str.89) #15
  unreachable

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16
  %18 = call i32 @rb_block_given_p()
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = load i64, ptr %4, align 8
  %22 = call i64 @rb_frame_this_func()
  %23 = call i64 @rb_id2sym(i64 noundef %22)
  store i64 %23, ptr %9, align 8
  %24 = load i64, ptr %9, align 8
  %25 = call i64 @rb_enumeratorize_with_size(i64 noundef %21, i64 noundef %24, i32 noundef 1, ptr noundef %5, ptr noundef @enum_each_cons_size)
  store i64 %25, ptr %3, align 8
  br label %54

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %26
  %28 = call i32 @rb_block_arity()
  store i32 %28, ptr %8, align 4
  %29 = load i64, ptr %4, align 8
  %30 = load i64, ptr %6, align 8
  %31 = call i32 @enum_size_over_p(i64 noundef %29, i64 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %27
  %34 = load i64, ptr %4, align 8
  store i64 %34, ptr %3, align 8
  br label %54

35:                                               ; preds = %27
  %36 = load i64, ptr %6, align 8
  %37 = call i64 @rb_ary_new_capa(i64 noundef %36)
  %38 = load i32, ptr %8, align 4
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %43, label %40

40:                                               ; preds = %35
  %41 = load i32, ptr %8, align 4
  %42 = icmp slt i32 %41, 0
  br label %43

43:                                               ; preds = %40, %35
  %44 = phi i1 [ true, %35 ], [ %42, %40 ]
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = load i64, ptr %6, align 8
  %48 = call ptr @MEMO_NEW(i64 noundef %37, i64 noundef %46, i64 noundef %47)
  store ptr %48, ptr %7, align 8
  %49 = load i64, ptr %4, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = call i64 @rb_block_call(i64 noundef %49, i64 noundef 3041, i32 noundef 0, ptr noundef null, ptr noundef @each_cons_i, i64 noundef %51)
  %53 = load i64, ptr %4, align 8
  store i64 %53, ptr %3, align 8
  br label %54

54:                                               ; preds = %43, %33, %20
  %55 = load i64, ptr %3, align 8
  ret i64 %55
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_each_with_object(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  %8 = call i32 @rb_block_given_p()
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %7
  %11 = load i64, ptr %4, align 8
  %12 = call i64 @rb_frame_this_func()
  %13 = call i64 @rb_id2sym(i64 noundef %12)
  store i64 %13, ptr %6, align 8
  %14 = load i64, ptr %6, align 8
  %15 = call i64 @rb_enumeratorize_with_size(i64 noundef %11, i64 noundef %14, i32 noundef 1, ptr noundef %5, ptr noundef @enum_size)
  store i64 %15, ptr %3, align 8
  br label %22

16:                                               ; preds = %7
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr %4, align 8
  %19 = load i64, ptr %5, align 8
  %20 = call i64 @rb_block_call(i64 noundef %18, i64 noundef 3041, i32 noundef 0, ptr noundef null, ptr noundef @each_with_object_i, i64 noundef %19)
  %21 = load i64, ptr %5, align 8
  store i64 %21, ptr %3, align 8
  br label %22

22:                                               ; preds = %17, %10
  %23 = load i64, ptr %3, align 8
  ret i64 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_zip(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 4, ptr %10, align 8
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = load ptr, ptr %5, align 8
  %17 = call i64 @rb_ary_new_from_values(i64 noundef %15, ptr noundef %16)
  store i64 %17, ptr %11, align 8
  store i32 1, ptr %12, align 4
  %18 = load i64, ptr %11, align 8
  %19 = call ptr @RARRAY_PTR(i64 noundef %18)
  store ptr %19, ptr %5, align 8
  store i32 0, ptr %7, align 4
  br label %20

20:                                               ; preds = %40, %3
  %21 = load i32, ptr %7, align 4
  %22 = load i32, ptr %4, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %43

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  %26 = load i32, ptr %7, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr i64, ptr %25, i64 %27
  %29 = load i64, ptr %28, align 8
  %30 = call i64 @rb_check_array_type(i64 noundef %29)
  store i64 %30, ptr %13, align 8
  %31 = load i64, ptr %13, align 8
  %32 = call zeroext i1 @RB_NIL_P(i64 noundef %31) #17
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  store i32 0, ptr %12, align 4
  br label %43

34:                                               ; preds = %24
  %35 = load i64, ptr %13, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = load i32, ptr %7, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr i64, ptr %36, i64 %38
  store i64 %35, ptr %39, align 8
  br label %40

40:                                               ; preds = %34
  %41 = load i32, ptr %7, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %7, align 4
  br label %20, !llvm.loop !14

43:                                               ; preds = %33, %20
  %44 = load i32, ptr %12, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %86, label %46

46:                                               ; preds = %43
  br label %47

47:                                               ; preds = %46
  %48 = call i64 @rbimpl_intern_const(ptr noundef @enum_zip.rbimpl_id, ptr noundef @.str.90) #18
  store i64 %48, ptr %8, align 8
  br label %49

49:                                               ; preds = %47
  store i32 0, ptr %7, align 4
  br label %50

50:                                               ; preds = %82, %49
  %51 = load i32, ptr %7, align 4
  %52 = load i32, ptr %4, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %85

54:                                               ; preds = %50
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr i64, ptr %55, i64 %57
  %59 = load i64, ptr %58, align 8
  %60 = call i32 @rb_respond_to(i64 noundef %59, i64 noundef 3041)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %70, label %62

62:                                               ; preds = %54
  %63 = load i64, ptr @rb_eTypeError, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = load i32, ptr %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr i64, ptr %64, i64 %66
  %68 = load i64, ptr %67, align 8
  %69 = call i64 @rb_obj_class(i64 noundef %68)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %63, ptr noundef @.str.91, i64 noundef %69) #15
  unreachable

70:                                               ; preds = %54
  %71 = load ptr, ptr %5, align 8
  %72 = load i32, ptr %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr i64, ptr %71, i64 %73
  %75 = load i64, ptr %74, align 8
  %76 = load i64, ptr %8, align 8
  %77 = call i64 @rb_funcallv(i64 noundef %75, i64 noundef %76, i32 noundef 1, ptr noundef @enum_zip.sym_each)
  %78 = load ptr, ptr %5, align 8
  %79 = load i32, ptr %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr i64, ptr %78, i64 %80
  store i64 %77, ptr %81, align 8
  br label %82

82:                                               ; preds = %70
  %83 = load i32, ptr %7, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %7, align 4
  br label %50, !llvm.loop !15

85:                                               ; preds = %50
  br label %86

86:                                               ; preds = %85, %43
  %87 = call i32 @rb_block_given_p()
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %91, label %89

89:                                               ; preds = %86
  %90 = call i64 @rb_ary_new()
  store i64 %90, ptr %10, align 8
  br label %91

91:                                               ; preds = %89, %86
  %92 = load i64, ptr %10, align 8
  %93 = load i64, ptr %11, align 8
  %94 = call ptr @MEMO_NEW(i64 noundef %92, i64 noundef %93, i64 noundef 0)
  store ptr %94, ptr %9, align 8
  %95 = load i64, ptr %6, align 8
  %96 = load i32, ptr %12, align 4
  %97 = icmp ne i32 %96, 0
  %98 = select i1 %97, ptr @zip_ary, ptr @zip_i
  %99 = load ptr, ptr %9, align 8
  %100 = ptrtoint ptr %99 to i64
  %101 = call i64 @rb_block_call(i64 noundef %95, i64 noundef 3041, i32 noundef 0, ptr noundef null, ptr noundef %98, i64 noundef %100)
  %102 = load i64, ptr %10, align 8
  ret i64 %102
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_take(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = call i64 @rb_num2long_inline(i64 noundef %9)
  store i64 %10, ptr %8, align 8
  %11 = load i64, ptr %8, align 8
  %12 = icmp slt i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef @.str.92) #15
  unreachable

15:                                               ; preds = %2
  %16 = load i64, ptr %8, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = call i64 @rb_ary_new_capa(i64 noundef 0)
  store i64 %19, ptr %3, align 8
  br label %31

20:                                               ; preds = %15
  %21 = load i64, ptr %8, align 8
  %22 = call i64 @rb_ary_new_capa(i64 noundef %21)
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = load i64, ptr %8, align 8
  %25 = call ptr @MEMO_NEW(i64 noundef %23, i64 noundef 0, i64 noundef %24)
  store ptr %25, ptr %6, align 8
  %26 = load i64, ptr %4, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = call i64 @rb_block_call(i64 noundef %26, i64 noundef 3041, i32 noundef 0, ptr noundef null, ptr noundef @take_i, i64 noundef %28)
  %30 = load i64, ptr %7, align 8
  store i64 %30, ptr %3, align 8
  br label %31

31:                                               ; preds = %20, %18
  %32 = load i64, ptr %3, align 8
  ret i64 %32
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_take_while(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  br label %6

6:                                                ; preds = %1
  %7 = call i32 @rb_block_given_p()
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @rb_frame_this_func()
  %12 = call i64 @rb_id2sym(i64 noundef %11)
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call i64 @rb_enumeratorize_with_size(i64 noundef %10, i64 noundef %13, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i64 %14, ptr %2, align 8
  br label %22

15:                                               ; preds = %6
  br label %16

16:                                               ; preds = %15
  %17 = call i64 @rb_ary_new()
  store i64 %17, ptr %4, align 8
  %18 = load i64, ptr %3, align 8
  %19 = load i64, ptr %4, align 8
  %20 = call i64 @rb_block_call(i64 noundef %18, i64 noundef 3041, i32 noundef 0, ptr noundef null, ptr noundef @take_while_i, i64 noundef %19)
  %21 = load i64, ptr %4, align 8
  store i64 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %16, %9
  %23 = load i64, ptr %2, align 8
  ret i64 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_drop(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call i64 @rb_num2long_inline(i64 noundef %8)
  store i64 %9, ptr %7, align 8
  %10 = load i64, ptr %7, align 8
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef @.str.93) #15
  unreachable

14:                                               ; preds = %2
  %15 = call i64 @rb_ary_new()
  store i64 %15, ptr %5, align 8
  %16 = load i64, ptr %5, align 8
  %17 = load i64, ptr %7, align 8
  %18 = call ptr @MEMO_NEW(i64 noundef %16, i64 noundef 0, i64 noundef %17)
  store ptr %18, ptr %6, align 8
  %19 = load i64, ptr %3, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = call i64 @rb_block_call(i64 noundef %19, i64 noundef 3041, i32 noundef 0, ptr noundef null, ptr noundef @drop_i, i64 noundef %21)
  %23 = load i64, ptr %5, align 8
  ret i64 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_drop_while(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  br label %7

7:                                                ; preds = %1
  %8 = call i32 @rb_block_given_p()
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %7
  %11 = load i64, ptr %3, align 8
  %12 = call i64 @rb_frame_this_func()
  %13 = call i64 @rb_id2sym(i64 noundef %12)
  store i64 %13, ptr %6, align 8
  %14 = load i64, ptr %6, align 8
  %15 = call i64 @rb_enumeratorize_with_size(i64 noundef %11, i64 noundef %14, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i64 %15, ptr %2, align 8
  br label %26

16:                                               ; preds = %7
  br label %17

17:                                               ; preds = %16
  %18 = call i64 @rb_ary_new()
  store i64 %18, ptr %4, align 8
  %19 = load i64, ptr %4, align 8
  %20 = call ptr @MEMO_NEW(i64 noundef %19, i64 noundef 0, i64 noundef 0)
  store ptr %20, ptr %5, align 8
  %21 = load i64, ptr %3, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = call i64 @rb_block_call(i64 noundef %21, i64 noundef 3041, i32 noundef 0, ptr noundef null, ptr noundef @drop_while_i, i64 noundef %23)
  %25 = load i64, ptr %4, align 8
  store i64 %25, ptr %2, align 8
  br label %26

26:                                               ; preds = %17, %10
  %27 = load i64, ptr %2, align 8
  ret i64 %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_cycle(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 4, ptr %9, align 8
  %14 = load i32, ptr %5, align 4
  %15 = call i32 @rb_check_arity(i32 noundef %14, i32 noundef 0, i32 noundef 1)
  br label %16

16:                                               ; preds = %3
  %17 = call i32 @rb_block_given_p()
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %16
  %20 = load i64, ptr %7, align 8
  %21 = call i64 @rb_frame_this_func()
  %22 = call i64 @rb_id2sym(i64 noundef %21)
  store i64 %22, ptr %13, align 8
  %23 = load i64, ptr %13, align 8
  %24 = load i32, ptr %5, align 4
  %25 = load ptr, ptr %6, align 8
  %26 = call i64 @rb_enumeratorize_with_size(i64 noundef %20, i64 noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef @enum_cycle_size)
  store i64 %26, ptr %4, align 8
  br label %80

27:                                               ; preds = %16
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %5, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr i64, ptr %32, i64 0
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %9, align 8
  %35 = call zeroext i1 @RB_NIL_P(i64 noundef %34) #17
  br i1 %35, label %36, label %37

36:                                               ; preds = %31, %28
  store i64 -1, ptr %10, align 8
  br label %44

37:                                               ; preds = %31
  %38 = load i64, ptr %9, align 8
  %39 = call i64 @rb_num2long_inline(i64 noundef %38)
  store i64 %39, ptr %10, align 8
  %40 = load i64, ptr %10, align 8
  %41 = icmp sle i64 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i64 4, ptr %4, align 8
  br label %80

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %43, %36
  %45 = call i64 @rb_ary_new()
  store i64 %45, ptr %8, align 8
  %46 = load i64, ptr %8, align 8
  call void @RBASIC_CLEAR_CLASS(i64 noundef %46)
  %47 = load i64, ptr %7, align 8
  %48 = load i64, ptr %8, align 8
  %49 = call i64 @rb_block_call(i64 noundef %47, i64 noundef 3041, i32 noundef 0, ptr noundef null, ptr noundef @cycle_i, i64 noundef %48)
  %50 = load i64, ptr %8, align 8
  %51 = call i64 @rb_array_len(i64 noundef %50) #16
  store i64 %51, ptr %12, align 8
  %52 = load i64, ptr %12, align 8
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %44
  store i64 4, ptr %4, align 8
  br label %80

55:                                               ; preds = %44
  br label %56

56:                                               ; preds = %78, %55
  %57 = load i64, ptr %10, align 8
  %58 = icmp slt i64 %57, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %56
  %60 = load i64, ptr %10, align 8
  %61 = add i64 %60, -1
  store i64 %61, ptr %10, align 8
  %62 = icmp slt i64 0, %61
  br label %63

63:                                               ; preds = %59, %56
  %64 = phi i1 [ true, %56 ], [ %62, %59 ]
  br i1 %64, label %65, label %79

65:                                               ; preds = %63
  store i64 0, ptr %11, align 8
  br label %66

66:                                               ; preds = %75, %65
  %67 = load i64, ptr %11, align 8
  %68 = load i64, ptr %12, align 8
  %69 = icmp slt i64 %67, %68
  br i1 %69, label %70, label %78

70:                                               ; preds = %66
  %71 = load i64, ptr %8, align 8
  %72 = load i64, ptr %11, align 8
  %73 = call i64 @RARRAY_AREF(i64 noundef %71, i64 noundef %72) #16
  %74 = call i64 @enum_yield_array(i64 noundef %73)
  br label %75

75:                                               ; preds = %70
  %76 = load i64, ptr %11, align 8
  %77 = add i64 %76, 1
  store i64 %77, ptr %11, align 8
  br label %66, !llvm.loop !16

78:                                               ; preds = %66
  br label %56, !llvm.loop !17

79:                                               ; preds = %63
  store i64 4, ptr %4, align 8
  br label %80

80:                                               ; preds = %79, %54, %42, %19
  %81 = load i64, ptr %4, align 8
  ret i64 %81
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_chunk(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  br label %6

6:                                                ; preds = %1
  %7 = call i32 @rb_block_given_p()
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @rb_frame_this_func()
  %12 = call i64 @rb_id2sym(i64 noundef %11)
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call i64 @rb_enumeratorize_with_size(i64 noundef %10, i64 noundef %13, i32 noundef 0, ptr noundef null, ptr noundef @enum_size)
  store i64 %14, ptr %2, align 8
  br label %31

15:                                               ; preds = %6
  br label %16

16:                                               ; preds = %15
  %17 = load i64, ptr @rb_cEnumerator, align 8
  %18 = call i64 @rb_obj_alloc(i64 noundef %17)
  store i64 %18, ptr %4, align 8
  %19 = load i64, ptr %4, align 8
  %20 = load i64, ptr @id_chunk_enumerable, align 8
  %21 = load i64, ptr %3, align 8
  %22 = call i64 @rb_ivar_set(i64 noundef %19, i64 noundef %20, i64 noundef %21)
  %23 = load i64, ptr %4, align 8
  %24 = load i64, ptr @id_chunk_categorize, align 8
  %25 = call i64 @rb_block_proc()
  %26 = call i64 @rb_ivar_set(i64 noundef %23, i64 noundef %24, i64 noundef %25)
  %27 = load i64, ptr %4, align 8
  %28 = load i64, ptr %4, align 8
  %29 = call i64 @rb_block_call(i64 noundef %27, i64 noundef 3137, i32 noundef 0, ptr noundef null, ptr noundef @chunk_i, i64 noundef %28)
  %30 = load i64, ptr %4, align 8
  store i64 %30, ptr %2, align 8
  br label %31

31:                                               ; preds = %16, %9
  %32 = load i64, ptr %2, align 8
  ret i64 %32
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_slice_before(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = call i32 @rb_block_given_p()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %3
  %12 = load i32, ptr %4, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load i32, ptr %4, align 4
  call void @rb_error_arity(i32 noundef %15, i32 noundef 0, i32 noundef 0) #15
  unreachable

16:                                               ; preds = %11
  %17 = load i64, ptr @rb_cEnumerator, align 8
  %18 = call i64 @rb_obj_alloc(i64 noundef %17)
  store i64 %18, ptr %7, align 8
  %19 = load i64, ptr %7, align 8
  %20 = load i64, ptr @id_slicebefore_sep_pred, align 8
  %21 = call i64 @rb_block_proc()
  %22 = call i64 @rb_ivar_set(i64 noundef %19, i64 noundef %20, i64 noundef %21)
  br label %33

23:                                               ; preds = %3
  %24 = load i32, ptr %4, align 4
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %24, ptr noundef %25, ptr noundef @.str.82, ptr noundef %8)
  %27 = load i64, ptr @rb_cEnumerator, align 8
  %28 = call i64 @rb_obj_alloc(i64 noundef %27)
  store i64 %28, ptr %7, align 8
  %29 = load i64, ptr %7, align 8
  %30 = load i64, ptr @id_slicebefore_sep_pat, align 8
  %31 = load i64, ptr %8, align 8
  %32 = call i64 @rb_ivar_set(i64 noundef %29, i64 noundef %30, i64 noundef %31)
  br label %33

33:                                               ; preds = %23, %16
  %34 = load i64, ptr %7, align 8
  %35 = load i64, ptr @id_slicebefore_enumerable, align 8
  %36 = load i64, ptr %6, align 8
  %37 = call i64 @rb_ivar_set(i64 noundef %34, i64 noundef %35, i64 noundef %36)
  %38 = load i64, ptr %7, align 8
  %39 = load i64, ptr %7, align 8
  %40 = call i64 @rb_block_call(i64 noundef %38, i64 noundef 3137, i32 noundef 0, ptr noundef null, ptr noundef @slicebefore_i, i64 noundef %39)
  %41 = load i64, ptr %7, align 8
  ret i64 %41
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_slice_after(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 4, ptr %8, align 8
  store i64 4, ptr %9, align 8
  %10 = call i32 @rb_block_given_p()
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load i32, ptr %4, align 4
  %14 = icmp slt i32 0, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef @.str.95) #15
  unreachable

17:                                               ; preds = %12
  %18 = call i64 @rb_block_proc()
  store i64 %18, ptr %9, align 8
  br label %23

19:                                               ; preds = %3
  %20 = load i32, ptr %4, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %20, ptr noundef %21, ptr noundef @.str.82, ptr noundef %8)
  br label %23

23:                                               ; preds = %19, %17
  %24 = load i64, ptr @rb_cEnumerator, align 8
  %25 = call i64 @rb_obj_alloc(i64 noundef %24)
  store i64 %25, ptr %7, align 8
  %26 = load i64, ptr %7, align 8
  %27 = load i64, ptr @id_sliceafter_enum, align 8
  %28 = load i64, ptr %6, align 8
  %29 = call i64 @rb_ivar_set(i64 noundef %26, i64 noundef %27, i64 noundef %28)
  %30 = load i64, ptr %7, align 8
  %31 = load i64, ptr @id_sliceafter_pat, align 8
  %32 = load i64, ptr %8, align 8
  %33 = call i64 @rb_ivar_set(i64 noundef %30, i64 noundef %31, i64 noundef %32)
  %34 = load i64, ptr %7, align 8
  %35 = load i64, ptr @id_sliceafter_pred, align 8
  %36 = load i64, ptr %9, align 8
  %37 = call i64 @rb_ivar_set(i64 noundef %34, i64 noundef %35, i64 noundef %36)
  %38 = load i64, ptr %7, align 8
  %39 = load i64, ptr %7, align 8
  %40 = call i64 @rb_block_call(i64 noundef %38, i64 noundef 3137, i32 noundef 0, ptr noundef null, ptr noundef @sliceafter_i, i64 noundef %39)
  %41 = load i64, ptr %7, align 8
  ret i64 %41
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_slice_when(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %5 = call i64 @rb_block_proc()
  store i64 %5, ptr %4, align 8
  %6 = load i64, ptr @rb_cEnumerator, align 8
  %7 = call i64 @rb_obj_alloc(i64 noundef %6)
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = load i64, ptr @id_slicewhen_enum, align 8
  %10 = load i64, ptr %2, align 8
  %11 = call i64 @rb_ivar_set(i64 noundef %8, i64 noundef %9, i64 noundef %10)
  %12 = load i64, ptr %3, align 8
  %13 = load i64, ptr @id_slicewhen_pred, align 8
  %14 = load i64, ptr %4, align 8
  %15 = call i64 @rb_ivar_set(i64 noundef %12, i64 noundef %13, i64 noundef %14)
  %16 = load i64, ptr %3, align 8
  %17 = load i64, ptr @id_slicewhen_inverted, align 8
  %18 = call i64 @rb_ivar_set(i64 noundef %16, i64 noundef %17, i64 noundef 0)
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %3, align 8
  %21 = call i64 @rb_block_call(i64 noundef %19, i64 noundef 3137, i32 noundef 0, ptr noundef null, ptr noundef @slicewhen_i, i64 noundef %20)
  %22 = load i64, ptr %3, align 8
  ret i64 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_chunk_while(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %5 = call i64 @rb_block_proc()
  store i64 %5, ptr %4, align 8
  %6 = load i64, ptr @rb_cEnumerator, align 8
  %7 = call i64 @rb_obj_alloc(i64 noundef %6)
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = load i64, ptr @id_slicewhen_enum, align 8
  %10 = load i64, ptr %2, align 8
  %11 = call i64 @rb_ivar_set(i64 noundef %8, i64 noundef %9, i64 noundef %10)
  %12 = load i64, ptr %3, align 8
  %13 = load i64, ptr @id_slicewhen_pred, align 8
  %14 = load i64, ptr %4, align 8
  %15 = call i64 @rb_ivar_set(i64 noundef %12, i64 noundef %13, i64 noundef %14)
  %16 = load i64, ptr %3, align 8
  %17 = load i64, ptr @id_slicewhen_inverted, align 8
  %18 = call i64 @rb_ivar_set(i64 noundef %16, i64 noundef %17, i64 noundef 20)
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %3, align 8
  %21 = call i64 @rb_block_call(i64 noundef %19, i64 noundef 3137, i32 noundef 0, ptr noundef null, ptr noundef @slicewhen_i, i64 noundef %20)
  %22 = load i64, ptr %3, align 8
  ret i64 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_sum(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i1, align 1
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca %struct.enum_sum_memo, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store i32 %0, ptr %14, align 4
  store ptr %1, ptr %15, align 8
  store i64 %2, ptr %16, align 8
  %21 = load i32, ptr %14, align 4
  %22 = call i32 @rb_check_arity(i32 noundef %21, i32 noundef 0, i32 noundef 1)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %3
  %25 = call i64 @RB_INT2FIX(i64 noundef 0) #17
  br label %30

26:                                               ; preds = %3
  %27 = load ptr, ptr %15, align 8
  %28 = getelementptr i64, ptr %27, i64 0
  %29 = load i64, ptr %28, align 8
  br label %30

30:                                               ; preds = %26, %24
  %31 = phi i64 [ %25, %24 ], [ %29, %26 ]
  %32 = getelementptr inbounds %struct.enum_sum_memo, ptr %17, i32 0, i32 0
  store i64 %31, ptr %32, align 8
  %33 = call i32 @rb_block_given_p()
  %34 = getelementptr inbounds %struct.enum_sum_memo, ptr %17, i32 0, i32 5
  store i32 %33, ptr %34, align 8
  %35 = getelementptr inbounds %struct.enum_sum_memo, ptr %17, i32 0, i32 2
  store i64 0, ptr %35, align 8
  %36 = getelementptr inbounds %struct.enum_sum_memo, ptr %17, i32 0, i32 1
  store i64 36, ptr %36, align 8
  %37 = getelementptr inbounds %struct.enum_sum_memo, ptr %17, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %38) #16
  %40 = zext i1 %39 to i32
  %41 = getelementptr inbounds %struct.enum_sum_memo, ptr %17, i32 0, i32 6
  store i32 %40, ptr %41, align 4
  br i1 %39, label %42, label %48

42:                                               ; preds = %30
  %43 = getelementptr inbounds %struct.enum_sum_memo, ptr %17, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = call double @rb_float_value_inline(i64 noundef %44)
  %46 = getelementptr inbounds %struct.enum_sum_memo, ptr %17, i32 0, i32 3
  store double %45, ptr %46, align 8
  %47 = getelementptr inbounds %struct.enum_sum_memo, ptr %17, i32 0, i32 4
  store double 0.000000e+00, ptr %47, align 8
  br label %51

48:                                               ; preds = %30
  %49 = getelementptr inbounds %struct.enum_sum_memo, ptr %17, i32 0, i32 3
  store double 0.000000e+00, ptr %49, align 8
  %50 = getelementptr inbounds %struct.enum_sum_memo, ptr %17, i32 0, i32 4
  store double 0.000000e+00, ptr %50, align 8
  br label %51

51:                                               ; preds = %48, %42
  %52 = load i64, ptr %16, align 8
  %53 = call i32 @rb_range_values(i64 noundef %52, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %54 = sext i32 %53 to i64
  %55 = call zeroext i1 @RB_TEST(i64 noundef %54) #17
  br i1 %55, label %56, label %198

56:                                               ; preds = %51
  %57 = getelementptr inbounds %struct.enum_sum_memo, ptr %17, i32 0, i32 5
  %58 = load i32, ptr %57, align 8
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %197, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds %struct.enum_sum_memo, ptr %17, i32 0, i32 6
  %62 = load i32, ptr %61, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %197, label %64

64:                                               ; preds = %60
  %65 = load i64, ptr %18, align 8
  %66 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %65) #17
  br i1 %66, label %127, label %67

67:                                               ; preds = %64
  br i1 true, label %68, label %124

68:                                               ; preds = %67
  %69 = load i64, ptr %18, align 8
  store i64 %69, ptr %5, align 8
  store i32 10, ptr %6, align 4
  %70 = load i32, ptr %6, align 4
  %71 = icmp eq i32 %70, 18
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load i64, ptr %5, align 8
  %74 = icmp eq i64 %73, 20
  store i1 %74, ptr %4, align 1
  br label %122

75:                                               ; preds = %68
  %76 = load i32, ptr %6, align 4
  %77 = icmp eq i32 %76, 19
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load i64, ptr %5, align 8
  %80 = icmp eq i64 %79, 0
  store i1 %80, ptr %4, align 1
  br label %122

81:                                               ; preds = %75
  %82 = load i32, ptr %6, align 4
  %83 = icmp eq i32 %82, 17
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load i64, ptr %5, align 8
  %86 = icmp eq i64 %85, 4
  store i1 %86, ptr %4, align 1
  br label %122

87:                                               ; preds = %81
  %88 = load i32, ptr %6, align 4
  %89 = icmp eq i32 %88, 22
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load i64, ptr %5, align 8
  %92 = icmp eq i64 %91, 36
  store i1 %92, ptr %4, align 1
  br label %122

93:                                               ; preds = %87
  %94 = load i32, ptr %6, align 4
  %95 = icmp eq i32 %94, 21
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i64, ptr %5, align 8
  %98 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %97) #17
  store i1 %98, ptr %4, align 1
  br label %122

99:                                               ; preds = %93
  %100 = load i32, ptr %6, align 4
  %101 = icmp eq i32 %100, 20
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load i64, ptr %5, align 8
  %104 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %103) #16
  store i1 %104, ptr %4, align 1
  br label %122

105:                                              ; preds = %99
  %106 = load i32, ptr %6, align 4
  %107 = icmp eq i32 %106, 4
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load i64, ptr %5, align 8
  %110 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %109) #16
  store i1 %110, ptr %4, align 1
  br label %122

111:                                              ; preds = %105
  %112 = load i64, ptr %5, align 8
  %113 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %112) #17
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  store i1 false, ptr %4, align 1
  br label %122

115:                                              ; preds = %111
  %116 = load i32, ptr %6, align 4
  %117 = load i64, ptr %5, align 8
  %118 = call i32 @RB_BUILTIN_TYPE(i64 noundef %117) #16
  %119 = icmp eq i32 %116, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %115
  store i1 true, ptr %4, align 1
  br label %122

121:                                              ; preds = %115
  store i1 false, ptr %4, align 1
  br label %122

122:                                              ; preds = %121, %120, %114, %108, %102, %96, %90, %84, %78, %72
  %123 = load i1, ptr %4, align 1
  br i1 %123, label %127, label %197

124:                                              ; preds = %67
  %125 = load i64, ptr %18, align 8
  %126 = call zeroext i1 @RB_TYPE_P(i64 noundef %125, i32 noundef 10) #16
  br i1 %126, label %127, label %197

127:                                              ; preds = %124, %122, %64
  %128 = load i64, ptr %19, align 8
  %129 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %128) #17
  br i1 %129, label %190, label %130

130:                                              ; preds = %127
  br i1 true, label %131, label %187

131:                                              ; preds = %130
  %132 = load i64, ptr %19, align 8
  store i64 %132, ptr %8, align 8
  store i32 10, ptr %9, align 4
  %133 = load i32, ptr %9, align 4
  %134 = icmp eq i32 %133, 18
  br i1 %134, label %135, label %138

135:                                              ; preds = %131
  %136 = load i64, ptr %8, align 8
  %137 = icmp eq i64 %136, 20
  store i1 %137, ptr %7, align 1
  br label %185

138:                                              ; preds = %131
  %139 = load i32, ptr %9, align 4
  %140 = icmp eq i32 %139, 19
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  %142 = load i64, ptr %8, align 8
  %143 = icmp eq i64 %142, 0
  store i1 %143, ptr %7, align 1
  br label %185

144:                                              ; preds = %138
  %145 = load i32, ptr %9, align 4
  %146 = icmp eq i32 %145, 17
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  %148 = load i64, ptr %8, align 8
  %149 = icmp eq i64 %148, 4
  store i1 %149, ptr %7, align 1
  br label %185

150:                                              ; preds = %144
  %151 = load i32, ptr %9, align 4
  %152 = icmp eq i32 %151, 22
  br i1 %152, label %153, label %156

153:                                              ; preds = %150
  %154 = load i64, ptr %8, align 8
  %155 = icmp eq i64 %154, 36
  store i1 %155, ptr %7, align 1
  br label %185

156:                                              ; preds = %150
  %157 = load i32, ptr %9, align 4
  %158 = icmp eq i32 %157, 21
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = load i64, ptr %8, align 8
  %161 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %160) #17
  store i1 %161, ptr %7, align 1
  br label %185

162:                                              ; preds = %156
  %163 = load i32, ptr %9, align 4
  %164 = icmp eq i32 %163, 20
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = load i64, ptr %8, align 8
  %167 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %166) #16
  store i1 %167, ptr %7, align 1
  br label %185

168:                                              ; preds = %162
  %169 = load i32, ptr %9, align 4
  %170 = icmp eq i32 %169, 4
  br i1 %170, label %171, label %174

171:                                              ; preds = %168
  %172 = load i64, ptr %8, align 8
  %173 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %172) #16
  store i1 %173, ptr %7, align 1
  br label %185

174:                                              ; preds = %168
  %175 = load i64, ptr %8, align 8
  %176 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %175) #17
  br i1 %176, label %177, label %178

177:                                              ; preds = %174
  store i1 false, ptr %7, align 1
  br label %185

178:                                              ; preds = %174
  %179 = load i32, ptr %9, align 4
  %180 = load i64, ptr %8, align 8
  %181 = call i32 @RB_BUILTIN_TYPE(i64 noundef %180) #16
  %182 = icmp eq i32 %179, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %178
  store i1 true, ptr %7, align 1
  br label %185

184:                                              ; preds = %178
  store i1 false, ptr %7, align 1
  br label %185

185:                                              ; preds = %184, %183, %177, %171, %165, %159, %153, %147, %141, %135
  %186 = load i1, ptr %7, align 1
  br i1 %186, label %190, label %197

187:                                              ; preds = %130
  %188 = load i64, ptr %19, align 8
  %189 = call zeroext i1 @RB_TYPE_P(i64 noundef %188, i32 noundef 10) #16
  br i1 %189, label %190, label %197

190:                                              ; preds = %187, %185, %127
  %191 = load i64, ptr %18, align 8
  %192 = load i64, ptr %19, align 8
  %193 = load i32, ptr %20, align 4
  %194 = getelementptr inbounds %struct.enum_sum_memo, ptr %17, i32 0, i32 0
  %195 = load i64, ptr %194, align 8
  %196 = call i64 @int_range_sum(i64 noundef %191, i64 noundef %192, i32 noundef %193, i64 noundef %195)
  store i64 %196, ptr %13, align 8
  br label %306

197:                                              ; preds = %187, %185, %124, %122, %60, %56
  br label %198

198:                                              ; preds = %197, %51
  br i1 true, label %199, label %255

199:                                              ; preds = %198
  %200 = load i64, ptr %16, align 8
  store i64 %200, ptr %11, align 8
  store i32 8, ptr %12, align 4
  %201 = load i32, ptr %12, align 4
  %202 = icmp eq i32 %201, 18
  br i1 %202, label %203, label %206

203:                                              ; preds = %199
  %204 = load i64, ptr %11, align 8
  %205 = icmp eq i64 %204, 20
  store i1 %205, ptr %10, align 1
  br label %253

206:                                              ; preds = %199
  %207 = load i32, ptr %12, align 4
  %208 = icmp eq i32 %207, 19
  br i1 %208, label %209, label %212

209:                                              ; preds = %206
  %210 = load i64, ptr %11, align 8
  %211 = icmp eq i64 %210, 0
  store i1 %211, ptr %10, align 1
  br label %253

212:                                              ; preds = %206
  %213 = load i32, ptr %12, align 4
  %214 = icmp eq i32 %213, 17
  br i1 %214, label %215, label %218

215:                                              ; preds = %212
  %216 = load i64, ptr %11, align 8
  %217 = icmp eq i64 %216, 4
  store i1 %217, ptr %10, align 1
  br label %253

218:                                              ; preds = %212
  %219 = load i32, ptr %12, align 4
  %220 = icmp eq i32 %219, 22
  br i1 %220, label %221, label %224

221:                                              ; preds = %218
  %222 = load i64, ptr %11, align 8
  %223 = icmp eq i64 %222, 36
  store i1 %223, ptr %10, align 1
  br label %253

224:                                              ; preds = %218
  %225 = load i32, ptr %12, align 4
  %226 = icmp eq i32 %225, 21
  br i1 %226, label %227, label %230

227:                                              ; preds = %224
  %228 = load i64, ptr %11, align 8
  %229 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %228) #17
  store i1 %229, ptr %10, align 1
  br label %253

230:                                              ; preds = %224
  %231 = load i32, ptr %12, align 4
  %232 = icmp eq i32 %231, 20
  br i1 %232, label %233, label %236

233:                                              ; preds = %230
  %234 = load i64, ptr %11, align 8
  %235 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %234) #16
  store i1 %235, ptr %10, align 1
  br label %253

236:                                              ; preds = %230
  %237 = load i32, ptr %12, align 4
  %238 = icmp eq i32 %237, 4
  br i1 %238, label %239, label %242

239:                                              ; preds = %236
  %240 = load i64, ptr %11, align 8
  %241 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %240) #16
  store i1 %241, ptr %10, align 1
  br label %253

242:                                              ; preds = %236
  %243 = load i64, ptr %11, align 8
  %244 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %243) #17
  br i1 %244, label %245, label %246

245:                                              ; preds = %242
  store i1 false, ptr %10, align 1
  br label %253

246:                                              ; preds = %242
  %247 = load i32, ptr %12, align 4
  %248 = load i64, ptr %11, align 8
  %249 = call i32 @RB_BUILTIN_TYPE(i64 noundef %248) #16
  %250 = icmp eq i32 %247, %249
  br i1 %250, label %251, label %252

251:                                              ; preds = %246
  store i1 true, ptr %10, align 1
  br label %253

252:                                              ; preds = %246
  store i1 false, ptr %10, align 1
  br label %253

253:                                              ; preds = %252, %251, %245, %239, %233, %227, %221, %215, %209, %203
  %254 = load i1, ptr %10, align 1
  br i1 %254, label %258, label %265

255:                                              ; preds = %198
  %256 = load i64, ptr %16, align 8
  %257 = call zeroext i1 @RB_TYPE_P(i64 noundef %256, i32 noundef 8) #16
  br i1 %257, label %258, label %265

258:                                              ; preds = %255, %253
  %259 = load i64, ptr %16, align 8
  %260 = call i64 @rb_class_of(i64 noundef %259) #16
  %261 = call i32 @rb_method_basic_definition_p(i64 noundef %260, i64 noundef 3041)
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %265

263:                                              ; preds = %258
  %264 = load i64, ptr %16, align 8
  call void @hash_sum(i64 noundef %264, ptr noundef %17)
  br label %269

265:                                              ; preds = %258, %255, %253
  %266 = load i64, ptr %16, align 8
  %267 = ptrtoint ptr %17 to i64
  %268 = call i64 @rb_block_call(i64 noundef %266, i64 noundef 3041, i32 noundef 0, ptr noundef null, ptr noundef @enum_sum_i, i64 noundef %267)
  br label %269

269:                                              ; preds = %265, %263
  %270 = getelementptr inbounds %struct.enum_sum_memo, ptr %17, i32 0, i32 6
  %271 = load i32, ptr %270, align 4
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %280

273:                                              ; preds = %269
  %274 = getelementptr inbounds %struct.enum_sum_memo, ptr %17, i32 0, i32 3
  %275 = load double, ptr %274, align 8
  %276 = getelementptr inbounds %struct.enum_sum_memo, ptr %17, i32 0, i32 4
  %277 = load double, ptr %276, align 8
  %278 = fadd double %275, %277
  %279 = call i64 @rb_float_new_inline(double noundef %278)
  store i64 %279, ptr %13, align 8
  br label %306

280:                                              ; preds = %269
  %281 = getelementptr inbounds %struct.enum_sum_memo, ptr %17, i32 0, i32 2
  %282 = load i64, ptr %281, align 8
  %283 = icmp ne i64 %282, 0
  br i1 %283, label %284, label %292

284:                                              ; preds = %280
  %285 = getelementptr inbounds %struct.enum_sum_memo, ptr %17, i32 0, i32 2
  %286 = load i64, ptr %285, align 8
  %287 = call i64 @RB_INT2FIX(i64 noundef %286) #17
  %288 = getelementptr inbounds %struct.enum_sum_memo, ptr %17, i32 0, i32 0
  %289 = load i64, ptr %288, align 8
  %290 = call i64 @rb_fix_plus(i64 noundef %287, i64 noundef %289)
  %291 = getelementptr inbounds %struct.enum_sum_memo, ptr %17, i32 0, i32 0
  store i64 %290, ptr %291, align 8
  br label %292

292:                                              ; preds = %284, %280
  %293 = getelementptr inbounds %struct.enum_sum_memo, ptr %17, i32 0, i32 1
  %294 = load i64, ptr %293, align 8
  %295 = call zeroext i1 @RB_UNDEF_P(i64 noundef %294) #17
  br i1 %295, label %303, label %296

296:                                              ; preds = %292
  %297 = getelementptr inbounds %struct.enum_sum_memo, ptr %17, i32 0, i32 1
  %298 = load i64, ptr %297, align 8
  %299 = getelementptr inbounds %struct.enum_sum_memo, ptr %17, i32 0, i32 0
  %300 = load i64, ptr %299, align 8
  %301 = call i64 @rb_rational_plus(i64 noundef %298, i64 noundef %300)
  %302 = getelementptr inbounds %struct.enum_sum_memo, ptr %17, i32 0, i32 0
  store i64 %301, ptr %302, align 8
  br label %303

303:                                              ; preds = %296, %292
  %304 = getelementptr inbounds %struct.enum_sum_memo, ptr %17, i32 0, i32 0
  %305 = load i64, ptr %304, align 8
  store i64 %305, ptr %13, align 8
  br label %306

306:                                              ; preds = %303, %273, %190
  %307 = load i64, ptr %13, align 8
  ret i64 %307
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_uniq(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %6 = call i32 @rb_block_given_p()
  %7 = icmp ne i32 %6, 0
  %8 = select i1 %7, ptr @uniq_iter, ptr @uniq_func
  store ptr %8, ptr %5, align 8
  %9 = call i64 @rb_hash_new()
  %10 = call i64 @rb_obj_hide(i64 noundef %9)
  store i64 %10, ptr %3, align 8
  %11 = load i64, ptr %2, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %3, align 8
  %14 = call i64 @rb_block_call(i64 noundef %11, i64 noundef 3041, i32 noundef 0, ptr noundef null, ptr noundef %12, i64 noundef %13)
  %15 = load i64, ptr %3, align 8
  %16 = call i64 @rb_hash_values(i64 noundef %15)
  store i64 %16, ptr %4, align 8
  %17 = load i64, ptr %3, align 8
  %18 = call i64 @rb_hash_clear(i64 noundef %17)
  %19 = load i64, ptr %4, align 8
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_compact(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = call i64 @rb_ary_new()
  store i64 %4, ptr %3, align 8
  %5 = load i64, ptr %2, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call i64 @rb_block_call(i64 noundef %5, i64 noundef 3041, i32 noundef 0, ptr noundef null, ptr noundef @compact_i, i64 noundef %6)
  %8 = load i64, ptr %3, align 8
  ret i64 %8
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #16
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rb_fix2long(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = call zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #17
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8
  %7 = call i64 @rbimpl_fix2long_by_shift(i64 noundef %6) #17
  store i64 %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = call i64 @rbimpl_fix2long_by_idiv(i64 noundef %9) #17
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %5
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

declare i64 @rb_num2long(i64 noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #4 {
  ret i1 true
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_shift(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = ashr i64 %7, 1
  store i64 %8, ptr %4, align 8
  %9 = load i64, ptr %4, align 8
  store i64 %9, ptr %5, align 8
  %10 = load i64, ptr %5, align 8
  ret i64 %10
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_idiv(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  %7 = sub i64 %6, 1
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = sdiv i64 %8, 2
  store i64 %9, ptr %4, align 8
  %10 = load i64, ptr %4, align 8
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  ret i64 %11
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  %9 = load i32, ptr %8, align 4
  %10 = call i1 @llvm.is.constant.i32(i32 %9)
  br i1 %10, label %11, label %68

11:                                               ; preds = %2
  %12 = load i64, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  store i64 %12, ptr %4, align 8
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp eq i32 %14, 18
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load i64, ptr %4, align 8
  %18 = icmp eq i64 %17, 20
  store i1 %18, ptr %3, align 1
  br label %66

19:                                               ; preds = %11
  %20 = load i32, ptr %5, align 4
  %21 = icmp eq i32 %20, 19
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i64, ptr %4, align 8
  %24 = icmp eq i64 %23, 0
  store i1 %24, ptr %3, align 1
  br label %66

25:                                               ; preds = %19
  %26 = load i32, ptr %5, align 4
  %27 = icmp eq i32 %26, 17
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = load i64, ptr %4, align 8
  %30 = icmp eq i64 %29, 4
  store i1 %30, ptr %3, align 1
  br label %66

31:                                               ; preds = %25
  %32 = load i32, ptr %5, align 4
  %33 = icmp eq i32 %32, 22
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i64, ptr %4, align 8
  %36 = icmp eq i64 %35, 36
  store i1 %36, ptr %3, align 1
  br label %66

37:                                               ; preds = %31
  %38 = load i32, ptr %5, align 4
  %39 = icmp eq i32 %38, 21
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i64, ptr %4, align 8
  %42 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %41) #17
  store i1 %42, ptr %3, align 1
  br label %66

43:                                               ; preds = %37
  %44 = load i32, ptr %5, align 4
  %45 = icmp eq i32 %44, 20
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %4, align 8
  %48 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %47) #16
  store i1 %48, ptr %3, align 1
  br label %66

49:                                               ; preds = %43
  %50 = load i32, ptr %5, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %4, align 8
  %54 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %53) #16
  store i1 %54, ptr %3, align 1
  br label %66

55:                                               ; preds = %49
  %56 = load i64, ptr %4, align 8
  %57 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %56) #17
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i1 false, ptr %3, align 1
  br label %66

59:                                               ; preds = %55
  %60 = load i32, ptr %5, align 4
  %61 = load i64, ptr %4, align 8
  %62 = call i32 @RB_BUILTIN_TYPE(i64 noundef %61) #16
  %63 = icmp eq i32 %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i1 true, ptr %3, align 1
  br label %66

65:                                               ; preds = %59
  store i1 false, ptr %3, align 1
  br label %66

66:                                               ; preds = %65, %64, %58, %52, %46, %40, %34, %28, %22, %16
  %67 = load i1, ptr %3, align 1
  store i1 %67, ptr %6, align 1
  br label %73

68:                                               ; preds = %2
  %69 = load i32, ptr %8, align 4
  %70 = load i64, ptr %7, align 8
  %71 = call i32 @rb_type(i64 noundef %70) #16
  %72 = icmp eq i32 %69, %71
  store i1 %72, ptr %6, align 1
  br label %73

73:                                               ; preds = %68, %66
  %74 = load i1, ptr %6, align 1
  ret i1 %74
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_class_of(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #17
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RBASIC_CLASS(i64 noundef %7) #16
  store i64 %8, ptr %2, align 8
  br label %46

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load i64, ptr @rb_cFalseClass, align 8
  store i64 %13, ptr %2, align 8
  br label %46

14:                                               ; preds = %9
  %15 = load i64, ptr %3, align 8
  %16 = icmp eq i64 %15, 4
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load i64, ptr @rb_cNilClass, align 8
  store i64 %18, ptr %2, align 8
  br label %46

19:                                               ; preds = %14
  %20 = load i64, ptr %3, align 8
  %21 = icmp eq i64 %20, 20
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load i64, ptr @rb_cTrueClass, align 8
  store i64 %23, ptr %2, align 8
  br label %46

24:                                               ; preds = %19
  %25 = load i64, ptr %3, align 8
  %26 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %25) #17
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load i64, ptr @rb_cInteger, align 8
  store i64 %28, ptr %2, align 8
  br label %46

29:                                               ; preds = %24
  %30 = load i64, ptr %3, align 8
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #17
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i64, ptr @rb_cSymbol, align 8
  store i64 %33, ptr %2, align 8
  br label %46

34:                                               ; preds = %29
  %35 = load i64, ptr %3, align 8
  %36 = call zeroext i1 @RB_FLONUM_P(i64 noundef %35) #17
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load i64, ptr @rb_cFloat, align 8
  store i64 %38, ptr %2, align 8
  br label %46

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %37, %32, %27, %22, %17, %12, %6
  %47 = load i64, ptr %2, align 8
  ret i64 %47
}

declare i32 @rb_str_cmp(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #17
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #17
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #16
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

declare i32 @rb_float_cmp(i64 noundef, i64 noundef) #1

declare i32 @rb_cmpint(i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cmpint_reenter_check(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.nmin_data, ptr %5, i32 0, i32 3
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds %struct.RBasic, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %2
  %13 = load i64, ptr @rb_eRuntimeError, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.nmin_data, ptr %14, i32 0, i32 6
  %16 = load i8, ptr %15, align 8
  %17 = shl i8 %16, 7
  %18 = ashr i8 %17, 7
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, ptr @.str.34, ptr @.str.33
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.nmin_data, ptr %22, i32 0, i32 6
  %24 = load i8, ptr %23, align 8
  %25 = shl i8 %24, 6
  %26 = ashr i8 %25, 7
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, ptr @.str.76, ptr @.str.77
  call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef @.str.75, ptr noundef %21, ptr noundef %29) #15
  unreachable

30:                                               ; preds = %2
  %31 = load i64, ptr %4, align 8
  ret i64 %31
}

declare i64 @rb_funcallv(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #17
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #16
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %3) #17
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = icmp eq i64 %6, 0
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = trunc i64 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 255, ptr %3, align 8
  %4 = load i64, ptr %2, align 8
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  ret i1 %6
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #17
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #16
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #5

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #17
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #16
  store i32 %8, ptr %2, align 4
  br label %36

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 19, ptr %2, align 4
  br label %36

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 17, ptr %2, align 4
  br label %36

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8
  %19 = icmp eq i64 %18, 20
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 18, ptr %2, align 4
  br label %36

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8
  %23 = icmp eq i64 %22, 36
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 22, ptr %2, align 4
  br label %36

25:                                               ; preds = %21
  %26 = load i64, ptr %3, align 8
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #17
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #17
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #17
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RBASIC_CLASS(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RBasic, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

declare i64 @rb_yield_values(i32 noundef, ...) #1

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #16
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_EMBED_LEN(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = and i64 %8, 4161536
  store i64 %9, ptr %3, align 8
  %10 = load i64, ptr %3, align 8
  %11 = lshr i64 %10, 15
  store i64 %11, ptr %3, align 8
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = load i64, ptr %4, align 8
  %10 = and i64 %8, %9
  ret i64 %10
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal ptr @rb_array_const_ptr(i64 noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #16
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds %struct.RArray, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [1 x i64], ptr %9, i64 0, i64 0
  store ptr %10, ptr %2, align 8
  br label %17

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds %struct.RArray, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds %struct.anon, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %11, %6
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_yield(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 8
  %6 = load i32, ptr %4, align 4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i64, ptr %5, align 8
  %10 = call i64 @rb_yield_force_blockarg(i64 noundef %9)
  store i64 %10, ptr %3, align 8
  br label %19

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i64, ptr %5, align 8
  %16 = call i64 @rb_yield(i64 noundef %15)
  store i64 %16, ptr %3, align 8
  br label %19

17:                                               ; preds = %11
  %18 = call i64 @rb_yield_values2(i32 noundef 0, ptr noundef null)
  store i64 %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %17, %14, %8
  %20 = load i64, ptr %3, align 8
  ret i64 %20
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_UNDEF_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 36
  ret i1 %4
}

declare i64 @rb_ary_push(i64 noundef, i64 noundef) #1

declare i64 @rb_yield_force_blockarg(i64 noundef) #1

declare i64 @rb_yield(i64 noundef) #1

declare i64 @rb_yield_values2(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @RARRAY_PTR(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @rb_obj_wb_unprotect(i64 noundef %4, ptr noundef @.str.78, i32 noundef 370)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @rb_array_const_ptr(i64 noundef %6) #16
  ret ptr %7
}

; Function Attrs: nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal nonnull ptr @ruby_nonempty_memcpy(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %12, i64 %13, i1 false)
  store ptr %11, ptr %4, align 8
  br label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %14, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_obj_wb_unprotect(i64 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load i64, ptr %4, align 8
  call void @rb_gc_writebarrier_unprotect(i64 noundef %7)
  %8 = load i64, ptr %4, align 8
  ret i64 %8
}

declare void @rb_gc_writebarrier_unprotect(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind sspstrong uwtable
define internal void @RBASIC_SET_CLASS_RAW(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds %struct.RBasic, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8
  %9 = load i64, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  store i64 %9, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_obj_written(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load i64, ptr %8, align 8
  %12 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %11) #17
  br i1 %12, label %16, label %13

13:                                               ; preds = %5
  %14 = load i64, ptr %6, align 8
  %15 = load i64, ptr %8, align 8
  call void @rb_gc_writebarrier(i64 noundef %14, i64 noundef %15)
  br label %16

16:                                               ; preds = %13, %5
  %17 = load i64, ptr %6, align 8
  ret i64 %17
}

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) #1

declare i64 @rb_ary_new() #1

declare i64 @rb_block_call_kw(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @collect_all(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = call i64 @rb_enum_values_pack(i32 noundef %12, ptr noundef %13)
  %15 = call i64 @rb_ary_push(i64 noundef %11, i64 noundef %14)
  ret i64 4
}

declare i32 @rb_keyword_given_p() #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_to_h_ii(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = call i64 @rb_yield_values2(i32 noundef %12, ptr noundef %13)
  %15 = call i64 @rb_hash_set_pair(i64 noundef %11, i64 noundef %14)
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_to_h_i(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  br label %11

11:                                               ; preds = %5
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = call i64 @rb_enum_values_pack(i32 noundef %12, ptr noundef %13)
  store i64 %14, ptr %6, align 8
  br label %15

15:                                               ; preds = %11
  %16 = load i64, ptr %7, align 8
  %17 = load i64, ptr %6, align 8
  %18 = call i64 @rb_hash_set_pair(i64 noundef %16, i64 noundef %17)
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_hashify(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i64 @rb_hash_new()
  %14 = call i64 @enum_hashify_into(i64 noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12, i64 noundef %13)
  ret i64 %14
}

declare i64 @rb_hash_set_pair(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_hashify_into(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load i64, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = load i64, ptr %10, align 8
  %16 = call i64 @rb_block_call(i64 noundef %11, i64 noundef 3041, i32 noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15)
  %17 = load i64, ptr %10, align 8
  ret i64 %17
}

declare i64 @rb_hash_new() #1

declare i64 @rb_ary_sort_bang(i64 noundef) #1

declare i64 @rb_enumeratorize_with_size(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i64 @rb_id2sym(i64 noundef) #1

declare i64 @rb_frame_this_func() #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_size(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i64 @rb_check_funcall_default(i64 noundef %7, i64 noundef 2993, i32 noundef 0, ptr noundef null, i64 noundef 4)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @RBASIC_CLEAR_CLASS(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  call void @RBASIC_SET_CLASS_RAW(i64 noundef %3, i64 noundef 0)
  ret void
}

declare void @rb_ary_store(i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @MEMO_NEW(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = call i64 @rb_imemo_new(i32 noundef 5, i64 noundef 0)
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %7, align 8
  %10 = load i64, ptr %4, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.MEMO, ptr %11, i32 0, i32 2
  store i64 %10, ptr %12, align 8
  %13 = load i64, ptr %5, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.MEMO, ptr %14, i32 0, i32 3
  store i64 %13, ptr %15, align 8
  %16 = load i64, ptr %6, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.MEMO, ptr %17, i32 0, i32 4
  store i64 %16, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8
  ret ptr %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_obj_write(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %11 = load i64, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  store i64 %11, ptr %12, align 8
  %13 = load i64, ptr %6, align 8
  %14 = load i64, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load i32, ptr %10, align 4
  %17 = call i64 @rb_obj_written(i64 noundef %13, i64 noundef 36, i64 noundef %14, ptr noundef %15, i32 noundef %16)
  %18 = load i64, ptr %6, align 8
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sort_by_i(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %14 = load i64, ptr %7, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds %struct.MEMO, ptr %15, i32 0, i32 2
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct.sort_by_data, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %12, align 8
  br label %20

20:                                               ; preds = %5
  %21 = load i32, ptr %8, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = call i64 @rb_enum_values_pack(i32 noundef %21, ptr noundef %22)
  store i64 %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %8, align 4
  %26 = load i64, ptr %6, align 8
  %27 = call i64 @enum_yield(i32 noundef %25, i64 noundef %26)
  store i64 %27, ptr %13, align 8
  %28 = load i64, ptr %12, align 8
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds %struct.RBasic, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %24
  %34 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %34, ptr noundef @.str.81) #15
  unreachable

35:                                               ; preds = %24
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct.sort_by_data, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = call i64 @rb_array_len(i64 noundef %38) #16
  %40 = icmp ne i64 %39, 32
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %42, ptr noundef @.str.81) #15
  unreachable

43:                                               ; preds = %35
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.sort_by_data, ptr %44, i32 0, i32 3
  %46 = load i8, ptr %45, align 1
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %48, label %77

48:                                               ; preds = %43
  %49 = load i64, ptr %13, align 8
  %50 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %49) #17
  br i1 %50, label %57, label %51

51:                                               ; preds = %48
  %52 = load i64, ptr %13, align 8
  %53 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %52) #16
  %54 = zext i1 %53 to i32
  %55 = and i32 %54, 1
  %56 = icmp ne i32 %55, 0
  br label %57

57:                                               ; preds = %51, %48
  %58 = phi i1 [ true, %48 ], [ %56, %51 ]
  %59 = zext i1 %58 to i32
  %60 = shl i32 %59, 2
  %61 = load i64, ptr %13, align 8
  %62 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %61) #16
  %63 = zext i1 %62 to i32
  %64 = and i32 %63, 1
  %65 = shl i32 %64, 1
  %66 = or i32 %60, %65
  %67 = load i64, ptr %13, align 8
  %68 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %67) #17
  %69 = zext i1 %68 to i32
  %70 = or i32 %66, %69
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %struct.sort_by_data, ptr %71, i32 0, i32 3
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = and i32 %74, %70
  %76 = trunc i32 %75 to i8
  store i8 %76, ptr %72, align 1
  br label %77

77:                                               ; preds = %57, %43
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct.sort_by_data, ptr %78, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = load ptr, ptr %11, align 8
  %82 = getelementptr inbounds %struct.sort_by_data, ptr %81, i32 0, i32 2
  %83 = load i8, ptr %82, align 8
  %84 = zext i8 %83 to i32
  %85 = mul i32 %84, 2
  %86 = sext i32 %85 to i64
  %87 = load i64, ptr %13, align 8
  call void @RARRAY_ASET(i64 noundef %80, i64 noundef %86, i64 noundef %87)
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds %struct.sort_by_data, ptr %88, i32 0, i32 1
  %90 = load i64, ptr %89, align 8
  %91 = load ptr, ptr %11, align 8
  %92 = getelementptr inbounds %struct.sort_by_data, ptr %91, i32 0, i32 2
  %93 = load i8, ptr %92, align 8
  %94 = zext i8 %93 to i32
  %95 = mul i32 %94, 2
  %96 = add i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = load i64, ptr %6, align 8
  call void @RARRAY_ASET(i64 noundef %90, i64 noundef %97, i64 noundef %98)
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds %struct.sort_by_data, ptr %99, i32 0, i32 2
  %101 = load i8, ptr %100, align 8
  %102 = add i8 %101, 1
  store i8 %102, ptr %100, align 8
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds %struct.sort_by_data, ptr %103, i32 0, i32 2
  %105 = load i8, ptr %104, align 8
  %106 = zext i8 %105 to i32
  %107 = icmp eq i32 %106, 16
  br i1 %107, label %108, label %116

108:                                              ; preds = %77
  %109 = load i64, ptr %12, align 8
  %110 = load ptr, ptr %11, align 8
  %111 = getelementptr inbounds %struct.sort_by_data, ptr %110, i32 0, i32 1
  %112 = load i64, ptr %111, align 8
  %113 = call i64 @rb_ary_concat(i64 noundef %109, i64 noundef %112)
  %114 = load ptr, ptr %11, align 8
  %115 = getelementptr inbounds %struct.sort_by_data, ptr %114, i32 0, i32 2
  store i8 0, ptr %115, align 8
  br label %116

116:                                              ; preds = %108, %77
  ret i64 4
}

declare i64 @rb_ary_concat(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_uniform_intro_sort_2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = call i32 @nlz_intptr(i64 noundef %15)
  %17 = zext i32 %16 to i64
  %18 = sub i64 64, %17
  %19 = sub i64 %18, 1
  store i64 %19, ptr %6, align 8
  store i8 1, ptr %7, align 1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr %struct.rb_uniform_sort_data, ptr %20, i64 1
  store ptr %21, ptr %8, align 8
  br label %22

22:                                               ; preds = %37, %2
  %23 = load ptr, ptr %8, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = icmp ult ptr %23, %24
  br i1 %25, label %26, label %40

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr %struct.rb_uniform_sort_data, ptr %27, i64 -1
  %29 = getelementptr inbounds %struct.rb_uniform_sort_data, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.rb_uniform_sort_data, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = call zeroext i1 @rb_uniform_is_larger(i64 noundef %30, i64 noundef %33)
  br i1 %34, label %35, label %36

35:                                               ; preds = %26
  store i8 0, ptr %7, align 1
  br label %40

36:                                               ; preds = %26
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr %struct.rb_uniform_sort_data, ptr %38, i32 1
  store ptr %39, ptr %8, align 8
  br label %22, !llvm.loop !18

40:                                               ; preds = %35, %22
  %41 = load i8, ptr %7, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  br label %49

44:                                               ; preds = %40
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = load i64, ptr %6, align 8
  %48 = shl i64 %47, 1
  call void @rb_uniform_quicksort_intro_2(ptr noundef %45, ptr noundef %46, i64 noundef %48)
  br label %49

49:                                               ; preds = %44, %43
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sort_by_cmp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %10, align 8
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = ptrtoint ptr %16 to i64
  store i64 %17, ptr %15, align 8
  %18 = load i64, ptr %15, align 8
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds %struct.RBasic, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %24, ptr noundef @.str.81) #15
  unreachable

25:                                               ; preds = %3
  %26 = load ptr, ptr %10, align 8
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %13, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %14, align 8
  %30 = load i64, ptr %13, align 8
  %31 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %30) #17
  br i1 %31, label %32, label %58

32:                                               ; preds = %25
  %33 = load i64, ptr %14, align 8
  %34 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %33) #17
  br i1 %34, label %35, label %58

35:                                               ; preds = %32
  %36 = getelementptr inbounds [32 x i16], ptr @ruby_vm_redefined_flag, i64 0, i64 30
  %37 = load i16, ptr %36, align 4
  %38 = sext i16 %37 to i32
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %58

46:                                               ; preds = %35
  %47 = load i64, ptr %13, align 8
  %48 = load i64, ptr %14, align 8
  %49 = icmp sgt i64 %47, %48
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  br label %56

51:                                               ; preds = %46
  %52 = load i64, ptr %13, align 8
  %53 = load i64, ptr %14, align 8
  %54 = icmp slt i64 %52, %53
  %55 = select i1 %54, i32 -1, i32 0
  br label %56

56:                                               ; preds = %51, %50
  %57 = phi i32 [ 1, %50 ], [ %55, %51 ]
  br label %234

58:                                               ; preds = %35, %32, %25
  br i1 true, label %59, label %115

59:                                               ; preds = %58
  %60 = load i64, ptr %13, align 8
  store i64 %60, ptr %5, align 8
  store i32 5, ptr %6, align 4
  %61 = load i32, ptr %6, align 4
  %62 = icmp eq i32 %61, 18
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = load i64, ptr %5, align 8
  %65 = icmp eq i64 %64, 20
  store i1 %65, ptr %4, align 1
  br label %113

66:                                               ; preds = %59
  %67 = load i32, ptr %6, align 4
  %68 = icmp eq i32 %67, 19
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load i64, ptr %5, align 8
  %71 = icmp eq i64 %70, 0
  store i1 %71, ptr %4, align 1
  br label %113

72:                                               ; preds = %66
  %73 = load i32, ptr %6, align 4
  %74 = icmp eq i32 %73, 17
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load i64, ptr %5, align 8
  %77 = icmp eq i64 %76, 4
  store i1 %77, ptr %4, align 1
  br label %113

78:                                               ; preds = %72
  %79 = load i32, ptr %6, align 4
  %80 = icmp eq i32 %79, 22
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load i64, ptr %5, align 8
  %83 = icmp eq i64 %82, 36
  store i1 %83, ptr %4, align 1
  br label %113

84:                                               ; preds = %78
  %85 = load i32, ptr %6, align 4
  %86 = icmp eq i32 %85, 21
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load i64, ptr %5, align 8
  %89 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %88) #17
  store i1 %89, ptr %4, align 1
  br label %113

90:                                               ; preds = %84
  %91 = load i32, ptr %6, align 4
  %92 = icmp eq i32 %91, 20
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load i64, ptr %5, align 8
  %95 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %94) #16
  store i1 %95, ptr %4, align 1
  br label %113

96:                                               ; preds = %90
  %97 = load i32, ptr %6, align 4
  %98 = icmp eq i32 %97, 4
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load i64, ptr %5, align 8
  %101 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %100) #16
  store i1 %101, ptr %4, align 1
  br label %113

102:                                              ; preds = %96
  %103 = load i64, ptr %5, align 8
  %104 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %103) #17
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  store i1 false, ptr %4, align 1
  br label %113

106:                                              ; preds = %102
  %107 = load i32, ptr %6, align 4
  %108 = load i64, ptr %5, align 8
  %109 = call i32 @RB_BUILTIN_TYPE(i64 noundef %108) #16
  %110 = icmp eq i32 %107, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  store i1 true, ptr %4, align 1
  br label %113

112:                                              ; preds = %106
  store i1 false, ptr %4, align 1
  br label %113

113:                                              ; preds = %112, %111, %105, %99, %93, %87, %81, %75, %69, %63
  %114 = load i1, ptr %4, align 1
  br i1 %114, label %118, label %203

115:                                              ; preds = %58
  %116 = load i64, ptr %13, align 8
  %117 = call zeroext i1 @RB_TYPE_P(i64 noundef %116, i32 noundef 5) #16
  br i1 %117, label %118, label %203

118:                                              ; preds = %115, %113
  %119 = load i64, ptr %13, align 8
  %120 = call i64 @rb_class_of(i64 noundef %119) #16
  %121 = load i64, ptr @rb_cString, align 8
  %122 = icmp eq i64 %120, %121
  br i1 %122, label %123, label %203

123:                                              ; preds = %118
  br i1 true, label %124, label %180

124:                                              ; preds = %123
  %125 = load i64, ptr %14, align 8
  store i64 %125, ptr %8, align 8
  store i32 5, ptr %9, align 4
  %126 = load i32, ptr %9, align 4
  %127 = icmp eq i32 %126, 18
  br i1 %127, label %128, label %131

128:                                              ; preds = %124
  %129 = load i64, ptr %8, align 8
  %130 = icmp eq i64 %129, 20
  store i1 %130, ptr %7, align 1
  br label %178

131:                                              ; preds = %124
  %132 = load i32, ptr %9, align 4
  %133 = icmp eq i32 %132, 19
  br i1 %133, label %134, label %137

134:                                              ; preds = %131
  %135 = load i64, ptr %8, align 8
  %136 = icmp eq i64 %135, 0
  store i1 %136, ptr %7, align 1
  br label %178

137:                                              ; preds = %131
  %138 = load i32, ptr %9, align 4
  %139 = icmp eq i32 %138, 17
  br i1 %139, label %140, label %143

140:                                              ; preds = %137
  %141 = load i64, ptr %8, align 8
  %142 = icmp eq i64 %141, 4
  store i1 %142, ptr %7, align 1
  br label %178

143:                                              ; preds = %137
  %144 = load i32, ptr %9, align 4
  %145 = icmp eq i32 %144, 22
  br i1 %145, label %146, label %149

146:                                              ; preds = %143
  %147 = load i64, ptr %8, align 8
  %148 = icmp eq i64 %147, 36
  store i1 %148, ptr %7, align 1
  br label %178

149:                                              ; preds = %143
  %150 = load i32, ptr %9, align 4
  %151 = icmp eq i32 %150, 21
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = load i64, ptr %8, align 8
  %154 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %153) #17
  store i1 %154, ptr %7, align 1
  br label %178

155:                                              ; preds = %149
  %156 = load i32, ptr %9, align 4
  %157 = icmp eq i32 %156, 20
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = load i64, ptr %8, align 8
  %160 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %159) #16
  store i1 %160, ptr %7, align 1
  br label %178

161:                                              ; preds = %155
  %162 = load i32, ptr %9, align 4
  %163 = icmp eq i32 %162, 4
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  %165 = load i64, ptr %8, align 8
  %166 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %165) #16
  store i1 %166, ptr %7, align 1
  br label %178

167:                                              ; preds = %161
  %168 = load i64, ptr %8, align 8
  %169 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %168) #17
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  store i1 false, ptr %7, align 1
  br label %178

171:                                              ; preds = %167
  %172 = load i32, ptr %9, align 4
  %173 = load i64, ptr %8, align 8
  %174 = call i32 @RB_BUILTIN_TYPE(i64 noundef %173) #16
  %175 = icmp eq i32 %172, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %171
  store i1 true, ptr %7, align 1
  br label %178

177:                                              ; preds = %171
  store i1 false, ptr %7, align 1
  br label %178

178:                                              ; preds = %177, %176, %170, %164, %158, %152, %146, %140, %134, %128
  %179 = load i1, ptr %7, align 1
  br i1 %179, label %183, label %203

180:                                              ; preds = %123
  %181 = load i64, ptr %14, align 8
  %182 = call zeroext i1 @RB_TYPE_P(i64 noundef %181, i32 noundef 5) #16
  br i1 %182, label %183, label %203

183:                                              ; preds = %180, %178
  %184 = load i64, ptr %14, align 8
  %185 = call i64 @rb_class_of(i64 noundef %184) #16
  %186 = load i64, ptr @rb_cString, align 8
  %187 = icmp eq i64 %185, %186
  br i1 %187, label %188, label %203

188:                                              ; preds = %183
  %189 = getelementptr inbounds [32 x i16], ptr @ruby_vm_redefined_flag, i64 0, i64 30
  %190 = load i16, ptr %189, align 4
  %191 = sext i16 %190 to i32
  %192 = and i32 %191, 4
  %193 = icmp eq i32 %192, 0
  %194 = xor i1 %193, true
  %195 = xor i1 %194, true
  %196 = zext i1 %195 to i32
  %197 = sext i32 %196 to i64
  %198 = icmp ne i64 %197, 0
  br i1 %198, label %199, label %203

199:                                              ; preds = %188
  %200 = load i64, ptr %13, align 8
  %201 = load i64, ptr %14, align 8
  %202 = call i32 @rb_str_cmp(i64 noundef %200, i64 noundef %201)
  br label %232

203:                                              ; preds = %188, %183, %180, %178, %118, %115, %113
  %204 = load i64, ptr %13, align 8
  %205 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %204) #16
  br i1 %205, label %206, label %224

206:                                              ; preds = %203
  %207 = load i64, ptr %14, align 8
  %208 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %207) #16
  br i1 %208, label %209, label %224

209:                                              ; preds = %206
  %210 = getelementptr inbounds [32 x i16], ptr @ruby_vm_redefined_flag, i64 0, i64 30
  %211 = load i16, ptr %210, align 4
  %212 = sext i16 %211 to i32
  %213 = and i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = xor i1 %214, true
  %216 = xor i1 %215, true
  %217 = zext i1 %216 to i32
  %218 = sext i32 %217 to i64
  %219 = icmp ne i64 %218, 0
  br i1 %219, label %220, label %224

220:                                              ; preds = %209
  %221 = load i64, ptr %13, align 8
  %222 = load i64, ptr %14, align 8
  %223 = call i32 @rb_float_cmp(i64 noundef %221, i64 noundef %222)
  br label %230

224:                                              ; preds = %209, %206, %203
  %225 = load i64, ptr %13, align 8
  %226 = call i64 @rb_funcallv(i64 noundef %225, i64 noundef 135, i32 noundef 1, ptr noundef %14)
  %227 = load i64, ptr %13, align 8
  %228 = load i64, ptr %14, align 8
  %229 = call i32 @rb_cmpint(i64 noundef %226, i64 noundef %227, i64 noundef %228)
  br label %230

230:                                              ; preds = %224, %220
  %231 = phi i32 [ %223, %220 ], [ %229, %224 ]
  br label %232

232:                                              ; preds = %230, %199
  %233 = phi i32 [ %202, %199 ], [ %231, %230 ]
  br label %234

234:                                              ; preds = %232, %56
  %235 = phi i32 [ %57, %56 ], [ %233, %232 ]
  ret i32 %235
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @RARRAY_ASET(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  br label %9

9:                                                ; preds = %3
  %10 = load i64, ptr %4, align 8
  store i64 %10, ptr %7, align 8
  %11 = load i64, ptr %7, align 8
  %12 = call ptr @rb_ary_ptr_use_start(i64 noundef %11)
  store ptr %12, ptr %8, align 8
  %13 = load i64, ptr %4, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load i64, ptr %5, align 8
  %16 = getelementptr i64, ptr %14, i64 %15
  %17 = load i64, ptr %6, align 8
  %18 = call i64 @rb_obj_write(i64 noundef %13, ptr noundef %16, i64 noundef %17, ptr noundef @.str.78, i32 noundef 389)
  %19 = load i64, ptr %7, align 8
  call void @rb_ary_ptr_use_end(i64 noundef %19)
  br label %20

20:                                               ; preds = %9
  ret void
}

declare i64 @rb_check_funcall_default(i64 noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i64 @rb_imemo_new(i32 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nlz_intptr(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @nlz_long(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @rb_uniform_is_larger(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %6) #17
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load i64, ptr %5, align 8
  %10 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %9) #17
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp sgt i64 %12, %13
  store i1 %14, ptr %3, align 1
  br label %28

15:                                               ; preds = %8, %2
  %16 = load i64, ptr %4, align 8
  %17 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %16) #17
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load i64, ptr %5, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call i32 @rb_float_cmp(i64 noundef %19, i64 noundef %20)
  %22 = icmp slt i32 %21, 0
  store i1 %22, ptr %3, align 1
  br label %28

23:                                               ; preds = %15
  %24 = load i64, ptr %4, align 8
  %25 = load i64, ptr %5, align 8
  %26 = call i32 @rb_float_cmp(i64 noundef %24, i64 noundef %25)
  %27 = icmp sgt i32 %26, 0
  store i1 %27, ptr %3, align 1
  br label %28

28:                                               ; preds = %23, %18, %11
  %29 = load i1, ptr %3, align 1
  ret i1 %29
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_uniform_quicksort_intro_2(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.rb_uniform_sort_data, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  %17 = icmp sle i64 %16, 16
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  call void @rb_uniform_insertionsort_2(ptr noundef %19, ptr noundef %20)
  br label %218

21:                                               ; preds = %3
  %22 = load i64, ptr %6, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %5, align 8
  call void @rb_uniform_heapsort_2(ptr noundef %25, ptr noundef %26)
  br label %218

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.rb_uniform_sort_data, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 16
  %38 = ashr i64 %37, 1
  %39 = getelementptr %struct.rb_uniform_sort_data, ptr %31, i64 %38
  %40 = getelementptr inbounds %struct.rb_uniform_sort_data, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8
  %42 = call zeroext i1 @rb_uniform_is_less(i64 noundef %30, i64 noundef %41)
  br i1 %42, label %43, label %94

43:                                               ; preds = %27
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = sdiv exact i64 %49, 16
  %51 = ashr i64 %50, 1
  %52 = getelementptr %struct.rb_uniform_sort_data, ptr %44, i64 %51
  %53 = getelementptr inbounds %struct.rb_uniform_sort_data, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr %struct.rb_uniform_sort_data, ptr %55, i64 -1
  %57 = getelementptr inbounds %struct.rb_uniform_sort_data, ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = call zeroext i1 @rb_uniform_is_less(i64 noundef %54, i64 noundef %58)
  br i1 %59, label %60, label %72

60:                                               ; preds = %43
  %61 = load ptr, ptr %4, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = load ptr, ptr %4, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = sdiv exact i64 %66, 16
  %68 = ashr i64 %67, 1
  %69 = getelementptr %struct.rb_uniform_sort_data, ptr %61, i64 %68
  %70 = getelementptr inbounds %struct.rb_uniform_sort_data, ptr %69, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  br label %92

72:                                               ; preds = %43
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr %struct.rb_uniform_sort_data, ptr %73, i64 -1
  %75 = getelementptr inbounds %struct.rb_uniform_sort_data, ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds %struct.rb_uniform_sort_data, ptr %77, i32 0, i32 0
  %79 = load i64, ptr %78, align 8
  %80 = call zeroext i1 @rb_uniform_is_less(i64 noundef %76, i64 noundef %79)
  br i1 %80, label %81, label %85

81:                                               ; preds = %72
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.rb_uniform_sort_data, ptr %82, i32 0, i32 0
  %84 = load i64, ptr %83, align 8
  br label %90

85:                                               ; preds = %72
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr %struct.rb_uniform_sort_data, ptr %86, i64 -1
  %88 = getelementptr inbounds %struct.rb_uniform_sort_data, ptr %87, i32 0, i32 0
  %89 = load i64, ptr %88, align 8
  br label %90

90:                                               ; preds = %85, %81
  %91 = phi i64 [ %84, %81 ], [ %89, %85 ]
  br label %92

92:                                               ; preds = %90, %60
  %93 = phi i64 [ %71, %60 ], [ %91, %90 ]
  br label %145

94:                                               ; preds = %27
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr %struct.rb_uniform_sort_data, ptr %95, i64 -1
  %97 = getelementptr inbounds %struct.rb_uniform_sort_data, ptr %96, i32 0, i32 0
  %98 = load i64, ptr %97, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = load ptr, ptr %4, align 8
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = sdiv exact i64 %104, 16
  %106 = ashr i64 %105, 1
  %107 = getelementptr %struct.rb_uniform_sort_data, ptr %99, i64 %106
  %108 = getelementptr inbounds %struct.rb_uniform_sort_data, ptr %107, i32 0, i32 0
  %109 = load i64, ptr %108, align 8
  %110 = call zeroext i1 @rb_uniform_is_less(i64 noundef %98, i64 noundef %109)
  br i1 %110, label %111, label %123

111:                                              ; preds = %94
  %112 = load ptr, ptr %4, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = load ptr, ptr %4, align 8
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = sdiv exact i64 %117, 16
  %119 = ashr i64 %118, 1
  %120 = getelementptr %struct.rb_uniform_sort_data, ptr %112, i64 %119
  %121 = getelementptr inbounds %struct.rb_uniform_sort_data, ptr %120, i32 0, i32 0
  %122 = load i64, ptr %121, align 8
  br label %143

123:                                              ; preds = %94
  %124 = load ptr, ptr %4, align 8
  %125 = getelementptr inbounds %struct.rb_uniform_sort_data, ptr %124, i32 0, i32 0
  %126 = load i64, ptr %125, align 8
  %127 = load ptr, ptr %5, align 8
  %128 = getelementptr %struct.rb_uniform_sort_data, ptr %127, i64 -1
  %129 = getelementptr inbounds %struct.rb_uniform_sort_data, ptr %128, i32 0, i32 0
  %130 = load i64, ptr %129, align 8
  %131 = call zeroext i1 @rb_uniform_is_less(i64 noundef %126, i64 noundef %130)
  br i1 %131, label %132, label %136

132:                                              ; preds = %123
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.rb_uniform_sort_data, ptr %133, i32 0, i32 0
  %135 = load i64, ptr %134, align 8
  br label %141

136:                                              ; preds = %123
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr %struct.rb_uniform_sort_data, ptr %137, i64 -1
  %139 = getelementptr inbounds %struct.rb_uniform_sort_data, ptr %138, i32 0, i32 0
  %140 = load i64, ptr %139, align 8
  br label %141

141:                                              ; preds = %136, %132
  %142 = phi i64 [ %135, %132 ], [ %140, %136 ]
  br label %143

143:                                              ; preds = %141, %111
  %144 = phi i64 [ %122, %111 ], [ %142, %141 ]
  br label %145

145:                                              ; preds = %143, %92
  %146 = phi i64 [ %93, %92 ], [ %144, %143 ]
  store i64 %146, ptr %7, align 8
  %147 = load ptr, ptr %4, align 8
  store ptr %147, ptr %8, align 8
  %148 = load ptr, ptr %5, align 8
  %149 = getelementptr %struct.rb_uniform_sort_data, ptr %148, i64 -1
  store ptr %149, ptr %9, align 8
  br label %150

150:                                              ; preds = %186, %145
  br label %151

151:                                              ; preds = %157, %150
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds %struct.rb_uniform_sort_data, ptr %152, i32 0, i32 0
  %154 = load i64, ptr %153, align 8
  %155 = load i64, ptr %7, align 8
  %156 = call zeroext i1 @rb_uniform_is_less(i64 noundef %154, i64 noundef %155)
  br i1 %156, label %157, label %160

157:                                              ; preds = %151
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr %struct.rb_uniform_sort_data, ptr %158, i32 1
  store ptr %159, ptr %8, align 8
  br label %151, !llvm.loop !19

160:                                              ; preds = %151
  br label %161

161:                                              ; preds = %167, %160
  %162 = load i64, ptr %7, align 8
  %163 = load ptr, ptr %9, align 8
  %164 = getelementptr inbounds %struct.rb_uniform_sort_data, ptr %163, i32 0, i32 0
  %165 = load i64, ptr %164, align 8
  %166 = call zeroext i1 @rb_uniform_is_less(i64 noundef %162, i64 noundef %165)
  br i1 %166, label %167, label %170

167:                                              ; preds = %161
  %168 = load ptr, ptr %9, align 8
  %169 = getelementptr %struct.rb_uniform_sort_data, ptr %168, i32 -1
  store ptr %169, ptr %9, align 8
  br label %161, !llvm.loop !20

170:                                              ; preds = %161
  %171 = load ptr, ptr %8, align 8
  %172 = load ptr, ptr %9, align 8
  %173 = icmp ule ptr %171, %172
  br i1 %173, label %174, label %185

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %176, i64 16, i1 false)
  %177 = load ptr, ptr %8, align 8
  %178 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %177, ptr align 8 %178, i64 16, i1 false)
  %179 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %179, ptr align 8 %10, i64 16, i1 false)
  br label %180

180:                                              ; preds = %175
  %181 = load ptr, ptr %8, align 8
  %182 = getelementptr %struct.rb_uniform_sort_data, ptr %181, i32 1
  store ptr %182, ptr %8, align 8
  %183 = load ptr, ptr %9, align 8
  %184 = getelementptr %struct.rb_uniform_sort_data, ptr %183, i32 -1
  store ptr %184, ptr %9, align 8
  br label %185

185:                                              ; preds = %180, %170
  br label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %8, align 8
  %188 = load ptr, ptr %9, align 8
  %189 = icmp ule ptr %187, %188
  br i1 %189, label %150, label %190, !llvm.loop !21

190:                                              ; preds = %186
  %191 = load ptr, ptr %9, align 8
  %192 = getelementptr %struct.rb_uniform_sort_data, ptr %191, i32 1
  store ptr %192, ptr %9, align 8
  %193 = load ptr, ptr %5, align 8
  %194 = load ptr, ptr %9, align 8
  %195 = ptrtoint ptr %193 to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  %198 = sdiv exact i64 %197, 16
  %199 = icmp sgt i64 %198, 1
  br i1 %199, label %200, label %205

200:                                              ; preds = %190
  %201 = load ptr, ptr %9, align 8
  %202 = load ptr, ptr %5, align 8
  %203 = load i64, ptr %6, align 8
  %204 = sub i64 %203, 1
  call void @rb_uniform_quicksort_intro_2(ptr noundef %201, ptr noundef %202, i64 noundef %204)
  br label %205

205:                                              ; preds = %200, %190
  %206 = load ptr, ptr %8, align 8
  %207 = load ptr, ptr %4, align 8
  %208 = ptrtoint ptr %206 to i64
  %209 = ptrtoint ptr %207 to i64
  %210 = sub i64 %208, %209
  %211 = sdiv exact i64 %210, 16
  %212 = icmp sgt i64 %211, 1
  br i1 %212, label %213, label %218

213:                                              ; preds = %205
  %214 = load ptr, ptr %4, align 8
  %215 = load ptr, ptr %8, align 8
  %216 = load i64, ptr %6, align 8
  %217 = sub i64 %216, 1
  call void @rb_uniform_quicksort_intro_2(ptr noundef %214, ptr noundef %215, i64 noundef %217)
  br label %218

218:                                              ; preds = %213, %205, %24, %18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nlz_long(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i32 @nlz_int64(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nlz_int64(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 64, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call i64 @llvm.ctlz.i64(i64 %8, i1 true)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_uniform_insertionsort_2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.rb_uniform_sort_data, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  %15 = icmp slt i64 %14, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %63

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr %struct.rb_uniform_sort_data, ptr %18, i64 1
  store ptr %19, ptr %8, align 8
  br label %20

20:                                               ; preds = %60, %17
  %21 = load ptr, ptr %8, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = icmp ult ptr %21, %22
  br i1 %23, label %24, label %63

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %25, i64 16, i1 false)
  %26 = load ptr, ptr %8, align 8
  store ptr %26, ptr %7, align 8
  store ptr %26, ptr %6, align 8
  %27 = getelementptr inbounds %struct.rb_uniform_sort_data, ptr %5, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.rb_uniform_sort_data, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  %32 = call zeroext i1 @rb_uniform_is_less(i64 noundef %28, i64 noundef %31)
  br i1 %32, label %33, label %44

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %38, %33
  %35 = load ptr, ptr %3, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = icmp ult ptr %35, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr %struct.rb_uniform_sort_data, ptr %40, i32 -1
  store ptr %41, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %41, i64 16, i1 false)
  %42 = load ptr, ptr %7, align 8
  store ptr %42, ptr %6, align 8
  br label %34, !llvm.loop !22

43:                                               ; preds = %34
  br label %58

44:                                               ; preds = %24
  br label %45

45:                                               ; preds = %53, %44
  %46 = getelementptr inbounds %struct.rb_uniform_sort_data, ptr %5, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr %struct.rb_uniform_sort_data, ptr %48, i32 -1
  store ptr %49, ptr %7, align 8
  %50 = getelementptr inbounds %struct.rb_uniform_sort_data, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = call zeroext i1 @rb_uniform_is_less(i64 noundef %47, i64 noundef %51)
  br i1 %52, label %53, label %57

53:                                               ; preds = %45
  %54 = load ptr, ptr %6, align 8
  %55 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %55, i64 16, i1 false)
  %56 = load ptr, ptr %7, align 8
  store ptr %56, ptr %6, align 8
  br label %45, !llvm.loop !23

57:                                               ; preds = %45
  br label %58

58:                                               ; preds = %57, %43
  %59 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %5, i64 16, i1 false)
  br label %60

60:                                               ; preds = %58
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr %struct.rb_uniform_sort_data, ptr %61, i32 1
  store ptr %62, ptr %8, align 8
  br label %20, !llvm.loop !24

63:                                               ; preds = %20, %16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_uniform_heapsort_2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.rb_uniform_sort_data, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %5, align 8
  %16 = icmp ult i64 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  br label %50

18:                                               ; preds = %2
  %19 = load i64, ptr %5, align 8
  %20 = lshr i64 %19, 1
  store i64 %20, ptr %6, align 8
  br label %21

21:                                               ; preds = %24, %18
  %22 = load i64, ptr %6, align 8
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = load ptr, ptr %3, align 8
  %26 = load i64, ptr %6, align 8
  %27 = add i64 %26, -1
  store i64 %27, ptr %6, align 8
  %28 = load i64, ptr %5, align 8
  %29 = sub i64 %28, 1
  call void @rb_uniform_heap_down_2(ptr noundef %25, i64 noundef %27, i64 noundef %29)
  br label %21, !llvm.loop !25

30:                                               ; preds = %21
  %31 = load i64, ptr %5, align 8
  %32 = sub i64 %31, 1
  store i64 %32, ptr %7, align 8
  br label %33

33:                                               ; preds = %46, %30
  %34 = load i64, ptr %7, align 8
  %35 = icmp ugt i64 %34, 0
  br i1 %35, label %36, label %50

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %38, i64 16, i1 false)
  %39 = load ptr, ptr %3, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = load i64, ptr %7, align 8
  %42 = getelementptr %struct.rb_uniform_sort_data, ptr %40, i64 %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %42, i64 16, i1 false)
  %43 = load ptr, ptr %3, align 8
  %44 = load i64, ptr %7, align 8
  %45 = getelementptr %struct.rb_uniform_sort_data, ptr %43, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 %8, i64 16, i1 false)
  br label %46

46:                                               ; preds = %37
  %47 = load ptr, ptr %3, align 8
  %48 = load i64, ptr %7, align 8
  %49 = add i64 %48, -1
  store i64 %49, ptr %7, align 8
  call void @rb_uniform_heap_down_2(ptr noundef %47, i64 noundef 0, i64 noundef %49)
  br label %33, !llvm.loop !26

50:                                               ; preds = %33, %17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @rb_uniform_is_less(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %6) #17
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load i64, ptr %5, align 8
  %10 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %9) #17
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp slt i64 %12, %13
  store i1 %14, ptr %3, align 1
  br label %28

15:                                               ; preds = %8, %2
  %16 = load i64, ptr %4, align 8
  %17 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %16) #17
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load i64, ptr %5, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call i32 @rb_float_cmp(i64 noundef %19, i64 noundef %20)
  %22 = icmp sgt i32 %21, 0
  store i1 %22, ptr %3, align 1
  br label %28

23:                                               ; preds = %15
  %24 = load i64, ptr %4, align 8
  %25 = load i64, ptr %5, align 8
  %26 = call i32 @rb_float_cmp(i64 noundef %24, i64 noundef %25)
  %27 = icmp slt i32 %26, 0
  store i1 %27, ptr %3, align 1
  br label %28

28:                                               ; preds = %23, %18, %11
  %29 = load i1, ptr %3, align 1
  ret i1 %29
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_uniform_heap_down_2(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.rb_uniform_sort_data, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = getelementptr %struct.rb_uniform_sort_data, ptr %9, i64 %10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 16, i1 false)
  br label %12

12:                                               ; preds = %48, %3
  %13 = load i64, ptr %5, align 8
  %14 = shl i64 %13, 1
  %15 = add i64 %14, 1
  store i64 %15, ptr %7, align 8
  %16 = load i64, ptr %6, align 8
  %17 = icmp ule i64 %15, %16
  br i1 %17, label %18, label %56

18:                                               ; preds = %12
  %19 = load i64, ptr %7, align 8
  %20 = load i64, ptr %6, align 8
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %22, label %38

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8
  %24 = load i64, ptr %7, align 8
  %25 = getelementptr %struct.rb_uniform_sort_data, ptr %23, i64 %24
  %26 = getelementptr inbounds %struct.rb_uniform_sort_data, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = load i64, ptr %7, align 8
  %30 = add i64 %29, 1
  %31 = getelementptr %struct.rb_uniform_sort_data, ptr %28, i64 %30
  %32 = getelementptr inbounds %struct.rb_uniform_sort_data, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = call zeroext i1 @rb_uniform_is_less(i64 noundef %27, i64 noundef %33)
  br i1 %34, label %35, label %38

35:                                               ; preds = %22
  %36 = load i64, ptr %7, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %7, align 8
  br label %38

38:                                               ; preds = %35, %22, %18
  %39 = getelementptr inbounds %struct.rb_uniform_sort_data, ptr %8, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = load i64, ptr %7, align 8
  %43 = getelementptr %struct.rb_uniform_sort_data, ptr %41, i64 %42
  %44 = getelementptr inbounds %struct.rb_uniform_sort_data, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = call zeroext i1 @rb_uniform_is_less(i64 noundef %40, i64 noundef %45)
  br i1 %46, label %48, label %47

47:                                               ; preds = %38
  br label %56

48:                                               ; preds = %38
  %49 = load ptr, ptr %4, align 8
  %50 = load i64, ptr %5, align 8
  %51 = getelementptr %struct.rb_uniform_sort_data, ptr %49, i64 %50
  %52 = load ptr, ptr %4, align 8
  %53 = load i64, ptr %7, align 8
  %54 = getelementptr %struct.rb_uniform_sort_data, ptr %52, i64 %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %54, i64 16, i1 false)
  %55 = load i64, ptr %7, align 8
  store i64 %55, ptr %5, align 8
  br label %12, !llvm.loop !27

56:                                               ; preds = %47, %12
  %57 = load ptr, ptr %4, align 8
  %58 = load i64, ptr %5, align 8
  %59 = getelementptr %struct.rb_uniform_sort_data, ptr %57, i64 %58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %8, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_grep0(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  %13 = call i64 @rb_ary_new()
  store i64 %13, ptr %10, align 8
  %14 = load i64, ptr %8, align 8
  %15 = load i64, ptr %10, align 8
  %16 = load i64, ptr %9, align 8
  %17 = call ptr @MEMO_NEW(i64 noundef %14, i64 noundef %15, i64 noundef %16)
  store ptr %17, ptr %11, align 8
  %18 = call i32 @rb_block_given_p()
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store ptr @grep_iter_i, ptr %12, align 8
  br label %94

21:                                               ; preds = %3
  br i1 true, label %22, label %78

22:                                               ; preds = %21
  %23 = load i64, ptr %8, align 8
  store i64 %23, ptr %5, align 8
  store i32 6, ptr %6, align 4
  %24 = load i32, ptr %6, align 4
  %25 = icmp eq i32 %24, 18
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load i64, ptr %5, align 8
  %28 = icmp eq i64 %27, 20
  store i1 %28, ptr %4, align 1
  br label %76

29:                                               ; preds = %22
  %30 = load i32, ptr %6, align 4
  %31 = icmp eq i32 %30, 19
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %5, align 8
  %34 = icmp eq i64 %33, 0
  store i1 %34, ptr %4, align 1
  br label %76

35:                                               ; preds = %29
  %36 = load i32, ptr %6, align 4
  %37 = icmp eq i32 %36, 17
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %5, align 8
  %40 = icmp eq i64 %39, 4
  store i1 %40, ptr %4, align 1
  br label %76

41:                                               ; preds = %35
  %42 = load i32, ptr %6, align 4
  %43 = icmp eq i32 %42, 22
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %5, align 8
  %46 = icmp eq i64 %45, 36
  store i1 %46, ptr %4, align 1
  br label %76

47:                                               ; preds = %41
  %48 = load i32, ptr %6, align 4
  %49 = icmp eq i32 %48, 21
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i64, ptr %5, align 8
  %52 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %51) #17
  store i1 %52, ptr %4, align 1
  br label %76

53:                                               ; preds = %47
  %54 = load i32, ptr %6, align 4
  %55 = icmp eq i32 %54, 20
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i64, ptr %5, align 8
  %58 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %57) #16
  store i1 %58, ptr %4, align 1
  br label %76

59:                                               ; preds = %53
  %60 = load i32, ptr %6, align 4
  %61 = icmp eq i32 %60, 4
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i64, ptr %5, align 8
  %64 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %63) #16
  store i1 %64, ptr %4, align 1
  br label %76

65:                                               ; preds = %59
  %66 = load i64, ptr %5, align 8
  %67 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %66) #17
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i1 false, ptr %4, align 1
  br label %76

69:                                               ; preds = %65
  %70 = load i32, ptr %6, align 4
  %71 = load i64, ptr %5, align 8
  %72 = call i32 @RB_BUILTIN_TYPE(i64 noundef %71) #16
  %73 = icmp eq i32 %70, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %69
  store i1 true, ptr %4, align 1
  br label %76

75:                                               ; preds = %69
  store i1 false, ptr %4, align 1
  br label %76

76:                                               ; preds = %75, %74, %68, %62, %56, %50, %44, %38, %32, %26
  %77 = load i1, ptr %4, align 1
  br i1 %77, label %81, label %92

78:                                               ; preds = %21
  %79 = load i64, ptr %8, align 8
  %80 = call zeroext i1 @RB_TYPE_P(i64 noundef %79, i32 noundef 6) #16
  br i1 %80, label %81, label %92

81:                                               ; preds = %78, %76
  %82 = load i64, ptr %8, align 8
  %83 = call i64 @rb_class_of(i64 noundef %82) #16
  %84 = call i32 @rb_method_basic_definition_p(i64 noundef %83, i64 noundef 141)
  %85 = icmp ne i32 %84, 0
  %86 = xor i1 %85, true
  %87 = xor i1 %86, true
  %88 = zext i1 %87 to i32
  %89 = sext i32 %88 to i64
  %90 = icmp ne i64 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %81
  store ptr @grep_regexp_i, ptr %12, align 8
  br label %93

92:                                               ; preds = %81, %78, %76
  store ptr @grep_i, ptr %12, align 8
  br label %93

93:                                               ; preds = %92, %91
  br label %94

94:                                               ; preds = %93, %20
  %95 = load i64, ptr %7, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = load ptr, ptr %11, align 8
  %98 = ptrtoint ptr %97 to i64
  %99 = call i64 @rb_block_call(i64 noundef %95, i64 noundef 3041, i32 noundef 0, ptr noundef null, ptr noundef %96, i64 noundef %98)
  %100 = load i64, ptr %10, align 8
  ret i64 %100
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @grep_iter_i(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %12 = load i64, ptr %7, align 8
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %11, align 8
  br label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = call i64 @rb_enum_values_pack(i32 noundef %15, ptr noundef %16)
  store i64 %17, ptr %6, align 8
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct.MEMO, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8
  %22 = call i64 @rb_funcallv(i64 noundef %21, i64 noundef 141, i32 noundef 1, ptr noundef %6)
  %23 = call zeroext i1 @RB_TEST(i64 noundef %22) #17
  %24 = zext i1 %23 to i32
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct.MEMO, ptr %25, i32 0, i32 4
  %27 = load i64, ptr %26, align 8
  %28 = call zeroext i1 @RB_TEST(i64 noundef %27) #17
  %29 = zext i1 %28 to i32
  %30 = icmp eq i32 %24, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %18
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.MEMO, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8
  %35 = load i32, ptr %8, align 4
  %36 = load i64, ptr %6, align 8
  %37 = call i64 @enum_yield(i32 noundef %35, i64 noundef %36)
  %38 = call i64 @rb_ary_push(i64 noundef %34, i64 noundef %37)
  br label %39

39:                                               ; preds = %31, %18
  ret i64 4
}

declare i32 @rb_method_basic_definition_p(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @grep_regexp_i(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %14 = load i64, ptr %7, align 8
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %11, align 8
  br label %16

16:                                               ; preds = %5
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = call i64 @rb_enum_values_pack(i32 noundef %17, ptr noundef %18)
  store i64 %19, ptr %6, align 8
  br label %20

20:                                               ; preds = %16
  %21 = load i64, ptr %6, align 8
  %22 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %21) #16
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load i64, ptr %6, align 8
  br label %28

25:                                               ; preds = %20
  %26 = load i64, ptr %6, align 8
  %27 = call i64 @rb_check_string_type(i64 noundef %26)
  br label %28

28:                                               ; preds = %25, %23
  %29 = phi i64 [ %24, %23 ], [ %27, %25 ]
  store i64 %29, ptr %12, align 8
  %30 = load i64, ptr %12, align 8
  %31 = call zeroext i1 @RB_NIL_P(i64 noundef %30) #17
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  br label %39

33:                                               ; preds = %28
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.MEMO, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8
  %37 = load i64, ptr %6, align 8
  %38 = call i64 @rb_reg_match_p(i64 noundef %36, i64 noundef %37, i64 noundef 0)
  br label %39

39:                                               ; preds = %33, %32
  %40 = phi i64 [ 0, %32 ], [ %38, %33 ]
  store i64 %40, ptr %13, align 8
  %41 = load i64, ptr %13, align 8
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct.MEMO, ptr %42, i32 0, i32 4
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %41, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %39
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.MEMO, ptr %47, i32 0, i32 3
  %49 = load i64, ptr %48, align 8
  %50 = load i64, ptr %6, align 8
  %51 = call i64 @rb_ary_push(i64 noundef %49, i64 noundef %50)
  br label %52

52:                                               ; preds = %46, %39
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @grep_i(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %12 = load i64, ptr %7, align 8
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %11, align 8
  br label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = call i64 @rb_enum_values_pack(i32 noundef %15, ptr noundef %16)
  store i64 %17, ptr %6, align 8
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct.MEMO, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8
  %22 = call i64 @rb_funcallv(i64 noundef %21, i64 noundef 141, i32 noundef 1, ptr noundef %6)
  %23 = call zeroext i1 @RB_TEST(i64 noundef %22) #17
  %24 = zext i1 %23 to i32
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct.MEMO, ptr %25, i32 0, i32 4
  %27 = load i64, ptr %26, align 8
  %28 = call zeroext i1 @RB_TEST(i64 noundef %27) #17
  %29 = zext i1 %28 to i32
  %30 = icmp eq i32 %24, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %18
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.MEMO, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8
  %35 = load i64, ptr %6, align 8
  %36 = call i64 @rb_ary_push(i64 noundef %34, i64 noundef %35)
  br label %37

37:                                               ; preds = %31, %18
  ret i64 4
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_TEST(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -5
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

declare i64 @rb_check_string_type(i64 noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

declare i64 @rb_reg_match_p(i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @count_iter_i(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %12 = load i64, ptr %7, align 8
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %11, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = call i64 @rb_yield_values2(i32 noundef %14, ptr noundef %15)
  %17 = call zeroext i1 @RB_TEST(i64 noundef %16) #17
  br i1 %17, label %18, label %20

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8
  call void @imemo_count_up(ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %5
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @count_all_i(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %12 = load i64, ptr %7, align 8
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %11, align 8
  call void @imemo_count_up(ptr noundef %14)
  ret i64 4
}

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: cold
declare void @rb_warn(ptr noundef, ...) #10

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @count_i(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %12 = load i64, ptr %7, align 8
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %11, align 8
  br label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = call i64 @rb_enum_values_pack(i32 noundef %15, ptr noundef %16)
  store i64 %17, ptr %6, align 8
  br label %18

18:                                               ; preds = %14
  %19 = load i64, ptr %6, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct.MEMO, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = call i64 @rb_equal(i64 noundef %19, i64 noundef %22)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = load ptr, ptr %11, align 8
  call void @imemo_count_up(ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %18
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @imemo_count_value(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.MEMO, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 65536
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.MEMO, ptr %10, i32 0, i32 4
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %2, align 8
  br label %18

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.MEMO, ptr %14, i32 0, i32 4
  %16 = load i64, ptr %15, align 8
  %17 = call i64 @rb_ulong2num_inline(i64 noundef %16)
  store i64 %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %13, %9
  %19 = load i64, ptr %2, align 8
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @imemo_count_up(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [2 x i64], align 16
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds %struct.MEMO, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 65536
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.MEMO, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds %struct.MEMO, ptr %14, i32 0, i32 4
  %16 = load i64, ptr %15, align 8
  %17 = call i64 @rb_int_succ(i64 noundef %16)
  %18 = call i64 @rb_obj_write(i64 noundef %11, ptr noundef %13, i64 noundef %17, ptr noundef @.str.80, i32 noundef 217)
  br label %38

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.MEMO, ptr %20, i32 0, i32 4
  %22 = load i64, ptr %21, align 8
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %37

25:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.imemo_count_up.buf, i64 16, i1 false)
  %26 = load ptr, ptr %2, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds %struct.MEMO, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds [2 x i64], ptr %3, i64 0, i64 0
  %31 = call i64 @rb_big_unpack(ptr noundef %30, i64 noundef 2)
  %32 = call i64 @rb_obj_write(i64 noundef %27, ptr noundef %29, i64 noundef %31, ptr noundef @.str.80, i32 noundef 222)
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.MEMO, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = or i64 %35, 65536
  store i64 %36, ptr %34, align 8
  br label %37

37:                                               ; preds = %25, %19
  br label %38

38:                                               ; preds = %37, %9
  ret void
}

declare i64 @rb_int_succ(i64 noundef) #1

declare i64 @rb_big_unpack(ptr noundef, i64 noundef) #1

declare i64 @rb_equal(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_ulong2num_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp ult i64 %4, 4611686018427387904
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RB_INT2FIX(i64 noundef %7) #17
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @rb_uint2big(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 1
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %5, align 8
  store i64 %13, ptr %6, align 8
  %14 = load i64, ptr %6, align 8
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8
  ret i64 %15
}

declare i64 @rb_uint2big(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_check_arity(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4
  %15 = load i32, ptr %6, align 4
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %13, %3
  %18 = load i32, ptr %4, align 4
  %19 = load i32, ptr %5, align 4
  %20 = load i32, ptr %6, align 4
  call void @rb_error_arity(i32 noundef %18, i32 noundef %19, i32 noundef %20) #15
  unreachable

21:                                               ; preds = %13, %10
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @find_i(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  br label %12

12:                                               ; preds = %5
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = call i64 @rb_enum_values_pack(i32 noundef %13, ptr noundef %14)
  store i64 %15, ptr %6, align 8
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %8, align 4
  %18 = load i64, ptr %6, align 8
  %19 = call i64 @enum_yield(i32 noundef %17, i64 noundef %18)
  %20 = call zeroext i1 @RB_TEST(i64 noundef %19) #17
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load i64, ptr %7, align 8
  %23 = inttoptr i64 %22 to ptr
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = load i64, ptr %6, align 8
  call void @MEMO_V1_SET(ptr noundef %24, i64 noundef %25)
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct.MEMO, ptr %26, i32 0, i32 4
  store i64 1, ptr %27, align 8
  call void @rb_iter_break() #15
  unreachable

28:                                               ; preds = %16
  ret i64 4
}

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @MEMO_V1_SET(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.MEMO, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %4, align 8
  %10 = call i64 @rb_obj_write(i64 noundef %6, ptr noundef %8, i64 noundef %9, ptr noundef @.str.84, i32 noundef 251)
  ret void
}

; Function Attrs: noreturn
declare void @rb_iter_break() #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @find_index_iter_i(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %12 = load i64, ptr %7, align 8
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %11, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = call i64 @rb_yield_values2(i32 noundef %14, ptr noundef %15)
  %17 = call zeroext i1 @RB_TEST(i64 noundef %16) #17
  br i1 %17, label %18, label %22

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = call i64 @imemo_count_value(ptr noundef %20)
  call void @MEMO_V1_SET(ptr noundef %19, i64 noundef %21)
  call void @rb_iter_break() #15
  unreachable

22:                                               ; preds = %5
  %23 = load ptr, ptr %11, align 8
  call void @imemo_count_up(ptr noundef %23)
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @find_index_i(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %12 = load i64, ptr %7, align 8
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %11, align 8
  br label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = call i64 @rb_enum_values_pack(i32 noundef %15, ptr noundef %16)
  store i64 %17, ptr %6, align 8
  br label %18

18:                                               ; preds = %14
  %19 = load i64, ptr %6, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct.MEMO, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8
  %23 = call i64 @rb_equal(i64 noundef %19, i64 noundef %22)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = load ptr, ptr %11, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = call i64 @imemo_count_value(ptr noundef %27)
  call void @MEMO_V1_SET(ptr noundef %26, i64 noundef %28)
  call void @rb_iter_break() #15
  unreachable

29:                                               ; preds = %18
  %30 = load ptr, ptr %11, align 8
  call void @imemo_count_up(ptr noundef %30)
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @find_all_i(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  br label %11

11:                                               ; preds = %5
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = call i64 @rb_enum_values_pack(i32 noundef %12, ptr noundef %13)
  store i64 %14, ptr %6, align 8
  br label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %8, align 4
  %17 = load i64, ptr %6, align 8
  %18 = call i64 @enum_yield(i32 noundef %16, i64 noundef %17)
  %19 = call zeroext i1 @RB_TEST(i64 noundef %18) #17
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load i64, ptr %7, align 8
  %22 = load i64, ptr %6, align 8
  %23 = call i64 @rb_ary_push(i64 noundef %21, i64 noundef %22)
  br label %24

24:                                               ; preds = %20, %15
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @filter_map_i(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load i32, ptr %8, align 4
  %12 = load ptr, ptr %9, align 8
  %13 = call i64 @rb_yield_values2(i32 noundef %11, ptr noundef %12)
  store i64 %13, ptr %6, align 8
  %14 = load i64, ptr %6, align 8
  %15 = call zeroext i1 @RB_TEST(i64 noundef %14) #17
  br i1 %15, label %16, label %20

16:                                               ; preds = %5
  %17 = load i64, ptr %7, align 8
  %18 = load i64, ptr %6, align 8
  %19 = call i64 @rb_ary_push(i64 noundef %17, i64 noundef %18)
  br label %20

20:                                               ; preds = %16, %5
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @reject_i(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  br label %11

11:                                               ; preds = %5
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = call i64 @rb_enum_values_pack(i32 noundef %12, ptr noundef %13)
  store i64 %14, ptr %6, align 8
  br label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %8, align 4
  %17 = load i64, ptr %6, align 8
  %18 = call i64 @enum_yield(i32 noundef %16, i64 noundef %17)
  %19 = call zeroext i1 @RB_TEST(i64 noundef %18) #17
  br i1 %19, label %24, label %20

20:                                               ; preds = %15
  %21 = load i64, ptr %7, align 8
  %22 = load i64, ptr %6, align 8
  %23 = call i64 @rb_ary_push(i64 noundef %21, i64 noundef %22)
  br label %24

24:                                               ; preds = %20, %15
  ret i64 4
}

declare i32 @rb_block_min_max_arity(ptr noundef) #1

declare i64 @rb_lambda_call(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @collect_i(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load i64, ptr %7, align 8
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = call i64 @rb_yield_values2(i32 noundef %12, ptr noundef %13)
  %15 = call i64 @rb_ary_push(i64 noundef %11, i64 noundef %14)
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @flat_map_i(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = call i64 @rb_yield_values2(i32 noundef %12, ptr noundef %13)
  store i64 %14, ptr %6, align 8
  %15 = load i64, ptr %6, align 8
  %16 = call i64 @rb_check_array_type(i64 noundef %15)
  store i64 %16, ptr %11, align 8
  %17 = load i64, ptr %11, align 8
  %18 = call zeroext i1 @RB_NIL_P(i64 noundef %17) #17
  br i1 %18, label %19, label %23

19:                                               ; preds = %5
  %20 = load i64, ptr %7, align 8
  %21 = load i64, ptr %6, align 8
  %22 = call i64 @rb_ary_push(i64 noundef %20, i64 noundef %21)
  br label %27

23:                                               ; preds = %5
  %24 = load i64, ptr %7, align 8
  %25 = load i64, ptr %11, align 8
  %26 = call i64 @rb_ary_concat(i64 noundef %24, i64 noundef %25)
  br label %27

27:                                               ; preds = %23, %19
  ret i64 4
}

declare i64 @rb_check_array_type(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @inject_i(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %12 = load i64, ptr %7, align 8
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %11, align 8
  br label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = call i64 @rb_enum_values_pack(i32 noundef %15, ptr noundef %16)
  store i64 %17, ptr %6, align 8
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct.MEMO, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8
  %22 = call zeroext i1 @RB_UNDEF_P(i64 noundef %21) #17
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load ptr, ptr %11, align 8
  %25 = load i64, ptr %6, align 8
  call void @MEMO_V1_SET(ptr noundef %24, i64 noundef %25)
  br label %33

26:                                               ; preds = %18
  %27 = load ptr, ptr %11, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct.MEMO, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8
  %31 = load i64, ptr %6, align 8
  %32 = call i64 (i32, ...) @rb_yield_values(i32 noundef 2, i64 noundef %30, i64 noundef %31)
  call void @MEMO_V1_SET(ptr noundef %27, i64 noundef %32)
  br label %33

33:                                               ; preds = %26, %23
  ret i64 4
}

declare i64 @rb_check_id(ptr noundef) #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @inject_op_i(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca [2 x i64], align 16
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %15 = load i64, ptr %7, align 8
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %11, align 8
  br label %17

17:                                               ; preds = %5
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = call i64 @rb_enum_values_pack(i32 noundef %18, ptr noundef %19)
  store i64 %20, ptr %6, align 8
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct.MEMO, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  %25 = call zeroext i1 @RB_UNDEF_P(i64 noundef %24) #17
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = load ptr, ptr %11, align 8
  %28 = load i64, ptr %6, align 8
  call void @MEMO_V1_SET(ptr noundef %27, i64 noundef %28)
  br label %55

29:                                               ; preds = %21
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct.MEMO, ptr %30, i32 0, i32 4
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %12, align 8
  %33 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %32) #16
  br i1 %33, label %34, label %43

34:                                               ; preds = %29
  %35 = load i64, ptr %12, align 8
  %36 = call i64 @rb_sym2id(i64 noundef %35)
  store i64 %36, ptr %13, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.MEMO, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8
  %41 = load i64, ptr %13, align 8
  %42 = call i64 @rb_funcallv_public(i64 noundef %40, i64 noundef %41, i32 noundef 1, ptr noundef %6)
  call void @MEMO_V1_SET(ptr noundef %37, i64 noundef %42)
  br label %54

43:                                               ; preds = %29
  %44 = load i64, ptr %12, align 8
  %45 = getelementptr [2 x i64], ptr %14, i64 0, i64 0
  store i64 %44, ptr %45, align 16
  %46 = load i64, ptr %6, align 8
  %47 = getelementptr [2 x i64], ptr %14, i64 0, i64 1
  store i64 %46, ptr %47, align 8
  %48 = load ptr, ptr %11, align 8
  %49 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 0
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct.MEMO, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8
  %53 = call i64 @rb_f_send(i32 noundef 2, ptr noundef %49, i64 noundef %52)
  call void @MEMO_V1_SET(ptr noundef %48, i64 noundef %53)
  br label %54

54:                                               ; preds = %43, %34
  br label %55

55:                                               ; preds = %54, %26
  ret i64 4
}

declare void @rb_warning(ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ary_inject_op(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  %17 = load i64, ptr %8, align 8
  %18 = call i64 @rb_array_len(i64 noundef %17) #16
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %3
  %21 = load i64, ptr %9, align 8
  %22 = call zeroext i1 @RB_UNDEF_P(i64 noundef %21) #17
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  br label %26

24:                                               ; preds = %20
  %25 = load i64, ptr %9, align 8
  br label %26

26:                                               ; preds = %24, %23
  %27 = phi i64 [ 4, %23 ], [ %25, %24 ]
  store i64 %27, ptr %7, align 8
  br label %194

28:                                               ; preds = %3
  %29 = load i64, ptr %9, align 8
  %30 = call zeroext i1 @RB_UNDEF_P(i64 noundef %29) #17
  br i1 %30, label %31, label %40

31:                                               ; preds = %28
  %32 = load i64, ptr %8, align 8
  %33 = call i64 @RARRAY_AREF(i64 noundef %32, i64 noundef 0) #16
  store i64 %33, ptr %12, align 8
  store i64 1, ptr %14, align 8
  %34 = load i64, ptr %8, align 8
  %35 = call i64 @rb_array_len(i64 noundef %34) #16
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = load i64, ptr %12, align 8
  store i64 %38, ptr %7, align 8
  br label %194

39:                                               ; preds = %31
  br label %42

40:                                               ; preds = %28
  %41 = load i64, ptr %9, align 8
  store i64 %41, ptr %12, align 8
  store i64 0, ptr %14, align 8
  br label %42

42:                                               ; preds = %40, %39
  %43 = load i64, ptr %10, align 8
  %44 = call i64 @rb_sym2id(i64 noundef %43)
  store i64 %44, ptr %11, align 8
  %45 = load i64, ptr %11, align 8
  %46 = icmp eq i64 %45, 43
  br i1 %46, label %47, label %176

47:                                               ; preds = %42
  %48 = load i64, ptr %12, align 8
  %49 = call zeroext i1 @rb_integer_type_p(i64 noundef %48) #16
  br i1 %49, label %50, label %175

50:                                               ; preds = %47
  %51 = load i64, ptr @rb_cInteger, align 8
  %52 = call i32 @rb_method_basic_definition_p(i64 noundef %51, i64 noundef 43)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %175

54:                                               ; preds = %50
  %55 = load i64, ptr %12, align 8
  %56 = call i32 @rb_obj_respond_to(i64 noundef %55, i64 noundef 43, i32 noundef 0)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %175

58:                                               ; preds = %54
  store i64 0, ptr %15, align 8
  br label %59

59:                                               ; preds = %153, %58
  %60 = load i64, ptr %14, align 8
  %61 = load i64, ptr %8, align 8
  %62 = call i64 @rb_array_len(i64 noundef %61) #16
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %64, label %156

64:                                               ; preds = %59
  %65 = load i64, ptr %8, align 8
  %66 = load i64, ptr %14, align 8
  %67 = call i64 @RARRAY_AREF(i64 noundef %65, i64 noundef %66) #16
  store i64 %67, ptr %13, align 8
  %68 = load i64, ptr %13, align 8
  %69 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %68) #17
  br i1 %69, label %70, label %86

70:                                               ; preds = %64
  %71 = load i64, ptr %13, align 8
  %72 = call i64 @rb_fix2long(i64 noundef %71) #17
  %73 = load i64, ptr %15, align 8
  %74 = add i64 %73, %72
  store i64 %74, ptr %15, align 8
  %75 = load i64, ptr %15, align 8
  %76 = icmp slt i64 %75, 4611686018427387904
  br i1 %76, label %77, label %80

77:                                               ; preds = %70
  %78 = load i64, ptr %15, align 8
  %79 = icmp sge i64 %78, -4611686018427387904
  br i1 %79, label %85, label %80

80:                                               ; preds = %77, %70
  %81 = load i64, ptr %15, align 8
  %82 = call i64 @rb_long2num_inline(i64 noundef %81)
  %83 = load i64, ptr %12, align 8
  %84 = call i64 @rb_big_plus(i64 noundef %82, i64 noundef %83)
  store i64 %84, ptr %12, align 8
  store i64 0, ptr %15, align 8
  br label %85

85:                                               ; preds = %80, %77
  br label %152

86:                                               ; preds = %64
  br i1 true, label %87, label %143

87:                                               ; preds = %86
  %88 = load i64, ptr %13, align 8
  store i64 %88, ptr %5, align 8
  store i32 10, ptr %6, align 4
  %89 = load i32, ptr %6, align 4
  %90 = icmp eq i32 %89, 18
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = load i64, ptr %5, align 8
  %93 = icmp eq i64 %92, 20
  store i1 %93, ptr %4, align 1
  br label %141

94:                                               ; preds = %87
  %95 = load i32, ptr %6, align 4
  %96 = icmp eq i32 %95, 19
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load i64, ptr %5, align 8
  %99 = icmp eq i64 %98, 0
  store i1 %99, ptr %4, align 1
  br label %141

100:                                              ; preds = %94
  %101 = load i32, ptr %6, align 4
  %102 = icmp eq i32 %101, 17
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i64, ptr %5, align 8
  %105 = icmp eq i64 %104, 4
  store i1 %105, ptr %4, align 1
  br label %141

106:                                              ; preds = %100
  %107 = load i32, ptr %6, align 4
  %108 = icmp eq i32 %107, 22
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load i64, ptr %5, align 8
  %111 = icmp eq i64 %110, 36
  store i1 %111, ptr %4, align 1
  br label %141

112:                                              ; preds = %106
  %113 = load i32, ptr %6, align 4
  %114 = icmp eq i32 %113, 21
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = load i64, ptr %5, align 8
  %117 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %116) #17
  store i1 %117, ptr %4, align 1
  br label %141

118:                                              ; preds = %112
  %119 = load i32, ptr %6, align 4
  %120 = icmp eq i32 %119, 20
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load i64, ptr %5, align 8
  %123 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %122) #16
  store i1 %123, ptr %4, align 1
  br label %141

124:                                              ; preds = %118
  %125 = load i32, ptr %6, align 4
  %126 = icmp eq i32 %125, 4
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = load i64, ptr %5, align 8
  %129 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %128) #16
  store i1 %129, ptr %4, align 1
  br label %141

130:                                              ; preds = %124
  %131 = load i64, ptr %5, align 8
  %132 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %131) #17
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  store i1 false, ptr %4, align 1
  br label %141

134:                                              ; preds = %130
  %135 = load i32, ptr %6, align 4
  %136 = load i64, ptr %5, align 8
  %137 = call i32 @RB_BUILTIN_TYPE(i64 noundef %136) #16
  %138 = icmp eq i32 %135, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %134
  store i1 true, ptr %4, align 1
  br label %141

140:                                              ; preds = %134
  store i1 false, ptr %4, align 1
  br label %141

141:                                              ; preds = %140, %139, %133, %127, %121, %115, %109, %103, %97, %91
  %142 = load i1, ptr %4, align 1
  br i1 %142, label %146, label %150

143:                                              ; preds = %86
  %144 = load i64, ptr %13, align 8
  %145 = call zeroext i1 @RB_TYPE_P(i64 noundef %144, i32 noundef 10) #16
  br i1 %145, label %146, label %150

146:                                              ; preds = %143, %141
  %147 = load i64, ptr %13, align 8
  %148 = load i64, ptr %12, align 8
  %149 = call i64 @rb_big_plus(i64 noundef %147, i64 noundef %148)
  store i64 %149, ptr %12, align 8
  br label %151

150:                                              ; preds = %143, %141
  br label %166

151:                                              ; preds = %146
  br label %152

152:                                              ; preds = %151, %85
  br label %153

153:                                              ; preds = %152
  %154 = load i64, ptr %14, align 8
  %155 = add i64 %154, 1
  store i64 %155, ptr %14, align 8
  br label %59, !llvm.loop !28

156:                                              ; preds = %59
  %157 = load i64, ptr %15, align 8
  %158 = icmp ne i64 %157, 0
  br i1 %158, label %159, label %164

159:                                              ; preds = %156
  %160 = load i64, ptr %15, align 8
  %161 = call i64 @RB_INT2FIX(i64 noundef %160) #17
  %162 = load i64, ptr %12, align 8
  %163 = call i64 @rb_fix_plus(i64 noundef %161, i64 noundef %162)
  store i64 %163, ptr %12, align 8
  br label %164

164:                                              ; preds = %159, %156
  %165 = load i64, ptr %12, align 8
  store i64 %165, ptr %7, align 8
  br label %194

166:                                              ; preds = %150
  %167 = load i64, ptr %15, align 8
  %168 = icmp ne i64 %167, 0
  br i1 %168, label %169, label %174

169:                                              ; preds = %166
  %170 = load i64, ptr %15, align 8
  %171 = call i64 @RB_INT2FIX(i64 noundef %170) #17
  %172 = load i64, ptr %12, align 8
  %173 = call i64 @rb_fix_plus(i64 noundef %171, i64 noundef %172)
  store i64 %173, ptr %12, align 8
  br label %174

174:                                              ; preds = %169, %166
  br label %175

175:                                              ; preds = %174, %54, %50, %47
  br label %176

176:                                              ; preds = %175, %42
  br label %177

177:                                              ; preds = %189, %176
  %178 = load i64, ptr %14, align 8
  %179 = load i64, ptr %8, align 8
  %180 = call i64 @rb_array_len(i64 noundef %179) #16
  %181 = icmp slt i64 %178, %180
  br i1 %181, label %182, label %192

182:                                              ; preds = %177
  %183 = load i64, ptr %8, align 8
  %184 = load i64, ptr %14, align 8
  %185 = call i64 @RARRAY_AREF(i64 noundef %183, i64 noundef %184) #16
  store i64 %185, ptr %16, align 8
  %186 = load i64, ptr %12, align 8
  %187 = load i64, ptr %11, align 8
  %188 = call i64 @rb_funcallv_public(i64 noundef %186, i64 noundef %187, i32 noundef 1, ptr noundef %16)
  store i64 %188, ptr %12, align 8
  br label %189

189:                                              ; preds = %182
  %190 = load i64, ptr %14, align 8
  %191 = add i64 %190, 1
  store i64 %191, ptr %14, align 8
  br label %177, !llvm.loop !29

192:                                              ; preds = %177
  %193 = load i64, ptr %12, align 8
  store i64 %193, ptr %7, align 8
  br label %194

194:                                              ; preds = %192, %164, %37, %26
  %195 = load i64, ptr %7, align 8
  ret i64 %195
}

declare i64 @rb_sym2id(i64 noundef) #1

declare i64 @rb_funcallv_public(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare i64 @rb_f_send(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rb_integer_type_p(i64 noundef %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #17
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #17
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #16
  %14 = icmp eq i32 %13, 10
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

declare i32 @rb_obj_respond_to(i64 noundef, i64 noundef, i32 noundef) #1

declare i64 @rb_big_plus(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_long2num_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp slt i64 %4, 4611686018427387904
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = icmp sge i64 %7, -4611686018427387904
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @RB_INT2FIX(i64 noundef %10) #17
  store i64 %11, ptr %2, align 8
  br label %15

12:                                               ; preds = %6, %1
  %13 = load i64, ptr %3, align 8
  %14 = call i64 @rb_int2big(i64 noundef %13)
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

declare i64 @rb_fix_plus(i64 noundef, i64 noundef) #1

declare i64 @rb_int2big(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @partition_i(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %13 = load i64, ptr %7, align 8
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %11, align 8
  br label %15

15:                                               ; preds = %5
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = call i64 @rb_enum_values_pack(i32 noundef %16, ptr noundef %17)
  store i64 %18, ptr %6, align 8
  br label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %8, align 4
  %21 = load i64, ptr %6, align 8
  %22 = call i64 @enum_yield(i32 noundef %20, i64 noundef %21)
  %23 = call zeroext i1 @RB_TEST(i64 noundef %22) #17
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct.MEMO, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %12, align 8
  br label %32

28:                                               ; preds = %19
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.MEMO, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %12, align 8
  br label %32

32:                                               ; preds = %28, %24
  %33 = load i64, ptr %12, align 8
  %34 = load i64, ptr %6, align 8
  %35 = call i64 @rb_ary_push(i64 noundef %33, i64 noundef %34)
  ret i64 4
}

declare i64 @rb_assoc_new(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @group_by_i(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  br label %16

16:                                               ; preds = %5
  %17 = load i32, ptr %11, align 4
  %18 = load ptr, ptr %12, align 8
  %19 = call i64 @rb_enum_values_pack(i32 noundef %17, ptr noundef %18)
  store i64 %19, ptr %9, align 8
  br label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %11, align 4
  %22 = load i64, ptr %9, align 8
  %23 = call i64 @enum_yield(i32 noundef %21, i64 noundef %22)
  store i64 %23, ptr %14, align 8
  %24 = load i64, ptr %10, align 8
  %25 = load i64, ptr %14, align 8
  %26 = call i64 @rb_hash_aref(i64 noundef %24, i64 noundef %25)
  store i64 %26, ptr %15, align 8
  br i1 true, label %27, label %83

27:                                               ; preds = %20
  %28 = load i64, ptr %15, align 8
  store i64 %28, ptr %7, align 8
  store i32 7, ptr %8, align 4
  %29 = load i32, ptr %8, align 4
  %30 = icmp eq i32 %29, 18
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i64, ptr %7, align 8
  %33 = icmp eq i64 %32, 20
  store i1 %33, ptr %6, align 1
  br label %81

34:                                               ; preds = %27
  %35 = load i32, ptr %8, align 4
  %36 = icmp eq i32 %35, 19
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i64, ptr %7, align 8
  %39 = icmp eq i64 %38, 0
  store i1 %39, ptr %6, align 1
  br label %81

40:                                               ; preds = %34
  %41 = load i32, ptr %8, align 4
  %42 = icmp eq i32 %41, 17
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i64, ptr %7, align 8
  %45 = icmp eq i64 %44, 4
  store i1 %45, ptr %6, align 1
  br label %81

46:                                               ; preds = %40
  %47 = load i32, ptr %8, align 4
  %48 = icmp eq i32 %47, 22
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i64, ptr %7, align 8
  %51 = icmp eq i64 %50, 36
  store i1 %51, ptr %6, align 1
  br label %81

52:                                               ; preds = %46
  %53 = load i32, ptr %8, align 4
  %54 = icmp eq i32 %53, 21
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i64, ptr %7, align 8
  %57 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %56) #17
  store i1 %57, ptr %6, align 1
  br label %81

58:                                               ; preds = %52
  %59 = load i32, ptr %8, align 4
  %60 = icmp eq i32 %59, 20
  br i1 %60, label %61, label %64

61:                                               ; preds = %58
  %62 = load i64, ptr %7, align 8
  %63 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %62) #16
  store i1 %63, ptr %6, align 1
  br label %81

64:                                               ; preds = %58
  %65 = load i32, ptr %8, align 4
  %66 = icmp eq i32 %65, 4
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i64, ptr %7, align 8
  %69 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %68) #16
  store i1 %69, ptr %6, align 1
  br label %81

70:                                               ; preds = %64
  %71 = load i64, ptr %7, align 8
  %72 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %71) #17
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  store i1 false, ptr %6, align 1
  br label %81

74:                                               ; preds = %70
  %75 = load i32, ptr %8, align 4
  %76 = load i64, ptr %7, align 8
  %77 = call i32 @RB_BUILTIN_TYPE(i64 noundef %76) #16
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  store i1 true, ptr %6, align 1
  br label %81

80:                                               ; preds = %74
  store i1 false, ptr %6, align 1
  br label %81

81:                                               ; preds = %80, %79, %73, %67, %61, %55, %49, %43, %37, %31
  %82 = load i1, ptr %6, align 1
  br i1 %82, label %93, label %86

83:                                               ; preds = %20
  %84 = load i64, ptr %15, align 8
  %85 = call zeroext i1 @RB_TYPE_P(i64 noundef %84, i32 noundef 7) #16
  br i1 %85, label %93, label %86

86:                                               ; preds = %83, %81
  %87 = load i64, ptr %9, align 8
  %88 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %87)
  store i64 %88, ptr %15, align 8
  %89 = load i64, ptr %10, align 8
  %90 = load i64, ptr %14, align 8
  %91 = load i64, ptr %15, align 8
  %92 = call i64 @rb_hash_aset(i64 noundef %89, i64 noundef %90, i64 noundef %91)
  br label %97

93:                                               ; preds = %83, %81
  %94 = load i64, ptr %15, align 8
  %95 = load i64, ptr %9, align 8
  %96 = call i64 @rb_ary_push(i64 noundef %94, i64 noundef %95)
  br label %97

97:                                               ; preds = %93, %86
  ret i64 4
}

declare i64 @rb_hash_aref(i64 noundef, i64 noundef) #1

declare i64 @rb_ary_new_from_args(i64 noundef, ...) #1

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) #1

declare i64 @rb_to_hash_type(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_check_frozen_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_OBJ_FROZEN(i64 noundef %3) #16
  %5 = xor i1 %4, true
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8
  call void @rb_error_frozen_object(i64 noundef %11) #15
  unreachable

12:                                               ; preds = %1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tally_i(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  br label %11

11:                                               ; preds = %5
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = call i64 @rb_enum_values_pack(i32 noundef %12, ptr noundef %13)
  store i64 %14, ptr %6, align 8
  br label %15

15:                                               ; preds = %11
  %16 = load i64, ptr %7, align 8
  %17 = load i64, ptr %6, align 8
  %18 = call i64 @rb_enum_tally_up(i64 noundef %16, i64 noundef %17)
  ret i64 4
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_OBJ_FROZEN(i64 noundef %0) #3 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i1, align 1
  %8 = alloca i64, align 8
  store i64 %0, ptr %8, align 8
  %9 = load i64, ptr %8, align 8
  store i64 %9, ptr %6, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %10) #17
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i1 false, ptr %5, align 1
  br label %71

13:                                               ; preds = %1
  %14 = load i64, ptr %6, align 8
  store i64 %14, ptr %3, align 8
  store i32 27, ptr %4, align 4
  %15 = load i32, ptr %4, align 4
  %16 = icmp eq i32 %15, 18
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8
  %19 = icmp eq i64 %18, 20
  store i1 %19, ptr %2, align 1
  br label %67

20:                                               ; preds = %13
  %21 = load i32, ptr %4, align 4
  %22 = icmp eq i32 %21, 19
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i64, ptr %3, align 8
  %25 = icmp eq i64 %24, 0
  store i1 %25, ptr %2, align 1
  br label %67

26:                                               ; preds = %20
  %27 = load i32, ptr %4, align 4
  %28 = icmp eq i32 %27, 17
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i64, ptr %3, align 8
  %31 = icmp eq i64 %30, 4
  store i1 %31, ptr %2, align 1
  br label %67

32:                                               ; preds = %26
  %33 = load i32, ptr %4, align 4
  %34 = icmp eq i32 %33, 22
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i64, ptr %3, align 8
  %37 = icmp eq i64 %36, 36
  store i1 %37, ptr %2, align 1
  br label %67

38:                                               ; preds = %32
  %39 = load i32, ptr %4, align 4
  %40 = icmp eq i32 %39, 21
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i64, ptr %3, align 8
  %43 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %42) #17
  store i1 %43, ptr %2, align 1
  br label %67

44:                                               ; preds = %38
  %45 = load i32, ptr %4, align 4
  %46 = icmp eq i32 %45, 20
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i64, ptr %3, align 8
  %49 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %48) #16
  store i1 %49, ptr %2, align 1
  br label %67

50:                                               ; preds = %44
  %51 = load i32, ptr %4, align 4
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i64, ptr %3, align 8
  %55 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %54) #16
  store i1 %55, ptr %2, align 1
  br label %67

56:                                               ; preds = %50
  %57 = load i64, ptr %3, align 8
  %58 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %57) #17
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i1 false, ptr %2, align 1
  br label %67

60:                                               ; preds = %56
  %61 = load i32, ptr %4, align 4
  %62 = load i64, ptr %3, align 8
  %63 = call i32 @RB_BUILTIN_TYPE(i64 noundef %62) #16
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i1 true, ptr %2, align 1
  br label %67

66:                                               ; preds = %60
  store i1 false, ptr %2, align 1
  br label %67

67:                                               ; preds = %66, %65, %59, %53, %47, %41, %35, %29, %23, %17
  %68 = load i1, ptr %2, align 1
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  store i1 false, ptr %5, align 1
  br label %71

70:                                               ; preds = %67
  store i1 true, ptr %5, align 1
  br label %71

71:                                               ; preds = %70, %69, %12
  %72 = load i1, ptr %5, align 1
  br i1 %72, label %74, label %73

73:                                               ; preds = %71
  store i1 true, ptr %7, align 1
  br label %78

74:                                               ; preds = %71
  %75 = load i64, ptr %8, align 8
  %76 = call i64 @RB_OBJ_FROZEN_RAW(i64 noundef %75) #16
  %77 = icmp ne i64 %76, 0
  store i1 %77, ptr %7, align 1
  br label %78

78:                                               ; preds = %74, %73
  %79 = load i1, ptr %7, align 1
  ret i1 %79
}

; Function Attrs: noreturn
declare void @rb_error_frozen_object(i64 noundef) #2

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_OBJ_FROZEN_RAW(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @RB_FL_TEST_RAW(i64 noundef %3, i64 noundef 2048) #16
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_enum_tally_up(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i32 @rb_hash_stlike_update(i64 noundef %5, i64 noundef %6, ptr noundef @tally_up, i64 noundef %7)
  %9 = load i64, ptr %3, align 8
  ret i64 %9
}

declare i32 @rb_hash_stlike_update(i64 noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tally_up(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %9, align 8
  %13 = load i64, ptr %7, align 8
  store i64 %13, ptr %10, align 8
  %14 = load i32, ptr %8, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i64 3, ptr %9, align 8
  br label %34

17:                                               ; preds = %4
  %18 = load i64, ptr %9, align 8
  %19 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %18) #17
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load i64, ptr %9, align 8
  %22 = icmp ult i64 %21, 9223372036854775807
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i64, ptr %9, align 8
  %25 = add i64 %24, 2
  store i64 %25, ptr %9, align 8
  br label %33

26:                                               ; preds = %20, %17
  %27 = load i64, ptr %9, align 8
  call void @Check_Type(i64 noundef %27, i32 noundef 10)
  %28 = load i64, ptr %9, align 8
  %29 = call i64 @rb_big_plus(i64 noundef %28, i64 noundef 3)
  store i64 %29, ptr %9, align 8
  %30 = load i64, ptr %10, align 8
  %31 = load i64, ptr %9, align 8
  %32 = call i64 @rb_obj_written(i64 noundef %30, i64 noundef 36, i64 noundef %31, ptr noundef @.str.80, i32 noundef 1178)
  br label %33

33:                                               ; preds = %26, %23
  br label %34

34:                                               ; preds = %33, %16
  %35 = load i64, ptr %9, align 8
  %36 = load ptr, ptr %6, align 8
  store i64 %35, ptr %36, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load i64, ptr %37, align 8
  %39 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %38) #17
  br i1 %39, label %45, label %40

40:                                               ; preds = %34
  %41 = load i64, ptr %10, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load i64, ptr %42, align 8
  %44 = call i64 @rb_obj_written(i64 noundef %41, i64 noundef 36, i64 noundef %43, ptr noundef @.str.80, i32 noundef 1181)
  br label %45

45:                                               ; preds = %40, %34
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @Check_Type(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  %9 = call i1 @llvm.is.constant.i32(i32 %8)
  br i1 %9, label %10, label %68

10:                                               ; preds = %2
  %11 = load i64, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  store i64 %11, ptr %4, align 8
  store i32 %12, ptr %5, align 4
  %13 = load i32, ptr %5, align 4
  %14 = icmp eq i32 %13, 18
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load i64, ptr %4, align 8
  %17 = icmp eq i64 %16, 20
  store i1 %17, ptr %3, align 1
  br label %65

18:                                               ; preds = %10
  %19 = load i32, ptr %5, align 4
  %20 = icmp eq i32 %19, 19
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i64, ptr %4, align 8
  %23 = icmp eq i64 %22, 0
  store i1 %23, ptr %3, align 1
  br label %65

24:                                               ; preds = %18
  %25 = load i32, ptr %5, align 4
  %26 = icmp eq i32 %25, 17
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i64, ptr %4, align 8
  %29 = icmp eq i64 %28, 4
  store i1 %29, ptr %3, align 1
  br label %65

30:                                               ; preds = %24
  %31 = load i32, ptr %5, align 4
  %32 = icmp eq i32 %31, 22
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i64, ptr %4, align 8
  %35 = icmp eq i64 %34, 36
  store i1 %35, ptr %3, align 1
  br label %65

36:                                               ; preds = %30
  %37 = load i32, ptr %5, align 4
  %38 = icmp eq i32 %37, 21
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i64, ptr %4, align 8
  %41 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %40) #17
  store i1 %41, ptr %3, align 1
  br label %65

42:                                               ; preds = %36
  %43 = load i32, ptr %5, align 4
  %44 = icmp eq i32 %43, 20
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr %4, align 8
  %47 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %46) #16
  store i1 %47, ptr %3, align 1
  br label %65

48:                                               ; preds = %42
  %49 = load i32, ptr %5, align 4
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i64, ptr %4, align 8
  %53 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %52) #16
  store i1 %53, ptr %3, align 1
  br label %65

54:                                               ; preds = %48
  %55 = load i64, ptr %4, align 8
  %56 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %55) #17
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i1 false, ptr %3, align 1
  br label %65

58:                                               ; preds = %54
  %59 = load i32, ptr %5, align 4
  %60 = load i64, ptr %4, align 8
  %61 = call i32 @RB_BUILTIN_TYPE(i64 noundef %60) #16
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i1 true, ptr %3, align 1
  br label %65

64:                                               ; preds = %58
  store i1 false, ptr %3, align 1
  br label %65

65:                                               ; preds = %64, %63, %57, %51, %45, %39, %33, %27, %21, %15
  %66 = load i1, ptr %3, align 1
  %67 = zext i1 %66 to i32
  br label %73

68:                                               ; preds = %2
  %69 = load i64, ptr %6, align 8
  %70 = load i32, ptr %7, align 4
  %71 = call zeroext i1 @RB_TYPE_P(i64 noundef %69, i32 noundef %70) #16
  %72 = zext i1 %71 to i32
  br label %73

73:                                               ; preds = %68, %65
  %74 = phi i32 [ %67, %65 ], [ %72, %68 ]
  %75 = icmp ne i32 %74, 0
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %73
  br label %91

83:                                               ; preds = %73
  %84 = load i32, ptr %7, align 4
  %85 = icmp eq i32 %84, 12
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load i64, ptr %6, align 8
  %88 = call zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %87) #16
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  br label %91

90:                                               ; preds = %86, %83
  ret void

91:                                               ; preds = %89, %82
  %92 = load i64, ptr %6, align 8
  %93 = load i32, ptr %7, align 4
  call void @rb_unexpected_type(i64 noundef %92, i32 noundef %93) #20
  unreachable
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds %struct.RTypedData, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8
  %12 = icmp ule i64 %11, 3
  br label %13

13:                                               ; preds = %10, %1
  %14 = phi i1 [ false, %1 ], [ %12, %10 ]
  ret i1 %14
}

; Function Attrs: cold noreturn
declare void @rb_unexpected_type(i64 noundef, i32 noundef) #11

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal i64 @first_i(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #12 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %12 = load i64, ptr %7, align 8
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %11, align 8
  br label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = call i64 @rb_enum_values_pack(i32 noundef %15, ptr noundef %16)
  store i64 %17, ptr %6, align 8
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %11, align 8
  %20 = load i64, ptr %6, align 8
  call void @MEMO_V1_SET(ptr noundef %19, i64 noundef %20)
  call void @rb_iter_break() #15
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @all_eqq(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  br label %11

11:                                               ; preds = %5
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = call i64 @rb_enum_values_pack(i32 noundef %12, ptr noundef %13)
  store i64 %14, ptr %6, align 8
  br label %15

15:                                               ; preds = %11
  %16 = load i64, ptr %7, align 8
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds %struct.MEMO, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8
  %20 = call i64 @rb_funcallv(i64 noundef %19, i64 noundef 141, i32 noundef 1, ptr noundef %6)
  %21 = load i64, ptr %7, align 8
  %22 = inttoptr i64 %21 to ptr
  %23 = call i64 @enum_all_func(i64 noundef %20, ptr noundef %22)
  ret i64 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @all_iter_i(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load i32, ptr %8, align 4
  %12 = load ptr, ptr %9, align 8
  %13 = call i64 @rb_yield_values2(i32 noundef %11, ptr noundef %12)
  %14 = load i64, ptr %7, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = call i64 @enum_all_func(i64 noundef %13, ptr noundef %15)
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @all_i(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load i32, ptr %8, align 4
  %12 = load ptr, ptr %9, align 8
  %13 = call i64 @rb_enum_values_pack(i32 noundef %11, ptr noundef %12)
  %14 = load i64, ptr %7, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = call i64 @enum_all_func(i64 noundef %13, ptr noundef %15)
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_all_func(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call zeroext i1 @RB_TEST(i64 noundef %5) #17
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @MEMO_V1_SET(ptr noundef %8, i64 noundef 0)
  call void @rb_iter_break() #15
  unreachable

9:                                                ; preds = %2
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @any_eqq(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  br label %11

11:                                               ; preds = %5
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = call i64 @rb_enum_values_pack(i32 noundef %12, ptr noundef %13)
  store i64 %14, ptr %6, align 8
  br label %15

15:                                               ; preds = %11
  %16 = load i64, ptr %7, align 8
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds %struct.MEMO, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8
  %20 = call i64 @rb_funcallv(i64 noundef %19, i64 noundef 141, i32 noundef 1, ptr noundef %6)
  %21 = load i64, ptr %7, align 8
  %22 = inttoptr i64 %21 to ptr
  %23 = call i64 @enum_any_func(i64 noundef %20, ptr noundef %22)
  ret i64 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @any_iter_i(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load i32, ptr %8, align 4
  %12 = load ptr, ptr %9, align 8
  %13 = call i64 @rb_yield_values2(i32 noundef %11, ptr noundef %12)
  %14 = load i64, ptr %7, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = call i64 @enum_any_func(i64 noundef %13, ptr noundef %15)
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @any_i(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load i32, ptr %8, align 4
  %12 = load ptr, ptr %9, align 8
  %13 = call i64 @rb_enum_values_pack(i32 noundef %11, ptr noundef %12)
  %14 = load i64, ptr %7, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = call i64 @enum_any_func(i64 noundef %13, ptr noundef %15)
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_any_func(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call zeroext i1 @RB_TEST(i64 noundef %5) #17
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @MEMO_V1_SET(ptr noundef %8, i64 noundef 20)
  call void @rb_iter_break() #15
  unreachable

9:                                                ; preds = %2
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @one_eqq(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  br label %11

11:                                               ; preds = %5
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = call i64 @rb_enum_values_pack(i32 noundef %12, ptr noundef %13)
  store i64 %14, ptr %6, align 8
  br label %15

15:                                               ; preds = %11
  %16 = load i64, ptr %7, align 8
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds %struct.MEMO, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8
  %20 = call i64 @rb_funcallv(i64 noundef %19, i64 noundef 141, i32 noundef 1, ptr noundef %6)
  %21 = load i64, ptr %7, align 8
  %22 = inttoptr i64 %21 to ptr
  %23 = call i64 @enum_one_func(i64 noundef %20, ptr noundef %22)
  ret i64 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @one_iter_i(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load i32, ptr %8, align 4
  %12 = load ptr, ptr %9, align 8
  %13 = call i64 @rb_yield_values2(i32 noundef %11, ptr noundef %12)
  %14 = load i64, ptr %7, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = call i64 @enum_one_func(i64 noundef %13, ptr noundef %15)
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @one_i(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load i32, ptr %8, align 4
  %12 = load ptr, ptr %9, align 8
  %13 = call i64 @rb_enum_values_pack(i32 noundef %11, ptr noundef %12)
  %14 = load i64, ptr %7, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = call i64 @enum_one_func(i64 noundef %13, ptr noundef %15)
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_one_func(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call zeroext i1 @RB_TEST(i64 noundef %5) #17
  br i1 %6, label %7, label %23

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.MEMO, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8
  %11 = call zeroext i1 @RB_UNDEF_P(i64 noundef %10) #17
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8
  call void @MEMO_V1_SET(ptr noundef %13, i64 noundef 20)
  br label %22

14:                                               ; preds = %7
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.MEMO, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 20
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8
  call void @MEMO_V1_SET(ptr noundef %20, i64 noundef 0)
  call void @rb_iter_break() #15
  unreachable

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21, %12
  br label %23

23:                                               ; preds = %22, %2
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @none_eqq(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  br label %11

11:                                               ; preds = %5
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = call i64 @rb_enum_values_pack(i32 noundef %12, ptr noundef %13)
  store i64 %14, ptr %6, align 8
  br label %15

15:                                               ; preds = %11
  %16 = load i64, ptr %7, align 8
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds %struct.MEMO, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8
  %20 = call i64 @rb_funcallv(i64 noundef %19, i64 noundef 141, i32 noundef 1, ptr noundef %6)
  %21 = load i64, ptr %7, align 8
  %22 = inttoptr i64 %21 to ptr
  %23 = call i64 @enum_none_func(i64 noundef %20, ptr noundef %22)
  ret i64 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @none_iter_i(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load i32, ptr %8, align 4
  %12 = load ptr, ptr %9, align 8
  %13 = call i64 @rb_yield_values2(i32 noundef %11, ptr noundef %12)
  %14 = load i64, ptr %7, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = call i64 @enum_none_func(i64 noundef %13, ptr noundef %15)
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @none_i(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load i32, ptr %8, align 4
  %12 = load ptr, ptr %9, align 8
  %13 = call i64 @rb_enum_values_pack(i32 noundef %11, ptr noundef %12)
  %14 = load i64, ptr %7, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = call i64 @enum_none_func(i64 noundef %13, ptr noundef %15)
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_none_func(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call zeroext i1 @RB_TEST(i64 noundef %5) #17
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  call void @MEMO_V1_SET(ptr noundef %8, i64 noundef 0)
  call void @rb_iter_break() #15
  unreachable

9:                                                ; preds = %2
  ret i64 4
}

declare i64 @rb_ary_hidden_new_fill(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @min_ii(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %13 = load i64, ptr %7, align 8
  %14 = call ptr @RARRAY_PTR(i64 noundef %13)
  store ptr %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %5
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = call i64 @rb_enum_values_pack(i32 noundef %16, ptr noundef %17)
  store i64 %18, ptr %6, align 8
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %12, align 8
  %21 = getelementptr inbounds %struct.min_t, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call zeroext i1 @RB_UNDEF_P(i64 noundef %22) #17
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load i64, ptr %6, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = getelementptr inbounds %struct.min_t, ptr %26, i32 0, i32 0
  store i64 %25, ptr %27, align 8
  br label %46

28:                                               ; preds = %19
  %29 = load i64, ptr %6, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds %struct.min_t, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = call i64 (i32, ...) @rb_yield_values(i32 noundef 2, i64 noundef %29, i64 noundef %32)
  store i64 %33, ptr %11, align 8
  %34 = load i64, ptr %11, align 8
  %35 = load i64, ptr %6, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds %struct.min_t, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = call i32 @rb_cmpint(i64 noundef %34, i64 noundef %35, i64 noundef %38)
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %28
  %42 = load i64, ptr %6, align 8
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds %struct.min_t, ptr %43, i32 0, i32 0
  store i64 %42, ptr %44, align 8
  br label %45

45:                                               ; preds = %41, %28
  br label %46

46:                                               ; preds = %45, %24
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @min_i(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  store i64 %0, ptr %12, align 8
  store i64 %1, ptr %13, align 8
  store i32 %2, ptr %14, align 4
  store ptr %3, ptr %15, align 8
  store i64 %4, ptr %16, align 8
  %18 = load i64, ptr %13, align 8
  %19 = call ptr @RARRAY_PTR(i64 noundef %18)
  store ptr %19, ptr %17, align 8
  br label %20

20:                                               ; preds = %5
  %21 = load i32, ptr %14, align 4
  %22 = load ptr, ptr %15, align 8
  %23 = call i64 @rb_enum_values_pack(i32 noundef %21, ptr noundef %22)
  store i64 %23, ptr %12, align 8
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds %struct.min_t, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call zeroext i1 @RB_UNDEF_P(i64 noundef %27) #17
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load i64, ptr %12, align 8
  %31 = load ptr, ptr %17, align 8
  %32 = getelementptr inbounds %struct.min_t, ptr %31, i32 0, i32 0
  store i64 %30, ptr %32, align 8
  br label %268

33:                                               ; preds = %24
  %34 = load i64, ptr %12, align 8
  %35 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %34) #17
  br i1 %35, label %36, label %68

36:                                               ; preds = %33
  %37 = load ptr, ptr %17, align 8
  %38 = getelementptr inbounds %struct.min_t, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %39) #17
  br i1 %40, label %41, label %68

41:                                               ; preds = %36
  %42 = getelementptr inbounds [32 x i16], ptr @ruby_vm_redefined_flag, i64 0, i64 30
  %43 = load i16, ptr %42, align 4
  %44 = sext i16 %43 to i32
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %68

52:                                               ; preds = %41
  %53 = load i64, ptr %12, align 8
  %54 = load ptr, ptr %17, align 8
  %55 = getelementptr inbounds %struct.min_t, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = icmp sgt i64 %53, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  br label %66

59:                                               ; preds = %52
  %60 = load i64, ptr %12, align 8
  %61 = load ptr, ptr %17, align 8
  %62 = getelementptr inbounds %struct.min_t, ptr %61, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = icmp slt i64 %60, %63
  %65 = select i1 %64, i32 -1, i32 0
  br label %66

66:                                               ; preds = %59, %58
  %67 = phi i32 [ 1, %58 ], [ %65, %59 ]
  br label %260

68:                                               ; preds = %41, %36, %33
  br i1 true, label %69, label %125

69:                                               ; preds = %68
  %70 = load i64, ptr %12, align 8
  store i64 %70, ptr %7, align 8
  store i32 5, ptr %8, align 4
  %71 = load i32, ptr %8, align 4
  %72 = icmp eq i32 %71, 18
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = load i64, ptr %7, align 8
  %75 = icmp eq i64 %74, 20
  store i1 %75, ptr %6, align 1
  br label %123

76:                                               ; preds = %69
  %77 = load i32, ptr %8, align 4
  %78 = icmp eq i32 %77, 19
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load i64, ptr %7, align 8
  %81 = icmp eq i64 %80, 0
  store i1 %81, ptr %6, align 1
  br label %123

82:                                               ; preds = %76
  %83 = load i32, ptr %8, align 4
  %84 = icmp eq i32 %83, 17
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load i64, ptr %7, align 8
  %87 = icmp eq i64 %86, 4
  store i1 %87, ptr %6, align 1
  br label %123

88:                                               ; preds = %82
  %89 = load i32, ptr %8, align 4
  %90 = icmp eq i32 %89, 22
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = load i64, ptr %7, align 8
  %93 = icmp eq i64 %92, 36
  store i1 %93, ptr %6, align 1
  br label %123

94:                                               ; preds = %88
  %95 = load i32, ptr %8, align 4
  %96 = icmp eq i32 %95, 21
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load i64, ptr %7, align 8
  %99 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %98) #17
  store i1 %99, ptr %6, align 1
  br label %123

100:                                              ; preds = %94
  %101 = load i32, ptr %8, align 4
  %102 = icmp eq i32 %101, 20
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i64, ptr %7, align 8
  %105 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %104) #16
  store i1 %105, ptr %6, align 1
  br label %123

106:                                              ; preds = %100
  %107 = load i32, ptr %8, align 4
  %108 = icmp eq i32 %107, 4
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load i64, ptr %7, align 8
  %111 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %110) #16
  store i1 %111, ptr %6, align 1
  br label %123

112:                                              ; preds = %106
  %113 = load i64, ptr %7, align 8
  %114 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %113) #17
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  store i1 false, ptr %6, align 1
  br label %123

116:                                              ; preds = %112
  %117 = load i32, ptr %8, align 4
  %118 = load i64, ptr %7, align 8
  %119 = call i32 @RB_BUILTIN_TYPE(i64 noundef %118) #16
  %120 = icmp eq i32 %117, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %116
  store i1 true, ptr %6, align 1
  br label %123

122:                                              ; preds = %116
  store i1 false, ptr %6, align 1
  br label %123

123:                                              ; preds = %122, %121, %115, %109, %103, %97, %91, %85, %79, %73
  %124 = load i1, ptr %6, align 1
  br i1 %124, label %128, label %221

125:                                              ; preds = %68
  %126 = load i64, ptr %12, align 8
  %127 = call zeroext i1 @RB_TYPE_P(i64 noundef %126, i32 noundef 5) #16
  br i1 %127, label %128, label %221

128:                                              ; preds = %125, %123
  %129 = load i64, ptr %12, align 8
  %130 = call i64 @rb_class_of(i64 noundef %129) #16
  %131 = load i64, ptr @rb_cString, align 8
  %132 = icmp eq i64 %130, %131
  br i1 %132, label %133, label %221

133:                                              ; preds = %128
  br i1 true, label %134, label %192

134:                                              ; preds = %133
  %135 = load ptr, ptr %17, align 8
  %136 = getelementptr inbounds %struct.min_t, ptr %135, i32 0, i32 0
  %137 = load i64, ptr %136, align 8
  store i64 %137, ptr %10, align 8
  store i32 5, ptr %11, align 4
  %138 = load i32, ptr %11, align 4
  %139 = icmp eq i32 %138, 18
  br i1 %139, label %140, label %143

140:                                              ; preds = %134
  %141 = load i64, ptr %10, align 8
  %142 = icmp eq i64 %141, 20
  store i1 %142, ptr %9, align 1
  br label %190

143:                                              ; preds = %134
  %144 = load i32, ptr %11, align 4
  %145 = icmp eq i32 %144, 19
  br i1 %145, label %146, label %149

146:                                              ; preds = %143
  %147 = load i64, ptr %10, align 8
  %148 = icmp eq i64 %147, 0
  store i1 %148, ptr %9, align 1
  br label %190

149:                                              ; preds = %143
  %150 = load i32, ptr %11, align 4
  %151 = icmp eq i32 %150, 17
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = load i64, ptr %10, align 8
  %154 = icmp eq i64 %153, 4
  store i1 %154, ptr %9, align 1
  br label %190

155:                                              ; preds = %149
  %156 = load i32, ptr %11, align 4
  %157 = icmp eq i32 %156, 22
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = load i64, ptr %10, align 8
  %160 = icmp eq i64 %159, 36
  store i1 %160, ptr %9, align 1
  br label %190

161:                                              ; preds = %155
  %162 = load i32, ptr %11, align 4
  %163 = icmp eq i32 %162, 21
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  %165 = load i64, ptr %10, align 8
  %166 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %165) #17
  store i1 %166, ptr %9, align 1
  br label %190

167:                                              ; preds = %161
  %168 = load i32, ptr %11, align 4
  %169 = icmp eq i32 %168, 20
  br i1 %169, label %170, label %173

170:                                              ; preds = %167
  %171 = load i64, ptr %10, align 8
  %172 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %171) #16
  store i1 %172, ptr %9, align 1
  br label %190

173:                                              ; preds = %167
  %174 = load i32, ptr %11, align 4
  %175 = icmp eq i32 %174, 4
  br i1 %175, label %176, label %179

176:                                              ; preds = %173
  %177 = load i64, ptr %10, align 8
  %178 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %177) #16
  store i1 %178, ptr %9, align 1
  br label %190

179:                                              ; preds = %173
  %180 = load i64, ptr %10, align 8
  %181 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %180) #17
  br i1 %181, label %182, label %183

182:                                              ; preds = %179
  store i1 false, ptr %9, align 1
  br label %190

183:                                              ; preds = %179
  %184 = load i32, ptr %11, align 4
  %185 = load i64, ptr %10, align 8
  %186 = call i32 @RB_BUILTIN_TYPE(i64 noundef %185) #16
  %187 = icmp eq i32 %184, %186
  br i1 %187, label %188, label %189

188:                                              ; preds = %183
  store i1 true, ptr %9, align 1
  br label %190

189:                                              ; preds = %183
  store i1 false, ptr %9, align 1
  br label %190

190:                                              ; preds = %189, %188, %182, %176, %170, %164, %158, %152, %146, %140
  %191 = load i1, ptr %9, align 1
  br i1 %191, label %197, label %221

192:                                              ; preds = %133
  %193 = load ptr, ptr %17, align 8
  %194 = getelementptr inbounds %struct.min_t, ptr %193, i32 0, i32 0
  %195 = load i64, ptr %194, align 8
  %196 = call zeroext i1 @RB_TYPE_P(i64 noundef %195, i32 noundef 5) #16
  br i1 %196, label %197, label %221

197:                                              ; preds = %192, %190
  %198 = load ptr, ptr %17, align 8
  %199 = getelementptr inbounds %struct.min_t, ptr %198, i32 0, i32 0
  %200 = load i64, ptr %199, align 8
  %201 = call i64 @rb_class_of(i64 noundef %200) #16
  %202 = load i64, ptr @rb_cString, align 8
  %203 = icmp eq i64 %201, %202
  br i1 %203, label %204, label %221

204:                                              ; preds = %197
  %205 = getelementptr inbounds [32 x i16], ptr @ruby_vm_redefined_flag, i64 0, i64 30
  %206 = load i16, ptr %205, align 4
  %207 = sext i16 %206 to i32
  %208 = and i32 %207, 4
  %209 = icmp eq i32 %208, 0
  %210 = xor i1 %209, true
  %211 = xor i1 %210, true
  %212 = zext i1 %211 to i32
  %213 = sext i32 %212 to i64
  %214 = icmp ne i64 %213, 0
  br i1 %214, label %215, label %221

215:                                              ; preds = %204
  %216 = load i64, ptr %12, align 8
  %217 = load ptr, ptr %17, align 8
  %218 = getelementptr inbounds %struct.min_t, ptr %217, i32 0, i32 0
  %219 = load i64, ptr %218, align 8
  %220 = call i32 @rb_str_cmp(i64 noundef %216, i64 noundef %219)
  br label %258

221:                                              ; preds = %204, %197, %192, %190, %128, %125, %123
  %222 = load i64, ptr %12, align 8
  %223 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %222) #16
  br i1 %223, label %224, label %246

224:                                              ; preds = %221
  %225 = load ptr, ptr %17, align 8
  %226 = getelementptr inbounds %struct.min_t, ptr %225, i32 0, i32 0
  %227 = load i64, ptr %226, align 8
  %228 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %227) #16
  br i1 %228, label %229, label %246

229:                                              ; preds = %224
  %230 = getelementptr inbounds [32 x i16], ptr @ruby_vm_redefined_flag, i64 0, i64 30
  %231 = load i16, ptr %230, align 4
  %232 = sext i16 %231 to i32
  %233 = and i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = xor i1 %234, true
  %236 = xor i1 %235, true
  %237 = zext i1 %236 to i32
  %238 = sext i32 %237 to i64
  %239 = icmp ne i64 %238, 0
  br i1 %239, label %240, label %246

240:                                              ; preds = %229
  %241 = load i64, ptr %12, align 8
  %242 = load ptr, ptr %17, align 8
  %243 = getelementptr inbounds %struct.min_t, ptr %242, i32 0, i32 0
  %244 = load i64, ptr %243, align 8
  %245 = call i32 @rb_float_cmp(i64 noundef %241, i64 noundef %244)
  br label %256

246:                                              ; preds = %229, %224, %221
  %247 = load i64, ptr %12, align 8
  %248 = load ptr, ptr %17, align 8
  %249 = getelementptr inbounds %struct.min_t, ptr %248, i32 0, i32 0
  %250 = call i64 @rb_funcallv(i64 noundef %247, i64 noundef 135, i32 noundef 1, ptr noundef %249)
  %251 = load i64, ptr %12, align 8
  %252 = load ptr, ptr %17, align 8
  %253 = getelementptr inbounds %struct.min_t, ptr %252, i32 0, i32 0
  %254 = load i64, ptr %253, align 8
  %255 = call i32 @rb_cmpint(i64 noundef %250, i64 noundef %251, i64 noundef %254)
  br label %256

256:                                              ; preds = %246, %240
  %257 = phi i32 [ %245, %240 ], [ %255, %246 ]
  br label %258

258:                                              ; preds = %256, %215
  %259 = phi i32 [ %220, %215 ], [ %257, %256 ]
  br label %260

260:                                              ; preds = %258, %66
  %261 = phi i32 [ %67, %66 ], [ %259, %258 ]
  %262 = icmp slt i32 %261, 0
  br i1 %262, label %263, label %267

263:                                              ; preds = %260
  %264 = load i64, ptr %12, align 8
  %265 = load ptr, ptr %17, align 8
  %266 = getelementptr inbounds %struct.min_t, ptr %265, i32 0, i32 0
  store i64 %264, ptr %266, align 8
  br label %267

267:                                              ; preds = %263, %260
  br label %268

268:                                              ; preds = %267, %29
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @max_ii(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %13 = load i64, ptr %7, align 8
  %14 = call ptr @RARRAY_PTR(i64 noundef %13)
  store ptr %14, ptr %11, align 8
  br label %15

15:                                               ; preds = %5
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = call i64 @rb_enum_values_pack(i32 noundef %16, ptr noundef %17)
  store i64 %18, ptr %6, align 8
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct.max_t, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call zeroext i1 @RB_UNDEF_P(i64 noundef %22) #17
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load i64, ptr %6, align 8
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct.max_t, ptr %26, i32 0, i32 0
  store i64 %25, ptr %27, align 8
  br label %46

28:                                               ; preds = %19
  %29 = load i64, ptr %6, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct.max_t, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = call i64 (i32, ...) @rb_yield_values(i32 noundef 2, i64 noundef %29, i64 noundef %32)
  store i64 %33, ptr %12, align 8
  %34 = load i64, ptr %12, align 8
  %35 = load i64, ptr %6, align 8
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct.max_t, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = call i32 @rb_cmpint(i64 noundef %34, i64 noundef %35, i64 noundef %38)
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %28
  %42 = load i64, ptr %6, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.max_t, ptr %43, i32 0, i32 0
  store i64 %42, ptr %44, align 8
  br label %45

45:                                               ; preds = %41, %28
  br label %46

46:                                               ; preds = %45, %24
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @max_i(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  store i64 %0, ptr %12, align 8
  store i64 %1, ptr %13, align 8
  store i32 %2, ptr %14, align 4
  store ptr %3, ptr %15, align 8
  store i64 %4, ptr %16, align 8
  %18 = load i64, ptr %13, align 8
  %19 = call ptr @RARRAY_PTR(i64 noundef %18)
  store ptr %19, ptr %17, align 8
  br label %20

20:                                               ; preds = %5
  %21 = load i32, ptr %14, align 4
  %22 = load ptr, ptr %15, align 8
  %23 = call i64 @rb_enum_values_pack(i32 noundef %21, ptr noundef %22)
  store i64 %23, ptr %12, align 8
  br label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds %struct.max_t, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call zeroext i1 @RB_UNDEF_P(i64 noundef %27) #17
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load i64, ptr %12, align 8
  %31 = load ptr, ptr %17, align 8
  %32 = getelementptr inbounds %struct.max_t, ptr %31, i32 0, i32 0
  store i64 %30, ptr %32, align 8
  br label %268

33:                                               ; preds = %24
  %34 = load i64, ptr %12, align 8
  %35 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %34) #17
  br i1 %35, label %36, label %68

36:                                               ; preds = %33
  %37 = load ptr, ptr %17, align 8
  %38 = getelementptr inbounds %struct.max_t, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %39) #17
  br i1 %40, label %41, label %68

41:                                               ; preds = %36
  %42 = getelementptr inbounds [32 x i16], ptr @ruby_vm_redefined_flag, i64 0, i64 30
  %43 = load i16, ptr %42, align 4
  %44 = sext i16 %43 to i32
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %68

52:                                               ; preds = %41
  %53 = load i64, ptr %12, align 8
  %54 = load ptr, ptr %17, align 8
  %55 = getelementptr inbounds %struct.max_t, ptr %54, i32 0, i32 0
  %56 = load i64, ptr %55, align 8
  %57 = icmp sgt i64 %53, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  br label %66

59:                                               ; preds = %52
  %60 = load i64, ptr %12, align 8
  %61 = load ptr, ptr %17, align 8
  %62 = getelementptr inbounds %struct.max_t, ptr %61, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = icmp slt i64 %60, %63
  %65 = select i1 %64, i32 -1, i32 0
  br label %66

66:                                               ; preds = %59, %58
  %67 = phi i32 [ 1, %58 ], [ %65, %59 ]
  br label %260

68:                                               ; preds = %41, %36, %33
  br i1 true, label %69, label %125

69:                                               ; preds = %68
  %70 = load i64, ptr %12, align 8
  store i64 %70, ptr %7, align 8
  store i32 5, ptr %8, align 4
  %71 = load i32, ptr %8, align 4
  %72 = icmp eq i32 %71, 18
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = load i64, ptr %7, align 8
  %75 = icmp eq i64 %74, 20
  store i1 %75, ptr %6, align 1
  br label %123

76:                                               ; preds = %69
  %77 = load i32, ptr %8, align 4
  %78 = icmp eq i32 %77, 19
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load i64, ptr %7, align 8
  %81 = icmp eq i64 %80, 0
  store i1 %81, ptr %6, align 1
  br label %123

82:                                               ; preds = %76
  %83 = load i32, ptr %8, align 4
  %84 = icmp eq i32 %83, 17
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load i64, ptr %7, align 8
  %87 = icmp eq i64 %86, 4
  store i1 %87, ptr %6, align 1
  br label %123

88:                                               ; preds = %82
  %89 = load i32, ptr %8, align 4
  %90 = icmp eq i32 %89, 22
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = load i64, ptr %7, align 8
  %93 = icmp eq i64 %92, 36
  store i1 %93, ptr %6, align 1
  br label %123

94:                                               ; preds = %88
  %95 = load i32, ptr %8, align 4
  %96 = icmp eq i32 %95, 21
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load i64, ptr %7, align 8
  %99 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %98) #17
  store i1 %99, ptr %6, align 1
  br label %123

100:                                              ; preds = %94
  %101 = load i32, ptr %8, align 4
  %102 = icmp eq i32 %101, 20
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i64, ptr %7, align 8
  %105 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %104) #16
  store i1 %105, ptr %6, align 1
  br label %123

106:                                              ; preds = %100
  %107 = load i32, ptr %8, align 4
  %108 = icmp eq i32 %107, 4
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load i64, ptr %7, align 8
  %111 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %110) #16
  store i1 %111, ptr %6, align 1
  br label %123

112:                                              ; preds = %106
  %113 = load i64, ptr %7, align 8
  %114 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %113) #17
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  store i1 false, ptr %6, align 1
  br label %123

116:                                              ; preds = %112
  %117 = load i32, ptr %8, align 4
  %118 = load i64, ptr %7, align 8
  %119 = call i32 @RB_BUILTIN_TYPE(i64 noundef %118) #16
  %120 = icmp eq i32 %117, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %116
  store i1 true, ptr %6, align 1
  br label %123

122:                                              ; preds = %116
  store i1 false, ptr %6, align 1
  br label %123

123:                                              ; preds = %122, %121, %115, %109, %103, %97, %91, %85, %79, %73
  %124 = load i1, ptr %6, align 1
  br i1 %124, label %128, label %221

125:                                              ; preds = %68
  %126 = load i64, ptr %12, align 8
  %127 = call zeroext i1 @RB_TYPE_P(i64 noundef %126, i32 noundef 5) #16
  br i1 %127, label %128, label %221

128:                                              ; preds = %125, %123
  %129 = load i64, ptr %12, align 8
  %130 = call i64 @rb_class_of(i64 noundef %129) #16
  %131 = load i64, ptr @rb_cString, align 8
  %132 = icmp eq i64 %130, %131
  br i1 %132, label %133, label %221

133:                                              ; preds = %128
  br i1 true, label %134, label %192

134:                                              ; preds = %133
  %135 = load ptr, ptr %17, align 8
  %136 = getelementptr inbounds %struct.max_t, ptr %135, i32 0, i32 0
  %137 = load i64, ptr %136, align 8
  store i64 %137, ptr %10, align 8
  store i32 5, ptr %11, align 4
  %138 = load i32, ptr %11, align 4
  %139 = icmp eq i32 %138, 18
  br i1 %139, label %140, label %143

140:                                              ; preds = %134
  %141 = load i64, ptr %10, align 8
  %142 = icmp eq i64 %141, 20
  store i1 %142, ptr %9, align 1
  br label %190

143:                                              ; preds = %134
  %144 = load i32, ptr %11, align 4
  %145 = icmp eq i32 %144, 19
  br i1 %145, label %146, label %149

146:                                              ; preds = %143
  %147 = load i64, ptr %10, align 8
  %148 = icmp eq i64 %147, 0
  store i1 %148, ptr %9, align 1
  br label %190

149:                                              ; preds = %143
  %150 = load i32, ptr %11, align 4
  %151 = icmp eq i32 %150, 17
  br i1 %151, label %152, label %155

152:                                              ; preds = %149
  %153 = load i64, ptr %10, align 8
  %154 = icmp eq i64 %153, 4
  store i1 %154, ptr %9, align 1
  br label %190

155:                                              ; preds = %149
  %156 = load i32, ptr %11, align 4
  %157 = icmp eq i32 %156, 22
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = load i64, ptr %10, align 8
  %160 = icmp eq i64 %159, 36
  store i1 %160, ptr %9, align 1
  br label %190

161:                                              ; preds = %155
  %162 = load i32, ptr %11, align 4
  %163 = icmp eq i32 %162, 21
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  %165 = load i64, ptr %10, align 8
  %166 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %165) #17
  store i1 %166, ptr %9, align 1
  br label %190

167:                                              ; preds = %161
  %168 = load i32, ptr %11, align 4
  %169 = icmp eq i32 %168, 20
  br i1 %169, label %170, label %173

170:                                              ; preds = %167
  %171 = load i64, ptr %10, align 8
  %172 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %171) #16
  store i1 %172, ptr %9, align 1
  br label %190

173:                                              ; preds = %167
  %174 = load i32, ptr %11, align 4
  %175 = icmp eq i32 %174, 4
  br i1 %175, label %176, label %179

176:                                              ; preds = %173
  %177 = load i64, ptr %10, align 8
  %178 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %177) #16
  store i1 %178, ptr %9, align 1
  br label %190

179:                                              ; preds = %173
  %180 = load i64, ptr %10, align 8
  %181 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %180) #17
  br i1 %181, label %182, label %183

182:                                              ; preds = %179
  store i1 false, ptr %9, align 1
  br label %190

183:                                              ; preds = %179
  %184 = load i32, ptr %11, align 4
  %185 = load i64, ptr %10, align 8
  %186 = call i32 @RB_BUILTIN_TYPE(i64 noundef %185) #16
  %187 = icmp eq i32 %184, %186
  br i1 %187, label %188, label %189

188:                                              ; preds = %183
  store i1 true, ptr %9, align 1
  br label %190

189:                                              ; preds = %183
  store i1 false, ptr %9, align 1
  br label %190

190:                                              ; preds = %189, %188, %182, %176, %170, %164, %158, %152, %146, %140
  %191 = load i1, ptr %9, align 1
  br i1 %191, label %197, label %221

192:                                              ; preds = %133
  %193 = load ptr, ptr %17, align 8
  %194 = getelementptr inbounds %struct.max_t, ptr %193, i32 0, i32 0
  %195 = load i64, ptr %194, align 8
  %196 = call zeroext i1 @RB_TYPE_P(i64 noundef %195, i32 noundef 5) #16
  br i1 %196, label %197, label %221

197:                                              ; preds = %192, %190
  %198 = load ptr, ptr %17, align 8
  %199 = getelementptr inbounds %struct.max_t, ptr %198, i32 0, i32 0
  %200 = load i64, ptr %199, align 8
  %201 = call i64 @rb_class_of(i64 noundef %200) #16
  %202 = load i64, ptr @rb_cString, align 8
  %203 = icmp eq i64 %201, %202
  br i1 %203, label %204, label %221

204:                                              ; preds = %197
  %205 = getelementptr inbounds [32 x i16], ptr @ruby_vm_redefined_flag, i64 0, i64 30
  %206 = load i16, ptr %205, align 4
  %207 = sext i16 %206 to i32
  %208 = and i32 %207, 4
  %209 = icmp eq i32 %208, 0
  %210 = xor i1 %209, true
  %211 = xor i1 %210, true
  %212 = zext i1 %211 to i32
  %213 = sext i32 %212 to i64
  %214 = icmp ne i64 %213, 0
  br i1 %214, label %215, label %221

215:                                              ; preds = %204
  %216 = load i64, ptr %12, align 8
  %217 = load ptr, ptr %17, align 8
  %218 = getelementptr inbounds %struct.max_t, ptr %217, i32 0, i32 0
  %219 = load i64, ptr %218, align 8
  %220 = call i32 @rb_str_cmp(i64 noundef %216, i64 noundef %219)
  br label %258

221:                                              ; preds = %204, %197, %192, %190, %128, %125, %123
  %222 = load i64, ptr %12, align 8
  %223 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %222) #16
  br i1 %223, label %224, label %246

224:                                              ; preds = %221
  %225 = load ptr, ptr %17, align 8
  %226 = getelementptr inbounds %struct.max_t, ptr %225, i32 0, i32 0
  %227 = load i64, ptr %226, align 8
  %228 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %227) #16
  br i1 %228, label %229, label %246

229:                                              ; preds = %224
  %230 = getelementptr inbounds [32 x i16], ptr @ruby_vm_redefined_flag, i64 0, i64 30
  %231 = load i16, ptr %230, align 4
  %232 = sext i16 %231 to i32
  %233 = and i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = xor i1 %234, true
  %236 = xor i1 %235, true
  %237 = zext i1 %236 to i32
  %238 = sext i32 %237 to i64
  %239 = icmp ne i64 %238, 0
  br i1 %239, label %240, label %246

240:                                              ; preds = %229
  %241 = load i64, ptr %12, align 8
  %242 = load ptr, ptr %17, align 8
  %243 = getelementptr inbounds %struct.max_t, ptr %242, i32 0, i32 0
  %244 = load i64, ptr %243, align 8
  %245 = call i32 @rb_float_cmp(i64 noundef %241, i64 noundef %244)
  br label %256

246:                                              ; preds = %229, %224, %221
  %247 = load i64, ptr %12, align 8
  %248 = load ptr, ptr %17, align 8
  %249 = getelementptr inbounds %struct.max_t, ptr %248, i32 0, i32 0
  %250 = call i64 @rb_funcallv(i64 noundef %247, i64 noundef 135, i32 noundef 1, ptr noundef %249)
  %251 = load i64, ptr %12, align 8
  %252 = load ptr, ptr %17, align 8
  %253 = getelementptr inbounds %struct.max_t, ptr %252, i32 0, i32 0
  %254 = load i64, ptr %253, align 8
  %255 = call i32 @rb_cmpint(i64 noundef %250, i64 noundef %251, i64 noundef %254)
  br label %256

256:                                              ; preds = %246, %240
  %257 = phi i32 [ %245, %240 ], [ %255, %246 ]
  br label %258

258:                                              ; preds = %256, %215
  %259 = phi i32 [ %220, %215 ], [ %257, %256 ]
  br label %260

260:                                              ; preds = %258, %66
  %261 = phi i32 [ %67, %66 ], [ %259, %258 ]
  %262 = icmp sgt i32 %261, 0
  br i1 %262, label %263, label %267

263:                                              ; preds = %260
  %264 = load i64, ptr %12, align 8
  %265 = load ptr, ptr %17, align 8
  %266 = getelementptr inbounds %struct.max_t, ptr %265, i32 0, i32 0
  store i64 %264, ptr %266, align 8
  br label %267

267:                                              ; preds = %263, %260
  br label %268

268:                                              ; preds = %267, %29
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @minmax_ii(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %16 = load i64, ptr %8, align 8
  %17 = call ptr @RARRAY_PTR(i64 noundef %16)
  store ptr %17, ptr %12, align 8
  br label %18

18:                                               ; preds = %5
  %19 = load i32, ptr %9, align 4
  %20 = load ptr, ptr %10, align 8
  %21 = call i64 @rb_enum_values_pack(i32 noundef %19, ptr noundef %20)
  store i64 %21, ptr %7, align 8
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %12, align 8
  %24 = getelementptr inbounds %struct.minmax_t, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8
  %26 = call zeroext i1 @RB_UNDEF_P(i64 noundef %25) #17
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = load i64, ptr %7, align 8
  %29 = load ptr, ptr %12, align 8
  %30 = getelementptr inbounds %struct.minmax_t, ptr %29, i32 0, i32 2
  store i64 %28, ptr %30, align 8
  store i64 4, ptr %6, align 8
  br label %59

31:                                               ; preds = %22
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds %struct.minmax_t, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8
  store i64 %34, ptr %14, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds %struct.minmax_t, ptr %35, i32 0, i32 2
  store i64 36, ptr %36, align 8
  %37 = load i64, ptr %14, align 8
  %38 = load i64, ptr %7, align 8
  %39 = call i64 (i32, ...) @rb_yield_values(i32 noundef 2, i64 noundef %37, i64 noundef %38)
  %40 = load i64, ptr %14, align 8
  %41 = load i64, ptr %7, align 8
  %42 = call i32 @rb_cmpint(i64 noundef %39, i64 noundef %40, i64 noundef %41)
  store i32 %42, ptr %13, align 4
  %43 = load i32, ptr %13, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %31
  %46 = load i64, ptr %14, align 8
  store i64 %46, ptr %7, align 8
  br label %55

47:                                               ; preds = %31
  %48 = load i32, ptr %13, align 4
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load i64, ptr %7, align 8
  store i64 %51, ptr %15, align 8
  %52 = load i64, ptr %14, align 8
  store i64 %52, ptr %7, align 8
  %53 = load i64, ptr %15, align 8
  store i64 %53, ptr %14, align 8
  br label %54

54:                                               ; preds = %50, %47
  br label %55

55:                                               ; preds = %54, %45
  %56 = load i64, ptr %7, align 8
  %57 = load i64, ptr %14, align 8
  %58 = load ptr, ptr %12, align 8
  call void @minmax_ii_update(i64 noundef %56, i64 noundef %57, ptr noundef %58)
  store i64 4, ptr %6, align 8
  br label %59

59:                                               ; preds = %55, %27
  %60 = load i64, ptr %6, align 8
  ret i64 %60
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @minmax_ii_update(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct.minmax_t, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call zeroext i1 @RB_UNDEF_P(i64 noundef %10) #17
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load i64, ptr %4, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.minmax_t, ptr %14, i32 0, i32 0
  store i64 %13, ptr %15, align 8
  %16 = load i64, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.minmax_t, ptr %17, i32 0, i32 1
  store i64 %16, ptr %18, align 8
  br label %54

19:                                               ; preds = %3
  %20 = load i64, ptr %4, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.minmax_t, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = call i64 (i32, ...) @rb_yield_values(i32 noundef 2, i64 noundef %20, i64 noundef %23)
  %25 = load i64, ptr %4, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.minmax_t, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = call i32 @rb_cmpint(i64 noundef %24, i64 noundef %25, i64 noundef %28)
  store i32 %29, ptr %7, align 4
  %30 = load i32, ptr %7, align 4
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %19
  %33 = load i64, ptr %4, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.minmax_t, ptr %34, i32 0, i32 0
  store i64 %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %32, %19
  %37 = load i64, ptr %5, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.minmax_t, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = call i64 (i32, ...) @rb_yield_values(i32 noundef 2, i64 noundef %37, i64 noundef %40)
  %42 = load i64, ptr %5, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.minmax_t, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8
  %46 = call i32 @rb_cmpint(i64 noundef %41, i64 noundef %42, i64 noundef %45)
  store i32 %46, ptr %7, align 4
  %47 = load i32, ptr %7, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %36
  %50 = load i64, ptr %5, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.minmax_t, ptr %51, i32 0, i32 1
  store i64 %50, ptr %52, align 8
  br label %53

53:                                               ; preds = %49, %36
  br label %54

54:                                               ; preds = %53, %12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @minmax_i(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store i64 %0, ptr %13, align 8
  store i64 %1, ptr %14, align 8
  store i32 %2, ptr %15, align 4
  store ptr %3, ptr %16, align 8
  store i64 %4, ptr %17, align 8
  %22 = load i64, ptr %14, align 8
  %23 = call ptr @RARRAY_PTR(i64 noundef %22)
  store ptr %23, ptr %18, align 8
  br label %24

24:                                               ; preds = %5
  %25 = load i32, ptr %15, align 4
  %26 = load ptr, ptr %16, align 8
  %27 = call i64 @rb_enum_values_pack(i32 noundef %25, ptr noundef %26)
  store i64 %27, ptr %13, align 8
  br label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %18, align 8
  %30 = getelementptr inbounds %struct.minmax_t, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8
  %32 = call zeroext i1 @RB_UNDEF_P(i64 noundef %31) #17
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load i64, ptr %13, align 8
  %35 = load ptr, ptr %18, align 8
  %36 = getelementptr inbounds %struct.minmax_t, ptr %35, i32 0, i32 2
  store i64 %34, ptr %36, align 8
  store i64 4, ptr %12, align 8
  br label %265

37:                                               ; preds = %28
  %38 = load ptr, ptr %18, align 8
  %39 = getelementptr inbounds %struct.minmax_t, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %20, align 8
  %41 = load ptr, ptr %18, align 8
  %42 = getelementptr inbounds %struct.minmax_t, ptr %41, i32 0, i32 2
  store i64 36, ptr %42, align 8
  %43 = load i64, ptr %20, align 8
  %44 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %43) #17
  br i1 %44, label %45, label %71

45:                                               ; preds = %37
  %46 = load i64, ptr %13, align 8
  %47 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %46) #17
  br i1 %47, label %48, label %71

48:                                               ; preds = %45
  %49 = getelementptr inbounds [32 x i16], ptr @ruby_vm_redefined_flag, i64 0, i64 30
  %50 = load i16, ptr %49, align 4
  %51 = sext i16 %50 to i32
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %71

59:                                               ; preds = %48
  %60 = load i64, ptr %20, align 8
  %61 = load i64, ptr %13, align 8
  %62 = icmp sgt i64 %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  br label %69

64:                                               ; preds = %59
  %65 = load i64, ptr %20, align 8
  %66 = load i64, ptr %13, align 8
  %67 = icmp slt i64 %65, %66
  %68 = select i1 %67, i32 -1, i32 0
  br label %69

69:                                               ; preds = %64, %63
  %70 = phi i32 [ 1, %63 ], [ %68, %64 ]
  br label %247

71:                                               ; preds = %48, %45, %37
  br i1 true, label %72, label %128

72:                                               ; preds = %71
  %73 = load i64, ptr %20, align 8
  store i64 %73, ptr %7, align 8
  store i32 5, ptr %8, align 4
  %74 = load i32, ptr %8, align 4
  %75 = icmp eq i32 %74, 18
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = load i64, ptr %7, align 8
  %78 = icmp eq i64 %77, 20
  store i1 %78, ptr %6, align 1
  br label %126

79:                                               ; preds = %72
  %80 = load i32, ptr %8, align 4
  %81 = icmp eq i32 %80, 19
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load i64, ptr %7, align 8
  %84 = icmp eq i64 %83, 0
  store i1 %84, ptr %6, align 1
  br label %126

85:                                               ; preds = %79
  %86 = load i32, ptr %8, align 4
  %87 = icmp eq i32 %86, 17
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load i64, ptr %7, align 8
  %90 = icmp eq i64 %89, 4
  store i1 %90, ptr %6, align 1
  br label %126

91:                                               ; preds = %85
  %92 = load i32, ptr %8, align 4
  %93 = icmp eq i32 %92, 22
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load i64, ptr %7, align 8
  %96 = icmp eq i64 %95, 36
  store i1 %96, ptr %6, align 1
  br label %126

97:                                               ; preds = %91
  %98 = load i32, ptr %8, align 4
  %99 = icmp eq i32 %98, 21
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load i64, ptr %7, align 8
  %102 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %101) #17
  store i1 %102, ptr %6, align 1
  br label %126

103:                                              ; preds = %97
  %104 = load i32, ptr %8, align 4
  %105 = icmp eq i32 %104, 20
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load i64, ptr %7, align 8
  %108 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %107) #16
  store i1 %108, ptr %6, align 1
  br label %126

109:                                              ; preds = %103
  %110 = load i32, ptr %8, align 4
  %111 = icmp eq i32 %110, 4
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = load i64, ptr %7, align 8
  %114 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %113) #16
  store i1 %114, ptr %6, align 1
  br label %126

115:                                              ; preds = %109
  %116 = load i64, ptr %7, align 8
  %117 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %116) #17
  br i1 %117, label %118, label %119

118:                                              ; preds = %115
  store i1 false, ptr %6, align 1
  br label %126

119:                                              ; preds = %115
  %120 = load i32, ptr %8, align 4
  %121 = load i64, ptr %7, align 8
  %122 = call i32 @RB_BUILTIN_TYPE(i64 noundef %121) #16
  %123 = icmp eq i32 %120, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %119
  store i1 true, ptr %6, align 1
  br label %126

125:                                              ; preds = %119
  store i1 false, ptr %6, align 1
  br label %126

126:                                              ; preds = %125, %124, %118, %112, %106, %100, %94, %88, %82, %76
  %127 = load i1, ptr %6, align 1
  br i1 %127, label %131, label %216

128:                                              ; preds = %71
  %129 = load i64, ptr %20, align 8
  %130 = call zeroext i1 @RB_TYPE_P(i64 noundef %129, i32 noundef 5) #16
  br i1 %130, label %131, label %216

131:                                              ; preds = %128, %126
  %132 = load i64, ptr %20, align 8
  %133 = call i64 @rb_class_of(i64 noundef %132) #16
  %134 = load i64, ptr @rb_cString, align 8
  %135 = icmp eq i64 %133, %134
  br i1 %135, label %136, label %216

136:                                              ; preds = %131
  br i1 true, label %137, label %193

137:                                              ; preds = %136
  %138 = load i64, ptr %13, align 8
  store i64 %138, ptr %10, align 8
  store i32 5, ptr %11, align 4
  %139 = load i32, ptr %11, align 4
  %140 = icmp eq i32 %139, 18
  br i1 %140, label %141, label %144

141:                                              ; preds = %137
  %142 = load i64, ptr %10, align 8
  %143 = icmp eq i64 %142, 20
  store i1 %143, ptr %9, align 1
  br label %191

144:                                              ; preds = %137
  %145 = load i32, ptr %11, align 4
  %146 = icmp eq i32 %145, 19
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  %148 = load i64, ptr %10, align 8
  %149 = icmp eq i64 %148, 0
  store i1 %149, ptr %9, align 1
  br label %191

150:                                              ; preds = %144
  %151 = load i32, ptr %11, align 4
  %152 = icmp eq i32 %151, 17
  br i1 %152, label %153, label %156

153:                                              ; preds = %150
  %154 = load i64, ptr %10, align 8
  %155 = icmp eq i64 %154, 4
  store i1 %155, ptr %9, align 1
  br label %191

156:                                              ; preds = %150
  %157 = load i32, ptr %11, align 4
  %158 = icmp eq i32 %157, 22
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = load i64, ptr %10, align 8
  %161 = icmp eq i64 %160, 36
  store i1 %161, ptr %9, align 1
  br label %191

162:                                              ; preds = %156
  %163 = load i32, ptr %11, align 4
  %164 = icmp eq i32 %163, 21
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = load i64, ptr %10, align 8
  %167 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %166) #17
  store i1 %167, ptr %9, align 1
  br label %191

168:                                              ; preds = %162
  %169 = load i32, ptr %11, align 4
  %170 = icmp eq i32 %169, 20
  br i1 %170, label %171, label %174

171:                                              ; preds = %168
  %172 = load i64, ptr %10, align 8
  %173 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %172) #16
  store i1 %173, ptr %9, align 1
  br label %191

174:                                              ; preds = %168
  %175 = load i32, ptr %11, align 4
  %176 = icmp eq i32 %175, 4
  br i1 %176, label %177, label %180

177:                                              ; preds = %174
  %178 = load i64, ptr %10, align 8
  %179 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %178) #16
  store i1 %179, ptr %9, align 1
  br label %191

180:                                              ; preds = %174
  %181 = load i64, ptr %10, align 8
  %182 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %181) #17
  br i1 %182, label %183, label %184

183:                                              ; preds = %180
  store i1 false, ptr %9, align 1
  br label %191

184:                                              ; preds = %180
  %185 = load i32, ptr %11, align 4
  %186 = load i64, ptr %10, align 8
  %187 = call i32 @RB_BUILTIN_TYPE(i64 noundef %186) #16
  %188 = icmp eq i32 %185, %187
  br i1 %188, label %189, label %190

189:                                              ; preds = %184
  store i1 true, ptr %9, align 1
  br label %191

190:                                              ; preds = %184
  store i1 false, ptr %9, align 1
  br label %191

191:                                              ; preds = %190, %189, %183, %177, %171, %165, %159, %153, %147, %141
  %192 = load i1, ptr %9, align 1
  br i1 %192, label %196, label %216

193:                                              ; preds = %136
  %194 = load i64, ptr %13, align 8
  %195 = call zeroext i1 @RB_TYPE_P(i64 noundef %194, i32 noundef 5) #16
  br i1 %195, label %196, label %216

196:                                              ; preds = %193, %191
  %197 = load i64, ptr %13, align 8
  %198 = call i64 @rb_class_of(i64 noundef %197) #16
  %199 = load i64, ptr @rb_cString, align 8
  %200 = icmp eq i64 %198, %199
  br i1 %200, label %201, label %216

201:                                              ; preds = %196
  %202 = getelementptr inbounds [32 x i16], ptr @ruby_vm_redefined_flag, i64 0, i64 30
  %203 = load i16, ptr %202, align 4
  %204 = sext i16 %203 to i32
  %205 = and i32 %204, 4
  %206 = icmp eq i32 %205, 0
  %207 = xor i1 %206, true
  %208 = xor i1 %207, true
  %209 = zext i1 %208 to i32
  %210 = sext i32 %209 to i64
  %211 = icmp ne i64 %210, 0
  br i1 %211, label %212, label %216

212:                                              ; preds = %201
  %213 = load i64, ptr %20, align 8
  %214 = load i64, ptr %13, align 8
  %215 = call i32 @rb_str_cmp(i64 noundef %213, i64 noundef %214)
  br label %245

216:                                              ; preds = %201, %196, %193, %191, %131, %128, %126
  %217 = load i64, ptr %20, align 8
  %218 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %217) #16
  br i1 %218, label %219, label %237

219:                                              ; preds = %216
  %220 = load i64, ptr %13, align 8
  %221 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %220) #16
  br i1 %221, label %222, label %237

222:                                              ; preds = %219
  %223 = getelementptr inbounds [32 x i16], ptr @ruby_vm_redefined_flag, i64 0, i64 30
  %224 = load i16, ptr %223, align 4
  %225 = sext i16 %224 to i32
  %226 = and i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = xor i1 %227, true
  %229 = xor i1 %228, true
  %230 = zext i1 %229 to i32
  %231 = sext i32 %230 to i64
  %232 = icmp ne i64 %231, 0
  br i1 %232, label %233, label %237

233:                                              ; preds = %222
  %234 = load i64, ptr %20, align 8
  %235 = load i64, ptr %13, align 8
  %236 = call i32 @rb_float_cmp(i64 noundef %234, i64 noundef %235)
  br label %243

237:                                              ; preds = %222, %219, %216
  %238 = load i64, ptr %20, align 8
  %239 = call i64 @rb_funcallv(i64 noundef %238, i64 noundef 135, i32 noundef 1, ptr noundef %13)
  %240 = load i64, ptr %20, align 8
  %241 = load i64, ptr %13, align 8
  %242 = call i32 @rb_cmpint(i64 noundef %239, i64 noundef %240, i64 noundef %241)
  br label %243

243:                                              ; preds = %237, %233
  %244 = phi i32 [ %236, %233 ], [ %242, %237 ]
  br label %245

245:                                              ; preds = %243, %212
  %246 = phi i32 [ %215, %212 ], [ %244, %243 ]
  br label %247

247:                                              ; preds = %245, %69
  %248 = phi i32 [ %70, %69 ], [ %246, %245 ]
  store i32 %248, ptr %19, align 4
  %249 = load i32, ptr %19, align 4
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %253

251:                                              ; preds = %247
  %252 = load i64, ptr %20, align 8
  store i64 %252, ptr %13, align 8
  br label %261

253:                                              ; preds = %247
  %254 = load i32, ptr %19, align 4
  %255 = icmp slt i32 %254, 0
  br i1 %255, label %256, label %260

256:                                              ; preds = %253
  %257 = load i64, ptr %13, align 8
  store i64 %257, ptr %21, align 8
  %258 = load i64, ptr %20, align 8
  store i64 %258, ptr %13, align 8
  %259 = load i64, ptr %21, align 8
  store i64 %259, ptr %20, align 8
  br label %260

260:                                              ; preds = %256, %253
  br label %261

261:                                              ; preds = %260, %251
  %262 = load i64, ptr %13, align 8
  %263 = load i64, ptr %20, align 8
  %264 = load ptr, ptr %18, align 8
  call void @minmax_i_update(i64 noundef %262, i64 noundef %263, ptr noundef %264)
  store i64 4, ptr %12, align 8
  br label %265

265:                                              ; preds = %261, %33
  %266 = load i64, ptr %12, align 8
  ret i64 %266
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @minmax_i_update(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i1, align 1
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i1, align 1
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store i64 %0, ptr %16, align 8
  store i64 %1, ptr %17, align 8
  store ptr %2, ptr %18, align 8
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds %struct.minmax_t, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call zeroext i1 @RB_UNDEF_P(i64 noundef %22) #17
  br i1 %23, label %24, label %31

24:                                               ; preds = %3
  %25 = load i64, ptr %16, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = getelementptr inbounds %struct.minmax_t, ptr %26, i32 0, i32 0
  store i64 %25, ptr %27, align 8
  %28 = load i64, ptr %17, align 8
  %29 = load ptr, ptr %18, align 8
  %30 = getelementptr inbounds %struct.minmax_t, ptr %29, i32 0, i32 1
  store i64 %28, ptr %30, align 8
  br label %502

31:                                               ; preds = %3
  %32 = load i64, ptr %16, align 8
  %33 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %32) #17
  br i1 %33, label %34, label %66

34:                                               ; preds = %31
  %35 = load ptr, ptr %18, align 8
  %36 = getelementptr inbounds %struct.minmax_t, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %37) #17
  br i1 %38, label %39, label %66

39:                                               ; preds = %34
  %40 = getelementptr inbounds [32 x i16], ptr @ruby_vm_redefined_flag, i64 0, i64 30
  %41 = load i16, ptr %40, align 4
  %42 = sext i16 %41 to i32
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = xor i1 %44, true
  %46 = xor i1 %45, true
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %66

50:                                               ; preds = %39
  %51 = load i64, ptr %16, align 8
  %52 = load ptr, ptr %18, align 8
  %53 = getelementptr inbounds %struct.minmax_t, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  %55 = icmp sgt i64 %51, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  br label %64

57:                                               ; preds = %50
  %58 = load i64, ptr %16, align 8
  %59 = load ptr, ptr %18, align 8
  %60 = getelementptr inbounds %struct.minmax_t, ptr %59, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  %62 = icmp slt i64 %58, %61
  %63 = select i1 %62, i32 -1, i32 0
  br label %64

64:                                               ; preds = %57, %56
  %65 = phi i32 [ 1, %56 ], [ %63, %57 ]
  br label %258

66:                                               ; preds = %39, %34, %31
  br i1 true, label %67, label %123

67:                                               ; preds = %66
  %68 = load i64, ptr %16, align 8
  store i64 %68, ptr %5, align 8
  store i32 5, ptr %6, align 4
  %69 = load i32, ptr %6, align 4
  %70 = icmp eq i32 %69, 18
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = load i64, ptr %5, align 8
  %73 = icmp eq i64 %72, 20
  store i1 %73, ptr %4, align 1
  br label %121

74:                                               ; preds = %67
  %75 = load i32, ptr %6, align 4
  %76 = icmp eq i32 %75, 19
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load i64, ptr %5, align 8
  %79 = icmp eq i64 %78, 0
  store i1 %79, ptr %4, align 1
  br label %121

80:                                               ; preds = %74
  %81 = load i32, ptr %6, align 4
  %82 = icmp eq i32 %81, 17
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load i64, ptr %5, align 8
  %85 = icmp eq i64 %84, 4
  store i1 %85, ptr %4, align 1
  br label %121

86:                                               ; preds = %80
  %87 = load i32, ptr %6, align 4
  %88 = icmp eq i32 %87, 22
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i64, ptr %5, align 8
  %91 = icmp eq i64 %90, 36
  store i1 %91, ptr %4, align 1
  br label %121

92:                                               ; preds = %86
  %93 = load i32, ptr %6, align 4
  %94 = icmp eq i32 %93, 21
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = load i64, ptr %5, align 8
  %97 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %96) #17
  store i1 %97, ptr %4, align 1
  br label %121

98:                                               ; preds = %92
  %99 = load i32, ptr %6, align 4
  %100 = icmp eq i32 %99, 20
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load i64, ptr %5, align 8
  %103 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %102) #16
  store i1 %103, ptr %4, align 1
  br label %121

104:                                              ; preds = %98
  %105 = load i32, ptr %6, align 4
  %106 = icmp eq i32 %105, 4
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load i64, ptr %5, align 8
  %109 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %108) #16
  store i1 %109, ptr %4, align 1
  br label %121

110:                                              ; preds = %104
  %111 = load i64, ptr %5, align 8
  %112 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %111) #17
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  store i1 false, ptr %4, align 1
  br label %121

114:                                              ; preds = %110
  %115 = load i32, ptr %6, align 4
  %116 = load i64, ptr %5, align 8
  %117 = call i32 @RB_BUILTIN_TYPE(i64 noundef %116) #16
  %118 = icmp eq i32 %115, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %114
  store i1 true, ptr %4, align 1
  br label %121

120:                                              ; preds = %114
  store i1 false, ptr %4, align 1
  br label %121

121:                                              ; preds = %120, %119, %113, %107, %101, %95, %89, %83, %77, %71
  %122 = load i1, ptr %4, align 1
  br i1 %122, label %126, label %219

123:                                              ; preds = %66
  %124 = load i64, ptr %16, align 8
  %125 = call zeroext i1 @RB_TYPE_P(i64 noundef %124, i32 noundef 5) #16
  br i1 %125, label %126, label %219

126:                                              ; preds = %123, %121
  %127 = load i64, ptr %16, align 8
  %128 = call i64 @rb_class_of(i64 noundef %127) #16
  %129 = load i64, ptr @rb_cString, align 8
  %130 = icmp eq i64 %128, %129
  br i1 %130, label %131, label %219

131:                                              ; preds = %126
  br i1 true, label %132, label %190

132:                                              ; preds = %131
  %133 = load ptr, ptr %18, align 8
  %134 = getelementptr inbounds %struct.minmax_t, ptr %133, i32 0, i32 0
  %135 = load i64, ptr %134, align 8
  store i64 %135, ptr %8, align 8
  store i32 5, ptr %9, align 4
  %136 = load i32, ptr %9, align 4
  %137 = icmp eq i32 %136, 18
  br i1 %137, label %138, label %141

138:                                              ; preds = %132
  %139 = load i64, ptr %8, align 8
  %140 = icmp eq i64 %139, 20
  store i1 %140, ptr %7, align 1
  br label %188

141:                                              ; preds = %132
  %142 = load i32, ptr %9, align 4
  %143 = icmp eq i32 %142, 19
  br i1 %143, label %144, label %147

144:                                              ; preds = %141
  %145 = load i64, ptr %8, align 8
  %146 = icmp eq i64 %145, 0
  store i1 %146, ptr %7, align 1
  br label %188

147:                                              ; preds = %141
  %148 = load i32, ptr %9, align 4
  %149 = icmp eq i32 %148, 17
  br i1 %149, label %150, label %153

150:                                              ; preds = %147
  %151 = load i64, ptr %8, align 8
  %152 = icmp eq i64 %151, 4
  store i1 %152, ptr %7, align 1
  br label %188

153:                                              ; preds = %147
  %154 = load i32, ptr %9, align 4
  %155 = icmp eq i32 %154, 22
  br i1 %155, label %156, label %159

156:                                              ; preds = %153
  %157 = load i64, ptr %8, align 8
  %158 = icmp eq i64 %157, 36
  store i1 %158, ptr %7, align 1
  br label %188

159:                                              ; preds = %153
  %160 = load i32, ptr %9, align 4
  %161 = icmp eq i32 %160, 21
  br i1 %161, label %162, label %165

162:                                              ; preds = %159
  %163 = load i64, ptr %8, align 8
  %164 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %163) #17
  store i1 %164, ptr %7, align 1
  br label %188

165:                                              ; preds = %159
  %166 = load i32, ptr %9, align 4
  %167 = icmp eq i32 %166, 20
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = load i64, ptr %8, align 8
  %170 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %169) #16
  store i1 %170, ptr %7, align 1
  br label %188

171:                                              ; preds = %165
  %172 = load i32, ptr %9, align 4
  %173 = icmp eq i32 %172, 4
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  %175 = load i64, ptr %8, align 8
  %176 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %175) #16
  store i1 %176, ptr %7, align 1
  br label %188

177:                                              ; preds = %171
  %178 = load i64, ptr %8, align 8
  %179 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %178) #17
  br i1 %179, label %180, label %181

180:                                              ; preds = %177
  store i1 false, ptr %7, align 1
  br label %188

181:                                              ; preds = %177
  %182 = load i32, ptr %9, align 4
  %183 = load i64, ptr %8, align 8
  %184 = call i32 @RB_BUILTIN_TYPE(i64 noundef %183) #16
  %185 = icmp eq i32 %182, %184
  br i1 %185, label %186, label %187

186:                                              ; preds = %181
  store i1 true, ptr %7, align 1
  br label %188

187:                                              ; preds = %181
  store i1 false, ptr %7, align 1
  br label %188

188:                                              ; preds = %187, %186, %180, %174, %168, %162, %156, %150, %144, %138
  %189 = load i1, ptr %7, align 1
  br i1 %189, label %195, label %219

190:                                              ; preds = %131
  %191 = load ptr, ptr %18, align 8
  %192 = getelementptr inbounds %struct.minmax_t, ptr %191, i32 0, i32 0
  %193 = load i64, ptr %192, align 8
  %194 = call zeroext i1 @RB_TYPE_P(i64 noundef %193, i32 noundef 5) #16
  br i1 %194, label %195, label %219

195:                                              ; preds = %190, %188
  %196 = load ptr, ptr %18, align 8
  %197 = getelementptr inbounds %struct.minmax_t, ptr %196, i32 0, i32 0
  %198 = load i64, ptr %197, align 8
  %199 = call i64 @rb_class_of(i64 noundef %198) #16
  %200 = load i64, ptr @rb_cString, align 8
  %201 = icmp eq i64 %199, %200
  br i1 %201, label %202, label %219

202:                                              ; preds = %195
  %203 = getelementptr inbounds [32 x i16], ptr @ruby_vm_redefined_flag, i64 0, i64 30
  %204 = load i16, ptr %203, align 4
  %205 = sext i16 %204 to i32
  %206 = and i32 %205, 4
  %207 = icmp eq i32 %206, 0
  %208 = xor i1 %207, true
  %209 = xor i1 %208, true
  %210 = zext i1 %209 to i32
  %211 = sext i32 %210 to i64
  %212 = icmp ne i64 %211, 0
  br i1 %212, label %213, label %219

213:                                              ; preds = %202
  %214 = load i64, ptr %16, align 8
  %215 = load ptr, ptr %18, align 8
  %216 = getelementptr inbounds %struct.minmax_t, ptr %215, i32 0, i32 0
  %217 = load i64, ptr %216, align 8
  %218 = call i32 @rb_str_cmp(i64 noundef %214, i64 noundef %217)
  br label %256

219:                                              ; preds = %202, %195, %190, %188, %126, %123, %121
  %220 = load i64, ptr %16, align 8
  %221 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %220) #16
  br i1 %221, label %222, label %244

222:                                              ; preds = %219
  %223 = load ptr, ptr %18, align 8
  %224 = getelementptr inbounds %struct.minmax_t, ptr %223, i32 0, i32 0
  %225 = load i64, ptr %224, align 8
  %226 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %225) #16
  br i1 %226, label %227, label %244

227:                                              ; preds = %222
  %228 = getelementptr inbounds [32 x i16], ptr @ruby_vm_redefined_flag, i64 0, i64 30
  %229 = load i16, ptr %228, align 4
  %230 = sext i16 %229 to i32
  %231 = and i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = xor i1 %232, true
  %234 = xor i1 %233, true
  %235 = zext i1 %234 to i32
  %236 = sext i32 %235 to i64
  %237 = icmp ne i64 %236, 0
  br i1 %237, label %238, label %244

238:                                              ; preds = %227
  %239 = load i64, ptr %16, align 8
  %240 = load ptr, ptr %18, align 8
  %241 = getelementptr inbounds %struct.minmax_t, ptr %240, i32 0, i32 0
  %242 = load i64, ptr %241, align 8
  %243 = call i32 @rb_float_cmp(i64 noundef %239, i64 noundef %242)
  br label %254

244:                                              ; preds = %227, %222, %219
  %245 = load i64, ptr %16, align 8
  %246 = load ptr, ptr %18, align 8
  %247 = getelementptr inbounds %struct.minmax_t, ptr %246, i32 0, i32 0
  %248 = call i64 @rb_funcallv(i64 noundef %245, i64 noundef 135, i32 noundef 1, ptr noundef %247)
  %249 = load i64, ptr %16, align 8
  %250 = load ptr, ptr %18, align 8
  %251 = getelementptr inbounds %struct.minmax_t, ptr %250, i32 0, i32 0
  %252 = load i64, ptr %251, align 8
  %253 = call i32 @rb_cmpint(i64 noundef %248, i64 noundef %249, i64 noundef %252)
  br label %254

254:                                              ; preds = %244, %238
  %255 = phi i32 [ %243, %238 ], [ %253, %244 ]
  br label %256

256:                                              ; preds = %254, %213
  %257 = phi i32 [ %218, %213 ], [ %255, %254 ]
  br label %258

258:                                              ; preds = %256, %64
  %259 = phi i32 [ %65, %64 ], [ %257, %256 ]
  store i32 %259, ptr %19, align 4
  %260 = load i32, ptr %19, align 4
  %261 = icmp slt i32 %260, 0
  br i1 %261, label %262, label %266

262:                                              ; preds = %258
  %263 = load i64, ptr %16, align 8
  %264 = load ptr, ptr %18, align 8
  %265 = getelementptr inbounds %struct.minmax_t, ptr %264, i32 0, i32 0
  store i64 %263, ptr %265, align 8
  br label %266

266:                                              ; preds = %262, %258
  %267 = load i64, ptr %17, align 8
  %268 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %267) #17
  br i1 %268, label %269, label %301

269:                                              ; preds = %266
  %270 = load ptr, ptr %18, align 8
  %271 = getelementptr inbounds %struct.minmax_t, ptr %270, i32 0, i32 1
  %272 = load i64, ptr %271, align 8
  %273 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %272) #17
  br i1 %273, label %274, label %301

274:                                              ; preds = %269
  %275 = getelementptr inbounds [32 x i16], ptr @ruby_vm_redefined_flag, i64 0, i64 30
  %276 = load i16, ptr %275, align 4
  %277 = sext i16 %276 to i32
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = xor i1 %279, true
  %281 = xor i1 %280, true
  %282 = zext i1 %281 to i32
  %283 = sext i32 %282 to i64
  %284 = icmp ne i64 %283, 0
  br i1 %284, label %285, label %301

285:                                              ; preds = %274
  %286 = load i64, ptr %17, align 8
  %287 = load ptr, ptr %18, align 8
  %288 = getelementptr inbounds %struct.minmax_t, ptr %287, i32 0, i32 1
  %289 = load i64, ptr %288, align 8
  %290 = icmp sgt i64 %286, %289
  br i1 %290, label %291, label %292

291:                                              ; preds = %285
  br label %299

292:                                              ; preds = %285
  %293 = load i64, ptr %17, align 8
  %294 = load ptr, ptr %18, align 8
  %295 = getelementptr inbounds %struct.minmax_t, ptr %294, i32 0, i32 1
  %296 = load i64, ptr %295, align 8
  %297 = icmp slt i64 %293, %296
  %298 = select i1 %297, i32 -1, i32 0
  br label %299

299:                                              ; preds = %292, %291
  %300 = phi i32 [ 1, %291 ], [ %298, %292 ]
  br label %493

301:                                              ; preds = %274, %269, %266
  br i1 true, label %302, label %358

302:                                              ; preds = %301
  %303 = load i64, ptr %17, align 8
  store i64 %303, ptr %11, align 8
  store i32 5, ptr %12, align 4
  %304 = load i32, ptr %12, align 4
  %305 = icmp eq i32 %304, 18
  br i1 %305, label %306, label %309

306:                                              ; preds = %302
  %307 = load i64, ptr %11, align 8
  %308 = icmp eq i64 %307, 20
  store i1 %308, ptr %10, align 1
  br label %356

309:                                              ; preds = %302
  %310 = load i32, ptr %12, align 4
  %311 = icmp eq i32 %310, 19
  br i1 %311, label %312, label %315

312:                                              ; preds = %309
  %313 = load i64, ptr %11, align 8
  %314 = icmp eq i64 %313, 0
  store i1 %314, ptr %10, align 1
  br label %356

315:                                              ; preds = %309
  %316 = load i32, ptr %12, align 4
  %317 = icmp eq i32 %316, 17
  br i1 %317, label %318, label %321

318:                                              ; preds = %315
  %319 = load i64, ptr %11, align 8
  %320 = icmp eq i64 %319, 4
  store i1 %320, ptr %10, align 1
  br label %356

321:                                              ; preds = %315
  %322 = load i32, ptr %12, align 4
  %323 = icmp eq i32 %322, 22
  br i1 %323, label %324, label %327

324:                                              ; preds = %321
  %325 = load i64, ptr %11, align 8
  %326 = icmp eq i64 %325, 36
  store i1 %326, ptr %10, align 1
  br label %356

327:                                              ; preds = %321
  %328 = load i32, ptr %12, align 4
  %329 = icmp eq i32 %328, 21
  br i1 %329, label %330, label %333

330:                                              ; preds = %327
  %331 = load i64, ptr %11, align 8
  %332 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %331) #17
  store i1 %332, ptr %10, align 1
  br label %356

333:                                              ; preds = %327
  %334 = load i32, ptr %12, align 4
  %335 = icmp eq i32 %334, 20
  br i1 %335, label %336, label %339

336:                                              ; preds = %333
  %337 = load i64, ptr %11, align 8
  %338 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %337) #16
  store i1 %338, ptr %10, align 1
  br label %356

339:                                              ; preds = %333
  %340 = load i32, ptr %12, align 4
  %341 = icmp eq i32 %340, 4
  br i1 %341, label %342, label %345

342:                                              ; preds = %339
  %343 = load i64, ptr %11, align 8
  %344 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %343) #16
  store i1 %344, ptr %10, align 1
  br label %356

345:                                              ; preds = %339
  %346 = load i64, ptr %11, align 8
  %347 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %346) #17
  br i1 %347, label %348, label %349

348:                                              ; preds = %345
  store i1 false, ptr %10, align 1
  br label %356

349:                                              ; preds = %345
  %350 = load i32, ptr %12, align 4
  %351 = load i64, ptr %11, align 8
  %352 = call i32 @RB_BUILTIN_TYPE(i64 noundef %351) #16
  %353 = icmp eq i32 %350, %352
  br i1 %353, label %354, label %355

354:                                              ; preds = %349
  store i1 true, ptr %10, align 1
  br label %356

355:                                              ; preds = %349
  store i1 false, ptr %10, align 1
  br label %356

356:                                              ; preds = %355, %354, %348, %342, %336, %330, %324, %318, %312, %306
  %357 = load i1, ptr %10, align 1
  br i1 %357, label %361, label %454

358:                                              ; preds = %301
  %359 = load i64, ptr %17, align 8
  %360 = call zeroext i1 @RB_TYPE_P(i64 noundef %359, i32 noundef 5) #16
  br i1 %360, label %361, label %454

361:                                              ; preds = %358, %356
  %362 = load i64, ptr %17, align 8
  %363 = call i64 @rb_class_of(i64 noundef %362) #16
  %364 = load i64, ptr @rb_cString, align 8
  %365 = icmp eq i64 %363, %364
  br i1 %365, label %366, label %454

366:                                              ; preds = %361
  br i1 true, label %367, label %425

367:                                              ; preds = %366
  %368 = load ptr, ptr %18, align 8
  %369 = getelementptr inbounds %struct.minmax_t, ptr %368, i32 0, i32 1
  %370 = load i64, ptr %369, align 8
  store i64 %370, ptr %14, align 8
  store i32 5, ptr %15, align 4
  %371 = load i32, ptr %15, align 4
  %372 = icmp eq i32 %371, 18
  br i1 %372, label %373, label %376

373:                                              ; preds = %367
  %374 = load i64, ptr %14, align 8
  %375 = icmp eq i64 %374, 20
  store i1 %375, ptr %13, align 1
  br label %423

376:                                              ; preds = %367
  %377 = load i32, ptr %15, align 4
  %378 = icmp eq i32 %377, 19
  br i1 %378, label %379, label %382

379:                                              ; preds = %376
  %380 = load i64, ptr %14, align 8
  %381 = icmp eq i64 %380, 0
  store i1 %381, ptr %13, align 1
  br label %423

382:                                              ; preds = %376
  %383 = load i32, ptr %15, align 4
  %384 = icmp eq i32 %383, 17
  br i1 %384, label %385, label %388

385:                                              ; preds = %382
  %386 = load i64, ptr %14, align 8
  %387 = icmp eq i64 %386, 4
  store i1 %387, ptr %13, align 1
  br label %423

388:                                              ; preds = %382
  %389 = load i32, ptr %15, align 4
  %390 = icmp eq i32 %389, 22
  br i1 %390, label %391, label %394

391:                                              ; preds = %388
  %392 = load i64, ptr %14, align 8
  %393 = icmp eq i64 %392, 36
  store i1 %393, ptr %13, align 1
  br label %423

394:                                              ; preds = %388
  %395 = load i32, ptr %15, align 4
  %396 = icmp eq i32 %395, 21
  br i1 %396, label %397, label %400

397:                                              ; preds = %394
  %398 = load i64, ptr %14, align 8
  %399 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %398) #17
  store i1 %399, ptr %13, align 1
  br label %423

400:                                              ; preds = %394
  %401 = load i32, ptr %15, align 4
  %402 = icmp eq i32 %401, 20
  br i1 %402, label %403, label %406

403:                                              ; preds = %400
  %404 = load i64, ptr %14, align 8
  %405 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %404) #16
  store i1 %405, ptr %13, align 1
  br label %423

406:                                              ; preds = %400
  %407 = load i32, ptr %15, align 4
  %408 = icmp eq i32 %407, 4
  br i1 %408, label %409, label %412

409:                                              ; preds = %406
  %410 = load i64, ptr %14, align 8
  %411 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %410) #16
  store i1 %411, ptr %13, align 1
  br label %423

412:                                              ; preds = %406
  %413 = load i64, ptr %14, align 8
  %414 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %413) #17
  br i1 %414, label %415, label %416

415:                                              ; preds = %412
  store i1 false, ptr %13, align 1
  br label %423

416:                                              ; preds = %412
  %417 = load i32, ptr %15, align 4
  %418 = load i64, ptr %14, align 8
  %419 = call i32 @RB_BUILTIN_TYPE(i64 noundef %418) #16
  %420 = icmp eq i32 %417, %419
  br i1 %420, label %421, label %422

421:                                              ; preds = %416
  store i1 true, ptr %13, align 1
  br label %423

422:                                              ; preds = %416
  store i1 false, ptr %13, align 1
  br label %423

423:                                              ; preds = %422, %421, %415, %409, %403, %397, %391, %385, %379, %373
  %424 = load i1, ptr %13, align 1
  br i1 %424, label %430, label %454

425:                                              ; preds = %366
  %426 = load ptr, ptr %18, align 8
  %427 = getelementptr inbounds %struct.minmax_t, ptr %426, i32 0, i32 1
  %428 = load i64, ptr %427, align 8
  %429 = call zeroext i1 @RB_TYPE_P(i64 noundef %428, i32 noundef 5) #16
  br i1 %429, label %430, label %454

430:                                              ; preds = %425, %423
  %431 = load ptr, ptr %18, align 8
  %432 = getelementptr inbounds %struct.minmax_t, ptr %431, i32 0, i32 1
  %433 = load i64, ptr %432, align 8
  %434 = call i64 @rb_class_of(i64 noundef %433) #16
  %435 = load i64, ptr @rb_cString, align 8
  %436 = icmp eq i64 %434, %435
  br i1 %436, label %437, label %454

437:                                              ; preds = %430
  %438 = getelementptr inbounds [32 x i16], ptr @ruby_vm_redefined_flag, i64 0, i64 30
  %439 = load i16, ptr %438, align 4
  %440 = sext i16 %439 to i32
  %441 = and i32 %440, 4
  %442 = icmp eq i32 %441, 0
  %443 = xor i1 %442, true
  %444 = xor i1 %443, true
  %445 = zext i1 %444 to i32
  %446 = sext i32 %445 to i64
  %447 = icmp ne i64 %446, 0
  br i1 %447, label %448, label %454

448:                                              ; preds = %437
  %449 = load i64, ptr %17, align 8
  %450 = load ptr, ptr %18, align 8
  %451 = getelementptr inbounds %struct.minmax_t, ptr %450, i32 0, i32 1
  %452 = load i64, ptr %451, align 8
  %453 = call i32 @rb_str_cmp(i64 noundef %449, i64 noundef %452)
  br label %491

454:                                              ; preds = %437, %430, %425, %423, %361, %358, %356
  %455 = load i64, ptr %17, align 8
  %456 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %455) #16
  br i1 %456, label %457, label %479

457:                                              ; preds = %454
  %458 = load ptr, ptr %18, align 8
  %459 = getelementptr inbounds %struct.minmax_t, ptr %458, i32 0, i32 1
  %460 = load i64, ptr %459, align 8
  %461 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %460) #16
  br i1 %461, label %462, label %479

462:                                              ; preds = %457
  %463 = getelementptr inbounds [32 x i16], ptr @ruby_vm_redefined_flag, i64 0, i64 30
  %464 = load i16, ptr %463, align 4
  %465 = sext i16 %464 to i32
  %466 = and i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = xor i1 %467, true
  %469 = xor i1 %468, true
  %470 = zext i1 %469 to i32
  %471 = sext i32 %470 to i64
  %472 = icmp ne i64 %471, 0
  br i1 %472, label %473, label %479

473:                                              ; preds = %462
  %474 = load i64, ptr %17, align 8
  %475 = load ptr, ptr %18, align 8
  %476 = getelementptr inbounds %struct.minmax_t, ptr %475, i32 0, i32 1
  %477 = load i64, ptr %476, align 8
  %478 = call i32 @rb_float_cmp(i64 noundef %474, i64 noundef %477)
  br label %489

479:                                              ; preds = %462, %457, %454
  %480 = load i64, ptr %17, align 8
  %481 = load ptr, ptr %18, align 8
  %482 = getelementptr inbounds %struct.minmax_t, ptr %481, i32 0, i32 1
  %483 = call i64 @rb_funcallv(i64 noundef %480, i64 noundef 135, i32 noundef 1, ptr noundef %482)
  %484 = load i64, ptr %17, align 8
  %485 = load ptr, ptr %18, align 8
  %486 = getelementptr inbounds %struct.minmax_t, ptr %485, i32 0, i32 1
  %487 = load i64, ptr %486, align 8
  %488 = call i32 @rb_cmpint(i64 noundef %483, i64 noundef %484, i64 noundef %487)
  br label %489

489:                                              ; preds = %479, %473
  %490 = phi i32 [ %478, %473 ], [ %488, %479 ]
  br label %491

491:                                              ; preds = %489, %448
  %492 = phi i32 [ %453, %448 ], [ %490, %489 ]
  br label %493

493:                                              ; preds = %491, %299
  %494 = phi i32 [ %300, %299 ], [ %492, %491 ]
  store i32 %494, ptr %19, align 4
  %495 = load i32, ptr %19, align 4
  %496 = icmp sgt i32 %495, 0
  br i1 %496, label %497, label %501

497:                                              ; preds = %493
  %498 = load i64, ptr %17, align 8
  %499 = load ptr, ptr %18, align 8
  %500 = getelementptr inbounds %struct.minmax_t, ptr %499, i32 0, i32 1
  store i64 %498, ptr %500, align 8
  br label %501

501:                                              ; preds = %497, %493
  br label %502

502:                                              ; preds = %501, %24
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @min_by_i(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  store i64 %0, ptr %12, align 8
  store i64 %1, ptr %13, align 8
  store i32 %2, ptr %14, align 4
  store ptr %3, ptr %15, align 8
  store i64 %4, ptr %16, align 8
  %19 = load i64, ptr %13, align 8
  %20 = inttoptr i64 %19 to ptr
  store ptr %20, ptr %17, align 8
  br label %21

21:                                               ; preds = %5
  %22 = load i32, ptr %14, align 4
  %23 = load ptr, ptr %15, align 8
  %24 = call i64 @rb_enum_values_pack(i32 noundef %22, ptr noundef %23)
  store i64 %24, ptr %12, align 8
  br label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %14, align 4
  %27 = load i64, ptr %12, align 8
  %28 = call i64 @enum_yield(i32 noundef %26, i64 noundef %27)
  store i64 %28, ptr %18, align 8
  %29 = load ptr, ptr %17, align 8
  %30 = getelementptr inbounds %struct.MEMO, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8
  %32 = call zeroext i1 @RB_UNDEF_P(i64 noundef %31) #17
  br i1 %32, label %33, label %38

33:                                               ; preds = %25
  %34 = load ptr, ptr %17, align 8
  %35 = load i64, ptr %18, align 8
  call void @MEMO_V1_SET(ptr noundef %34, i64 noundef %35)
  %36 = load ptr, ptr %17, align 8
  %37 = load i64, ptr %12, align 8
  call void @MEMO_V2_SET(ptr noundef %36, i64 noundef %37)
  br label %274

38:                                               ; preds = %25
  %39 = load i64, ptr %18, align 8
  %40 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %39) #17
  br i1 %40, label %41, label %73

41:                                               ; preds = %38
  %42 = load ptr, ptr %17, align 8
  %43 = getelementptr inbounds %struct.MEMO, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8
  %45 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %44) #17
  br i1 %45, label %46, label %73

46:                                               ; preds = %41
  %47 = getelementptr inbounds [32 x i16], ptr @ruby_vm_redefined_flag, i64 0, i64 30
  %48 = load i16, ptr %47, align 4
  %49 = sext i16 %48 to i32
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %73

57:                                               ; preds = %46
  %58 = load i64, ptr %18, align 8
  %59 = load ptr, ptr %17, align 8
  %60 = getelementptr inbounds %struct.MEMO, ptr %59, i32 0, i32 2
  %61 = load i64, ptr %60, align 8
  %62 = icmp sgt i64 %58, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  br label %71

64:                                               ; preds = %57
  %65 = load i64, ptr %18, align 8
  %66 = load ptr, ptr %17, align 8
  %67 = getelementptr inbounds %struct.MEMO, ptr %66, i32 0, i32 2
  %68 = load i64, ptr %67, align 8
  %69 = icmp slt i64 %65, %68
  %70 = select i1 %69, i32 -1, i32 0
  br label %71

71:                                               ; preds = %64, %63
  %72 = phi i32 [ 1, %63 ], [ %70, %64 ]
  br label %265

73:                                               ; preds = %46, %41, %38
  br i1 true, label %74, label %130

74:                                               ; preds = %73
  %75 = load i64, ptr %18, align 8
  store i64 %75, ptr %7, align 8
  store i32 5, ptr %8, align 4
  %76 = load i32, ptr %8, align 4
  %77 = icmp eq i32 %76, 18
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = load i64, ptr %7, align 8
  %80 = icmp eq i64 %79, 20
  store i1 %80, ptr %6, align 1
  br label %128

81:                                               ; preds = %74
  %82 = load i32, ptr %8, align 4
  %83 = icmp eq i32 %82, 19
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load i64, ptr %7, align 8
  %86 = icmp eq i64 %85, 0
  store i1 %86, ptr %6, align 1
  br label %128

87:                                               ; preds = %81
  %88 = load i32, ptr %8, align 4
  %89 = icmp eq i32 %88, 17
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load i64, ptr %7, align 8
  %92 = icmp eq i64 %91, 4
  store i1 %92, ptr %6, align 1
  br label %128

93:                                               ; preds = %87
  %94 = load i32, ptr %8, align 4
  %95 = icmp eq i32 %94, 22
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i64, ptr %7, align 8
  %98 = icmp eq i64 %97, 36
  store i1 %98, ptr %6, align 1
  br label %128

99:                                               ; preds = %93
  %100 = load i32, ptr %8, align 4
  %101 = icmp eq i32 %100, 21
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load i64, ptr %7, align 8
  %104 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %103) #17
  store i1 %104, ptr %6, align 1
  br label %128

105:                                              ; preds = %99
  %106 = load i32, ptr %8, align 4
  %107 = icmp eq i32 %106, 20
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load i64, ptr %7, align 8
  %110 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %109) #16
  store i1 %110, ptr %6, align 1
  br label %128

111:                                              ; preds = %105
  %112 = load i32, ptr %8, align 4
  %113 = icmp eq i32 %112, 4
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = load i64, ptr %7, align 8
  %116 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %115) #16
  store i1 %116, ptr %6, align 1
  br label %128

117:                                              ; preds = %111
  %118 = load i64, ptr %7, align 8
  %119 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %118) #17
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  store i1 false, ptr %6, align 1
  br label %128

121:                                              ; preds = %117
  %122 = load i32, ptr %8, align 4
  %123 = load i64, ptr %7, align 8
  %124 = call i32 @RB_BUILTIN_TYPE(i64 noundef %123) #16
  %125 = icmp eq i32 %122, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %121
  store i1 true, ptr %6, align 1
  br label %128

127:                                              ; preds = %121
  store i1 false, ptr %6, align 1
  br label %128

128:                                              ; preds = %127, %126, %120, %114, %108, %102, %96, %90, %84, %78
  %129 = load i1, ptr %6, align 1
  br i1 %129, label %133, label %226

130:                                              ; preds = %73
  %131 = load i64, ptr %18, align 8
  %132 = call zeroext i1 @RB_TYPE_P(i64 noundef %131, i32 noundef 5) #16
  br i1 %132, label %133, label %226

133:                                              ; preds = %130, %128
  %134 = load i64, ptr %18, align 8
  %135 = call i64 @rb_class_of(i64 noundef %134) #16
  %136 = load i64, ptr @rb_cString, align 8
  %137 = icmp eq i64 %135, %136
  br i1 %137, label %138, label %226

138:                                              ; preds = %133
  br i1 true, label %139, label %197

139:                                              ; preds = %138
  %140 = load ptr, ptr %17, align 8
  %141 = getelementptr inbounds %struct.MEMO, ptr %140, i32 0, i32 2
  %142 = load i64, ptr %141, align 8
  store i64 %142, ptr %10, align 8
  store i32 5, ptr %11, align 4
  %143 = load i32, ptr %11, align 4
  %144 = icmp eq i32 %143, 18
  br i1 %144, label %145, label %148

145:                                              ; preds = %139
  %146 = load i64, ptr %10, align 8
  %147 = icmp eq i64 %146, 20
  store i1 %147, ptr %9, align 1
  br label %195

148:                                              ; preds = %139
  %149 = load i32, ptr %11, align 4
  %150 = icmp eq i32 %149, 19
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = load i64, ptr %10, align 8
  %153 = icmp eq i64 %152, 0
  store i1 %153, ptr %9, align 1
  br label %195

154:                                              ; preds = %148
  %155 = load i32, ptr %11, align 4
  %156 = icmp eq i32 %155, 17
  br i1 %156, label %157, label %160

157:                                              ; preds = %154
  %158 = load i64, ptr %10, align 8
  %159 = icmp eq i64 %158, 4
  store i1 %159, ptr %9, align 1
  br label %195

160:                                              ; preds = %154
  %161 = load i32, ptr %11, align 4
  %162 = icmp eq i32 %161, 22
  br i1 %162, label %163, label %166

163:                                              ; preds = %160
  %164 = load i64, ptr %10, align 8
  %165 = icmp eq i64 %164, 36
  store i1 %165, ptr %9, align 1
  br label %195

166:                                              ; preds = %160
  %167 = load i32, ptr %11, align 4
  %168 = icmp eq i32 %167, 21
  br i1 %168, label %169, label %172

169:                                              ; preds = %166
  %170 = load i64, ptr %10, align 8
  %171 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %170) #17
  store i1 %171, ptr %9, align 1
  br label %195

172:                                              ; preds = %166
  %173 = load i32, ptr %11, align 4
  %174 = icmp eq i32 %173, 20
  br i1 %174, label %175, label %178

175:                                              ; preds = %172
  %176 = load i64, ptr %10, align 8
  %177 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %176) #16
  store i1 %177, ptr %9, align 1
  br label %195

178:                                              ; preds = %172
  %179 = load i32, ptr %11, align 4
  %180 = icmp eq i32 %179, 4
  br i1 %180, label %181, label %184

181:                                              ; preds = %178
  %182 = load i64, ptr %10, align 8
  %183 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %182) #16
  store i1 %183, ptr %9, align 1
  br label %195

184:                                              ; preds = %178
  %185 = load i64, ptr %10, align 8
  %186 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %185) #17
  br i1 %186, label %187, label %188

187:                                              ; preds = %184
  store i1 false, ptr %9, align 1
  br label %195

188:                                              ; preds = %184
  %189 = load i32, ptr %11, align 4
  %190 = load i64, ptr %10, align 8
  %191 = call i32 @RB_BUILTIN_TYPE(i64 noundef %190) #16
  %192 = icmp eq i32 %189, %191
  br i1 %192, label %193, label %194

193:                                              ; preds = %188
  store i1 true, ptr %9, align 1
  br label %195

194:                                              ; preds = %188
  store i1 false, ptr %9, align 1
  br label %195

195:                                              ; preds = %194, %193, %187, %181, %175, %169, %163, %157, %151, %145
  %196 = load i1, ptr %9, align 1
  br i1 %196, label %202, label %226

197:                                              ; preds = %138
  %198 = load ptr, ptr %17, align 8
  %199 = getelementptr inbounds %struct.MEMO, ptr %198, i32 0, i32 2
  %200 = load i64, ptr %199, align 8
  %201 = call zeroext i1 @RB_TYPE_P(i64 noundef %200, i32 noundef 5) #16
  br i1 %201, label %202, label %226

202:                                              ; preds = %197, %195
  %203 = load ptr, ptr %17, align 8
  %204 = getelementptr inbounds %struct.MEMO, ptr %203, i32 0, i32 2
  %205 = load i64, ptr %204, align 8
  %206 = call i64 @rb_class_of(i64 noundef %205) #16
  %207 = load i64, ptr @rb_cString, align 8
  %208 = icmp eq i64 %206, %207
  br i1 %208, label %209, label %226

209:                                              ; preds = %202
  %210 = getelementptr inbounds [32 x i16], ptr @ruby_vm_redefined_flag, i64 0, i64 30
  %211 = load i16, ptr %210, align 4
  %212 = sext i16 %211 to i32
  %213 = and i32 %212, 4
  %214 = icmp eq i32 %213, 0
  %215 = xor i1 %214, true
  %216 = xor i1 %215, true
  %217 = zext i1 %216 to i32
  %218 = sext i32 %217 to i64
  %219 = icmp ne i64 %218, 0
  br i1 %219, label %220, label %226

220:                                              ; preds = %209
  %221 = load i64, ptr %18, align 8
  %222 = load ptr, ptr %17, align 8
  %223 = getelementptr inbounds %struct.MEMO, ptr %222, i32 0, i32 2
  %224 = load i64, ptr %223, align 8
  %225 = call i32 @rb_str_cmp(i64 noundef %221, i64 noundef %224)
  br label %263

226:                                              ; preds = %209, %202, %197, %195, %133, %130, %128
  %227 = load i64, ptr %18, align 8
  %228 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %227) #16
  br i1 %228, label %229, label %251

229:                                              ; preds = %226
  %230 = load ptr, ptr %17, align 8
  %231 = getelementptr inbounds %struct.MEMO, ptr %230, i32 0, i32 2
  %232 = load i64, ptr %231, align 8
  %233 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %232) #16
  br i1 %233, label %234, label %251

234:                                              ; preds = %229
  %235 = getelementptr inbounds [32 x i16], ptr @ruby_vm_redefined_flag, i64 0, i64 30
  %236 = load i16, ptr %235, align 4
  %237 = sext i16 %236 to i32
  %238 = and i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = xor i1 %239, true
  %241 = xor i1 %240, true
  %242 = zext i1 %241 to i32
  %243 = sext i32 %242 to i64
  %244 = icmp ne i64 %243, 0
  br i1 %244, label %245, label %251

245:                                              ; preds = %234
  %246 = load i64, ptr %18, align 8
  %247 = load ptr, ptr %17, align 8
  %248 = getelementptr inbounds %struct.MEMO, ptr %247, i32 0, i32 2
  %249 = load i64, ptr %248, align 8
  %250 = call i32 @rb_float_cmp(i64 noundef %246, i64 noundef %249)
  br label %261

251:                                              ; preds = %234, %229, %226
  %252 = load i64, ptr %18, align 8
  %253 = load ptr, ptr %17, align 8
  %254 = getelementptr inbounds %struct.MEMO, ptr %253, i32 0, i32 2
  %255 = call i64 @rb_funcallv(i64 noundef %252, i64 noundef 135, i32 noundef 1, ptr noundef %254)
  %256 = load i64, ptr %18, align 8
  %257 = load ptr, ptr %17, align 8
  %258 = getelementptr inbounds %struct.MEMO, ptr %257, i32 0, i32 2
  %259 = load i64, ptr %258, align 8
  %260 = call i32 @rb_cmpint(i64 noundef %255, i64 noundef %256, i64 noundef %259)
  br label %261

261:                                              ; preds = %251, %245
  %262 = phi i32 [ %250, %245 ], [ %260, %251 ]
  br label %263

263:                                              ; preds = %261, %220
  %264 = phi i32 [ %225, %220 ], [ %262, %261 ]
  br label %265

265:                                              ; preds = %263, %71
  %266 = phi i32 [ %72, %71 ], [ %264, %263 ]
  %267 = icmp slt i32 %266, 0
  br i1 %267, label %268, label %273

268:                                              ; preds = %265
  %269 = load ptr, ptr %17, align 8
  %270 = load i64, ptr %18, align 8
  call void @MEMO_V1_SET(ptr noundef %269, i64 noundef %270)
  %271 = load ptr, ptr %17, align 8
  %272 = load i64, ptr %12, align 8
  call void @MEMO_V2_SET(ptr noundef %271, i64 noundef %272)
  br label %273

273:                                              ; preds = %268, %265
  br label %274

274:                                              ; preds = %273, %33
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @MEMO_V2_SET(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.MEMO, ptr %7, i32 0, i32 3
  %9 = load i64, ptr %4, align 8
  %10 = call i64 @rb_obj_write(i64 noundef %6, ptr noundef %8, i64 noundef %9, ptr noundef @.str.84, i32 noundef 257)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @max_by_i(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  store i64 %0, ptr %12, align 8
  store i64 %1, ptr %13, align 8
  store i32 %2, ptr %14, align 4
  store ptr %3, ptr %15, align 8
  store i64 %4, ptr %16, align 8
  %19 = load i64, ptr %13, align 8
  %20 = inttoptr i64 %19 to ptr
  store ptr %20, ptr %17, align 8
  br label %21

21:                                               ; preds = %5
  %22 = load i32, ptr %14, align 4
  %23 = load ptr, ptr %15, align 8
  %24 = call i64 @rb_enum_values_pack(i32 noundef %22, ptr noundef %23)
  store i64 %24, ptr %12, align 8
  br label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %14, align 4
  %27 = load i64, ptr %12, align 8
  %28 = call i64 @enum_yield(i32 noundef %26, i64 noundef %27)
  store i64 %28, ptr %18, align 8
  %29 = load ptr, ptr %17, align 8
  %30 = getelementptr inbounds %struct.MEMO, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8
  %32 = call zeroext i1 @RB_UNDEF_P(i64 noundef %31) #17
  br i1 %32, label %33, label %38

33:                                               ; preds = %25
  %34 = load ptr, ptr %17, align 8
  %35 = load i64, ptr %18, align 8
  call void @MEMO_V1_SET(ptr noundef %34, i64 noundef %35)
  %36 = load ptr, ptr %17, align 8
  %37 = load i64, ptr %12, align 8
  call void @MEMO_V2_SET(ptr noundef %36, i64 noundef %37)
  br label %274

38:                                               ; preds = %25
  %39 = load i64, ptr %18, align 8
  %40 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %39) #17
  br i1 %40, label %41, label %73

41:                                               ; preds = %38
  %42 = load ptr, ptr %17, align 8
  %43 = getelementptr inbounds %struct.MEMO, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8
  %45 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %44) #17
  br i1 %45, label %46, label %73

46:                                               ; preds = %41
  %47 = getelementptr inbounds [32 x i16], ptr @ruby_vm_redefined_flag, i64 0, i64 30
  %48 = load i16, ptr %47, align 4
  %49 = sext i16 %48 to i32
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = icmp ne i64 %55, 0
  br i1 %56, label %57, label %73

57:                                               ; preds = %46
  %58 = load i64, ptr %18, align 8
  %59 = load ptr, ptr %17, align 8
  %60 = getelementptr inbounds %struct.MEMO, ptr %59, i32 0, i32 2
  %61 = load i64, ptr %60, align 8
  %62 = icmp sgt i64 %58, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  br label %71

64:                                               ; preds = %57
  %65 = load i64, ptr %18, align 8
  %66 = load ptr, ptr %17, align 8
  %67 = getelementptr inbounds %struct.MEMO, ptr %66, i32 0, i32 2
  %68 = load i64, ptr %67, align 8
  %69 = icmp slt i64 %65, %68
  %70 = select i1 %69, i32 -1, i32 0
  br label %71

71:                                               ; preds = %64, %63
  %72 = phi i32 [ 1, %63 ], [ %70, %64 ]
  br label %265

73:                                               ; preds = %46, %41, %38
  br i1 true, label %74, label %130

74:                                               ; preds = %73
  %75 = load i64, ptr %18, align 8
  store i64 %75, ptr %7, align 8
  store i32 5, ptr %8, align 4
  %76 = load i32, ptr %8, align 4
  %77 = icmp eq i32 %76, 18
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  %79 = load i64, ptr %7, align 8
  %80 = icmp eq i64 %79, 20
  store i1 %80, ptr %6, align 1
  br label %128

81:                                               ; preds = %74
  %82 = load i32, ptr %8, align 4
  %83 = icmp eq i32 %82, 19
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load i64, ptr %7, align 8
  %86 = icmp eq i64 %85, 0
  store i1 %86, ptr %6, align 1
  br label %128

87:                                               ; preds = %81
  %88 = load i32, ptr %8, align 4
  %89 = icmp eq i32 %88, 17
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load i64, ptr %7, align 8
  %92 = icmp eq i64 %91, 4
  store i1 %92, ptr %6, align 1
  br label %128

93:                                               ; preds = %87
  %94 = load i32, ptr %8, align 4
  %95 = icmp eq i32 %94, 22
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i64, ptr %7, align 8
  %98 = icmp eq i64 %97, 36
  store i1 %98, ptr %6, align 1
  br label %128

99:                                               ; preds = %93
  %100 = load i32, ptr %8, align 4
  %101 = icmp eq i32 %100, 21
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load i64, ptr %7, align 8
  %104 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %103) #17
  store i1 %104, ptr %6, align 1
  br label %128

105:                                              ; preds = %99
  %106 = load i32, ptr %8, align 4
  %107 = icmp eq i32 %106, 20
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load i64, ptr %7, align 8
  %110 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %109) #16
  store i1 %110, ptr %6, align 1
  br label %128

111:                                              ; preds = %105
  %112 = load i32, ptr %8, align 4
  %113 = icmp eq i32 %112, 4
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = load i64, ptr %7, align 8
  %116 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %115) #16
  store i1 %116, ptr %6, align 1
  br label %128

117:                                              ; preds = %111
  %118 = load i64, ptr %7, align 8
  %119 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %118) #17
  br i1 %119, label %120, label %121

120:                                              ; preds = %117
  store i1 false, ptr %6, align 1
  br label %128

121:                                              ; preds = %117
  %122 = load i32, ptr %8, align 4
  %123 = load i64, ptr %7, align 8
  %124 = call i32 @RB_BUILTIN_TYPE(i64 noundef %123) #16
  %125 = icmp eq i32 %122, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %121
  store i1 true, ptr %6, align 1
  br label %128

127:                                              ; preds = %121
  store i1 false, ptr %6, align 1
  br label %128

128:                                              ; preds = %127, %126, %120, %114, %108, %102, %96, %90, %84, %78
  %129 = load i1, ptr %6, align 1
  br i1 %129, label %133, label %226

130:                                              ; preds = %73
  %131 = load i64, ptr %18, align 8
  %132 = call zeroext i1 @RB_TYPE_P(i64 noundef %131, i32 noundef 5) #16
  br i1 %132, label %133, label %226

133:                                              ; preds = %130, %128
  %134 = load i64, ptr %18, align 8
  %135 = call i64 @rb_class_of(i64 noundef %134) #16
  %136 = load i64, ptr @rb_cString, align 8
  %137 = icmp eq i64 %135, %136
  br i1 %137, label %138, label %226

138:                                              ; preds = %133
  br i1 true, label %139, label %197

139:                                              ; preds = %138
  %140 = load ptr, ptr %17, align 8
  %141 = getelementptr inbounds %struct.MEMO, ptr %140, i32 0, i32 2
  %142 = load i64, ptr %141, align 8
  store i64 %142, ptr %10, align 8
  store i32 5, ptr %11, align 4
  %143 = load i32, ptr %11, align 4
  %144 = icmp eq i32 %143, 18
  br i1 %144, label %145, label %148

145:                                              ; preds = %139
  %146 = load i64, ptr %10, align 8
  %147 = icmp eq i64 %146, 20
  store i1 %147, ptr %9, align 1
  br label %195

148:                                              ; preds = %139
  %149 = load i32, ptr %11, align 4
  %150 = icmp eq i32 %149, 19
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = load i64, ptr %10, align 8
  %153 = icmp eq i64 %152, 0
  store i1 %153, ptr %9, align 1
  br label %195

154:                                              ; preds = %148
  %155 = load i32, ptr %11, align 4
  %156 = icmp eq i32 %155, 17
  br i1 %156, label %157, label %160

157:                                              ; preds = %154
  %158 = load i64, ptr %10, align 8
  %159 = icmp eq i64 %158, 4
  store i1 %159, ptr %9, align 1
  br label %195

160:                                              ; preds = %154
  %161 = load i32, ptr %11, align 4
  %162 = icmp eq i32 %161, 22
  br i1 %162, label %163, label %166

163:                                              ; preds = %160
  %164 = load i64, ptr %10, align 8
  %165 = icmp eq i64 %164, 36
  store i1 %165, ptr %9, align 1
  br label %195

166:                                              ; preds = %160
  %167 = load i32, ptr %11, align 4
  %168 = icmp eq i32 %167, 21
  br i1 %168, label %169, label %172

169:                                              ; preds = %166
  %170 = load i64, ptr %10, align 8
  %171 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %170) #17
  store i1 %171, ptr %9, align 1
  br label %195

172:                                              ; preds = %166
  %173 = load i32, ptr %11, align 4
  %174 = icmp eq i32 %173, 20
  br i1 %174, label %175, label %178

175:                                              ; preds = %172
  %176 = load i64, ptr %10, align 8
  %177 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %176) #16
  store i1 %177, ptr %9, align 1
  br label %195

178:                                              ; preds = %172
  %179 = load i32, ptr %11, align 4
  %180 = icmp eq i32 %179, 4
  br i1 %180, label %181, label %184

181:                                              ; preds = %178
  %182 = load i64, ptr %10, align 8
  %183 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %182) #16
  store i1 %183, ptr %9, align 1
  br label %195

184:                                              ; preds = %178
  %185 = load i64, ptr %10, align 8
  %186 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %185) #17
  br i1 %186, label %187, label %188

187:                                              ; preds = %184
  store i1 false, ptr %9, align 1
  br label %195

188:                                              ; preds = %184
  %189 = load i32, ptr %11, align 4
  %190 = load i64, ptr %10, align 8
  %191 = call i32 @RB_BUILTIN_TYPE(i64 noundef %190) #16
  %192 = icmp eq i32 %189, %191
  br i1 %192, label %193, label %194

193:                                              ; preds = %188
  store i1 true, ptr %9, align 1
  br label %195

194:                                              ; preds = %188
  store i1 false, ptr %9, align 1
  br label %195

195:                                              ; preds = %194, %193, %187, %181, %175, %169, %163, %157, %151, %145
  %196 = load i1, ptr %9, align 1
  br i1 %196, label %202, label %226

197:                                              ; preds = %138
  %198 = load ptr, ptr %17, align 8
  %199 = getelementptr inbounds %struct.MEMO, ptr %198, i32 0, i32 2
  %200 = load i64, ptr %199, align 8
  %201 = call zeroext i1 @RB_TYPE_P(i64 noundef %200, i32 noundef 5) #16
  br i1 %201, label %202, label %226

202:                                              ; preds = %197, %195
  %203 = load ptr, ptr %17, align 8
  %204 = getelementptr inbounds %struct.MEMO, ptr %203, i32 0, i32 2
  %205 = load i64, ptr %204, align 8
  %206 = call i64 @rb_class_of(i64 noundef %205) #16
  %207 = load i64, ptr @rb_cString, align 8
  %208 = icmp eq i64 %206, %207
  br i1 %208, label %209, label %226

209:                                              ; preds = %202
  %210 = getelementptr inbounds [32 x i16], ptr @ruby_vm_redefined_flag, i64 0, i64 30
  %211 = load i16, ptr %210, align 4
  %212 = sext i16 %211 to i32
  %213 = and i32 %212, 4
  %214 = icmp eq i32 %213, 0
  %215 = xor i1 %214, true
  %216 = xor i1 %215, true
  %217 = zext i1 %216 to i32
  %218 = sext i32 %217 to i64
  %219 = icmp ne i64 %218, 0
  br i1 %219, label %220, label %226

220:                                              ; preds = %209
  %221 = load i64, ptr %18, align 8
  %222 = load ptr, ptr %17, align 8
  %223 = getelementptr inbounds %struct.MEMO, ptr %222, i32 0, i32 2
  %224 = load i64, ptr %223, align 8
  %225 = call i32 @rb_str_cmp(i64 noundef %221, i64 noundef %224)
  br label %263

226:                                              ; preds = %209, %202, %197, %195, %133, %130, %128
  %227 = load i64, ptr %18, align 8
  %228 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %227) #16
  br i1 %228, label %229, label %251

229:                                              ; preds = %226
  %230 = load ptr, ptr %17, align 8
  %231 = getelementptr inbounds %struct.MEMO, ptr %230, i32 0, i32 2
  %232 = load i64, ptr %231, align 8
  %233 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %232) #16
  br i1 %233, label %234, label %251

234:                                              ; preds = %229
  %235 = getelementptr inbounds [32 x i16], ptr @ruby_vm_redefined_flag, i64 0, i64 30
  %236 = load i16, ptr %235, align 4
  %237 = sext i16 %236 to i32
  %238 = and i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = xor i1 %239, true
  %241 = xor i1 %240, true
  %242 = zext i1 %241 to i32
  %243 = sext i32 %242 to i64
  %244 = icmp ne i64 %243, 0
  br i1 %244, label %245, label %251

245:                                              ; preds = %234
  %246 = load i64, ptr %18, align 8
  %247 = load ptr, ptr %17, align 8
  %248 = getelementptr inbounds %struct.MEMO, ptr %247, i32 0, i32 2
  %249 = load i64, ptr %248, align 8
  %250 = call i32 @rb_float_cmp(i64 noundef %246, i64 noundef %249)
  br label %261

251:                                              ; preds = %234, %229, %226
  %252 = load i64, ptr %18, align 8
  %253 = load ptr, ptr %17, align 8
  %254 = getelementptr inbounds %struct.MEMO, ptr %253, i32 0, i32 2
  %255 = call i64 @rb_funcallv(i64 noundef %252, i64 noundef 135, i32 noundef 1, ptr noundef %254)
  %256 = load i64, ptr %18, align 8
  %257 = load ptr, ptr %17, align 8
  %258 = getelementptr inbounds %struct.MEMO, ptr %257, i32 0, i32 2
  %259 = load i64, ptr %258, align 8
  %260 = call i32 @rb_cmpint(i64 noundef %255, i64 noundef %256, i64 noundef %259)
  br label %261

261:                                              ; preds = %251, %245
  %262 = phi i32 [ %250, %245 ], [ %260, %251 ]
  br label %263

263:                                              ; preds = %261, %220
  %264 = phi i32 [ %225, %220 ], [ %262, %261 ]
  br label %265

265:                                              ; preds = %263, %71
  %266 = phi i32 [ %72, %71 ], [ %264, %263 ]
  %267 = icmp sgt i32 %266, 0
  br i1 %267, label %268, label %273

268:                                              ; preds = %265
  %269 = load ptr, ptr %17, align 8
  %270 = load i64, ptr %18, align 8
  call void @MEMO_V1_SET(ptr noundef %269, i64 noundef %270)
  %271 = load ptr, ptr %17, align 8
  %272 = load i64, ptr %12, align 8
  call void @MEMO_V2_SET(ptr noundef %271, i64 noundef %272)
  br label %273

273:                                              ; preds = %268, %265
  br label %274

274:                                              ; preds = %273, %33
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @minmax_by_i(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  store i64 %0, ptr %13, align 8
  store i64 %1, ptr %14, align 8
  store i32 %2, ptr %15, align 4
  store ptr %3, ptr %16, align 8
  store i64 %4, ptr %17, align 8
  %24 = load i64, ptr %14, align 8
  %25 = call ptr @RARRAY_PTR(i64 noundef %24)
  store ptr %25, ptr %18, align 8
  br label %26

26:                                               ; preds = %5
  %27 = load i32, ptr %15, align 4
  %28 = load ptr, ptr %16, align 8
  %29 = call i64 @rb_enum_values_pack(i32 noundef %27, ptr noundef %28)
  store i64 %29, ptr %13, align 8
  br label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %15, align 4
  %32 = load i64, ptr %13, align 8
  %33 = call i64 @enum_yield(i32 noundef %31, i64 noundef %32)
  store i64 %33, ptr %19, align 8
  %34 = load ptr, ptr %18, align 8
  %35 = getelementptr inbounds %struct.minmax_by_t, ptr %34, i32 0, i32 4
  %36 = load i64, ptr %35, align 8
  %37 = call zeroext i1 @RB_UNDEF_P(i64 noundef %36) #17
  br i1 %37, label %38, label %45

38:                                               ; preds = %30
  %39 = load i64, ptr %19, align 8
  %40 = load ptr, ptr %18, align 8
  %41 = getelementptr inbounds %struct.minmax_by_t, ptr %40, i32 0, i32 4
  store i64 %39, ptr %41, align 8
  %42 = load i64, ptr %13, align 8
  %43 = load ptr, ptr %18, align 8
  %44 = getelementptr inbounds %struct.minmax_by_t, ptr %43, i32 0, i32 5
  store i64 %42, ptr %44, align 8
  store i64 4, ptr %12, align 8
  br label %282

45:                                               ; preds = %30
  %46 = load ptr, ptr %18, align 8
  %47 = getelementptr inbounds %struct.minmax_by_t, ptr %46, i32 0, i32 4
  %48 = load i64, ptr %47, align 8
  store i64 %48, ptr %20, align 8
  %49 = load ptr, ptr %18, align 8
  %50 = getelementptr inbounds %struct.minmax_by_t, ptr %49, i32 0, i32 5
  %51 = load i64, ptr %50, align 8
  store i64 %51, ptr %21, align 8
  %52 = load ptr, ptr %18, align 8
  %53 = getelementptr inbounds %struct.minmax_by_t, ptr %52, i32 0, i32 4
  store i64 36, ptr %53, align 8
  %54 = load i64, ptr %20, align 8
  %55 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %54) #17
  br i1 %55, label %56, label %82

56:                                               ; preds = %45
  %57 = load i64, ptr %19, align 8
  %58 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %57) #17
  br i1 %58, label %59, label %82

59:                                               ; preds = %56
  %60 = getelementptr inbounds [32 x i16], ptr @ruby_vm_redefined_flag, i64 0, i64 30
  %61 = load i16, ptr %60, align 4
  %62 = sext i16 %61 to i32
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = xor i1 %64, true
  %66 = xor i1 %65, true
  %67 = zext i1 %66 to i32
  %68 = sext i32 %67 to i64
  %69 = icmp ne i64 %68, 0
  br i1 %69, label %70, label %82

70:                                               ; preds = %59
  %71 = load i64, ptr %20, align 8
  %72 = load i64, ptr %19, align 8
  %73 = icmp sgt i64 %71, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  br label %80

75:                                               ; preds = %70
  %76 = load i64, ptr %20, align 8
  %77 = load i64, ptr %19, align 8
  %78 = icmp slt i64 %76, %77
  %79 = select i1 %78, i32 -1, i32 0
  br label %80

80:                                               ; preds = %75, %74
  %81 = phi i32 [ 1, %74 ], [ %79, %75 ]
  br label %258

82:                                               ; preds = %59, %56, %45
  br i1 true, label %83, label %139

83:                                               ; preds = %82
  %84 = load i64, ptr %20, align 8
  store i64 %84, ptr %7, align 8
  store i32 5, ptr %8, align 4
  %85 = load i32, ptr %8, align 4
  %86 = icmp eq i32 %85, 18
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = load i64, ptr %7, align 8
  %89 = icmp eq i64 %88, 20
  store i1 %89, ptr %6, align 1
  br label %137

90:                                               ; preds = %83
  %91 = load i32, ptr %8, align 4
  %92 = icmp eq i32 %91, 19
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load i64, ptr %7, align 8
  %95 = icmp eq i64 %94, 0
  store i1 %95, ptr %6, align 1
  br label %137

96:                                               ; preds = %90
  %97 = load i32, ptr %8, align 4
  %98 = icmp eq i32 %97, 17
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load i64, ptr %7, align 8
  %101 = icmp eq i64 %100, 4
  store i1 %101, ptr %6, align 1
  br label %137

102:                                              ; preds = %96
  %103 = load i32, ptr %8, align 4
  %104 = icmp eq i32 %103, 22
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load i64, ptr %7, align 8
  %107 = icmp eq i64 %106, 36
  store i1 %107, ptr %6, align 1
  br label %137

108:                                              ; preds = %102
  %109 = load i32, ptr %8, align 4
  %110 = icmp eq i32 %109, 21
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = load i64, ptr %7, align 8
  %113 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %112) #17
  store i1 %113, ptr %6, align 1
  br label %137

114:                                              ; preds = %108
  %115 = load i32, ptr %8, align 4
  %116 = icmp eq i32 %115, 20
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = load i64, ptr %7, align 8
  %119 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %118) #16
  store i1 %119, ptr %6, align 1
  br label %137

120:                                              ; preds = %114
  %121 = load i32, ptr %8, align 4
  %122 = icmp eq i32 %121, 4
  br i1 %122, label %123, label %126

123:                                              ; preds = %120
  %124 = load i64, ptr %7, align 8
  %125 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %124) #16
  store i1 %125, ptr %6, align 1
  br label %137

126:                                              ; preds = %120
  %127 = load i64, ptr %7, align 8
  %128 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %127) #17
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  store i1 false, ptr %6, align 1
  br label %137

130:                                              ; preds = %126
  %131 = load i32, ptr %8, align 4
  %132 = load i64, ptr %7, align 8
  %133 = call i32 @RB_BUILTIN_TYPE(i64 noundef %132) #16
  %134 = icmp eq i32 %131, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %130
  store i1 true, ptr %6, align 1
  br label %137

136:                                              ; preds = %130
  store i1 false, ptr %6, align 1
  br label %137

137:                                              ; preds = %136, %135, %129, %123, %117, %111, %105, %99, %93, %87
  %138 = load i1, ptr %6, align 1
  br i1 %138, label %142, label %227

139:                                              ; preds = %82
  %140 = load i64, ptr %20, align 8
  %141 = call zeroext i1 @RB_TYPE_P(i64 noundef %140, i32 noundef 5) #16
  br i1 %141, label %142, label %227

142:                                              ; preds = %139, %137
  %143 = load i64, ptr %20, align 8
  %144 = call i64 @rb_class_of(i64 noundef %143) #16
  %145 = load i64, ptr @rb_cString, align 8
  %146 = icmp eq i64 %144, %145
  br i1 %146, label %147, label %227

147:                                              ; preds = %142
  br i1 true, label %148, label %204

148:                                              ; preds = %147
  %149 = load i64, ptr %19, align 8
  store i64 %149, ptr %10, align 8
  store i32 5, ptr %11, align 4
  %150 = load i32, ptr %11, align 4
  %151 = icmp eq i32 %150, 18
  br i1 %151, label %152, label %155

152:                                              ; preds = %148
  %153 = load i64, ptr %10, align 8
  %154 = icmp eq i64 %153, 20
  store i1 %154, ptr %9, align 1
  br label %202

155:                                              ; preds = %148
  %156 = load i32, ptr %11, align 4
  %157 = icmp eq i32 %156, 19
  br i1 %157, label %158, label %161

158:                                              ; preds = %155
  %159 = load i64, ptr %10, align 8
  %160 = icmp eq i64 %159, 0
  store i1 %160, ptr %9, align 1
  br label %202

161:                                              ; preds = %155
  %162 = load i32, ptr %11, align 4
  %163 = icmp eq i32 %162, 17
  br i1 %163, label %164, label %167

164:                                              ; preds = %161
  %165 = load i64, ptr %10, align 8
  %166 = icmp eq i64 %165, 4
  store i1 %166, ptr %9, align 1
  br label %202

167:                                              ; preds = %161
  %168 = load i32, ptr %11, align 4
  %169 = icmp eq i32 %168, 22
  br i1 %169, label %170, label %173

170:                                              ; preds = %167
  %171 = load i64, ptr %10, align 8
  %172 = icmp eq i64 %171, 36
  store i1 %172, ptr %9, align 1
  br label %202

173:                                              ; preds = %167
  %174 = load i32, ptr %11, align 4
  %175 = icmp eq i32 %174, 21
  br i1 %175, label %176, label %179

176:                                              ; preds = %173
  %177 = load i64, ptr %10, align 8
  %178 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %177) #17
  store i1 %178, ptr %9, align 1
  br label %202

179:                                              ; preds = %173
  %180 = load i32, ptr %11, align 4
  %181 = icmp eq i32 %180, 20
  br i1 %181, label %182, label %185

182:                                              ; preds = %179
  %183 = load i64, ptr %10, align 8
  %184 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %183) #16
  store i1 %184, ptr %9, align 1
  br label %202

185:                                              ; preds = %179
  %186 = load i32, ptr %11, align 4
  %187 = icmp eq i32 %186, 4
  br i1 %187, label %188, label %191

188:                                              ; preds = %185
  %189 = load i64, ptr %10, align 8
  %190 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %189) #16
  store i1 %190, ptr %9, align 1
  br label %202

191:                                              ; preds = %185
  %192 = load i64, ptr %10, align 8
  %193 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %192) #17
  br i1 %193, label %194, label %195

194:                                              ; preds = %191
  store i1 false, ptr %9, align 1
  br label %202

195:                                              ; preds = %191
  %196 = load i32, ptr %11, align 4
  %197 = load i64, ptr %10, align 8
  %198 = call i32 @RB_BUILTIN_TYPE(i64 noundef %197) #16
  %199 = icmp eq i32 %196, %198
  br i1 %199, label %200, label %201

200:                                              ; preds = %195
  store i1 true, ptr %9, align 1
  br label %202

201:                                              ; preds = %195
  store i1 false, ptr %9, align 1
  br label %202

202:                                              ; preds = %201, %200, %194, %188, %182, %176, %170, %164, %158, %152
  %203 = load i1, ptr %9, align 1
  br i1 %203, label %207, label %227

204:                                              ; preds = %147
  %205 = load i64, ptr %19, align 8
  %206 = call zeroext i1 @RB_TYPE_P(i64 noundef %205, i32 noundef 5) #16
  br i1 %206, label %207, label %227

207:                                              ; preds = %204, %202
  %208 = load i64, ptr %19, align 8
  %209 = call i64 @rb_class_of(i64 noundef %208) #16
  %210 = load i64, ptr @rb_cString, align 8
  %211 = icmp eq i64 %209, %210
  br i1 %211, label %212, label %227

212:                                              ; preds = %207
  %213 = getelementptr inbounds [32 x i16], ptr @ruby_vm_redefined_flag, i64 0, i64 30
  %214 = load i16, ptr %213, align 4
  %215 = sext i16 %214 to i32
  %216 = and i32 %215, 4
  %217 = icmp eq i32 %216, 0
  %218 = xor i1 %217, true
  %219 = xor i1 %218, true
  %220 = zext i1 %219 to i32
  %221 = sext i32 %220 to i64
  %222 = icmp ne i64 %221, 0
  br i1 %222, label %223, label %227

223:                                              ; preds = %212
  %224 = load i64, ptr %20, align 8
  %225 = load i64, ptr %19, align 8
  %226 = call i32 @rb_str_cmp(i64 noundef %224, i64 noundef %225)
  br label %256

227:                                              ; preds = %212, %207, %204, %202, %142, %139, %137
  %228 = load i64, ptr %20, align 8
  %229 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %228) #16
  br i1 %229, label %230, label %248

230:                                              ; preds = %227
  %231 = load i64, ptr %19, align 8
  %232 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %231) #16
  br i1 %232, label %233, label %248

233:                                              ; preds = %230
  %234 = getelementptr inbounds [32 x i16], ptr @ruby_vm_redefined_flag, i64 0, i64 30
  %235 = load i16, ptr %234, align 4
  %236 = sext i16 %235 to i32
  %237 = and i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = xor i1 %238, true
  %240 = xor i1 %239, true
  %241 = zext i1 %240 to i32
  %242 = sext i32 %241 to i64
  %243 = icmp ne i64 %242, 0
  br i1 %243, label %244, label %248

244:                                              ; preds = %233
  %245 = load i64, ptr %20, align 8
  %246 = load i64, ptr %19, align 8
  %247 = call i32 @rb_float_cmp(i64 noundef %245, i64 noundef %246)
  br label %254

248:                                              ; preds = %233, %230, %227
  %249 = load i64, ptr %20, align 8
  %250 = call i64 @rb_funcallv(i64 noundef %249, i64 noundef 135, i32 noundef 1, ptr noundef %19)
  %251 = load i64, ptr %20, align 8
  %252 = load i64, ptr %19, align 8
  %253 = call i32 @rb_cmpint(i64 noundef %250, i64 noundef %251, i64 noundef %252)
  br label %254

254:                                              ; preds = %248, %244
  %255 = phi i32 [ %247, %244 ], [ %253, %248 ]
  br label %256

256:                                              ; preds = %254, %223
  %257 = phi i32 [ %226, %223 ], [ %255, %254 ]
  br label %258

258:                                              ; preds = %256, %80
  %259 = phi i32 [ %81, %80 ], [ %257, %256 ]
  store i32 %259, ptr %22, align 4
  %260 = load i32, ptr %22, align 4
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %265

262:                                              ; preds = %258
  %263 = load i64, ptr %21, align 8
  store i64 %263, ptr %13, align 8
  %264 = load i64, ptr %20, align 8
  store i64 %264, ptr %19, align 8
  br label %276

265:                                              ; preds = %258
  %266 = load i32, ptr %22, align 4
  %267 = icmp slt i32 %266, 0
  br i1 %267, label %268, label %275

268:                                              ; preds = %265
  %269 = load i64, ptr %13, align 8
  store i64 %269, ptr %23, align 8
  %270 = load i64, ptr %21, align 8
  store i64 %270, ptr %13, align 8
  %271 = load i64, ptr %23, align 8
  store i64 %271, ptr %21, align 8
  %272 = load i64, ptr %19, align 8
  store i64 %272, ptr %23, align 8
  %273 = load i64, ptr %20, align 8
  store i64 %273, ptr %19, align 8
  %274 = load i64, ptr %23, align 8
  store i64 %274, ptr %20, align 8
  br label %275

275:                                              ; preds = %268, %265
  br label %276

276:                                              ; preds = %275, %262
  %277 = load i64, ptr %19, align 8
  %278 = load i64, ptr %20, align 8
  %279 = load i64, ptr %13, align 8
  %280 = load i64, ptr %21, align 8
  %281 = load ptr, ptr %18, align 8
  call void @minmax_by_i_update(i64 noundef %277, i64 noundef %278, i64 noundef %279, i64 noundef %280, ptr noundef %281)
  store i64 4, ptr %12, align 8
  br label %282

282:                                              ; preds = %276, %38
  %283 = load i64, ptr %12, align 8
  ret i64 %283
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @minmax_by_i_update(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i1, align 1
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i1, align 1
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i1, align 1
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  store i64 %0, ptr %18, align 8
  store i64 %1, ptr %19, align 8
  store i64 %2, ptr %20, align 8
  store i64 %3, ptr %21, align 8
  store ptr %4, ptr %22, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.minmax_by_t, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = call zeroext i1 @RB_UNDEF_P(i64 noundef %25) #17
  br i1 %26, label %27, label %40

27:                                               ; preds = %5
  %28 = load i64, ptr %18, align 8
  %29 = load ptr, ptr %22, align 8
  %30 = getelementptr inbounds %struct.minmax_by_t, ptr %29, i32 0, i32 0
  store i64 %28, ptr %30, align 8
  %31 = load i64, ptr %19, align 8
  %32 = load ptr, ptr %22, align 8
  %33 = getelementptr inbounds %struct.minmax_by_t, ptr %32, i32 0, i32 1
  store i64 %31, ptr %33, align 8
  %34 = load i64, ptr %20, align 8
  %35 = load ptr, ptr %22, align 8
  %36 = getelementptr inbounds %struct.minmax_by_t, ptr %35, i32 0, i32 2
  store i64 %34, ptr %36, align 8
  %37 = load i64, ptr %21, align 8
  %38 = load ptr, ptr %22, align 8
  %39 = getelementptr inbounds %struct.minmax_by_t, ptr %38, i32 0, i32 3
  store i64 %37, ptr %39, align 8
  br label %515

40:                                               ; preds = %5
  %41 = load i64, ptr %18, align 8
  %42 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %41) #17
  br i1 %42, label %43, label %75

43:                                               ; preds = %40
  %44 = load ptr, ptr %22, align 8
  %45 = getelementptr inbounds %struct.minmax_by_t, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8
  %47 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %46) #17
  br i1 %47, label %48, label %75

48:                                               ; preds = %43
  %49 = getelementptr inbounds [32 x i16], ptr @ruby_vm_redefined_flag, i64 0, i64 30
  %50 = load i16, ptr %49, align 4
  %51 = sext i16 %50 to i32
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %75

59:                                               ; preds = %48
  %60 = load i64, ptr %18, align 8
  %61 = load ptr, ptr %22, align 8
  %62 = getelementptr inbounds %struct.minmax_by_t, ptr %61, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = icmp sgt i64 %60, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %59
  br label %73

66:                                               ; preds = %59
  %67 = load i64, ptr %18, align 8
  %68 = load ptr, ptr %22, align 8
  %69 = getelementptr inbounds %struct.minmax_by_t, ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8
  %71 = icmp slt i64 %67, %70
  %72 = select i1 %71, i32 -1, i32 0
  br label %73

73:                                               ; preds = %66, %65
  %74 = phi i32 [ 1, %65 ], [ %72, %66 ]
  br label %267

75:                                               ; preds = %48, %43, %40
  br i1 true, label %76, label %132

76:                                               ; preds = %75
  %77 = load i64, ptr %18, align 8
  store i64 %77, ptr %7, align 8
  store i32 5, ptr %8, align 4
  %78 = load i32, ptr %8, align 4
  %79 = icmp eq i32 %78, 18
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = load i64, ptr %7, align 8
  %82 = icmp eq i64 %81, 20
  store i1 %82, ptr %6, align 1
  br label %130

83:                                               ; preds = %76
  %84 = load i32, ptr %8, align 4
  %85 = icmp eq i32 %84, 19
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = load i64, ptr %7, align 8
  %88 = icmp eq i64 %87, 0
  store i1 %88, ptr %6, align 1
  br label %130

89:                                               ; preds = %83
  %90 = load i32, ptr %8, align 4
  %91 = icmp eq i32 %90, 17
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load i64, ptr %7, align 8
  %94 = icmp eq i64 %93, 4
  store i1 %94, ptr %6, align 1
  br label %130

95:                                               ; preds = %89
  %96 = load i32, ptr %8, align 4
  %97 = icmp eq i32 %96, 22
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = load i64, ptr %7, align 8
  %100 = icmp eq i64 %99, 36
  store i1 %100, ptr %6, align 1
  br label %130

101:                                              ; preds = %95
  %102 = load i32, ptr %8, align 4
  %103 = icmp eq i32 %102, 21
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load i64, ptr %7, align 8
  %106 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %105) #17
  store i1 %106, ptr %6, align 1
  br label %130

107:                                              ; preds = %101
  %108 = load i32, ptr %8, align 4
  %109 = icmp eq i32 %108, 20
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = load i64, ptr %7, align 8
  %112 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %111) #16
  store i1 %112, ptr %6, align 1
  br label %130

113:                                              ; preds = %107
  %114 = load i32, ptr %8, align 4
  %115 = icmp eq i32 %114, 4
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = load i64, ptr %7, align 8
  %118 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %117) #16
  store i1 %118, ptr %6, align 1
  br label %130

119:                                              ; preds = %113
  %120 = load i64, ptr %7, align 8
  %121 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %120) #17
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  store i1 false, ptr %6, align 1
  br label %130

123:                                              ; preds = %119
  %124 = load i32, ptr %8, align 4
  %125 = load i64, ptr %7, align 8
  %126 = call i32 @RB_BUILTIN_TYPE(i64 noundef %125) #16
  %127 = icmp eq i32 %124, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %123
  store i1 true, ptr %6, align 1
  br label %130

129:                                              ; preds = %123
  store i1 false, ptr %6, align 1
  br label %130

130:                                              ; preds = %129, %128, %122, %116, %110, %104, %98, %92, %86, %80
  %131 = load i1, ptr %6, align 1
  br i1 %131, label %135, label %228

132:                                              ; preds = %75
  %133 = load i64, ptr %18, align 8
  %134 = call zeroext i1 @RB_TYPE_P(i64 noundef %133, i32 noundef 5) #16
  br i1 %134, label %135, label %228

135:                                              ; preds = %132, %130
  %136 = load i64, ptr %18, align 8
  %137 = call i64 @rb_class_of(i64 noundef %136) #16
  %138 = load i64, ptr @rb_cString, align 8
  %139 = icmp eq i64 %137, %138
  br i1 %139, label %140, label %228

140:                                              ; preds = %135
  br i1 true, label %141, label %199

141:                                              ; preds = %140
  %142 = load ptr, ptr %22, align 8
  %143 = getelementptr inbounds %struct.minmax_by_t, ptr %142, i32 0, i32 0
  %144 = load i64, ptr %143, align 8
  store i64 %144, ptr %10, align 8
  store i32 5, ptr %11, align 4
  %145 = load i32, ptr %11, align 4
  %146 = icmp eq i32 %145, 18
  br i1 %146, label %147, label %150

147:                                              ; preds = %141
  %148 = load i64, ptr %10, align 8
  %149 = icmp eq i64 %148, 20
  store i1 %149, ptr %9, align 1
  br label %197

150:                                              ; preds = %141
  %151 = load i32, ptr %11, align 4
  %152 = icmp eq i32 %151, 19
  br i1 %152, label %153, label %156

153:                                              ; preds = %150
  %154 = load i64, ptr %10, align 8
  %155 = icmp eq i64 %154, 0
  store i1 %155, ptr %9, align 1
  br label %197

156:                                              ; preds = %150
  %157 = load i32, ptr %11, align 4
  %158 = icmp eq i32 %157, 17
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = load i64, ptr %10, align 8
  %161 = icmp eq i64 %160, 4
  store i1 %161, ptr %9, align 1
  br label %197

162:                                              ; preds = %156
  %163 = load i32, ptr %11, align 4
  %164 = icmp eq i32 %163, 22
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = load i64, ptr %10, align 8
  %167 = icmp eq i64 %166, 36
  store i1 %167, ptr %9, align 1
  br label %197

168:                                              ; preds = %162
  %169 = load i32, ptr %11, align 4
  %170 = icmp eq i32 %169, 21
  br i1 %170, label %171, label %174

171:                                              ; preds = %168
  %172 = load i64, ptr %10, align 8
  %173 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %172) #17
  store i1 %173, ptr %9, align 1
  br label %197

174:                                              ; preds = %168
  %175 = load i32, ptr %11, align 4
  %176 = icmp eq i32 %175, 20
  br i1 %176, label %177, label %180

177:                                              ; preds = %174
  %178 = load i64, ptr %10, align 8
  %179 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %178) #16
  store i1 %179, ptr %9, align 1
  br label %197

180:                                              ; preds = %174
  %181 = load i32, ptr %11, align 4
  %182 = icmp eq i32 %181, 4
  br i1 %182, label %183, label %186

183:                                              ; preds = %180
  %184 = load i64, ptr %10, align 8
  %185 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %184) #16
  store i1 %185, ptr %9, align 1
  br label %197

186:                                              ; preds = %180
  %187 = load i64, ptr %10, align 8
  %188 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %187) #17
  br i1 %188, label %189, label %190

189:                                              ; preds = %186
  store i1 false, ptr %9, align 1
  br label %197

190:                                              ; preds = %186
  %191 = load i32, ptr %11, align 4
  %192 = load i64, ptr %10, align 8
  %193 = call i32 @RB_BUILTIN_TYPE(i64 noundef %192) #16
  %194 = icmp eq i32 %191, %193
  br i1 %194, label %195, label %196

195:                                              ; preds = %190
  store i1 true, ptr %9, align 1
  br label %197

196:                                              ; preds = %190
  store i1 false, ptr %9, align 1
  br label %197

197:                                              ; preds = %196, %195, %189, %183, %177, %171, %165, %159, %153, %147
  %198 = load i1, ptr %9, align 1
  br i1 %198, label %204, label %228

199:                                              ; preds = %140
  %200 = load ptr, ptr %22, align 8
  %201 = getelementptr inbounds %struct.minmax_by_t, ptr %200, i32 0, i32 0
  %202 = load i64, ptr %201, align 8
  %203 = call zeroext i1 @RB_TYPE_P(i64 noundef %202, i32 noundef 5) #16
  br i1 %203, label %204, label %228

204:                                              ; preds = %199, %197
  %205 = load ptr, ptr %22, align 8
  %206 = getelementptr inbounds %struct.minmax_by_t, ptr %205, i32 0, i32 0
  %207 = load i64, ptr %206, align 8
  %208 = call i64 @rb_class_of(i64 noundef %207) #16
  %209 = load i64, ptr @rb_cString, align 8
  %210 = icmp eq i64 %208, %209
  br i1 %210, label %211, label %228

211:                                              ; preds = %204
  %212 = getelementptr inbounds [32 x i16], ptr @ruby_vm_redefined_flag, i64 0, i64 30
  %213 = load i16, ptr %212, align 4
  %214 = sext i16 %213 to i32
  %215 = and i32 %214, 4
  %216 = icmp eq i32 %215, 0
  %217 = xor i1 %216, true
  %218 = xor i1 %217, true
  %219 = zext i1 %218 to i32
  %220 = sext i32 %219 to i64
  %221 = icmp ne i64 %220, 0
  br i1 %221, label %222, label %228

222:                                              ; preds = %211
  %223 = load i64, ptr %18, align 8
  %224 = load ptr, ptr %22, align 8
  %225 = getelementptr inbounds %struct.minmax_by_t, ptr %224, i32 0, i32 0
  %226 = load i64, ptr %225, align 8
  %227 = call i32 @rb_str_cmp(i64 noundef %223, i64 noundef %226)
  br label %265

228:                                              ; preds = %211, %204, %199, %197, %135, %132, %130
  %229 = load i64, ptr %18, align 8
  %230 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %229) #16
  br i1 %230, label %231, label %253

231:                                              ; preds = %228
  %232 = load ptr, ptr %22, align 8
  %233 = getelementptr inbounds %struct.minmax_by_t, ptr %232, i32 0, i32 0
  %234 = load i64, ptr %233, align 8
  %235 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %234) #16
  br i1 %235, label %236, label %253

236:                                              ; preds = %231
  %237 = getelementptr inbounds [32 x i16], ptr @ruby_vm_redefined_flag, i64 0, i64 30
  %238 = load i16, ptr %237, align 4
  %239 = sext i16 %238 to i32
  %240 = and i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = xor i1 %241, true
  %243 = xor i1 %242, true
  %244 = zext i1 %243 to i32
  %245 = sext i32 %244 to i64
  %246 = icmp ne i64 %245, 0
  br i1 %246, label %247, label %253

247:                                              ; preds = %236
  %248 = load i64, ptr %18, align 8
  %249 = load ptr, ptr %22, align 8
  %250 = getelementptr inbounds %struct.minmax_by_t, ptr %249, i32 0, i32 0
  %251 = load i64, ptr %250, align 8
  %252 = call i32 @rb_float_cmp(i64 noundef %248, i64 noundef %251)
  br label %263

253:                                              ; preds = %236, %231, %228
  %254 = load i64, ptr %18, align 8
  %255 = load ptr, ptr %22, align 8
  %256 = getelementptr inbounds %struct.minmax_by_t, ptr %255, i32 0, i32 0
  %257 = call i64 @rb_funcallv(i64 noundef %254, i64 noundef 135, i32 noundef 1, ptr noundef %256)
  %258 = load i64, ptr %18, align 8
  %259 = load ptr, ptr %22, align 8
  %260 = getelementptr inbounds %struct.minmax_by_t, ptr %259, i32 0, i32 0
  %261 = load i64, ptr %260, align 8
  %262 = call i32 @rb_cmpint(i64 noundef %257, i64 noundef %258, i64 noundef %261)
  br label %263

263:                                              ; preds = %253, %247
  %264 = phi i32 [ %252, %247 ], [ %262, %253 ]
  br label %265

265:                                              ; preds = %263, %222
  %266 = phi i32 [ %227, %222 ], [ %264, %263 ]
  br label %267

267:                                              ; preds = %265, %73
  %268 = phi i32 [ %74, %73 ], [ %266, %265 ]
  %269 = icmp slt i32 %268, 0
  br i1 %269, label %270, label %277

270:                                              ; preds = %267
  %271 = load i64, ptr %18, align 8
  %272 = load ptr, ptr %22, align 8
  %273 = getelementptr inbounds %struct.minmax_by_t, ptr %272, i32 0, i32 0
  store i64 %271, ptr %273, align 8
  %274 = load i64, ptr %20, align 8
  %275 = load ptr, ptr %22, align 8
  %276 = getelementptr inbounds %struct.minmax_by_t, ptr %275, i32 0, i32 2
  store i64 %274, ptr %276, align 8
  br label %277

277:                                              ; preds = %270, %267
  %278 = load i64, ptr %19, align 8
  %279 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %278) #17
  br i1 %279, label %280, label %312

280:                                              ; preds = %277
  %281 = load ptr, ptr %22, align 8
  %282 = getelementptr inbounds %struct.minmax_by_t, ptr %281, i32 0, i32 1
  %283 = load i64, ptr %282, align 8
  %284 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %283) #17
  br i1 %284, label %285, label %312

285:                                              ; preds = %280
  %286 = getelementptr inbounds [32 x i16], ptr @ruby_vm_redefined_flag, i64 0, i64 30
  %287 = load i16, ptr %286, align 4
  %288 = sext i16 %287 to i32
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = xor i1 %290, true
  %292 = xor i1 %291, true
  %293 = zext i1 %292 to i32
  %294 = sext i32 %293 to i64
  %295 = icmp ne i64 %294, 0
  br i1 %295, label %296, label %312

296:                                              ; preds = %285
  %297 = load i64, ptr %19, align 8
  %298 = load ptr, ptr %22, align 8
  %299 = getelementptr inbounds %struct.minmax_by_t, ptr %298, i32 0, i32 1
  %300 = load i64, ptr %299, align 8
  %301 = icmp sgt i64 %297, %300
  br i1 %301, label %302, label %303

302:                                              ; preds = %296
  br label %310

303:                                              ; preds = %296
  %304 = load i64, ptr %19, align 8
  %305 = load ptr, ptr %22, align 8
  %306 = getelementptr inbounds %struct.minmax_by_t, ptr %305, i32 0, i32 1
  %307 = load i64, ptr %306, align 8
  %308 = icmp slt i64 %304, %307
  %309 = select i1 %308, i32 -1, i32 0
  br label %310

310:                                              ; preds = %303, %302
  %311 = phi i32 [ 1, %302 ], [ %309, %303 ]
  br label %504

312:                                              ; preds = %285, %280, %277
  br i1 true, label %313, label %369

313:                                              ; preds = %312
  %314 = load i64, ptr %19, align 8
  store i64 %314, ptr %13, align 8
  store i32 5, ptr %14, align 4
  %315 = load i32, ptr %14, align 4
  %316 = icmp eq i32 %315, 18
  br i1 %316, label %317, label %320

317:                                              ; preds = %313
  %318 = load i64, ptr %13, align 8
  %319 = icmp eq i64 %318, 20
  store i1 %319, ptr %12, align 1
  br label %367

320:                                              ; preds = %313
  %321 = load i32, ptr %14, align 4
  %322 = icmp eq i32 %321, 19
  br i1 %322, label %323, label %326

323:                                              ; preds = %320
  %324 = load i64, ptr %13, align 8
  %325 = icmp eq i64 %324, 0
  store i1 %325, ptr %12, align 1
  br label %367

326:                                              ; preds = %320
  %327 = load i32, ptr %14, align 4
  %328 = icmp eq i32 %327, 17
  br i1 %328, label %329, label %332

329:                                              ; preds = %326
  %330 = load i64, ptr %13, align 8
  %331 = icmp eq i64 %330, 4
  store i1 %331, ptr %12, align 1
  br label %367

332:                                              ; preds = %326
  %333 = load i32, ptr %14, align 4
  %334 = icmp eq i32 %333, 22
  br i1 %334, label %335, label %338

335:                                              ; preds = %332
  %336 = load i64, ptr %13, align 8
  %337 = icmp eq i64 %336, 36
  store i1 %337, ptr %12, align 1
  br label %367

338:                                              ; preds = %332
  %339 = load i32, ptr %14, align 4
  %340 = icmp eq i32 %339, 21
  br i1 %340, label %341, label %344

341:                                              ; preds = %338
  %342 = load i64, ptr %13, align 8
  %343 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %342) #17
  store i1 %343, ptr %12, align 1
  br label %367

344:                                              ; preds = %338
  %345 = load i32, ptr %14, align 4
  %346 = icmp eq i32 %345, 20
  br i1 %346, label %347, label %350

347:                                              ; preds = %344
  %348 = load i64, ptr %13, align 8
  %349 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %348) #16
  store i1 %349, ptr %12, align 1
  br label %367

350:                                              ; preds = %344
  %351 = load i32, ptr %14, align 4
  %352 = icmp eq i32 %351, 4
  br i1 %352, label %353, label %356

353:                                              ; preds = %350
  %354 = load i64, ptr %13, align 8
  %355 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %354) #16
  store i1 %355, ptr %12, align 1
  br label %367

356:                                              ; preds = %350
  %357 = load i64, ptr %13, align 8
  %358 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %357) #17
  br i1 %358, label %359, label %360

359:                                              ; preds = %356
  store i1 false, ptr %12, align 1
  br label %367

360:                                              ; preds = %356
  %361 = load i32, ptr %14, align 4
  %362 = load i64, ptr %13, align 8
  %363 = call i32 @RB_BUILTIN_TYPE(i64 noundef %362) #16
  %364 = icmp eq i32 %361, %363
  br i1 %364, label %365, label %366

365:                                              ; preds = %360
  store i1 true, ptr %12, align 1
  br label %367

366:                                              ; preds = %360
  store i1 false, ptr %12, align 1
  br label %367

367:                                              ; preds = %366, %365, %359, %353, %347, %341, %335, %329, %323, %317
  %368 = load i1, ptr %12, align 1
  br i1 %368, label %372, label %465

369:                                              ; preds = %312
  %370 = load i64, ptr %19, align 8
  %371 = call zeroext i1 @RB_TYPE_P(i64 noundef %370, i32 noundef 5) #16
  br i1 %371, label %372, label %465

372:                                              ; preds = %369, %367
  %373 = load i64, ptr %19, align 8
  %374 = call i64 @rb_class_of(i64 noundef %373) #16
  %375 = load i64, ptr @rb_cString, align 8
  %376 = icmp eq i64 %374, %375
  br i1 %376, label %377, label %465

377:                                              ; preds = %372
  br i1 true, label %378, label %436

378:                                              ; preds = %377
  %379 = load ptr, ptr %22, align 8
  %380 = getelementptr inbounds %struct.minmax_by_t, ptr %379, i32 0, i32 1
  %381 = load i64, ptr %380, align 8
  store i64 %381, ptr %16, align 8
  store i32 5, ptr %17, align 4
  %382 = load i32, ptr %17, align 4
  %383 = icmp eq i32 %382, 18
  br i1 %383, label %384, label %387

384:                                              ; preds = %378
  %385 = load i64, ptr %16, align 8
  %386 = icmp eq i64 %385, 20
  store i1 %386, ptr %15, align 1
  br label %434

387:                                              ; preds = %378
  %388 = load i32, ptr %17, align 4
  %389 = icmp eq i32 %388, 19
  br i1 %389, label %390, label %393

390:                                              ; preds = %387
  %391 = load i64, ptr %16, align 8
  %392 = icmp eq i64 %391, 0
  store i1 %392, ptr %15, align 1
  br label %434

393:                                              ; preds = %387
  %394 = load i32, ptr %17, align 4
  %395 = icmp eq i32 %394, 17
  br i1 %395, label %396, label %399

396:                                              ; preds = %393
  %397 = load i64, ptr %16, align 8
  %398 = icmp eq i64 %397, 4
  store i1 %398, ptr %15, align 1
  br label %434

399:                                              ; preds = %393
  %400 = load i32, ptr %17, align 4
  %401 = icmp eq i32 %400, 22
  br i1 %401, label %402, label %405

402:                                              ; preds = %399
  %403 = load i64, ptr %16, align 8
  %404 = icmp eq i64 %403, 36
  store i1 %404, ptr %15, align 1
  br label %434

405:                                              ; preds = %399
  %406 = load i32, ptr %17, align 4
  %407 = icmp eq i32 %406, 21
  br i1 %407, label %408, label %411

408:                                              ; preds = %405
  %409 = load i64, ptr %16, align 8
  %410 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %409) #17
  store i1 %410, ptr %15, align 1
  br label %434

411:                                              ; preds = %405
  %412 = load i32, ptr %17, align 4
  %413 = icmp eq i32 %412, 20
  br i1 %413, label %414, label %417

414:                                              ; preds = %411
  %415 = load i64, ptr %16, align 8
  %416 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %415) #16
  store i1 %416, ptr %15, align 1
  br label %434

417:                                              ; preds = %411
  %418 = load i32, ptr %17, align 4
  %419 = icmp eq i32 %418, 4
  br i1 %419, label %420, label %423

420:                                              ; preds = %417
  %421 = load i64, ptr %16, align 8
  %422 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %421) #16
  store i1 %422, ptr %15, align 1
  br label %434

423:                                              ; preds = %417
  %424 = load i64, ptr %16, align 8
  %425 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %424) #17
  br i1 %425, label %426, label %427

426:                                              ; preds = %423
  store i1 false, ptr %15, align 1
  br label %434

427:                                              ; preds = %423
  %428 = load i32, ptr %17, align 4
  %429 = load i64, ptr %16, align 8
  %430 = call i32 @RB_BUILTIN_TYPE(i64 noundef %429) #16
  %431 = icmp eq i32 %428, %430
  br i1 %431, label %432, label %433

432:                                              ; preds = %427
  store i1 true, ptr %15, align 1
  br label %434

433:                                              ; preds = %427
  store i1 false, ptr %15, align 1
  br label %434

434:                                              ; preds = %433, %432, %426, %420, %414, %408, %402, %396, %390, %384
  %435 = load i1, ptr %15, align 1
  br i1 %435, label %441, label %465

436:                                              ; preds = %377
  %437 = load ptr, ptr %22, align 8
  %438 = getelementptr inbounds %struct.minmax_by_t, ptr %437, i32 0, i32 1
  %439 = load i64, ptr %438, align 8
  %440 = call zeroext i1 @RB_TYPE_P(i64 noundef %439, i32 noundef 5) #16
  br i1 %440, label %441, label %465

441:                                              ; preds = %436, %434
  %442 = load ptr, ptr %22, align 8
  %443 = getelementptr inbounds %struct.minmax_by_t, ptr %442, i32 0, i32 1
  %444 = load i64, ptr %443, align 8
  %445 = call i64 @rb_class_of(i64 noundef %444) #16
  %446 = load i64, ptr @rb_cString, align 8
  %447 = icmp eq i64 %445, %446
  br i1 %447, label %448, label %465

448:                                              ; preds = %441
  %449 = getelementptr inbounds [32 x i16], ptr @ruby_vm_redefined_flag, i64 0, i64 30
  %450 = load i16, ptr %449, align 4
  %451 = sext i16 %450 to i32
  %452 = and i32 %451, 4
  %453 = icmp eq i32 %452, 0
  %454 = xor i1 %453, true
  %455 = xor i1 %454, true
  %456 = zext i1 %455 to i32
  %457 = sext i32 %456 to i64
  %458 = icmp ne i64 %457, 0
  br i1 %458, label %459, label %465

459:                                              ; preds = %448
  %460 = load i64, ptr %19, align 8
  %461 = load ptr, ptr %22, align 8
  %462 = getelementptr inbounds %struct.minmax_by_t, ptr %461, i32 0, i32 1
  %463 = load i64, ptr %462, align 8
  %464 = call i32 @rb_str_cmp(i64 noundef %460, i64 noundef %463)
  br label %502

465:                                              ; preds = %448, %441, %436, %434, %372, %369, %367
  %466 = load i64, ptr %19, align 8
  %467 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %466) #16
  br i1 %467, label %468, label %490

468:                                              ; preds = %465
  %469 = load ptr, ptr %22, align 8
  %470 = getelementptr inbounds %struct.minmax_by_t, ptr %469, i32 0, i32 1
  %471 = load i64, ptr %470, align 8
  %472 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %471) #16
  br i1 %472, label %473, label %490

473:                                              ; preds = %468
  %474 = getelementptr inbounds [32 x i16], ptr @ruby_vm_redefined_flag, i64 0, i64 30
  %475 = load i16, ptr %474, align 4
  %476 = sext i16 %475 to i32
  %477 = and i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = xor i1 %478, true
  %480 = xor i1 %479, true
  %481 = zext i1 %480 to i32
  %482 = sext i32 %481 to i64
  %483 = icmp ne i64 %482, 0
  br i1 %483, label %484, label %490

484:                                              ; preds = %473
  %485 = load i64, ptr %19, align 8
  %486 = load ptr, ptr %22, align 8
  %487 = getelementptr inbounds %struct.minmax_by_t, ptr %486, i32 0, i32 1
  %488 = load i64, ptr %487, align 8
  %489 = call i32 @rb_float_cmp(i64 noundef %485, i64 noundef %488)
  br label %500

490:                                              ; preds = %473, %468, %465
  %491 = load i64, ptr %19, align 8
  %492 = load ptr, ptr %22, align 8
  %493 = getelementptr inbounds %struct.minmax_by_t, ptr %492, i32 0, i32 1
  %494 = call i64 @rb_funcallv(i64 noundef %491, i64 noundef 135, i32 noundef 1, ptr noundef %493)
  %495 = load i64, ptr %19, align 8
  %496 = load ptr, ptr %22, align 8
  %497 = getelementptr inbounds %struct.minmax_by_t, ptr %496, i32 0, i32 1
  %498 = load i64, ptr %497, align 8
  %499 = call i32 @rb_cmpint(i64 noundef %494, i64 noundef %495, i64 noundef %498)
  br label %500

500:                                              ; preds = %490, %484
  %501 = phi i32 [ %489, %484 ], [ %499, %490 ]
  br label %502

502:                                              ; preds = %500, %459
  %503 = phi i32 [ %464, %459 ], [ %501, %500 ]
  br label %504

504:                                              ; preds = %502, %310
  %505 = phi i32 [ %311, %310 ], [ %503, %502 ]
  %506 = icmp sgt i32 %505, 0
  br i1 %506, label %507, label %514

507:                                              ; preds = %504
  %508 = load i64, ptr %19, align 8
  %509 = load ptr, ptr %22, align 8
  %510 = getelementptr inbounds %struct.minmax_by_t, ptr %509, i32 0, i32 1
  store i64 %508, ptr %510, align 8
  %511 = load i64, ptr %21, align 8
  %512 = load ptr, ptr %22, align 8
  %513 = getelementptr inbounds %struct.minmax_by_t, ptr %512, i32 0, i32 3
  store i64 %511, ptr %513, align 8
  br label %514

514:                                              ; preds = %507, %504
  br label %515

515:                                              ; preds = %514, %27
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @member_i(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %12 = load i64, ptr %7, align 8
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %11, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load ptr, ptr %9, align 8
  %16 = call i64 @rb_enum_values_pack(i32 noundef %14, ptr noundef %15)
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct.MEMO, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  %20 = call i64 @rb_equal(i64 noundef %16, i64 noundef %19)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %5
  %23 = load ptr, ptr %11, align 8
  call void @MEMO_V2_SET(ptr noundef %23, i64 noundef 20)
  call void @rb_iter_break() #15
  unreachable

24:                                               ; preds = %5
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @each_with_index_i(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %13 = load i64, ptr %7, align 8
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %11, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = call i64 @imemo_count_value(ptr noundef %15)
  store i64 %16, ptr %12, align 8
  %17 = load ptr, ptr %11, align 8
  call void @imemo_count_up(ptr noundef %17)
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = call i64 @rb_enum_values_pack(i32 noundef %18, ptr noundef %19)
  %21 = load i64, ptr %12, align 8
  %22 = call i64 (i32, ...) @rb_yield_values(i32 noundef 2, i64 noundef %20, i64 noundef %21)
  ret i64 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @each_val_i(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  br label %11

11:                                               ; preds = %5
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = call i64 @rb_enum_values_pack(i32 noundef %12, ptr noundef %13)
  store i64 %14, ptr %6, align 8
  br label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %8, align 4
  %17 = load i64, ptr %6, align 8
  %18 = call i64 @enum_yield(i32 noundef %16, i64 noundef %17)
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_each_slice_size(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call i64 @RARRAY_AREF(i64 noundef %12, i64 noundef 0) #16
  %14 = call i64 @rb_num2long_inline(i64 noundef %13)
  store i64 %14, ptr %10, align 8
  br label %15

15:                                               ; preds = %3
  %16 = call i64 @rbimpl_intern_const(ptr noundef @enum_each_slice_size.rbimpl_id, ptr noundef @.str.88) #18
  store i64 %16, ptr %11, align 8
  br label %17

17:                                               ; preds = %15
  %18 = load i64, ptr %10, align 8
  %19 = icmp sle i64 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %21, ptr noundef @.str.87) #15
  unreachable

22:                                               ; preds = %17
  %23 = load i64, ptr %5, align 8
  %24 = call i64 @enum_size(i64 noundef %23, i64 noundef 0, i64 noundef 0)
  store i64 %24, ptr %9, align 8
  %25 = load i64, ptr %9, align 8
  %26 = call zeroext i1 @RB_NIL_P(i64 noundef %25) #17
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i64 4, ptr %4, align 8
  br label %46

28:                                               ; preds = %22
  %29 = load i64, ptr %9, align 8
  %30 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %29) #16
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = load i64, ptr %9, align 8
  %33 = load i64, ptr %11, align 8
  %34 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %32, i64 noundef %33, i32 noundef 0)
  %35 = call zeroext i1 @RB_TEST(i64 noundef %34) #17
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = load i64, ptr %9, align 8
  store i64 %37, ptr %4, align 8
  br label %46

38:                                               ; preds = %31, %28
  %39 = load i64, ptr %9, align 8
  %40 = load i64, ptr %10, align 8
  %41 = sub i64 %40, 1
  %42 = call i64 @add_int(i64 noundef %39, i64 noundef %41)
  store i64 %42, ptr %8, align 8
  %43 = load i64, ptr %8, align 8
  %44 = load i64, ptr %10, align 8
  %45 = call i64 @div_int(i64 noundef %43, i64 noundef %44)
  store i64 %45, ptr %4, align 8
  br label %46

46:                                               ; preds = %38, %36, %27
  %47 = load i64, ptr %4, align 8
  ret i64 %47
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @limit_by_enum_size(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call i64 @rb_check_funcall(i64 noundef %8, i64 noundef 2993, i32 noundef 0, ptr noundef null)
  store i64 %9, ptr %7, align 8
  %10 = load i64, ptr %7, align 8
  %11 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %10) #17
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8
  store i64 %13, ptr %3, align 8
  br label %26

14:                                               ; preds = %2
  %15 = load i64, ptr %7, align 8
  %16 = call i64 @rb_fix2ulong(i64 noundef %15) #17
  store i64 %16, ptr %6, align 8
  %17 = load i64, ptr %5, align 8
  %18 = load i64, ptr %6, align 8
  %19 = icmp ugt i64 %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load i64, ptr %6, align 8
  br label %24

22:                                               ; preds = %14
  %23 = load i64, ptr %5, align 8
  br label %24

24:                                               ; preds = %22, %20
  %25 = phi i64 [ %21, %20 ], [ %23, %22 ]
  store i64 %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %24, %12
  %27 = load i64, ptr %3, align 8
  ret i64 %27
}

declare i32 @rb_block_arity() #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @each_slice_i(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %15 = load i64, ptr %7, align 8
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct.MEMO, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %12, align 8
  store i64 4, ptr %13, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct.MEMO, ptr %20, i32 0, i32 4
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %14, align 8
  br label %23

23:                                               ; preds = %5
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = call i64 @rb_enum_values_pack(i32 noundef %24, ptr noundef %25)
  store i64 %26, ptr %6, align 8
  br label %27

27:                                               ; preds = %23
  %28 = load i64, ptr %12, align 8
  %29 = load i64, ptr %6, align 8
  %30 = call i64 @rb_ary_push(i64 noundef %28, i64 noundef %29)
  %31 = load i64, ptr %12, align 8
  %32 = call i64 @rb_array_len(i64 noundef %31) #16
  %33 = load i64, ptr %14, align 8
  %34 = icmp eq i64 %32, %33
  br i1 %34, label %35, label %50

35:                                               ; preds = %27
  %36 = load i64, ptr %12, align 8
  %37 = call i64 @rb_yield(i64 noundef %36)
  store i64 %37, ptr %13, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.MEMO, ptr %38, i32 0, i32 3
  %40 = load i64, ptr %39, align 8
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %35
  %43 = load ptr, ptr %11, align 8
  %44 = load i64, ptr %14, align 8
  %45 = call i64 @rb_ary_new_capa(i64 noundef %44)
  call void @MEMO_V1_SET(ptr noundef %43, i64 noundef %45)
  br label %49

46:                                               ; preds = %35
  %47 = load i64, ptr %12, align 8
  %48 = call i64 @rb_ary_clear(i64 noundef %47)
  br label %49

49:                                               ; preds = %46, %42
  br label %50

50:                                               ; preds = %49, %27
  %51 = load i64, ptr %13, align 8
  ret i64 %51
}

; Function Attrs: nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_intern_const(ptr noundef nonnull %0, ptr noundef nonnull %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %10, %2
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ne i64 %7, 0
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8
  %12 = call i64 @rb_intern_const(ptr noundef %11) #16
  %13 = load ptr, ptr %3, align 8
  store i64 %12, ptr %13, align 8
  br label %5, !llvm.loop !30

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @add_int(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  %8 = call i64 @rb_long2num_inline(i64 noundef %7)
  store i64 %8, ptr %6, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call zeroext i1 @rb_integer_type_p(i64 noundef %9) #16
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8
  %13 = load i64, ptr %6, align 8
  %14 = call i64 @rb_int_plus(i64 noundef %12, i64 noundef %13)
  store i64 %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %4, align 8
  %17 = call i64 @rb_funcallv(i64 noundef %16, i64 noundef 43, i32 noundef 1, ptr noundef %6)
  store i64 %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %11
  %19 = load i64, ptr %3, align 8
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @div_int(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  %8 = call i64 @rb_long2num_inline(i64 noundef %7)
  store i64 %8, ptr %6, align 8
  %9 = load i64, ptr %4, align 8
  %10 = call zeroext i1 @rb_integer_type_p(i64 noundef %9) #16
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8
  %13 = load i64, ptr %6, align 8
  %14 = call i64 @rb_int_idiv(i64 noundef %12, i64 noundef %13)
  store i64 %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %4, align 8
  %17 = call i64 @rb_funcallv(i64 noundef %16, i64 noundef 3537, i32 noundef 1, ptr noundef %6)
  store i64 %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %11
  %19 = load i64, ptr %3, align 8
  ret i64 %19
}

declare i64 @rb_int_plus(i64 noundef, i64 noundef) #1

declare i64 @rb_int_idiv(i64 noundef, i64 noundef) #1

declare i64 @rb_check_funcall(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rb_fix2ulong(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @rb_fix2long(i64 noundef %3) #17
  ret i64 %4
}

declare i64 @rb_ary_clear(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_each_cons_size(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i1, align 1
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i64 %0, ptr %11, align 8
  store i64 %1, ptr %12, align 8
  store i64 %2, ptr %13, align 8
  %18 = call i64 @RB_INT2FIX(i64 noundef 0) #17
  store i64 %18, ptr %14, align 8
  %19 = load i64, ptr %12, align 8
  %20 = call i64 @RARRAY_AREF(i64 noundef %19, i64 noundef 0) #16
  %21 = call i64 @rb_num2long_inline(i64 noundef %20)
  store i64 %21, ptr %17, align 8
  %22 = load i64, ptr %17, align 8
  %23 = icmp sle i64 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %3
  %25 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %25, ptr noundef @.str.89) #15
  unreachable

26:                                               ; preds = %3
  %27 = load i64, ptr %11, align 8
  %28 = call i64 @enum_size(i64 noundef %27, i64 noundef 0, i64 noundef 0)
  store i64 %28, ptr %16, align 8
  %29 = load i64, ptr %16, align 8
  %30 = call zeroext i1 @RB_NIL_P(i64 noundef %29) #17
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i64 4, ptr %10, align 8
  br label %250

32:                                               ; preds = %26
  %33 = load i64, ptr %16, align 8
  %34 = load i64, ptr %17, align 8
  %35 = sub i64 1, %34
  %36 = call i64 @add_int(i64 noundef %33, i64 noundef %35)
  store i64 %36, ptr %15, align 8
  %37 = load i64, ptr %15, align 8
  %38 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %37) #17
  br i1 %38, label %39, label %65

39:                                               ; preds = %32
  %40 = load i64, ptr %14, align 8
  %41 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %40) #17
  br i1 %41, label %42, label %65

42:                                               ; preds = %39
  %43 = getelementptr inbounds [32 x i16], ptr @ruby_vm_redefined_flag, i64 0, i64 30
  %44 = load i16, ptr %43, align 4
  %45 = sext i16 %44 to i32
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %65

53:                                               ; preds = %42
  %54 = load i64, ptr %15, align 8
  %55 = load i64, ptr %14, align 8
  %56 = icmp sgt i64 %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  br label %63

58:                                               ; preds = %53
  %59 = load i64, ptr %15, align 8
  %60 = load i64, ptr %14, align 8
  %61 = icmp slt i64 %59, %60
  %62 = select i1 %61, i32 -1, i32 0
  br label %63

63:                                               ; preds = %58, %57
  %64 = phi i32 [ 1, %57 ], [ %62, %58 ]
  br label %241

65:                                               ; preds = %42, %39, %32
  br i1 true, label %66, label %122

66:                                               ; preds = %65
  %67 = load i64, ptr %15, align 8
  store i64 %67, ptr %5, align 8
  store i32 5, ptr %6, align 4
  %68 = load i32, ptr %6, align 4
  %69 = icmp eq i32 %68, 18
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load i64, ptr %5, align 8
  %72 = icmp eq i64 %71, 20
  store i1 %72, ptr %4, align 1
  br label %120

73:                                               ; preds = %66
  %74 = load i32, ptr %6, align 4
  %75 = icmp eq i32 %74, 19
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load i64, ptr %5, align 8
  %78 = icmp eq i64 %77, 0
  store i1 %78, ptr %4, align 1
  br label %120

79:                                               ; preds = %73
  %80 = load i32, ptr %6, align 4
  %81 = icmp eq i32 %80, 17
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load i64, ptr %5, align 8
  %84 = icmp eq i64 %83, 4
  store i1 %84, ptr %4, align 1
  br label %120

85:                                               ; preds = %79
  %86 = load i32, ptr %6, align 4
  %87 = icmp eq i32 %86, 22
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load i64, ptr %5, align 8
  %90 = icmp eq i64 %89, 36
  store i1 %90, ptr %4, align 1
  br label %120

91:                                               ; preds = %85
  %92 = load i32, ptr %6, align 4
  %93 = icmp eq i32 %92, 21
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load i64, ptr %5, align 8
  %96 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %95) #17
  store i1 %96, ptr %4, align 1
  br label %120

97:                                               ; preds = %91
  %98 = load i32, ptr %6, align 4
  %99 = icmp eq i32 %98, 20
  br i1 %99, label %100, label %103

100:                                              ; preds = %97
  %101 = load i64, ptr %5, align 8
  %102 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %101) #16
  store i1 %102, ptr %4, align 1
  br label %120

103:                                              ; preds = %97
  %104 = load i32, ptr %6, align 4
  %105 = icmp eq i32 %104, 4
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load i64, ptr %5, align 8
  %108 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %107) #16
  store i1 %108, ptr %4, align 1
  br label %120

109:                                              ; preds = %103
  %110 = load i64, ptr %5, align 8
  %111 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %110) #17
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  store i1 false, ptr %4, align 1
  br label %120

113:                                              ; preds = %109
  %114 = load i32, ptr %6, align 4
  %115 = load i64, ptr %5, align 8
  %116 = call i32 @RB_BUILTIN_TYPE(i64 noundef %115) #16
  %117 = icmp eq i32 %114, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %113
  store i1 true, ptr %4, align 1
  br label %120

119:                                              ; preds = %113
  store i1 false, ptr %4, align 1
  br label %120

120:                                              ; preds = %119, %118, %112, %106, %100, %94, %88, %82, %76, %70
  %121 = load i1, ptr %4, align 1
  br i1 %121, label %125, label %210

122:                                              ; preds = %65
  %123 = load i64, ptr %15, align 8
  %124 = call zeroext i1 @RB_TYPE_P(i64 noundef %123, i32 noundef 5) #16
  br i1 %124, label %125, label %210

125:                                              ; preds = %122, %120
  %126 = load i64, ptr %15, align 8
  %127 = call i64 @rb_class_of(i64 noundef %126) #16
  %128 = load i64, ptr @rb_cString, align 8
  %129 = icmp eq i64 %127, %128
  br i1 %129, label %130, label %210

130:                                              ; preds = %125
  br i1 true, label %131, label %187

131:                                              ; preds = %130
  %132 = load i64, ptr %14, align 8
  store i64 %132, ptr %8, align 8
  store i32 5, ptr %9, align 4
  %133 = load i32, ptr %9, align 4
  %134 = icmp eq i32 %133, 18
  br i1 %134, label %135, label %138

135:                                              ; preds = %131
  %136 = load i64, ptr %8, align 8
  %137 = icmp eq i64 %136, 20
  store i1 %137, ptr %7, align 1
  br label %185

138:                                              ; preds = %131
  %139 = load i32, ptr %9, align 4
  %140 = icmp eq i32 %139, 19
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  %142 = load i64, ptr %8, align 8
  %143 = icmp eq i64 %142, 0
  store i1 %143, ptr %7, align 1
  br label %185

144:                                              ; preds = %138
  %145 = load i32, ptr %9, align 4
  %146 = icmp eq i32 %145, 17
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  %148 = load i64, ptr %8, align 8
  %149 = icmp eq i64 %148, 4
  store i1 %149, ptr %7, align 1
  br label %185

150:                                              ; preds = %144
  %151 = load i32, ptr %9, align 4
  %152 = icmp eq i32 %151, 22
  br i1 %152, label %153, label %156

153:                                              ; preds = %150
  %154 = load i64, ptr %8, align 8
  %155 = icmp eq i64 %154, 36
  store i1 %155, ptr %7, align 1
  br label %185

156:                                              ; preds = %150
  %157 = load i32, ptr %9, align 4
  %158 = icmp eq i32 %157, 21
  br i1 %158, label %159, label %162

159:                                              ; preds = %156
  %160 = load i64, ptr %8, align 8
  %161 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %160) #17
  store i1 %161, ptr %7, align 1
  br label %185

162:                                              ; preds = %156
  %163 = load i32, ptr %9, align 4
  %164 = icmp eq i32 %163, 20
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = load i64, ptr %8, align 8
  %167 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %166) #16
  store i1 %167, ptr %7, align 1
  br label %185

168:                                              ; preds = %162
  %169 = load i32, ptr %9, align 4
  %170 = icmp eq i32 %169, 4
  br i1 %170, label %171, label %174

171:                                              ; preds = %168
  %172 = load i64, ptr %8, align 8
  %173 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %172) #16
  store i1 %173, ptr %7, align 1
  br label %185

174:                                              ; preds = %168
  %175 = load i64, ptr %8, align 8
  %176 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %175) #17
  br i1 %176, label %177, label %178

177:                                              ; preds = %174
  store i1 false, ptr %7, align 1
  br label %185

178:                                              ; preds = %174
  %179 = load i32, ptr %9, align 4
  %180 = load i64, ptr %8, align 8
  %181 = call i32 @RB_BUILTIN_TYPE(i64 noundef %180) #16
  %182 = icmp eq i32 %179, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %178
  store i1 true, ptr %7, align 1
  br label %185

184:                                              ; preds = %178
  store i1 false, ptr %7, align 1
  br label %185

185:                                              ; preds = %184, %183, %177, %171, %165, %159, %153, %147, %141, %135
  %186 = load i1, ptr %7, align 1
  br i1 %186, label %190, label %210

187:                                              ; preds = %130
  %188 = load i64, ptr %14, align 8
  %189 = call zeroext i1 @RB_TYPE_P(i64 noundef %188, i32 noundef 5) #16
  br i1 %189, label %190, label %210

190:                                              ; preds = %187, %185
  %191 = load i64, ptr %14, align 8
  %192 = call i64 @rb_class_of(i64 noundef %191) #16
  %193 = load i64, ptr @rb_cString, align 8
  %194 = icmp eq i64 %192, %193
  br i1 %194, label %195, label %210

195:                                              ; preds = %190
  %196 = getelementptr inbounds [32 x i16], ptr @ruby_vm_redefined_flag, i64 0, i64 30
  %197 = load i16, ptr %196, align 4
  %198 = sext i16 %197 to i32
  %199 = and i32 %198, 4
  %200 = icmp eq i32 %199, 0
  %201 = xor i1 %200, true
  %202 = xor i1 %201, true
  %203 = zext i1 %202 to i32
  %204 = sext i32 %203 to i64
  %205 = icmp ne i64 %204, 0
  br i1 %205, label %206, label %210

206:                                              ; preds = %195
  %207 = load i64, ptr %15, align 8
  %208 = load i64, ptr %14, align 8
  %209 = call i32 @rb_str_cmp(i64 noundef %207, i64 noundef %208)
  br label %239

210:                                              ; preds = %195, %190, %187, %185, %125, %122, %120
  %211 = load i64, ptr %15, align 8
  %212 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %211) #16
  br i1 %212, label %213, label %231

213:                                              ; preds = %210
  %214 = load i64, ptr %14, align 8
  %215 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %214) #16
  br i1 %215, label %216, label %231

216:                                              ; preds = %213
  %217 = getelementptr inbounds [32 x i16], ptr @ruby_vm_redefined_flag, i64 0, i64 30
  %218 = load i16, ptr %217, align 4
  %219 = sext i16 %218 to i32
  %220 = and i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = xor i1 %221, true
  %223 = xor i1 %222, true
  %224 = zext i1 %223 to i32
  %225 = sext i32 %224 to i64
  %226 = icmp ne i64 %225, 0
  br i1 %226, label %227, label %231

227:                                              ; preds = %216
  %228 = load i64, ptr %15, align 8
  %229 = load i64, ptr %14, align 8
  %230 = call i32 @rb_float_cmp(i64 noundef %228, i64 noundef %229)
  br label %237

231:                                              ; preds = %216, %213, %210
  %232 = load i64, ptr %15, align 8
  %233 = call i64 @rb_funcallv(i64 noundef %232, i64 noundef 135, i32 noundef 1, ptr noundef %14)
  %234 = load i64, ptr %15, align 8
  %235 = load i64, ptr %14, align 8
  %236 = call i32 @rb_cmpint(i64 noundef %233, i64 noundef %234, i64 noundef %235)
  br label %237

237:                                              ; preds = %231, %227
  %238 = phi i32 [ %230, %227 ], [ %236, %231 ]
  br label %239

239:                                              ; preds = %237, %206
  %240 = phi i32 [ %209, %206 ], [ %238, %237 ]
  br label %241

241:                                              ; preds = %239, %63
  %242 = phi i32 [ %64, %63 ], [ %240, %239 ]
  %243 = icmp eq i32 %242, -1
  br i1 %243, label %244, label %246

244:                                              ; preds = %241
  %245 = load i64, ptr %14, align 8
  br label %248

246:                                              ; preds = %241
  %247 = load i64, ptr %15, align 8
  br label %248

248:                                              ; preds = %246, %244
  %249 = phi i64 [ %245, %244 ], [ %247, %246 ]
  store i64 %249, ptr %10, align 8
  br label %250

250:                                              ; preds = %248, %31
  %251 = load i64, ptr %10, align 8
  ret i64 %251
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @enum_size_over_p(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i64 @rb_check_funcall(i64 noundef %7, i64 noundef 2993, i32 noundef 0, ptr noundef null)
  store i64 %8, ptr %6, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %9) #17
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %18

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8
  %14 = load i64, ptr %6, align 8
  %15 = call i64 @rb_fix2ulong(i64 noundef %14) #17
  %16 = icmp ugt i64 %13, %15
  %17 = zext i1 %16 to i32
  store i32 %17, ptr %3, align 4
  br label %18

18:                                               ; preds = %12, %11
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @each_cons_i(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %15 = load i64, ptr %7, align 8
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %11, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct.MEMO, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %12, align 8
  store i64 4, ptr %13, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct.MEMO, ptr %20, i32 0, i32 4
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %14, align 8
  br label %23

23:                                               ; preds = %5
  %24 = load i32, ptr %8, align 4
  %25 = load ptr, ptr %9, align 8
  %26 = call i64 @rb_enum_values_pack(i32 noundef %24, ptr noundef %25)
  store i64 %26, ptr %6, align 8
  br label %27

27:                                               ; preds = %23
  %28 = load i64, ptr %12, align 8
  %29 = call i64 @rb_array_len(i64 noundef %28) #16
  %30 = load i64, ptr %14, align 8
  %31 = icmp eq i64 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load i64, ptr %12, align 8
  %34 = call i64 @rb_ary_shift(i64 noundef %33)
  br label %35

35:                                               ; preds = %32, %27
  %36 = load i64, ptr %12, align 8
  %37 = load i64, ptr %6, align 8
  %38 = call i64 @rb_ary_push(i64 noundef %36, i64 noundef %37)
  %39 = load i64, ptr %12, align 8
  %40 = call i64 @rb_array_len(i64 noundef %39) #16
  %41 = load i64, ptr %14, align 8
  %42 = icmp eq i64 %40, %41
  br i1 %42, label %43, label %54

43:                                               ; preds = %35
  %44 = load ptr, ptr %11, align 8
  %45 = getelementptr inbounds %struct.MEMO, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = load i64, ptr %12, align 8
  %50 = call i64 @rb_ary_dup(i64 noundef %49)
  store i64 %50, ptr %12, align 8
  br label %51

51:                                               ; preds = %48, %43
  %52 = load i64, ptr %12, align 8
  %53 = call i64 @rb_yield(i64 noundef %52)
  store i64 %53, ptr %13, align 8
  br label %54

54:                                               ; preds = %51, %35
  %55 = load i64, ptr %13, align 8
  ret i64 %55
}

declare i64 @rb_ary_shift(i64 noundef) #1

declare i64 @rb_ary_dup(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @each_with_object_i(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  br label %11

11:                                               ; preds = %5
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = call i64 @rb_enum_values_pack(i32 noundef %12, ptr noundef %13)
  store i64 %14, ptr %6, align 8
  br label %15

15:                                               ; preds = %11
  %16 = load i64, ptr %6, align 8
  %17 = load i64, ptr %7, align 8
  %18 = call i64 (i32, ...) @rb_yield_values(i32 noundef 2, i64 noundef %16, i64 noundef %17)
  ret i64 %18
}

declare i32 @rb_respond_to(i64 noundef, i64 noundef) #1

declare i64 @rb_obj_class(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @zip_ary(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %20 = load i64, ptr %7, align 8
  %21 = inttoptr i64 %20 to ptr
  store ptr %21, ptr %11, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct.MEMO, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %12, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct.MEMO, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %13, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = getelementptr inbounds %struct.MEMO, ptr %28, i32 0, i32 4
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8
  store i64 %30, ptr %14, align 8
  %32 = load i64, ptr %13, align 8
  %33 = call i64 @rb_array_len(i64 noundef %32) #16
  %34 = add i64 %33, 1
  %35 = call i64 @rb_ary_new_capa(i64 noundef %34)
  store i64 %35, ptr %15, align 8
  %36 = load i64, ptr %15, align 8
  %37 = load i32, ptr %8, align 4
  %38 = load ptr, ptr %9, align 8
  %39 = call i64 @rb_enum_values_pack(i32 noundef %37, ptr noundef %38)
  call void @rb_ary_store(i64 noundef %36, i64 noundef 0, i64 noundef %39)
  store i32 0, ptr %16, align 4
  br label %40

40:                                               ; preds = %65, %5
  %41 = load i32, ptr %16, align 4
  %42 = sext i32 %41 to i64
  %43 = load i64, ptr %13, align 8
  %44 = call i64 @rb_array_len(i64 noundef %43) #16
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %46, label %68

46:                                               ; preds = %40
  %47 = load i64, ptr %13, align 8
  %48 = load i32, ptr %16, align 4
  %49 = sext i32 %48 to i64
  %50 = call i64 @RARRAY_AREF(i64 noundef %47, i64 noundef %49) #16
  store i64 %50, ptr %17, align 8
  %51 = load i64, ptr %17, align 8
  %52 = call i64 @rb_array_len(i64 noundef %51) #16
  %53 = load i64, ptr %14, align 8
  %54 = icmp sle i64 %52, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %46
  %56 = load i64, ptr %15, align 8
  %57 = call i64 @rb_ary_push(i64 noundef %56, i64 noundef 4)
  br label %64

58:                                               ; preds = %46
  %59 = load i64, ptr %15, align 8
  %60 = load i64, ptr %17, align 8
  %61 = load i64, ptr %14, align 8
  %62 = call i64 @RARRAY_AREF(i64 noundef %60, i64 noundef %61) #16
  %63 = call i64 @rb_ary_push(i64 noundef %59, i64 noundef %62)
  br label %64

64:                                               ; preds = %58, %55
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %16, align 4
  %67 = add i32 %66, 1
  store i32 %67, ptr %16, align 4
  br label %40, !llvm.loop !31

68:                                               ; preds = %40
  %69 = load i64, ptr %12, align 8
  %70 = call zeroext i1 @RB_NIL_P(i64 noundef %69) #17
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load i64, ptr %15, align 8
  %73 = call i64 @enum_yield_array(i64 noundef %72)
  br label %78

74:                                               ; preds = %68
  %75 = load i64, ptr %12, align 8
  %76 = load i64, ptr %15, align 8
  %77 = call i64 @rb_ary_push(i64 noundef %75, i64 noundef %76)
  br label %78

78:                                               ; preds = %74, %71
  store ptr %13, ptr %18, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %18) #21, !srcloc !32
  %79 = load ptr, ptr %18, align 8
  store ptr %79, ptr %19, align 8
  %80 = load ptr, ptr %19, align 8
  %81 = load volatile i64, ptr %80, align 8
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @zip_i(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca [2 x i64], align 16
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %19 = load i64, ptr %7, align 8
  %20 = inttoptr i64 %19 to ptr
  store ptr %20, ptr %11, align 8
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds %struct.MEMO, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %12, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct.MEMO, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %13, align 8
  %27 = load i64, ptr %13, align 8
  %28 = call i64 @rb_array_len(i64 noundef %27) #16
  %29 = add i64 %28, 1
  %30 = call i64 @rb_ary_new_capa(i64 noundef %29)
  store i64 %30, ptr %14, align 8
  %31 = load i64, ptr %14, align 8
  %32 = load i32, ptr %8, align 4
  %33 = load ptr, ptr %9, align 8
  %34 = call i64 @rb_enum_values_pack(i32 noundef %32, ptr noundef %33)
  call void @rb_ary_store(i64 noundef %31, i64 noundef 0, i64 noundef %34)
  store i32 0, ptr %15, align 4
  br label %35

35:                                               ; preds = %76, %5
  %36 = load i32, ptr %15, align 4
  %37 = sext i32 %36 to i64
  %38 = load i64, ptr %13, align 8
  %39 = call i64 @rb_array_len(i64 noundef %38) #16
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %41, label %79

41:                                               ; preds = %35
  %42 = load i64, ptr %13, align 8
  %43 = load i32, ptr %15, align 4
  %44 = sext i32 %43 to i64
  %45 = call i64 @RARRAY_AREF(i64 noundef %42, i64 noundef %44) #16
  %46 = call zeroext i1 @RB_NIL_P(i64 noundef %45) #17
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = load i64, ptr %14, align 8
  %49 = call i64 @rb_ary_push(i64 noundef %48, i64 noundef 4)
  br label %75

50:                                               ; preds = %41
  %51 = load i64, ptr %13, align 8
  %52 = load i32, ptr %15, align 4
  %53 = sext i32 %52 to i64
  %54 = call i64 @RARRAY_AREF(i64 noundef %51, i64 noundef %53) #16
  %55 = getelementptr [2 x i64], ptr %16, i64 0, i64 1
  store i64 %54, ptr %55, align 8
  %56 = getelementptr inbounds [2 x i64], ptr %16, i64 0, i64 0
  %57 = ptrtoint ptr %56 to i64
  %58 = getelementptr inbounds [2 x i64], ptr %16, i64 0, i64 0
  %59 = ptrtoint ptr %58 to i64
  %60 = load i64, ptr @rb_eStopIteration, align 8
  %61 = call i64 (ptr, i64, ptr, i64, ...) @rb_rescue2(ptr noundef @call_next, i64 noundef %57, ptr noundef @call_stop, i64 noundef %59, i64 noundef %60, i64 noundef 0)
  %62 = getelementptr [2 x i64], ptr %16, i64 0, i64 0
  %63 = load i64, ptr %62, align 16
  %64 = call zeroext i1 @RB_UNDEF_P(i64 noundef %63) #17
  br i1 %64, label %65, label %70

65:                                               ; preds = %50
  %66 = load i64, ptr %13, align 8
  %67 = load i32, ptr %15, align 4
  %68 = sext i32 %67 to i64
  call void @RARRAY_ASET(i64 noundef %66, i64 noundef %68, i64 noundef 4)
  %69 = getelementptr [2 x i64], ptr %16, i64 0, i64 0
  store i64 4, ptr %69, align 16
  br label %70

70:                                               ; preds = %65, %50
  %71 = load i64, ptr %14, align 8
  %72 = getelementptr [2 x i64], ptr %16, i64 0, i64 0
  %73 = load i64, ptr %72, align 16
  %74 = call i64 @rb_ary_push(i64 noundef %71, i64 noundef %73)
  br label %75

75:                                               ; preds = %70, %47
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %15, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %15, align 4
  br label %35, !llvm.loop !33

79:                                               ; preds = %35
  %80 = load i64, ptr %12, align 8
  %81 = call zeroext i1 @RB_NIL_P(i64 noundef %80) #17
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load i64, ptr %14, align 8
  %84 = call i64 @enum_yield_array(i64 noundef %83)
  br label %89

85:                                               ; preds = %79
  %86 = load i64, ptr %12, align 8
  %87 = load i64, ptr %14, align 8
  %88 = call i64 @rb_ary_push(i64 noundef %86, i64 noundef %87)
  br label %89

89:                                               ; preds = %85, %82
  store ptr %13, ptr %17, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %17) #21, !srcloc !34
  %90 = load ptr, ptr %17, align 8
  store ptr %90, ptr %18, align 8
  %91 = load ptr, ptr %18, align 8
  %92 = load volatile i64, ptr %91, align 8
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_yield_array(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call i64 @rb_array_len(i64 noundef %5) #16
  store i64 %6, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = icmp sgt i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @rb_yield_force_blockarg(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %21

12:                                               ; preds = %1
  %13 = load i64, ptr %4, align 8
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr %3, align 8
  %17 = call i64 @RARRAY_AREF(i64 noundef %16, i64 noundef 0) #16
  %18 = call i64 @rb_yield(i64 noundef %17)
  store i64 %18, ptr %2, align 8
  br label %21

19:                                               ; preds = %12
  %20 = call i64 @rb_yield_values2(i32 noundef 0, ptr noundef null)
  store i64 %20, ptr %2, align 8
  br label %21

21:                                               ; preds = %19, %15, %9
  %22 = load i64, ptr %2, align 8
  ret i64 %22
}

declare i64 @rb_rescue2(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @call_next(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr i64, ptr %6, i64 1
  %8 = load i64, ptr %7, align 8
  %9 = load i64, ptr @id_next, align 8
  %10 = call i64 @rb_funcallv(i64 noundef %8, i64 noundef %9, i32 noundef 0, ptr noundef null)
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr i64, ptr %11, i64 0
  store i64 %10, ptr %12, align 8
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @call_stop(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = inttoptr i64 %6 to ptr
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr i64, ptr %8, i64 0
  store i64 36, ptr %9, align 8
  ret i64 36
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @take_i(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %12 = load i64, ptr %7, align 8
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds %struct.MEMO, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = call i64 @rb_enum_values_pack(i32 noundef %17, ptr noundef %18)
  %20 = call i64 @rb_ary_push(i64 noundef %16, i64 noundef %19)
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds %struct.MEMO, ptr %21, i32 0, i32 4
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, -1
  store i64 %24, ptr %22, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %5
  call void @rb_iter_break() #15
  unreachable

27:                                               ; preds = %5
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @take_while_i(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %11 = load i32, ptr %8, align 4
  %12 = load ptr, ptr %9, align 8
  %13 = call i64 @rb_yield_values2(i32 noundef %11, ptr noundef %12)
  %14 = call zeroext i1 @RB_TEST(i64 noundef %13) #17
  br i1 %14, label %16, label %15

15:                                               ; preds = %5
  call void @rb_iter_break() #15
  unreachable

16:                                               ; preds = %5
  %17 = load i64, ptr %7, align 8
  %18 = load i32, ptr %8, align 4
  %19 = load ptr, ptr %9, align 8
  %20 = call i64 @rb_enum_values_pack(i32 noundef %18, ptr noundef %19)
  %21 = call i64 @rb_ary_push(i64 noundef %17, i64 noundef %20)
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @drop_i(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %12 = load i64, ptr %7, align 8
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %11, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds %struct.MEMO, ptr %14, i32 0, i32 4
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct.MEMO, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %9, align 8
  %24 = call i64 @rb_enum_values_pack(i32 noundef %22, ptr noundef %23)
  %25 = call i64 @rb_ary_push(i64 noundef %21, i64 noundef %24)
  br label %31

26:                                               ; preds = %5
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct.MEMO, ptr %27, i32 0, i32 4
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, -1
  store i64 %30, ptr %28, align 8
  br label %31

31:                                               ; preds = %26, %18
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @drop_while_i(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %12 = load i64, ptr %7, align 8
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %11, align 8
  br label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %8, align 4
  %16 = load ptr, ptr %9, align 8
  %17 = call i64 @rb_enum_values_pack(i32 noundef %15, ptr noundef %16)
  store i64 %17, ptr %6, align 8
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct.MEMO, ptr %19, i32 0, i32 4
  %21 = load i64, ptr %20, align 8
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %31, label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %8, align 4
  %25 = load i64, ptr %6, align 8
  %26 = call i64 @enum_yield(i32 noundef %24, i64 noundef %25)
  %27 = call zeroext i1 @RB_TEST(i64 noundef %26) #17
  br i1 %27, label %31, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.MEMO, ptr %29, i32 0, i32 4
  store i64 1, ptr %30, align 8
  br label %31

31:                                               ; preds = %28, %23, %18
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.MEMO, ptr %32, i32 0, i32 4
  %34 = load i64, ptr %33, align 8
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %31
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds %struct.MEMO, ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8
  %40 = load i64, ptr %6, align 8
  %41 = call i64 @rb_ary_push(i64 noundef %39, i64 noundef %40)
  br label %42

42:                                               ; preds = %36, %31
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_cycle_size(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 0, ptr %8, align 8
  store i64 4, ptr %9, align 8
  %11 = load i64, ptr %6, align 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %3
  %14 = load i64, ptr %6, align 8
  %15 = call i64 @rb_array_len(i64 noundef %14) #16
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %13
  %18 = load i64, ptr %6, align 8
  %19 = call i64 @RARRAY_AREF(i64 noundef %18, i64 noundef 0) #16
  store i64 %19, ptr %9, align 8
  %20 = load i64, ptr %9, align 8
  %21 = call zeroext i1 @RB_NIL_P(i64 noundef %20) #17
  br i1 %21, label %25, label %22

22:                                               ; preds = %17
  %23 = load i64, ptr %9, align 8
  %24 = call i64 @rb_num2long_inline(i64 noundef %23)
  store i64 %24, ptr %8, align 8
  br label %25

25:                                               ; preds = %22, %17
  br label %26

26:                                               ; preds = %25, %13, %3
  %27 = load i64, ptr %5, align 8
  %28 = load i64, ptr %6, align 8
  %29 = call i64 @enum_size(i64 noundef %27, i64 noundef %28, i64 noundef 0)
  store i64 %29, ptr %10, align 8
  %30 = load i64, ptr %10, align 8
  %31 = call zeroext i1 @RB_NIL_P(i64 noundef %30) #17
  br i1 %31, label %35, label %32

32:                                               ; preds = %26
  %33 = load i64, ptr %10, align 8
  %34 = call zeroext i1 @FIXNUM_ZERO_P(i64 noundef %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %32, %26
  %36 = load i64, ptr %10, align 8
  store i64 %36, ptr %4, align 8
  br label %51

37:                                               ; preds = %32
  %38 = load i64, ptr %9, align 8
  %39 = call zeroext i1 @RB_NIL_P(i64 noundef %38) #17
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = call i64 @rb_float_new_inline(double noundef 0x7FF0000000000000)
  store i64 %41, ptr %4, align 8
  br label %51

42:                                               ; preds = %37
  %43 = load i64, ptr %8, align 8
  %44 = icmp sle i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store i64 1, ptr %4, align 8
  br label %51

46:                                               ; preds = %42
  %47 = load i64, ptr %8, align 8
  %48 = call i64 @RB_INT2FIX(i64 noundef %47) #17
  store i64 %48, ptr %9, align 8
  %49 = load i64, ptr %10, align 8
  %50 = call i64 @rb_funcallv(i64 noundef %49, i64 noundef 42, i32 noundef 1, ptr noundef %9)
  store i64 %50, ptr %4, align 8
  br label %51

51:                                               ; preds = %46, %45, %40, %35
  %52 = load i64, ptr %4, align 8
  ret i64 %52
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cycle_i(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  br label %11

11:                                               ; preds = %5
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = call i64 @rb_enum_values_pack(i32 noundef %12, ptr noundef %13)
  store i64 %14, ptr %6, align 8
  br label %15

15:                                               ; preds = %11
  %16 = load i64, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load i64, ptr %6, align 8
  br label %26

21:                                               ; preds = %15
  %22 = load i32, ptr %8, align 4
  %23 = sext i32 %22 to i64
  %24 = load ptr, ptr %9, align 8
  %25 = call i64 @rb_ary_new_from_values(i64 noundef %23, ptr noundef %24)
  br label %26

26:                                               ; preds = %21, %19
  %27 = phi i64 [ %20, %19 ], [ %25, %21 ]
  %28 = call i64 @rb_ary_push(i64 noundef %16, i64 noundef %27)
  %29 = load i32, ptr %8, align 4
  %30 = load i64, ptr %6, align 8
  %31 = call i64 @enum_yield(i32 noundef %29, i64 noundef %30)
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @FIXNUM_ZERO_P(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 1
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_float_new_inline(double noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca double, align 8
  %4 = alloca %union.anon.2, align 8
  %5 = alloca i32, align 4
  store double %0, ptr %3, align 8
  %6 = load double, ptr %3, align 8
  store double %6, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = lshr i64 %7, 60
  %9 = and i64 %8, 7
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4
  %11 = load i64, ptr %4, align 8
  %12 = icmp ne i64 %11, 3458764513820540928
  br i1 %12, label %13, label %23

13:                                               ; preds = %1
  %14 = load i32, ptr %5, align 4
  %15 = sub i32 %14, 3
  %16 = and i32 %15, -2
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = load i64, ptr %4, align 8
  %20 = call i64 @RUBY_BIT_ROTL(i64 noundef %19, i32 noundef 3)
  %21 = and i64 %20, -2
  %22 = or i64 %21, 2
  store i64 %22, ptr %2, align 8
  br label %31

23:                                               ; preds = %13, %1
  %24 = load i64, ptr %4, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i64 -9223372036854775806, ptr %2, align 8
  br label %31

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  %29 = load double, ptr %3, align 8
  %30 = call i64 @rb_float_new_in_heap(double noundef %29)
  store i64 %30, ptr %2, align 8
  br label %31

31:                                               ; preds = %28, %26, %18
  %32 = load i64, ptr %2, align 8
  ret i64 %32
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @RUBY_BIT_ROTL(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 %7)
  ret i64 %8
}

declare i64 @rb_float_new_in_heap(double noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #9

declare i64 @rb_obj_alloc(i64 noundef) #1

declare i64 @rb_ivar_set(i64 noundef, i64 noundef, i64 noundef) #1

declare i64 @rb_block_proc() #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @chunk_i(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %14 = call i64 @rb_ary_hidden_new_fill(i64 noundef 4)
  store i64 %14, ptr %12, align 8
  %15 = load i64, ptr %12, align 8
  %16 = call ptr @RARRAY_PTR(i64 noundef %15)
  store ptr %16, ptr %13, align 8
  %17 = load i64, ptr %7, align 8
  %18 = load i64, ptr @id_chunk_enumerable, align 8
  %19 = call i64 @rb_ivar_get(i64 noundef %17, i64 noundef %18)
  store i64 %19, ptr %11, align 8
  %20 = load i64, ptr %7, align 8
  %21 = load i64, ptr @id_chunk_categorize, align 8
  %22 = call i64 @rb_ivar_get(i64 noundef %20, i64 noundef %21)
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds %struct.chunk_arg, ptr %23, i32 0, i32 0
  store i64 %22, ptr %24, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds %struct.chunk_arg, ptr %25, i32 0, i32 1
  store i64 4, ptr %26, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds %struct.chunk_arg, ptr %27, i32 0, i32 2
  store i64 4, ptr %28, align 8
  %29 = load i64, ptr %6, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds %struct.chunk_arg, ptr %30, i32 0, i32 3
  store i64 %29, ptr %31, align 8
  %32 = load i64, ptr %11, align 8
  %33 = load i64, ptr %12, align 8
  %34 = call i64 @rb_block_call(i64 noundef %32, i64 noundef 3041, i32 noundef 0, ptr noundef null, ptr noundef @chunk_ii, i64 noundef %33)
  %35 = load i64, ptr %12, align 8
  %36 = call ptr @RARRAY_PTR(i64 noundef %35)
  store ptr %36, ptr %13, align 8
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds %struct.chunk_arg, ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8
  %40 = call zeroext i1 @RB_NIL_P(i64 noundef %39) #17
  br i1 %40, label %53, label %41

41:                                               ; preds = %5
  %42 = load ptr, ptr %13, align 8
  %43 = getelementptr inbounds %struct.chunk_arg, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds %struct.chunk_arg, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8
  %48 = call i64 @rb_assoc_new(i64 noundef %44, i64 noundef %47)
  store i64 %48, ptr %12, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds %struct.chunk_arg, ptr %49, i32 0, i32 3
  %51 = load i64, ptr %50, align 8
  %52 = call i64 @rb_funcallv(i64 noundef %51, i64 noundef 136, i32 noundef 1, ptr noundef %12)
  br label %53

53:                                               ; preds = %41, %5
  ret i64 4
}

declare i64 @rb_ivar_get(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @chunk_ii(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %18 = load i64, ptr %7, align 8
  %19 = call ptr @RARRAY_PTR(i64 noundef %18)
  store ptr %19, ptr %11, align 8
  %20 = load i64, ptr @id__alone, align 8
  %21 = call i1 @llvm.is.constant.i64(i64 %20)
  br i1 %21, label %22, label %33

22:                                               ; preds = %5
  %23 = load i64, ptr @id__alone, align 8
  %24 = and i64 %23, 1
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = load i64, ptr @id__alone, align 8
  %28 = icmp ugt i64 %27, 169
  br i1 %28, label %33, label %29

29:                                               ; preds = %26, %22
  %30 = load i64, ptr @id__alone, align 8
  %31 = shl i64 %30, 8
  %32 = or i64 %31, 12
  br label %36

33:                                               ; preds = %26, %5
  %34 = load i64, ptr @id__alone, align 8
  %35 = call i64 @rb_id2sym(i64 noundef %34)
  br label %36

36:                                               ; preds = %33, %29
  %37 = phi i64 [ %32, %29 ], [ %35, %33 ]
  store i64 %37, ptr %15, align 8
  %38 = load i64, ptr %15, align 8
  store i64 %38, ptr %14, align 8
  %39 = load i64, ptr @id__separator, align 8
  %40 = call i1 @llvm.is.constant.i64(i64 %39)
  br i1 %40, label %41, label %52

41:                                               ; preds = %36
  %42 = load i64, ptr @id__separator, align 8
  %43 = and i64 %42, 1
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = load i64, ptr @id__separator, align 8
  %47 = icmp ugt i64 %46, 169
  br i1 %47, label %52, label %48

48:                                               ; preds = %45, %41
  %49 = load i64, ptr @id__separator, align 8
  %50 = shl i64 %49, 8
  %51 = or i64 %50, 12
  br label %55

52:                                               ; preds = %45, %36
  %53 = load i64, ptr @id__separator, align 8
  %54 = call i64 @rb_id2sym(i64 noundef %53)
  br label %55

55:                                               ; preds = %52, %48
  %56 = phi i64 [ %51, %48 ], [ %54, %52 ]
  store i64 %56, ptr %17, align 8
  %57 = load i64, ptr %17, align 8
  store i64 %57, ptr %16, align 8
  br label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %8, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = call i64 @rb_enum_values_pack(i32 noundef %59, ptr noundef %60)
  store i64 %61, ptr %6, align 8
  br label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds %struct.chunk_arg, ptr %63, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = call i64 @rb_funcallv(i64 noundef %65, i64 noundef 3425, i32 noundef 1, ptr noundef %6)
  store i64 %66, ptr %12, align 8
  %67 = load i64, ptr %12, align 8
  %68 = load i64, ptr %14, align 8
  %69 = icmp eq i64 %67, %68
  br i1 %69, label %70, label %100

70:                                               ; preds = %62
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %struct.chunk_arg, ptr %71, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  %74 = call zeroext i1 @RB_NIL_P(i64 noundef %73) #17
  br i1 %74, label %91, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %11, align 8
  %77 = getelementptr inbounds %struct.chunk_arg, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds %struct.chunk_arg, ptr %79, i32 0, i32 2
  %81 = load i64, ptr %80, align 8
  %82 = call i64 @rb_assoc_new(i64 noundef %78, i64 noundef %81)
  store i64 %82, ptr %13, align 8
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds %struct.chunk_arg, ptr %83, i32 0, i32 3
  %85 = load i64, ptr %84, align 8
  %86 = call i64 @rb_funcallv(i64 noundef %85, i64 noundef 136, i32 noundef 1, ptr noundef %13)
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds %struct.chunk_arg, ptr %87, i32 0, i32 2
  store i64 4, ptr %88, align 8
  %89 = load ptr, ptr %11, align 8
  %90 = getelementptr inbounds %struct.chunk_arg, ptr %89, i32 0, i32 1
  store i64 4, ptr %90, align 8
  br label %91

91:                                               ; preds = %75, %70
  %92 = load i64, ptr %12, align 8
  %93 = load i64, ptr %6, align 8
  %94 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %93)
  %95 = call i64 @rb_assoc_new(i64 noundef %92, i64 noundef %94)
  store i64 %95, ptr %12, align 8
  %96 = load ptr, ptr %11, align 8
  %97 = getelementptr inbounds %struct.chunk_arg, ptr %96, i32 0, i32 3
  %98 = load i64, ptr %97, align 8
  %99 = call i64 @rb_funcallv(i64 noundef %98, i64 noundef 136, i32 noundef 1, ptr noundef %12)
  br label %192

100:                                              ; preds = %62
  %101 = load i64, ptr %12, align 8
  %102 = call zeroext i1 @RB_NIL_P(i64 noundef %101) #17
  br i1 %102, label %107, label %103

103:                                              ; preds = %100
  %104 = load i64, ptr %12, align 8
  %105 = load i64, ptr %16, align 8
  %106 = icmp eq i64 %104, %105
  br i1 %106, label %107, label %129

107:                                              ; preds = %103, %100
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds %struct.chunk_arg, ptr %108, i32 0, i32 1
  %110 = load i64, ptr %109, align 8
  %111 = call zeroext i1 @RB_NIL_P(i64 noundef %110) #17
  br i1 %111, label %128, label %112

112:                                              ; preds = %107
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds %struct.chunk_arg, ptr %113, i32 0, i32 1
  %115 = load i64, ptr %114, align 8
  %116 = load ptr, ptr %11, align 8
  %117 = getelementptr inbounds %struct.chunk_arg, ptr %116, i32 0, i32 2
  %118 = load i64, ptr %117, align 8
  %119 = call i64 @rb_assoc_new(i64 noundef %115, i64 noundef %118)
  store i64 %119, ptr %12, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds %struct.chunk_arg, ptr %120, i32 0, i32 3
  %122 = load i64, ptr %121, align 8
  %123 = call i64 @rb_funcallv(i64 noundef %122, i64 noundef 136, i32 noundef 1, ptr noundef %12)
  %124 = load ptr, ptr %11, align 8
  %125 = getelementptr inbounds %struct.chunk_arg, ptr %124, i32 0, i32 2
  store i64 4, ptr %125, align 8
  %126 = load ptr, ptr %11, align 8
  %127 = getelementptr inbounds %struct.chunk_arg, ptr %126, i32 0, i32 1
  store i64 4, ptr %127, align 8
  br label %128

128:                                              ; preds = %112, %107
  br label %191

129:                                              ; preds = %103
  %130 = load i64, ptr %12, align 8
  %131 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %130) #16
  br i1 %131, label %132, label %143

132:                                              ; preds = %129
  %133 = load i64, ptr %12, align 8
  %134 = call i64 @rb_sym2str(i64 noundef %133)
  store i64 %134, ptr %13, align 8
  %135 = load i64, ptr %13, align 8
  %136 = call ptr @RSTRING_PTR(i64 noundef %135)
  %137 = getelementptr i8, ptr %136, i64 0
  %138 = load i8, ptr %137, align 1
  %139 = sext i8 %138 to i32
  %140 = icmp eq i32 %139, 95
  br i1 %140, label %141, label %143

141:                                              ; preds = %132
  %142 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %142, ptr noundef @.str.94) #15
  unreachable

143:                                              ; preds = %132, %129
  %144 = load ptr, ptr %11, align 8
  %145 = getelementptr inbounds %struct.chunk_arg, ptr %144, i32 0, i32 1
  %146 = load i64, ptr %145, align 8
  %147 = call zeroext i1 @RB_NIL_P(i64 noundef %146) #17
  br i1 %147, label %148, label %156

148:                                              ; preds = %143
  %149 = load i64, ptr %12, align 8
  %150 = load ptr, ptr %11, align 8
  %151 = getelementptr inbounds %struct.chunk_arg, ptr %150, i32 0, i32 1
  store i64 %149, ptr %151, align 8
  %152 = load i64, ptr %6, align 8
  %153 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %152)
  %154 = load ptr, ptr %11, align 8
  %155 = getelementptr inbounds %struct.chunk_arg, ptr %154, i32 0, i32 2
  store i64 %153, ptr %155, align 8
  br label %189

156:                                              ; preds = %143
  %157 = load ptr, ptr %11, align 8
  %158 = getelementptr inbounds %struct.chunk_arg, ptr %157, i32 0, i32 1
  %159 = load i64, ptr %158, align 8
  %160 = load i64, ptr %12, align 8
  %161 = call i64 @rb_equal(i64 noundef %159, i64 noundef %160)
  %162 = icmp ne i64 %161, 0
  br i1 %162, label %163, label %169

163:                                              ; preds = %156
  %164 = load ptr, ptr %11, align 8
  %165 = getelementptr inbounds %struct.chunk_arg, ptr %164, i32 0, i32 2
  %166 = load i64, ptr %165, align 8
  %167 = load i64, ptr %6, align 8
  %168 = call i64 @rb_ary_push(i64 noundef %166, i64 noundef %167)
  br label %188

169:                                              ; preds = %156
  %170 = load ptr, ptr %11, align 8
  %171 = getelementptr inbounds %struct.chunk_arg, ptr %170, i32 0, i32 1
  %172 = load i64, ptr %171, align 8
  %173 = load ptr, ptr %11, align 8
  %174 = getelementptr inbounds %struct.chunk_arg, ptr %173, i32 0, i32 2
  %175 = load i64, ptr %174, align 8
  %176 = call i64 @rb_assoc_new(i64 noundef %172, i64 noundef %175)
  store i64 %176, ptr %13, align 8
  %177 = load ptr, ptr %11, align 8
  %178 = getelementptr inbounds %struct.chunk_arg, ptr %177, i32 0, i32 3
  %179 = load i64, ptr %178, align 8
  %180 = call i64 @rb_funcallv(i64 noundef %179, i64 noundef 136, i32 noundef 1, ptr noundef %13)
  %181 = load i64, ptr %12, align 8
  %182 = load ptr, ptr %11, align 8
  %183 = getelementptr inbounds %struct.chunk_arg, ptr %182, i32 0, i32 1
  store i64 %181, ptr %183, align 8
  %184 = load i64, ptr %6, align 8
  %185 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %184)
  %186 = load ptr, ptr %11, align 8
  %187 = getelementptr inbounds %struct.chunk_arg, ptr %186, i32 0, i32 2
  store i64 %185, ptr %187, align 8
  br label %188

188:                                              ; preds = %169, %163
  br label %189

189:                                              ; preds = %188, %148
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190, %128
  br label %192

192:                                              ; preds = %191, %91
  ret i64 4
}

declare i64 @rb_sym2str(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #22
  %6 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds %struct.anon.4, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  ret ptr %9
}

; Function Attrs: nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #13 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #16
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false)
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #16
  %12 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8
  %13 = load i64, ptr %3, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds %struct.RString, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds %struct.anon.6, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds %struct.anon.4, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @slicebefore_i(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %14 = call i64 @rb_ary_hidden_new_fill(i64 noundef 4)
  store i64 %14, ptr %12, align 8
  %15 = load i64, ptr %12, align 8
  %16 = call ptr @RARRAY_PTR(i64 noundef %15)
  store ptr %16, ptr %13, align 8
  %17 = load i64, ptr %7, align 8
  %18 = load i64, ptr @id_slicebefore_enumerable, align 8
  %19 = call i64 @rb_ivar_get(i64 noundef %17, i64 noundef %18)
  store i64 %19, ptr %11, align 8
  %20 = load i64, ptr %7, align 8
  %21 = load i64, ptr @id_slicebefore_sep_pred, align 8
  %22 = call i64 @rb_attr_get(i64 noundef %20, i64 noundef %21)
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds %struct.slicebefore_arg, ptr %23, i32 0, i32 0
  store i64 %22, ptr %24, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds %struct.slicebefore_arg, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call zeroext i1 @RB_NIL_P(i64 noundef %27) #17
  br i1 %28, label %29, label %33

29:                                               ; preds = %5
  %30 = load i64, ptr %7, align 8
  %31 = load i64, ptr @id_slicebefore_sep_pat, align 8
  %32 = call i64 @rb_ivar_get(i64 noundef %30, i64 noundef %31)
  br label %34

33:                                               ; preds = %5
  br label %34

34:                                               ; preds = %33, %29
  %35 = phi i64 [ %32, %29 ], [ 4, %33 ]
  %36 = load ptr, ptr %13, align 8
  %37 = getelementptr inbounds %struct.slicebefore_arg, ptr %36, i32 0, i32 1
  store i64 %35, ptr %37, align 8
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds %struct.slicebefore_arg, ptr %38, i32 0, i32 2
  store i64 4, ptr %39, align 8
  %40 = load i64, ptr %6, align 8
  %41 = load ptr, ptr %13, align 8
  %42 = getelementptr inbounds %struct.slicebefore_arg, ptr %41, i32 0, i32 3
  store i64 %40, ptr %42, align 8
  %43 = load i64, ptr %11, align 8
  %44 = load i64, ptr %12, align 8
  %45 = call i64 @rb_block_call(i64 noundef %43, i64 noundef 3041, i32 noundef 0, ptr noundef null, ptr noundef @slicebefore_ii, i64 noundef %44)
  %46 = load i64, ptr %12, align 8
  %47 = call ptr @RARRAY_PTR(i64 noundef %46)
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds %struct.slicebefore_arg, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8
  %51 = call zeroext i1 @RB_NIL_P(i64 noundef %50) #17
  br i1 %51, label %59, label %52

52:                                               ; preds = %34
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds %struct.slicebefore_arg, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds %struct.slicebefore_arg, ptr %56, i32 0, i32 2
  %58 = call i64 @rb_funcallv(i64 noundef %55, i64 noundef 136, i32 noundef 1, ptr noundef %57)
  br label %59

59:                                               ; preds = %52, %34
  ret i64 4
}

declare i64 @rb_attr_get(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @slicebefore_ii(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %13 = load i64, ptr %7, align 8
  %14 = call ptr @RARRAY_PTR(i64 noundef %13)
  store ptr %14, ptr %11, align 8
  br label %15

15:                                               ; preds = %5
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = call i64 @rb_enum_values_pack(i32 noundef %16, ptr noundef %17)
  store i64 %18, ptr %6, align 8
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct.slicebefore_arg, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = call zeroext i1 @RB_NIL_P(i64 noundef %22) #17
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct.slicebefore_arg, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = call i64 @rb_funcallv(i64 noundef %27, i64 noundef 141, i32 noundef 1, ptr noundef %6)
  store i64 %28, ptr %12, align 8
  br label %34

29:                                               ; preds = %19
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct.slicebefore_arg, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = call i64 @rb_funcallv(i64 noundef %32, i64 noundef 3425, i32 noundef 1, ptr noundef %6)
  store i64 %33, ptr %12, align 8
  br label %34

34:                                               ; preds = %29, %24
  %35 = load i64, ptr %12, align 8
  %36 = call zeroext i1 @RB_TEST(i64 noundef %35) #17
  br i1 %36, label %37, label %54

37:                                               ; preds = %34
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.slicebefore_arg, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8
  %41 = call zeroext i1 @RB_NIL_P(i64 noundef %40) #17
  br i1 %41, label %49, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.slicebefore_arg, ptr %43, i32 0, i32 3
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.slicebefore_arg, ptr %46, i32 0, i32 2
  %48 = call i64 @rb_funcallv(i64 noundef %45, i64 noundef 136, i32 noundef 1, ptr noundef %47)
  br label %49

49:                                               ; preds = %42, %37
  %50 = load i64, ptr %6, align 8
  %51 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %50)
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.slicebefore_arg, ptr %52, i32 0, i32 2
  store i64 %51, ptr %53, align 8
  br label %71

54:                                               ; preds = %34
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.slicebefore_arg, ptr %55, i32 0, i32 2
  %57 = load i64, ptr %56, align 8
  %58 = call zeroext i1 @RB_NIL_P(i64 noundef %57) #17
  br i1 %58, label %59, label %64

59:                                               ; preds = %54
  %60 = load i64, ptr %6, align 8
  %61 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %60)
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct.slicebefore_arg, ptr %62, i32 0, i32 2
  store i64 %61, ptr %63, align 8
  br label %70

64:                                               ; preds = %54
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct.slicebefore_arg, ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8
  %68 = load i64, ptr %6, align 8
  %69 = call i64 @rb_ary_push(i64 noundef %67, i64 noundef %68)
  br label %70

70:                                               ; preds = %64, %59
  br label %71

71:                                               ; preds = %70, %49
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sliceafter_i(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %14 = call i64 @rb_ary_hidden_new_fill(i64 noundef 4)
  store i64 %14, ptr %12, align 8
  %15 = load i64, ptr %12, align 8
  %16 = call ptr @RARRAY_PTR(i64 noundef %15)
  store ptr %16, ptr %13, align 8
  %17 = load i64, ptr %7, align 8
  %18 = load i64, ptr @id_sliceafter_enum, align 8
  %19 = call i64 @rb_ivar_get(i64 noundef %17, i64 noundef %18)
  store i64 %19, ptr %11, align 8
  %20 = load i64, ptr %7, align 8
  %21 = load i64, ptr @id_sliceafter_pat, align 8
  %22 = call i64 @rb_ivar_get(i64 noundef %20, i64 noundef %21)
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds %struct.sliceafter_arg, ptr %23, i32 0, i32 0
  store i64 %22, ptr %24, align 8
  %25 = load i64, ptr %7, align 8
  %26 = load i64, ptr @id_sliceafter_pred, align 8
  %27 = call i64 @rb_attr_get(i64 noundef %25, i64 noundef %26)
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds %struct.sliceafter_arg, ptr %28, i32 0, i32 1
  store i64 %27, ptr %29, align 8
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds %struct.sliceafter_arg, ptr %30, i32 0, i32 2
  store i64 4, ptr %31, align 8
  %32 = load i64, ptr %6, align 8
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %struct.sliceafter_arg, ptr %33, i32 0, i32 3
  store i64 %32, ptr %34, align 8
  %35 = load i64, ptr %11, align 8
  %36 = load i64, ptr %12, align 8
  %37 = call i64 @rb_block_call(i64 noundef %35, i64 noundef 3041, i32 noundef 0, ptr noundef null, ptr noundef @sliceafter_ii, i64 noundef %36)
  %38 = load i64, ptr %12, align 8
  %39 = call ptr @RARRAY_PTR(i64 noundef %38)
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds %struct.sliceafter_arg, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8
  %43 = call zeroext i1 @RB_NIL_P(i64 noundef %42) #17
  br i1 %43, label %51, label %44

44:                                               ; preds = %5
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds %struct.sliceafter_arg, ptr %45, i32 0, i32 3
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %13, align 8
  %49 = getelementptr inbounds %struct.sliceafter_arg, ptr %48, i32 0, i32 2
  %50 = call i64 @rb_funcallv(i64 noundef %47, i64 noundef 136, i32 noundef 1, ptr noundef %49)
  br label %51

51:                                               ; preds = %44, %5
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sliceafter_ii(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %13 = load i64, ptr %7, align 8
  %14 = call ptr @RARRAY_PTR(i64 noundef %13)
  store ptr %14, ptr %11, align 8
  br label %15

15:                                               ; preds = %5
  %16 = load i32, ptr %8, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = call i64 @rb_enum_values_pack(i32 noundef %16, ptr noundef %17)
  store i64 %18, ptr %6, align 8
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct.sliceafter_arg, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = call zeroext i1 @RB_NIL_P(i64 noundef %22) #17
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = load i64, ptr %6, align 8
  %26 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %25)
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct.sliceafter_arg, ptr %27, i32 0, i32 2
  store i64 %26, ptr %28, align 8
  br label %35

29:                                               ; preds = %19
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct.sliceafter_arg, ptr %30, i32 0, i32 2
  %32 = load i64, ptr %31, align 8
  %33 = load i64, ptr %6, align 8
  %34 = call i64 @rb_ary_push(i64 noundef %32, i64 noundef %33)
  br label %35

35:                                               ; preds = %29, %24
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct.sliceafter_arg, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = call zeroext i1 @RB_NIL_P(i64 noundef %38) #17
  br i1 %39, label %40, label %49

40:                                               ; preds = %35
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds %struct.sliceafter_arg, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8
  %44 = call i64 @rb_funcallv(i64 noundef %43, i64 noundef 141, i32 noundef 1, ptr noundef %6)
  %45 = call zeroext i1 @RB_TEST(i64 noundef %44) #17
  %46 = zext i1 %45 to i32
  store i32 %46, ptr %12, align 4
  %47 = load i64, ptr %7, align 8
  %48 = call ptr @RARRAY_PTR(i64 noundef %47)
  store ptr %48, ptr %11, align 8
  br label %58

49:                                               ; preds = %35
  %50 = load ptr, ptr %11, align 8
  %51 = getelementptr inbounds %struct.sliceafter_arg, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8
  %53 = call i64 @rb_funcallv(i64 noundef %52, i64 noundef 3425, i32 noundef 1, ptr noundef %6)
  %54 = call zeroext i1 @RB_TEST(i64 noundef %53) #17
  %55 = zext i1 %54 to i32
  store i32 %55, ptr %12, align 4
  %56 = load i64, ptr %7, align 8
  %57 = call ptr @RARRAY_PTR(i64 noundef %56)
  store ptr %57, ptr %11, align 8
  br label %58

58:                                               ; preds = %49, %40
  %59 = load i32, ptr %12, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %72

61:                                               ; preds = %58
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct.sliceafter_arg, ptr %62, i32 0, i32 3
  %64 = load i64, ptr %63, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct.sliceafter_arg, ptr %65, i32 0, i32 2
  %67 = call i64 @rb_funcallv(i64 noundef %64, i64 noundef 136, i32 noundef 1, ptr noundef %66)
  %68 = load i64, ptr %7, align 8
  %69 = call ptr @RARRAY_PTR(i64 noundef %68)
  store ptr %69, ptr %11, align 8
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds %struct.sliceafter_arg, ptr %70, i32 0, i32 2
  store i64 4, ptr %71, align 8
  br label %72

72:                                               ; preds = %61, %58
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @slicewhen_i(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %14 = call i64 @rb_ary_hidden_new_fill(i64 noundef 5)
  store i64 %14, ptr %12, align 8
  %15 = load i64, ptr %12, align 8
  call void @rb_ary_set_len(i64 noundef %15, i64 noundef 4)
  %16 = load i64, ptr %12, align 8
  %17 = call ptr @RARRAY_PTR(i64 noundef %16)
  store ptr %17, ptr %13, align 8
  %18 = load i64, ptr %7, align 8
  %19 = load i64, ptr @id_slicewhen_enum, align 8
  %20 = call i64 @rb_ivar_get(i64 noundef %18, i64 noundef %19)
  store i64 %20, ptr %11, align 8
  %21 = load i64, ptr %7, align 8
  %22 = load i64, ptr @id_slicewhen_pred, align 8
  %23 = call i64 @rb_attr_get(i64 noundef %21, i64 noundef %22)
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds %struct.slicewhen_arg, ptr %24, i32 0, i32 0
  store i64 %23, ptr %25, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = getelementptr inbounds %struct.slicewhen_arg, ptr %26, i32 0, i32 1
  store i64 36, ptr %27, align 8
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds %struct.slicewhen_arg, ptr %28, i32 0, i32 2
  store i64 4, ptr %29, align 8
  %30 = load i64, ptr %6, align 8
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds %struct.slicewhen_arg, ptr %31, i32 0, i32 3
  store i64 %30, ptr %32, align 8
  %33 = load i64, ptr %7, align 8
  %34 = load i64, ptr @id_slicewhen_inverted, align 8
  %35 = call i64 @rb_attr_get(i64 noundef %33, i64 noundef %34)
  %36 = call zeroext i1 @RB_TEST(i64 noundef %35) #17
  %37 = zext i1 %36 to i32
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds %struct.slicewhen_arg, ptr %38, i32 0, i32 4
  store i32 %37, ptr %39, align 8
  %40 = load i64, ptr %11, align 8
  %41 = load i64, ptr %12, align 8
  %42 = call i64 @rb_block_call(i64 noundef %40, i64 noundef 3041, i32 noundef 0, ptr noundef null, ptr noundef @slicewhen_ii, i64 noundef %41)
  %43 = load i64, ptr %12, align 8
  %44 = call ptr @RARRAY_PTR(i64 noundef %43)
  store ptr %44, ptr %13, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = getelementptr inbounds %struct.slicewhen_arg, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8
  %48 = call zeroext i1 @RB_NIL_P(i64 noundef %47) #17
  br i1 %48, label %56, label %49

49:                                               ; preds = %5
  %50 = load ptr, ptr %13, align 8
  %51 = getelementptr inbounds %struct.slicewhen_arg, ptr %50, i32 0, i32 3
  %52 = load i64, ptr %51, align 8
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds %struct.slicewhen_arg, ptr %53, i32 0, i32 2
  %55 = call i64 @rb_funcallv(i64 noundef %52, i64 noundef 136, i32 noundef 1, ptr noundef %54)
  br label %56

56:                                               ; preds = %49, %5
  ret i64 4
}

declare void @rb_ary_set_len(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @slicewhen_ii(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca [2 x i64], align 16
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %14 = load i64, ptr %7, align 8
  %15 = call ptr @RARRAY_PTR(i64 noundef %14)
  store ptr %15, ptr %11, align 8
  br label %16

16:                                               ; preds = %5
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = call i64 @rb_enum_values_pack(i32 noundef %17, ptr noundef %18)
  store i64 %19, ptr %6, align 8
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds %struct.slicewhen_arg, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = call zeroext i1 @RB_UNDEF_P(i64 noundef %23) #17
  br i1 %24, label %25, label %33

25:                                               ; preds = %20
  %26 = load i64, ptr %6, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct.slicewhen_arg, ptr %27, i32 0, i32 1
  store i64 %26, ptr %28, align 8
  %29 = load i64, ptr %6, align 8
  %30 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %29)
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds %struct.slicewhen_arg, ptr %31, i32 0, i32 2
  store i64 %30, ptr %32, align 8
  br label %84

33:                                               ; preds = %20
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.slicewhen_arg, ptr %34, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr [2 x i64], ptr %13, i64 0, i64 0
  store i64 %36, ptr %37, align 16
  %38 = load i64, ptr %6, align 8
  %39 = getelementptr [2 x i64], ptr %13, i64 0, i64 1
  store i64 %38, ptr %39, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.slicewhen_arg, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds [2 x i64], ptr %13, i64 0, i64 0
  %44 = call i64 @rb_funcallv(i64 noundef %42, i64 noundef 3425, i32 noundef 2, ptr noundef %43)
  %45 = call zeroext i1 @RB_TEST(i64 noundef %44) #17
  %46 = zext i1 %45 to i32
  store i32 %46, ptr %12, align 4
  %47 = load i64, ptr %7, align 8
  %48 = call ptr @RARRAY_PTR(i64 noundef %47)
  store ptr %48, ptr %11, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = getelementptr inbounds %struct.slicewhen_arg, ptr %49, i32 0, i32 4
  %51 = load i32, ptr %50, align 8
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %33
  %54 = load i32, ptr %12, align 4
  %55 = icmp ne i32 %54, 0
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  store i32 %57, ptr %12, align 4
  br label %58

58:                                               ; preds = %53, %33
  %59 = load i32, ptr %12, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %74

61:                                               ; preds = %58
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct.slicewhen_arg, ptr %62, i32 0, i32 3
  %64 = load i64, ptr %63, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct.slicewhen_arg, ptr %65, i32 0, i32 2
  %67 = call i64 @rb_funcallv(i64 noundef %64, i64 noundef 136, i32 noundef 1, ptr noundef %66)
  %68 = load i64, ptr %7, align 8
  %69 = call ptr @RARRAY_PTR(i64 noundef %68)
  store ptr %69, ptr %11, align 8
  %70 = load i64, ptr %6, align 8
  %71 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %70)
  %72 = load ptr, ptr %11, align 8
  %73 = getelementptr inbounds %struct.slicewhen_arg, ptr %72, i32 0, i32 2
  store i64 %71, ptr %73, align 8
  br label %80

74:                                               ; preds = %58
  %75 = load ptr, ptr %11, align 8
  %76 = getelementptr inbounds %struct.slicewhen_arg, ptr %75, i32 0, i32 2
  %77 = load i64, ptr %76, align 8
  %78 = load i64, ptr %6, align 8
  %79 = call i64 @rb_ary_push(i64 noundef %77, i64 noundef %78)
  br label %80

80:                                               ; preds = %74, %61
  %81 = load i64, ptr %6, align 8
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds %struct.slicewhen_arg, ptr %82, i32 0, i32 1
  store i64 %81, ptr %83, align 8
  br label %84

84:                                               ; preds = %80, %25
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal double @rb_float_value_inline(i64 noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #17
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call double @rb_float_flonum_value(i64 noundef %7)
  store double %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = call double @rb_float_noflonum_value(i64 noundef %10)
  store double %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load double, ptr %2, align 8
  ret double %13
}

declare i32 @rb_range_values(i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @int_range_sum(i64 noundef %0, i64 noundef %1, i32 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i64 %3, ptr %9, align 8
  %11 = load i32, ptr %8, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %4
  %14 = load i64, ptr %7, align 8
  %15 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %14) #17
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load i64, ptr %7, align 8
  %18 = call i64 @rb_fix2long(i64 noundef %17) #17
  %19 = sub i64 %18, 1
  %20 = call i64 @RB_INT2FIX(i64 noundef %19) #17
  store i64 %20, ptr %7, align 8
  br label %25

21:                                               ; preds = %13
  %22 = load i64, ptr %7, align 8
  %23 = call i64 @RB_INT2FIX(i64 noundef 1) #17
  %24 = call i64 @rb_big_minus(i64 noundef %22, i64 noundef %23)
  store i64 %24, ptr %7, align 8
  br label %25

25:                                               ; preds = %21, %16
  br label %26

26:                                               ; preds = %25, %4
  %27 = load i64, ptr %7, align 8
  %28 = load i64, ptr %6, align 8
  %29 = call i64 @rb_int_ge(i64 noundef %27, i64 noundef %28)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %48

31:                                               ; preds = %26
  %32 = load i64, ptr %7, align 8
  %33 = load i64, ptr %6, align 8
  %34 = call i64 @rb_int_minus(i64 noundef %32, i64 noundef %33)
  %35 = call i64 @RB_INT2FIX(i64 noundef 1) #17
  %36 = call i64 @rb_int_plus(i64 noundef %34, i64 noundef %35)
  store i64 %36, ptr %10, align 8
  %37 = load i64, ptr %10, align 8
  %38 = load i64, ptr %7, align 8
  %39 = load i64, ptr %6, align 8
  %40 = call i64 @rb_int_plus(i64 noundef %38, i64 noundef %39)
  %41 = call i64 @rb_int_mul(i64 noundef %37, i64 noundef %40)
  store i64 %41, ptr %10, align 8
  %42 = load i64, ptr %10, align 8
  %43 = call i64 @RB_INT2FIX(i64 noundef 2) #17
  %44 = call i64 @rb_int_idiv(i64 noundef %42, i64 noundef %43)
  store i64 %44, ptr %10, align 8
  %45 = load i64, ptr %9, align 8
  %46 = load i64, ptr %10, align 8
  %47 = call i64 @rb_int_plus(i64 noundef %45, i64 noundef %46)
  store i64 %47, ptr %5, align 8
  br label %50

48:                                               ; preds = %26
  %49 = load i64, ptr %9, align 8
  store i64 %49, ptr %5, align 8
  br label %50

50:                                               ; preds = %48, %31
  %51 = load i64, ptr %5, align 8
  ret i64 %51
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @hash_sum(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = ptrtoint ptr %6 to i64
  call void @rb_hash_foreach(i64 noundef %5, ptr noundef @hash_sum_i, i64 noundef %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_sum_i(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  br label %11

11:                                               ; preds = %5
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = call i64 @rb_enum_values_pack(i32 noundef %12, ptr noundef %13)
  store i64 %14, ptr %6, align 8
  br label %15

15:                                               ; preds = %11
  %16 = load i64, ptr %6, align 8
  %17 = load i64, ptr %7, align 8
  %18 = inttoptr i64 %17 to ptr
  call void @sum_iter(i64 noundef %16, ptr noundef %18)
  ret i64 4
}

declare i64 @rb_rational_plus(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal double @rb_float_flonum_value(i64 noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca i64, align 8
  %4 = alloca %union.anon.7, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp ne i64 %6, -9223372036854775806
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = lshr i64 %9, 63
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  %12 = sub i64 2, %11
  %13 = load i64, ptr %3, align 8
  %14 = and i64 %13, -4
  %15 = or i64 %12, %14
  %16 = call i64 @RUBY_BIT_ROTR(i64 noundef %15, i32 noundef 3)
  store i64 %16, ptr %4, align 8
  %17 = load double, ptr %4, align 8
  store double %17, ptr %2, align 8
  br label %19

18:                                               ; preds = %1
  store double 0.000000e+00, ptr %2, align 8
  br label %19

19:                                               ; preds = %18, %8
  %20 = load double, ptr %2, align 8
  ret double %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal double @rb_float_noflonum_value(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RFloat, ptr %4, i32 0, i32 1
  %6 = load double, ptr %5, align 8
  ret double %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @RUBY_BIT_ROTR(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i64, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.fshr.i64(i64 %5, i64 %5, i64 %7)
  ret i64 %8
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #9

declare i64 @rb_big_minus(i64 noundef, i64 noundef) #1

declare i64 @rb_int_ge(i64 noundef, i64 noundef) #1

declare i64 @rb_int_minus(i64 noundef, i64 noundef) #1

declare i64 @rb_int_mul(i64 noundef, i64 noundef) #1

declare void @rb_hash_foreach(i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @hash_sum_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call i64 @rb_assoc_new(i64 noundef %7, i64 noundef %8)
  %10 = load i64, ptr %6, align 8
  %11 = inttoptr i64 %10 to ptr
  call void @sum_iter(i64 noundef %9, ptr noundef %11)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sum_iter(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.enum_sum_memo, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8
  %11 = call i64 @rb_yield(i64 noundef %10)
  store i64 %11, ptr %3, align 8
  br label %12

12:                                               ; preds = %9, %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.enum_sum_memo, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load i64, ptr %3, align 8
  %19 = load ptr, ptr %4, align 8
  call void @sum_iter_Kahan_Babuska(i64 noundef %18, ptr noundef %19)
  br label %61

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.enum_sum_memo, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = call i32 @rb_type(i64 noundef %23) #16
  switch i32 %24, label %25 [
    i32 4, label %28
    i32 21, label %31
    i32 10, label %31
    i32 15, label %31
  ]

25:                                               ; preds = %20
  %26 = load i64, ptr %3, align 8
  %27 = load ptr, ptr %4, align 8
  call void @sum_iter_some_value(i64 noundef %26, ptr noundef %27)
  br label %61

28:                                               ; preds = %20
  %29 = load i64, ptr %3, align 8
  %30 = load ptr, ptr %4, align 8
  call void @sum_iter_Kahan_Babuska(i64 noundef %29, ptr noundef %30)
  br label %61

31:                                               ; preds = %20, %20, %20
  %32 = load i64, ptr %3, align 8
  %33 = call i32 @rb_type(i64 noundef %32) #16
  switch i32 %33, label %57 [
    i32 21, label %34
    i32 10, label %37
    i32 15, label %40
    i32 4, label %43
  ]

34:                                               ; preds = %31
  %35 = load i64, ptr %3, align 8
  %36 = load ptr, ptr %4, align 8
  call void @sum_iter_fixnum(i64 noundef %35, ptr noundef %36)
  br label %61

37:                                               ; preds = %31
  %38 = load i64, ptr %3, align 8
  %39 = load ptr, ptr %4, align 8
  call void @sum_iter_bignum(i64 noundef %38, ptr noundef %39)
  br label %61

40:                                               ; preds = %31
  %41 = load i64, ptr %3, align 8
  %42 = load ptr, ptr %4, align 8
  call void @sum_iter_rational(i64 noundef %41, ptr noundef %42)
  br label %61

43:                                               ; preds = %31
  %44 = load ptr, ptr %4, align 8
  call void @sum_iter_normalize_memo(ptr noundef %44)
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.enum_sum_memo, ptr %45, i32 0, i32 0
  %47 = load i64, ptr %46, align 8
  %48 = call double @rb_num2dbl(i64 noundef %47)
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.enum_sum_memo, ptr %49, i32 0, i32 3
  store double %48, ptr %50, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.enum_sum_memo, ptr %51, i32 0, i32 4
  store double 0.000000e+00, ptr %52, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = getelementptr inbounds %struct.enum_sum_memo, ptr %53, i32 0, i32 6
  store i32 1, ptr %54, align 4
  %55 = load i64, ptr %3, align 8
  %56 = load ptr, ptr %4, align 8
  call void @sum_iter_Kahan_Babuska(i64 noundef %55, ptr noundef %56)
  br label %61

57:                                               ; preds = %31
  %58 = load ptr, ptr %4, align 8
  call void @sum_iter_normalize_memo(ptr noundef %58)
  %59 = load i64, ptr %3, align 8
  %60 = load ptr, ptr %4, align 8
  call void @sum_iter_some_value(i64 noundef %59, ptr noundef %60)
  br label %61

61:                                               ; preds = %57, %43, %40, %37, %34, %28, %25, %17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sum_iter_Kahan_Babuska(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load i64, ptr %3, align 8
  %10 = call i32 @rb_type(i64 noundef %9) #16
  switch i32 %10, label %24 [
    i32 4, label %11
    i32 21, label %14
    i32 10, label %18
    i32 15, label %21
  ]

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8
  %13 = call double @rb_float_value_inline(i64 noundef %12)
  store double %13, ptr %5, align 8
  br label %35

14:                                               ; preds = %2
  %15 = load i64, ptr %3, align 8
  %16 = call i64 @rb_fix2long(i64 noundef %15) #17
  %17 = sitofp i64 %16 to double
  store double %17, ptr %5, align 8
  br label %35

18:                                               ; preds = %2
  %19 = load i64, ptr %3, align 8
  %20 = call double @rb_big2dbl(i64 noundef %19)
  store double %20, ptr %5, align 8
  br label %35

21:                                               ; preds = %2
  %22 = load i64, ptr %3, align 8
  %23 = call double @rb_num2dbl(i64 noundef %22)
  store double %23, ptr %5, align 8
  br label %35

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.enum_sum_memo, ptr %25, i32 0, i32 3
  %27 = load double, ptr %26, align 8
  %28 = call i64 @rb_float_new_inline(double noundef %27)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.enum_sum_memo, ptr %29, i32 0, i32 0
  store i64 %28, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.enum_sum_memo, ptr %31, i32 0, i32 6
  store i32 0, ptr %32, align 4
  %33 = load i64, ptr %3, align 8
  %34 = load ptr, ptr %4, align 8
  call void @sum_iter_some_value(i64 noundef %33, ptr noundef %34)
  br label %132

35:                                               ; preds = %21, %18, %14, %11
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.enum_sum_memo, ptr %36, i32 0, i32 3
  %38 = load double, ptr %37, align 8
  store double %38, ptr %6, align 8
  %39 = load double, ptr %6, align 8
  %40 = call i1 @llvm.is.fpclass.f64(double %39, i32 3)
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  br label %132

42:                                               ; preds = %35
  %43 = load double, ptr %5, align 8
  %44 = call i1 @llvm.is.fpclass.f64(double %43, i32 504)
  br i1 %44, label %84, label %45

45:                                               ; preds = %42
  %46 = load double, ptr %5, align 8
  %47 = call double @llvm.fabs.f64(double %46) #23
  %48 = fcmp oeq double %47, 0x7FF0000000000000
  %49 = bitcast double %46 to i64
  %50 = icmp slt i64 %49, 0
  %51 = select i1 %50, i32 -1, i32 1
  %52 = select i1 %48, i32 %51, i32 0
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %77

54:                                               ; preds = %45
  %55 = load double, ptr %6, align 8
  %56 = call double @llvm.fabs.f64(double %55) #23
  %57 = fcmp oeq double %56, 0x7FF0000000000000
  %58 = bitcast double %55 to i64
  %59 = icmp slt i64 %58, 0
  %60 = select i1 %59, i32 -1, i32 1
  %61 = select i1 %57, i32 %60, i32 0
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %77

63:                                               ; preds = %54
  %64 = load double, ptr %5, align 8
  %65 = bitcast double %64 to i64
  %66 = icmp slt i64 %65, 0
  %67 = zext i1 %66 to i32
  %68 = load double, ptr %6, align 8
  %69 = bitcast double %68 to i64
  %70 = icmp slt i64 %69, 0
  %71 = zext i1 %70 to i32
  %72 = icmp ne i32 %67, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %63
  %74 = load double, ptr %6, align 8
  %75 = call i64 @rb_float_new_inline(double noundef %74)
  store i64 %75, ptr %3, align 8
  %76 = call double @nan(ptr noundef @.str.77) #16
  store double %76, ptr %5, align 8
  br label %77

77:                                               ; preds = %73, %63, %54, %45
  %78 = load i64, ptr %3, align 8
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.enum_sum_memo, ptr %79, i32 0, i32 0
  store i64 %78, ptr %80, align 8
  %81 = load double, ptr %5, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.enum_sum_memo, ptr %82, i32 0, i32 3
  store double %81, ptr %83, align 8
  br label %132

84:                                               ; preds = %42
  %85 = load double, ptr %6, align 8
  %86 = call double @llvm.fabs.f64(double %85) #23
  %87 = fcmp oeq double %86, 0x7FF0000000000000
  %88 = bitcast double %85 to i64
  %89 = icmp slt i64 %88, 0
  %90 = select i1 %89, i32 -1, i32 1
  %91 = select i1 %87, i32 %90, i32 0
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %84
  br label %132

94:                                               ; preds = %84
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.enum_sum_memo, ptr %97, i32 0, i32 4
  %99 = load double, ptr %98, align 8
  store double %99, ptr %7, align 8
  %100 = load double, ptr %6, align 8
  %101 = load double, ptr %5, align 8
  %102 = fadd double %100, %101
  store double %102, ptr %8, align 8
  %103 = load double, ptr %6, align 8
  %104 = call double @llvm.fabs.f64(double %103)
  %105 = load double, ptr %5, align 8
  %106 = call double @llvm.fabs.f64(double %105)
  %107 = fcmp oge double %104, %106
  br i1 %107, label %108, label %116

108:                                              ; preds = %96
  %109 = load double, ptr %6, align 8
  %110 = load double, ptr %8, align 8
  %111 = fsub double %109, %110
  %112 = load double, ptr %5, align 8
  %113 = fadd double %111, %112
  %114 = load double, ptr %7, align 8
  %115 = fadd double %114, %113
  store double %115, ptr %7, align 8
  br label %124

116:                                              ; preds = %96
  %117 = load double, ptr %5, align 8
  %118 = load double, ptr %8, align 8
  %119 = fsub double %117, %118
  %120 = load double, ptr %6, align 8
  %121 = fadd double %119, %120
  %122 = load double, ptr %7, align 8
  %123 = fadd double %122, %121
  store double %123, ptr %7, align 8
  br label %124

124:                                              ; preds = %116, %108
  %125 = load double, ptr %8, align 8
  store double %125, ptr %6, align 8
  %126 = load double, ptr %6, align 8
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.enum_sum_memo, ptr %127, i32 0, i32 3
  store double %126, ptr %128, align 8
  %129 = load double, ptr %7, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.enum_sum_memo, ptr %130, i32 0, i32 4
  store double %129, ptr %131, align 8
  br label %132

132:                                              ; preds = %124, %93, %77, %41, %24
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sum_iter_some_value(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.enum_sum_memo, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = call i64 @rb_funcallv(i64 noundef %7, i64 noundef 43, i32 noundef 1, ptr noundef %3)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.enum_sum_memo, ptr %9, i32 0, i32 0
  store i64 %8, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sum_iter_fixnum(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = call i64 @rb_fix2long(i64 noundef %5) #17
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.enum_sum_memo, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, %6
  store i64 %10, ptr %8, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.enum_sum_memo, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8
  %14 = icmp slt i64 %13, 4611686018427387904
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.enum_sum_memo, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = icmp sge i64 %18, -4611686018427387904
  br i1 %19, label %33, label %20

20:                                               ; preds = %15, %2
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.enum_sum_memo, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8
  %24 = call i64 @rb_long2num_inline(i64 noundef %23)
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.enum_sum_memo, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = call i64 @rb_big_plus(i64 noundef %24, i64 noundef %27)
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.enum_sum_memo, ptr %29, i32 0, i32 0
  store i64 %28, ptr %30, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.enum_sum_memo, ptr %31, i32 0, i32 2
  store i64 0, ptr %32, align 8
  br label %33

33:                                               ; preds = %20, %15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sum_iter_bignum(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.enum_sum_memo, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = call i64 @rb_big_plus(i64 noundef %5, i64 noundef %8)
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.enum_sum_memo, ptr %10, i32 0, i32 0
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sum_iter_rational(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.enum_sum_memo, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = call zeroext i1 @RB_UNDEF_P(i64 noundef %7) #17
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.enum_sum_memo, ptr %11, i32 0, i32 1
  store i64 %10, ptr %12, align 8
  br label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.enum_sum_memo, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = load i64, ptr %3, align 8
  %18 = call i64 @rb_rational_plus(i64 noundef %16, i64 noundef %17)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.enum_sum_memo, ptr %19, i32 0, i32 1
  store i64 %18, ptr %20, align 8
  br label %21

21:                                               ; preds = %13, %9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sum_iter_normalize_memo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.enum_sum_memo, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8
  %6 = call i64 @RB_INT2FIX(i64 noundef %5) #17
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.enum_sum_memo, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = call i64 @rb_fix_plus(i64 noundef %6, i64 noundef %9)
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.enum_sum_memo, ptr %11, i32 0, i32 0
  store i64 %10, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.enum_sum_memo, ptr %13, i32 0, i32 2
  store i64 0, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.enum_sum_memo, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = call i32 @rb_type(i64 noundef %17) #16
  switch i32 %18, label %30 [
    i32 15, label %19
    i32 22, label %29
  ]

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds %struct.enum_sum_memo, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.enum_sum_memo, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = call i64 @rb_rational_plus(i64 noundef %22, i64 noundef %25)
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.enum_sum_memo, ptr %27, i32 0, i32 0
  store i64 %26, ptr %28, align 8
  br label %31

29:                                               ; preds = %1
  br label %31

30:                                               ; preds = %1
  unreachable

31:                                               ; preds = %29, %19
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.enum_sum_memo, ptr %32, i32 0, i32 1
  store i64 36, ptr %33, align 8
  ret void
}

declare double @rb_num2dbl(i64 noundef) #1

declare double @rb_big2dbl(i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

; Function Attrs: nounwind willreturn memory(read)
declare double @nan(ptr noundef) #14

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @uniq_iter(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  br label %11

11:                                               ; preds = %5
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = call i64 @rb_enum_values_pack(i32 noundef %12, ptr noundef %13)
  store i64 %14, ptr %6, align 8
  br label %15

15:                                               ; preds = %11
  %16 = load i64, ptr %7, align 8
  %17 = load i32, ptr %8, align 4
  %18 = load ptr, ptr %9, align 8
  %19 = call i64 @rb_yield_values2(i32 noundef %17, ptr noundef %18)
  %20 = load i64, ptr %6, align 8
  %21 = call i32 @rb_hash_add_new_element(i64 noundef %16, i64 noundef %19, i64 noundef %20)
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @uniq_func(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  br label %11

11:                                               ; preds = %5
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = call i64 @rb_enum_values_pack(i32 noundef %12, ptr noundef %13)
  store i64 %14, ptr %6, align 8
  br label %15

15:                                               ; preds = %11
  %16 = load i64, ptr %7, align 8
  %17 = load i64, ptr %6, align 8
  %18 = load i64, ptr %6, align 8
  %19 = call i32 @rb_hash_add_new_element(i64 noundef %16, i64 noundef %17, i64 noundef %18)
  ret i64 4
}

declare i64 @rb_obj_hide(i64 noundef) #1

declare i64 @rb_hash_values(i64 noundef) #1

declare i64 @rb_hash_clear(i64 noundef) #1

declare i32 @rb_hash_add_new_element(i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @compact_i(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  br label %11

11:                                               ; preds = %5
  %12 = load i32, ptr %8, align 4
  %13 = load ptr, ptr %9, align 8
  %14 = call i64 @rb_enum_values_pack(i32 noundef %12, ptr noundef %13)
  store i64 %14, ptr %6, align 8
  br label %15

15:                                               ; preds = %11
  %16 = load i64, ptr %6, align 8
  %17 = call zeroext i1 @RB_NIL_P(i64 noundef %16) #17
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = load i64, ptr %7, align 8
  %20 = load i64, ptr %6, align 8
  %21 = call i64 @rb_ary_push(i64 noundef %19, i64 noundef %20)
  br label %22

22:                                               ; preds = %18, %15
  ret i64 4
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #14

declare i64 @rb_intern2(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #19 = { cold }
attributes #20 = { cold noreturn }
attributes #21 = { nounwind }
attributes #22 = { nounwind willreturn memory(read, argmem: readwrite) }
attributes #23 = { memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"frame-pointer", i32 2}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = distinct !{!17, !8}
!18 = distinct !{!18, !8}
!19 = distinct !{!19, !8}
!20 = distinct !{!20, !8}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = distinct !{!23, !8}
!24 = distinct !{!24, !8}
!25 = distinct !{!25, !8}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = !{i64 2154637777}
!33 = distinct !{!33, !8}
!34 = !{i64 2154638475}
