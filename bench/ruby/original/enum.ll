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
%struct.vm_ifunc = type { i64, ptr, ptr, ptr, %struct.vm_ifunc_argc }
%struct.vm_ifunc_argc = type { i32, i32 }
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
@ruby_vm_redefined_flag = external global [34 x i16], align 16
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
@enum_zip.sym_each = internal constant i64 786700, align 8
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
  store i32 %0, ptr %4, align 4, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !11
  %6 = load i32, ptr %4, align 4, !tbaa !7
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i64 4, ptr %3, align 8
  br label %21

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !7
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = getelementptr i64, ptr %13, i64 0
  %15 = load i64, ptr %14, align 8, !tbaa !14
  store i64 %15, ptr %3, align 8
  br label %21

16:                                               ; preds = %9
  %17 = load i32, ptr %4, align 4, !tbaa !7
  %18 = sext i32 %17 to i64
  %19 = load ptr, ptr %5, align 8, !tbaa !11
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
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca [1 x i64], align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  store i64 %0, ptr %7, align 8, !tbaa !14
  store i64 %1, ptr %8, align 8, !tbaa !14
  store i32 %2, ptr %9, align 4, !tbaa !7
  store i32 %3, ptr %10, align 4, !tbaa !7
  store i32 %4, ptr %11, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #22
  call void @llvm.lifetime.start.p0(i64 56, ptr %13) #22
  %22 = load i64, ptr %8, align 8, !tbaa !14
  %23 = call i64 @rb_num2long_inline(i64 noundef %22)
  %24 = getelementptr inbounds nuw %struct.nmin_data, ptr %13, i32 0, i32 0
  store i64 %23, ptr %24, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw %struct.nmin_data, ptr %13, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !16
  %27 = icmp slt i64 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %5
  %29 = load i64, ptr @rb_eArgError, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %struct.nmin_data, ptr %13, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !16
  call void (i64, ptr, ...) @rb_raise(i64 noundef %29, ptr noundef @.str, i64 noundef %31) #23
  unreachable

32:                                               ; preds = %5
  %33 = getelementptr inbounds nuw %struct.nmin_data, ptr %13, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !16
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = call i64 @rb_ary_new_capa(i64 noundef 0)
  store i64 %37, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %180

38:                                               ; preds = %32
  %39 = load i32, ptr %9, align 4, !tbaa !7
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 2, i32 1
  %42 = sext i32 %41 to i64
  %43 = sdiv i64 2305843009213693951, %42
  %44 = getelementptr inbounds nuw %struct.nmin_data, ptr %13, i32 0, i32 0
  %45 = load i64, ptr %44, align 8, !tbaa !16
  %46 = icmp slt i64 %43, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %38
  %48 = load i64, ptr @rb_eArgError, align 8, !tbaa !14
  call void (i64, ptr, ...) @rb_raise(i64 noundef %48, ptr noundef @.str.1) #23
  unreachable

49:                                               ; preds = %38
  %50 = getelementptr inbounds nuw %struct.nmin_data, ptr %13, i32 0, i32 0
  %51 = load i64, ptr %50, align 8, !tbaa !16
  %52 = mul i64 %51, 4
  %53 = getelementptr inbounds nuw %struct.nmin_data, ptr %13, i32 0, i32 1
  store i64 %52, ptr %53, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw %struct.nmin_data, ptr %13, i32 0, i32 2
  store i64 0, ptr %54, align 8, !tbaa !19
  %55 = getelementptr inbounds nuw %struct.nmin_data, ptr %13, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !18
  %57 = load i32, ptr %9, align 4, !tbaa !7
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i32 2, i32 1
  %60 = sext i32 %59 to i64
  %61 = mul i64 %56, %60
  %62 = call i64 @rb_ary_hidden_new(i64 noundef %61)
  %63 = getelementptr inbounds nuw %struct.nmin_data, ptr %13, i32 0, i32 3
  store i64 %62, ptr %63, align 8, !tbaa !20
  %64 = getelementptr inbounds nuw %struct.nmin_data, ptr %13, i32 0, i32 4
  store i64 36, ptr %64, align 8, !tbaa !21
  %65 = load i32, ptr %9, align 4, !tbaa !7
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %49
  br label %72

68:                                               ; preds = %49
  %69 = call i32 @rb_block_given_p()
  %70 = icmp ne i32 %69, 0
  %71 = select i1 %70, ptr @nmin_block_cmp, ptr @nmin_cmp
  br label %72

72:                                               ; preds = %68, %67
  %73 = phi ptr [ @nmin_cmp, %67 ], [ %71, %68 ]
  %74 = getelementptr inbounds nuw %struct.nmin_data, ptr %13, i32 0, i32 5
  store ptr %73, ptr %74, align 8, !tbaa !22
  %75 = load i32, ptr %10, align 4, !tbaa !7
  %76 = getelementptr inbounds nuw %struct.nmin_data, ptr %13, i32 0, i32 6
  %77 = trunc i32 %75 to i8
  %78 = load i8, ptr %76, align 8
  %79 = and i8 %77, 1
  %80 = and i8 %78, -2
  %81 = or i8 %80, %79
  store i8 %81, ptr %76, align 8
  %82 = load i32, ptr %9, align 4, !tbaa !7
  %83 = getelementptr inbounds nuw %struct.nmin_data, ptr %13, i32 0, i32 6
  %84 = trunc i32 %82 to i8
  %85 = load i8, ptr %83, align 8
  %86 = and i8 %84, 1
  %87 = shl i8 %86, 1
  %88 = and i8 %85, -3
  %89 = or i8 %88, %87
  store i8 %89, ptr %83, align 8
  %90 = load i32, ptr %11, align 4, !tbaa !7
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %111

92:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #22
  store i64 0, ptr %15, align 8, !tbaa !14
  br label %93

93:                                               ; preds = %107, %92
  %94 = load i64, ptr %15, align 8, !tbaa !14
  %95 = load i64, ptr %7, align 8, !tbaa !14
  %96 = call i64 @rb_array_len(i64 noundef %95) #24
  %97 = icmp slt i64 %94, %96
  br i1 %97, label %98, label %110

98:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #22
  %99 = load i64, ptr %7, align 8, !tbaa !14
  %100 = load i64, ptr %15, align 8, !tbaa !14
  %101 = call i64 @RARRAY_AREF(i64 noundef %99, i64 noundef %100) #24
  %102 = getelementptr [1 x i64], ptr %16, i64 0, i64 0
  store i64 %101, ptr %102, align 8, !tbaa !14
  %103 = load i64, ptr %7, align 8, !tbaa !14
  %104 = ptrtoint ptr %13 to i64
  %105 = getelementptr inbounds [1 x i64], ptr %16, i64 0, i64 0
  %106 = call i64 @nmin_i(i64 noundef %103, i64 noundef %104, i32 noundef 1, ptr noundef %105, i64 noundef 36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #22
  br label %107

107:                                              ; preds = %98
  %108 = load i64, ptr %15, align 8, !tbaa !14
  %109 = add i64 %108, 1
  store i64 %109, ptr %15, align 8, !tbaa !14
  br label %93, !llvm.loop !23

110:                                              ; preds = %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #22
  br label %115

111:                                              ; preds = %72
  %112 = load i64, ptr %7, align 8, !tbaa !14
  %113 = ptrtoint ptr %13 to i64
  %114 = call i64 @rb_block_call(i64 noundef %112, i64 noundef 3073, i32 noundef 0, ptr noundef null, ptr noundef @nmin_i, i64 noundef %113)
  br label %115

115:                                              ; preds = %111, %110
  call void @nmin_filter(ptr noundef %13)
  %116 = getelementptr inbounds nuw %struct.nmin_data, ptr %13, i32 0, i32 3
  %117 = load i64, ptr %116, align 8, !tbaa !20
  store i64 %117, ptr %12, align 8, !tbaa !14
  %118 = load i32, ptr %9, align 4, !tbaa !7
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %157

120:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #22
  br label %121

121:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #22
  %122 = load i64, ptr %12, align 8, !tbaa !14
  store i64 %122, ptr %18, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #22
  %123 = load i64, ptr %18, align 8, !tbaa !14
  %124 = call ptr @rb_ary_ptr_use_start(i64 noundef %123)
  store ptr %124, ptr %19, align 8, !tbaa !11
  %125 = load ptr, ptr %19, align 8, !tbaa !11
  %126 = load i64, ptr %12, align 8, !tbaa !14
  %127 = call i64 @rb_array_len(i64 noundef %126) #24
  %128 = sdiv i64 %127, 2
  %129 = getelementptr inbounds nuw %struct.nmin_data, ptr %13, i32 0, i32 5
  %130 = load ptr, ptr %129, align 8, !tbaa !22
  call void @qsort_r(ptr noundef %125, i64 noundef %128, i64 noundef 16, ptr noundef %130, ptr noundef %13)
  store i64 1, ptr %17, align 8, !tbaa !14
  br label %131

131:                                              ; preds = %145, %121
  %132 = load i64, ptr %17, align 8, !tbaa !14
  %133 = load i64, ptr %12, align 8, !tbaa !14
  %134 = call i64 @rb_array_len(i64 noundef %133) #24
  %135 = icmp slt i64 %132, %134
  br i1 %135, label %136, label %148

136:                                              ; preds = %131
  %137 = load ptr, ptr %19, align 8, !tbaa !11
  %138 = load i64, ptr %17, align 8, !tbaa !14
  %139 = getelementptr i64, ptr %137, i64 %138
  %140 = load i64, ptr %139, align 8, !tbaa !14
  %141 = load ptr, ptr %19, align 8, !tbaa !11
  %142 = load i64, ptr %17, align 8, !tbaa !14
  %143 = sdiv i64 %142, 2
  %144 = getelementptr i64, ptr %141, i64 %143
  store i64 %140, ptr %144, align 8, !tbaa !14
  br label %145

145:                                              ; preds = %136
  %146 = load i64, ptr %17, align 8, !tbaa !14
  %147 = add i64 %146, 2
  store i64 %147, ptr %17, align 8, !tbaa !14
  br label %131, !llvm.loop !25

148:                                              ; preds = %131
  %149 = load i64, ptr %18, align 8, !tbaa !14
  call void @rb_ary_ptr_use_end(i64 noundef %149)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #22
  br label %150

150:                                              ; preds = %148
  br label %151

151:                                              ; preds = %150
  %152 = load i64, ptr %12, align 8, !tbaa !14
  %153 = load i64, ptr %12, align 8, !tbaa !14
  %154 = call i64 @rb_array_len(i64 noundef %153) #24
  %155 = sdiv i64 %154, 2
  %156 = call i64 @rb_ary_resize(i64 noundef %152, i64 noundef %155)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #22
  br label %170

157:                                              ; preds = %115
  br label %158

158:                                              ; preds = %157
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #22
  %159 = load i64, ptr %12, align 8, !tbaa !14
  store i64 %159, ptr %20, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #22
  %160 = load i64, ptr %20, align 8, !tbaa !14
  %161 = call ptr @rb_ary_ptr_use_start(i64 noundef %160)
  store ptr %161, ptr %21, align 8, !tbaa !11
  %162 = load ptr, ptr %21, align 8, !tbaa !11
  %163 = load i64, ptr %12, align 8, !tbaa !14
  %164 = call i64 @rb_array_len(i64 noundef %163) #24
  %165 = getelementptr inbounds nuw %struct.nmin_data, ptr %13, i32 0, i32 5
  %166 = load ptr, ptr %165, align 8, !tbaa !22
  call void @qsort_r(ptr noundef %162, i64 noundef %164, i64 noundef 8, ptr noundef %166, ptr noundef %13)
  %167 = load i64, ptr %20, align 8, !tbaa !14
  call void @rb_ary_ptr_use_end(i64 noundef %167)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #22
  br label %168

168:                                              ; preds = %158
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169, %151
  %171 = load i32, ptr %10, align 4, !tbaa !7
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %176

173:                                              ; preds = %170
  %174 = load i64, ptr %12, align 8, !tbaa !14
  %175 = call i64 @rb_ary_reverse(i64 noundef %174)
  br label %176

176:                                              ; preds = %173, %170
  %177 = load i64, ptr %12, align 8, !tbaa !14
  %178 = load i64, ptr @rb_cArray, align 8, !tbaa !14
  call void @RBASIC_SET_CLASS(i64 noundef %177, i64 noundef %178)
  %179 = load i64, ptr %12, align 8, !tbaa !14
  store i64 %179, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %180

180:                                              ; preds = %176, %36
  call void @llvm.lifetime.end.p0(i64 56, ptr %13) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  %181 = load i64, ptr %6, align 8
  ret i64 %181
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_num2long_inline(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  %4 = load i64, ptr %3, align 8, !tbaa !14
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #25
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !14
  %8 = call i64 @rb_fix2long(i64 noundef %7) #25
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !14
  %11 = call i64 @rb_num2long(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #4

declare i64 @rb_ary_new_capa(i64 noundef) #1

declare i64 @rb_ary_hidden_new(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nmin_cmp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %10 = load ptr, ptr %6, align 8, !tbaa !26
  store ptr %10, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  %11 = load ptr, ptr %4, align 8, !tbaa !26
  %12 = load i64, ptr %11, align 8, !tbaa !14
  store i64 %12, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %13 = load ptr, ptr %5, align 8, !tbaa !26
  %14 = load i64, ptr %13, align 8, !tbaa !14
  store i64 %14, ptr %9, align 8, !tbaa !14
  %15 = load i64, ptr %8, align 8, !tbaa !14
  %16 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %15) #25
  br i1 %16, label %17, label %43

17:                                               ; preds = %3
  %18 = load i64, ptr %9, align 8, !tbaa !14
  %19 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %18) #25
  br i1 %19, label %20, label %43

20:                                               ; preds = %17
  %21 = load i16, ptr getelementptr ([34 x i16], ptr @ruby_vm_redefined_flag, i64 0, i64 30), align 4, !tbaa !29
  %22 = sext i16 %21 to i32
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = xor i1 %24, true
  %26 = xor i1 %25, true
  %27 = zext i1 %26 to i32
  %28 = sext i32 %27 to i64
  %29 = call i64 @llvm.expect.i64(i64 %28, i64 1)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %20
  %32 = load i64, ptr %8, align 8, !tbaa !14
  %33 = load i64, ptr %9, align 8, !tbaa !14
  %34 = icmp sgt i64 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  br label %41

36:                                               ; preds = %31
  %37 = load i64, ptr %8, align 8, !tbaa !14
  %38 = load i64, ptr %9, align 8, !tbaa !14
  %39 = icmp slt i64 %37, %38
  %40 = select i1 %39, i32 -1, i32 0
  br label %41

41:                                               ; preds = %36, %35
  %42 = phi i32 [ 1, %35 ], [ %40, %36 ]
  br label %115

43:                                               ; preds = %20, %17, %3
  br i1 true, label %44, label %47

44:                                               ; preds = %43
  %45 = load i64, ptr %8, align 8, !tbaa !14
  %46 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %45, i32 noundef 5) #24
  br i1 %46, label %50, label %82

47:                                               ; preds = %43
  %48 = load i64, ptr %8, align 8, !tbaa !14
  %49 = call zeroext i1 @RB_TYPE_P(i64 noundef %48, i32 noundef 5) #24
  br i1 %49, label %50, label %82

50:                                               ; preds = %47, %44
  %51 = load i64, ptr %8, align 8, !tbaa !14
  %52 = call i64 @rb_class_of(i64 noundef %51) #24
  %53 = load i64, ptr @rb_cString, align 8, !tbaa !14
  %54 = icmp eq i64 %52, %53
  br i1 %54, label %55, label %82

55:                                               ; preds = %50
  br i1 true, label %56, label %59

56:                                               ; preds = %55
  %57 = load i64, ptr %9, align 8, !tbaa !14
  %58 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %57, i32 noundef 5) #24
  br i1 %58, label %62, label %82

59:                                               ; preds = %55
  %60 = load i64, ptr %9, align 8, !tbaa !14
  %61 = call zeroext i1 @RB_TYPE_P(i64 noundef %60, i32 noundef 5) #24
  br i1 %61, label %62, label %82

62:                                               ; preds = %59, %56
  %63 = load i64, ptr %9, align 8, !tbaa !14
  %64 = call i64 @rb_class_of(i64 noundef %63) #24
  %65 = load i64, ptr @rb_cString, align 8, !tbaa !14
  %66 = icmp eq i64 %64, %65
  br i1 %66, label %67, label %82

67:                                               ; preds = %62
  %68 = load i16, ptr getelementptr ([34 x i16], ptr @ruby_vm_redefined_flag, i64 0, i64 30), align 4, !tbaa !29
  %69 = sext i16 %68 to i32
  %70 = and i32 %69, 4
  %71 = icmp eq i32 %70, 0
  %72 = xor i1 %71, true
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  %75 = sext i32 %74 to i64
  %76 = call i64 @llvm.expect.i64(i64 %75, i64 1)
  %77 = icmp ne i64 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %67
  %79 = load i64, ptr %8, align 8, !tbaa !14
  %80 = load i64, ptr %9, align 8, !tbaa !14
  %81 = call i32 @rb_str_cmp(i64 noundef %79, i64 noundef %80)
  br label %113

82:                                               ; preds = %67, %62, %59, %56, %50, %47, %44
  %83 = load i64, ptr %8, align 8, !tbaa !14
  %84 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %83) #24
  br i1 %84, label %85, label %103

85:                                               ; preds = %82
  %86 = load i64, ptr %9, align 8, !tbaa !14
  %87 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %86) #24
  br i1 %87, label %88, label %103

88:                                               ; preds = %85
  %89 = load i16, ptr getelementptr ([34 x i16], ptr @ruby_vm_redefined_flag, i64 0, i64 30), align 4, !tbaa !29
  %90 = sext i16 %89 to i32
  %91 = and i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = xor i1 %92, true
  %94 = xor i1 %93, true
  %95 = zext i1 %94 to i32
  %96 = sext i32 %95 to i64
  %97 = call i64 @llvm.expect.i64(i64 %96, i64 1)
  %98 = icmp ne i64 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %88
  %100 = load i64, ptr %8, align 8, !tbaa !14
  %101 = load i64, ptr %9, align 8, !tbaa !14
  %102 = call i32 @rb_float_cmp(i64 noundef %100, i64 noundef %101)
  br label %111

103:                                              ; preds = %88, %85, %82
  %104 = load ptr, ptr %7, align 8, !tbaa !27
  %105 = load i64, ptr %8, align 8, !tbaa !14
  %106 = call i64 @rb_funcallv(i64 noundef %105, i64 noundef 135, i32 noundef 1, ptr noundef %9)
  %107 = call i64 @cmpint_reenter_check(ptr noundef %104, i64 noundef %106)
  %108 = load i64, ptr %8, align 8, !tbaa !14
  %109 = load i64, ptr %9, align 8, !tbaa !14
  %110 = call i32 @rb_cmpint(i64 noundef %107, i64 noundef %108, i64 noundef %109)
  br label %111

111:                                              ; preds = %103, %99
  %112 = phi i32 [ %102, %99 ], [ %110, %103 ]
  br label %113

113:                                              ; preds = %111, %78
  %114 = phi i32 [ %81, %78 ], [ %112, %111 ]
  br label %115

115:                                              ; preds = %113, %41
  %116 = phi i32 [ %42, %41 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret i32 %116
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
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %11 = load ptr, ptr %6, align 8, !tbaa !26
  store ptr %11, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  %12 = load ptr, ptr %4, align 8, !tbaa !26
  %13 = load i64, ptr %12, align 8, !tbaa !14
  store i64 %13, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %14 = load ptr, ptr %5, align 8, !tbaa !26
  %15 = load i64, ptr %14, align 8, !tbaa !14
  store i64 %15, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  %16 = load i64, ptr %8, align 8, !tbaa !14
  %17 = load i64, ptr %9, align 8, !tbaa !14
  %18 = call i64 (i32, ...) @rb_yield_values(i32 noundef 2, i64 noundef %16, i64 noundef %17)
  store i64 %18, ptr %10, align 8, !tbaa !14
  %19 = load ptr, ptr %7, align 8, !tbaa !27
  %20 = load i64, ptr %10, align 8, !tbaa !14
  %21 = call i64 @cmpint_reenter_check(ptr noundef %19, i64 noundef %20)
  %22 = load i64, ptr %10, align 8, !tbaa !14
  %23 = load i64, ptr %8, align 8, !tbaa !14
  %24 = load i64, ptr %9, align 8, !tbaa !14
  %25 = call i32 @rb_cmpint(i64 noundef %22, i64 noundef %23, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret i32 %25
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_array_len(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  %4 = load i64, ptr %3, align 8, !tbaa !14
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #24
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !14
  %8 = call i64 @RARRAY_EMBED_LEN(i64 noundef %7) #24
  store i64 %8, ptr %2, align 8
  br label %15

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !14
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw %struct.RArray, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.anon, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !31
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %9, %6
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_AREF(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %6 = load i64, ptr %3, align 8, !tbaa !14
  %7 = call ptr @rb_array_const_ptr(i64 noundef %6) #24
  %8 = load i64, ptr %4, align 8, !tbaa !14
  %9 = getelementptr i64, ptr %7, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !14
  store i64 %10, ptr %5, align 8, !tbaa !14
  %11 = load i64, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
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
  %15 = alloca i32, align 4
  store i64 %0, ptr %7, align 8, !tbaa !14
  store i64 %1, ptr %8, align 8, !tbaa !14
  store i32 %2, ptr %9, align 4, !tbaa !7
  store ptr %3, ptr %10, align 8, !tbaa !11
  store i64 %4, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #22
  %16 = load i64, ptr %8, align 8, !tbaa !14
  %17 = inttoptr i64 %16 to ptr
  store ptr %17, ptr %12, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #22
  br label %18

18:                                               ; preds = %5
  %19 = load i32, ptr %9, align 4, !tbaa !7
  %20 = load ptr, ptr %10, align 8, !tbaa !11
  %21 = call i64 @rb_enum_values_pack(i32 noundef %19, ptr noundef %20)
  store i64 %21, ptr %7, align 8, !tbaa !14
  br label %22

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %12, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %struct.nmin_data, ptr %24, i32 0, i32 6
  %26 = load i8, ptr %25, align 8
  %27 = shl i8 %26, 6
  %28 = ashr i8 %27, 7
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %23
  %32 = load i32, ptr %9, align 4, !tbaa !7
  %33 = load i64, ptr %7, align 8, !tbaa !14
  %34 = call i64 @enum_yield(i32 noundef %32, i64 noundef %33)
  store i64 %34, ptr %13, align 8, !tbaa !14
  br label %37

35:                                               ; preds = %23
  %36 = load i64, ptr %7, align 8, !tbaa !14
  store i64 %36, ptr %13, align 8, !tbaa !14
  br label %37

37:                                               ; preds = %35, %31
  %38 = load ptr, ptr %12, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw %struct.nmin_data, ptr %38, i32 0, i32 4
  %40 = load i64, ptr %39, align 8, !tbaa !21
  %41 = call zeroext i1 @RB_UNDEF_P(i64 noundef %40) #25
  br i1 %41, label %68, label %42

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #22
  %43 = load ptr, ptr %12, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw %struct.nmin_data, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !22
  %46 = load ptr, ptr %12, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw %struct.nmin_data, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %12, align 8, !tbaa !27
  %49 = call i32 %45(ptr noundef %13, ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %14, align 4, !tbaa !7
  %50 = load ptr, ptr %12, align 8, !tbaa !27
  %51 = getelementptr inbounds nuw %struct.nmin_data, ptr %50, i32 0, i32 6
  %52 = load i8, ptr %51, align 8
  %53 = shl i8 %52, 7
  %54 = ashr i8 %53, 7
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %42
  %58 = load i32, ptr %14, align 4, !tbaa !7
  %59 = sub i32 0, %58
  store i32 %59, ptr %14, align 4, !tbaa !7
  br label %60

60:                                               ; preds = %57, %42
  %61 = load i32, ptr %14, align 4, !tbaa !7
  %62 = icmp sge i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i64 4, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %65

64:                                               ; preds = %60
  store i32 0, ptr %15, align 4
  br label %65

65:                                               ; preds = %64, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #22
  %66 = load i32, ptr %15, align 4
  switch i32 %66, label %102 [
    i32 0, label %67
  ]

67:                                               ; preds = %65
  br label %68

68:                                               ; preds = %67, %37
  %69 = load ptr, ptr %12, align 8, !tbaa !27
  %70 = getelementptr inbounds nuw %struct.nmin_data, ptr %69, i32 0, i32 6
  %71 = load i8, ptr %70, align 8
  %72 = shl i8 %71, 6
  %73 = ashr i8 %72, 7
  %74 = sext i8 %73 to i32
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %82

76:                                               ; preds = %68
  %77 = load ptr, ptr %12, align 8, !tbaa !27
  %78 = getelementptr inbounds nuw %struct.nmin_data, ptr %77, i32 0, i32 3
  %79 = load i64, ptr %78, align 8, !tbaa !20
  %80 = load i64, ptr %13, align 8, !tbaa !14
  %81 = call i64 @rb_ary_push(i64 noundef %79, i64 noundef %80)
  br label %82

82:                                               ; preds = %76, %68
  %83 = load ptr, ptr %12, align 8, !tbaa !27
  %84 = getelementptr inbounds nuw %struct.nmin_data, ptr %83, i32 0, i32 3
  %85 = load i64, ptr %84, align 8, !tbaa !20
  %86 = load i64, ptr %7, align 8, !tbaa !14
  %87 = call i64 @rb_ary_push(i64 noundef %85, i64 noundef %86)
  %88 = load ptr, ptr %12, align 8, !tbaa !27
  %89 = getelementptr inbounds nuw %struct.nmin_data, ptr %88, i32 0, i32 2
  %90 = load i64, ptr %89, align 8, !tbaa !19
  %91 = add i64 %90, 1
  store i64 %91, ptr %89, align 8, !tbaa !19
  %92 = load ptr, ptr %12, align 8, !tbaa !27
  %93 = getelementptr inbounds nuw %struct.nmin_data, ptr %92, i32 0, i32 2
  %94 = load i64, ptr %93, align 8, !tbaa !19
  %95 = load ptr, ptr %12, align 8, !tbaa !27
  %96 = getelementptr inbounds nuw %struct.nmin_data, ptr %95, i32 0, i32 1
  %97 = load i64, ptr %96, align 8, !tbaa !18
  %98 = icmp eq i64 %94, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %82
  %100 = load ptr, ptr %12, align 8, !tbaa !27
  call void @nmin_filter(ptr noundef %100)
  br label %101

101:                                              ; preds = %99, %82
  store i64 4, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %102

102:                                              ; preds = %101, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  %103 = load i64, ptr %6, align 8
  ret i64 %103
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

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
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca [2 x i64], align 16
  %16 = alloca i32, align 4
  %17 = alloca [2 x i64], align 16
  %18 = alloca [2 x i64], align 16
  %19 = alloca [2 x i64], align 16
  store ptr %0, ptr %2, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  %20 = load ptr, ptr %2, align 8, !tbaa !27
  %21 = getelementptr inbounds nuw %struct.nmin_data, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !19
  %23 = load ptr, ptr %2, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw %struct.nmin_data, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !16
  %26 = icmp sle i64 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %1
  store i32 1, ptr %12, align 4
  br label %352

28:                                               ; preds = %1
  %29 = load ptr, ptr %2, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw %struct.nmin_data, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !16
  store i64 %31, ptr %3, align 8, !tbaa !14
  %32 = load ptr, ptr %2, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw %struct.nmin_data, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8, !tbaa !20
  %35 = call ptr @RARRAY_PTR(i64 noundef %34)
  store ptr %35, ptr %4, align 8, !tbaa !11
  %36 = load ptr, ptr %2, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw %struct.nmin_data, ptr %36, i32 0, i32 6
  %38 = load i8, ptr %37, align 8
  %39 = shl i8 %38, 6
  %40 = ashr i8 %39, 7
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 2, i32 1
  store i32 %43, ptr %5, align 4, !tbaa !7
  %44 = load ptr, ptr %2, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw %struct.nmin_data, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8, !tbaa !19
  store i64 %46, ptr %6, align 8, !tbaa !14
  store i64 0, ptr %7, align 8, !tbaa !14
  %47 = load i64, ptr %6, align 8, !tbaa !14
  %48 = sub i64 %47, 1
  store i64 %48, ptr %8, align 8, !tbaa !14
  br label %49

49:                                               ; preds = %325, %28
  br label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #22
  %51 = load i64, ptr %7, align 8, !tbaa !14
  %52 = load i64, ptr %8, align 8, !tbaa !14
  %53 = load i64, ptr %7, align 8, !tbaa !14
  %54 = sub i64 %52, %53
  %55 = sdiv i64 %54, 2
  %56 = add i64 %51, %55
  store i64 %56, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #22
  store i64 1, ptr %14, align 8, !tbaa !14
  br label %57

57:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #22
  %58 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 0
  %59 = load ptr, ptr %4, align 8, !tbaa !11
  %60 = load i64, ptr %13, align 8, !tbaa !14
  %61 = load i32, ptr %5, align 4, !tbaa !7
  %62 = sext i32 %61 to i64
  %63 = mul i64 %60, %62
  %64 = getelementptr i64, ptr %59, i64 %63
  %65 = load i32, ptr %5, align 4, !tbaa !7
  %66 = sext i32 %65 to i64
  %67 = mul i64 8, %66
  %68 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %58, ptr noundef %64, i64 noundef %67) #26
  %69 = load ptr, ptr %4, align 8, !tbaa !11
  %70 = load i64, ptr %13, align 8, !tbaa !14
  %71 = load i32, ptr %5, align 4, !tbaa !7
  %72 = sext i32 %71 to i64
  %73 = mul i64 %70, %72
  %74 = getelementptr i64, ptr %69, i64 %73
  %75 = load ptr, ptr %4, align 8, !tbaa !11
  %76 = load i64, ptr %8, align 8, !tbaa !14
  %77 = load i32, ptr %5, align 4, !tbaa !7
  %78 = sext i32 %77 to i64
  %79 = mul i64 %76, %78
  %80 = getelementptr i64, ptr %75, i64 %79
  %81 = load i32, ptr %5, align 4, !tbaa !7
  %82 = sext i32 %81 to i64
  %83 = mul i64 8, %82
  %84 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %74, ptr noundef %80, i64 noundef %83) #26
  %85 = load ptr, ptr %4, align 8, !tbaa !11
  %86 = load i64, ptr %8, align 8, !tbaa !14
  %87 = load i32, ptr %5, align 4, !tbaa !7
  %88 = sext i32 %87 to i64
  %89 = mul i64 %86, %88
  %90 = getelementptr i64, ptr %85, i64 %89
  %91 = getelementptr inbounds [2 x i64], ptr %15, i64 0, i64 0
  %92 = load i32, ptr %5, align 4, !tbaa !7
  %93 = sext i32 %92 to i64
  %94 = mul i64 8, %93
  %95 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %90, ptr noundef %91, i64 noundef %94) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #22
  br label %96

96:                                               ; preds = %57
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr %8, align 8, !tbaa !14
  store i64 %98, ptr %13, align 8, !tbaa !14
  %99 = load i64, ptr %7, align 8, !tbaa !14
  store i64 %99, ptr %9, align 8, !tbaa !14
  %100 = load i64, ptr %7, align 8, !tbaa !14
  store i64 %100, ptr %10, align 8, !tbaa !14
  br label %101

101:                                              ; preds = %238, %236, %97
  %102 = load i64, ptr %10, align 8, !tbaa !14
  %103 = load i64, ptr %8, align 8, !tbaa !14
  %104 = load i64, ptr %14, align 8, !tbaa !14
  %105 = sub i64 %103, %104
  %106 = icmp sle i64 %102, %105
  br i1 %106, label %107, label %239

107:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #22
  %108 = load ptr, ptr %2, align 8, !tbaa !27
  %109 = getelementptr inbounds nuw %struct.nmin_data, ptr %108, i32 0, i32 5
  %110 = load ptr, ptr %109, align 8, !tbaa !22
  %111 = load ptr, ptr %4, align 8, !tbaa !11
  %112 = load i64, ptr %10, align 8, !tbaa !14
  %113 = load i32, ptr %5, align 4, !tbaa !7
  %114 = sext i32 %113 to i64
  %115 = mul i64 %112, %114
  %116 = getelementptr i64, ptr %111, i64 %115
  %117 = load ptr, ptr %4, align 8, !tbaa !11
  %118 = load i64, ptr %13, align 8, !tbaa !14
  %119 = load i32, ptr %5, align 4, !tbaa !7
  %120 = sext i32 %119 to i64
  %121 = mul i64 %118, %120
  %122 = getelementptr i64, ptr %117, i64 %121
  %123 = load ptr, ptr %2, align 8, !tbaa !27
  %124 = call i32 %110(ptr noundef %116, ptr noundef %122, ptr noundef %123)
  store i32 %124, ptr %16, align 4, !tbaa !7
  %125 = load ptr, ptr %2, align 8, !tbaa !27
  %126 = getelementptr inbounds nuw %struct.nmin_data, ptr %125, i32 0, i32 6
  %127 = load i8, ptr %126, align 8
  %128 = shl i8 %127, 7
  %129 = ashr i8 %128, 7
  %130 = sext i8 %129 to i32
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %107
  %133 = load i32, ptr %16, align 4, !tbaa !7
  %134 = sub i32 0, %133
  store i32 %134, ptr %16, align 4, !tbaa !7
  br label %135

135:                                              ; preds = %132, %107
  %136 = load i32, ptr %16, align 4, !tbaa !7
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %186

138:                                              ; preds = %135
  br label %139

139:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #22
  %140 = getelementptr inbounds [2 x i64], ptr %17, i64 0, i64 0
  %141 = load ptr, ptr %4, align 8, !tbaa !11
  %142 = load i64, ptr %10, align 8, !tbaa !14
  %143 = load i32, ptr %5, align 4, !tbaa !7
  %144 = sext i32 %143 to i64
  %145 = mul i64 %142, %144
  %146 = getelementptr i64, ptr %141, i64 %145
  %147 = load i32, ptr %5, align 4, !tbaa !7
  %148 = sext i32 %147 to i64
  %149 = mul i64 8, %148
  %150 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %140, ptr noundef %146, i64 noundef %149) #26
  %151 = load ptr, ptr %4, align 8, !tbaa !11
  %152 = load i64, ptr %10, align 8, !tbaa !14
  %153 = load i32, ptr %5, align 4, !tbaa !7
  %154 = sext i32 %153 to i64
  %155 = mul i64 %152, %154
  %156 = getelementptr i64, ptr %151, i64 %155
  %157 = load ptr, ptr %4, align 8, !tbaa !11
  %158 = load i64, ptr %8, align 8, !tbaa !14
  %159 = load i64, ptr %14, align 8, !tbaa !14
  %160 = sub i64 %158, %159
  %161 = load i32, ptr %5, align 4, !tbaa !7
  %162 = sext i32 %161 to i64
  %163 = mul i64 %160, %162
  %164 = getelementptr i64, ptr %157, i64 %163
  %165 = load i32, ptr %5, align 4, !tbaa !7
  %166 = sext i32 %165 to i64
  %167 = mul i64 8, %166
  %168 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %156, ptr noundef %164, i64 noundef %167) #26
  %169 = load ptr, ptr %4, align 8, !tbaa !11
  %170 = load i64, ptr %8, align 8, !tbaa !14
  %171 = load i64, ptr %14, align 8, !tbaa !14
  %172 = sub i64 %170, %171
  %173 = load i32, ptr %5, align 4, !tbaa !7
  %174 = sext i32 %173 to i64
  %175 = mul i64 %172, %174
  %176 = getelementptr i64, ptr %169, i64 %175
  %177 = getelementptr inbounds [2 x i64], ptr %17, i64 0, i64 0
  %178 = load i32, ptr %5, align 4, !tbaa !7
  %179 = sext i32 %178 to i64
  %180 = mul i64 8, %179
  %181 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %176, ptr noundef %177, i64 noundef %180) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #22
  br label %182

182:                                              ; preds = %139
  br label %183

183:                                              ; preds = %182
  %184 = load i64, ptr %14, align 8, !tbaa !14
  %185 = add i64 %184, 1
  store i64 %185, ptr %14, align 8, !tbaa !14
  store i32 6, ptr %12, align 4
  br label %236, !llvm.loop !32

186:                                              ; preds = %135
  %187 = load i32, ptr %16, align 4, !tbaa !7
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %189, label %233

189:                                              ; preds = %186
  br label %190

190:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #22
  %191 = getelementptr inbounds [2 x i64], ptr %18, i64 0, i64 0
  %192 = load ptr, ptr %4, align 8, !tbaa !11
  %193 = load i64, ptr %10, align 8, !tbaa !14
  %194 = load i32, ptr %5, align 4, !tbaa !7
  %195 = sext i32 %194 to i64
  %196 = mul i64 %193, %195
  %197 = getelementptr i64, ptr %192, i64 %196
  %198 = load i32, ptr %5, align 4, !tbaa !7
  %199 = sext i32 %198 to i64
  %200 = mul i64 8, %199
  %201 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %191, ptr noundef %197, i64 noundef %200) #26
  %202 = load ptr, ptr %4, align 8, !tbaa !11
  %203 = load i64, ptr %10, align 8, !tbaa !14
  %204 = load i32, ptr %5, align 4, !tbaa !7
  %205 = sext i32 %204 to i64
  %206 = mul i64 %203, %205
  %207 = getelementptr i64, ptr %202, i64 %206
  %208 = load ptr, ptr %4, align 8, !tbaa !11
  %209 = load i64, ptr %9, align 8, !tbaa !14
  %210 = load i32, ptr %5, align 4, !tbaa !7
  %211 = sext i32 %210 to i64
  %212 = mul i64 %209, %211
  %213 = getelementptr i64, ptr %208, i64 %212
  %214 = load i32, ptr %5, align 4, !tbaa !7
  %215 = sext i32 %214 to i64
  %216 = mul i64 8, %215
  %217 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %207, ptr noundef %213, i64 noundef %216) #26
  %218 = load ptr, ptr %4, align 8, !tbaa !11
  %219 = load i64, ptr %9, align 8, !tbaa !14
  %220 = load i32, ptr %5, align 4, !tbaa !7
  %221 = sext i32 %220 to i64
  %222 = mul i64 %219, %221
  %223 = getelementptr i64, ptr %218, i64 %222
  %224 = getelementptr inbounds [2 x i64], ptr %18, i64 0, i64 0
  %225 = load i32, ptr %5, align 4, !tbaa !7
  %226 = sext i32 %225 to i64
  %227 = mul i64 8, %226
  %228 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %223, ptr noundef %224, i64 noundef %227) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #22
  br label %229

229:                                              ; preds = %190
  br label %230

230:                                              ; preds = %229
  %231 = load i64, ptr %9, align 8, !tbaa !14
  %232 = add i64 %231, 1
  store i64 %232, ptr %9, align 8, !tbaa !14
  br label %233

233:                                              ; preds = %230, %186
  %234 = load i64, ptr %10, align 8, !tbaa !14
  %235 = add i64 %234, 1
  store i64 %235, ptr %10, align 8, !tbaa !14
  store i32 0, ptr %12, align 4
  br label %236

236:                                              ; preds = %233, %183
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #22
  %237 = load i32, ptr %12, align 4
  switch i32 %237, label %355 [
    i32 0, label %238
    i32 6, label %101
  ]

238:                                              ; preds = %236
  br label %101, !llvm.loop !32

239:                                              ; preds = %101
  %240 = load i64, ptr %9, align 8, !tbaa !14
  store i64 %240, ptr %11, align 8, !tbaa !14
  %241 = load i64, ptr %8, align 8, !tbaa !14
  store i64 %241, ptr %10, align 8, !tbaa !14
  br label %242

242:                                              ; preds = %297, %239
  %243 = load i64, ptr %8, align 8, !tbaa !14
  %244 = load i64, ptr %14, align 8, !tbaa !14
  %245 = sub i64 %243, %244
  %246 = load i64, ptr %10, align 8, !tbaa !14
  %247 = icmp slt i64 %245, %246
  br i1 %247, label %248, label %300

248:                                              ; preds = %242
  %249 = load i64, ptr %10, align 8, !tbaa !14
  %250 = load i64, ptr %11, align 8, !tbaa !14
  %251 = icmp sle i64 %249, %250
  br i1 %251, label %252, label %253

252:                                              ; preds = %248
  br label %300

253:                                              ; preds = %248
  br label %254

254:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #22
  %255 = getelementptr inbounds [2 x i64], ptr %19, i64 0, i64 0
  %256 = load ptr, ptr %4, align 8, !tbaa !11
  %257 = load i64, ptr %11, align 8, !tbaa !14
  %258 = load i32, ptr %5, align 4, !tbaa !7
  %259 = sext i32 %258 to i64
  %260 = mul i64 %257, %259
  %261 = getelementptr i64, ptr %256, i64 %260
  %262 = load i32, ptr %5, align 4, !tbaa !7
  %263 = sext i32 %262 to i64
  %264 = mul i64 8, %263
  %265 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %255, ptr noundef %261, i64 noundef %264) #26
  %266 = load ptr, ptr %4, align 8, !tbaa !11
  %267 = load i64, ptr %11, align 8, !tbaa !14
  %268 = load i32, ptr %5, align 4, !tbaa !7
  %269 = sext i32 %268 to i64
  %270 = mul i64 %267, %269
  %271 = getelementptr i64, ptr %266, i64 %270
  %272 = load ptr, ptr %4, align 8, !tbaa !11
  %273 = load i64, ptr %10, align 8, !tbaa !14
  %274 = load i32, ptr %5, align 4, !tbaa !7
  %275 = sext i32 %274 to i64
  %276 = mul i64 %273, %275
  %277 = getelementptr i64, ptr %272, i64 %276
  %278 = load i32, ptr %5, align 4, !tbaa !7
  %279 = sext i32 %278 to i64
  %280 = mul i64 8, %279
  %281 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %271, ptr noundef %277, i64 noundef %280) #26
  %282 = load ptr, ptr %4, align 8, !tbaa !11
  %283 = load i64, ptr %10, align 8, !tbaa !14
  %284 = load i32, ptr %5, align 4, !tbaa !7
  %285 = sext i32 %284 to i64
  %286 = mul i64 %283, %285
  %287 = getelementptr i64, ptr %282, i64 %286
  %288 = getelementptr inbounds [2 x i64], ptr %19, i64 0, i64 0
  %289 = load i32, ptr %5, align 4, !tbaa !7
  %290 = sext i32 %289 to i64
  %291 = mul i64 8, %290
  %292 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %287, ptr noundef %288, i64 noundef %291) #26
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #22
  br label %293

293:                                              ; preds = %254
  br label %294

294:                                              ; preds = %293
  %295 = load i64, ptr %11, align 8, !tbaa !14
  %296 = add i64 %295, 1
  store i64 %296, ptr %11, align 8, !tbaa !14
  br label %297

297:                                              ; preds = %294
  %298 = load i64, ptr %10, align 8, !tbaa !14
  %299 = add i64 %298, -1
  store i64 %299, ptr %10, align 8, !tbaa !14
  br label %242, !llvm.loop !33

300:                                              ; preds = %252, %242
  %301 = load i64, ptr %9, align 8, !tbaa !14
  %302 = load i64, ptr %3, align 8, !tbaa !14
  %303 = icmp sle i64 %301, %302
  br i1 %303, label %304, label %311

304:                                              ; preds = %300
  %305 = load i64, ptr %3, align 8, !tbaa !14
  %306 = load i64, ptr %9, align 8, !tbaa !14
  %307 = load i64, ptr %14, align 8, !tbaa !14
  %308 = add i64 %306, %307
  %309 = icmp sle i64 %305, %308
  br i1 %309, label %310, label %311

310:                                              ; preds = %304
  store i32 3, ptr %12, align 4
  br label %323

311:                                              ; preds = %304, %300
  %312 = load i64, ptr %3, align 8, !tbaa !14
  %313 = load i64, ptr %9, align 8, !tbaa !14
  %314 = icmp slt i64 %312, %313
  br i1 %314, label %315, label %318

315:                                              ; preds = %311
  %316 = load i64, ptr %9, align 8, !tbaa !14
  %317 = sub i64 %316, 1
  store i64 %317, ptr %8, align 8, !tbaa !14
  br label %322

318:                                              ; preds = %311
  %319 = load i64, ptr %9, align 8, !tbaa !14
  %320 = load i64, ptr %14, align 8, !tbaa !14
  %321 = add i64 %319, %320
  store i64 %321, ptr %7, align 8, !tbaa !14
  br label %322

322:                                              ; preds = %318, %315
  store i32 0, ptr %12, align 4
  br label %323

323:                                              ; preds = %322, %310
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #22
  %324 = load i32, ptr %12, align 4
  switch i32 %324, label %355 [
    i32 0, label %325
    i32 3, label %326
  ]

325:                                              ; preds = %323
  br label %49

326:                                              ; preds = %323
  %327 = load ptr, ptr %2, align 8, !tbaa !27
  %328 = getelementptr inbounds nuw %struct.nmin_data, ptr %327, i32 0, i32 3
  %329 = load i64, ptr %328, align 8, !tbaa !20
  %330 = load i64, ptr %9, align 8, !tbaa !14
  %331 = load i32, ptr %5, align 4, !tbaa !7
  %332 = sext i32 %331 to i64
  %333 = mul i64 %330, %332
  %334 = call i64 @RARRAY_AREF(i64 noundef %329, i64 noundef %333) #24
  %335 = load ptr, ptr %2, align 8, !tbaa !27
  %336 = getelementptr inbounds nuw %struct.nmin_data, ptr %335, i32 0, i32 4
  store i64 %334, ptr %336, align 8, !tbaa !21
  %337 = load ptr, ptr %2, align 8, !tbaa !27
  %338 = getelementptr inbounds nuw %struct.nmin_data, ptr %337, i32 0, i32 0
  %339 = load i64, ptr %338, align 8, !tbaa !16
  %340 = load ptr, ptr %2, align 8, !tbaa !27
  %341 = getelementptr inbounds nuw %struct.nmin_data, ptr %340, i32 0, i32 2
  store i64 %339, ptr %341, align 8, !tbaa !19
  %342 = load ptr, ptr %2, align 8, !tbaa !27
  %343 = getelementptr inbounds nuw %struct.nmin_data, ptr %342, i32 0, i32 3
  %344 = load i64, ptr %343, align 8, !tbaa !20
  %345 = load ptr, ptr %2, align 8, !tbaa !27
  %346 = getelementptr inbounds nuw %struct.nmin_data, ptr %345, i32 0, i32 0
  %347 = load i64, ptr %346, align 8, !tbaa !16
  %348 = load i32, ptr %5, align 4, !tbaa !7
  %349 = sext i32 %348 to i64
  %350 = mul i64 %347, %349
  %351 = call i64 @rb_ary_resize(i64 noundef %344, i64 noundef %350)
  store i32 0, ptr %12, align 4
  br label %352

352:                                              ; preds = %326, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  %353 = load i32, ptr %12, align 4
  switch i32 %353, label %355 [
    i32 0, label %354
    i32 1, label %354
  ]

354:                                              ; preds = %352, %352
  ret void

355:                                              ; preds = %352, %323, %236
  unreachable
}

declare ptr @rb_ary_ptr_use_start(i64 noundef) #1

declare void @qsort_r(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare void @rb_ary_ptr_use_end(i64 noundef) #1

declare i64 @rb_ary_resize(i64 noundef, i64 noundef) #1

declare i64 @rb_ary_reverse(i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @RBASIC_SET_CLASS(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %6 = load i64, ptr %3, align 8, !tbaa !14
  %7 = call i64 @RBASIC_CLASS(i64 noundef %6) #24
  store i64 %7, ptr %5, align 8, !tbaa !14
  %8 = load i64, ptr %3, align 8, !tbaa !14
  %9 = load i64, ptr %4, align 8, !tbaa !14
  call void @RBASIC_SET_CLASS_RAW(i64 noundef %8, i64 noundef %9)
  %10 = load i64, ptr %3, align 8, !tbaa !14
  %11 = load i64, ptr %5, align 8, !tbaa !14
  %12 = load i64, ptr %4, align 8, !tbaa !14
  %13 = call i64 @rb_obj_written(i64 noundef %10, i64 noundef %11, i64 noundef %12, ptr noundef @.str.79, i32 noundef 61)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_Enumerable() #0 {
  %1 = call i64 @rb_define_module(ptr noundef @.str.2)
  store i64 %1, ptr @rb_mEnumerable, align 8, !tbaa !14
  %2 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !14
  call void @rb_define_method(i64 noundef %2, ptr noundef @.str.3, ptr noundef @enum_to_a, i32 noundef -1)
  %3 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !14
  call void @rb_define_method(i64 noundef %3, ptr noundef @.str.4, ptr noundef @enum_to_a, i32 noundef -1)
  %4 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !14
  call void @rb_define_method(i64 noundef %4, ptr noundef @.str.5, ptr noundef @enum_to_h, i32 noundef -1)
  %5 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !14
  call void @rb_define_method(i64 noundef %5, ptr noundef @.str.6, ptr noundef @enum_sort, i32 noundef 0)
  %6 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !14
  call void @rb_define_method(i64 noundef %6, ptr noundef @.str.7, ptr noundef @enum_sort_by, i32 noundef 0)
  %7 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !14
  call void @rb_define_method(i64 noundef %7, ptr noundef @.str.8, ptr noundef @enum_grep, i32 noundef 1)
  %8 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !14
  call void @rb_define_method(i64 noundef %8, ptr noundef @.str.9, ptr noundef @enum_grep_v, i32 noundef 1)
  %9 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !14
  call void @rb_define_method(i64 noundef %9, ptr noundef @.str.10, ptr noundef @enum_count, i32 noundef -1)
  %10 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !14
  call void @rb_define_method(i64 noundef %10, ptr noundef @.str.11, ptr noundef @enum_find, i32 noundef -1)
  %11 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !14
  call void @rb_define_method(i64 noundef %11, ptr noundef @.str.12, ptr noundef @enum_find, i32 noundef -1)
  %12 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !14
  call void @rb_define_method(i64 noundef %12, ptr noundef @.str.13, ptr noundef @enum_find_index, i32 noundef -1)
  %13 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !14
  call void @rb_define_method(i64 noundef %13, ptr noundef @.str.14, ptr noundef @enum_find_all, i32 noundef 0)
  %14 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !14
  call void @rb_define_method(i64 noundef %14, ptr noundef @.str.15, ptr noundef @enum_find_all, i32 noundef 0)
  %15 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !14
  call void @rb_define_method(i64 noundef %15, ptr noundef @.str.16, ptr noundef @enum_find_all, i32 noundef 0)
  %16 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !14
  call void @rb_define_method(i64 noundef %16, ptr noundef @.str.17, ptr noundef @enum_filter_map, i32 noundef 0)
  %17 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !14
  call void @rb_define_method(i64 noundef %17, ptr noundef @.str.18, ptr noundef @enum_reject, i32 noundef 0)
  %18 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !14
  call void @rb_define_method(i64 noundef %18, ptr noundef @.str.19, ptr noundef @enum_collect, i32 noundef 0)
  %19 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !14
  call void @rb_define_method(i64 noundef %19, ptr noundef @.str.20, ptr noundef @enum_collect, i32 noundef 0)
  %20 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !14
  call void @rb_define_method(i64 noundef %20, ptr noundef @.str.21, ptr noundef @enum_flat_map, i32 noundef 0)
  %21 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !14
  call void @rb_define_method(i64 noundef %21, ptr noundef @.str.22, ptr noundef @enum_flat_map, i32 noundef 0)
  %22 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !14
  call void @rb_define_method(i64 noundef %22, ptr noundef @.str.23, ptr noundef @enum_inject, i32 noundef -1)
  %23 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !14
  call void @rb_define_method(i64 noundef %23, ptr noundef @.str.24, ptr noundef @enum_inject, i32 noundef -1)
  %24 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !14
  call void @rb_define_method(i64 noundef %24, ptr noundef @.str.25, ptr noundef @enum_partition, i32 noundef 0)
  %25 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !14
  call void @rb_define_method(i64 noundef %25, ptr noundef @.str.26, ptr noundef @enum_group_by, i32 noundef 0)
  %26 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !14
  call void @rb_define_method(i64 noundef %26, ptr noundef @.str.27, ptr noundef @enum_tally, i32 noundef -1)
  %27 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !14
  call void @rb_define_method(i64 noundef %27, ptr noundef @.str.28, ptr noundef @enum_first, i32 noundef -1)
  %28 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !14
  call void @rb_define_method(i64 noundef %28, ptr noundef @.str.29, ptr noundef @enum_all, i32 noundef -1)
  %29 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !14
  call void @rb_define_method(i64 noundef %29, ptr noundef @.str.30, ptr noundef @enum_any, i32 noundef -1)
  %30 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !14
  call void @rb_define_method(i64 noundef %30, ptr noundef @.str.31, ptr noundef @enum_one, i32 noundef -1)
  %31 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !14
  call void @rb_define_method(i64 noundef %31, ptr noundef @.str.32, ptr noundef @enum_none, i32 noundef -1)
  %32 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !14
  call void @rb_define_method(i64 noundef %32, ptr noundef @.str.33, ptr noundef @enum_min, i32 noundef -1)
  %33 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !14
  call void @rb_define_method(i64 noundef %33, ptr noundef @.str.34, ptr noundef @enum_max, i32 noundef -1)
  %34 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !14
  call void @rb_define_method(i64 noundef %34, ptr noundef @.str.35, ptr noundef @enum_minmax, i32 noundef 0)
  %35 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !14
  call void @rb_define_method(i64 noundef %35, ptr noundef @.str.36, ptr noundef @enum_min_by, i32 noundef -1)
  %36 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !14
  call void @rb_define_method(i64 noundef %36, ptr noundef @.str.37, ptr noundef @enum_max_by, i32 noundef -1)
  %37 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !14
  call void @rb_define_method(i64 noundef %37, ptr noundef @.str.38, ptr noundef @enum_minmax_by, i32 noundef 0)
  %38 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !14
  call void @rb_define_method(i64 noundef %38, ptr noundef @.str.39, ptr noundef @enum_member, i32 noundef 1)
  %39 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !14
  call void @rb_define_method(i64 noundef %39, ptr noundef @.str.40, ptr noundef @enum_member, i32 noundef 1)
  %40 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !14
  call void @rb_define_method(i64 noundef %40, ptr noundef @.str.41, ptr noundef @enum_each_with_index, i32 noundef -1)
  %41 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !14
  call void @rb_define_method(i64 noundef %41, ptr noundef @.str.42, ptr noundef @enum_reverse_each, i32 noundef -1)
  %42 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !14
  call void @rb_define_method(i64 noundef %42, ptr noundef @.str.43, ptr noundef @enum_each_entry, i32 noundef -1)
  %43 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !14
  call void @rb_define_method(i64 noundef %43, ptr noundef @.str.44, ptr noundef @enum_each_slice, i32 noundef 1)
  %44 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !14
  call void @rb_define_method(i64 noundef %44, ptr noundef @.str.45, ptr noundef @enum_each_cons, i32 noundef 1)
  %45 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !14
  call void @rb_define_method(i64 noundef %45, ptr noundef @.str.46, ptr noundef @enum_each_with_object, i32 noundef 1)
  %46 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !14
  call void @rb_define_method(i64 noundef %46, ptr noundef @.str.47, ptr noundef @enum_zip, i32 noundef -1)
  %47 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !14
  call void @rb_define_method(i64 noundef %47, ptr noundef @.str.48, ptr noundef @enum_take, i32 noundef 1)
  %48 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !14
  call void @rb_define_method(i64 noundef %48, ptr noundef @.str.49, ptr noundef @enum_take_while, i32 noundef 0)
  %49 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !14
  call void @rb_define_method(i64 noundef %49, ptr noundef @.str.50, ptr noundef @enum_drop, i32 noundef 1)
  %50 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !14
  call void @rb_define_method(i64 noundef %50, ptr noundef @.str.51, ptr noundef @enum_drop_while, i32 noundef 0)
  %51 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !14
  call void @rb_define_method(i64 noundef %51, ptr noundef @.str.52, ptr noundef @enum_cycle, i32 noundef -1)
  %52 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !14
  call void @rb_define_method(i64 noundef %52, ptr noundef @.str.53, ptr noundef @enum_chunk, i32 noundef 0)
  %53 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !14
  call void @rb_define_method(i64 noundef %53, ptr noundef @.str.54, ptr noundef @enum_slice_before, i32 noundef -1)
  %54 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !14
  call void @rb_define_method(i64 noundef %54, ptr noundef @.str.55, ptr noundef @enum_slice_after, i32 noundef -1)
  %55 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !14
  call void @rb_define_method(i64 noundef %55, ptr noundef @.str.56, ptr noundef @enum_slice_when, i32 noundef 0)
  %56 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !14
  call void @rb_define_method(i64 noundef %56, ptr noundef @.str.57, ptr noundef @enum_chunk_while, i32 noundef 0)
  %57 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !14
  call void @rb_define_method(i64 noundef %57, ptr noundef @.str.58, ptr noundef @enum_sum, i32 noundef -1)
  %58 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !14
  call void @rb_define_method(i64 noundef %58, ptr noundef @.str.59, ptr noundef @enum_uniq, i32 noundef 0)
  %59 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !14
  call void @rb_define_method(i64 noundef %59, ptr noundef @.str.60, ptr noundef @enum_compact, i32 noundef 0)
  %60 = call i64 @rb_intern_const(ptr noundef @.str.61) #24
  store i64 %60, ptr @id__alone, align 8, !tbaa !14
  %61 = call i64 @rb_intern_const(ptr noundef @.str.62) #24
  store i64 %61, ptr @id__separator, align 8, !tbaa !14
  %62 = call i64 @rb_intern_const(ptr noundef @.str.63) #24
  store i64 %62, ptr @id_chunk_categorize, align 8, !tbaa !14
  %63 = call i64 @rb_intern_const(ptr noundef @.str.64) #24
  store i64 %63, ptr @id_chunk_enumerable, align 8, !tbaa !14
  %64 = call i64 @rb_intern_const(ptr noundef @.str.65) #24
  store i64 %64, ptr @id_next, align 8, !tbaa !14
  %65 = call i64 @rb_intern_const(ptr noundef @.str.66) #24
  store i64 %65, ptr @id_sliceafter_enum, align 8, !tbaa !14
  %66 = call i64 @rb_intern_const(ptr noundef @.str.67) #24
  store i64 %66, ptr @id_sliceafter_pat, align 8, !tbaa !14
  %67 = call i64 @rb_intern_const(ptr noundef @.str.68) #24
  store i64 %67, ptr @id_sliceafter_pred, align 8, !tbaa !14
  %68 = call i64 @rb_intern_const(ptr noundef @.str.69) #24
  store i64 %68, ptr @id_slicebefore_enumerable, align 8, !tbaa !14
  %69 = call i64 @rb_intern_const(ptr noundef @.str.70) #24
  store i64 %69, ptr @id_slicebefore_sep_pat, align 8, !tbaa !14
  %70 = call i64 @rb_intern_const(ptr noundef @.str.71) #24
  store i64 %70, ptr @id_slicebefore_sep_pred, align 8, !tbaa !14
  %71 = call i64 @rb_intern_const(ptr noundef @.str.72) #24
  store i64 %71, ptr @id_slicewhen_enum, align 8, !tbaa !14
  %72 = call i64 @rb_intern_const(ptr noundef @.str.73) #24
  store i64 %72, ptr @id_slicewhen_inverted, align 8, !tbaa !14
  %73 = call i64 @rb_intern_const(ptr noundef @.str.74) #24
  store i64 %73, ptr @id_slicewhen_pred, align 8, !tbaa !14
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
  store i32 %0, ptr %4, align 4, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %8 = call i64 @rb_ary_new()
  store i64 %8, ptr %7, align 8, !tbaa !14
  %9 = load i64, ptr %6, align 8, !tbaa !14
  %10 = load i32, ptr %4, align 4, !tbaa !7
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = load i64, ptr %7, align 8, !tbaa !14
  %13 = call i32 @rb_keyword_given_p()
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = call i64 @rb_block_call_kw(i64 noundef %9, i64 noundef 3073, i32 noundef %10, ptr noundef %11, ptr noundef @collect_all, i64 noundef %12, i32 noundef %17)
  %19 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_to_h(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %8 = call i32 @rb_block_given_p()
  %9 = icmp ne i32 %8, 0
  %10 = select i1 %9, ptr @enum_to_h_ii, ptr @enum_to_h_i
  store ptr %10, ptr %7, align 8, !tbaa !26
  %11 = load i64, ptr %6, align 8, !tbaa !14
  %12 = load i32, ptr %4, align 4, !tbaa !7
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = load ptr, ptr %7, align 8, !tbaa !26
  %15 = call i64 @enum_hashify(i64 noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_sort(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = call i64 @enum_to_a(i32 noundef 0, ptr noundef null, i64 noundef %3)
  %5 = call i64 @rb_ary_sort_bang(i64 noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_sort_by(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  br label %15

15:                                               ; preds = %1
  %16 = call i32 @rb_block_given_p()
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = load i64, ptr %3, align 8, !tbaa !14
  %20 = call i64 @rb_frame_this_func()
  %21 = call i64 @rb_id2sym(i64 noundef %20)
  store i64 %21, ptr %9, align 8, !tbaa !14
  %22 = load i64, ptr %9, align 8, !tbaa !14
  %23 = call i64 @rb_enumeratorize_with_size(i64 noundef %19, i64 noundef %22, i32 noundef 0, ptr noundef null, ptr noundef @enum_size)
  store i64 %23, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %213

24:                                               ; preds = %15
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br i1 true, label %27, label %30

27:                                               ; preds = %26
  %28 = load i64, ptr %3, align 8, !tbaa !14
  %29 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %28, i32 noundef 7) #24
  br i1 %29, label %33, label %42

30:                                               ; preds = %26
  %31 = load i64, ptr %3, align 8, !tbaa !14
  %32 = call zeroext i1 @RB_TYPE_P(i64 noundef %31, i32 noundef 7) #24
  br i1 %32, label %33, label %42

33:                                               ; preds = %30, %27
  %34 = load i64, ptr %3, align 8, !tbaa !14
  %35 = call i64 @rb_array_len(i64 noundef %34) #24
  %36 = icmp sle i64 %35, 4611686018427387903
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = load i64, ptr %3, align 8, !tbaa !14
  %39 = call i64 @rb_array_len(i64 noundef %38) #24
  %40 = mul i64 %39, 2
  %41 = call i64 @rb_ary_new_capa(i64 noundef %40)
  store i64 %41, ptr %4, align 8, !tbaa !14
  br label %44

42:                                               ; preds = %33, %30, %27
  %43 = call i64 @rb_ary_new()
  store i64 %43, ptr %4, align 8, !tbaa !14
  br label %44

44:                                               ; preds = %42, %37
  %45 = load i64, ptr %4, align 8, !tbaa !14
  call void @RBASIC_CLEAR_CLASS(i64 noundef %45)
  %46 = call i64 @rb_ary_hidden_new(i64 noundef 32)
  store i64 %46, ptr %5, align 8, !tbaa !14
  %47 = load i64, ptr %5, align 8, !tbaa !14
  call void @rb_ary_store(i64 noundef %47, i64 noundef 31, i64 noundef 4)
  %48 = call ptr @MEMO_NEW(i64 noundef 0, i64 noundef 0, i64 noundef 0)
  store ptr %48, ptr %6, align 8, !tbaa !34
  %49 = load ptr, ptr %6, align 8, !tbaa !34
  %50 = getelementptr inbounds nuw %struct.MEMO, ptr %49, i32 0, i32 2
  store ptr %50, ptr %8, align 8, !tbaa !36
  %51 = load ptr, ptr %6, align 8, !tbaa !34
  %52 = ptrtoint ptr %51 to i64
  %53 = load ptr, ptr %8, align 8, !tbaa !36
  %54 = getelementptr inbounds nuw %struct.sort_by_data, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %4, align 8, !tbaa !14
  %56 = call i64 @rb_obj_write(i64 noundef %52, ptr noundef %54, i64 noundef %55, ptr noundef @.str.80, i32 noundef 1725)
  %57 = load ptr, ptr %6, align 8, !tbaa !34
  %58 = ptrtoint ptr %57 to i64
  %59 = load ptr, ptr %8, align 8, !tbaa !36
  %60 = getelementptr inbounds nuw %struct.sort_by_data, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %5, align 8, !tbaa !14
  %62 = call i64 @rb_obj_write(i64 noundef %58, ptr noundef %60, i64 noundef %61, ptr noundef @.str.80, i32 noundef 1726)
  %63 = load ptr, ptr %8, align 8, !tbaa !36
  %64 = getelementptr inbounds nuw %struct.sort_by_data, ptr %63, i32 0, i32 2
  store i8 0, ptr %64, align 8, !tbaa !38
  %65 = load i16, ptr getelementptr ([34 x i16], ptr @ruby_vm_redefined_flag, i64 0, i64 30), align 4, !tbaa !29
  %66 = sext i16 %65 to i32
  %67 = and i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = xor i1 %68, true
  %70 = xor i1 %69, true
  %71 = zext i1 %70 to i32
  %72 = sext i32 %71 to i64
  %73 = call i64 @llvm.expect.i64(i64 %72, i64 1)
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %86

75:                                               ; preds = %44
  %76 = load i16, ptr getelementptr ([34 x i16], ptr @ruby_vm_redefined_flag, i64 0, i64 30), align 4, !tbaa !29
  %77 = sext i16 %76 to i32
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = xor i1 %79, true
  %81 = xor i1 %80, true
  %82 = zext i1 %81 to i32
  %83 = sext i32 %82 to i64
  %84 = call i64 @llvm.expect.i64(i64 %83, i64 1)
  %85 = icmp ne i64 %84, 0
  br label %86

86:                                               ; preds = %75, %44
  %87 = phi i1 [ false, %44 ], [ %85, %75 ]
  %88 = zext i1 %87 to i32
  %89 = and i32 %88, 1
  %90 = shl i32 %89, 2
  %91 = sext i32 %90 to i64
  %92 = load i16, ptr getelementptr ([34 x i16], ptr @ruby_vm_redefined_flag, i64 0, i64 30), align 4, !tbaa !29
  %93 = sext i16 %92 to i32
  %94 = and i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = call i64 @llvm.expect.i64(i64 %99, i64 1)
  %101 = and i64 %100, 1
  %102 = shl i64 %101, 1
  %103 = or i64 %91, %102
  %104 = load i16, ptr getelementptr ([34 x i16], ptr @ruby_vm_redefined_flag, i64 0, i64 30), align 4, !tbaa !29
  %105 = sext i16 %104 to i32
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = xor i1 %107, true
  %109 = xor i1 %108, true
  %110 = zext i1 %109 to i32
  %111 = sext i32 %110 to i64
  %112 = call i64 @llvm.expect.i64(i64 %111, i64 1)
  %113 = or i64 %103, %112
  %114 = trunc i64 %113 to i8
  %115 = load ptr, ptr %8, align 8, !tbaa !36
  %116 = getelementptr inbounds nuw %struct.sort_by_data, ptr %115, i32 0, i32 3
  store i8 %114, ptr %116, align 1, !tbaa !40
  %117 = load i64, ptr %3, align 8, !tbaa !14
  %118 = load ptr, ptr %6, align 8, !tbaa !34
  %119 = ptrtoint ptr %118 to i64
  %120 = call i64 @rb_block_call(i64 noundef %117, i64 noundef 3073, i32 noundef 0, ptr noundef null, ptr noundef @sort_by_i, i64 noundef %119)
  %121 = load ptr, ptr %8, align 8, !tbaa !36
  %122 = getelementptr inbounds nuw %struct.sort_by_data, ptr %121, i32 0, i32 0
  %123 = load i64, ptr %122, align 8, !tbaa !41
  store i64 %123, ptr %4, align 8, !tbaa !14
  %124 = load ptr, ptr %8, align 8, !tbaa !36
  %125 = getelementptr inbounds nuw %struct.sort_by_data, ptr %124, i32 0, i32 1
  %126 = load i64, ptr %125, align 8, !tbaa !42
  store i64 %126, ptr %5, align 8, !tbaa !14
  %127 = load ptr, ptr %8, align 8, !tbaa !36
  %128 = getelementptr inbounds nuw %struct.sort_by_data, ptr %127, i32 0, i32 2
  %129 = load i8, ptr %128, align 8, !tbaa !38
  %130 = icmp ne i8 %129, 0
  br i1 %130, label %131, label %143

131:                                              ; preds = %86
  %132 = load i64, ptr %5, align 8, !tbaa !14
  %133 = load ptr, ptr %8, align 8, !tbaa !36
  %134 = getelementptr inbounds nuw %struct.sort_by_data, ptr %133, i32 0, i32 2
  %135 = load i8, ptr %134, align 8, !tbaa !38
  %136 = zext i8 %135 to i32
  %137 = mul i32 %136, 2
  %138 = sext i32 %137 to i64
  %139 = call i64 @rb_ary_resize(i64 noundef %132, i64 noundef %138)
  %140 = load i64, ptr %4, align 8, !tbaa !14
  %141 = load i64, ptr %5, align 8, !tbaa !14
  %142 = call i64 @rb_ary_concat(i64 noundef %140, i64 noundef %141)
  br label %143

143:                                              ; preds = %131, %86
  %144 = load i64, ptr %4, align 8, !tbaa !14
  %145 = call i64 @rb_array_len(i64 noundef %144) #24
  %146 = icmp sgt i64 %145, 2
  br i1 %146, label %147, label %180

147:                                              ; preds = %143
  %148 = load ptr, ptr %8, align 8, !tbaa !36
  %149 = getelementptr inbounds nuw %struct.sort_by_data, ptr %148, i32 0, i32 3
  %150 = load i8, ptr %149, align 1, !tbaa !40
  %151 = icmp ne i8 %150, 0
  br i1 %151, label %152, label %165

152:                                              ; preds = %147
  br label %153

153:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  %154 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %154, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #22
  %155 = load i64, ptr %11, align 8, !tbaa !14
  %156 = call ptr @rb_ary_ptr_use_start(i64 noundef %155)
  store ptr %156, ptr %12, align 8, !tbaa !11
  %157 = load ptr, ptr %12, align 8, !tbaa !11
  %158 = load ptr, ptr %12, align 8, !tbaa !11
  %159 = load i64, ptr %4, align 8, !tbaa !14
  %160 = call i64 @rb_array_len(i64 noundef %159) #24
  %161 = getelementptr i64, ptr %158, i64 %160
  call void @rb_uniform_intro_sort_2(ptr noundef %157, ptr noundef %161)
  %162 = load i64, ptr %11, align 8, !tbaa !14
  call void @rb_ary_ptr_use_end(i64 noundef %162)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  br label %163

163:                                              ; preds = %153
  br label %164

164:                                              ; preds = %163
  br label %179

165:                                              ; preds = %147
  br label %166

166:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #22
  %167 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %167, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #22
  %168 = load i64, ptr %13, align 8, !tbaa !14
  %169 = call ptr @rb_ary_ptr_use_start(i64 noundef %168)
  store ptr %169, ptr %14, align 8, !tbaa !11
  %170 = load ptr, ptr %14, align 8, !tbaa !11
  %171 = load i64, ptr %4, align 8, !tbaa !14
  %172 = call i64 @rb_array_len(i64 noundef %171) #24
  %173 = sdiv i64 %172, 2
  %174 = load i64, ptr %4, align 8, !tbaa !14
  %175 = inttoptr i64 %174 to ptr
  call void @qsort_r(ptr noundef %170, i64 noundef %173, i64 noundef 16, ptr noundef @sort_by_cmp, ptr noundef %175)
  %176 = load i64, ptr %13, align 8, !tbaa !14
  call void @rb_ary_ptr_use_end(i64 noundef %176)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #22
  br label %177

177:                                              ; preds = %166
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178, %164
  br label %180

180:                                              ; preds = %179, %143
  %181 = load i64, ptr %4, align 8, !tbaa !14
  %182 = inttoptr i64 %181 to ptr
  %183 = getelementptr inbounds nuw %struct.RBasic, ptr %182, i32 0, i32 1
  %184 = load i64, ptr %183, align 8, !tbaa !43
  %185 = icmp ne i64 %184, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %180
  %187 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !14
  call void (i64, ptr, ...) @rb_raise(i64 noundef %187, ptr noundef @.str.81) #23
  unreachable

188:                                              ; preds = %180
  store i64 1, ptr %7, align 8, !tbaa !14
  br label %189

189:                                              ; preds = %201, %188
  %190 = load i64, ptr %7, align 8, !tbaa !14
  %191 = load i64, ptr %4, align 8, !tbaa !14
  %192 = call i64 @rb_array_len(i64 noundef %191) #24
  %193 = icmp slt i64 %190, %192
  br i1 %193, label %194, label %204

194:                                              ; preds = %189
  %195 = load i64, ptr %4, align 8, !tbaa !14
  %196 = load i64, ptr %7, align 8, !tbaa !14
  %197 = sdiv i64 %196, 2
  %198 = load i64, ptr %4, align 8, !tbaa !14
  %199 = load i64, ptr %7, align 8, !tbaa !14
  %200 = call i64 @RARRAY_AREF(i64 noundef %198, i64 noundef %199) #24
  call void @RARRAY_ASET(i64 noundef %195, i64 noundef %197, i64 noundef %200)
  br label %201

201:                                              ; preds = %194
  %202 = load i64, ptr %7, align 8, !tbaa !14
  %203 = add i64 %202, 2
  store i64 %203, ptr %7, align 8, !tbaa !14
  br label %189, !llvm.loop !45

204:                                              ; preds = %189
  %205 = load i64, ptr %4, align 8, !tbaa !14
  %206 = load i64, ptr %4, align 8, !tbaa !14
  %207 = call i64 @rb_array_len(i64 noundef %206) #24
  %208 = sdiv i64 %207, 2
  %209 = call i64 @rb_ary_resize(i64 noundef %205, i64 noundef %208)
  %210 = load i64, ptr %4, align 8, !tbaa !14
  %211 = load i64, ptr @rb_cArray, align 8, !tbaa !14
  call void @RBASIC_SET_CLASS_RAW(i64 noundef %210, i64 noundef %211)
  %212 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %212, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %213

213:                                              ; preds = %204, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  %214 = load i64, ptr %2, align 8
  ret i64 %214
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_grep(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load i64, ptr %3, align 8, !tbaa !14
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = call i64 @enum_grep0(i64 noundef %5, i64 noundef %6, i64 noundef 20)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_grep_v(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load i64, ptr %3, align 8, !tbaa !14
  %6 = load i64, ptr %4, align 8, !tbaa !14
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
  %10 = alloca [1 x ptr], align 8
  store i32 %0, ptr %4, align 4, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  store i64 4, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %11 = load i32, ptr %4, align 4, !tbaa !7
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = call i32 @rb_block_given_p()
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store ptr @count_iter_i, ptr %9, align 8, !tbaa !26
  br label %18

17:                                               ; preds = %13
  store ptr @count_all_i, ptr %9, align 8, !tbaa !26
  br label %18

18:                                               ; preds = %17, %16
  br label %34

19:                                               ; preds = %3
  %20 = load i32, ptr %4, align 4, !tbaa !7
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  %22 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.82)
  %23 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.82)
  %24 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.82)
  %25 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.82)
  %26 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.82)
  %27 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.82)
  store ptr %7, ptr %10, align 8, !tbaa !11
  %28 = getelementptr inbounds [1 x ptr], ptr %10, i64 0, i64 0
  %29 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %20, ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, i1 noundef zeroext %25, i1 noundef zeroext %26, i1 noundef zeroext %27, ptr noundef %28, ptr noundef @.str.82, i32 noundef 1)
  %30 = call i32 @rb_block_given_p()
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %19
  call void (ptr, ...) @rb_warn(ptr noundef @.str.83) #27
  br label %33

33:                                               ; preds = %32, %19
  store ptr @count_i, ptr %9, align 8, !tbaa !26
  br label %34

34:                                               ; preds = %33, %18
  %35 = load i64, ptr %7, align 8, !tbaa !14
  %36 = call ptr @MEMO_NEW(i64 noundef %35, i64 noundef 0, i64 noundef 0)
  store ptr %36, ptr %8, align 8, !tbaa !34
  %37 = load i64, ptr %6, align 8, !tbaa !14
  %38 = load ptr, ptr %9, align 8, !tbaa !26
  %39 = load ptr, ptr %8, align 8, !tbaa !34
  %40 = ptrtoint ptr %39 to i64
  %41 = call i64 @rb_block_call(i64 noundef %37, i64 noundef 3073, i32 noundef 0, ptr noundef null, ptr noundef %38, i64 noundef %40)
  %42 = load ptr, ptr %8, align 8, !tbaa !34
  %43 = call i64 @imemo_count_value(ptr noundef %42)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret i64 %43
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
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %12 = load i32, ptr %5, align 4, !tbaa !7
  %13 = call i32 @rb_check_arity(i32 noundef %12, i32 noundef 0, i32 noundef 1)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  %17 = getelementptr i64, ptr %16, i64 0
  %18 = load i64, ptr %17, align 8, !tbaa !14
  br label %20

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19, %15
  %21 = phi i64 [ %18, %15 ], [ 4, %19 ]
  store i64 %21, ptr %9, align 8, !tbaa !14
  br label %22

22:                                               ; preds = %20
  %23 = call i32 @rb_block_given_p()
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %22
  %26 = load i64, ptr %7, align 8, !tbaa !14
  %27 = call i64 @rb_frame_this_func()
  %28 = call i64 @rb_id2sym(i64 noundef %27)
  store i64 %28, ptr %10, align 8, !tbaa !14
  %29 = load i64, ptr %10, align 8, !tbaa !14
  %30 = load i32, ptr %5, align 4, !tbaa !7
  %31 = load ptr, ptr %6, align 8, !tbaa !11
  %32 = call i64 @rb_enumeratorize_with_size(i64 noundef %26, i64 noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef null)
  store i64 %32, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %65

33:                                               ; preds = %22
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = call ptr @MEMO_NEW(i64 noundef 36, i64 noundef 0, i64 noundef 0)
  store ptr %36, ptr %8, align 8, !tbaa !34
  %37 = call i32 @rb_block_pair_yield_optimizable()
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %35
  %40 = load i64, ptr %7, align 8, !tbaa !14
  %41 = load ptr, ptr %8, align 8, !tbaa !34
  %42 = ptrtoint ptr %41 to i64
  %43 = call i64 @rb_block_call2(i64 noundef %40, i64 noundef 3073, i32 noundef 0, ptr noundef null, ptr noundef @find_i_fast, i64 noundef %42, i64 noundef 2)
  br label %49

44:                                               ; preds = %35
  %45 = load i64, ptr %7, align 8, !tbaa !14
  %46 = load ptr, ptr %8, align 8, !tbaa !34
  %47 = ptrtoint ptr %46 to i64
  %48 = call i64 @rb_block_call2(i64 noundef %45, i64 noundef 3073, i32 noundef 0, ptr noundef null, ptr noundef @find_i, i64 noundef %47, i64 noundef 2)
  br label %49

49:                                               ; preds = %44, %39
  %50 = load ptr, ptr %8, align 8, !tbaa !34
  %51 = getelementptr inbounds nuw %struct.MEMO, ptr %50, i32 0, i32 4
  %52 = load i64, ptr %51, align 8, !tbaa !31
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load ptr, ptr %8, align 8, !tbaa !34
  %56 = getelementptr inbounds nuw %struct.MEMO, ptr %55, i32 0, i32 2
  %57 = load i64, ptr %56, align 8, !tbaa !46
  store i64 %57, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %65

58:                                               ; preds = %49
  %59 = load i64, ptr %9, align 8, !tbaa !14
  %60 = call zeroext i1 @RB_NIL_P(i64 noundef %59) #25
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = load i64, ptr %9, align 8, !tbaa !14
  %63 = call i64 @rb_funcallv(i64 noundef %62, i64 noundef 3457, i32 noundef 0, ptr noundef null)
  store i64 %63, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %65

64:                                               ; preds = %58
  store i64 4, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %65

65:                                               ; preds = %64, %61, %54, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  %66 = load i64, ptr %4, align 8
  ret i64 %66
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
  %12 = alloca i32, align 4
  %13 = alloca [1 x ptr], align 8
  store i32 %0, ptr %5, align 4, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  store i64 4, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  %14 = load i32, ptr %5, align 4, !tbaa !7
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %29

16:                                               ; preds = %3
  br label %17

17:                                               ; preds = %16
  %18 = call i32 @rb_block_given_p()
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = load i64, ptr %7, align 8, !tbaa !14
  %22 = call i64 @rb_frame_this_func()
  %23 = call i64 @rb_id2sym(i64 noundef %22)
  store i64 %23, ptr %11, align 8, !tbaa !14
  %24 = load i64, ptr %11, align 8, !tbaa !14
  %25 = call i64 @rb_enumeratorize_with_size(i64 noundef %21, i64 noundef %24, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i64 %25, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %55

26:                                               ; preds = %17
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  store ptr @find_index_iter_i, ptr %10, align 8, !tbaa !26
  br label %44

29:                                               ; preds = %3
  %30 = load i32, ptr %5, align 4, !tbaa !7
  %31 = load ptr, ptr %6, align 8, !tbaa !11
  %32 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.82)
  %33 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.82)
  %34 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.82)
  %35 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.82)
  %36 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.82)
  %37 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.82)
  store ptr %9, ptr %13, align 8, !tbaa !11
  %38 = getelementptr inbounds [1 x ptr], ptr %13, i64 0, i64 0
  %39 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %30, ptr noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34, i1 noundef zeroext %35, i1 noundef zeroext %36, i1 noundef zeroext %37, ptr noundef %38, ptr noundef @.str.82, i32 noundef 1)
  %40 = call i32 @rb_block_given_p()
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %29
  call void (ptr, ...) @rb_warn(ptr noundef @.str.83) #27
  br label %43

43:                                               ; preds = %42, %29
  store ptr @find_index_i, ptr %10, align 8, !tbaa !26
  br label %44

44:                                               ; preds = %43, %28
  %45 = load i64, ptr %9, align 8, !tbaa !14
  %46 = call ptr @MEMO_NEW(i64 noundef 4, i64 noundef %45, i64 noundef 0)
  store ptr %46, ptr %8, align 8, !tbaa !34
  %47 = load i64, ptr %7, align 8, !tbaa !14
  %48 = load ptr, ptr %10, align 8, !tbaa !26
  %49 = load ptr, ptr %8, align 8, !tbaa !34
  %50 = ptrtoint ptr %49 to i64
  %51 = call i64 @rb_block_call(i64 noundef %47, i64 noundef 3073, i32 noundef 0, ptr noundef null, ptr noundef %48, i64 noundef %50)
  %52 = load ptr, ptr %8, align 8, !tbaa !34
  %53 = getelementptr inbounds nuw %struct.MEMO, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8, !tbaa !46
  store i64 %54, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %55

55:                                               ; preds = %44, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  %56 = load i64, ptr %4, align 8
  ret i64 %56
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_find_all(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  br label %7

7:                                                ; preds = %1
  %8 = call i32 @rb_block_given_p()
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %7
  %11 = load i64, ptr %3, align 8, !tbaa !14
  %12 = call i64 @rb_frame_this_func()
  %13 = call i64 @rb_id2sym(i64 noundef %12)
  store i64 %13, ptr %5, align 8, !tbaa !14
  %14 = load i64, ptr %5, align 8, !tbaa !14
  %15 = call i64 @rb_enumeratorize_with_size(i64 noundef %11, i64 noundef %14, i32 noundef 0, ptr noundef null, ptr noundef @enum_size)
  store i64 %15, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %24

16:                                               ; preds = %7
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = call i64 @rb_ary_new()
  store i64 %19, ptr %4, align 8, !tbaa !14
  %20 = load i64, ptr %3, align 8, !tbaa !14
  %21 = load i64, ptr %4, align 8, !tbaa !14
  %22 = call i64 @rb_block_call(i64 noundef %20, i64 noundef 3073, i32 noundef 0, ptr noundef null, ptr noundef @find_all_i, i64 noundef %21)
  %23 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %23, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %24

24:                                               ; preds = %18, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  %25 = load i64, ptr %2, align 8
  ret i64 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_filter_map(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  br label %7

7:                                                ; preds = %1
  %8 = call i32 @rb_block_given_p()
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %7
  %11 = load i64, ptr %3, align 8, !tbaa !14
  %12 = call i64 @rb_frame_this_func()
  %13 = call i64 @rb_id2sym(i64 noundef %12)
  store i64 %13, ptr %5, align 8, !tbaa !14
  %14 = load i64, ptr %5, align 8, !tbaa !14
  %15 = call i64 @rb_enumeratorize_with_size(i64 noundef %11, i64 noundef %14, i32 noundef 0, ptr noundef null, ptr noundef @enum_size)
  store i64 %15, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %24

16:                                               ; preds = %7
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = call i64 @rb_ary_new()
  store i64 %19, ptr %4, align 8, !tbaa !14
  %20 = load i64, ptr %3, align 8, !tbaa !14
  %21 = load i64, ptr %4, align 8, !tbaa !14
  %22 = call i64 @rb_block_call(i64 noundef %20, i64 noundef 3073, i32 noundef 0, ptr noundef null, ptr noundef @filter_map_i, i64 noundef %21)
  %23 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %23, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %24

24:                                               ; preds = %18, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  %25 = load i64, ptr %2, align 8
  ret i64 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_reject(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  br label %7

7:                                                ; preds = %1
  %8 = call i32 @rb_block_given_p()
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %7
  %11 = load i64, ptr %3, align 8, !tbaa !14
  %12 = call i64 @rb_frame_this_func()
  %13 = call i64 @rb_id2sym(i64 noundef %12)
  store i64 %13, ptr %5, align 8, !tbaa !14
  %14 = load i64, ptr %5, align 8, !tbaa !14
  %15 = call i64 @rb_enumeratorize_with_size(i64 noundef %11, i64 noundef %14, i32 noundef 0, ptr noundef null, ptr noundef @enum_size)
  store i64 %15, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %24

16:                                               ; preds = %7
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = call i64 @rb_ary_new()
  store i64 %19, ptr %4, align 8, !tbaa !14
  %20 = load i64, ptr %3, align 8, !tbaa !14
  %21 = load i64, ptr %4, align 8, !tbaa !14
  %22 = call i64 @rb_block_call(i64 noundef %20, i64 noundef 3073, i32 noundef 0, ptr noundef null, ptr noundef @reject_i, i64 noundef %21)
  %23 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %23, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %24

24:                                               ; preds = %18, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  %25 = load i64, ptr %2, align 8
  ret i64 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_collect(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #22
  br label %9

9:                                                ; preds = %1
  %10 = call i32 @rb_block_given_p()
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %9
  %13 = load i64, ptr %3, align 8, !tbaa !14
  %14 = call i64 @rb_frame_this_func()
  %15 = call i64 @rb_id2sym(i64 noundef %14)
  store i64 %15, ptr %7, align 8, !tbaa !14
  %16 = load i64, ptr %7, align 8, !tbaa !14
  %17 = call i64 @rb_enumeratorize_with_size(i64 noundef %13, i64 noundef %16, i32 noundef 0, ptr noundef null, ptr noundef @enum_size)
  store i64 %17, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %29

18:                                               ; preds = %9
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = call i64 @rb_ary_new()
  store i64 %21, ptr %4, align 8, !tbaa !14
  %22 = call i32 @rb_block_min_max_arity(ptr noundef %6)
  store i32 %22, ptr %5, align 4, !tbaa !7
  %23 = load i64, ptr %3, align 8, !tbaa !14
  %24 = load i32, ptr %5, align 4, !tbaa !7
  %25 = load i32, ptr %6, align 4, !tbaa !7
  %26 = load i64, ptr %4, align 8, !tbaa !14
  %27 = call i64 @rb_lambda_call(i64 noundef %23, i64 noundef 3073, i32 noundef 0, ptr noundef null, ptr noundef @collect_i, i32 noundef %24, i32 noundef %25, i64 noundef %26)
  %28 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %28, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %29

29:                                               ; preds = %20, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  %30 = load i64, ptr %2, align 8
  ret i64 %30
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_flat_map(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  br label %7

7:                                                ; preds = %1
  %8 = call i32 @rb_block_given_p()
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %7
  %11 = load i64, ptr %3, align 8, !tbaa !14
  %12 = call i64 @rb_frame_this_func()
  %13 = call i64 @rb_id2sym(i64 noundef %12)
  store i64 %13, ptr %5, align 8, !tbaa !14
  %14 = load i64, ptr %5, align 8, !tbaa !14
  %15 = call i64 @rb_enumeratorize_with_size(i64 noundef %11, i64 noundef %14, i32 noundef 0, ptr noundef null, ptr noundef @enum_size)
  store i64 %15, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %24

16:                                               ; preds = %7
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = call i64 @rb_ary_new()
  store i64 %19, ptr %4, align 8, !tbaa !14
  %20 = load i64, ptr %3, align 8, !tbaa !14
  %21 = load i64, ptr %4, align 8, !tbaa !14
  %22 = call i64 @rb_block_call(i64 noundef %20, i64 noundef 3073, i32 noundef 0, ptr noundef null, ptr noundef @flat_map_i, i64 noundef %21)
  %23 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %23, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %24

24:                                               ; preds = %18, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  %25 = load i64, ptr %2, align 8
  ret i64 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_inject(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca [2 x ptr], align 8
  %15 = alloca [2 x ptr], align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  store ptr @inject_i, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #22
  %19 = call i32 @rb_block_given_p()
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %33

21:                                               ; preds = %3
  %22 = load i32, ptr %5, align 4, !tbaa !7
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  %24 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.85)
  %25 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.85)
  %26 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.85)
  %27 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.85)
  %28 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.85)
  %29 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.85)
  store ptr %9, ptr %14, align 8, !tbaa !11
  %30 = getelementptr inbounds ptr, ptr %14, i64 1
  store ptr %10, ptr %30, align 8, !tbaa !11
  %31 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 0
  %32 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %22, ptr noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26, i1 noundef zeroext %27, i1 noundef zeroext %28, i1 noundef zeroext %29, ptr noundef %31, ptr noundef @.str.85, i32 noundef 2)
  store i32 %32, ptr %13, align 4, !tbaa !7
  br label %45

33:                                               ; preds = %3
  %34 = load i32, ptr %5, align 4, !tbaa !7
  %35 = load ptr, ptr %6, align 8, !tbaa !11
  %36 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.86)
  %37 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.86)
  %38 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.86)
  %39 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.86)
  %40 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.86)
  %41 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.86)
  store ptr %9, ptr %15, align 8, !tbaa !11
  %42 = getelementptr inbounds ptr, ptr %15, i64 1
  store ptr %10, ptr %42, align 8, !tbaa !11
  %43 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 0
  %44 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %34, ptr noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38, i1 noundef zeroext %39, i1 noundef zeroext %40, i1 noundef zeroext %41, ptr noundef %43, ptr noundef @.str.86, i32 noundef 2)
  store i32 %44, ptr %13, align 4, !tbaa !7
  br label %45

45:                                               ; preds = %33, %21
  %46 = load i32, ptr %13, align 4, !tbaa !7
  switch i32 %46, label %109 [
    i32 0, label %47
    i32 1, label %48
    i32 2, label %80
  ]

47:                                               ; preds = %45
  store i64 36, ptr %9, align 8, !tbaa !14
  br label %109

48:                                               ; preds = %45
  %49 = call i32 @rb_block_given_p()
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  br label %109

52:                                               ; preds = %48
  %53 = call i64 @rb_check_id(ptr noundef %9)
  store i64 %53, ptr %12, align 8, !tbaa !14
  %54 = load i64, ptr %12, align 8, !tbaa !14
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %76

56:                                               ; preds = %52
  %57 = load i64, ptr %12, align 8, !tbaa !14
  %58 = call i1 @llvm.is.constant.i64(i64 %57)
  br i1 %58, label %59, label %70

59:                                               ; preds = %56
  %60 = load i64, ptr %12, align 8, !tbaa !14
  %61 = and i64 %60, 1
  %62 = icmp ne i64 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %59
  %64 = load i64, ptr %12, align 8, !tbaa !14
  %65 = icmp ugt i64 %64, 170
  br i1 %65, label %70, label %66

66:                                               ; preds = %63, %59
  %67 = load i64, ptr %12, align 8, !tbaa !14
  %68 = shl i64 %67, 8
  %69 = or i64 %68, 12
  br label %73

70:                                               ; preds = %63, %56
  %71 = load i64, ptr %12, align 8, !tbaa !14
  %72 = call i64 @rb_id2sym(i64 noundef %71)
  br label %73

73:                                               ; preds = %70, %66
  %74 = phi i64 [ %69, %66 ], [ %72, %70 ]
  store i64 %74, ptr %16, align 8, !tbaa !14
  %75 = load i64, ptr %16, align 8, !tbaa !14
  br label %78

76:                                               ; preds = %52
  %77 = load i64, ptr %9, align 8, !tbaa !14
  br label %78

78:                                               ; preds = %76, %73
  %79 = phi i64 [ %75, %73 ], [ %77, %76 ]
  store i64 %79, ptr %10, align 8, !tbaa !14
  store i64 36, ptr %9, align 8, !tbaa !14
  store ptr @inject_op_i, ptr %11, align 8, !tbaa !26
  br label %109

80:                                               ; preds = %45
  %81 = call i32 @rb_block_given_p()
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  call void (ptr, ...) @rb_warning(ptr noundef @.str.83)
  br label %84

84:                                               ; preds = %83, %80
  %85 = call i64 @rb_check_id(ptr noundef %10)
  store i64 %85, ptr %12, align 8, !tbaa !14
  %86 = load i64, ptr %12, align 8, !tbaa !14
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %108

88:                                               ; preds = %84
  %89 = load i64, ptr %12, align 8, !tbaa !14
  %90 = call i1 @llvm.is.constant.i64(i64 %89)
  br i1 %90, label %91, label %102

91:                                               ; preds = %88
  %92 = load i64, ptr %12, align 8, !tbaa !14
  %93 = and i64 %92, 1
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %98, label %95

95:                                               ; preds = %91
  %96 = load i64, ptr %12, align 8, !tbaa !14
  %97 = icmp ugt i64 %96, 170
  br i1 %97, label %102, label %98

98:                                               ; preds = %95, %91
  %99 = load i64, ptr %12, align 8, !tbaa !14
  %100 = shl i64 %99, 8
  %101 = or i64 %100, 12
  br label %105

102:                                              ; preds = %95, %88
  %103 = load i64, ptr %12, align 8, !tbaa !14
  %104 = call i64 @rb_id2sym(i64 noundef %103)
  br label %105

105:                                              ; preds = %102, %98
  %106 = phi i64 [ %101, %98 ], [ %104, %102 ]
  store i64 %106, ptr %17, align 8, !tbaa !14
  %107 = load i64, ptr %17, align 8, !tbaa !14
  store i64 %107, ptr %10, align 8, !tbaa !14
  br label %108

108:                                              ; preds = %105, %84
  store ptr @inject_op_i, ptr %11, align 8, !tbaa !26
  br label %109

109:                                              ; preds = %45, %108, %78, %51, %47
  %110 = load ptr, ptr %11, align 8, !tbaa !26
  %111 = icmp eq ptr %110, @inject_op_i
  br i1 %111, label %112, label %132

112:                                              ; preds = %109
  %113 = load i64, ptr %10, align 8, !tbaa !14
  %114 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %113) #24
  br i1 %114, label %115, label %132

115:                                              ; preds = %112
  br i1 true, label %116, label %119

116:                                              ; preds = %115
  %117 = load i64, ptr %7, align 8, !tbaa !14
  %118 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %117, i32 noundef 7) #24
  br i1 %118, label %122, label %132

119:                                              ; preds = %115
  %120 = load i64, ptr %7, align 8, !tbaa !14
  %121 = call zeroext i1 @RB_TYPE_P(i64 noundef %120, i32 noundef 7) #24
  br i1 %121, label %122, label %132

122:                                              ; preds = %119, %116
  %123 = load i64, ptr %7, align 8, !tbaa !14
  %124 = call i64 @rb_class_of(i64 noundef %123) #24
  %125 = call i32 @rb_method_basic_definition_p(i64 noundef %124, i64 noundef 3073)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %132

127:                                              ; preds = %122
  %128 = load i64, ptr %7, align 8, !tbaa !14
  %129 = load i64, ptr %9, align 8, !tbaa !14
  %130 = load i64, ptr %10, align 8, !tbaa !14
  %131 = call i64 @ary_inject_op(i64 noundef %128, i64 noundef %129, i64 noundef %130)
  store i64 %131, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %150

132:                                              ; preds = %122, %119, %116, %112, %109
  %133 = load i64, ptr %9, align 8, !tbaa !14
  %134 = load i64, ptr %10, align 8, !tbaa !14
  %135 = call ptr @MEMO_NEW(i64 noundef %133, i64 noundef 4, i64 noundef %134)
  store ptr %135, ptr %8, align 8, !tbaa !34
  %136 = load i64, ptr %7, align 8, !tbaa !14
  %137 = load ptr, ptr %11, align 8, !tbaa !26
  %138 = load ptr, ptr %8, align 8, !tbaa !34
  %139 = ptrtoint ptr %138 to i64
  %140 = call i64 @rb_block_call(i64 noundef %136, i64 noundef 3073, i32 noundef 0, ptr noundef null, ptr noundef %137, i64 noundef %139)
  %141 = load ptr, ptr %8, align 8, !tbaa !34
  %142 = getelementptr inbounds nuw %struct.MEMO, ptr %141, i32 0, i32 2
  %143 = load i64, ptr %142, align 8, !tbaa !46
  %144 = call zeroext i1 @RB_UNDEF_P(i64 noundef %143) #25
  br i1 %144, label %145, label %146

145:                                              ; preds = %132
  store i64 4, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %150

146:                                              ; preds = %132
  %147 = load ptr, ptr %8, align 8, !tbaa !34
  %148 = getelementptr inbounds nuw %struct.MEMO, ptr %147, i32 0, i32 2
  %149 = load i64, ptr %148, align 8, !tbaa !46
  store i64 %149, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %150

150:                                              ; preds = %146, %145, %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  %151 = load i64, ptr %4, align 8
  ret i64 %151
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_partition(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  br label %7

7:                                                ; preds = %1
  %8 = call i32 @rb_block_given_p()
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %7
  %11 = load i64, ptr %3, align 8, !tbaa !14
  %12 = call i64 @rb_frame_this_func()
  %13 = call i64 @rb_id2sym(i64 noundef %12)
  store i64 %13, ptr %5, align 8, !tbaa !14
  %14 = load i64, ptr %5, align 8, !tbaa !14
  %15 = call i64 @rb_enumeratorize_with_size(i64 noundef %11, i64 noundef %14, i32 noundef 0, ptr noundef null, ptr noundef @enum_size)
  store i64 %15, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %33

16:                                               ; preds = %7
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = call i64 @rb_ary_new()
  %20 = call i64 @rb_ary_new()
  %21 = call ptr @MEMO_NEW(i64 noundef %19, i64 noundef %20, i64 noundef 0)
  store ptr %21, ptr %4, align 8, !tbaa !34
  %22 = load i64, ptr %3, align 8, !tbaa !14
  %23 = load ptr, ptr %4, align 8, !tbaa !34
  %24 = ptrtoint ptr %23 to i64
  %25 = call i64 @rb_block_call(i64 noundef %22, i64 noundef 3073, i32 noundef 0, ptr noundef null, ptr noundef @partition_i, i64 noundef %24)
  %26 = load ptr, ptr %4, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw %struct.MEMO, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !46
  %29 = load ptr, ptr %4, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw %struct.MEMO, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8, !tbaa !48
  %32 = call i64 @rb_assoc_new(i64 noundef %28, i64 noundef %31)
  store i64 %32, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %33

33:                                               ; preds = %18, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  %34 = load i64, ptr %2, align 8
  ret i64 %34
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_group_by(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  br label %5

5:                                                ; preds = %1
  %6 = call i32 @rb_block_given_p()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %3, align 8, !tbaa !14
  %10 = call i64 @rb_frame_this_func()
  %11 = call i64 @rb_id2sym(i64 noundef %10)
  store i64 %11, ptr %4, align 8, !tbaa !14
  %12 = load i64, ptr %4, align 8, !tbaa !14
  %13 = call i64 @rb_enumeratorize_with_size(i64 noundef %9, i64 noundef %12, i32 noundef 0, ptr noundef null, ptr noundef @enum_size)
  store i64 %13, ptr %2, align 8
  br label %18

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %3, align 8, !tbaa !14
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
  store i32 %0, ptr %4, align 4, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %8 = load i32, ptr %4, align 4, !tbaa !7
  %9 = call i32 @rb_check_arity(i32 noundef %8, i32 noundef 0, i32 noundef 1)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %17

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = getelementptr i64, ptr %12, i64 0
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %15 = call i64 @rb_to_hash_type(i64 noundef %14)
  store i64 %15, ptr %7, align 8, !tbaa !14
  %16 = load i64, ptr %7, align 8, !tbaa !14
  call void @rb_check_frozen_inline(i64 noundef %16)
  br label %19

17:                                               ; preds = %3
  %18 = call i64 @rb_hash_new()
  store i64 %18, ptr %7, align 8, !tbaa !14
  br label %19

19:                                               ; preds = %17, %11
  %20 = load i64, ptr %6, align 8, !tbaa !14
  %21 = load i64, ptr %7, align 8, !tbaa !14
  %22 = call i64 @enum_hashify_into(i64 noundef %20, i32 noundef 0, ptr noundef null, ptr noundef @tally_i, i64 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret i64 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_first(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  %10 = load i32, ptr %5, align 4, !tbaa !7
  %11 = call i32 @rb_check_arity(i32 noundef %10, i32 noundef 0, i32 noundef 1)
  %12 = load i32, ptr %5, align 4, !tbaa !7
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %3
  %15 = load i64, ptr %7, align 8, !tbaa !14
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  %17 = getelementptr i64, ptr %16, i64 0
  %18 = load i64, ptr %17, align 8, !tbaa !14
  %19 = call i64 @enum_take(i64 noundef %15, i64 noundef %18)
  store i64 %19, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %29

20:                                               ; preds = %3
  %21 = call ptr @MEMO_NEW(i64 noundef 4, i64 noundef 0, i64 noundef 0)
  store ptr %21, ptr %8, align 8, !tbaa !34
  %22 = load i64, ptr %7, align 8, !tbaa !14
  %23 = load ptr, ptr %8, align 8, !tbaa !34
  %24 = ptrtoint ptr %23 to i64
  %25 = call i64 @rb_block_call(i64 noundef %22, i64 noundef 3073, i32 noundef 0, ptr noundef null, ptr noundef @first_i, i64 noundef %24)
  %26 = load ptr, ptr %8, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw %struct.MEMO, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !46
  store i64 %28, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %29

29:                                               ; preds = %20, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  %30 = load i64, ptr %4, align 8
  ret i64 %30
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_all(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %8 = load i32, ptr %4, align 4, !tbaa !7
  %9 = call i32 @rb_check_arity(i32 noundef %8, i32 noundef 0, i32 noundef 1)
  %10 = load i32, ptr %4, align 4, !tbaa !7
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = load i64, ptr %13, align 8, !tbaa !14
  br label %16

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15, %12
  %17 = phi i64 [ %14, %12 ], [ 0, %15 ]
  %18 = call ptr @MEMO_NEW(i64 noundef 20, i64 noundef %17, i64 noundef 0)
  store ptr %18, ptr %7, align 8, !tbaa !34
  br label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %4, align 4, !tbaa !7
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = call i32 @rb_block_given_p()
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void (ptr, ...) @rb_warn(ptr noundef @.str.83) #27
  br label %26

26:                                               ; preds = %25, %22, %19
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %6, align 8, !tbaa !14
  %30 = load i32, ptr %4, align 4, !tbaa !7
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  br label %37

33:                                               ; preds = %28
  %34 = call i32 @rb_block_given_p()
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, ptr @all_iter_i, ptr @all_i
  br label %37

37:                                               ; preds = %33, %32
  %38 = phi ptr [ @all_eqq, %32 ], [ %36, %33 ]
  %39 = load ptr, ptr %7, align 8, !tbaa !34
  %40 = ptrtoint ptr %39 to i64
  %41 = call i32 @rb_block_given_p()
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = call i32 @rb_block_pair_yield_optimizable()
  %45 = icmp ne i32 %44, 0
  br label %46

46:                                               ; preds = %43, %37
  %47 = phi i1 [ false, %37 ], [ %45, %43 ]
  %48 = select i1 %47, i32 2, i32 0
  %49 = sext i32 %48 to i64
  %50 = call i64 @rb_block_call2(i64 noundef %29, i64 noundef 3073, i32 noundef 0, ptr noundef null, ptr noundef %38, i64 noundef %40, i64 noundef %49)
  %51 = load ptr, ptr %7, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw %struct.MEMO, ptr %51, i32 0, i32 2
  %53 = load i64, ptr %52, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret i64 %53
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_any(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %8 = load i32, ptr %4, align 4, !tbaa !7
  %9 = call i32 @rb_check_arity(i32 noundef %8, i32 noundef 0, i32 noundef 1)
  %10 = load i32, ptr %4, align 4, !tbaa !7
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = load i64, ptr %13, align 8, !tbaa !14
  br label %16

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15, %12
  %17 = phi i64 [ %14, %12 ], [ 0, %15 ]
  %18 = call ptr @MEMO_NEW(i64 noundef 0, i64 noundef %17, i64 noundef 0)
  store ptr %18, ptr %7, align 8, !tbaa !34
  br label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %4, align 4, !tbaa !7
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = call i32 @rb_block_given_p()
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void (ptr, ...) @rb_warn(ptr noundef @.str.83) #27
  br label %26

26:                                               ; preds = %25, %22, %19
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %6, align 8, !tbaa !14
  %30 = load i32, ptr %4, align 4, !tbaa !7
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  br label %37

33:                                               ; preds = %28
  %34 = call i32 @rb_block_given_p()
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, ptr @any_iter_i, ptr @any_i
  br label %37

37:                                               ; preds = %33, %32
  %38 = phi ptr [ @any_eqq, %32 ], [ %36, %33 ]
  %39 = load ptr, ptr %7, align 8, !tbaa !34
  %40 = ptrtoint ptr %39 to i64
  %41 = call i32 @rb_block_given_p()
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = call i32 @rb_block_pair_yield_optimizable()
  %45 = icmp ne i32 %44, 0
  br label %46

46:                                               ; preds = %43, %37
  %47 = phi i1 [ false, %37 ], [ %45, %43 ]
  %48 = select i1 %47, i32 2, i32 0
  %49 = sext i32 %48 to i64
  %50 = call i64 @rb_block_call2(i64 noundef %29, i64 noundef 3073, i32 noundef 0, ptr noundef null, ptr noundef %38, i64 noundef %40, i64 noundef %49)
  %51 = load ptr, ptr %7, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw %struct.MEMO, ptr %51, i32 0, i32 2
  %53 = load i64, ptr %52, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret i64 %53
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_one(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  %11 = load i32, ptr %5, align 4, !tbaa !7
  %12 = call i32 @rb_check_arity(i32 noundef %11, i32 noundef 0, i32 noundef 1)
  %13 = load i32, ptr %5, align 4, !tbaa !7
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  %17 = load i64, ptr %16, align 8, !tbaa !14
  br label %19

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18, %15
  %20 = phi i64 [ %17, %15 ], [ 0, %18 ]
  %21 = call ptr @MEMO_NEW(i64 noundef 36, i64 noundef %20, i64 noundef 0)
  store ptr %21, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  br label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %5, align 4, !tbaa !7
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = call i32 @rb_block_given_p()
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  call void (ptr, ...) @rb_warn(ptr noundef @.str.83) #27
  br label %29

29:                                               ; preds = %28, %25, %22
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load i64, ptr %7, align 8, !tbaa !14
  %33 = load i32, ptr %5, align 4, !tbaa !7
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  br label %40

36:                                               ; preds = %31
  %37 = call i32 @rb_block_given_p()
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, ptr @one_iter_i, ptr @one_i
  br label %40

40:                                               ; preds = %36, %35
  %41 = phi ptr [ @one_eqq, %35 ], [ %39, %36 ]
  %42 = load ptr, ptr %8, align 8, !tbaa !34
  %43 = ptrtoint ptr %42 to i64
  %44 = call i32 @rb_block_given_p()
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %40
  %47 = call i32 @rb_block_pair_yield_optimizable()
  %48 = icmp ne i32 %47, 0
  br label %49

49:                                               ; preds = %46, %40
  %50 = phi i1 [ false, %40 ], [ %48, %46 ]
  %51 = select i1 %50, i32 2, i32 0
  %52 = sext i32 %51 to i64
  %53 = call i64 @rb_block_call2(i64 noundef %32, i64 noundef 3073, i32 noundef 0, ptr noundef null, ptr noundef %41, i64 noundef %43, i64 noundef %52)
  %54 = load ptr, ptr %8, align 8, !tbaa !34
  %55 = getelementptr inbounds nuw %struct.MEMO, ptr %54, i32 0, i32 2
  %56 = load i64, ptr %55, align 8, !tbaa !46
  store i64 %56, ptr %9, align 8, !tbaa !14
  %57 = load i64, ptr %9, align 8, !tbaa !14
  %58 = call zeroext i1 @RB_UNDEF_P(i64 noundef %57) #25
  br i1 %58, label %59, label %60

59:                                               ; preds = %49
  store i64 0, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %62

60:                                               ; preds = %49
  %61 = load i64, ptr %9, align 8, !tbaa !14
  store i64 %61, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %62

62:                                               ; preds = %60, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  %63 = load i64, ptr %4, align 8
  ret i64 %63
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_none(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %8 = load i32, ptr %4, align 4, !tbaa !7
  %9 = call i32 @rb_check_arity(i32 noundef %8, i32 noundef 0, i32 noundef 1)
  %10 = load i32, ptr %4, align 4, !tbaa !7
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = load i64, ptr %13, align 8, !tbaa !14
  br label %16

15:                                               ; preds = %3
  br label %16

16:                                               ; preds = %15, %12
  %17 = phi i64 [ %14, %12 ], [ 0, %15 ]
  %18 = call ptr @MEMO_NEW(i64 noundef 20, i64 noundef %17, i64 noundef 0)
  store ptr %18, ptr %7, align 8, !tbaa !34
  br label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %4, align 4, !tbaa !7
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = call i32 @rb_block_given_p()
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void (ptr, ...) @rb_warn(ptr noundef @.str.83) #27
  br label %26

26:                                               ; preds = %25, %22, %19
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %6, align 8, !tbaa !14
  %30 = load i32, ptr %4, align 4, !tbaa !7
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  br label %37

33:                                               ; preds = %28
  %34 = call i32 @rb_block_given_p()
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, ptr @none_iter_i, ptr @none_i
  br label %37

37:                                               ; preds = %33, %32
  %38 = phi ptr [ @none_eqq, %32 ], [ %36, %33 ]
  %39 = load ptr, ptr %7, align 8, !tbaa !34
  %40 = ptrtoint ptr %39 to i64
  %41 = call i32 @rb_block_given_p()
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = call i32 @rb_block_pair_yield_optimizable()
  %45 = icmp ne i32 %44, 0
  br label %46

46:                                               ; preds = %43, %37
  %47 = phi i1 [ false, %37 ], [ %45, %43 ]
  %48 = select i1 %47, i32 2, i32 0
  %49 = sext i32 %48 to i64
  %50 = call i64 @rb_block_call2(i64 noundef %29, i64 noundef 3073, i32 noundef 0, ptr noundef null, ptr noundef %38, i64 noundef %40, i64 noundef %49)
  %51 = load ptr, ptr %7, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw %struct.MEMO, ptr %51, i32 0, i32 2
  %53 = load i64, ptr %52, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret i64 %53
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
  %12 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %13 = call i64 @rb_ary_hidden_new_fill(i64 noundef 1)
  store i64 %13, ptr %8, align 8, !tbaa !14
  %14 = load i64, ptr %8, align 8, !tbaa !14
  %15 = call ptr @RARRAY_PTR(i64 noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  %16 = load i32, ptr %5, align 4, !tbaa !7
  %17 = call i32 @rb_check_arity(i32 noundef %16, i32 noundef 0, i32 noundef 1)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  %21 = getelementptr i64, ptr %20, i64 0
  %22 = load i64, ptr %21, align 8, !tbaa !14
  store i64 %22, ptr %11, align 8, !tbaa !14
  %23 = call zeroext i1 @RB_NIL_P(i64 noundef %22) #25
  br i1 %23, label %28, label %24

24:                                               ; preds = %19
  %25 = load i64, ptr %7, align 8, !tbaa !14
  %26 = load i64, ptr %11, align 8, !tbaa !14
  %27 = call i64 @rb_nmin_run(i64 noundef %25, i64 noundef %26, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  store i64 %27, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %50

28:                                               ; preds = %19, %3
  %29 = load ptr, ptr %9, align 8, !tbaa !49
  %30 = getelementptr inbounds nuw %struct.min_t, ptr %29, i32 0, i32 0
  store i64 36, ptr %30, align 8, !tbaa !51
  %31 = call i32 @rb_block_given_p()
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load i64, ptr %7, align 8, !tbaa !14
  %35 = load i64, ptr %8, align 8, !tbaa !14
  %36 = call i64 @rb_block_call(i64 noundef %34, i64 noundef 3073, i32 noundef 0, ptr noundef null, ptr noundef @min_ii, i64 noundef %35)
  br label %41

37:                                               ; preds = %28
  %38 = load i64, ptr %7, align 8, !tbaa !14
  %39 = load i64, ptr %8, align 8, !tbaa !14
  %40 = call i64 @rb_block_call(i64 noundef %38, i64 noundef 3073, i32 noundef 0, ptr noundef null, ptr noundef @min_i, i64 noundef %39)
  br label %41

41:                                               ; preds = %37, %33
  %42 = load ptr, ptr %9, align 8, !tbaa !49
  %43 = getelementptr inbounds nuw %struct.min_t, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8, !tbaa !51
  store i64 %44, ptr %10, align 8, !tbaa !14
  %45 = load i64, ptr %10, align 8, !tbaa !14
  %46 = call zeroext i1 @RB_UNDEF_P(i64 noundef %45) #25
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store i64 4, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %50

48:                                               ; preds = %41
  %49 = load i64, ptr %10, align 8, !tbaa !14
  store i64 %49, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %50

50:                                               ; preds = %48, %47, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  %51 = load i64, ptr %4, align 8
  ret i64 %51
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
  %12 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %13 = call i64 @rb_ary_hidden_new_fill(i64 noundef 1)
  store i64 %13, ptr %8, align 8, !tbaa !14
  %14 = load i64, ptr %8, align 8, !tbaa !14
  %15 = call ptr @RARRAY_PTR(i64 noundef %14)
  store ptr %15, ptr %9, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  %16 = load i32, ptr %5, align 4, !tbaa !7
  %17 = call i32 @rb_check_arity(i32 noundef %16, i32 noundef 0, i32 noundef 1)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  %21 = getelementptr i64, ptr %20, i64 0
  %22 = load i64, ptr %21, align 8, !tbaa !14
  store i64 %22, ptr %11, align 8, !tbaa !14
  %23 = call zeroext i1 @RB_NIL_P(i64 noundef %22) #25
  br i1 %23, label %28, label %24

24:                                               ; preds = %19
  %25 = load i64, ptr %7, align 8, !tbaa !14
  %26 = load i64, ptr %11, align 8, !tbaa !14
  %27 = call i64 @rb_nmin_run(i64 noundef %25, i64 noundef %26, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  store i64 %27, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %50

28:                                               ; preds = %19, %3
  %29 = load ptr, ptr %9, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw %struct.max_t, ptr %29, i32 0, i32 0
  store i64 36, ptr %30, align 8, !tbaa !55
  %31 = call i32 @rb_block_given_p()
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load i64, ptr %7, align 8, !tbaa !14
  %35 = load i64, ptr %8, align 8, !tbaa !14
  %36 = call i64 @rb_block_call(i64 noundef %34, i64 noundef 3073, i32 noundef 0, ptr noundef null, ptr noundef @max_ii, i64 noundef %35)
  br label %41

37:                                               ; preds = %28
  %38 = load i64, ptr %7, align 8, !tbaa !14
  %39 = load i64, ptr %8, align 8, !tbaa !14
  %40 = call i64 @rb_block_call(i64 noundef %38, i64 noundef 3073, i32 noundef 0, ptr noundef null, ptr noundef @max_i, i64 noundef %39)
  br label %41

41:                                               ; preds = %37, %33
  %42 = load ptr, ptr %9, align 8, !tbaa !53
  %43 = getelementptr inbounds nuw %struct.max_t, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8, !tbaa !55
  store i64 %44, ptr %10, align 8, !tbaa !14
  %45 = load i64, ptr %10, align 8, !tbaa !14
  %46 = call zeroext i1 @RB_UNDEF_P(i64 noundef %45) #25
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store i64 4, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %50

48:                                               ; preds = %41
  %49 = load i64, ptr %10, align 8, !tbaa !14
  store i64 %49, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %50

50:                                               ; preds = %48, %47, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  %51 = load i64, ptr %4, align 8
  ret i64 %51
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_minmax(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %7 = call i64 @rb_ary_hidden_new_fill(i64 noundef 3)
  store i64 %7, ptr %4, align 8, !tbaa !14
  %8 = load i64, ptr %4, align 8, !tbaa !14
  %9 = call ptr @RARRAY_PTR(i64 noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !57
  %10 = load ptr, ptr %5, align 8, !tbaa !57
  %11 = getelementptr inbounds nuw %struct.minmax_t, ptr %10, i32 0, i32 0
  store i64 36, ptr %11, align 8, !tbaa !59
  %12 = load ptr, ptr %5, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw %struct.minmax_t, ptr %12, i32 0, i32 2
  store i64 36, ptr %13, align 8, !tbaa !61
  %14 = call i32 @rb_block_given_p()
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %33

16:                                               ; preds = %1
  %17 = load i64, ptr %3, align 8, !tbaa !14
  %18 = load i64, ptr %4, align 8, !tbaa !14
  %19 = call i64 @rb_block_call(i64 noundef %17, i64 noundef 3073, i32 noundef 0, ptr noundef null, ptr noundef @minmax_ii, i64 noundef %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw %struct.minmax_t, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !61
  %23 = call zeroext i1 @RB_UNDEF_P(i64 noundef %22) #25
  br i1 %23, label %32, label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw %struct.minmax_t, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !61
  %28 = load ptr, ptr %5, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw %struct.minmax_t, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !61
  %31 = load ptr, ptr %5, align 8, !tbaa !57
  call void @minmax_ii_update(i64 noundef %27, i64 noundef %30, ptr noundef %31)
  br label %32

32:                                               ; preds = %24, %16
  br label %50

33:                                               ; preds = %1
  %34 = load i64, ptr %3, align 8, !tbaa !14
  %35 = load i64, ptr %4, align 8, !tbaa !14
  %36 = call i64 @rb_block_call(i64 noundef %34, i64 noundef 3073, i32 noundef 0, ptr noundef null, ptr noundef @minmax_i, i64 noundef %35)
  %37 = load ptr, ptr %5, align 8, !tbaa !57
  %38 = getelementptr inbounds nuw %struct.minmax_t, ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8, !tbaa !61
  %40 = call zeroext i1 @RB_UNDEF_P(i64 noundef %39) #25
  br i1 %40, label %49, label %41

41:                                               ; preds = %33
  %42 = load ptr, ptr %5, align 8, !tbaa !57
  %43 = getelementptr inbounds nuw %struct.minmax_t, ptr %42, i32 0, i32 2
  %44 = load i64, ptr %43, align 8, !tbaa !61
  %45 = load ptr, ptr %5, align 8, !tbaa !57
  %46 = getelementptr inbounds nuw %struct.minmax_t, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !61
  %48 = load ptr, ptr %5, align 8, !tbaa !57
  call void @minmax_i_update(i64 noundef %44, i64 noundef %47, ptr noundef %48)
  br label %49

49:                                               ; preds = %41, %33
  br label %50

50:                                               ; preds = %49, %32
  %51 = load ptr, ptr %5, align 8, !tbaa !57
  %52 = getelementptr inbounds nuw %struct.minmax_t, ptr %51, i32 0, i32 0
  %53 = load i64, ptr %52, align 8, !tbaa !59
  %54 = call zeroext i1 @RB_UNDEF_P(i64 noundef %53) #25
  br i1 %54, label %63, label %55

55:                                               ; preds = %50
  %56 = load ptr, ptr %5, align 8, !tbaa !57
  %57 = getelementptr inbounds nuw %struct.minmax_t, ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8, !tbaa !59
  %59 = load ptr, ptr %5, align 8, !tbaa !57
  %60 = getelementptr inbounds nuw %struct.minmax_t, ptr %59, i32 0, i32 1
  %61 = load i64, ptr %60, align 8, !tbaa !62
  %62 = call i64 @rb_assoc_new(i64 noundef %58, i64 noundef %61)
  store i64 %62, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %65

63:                                               ; preds = %50
  %64 = call i64 @rb_assoc_new(i64 noundef 4, i64 noundef 4)
  store i64 %64, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %65

65:                                               ; preds = %63, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  %66 = load i64, ptr %2, align 8
  ret i64 %66
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
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %12 = load i32, ptr %5, align 4, !tbaa !7
  %13 = call i32 @rb_check_arity(i32 noundef %12, i32 noundef 0, i32 noundef 1)
  br label %14

14:                                               ; preds = %3
  %15 = call i32 @rb_block_given_p()
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr %7, align 8, !tbaa !14
  %19 = call i64 @rb_frame_this_func()
  %20 = call i64 @rb_id2sym(i64 noundef %19)
  store i64 %20, ptr %10, align 8, !tbaa !14
  %21 = load i64, ptr %10, align 8, !tbaa !14
  %22 = load i32, ptr %5, align 4, !tbaa !7
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  %24 = call i64 @rb_enumeratorize_with_size(i64 noundef %18, i64 noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef @enum_size)
  store i64 %24, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %48

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %5, align 4, !tbaa !7
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8, !tbaa !11
  %32 = getelementptr i64, ptr %31, i64 0
  %33 = load i64, ptr %32, align 8, !tbaa !14
  store i64 %33, ptr %9, align 8, !tbaa !14
  %34 = call zeroext i1 @RB_NIL_P(i64 noundef %33) #25
  br i1 %34, label %39, label %35

35:                                               ; preds = %30
  %36 = load i64, ptr %7, align 8, !tbaa !14
  %37 = load i64, ptr %9, align 8, !tbaa !14
  %38 = call i64 @rb_nmin_run(i64 noundef %36, i64 noundef %37, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  store i64 %38, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %48

39:                                               ; preds = %30, %27
  %40 = call ptr @MEMO_NEW(i64 noundef 36, i64 noundef 4, i64 noundef 0)
  store ptr %40, ptr %8, align 8, !tbaa !34
  %41 = load i64, ptr %7, align 8, !tbaa !14
  %42 = load ptr, ptr %8, align 8, !tbaa !34
  %43 = ptrtoint ptr %42 to i64
  %44 = call i64 @rb_block_call(i64 noundef %41, i64 noundef 3073, i32 noundef 0, ptr noundef null, ptr noundef @min_by_i, i64 noundef %43)
  %45 = load ptr, ptr %8, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw %struct.MEMO, ptr %45, i32 0, i32 3
  %47 = load i64, ptr %46, align 8, !tbaa !48
  store i64 %47, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %48

48:                                               ; preds = %39, %35, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  %49 = load i64, ptr %4, align 8
  ret i64 %49
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
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %12 = load i32, ptr %5, align 4, !tbaa !7
  %13 = call i32 @rb_check_arity(i32 noundef %12, i32 noundef 0, i32 noundef 1)
  br label %14

14:                                               ; preds = %3
  %15 = call i32 @rb_block_given_p()
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %14
  %18 = load i64, ptr %7, align 8, !tbaa !14
  %19 = call i64 @rb_frame_this_func()
  %20 = call i64 @rb_id2sym(i64 noundef %19)
  store i64 %20, ptr %10, align 8, !tbaa !14
  %21 = load i64, ptr %10, align 8, !tbaa !14
  %22 = load i32, ptr %5, align 4, !tbaa !7
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  %24 = call i64 @rb_enumeratorize_with_size(i64 noundef %18, i64 noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef @enum_size)
  store i64 %24, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %48

25:                                               ; preds = %14
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %5, align 4, !tbaa !7
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %39

30:                                               ; preds = %27
  %31 = load ptr, ptr %6, align 8, !tbaa !11
  %32 = getelementptr i64, ptr %31, i64 0
  %33 = load i64, ptr %32, align 8, !tbaa !14
  store i64 %33, ptr %9, align 8, !tbaa !14
  %34 = call zeroext i1 @RB_NIL_P(i64 noundef %33) #25
  br i1 %34, label %39, label %35

35:                                               ; preds = %30
  %36 = load i64, ptr %7, align 8, !tbaa !14
  %37 = load i64, ptr %9, align 8, !tbaa !14
  %38 = call i64 @rb_nmin_run(i64 noundef %36, i64 noundef %37, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  store i64 %38, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %48

39:                                               ; preds = %30, %27
  %40 = call ptr @MEMO_NEW(i64 noundef 36, i64 noundef 4, i64 noundef 0)
  store ptr %40, ptr %8, align 8, !tbaa !34
  %41 = load i64, ptr %7, align 8, !tbaa !14
  %42 = load ptr, ptr %8, align 8, !tbaa !34
  %43 = ptrtoint ptr %42 to i64
  %44 = call i64 @rb_block_call(i64 noundef %41, i64 noundef 3073, i32 noundef 0, ptr noundef null, ptr noundef @max_by_i, i64 noundef %43)
  %45 = load ptr, ptr %8, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw %struct.MEMO, ptr %45, i32 0, i32 3
  %47 = load i64, ptr %46, align 8, !tbaa !48
  store i64 %47, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %48

48:                                               ; preds = %39, %35, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  %49 = load i64, ptr %4, align 8
  ret i64 %49
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_minmax_by(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %8 = call i64 @rb_ary_hidden_new_fill(i64 noundef 6)
  store i64 %8, ptr %4, align 8, !tbaa !14
  %9 = load i64, ptr %4, align 8, !tbaa !14
  %10 = call ptr @RARRAY_PTR(i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !63
  br label %11

11:                                               ; preds = %1
  %12 = call i32 @rb_block_given_p()
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = load i64, ptr %3, align 8, !tbaa !14
  %16 = call i64 @rb_frame_this_func()
  %17 = call i64 @rb_id2sym(i64 noundef %16)
  store i64 %17, ptr %6, align 8, !tbaa !14
  %18 = load i64, ptr %6, align 8, !tbaa !14
  %19 = call i64 @rb_enumeratorize_with_size(i64 noundef %15, i64 noundef %18, i32 noundef 0, ptr noundef null, ptr noundef @enum_size)
  store i64 %19, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %66

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8, !tbaa !63
  %24 = getelementptr inbounds nuw %struct.minmax_by_t, ptr %23, i32 0, i32 0
  store i64 36, ptr %24, align 8, !tbaa !65
  %25 = load ptr, ptr %5, align 8, !tbaa !63
  %26 = getelementptr inbounds nuw %struct.minmax_by_t, ptr %25, i32 0, i32 1
  store i64 36, ptr %26, align 8, !tbaa !67
  %27 = load ptr, ptr %5, align 8, !tbaa !63
  %28 = getelementptr inbounds nuw %struct.minmax_by_t, ptr %27, i32 0, i32 2
  store i64 4, ptr %28, align 8, !tbaa !68
  %29 = load ptr, ptr %5, align 8, !tbaa !63
  %30 = getelementptr inbounds nuw %struct.minmax_by_t, ptr %29, i32 0, i32 3
  store i64 4, ptr %30, align 8, !tbaa !69
  %31 = load ptr, ptr %5, align 8, !tbaa !63
  %32 = getelementptr inbounds nuw %struct.minmax_by_t, ptr %31, i32 0, i32 4
  store i64 36, ptr %32, align 8, !tbaa !70
  %33 = load ptr, ptr %5, align 8, !tbaa !63
  %34 = getelementptr inbounds nuw %struct.minmax_by_t, ptr %33, i32 0, i32 5
  store i64 36, ptr %34, align 8, !tbaa !71
  %35 = load i64, ptr %3, align 8, !tbaa !14
  %36 = load i64, ptr %4, align 8, !tbaa !14
  %37 = call i64 @rb_block_call(i64 noundef %35, i64 noundef 3073, i32 noundef 0, ptr noundef null, ptr noundef @minmax_by_i, i64 noundef %36)
  %38 = load ptr, ptr %5, align 8, !tbaa !63
  %39 = getelementptr inbounds nuw %struct.minmax_by_t, ptr %38, i32 0, i32 4
  %40 = load i64, ptr %39, align 8, !tbaa !70
  %41 = call zeroext i1 @RB_UNDEF_P(i64 noundef %40) #25
  br i1 %41, label %56, label %42

42:                                               ; preds = %22
  %43 = load ptr, ptr %5, align 8, !tbaa !63
  %44 = getelementptr inbounds nuw %struct.minmax_by_t, ptr %43, i32 0, i32 4
  %45 = load i64, ptr %44, align 8, !tbaa !70
  %46 = load ptr, ptr %5, align 8, !tbaa !63
  %47 = getelementptr inbounds nuw %struct.minmax_by_t, ptr %46, i32 0, i32 4
  %48 = load i64, ptr %47, align 8, !tbaa !70
  %49 = load ptr, ptr %5, align 8, !tbaa !63
  %50 = getelementptr inbounds nuw %struct.minmax_by_t, ptr %49, i32 0, i32 5
  %51 = load i64, ptr %50, align 8, !tbaa !71
  %52 = load ptr, ptr %5, align 8, !tbaa !63
  %53 = getelementptr inbounds nuw %struct.minmax_by_t, ptr %52, i32 0, i32 5
  %54 = load i64, ptr %53, align 8, !tbaa !71
  %55 = load ptr, ptr %5, align 8, !tbaa !63
  call void @minmax_by_i_update(i64 noundef %45, i64 noundef %48, i64 noundef %51, i64 noundef %54, ptr noundef %55)
  br label %56

56:                                               ; preds = %42, %22
  %57 = load i64, ptr %4, align 8, !tbaa !14
  %58 = call ptr @RARRAY_PTR(i64 noundef %57)
  store ptr %58, ptr %5, align 8, !tbaa !63
  %59 = load ptr, ptr %5, align 8, !tbaa !63
  %60 = getelementptr inbounds nuw %struct.minmax_by_t, ptr %59, i32 0, i32 2
  %61 = load i64, ptr %60, align 8, !tbaa !68
  %62 = load ptr, ptr %5, align 8, !tbaa !63
  %63 = getelementptr inbounds nuw %struct.minmax_by_t, ptr %62, i32 0, i32 3
  %64 = load i64, ptr %63, align 8, !tbaa !69
  %65 = call i64 @rb_assoc_new(i64 noundef %61, i64 noundef %64)
  store i64 %65, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %66

66:                                               ; preds = %56, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  %67 = load i64, ptr %2, align 8
  ret i64 %67
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_member(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = call ptr @MEMO_NEW(i64 noundef %6, i64 noundef 0, i64 noundef 0)
  store ptr %7, ptr %5, align 8, !tbaa !34
  %8 = load i64, ptr %3, align 8, !tbaa !14
  %9 = load ptr, ptr %5, align 8, !tbaa !34
  %10 = ptrtoint ptr %9 to i64
  %11 = call i64 @rb_block_call(i64 noundef %8, i64 noundef 3073, i32 noundef 0, ptr noundef null, ptr noundef @member_i, i64 noundef %10)
  %12 = load ptr, ptr %5, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw %struct.MEMO, ptr %12, i32 0, i32 3
  %14 = load i64, ptr %13, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_each_with_index(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !14
  br label %9

9:                                                ; preds = %3
  %10 = call i32 @rb_block_given_p()
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %9
  %13 = load i64, ptr %7, align 8, !tbaa !14
  %14 = call i64 @rb_frame_this_func()
  %15 = call i64 @rb_id2sym(i64 noundef %14)
  store i64 %15, ptr %8, align 8, !tbaa !14
  %16 = load i64, ptr %8, align 8, !tbaa !14
  %17 = load i32, ptr %5, align 4, !tbaa !7
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = call i64 @rb_enumeratorize_with_size(i64 noundef %13, i64 noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef @enum_size)
  store i64 %19, ptr %4, align 8
  br label %27

20:                                               ; preds = %9
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr %7, align 8, !tbaa !14
  %23 = load i32, ptr %5, align 4, !tbaa !7
  %24 = load ptr, ptr %6, align 8, !tbaa !11
  %25 = call i64 @rb_block_call(i64 noundef %22, i64 noundef 3073, i32 noundef %23, ptr noundef %24, ptr noundef @each_with_index_i, i64 noundef 1)
  %26 = load i64, ptr %7, align 8, !tbaa !14
  store i64 %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %21, %12
  %28 = load i64, ptr %4, align 8
  ret i64 %28
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
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  br label %13

13:                                               ; preds = %3
  %14 = call i32 @rb_block_given_p()
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %24, label %16

16:                                               ; preds = %13
  %17 = load i64, ptr %7, align 8, !tbaa !14
  %18 = call i64 @rb_frame_this_func()
  %19 = call i64 @rb_id2sym(i64 noundef %18)
  store i64 %19, ptr %10, align 8, !tbaa !14
  %20 = load i64, ptr %10, align 8, !tbaa !14
  %21 = load i32, ptr %5, align 4, !tbaa !7
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = call i64 @rb_enumeratorize_with_size(i64 noundef %17, i64 noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef @enum_size)
  store i64 %23, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %52

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %5, align 4, !tbaa !7
  %28 = load ptr, ptr %6, align 8, !tbaa !11
  %29 = load i64, ptr %7, align 8, !tbaa !14
  %30 = call i64 @enum_to_a(i32 noundef %27, ptr noundef %28, i64 noundef %29)
  store i64 %30, ptr %8, align 8, !tbaa !14
  %31 = load i64, ptr %8, align 8, !tbaa !14
  %32 = call i64 @rb_array_len(i64 noundef %31) #24
  store i64 %32, ptr %9, align 8, !tbaa !14
  br label %33

33:                                               ; preds = %49, %26
  %34 = load i64, ptr %9, align 8, !tbaa !14
  %35 = add i64 %34, -1
  store i64 %35, ptr %9, align 8, !tbaa !14
  %36 = icmp ne i64 %34, 0
  br i1 %36, label %37, label %50

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #22
  %38 = load i64, ptr %8, align 8, !tbaa !14
  %39 = load i64, ptr %9, align 8, !tbaa !14
  %40 = call i64 @RARRAY_AREF(i64 noundef %38, i64 noundef %39) #24
  %41 = call i64 @rb_yield(i64 noundef %40)
  %42 = load i64, ptr %8, align 8, !tbaa !14
  %43 = call i64 @rb_array_len(i64 noundef %42) #24
  store i64 %43, ptr %12, align 8, !tbaa !14
  %44 = load i64, ptr %12, align 8, !tbaa !14
  %45 = load i64, ptr %9, align 8, !tbaa !14
  %46 = icmp slt i64 %44, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %37
  %48 = load i64, ptr %12, align 8, !tbaa !14
  store i64 %48, ptr %9, align 8, !tbaa !14
  br label %49

49:                                               ; preds = %47, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  br label %33, !llvm.loop !72

50:                                               ; preds = %33
  %51 = load i64, ptr %7, align 8, !tbaa !14
  store i64 %51, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %52

52:                                               ; preds = %50, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  %53 = load i64, ptr %4, align 8
  ret i64 %53
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_each_entry(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !14
  br label %9

9:                                                ; preds = %3
  %10 = call i32 @rb_block_given_p()
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %9
  %13 = load i64, ptr %7, align 8, !tbaa !14
  %14 = call i64 @rb_frame_this_func()
  %15 = call i64 @rb_id2sym(i64 noundef %14)
  store i64 %15, ptr %8, align 8, !tbaa !14
  %16 = load i64, ptr %8, align 8, !tbaa !14
  %17 = load i32, ptr %5, align 4, !tbaa !7
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  %19 = call i64 @rb_enumeratorize_with_size(i64 noundef %13, i64 noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef @enum_size)
  store i64 %19, ptr %4, align 8
  br label %27

20:                                               ; preds = %9
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr %7, align 8, !tbaa !14
  %23 = load i32, ptr %5, align 4, !tbaa !7
  %24 = load ptr, ptr %6, align 8, !tbaa !11
  %25 = call i64 @rb_block_call(i64 noundef %22, i64 noundef 3073, i32 noundef %23, ptr noundef %24, ptr noundef @each_val_i, i64 noundef 0)
  %26 = load i64, ptr %7, align 8, !tbaa !14
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
  %11 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  %12 = load i64, ptr %5, align 8, !tbaa !14
  %13 = call i64 @rb_num2long_inline(i64 noundef %12)
  store i64 %13, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #22
  %14 = load i64, ptr %6, align 8, !tbaa !14
  %15 = icmp sle i64 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load i64, ptr @rb_eArgError, align 8, !tbaa !14
  call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef @.str.87) #23
  unreachable

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18
  %20 = call i32 @rb_block_given_p()
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %19
  %23 = load i64, ptr %4, align 8, !tbaa !14
  %24 = call i64 @rb_frame_this_func()
  %25 = call i64 @rb_id2sym(i64 noundef %24)
  store i64 %25, ptr %10, align 8, !tbaa !14
  %26 = load i64, ptr %10, align 8, !tbaa !14
  %27 = call i64 @rb_enumeratorize_with_size(i64 noundef %23, i64 noundef %26, i32 noundef 1, ptr noundef %5, ptr noundef @enum_each_slice_size)
  store i64 %27, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %64

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i64, ptr %4, align 8, !tbaa !14
  %32 = load i64, ptr %6, align 8, !tbaa !14
  %33 = call i64 @limit_by_enum_size(i64 noundef %31, i64 noundef %32)
  store i64 %33, ptr %6, align 8, !tbaa !14
  %34 = load i64, ptr %6, align 8, !tbaa !14
  %35 = call i64 @rb_ary_new_capa(i64 noundef %34)
  store i64 %35, ptr %7, align 8, !tbaa !14
  %36 = call i32 @rb_block_arity()
  store i32 %36, ptr %9, align 4, !tbaa !7
  %37 = load i64, ptr %7, align 8, !tbaa !14
  %38 = load i32, ptr %9, align 4, !tbaa !7
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %43, label %40

40:                                               ; preds = %30
  %41 = load i32, ptr %9, align 4, !tbaa !7
  %42 = icmp slt i32 %41, 0
  br label %43

43:                                               ; preds = %40, %30
  %44 = phi i1 [ true, %30 ], [ %42, %40 ]
  %45 = zext i1 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = load i64, ptr %6, align 8, !tbaa !14
  %48 = call ptr @MEMO_NEW(i64 noundef %37, i64 noundef %46, i64 noundef %47)
  store ptr %48, ptr %8, align 8, !tbaa !34
  %49 = load i64, ptr %4, align 8, !tbaa !14
  %50 = load ptr, ptr %8, align 8, !tbaa !34
  %51 = ptrtoint ptr %50 to i64
  %52 = call i64 @rb_block_call(i64 noundef %49, i64 noundef 3073, i32 noundef 0, ptr noundef null, ptr noundef @each_slice_i, i64 noundef %51)
  %53 = load ptr, ptr %8, align 8, !tbaa !34
  %54 = getelementptr inbounds nuw %struct.MEMO, ptr %53, i32 0, i32 2
  %55 = load i64, ptr %54, align 8, !tbaa !46
  store i64 %55, ptr %7, align 8, !tbaa !14
  %56 = load i64, ptr %7, align 8, !tbaa !14
  %57 = call i64 @rb_array_len(i64 noundef %56) #24
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %43
  %60 = load i64, ptr %7, align 8, !tbaa !14
  %61 = call i64 @rb_yield(i64 noundef %60)
  br label %62

62:                                               ; preds = %59, %43
  %63 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %63, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %64

64:                                               ; preds = %62, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  %65 = load i64, ptr %3, align 8
  ret i64 %65
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
  %10 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  %11 = load i64, ptr %5, align 8, !tbaa !14
  %12 = call i64 @rb_num2long_inline(i64 noundef %11)
  store i64 %12, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #22
  %13 = load i64, ptr %6, align 8, !tbaa !14
  %14 = icmp sle i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i64, ptr @rb_eArgError, align 8, !tbaa !14
  call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef @.str.89) #23
  unreachable

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17
  %19 = call i32 @rb_block_given_p()
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %18
  %22 = load i64, ptr %4, align 8, !tbaa !14
  %23 = call i64 @rb_frame_this_func()
  %24 = call i64 @rb_id2sym(i64 noundef %23)
  store i64 %24, ptr %9, align 8, !tbaa !14
  %25 = load i64, ptr %9, align 8, !tbaa !14
  %26 = call i64 @rb_enumeratorize_with_size(i64 noundef %22, i64 noundef %25, i32 noundef 1, ptr noundef %5, ptr noundef @enum_each_cons_size)
  store i64 %26, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %56

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = call i32 @rb_block_arity()
  store i32 %30, ptr %8, align 4, !tbaa !7
  %31 = load i64, ptr %4, align 8, !tbaa !14
  %32 = load i64, ptr %6, align 8, !tbaa !14
  %33 = call i32 @enum_size_over_p(i64 noundef %31, i64 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %36, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %56

37:                                               ; preds = %29
  %38 = load i64, ptr %6, align 8, !tbaa !14
  %39 = call i64 @rb_ary_new_capa(i64 noundef %38)
  %40 = load i32, ptr %8, align 4, !tbaa !7
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %45, label %42

42:                                               ; preds = %37
  %43 = load i32, ptr %8, align 4, !tbaa !7
  %44 = icmp slt i32 %43, 0
  br label %45

45:                                               ; preds = %42, %37
  %46 = phi i1 [ true, %37 ], [ %44, %42 ]
  %47 = zext i1 %46 to i32
  %48 = sext i32 %47 to i64
  %49 = load i64, ptr %6, align 8, !tbaa !14
  %50 = call ptr @MEMO_NEW(i64 noundef %39, i64 noundef %48, i64 noundef %49)
  store ptr %50, ptr %7, align 8, !tbaa !34
  %51 = load i64, ptr %4, align 8, !tbaa !14
  %52 = load ptr, ptr %7, align 8, !tbaa !34
  %53 = ptrtoint ptr %52 to i64
  %54 = call i64 @rb_block_call(i64 noundef %51, i64 noundef 3073, i32 noundef 0, ptr noundef null, ptr noundef @each_cons_i, i64 noundef %53)
  %55 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %55, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %56

56:                                               ; preds = %45, %35, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  %57 = load i64, ptr %3, align 8
  ret i64 %57
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_each_with_object(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !14
  br label %7

7:                                                ; preds = %2
  %8 = call i32 @rb_block_given_p()
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %7
  %11 = load i64, ptr %4, align 8, !tbaa !14
  %12 = call i64 @rb_frame_this_func()
  %13 = call i64 @rb_id2sym(i64 noundef %12)
  store i64 %13, ptr %6, align 8, !tbaa !14
  %14 = load i64, ptr %6, align 8, !tbaa !14
  %15 = call i64 @rb_enumeratorize_with_size(i64 noundef %11, i64 noundef %14, i32 noundef 1, ptr noundef %5, ptr noundef @enum_size)
  store i64 %15, ptr %3, align 8
  br label %22

16:                                               ; preds = %7
  br label %17

17:                                               ; preds = %16
  %18 = load i64, ptr %4, align 8, !tbaa !14
  %19 = load i64, ptr %5, align 8, !tbaa !14
  %20 = call i64 @rb_block_call(i64 noundef %18, i64 noundef 3073, i32 noundef 0, ptr noundef null, ptr noundef @each_with_object_i, i64 noundef %19)
  %21 = load i64, ptr %5, align 8, !tbaa !14
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
  %14 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  store i64 4, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  %15 = load i32, ptr %4, align 4, !tbaa !7
  %16 = sext i32 %15 to i64
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = call i64 @rb_ary_new_from_values(i64 noundef %16, ptr noundef %17)
  store i64 %18, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #22
  store i32 1, ptr %12, align 4, !tbaa !7
  %19 = load i64, ptr %11, align 8, !tbaa !14
  %20 = call ptr @RARRAY_PTR(i64 noundef %19)
  store ptr %20, ptr %5, align 8, !tbaa !11
  store i32 0, ptr %7, align 4, !tbaa !7
  br label %21

21:                                               ; preds = %44, %3
  %22 = load i32, ptr %7, align 4, !tbaa !7
  %23 = load i32, ptr %4, align 4, !tbaa !7
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %47

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #22
  %26 = load ptr, ptr %5, align 8, !tbaa !11
  %27 = load i32, ptr %7, align 4, !tbaa !7
  %28 = sext i32 %27 to i64
  %29 = getelementptr i64, ptr %26, i64 %28
  %30 = load i64, ptr %29, align 8, !tbaa !14
  %31 = call i64 @rb_check_array_type(i64 noundef %30)
  store i64 %31, ptr %13, align 8, !tbaa !14
  %32 = load i64, ptr %13, align 8, !tbaa !14
  %33 = call zeroext i1 @RB_NIL_P(i64 noundef %32) #25
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  store i32 0, ptr %12, align 4, !tbaa !7
  store i32 2, ptr %14, align 4
  br label %41

35:                                               ; preds = %25
  %36 = load i64, ptr %13, align 8, !tbaa !14
  %37 = load ptr, ptr %5, align 8, !tbaa !11
  %38 = load i32, ptr %7, align 4, !tbaa !7
  %39 = sext i32 %38 to i64
  %40 = getelementptr i64, ptr %37, i64 %39
  store i64 %36, ptr %40, align 8, !tbaa !14
  store i32 0, ptr %14, align 4
  br label %41

41:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #22
  %42 = load i32, ptr %14, align 4
  switch i32 %42, label %108 [
    i32 0, label %43
    i32 2, label %47
  ]

43:                                               ; preds = %41
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %7, align 4, !tbaa !7
  %46 = add i32 %45, 1
  store i32 %46, ptr %7, align 4, !tbaa !7
  br label %21, !llvm.loop !73

47:                                               ; preds = %41, %21
  %48 = load i32, ptr %12, align 4, !tbaa !7
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %91, label %50

50:                                               ; preds = %47
  br label %51

51:                                               ; preds = %50
  %52 = call i64 @rbimpl_intern_const(ptr noundef @enum_zip.rbimpl_id, ptr noundef @.str.90) #26
  store i64 %52, ptr %8, align 8, !tbaa !14
  br label %53

53:                                               ; preds = %51
  br label %54

54:                                               ; preds = %53
  store i32 0, ptr %7, align 4, !tbaa !7
  br label %55

55:                                               ; preds = %87, %54
  %56 = load i32, ptr %7, align 4, !tbaa !7
  %57 = load i32, ptr %4, align 4, !tbaa !7
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %90

59:                                               ; preds = %55
  %60 = load ptr, ptr %5, align 8, !tbaa !11
  %61 = load i32, ptr %7, align 4, !tbaa !7
  %62 = sext i32 %61 to i64
  %63 = getelementptr i64, ptr %60, i64 %62
  %64 = load i64, ptr %63, align 8, !tbaa !14
  %65 = call i32 @rb_respond_to(i64 noundef %64, i64 noundef 3073)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %75, label %67

67:                                               ; preds = %59
  %68 = load i64, ptr @rb_eTypeError, align 8, !tbaa !14
  %69 = load ptr, ptr %5, align 8, !tbaa !11
  %70 = load i32, ptr %7, align 4, !tbaa !7
  %71 = sext i32 %70 to i64
  %72 = getelementptr i64, ptr %69, i64 %71
  %73 = load i64, ptr %72, align 8, !tbaa !14
  %74 = call i64 @rb_obj_class(i64 noundef %73)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %68, ptr noundef @.str.91, i64 noundef %74) #23
  unreachable

75:                                               ; preds = %59
  %76 = load ptr, ptr %5, align 8, !tbaa !11
  %77 = load i32, ptr %7, align 4, !tbaa !7
  %78 = sext i32 %77 to i64
  %79 = getelementptr i64, ptr %76, i64 %78
  %80 = load i64, ptr %79, align 8, !tbaa !14
  %81 = load i64, ptr %8, align 8, !tbaa !14
  %82 = call i64 @rb_funcallv(i64 noundef %80, i64 noundef %81, i32 noundef 1, ptr noundef @enum_zip.sym_each)
  %83 = load ptr, ptr %5, align 8, !tbaa !11
  %84 = load i32, ptr %7, align 4, !tbaa !7
  %85 = sext i32 %84 to i64
  %86 = getelementptr i64, ptr %83, i64 %85
  store i64 %82, ptr %86, align 8, !tbaa !14
  br label %87

87:                                               ; preds = %75
  %88 = load i32, ptr %7, align 4, !tbaa !7
  %89 = add i32 %88, 1
  store i32 %89, ptr %7, align 4, !tbaa !7
  br label %55, !llvm.loop !74

90:                                               ; preds = %55
  br label %91

91:                                               ; preds = %90, %47
  %92 = call i32 @rb_block_given_p()
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %96, label %94

94:                                               ; preds = %91
  %95 = call i64 @rb_ary_new()
  store i64 %95, ptr %10, align 8, !tbaa !14
  br label %96

96:                                               ; preds = %94, %91
  %97 = load i64, ptr %10, align 8, !tbaa !14
  %98 = load i64, ptr %11, align 8, !tbaa !14
  %99 = call ptr @MEMO_NEW(i64 noundef %97, i64 noundef %98, i64 noundef 0)
  store ptr %99, ptr %9, align 8, !tbaa !34
  %100 = load i64, ptr %6, align 8, !tbaa !14
  %101 = load i32, ptr %12, align 4, !tbaa !7
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, ptr @zip_ary, ptr @zip_i
  %104 = load ptr, ptr %9, align 8, !tbaa !34
  %105 = ptrtoint ptr %104 to i64
  %106 = call i64 @rb_block_call(i64 noundef %100, i64 noundef 3073, i32 noundef 0, ptr noundef null, ptr noundef %103, i64 noundef %105)
  %107 = load i64, ptr %10, align 8, !tbaa !14
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #22
  ret i64 %107

108:                                              ; preds = %41
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_take(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  %10 = load i64, ptr %5, align 8, !tbaa !14
  %11 = call i64 @rb_num2long_inline(i64 noundef %10)
  store i64 %11, ptr %8, align 8, !tbaa !14
  %12 = load i64, ptr %8, align 8, !tbaa !14
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i64, ptr @rb_eArgError, align 8, !tbaa !14
  call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef @.str.92) #23
  unreachable

16:                                               ; preds = %2
  %17 = load i64, ptr %8, align 8, !tbaa !14
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = call i64 @rb_ary_new_capa(i64 noundef 0)
  store i64 %20, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %32

21:                                               ; preds = %16
  %22 = load i64, ptr %8, align 8, !tbaa !14
  %23 = call i64 @rb_ary_new_capa(i64 noundef %22)
  store i64 %23, ptr %7, align 8, !tbaa !14
  %24 = load i64, ptr %7, align 8, !tbaa !14
  %25 = load i64, ptr %8, align 8, !tbaa !14
  %26 = call ptr @MEMO_NEW(i64 noundef %24, i64 noundef 0, i64 noundef %25)
  store ptr %26, ptr %6, align 8, !tbaa !34
  %27 = load i64, ptr %4, align 8, !tbaa !14
  %28 = load ptr, ptr %6, align 8, !tbaa !34
  %29 = ptrtoint ptr %28 to i64
  %30 = call i64 @rb_block_call(i64 noundef %27, i64 noundef 3073, i32 noundef 0, ptr noundef null, ptr noundef @take_i, i64 noundef %29)
  %31 = load i64, ptr %7, align 8, !tbaa !14
  store i64 %31, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %32

32:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  %33 = load i64, ptr %3, align 8
  ret i64 %33
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_take_while(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  br label %7

7:                                                ; preds = %1
  %8 = call i32 @rb_block_given_p()
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %7
  %11 = load i64, ptr %3, align 8, !tbaa !14
  %12 = call i64 @rb_frame_this_func()
  %13 = call i64 @rb_id2sym(i64 noundef %12)
  store i64 %13, ptr %5, align 8, !tbaa !14
  %14 = load i64, ptr %5, align 8, !tbaa !14
  %15 = call i64 @rb_enumeratorize_with_size(i64 noundef %11, i64 noundef %14, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i64 %15, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %24

16:                                               ; preds = %7
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = call i64 @rb_ary_new()
  store i64 %19, ptr %4, align 8, !tbaa !14
  %20 = load i64, ptr %3, align 8, !tbaa !14
  %21 = load i64, ptr %4, align 8, !tbaa !14
  %22 = call i64 @rb_block_call(i64 noundef %20, i64 noundef 3073, i32 noundef 0, ptr noundef null, ptr noundef @take_while_i, i64 noundef %21)
  %23 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %23, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %24

24:                                               ; preds = %18, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  %25 = load i64, ptr %2, align 8
  ret i64 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_drop(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %8 = load i64, ptr %4, align 8, !tbaa !14
  %9 = call i64 @rb_num2long_inline(i64 noundef %8)
  store i64 %9, ptr %7, align 8, !tbaa !14
  %10 = load i64, ptr %7, align 8, !tbaa !14
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i64, ptr @rb_eArgError, align 8, !tbaa !14
  call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef @.str.93) #23
  unreachable

14:                                               ; preds = %2
  %15 = call i64 @rb_ary_new()
  store i64 %15, ptr %5, align 8, !tbaa !14
  %16 = load i64, ptr %5, align 8, !tbaa !14
  %17 = load i64, ptr %7, align 8, !tbaa !14
  %18 = call ptr @MEMO_NEW(i64 noundef %16, i64 noundef 0, i64 noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !34
  %19 = load i64, ptr %3, align 8, !tbaa !14
  %20 = load ptr, ptr %6, align 8, !tbaa !34
  %21 = ptrtoint ptr %20 to i64
  %22 = call i64 @rb_block_call(i64 noundef %19, i64 noundef 3073, i32 noundef 0, ptr noundef null, ptr noundef @drop_i, i64 noundef %21)
  %23 = load i64, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret i64 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_drop_while(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  br label %8

8:                                                ; preds = %1
  %9 = call i32 @rb_block_given_p()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  %12 = load i64, ptr %3, align 8, !tbaa !14
  %13 = call i64 @rb_frame_this_func()
  %14 = call i64 @rb_id2sym(i64 noundef %13)
  store i64 %14, ptr %6, align 8, !tbaa !14
  %15 = load i64, ptr %6, align 8, !tbaa !14
  %16 = call i64 @rb_enumeratorize_with_size(i64 noundef %12, i64 noundef %15, i32 noundef 0, ptr noundef null, ptr noundef null)
  store i64 %16, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %28

17:                                               ; preds = %8
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = call i64 @rb_ary_new()
  store i64 %20, ptr %4, align 8, !tbaa !14
  %21 = load i64, ptr %4, align 8, !tbaa !14
  %22 = call ptr @MEMO_NEW(i64 noundef %21, i64 noundef 0, i64 noundef 0)
  store ptr %22, ptr %5, align 8, !tbaa !34
  %23 = load i64, ptr %3, align 8, !tbaa !14
  %24 = load ptr, ptr %5, align 8, !tbaa !34
  %25 = ptrtoint ptr %24 to i64
  %26 = call i64 @rb_block_call(i64 noundef %23, i64 noundef 3073, i32 noundef 0, ptr noundef null, ptr noundef @drop_while_i, i64 noundef %25)
  %27 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %27, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %19, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  %29 = load i64, ptr %2, align 8
  ret i64 %29
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
  %14 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  store i64 4, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #22
  %15 = load i32, ptr %5, align 4, !tbaa !7
  %16 = call i32 @rb_check_arity(i32 noundef %15, i32 noundef 0, i32 noundef 1)
  br label %17

17:                                               ; preds = %3
  %18 = call i32 @rb_block_given_p()
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %17
  %21 = load i64, ptr %7, align 8, !tbaa !14
  %22 = call i64 @rb_frame_this_func()
  %23 = call i64 @rb_id2sym(i64 noundef %22)
  store i64 %23, ptr %13, align 8, !tbaa !14
  %24 = load i64, ptr %13, align 8, !tbaa !14
  %25 = load i32, ptr %5, align 4, !tbaa !7
  %26 = load ptr, ptr %6, align 8, !tbaa !11
  %27 = call i64 @rb_enumeratorize_with_size(i64 noundef %21, i64 noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef @enum_cycle_size)
  store i64 %27, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %82

28:                                               ; preds = %17
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %5, align 4, !tbaa !7
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %6, align 8, !tbaa !11
  %35 = getelementptr i64, ptr %34, i64 0
  %36 = load i64, ptr %35, align 8, !tbaa !14
  store i64 %36, ptr %9, align 8, !tbaa !14
  %37 = call zeroext i1 @RB_NIL_P(i64 noundef %36) #25
  br i1 %37, label %38, label %39

38:                                               ; preds = %33, %30
  store i64 -1, ptr %10, align 8, !tbaa !14
  br label %46

39:                                               ; preds = %33
  %40 = load i64, ptr %9, align 8, !tbaa !14
  %41 = call i64 @rb_num2long_inline(i64 noundef %40)
  store i64 %41, ptr %10, align 8, !tbaa !14
  %42 = load i64, ptr %10, align 8, !tbaa !14
  %43 = icmp sle i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i64 4, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %82

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45, %38
  %47 = call i64 @rb_ary_new()
  store i64 %47, ptr %8, align 8, !tbaa !14
  %48 = load i64, ptr %8, align 8, !tbaa !14
  call void @RBASIC_CLEAR_CLASS(i64 noundef %48)
  %49 = load i64, ptr %7, align 8, !tbaa !14
  %50 = load i64, ptr %8, align 8, !tbaa !14
  %51 = call i64 @rb_block_call(i64 noundef %49, i64 noundef 3073, i32 noundef 0, ptr noundef null, ptr noundef @cycle_i, i64 noundef %50)
  %52 = load i64, ptr %8, align 8, !tbaa !14
  %53 = call i64 @rb_array_len(i64 noundef %52) #24
  store i64 %53, ptr %12, align 8, !tbaa !14
  %54 = load i64, ptr %12, align 8, !tbaa !14
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %46
  store i64 4, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %82

57:                                               ; preds = %46
  br label %58

58:                                               ; preds = %80, %57
  %59 = load i64, ptr %10, align 8, !tbaa !14
  %60 = icmp slt i64 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %58
  %62 = load i64, ptr %10, align 8, !tbaa !14
  %63 = add i64 %62, -1
  store i64 %63, ptr %10, align 8, !tbaa !14
  %64 = icmp slt i64 0, %63
  br label %65

65:                                               ; preds = %61, %58
  %66 = phi i1 [ true, %58 ], [ %64, %61 ]
  br i1 %66, label %67, label %81

67:                                               ; preds = %65
  store i64 0, ptr %11, align 8, !tbaa !14
  br label %68

68:                                               ; preds = %77, %67
  %69 = load i64, ptr %11, align 8, !tbaa !14
  %70 = load i64, ptr %12, align 8, !tbaa !14
  %71 = icmp slt i64 %69, %70
  br i1 %71, label %72, label %80

72:                                               ; preds = %68
  %73 = load i64, ptr %8, align 8, !tbaa !14
  %74 = load i64, ptr %11, align 8, !tbaa !14
  %75 = call i64 @RARRAY_AREF(i64 noundef %73, i64 noundef %74) #24
  %76 = call i64 @enum_yield_array(i64 noundef %75)
  br label %77

77:                                               ; preds = %72
  %78 = load i64, ptr %11, align 8, !tbaa !14
  %79 = add i64 %78, 1
  store i64 %79, ptr %11, align 8, !tbaa !14
  br label %68, !llvm.loop !75

80:                                               ; preds = %68
  br label %58, !llvm.loop !76

81:                                               ; preds = %65
  store i64 4, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %82

82:                                               ; preds = %81, %56, %44, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  %83 = load i64, ptr %4, align 8
  ret i64 %83
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_chunk(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  br label %7

7:                                                ; preds = %1
  %8 = call i32 @rb_block_given_p()
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %7
  %11 = load i64, ptr %3, align 8, !tbaa !14
  %12 = call i64 @rb_frame_this_func()
  %13 = call i64 @rb_id2sym(i64 noundef %12)
  store i64 %13, ptr %5, align 8, !tbaa !14
  %14 = load i64, ptr %5, align 8, !tbaa !14
  %15 = call i64 @rb_enumeratorize_with_size(i64 noundef %11, i64 noundef %14, i32 noundef 0, ptr noundef null, ptr noundef @enum_size)
  store i64 %15, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %33

16:                                               ; preds = %7
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr @rb_cEnumerator, align 8, !tbaa !14
  %20 = call i64 @rb_obj_alloc(i64 noundef %19)
  store i64 %20, ptr %4, align 8, !tbaa !14
  %21 = load i64, ptr %4, align 8, !tbaa !14
  %22 = load i64, ptr @id_chunk_enumerable, align 8, !tbaa !14
  %23 = load i64, ptr %3, align 8, !tbaa !14
  %24 = call i64 @rb_ivar_set(i64 noundef %21, i64 noundef %22, i64 noundef %23)
  %25 = load i64, ptr %4, align 8, !tbaa !14
  %26 = load i64, ptr @id_chunk_categorize, align 8, !tbaa !14
  %27 = call i64 @rb_block_proc()
  %28 = call i64 @rb_ivar_set(i64 noundef %25, i64 noundef %26, i64 noundef %27)
  %29 = load i64, ptr %4, align 8, !tbaa !14
  %30 = load i64, ptr %4, align 8, !tbaa !14
  %31 = call i64 @rb_block_call(i64 noundef %29, i64 noundef 3169, i32 noundef 0, ptr noundef null, ptr noundef @chunk_i, i64 noundef %30)
  %32 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %32, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %33

33:                                               ; preds = %18, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  %34 = load i64, ptr %2, align 8
  ret i64 %34
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_slice_before(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [1 x ptr], align 8
  store i32 %0, ptr %4, align 4, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %10 = call i32 @rb_block_given_p()
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %3
  %13 = load i32, ptr %4, align 4, !tbaa !7
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %12
  %16 = load i32, ptr %4, align 4, !tbaa !7
  call void @rb_error_arity(i32 noundef %16, i32 noundef 0, i32 noundef 0) #23
  unreachable

17:                                               ; preds = %12
  %18 = load i64, ptr @rb_cEnumerator, align 8, !tbaa !14
  %19 = call i64 @rb_obj_alloc(i64 noundef %18)
  store i64 %19, ptr %7, align 8, !tbaa !14
  %20 = load i64, ptr %7, align 8, !tbaa !14
  %21 = load i64, ptr @id_slicebefore_sep_pred, align 8, !tbaa !14
  %22 = call i64 @rb_block_proc()
  %23 = call i64 @rb_ivar_set(i64 noundef %20, i64 noundef %21, i64 noundef %22)
  br label %41

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  %25 = load i32, ptr %4, align 4, !tbaa !7
  %26 = load ptr, ptr %5, align 8, !tbaa !11
  %27 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.82)
  %28 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.82)
  %29 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.82)
  %30 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.82)
  %31 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.82)
  %32 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.82)
  store ptr %8, ptr %9, align 8, !tbaa !11
  %33 = getelementptr inbounds [1 x ptr], ptr %9, i64 0, i64 0
  %34 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28, i32 noundef %29, i1 noundef zeroext %30, i1 noundef zeroext %31, i1 noundef zeroext %32, ptr noundef %33, ptr noundef @.str.82, i32 noundef 1)
  %35 = load i64, ptr @rb_cEnumerator, align 8, !tbaa !14
  %36 = call i64 @rb_obj_alloc(i64 noundef %35)
  store i64 %36, ptr %7, align 8, !tbaa !14
  %37 = load i64, ptr %7, align 8, !tbaa !14
  %38 = load i64, ptr @id_slicebefore_sep_pat, align 8, !tbaa !14
  %39 = load i64, ptr %8, align 8, !tbaa !14
  %40 = call i64 @rb_ivar_set(i64 noundef %37, i64 noundef %38, i64 noundef %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  br label %41

41:                                               ; preds = %24, %17
  %42 = load i64, ptr %7, align 8, !tbaa !14
  %43 = load i64, ptr @id_slicebefore_enumerable, align 8, !tbaa !14
  %44 = load i64, ptr %6, align 8, !tbaa !14
  %45 = call i64 @rb_ivar_set(i64 noundef %42, i64 noundef %43, i64 noundef %44)
  %46 = load i64, ptr %7, align 8, !tbaa !14
  %47 = load i64, ptr %7, align 8, !tbaa !14
  %48 = call i64 @rb_block_call(i64 noundef %46, i64 noundef 3169, i32 noundef 0, ptr noundef null, ptr noundef @slicebefore_i, i64 noundef %47)
  %49 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret i64 %49
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_slice_after(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [1 x ptr], align 8
  store i32 %0, ptr %4, align 4, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !11
  store i64 %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  store i64 4, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  store i64 4, ptr %9, align 8, !tbaa !14
  %11 = call i32 @rb_block_given_p()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = load i32, ptr %4, align 4, !tbaa !7
  %15 = icmp slt i32 0, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load i64, ptr @rb_eArgError, align 8, !tbaa !14
  call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef @.str.95) #23
  unreachable

18:                                               ; preds = %13
  %19 = call i64 @rb_block_proc()
  store i64 %19, ptr %9, align 8, !tbaa !14
  br label %31

20:                                               ; preds = %3
  %21 = load i32, ptr %4, align 4, !tbaa !7
  %22 = load ptr, ptr %5, align 8, !tbaa !11
  %23 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.82)
  %24 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.82)
  %25 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.82)
  %26 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.82)
  %27 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.82)
  %28 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.82)
  store ptr %8, ptr %10, align 8, !tbaa !11
  %29 = getelementptr inbounds [1 x ptr], ptr %10, i64 0, i64 0
  %30 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, i1 noundef zeroext %26, i1 noundef zeroext %27, i1 noundef zeroext %28, ptr noundef %29, ptr noundef @.str.82, i32 noundef 1)
  br label %31

31:                                               ; preds = %20, %18
  %32 = load i64, ptr @rb_cEnumerator, align 8, !tbaa !14
  %33 = call i64 @rb_obj_alloc(i64 noundef %32)
  store i64 %33, ptr %7, align 8, !tbaa !14
  %34 = load i64, ptr %7, align 8, !tbaa !14
  %35 = load i64, ptr @id_sliceafter_enum, align 8, !tbaa !14
  %36 = load i64, ptr %6, align 8, !tbaa !14
  %37 = call i64 @rb_ivar_set(i64 noundef %34, i64 noundef %35, i64 noundef %36)
  %38 = load i64, ptr %7, align 8, !tbaa !14
  %39 = load i64, ptr @id_sliceafter_pat, align 8, !tbaa !14
  %40 = load i64, ptr %8, align 8, !tbaa !14
  %41 = call i64 @rb_ivar_set(i64 noundef %38, i64 noundef %39, i64 noundef %40)
  %42 = load i64, ptr %7, align 8, !tbaa !14
  %43 = load i64, ptr @id_sliceafter_pred, align 8, !tbaa !14
  %44 = load i64, ptr %9, align 8, !tbaa !14
  %45 = call i64 @rb_ivar_set(i64 noundef %42, i64 noundef %43, i64 noundef %44)
  %46 = load i64, ptr %7, align 8, !tbaa !14
  %47 = load i64, ptr %7, align 8, !tbaa !14
  %48 = call i64 @rb_block_call(i64 noundef %46, i64 noundef 3169, i32 noundef 0, ptr noundef null, ptr noundef @sliceafter_i, i64 noundef %47)
  %49 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret i64 %49
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_slice_when(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  %5 = call i64 @rb_block_proc()
  store i64 %5, ptr %4, align 8, !tbaa !14
  %6 = load i64, ptr @rb_cEnumerator, align 8, !tbaa !14
  %7 = call i64 @rb_obj_alloc(i64 noundef %6)
  store i64 %7, ptr %3, align 8, !tbaa !14
  %8 = load i64, ptr %3, align 8, !tbaa !14
  %9 = load i64, ptr @id_slicewhen_enum, align 8, !tbaa !14
  %10 = load i64, ptr %2, align 8, !tbaa !14
  %11 = call i64 @rb_ivar_set(i64 noundef %8, i64 noundef %9, i64 noundef %10)
  %12 = load i64, ptr %3, align 8, !tbaa !14
  %13 = load i64, ptr @id_slicewhen_pred, align 8, !tbaa !14
  %14 = load i64, ptr %4, align 8, !tbaa !14
  %15 = call i64 @rb_ivar_set(i64 noundef %12, i64 noundef %13, i64 noundef %14)
  %16 = load i64, ptr %3, align 8, !tbaa !14
  %17 = load i64, ptr @id_slicewhen_inverted, align 8, !tbaa !14
  %18 = call i64 @rb_ivar_set(i64 noundef %16, i64 noundef %17, i64 noundef 0)
  %19 = load i64, ptr %3, align 8, !tbaa !14
  %20 = load i64, ptr %3, align 8, !tbaa !14
  %21 = call i64 @rb_block_call(i64 noundef %19, i64 noundef 3169, i32 noundef 0, ptr noundef null, ptr noundef @slicewhen_i, i64 noundef %20)
  %22 = load i64, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i64 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_chunk_while(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  %5 = call i64 @rb_block_proc()
  store i64 %5, ptr %4, align 8, !tbaa !14
  %6 = load i64, ptr @rb_cEnumerator, align 8, !tbaa !14
  %7 = call i64 @rb_obj_alloc(i64 noundef %6)
  store i64 %7, ptr %3, align 8, !tbaa !14
  %8 = load i64, ptr %3, align 8, !tbaa !14
  %9 = load i64, ptr @id_slicewhen_enum, align 8, !tbaa !14
  %10 = load i64, ptr %2, align 8, !tbaa !14
  %11 = call i64 @rb_ivar_set(i64 noundef %8, i64 noundef %9, i64 noundef %10)
  %12 = load i64, ptr %3, align 8, !tbaa !14
  %13 = load i64, ptr @id_slicewhen_pred, align 8, !tbaa !14
  %14 = load i64, ptr %4, align 8, !tbaa !14
  %15 = call i64 @rb_ivar_set(i64 noundef %12, i64 noundef %13, i64 noundef %14)
  %16 = load i64, ptr %3, align 8, !tbaa !14
  %17 = load i64, ptr @id_slicewhen_inverted, align 8, !tbaa !14
  %18 = call i64 @rb_ivar_set(i64 noundef %16, i64 noundef %17, i64 noundef 20)
  %19 = load i64, ptr %3, align 8, !tbaa !14
  %20 = load i64, ptr %3, align 8, !tbaa !14
  %21 = call i64 @rb_block_call(i64 noundef %19, i64 noundef 3169, i32 noundef 0, ptr noundef null, ptr noundef @slicewhen_i, i64 noundef %20)
  %22 = load i64, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i64 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_sum(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.enum_sum_memo, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #22
  %13 = load i32, ptr %5, align 4, !tbaa !7
  %14 = call i32 @rb_check_arity(i32 noundef %13, i32 noundef 0, i32 noundef 1)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = call i64 @RB_INT2FIX(i64 noundef 0) #25
  br label %22

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !11
  %20 = getelementptr i64, ptr %19, i64 0
  %21 = load i64, ptr %20, align 8, !tbaa !14
  br label %22

22:                                               ; preds = %18, %16
  %23 = phi i64 [ %17, %16 ], [ %21, %18 ]
  %24 = getelementptr inbounds nuw %struct.enum_sum_memo, ptr %8, i32 0, i32 0
  store i64 %23, ptr %24, align 8, !tbaa !77
  %25 = call i32 @rb_block_given_p()
  %26 = getelementptr inbounds nuw %struct.enum_sum_memo, ptr %8, i32 0, i32 5
  store i32 %25, ptr %26, align 8, !tbaa !80
  %27 = getelementptr inbounds nuw %struct.enum_sum_memo, ptr %8, i32 0, i32 2
  store i64 0, ptr %27, align 8, !tbaa !81
  %28 = getelementptr inbounds nuw %struct.enum_sum_memo, ptr %8, i32 0, i32 1
  store i64 36, ptr %28, align 8, !tbaa !82
  %29 = getelementptr inbounds nuw %struct.enum_sum_memo, ptr %8, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !77
  %31 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %30) #24
  %32 = zext i1 %31 to i32
  %33 = getelementptr inbounds nuw %struct.enum_sum_memo, ptr %8, i32 0, i32 6
  store i32 %32, ptr %33, align 4, !tbaa !83
  br i1 %31, label %34, label %40

34:                                               ; preds = %22
  %35 = getelementptr inbounds nuw %struct.enum_sum_memo, ptr %8, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !77
  %37 = call double @rb_float_value_inline(i64 noundef %36)
  %38 = getelementptr inbounds nuw %struct.enum_sum_memo, ptr %8, i32 0, i32 3
  store double %37, ptr %38, align 8, !tbaa !84
  %39 = getelementptr inbounds nuw %struct.enum_sum_memo, ptr %8, i32 0, i32 4
  store double 0.000000e+00, ptr %39, align 8, !tbaa !85
  br label %43

40:                                               ; preds = %22
  %41 = getelementptr inbounds nuw %struct.enum_sum_memo, ptr %8, i32 0, i32 3
  store double 0.000000e+00, ptr %41, align 8, !tbaa !84
  %42 = getelementptr inbounds nuw %struct.enum_sum_memo, ptr %8, i32 0, i32 4
  store double 0.000000e+00, ptr %42, align 8, !tbaa !85
  br label %43

43:                                               ; preds = %40, %34
  %44 = load i64, ptr %7, align 8, !tbaa !14
  %45 = call i32 @rb_range_values(i64 noundef %44, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  %46 = sext i32 %45 to i64
  %47 = call zeroext i1 @RB_TEST(i64 noundef %46) #25
  br i1 %47, label %48, label %84

48:                                               ; preds = %43
  %49 = getelementptr inbounds nuw %struct.enum_sum_memo, ptr %8, i32 0, i32 5
  %50 = load i32, ptr %49, align 8, !tbaa !80
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %83, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw %struct.enum_sum_memo, ptr %8, i32 0, i32 6
  %54 = load i32, ptr %53, align 4, !tbaa !83
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %83, label %56

56:                                               ; preds = %52
  %57 = load i64, ptr %9, align 8, !tbaa !14
  %58 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %57) #25
  br i1 %58, label %66, label %59

59:                                               ; preds = %56
  br i1 true, label %60, label %63

60:                                               ; preds = %59
  %61 = load i64, ptr %9, align 8, !tbaa !14
  %62 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %61, i32 noundef 10) #24
  br i1 %62, label %66, label %83

63:                                               ; preds = %59
  %64 = load i64, ptr %9, align 8, !tbaa !14
  %65 = call zeroext i1 @RB_TYPE_P(i64 noundef %64, i32 noundef 10) #24
  br i1 %65, label %66, label %83

66:                                               ; preds = %63, %60, %56
  %67 = load i64, ptr %10, align 8, !tbaa !14
  %68 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %67) #25
  br i1 %68, label %76, label %69

69:                                               ; preds = %66
  br i1 true, label %70, label %73

70:                                               ; preds = %69
  %71 = load i64, ptr %10, align 8, !tbaa !14
  %72 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %71, i32 noundef 10) #24
  br i1 %72, label %76, label %83

73:                                               ; preds = %69
  %74 = load i64, ptr %10, align 8, !tbaa !14
  %75 = call zeroext i1 @RB_TYPE_P(i64 noundef %74, i32 noundef 10) #24
  br i1 %75, label %76, label %83

76:                                               ; preds = %73, %70, %66
  %77 = load i64, ptr %9, align 8, !tbaa !14
  %78 = load i64, ptr %10, align 8, !tbaa !14
  %79 = load i32, ptr %11, align 4, !tbaa !7
  %80 = getelementptr inbounds nuw %struct.enum_sum_memo, ptr %8, i32 0, i32 0
  %81 = load i64, ptr %80, align 8, !tbaa !77
  %82 = call i64 @int_range_sum(i64 noundef %77, i64 noundef %78, i32 noundef %79, i64 noundef %81)
  store i64 %82, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %139

83:                                               ; preds = %73, %70, %63, %60, %52, %48
  br label %84

84:                                               ; preds = %83, %43
  br i1 true, label %85, label %88

85:                                               ; preds = %84
  %86 = load i64, ptr %7, align 8, !tbaa !14
  %87 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %86, i32 noundef 8) #24
  br i1 %87, label %91, label %98

88:                                               ; preds = %84
  %89 = load i64, ptr %7, align 8, !tbaa !14
  %90 = call zeroext i1 @RB_TYPE_P(i64 noundef %89, i32 noundef 8) #24
  br i1 %90, label %91, label %98

91:                                               ; preds = %88, %85
  %92 = load i64, ptr %7, align 8, !tbaa !14
  %93 = call i64 @rb_class_of(i64 noundef %92) #24
  %94 = call i32 @rb_method_basic_definition_p(i64 noundef %93, i64 noundef 3073)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %91
  %97 = load i64, ptr %7, align 8, !tbaa !14
  call void @hash_sum(i64 noundef %97, ptr noundef %8)
  br label %102

98:                                               ; preds = %91, %88, %85
  %99 = load i64, ptr %7, align 8, !tbaa !14
  %100 = ptrtoint ptr %8 to i64
  %101 = call i64 @rb_block_call(i64 noundef %99, i64 noundef 3073, i32 noundef 0, ptr noundef null, ptr noundef @enum_sum_i, i64 noundef %100)
  br label %102

102:                                              ; preds = %98, %96
  %103 = getelementptr inbounds nuw %struct.enum_sum_memo, ptr %8, i32 0, i32 6
  %104 = load i32, ptr %103, align 4, !tbaa !83
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %113

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw %struct.enum_sum_memo, ptr %8, i32 0, i32 3
  %108 = load double, ptr %107, align 8, !tbaa !84
  %109 = getelementptr inbounds nuw %struct.enum_sum_memo, ptr %8, i32 0, i32 4
  %110 = load double, ptr %109, align 8, !tbaa !85
  %111 = fadd double %108, %110
  %112 = call i64 @rb_float_new_inline(double noundef %111)
  store i64 %112, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %139

113:                                              ; preds = %102
  %114 = getelementptr inbounds nuw %struct.enum_sum_memo, ptr %8, i32 0, i32 2
  %115 = load i64, ptr %114, align 8, !tbaa !81
  %116 = icmp ne i64 %115, 0
  br i1 %116, label %117, label %125

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw %struct.enum_sum_memo, ptr %8, i32 0, i32 2
  %119 = load i64, ptr %118, align 8, !tbaa !81
  %120 = call i64 @RB_INT2FIX(i64 noundef %119) #25
  %121 = getelementptr inbounds nuw %struct.enum_sum_memo, ptr %8, i32 0, i32 0
  %122 = load i64, ptr %121, align 8, !tbaa !77
  %123 = call i64 @rb_fix_plus(i64 noundef %120, i64 noundef %122)
  %124 = getelementptr inbounds nuw %struct.enum_sum_memo, ptr %8, i32 0, i32 0
  store i64 %123, ptr %124, align 8, !tbaa !77
  br label %125

125:                                              ; preds = %117, %113
  %126 = getelementptr inbounds nuw %struct.enum_sum_memo, ptr %8, i32 0, i32 1
  %127 = load i64, ptr %126, align 8, !tbaa !82
  %128 = call zeroext i1 @RB_UNDEF_P(i64 noundef %127) #25
  br i1 %128, label %136, label %129

129:                                              ; preds = %125
  %130 = getelementptr inbounds nuw %struct.enum_sum_memo, ptr %8, i32 0, i32 1
  %131 = load i64, ptr %130, align 8, !tbaa !82
  %132 = getelementptr inbounds nuw %struct.enum_sum_memo, ptr %8, i32 0, i32 0
  %133 = load i64, ptr %132, align 8, !tbaa !77
  %134 = call i64 @rb_rational_plus(i64 noundef %131, i64 noundef %133)
  %135 = getelementptr inbounds nuw %struct.enum_sum_memo, ptr %8, i32 0, i32 0
  store i64 %134, ptr %135, align 8, !tbaa !77
  br label %136

136:                                              ; preds = %129, %125
  %137 = getelementptr inbounds nuw %struct.enum_sum_memo, ptr %8, i32 0, i32 0
  %138 = load i64, ptr %137, align 8, !tbaa !77
  store i64 %138, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %139

139:                                              ; preds = %136, %106, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #22
  %140 = load i64, ptr %4, align 8
  ret i64 %140
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_uniq(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %6 = call i32 @rb_block_given_p()
  %7 = icmp ne i32 %6, 0
  %8 = select i1 %7, ptr @uniq_iter, ptr @uniq_func
  store ptr %8, ptr %5, align 8, !tbaa !26
  %9 = call i64 @rb_hash_new()
  %10 = call i64 @rb_obj_hide(i64 noundef %9)
  store i64 %10, ptr %3, align 8, !tbaa !14
  %11 = load i64, ptr %2, align 8, !tbaa !14
  %12 = load ptr, ptr %5, align 8, !tbaa !26
  %13 = load i64, ptr %3, align 8, !tbaa !14
  %14 = call i64 @rb_block_call(i64 noundef %11, i64 noundef 3073, i32 noundef 0, ptr noundef null, ptr noundef %12, i64 noundef %13)
  %15 = load i64, ptr %3, align 8, !tbaa !14
  %16 = call i64 @rb_hash_values(i64 noundef %15)
  store i64 %16, ptr %4, align 8, !tbaa !14
  %17 = load i64, ptr %3, align 8, !tbaa !14
  %18 = call i64 @rb_hash_clear(i64 noundef %17)
  %19 = load i64, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_compact(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %4 = call i64 @rb_ary_new()
  store i64 %4, ptr %3, align 8, !tbaa !14
  %5 = load i64, ptr %2, align 8, !tbaa !14
  %6 = load i64, ptr %3, align 8, !tbaa !14
  %7 = call i64 @rb_block_call(i64 noundef %5, i64 noundef 3073, i32 noundef 0, ptr noundef null, ptr noundef @compact_i, i64 noundef %6)
  %8 = load i64, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i64 %8
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %4 = load ptr, ptr %2, align 8, !tbaa !86
  %5 = call i64 @strlen(ptr noundef %4) #24
  store i64 %5, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %2, align 8, !tbaa !86
  %7 = load i64, ptr %3, align 8, !tbaa !14
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i64 %8
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rb_fix2long(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  %4 = call zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #25
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8, !tbaa !14
  %7 = call i64 @rbimpl_fix2long_by_shift(i64 noundef %6) #25
  store i64 %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !14
  %10 = call i64 @rbimpl_fix2long_by_idiv(i64 noundef %9) #25
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %5
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

declare i64 @rb_num2long(i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #6 {
  ret i1 true
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_shift(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %6 = load i64, ptr %2, align 8, !tbaa !14
  store i64 %6, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  %7 = load i64, ptr %3, align 8, !tbaa !14
  %8 = ashr i64 %7, 1
  store i64 %8, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %9 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %9, ptr %5, align 8, !tbaa !14
  %10 = load i64, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i64 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_idiv(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %6 = load i64, ptr %2, align 8, !tbaa !14
  %7 = sub i64 %6, 1
  store i64 %7, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  %8 = load i64, ptr %3, align 8, !tbaa !14
  %9 = sdiv i64 %8, 2
  store i64 %9, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %10 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %10, ptr %5, align 8, !tbaa !14
  %11 = load i64, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i64 %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

; Function Attrs: alwaysinline nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %0, i32 noundef %1) #8 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !7
  %6 = load i32, ptr %5, align 4, !tbaa !7
  %7 = icmp eq i32 %6, 18
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !14
  %10 = icmp eq i64 %9, 20
  store i1 %10, ptr %3, align 1
  br label %58

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !7
  %13 = icmp eq i32 %12, 19
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !14
  %16 = icmp eq i64 %15, 0
  store i1 %16, ptr %3, align 1
  br label %58

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4, !tbaa !7
  %19 = icmp eq i32 %18, 17
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, ptr %4, align 8, !tbaa !14
  %22 = icmp eq i64 %21, 4
  store i1 %22, ptr %3, align 1
  br label %58

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4, !tbaa !7
  %25 = icmp eq i32 %24, 22
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %4, align 8, !tbaa !14
  %28 = icmp eq i64 %27, 36
  store i1 %28, ptr %3, align 1
  br label %58

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4, !tbaa !7
  %31 = icmp eq i32 %30, 21
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8, !tbaa !14
  %34 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %33) #25
  store i1 %34, ptr %3, align 1
  br label %58

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4, !tbaa !7
  %37 = icmp eq i32 %36, 20
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8, !tbaa !14
  %40 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %39) #24
  store i1 %40, ptr %3, align 1
  br label %58

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4, !tbaa !7
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8, !tbaa !14
  %46 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %45) #24
  store i1 %46, ptr %3, align 1
  br label %58

47:                                               ; preds = %41
  %48 = load i64, ptr %4, align 8, !tbaa !14
  %49 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %48) #25
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i1 false, ptr %3, align 1
  br label %58

51:                                               ; preds = %47
  %52 = load i32, ptr %5, align 4, !tbaa !7
  %53 = load i64, ptr %4, align 8, !tbaa !14
  %54 = call i32 @RB_BUILTIN_TYPE(i64 noundef %53) #24
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
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #5 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !14
  store i32 %1, ptr %5, align 4, !tbaa !7
  %6 = load i32, ptr %5, align 4, !tbaa !7
  %7 = call i1 @llvm.is.constant.i32(i32 %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !14
  %10 = load i32, ptr %5, align 4, !tbaa !7
  %11 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %9, i32 noundef %10) #24
  store i1 %11, ptr %3, align 1
  br label %17

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !7
  %14 = load i64, ptr %4, align 8, !tbaa !14
  %15 = call i32 @rb_type(i64 noundef %14) #24
  %16 = icmp eq i32 %13, %15
  store i1 %16, ptr %3, align 1
  br label %17

17:                                               ; preds = %12, %8
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_class_of(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  %4 = load i64, ptr %3, align 8, !tbaa !14
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #25
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !14
  %8 = call i64 @RBASIC_CLASS(i64 noundef %7) #24
  store i64 %8, ptr %2, align 8
  br label %46

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !14
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load i64, ptr @rb_cFalseClass, align 8, !tbaa !14
  store i64 %13, ptr %2, align 8
  br label %46

14:                                               ; preds = %9
  %15 = load i64, ptr %3, align 8, !tbaa !14
  %16 = icmp eq i64 %15, 4
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load i64, ptr @rb_cNilClass, align 8, !tbaa !14
  store i64 %18, ptr %2, align 8
  br label %46

19:                                               ; preds = %14
  %20 = load i64, ptr %3, align 8, !tbaa !14
  %21 = icmp eq i64 %20, 20
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load i64, ptr @rb_cTrueClass, align 8, !tbaa !14
  store i64 %23, ptr %2, align 8
  br label %46

24:                                               ; preds = %19
  %25 = load i64, ptr %3, align 8, !tbaa !14
  %26 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %25) #25
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load i64, ptr @rb_cInteger, align 8, !tbaa !14
  store i64 %28, ptr %2, align 8
  br label %46

29:                                               ; preds = %24
  %30 = load i64, ptr %3, align 8, !tbaa !14
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #25
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i64, ptr @rb_cSymbol, align 8, !tbaa !14
  store i64 %33, ptr %2, align 8
  br label %46

34:                                               ; preds = %29
  %35 = load i64, ptr %3, align 8, !tbaa !14
  %36 = call zeroext i1 @RB_FLONUM_P(i64 noundef %35) #25
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load i64, ptr @rb_cFloat, align 8, !tbaa !14
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

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #5 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  %4 = load i64, ptr %3, align 8, !tbaa !14
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #25
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !14
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #25
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !14
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #24
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
  store ptr %0, ptr %3, align 8, !tbaa !27
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %struct.nmin_data, ptr %5, i32 0, i32 3
  %7 = load i64, ptr %6, align 8, !tbaa !20
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw %struct.RBasic, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !43
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %2
  %13 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !14
  %14 = load ptr, ptr %3, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw %struct.nmin_data, ptr %14, i32 0, i32 6
  %16 = load i8, ptr %15, align 8
  %17 = shl i8 %16, 7
  %18 = ashr i8 %17, 7
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %20, ptr @.str.34, ptr @.str.33
  %22 = load ptr, ptr %3, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %struct.nmin_data, ptr %22, i32 0, i32 6
  %24 = load i8, ptr %23, align 8
  %25 = shl i8 %24, 6
  %26 = ashr i8 %25, 7
  %27 = sext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, ptr @.str.76, ptr @.str.77
  call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef @.str.75, ptr noundef %21, ptr noundef %29) #23
  unreachable

30:                                               ; preds = %2
  %31 = load i64, ptr %4, align 8, !tbaa !14
  ret i64 %31
}

declare i64 @rb_funcallv(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #25
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !14
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #24
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !14
  %7 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %6) #25
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %4 = load i64, ptr %2, align 8, !tbaa !14
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !88
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8, !tbaa !14
  %9 = load i64, ptr %3, align 8, !tbaa !14
  %10 = trunc i64 %9 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i32 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  store i64 255, ptr %3, align 8, !tbaa !14
  %4 = load i64, ptr %2, align 8, !tbaa !14
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i1 %6
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #5 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  %4 = load i64, ptr %3, align 8, !tbaa !14
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #25
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !14
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #24
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #9

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  %4 = load i64, ptr %3, align 8, !tbaa !14
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #25
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !14
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #24
  store i32 %8, ptr %2, align 4
  br label %36

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !14
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 19, ptr %2, align 4
  br label %36

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !14
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 17, ptr %2, align 4
  br label %36

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8, !tbaa !14
  %19 = icmp eq i64 %18, 20
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 18, ptr %2, align 4
  br label %36

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8, !tbaa !14
  %23 = icmp eq i64 %22, 36
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 22, ptr %2, align 4
  br label %36

25:                                               ; preds = %21
  %26 = load i64, ptr %3, align 8, !tbaa !14
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #25
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8, !tbaa !14
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #25
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8, !tbaa !14
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #25
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RBASIC_CLASS(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RBasic, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !43
  ret i64 %6
}

declare i64 @rb_yield_values(i32 noundef, ...) #1

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load i64, ptr %3, align 8, !tbaa !14
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #24
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_EMBED_LEN(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %4 = load i64, ptr %2, align 8, !tbaa !14
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !88
  store i64 %7, ptr %3, align 8, !tbaa !14
  %8 = load i64, ptr %3, align 8, !tbaa !14
  %9 = and i64 %8, 4161536
  store i64 %9, ptr %3, align 8, !tbaa !14
  %10 = load i64, ptr %3, align 8, !tbaa !14
  %11 = lshr i64 %10, 15
  store i64 %11, ptr %3, align 8, !tbaa !14
  %12 = load i64, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i64 %12
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load i64, ptr %3, align 8, !tbaa !14
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !88
  %9 = load i64, ptr %4, align 8, !tbaa !14
  %10 = and i64 %8, %9
  ret i64 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal ptr @rb_array_const_ptr(i64 noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  %4 = load i64, ptr %3, align 8, !tbaa !14
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #24
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !14
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw %struct.RArray, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [1 x i64], ptr %9, i64 0, i64 0
  store ptr %10, ptr %2, align 8
  br label %17

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !14
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw %struct.RArray, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.anon, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !31
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
  store i32 %0, ptr %4, align 4, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !14
  %6 = load i32, ptr %4, align 4, !tbaa !7
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i64, ptr %5, align 8, !tbaa !14
  %10 = call i64 @rb_yield_force_blockarg(i64 noundef %9)
  store i64 %10, ptr %3, align 8
  br label %19

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4, !tbaa !7
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i64, ptr %5, align 8, !tbaa !14
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

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_UNDEF_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = icmp eq i64 %3, 36
  ret i1 %4
}

declare i64 @rb_ary_push(i64 noundef, i64 noundef) #1

declare i64 @rb_yield_force_blockarg(i64 noundef) #1

declare i64 @rb_yield(i64 noundef) #1

declare i64 @rb_yield_values2(i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @RARRAY_PTR(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %4 = load i64, ptr %2, align 8, !tbaa !14
  %5 = call i64 @rb_obj_wb_unprotect(i64 noundef %4, ptr noundef @.str.78, i32 noundef 370)
  store i64 %5, ptr %3, align 8, !tbaa !14
  %6 = load i64, ptr %3, align 8, !tbaa !14
  %7 = call ptr @rb_array_const_ptr(i64 noundef %6) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret ptr %7
}

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal nonnull ptr @ruby_nonempty_memcpy(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #11 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !26
  store i64 %2, ptr %7, align 8, !tbaa !14
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !26
  %12 = load ptr, ptr %6, align 8, !tbaa !26
  %13 = load i64, ptr %7, align 8, !tbaa !14
  %14 = call ptr @memcpy.inline(ptr noundef %11, ptr noundef %12, i64 noundef %13) #22
  store ptr %14, ptr %4, align 8
  br label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !26
  store ptr %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %15, %10
  %18 = load ptr, ptr %4, align 8
  ret ptr %18
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_obj_wb_unprotect(i64 noundef %0, ptr noundef %1, i32 noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !14
  store ptr %1, ptr %5, align 8, !tbaa !86
  store i32 %2, ptr %6, align 4, !tbaa !7
  %7 = load i64, ptr %4, align 8, !tbaa !14
  call void @rb_gc_writebarrier_unprotect(i64 noundef %7)
  %8 = load i64, ptr %4, align 8, !tbaa !14
  ret i64 %8
}

declare void @rb_gc_writebarrier_unprotect(i64 noundef) #1

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias nonnull %0, ptr noalias nonnull %1, i64 %2) #12 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = load ptr, ptr %5, align 8, !tbaa !26
  %9 = load i64, ptr %6, align 8, !tbaa !14
  %10 = load ptr, ptr %4, align 8, !tbaa !26
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #22
  ret ptr %12
}

; Function Attrs: nounwind
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #14

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @RBASIC_SET_CLASS_RAW(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %6 = load i64, ptr %3, align 8, !tbaa !14
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw %struct.RBasic, ptr %7, i32 0, i32 1
  store ptr %8, ptr %5, align 8, !tbaa !11
  %9 = load i64, ptr %4, align 8, !tbaa !14
  %10 = load ptr, ptr %5, align 8, !tbaa !11
  store i64 %9, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_obj_written(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #3 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !14
  store i64 %1, ptr %7, align 8, !tbaa !14
  store i64 %2, ptr %8, align 8, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !86
  store i32 %4, ptr %10, align 4, !tbaa !7
  %11 = load i64, ptr %8, align 8, !tbaa !14
  %12 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %11) #25
  br i1 %12, label %16, label %13

13:                                               ; preds = %5
  %14 = load i64, ptr %6, align 8, !tbaa !14
  %15 = load i64, ptr %8, align 8, !tbaa !14
  call void @rb_gc_writebarrier(i64 noundef %14, i64 noundef %15)
  br label %16

16:                                               ; preds = %13, %5
  %17 = load i64, ptr %6, align 8, !tbaa !14
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
  store i64 %0, ptr %6, align 8, !tbaa !14
  store i64 %1, ptr %7, align 8, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !14
  %11 = load i64, ptr %7, align 8, !tbaa !14
  %12 = load i32, ptr %8, align 4, !tbaa !7
  %13 = load ptr, ptr %9, align 8, !tbaa !11
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
  store i64 %0, ptr %6, align 8, !tbaa !14
  store i64 %1, ptr %7, align 8, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !14
  %11 = load i64, ptr %7, align 8, !tbaa !14
  %12 = load i32, ptr %8, align 4, !tbaa !7
  %13 = load ptr, ptr %9, align 8, !tbaa !11
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
  store i64 %0, ptr %6, align 8, !tbaa !14
  store i64 %1, ptr %7, align 8, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !14
  br label %11

11:                                               ; preds = %5
  %12 = load i32, ptr %8, align 4, !tbaa !7
  %13 = load ptr, ptr %9, align 8, !tbaa !11
  %14 = call i64 @rb_enum_values_pack(i32 noundef %12, ptr noundef %13)
  store i64 %14, ptr %6, align 8, !tbaa !14
  br label %15

15:                                               ; preds = %11
  %16 = load i64, ptr %7, align 8, !tbaa !14
  %17 = load i64, ptr %6, align 8, !tbaa !14
  %18 = call i64 @rb_hash_set_pair(i64 noundef %16, i64 noundef %17)
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_hashify(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !14
  store i32 %1, ptr %6, align 4, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !26
  %9 = load i64, ptr %5, align 8, !tbaa !14
  %10 = load i32, ptr %6, align 4, !tbaa !7
  %11 = load ptr, ptr %7, align 8, !tbaa !11
  %12 = load ptr, ptr %8, align 8, !tbaa !26
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
  store i64 %0, ptr %6, align 8, !tbaa !14
  store i32 %1, ptr %7, align 4, !tbaa !7
  store ptr %2, ptr %8, align 8, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !26
  store i64 %4, ptr %10, align 8, !tbaa !14
  %11 = load i64, ptr %6, align 8, !tbaa !14
  %12 = load i32, ptr %7, align 4, !tbaa !7
  %13 = load ptr, ptr %8, align 8, !tbaa !11
  %14 = load ptr, ptr %9, align 8, !tbaa !26
  %15 = load i64, ptr %10, align 8, !tbaa !14
  %16 = call i64 @rb_block_call(i64 noundef %11, i64 noundef 3073, i32 noundef %12, ptr noundef %13, ptr noundef %14, i64 noundef %15)
  %17 = load i64, ptr %10, align 8, !tbaa !14
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
  store i64 %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load i64, ptr %4, align 8, !tbaa !14
  %8 = call i64 @rb_check_funcall_default(i64 noundef %7, i64 noundef 3025, i32 noundef 0, ptr noundef null, i64 noundef 4)
  ret i64 %8
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @RBASIC_CLEAR_CLASS(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  call void @RBASIC_SET_CLASS_RAW(i64 noundef %3, i64 noundef 0)
  ret void
}

declare void @rb_ary_store(i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @MEMO_NEW(i64 noundef %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %8 = call i64 @rb_imemo_new(i32 noundef 5, i64 noundef 0, i64 noundef 40)
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %7, align 8, !tbaa !34
  %10 = load i64, ptr %4, align 8, !tbaa !14
  %11 = load ptr, ptr %7, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw %struct.MEMO, ptr %11, i32 0, i32 2
  store i64 %10, ptr %12, align 8, !tbaa !14
  %13 = load i64, ptr %5, align 8, !tbaa !14
  %14 = load ptr, ptr %7, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw %struct.MEMO, ptr %14, i32 0, i32 3
  store i64 %13, ptr %15, align 8, !tbaa !14
  %16 = load i64, ptr %6, align 8, !tbaa !14
  %17 = load ptr, ptr %7, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw %struct.MEMO, ptr %17, i32 0, i32 4
  store i64 %16, ptr %18, align 8, !tbaa !31
  %19 = load ptr, ptr %7, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret ptr %19
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_obj_write(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #3 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !14
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i64 %2, ptr %8, align 8, !tbaa !14
  store ptr %3, ptr %9, align 8, !tbaa !86
  store i32 %4, ptr %10, align 4, !tbaa !7
  %11 = load i64, ptr %8, align 8, !tbaa !14
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  store i64 %11, ptr %12, align 8, !tbaa !14
  %13 = load i64, ptr %6, align 8, !tbaa !14
  %14 = load i64, ptr %8, align 8, !tbaa !14
  %15 = load ptr, ptr %9, align 8, !tbaa !86
  %16 = load i32, ptr %10, align 4, !tbaa !7
  %17 = call i64 @rb_obj_written(i64 noundef %13, i64 noundef 36, i64 noundef %14, ptr noundef %15, i32 noundef %16)
  %18 = load i64, ptr %6, align 8, !tbaa !14
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
  store i64 %0, ptr %6, align 8, !tbaa !14
  store i64 %1, ptr %7, align 8, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  %14 = load i64, ptr %7, align 8, !tbaa !14
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw %struct.MEMO, ptr %15, i32 0, i32 2
  store ptr %16, ptr %11, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #22
  %17 = load ptr, ptr %11, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw %struct.sort_by_data, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !41
  store i64 %19, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #22
  br label %20

20:                                               ; preds = %5
  %21 = load i32, ptr %8, align 4, !tbaa !7
  %22 = load ptr, ptr %9, align 8, !tbaa !11
  %23 = call i64 @rb_enum_values_pack(i32 noundef %21, ptr noundef %22)
  store i64 %23, ptr %6, align 8, !tbaa !14
  br label %24

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24
  %26 = load i32, ptr %8, align 4, !tbaa !7
  %27 = load i64, ptr %6, align 8, !tbaa !14
  %28 = call i64 @enum_yield(i32 noundef %26, i64 noundef %27)
  store i64 %28, ptr %13, align 8, !tbaa !14
  %29 = load i64, ptr %12, align 8, !tbaa !14
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw %struct.RBasic, ptr %30, i32 0, i32 1
  %32 = load i64, ptr %31, align 8, !tbaa !43
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %25
  %35 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !14
  call void (i64, ptr, ...) @rb_raise(i64 noundef %35, ptr noundef @.str.81) #23
  unreachable

36:                                               ; preds = %25
  %37 = load ptr, ptr %11, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw %struct.sort_by_data, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !42
  %40 = call i64 @rb_array_len(i64 noundef %39) #24
  %41 = icmp ne i64 %40, 32
  br i1 %41, label %42, label %44

42:                                               ; preds = %36
  %43 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !14
  call void (i64, ptr, ...) @rb_raise(i64 noundef %43, ptr noundef @.str.81) #23
  unreachable

44:                                               ; preds = %36
  %45 = load ptr, ptr %11, align 8, !tbaa !36
  %46 = getelementptr inbounds nuw %struct.sort_by_data, ptr %45, i32 0, i32 3
  %47 = load i8, ptr %46, align 1, !tbaa !40
  %48 = icmp ne i8 %47, 0
  br i1 %48, label %49, label %78

49:                                               ; preds = %44
  %50 = load i64, ptr %13, align 8, !tbaa !14
  %51 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %50) #25
  br i1 %51, label %58, label %52

52:                                               ; preds = %49
  %53 = load i64, ptr %13, align 8, !tbaa !14
  %54 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %53) #24
  %55 = zext i1 %54 to i32
  %56 = and i32 %55, 1
  %57 = icmp ne i32 %56, 0
  br label %58

58:                                               ; preds = %52, %49
  %59 = phi i1 [ true, %49 ], [ %57, %52 ]
  %60 = zext i1 %59 to i32
  %61 = shl i32 %60, 2
  %62 = load i64, ptr %13, align 8, !tbaa !14
  %63 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %62) #24
  %64 = zext i1 %63 to i32
  %65 = and i32 %64, 1
  %66 = shl i32 %65, 1
  %67 = or i32 %61, %66
  %68 = load i64, ptr %13, align 8, !tbaa !14
  %69 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %68) #25
  %70 = zext i1 %69 to i32
  %71 = or i32 %67, %70
  %72 = load ptr, ptr %11, align 8, !tbaa !36
  %73 = getelementptr inbounds nuw %struct.sort_by_data, ptr %72, i32 0, i32 3
  %74 = load i8, ptr %73, align 1, !tbaa !40
  %75 = zext i8 %74 to i32
  %76 = and i32 %75, %71
  %77 = trunc i32 %76 to i8
  store i8 %77, ptr %73, align 1, !tbaa !40
  br label %78

78:                                               ; preds = %58, %44
  %79 = load ptr, ptr %11, align 8, !tbaa !36
  %80 = getelementptr inbounds nuw %struct.sort_by_data, ptr %79, i32 0, i32 1
  %81 = load i64, ptr %80, align 8, !tbaa !42
  %82 = load ptr, ptr %11, align 8, !tbaa !36
  %83 = getelementptr inbounds nuw %struct.sort_by_data, ptr %82, i32 0, i32 2
  %84 = load i8, ptr %83, align 8, !tbaa !38
  %85 = zext i8 %84 to i32
  %86 = mul i32 %85, 2
  %87 = sext i32 %86 to i64
  %88 = load i64, ptr %13, align 8, !tbaa !14
  call void @RARRAY_ASET(i64 noundef %81, i64 noundef %87, i64 noundef %88)
  %89 = load ptr, ptr %11, align 8, !tbaa !36
  %90 = getelementptr inbounds nuw %struct.sort_by_data, ptr %89, i32 0, i32 1
  %91 = load i64, ptr %90, align 8, !tbaa !42
  %92 = load ptr, ptr %11, align 8, !tbaa !36
  %93 = getelementptr inbounds nuw %struct.sort_by_data, ptr %92, i32 0, i32 2
  %94 = load i8, ptr %93, align 8, !tbaa !38
  %95 = zext i8 %94 to i32
  %96 = mul i32 %95, 2
  %97 = add i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = load i64, ptr %6, align 8, !tbaa !14
  call void @RARRAY_ASET(i64 noundef %91, i64 noundef %98, i64 noundef %99)
  %100 = load ptr, ptr %11, align 8, !tbaa !36
  %101 = getelementptr inbounds nuw %struct.sort_by_data, ptr %100, i32 0, i32 2
  %102 = load i8, ptr %101, align 8, !tbaa !38
  %103 = add i8 %102, 1
  store i8 %103, ptr %101, align 8, !tbaa !38
  %104 = load ptr, ptr %11, align 8, !tbaa !36
  %105 = getelementptr inbounds nuw %struct.sort_by_data, ptr %104, i32 0, i32 2
  %106 = load i8, ptr %105, align 8, !tbaa !38
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 16
  br i1 %108, label %109, label %117

109:                                              ; preds = %78
  %110 = load i64, ptr %12, align 8, !tbaa !14
  %111 = load ptr, ptr %11, align 8, !tbaa !36
  %112 = getelementptr inbounds nuw %struct.sort_by_data, ptr %111, i32 0, i32 1
  %113 = load i64, ptr %112, align 8, !tbaa !42
  %114 = call i64 @rb_ary_concat(i64 noundef %110, i64 noundef %113)
  %115 = load ptr, ptr %11, align 8, !tbaa !36
  %116 = getelementptr inbounds nuw %struct.sort_by_data, ptr %115, i32 0, i32 2
  store i8 0, ptr %116, align 8, !tbaa !38
  br label %117

117:                                              ; preds = %109, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %10 = load ptr, ptr %4, align 8, !tbaa !89
  %11 = load ptr, ptr %3, align 8, !tbaa !89
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 16
  store i64 %15, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  %16 = load i64, ptr %5, align 8, !tbaa !14
  %17 = call i32 @nlz_intptr(i64 noundef %16)
  %18 = zext i32 %17 to i64
  %19 = sub i64 64, %18
  %20 = sub i64 %19, 1
  store i64 %20, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #22
  store i8 1, ptr %7, align 1, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  %21 = load ptr, ptr %3, align 8, !tbaa !89
  %22 = getelementptr %struct.rb_uniform_sort_data, ptr %21, i64 1
  store ptr %22, ptr %8, align 8, !tbaa !89
  br label %23

23:                                               ; preds = %39, %2
  %24 = load ptr, ptr %8, align 8, !tbaa !89
  %25 = load ptr, ptr %4, align 8, !tbaa !89
  %26 = icmp ult ptr %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store i32 2, ptr %9, align 4
  br label %42

28:                                               ; preds = %23
  %29 = load ptr, ptr %8, align 8, !tbaa !89
  %30 = getelementptr %struct.rb_uniform_sort_data, ptr %29, i64 -1
  %31 = getelementptr inbounds nuw %struct.rb_uniform_sort_data, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !tbaa !93
  %33 = load ptr, ptr %8, align 8, !tbaa !89
  %34 = getelementptr inbounds nuw %struct.rb_uniform_sort_data, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !tbaa !93
  %36 = call zeroext i1 @rb_uniform_is_larger(i64 noundef %32, i64 noundef %35)
  br i1 %36, label %37, label %38

37:                                               ; preds = %28
  store i8 0, ptr %7, align 1, !tbaa !91
  store i32 2, ptr %9, align 4
  br label %42

38:                                               ; preds = %28
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %8, align 8, !tbaa !89
  %41 = getelementptr %struct.rb_uniform_sort_data, ptr %40, i32 1
  store ptr %41, ptr %8, align 8, !tbaa !89
  br label %23, !llvm.loop !95

42:                                               ; preds = %37, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  br label %43

43:                                               ; preds = %42
  %44 = load i8, ptr %7, align 1, !tbaa !91, !range !96, !noundef !97
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 1, ptr %9, align 4
  br label %52

47:                                               ; preds = %43
  %48 = load ptr, ptr %3, align 8, !tbaa !89
  %49 = load ptr, ptr %4, align 8, !tbaa !89
  %50 = load i64, ptr %6, align 8, !tbaa !14
  %51 = shl i64 %50, 1
  call void @rb_uniform_quicksort_intro_2(ptr noundef %48, ptr noundef %49, i64 noundef %51)
  store i32 0, ptr %9, align 4
  br label %52

52:                                               ; preds = %47, %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  %53 = load i32, ptr %9, align 4
  switch i32 %53, label %55 [
    i32 0, label %54
    i32 1, label %54
  ]

54:                                               ; preds = %52, %52
  ret void

55:                                               ; preds = %52
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sort_by_cmp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %10 = load ptr, ptr %6, align 8, !tbaa !26
  %11 = ptrtoint ptr %10 to i64
  store i64 %11, ptr %9, align 8, !tbaa !14
  %12 = load i64, ptr %9, align 8, !tbaa !14
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw %struct.RBasic, ptr %13, i32 0, i32 1
  %15 = load i64, ptr %14, align 8, !tbaa !43
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %3
  %18 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !14
  call void (i64, ptr, ...) @rb_raise(i64 noundef %18, ptr noundef @.str.81) #23
  unreachable

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !26
  %21 = load i64, ptr %20, align 8, !tbaa !14
  store i64 %21, ptr %7, align 8, !tbaa !14
  %22 = load ptr, ptr %5, align 8, !tbaa !26
  %23 = load i64, ptr %22, align 8, !tbaa !14
  store i64 %23, ptr %8, align 8, !tbaa !14
  %24 = load i64, ptr %7, align 8, !tbaa !14
  %25 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %24) #25
  br i1 %25, label %26, label %52

26:                                               ; preds = %19
  %27 = load i64, ptr %8, align 8, !tbaa !14
  %28 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %27) #25
  br i1 %28, label %29, label %52

29:                                               ; preds = %26
  %30 = load i16, ptr getelementptr ([34 x i16], ptr @ruby_vm_redefined_flag, i64 0, i64 30), align 4, !tbaa !29
  %31 = sext i16 %30 to i32
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 1)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %29
  %41 = load i64, ptr %7, align 8, !tbaa !14
  %42 = load i64, ptr %8, align 8, !tbaa !14
  %43 = icmp sgt i64 %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  br label %50

45:                                               ; preds = %40
  %46 = load i64, ptr %7, align 8, !tbaa !14
  %47 = load i64, ptr %8, align 8, !tbaa !14
  %48 = icmp slt i64 %46, %47
  %49 = select i1 %48, i32 -1, i32 0
  br label %50

50:                                               ; preds = %45, %44
  %51 = phi i32 [ 1, %44 ], [ %49, %45 ]
  br label %122

52:                                               ; preds = %29, %26, %19
  br i1 true, label %53, label %56

53:                                               ; preds = %52
  %54 = load i64, ptr %7, align 8, !tbaa !14
  %55 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %54, i32 noundef 5) #24
  br i1 %55, label %59, label %91

56:                                               ; preds = %52
  %57 = load i64, ptr %7, align 8, !tbaa !14
  %58 = call zeroext i1 @RB_TYPE_P(i64 noundef %57, i32 noundef 5) #24
  br i1 %58, label %59, label %91

59:                                               ; preds = %56, %53
  %60 = load i64, ptr %7, align 8, !tbaa !14
  %61 = call i64 @rb_class_of(i64 noundef %60) #24
  %62 = load i64, ptr @rb_cString, align 8, !tbaa !14
  %63 = icmp eq i64 %61, %62
  br i1 %63, label %64, label %91

64:                                               ; preds = %59
  br i1 true, label %65, label %68

65:                                               ; preds = %64
  %66 = load i64, ptr %8, align 8, !tbaa !14
  %67 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %66, i32 noundef 5) #24
  br i1 %67, label %71, label %91

68:                                               ; preds = %64
  %69 = load i64, ptr %8, align 8, !tbaa !14
  %70 = call zeroext i1 @RB_TYPE_P(i64 noundef %69, i32 noundef 5) #24
  br i1 %70, label %71, label %91

71:                                               ; preds = %68, %65
  %72 = load i64, ptr %8, align 8, !tbaa !14
  %73 = call i64 @rb_class_of(i64 noundef %72) #24
  %74 = load i64, ptr @rb_cString, align 8, !tbaa !14
  %75 = icmp eq i64 %73, %74
  br i1 %75, label %76, label %91

76:                                               ; preds = %71
  %77 = load i16, ptr getelementptr ([34 x i16], ptr @ruby_vm_redefined_flag, i64 0, i64 30), align 4, !tbaa !29
  %78 = sext i16 %77 to i32
  %79 = and i32 %78, 4
  %80 = icmp eq i32 %79, 0
  %81 = xor i1 %80, true
  %82 = xor i1 %81, true
  %83 = zext i1 %82 to i32
  %84 = sext i32 %83 to i64
  %85 = call i64 @llvm.expect.i64(i64 %84, i64 1)
  %86 = icmp ne i64 %85, 0
  br i1 %86, label %87, label %91

87:                                               ; preds = %76
  %88 = load i64, ptr %7, align 8, !tbaa !14
  %89 = load i64, ptr %8, align 8, !tbaa !14
  %90 = call i32 @rb_str_cmp(i64 noundef %88, i64 noundef %89)
  br label %120

91:                                               ; preds = %76, %71, %68, %65, %59, %56, %53
  %92 = load i64, ptr %7, align 8, !tbaa !14
  %93 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %92) #24
  br i1 %93, label %94, label %112

94:                                               ; preds = %91
  %95 = load i64, ptr %8, align 8, !tbaa !14
  %96 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %95) #24
  br i1 %96, label %97, label %112

97:                                               ; preds = %94
  %98 = load i16, ptr getelementptr ([34 x i16], ptr @ruby_vm_redefined_flag, i64 0, i64 30), align 4, !tbaa !29
  %99 = sext i16 %98 to i32
  %100 = and i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = xor i1 %101, true
  %103 = xor i1 %102, true
  %104 = zext i1 %103 to i32
  %105 = sext i32 %104 to i64
  %106 = call i64 @llvm.expect.i64(i64 %105, i64 1)
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %97
  %109 = load i64, ptr %7, align 8, !tbaa !14
  %110 = load i64, ptr %8, align 8, !tbaa !14
  %111 = call i32 @rb_float_cmp(i64 noundef %109, i64 noundef %110)
  br label %118

112:                                              ; preds = %97, %94, %91
  %113 = load i64, ptr %7, align 8, !tbaa !14
  %114 = call i64 @rb_funcallv(i64 noundef %113, i64 noundef 135, i32 noundef 1, ptr noundef %8)
  %115 = load i64, ptr %7, align 8, !tbaa !14
  %116 = load i64, ptr %8, align 8, !tbaa !14
  %117 = call i32 @rb_cmpint(i64 noundef %114, i64 noundef %115, i64 noundef %116)
  br label %118

118:                                              ; preds = %112, %108
  %119 = phi i32 [ %111, %108 ], [ %117, %112 ]
  br label %120

120:                                              ; preds = %118, %87
  %121 = phi i32 [ %90, %87 ], [ %119, %118 ]
  br label %122

122:                                              ; preds = %120, %50
  %123 = phi i32 [ %51, %50 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret i32 %123
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @RARRAY_ASET(i64 noundef %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !14
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %10 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %10, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  %11 = load i64, ptr %7, align 8, !tbaa !14
  %12 = call ptr @rb_ary_ptr_use_start(i64 noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !11
  %13 = load i64, ptr %4, align 8, !tbaa !14
  %14 = load ptr, ptr %8, align 8, !tbaa !11
  %15 = load i64, ptr %5, align 8, !tbaa !14
  %16 = getelementptr i64, ptr %14, i64 %15
  %17 = load i64, ptr %6, align 8, !tbaa !14
  %18 = call i64 @rb_obj_write(i64 noundef %13, ptr noundef %16, i64 noundef %17, ptr noundef @.str.78, i32 noundef 389)
  %19 = load i64, ptr %7, align 8, !tbaa !14
  call void @rb_ary_ptr_use_end(i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  br label %20

20:                                               ; preds = %9
  ret void
}

declare i64 @rb_check_funcall_default(i64 noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i64 @rb_imemo_new(i32 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @nlz_intptr(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = call i32 @nlz_long(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @rb_uniform_is_larger(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !14
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %6) #25
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load i64, ptr %5, align 8, !tbaa !14
  %10 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %9) #25
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr %4, align 8, !tbaa !14
  %13 = load i64, ptr %5, align 8, !tbaa !14
  %14 = icmp sgt i64 %12, %13
  store i1 %14, ptr %3, align 1
  br label %28

15:                                               ; preds = %8, %2
  %16 = load i64, ptr %4, align 8, !tbaa !14
  %17 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %16) #25
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load i64, ptr %5, align 8, !tbaa !14
  %20 = load i64, ptr %4, align 8, !tbaa !14
  %21 = call i32 @rb_float_cmp(i64 noundef %19, i64 noundef %20)
  %22 = icmp slt i32 %21, 0
  store i1 %22, ptr %3, align 1
  br label %28

23:                                               ; preds = %15
  %24 = load i64, ptr %4, align 8, !tbaa !14
  %25 = load i64, ptr %5, align 8, !tbaa !14
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
  store ptr %0, ptr %4, align 8, !tbaa !89
  store ptr %1, ptr %5, align 8, !tbaa !89
  store i64 %2, ptr %6, align 8, !tbaa !14
  %11 = load ptr, ptr %5, align 8, !tbaa !89
  %12 = load ptr, ptr %4, align 8, !tbaa !89
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  %17 = icmp sle i64 %16, 16
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !89
  %20 = load ptr, ptr %5, align 8, !tbaa !89
  call void @rb_uniform_insertionsort_2(ptr noundef %19, ptr noundef %20)
  br label %220

21:                                               ; preds = %3
  %22 = load i64, ptr %6, align 8, !tbaa !14
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8, !tbaa !89
  %26 = load ptr, ptr %5, align 8, !tbaa !89
  call void @rb_uniform_heapsort_2(ptr noundef %25, ptr noundef %26)
  br label %220

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %28 = load ptr, ptr %4, align 8, !tbaa !89
  %29 = getelementptr inbounds nuw %struct.rb_uniform_sort_data, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !93
  %31 = load ptr, ptr %4, align 8, !tbaa !89
  %32 = load ptr, ptr %5, align 8, !tbaa !89
  %33 = load ptr, ptr %4, align 8, !tbaa !89
  %34 = ptrtoint ptr %32 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 16
  %38 = ashr i64 %37, 1
  %39 = getelementptr %struct.rb_uniform_sort_data, ptr %31, i64 %38
  %40 = getelementptr inbounds nuw %struct.rb_uniform_sort_data, ptr %39, i32 0, i32 0
  %41 = load i64, ptr %40, align 8, !tbaa !93
  %42 = call zeroext i1 @rb_uniform_is_less(i64 noundef %30, i64 noundef %41)
  br i1 %42, label %43, label %94

43:                                               ; preds = %27
  %44 = load ptr, ptr %4, align 8, !tbaa !89
  %45 = load ptr, ptr %5, align 8, !tbaa !89
  %46 = load ptr, ptr %4, align 8, !tbaa !89
  %47 = ptrtoint ptr %45 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = sdiv exact i64 %49, 16
  %51 = ashr i64 %50, 1
  %52 = getelementptr %struct.rb_uniform_sort_data, ptr %44, i64 %51
  %53 = getelementptr inbounds nuw %struct.rb_uniform_sort_data, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8, !tbaa !93
  %55 = load ptr, ptr %5, align 8, !tbaa !89
  %56 = getelementptr %struct.rb_uniform_sort_data, ptr %55, i64 -1
  %57 = getelementptr inbounds nuw %struct.rb_uniform_sort_data, ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8, !tbaa !93
  %59 = call zeroext i1 @rb_uniform_is_less(i64 noundef %54, i64 noundef %58)
  br i1 %59, label %60, label %72

60:                                               ; preds = %43
  %61 = load ptr, ptr %4, align 8, !tbaa !89
  %62 = load ptr, ptr %5, align 8, !tbaa !89
  %63 = load ptr, ptr %4, align 8, !tbaa !89
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %67 = sdiv exact i64 %66, 16
  %68 = ashr i64 %67, 1
  %69 = getelementptr %struct.rb_uniform_sort_data, ptr %61, i64 %68
  %70 = getelementptr inbounds nuw %struct.rb_uniform_sort_data, ptr %69, i32 0, i32 0
  %71 = load i64, ptr %70, align 8, !tbaa !93
  br label %92

72:                                               ; preds = %43
  %73 = load ptr, ptr %5, align 8, !tbaa !89
  %74 = getelementptr %struct.rb_uniform_sort_data, ptr %73, i64 -1
  %75 = getelementptr inbounds nuw %struct.rb_uniform_sort_data, ptr %74, i32 0, i32 0
  %76 = load i64, ptr %75, align 8, !tbaa !93
  %77 = load ptr, ptr %4, align 8, !tbaa !89
  %78 = getelementptr inbounds nuw %struct.rb_uniform_sort_data, ptr %77, i32 0, i32 0
  %79 = load i64, ptr %78, align 8, !tbaa !93
  %80 = call zeroext i1 @rb_uniform_is_less(i64 noundef %76, i64 noundef %79)
  br i1 %80, label %81, label %85

81:                                               ; preds = %72
  %82 = load ptr, ptr %4, align 8, !tbaa !89
  %83 = getelementptr inbounds nuw %struct.rb_uniform_sort_data, ptr %82, i32 0, i32 0
  %84 = load i64, ptr %83, align 8, !tbaa !93
  br label %90

85:                                               ; preds = %72
  %86 = load ptr, ptr %5, align 8, !tbaa !89
  %87 = getelementptr %struct.rb_uniform_sort_data, ptr %86, i64 -1
  %88 = getelementptr inbounds nuw %struct.rb_uniform_sort_data, ptr %87, i32 0, i32 0
  %89 = load i64, ptr %88, align 8, !tbaa !93
  br label %90

90:                                               ; preds = %85, %81
  %91 = phi i64 [ %84, %81 ], [ %89, %85 ]
  br label %92

92:                                               ; preds = %90, %60
  %93 = phi i64 [ %71, %60 ], [ %91, %90 ]
  br label %145

94:                                               ; preds = %27
  %95 = load ptr, ptr %5, align 8, !tbaa !89
  %96 = getelementptr %struct.rb_uniform_sort_data, ptr %95, i64 -1
  %97 = getelementptr inbounds nuw %struct.rb_uniform_sort_data, ptr %96, i32 0, i32 0
  %98 = load i64, ptr %97, align 8, !tbaa !93
  %99 = load ptr, ptr %4, align 8, !tbaa !89
  %100 = load ptr, ptr %5, align 8, !tbaa !89
  %101 = load ptr, ptr %4, align 8, !tbaa !89
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = sdiv exact i64 %104, 16
  %106 = ashr i64 %105, 1
  %107 = getelementptr %struct.rb_uniform_sort_data, ptr %99, i64 %106
  %108 = getelementptr inbounds nuw %struct.rb_uniform_sort_data, ptr %107, i32 0, i32 0
  %109 = load i64, ptr %108, align 8, !tbaa !93
  %110 = call zeroext i1 @rb_uniform_is_less(i64 noundef %98, i64 noundef %109)
  br i1 %110, label %111, label %123

111:                                              ; preds = %94
  %112 = load ptr, ptr %4, align 8, !tbaa !89
  %113 = load ptr, ptr %5, align 8, !tbaa !89
  %114 = load ptr, ptr %4, align 8, !tbaa !89
  %115 = ptrtoint ptr %113 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = sdiv exact i64 %117, 16
  %119 = ashr i64 %118, 1
  %120 = getelementptr %struct.rb_uniform_sort_data, ptr %112, i64 %119
  %121 = getelementptr inbounds nuw %struct.rb_uniform_sort_data, ptr %120, i32 0, i32 0
  %122 = load i64, ptr %121, align 8, !tbaa !93
  br label %143

123:                                              ; preds = %94
  %124 = load ptr, ptr %4, align 8, !tbaa !89
  %125 = getelementptr inbounds nuw %struct.rb_uniform_sort_data, ptr %124, i32 0, i32 0
  %126 = load i64, ptr %125, align 8, !tbaa !93
  %127 = load ptr, ptr %5, align 8, !tbaa !89
  %128 = getelementptr %struct.rb_uniform_sort_data, ptr %127, i64 -1
  %129 = getelementptr inbounds nuw %struct.rb_uniform_sort_data, ptr %128, i32 0, i32 0
  %130 = load i64, ptr %129, align 8, !tbaa !93
  %131 = call zeroext i1 @rb_uniform_is_less(i64 noundef %126, i64 noundef %130)
  br i1 %131, label %132, label %136

132:                                              ; preds = %123
  %133 = load ptr, ptr %4, align 8, !tbaa !89
  %134 = getelementptr inbounds nuw %struct.rb_uniform_sort_data, ptr %133, i32 0, i32 0
  %135 = load i64, ptr %134, align 8, !tbaa !93
  br label %141

136:                                              ; preds = %123
  %137 = load ptr, ptr %5, align 8, !tbaa !89
  %138 = getelementptr %struct.rb_uniform_sort_data, ptr %137, i64 -1
  %139 = getelementptr inbounds nuw %struct.rb_uniform_sort_data, ptr %138, i32 0, i32 0
  %140 = load i64, ptr %139, align 8, !tbaa !93
  br label %141

141:                                              ; preds = %136, %132
  %142 = phi i64 [ %135, %132 ], [ %140, %136 ]
  br label %143

143:                                              ; preds = %141, %111
  %144 = phi i64 [ %122, %111 ], [ %142, %141 ]
  br label %145

145:                                              ; preds = %143, %92
  %146 = phi i64 [ %93, %92 ], [ %144, %143 ]
  store i64 %146, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  %147 = load ptr, ptr %4, align 8, !tbaa !89
  store ptr %147, ptr %8, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %148 = load ptr, ptr %5, align 8, !tbaa !89
  %149 = getelementptr %struct.rb_uniform_sort_data, ptr %148, i64 -1
  store ptr %149, ptr %9, align 8, !tbaa !89
  br label %150

150:                                              ; preds = %187, %145
  br label %151

151:                                              ; preds = %157, %150
  %152 = load ptr, ptr %8, align 8, !tbaa !89
  %153 = getelementptr inbounds nuw %struct.rb_uniform_sort_data, ptr %152, i32 0, i32 0
  %154 = load i64, ptr %153, align 8, !tbaa !93
  %155 = load i64, ptr %7, align 8, !tbaa !14
  %156 = call zeroext i1 @rb_uniform_is_less(i64 noundef %154, i64 noundef %155)
  br i1 %156, label %157, label %160

157:                                              ; preds = %151
  %158 = load ptr, ptr %8, align 8, !tbaa !89
  %159 = getelementptr %struct.rb_uniform_sort_data, ptr %158, i32 1
  store ptr %159, ptr %8, align 8, !tbaa !89
  br label %151, !llvm.loop !98

160:                                              ; preds = %151
  br label %161

161:                                              ; preds = %167, %160
  %162 = load i64, ptr %7, align 8, !tbaa !14
  %163 = load ptr, ptr %9, align 8, !tbaa !89
  %164 = getelementptr inbounds nuw %struct.rb_uniform_sort_data, ptr %163, i32 0, i32 0
  %165 = load i64, ptr %164, align 8, !tbaa !93
  %166 = call zeroext i1 @rb_uniform_is_less(i64 noundef %162, i64 noundef %165)
  br i1 %166, label %167, label %170

167:                                              ; preds = %161
  %168 = load ptr, ptr %9, align 8, !tbaa !89
  %169 = getelementptr %struct.rb_uniform_sort_data, ptr %168, i32 -1
  store ptr %169, ptr %9, align 8, !tbaa !89
  br label %161, !llvm.loop !99

170:                                              ; preds = %161
  %171 = load ptr, ptr %8, align 8, !tbaa !89
  %172 = load ptr, ptr %9, align 8, !tbaa !89
  %173 = icmp ule ptr %171, %172
  br i1 %173, label %174, label %186

174:                                              ; preds = %170
  br label %175

175:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #22
  %176 = load ptr, ptr %8, align 8, !tbaa !89
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %176, i64 16, i1 false), !tbaa.struct !100
  %177 = load ptr, ptr %8, align 8, !tbaa !89
  %178 = load ptr, ptr %9, align 8, !tbaa !89
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %177, ptr align 8 %178, i64 16, i1 false), !tbaa.struct !100
  %179 = load ptr, ptr %9, align 8, !tbaa !89
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %179, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !100
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #22
  br label %180

180:                                              ; preds = %175
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %8, align 8, !tbaa !89
  %183 = getelementptr %struct.rb_uniform_sort_data, ptr %182, i32 1
  store ptr %183, ptr %8, align 8, !tbaa !89
  %184 = load ptr, ptr %9, align 8, !tbaa !89
  %185 = getelementptr %struct.rb_uniform_sort_data, ptr %184, i32 -1
  store ptr %185, ptr %9, align 8, !tbaa !89
  br label %186

186:                                              ; preds = %181, %170
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %8, align 8, !tbaa !89
  %189 = load ptr, ptr %9, align 8, !tbaa !89
  %190 = icmp ule ptr %188, %189
  br i1 %190, label %150, label %191, !llvm.loop !101

191:                                              ; preds = %187
  %192 = load ptr, ptr %9, align 8, !tbaa !89
  %193 = getelementptr %struct.rb_uniform_sort_data, ptr %192, i32 1
  store ptr %193, ptr %9, align 8, !tbaa !89
  %194 = load ptr, ptr %5, align 8, !tbaa !89
  %195 = load ptr, ptr %9, align 8, !tbaa !89
  %196 = ptrtoint ptr %194 to i64
  %197 = ptrtoint ptr %195 to i64
  %198 = sub i64 %196, %197
  %199 = sdiv exact i64 %198, 16
  %200 = icmp sgt i64 %199, 1
  br i1 %200, label %201, label %206

201:                                              ; preds = %191
  %202 = load ptr, ptr %9, align 8, !tbaa !89
  %203 = load ptr, ptr %5, align 8, !tbaa !89
  %204 = load i64, ptr %6, align 8, !tbaa !14
  %205 = sub i64 %204, 1
  call void @rb_uniform_quicksort_intro_2(ptr noundef %202, ptr noundef %203, i64 noundef %205)
  br label %206

206:                                              ; preds = %201, %191
  %207 = load ptr, ptr %8, align 8, !tbaa !89
  %208 = load ptr, ptr %4, align 8, !tbaa !89
  %209 = ptrtoint ptr %207 to i64
  %210 = ptrtoint ptr %208 to i64
  %211 = sub i64 %209, %210
  %212 = sdiv exact i64 %211, 16
  %213 = icmp sgt i64 %212, 1
  br i1 %213, label %214, label %219

214:                                              ; preds = %206
  %215 = load ptr, ptr %4, align 8, !tbaa !89
  %216 = load ptr, ptr %8, align 8, !tbaa !89
  %217 = load i64, ptr %6, align 8, !tbaa !14
  %218 = sub i64 %217, 1
  call void @rb_uniform_quicksort_intro_2(ptr noundef %215, ptr noundef %216, i64 noundef %218)
  br label %219

219:                                              ; preds = %214, %206
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  br label %220

220:                                              ; preds = %219, %24, %18
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @nlz_long(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = call i32 @nlz_int64(i64 noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @nlz_int64(i64 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  %4 = load i64, ptr %3, align 8, !tbaa !14
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 64, ptr %2, align 4
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !14
  %9 = call i64 @llvm.ctlz.i64(i64 %8, i1 true)
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_uniform_insertionsort_2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.rb_uniform_sort_data, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !89
  %9 = load ptr, ptr %4, align 8, !tbaa !89
  %10 = load ptr, ptr %3, align 8, !tbaa !89
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  %15 = icmp slt i64 %14, 2
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  br label %64

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  %18 = load ptr, ptr %3, align 8, !tbaa !89
  %19 = getelementptr %struct.rb_uniform_sort_data, ptr %18, i64 1
  store ptr %19, ptr %8, align 8, !tbaa !89
  br label %20

20:                                               ; preds = %60, %17
  %21 = load ptr, ptr %8, align 8, !tbaa !89
  %22 = load ptr, ptr %4, align 8, !tbaa !89
  %23 = icmp ult ptr %21, %22
  br i1 %23, label %24, label %63

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8, !tbaa !89
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %25, i64 16, i1 false), !tbaa.struct !100
  %26 = load ptr, ptr %8, align 8, !tbaa !89
  store ptr %26, ptr %7, align 8, !tbaa !89
  store ptr %26, ptr %6, align 8, !tbaa !89
  %27 = getelementptr inbounds nuw %struct.rb_uniform_sort_data, ptr %5, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !93
  %29 = load ptr, ptr %3, align 8, !tbaa !89
  %30 = getelementptr inbounds nuw %struct.rb_uniform_sort_data, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !93
  %32 = call zeroext i1 @rb_uniform_is_less(i64 noundef %28, i64 noundef %31)
  br i1 %32, label %33, label %44

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %38, %33
  %35 = load ptr, ptr %3, align 8, !tbaa !89
  %36 = load ptr, ptr %6, align 8, !tbaa !89
  %37 = icmp ult ptr %35, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8, !tbaa !89
  %40 = load ptr, ptr %7, align 8, !tbaa !89
  %41 = getelementptr %struct.rb_uniform_sort_data, ptr %40, i32 -1
  store ptr %41, ptr %7, align 8, !tbaa !89
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %41, i64 16, i1 false), !tbaa.struct !100
  %42 = load ptr, ptr %7, align 8, !tbaa !89
  store ptr %42, ptr %6, align 8, !tbaa !89
  br label %34, !llvm.loop !102

43:                                               ; preds = %34
  br label %58

44:                                               ; preds = %24
  br label %45

45:                                               ; preds = %53, %44
  %46 = getelementptr inbounds nuw %struct.rb_uniform_sort_data, ptr %5, i32 0, i32 0
  %47 = load i64, ptr %46, align 8, !tbaa !93
  %48 = load ptr, ptr %7, align 8, !tbaa !89
  %49 = getelementptr %struct.rb_uniform_sort_data, ptr %48, i32 -1
  store ptr %49, ptr %7, align 8, !tbaa !89
  %50 = getelementptr inbounds nuw %struct.rb_uniform_sort_data, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8, !tbaa !93
  %52 = call zeroext i1 @rb_uniform_is_less(i64 noundef %47, i64 noundef %51)
  br i1 %52, label %53, label %57

53:                                               ; preds = %45
  %54 = load ptr, ptr %6, align 8, !tbaa !89
  %55 = load ptr, ptr %7, align 8, !tbaa !89
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %55, i64 16, i1 false), !tbaa.struct !100
  %56 = load ptr, ptr %7, align 8, !tbaa !89
  store ptr %56, ptr %6, align 8, !tbaa !89
  br label %45, !llvm.loop !103

57:                                               ; preds = %45
  br label %58

58:                                               ; preds = %57, %43
  %59 = load ptr, ptr %6, align 8, !tbaa !89
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !100
  br label %60

60:                                               ; preds = %58
  %61 = load ptr, ptr %8, align 8, !tbaa !89
  %62 = getelementptr %struct.rb_uniform_sort_data, ptr %61, i32 1
  store ptr %62, ptr %8, align 8, !tbaa !89
  br label %20, !llvm.loop !104

63:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #22
  br label %64

64:                                               ; preds = %63, %16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_uniform_heapsort_2(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.rb_uniform_sort_data, align 8
  store ptr %0, ptr %3, align 8, !tbaa !89
  store ptr %1, ptr %4, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %10 = load ptr, ptr %4, align 8, !tbaa !89
  %11 = load ptr, ptr %3, align 8, !tbaa !89
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 16
  store i64 %15, ptr %5, align 8, !tbaa !14
  %16 = load i64, ptr %5, align 8, !tbaa !14
  %17 = icmp ult i64 %16, 2
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %55

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %20 = load i64, ptr %5, align 8, !tbaa !14
  %21 = lshr i64 %20, 1
  store i64 %21, ptr %7, align 8, !tbaa !14
  br label %22

22:                                               ; preds = %26, %19
  %23 = load i64, ptr %7, align 8, !tbaa !14
  %24 = icmp ugt i64 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  br label %32

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8, !tbaa !89
  %28 = load i64, ptr %7, align 8, !tbaa !14
  %29 = add i64 %28, -1
  store i64 %29, ptr %7, align 8, !tbaa !14
  %30 = load i64, ptr %5, align 8, !tbaa !14
  %31 = sub i64 %30, 1
  call void @rb_uniform_heap_down_2(ptr noundef %27, i64 noundef %29, i64 noundef %31)
  br label %22, !llvm.loop !105

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  %33 = load i64, ptr %5, align 8, !tbaa !14
  %34 = sub i64 %33, 1
  store i64 %34, ptr %8, align 8, !tbaa !14
  br label %35

35:                                               ; preds = %50, %32
  %36 = load i64, ptr %8, align 8, !tbaa !14
  %37 = icmp ugt i64 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  store i32 4, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  br label %54

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #22
  %41 = load ptr, ptr %3, align 8, !tbaa !89
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %41, i64 16, i1 false), !tbaa.struct !100
  %42 = load ptr, ptr %3, align 8, !tbaa !89
  %43 = load ptr, ptr %3, align 8, !tbaa !89
  %44 = load i64, ptr %8, align 8, !tbaa !14
  %45 = getelementptr %struct.rb_uniform_sort_data, ptr %43, i64 %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %42, ptr align 8 %45, i64 16, i1 false), !tbaa.struct !100
  %46 = load ptr, ptr %3, align 8, !tbaa !89
  %47 = load i64, ptr %8, align 8, !tbaa !14
  %48 = getelementptr %struct.rb_uniform_sort_data, ptr %46, i64 %47
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !100
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #22
  br label %49

49:                                               ; preds = %40
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %3, align 8, !tbaa !89
  %52 = load i64, ptr %8, align 8, !tbaa !14
  %53 = add i64 %52, -1
  store i64 %53, ptr %8, align 8, !tbaa !14
  call void @rb_uniform_heap_down_2(ptr noundef %51, i64 noundef 0, i64 noundef %53)
  br label %35, !llvm.loop !106

54:                                               ; preds = %38
  store i32 0, ptr %6, align 4
  br label %55

55:                                               ; preds = %54, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  %56 = load i32, ptr %6, align 4
  switch i32 %56, label %58 [
    i32 0, label %57
    i32 1, label %57
  ]

57:                                               ; preds = %55, %55
  ret void

58:                                               ; preds = %55
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @rb_uniform_is_less(i64 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !14
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %6) #25
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load i64, ptr %5, align 8, !tbaa !14
  %10 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %9) #25
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = load i64, ptr %4, align 8, !tbaa !14
  %13 = load i64, ptr %5, align 8, !tbaa !14
  %14 = icmp slt i64 %12, %13
  store i1 %14, ptr %3, align 1
  br label %28

15:                                               ; preds = %8, %2
  %16 = load i64, ptr %4, align 8, !tbaa !14
  %17 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %16) #25
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load i64, ptr %5, align 8, !tbaa !14
  %20 = load i64, ptr %4, align 8, !tbaa !14
  %21 = call i32 @rb_float_cmp(i64 noundef %19, i64 noundef %20)
  %22 = icmp sgt i32 %21, 0
  store i1 %22, ptr %3, align 1
  br label %28

23:                                               ; preds = %15
  %24 = load i64, ptr %4, align 8, !tbaa !14
  %25 = load i64, ptr %5, align 8, !tbaa !14
  %26 = call i32 @rb_float_cmp(i64 noundef %24, i64 noundef %25)
  %27 = icmp slt i32 %26, 0
  store i1 %27, ptr %3, align 1
  br label %28

28:                                               ; preds = %23, %18, %11
  %29 = load i1, ptr %3, align 1
  ret i1 %29
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @rb_uniform_heap_down_2(ptr noundef %0, i64 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.rb_uniform_sort_data, align 8
  store ptr %0, ptr %4, align 8, !tbaa !89
  store i64 %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #22
  %9 = load ptr, ptr %4, align 8, !tbaa !89
  %10 = load i64, ptr %5, align 8, !tbaa !14
  %11 = getelementptr %struct.rb_uniform_sort_data, ptr %9, i64 %10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !100
  br label %12

12:                                               ; preds = %48, %3
  %13 = load i64, ptr %5, align 8, !tbaa !14
  %14 = shl i64 %13, 1
  %15 = add i64 %14, 1
  store i64 %15, ptr %7, align 8, !tbaa !14
  %16 = load i64, ptr %6, align 8, !tbaa !14
  %17 = icmp ule i64 %15, %16
  br i1 %17, label %18, label %56

18:                                               ; preds = %12
  %19 = load i64, ptr %7, align 8, !tbaa !14
  %20 = load i64, ptr %6, align 8, !tbaa !14
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %22, label %38

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !89
  %24 = load i64, ptr %7, align 8, !tbaa !14
  %25 = getelementptr %struct.rb_uniform_sort_data, ptr %23, i64 %24
  %26 = getelementptr inbounds nuw %struct.rb_uniform_sort_data, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !93
  %28 = load ptr, ptr %4, align 8, !tbaa !89
  %29 = load i64, ptr %7, align 8, !tbaa !14
  %30 = add i64 %29, 1
  %31 = getelementptr %struct.rb_uniform_sort_data, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %struct.rb_uniform_sort_data, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !tbaa !93
  %34 = call zeroext i1 @rb_uniform_is_less(i64 noundef %27, i64 noundef %33)
  br i1 %34, label %35, label %38

35:                                               ; preds = %22
  %36 = load i64, ptr %7, align 8, !tbaa !14
  %37 = add i64 %36, 1
  store i64 %37, ptr %7, align 8, !tbaa !14
  br label %38

38:                                               ; preds = %35, %22, %18
  %39 = getelementptr inbounds nuw %struct.rb_uniform_sort_data, ptr %8, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !tbaa !93
  %41 = load ptr, ptr %4, align 8, !tbaa !89
  %42 = load i64, ptr %7, align 8, !tbaa !14
  %43 = getelementptr %struct.rb_uniform_sort_data, ptr %41, i64 %42
  %44 = getelementptr inbounds nuw %struct.rb_uniform_sort_data, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8, !tbaa !93
  %46 = call zeroext i1 @rb_uniform_is_less(i64 noundef %40, i64 noundef %45)
  br i1 %46, label %48, label %47

47:                                               ; preds = %38
  br label %56

48:                                               ; preds = %38
  %49 = load ptr, ptr %4, align 8, !tbaa !89
  %50 = load i64, ptr %5, align 8, !tbaa !14
  %51 = getelementptr %struct.rb_uniform_sort_data, ptr %49, i64 %50
  %52 = load ptr, ptr %4, align 8, !tbaa !89
  %53 = load i64, ptr %7, align 8, !tbaa !14
  %54 = getelementptr %struct.rb_uniform_sort_data, ptr %52, i64 %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %51, ptr align 8 %54, i64 16, i1 false), !tbaa.struct !100
  %55 = load i64, ptr %7, align 8, !tbaa !14
  store i64 %55, ptr %5, align 8, !tbaa !14
  br label %12, !llvm.loop !107

56:                                               ; preds = %47, %12
  %57 = load ptr, ptr %4, align 8, !tbaa !89
  %58 = load i64, ptr %5, align 8, !tbaa !14
  %59 = getelementptr %struct.rb_uniform_sort_data, ptr %57, i64 %58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %59, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !100
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_grep0(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %10 = call i64 @rb_ary_new()
  store i64 %10, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  %11 = load i64, ptr %5, align 8, !tbaa !14
  %12 = load i64, ptr %7, align 8, !tbaa !14
  %13 = load i64, ptr %6, align 8, !tbaa !14
  %14 = call ptr @MEMO_NEW(i64 noundef %11, i64 noundef %12, i64 noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %15 = call i32 @rb_block_given_p()
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store ptr @grep_iter_i, ptr %9, align 8, !tbaa !26
  br label %39

18:                                               ; preds = %3
  br i1 true, label %19, label %22

19:                                               ; preds = %18
  %20 = load i64, ptr %5, align 8, !tbaa !14
  %21 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %20, i32 noundef 6) #24
  br i1 %21, label %25, label %37

22:                                               ; preds = %18
  %23 = load i64, ptr %5, align 8, !tbaa !14
  %24 = call zeroext i1 @RB_TYPE_P(i64 noundef %23, i32 noundef 6) #24
  br i1 %24, label %25, label %37

25:                                               ; preds = %22, %19
  %26 = load i64, ptr %5, align 8, !tbaa !14
  %27 = call i64 @rb_class_of(i64 noundef %26) #24
  %28 = call i32 @rb_method_basic_definition_p(i64 noundef %27, i64 noundef 141)
  %29 = icmp ne i32 %28, 0
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 1)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %25
  store ptr @grep_regexp_i, ptr %9, align 8, !tbaa !26
  br label %38

37:                                               ; preds = %25, %22, %19
  store ptr @grep_i, ptr %9, align 8, !tbaa !26
  br label %38

38:                                               ; preds = %37, %36
  br label %39

39:                                               ; preds = %38, %17
  %40 = load i64, ptr %4, align 8, !tbaa !14
  %41 = load ptr, ptr %9, align 8, !tbaa !26
  %42 = load ptr, ptr %8, align 8, !tbaa !34
  %43 = ptrtoint ptr %42 to i64
  %44 = call i64 @rb_block_call(i64 noundef %40, i64 noundef 3073, i32 noundef 0, ptr noundef null, ptr noundef %41, i64 noundef %43)
  %45 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  ret i64 %45
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @grep_iter_i(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8, !tbaa !14
  store i64 %1, ptr %7, align 8, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  %12 = load i64, ptr %7, align 8, !tbaa !14
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %11, align 8, !tbaa !34
  br label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %8, align 4, !tbaa !7
  %16 = load ptr, ptr %9, align 8, !tbaa !11
  %17 = call i64 @rb_enum_values_pack(i32 noundef %15, ptr noundef %16)
  store i64 %17, ptr %6, align 8, !tbaa !14
  br label %18

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %11, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw %struct.MEMO, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !46
  %23 = call i64 @rb_funcallv(i64 noundef %22, i64 noundef 141, i32 noundef 1, ptr noundef %6)
  %24 = call zeroext i1 @RB_TEST(i64 noundef %23) #25
  %25 = zext i1 %24 to i32
  %26 = load ptr, ptr %11, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw %struct.MEMO, ptr %26, i32 0, i32 4
  %28 = load i64, ptr %27, align 8, !tbaa !31
  %29 = call zeroext i1 @RB_TEST(i64 noundef %28) #25
  %30 = zext i1 %29 to i32
  %31 = icmp eq i32 %25, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %19
  %33 = load ptr, ptr %11, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw %struct.MEMO, ptr %33, i32 0, i32 3
  %35 = load i64, ptr %34, align 8, !tbaa !48
  %36 = load i32, ptr %8, align 4, !tbaa !7
  %37 = load i64, ptr %6, align 8, !tbaa !14
  %38 = call i64 @enum_yield(i32 noundef %36, i64 noundef %37)
  %39 = call i64 @rb_ary_push(i64 noundef %35, i64 noundef %38)
  br label %40

40:                                               ; preds = %32, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
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
  store i64 %0, ptr %6, align 8, !tbaa !14
  store i64 %1, ptr %7, align 8, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  %14 = load i64, ptr %7, align 8, !tbaa !14
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %11, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #22
  br label %16

16:                                               ; preds = %5
  %17 = load i32, ptr %8, align 4, !tbaa !7
  %18 = load ptr, ptr %9, align 8, !tbaa !11
  %19 = call i64 @rb_enum_values_pack(i32 noundef %17, ptr noundef %18)
  store i64 %19, ptr %6, align 8, !tbaa !14
  br label %20

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  %22 = load i64, ptr %6, align 8, !tbaa !14
  %23 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %22) #24
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load i64, ptr %6, align 8, !tbaa !14
  br label %29

26:                                               ; preds = %21
  %27 = load i64, ptr %6, align 8, !tbaa !14
  %28 = call i64 @rb_check_string_type(i64 noundef %27)
  br label %29

29:                                               ; preds = %26, %24
  %30 = phi i64 [ %25, %24 ], [ %28, %26 ]
  store i64 %30, ptr %12, align 8, !tbaa !14
  %31 = load i64, ptr %12, align 8, !tbaa !14
  %32 = call zeroext i1 @RB_NIL_P(i64 noundef %31) #25
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %40

34:                                               ; preds = %29
  %35 = load ptr, ptr %11, align 8, !tbaa !34
  %36 = getelementptr inbounds nuw %struct.MEMO, ptr %35, i32 0, i32 2
  %37 = load i64, ptr %36, align 8, !tbaa !46
  %38 = load i64, ptr %6, align 8, !tbaa !14
  %39 = call i64 @rb_reg_match_p(i64 noundef %37, i64 noundef %38, i64 noundef 0)
  br label %40

40:                                               ; preds = %34, %33
  %41 = phi i64 [ 0, %33 ], [ %39, %34 ]
  store i64 %41, ptr %13, align 8, !tbaa !14
  %42 = load i64, ptr %13, align 8, !tbaa !14
  %43 = load ptr, ptr %11, align 8, !tbaa !34
  %44 = getelementptr inbounds nuw %struct.MEMO, ptr %43, i32 0, i32 4
  %45 = load i64, ptr %44, align 8, !tbaa !31
  %46 = icmp eq i64 %42, %45
  br i1 %46, label %47, label %53

47:                                               ; preds = %40
  %48 = load ptr, ptr %11, align 8, !tbaa !34
  %49 = getelementptr inbounds nuw %struct.MEMO, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8, !tbaa !48
  %51 = load i64, ptr %6, align 8, !tbaa !14
  %52 = call i64 @rb_ary_push(i64 noundef %50, i64 noundef %51)
  br label %53

53:                                               ; preds = %47, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
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
  store i64 %0, ptr %6, align 8, !tbaa !14
  store i64 %1, ptr %7, align 8, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  %12 = load i64, ptr %7, align 8, !tbaa !14
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %11, align 8, !tbaa !34
  br label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %8, align 4, !tbaa !7
  %16 = load ptr, ptr %9, align 8, !tbaa !11
  %17 = call i64 @rb_enum_values_pack(i32 noundef %15, ptr noundef %16)
  store i64 %17, ptr %6, align 8, !tbaa !14
  br label %18

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %11, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw %struct.MEMO, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !46
  %23 = call i64 @rb_funcallv(i64 noundef %22, i64 noundef 141, i32 noundef 1, ptr noundef %6)
  %24 = call zeroext i1 @RB_TEST(i64 noundef %23) #25
  %25 = zext i1 %24 to i32
  %26 = load ptr, ptr %11, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw %struct.MEMO, ptr %26, i32 0, i32 4
  %28 = load i64, ptr %27, align 8, !tbaa !31
  %29 = call zeroext i1 @RB_TEST(i64 noundef %28) #25
  %30 = zext i1 %29 to i32
  %31 = icmp eq i32 %25, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %19
  %33 = load ptr, ptr %11, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw %struct.MEMO, ptr %33, i32 0, i32 3
  %35 = load i64, ptr %34, align 8, !tbaa !48
  %36 = load i64, ptr %6, align 8, !tbaa !14
  %37 = call i64 @rb_ary_push(i64 noundef %35, i64 noundef %36)
  br label %38

38:                                               ; preds = %32, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  ret i64 4
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_TEST(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = and i64 %3, -5
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

declare i64 @rb_check_string_type(i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
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
  store i64 %0, ptr %6, align 8, !tbaa !14
  store i64 %1, ptr %7, align 8, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  %12 = load i64, ptr %7, align 8, !tbaa !14
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %11, align 8, !tbaa !34
  %14 = load i32, ptr %8, align 4, !tbaa !7
  %15 = load ptr, ptr %9, align 8, !tbaa !11
  %16 = call i64 @rb_yield_values2(i32 noundef %14, ptr noundef %15)
  %17 = call zeroext i1 @RB_TEST(i64 noundef %16) #25
  br i1 %17, label %18, label %20

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8, !tbaa !34
  call void @imemo_count_up(ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
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
  store i64 %0, ptr %6, align 8, !tbaa !14
  store i64 %1, ptr %7, align 8, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  %12 = load i64, ptr %7, align 8, !tbaa !14
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %11, align 8, !tbaa !34
  %14 = load ptr, ptr %11, align 8, !tbaa !34
  call void @imemo_count_up(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  ret i64 4
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_set(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8, ptr noundef %9, ptr noundef %10, i32 noundef %11) #16 {
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i8, align 1
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i32, align 4
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  store i32 %0, ptr %13, align 4, !tbaa !7
  store i32 %1, ptr %14, align 4, !tbaa !7
  store ptr %2, ptr %15, align 8, !tbaa !11
  store i32 %3, ptr %16, align 4, !tbaa !7
  store i32 %4, ptr %17, align 4, !tbaa !7
  store i32 %5, ptr %18, align 4, !tbaa !7
  %33 = zext i1 %6 to i8
  store i8 %33, ptr %19, align 1, !tbaa !91
  %34 = zext i1 %7 to i8
  store i8 %34, ptr %20, align 1, !tbaa !91
  %35 = zext i1 %8 to i8
  store i8 %35, ptr %21, align 1, !tbaa !91
  store ptr %9, ptr %22, align 8, !tbaa !108
  store ptr %10, ptr %23, align 8, !tbaa !86
  store i32 %11, ptr %24, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #22
  store i32 0, ptr %26, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #22
  store i32 0, ptr %27, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #22
  store i64 4, ptr %29, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #22
  %36 = load i32, ptr %16, align 4, !tbaa !7
  %37 = load i32, ptr %18, align 4, !tbaa !7
  %38 = add i32 %36, %37
  store i32 %38, ptr %30, align 4, !tbaa !7
  %39 = load i8, ptr %20, align 1, !tbaa !91, !range !96, !noundef !97
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %60

41:                                               ; preds = %12
  %42 = load i32, ptr %14, align 4, !tbaa !7
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #22
  %45 = load ptr, ptr %15, align 8, !tbaa !11
  %46 = load i32, ptr %14, align 4, !tbaa !7
  %47 = sub i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr i64, ptr %45, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !14
  store i64 %50, ptr %31, align 8, !tbaa !14
  %51 = load i32, ptr %13, align 4, !tbaa !7
  %52 = load i64, ptr %31, align 8, !tbaa !14
  %53 = call zeroext i1 @rb_scan_args_keyword_p(i32 noundef %51, i64 noundef %52)
  br i1 %53, label %54, label %59

54:                                               ; preds = %44
  %55 = load i64, ptr %31, align 8, !tbaa !14
  %56 = call i64 @rb_hash_dup(i64 noundef %55)
  store i64 %56, ptr %29, align 8, !tbaa !14
  %57 = load i32, ptr %14, align 4, !tbaa !7
  %58 = add i32 %57, -1
  store i32 %58, ptr %14, align 4, !tbaa !7
  br label %59

59:                                               ; preds = %54, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #22
  br label %60

60:                                               ; preds = %59, %41, %12
  %61 = load i32, ptr %14, align 4, !tbaa !7
  %62 = load i32, ptr %30, align 4, !tbaa !7
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  br label %241

65:                                               ; preds = %60
  store i32 0, ptr %25, align 4, !tbaa !7
  br label %66

66:                                               ; preds = %89, %65
  %67 = load i32, ptr %25, align 4, !tbaa !7
  %68 = load i32, ptr %16, align 4, !tbaa !7
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %92

70:                                               ; preds = %66
  %71 = load ptr, ptr %22, align 8, !tbaa !108
  %72 = load i32, ptr %27, align 4, !tbaa !7
  %73 = add i32 %72, 1
  store i32 %73, ptr %27, align 4, !tbaa !7
  %74 = sext i32 %72 to i64
  %75 = getelementptr ptr, ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !11
  store ptr %76, ptr %28, align 8, !tbaa !11
  %77 = load ptr, ptr %28, align 8, !tbaa !11
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %86

79:                                               ; preds = %70
  %80 = load ptr, ptr %15, align 8, !tbaa !11
  %81 = load i32, ptr %26, align 4, !tbaa !7
  %82 = sext i32 %81 to i64
  %83 = getelementptr i64, ptr %80, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !14
  %85 = load ptr, ptr %28, align 8, !tbaa !11
  store i64 %84, ptr %85, align 8, !tbaa !14
  br label %86

86:                                               ; preds = %79, %70
  %87 = load i32, ptr %26, align 4, !tbaa !7
  %88 = add i32 %87, 1
  store i32 %88, ptr %26, align 4, !tbaa !7
  br label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %25, align 4, !tbaa !7
  %91 = add i32 %90, 1
  store i32 %91, ptr %25, align 4, !tbaa !7
  br label %66, !llvm.loop !110

92:                                               ; preds = %66
  store i32 0, ptr %25, align 4, !tbaa !7
  br label %93

93:                                               ; preds = %129, %92
  %94 = load i32, ptr %25, align 4, !tbaa !7
  %95 = load i32, ptr %17, align 4, !tbaa !7
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %132

97:                                               ; preds = %93
  %98 = load ptr, ptr %22, align 8, !tbaa !108
  %99 = load i32, ptr %27, align 4, !tbaa !7
  %100 = add i32 %99, 1
  store i32 %100, ptr %27, align 4, !tbaa !7
  %101 = sext i32 %99 to i64
  %102 = getelementptr ptr, ptr %98, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !11
  store ptr %103, ptr %28, align 8, !tbaa !11
  %104 = load i32, ptr %26, align 4, !tbaa !7
  %105 = load i32, ptr %14, align 4, !tbaa !7
  %106 = load i32, ptr %18, align 4, !tbaa !7
  %107 = sub i32 %105, %106
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %109, label %122

109:                                              ; preds = %97
  %110 = load ptr, ptr %28, align 8, !tbaa !11
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %119

112:                                              ; preds = %109
  %113 = load ptr, ptr %15, align 8, !tbaa !11
  %114 = load i32, ptr %26, align 4, !tbaa !7
  %115 = sext i32 %114 to i64
  %116 = getelementptr i64, ptr %113, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !14
  %118 = load ptr, ptr %28, align 8, !tbaa !11
  store i64 %117, ptr %118, align 8, !tbaa !14
  br label %119

119:                                              ; preds = %112, %109
  %120 = load i32, ptr %26, align 4, !tbaa !7
  %121 = add i32 %120, 1
  store i32 %121, ptr %26, align 4, !tbaa !7
  br label %128

122:                                              ; preds = %97
  %123 = load ptr, ptr %28, align 8, !tbaa !11
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load ptr, ptr %28, align 8, !tbaa !11
  store i64 4, ptr %126, align 8, !tbaa !14
  br label %127

127:                                              ; preds = %125, %122
  br label %128

128:                                              ; preds = %127, %119
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %25, align 4, !tbaa !7
  %131 = add i32 %130, 1
  store i32 %131, ptr %25, align 4, !tbaa !7
  br label %93, !llvm.loop !111

132:                                              ; preds = %93
  %133 = load i8, ptr %19, align 1, !tbaa !91, !range !96, !noundef !97
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %173

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #22
  %136 = load i32, ptr %14, align 4, !tbaa !7
  %137 = load i32, ptr %26, align 4, !tbaa !7
  %138 = sub i32 %136, %137
  %139 = load i32, ptr %18, align 4, !tbaa !7
  %140 = sub i32 %138, %139
  store i32 %140, ptr %32, align 4, !tbaa !7
  %141 = load ptr, ptr %22, align 8, !tbaa !108
  %142 = load i32, ptr %27, align 4, !tbaa !7
  %143 = add i32 %142, 1
  store i32 %143, ptr %27, align 4, !tbaa !7
  %144 = sext i32 %142 to i64
  %145 = getelementptr ptr, ptr %141, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !11
  store ptr %146, ptr %28, align 8, !tbaa !11
  %147 = load i32, ptr %32, align 4, !tbaa !7
  %148 = icmp slt i32 0, %147
  br i1 %148, label %149, label %165

149:                                              ; preds = %135
  %150 = load ptr, ptr %28, align 8, !tbaa !11
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %161

152:                                              ; preds = %149
  %153 = load i32, ptr %32, align 4, !tbaa !7
  %154 = sext i32 %153 to i64
  %155 = load ptr, ptr %15, align 8, !tbaa !11
  %156 = load i32, ptr %26, align 4, !tbaa !7
  %157 = sext i32 %156 to i64
  %158 = getelementptr i64, ptr %155, i64 %157
  %159 = call i64 @rb_ary_new_from_values(i64 noundef %154, ptr noundef %158)
  %160 = load ptr, ptr %28, align 8, !tbaa !11
  store i64 %159, ptr %160, align 8, !tbaa !14
  br label %161

161:                                              ; preds = %152, %149
  %162 = load i32, ptr %32, align 4, !tbaa !7
  %163 = load i32, ptr %26, align 4, !tbaa !7
  %164 = add i32 %163, %162
  store i32 %164, ptr %26, align 4, !tbaa !7
  br label %172

165:                                              ; preds = %135
  %166 = load ptr, ptr %28, align 8, !tbaa !11
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = call i64 @rb_ary_new()
  %170 = load ptr, ptr %28, align 8, !tbaa !11
  store i64 %169, ptr %170, align 8, !tbaa !14
  br label %171

171:                                              ; preds = %168, %165
  br label %172

172:                                              ; preds = %171, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #22
  br label %173

173:                                              ; preds = %172, %132
  store i32 0, ptr %25, align 4, !tbaa !7
  br label %174

174:                                              ; preds = %197, %173
  %175 = load i32, ptr %25, align 4, !tbaa !7
  %176 = load i32, ptr %18, align 4, !tbaa !7
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %200

178:                                              ; preds = %174
  %179 = load ptr, ptr %22, align 8, !tbaa !108
  %180 = load i32, ptr %27, align 4, !tbaa !7
  %181 = add i32 %180, 1
  store i32 %181, ptr %27, align 4, !tbaa !7
  %182 = sext i32 %180 to i64
  %183 = getelementptr ptr, ptr %179, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !11
  store ptr %184, ptr %28, align 8, !tbaa !11
  %185 = load ptr, ptr %28, align 8, !tbaa !11
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %194

187:                                              ; preds = %178
  %188 = load ptr, ptr %15, align 8, !tbaa !11
  %189 = load i32, ptr %26, align 4, !tbaa !7
  %190 = sext i32 %189 to i64
  %191 = getelementptr i64, ptr %188, i64 %190
  %192 = load i64, ptr %191, align 8, !tbaa !14
  %193 = load ptr, ptr %28, align 8, !tbaa !11
  store i64 %192, ptr %193, align 8, !tbaa !14
  br label %194

194:                                              ; preds = %187, %178
  %195 = load i32, ptr %26, align 4, !tbaa !7
  %196 = add i32 %195, 1
  store i32 %196, ptr %26, align 4, !tbaa !7
  br label %197

197:                                              ; preds = %194
  %198 = load i32, ptr %25, align 4, !tbaa !7
  %199 = add i32 %198, 1
  store i32 %199, ptr %25, align 4, !tbaa !7
  br label %174, !llvm.loop !112

200:                                              ; preds = %174
  %201 = load i8, ptr %20, align 1, !tbaa !91, !range !96, !noundef !97
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %216

203:                                              ; preds = %200
  %204 = load ptr, ptr %22, align 8, !tbaa !108
  %205 = load i32, ptr %27, align 4, !tbaa !7
  %206 = add i32 %205, 1
  store i32 %206, ptr %27, align 4, !tbaa !7
  %207 = sext i32 %205 to i64
  %208 = getelementptr ptr, ptr %204, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !11
  store ptr %209, ptr %28, align 8, !tbaa !11
  %210 = load ptr, ptr %28, align 8, !tbaa !11
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %215

212:                                              ; preds = %203
  %213 = load i64, ptr %29, align 8, !tbaa !14
  %214 = load ptr, ptr %28, align 8, !tbaa !11
  store i64 %213, ptr %214, align 8, !tbaa !14
  br label %215

215:                                              ; preds = %212, %203
  br label %216

216:                                              ; preds = %215, %200
  %217 = load i8, ptr %21, align 1, !tbaa !91, !range !96, !noundef !97
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %234

219:                                              ; preds = %216
  %220 = load ptr, ptr %22, align 8, !tbaa !108
  %221 = load i32, ptr %27, align 4, !tbaa !7
  %222 = add i32 %221, 1
  store i32 %222, ptr %27, align 4, !tbaa !7
  %223 = sext i32 %221 to i64
  %224 = getelementptr ptr, ptr %220, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !11
  store ptr %225, ptr %28, align 8, !tbaa !11
  %226 = call i32 @rb_block_given_p()
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %219
  %229 = call i64 @rb_block_proc()
  %230 = load ptr, ptr %28, align 8, !tbaa !11
  store i64 %229, ptr %230, align 8, !tbaa !14
  br label %233

231:                                              ; preds = %219
  %232 = load ptr, ptr %28, align 8, !tbaa !11
  store i64 4, ptr %232, align 8, !tbaa !14
  br label %233

233:                                              ; preds = %231, %228
  br label %234

234:                                              ; preds = %233, %216
  %235 = load i32, ptr %26, align 4, !tbaa !7
  %236 = load i32, ptr %14, align 4, !tbaa !7
  %237 = icmp eq i32 %235, %236
  br i1 %237, label %238, label %240

238:                                              ; preds = %234
  %239 = load i32, ptr %14, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #22
  ret i32 %239

240:                                              ; preds = %234
  br label %241

241:                                              ; preds = %240, %64
  %242 = load i32, ptr %14, align 4, !tbaa !7
  %243 = load i32, ptr %30, align 4, !tbaa !7
  %244 = load i8, ptr %19, align 1, !tbaa !91, !range !96, !noundef !97
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %247

246:                                              ; preds = %241
  br label %251

247:                                              ; preds = %241
  %248 = load i32, ptr %30, align 4, !tbaa !7
  %249 = load i32, ptr %17, align 4, !tbaa !7
  %250 = add i32 %248, %249
  br label %251

251:                                              ; preds = %247, %246
  %252 = phi i32 [ -1, %246 ], [ %250, %247 ]
  call void @rb_error_arity(i32 noundef %242, i32 noundef %243, i32 noundef %252) #23
  unreachable
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_n_lead(ptr noundef %0) #16 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !86
  %7 = getelementptr i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1, !tbaa !31
  %9 = sext i8 %8 to i32
  %10 = sub i32 %9, 48
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %10, %5 ], [ 0, %11 ]
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_n_opt(ptr noundef %0) #16 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = call zeroext i1 @rb_scan_args_opt_p(ptr noundef %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !86
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !31
  %9 = sext i8 %8 to i32
  %10 = sub i32 %9, 48
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %5
  %13 = phi i32 [ %10, %5 ], [ 0, %11 ]
  ret i32 %13
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_n_trail(ptr noundef %0) #16 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #22
  %4 = load ptr, ptr %2, align 8, !tbaa !86
  %5 = call i32 @rb_scan_args_trail_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !7
  %6 = load ptr, ptr %2, align 8, !tbaa !86
  %7 = load i32, ptr %3, align 4, !tbaa !7
  %8 = sext i32 %7 to i64
  %9 = getelementptr i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !31
  %11 = sext i8 %10 to i32
  %12 = sub i32 %11, 48
  %13 = trunc i32 %12 to i8
  %14 = zext i8 %13 to i32
  %15 = icmp slt i32 %14, 10
  br i1 %15, label %16, label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !86
  %18 = load i32, ptr %3, align 4, !tbaa !7
  %19 = sext i32 %18 to i64
  %20 = getelementptr i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !31
  %22 = sext i8 %21 to i32
  %23 = sub i32 %22, 48
  br label %25

24:                                               ; preds = %1
  br label %25

25:                                               ; preds = %24, %16
  %26 = phi i32 [ %23, %16 ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #22
  ret i32 %26
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_var(ptr noundef %0) #16 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = load ptr, ptr %2, align 8, !tbaa !86
  %5 = call i32 @rb_scan_args_var_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !31
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 42
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_hash(ptr noundef %0) #16 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = load ptr, ptr %2, align 8, !tbaa !86
  %5 = call i32 @rb_scan_args_hash_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !31
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 58
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_block(ptr noundef %0) #16 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = load ptr, ptr %2, align 8, !tbaa !86
  %5 = call i32 @rb_scan_args_block_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !31
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 38
  ret i1 %10
}

; Function Attrs: cold
declare void @rb_warn(ptr noundef, ...) #17

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @count_i(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8, !tbaa !14
  store i64 %1, ptr %7, align 8, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  %12 = load i64, ptr %7, align 8, !tbaa !14
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %11, align 8, !tbaa !34
  br label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %8, align 4, !tbaa !7
  %16 = load ptr, ptr %9, align 8, !tbaa !11
  %17 = call i64 @rb_enum_values_pack(i32 noundef %15, ptr noundef %16)
  store i64 %17, ptr %6, align 8, !tbaa !14
  br label %18

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %6, align 8, !tbaa !14
  %21 = load ptr, ptr %11, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw %struct.MEMO, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !46
  %24 = call i64 @rb_equal(i64 noundef %20, i64 noundef %23)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = load ptr, ptr %11, align 8, !tbaa !34
  call void @imemo_count_up(ptr noundef %27)
  br label %28

28:                                               ; preds = %26, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @imemo_count_value(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  %4 = load ptr, ptr %3, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw %struct.MEMO, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !113
  %7 = and i64 %6, 65536
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw %struct.MEMO, ptr %10, i32 0, i32 4
  %12 = load i64, ptr %11, align 8, !tbaa !31
  store i64 %12, ptr %2, align 8
  br label %18

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw %struct.MEMO, ptr %14, i32 0, i32 4
  %16 = load i64, ptr %15, align 8, !tbaa !31
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
  store ptr %0, ptr %2, align 8, !tbaa !34
  %4 = load ptr, ptr %2, align 8, !tbaa !34
  %5 = getelementptr inbounds nuw %struct.MEMO, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !113
  %7 = and i64 %6, 65536
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !34
  %11 = ptrtoint ptr %10 to i64
  %12 = load ptr, ptr %2, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw %struct.MEMO, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %2, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw %struct.MEMO, ptr %14, i32 0, i32 4
  %16 = load i64, ptr %15, align 8, !tbaa !31
  %17 = call i64 @rb_int_succ(i64 noundef %16)
  %18 = call i64 @rb_obj_write(i64 noundef %11, ptr noundef %13, i64 noundef %17, ptr noundef @.str.80, i32 noundef 217)
  br label %38

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw %struct.MEMO, ptr %20, i32 0, i32 4
  %22 = load i64, ptr %21, align 8, !tbaa !31
  %23 = add i64 %22, 1
  store i64 %23, ptr %21, align 8, !tbaa !31
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %37

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #22
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %3, ptr align 16 @__const.imemo_count_up.buf, i64 16, i1 false)
  %26 = load ptr, ptr %2, align 8, !tbaa !34
  %27 = ptrtoint ptr %26 to i64
  %28 = load ptr, ptr %2, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw %struct.MEMO, ptr %28, i32 0, i32 4
  %30 = getelementptr inbounds [2 x i64], ptr %3, i64 0, i64 0
  %31 = call i64 @rb_big_unpack(ptr noundef %30, i64 noundef 2)
  %32 = call i64 @rb_obj_write(i64 noundef %27, ptr noundef %29, i64 noundef %31, ptr noundef @.str.80, i32 noundef 222)
  %33 = load ptr, ptr %2, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw %struct.MEMO, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8, !tbaa !113
  %36 = or i64 %35, 65536
  store i64 %36, ptr %34, align 8, !tbaa !113
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #22
  br label %37

37:                                               ; preds = %25, %19
  br label %38

38:                                               ; preds = %37, %9
  ret void
}

declare i64 @rb_int_succ(i64 noundef) #1

declare i64 @rb_big_unpack(ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_keyword_p(i32 noundef %0, i64 noundef %1) #3 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !14
  %6 = load i32, ptr %4, align 4, !tbaa !7
  switch i32 %6, label %16 [
    i32 0, label %7
    i32 1, label %12
    i32 3, label %13
  ]

7:                                                ; preds = %2
  %8 = call i32 @rb_keyword_given_p()
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  store i1 %11, ptr %3, align 1
  br label %17

12:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %17

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !tbaa !14
  %15 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %14, i32 noundef 8) #24
  store i1 %15, ptr %3, align 1
  br label %17

16:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %17

17:                                               ; preds = %16, %13, %12, %7
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

declare i64 @rb_hash_dup(i64 noundef) #1

declare i64 @rb_block_proc() #1

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_lead_p(ptr noundef %0) #16 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = getelementptr i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !31
  %6 = sext i8 %5 to i32
  %7 = sub i32 %6, 48
  %8 = trunc i32 %7 to i8
  %9 = zext i8 %8 to i32
  %10 = icmp slt i32 %9, 10
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_opt_p(ptr noundef %0) #16 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !86
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !31
  %9 = sext i8 %8 to i32
  %10 = sub i32 %9, 48
  %11 = trunc i32 %10 to i8
  %12 = zext i8 %11 to i32
  %13 = icmp slt i32 %12, 10
  br label %14

14:                                               ; preds = %5, %1
  %15 = phi i1 [ false, %1 ], [ %13, %5 ]
  ret i1 %15
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_trail_idx(ptr noundef %0) #16 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #22
  %4 = load ptr, ptr %2, align 8, !tbaa !86
  %5 = call i32 @rb_scan_args_var_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !7
  %6 = load i32, ptr %3, align 4, !tbaa !7
  %7 = load ptr, ptr %2, align 8, !tbaa !86
  %8 = load i32, ptr %3, align 4, !tbaa !7
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !31
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 42
  %14 = zext i1 %13 to i32
  %15 = add i32 %6, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #22
  ret i32 %15
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_var_idx(ptr noundef %0) #16 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8, !tbaa !86
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !86
  %8 = getelementptr i8, ptr %7, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !31
  %10 = sext i8 %9 to i32
  %11 = sub i32 %10, 48
  %12 = trunc i32 %11 to i8
  %13 = zext i8 %12 to i32
  %14 = icmp slt i32 %13, 10
  %15 = xor i1 %14, true
  %16 = select i1 %15, i32 1, i32 2
  br label %17

17:                                               ; preds = %6, %5
  %18 = phi i32 [ 0, %5 ], [ %16, %6 ]
  ret i32 %18
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_hash_idx(ptr noundef %0) #16 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #22
  %4 = load ptr, ptr %2, align 8, !tbaa !86
  %5 = call i32 @rb_scan_args_trail_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !7
  %6 = load i32, ptr %3, align 4, !tbaa !7
  %7 = load ptr, ptr %2, align 8, !tbaa !86
  %8 = load i32, ptr %3, align 4, !tbaa !7
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !31
  %12 = sext i8 %11 to i32
  %13 = sub i32 %12, 48
  %14 = trunc i32 %13 to i8
  %15 = zext i8 %14 to i32
  %16 = icmp slt i32 %15, 10
  %17 = zext i1 %16 to i32
  %18 = add i32 %6, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #22
  ret i32 %18
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_block_idx(ptr noundef %0) #16 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #22
  %4 = load ptr, ptr %2, align 8, !tbaa !86
  %5 = call i32 @rb_scan_args_hash_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !7
  %6 = load i32, ptr %3, align 4, !tbaa !7
  %7 = load ptr, ptr %2, align 8, !tbaa !86
  %8 = load i32, ptr %3, align 4, !tbaa !7
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !31
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 58
  %14 = zext i1 %13 to i32
  %15 = add i32 %6, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #22
  ret i32 %15
}

declare i64 @rb_equal(i64 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_ulong2num_inline(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  %4 = load i64, ptr %3, align 8, !tbaa !14
  %5 = icmp ult i64 %4, 4611686018427387904
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !14
  %8 = call i64 @RB_INT2FIX(i64 noundef %7) #25
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !14
  %11 = call i64 @rb_uint2big(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %8 = load i64, ptr %2, align 8, !tbaa !14
  store i64 %8, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  %9 = load i64, ptr %3, align 8, !tbaa !14
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 1
  store i64 %11, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %12 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %12, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  %13 = load i64, ptr %5, align 8, !tbaa !14
  store i64 %13, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %14 = load i64, ptr %6, align 8, !tbaa !14
  store i64 %14, ptr %7, align 8, !tbaa !14
  %15 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i64 %15
}

declare i64 @rb_uint2big(i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_check_arity(i32 noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !7
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = load i32, ptr %5, align 4, !tbaa !7
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !7
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4, !tbaa !7
  %15 = load i32, ptr %6, align 4, !tbaa !7
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %13, %3
  %18 = load i32, ptr %4, align 4, !tbaa !7
  %19 = load i32, ptr %5, align 4, !tbaa !7
  %20 = load i32, ptr %6, align 4, !tbaa !7
  call void @rb_error_arity(i32 noundef %18, i32 noundef %19, i32 noundef %20) #23
  unreachable

21:                                               ; preds = %13, %10
  %22 = load i32, ptr %4, align 4, !tbaa !7
  ret i32 %22
}

declare i32 @rb_block_pair_yield_optimizable() #1

declare i64 @rb_block_call2(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @find_i_fast(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !14
  store i64 %1, ptr %7, align 8, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !14
  %11 = load i32, ptr %8, align 4, !tbaa !7
  %12 = load ptr, ptr %9, align 8, !tbaa !11
  %13 = call i64 @rb_yield_values2(i32 noundef %11, ptr noundef %12)
  %14 = call zeroext i1 @RB_TEST(i64 noundef %13) #25
  br i1 %14, label %15, label %23

15:                                               ; preds = %5
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr %8, align 4, !tbaa !7
  %18 = load ptr, ptr %9, align 8, !tbaa !11
  %19 = call i64 @rb_enum_values_pack(i32 noundef %17, ptr noundef %18)
  store i64 %19, ptr %6, align 8, !tbaa !14
  br label %20

20:                                               ; preds = %16
  %21 = load i64, ptr %6, align 8, !tbaa !14
  %22 = load i64, ptr %7, align 8, !tbaa !14
  call void @found(i64 noundef %21, i64 noundef %22) #23
  unreachable

23:                                               ; preds = %5
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @find_i(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !14
  store i64 %1, ptr %7, align 8, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !14
  br label %11

11:                                               ; preds = %5
  %12 = load i32, ptr %8, align 4, !tbaa !7
  %13 = load ptr, ptr %9, align 8, !tbaa !11
  %14 = call i64 @rb_enum_values_pack(i32 noundef %12, ptr noundef %13)
  store i64 %14, ptr %6, align 8, !tbaa !14
  br label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %8, align 4, !tbaa !7
  %17 = load i64, ptr %6, align 8, !tbaa !14
  %18 = call i64 @enum_yield(i32 noundef %16, i64 noundef %17)
  %19 = call zeroext i1 @RB_TEST(i64 noundef %18) #25
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load i64, ptr %6, align 8, !tbaa !14
  %22 = load i64, ptr %7, align 8, !tbaa !14
  call void @found(i64 noundef %21, i64 noundef %22) #23
  unreachable

23:                                               ; preds = %15
  ret i64 4
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal void @found(i64 noundef %0, i64 noundef %1) #18 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = inttoptr i64 %6 to ptr
  store ptr %7, ptr %5, align 8, !tbaa !34
  %8 = load ptr, ptr %5, align 8, !tbaa !34
  %9 = load i64, ptr %3, align 8, !tbaa !14
  call void @MEMO_V1_SET(ptr noundef %8, i64 noundef %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !34
  %11 = getelementptr inbounds nuw %struct.MEMO, ptr %10, i32 0, i32 4
  store i64 1, ptr %11, align 8, !tbaa !31
  call void @rb_iter_break() #23
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @MEMO_V1_SET(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = ptrtoint ptr %5 to i64
  %7 = load ptr, ptr %3, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw %struct.MEMO, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %4, align 8, !tbaa !14
  %10 = call i64 @rb_obj_write(i64 noundef %6, ptr noundef %8, i64 noundef %9, ptr noundef @.str.84, i32 noundef 248)
  ret void
}

; Function Attrs: noreturn
declare void @rb_iter_break() #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @find_index_iter_i(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8, !tbaa !14
  store i64 %1, ptr %7, align 8, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  %12 = load i64, ptr %7, align 8, !tbaa !14
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %11, align 8, !tbaa !34
  %14 = load i32, ptr %8, align 4, !tbaa !7
  %15 = load ptr, ptr %9, align 8, !tbaa !11
  %16 = call i64 @rb_yield_values2(i32 noundef %14, ptr noundef %15)
  %17 = call zeroext i1 @RB_TEST(i64 noundef %16) #25
  br i1 %17, label %18, label %22

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8, !tbaa !34
  %20 = load ptr, ptr %11, align 8, !tbaa !34
  %21 = call i64 @imemo_count_value(ptr noundef %20)
  call void @MEMO_V1_SET(ptr noundef %19, i64 noundef %21)
  call void @rb_iter_break() #23
  unreachable

22:                                               ; preds = %5
  %23 = load ptr, ptr %11, align 8, !tbaa !34
  call void @imemo_count_up(ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
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
  store i64 %0, ptr %6, align 8, !tbaa !14
  store i64 %1, ptr %7, align 8, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  %12 = load i64, ptr %7, align 8, !tbaa !14
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %11, align 8, !tbaa !34
  br label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %8, align 4, !tbaa !7
  %16 = load ptr, ptr %9, align 8, !tbaa !11
  %17 = call i64 @rb_enum_values_pack(i32 noundef %15, ptr noundef %16)
  store i64 %17, ptr %6, align 8, !tbaa !14
  br label %18

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %6, align 8, !tbaa !14
  %21 = load ptr, ptr %11, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw %struct.MEMO, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8, !tbaa !48
  %24 = call i64 @rb_equal(i64 noundef %20, i64 noundef %23)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %19
  %27 = load ptr, ptr %11, align 8, !tbaa !34
  %28 = load ptr, ptr %11, align 8, !tbaa !34
  %29 = call i64 @imemo_count_value(ptr noundef %28)
  call void @MEMO_V1_SET(ptr noundef %27, i64 noundef %29)
  call void @rb_iter_break() #23
  unreachable

30:                                               ; preds = %19
  %31 = load ptr, ptr %11, align 8, !tbaa !34
  call void @imemo_count_up(ptr noundef %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @find_all_i(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !14
  store i64 %1, ptr %7, align 8, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !14
  br label %11

11:                                               ; preds = %5
  %12 = load i32, ptr %8, align 4, !tbaa !7
  %13 = load ptr, ptr %9, align 8, !tbaa !11
  %14 = call i64 @rb_enum_values_pack(i32 noundef %12, ptr noundef %13)
  store i64 %14, ptr %6, align 8, !tbaa !14
  br label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %8, align 4, !tbaa !7
  %17 = load i64, ptr %6, align 8, !tbaa !14
  %18 = call i64 @enum_yield(i32 noundef %16, i64 noundef %17)
  %19 = call zeroext i1 @RB_TEST(i64 noundef %18) #25
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load i64, ptr %7, align 8, !tbaa !14
  %22 = load i64, ptr %6, align 8, !tbaa !14
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
  store i64 %0, ptr %6, align 8, !tbaa !14
  store i64 %1, ptr %7, align 8, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !14
  %11 = load i32, ptr %8, align 4, !tbaa !7
  %12 = load ptr, ptr %9, align 8, !tbaa !11
  %13 = call i64 @rb_yield_values2(i32 noundef %11, ptr noundef %12)
  store i64 %13, ptr %6, align 8, !tbaa !14
  %14 = load i64, ptr %6, align 8, !tbaa !14
  %15 = call zeroext i1 @RB_TEST(i64 noundef %14) #25
  br i1 %15, label %16, label %20

16:                                               ; preds = %5
  %17 = load i64, ptr %7, align 8, !tbaa !14
  %18 = load i64, ptr %6, align 8, !tbaa !14
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
  store i64 %0, ptr %6, align 8, !tbaa !14
  store i64 %1, ptr %7, align 8, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !14
  br label %11

11:                                               ; preds = %5
  %12 = load i32, ptr %8, align 4, !tbaa !7
  %13 = load ptr, ptr %9, align 8, !tbaa !11
  %14 = call i64 @rb_enum_values_pack(i32 noundef %12, ptr noundef %13)
  store i64 %14, ptr %6, align 8, !tbaa !14
  br label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %8, align 4, !tbaa !7
  %17 = load i64, ptr %6, align 8, !tbaa !14
  %18 = call i64 @enum_yield(i32 noundef %16, i64 noundef %17)
  %19 = call zeroext i1 @RB_TEST(i64 noundef %18) #25
  br i1 %19, label %24, label %20

20:                                               ; preds = %15
  %21 = load i64, ptr %7, align 8, !tbaa !14
  %22 = load i64, ptr %6, align 8, !tbaa !14
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
  store i64 %0, ptr %6, align 8, !tbaa !14
  store i64 %1, ptr %7, align 8, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !14
  %11 = load i64, ptr %7, align 8, !tbaa !14
  %12 = load i32, ptr %8, align 4, !tbaa !7
  %13 = load ptr, ptr %9, align 8, !tbaa !11
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
  store i64 %0, ptr %6, align 8, !tbaa !14
  store i64 %1, ptr %7, align 8, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  %12 = load i32, ptr %8, align 4, !tbaa !7
  %13 = load ptr, ptr %9, align 8, !tbaa !11
  %14 = call i64 @rb_yield_values2(i32 noundef %12, ptr noundef %13)
  store i64 %14, ptr %6, align 8, !tbaa !14
  %15 = load i64, ptr %6, align 8, !tbaa !14
  %16 = call i64 @rb_check_array_type(i64 noundef %15)
  store i64 %16, ptr %11, align 8, !tbaa !14
  %17 = load i64, ptr %11, align 8, !tbaa !14
  %18 = call zeroext i1 @RB_NIL_P(i64 noundef %17) #25
  br i1 %18, label %19, label %23

19:                                               ; preds = %5
  %20 = load i64, ptr %7, align 8, !tbaa !14
  %21 = load i64, ptr %6, align 8, !tbaa !14
  %22 = call i64 @rb_ary_push(i64 noundef %20, i64 noundef %21)
  br label %27

23:                                               ; preds = %5
  %24 = load i64, ptr %7, align 8, !tbaa !14
  %25 = load i64, ptr %11, align 8, !tbaa !14
  %26 = call i64 @rb_ary_concat(i64 noundef %24, i64 noundef %25)
  br label %27

27:                                               ; preds = %23, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
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
  store i64 %0, ptr %6, align 8, !tbaa !14
  store i64 %1, ptr %7, align 8, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  %12 = load i64, ptr %7, align 8, !tbaa !14
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %11, align 8, !tbaa !34
  br label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %8, align 4, !tbaa !7
  %16 = load ptr, ptr %9, align 8, !tbaa !11
  %17 = call i64 @rb_enum_values_pack(i32 noundef %15, ptr noundef %16)
  store i64 %17, ptr %6, align 8, !tbaa !14
  br label %18

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %11, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw %struct.MEMO, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !46
  %23 = call zeroext i1 @RB_UNDEF_P(i64 noundef %22) #25
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load ptr, ptr %11, align 8, !tbaa !34
  %26 = load i64, ptr %6, align 8, !tbaa !14
  call void @MEMO_V1_SET(ptr noundef %25, i64 noundef %26)
  br label %34

27:                                               ; preds = %19
  %28 = load ptr, ptr %11, align 8, !tbaa !34
  %29 = load ptr, ptr %11, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw %struct.MEMO, ptr %29, i32 0, i32 2
  %31 = load i64, ptr %30, align 8, !tbaa !46
  %32 = load i64, ptr %6, align 8, !tbaa !14
  %33 = call i64 (i32, ...) @rb_yield_values(i32 noundef 2, i64 noundef %31, i64 noundef %32)
  call void @MEMO_V1_SET(ptr noundef %28, i64 noundef %33)
  br label %34

34:                                               ; preds = %27, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  ret i64 4
}

declare i64 @rb_check_id(ptr noundef) #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #9

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
  store i64 %0, ptr %6, align 8, !tbaa !14
  store i64 %1, ptr %7, align 8, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  %15 = load i64, ptr %7, align 8, !tbaa !14
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %11, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #22
  br label %17

17:                                               ; preds = %5
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = load ptr, ptr %9, align 8, !tbaa !11
  %20 = call i64 @rb_enum_values_pack(i32 noundef %18, ptr noundef %19)
  store i64 %20, ptr %6, align 8, !tbaa !14
  br label %21

21:                                               ; preds = %17
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %11, align 8, !tbaa !34
  %24 = getelementptr inbounds nuw %struct.MEMO, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !46
  %26 = call zeroext i1 @RB_UNDEF_P(i64 noundef %25) #25
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load ptr, ptr %11, align 8, !tbaa !34
  %29 = load i64, ptr %6, align 8, !tbaa !14
  call void @MEMO_V1_SET(ptr noundef %28, i64 noundef %29)
  br label %56

30:                                               ; preds = %22
  %31 = load ptr, ptr %11, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %struct.MEMO, ptr %31, i32 0, i32 4
  %33 = load i64, ptr %32, align 8, !tbaa !31
  store i64 %33, ptr %12, align 8, !tbaa !14
  %34 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %33) #24
  br i1 %34, label %35, label %44

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #22
  %36 = load i64, ptr %12, align 8, !tbaa !14
  %37 = call i64 @rb_sym2id(i64 noundef %36)
  store i64 %37, ptr %13, align 8, !tbaa !14
  %38 = load ptr, ptr %11, align 8, !tbaa !34
  %39 = load ptr, ptr %11, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw %struct.MEMO, ptr %39, i32 0, i32 2
  %41 = load i64, ptr %40, align 8, !tbaa !46
  %42 = load i64, ptr %13, align 8, !tbaa !14
  %43 = call i64 @rb_funcallv_public(i64 noundef %41, i64 noundef %42, i32 noundef 1, ptr noundef %6)
  call void @MEMO_V1_SET(ptr noundef %38, i64 noundef %43)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #22
  br label %55

44:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #22
  %45 = load i64, ptr %12, align 8, !tbaa !14
  %46 = getelementptr [2 x i64], ptr %14, i64 0, i64 0
  store i64 %45, ptr %46, align 16, !tbaa !14
  %47 = load i64, ptr %6, align 8, !tbaa !14
  %48 = getelementptr [2 x i64], ptr %14, i64 0, i64 1
  store i64 %47, ptr %48, align 8, !tbaa !14
  %49 = load ptr, ptr %11, align 8, !tbaa !34
  %50 = getelementptr inbounds [2 x i64], ptr %14, i64 0, i64 0
  %51 = load ptr, ptr %11, align 8, !tbaa !34
  %52 = getelementptr inbounds nuw %struct.MEMO, ptr %51, i32 0, i32 2
  %53 = load i64, ptr %52, align 8, !tbaa !46
  %54 = call i64 @rb_f_send(i32 noundef 2, ptr noundef %50, i64 noundef %53)
  call void @MEMO_V1_SET(ptr noundef %49, i64 noundef %54)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #22
  br label %55

55:                                               ; preds = %44, %35
  br label %56

56:                                               ; preds = %55, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  ret i64 4
}

declare void @rb_warning(ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ary_inject_op(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !14
  store i64 %1, ptr %6, align 8, !tbaa !14
  store i64 %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #22
  %15 = load i64, ptr %5, align 8, !tbaa !14
  %16 = call i64 @rb_array_len(i64 noundef %15) #24
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %3
  %19 = load i64, ptr %6, align 8, !tbaa !14
  %20 = call zeroext i1 @RB_UNDEF_P(i64 noundef %19) #25
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %24

22:                                               ; preds = %18
  %23 = load i64, ptr %6, align 8, !tbaa !14
  br label %24

24:                                               ; preds = %22, %21
  %25 = phi i64 [ 4, %21 ], [ %23, %22 ]
  store i64 %25, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %139

26:                                               ; preds = %3
  %27 = load i64, ptr %6, align 8, !tbaa !14
  %28 = call zeroext i1 @RB_UNDEF_P(i64 noundef %27) #25
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = load i64, ptr %5, align 8, !tbaa !14
  %31 = call i64 @RARRAY_AREF(i64 noundef %30, i64 noundef 0) #24
  store i64 %31, ptr %9, align 8, !tbaa !14
  store i64 1, ptr %11, align 8, !tbaa !14
  %32 = load i64, ptr %5, align 8, !tbaa !14
  %33 = call i64 @rb_array_len(i64 noundef %32) #24
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = load i64, ptr %9, align 8, !tbaa !14
  store i64 %36, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %139

37:                                               ; preds = %29
  br label %40

38:                                               ; preds = %26
  %39 = load i64, ptr %6, align 8, !tbaa !14
  store i64 %39, ptr %9, align 8, !tbaa !14
  store i64 0, ptr %11, align 8, !tbaa !14
  br label %40

40:                                               ; preds = %38, %37
  %41 = load i64, ptr %7, align 8, !tbaa !14
  %42 = call i64 @rb_sym2id(i64 noundef %41)
  store i64 %42, ptr %8, align 8, !tbaa !14
  %43 = load i64, ptr %8, align 8, !tbaa !14
  %44 = icmp eq i64 %43, 43
  br i1 %44, label %45, label %121

45:                                               ; preds = %40
  %46 = load i64, ptr %9, align 8, !tbaa !14
  %47 = call zeroext i1 @rb_integer_type_p(i64 noundef %46) #24
  br i1 %47, label %48, label %120

48:                                               ; preds = %45
  %49 = load i64, ptr @rb_cInteger, align 8, !tbaa !14
  %50 = call i32 @rb_method_basic_definition_p(i64 noundef %49, i64 noundef 43)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %120

52:                                               ; preds = %48
  %53 = load i64, ptr %9, align 8, !tbaa !14
  %54 = call i32 @rb_obj_respond_to(i64 noundef %53, i64 noundef 43, i32 noundef 0)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %120

56:                                               ; preds = %52
  store i64 0, ptr %12, align 8, !tbaa !14
  br label %57

57:                                               ; preds = %98, %56
  %58 = load i64, ptr %11, align 8, !tbaa !14
  %59 = load i64, ptr %5, align 8, !tbaa !14
  %60 = call i64 @rb_array_len(i64 noundef %59) #24
  %61 = icmp slt i64 %58, %60
  br i1 %61, label %62, label %101

62:                                               ; preds = %57
  %63 = load i64, ptr %5, align 8, !tbaa !14
  %64 = load i64, ptr %11, align 8, !tbaa !14
  %65 = call i64 @RARRAY_AREF(i64 noundef %63, i64 noundef %64) #24
  store i64 %65, ptr %10, align 8, !tbaa !14
  %66 = load i64, ptr %10, align 8, !tbaa !14
  %67 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %66) #25
  br i1 %67, label %68, label %84

68:                                               ; preds = %62
  %69 = load i64, ptr %10, align 8, !tbaa !14
  %70 = call i64 @rb_fix2long(i64 noundef %69) #25
  %71 = load i64, ptr %12, align 8, !tbaa !14
  %72 = add i64 %71, %70
  store i64 %72, ptr %12, align 8, !tbaa !14
  %73 = load i64, ptr %12, align 8, !tbaa !14
  %74 = icmp slt i64 %73, 4611686018427387904
  br i1 %74, label %75, label %78

75:                                               ; preds = %68
  %76 = load i64, ptr %12, align 8, !tbaa !14
  %77 = icmp sge i64 %76, -4611686018427387904
  br i1 %77, label %83, label %78

78:                                               ; preds = %75, %68
  %79 = load i64, ptr %12, align 8, !tbaa !14
  %80 = call i64 @rb_long2num_inline(i64 noundef %79)
  %81 = load i64, ptr %9, align 8, !tbaa !14
  %82 = call i64 @rb_big_plus(i64 noundef %80, i64 noundef %81)
  store i64 %82, ptr %9, align 8, !tbaa !14
  store i64 0, ptr %12, align 8, !tbaa !14
  br label %83

83:                                               ; preds = %78, %75
  br label %97

84:                                               ; preds = %62
  br i1 true, label %85, label %88

85:                                               ; preds = %84
  %86 = load i64, ptr %10, align 8, !tbaa !14
  %87 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %86, i32 noundef 10) #24
  br i1 %87, label %91, label %95

88:                                               ; preds = %84
  %89 = load i64, ptr %10, align 8, !tbaa !14
  %90 = call zeroext i1 @RB_TYPE_P(i64 noundef %89, i32 noundef 10) #24
  br i1 %90, label %91, label %95

91:                                               ; preds = %88, %85
  %92 = load i64, ptr %10, align 8, !tbaa !14
  %93 = load i64, ptr %9, align 8, !tbaa !14
  %94 = call i64 @rb_big_plus(i64 noundef %92, i64 noundef %93)
  store i64 %94, ptr %9, align 8, !tbaa !14
  br label %96

95:                                               ; preds = %88, %85
  br label %111

96:                                               ; preds = %91
  br label %97

97:                                               ; preds = %96, %83
  br label %98

98:                                               ; preds = %97
  %99 = load i64, ptr %11, align 8, !tbaa !14
  %100 = add i64 %99, 1
  store i64 %100, ptr %11, align 8, !tbaa !14
  br label %57, !llvm.loop !114

101:                                              ; preds = %57
  %102 = load i64, ptr %12, align 8, !tbaa !14
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %101
  %105 = load i64, ptr %12, align 8, !tbaa !14
  %106 = call i64 @RB_INT2FIX(i64 noundef %105) #25
  %107 = load i64, ptr %9, align 8, !tbaa !14
  %108 = call i64 @rb_fix_plus(i64 noundef %106, i64 noundef %107)
  store i64 %108, ptr %9, align 8, !tbaa !14
  br label %109

109:                                              ; preds = %104, %101
  %110 = load i64, ptr %9, align 8, !tbaa !14
  store i64 %110, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %139

111:                                              ; preds = %95
  %112 = load i64, ptr %12, align 8, !tbaa !14
  %113 = icmp ne i64 %112, 0
  br i1 %113, label %114, label %119

114:                                              ; preds = %111
  %115 = load i64, ptr %12, align 8, !tbaa !14
  %116 = call i64 @RB_INT2FIX(i64 noundef %115) #25
  %117 = load i64, ptr %9, align 8, !tbaa !14
  %118 = call i64 @rb_fix_plus(i64 noundef %116, i64 noundef %117)
  store i64 %118, ptr %9, align 8, !tbaa !14
  br label %119

119:                                              ; preds = %114, %111
  br label %120

120:                                              ; preds = %119, %52, %48, %45
  br label %121

121:                                              ; preds = %120, %40
  br label %122

122:                                              ; preds = %134, %121
  %123 = load i64, ptr %11, align 8, !tbaa !14
  %124 = load i64, ptr %5, align 8, !tbaa !14
  %125 = call i64 @rb_array_len(i64 noundef %124) #24
  %126 = icmp slt i64 %123, %125
  br i1 %126, label %127, label %137

127:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #22
  %128 = load i64, ptr %5, align 8, !tbaa !14
  %129 = load i64, ptr %11, align 8, !tbaa !14
  %130 = call i64 @RARRAY_AREF(i64 noundef %128, i64 noundef %129) #24
  store i64 %130, ptr %14, align 8, !tbaa !14
  %131 = load i64, ptr %9, align 8, !tbaa !14
  %132 = load i64, ptr %8, align 8, !tbaa !14
  %133 = call i64 @rb_funcallv_public(i64 noundef %131, i64 noundef %132, i32 noundef 1, ptr noundef %14)
  store i64 %133, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #22
  br label %134

134:                                              ; preds = %127
  %135 = load i64, ptr %11, align 8, !tbaa !14
  %136 = add i64 %135, 1
  store i64 %136, ptr %11, align 8, !tbaa !14
  br label %122, !llvm.loop !115

137:                                              ; preds = %122
  %138 = load i64, ptr %9, align 8, !tbaa !14
  store i64 %138, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %139

139:                                              ; preds = %137, %109, %35, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  %140 = load i64, ptr %4, align 8
  ret i64 %140
}

declare i64 @rb_sym2id(i64 noundef) #1

declare i64 @rb_funcallv_public(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare i64 @rb_f_send(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rb_integer_type_p(i64 noundef %0) #5 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  %4 = load i64, ptr %3, align 8, !tbaa !14
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #25
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !14
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #25
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !14
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #24
  %14 = icmp eq i32 %13, 10
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

declare i32 @rb_obj_respond_to(i64 noundef, i64 noundef, i32 noundef) #1

declare i64 @rb_big_plus(i64 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_long2num_inline(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  %4 = load i64, ptr %3, align 8, !tbaa !14
  %5 = icmp slt i64 %4, 4611686018427387904
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !14
  %8 = icmp sge i64 %7, -4611686018427387904
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8, !tbaa !14
  %11 = call i64 @RB_INT2FIX(i64 noundef %10) #25
  store i64 %11, ptr %2, align 8
  br label %15

12:                                               ; preds = %6, %1
  %13 = load i64, ptr %3, align 8, !tbaa !14
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
  store i64 %0, ptr %6, align 8, !tbaa !14
  store i64 %1, ptr %7, align 8, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  %13 = load i64, ptr %7, align 8, !tbaa !14
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %11, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #22
  br label %15

15:                                               ; preds = %5
  %16 = load i32, ptr %8, align 4, !tbaa !7
  %17 = load ptr, ptr %9, align 8, !tbaa !11
  %18 = call i64 @rb_enum_values_pack(i32 noundef %16, ptr noundef %17)
  store i64 %18, ptr %6, align 8, !tbaa !14
  br label %19

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %8, align 4, !tbaa !7
  %22 = load i64, ptr %6, align 8, !tbaa !14
  %23 = call i64 @enum_yield(i32 noundef %21, i64 noundef %22)
  %24 = call zeroext i1 @RB_TEST(i64 noundef %23) #25
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %11, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw %struct.MEMO, ptr %26, i32 0, i32 2
  %28 = load i64, ptr %27, align 8, !tbaa !46
  store i64 %28, ptr %12, align 8, !tbaa !14
  br label %33

29:                                               ; preds = %20
  %30 = load ptr, ptr %11, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw %struct.MEMO, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8, !tbaa !48
  store i64 %32, ptr %12, align 8, !tbaa !14
  br label %33

33:                                               ; preds = %29, %25
  %34 = load i64, ptr %12, align 8, !tbaa !14
  %35 = load i64, ptr %6, align 8, !tbaa !14
  %36 = call i64 @rb_ary_push(i64 noundef %34, i64 noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  ret i64 4
}

declare i64 @rb_assoc_new(i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @group_by_i(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !14
  store i64 %1, ptr %7, align 8, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #22
  br label %13

13:                                               ; preds = %5
  %14 = load i32, ptr %8, align 4, !tbaa !7
  %15 = load ptr, ptr %9, align 8, !tbaa !11
  %16 = call i64 @rb_enum_values_pack(i32 noundef %14, ptr noundef %15)
  store i64 %16, ptr %6, align 8, !tbaa !14
  br label %17

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %8, align 4, !tbaa !7
  %20 = load i64, ptr %6, align 8, !tbaa !14
  %21 = call i64 @enum_yield(i32 noundef %19, i64 noundef %20)
  store i64 %21, ptr %11, align 8, !tbaa !14
  %22 = load i64, ptr %7, align 8, !tbaa !14
  %23 = load i64, ptr %11, align 8, !tbaa !14
  %24 = call i64 @rb_hash_aref(i64 noundef %22, i64 noundef %23)
  store i64 %24, ptr %12, align 8, !tbaa !14
  br i1 true, label %25, label %28

25:                                               ; preds = %18
  %26 = load i64, ptr %12, align 8, !tbaa !14
  %27 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %26, i32 noundef 7) #24
  br i1 %27, label %38, label %31

28:                                               ; preds = %18
  %29 = load i64, ptr %12, align 8, !tbaa !14
  %30 = call zeroext i1 @RB_TYPE_P(i64 noundef %29, i32 noundef 7) #24
  br i1 %30, label %38, label %31

31:                                               ; preds = %28, %25
  %32 = load i64, ptr %6, align 8, !tbaa !14
  %33 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %32)
  store i64 %33, ptr %12, align 8, !tbaa !14
  %34 = load i64, ptr %7, align 8, !tbaa !14
  %35 = load i64, ptr %11, align 8, !tbaa !14
  %36 = load i64, ptr %12, align 8, !tbaa !14
  %37 = call i64 @rb_hash_aset(i64 noundef %34, i64 noundef %35, i64 noundef %36)
  br label %42

38:                                               ; preds = %28, %25
  %39 = load i64, ptr %12, align 8, !tbaa !14
  %40 = load i64, ptr %6, align 8, !tbaa !14
  %41 = call i64 @rb_ary_push(i64 noundef %39, i64 noundef %40)
  br label %42

42:                                               ; preds = %38, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  ret i64 4
}

declare i64 @rb_hash_aref(i64 noundef, i64 noundef) #1

declare i64 @rb_ary_new_from_args(i64 noundef, ...) #1

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) #1

declare i64 @rb_to_hash_type(i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @rb_check_frozen_inline(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = call zeroext i1 @RB_OBJ_FROZEN(i64 noundef %3) #24
  %5 = xor i1 %4, true
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 0)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i64, ptr %2, align 8, !tbaa !14
  call void @rb_error_frozen_object(i64 noundef %12) #23
  unreachable

13:                                               ; preds = %1
  br i1 true, label %14, label %17

14:                                               ; preds = %13
  %15 = load i64, ptr %2, align 8, !tbaa !14
  %16 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %15, i32 noundef 5) #24
  br i1 %16, label %20, label %24

17:                                               ; preds = %13
  %18 = load i64, ptr %2, align 8, !tbaa !14
  %19 = call zeroext i1 @RB_TYPE_P(i64 noundef %18, i32 noundef 5) #24
  br i1 %19, label %20, label %24

20:                                               ; preds = %17, %14
  %21 = load i64, ptr %2, align 8, !tbaa !14
  %22 = call i64 @RB_FL_TEST_RAW(i64 noundef %21, i64 noundef 49152) #24
  %23 = icmp ne i64 %22, 0
  br label %24

24:                                               ; preds = %20, %17, %14
  %25 = phi i1 [ false, %17 ], [ false, %14 ], [ %23, %20 ]
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  %33 = load i64, ptr %2, align 8, !tbaa !14
  call void @rb_str_modify(i64 noundef %33)
  br label %34

34:                                               ; preds = %32, %24
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tally_i(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !14
  store i64 %1, ptr %7, align 8, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !14
  br label %11

11:                                               ; preds = %5
  %12 = load i32, ptr %8, align 4, !tbaa !7
  %13 = load ptr, ptr %9, align 8, !tbaa !11
  %14 = call i64 @rb_enum_values_pack(i32 noundef %12, ptr noundef %13)
  store i64 %14, ptr %6, align 8, !tbaa !14
  br label %15

15:                                               ; preds = %11
  %16 = load i64, ptr %7, align 8, !tbaa !14
  %17 = load i64, ptr %6, align 8, !tbaa !14
  %18 = call i64 @rb_enum_tally_up(i64 noundef %16, i64 noundef %17)
  ret i64 4
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_OBJ_FROZEN(i64 noundef %0) #5 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  %4 = load i64, ptr %3, align 8, !tbaa !14
  %5 = call zeroext i1 @RB_FL_ABLE(i64 noundef %4) #24
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !14
  %9 = call i64 @RB_OBJ_FROZEN_RAW(i64 noundef %8) #24
  %10 = icmp ne i64 %9, 0
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: noreturn
declare void @rb_error_frozen_object(i64 noundef) #4

declare void @rb_str_modify(i64 noundef) #1

; Function Attrs: alwaysinline nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ABLE(i64 noundef %0) #8 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  %4 = load i64, ptr %3, align 8, !tbaa !14
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #25
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %16

7:                                                ; preds = %1
  br i1 true, label %8, label %11

8:                                                ; preds = %7
  %9 = load i64, ptr %3, align 8, !tbaa !14
  %10 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %9, i32 noundef 27) #24
  br i1 %10, label %14, label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !14
  %13 = call zeroext i1 @RB_TYPE_P(i64 noundef %12, i32 noundef 27) #24
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %8
  store i1 false, ptr %2, align 1
  br label %16

15:                                               ; preds = %11, %8
  store i1 true, ptr %2, align 1
  br label %16

16:                                               ; preds = %15, %14, %6
  %17 = load i1, ptr %2, align 1
  ret i1 %17
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_OBJ_FROZEN_RAW(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = call i64 @RB_FL_TEST_RAW(i64 noundef %3, i64 noundef 2048) #24
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_enum_tally_up(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load i64, ptr %3, align 8, !tbaa !14
  %6 = load i64, ptr %4, align 8, !tbaa !14
  %7 = load i64, ptr %3, align 8, !tbaa !14
  %8 = call i32 @rb_hash_stlike_update(i64 noundef %5, i64 noundef %6, ptr noundef @tally_up, i64 noundef %7)
  %9 = load i64, ptr %3, align 8, !tbaa !14
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
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !14
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  %12 = load i64, ptr %11, align 8, !tbaa !14
  store i64 %12, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  %13 = load i64, ptr %7, align 8, !tbaa !14
  store i64 %13, ptr %10, align 8, !tbaa !14
  %14 = load i32, ptr %8, align 4, !tbaa !7
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i64 3, ptr %9, align 8, !tbaa !14
  br label %34

17:                                               ; preds = %4
  %18 = load i64, ptr %9, align 8, !tbaa !14
  %19 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %18) #25
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load i64, ptr %9, align 8, !tbaa !14
  %22 = icmp ult i64 %21, 9223372036854775807
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i64, ptr %9, align 8, !tbaa !14
  %25 = add i64 %24, 2
  store i64 %25, ptr %9, align 8, !tbaa !14
  br label %33

26:                                               ; preds = %20, %17
  %27 = load i64, ptr %9, align 8, !tbaa !14
  call void @Check_Type(i64 noundef %27, i32 noundef 10)
  %28 = load i64, ptr %9, align 8, !tbaa !14
  %29 = call i64 @rb_big_plus(i64 noundef %28, i64 noundef 3)
  store i64 %29, ptr %9, align 8, !tbaa !14
  %30 = load i64, ptr %10, align 8, !tbaa !14
  %31 = load i64, ptr %9, align 8, !tbaa !14
  %32 = call i64 @rb_obj_written(i64 noundef %30, i64 noundef 36, i64 noundef %31, ptr noundef @.str.80, i32 noundef 1214)
  br label %33

33:                                               ; preds = %26, %23
  br label %34

34:                                               ; preds = %33, %16
  %35 = load i64, ptr %9, align 8, !tbaa !14
  %36 = load ptr, ptr %6, align 8, !tbaa !11
  store i64 %35, ptr %36, align 8, !tbaa !14
  %37 = load ptr, ptr %5, align 8, !tbaa !11
  %38 = load i64, ptr %37, align 8, !tbaa !14
  %39 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %38) #25
  br i1 %39, label %45, label %40

40:                                               ; preds = %34
  %41 = load i64, ptr %10, align 8, !tbaa !14
  %42 = load ptr, ptr %5, align 8, !tbaa !11
  %43 = load i64, ptr %42, align 8, !tbaa !14
  %44 = call i64 @rb_obj_written(i64 noundef %41, i64 noundef 36, i64 noundef %43, ptr noundef @.str.80, i32 noundef 1217)
  br label %45

45:                                               ; preds = %40, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  ret i32 0
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @Check_Type(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load i32, ptr %4, align 4, !tbaa !7
  %6 = call i1 @llvm.is.constant.i32(i32 %5)
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !14
  %9 = load i32, ptr %4, align 4, !tbaa !7
  %10 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %8, i32 noundef %9) #24
  %11 = zext i1 %10 to i32
  br label %17

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8, !tbaa !14
  %14 = load i32, ptr %4, align 4, !tbaa !7
  %15 = call zeroext i1 @RB_TYPE_P(i64 noundef %13, i32 noundef %14) #24
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
  %29 = load i32, ptr %4, align 4, !tbaa !7
  %30 = icmp eq i32 %29, 12
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i64, ptr %3, align 8, !tbaa !14
  %33 = call zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %32) #24
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %36

35:                                               ; preds = %31, %28
  ret void

36:                                               ; preds = %34, %27
  %37 = load i64, ptr %3, align 8, !tbaa !14
  %38 = load i32, ptr %4, align 4, !tbaa !7
  call void @rb_unexpected_type(i64 noundef %37, i32 noundef %38) #28
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %4 = load i64, ptr %2, align 8, !tbaa !14
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RTypedData, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !116
  store i64 %7, ptr %3, align 8, !tbaa !14
  %8 = load i64, ptr %3, align 8, !tbaa !14
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !14
  %12 = icmp ule i64 %11, 3
  br label %13

13:                                               ; preds = %10, %1
  %14 = phi i1 [ false, %1 ], [ %12, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i1 %14
}

; Function Attrs: cold noreturn
declare void @rb_unexpected_type(i64 noundef, i32 noundef) #19

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal i64 @first_i(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #18 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8, !tbaa !14
  store i64 %1, ptr %7, align 8, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  %12 = load i64, ptr %7, align 8, !tbaa !14
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %11, align 8, !tbaa !34
  br label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %8, align 4, !tbaa !7
  %16 = load ptr, ptr %9, align 8, !tbaa !11
  %17 = call i64 @rb_enum_values_pack(i32 noundef %15, ptr noundef %16)
  store i64 %17, ptr %6, align 8, !tbaa !14
  br label %18

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %11, align 8, !tbaa !34
  %21 = load i64, ptr %6, align 8, !tbaa !14
  call void @MEMO_V1_SET(ptr noundef %20, i64 noundef %21)
  call void @rb_iter_break() #23
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @all_eqq(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !14
  store i64 %1, ptr %7, align 8, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !14
  br label %11

11:                                               ; preds = %5
  %12 = load i32, ptr %8, align 4, !tbaa !7
  %13 = load ptr, ptr %9, align 8, !tbaa !11
  %14 = call i64 @rb_enum_values_pack(i32 noundef %12, ptr noundef %13)
  store i64 %14, ptr %6, align 8, !tbaa !14
  br label %15

15:                                               ; preds = %11
  %16 = load i64, ptr %7, align 8, !tbaa !14
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw %struct.MEMO, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8, !tbaa !48
  %20 = call i64 @rb_funcallv(i64 noundef %19, i64 noundef 141, i32 noundef 1, ptr noundef %6)
  %21 = load i64, ptr %7, align 8, !tbaa !14
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
  store i64 %0, ptr %6, align 8, !tbaa !14
  store i64 %1, ptr %7, align 8, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !14
  %11 = load i32, ptr %8, align 4, !tbaa !7
  %12 = load ptr, ptr %9, align 8, !tbaa !11
  %13 = call i64 @rb_yield_values2(i32 noundef %11, ptr noundef %12)
  %14 = load i64, ptr %7, align 8, !tbaa !14
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
  store i64 %0, ptr %6, align 8, !tbaa !14
  store i64 %1, ptr %7, align 8, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !14
  %11 = load i32, ptr %8, align 4, !tbaa !7
  %12 = load ptr, ptr %9, align 8, !tbaa !11
  %13 = call i64 @rb_enum_values_pack(i32 noundef %11, ptr noundef %12)
  %14 = load i64, ptr %7, align 8, !tbaa !14
  %15 = inttoptr i64 %14 to ptr
  %16 = call i64 @enum_all_func(i64 noundef %13, ptr noundef %15)
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_all_func(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load i64, ptr %3, align 8, !tbaa !14
  %6 = call zeroext i1 @RB_TEST(i64 noundef %5) #25
  br i1 %6, label %9, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !34
  call void @MEMO_V1_SET(ptr noundef %8, i64 noundef 0)
  call void @rb_iter_break() #23
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
  store i64 %0, ptr %6, align 8, !tbaa !14
  store i64 %1, ptr %7, align 8, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !14
  br label %11

11:                                               ; preds = %5
  %12 = load i32, ptr %8, align 4, !tbaa !7
  %13 = load ptr, ptr %9, align 8, !tbaa !11
  %14 = call i64 @rb_enum_values_pack(i32 noundef %12, ptr noundef %13)
  store i64 %14, ptr %6, align 8, !tbaa !14
  br label %15

15:                                               ; preds = %11
  %16 = load i64, ptr %7, align 8, !tbaa !14
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw %struct.MEMO, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8, !tbaa !48
  %20 = call i64 @rb_funcallv(i64 noundef %19, i64 noundef 141, i32 noundef 1, ptr noundef %6)
  %21 = load i64, ptr %7, align 8, !tbaa !14
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
  store i64 %0, ptr %6, align 8, !tbaa !14
  store i64 %1, ptr %7, align 8, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !14
  %11 = load i32, ptr %8, align 4, !tbaa !7
  %12 = load ptr, ptr %9, align 8, !tbaa !11
  %13 = call i64 @rb_yield_values2(i32 noundef %11, ptr noundef %12)
  %14 = load i64, ptr %7, align 8, !tbaa !14
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
  store i64 %0, ptr %6, align 8, !tbaa !14
  store i64 %1, ptr %7, align 8, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !14
  %11 = load i32, ptr %8, align 4, !tbaa !7
  %12 = load ptr, ptr %9, align 8, !tbaa !11
  %13 = call i64 @rb_enum_values_pack(i32 noundef %11, ptr noundef %12)
  %14 = load i64, ptr %7, align 8, !tbaa !14
  %15 = inttoptr i64 %14 to ptr
  %16 = call i64 @enum_any_func(i64 noundef %13, ptr noundef %15)
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_any_func(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load i64, ptr %3, align 8, !tbaa !14
  %6 = call zeroext i1 @RB_TEST(i64 noundef %5) #25
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !34
  call void @MEMO_V1_SET(ptr noundef %8, i64 noundef 20)
  call void @rb_iter_break() #23
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
  store i64 %0, ptr %6, align 8, !tbaa !14
  store i64 %1, ptr %7, align 8, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !14
  br label %11

11:                                               ; preds = %5
  %12 = load i32, ptr %8, align 4, !tbaa !7
  %13 = load ptr, ptr %9, align 8, !tbaa !11
  %14 = call i64 @rb_enum_values_pack(i32 noundef %12, ptr noundef %13)
  store i64 %14, ptr %6, align 8, !tbaa !14
  br label %15

15:                                               ; preds = %11
  %16 = load i64, ptr %7, align 8, !tbaa !14
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw %struct.MEMO, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8, !tbaa !48
  %20 = call i64 @rb_funcallv(i64 noundef %19, i64 noundef 141, i32 noundef 1, ptr noundef %6)
  %21 = load i64, ptr %7, align 8, !tbaa !14
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
  store i64 %0, ptr %6, align 8, !tbaa !14
  store i64 %1, ptr %7, align 8, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !14
  %11 = load i32, ptr %8, align 4, !tbaa !7
  %12 = load ptr, ptr %9, align 8, !tbaa !11
  %13 = call i64 @rb_yield_values2(i32 noundef %11, ptr noundef %12)
  %14 = load i64, ptr %7, align 8, !tbaa !14
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
  store i64 %0, ptr %6, align 8, !tbaa !14
  store i64 %1, ptr %7, align 8, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !14
  %11 = load i32, ptr %8, align 4, !tbaa !7
  %12 = load ptr, ptr %9, align 8, !tbaa !11
  %13 = call i64 @rb_enum_values_pack(i32 noundef %11, ptr noundef %12)
  %14 = load i64, ptr %7, align 8, !tbaa !14
  %15 = inttoptr i64 %14 to ptr
  %16 = call i64 @enum_one_func(i64 noundef %13, ptr noundef %15)
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_one_func(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load i64, ptr %3, align 8, !tbaa !14
  %6 = call zeroext i1 @RB_TEST(i64 noundef %5) #25
  br i1 %6, label %7, label %23

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !34
  %9 = getelementptr inbounds nuw %struct.MEMO, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !46
  %11 = call zeroext i1 @RB_UNDEF_P(i64 noundef %10) #25
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !34
  call void @MEMO_V1_SET(ptr noundef %13, i64 noundef 20)
  br label %22

14:                                               ; preds = %7
  %15 = load ptr, ptr %4, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw %struct.MEMO, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !46
  %18 = icmp eq i64 %17, 20
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !34
  call void @MEMO_V1_SET(ptr noundef %20, i64 noundef 0)
  call void @rb_iter_break() #23
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
  store i64 %0, ptr %6, align 8, !tbaa !14
  store i64 %1, ptr %7, align 8, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !14
  br label %11

11:                                               ; preds = %5
  %12 = load i32, ptr %8, align 4, !tbaa !7
  %13 = load ptr, ptr %9, align 8, !tbaa !11
  %14 = call i64 @rb_enum_values_pack(i32 noundef %12, ptr noundef %13)
  store i64 %14, ptr %6, align 8, !tbaa !14
  br label %15

15:                                               ; preds = %11
  %16 = load i64, ptr %7, align 8, !tbaa !14
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw %struct.MEMO, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8, !tbaa !48
  %20 = call i64 @rb_funcallv(i64 noundef %19, i64 noundef 141, i32 noundef 1, ptr noundef %6)
  %21 = load i64, ptr %7, align 8, !tbaa !14
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
  store i64 %0, ptr %6, align 8, !tbaa !14
  store i64 %1, ptr %7, align 8, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !14
  %11 = load i32, ptr %8, align 4, !tbaa !7
  %12 = load ptr, ptr %9, align 8, !tbaa !11
  %13 = call i64 @rb_yield_values2(i32 noundef %11, ptr noundef %12)
  %14 = load i64, ptr %7, align 8, !tbaa !14
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
  store i64 %0, ptr %6, align 8, !tbaa !14
  store i64 %1, ptr %7, align 8, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !14
  %11 = load i32, ptr %8, align 4, !tbaa !7
  %12 = load ptr, ptr %9, align 8, !tbaa !11
  %13 = call i64 @rb_enum_values_pack(i32 noundef %11, ptr noundef %12)
  %14 = load i64, ptr %7, align 8, !tbaa !14
  %15 = inttoptr i64 %14 to ptr
  %16 = call i64 @enum_none_func(i64 noundef %13, ptr noundef %15)
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_none_func(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !34
  %5 = load i64, ptr %3, align 8, !tbaa !14
  %6 = call zeroext i1 @RB_TEST(i64 noundef %5) #25
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !34
  call void @MEMO_V1_SET(ptr noundef %8, i64 noundef 0)
  call void @rb_iter_break() #23
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
  store i64 %0, ptr %6, align 8, !tbaa !14
  store i64 %1, ptr %7, align 8, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #22
  %13 = load i64, ptr %7, align 8, !tbaa !14
  %14 = call ptr @RARRAY_PTR(i64 noundef %13)
  store ptr %14, ptr %12, align 8, !tbaa !49
  br label %15

15:                                               ; preds = %5
  %16 = load i32, ptr %8, align 4, !tbaa !7
  %17 = load ptr, ptr %9, align 8, !tbaa !11
  %18 = call i64 @rb_enum_values_pack(i32 noundef %16, ptr noundef %17)
  store i64 %18, ptr %6, align 8, !tbaa !14
  br label %19

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %12, align 8, !tbaa !49
  %22 = getelementptr inbounds nuw %struct.min_t, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !51
  %24 = call zeroext i1 @RB_UNDEF_P(i64 noundef %23) #25
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load i64, ptr %6, align 8, !tbaa !14
  %27 = load ptr, ptr %12, align 8, !tbaa !49
  %28 = getelementptr inbounds nuw %struct.min_t, ptr %27, i32 0, i32 0
  store i64 %26, ptr %28, align 8, !tbaa !51
  br label %47

29:                                               ; preds = %20
  %30 = load i64, ptr %6, align 8, !tbaa !14
  %31 = load ptr, ptr %12, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw %struct.min_t, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !tbaa !51
  %34 = call i64 (i32, ...) @rb_yield_values(i32 noundef 2, i64 noundef %30, i64 noundef %33)
  store i64 %34, ptr %11, align 8, !tbaa !14
  %35 = load i64, ptr %11, align 8, !tbaa !14
  %36 = load i64, ptr %6, align 8, !tbaa !14
  %37 = load ptr, ptr %12, align 8, !tbaa !49
  %38 = getelementptr inbounds nuw %struct.min_t, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !51
  %40 = call i32 @rb_cmpint(i64 noundef %35, i64 noundef %36, i64 noundef %39)
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %29
  %43 = load i64, ptr %6, align 8, !tbaa !14
  %44 = load ptr, ptr %12, align 8, !tbaa !49
  %45 = getelementptr inbounds nuw %struct.min_t, ptr %44, i32 0, i32 0
  store i64 %43, ptr %45, align 8, !tbaa !51
  br label %46

46:                                               ; preds = %42, %29
  br label %47

47:                                               ; preds = %46, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @min_i(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8, !tbaa !14
  store i64 %1, ptr %7, align 8, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  %12 = load i64, ptr %7, align 8, !tbaa !14
  %13 = call ptr @RARRAY_PTR(i64 noundef %12)
  store ptr %13, ptr %11, align 8, !tbaa !49
  br label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %8, align 4, !tbaa !7
  %16 = load ptr, ptr %9, align 8, !tbaa !11
  %17 = call i64 @rb_enum_values_pack(i32 noundef %15, ptr noundef %16)
  store i64 %17, ptr %6, align 8, !tbaa !14
  br label %18

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %11, align 8, !tbaa !49
  %21 = getelementptr inbounds nuw %struct.min_t, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !51
  %23 = call zeroext i1 @RB_UNDEF_P(i64 noundef %22) #25
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load i64, ptr %6, align 8, !tbaa !14
  %26 = load ptr, ptr %11, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw %struct.min_t, ptr %26, i32 0, i32 0
  store i64 %25, ptr %27, align 8, !tbaa !51
  br label %157

28:                                               ; preds = %19
  %29 = load i64, ptr %6, align 8, !tbaa !14
  %30 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %29) #25
  br i1 %30, label %31, label %63

31:                                               ; preds = %28
  %32 = load ptr, ptr %11, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw %struct.min_t, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !51
  %35 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %34) #25
  br i1 %35, label %36, label %63

36:                                               ; preds = %31
  %37 = load i16, ptr getelementptr ([34 x i16], ptr @ruby_vm_redefined_flag, i64 0, i64 30), align 4, !tbaa !29
  %38 = sext i16 %37 to i32
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 1)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %63

47:                                               ; preds = %36
  %48 = load i64, ptr %6, align 8, !tbaa !14
  %49 = load ptr, ptr %11, align 8, !tbaa !49
  %50 = getelementptr inbounds nuw %struct.min_t, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8, !tbaa !51
  %52 = icmp sgt i64 %48, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  br label %61

54:                                               ; preds = %47
  %55 = load i64, ptr %6, align 8, !tbaa !14
  %56 = load ptr, ptr %11, align 8, !tbaa !49
  %57 = getelementptr inbounds nuw %struct.min_t, ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8, !tbaa !51
  %59 = icmp slt i64 %55, %58
  %60 = select i1 %59, i32 -1, i32 0
  br label %61

61:                                               ; preds = %54, %53
  %62 = phi i32 [ 1, %53 ], [ %60, %54 ]
  br label %149

63:                                               ; preds = %36, %31, %28
  br i1 true, label %64, label %67

64:                                               ; preds = %63
  %65 = load i64, ptr %6, align 8, !tbaa !14
  %66 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %65, i32 noundef 5) #24
  br i1 %66, label %70, label %110

67:                                               ; preds = %63
  %68 = load i64, ptr %6, align 8, !tbaa !14
  %69 = call zeroext i1 @RB_TYPE_P(i64 noundef %68, i32 noundef 5) #24
  br i1 %69, label %70, label %110

70:                                               ; preds = %67, %64
  %71 = load i64, ptr %6, align 8, !tbaa !14
  %72 = call i64 @rb_class_of(i64 noundef %71) #24
  %73 = load i64, ptr @rb_cString, align 8, !tbaa !14
  %74 = icmp eq i64 %72, %73
  br i1 %74, label %75, label %110

75:                                               ; preds = %70
  br i1 true, label %76, label %81

76:                                               ; preds = %75
  %77 = load ptr, ptr %11, align 8, !tbaa !49
  %78 = getelementptr inbounds nuw %struct.min_t, ptr %77, i32 0, i32 0
  %79 = load i64, ptr %78, align 8, !tbaa !51
  %80 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %79, i32 noundef 5) #24
  br i1 %80, label %86, label %110

81:                                               ; preds = %75
  %82 = load ptr, ptr %11, align 8, !tbaa !49
  %83 = getelementptr inbounds nuw %struct.min_t, ptr %82, i32 0, i32 0
  %84 = load i64, ptr %83, align 8, !tbaa !51
  %85 = call zeroext i1 @RB_TYPE_P(i64 noundef %84, i32 noundef 5) #24
  br i1 %85, label %86, label %110

86:                                               ; preds = %81, %76
  %87 = load ptr, ptr %11, align 8, !tbaa !49
  %88 = getelementptr inbounds nuw %struct.min_t, ptr %87, i32 0, i32 0
  %89 = load i64, ptr %88, align 8, !tbaa !51
  %90 = call i64 @rb_class_of(i64 noundef %89) #24
  %91 = load i64, ptr @rb_cString, align 8, !tbaa !14
  %92 = icmp eq i64 %90, %91
  br i1 %92, label %93, label %110

93:                                               ; preds = %86
  %94 = load i16, ptr getelementptr ([34 x i16], ptr @ruby_vm_redefined_flag, i64 0, i64 30), align 4, !tbaa !29
  %95 = sext i16 %94 to i32
  %96 = and i32 %95, 4
  %97 = icmp eq i32 %96, 0
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = call i64 @llvm.expect.i64(i64 %101, i64 1)
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %93
  %105 = load i64, ptr %6, align 8, !tbaa !14
  %106 = load ptr, ptr %11, align 8, !tbaa !49
  %107 = getelementptr inbounds nuw %struct.min_t, ptr %106, i32 0, i32 0
  %108 = load i64, ptr %107, align 8, !tbaa !51
  %109 = call i32 @rb_str_cmp(i64 noundef %105, i64 noundef %108)
  br label %147

110:                                              ; preds = %93, %86, %81, %76, %70, %67, %64
  %111 = load i64, ptr %6, align 8, !tbaa !14
  %112 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %111) #24
  br i1 %112, label %113, label %135

113:                                              ; preds = %110
  %114 = load ptr, ptr %11, align 8, !tbaa !49
  %115 = getelementptr inbounds nuw %struct.min_t, ptr %114, i32 0, i32 0
  %116 = load i64, ptr %115, align 8, !tbaa !51
  %117 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %116) #24
  br i1 %117, label %118, label %135

118:                                              ; preds = %113
  %119 = load i16, ptr getelementptr ([34 x i16], ptr @ruby_vm_redefined_flag, i64 0, i64 30), align 4, !tbaa !29
  %120 = sext i16 %119 to i32
  %121 = and i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = xor i1 %122, true
  %124 = xor i1 %123, true
  %125 = zext i1 %124 to i32
  %126 = sext i32 %125 to i64
  %127 = call i64 @llvm.expect.i64(i64 %126, i64 1)
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %129, label %135

129:                                              ; preds = %118
  %130 = load i64, ptr %6, align 8, !tbaa !14
  %131 = load ptr, ptr %11, align 8, !tbaa !49
  %132 = getelementptr inbounds nuw %struct.min_t, ptr %131, i32 0, i32 0
  %133 = load i64, ptr %132, align 8, !tbaa !51
  %134 = call i32 @rb_float_cmp(i64 noundef %130, i64 noundef %133)
  br label %145

135:                                              ; preds = %118, %113, %110
  %136 = load i64, ptr %6, align 8, !tbaa !14
  %137 = load ptr, ptr %11, align 8, !tbaa !49
  %138 = getelementptr inbounds nuw %struct.min_t, ptr %137, i32 0, i32 0
  %139 = call i64 @rb_funcallv(i64 noundef %136, i64 noundef 135, i32 noundef 1, ptr noundef %138)
  %140 = load i64, ptr %6, align 8, !tbaa !14
  %141 = load ptr, ptr %11, align 8, !tbaa !49
  %142 = getelementptr inbounds nuw %struct.min_t, ptr %141, i32 0, i32 0
  %143 = load i64, ptr %142, align 8, !tbaa !51
  %144 = call i32 @rb_cmpint(i64 noundef %139, i64 noundef %140, i64 noundef %143)
  br label %145

145:                                              ; preds = %135, %129
  %146 = phi i32 [ %134, %129 ], [ %144, %135 ]
  br label %147

147:                                              ; preds = %145, %104
  %148 = phi i32 [ %109, %104 ], [ %146, %145 ]
  br label %149

149:                                              ; preds = %147, %61
  %150 = phi i32 [ %62, %61 ], [ %148, %147 ]
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %149
  %153 = load i64, ptr %6, align 8, !tbaa !14
  %154 = load ptr, ptr %11, align 8, !tbaa !49
  %155 = getelementptr inbounds nuw %struct.min_t, ptr %154, i32 0, i32 0
  store i64 %153, ptr %155, align 8, !tbaa !51
  br label %156

156:                                              ; preds = %152, %149
  br label %157

157:                                              ; preds = %156, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
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
  store i64 %0, ptr %6, align 8, !tbaa !14
  store i64 %1, ptr %7, align 8, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  %13 = load i64, ptr %7, align 8, !tbaa !14
  %14 = call ptr @RARRAY_PTR(i64 noundef %13)
  store ptr %14, ptr %11, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #22
  br label %15

15:                                               ; preds = %5
  %16 = load i32, ptr %8, align 4, !tbaa !7
  %17 = load ptr, ptr %9, align 8, !tbaa !11
  %18 = call i64 @rb_enum_values_pack(i32 noundef %16, ptr noundef %17)
  store i64 %18, ptr %6, align 8, !tbaa !14
  br label %19

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %11, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw %struct.max_t, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !55
  %24 = call zeroext i1 @RB_UNDEF_P(i64 noundef %23) #25
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load i64, ptr %6, align 8, !tbaa !14
  %27 = load ptr, ptr %11, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw %struct.max_t, ptr %27, i32 0, i32 0
  store i64 %26, ptr %28, align 8, !tbaa !55
  br label %47

29:                                               ; preds = %20
  %30 = load i64, ptr %6, align 8, !tbaa !14
  %31 = load ptr, ptr %11, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw %struct.max_t, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !tbaa !55
  %34 = call i64 (i32, ...) @rb_yield_values(i32 noundef 2, i64 noundef %30, i64 noundef %33)
  store i64 %34, ptr %12, align 8, !tbaa !14
  %35 = load i64, ptr %12, align 8, !tbaa !14
  %36 = load i64, ptr %6, align 8, !tbaa !14
  %37 = load ptr, ptr %11, align 8, !tbaa !53
  %38 = getelementptr inbounds nuw %struct.max_t, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8, !tbaa !55
  %40 = call i32 @rb_cmpint(i64 noundef %35, i64 noundef %36, i64 noundef %39)
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %29
  %43 = load i64, ptr %6, align 8, !tbaa !14
  %44 = load ptr, ptr %11, align 8, !tbaa !53
  %45 = getelementptr inbounds nuw %struct.max_t, ptr %44, i32 0, i32 0
  store i64 %43, ptr %45, align 8, !tbaa !55
  br label %46

46:                                               ; preds = %42, %29
  br label %47

47:                                               ; preds = %46, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @max_i(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8, !tbaa !14
  store i64 %1, ptr %7, align 8, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  %12 = load i64, ptr %7, align 8, !tbaa !14
  %13 = call ptr @RARRAY_PTR(i64 noundef %12)
  store ptr %13, ptr %11, align 8, !tbaa !53
  br label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %8, align 4, !tbaa !7
  %16 = load ptr, ptr %9, align 8, !tbaa !11
  %17 = call i64 @rb_enum_values_pack(i32 noundef %15, ptr noundef %16)
  store i64 %17, ptr %6, align 8, !tbaa !14
  br label %18

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %11, align 8, !tbaa !53
  %21 = getelementptr inbounds nuw %struct.max_t, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !55
  %23 = call zeroext i1 @RB_UNDEF_P(i64 noundef %22) #25
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load i64, ptr %6, align 8, !tbaa !14
  %26 = load ptr, ptr %11, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw %struct.max_t, ptr %26, i32 0, i32 0
  store i64 %25, ptr %27, align 8, !tbaa !55
  br label %157

28:                                               ; preds = %19
  %29 = load i64, ptr %6, align 8, !tbaa !14
  %30 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %29) #25
  br i1 %30, label %31, label %63

31:                                               ; preds = %28
  %32 = load ptr, ptr %11, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw %struct.max_t, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !55
  %35 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %34) #25
  br i1 %35, label %36, label %63

36:                                               ; preds = %31
  %37 = load i16, ptr getelementptr ([34 x i16], ptr @ruby_vm_redefined_flag, i64 0, i64 30), align 4, !tbaa !29
  %38 = sext i16 %37 to i32
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 1)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %63

47:                                               ; preds = %36
  %48 = load i64, ptr %6, align 8, !tbaa !14
  %49 = load ptr, ptr %11, align 8, !tbaa !53
  %50 = getelementptr inbounds nuw %struct.max_t, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8, !tbaa !55
  %52 = icmp sgt i64 %48, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  br label %61

54:                                               ; preds = %47
  %55 = load i64, ptr %6, align 8, !tbaa !14
  %56 = load ptr, ptr %11, align 8, !tbaa !53
  %57 = getelementptr inbounds nuw %struct.max_t, ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8, !tbaa !55
  %59 = icmp slt i64 %55, %58
  %60 = select i1 %59, i32 -1, i32 0
  br label %61

61:                                               ; preds = %54, %53
  %62 = phi i32 [ 1, %53 ], [ %60, %54 ]
  br label %149

63:                                               ; preds = %36, %31, %28
  br i1 true, label %64, label %67

64:                                               ; preds = %63
  %65 = load i64, ptr %6, align 8, !tbaa !14
  %66 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %65, i32 noundef 5) #24
  br i1 %66, label %70, label %110

67:                                               ; preds = %63
  %68 = load i64, ptr %6, align 8, !tbaa !14
  %69 = call zeroext i1 @RB_TYPE_P(i64 noundef %68, i32 noundef 5) #24
  br i1 %69, label %70, label %110

70:                                               ; preds = %67, %64
  %71 = load i64, ptr %6, align 8, !tbaa !14
  %72 = call i64 @rb_class_of(i64 noundef %71) #24
  %73 = load i64, ptr @rb_cString, align 8, !tbaa !14
  %74 = icmp eq i64 %72, %73
  br i1 %74, label %75, label %110

75:                                               ; preds = %70
  br i1 true, label %76, label %81

76:                                               ; preds = %75
  %77 = load ptr, ptr %11, align 8, !tbaa !53
  %78 = getelementptr inbounds nuw %struct.max_t, ptr %77, i32 0, i32 0
  %79 = load i64, ptr %78, align 8, !tbaa !55
  %80 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %79, i32 noundef 5) #24
  br i1 %80, label %86, label %110

81:                                               ; preds = %75
  %82 = load ptr, ptr %11, align 8, !tbaa !53
  %83 = getelementptr inbounds nuw %struct.max_t, ptr %82, i32 0, i32 0
  %84 = load i64, ptr %83, align 8, !tbaa !55
  %85 = call zeroext i1 @RB_TYPE_P(i64 noundef %84, i32 noundef 5) #24
  br i1 %85, label %86, label %110

86:                                               ; preds = %81, %76
  %87 = load ptr, ptr %11, align 8, !tbaa !53
  %88 = getelementptr inbounds nuw %struct.max_t, ptr %87, i32 0, i32 0
  %89 = load i64, ptr %88, align 8, !tbaa !55
  %90 = call i64 @rb_class_of(i64 noundef %89) #24
  %91 = load i64, ptr @rb_cString, align 8, !tbaa !14
  %92 = icmp eq i64 %90, %91
  br i1 %92, label %93, label %110

93:                                               ; preds = %86
  %94 = load i16, ptr getelementptr ([34 x i16], ptr @ruby_vm_redefined_flag, i64 0, i64 30), align 4, !tbaa !29
  %95 = sext i16 %94 to i32
  %96 = and i32 %95, 4
  %97 = icmp eq i32 %96, 0
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = call i64 @llvm.expect.i64(i64 %101, i64 1)
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %93
  %105 = load i64, ptr %6, align 8, !tbaa !14
  %106 = load ptr, ptr %11, align 8, !tbaa !53
  %107 = getelementptr inbounds nuw %struct.max_t, ptr %106, i32 0, i32 0
  %108 = load i64, ptr %107, align 8, !tbaa !55
  %109 = call i32 @rb_str_cmp(i64 noundef %105, i64 noundef %108)
  br label %147

110:                                              ; preds = %93, %86, %81, %76, %70, %67, %64
  %111 = load i64, ptr %6, align 8, !tbaa !14
  %112 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %111) #24
  br i1 %112, label %113, label %135

113:                                              ; preds = %110
  %114 = load ptr, ptr %11, align 8, !tbaa !53
  %115 = getelementptr inbounds nuw %struct.max_t, ptr %114, i32 0, i32 0
  %116 = load i64, ptr %115, align 8, !tbaa !55
  %117 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %116) #24
  br i1 %117, label %118, label %135

118:                                              ; preds = %113
  %119 = load i16, ptr getelementptr ([34 x i16], ptr @ruby_vm_redefined_flag, i64 0, i64 30), align 4, !tbaa !29
  %120 = sext i16 %119 to i32
  %121 = and i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = xor i1 %122, true
  %124 = xor i1 %123, true
  %125 = zext i1 %124 to i32
  %126 = sext i32 %125 to i64
  %127 = call i64 @llvm.expect.i64(i64 %126, i64 1)
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %129, label %135

129:                                              ; preds = %118
  %130 = load i64, ptr %6, align 8, !tbaa !14
  %131 = load ptr, ptr %11, align 8, !tbaa !53
  %132 = getelementptr inbounds nuw %struct.max_t, ptr %131, i32 0, i32 0
  %133 = load i64, ptr %132, align 8, !tbaa !55
  %134 = call i32 @rb_float_cmp(i64 noundef %130, i64 noundef %133)
  br label %145

135:                                              ; preds = %118, %113, %110
  %136 = load i64, ptr %6, align 8, !tbaa !14
  %137 = load ptr, ptr %11, align 8, !tbaa !53
  %138 = getelementptr inbounds nuw %struct.max_t, ptr %137, i32 0, i32 0
  %139 = call i64 @rb_funcallv(i64 noundef %136, i64 noundef 135, i32 noundef 1, ptr noundef %138)
  %140 = load i64, ptr %6, align 8, !tbaa !14
  %141 = load ptr, ptr %11, align 8, !tbaa !53
  %142 = getelementptr inbounds nuw %struct.max_t, ptr %141, i32 0, i32 0
  %143 = load i64, ptr %142, align 8, !tbaa !55
  %144 = call i32 @rb_cmpint(i64 noundef %139, i64 noundef %140, i64 noundef %143)
  br label %145

145:                                              ; preds = %135, %129
  %146 = phi i32 [ %134, %129 ], [ %144, %135 ]
  br label %147

147:                                              ; preds = %145, %104
  %148 = phi i32 [ %109, %104 ], [ %146, %145 ]
  br label %149

149:                                              ; preds = %147, %61
  %150 = phi i32 [ %62, %61 ], [ %148, %147 ]
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %152, label %156

152:                                              ; preds = %149
  %153 = load i64, ptr %6, align 8, !tbaa !14
  %154 = load ptr, ptr %11, align 8, !tbaa !53
  %155 = getelementptr inbounds nuw %struct.max_t, ptr %154, i32 0, i32 0
  store i64 %153, ptr %155, align 8, !tbaa !55
  br label %156

156:                                              ; preds = %152, %149
  br label %157

157:                                              ; preds = %156, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
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
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store i64 %0, ptr %7, align 8, !tbaa !14
  store i64 %1, ptr %8, align 8, !tbaa !14
  store i32 %2, ptr %9, align 4, !tbaa !7
  store ptr %3, ptr %10, align 8, !tbaa !11
  store i64 %4, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #22
  %17 = load i64, ptr %8, align 8, !tbaa !14
  %18 = call ptr @RARRAY_PTR(i64 noundef %17)
  store ptr %18, ptr %12, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #22
  br label %19

19:                                               ; preds = %5
  %20 = load i32, ptr %9, align 4, !tbaa !7
  %21 = load ptr, ptr %10, align 8, !tbaa !11
  %22 = call i64 @rb_enum_values_pack(i32 noundef %20, ptr noundef %21)
  store i64 %22, ptr %7, align 8, !tbaa !14
  br label %23

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %12, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw %struct.minmax_t, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !61
  %28 = call zeroext i1 @RB_UNDEF_P(i64 noundef %27) #25
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load i64, ptr %7, align 8, !tbaa !14
  %31 = load ptr, ptr %12, align 8, !tbaa !57
  %32 = getelementptr inbounds nuw %struct.minmax_t, ptr %31, i32 0, i32 2
  store i64 %30, ptr %32, align 8, !tbaa !61
  store i64 4, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %61

33:                                               ; preds = %24
  %34 = load ptr, ptr %12, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw %struct.minmax_t, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8, !tbaa !61
  store i64 %36, ptr %14, align 8, !tbaa !14
  %37 = load ptr, ptr %12, align 8, !tbaa !57
  %38 = getelementptr inbounds nuw %struct.minmax_t, ptr %37, i32 0, i32 2
  store i64 36, ptr %38, align 8, !tbaa !61
  %39 = load i64, ptr %14, align 8, !tbaa !14
  %40 = load i64, ptr %7, align 8, !tbaa !14
  %41 = call i64 (i32, ...) @rb_yield_values(i32 noundef 2, i64 noundef %39, i64 noundef %40)
  %42 = load i64, ptr %14, align 8, !tbaa !14
  %43 = load i64, ptr %7, align 8, !tbaa !14
  %44 = call i32 @rb_cmpint(i64 noundef %41, i64 noundef %42, i64 noundef %43)
  store i32 %44, ptr %13, align 4, !tbaa !7
  %45 = load i32, ptr %13, align 4, !tbaa !7
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %33
  %48 = load i64, ptr %14, align 8, !tbaa !14
  store i64 %48, ptr %7, align 8, !tbaa !14
  br label %57

49:                                               ; preds = %33
  %50 = load i32, ptr %13, align 4, !tbaa !7
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #22
  %53 = load i64, ptr %7, align 8, !tbaa !14
  store i64 %53, ptr %16, align 8, !tbaa !14
  %54 = load i64, ptr %14, align 8, !tbaa !14
  store i64 %54, ptr %7, align 8, !tbaa !14
  %55 = load i64, ptr %16, align 8, !tbaa !14
  store i64 %55, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #22
  br label %56

56:                                               ; preds = %52, %49
  br label %57

57:                                               ; preds = %56, %47
  %58 = load i64, ptr %7, align 8, !tbaa !14
  %59 = load i64, ptr %14, align 8, !tbaa !14
  %60 = load ptr, ptr %12, align 8, !tbaa !57
  call void @minmax_ii_update(i64 noundef %58, i64 noundef %59, ptr noundef %60)
  store i64 4, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %61

61:                                               ; preds = %57, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  %62 = load i64, ptr %6, align 8
  ret i64 %62
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @minmax_ii_update(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #22
  %8 = load ptr, ptr %6, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw %struct.minmax_t, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !59
  %11 = call zeroext i1 @RB_UNDEF_P(i64 noundef %10) #25
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load i64, ptr %4, align 8, !tbaa !14
  %14 = load ptr, ptr %6, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw %struct.minmax_t, ptr %14, i32 0, i32 0
  store i64 %13, ptr %15, align 8, !tbaa !59
  %16 = load i64, ptr %5, align 8, !tbaa !14
  %17 = load ptr, ptr %6, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw %struct.minmax_t, ptr %17, i32 0, i32 1
  store i64 %16, ptr %18, align 8, !tbaa !62
  br label %54

19:                                               ; preds = %3
  %20 = load i64, ptr %4, align 8, !tbaa !14
  %21 = load ptr, ptr %6, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw %struct.minmax_t, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !59
  %24 = call i64 (i32, ...) @rb_yield_values(i32 noundef 2, i64 noundef %20, i64 noundef %23)
  %25 = load i64, ptr %4, align 8, !tbaa !14
  %26 = load ptr, ptr %6, align 8, !tbaa !57
  %27 = getelementptr inbounds nuw %struct.minmax_t, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !59
  %29 = call i32 @rb_cmpint(i64 noundef %24, i64 noundef %25, i64 noundef %28)
  store i32 %29, ptr %7, align 4, !tbaa !7
  %30 = load i32, ptr %7, align 4, !tbaa !7
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %19
  %33 = load i64, ptr %4, align 8, !tbaa !14
  %34 = load ptr, ptr %6, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw %struct.minmax_t, ptr %34, i32 0, i32 0
  store i64 %33, ptr %35, align 8, !tbaa !59
  br label %36

36:                                               ; preds = %32, %19
  %37 = load i64, ptr %5, align 8, !tbaa !14
  %38 = load ptr, ptr %6, align 8, !tbaa !57
  %39 = getelementptr inbounds nuw %struct.minmax_t, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8, !tbaa !62
  %41 = call i64 (i32, ...) @rb_yield_values(i32 noundef 2, i64 noundef %37, i64 noundef %40)
  %42 = load i64, ptr %5, align 8, !tbaa !14
  %43 = load ptr, ptr %6, align 8, !tbaa !57
  %44 = getelementptr inbounds nuw %struct.minmax_t, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !62
  %46 = call i32 @rb_cmpint(i64 noundef %41, i64 noundef %42, i64 noundef %45)
  store i32 %46, ptr %7, align 4, !tbaa !7
  %47 = load i32, ptr %7, align 4, !tbaa !7
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %36
  %50 = load i64, ptr %5, align 8, !tbaa !14
  %51 = load ptr, ptr %6, align 8, !tbaa !57
  %52 = getelementptr inbounds nuw %struct.minmax_t, ptr %51, i32 0, i32 1
  store i64 %50, ptr %52, align 8, !tbaa !62
  br label %53

53:                                               ; preds = %49, %36
  br label %54

54:                                               ; preds = %53, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @minmax_i(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store i64 %0, ptr %7, align 8, !tbaa !14
  store i64 %1, ptr %8, align 8, !tbaa !14
  store i32 %2, ptr %9, align 4, !tbaa !7
  store ptr %3, ptr %10, align 8, !tbaa !11
  store i64 %4, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #22
  %17 = load i64, ptr %8, align 8, !tbaa !14
  %18 = call ptr @RARRAY_PTR(i64 noundef %17)
  store ptr %18, ptr %12, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #22
  br label %19

19:                                               ; preds = %5
  %20 = load i32, ptr %9, align 4, !tbaa !7
  %21 = load ptr, ptr %10, align 8, !tbaa !11
  %22 = call i64 @rb_enum_values_pack(i32 noundef %20, ptr noundef %21)
  store i64 %22, ptr %7, align 8, !tbaa !14
  br label %23

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %12, align 8, !tbaa !57
  %26 = getelementptr inbounds nuw %struct.minmax_t, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !61
  %28 = call zeroext i1 @RB_UNDEF_P(i64 noundef %27) #25
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load i64, ptr %7, align 8, !tbaa !14
  %31 = load ptr, ptr %12, align 8, !tbaa !57
  %32 = getelementptr inbounds nuw %struct.minmax_t, ptr %31, i32 0, i32 2
  store i64 %30, ptr %32, align 8, !tbaa !61
  store i64 4, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %155

33:                                               ; preds = %24
  %34 = load ptr, ptr %12, align 8, !tbaa !57
  %35 = getelementptr inbounds nuw %struct.minmax_t, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8, !tbaa !61
  store i64 %36, ptr %14, align 8, !tbaa !14
  %37 = load ptr, ptr %12, align 8, !tbaa !57
  %38 = getelementptr inbounds nuw %struct.minmax_t, ptr %37, i32 0, i32 2
  store i64 36, ptr %38, align 8, !tbaa !61
  %39 = load i64, ptr %14, align 8, !tbaa !14
  %40 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %39) #25
  br i1 %40, label %41, label %67

41:                                               ; preds = %33
  %42 = load i64, ptr %7, align 8, !tbaa !14
  %43 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %42) #25
  br i1 %43, label %44, label %67

44:                                               ; preds = %41
  %45 = load i16, ptr getelementptr ([34 x i16], ptr @ruby_vm_redefined_flag, i64 0, i64 30), align 4, !tbaa !29
  %46 = sext i16 %45 to i32
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = xor i1 %48, true
  %50 = xor i1 %49, true
  %51 = zext i1 %50 to i32
  %52 = sext i32 %51 to i64
  %53 = call i64 @llvm.expect.i64(i64 %52, i64 1)
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %67

55:                                               ; preds = %44
  %56 = load i64, ptr %14, align 8, !tbaa !14
  %57 = load i64, ptr %7, align 8, !tbaa !14
  %58 = icmp sgt i64 %56, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  br label %65

60:                                               ; preds = %55
  %61 = load i64, ptr %14, align 8, !tbaa !14
  %62 = load i64, ptr %7, align 8, !tbaa !14
  %63 = icmp slt i64 %61, %62
  %64 = select i1 %63, i32 -1, i32 0
  br label %65

65:                                               ; preds = %60, %59
  %66 = phi i32 [ 1, %59 ], [ %64, %60 ]
  br label %137

67:                                               ; preds = %44, %41, %33
  br i1 true, label %68, label %71

68:                                               ; preds = %67
  %69 = load i64, ptr %14, align 8, !tbaa !14
  %70 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %69, i32 noundef 5) #24
  br i1 %70, label %74, label %106

71:                                               ; preds = %67
  %72 = load i64, ptr %14, align 8, !tbaa !14
  %73 = call zeroext i1 @RB_TYPE_P(i64 noundef %72, i32 noundef 5) #24
  br i1 %73, label %74, label %106

74:                                               ; preds = %71, %68
  %75 = load i64, ptr %14, align 8, !tbaa !14
  %76 = call i64 @rb_class_of(i64 noundef %75) #24
  %77 = load i64, ptr @rb_cString, align 8, !tbaa !14
  %78 = icmp eq i64 %76, %77
  br i1 %78, label %79, label %106

79:                                               ; preds = %74
  br i1 true, label %80, label %83

80:                                               ; preds = %79
  %81 = load i64, ptr %7, align 8, !tbaa !14
  %82 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %81, i32 noundef 5) #24
  br i1 %82, label %86, label %106

83:                                               ; preds = %79
  %84 = load i64, ptr %7, align 8, !tbaa !14
  %85 = call zeroext i1 @RB_TYPE_P(i64 noundef %84, i32 noundef 5) #24
  br i1 %85, label %86, label %106

86:                                               ; preds = %83, %80
  %87 = load i64, ptr %7, align 8, !tbaa !14
  %88 = call i64 @rb_class_of(i64 noundef %87) #24
  %89 = load i64, ptr @rb_cString, align 8, !tbaa !14
  %90 = icmp eq i64 %88, %89
  br i1 %90, label %91, label %106

91:                                               ; preds = %86
  %92 = load i16, ptr getelementptr ([34 x i16], ptr @ruby_vm_redefined_flag, i64 0, i64 30), align 4, !tbaa !29
  %93 = sext i16 %92 to i32
  %94 = and i32 %93, 4
  %95 = icmp eq i32 %94, 0
  %96 = xor i1 %95, true
  %97 = xor i1 %96, true
  %98 = zext i1 %97 to i32
  %99 = sext i32 %98 to i64
  %100 = call i64 @llvm.expect.i64(i64 %99, i64 1)
  %101 = icmp ne i64 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %91
  %103 = load i64, ptr %14, align 8, !tbaa !14
  %104 = load i64, ptr %7, align 8, !tbaa !14
  %105 = call i32 @rb_str_cmp(i64 noundef %103, i64 noundef %104)
  br label %135

106:                                              ; preds = %91, %86, %83, %80, %74, %71, %68
  %107 = load i64, ptr %14, align 8, !tbaa !14
  %108 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %107) #24
  br i1 %108, label %109, label %127

109:                                              ; preds = %106
  %110 = load i64, ptr %7, align 8, !tbaa !14
  %111 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %110) #24
  br i1 %111, label %112, label %127

112:                                              ; preds = %109
  %113 = load i16, ptr getelementptr ([34 x i16], ptr @ruby_vm_redefined_flag, i64 0, i64 30), align 4, !tbaa !29
  %114 = sext i16 %113 to i32
  %115 = and i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = xor i1 %116, true
  %118 = xor i1 %117, true
  %119 = zext i1 %118 to i32
  %120 = sext i32 %119 to i64
  %121 = call i64 @llvm.expect.i64(i64 %120, i64 1)
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %127

123:                                              ; preds = %112
  %124 = load i64, ptr %14, align 8, !tbaa !14
  %125 = load i64, ptr %7, align 8, !tbaa !14
  %126 = call i32 @rb_float_cmp(i64 noundef %124, i64 noundef %125)
  br label %133

127:                                              ; preds = %112, %109, %106
  %128 = load i64, ptr %14, align 8, !tbaa !14
  %129 = call i64 @rb_funcallv(i64 noundef %128, i64 noundef 135, i32 noundef 1, ptr noundef %7)
  %130 = load i64, ptr %14, align 8, !tbaa !14
  %131 = load i64, ptr %7, align 8, !tbaa !14
  %132 = call i32 @rb_cmpint(i64 noundef %129, i64 noundef %130, i64 noundef %131)
  br label %133

133:                                              ; preds = %127, %123
  %134 = phi i32 [ %126, %123 ], [ %132, %127 ]
  br label %135

135:                                              ; preds = %133, %102
  %136 = phi i32 [ %105, %102 ], [ %134, %133 ]
  br label %137

137:                                              ; preds = %135, %65
  %138 = phi i32 [ %66, %65 ], [ %136, %135 ]
  store i32 %138, ptr %13, align 4, !tbaa !7
  %139 = load i32, ptr %13, align 4, !tbaa !7
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %137
  %142 = load i64, ptr %14, align 8, !tbaa !14
  store i64 %142, ptr %7, align 8, !tbaa !14
  br label %151

143:                                              ; preds = %137
  %144 = load i32, ptr %13, align 4, !tbaa !7
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #22
  %147 = load i64, ptr %7, align 8, !tbaa !14
  store i64 %147, ptr %16, align 8, !tbaa !14
  %148 = load i64, ptr %14, align 8, !tbaa !14
  store i64 %148, ptr %7, align 8, !tbaa !14
  %149 = load i64, ptr %16, align 8, !tbaa !14
  store i64 %149, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #22
  br label %150

150:                                              ; preds = %146, %143
  br label %151

151:                                              ; preds = %150, %141
  %152 = load i64, ptr %7, align 8, !tbaa !14
  %153 = load i64, ptr %14, align 8, !tbaa !14
  %154 = load ptr, ptr %12, align 8, !tbaa !57
  call void @minmax_i_update(i64 noundef %152, i64 noundef %153, ptr noundef %154)
  store i64 4, ptr %6, align 8
  store i32 1, ptr %15, align 4
  br label %155

155:                                              ; preds = %151, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #22
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  %156 = load i64, ptr %6, align 8
  ret i64 %156
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @minmax_i_update(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #22
  %8 = load ptr, ptr %6, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw %struct.minmax_t, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !59
  %11 = call zeroext i1 @RB_UNDEF_P(i64 noundef %10) #25
  br i1 %11, label %12, label %19

12:                                               ; preds = %3
  %13 = load i64, ptr %4, align 8, !tbaa !14
  %14 = load ptr, ptr %6, align 8, !tbaa !57
  %15 = getelementptr inbounds nuw %struct.minmax_t, ptr %14, i32 0, i32 0
  store i64 %13, ptr %15, align 8, !tbaa !59
  %16 = load i64, ptr %5, align 8, !tbaa !14
  %17 = load ptr, ptr %6, align 8, !tbaa !57
  %18 = getelementptr inbounds nuw %struct.minmax_t, ptr %17, i32 0, i32 1
  store i64 %16, ptr %18, align 8, !tbaa !62
  br label %278

19:                                               ; preds = %3
  %20 = load i64, ptr %4, align 8, !tbaa !14
  %21 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %20) #25
  br i1 %21, label %22, label %54

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8, !tbaa !57
  %24 = getelementptr inbounds nuw %struct.minmax_t, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !59
  %26 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %25) #25
  br i1 %26, label %27, label %54

27:                                               ; preds = %22
  %28 = load i16, ptr getelementptr ([34 x i16], ptr @ruby_vm_redefined_flag, i64 0, i64 30), align 4, !tbaa !29
  %29 = sext i16 %28 to i32
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 1)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %54

38:                                               ; preds = %27
  %39 = load i64, ptr %4, align 8, !tbaa !14
  %40 = load ptr, ptr %6, align 8, !tbaa !57
  %41 = getelementptr inbounds nuw %struct.minmax_t, ptr %40, i32 0, i32 0
  %42 = load i64, ptr %41, align 8, !tbaa !59
  %43 = icmp sgt i64 %39, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  br label %52

45:                                               ; preds = %38
  %46 = load i64, ptr %4, align 8, !tbaa !14
  %47 = load ptr, ptr %6, align 8, !tbaa !57
  %48 = getelementptr inbounds nuw %struct.minmax_t, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8, !tbaa !59
  %50 = icmp slt i64 %46, %49
  %51 = select i1 %50, i32 -1, i32 0
  br label %52

52:                                               ; preds = %45, %44
  %53 = phi i32 [ 1, %44 ], [ %51, %45 ]
  br label %140

54:                                               ; preds = %27, %22, %19
  br i1 true, label %55, label %58

55:                                               ; preds = %54
  %56 = load i64, ptr %4, align 8, !tbaa !14
  %57 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %56, i32 noundef 5) #24
  br i1 %57, label %61, label %101

58:                                               ; preds = %54
  %59 = load i64, ptr %4, align 8, !tbaa !14
  %60 = call zeroext i1 @RB_TYPE_P(i64 noundef %59, i32 noundef 5) #24
  br i1 %60, label %61, label %101

61:                                               ; preds = %58, %55
  %62 = load i64, ptr %4, align 8, !tbaa !14
  %63 = call i64 @rb_class_of(i64 noundef %62) #24
  %64 = load i64, ptr @rb_cString, align 8, !tbaa !14
  %65 = icmp eq i64 %63, %64
  br i1 %65, label %66, label %101

66:                                               ; preds = %61
  br i1 true, label %67, label %72

67:                                               ; preds = %66
  %68 = load ptr, ptr %6, align 8, !tbaa !57
  %69 = getelementptr inbounds nuw %struct.minmax_t, ptr %68, i32 0, i32 0
  %70 = load i64, ptr %69, align 8, !tbaa !59
  %71 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %70, i32 noundef 5) #24
  br i1 %71, label %77, label %101

72:                                               ; preds = %66
  %73 = load ptr, ptr %6, align 8, !tbaa !57
  %74 = getelementptr inbounds nuw %struct.minmax_t, ptr %73, i32 0, i32 0
  %75 = load i64, ptr %74, align 8, !tbaa !59
  %76 = call zeroext i1 @RB_TYPE_P(i64 noundef %75, i32 noundef 5) #24
  br i1 %76, label %77, label %101

77:                                               ; preds = %72, %67
  %78 = load ptr, ptr %6, align 8, !tbaa !57
  %79 = getelementptr inbounds nuw %struct.minmax_t, ptr %78, i32 0, i32 0
  %80 = load i64, ptr %79, align 8, !tbaa !59
  %81 = call i64 @rb_class_of(i64 noundef %80) #24
  %82 = load i64, ptr @rb_cString, align 8, !tbaa !14
  %83 = icmp eq i64 %81, %82
  br i1 %83, label %84, label %101

84:                                               ; preds = %77
  %85 = load i16, ptr getelementptr ([34 x i16], ptr @ruby_vm_redefined_flag, i64 0, i64 30), align 4, !tbaa !29
  %86 = sext i16 %85 to i32
  %87 = and i32 %86, 4
  %88 = icmp eq i32 %87, 0
  %89 = xor i1 %88, true
  %90 = xor i1 %89, true
  %91 = zext i1 %90 to i32
  %92 = sext i32 %91 to i64
  %93 = call i64 @llvm.expect.i64(i64 %92, i64 1)
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %101

95:                                               ; preds = %84
  %96 = load i64, ptr %4, align 8, !tbaa !14
  %97 = load ptr, ptr %6, align 8, !tbaa !57
  %98 = getelementptr inbounds nuw %struct.minmax_t, ptr %97, i32 0, i32 0
  %99 = load i64, ptr %98, align 8, !tbaa !59
  %100 = call i32 @rb_str_cmp(i64 noundef %96, i64 noundef %99)
  br label %138

101:                                              ; preds = %84, %77, %72, %67, %61, %58, %55
  %102 = load i64, ptr %4, align 8, !tbaa !14
  %103 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %102) #24
  br i1 %103, label %104, label %126

104:                                              ; preds = %101
  %105 = load ptr, ptr %6, align 8, !tbaa !57
  %106 = getelementptr inbounds nuw %struct.minmax_t, ptr %105, i32 0, i32 0
  %107 = load i64, ptr %106, align 8, !tbaa !59
  %108 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %107) #24
  br i1 %108, label %109, label %126

109:                                              ; preds = %104
  %110 = load i16, ptr getelementptr ([34 x i16], ptr @ruby_vm_redefined_flag, i64 0, i64 30), align 4, !tbaa !29
  %111 = sext i16 %110 to i32
  %112 = and i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = xor i1 %113, true
  %115 = xor i1 %114, true
  %116 = zext i1 %115 to i32
  %117 = sext i32 %116 to i64
  %118 = call i64 @llvm.expect.i64(i64 %117, i64 1)
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %126

120:                                              ; preds = %109
  %121 = load i64, ptr %4, align 8, !tbaa !14
  %122 = load ptr, ptr %6, align 8, !tbaa !57
  %123 = getelementptr inbounds nuw %struct.minmax_t, ptr %122, i32 0, i32 0
  %124 = load i64, ptr %123, align 8, !tbaa !59
  %125 = call i32 @rb_float_cmp(i64 noundef %121, i64 noundef %124)
  br label %136

126:                                              ; preds = %109, %104, %101
  %127 = load i64, ptr %4, align 8, !tbaa !14
  %128 = load ptr, ptr %6, align 8, !tbaa !57
  %129 = getelementptr inbounds nuw %struct.minmax_t, ptr %128, i32 0, i32 0
  %130 = call i64 @rb_funcallv(i64 noundef %127, i64 noundef 135, i32 noundef 1, ptr noundef %129)
  %131 = load i64, ptr %4, align 8, !tbaa !14
  %132 = load ptr, ptr %6, align 8, !tbaa !57
  %133 = getelementptr inbounds nuw %struct.minmax_t, ptr %132, i32 0, i32 0
  %134 = load i64, ptr %133, align 8, !tbaa !59
  %135 = call i32 @rb_cmpint(i64 noundef %130, i64 noundef %131, i64 noundef %134)
  br label %136

136:                                              ; preds = %126, %120
  %137 = phi i32 [ %125, %120 ], [ %135, %126 ]
  br label %138

138:                                              ; preds = %136, %95
  %139 = phi i32 [ %100, %95 ], [ %137, %136 ]
  br label %140

140:                                              ; preds = %138, %52
  %141 = phi i32 [ %53, %52 ], [ %139, %138 ]
  store i32 %141, ptr %7, align 4, !tbaa !7
  %142 = load i32, ptr %7, align 4, !tbaa !7
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %148

144:                                              ; preds = %140
  %145 = load i64, ptr %4, align 8, !tbaa !14
  %146 = load ptr, ptr %6, align 8, !tbaa !57
  %147 = getelementptr inbounds nuw %struct.minmax_t, ptr %146, i32 0, i32 0
  store i64 %145, ptr %147, align 8, !tbaa !59
  br label %148

148:                                              ; preds = %144, %140
  %149 = load i64, ptr %5, align 8, !tbaa !14
  %150 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %149) #25
  br i1 %150, label %151, label %183

151:                                              ; preds = %148
  %152 = load ptr, ptr %6, align 8, !tbaa !57
  %153 = getelementptr inbounds nuw %struct.minmax_t, ptr %152, i32 0, i32 1
  %154 = load i64, ptr %153, align 8, !tbaa !62
  %155 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %154) #25
  br i1 %155, label %156, label %183

156:                                              ; preds = %151
  %157 = load i16, ptr getelementptr ([34 x i16], ptr @ruby_vm_redefined_flag, i64 0, i64 30), align 4, !tbaa !29
  %158 = sext i16 %157 to i32
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = xor i1 %160, true
  %162 = xor i1 %161, true
  %163 = zext i1 %162 to i32
  %164 = sext i32 %163 to i64
  %165 = call i64 @llvm.expect.i64(i64 %164, i64 1)
  %166 = icmp ne i64 %165, 0
  br i1 %166, label %167, label %183

167:                                              ; preds = %156
  %168 = load i64, ptr %5, align 8, !tbaa !14
  %169 = load ptr, ptr %6, align 8, !tbaa !57
  %170 = getelementptr inbounds nuw %struct.minmax_t, ptr %169, i32 0, i32 1
  %171 = load i64, ptr %170, align 8, !tbaa !62
  %172 = icmp sgt i64 %168, %171
  br i1 %172, label %173, label %174

173:                                              ; preds = %167
  br label %181

174:                                              ; preds = %167
  %175 = load i64, ptr %5, align 8, !tbaa !14
  %176 = load ptr, ptr %6, align 8, !tbaa !57
  %177 = getelementptr inbounds nuw %struct.minmax_t, ptr %176, i32 0, i32 1
  %178 = load i64, ptr %177, align 8, !tbaa !62
  %179 = icmp slt i64 %175, %178
  %180 = select i1 %179, i32 -1, i32 0
  br label %181

181:                                              ; preds = %174, %173
  %182 = phi i32 [ 1, %173 ], [ %180, %174 ]
  br label %269

183:                                              ; preds = %156, %151, %148
  br i1 true, label %184, label %187

184:                                              ; preds = %183
  %185 = load i64, ptr %5, align 8, !tbaa !14
  %186 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %185, i32 noundef 5) #24
  br i1 %186, label %190, label %230

187:                                              ; preds = %183
  %188 = load i64, ptr %5, align 8, !tbaa !14
  %189 = call zeroext i1 @RB_TYPE_P(i64 noundef %188, i32 noundef 5) #24
  br i1 %189, label %190, label %230

190:                                              ; preds = %187, %184
  %191 = load i64, ptr %5, align 8, !tbaa !14
  %192 = call i64 @rb_class_of(i64 noundef %191) #24
  %193 = load i64, ptr @rb_cString, align 8, !tbaa !14
  %194 = icmp eq i64 %192, %193
  br i1 %194, label %195, label %230

195:                                              ; preds = %190
  br i1 true, label %196, label %201

196:                                              ; preds = %195
  %197 = load ptr, ptr %6, align 8, !tbaa !57
  %198 = getelementptr inbounds nuw %struct.minmax_t, ptr %197, i32 0, i32 1
  %199 = load i64, ptr %198, align 8, !tbaa !62
  %200 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %199, i32 noundef 5) #24
  br i1 %200, label %206, label %230

201:                                              ; preds = %195
  %202 = load ptr, ptr %6, align 8, !tbaa !57
  %203 = getelementptr inbounds nuw %struct.minmax_t, ptr %202, i32 0, i32 1
  %204 = load i64, ptr %203, align 8, !tbaa !62
  %205 = call zeroext i1 @RB_TYPE_P(i64 noundef %204, i32 noundef 5) #24
  br i1 %205, label %206, label %230

206:                                              ; preds = %201, %196
  %207 = load ptr, ptr %6, align 8, !tbaa !57
  %208 = getelementptr inbounds nuw %struct.minmax_t, ptr %207, i32 0, i32 1
  %209 = load i64, ptr %208, align 8, !tbaa !62
  %210 = call i64 @rb_class_of(i64 noundef %209) #24
  %211 = load i64, ptr @rb_cString, align 8, !tbaa !14
  %212 = icmp eq i64 %210, %211
  br i1 %212, label %213, label %230

213:                                              ; preds = %206
  %214 = load i16, ptr getelementptr ([34 x i16], ptr @ruby_vm_redefined_flag, i64 0, i64 30), align 4, !tbaa !29
  %215 = sext i16 %214 to i32
  %216 = and i32 %215, 4
  %217 = icmp eq i32 %216, 0
  %218 = xor i1 %217, true
  %219 = xor i1 %218, true
  %220 = zext i1 %219 to i32
  %221 = sext i32 %220 to i64
  %222 = call i64 @llvm.expect.i64(i64 %221, i64 1)
  %223 = icmp ne i64 %222, 0
  br i1 %223, label %224, label %230

224:                                              ; preds = %213
  %225 = load i64, ptr %5, align 8, !tbaa !14
  %226 = load ptr, ptr %6, align 8, !tbaa !57
  %227 = getelementptr inbounds nuw %struct.minmax_t, ptr %226, i32 0, i32 1
  %228 = load i64, ptr %227, align 8, !tbaa !62
  %229 = call i32 @rb_str_cmp(i64 noundef %225, i64 noundef %228)
  br label %267

230:                                              ; preds = %213, %206, %201, %196, %190, %187, %184
  %231 = load i64, ptr %5, align 8, !tbaa !14
  %232 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %231) #24
  br i1 %232, label %233, label %255

233:                                              ; preds = %230
  %234 = load ptr, ptr %6, align 8, !tbaa !57
  %235 = getelementptr inbounds nuw %struct.minmax_t, ptr %234, i32 0, i32 1
  %236 = load i64, ptr %235, align 8, !tbaa !62
  %237 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %236) #24
  br i1 %237, label %238, label %255

238:                                              ; preds = %233
  %239 = load i16, ptr getelementptr ([34 x i16], ptr @ruby_vm_redefined_flag, i64 0, i64 30), align 4, !tbaa !29
  %240 = sext i16 %239 to i32
  %241 = and i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = xor i1 %242, true
  %244 = xor i1 %243, true
  %245 = zext i1 %244 to i32
  %246 = sext i32 %245 to i64
  %247 = call i64 @llvm.expect.i64(i64 %246, i64 1)
  %248 = icmp ne i64 %247, 0
  br i1 %248, label %249, label %255

249:                                              ; preds = %238
  %250 = load i64, ptr %5, align 8, !tbaa !14
  %251 = load ptr, ptr %6, align 8, !tbaa !57
  %252 = getelementptr inbounds nuw %struct.minmax_t, ptr %251, i32 0, i32 1
  %253 = load i64, ptr %252, align 8, !tbaa !62
  %254 = call i32 @rb_float_cmp(i64 noundef %250, i64 noundef %253)
  br label %265

255:                                              ; preds = %238, %233, %230
  %256 = load i64, ptr %5, align 8, !tbaa !14
  %257 = load ptr, ptr %6, align 8, !tbaa !57
  %258 = getelementptr inbounds nuw %struct.minmax_t, ptr %257, i32 0, i32 1
  %259 = call i64 @rb_funcallv(i64 noundef %256, i64 noundef 135, i32 noundef 1, ptr noundef %258)
  %260 = load i64, ptr %5, align 8, !tbaa !14
  %261 = load ptr, ptr %6, align 8, !tbaa !57
  %262 = getelementptr inbounds nuw %struct.minmax_t, ptr %261, i32 0, i32 1
  %263 = load i64, ptr %262, align 8, !tbaa !62
  %264 = call i32 @rb_cmpint(i64 noundef %259, i64 noundef %260, i64 noundef %263)
  br label %265

265:                                              ; preds = %255, %249
  %266 = phi i32 [ %254, %249 ], [ %264, %255 ]
  br label %267

267:                                              ; preds = %265, %224
  %268 = phi i32 [ %229, %224 ], [ %266, %265 ]
  br label %269

269:                                              ; preds = %267, %181
  %270 = phi i32 [ %182, %181 ], [ %268, %267 ]
  store i32 %270, ptr %7, align 4, !tbaa !7
  %271 = load i32, ptr %7, align 4, !tbaa !7
  %272 = icmp sgt i32 %271, 0
  br i1 %272, label %273, label %277

273:                                              ; preds = %269
  %274 = load i64, ptr %5, align 8, !tbaa !14
  %275 = load ptr, ptr %6, align 8, !tbaa !57
  %276 = getelementptr inbounds nuw %struct.minmax_t, ptr %275, i32 0, i32 1
  store i64 %274, ptr %276, align 8, !tbaa !62
  br label %277

277:                                              ; preds = %273, %269
  br label %278

278:                                              ; preds = %277, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @min_by_i(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !14
  store i64 %1, ptr %7, align 8, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  %13 = load i64, ptr %7, align 8, !tbaa !14
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %11, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #22
  br label %15

15:                                               ; preds = %5
  %16 = load i32, ptr %8, align 4, !tbaa !7
  %17 = load ptr, ptr %9, align 8, !tbaa !11
  %18 = call i64 @rb_enum_values_pack(i32 noundef %16, ptr noundef %17)
  store i64 %18, ptr %6, align 8, !tbaa !14
  br label %19

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %8, align 4, !tbaa !7
  %22 = load i64, ptr %6, align 8, !tbaa !14
  %23 = call i64 @enum_yield(i32 noundef %21, i64 noundef %22)
  store i64 %23, ptr %12, align 8, !tbaa !14
  %24 = load ptr, ptr %11, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw %struct.MEMO, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !46
  %27 = call zeroext i1 @RB_UNDEF_P(i64 noundef %26) #25
  br i1 %27, label %28, label %33

28:                                               ; preds = %20
  %29 = load ptr, ptr %11, align 8, !tbaa !34
  %30 = load i64, ptr %12, align 8, !tbaa !14
  call void @MEMO_V1_SET(ptr noundef %29, i64 noundef %30)
  %31 = load ptr, ptr %11, align 8, !tbaa !34
  %32 = load i64, ptr %6, align 8, !tbaa !14
  call void @MEMO_V2_SET(ptr noundef %31, i64 noundef %32)
  br label %163

33:                                               ; preds = %20
  %34 = load i64, ptr %12, align 8, !tbaa !14
  %35 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %34) #25
  br i1 %35, label %36, label %68

36:                                               ; preds = %33
  %37 = load ptr, ptr %11, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw %struct.MEMO, ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8, !tbaa !46
  %40 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %39) #25
  br i1 %40, label %41, label %68

41:                                               ; preds = %36
  %42 = load i16, ptr getelementptr ([34 x i16], ptr @ruby_vm_redefined_flag, i64 0, i64 30), align 4, !tbaa !29
  %43 = sext i16 %42 to i32
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 1)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %68

52:                                               ; preds = %41
  %53 = load i64, ptr %12, align 8, !tbaa !14
  %54 = load ptr, ptr %11, align 8, !tbaa !34
  %55 = getelementptr inbounds nuw %struct.MEMO, ptr %54, i32 0, i32 2
  %56 = load i64, ptr %55, align 8, !tbaa !46
  %57 = icmp sgt i64 %53, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  br label %66

59:                                               ; preds = %52
  %60 = load i64, ptr %12, align 8, !tbaa !14
  %61 = load ptr, ptr %11, align 8, !tbaa !34
  %62 = getelementptr inbounds nuw %struct.MEMO, ptr %61, i32 0, i32 2
  %63 = load i64, ptr %62, align 8, !tbaa !46
  %64 = icmp slt i64 %60, %63
  %65 = select i1 %64, i32 -1, i32 0
  br label %66

66:                                               ; preds = %59, %58
  %67 = phi i32 [ 1, %58 ], [ %65, %59 ]
  br label %154

68:                                               ; preds = %41, %36, %33
  br i1 true, label %69, label %72

69:                                               ; preds = %68
  %70 = load i64, ptr %12, align 8, !tbaa !14
  %71 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %70, i32 noundef 5) #24
  br i1 %71, label %75, label %115

72:                                               ; preds = %68
  %73 = load i64, ptr %12, align 8, !tbaa !14
  %74 = call zeroext i1 @RB_TYPE_P(i64 noundef %73, i32 noundef 5) #24
  br i1 %74, label %75, label %115

75:                                               ; preds = %72, %69
  %76 = load i64, ptr %12, align 8, !tbaa !14
  %77 = call i64 @rb_class_of(i64 noundef %76) #24
  %78 = load i64, ptr @rb_cString, align 8, !tbaa !14
  %79 = icmp eq i64 %77, %78
  br i1 %79, label %80, label %115

80:                                               ; preds = %75
  br i1 true, label %81, label %86

81:                                               ; preds = %80
  %82 = load ptr, ptr %11, align 8, !tbaa !34
  %83 = getelementptr inbounds nuw %struct.MEMO, ptr %82, i32 0, i32 2
  %84 = load i64, ptr %83, align 8, !tbaa !46
  %85 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %84, i32 noundef 5) #24
  br i1 %85, label %91, label %115

86:                                               ; preds = %80
  %87 = load ptr, ptr %11, align 8, !tbaa !34
  %88 = getelementptr inbounds nuw %struct.MEMO, ptr %87, i32 0, i32 2
  %89 = load i64, ptr %88, align 8, !tbaa !46
  %90 = call zeroext i1 @RB_TYPE_P(i64 noundef %89, i32 noundef 5) #24
  br i1 %90, label %91, label %115

91:                                               ; preds = %86, %81
  %92 = load ptr, ptr %11, align 8, !tbaa !34
  %93 = getelementptr inbounds nuw %struct.MEMO, ptr %92, i32 0, i32 2
  %94 = load i64, ptr %93, align 8, !tbaa !46
  %95 = call i64 @rb_class_of(i64 noundef %94) #24
  %96 = load i64, ptr @rb_cString, align 8, !tbaa !14
  %97 = icmp eq i64 %95, %96
  br i1 %97, label %98, label %115

98:                                               ; preds = %91
  %99 = load i16, ptr getelementptr ([34 x i16], ptr @ruby_vm_redefined_flag, i64 0, i64 30), align 4, !tbaa !29
  %100 = sext i16 %99 to i32
  %101 = and i32 %100, 4
  %102 = icmp eq i32 %101, 0
  %103 = xor i1 %102, true
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i32
  %106 = sext i32 %105 to i64
  %107 = call i64 @llvm.expect.i64(i64 %106, i64 1)
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %115

109:                                              ; preds = %98
  %110 = load i64, ptr %12, align 8, !tbaa !14
  %111 = load ptr, ptr %11, align 8, !tbaa !34
  %112 = getelementptr inbounds nuw %struct.MEMO, ptr %111, i32 0, i32 2
  %113 = load i64, ptr %112, align 8, !tbaa !46
  %114 = call i32 @rb_str_cmp(i64 noundef %110, i64 noundef %113)
  br label %152

115:                                              ; preds = %98, %91, %86, %81, %75, %72, %69
  %116 = load i64, ptr %12, align 8, !tbaa !14
  %117 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %116) #24
  br i1 %117, label %118, label %140

118:                                              ; preds = %115
  %119 = load ptr, ptr %11, align 8, !tbaa !34
  %120 = getelementptr inbounds nuw %struct.MEMO, ptr %119, i32 0, i32 2
  %121 = load i64, ptr %120, align 8, !tbaa !46
  %122 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %121) #24
  br i1 %122, label %123, label %140

123:                                              ; preds = %118
  %124 = load i16, ptr getelementptr ([34 x i16], ptr @ruby_vm_redefined_flag, i64 0, i64 30), align 4, !tbaa !29
  %125 = sext i16 %124 to i32
  %126 = and i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = xor i1 %127, true
  %129 = xor i1 %128, true
  %130 = zext i1 %129 to i32
  %131 = sext i32 %130 to i64
  %132 = call i64 @llvm.expect.i64(i64 %131, i64 1)
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %140

134:                                              ; preds = %123
  %135 = load i64, ptr %12, align 8, !tbaa !14
  %136 = load ptr, ptr %11, align 8, !tbaa !34
  %137 = getelementptr inbounds nuw %struct.MEMO, ptr %136, i32 0, i32 2
  %138 = load i64, ptr %137, align 8, !tbaa !46
  %139 = call i32 @rb_float_cmp(i64 noundef %135, i64 noundef %138)
  br label %150

140:                                              ; preds = %123, %118, %115
  %141 = load i64, ptr %12, align 8, !tbaa !14
  %142 = load ptr, ptr %11, align 8, !tbaa !34
  %143 = getelementptr inbounds nuw %struct.MEMO, ptr %142, i32 0, i32 2
  %144 = call i64 @rb_funcallv(i64 noundef %141, i64 noundef 135, i32 noundef 1, ptr noundef %143)
  %145 = load i64, ptr %12, align 8, !tbaa !14
  %146 = load ptr, ptr %11, align 8, !tbaa !34
  %147 = getelementptr inbounds nuw %struct.MEMO, ptr %146, i32 0, i32 2
  %148 = load i64, ptr %147, align 8, !tbaa !46
  %149 = call i32 @rb_cmpint(i64 noundef %144, i64 noundef %145, i64 noundef %148)
  br label %150

150:                                              ; preds = %140, %134
  %151 = phi i32 [ %139, %134 ], [ %149, %140 ]
  br label %152

152:                                              ; preds = %150, %109
  %153 = phi i32 [ %114, %109 ], [ %151, %150 ]
  br label %154

154:                                              ; preds = %152, %66
  %155 = phi i32 [ %67, %66 ], [ %153, %152 ]
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %162

157:                                              ; preds = %154
  %158 = load ptr, ptr %11, align 8, !tbaa !34
  %159 = load i64, ptr %12, align 8, !tbaa !14
  call void @MEMO_V1_SET(ptr noundef %158, i64 noundef %159)
  %160 = load ptr, ptr %11, align 8, !tbaa !34
  %161 = load i64, ptr %6, align 8, !tbaa !14
  call void @MEMO_V2_SET(ptr noundef %160, i64 noundef %161)
  br label %162

162:                                              ; preds = %157, %154
  br label %163

163:                                              ; preds = %162, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  ret i64 4
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @MEMO_V2_SET(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store i64 %1, ptr %4, align 8, !tbaa !14
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = ptrtoint ptr %5 to i64
  %7 = load ptr, ptr %3, align 8, !tbaa !34
  %8 = getelementptr inbounds nuw %struct.MEMO, ptr %7, i32 0, i32 3
  %9 = load i64, ptr %4, align 8, !tbaa !14
  %10 = call i64 @rb_obj_write(i64 noundef %6, ptr noundef %8, i64 noundef %9, ptr noundef @.str.84, i32 noundef 254)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @max_by_i(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !14
  store i64 %1, ptr %7, align 8, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  %13 = load i64, ptr %7, align 8, !tbaa !14
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %11, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #22
  br label %15

15:                                               ; preds = %5
  %16 = load i32, ptr %8, align 4, !tbaa !7
  %17 = load ptr, ptr %9, align 8, !tbaa !11
  %18 = call i64 @rb_enum_values_pack(i32 noundef %16, ptr noundef %17)
  store i64 %18, ptr %6, align 8, !tbaa !14
  br label %19

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %8, align 4, !tbaa !7
  %22 = load i64, ptr %6, align 8, !tbaa !14
  %23 = call i64 @enum_yield(i32 noundef %21, i64 noundef %22)
  store i64 %23, ptr %12, align 8, !tbaa !14
  %24 = load ptr, ptr %11, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw %struct.MEMO, ptr %24, i32 0, i32 2
  %26 = load i64, ptr %25, align 8, !tbaa !46
  %27 = call zeroext i1 @RB_UNDEF_P(i64 noundef %26) #25
  br i1 %27, label %28, label %33

28:                                               ; preds = %20
  %29 = load ptr, ptr %11, align 8, !tbaa !34
  %30 = load i64, ptr %12, align 8, !tbaa !14
  call void @MEMO_V1_SET(ptr noundef %29, i64 noundef %30)
  %31 = load ptr, ptr %11, align 8, !tbaa !34
  %32 = load i64, ptr %6, align 8, !tbaa !14
  call void @MEMO_V2_SET(ptr noundef %31, i64 noundef %32)
  br label %163

33:                                               ; preds = %20
  %34 = load i64, ptr %12, align 8, !tbaa !14
  %35 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %34) #25
  br i1 %35, label %36, label %68

36:                                               ; preds = %33
  %37 = load ptr, ptr %11, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw %struct.MEMO, ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8, !tbaa !46
  %40 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %39) #25
  br i1 %40, label %41, label %68

41:                                               ; preds = %36
  %42 = load i16, ptr getelementptr ([34 x i16], ptr @ruby_vm_redefined_flag, i64 0, i64 30), align 4, !tbaa !29
  %43 = sext i16 %42 to i32
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = zext i1 %47 to i32
  %49 = sext i32 %48 to i64
  %50 = call i64 @llvm.expect.i64(i64 %49, i64 1)
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %68

52:                                               ; preds = %41
  %53 = load i64, ptr %12, align 8, !tbaa !14
  %54 = load ptr, ptr %11, align 8, !tbaa !34
  %55 = getelementptr inbounds nuw %struct.MEMO, ptr %54, i32 0, i32 2
  %56 = load i64, ptr %55, align 8, !tbaa !46
  %57 = icmp sgt i64 %53, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  br label %66

59:                                               ; preds = %52
  %60 = load i64, ptr %12, align 8, !tbaa !14
  %61 = load ptr, ptr %11, align 8, !tbaa !34
  %62 = getelementptr inbounds nuw %struct.MEMO, ptr %61, i32 0, i32 2
  %63 = load i64, ptr %62, align 8, !tbaa !46
  %64 = icmp slt i64 %60, %63
  %65 = select i1 %64, i32 -1, i32 0
  br label %66

66:                                               ; preds = %59, %58
  %67 = phi i32 [ 1, %58 ], [ %65, %59 ]
  br label %154

68:                                               ; preds = %41, %36, %33
  br i1 true, label %69, label %72

69:                                               ; preds = %68
  %70 = load i64, ptr %12, align 8, !tbaa !14
  %71 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %70, i32 noundef 5) #24
  br i1 %71, label %75, label %115

72:                                               ; preds = %68
  %73 = load i64, ptr %12, align 8, !tbaa !14
  %74 = call zeroext i1 @RB_TYPE_P(i64 noundef %73, i32 noundef 5) #24
  br i1 %74, label %75, label %115

75:                                               ; preds = %72, %69
  %76 = load i64, ptr %12, align 8, !tbaa !14
  %77 = call i64 @rb_class_of(i64 noundef %76) #24
  %78 = load i64, ptr @rb_cString, align 8, !tbaa !14
  %79 = icmp eq i64 %77, %78
  br i1 %79, label %80, label %115

80:                                               ; preds = %75
  br i1 true, label %81, label %86

81:                                               ; preds = %80
  %82 = load ptr, ptr %11, align 8, !tbaa !34
  %83 = getelementptr inbounds nuw %struct.MEMO, ptr %82, i32 0, i32 2
  %84 = load i64, ptr %83, align 8, !tbaa !46
  %85 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %84, i32 noundef 5) #24
  br i1 %85, label %91, label %115

86:                                               ; preds = %80
  %87 = load ptr, ptr %11, align 8, !tbaa !34
  %88 = getelementptr inbounds nuw %struct.MEMO, ptr %87, i32 0, i32 2
  %89 = load i64, ptr %88, align 8, !tbaa !46
  %90 = call zeroext i1 @RB_TYPE_P(i64 noundef %89, i32 noundef 5) #24
  br i1 %90, label %91, label %115

91:                                               ; preds = %86, %81
  %92 = load ptr, ptr %11, align 8, !tbaa !34
  %93 = getelementptr inbounds nuw %struct.MEMO, ptr %92, i32 0, i32 2
  %94 = load i64, ptr %93, align 8, !tbaa !46
  %95 = call i64 @rb_class_of(i64 noundef %94) #24
  %96 = load i64, ptr @rb_cString, align 8, !tbaa !14
  %97 = icmp eq i64 %95, %96
  br i1 %97, label %98, label %115

98:                                               ; preds = %91
  %99 = load i16, ptr getelementptr ([34 x i16], ptr @ruby_vm_redefined_flag, i64 0, i64 30), align 4, !tbaa !29
  %100 = sext i16 %99 to i32
  %101 = and i32 %100, 4
  %102 = icmp eq i32 %101, 0
  %103 = xor i1 %102, true
  %104 = xor i1 %103, true
  %105 = zext i1 %104 to i32
  %106 = sext i32 %105 to i64
  %107 = call i64 @llvm.expect.i64(i64 %106, i64 1)
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %109, label %115

109:                                              ; preds = %98
  %110 = load i64, ptr %12, align 8, !tbaa !14
  %111 = load ptr, ptr %11, align 8, !tbaa !34
  %112 = getelementptr inbounds nuw %struct.MEMO, ptr %111, i32 0, i32 2
  %113 = load i64, ptr %112, align 8, !tbaa !46
  %114 = call i32 @rb_str_cmp(i64 noundef %110, i64 noundef %113)
  br label %152

115:                                              ; preds = %98, %91, %86, %81, %75, %72, %69
  %116 = load i64, ptr %12, align 8, !tbaa !14
  %117 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %116) #24
  br i1 %117, label %118, label %140

118:                                              ; preds = %115
  %119 = load ptr, ptr %11, align 8, !tbaa !34
  %120 = getelementptr inbounds nuw %struct.MEMO, ptr %119, i32 0, i32 2
  %121 = load i64, ptr %120, align 8, !tbaa !46
  %122 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %121) #24
  br i1 %122, label %123, label %140

123:                                              ; preds = %118
  %124 = load i16, ptr getelementptr ([34 x i16], ptr @ruby_vm_redefined_flag, i64 0, i64 30), align 4, !tbaa !29
  %125 = sext i16 %124 to i32
  %126 = and i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = xor i1 %127, true
  %129 = xor i1 %128, true
  %130 = zext i1 %129 to i32
  %131 = sext i32 %130 to i64
  %132 = call i64 @llvm.expect.i64(i64 %131, i64 1)
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %140

134:                                              ; preds = %123
  %135 = load i64, ptr %12, align 8, !tbaa !14
  %136 = load ptr, ptr %11, align 8, !tbaa !34
  %137 = getelementptr inbounds nuw %struct.MEMO, ptr %136, i32 0, i32 2
  %138 = load i64, ptr %137, align 8, !tbaa !46
  %139 = call i32 @rb_float_cmp(i64 noundef %135, i64 noundef %138)
  br label %150

140:                                              ; preds = %123, %118, %115
  %141 = load i64, ptr %12, align 8, !tbaa !14
  %142 = load ptr, ptr %11, align 8, !tbaa !34
  %143 = getelementptr inbounds nuw %struct.MEMO, ptr %142, i32 0, i32 2
  %144 = call i64 @rb_funcallv(i64 noundef %141, i64 noundef 135, i32 noundef 1, ptr noundef %143)
  %145 = load i64, ptr %12, align 8, !tbaa !14
  %146 = load ptr, ptr %11, align 8, !tbaa !34
  %147 = getelementptr inbounds nuw %struct.MEMO, ptr %146, i32 0, i32 2
  %148 = load i64, ptr %147, align 8, !tbaa !46
  %149 = call i32 @rb_cmpint(i64 noundef %144, i64 noundef %145, i64 noundef %148)
  br label %150

150:                                              ; preds = %140, %134
  %151 = phi i32 [ %139, %134 ], [ %149, %140 ]
  br label %152

152:                                              ; preds = %150, %109
  %153 = phi i32 [ %114, %109 ], [ %151, %150 ]
  br label %154

154:                                              ; preds = %152, %66
  %155 = phi i32 [ %67, %66 ], [ %153, %152 ]
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %162

157:                                              ; preds = %154
  %158 = load ptr, ptr %11, align 8, !tbaa !34
  %159 = load i64, ptr %12, align 8, !tbaa !14
  call void @MEMO_V1_SET(ptr noundef %158, i64 noundef %159)
  %160 = load ptr, ptr %11, align 8, !tbaa !34
  %161 = load i64, ptr %6, align 8, !tbaa !14
  call void @MEMO_V2_SET(ptr noundef %160, i64 noundef %161)
  br label %162

162:                                              ; preds = %157, %154
  br label %163

163:                                              ; preds = %162, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @minmax_by_i(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store i64 %0, ptr %7, align 8, !tbaa !14
  store i64 %1, ptr %8, align 8, !tbaa !14
  store i32 %2, ptr %9, align 4, !tbaa !7
  store ptr %3, ptr %10, align 8, !tbaa !11
  store i64 %4, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #22
  %19 = load i64, ptr %8, align 8, !tbaa !14
  %20 = call ptr @RARRAY_PTR(i64 noundef %19)
  store ptr %20, ptr %12, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #22
  br label %21

21:                                               ; preds = %5
  %22 = load i32, ptr %9, align 4, !tbaa !7
  %23 = load ptr, ptr %10, align 8, !tbaa !11
  %24 = call i64 @rb_enum_values_pack(i32 noundef %22, ptr noundef %23)
  store i64 %24, ptr %7, align 8, !tbaa !14
  br label %25

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %9, align 4, !tbaa !7
  %28 = load i64, ptr %7, align 8, !tbaa !14
  %29 = call i64 @enum_yield(i32 noundef %27, i64 noundef %28)
  store i64 %29, ptr %13, align 8, !tbaa !14
  %30 = load ptr, ptr %12, align 8, !tbaa !63
  %31 = getelementptr inbounds nuw %struct.minmax_by_t, ptr %30, i32 0, i32 4
  %32 = load i64, ptr %31, align 8, !tbaa !70
  %33 = call zeroext i1 @RB_UNDEF_P(i64 noundef %32) #25
  br i1 %33, label %34, label %41

34:                                               ; preds = %26
  %35 = load i64, ptr %13, align 8, !tbaa !14
  %36 = load ptr, ptr %12, align 8, !tbaa !63
  %37 = getelementptr inbounds nuw %struct.minmax_by_t, ptr %36, i32 0, i32 4
  store i64 %35, ptr %37, align 8, !tbaa !70
  %38 = load i64, ptr %7, align 8, !tbaa !14
  %39 = load ptr, ptr %12, align 8, !tbaa !63
  %40 = getelementptr inbounds nuw %struct.minmax_by_t, ptr %39, i32 0, i32 5
  store i64 %38, ptr %40, align 8, !tbaa !71
  store i64 4, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %172

41:                                               ; preds = %26
  %42 = load ptr, ptr %12, align 8, !tbaa !63
  %43 = getelementptr inbounds nuw %struct.minmax_by_t, ptr %42, i32 0, i32 4
  %44 = load i64, ptr %43, align 8, !tbaa !70
  store i64 %44, ptr %14, align 8, !tbaa !14
  %45 = load ptr, ptr %12, align 8, !tbaa !63
  %46 = getelementptr inbounds nuw %struct.minmax_by_t, ptr %45, i32 0, i32 5
  %47 = load i64, ptr %46, align 8, !tbaa !71
  store i64 %47, ptr %15, align 8, !tbaa !14
  %48 = load ptr, ptr %12, align 8, !tbaa !63
  %49 = getelementptr inbounds nuw %struct.minmax_by_t, ptr %48, i32 0, i32 4
  store i64 36, ptr %49, align 8, !tbaa !70
  %50 = load i64, ptr %14, align 8, !tbaa !14
  %51 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %50) #25
  br i1 %51, label %52, label %78

52:                                               ; preds = %41
  %53 = load i64, ptr %13, align 8, !tbaa !14
  %54 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %53) #25
  br i1 %54, label %55, label %78

55:                                               ; preds = %52
  %56 = load i16, ptr getelementptr ([34 x i16], ptr @ruby_vm_redefined_flag, i64 0, i64 30), align 4, !tbaa !29
  %57 = sext i16 %56 to i32
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 1)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %78

66:                                               ; preds = %55
  %67 = load i64, ptr %14, align 8, !tbaa !14
  %68 = load i64, ptr %13, align 8, !tbaa !14
  %69 = icmp sgt i64 %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  br label %76

71:                                               ; preds = %66
  %72 = load i64, ptr %14, align 8, !tbaa !14
  %73 = load i64, ptr %13, align 8, !tbaa !14
  %74 = icmp slt i64 %72, %73
  %75 = select i1 %74, i32 -1, i32 0
  br label %76

76:                                               ; preds = %71, %70
  %77 = phi i32 [ 1, %70 ], [ %75, %71 ]
  br label %148

78:                                               ; preds = %55, %52, %41
  br i1 true, label %79, label %82

79:                                               ; preds = %78
  %80 = load i64, ptr %14, align 8, !tbaa !14
  %81 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %80, i32 noundef 5) #24
  br i1 %81, label %85, label %117

82:                                               ; preds = %78
  %83 = load i64, ptr %14, align 8, !tbaa !14
  %84 = call zeroext i1 @RB_TYPE_P(i64 noundef %83, i32 noundef 5) #24
  br i1 %84, label %85, label %117

85:                                               ; preds = %82, %79
  %86 = load i64, ptr %14, align 8, !tbaa !14
  %87 = call i64 @rb_class_of(i64 noundef %86) #24
  %88 = load i64, ptr @rb_cString, align 8, !tbaa !14
  %89 = icmp eq i64 %87, %88
  br i1 %89, label %90, label %117

90:                                               ; preds = %85
  br i1 true, label %91, label %94

91:                                               ; preds = %90
  %92 = load i64, ptr %13, align 8, !tbaa !14
  %93 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %92, i32 noundef 5) #24
  br i1 %93, label %97, label %117

94:                                               ; preds = %90
  %95 = load i64, ptr %13, align 8, !tbaa !14
  %96 = call zeroext i1 @RB_TYPE_P(i64 noundef %95, i32 noundef 5) #24
  br i1 %96, label %97, label %117

97:                                               ; preds = %94, %91
  %98 = load i64, ptr %13, align 8, !tbaa !14
  %99 = call i64 @rb_class_of(i64 noundef %98) #24
  %100 = load i64, ptr @rb_cString, align 8, !tbaa !14
  %101 = icmp eq i64 %99, %100
  br i1 %101, label %102, label %117

102:                                              ; preds = %97
  %103 = load i16, ptr getelementptr ([34 x i16], ptr @ruby_vm_redefined_flag, i64 0, i64 30), align 4, !tbaa !29
  %104 = sext i16 %103 to i32
  %105 = and i32 %104, 4
  %106 = icmp eq i32 %105, 0
  %107 = xor i1 %106, true
  %108 = xor i1 %107, true
  %109 = zext i1 %108 to i32
  %110 = sext i32 %109 to i64
  %111 = call i64 @llvm.expect.i64(i64 %110, i64 1)
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %117

113:                                              ; preds = %102
  %114 = load i64, ptr %14, align 8, !tbaa !14
  %115 = load i64, ptr %13, align 8, !tbaa !14
  %116 = call i32 @rb_str_cmp(i64 noundef %114, i64 noundef %115)
  br label %146

117:                                              ; preds = %102, %97, %94, %91, %85, %82, %79
  %118 = load i64, ptr %14, align 8, !tbaa !14
  %119 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %118) #24
  br i1 %119, label %120, label %138

120:                                              ; preds = %117
  %121 = load i64, ptr %13, align 8, !tbaa !14
  %122 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %121) #24
  br i1 %122, label %123, label %138

123:                                              ; preds = %120
  %124 = load i16, ptr getelementptr ([34 x i16], ptr @ruby_vm_redefined_flag, i64 0, i64 30), align 4, !tbaa !29
  %125 = sext i16 %124 to i32
  %126 = and i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = xor i1 %127, true
  %129 = xor i1 %128, true
  %130 = zext i1 %129 to i32
  %131 = sext i32 %130 to i64
  %132 = call i64 @llvm.expect.i64(i64 %131, i64 1)
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %123
  %135 = load i64, ptr %14, align 8, !tbaa !14
  %136 = load i64, ptr %13, align 8, !tbaa !14
  %137 = call i32 @rb_float_cmp(i64 noundef %135, i64 noundef %136)
  br label %144

138:                                              ; preds = %123, %120, %117
  %139 = load i64, ptr %14, align 8, !tbaa !14
  %140 = call i64 @rb_funcallv(i64 noundef %139, i64 noundef 135, i32 noundef 1, ptr noundef %13)
  %141 = load i64, ptr %14, align 8, !tbaa !14
  %142 = load i64, ptr %13, align 8, !tbaa !14
  %143 = call i32 @rb_cmpint(i64 noundef %140, i64 noundef %141, i64 noundef %142)
  br label %144

144:                                              ; preds = %138, %134
  %145 = phi i32 [ %137, %134 ], [ %143, %138 ]
  br label %146

146:                                              ; preds = %144, %113
  %147 = phi i32 [ %116, %113 ], [ %145, %144 ]
  br label %148

148:                                              ; preds = %146, %76
  %149 = phi i32 [ %77, %76 ], [ %147, %146 ]
  store i32 %149, ptr %16, align 4, !tbaa !7
  %150 = load i32, ptr %16, align 4, !tbaa !7
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %148
  %153 = load i64, ptr %15, align 8, !tbaa !14
  store i64 %153, ptr %7, align 8, !tbaa !14
  %154 = load i64, ptr %14, align 8, !tbaa !14
  store i64 %154, ptr %13, align 8, !tbaa !14
  br label %166

155:                                              ; preds = %148
  %156 = load i32, ptr %16, align 4, !tbaa !7
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %165

158:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #22
  %159 = load i64, ptr %7, align 8, !tbaa !14
  store i64 %159, ptr %18, align 8, !tbaa !14
  %160 = load i64, ptr %15, align 8, !tbaa !14
  store i64 %160, ptr %7, align 8, !tbaa !14
  %161 = load i64, ptr %18, align 8, !tbaa !14
  store i64 %161, ptr %15, align 8, !tbaa !14
  %162 = load i64, ptr %13, align 8, !tbaa !14
  store i64 %162, ptr %18, align 8, !tbaa !14
  %163 = load i64, ptr %14, align 8, !tbaa !14
  store i64 %163, ptr %13, align 8, !tbaa !14
  %164 = load i64, ptr %18, align 8, !tbaa !14
  store i64 %164, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #22
  br label %165

165:                                              ; preds = %158, %155
  br label %166

166:                                              ; preds = %165, %152
  %167 = load i64, ptr %13, align 8, !tbaa !14
  %168 = load i64, ptr %14, align 8, !tbaa !14
  %169 = load i64, ptr %7, align 8, !tbaa !14
  %170 = load i64, ptr %15, align 8, !tbaa !14
  %171 = load ptr, ptr %12, align 8, !tbaa !63
  call void @minmax_by_i_update(i64 noundef %167, i64 noundef %168, i64 noundef %169, i64 noundef %170, ptr noundef %171)
  store i64 4, ptr %6, align 8
  store i32 1, ptr %17, align 4
  br label %172

172:                                              ; preds = %166, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  %173 = load i64, ptr %6, align 8
  ret i64 %173
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @minmax_by_i_update(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8, !tbaa !14
  store i64 %1, ptr %7, align 8, !tbaa !14
  store i64 %2, ptr %8, align 8, !tbaa !14
  store i64 %3, ptr %9, align 8, !tbaa !14
  store ptr %4, ptr %10, align 8, !tbaa !63
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw %struct.minmax_by_t, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !65
  %14 = call zeroext i1 @RB_UNDEF_P(i64 noundef %13) #25
  br i1 %14, label %15, label %28

15:                                               ; preds = %5
  %16 = load i64, ptr %6, align 8, !tbaa !14
  %17 = load ptr, ptr %10, align 8, !tbaa !63
  %18 = getelementptr inbounds nuw %struct.minmax_by_t, ptr %17, i32 0, i32 0
  store i64 %16, ptr %18, align 8, !tbaa !65
  %19 = load i64, ptr %7, align 8, !tbaa !14
  %20 = load ptr, ptr %10, align 8, !tbaa !63
  %21 = getelementptr inbounds nuw %struct.minmax_by_t, ptr %20, i32 0, i32 1
  store i64 %19, ptr %21, align 8, !tbaa !67
  %22 = load i64, ptr %8, align 8, !tbaa !14
  %23 = load ptr, ptr %10, align 8, !tbaa !63
  %24 = getelementptr inbounds nuw %struct.minmax_by_t, ptr %23, i32 0, i32 2
  store i64 %22, ptr %24, align 8, !tbaa !68
  %25 = load i64, ptr %9, align 8, !tbaa !14
  %26 = load ptr, ptr %10, align 8, !tbaa !63
  %27 = getelementptr inbounds nuw %struct.minmax_by_t, ptr %26, i32 0, i32 3
  store i64 %25, ptr %27, align 8, !tbaa !69
  br label %291

28:                                               ; preds = %5
  %29 = load i64, ptr %6, align 8, !tbaa !14
  %30 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %29) #25
  br i1 %30, label %31, label %63

31:                                               ; preds = %28
  %32 = load ptr, ptr %10, align 8, !tbaa !63
  %33 = getelementptr inbounds nuw %struct.minmax_by_t, ptr %32, i32 0, i32 0
  %34 = load i64, ptr %33, align 8, !tbaa !65
  %35 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %34) #25
  br i1 %35, label %36, label %63

36:                                               ; preds = %31
  %37 = load i16, ptr getelementptr ([34 x i16], ptr @ruby_vm_redefined_flag, i64 0, i64 30), align 4, !tbaa !29
  %38 = sext i16 %37 to i32
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 1)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %63

47:                                               ; preds = %36
  %48 = load i64, ptr %6, align 8, !tbaa !14
  %49 = load ptr, ptr %10, align 8, !tbaa !63
  %50 = getelementptr inbounds nuw %struct.minmax_by_t, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8, !tbaa !65
  %52 = icmp sgt i64 %48, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %47
  br label %61

54:                                               ; preds = %47
  %55 = load i64, ptr %6, align 8, !tbaa !14
  %56 = load ptr, ptr %10, align 8, !tbaa !63
  %57 = getelementptr inbounds nuw %struct.minmax_by_t, ptr %56, i32 0, i32 0
  %58 = load i64, ptr %57, align 8, !tbaa !65
  %59 = icmp slt i64 %55, %58
  %60 = select i1 %59, i32 -1, i32 0
  br label %61

61:                                               ; preds = %54, %53
  %62 = phi i32 [ 1, %53 ], [ %60, %54 ]
  br label %149

63:                                               ; preds = %36, %31, %28
  br i1 true, label %64, label %67

64:                                               ; preds = %63
  %65 = load i64, ptr %6, align 8, !tbaa !14
  %66 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %65, i32 noundef 5) #24
  br i1 %66, label %70, label %110

67:                                               ; preds = %63
  %68 = load i64, ptr %6, align 8, !tbaa !14
  %69 = call zeroext i1 @RB_TYPE_P(i64 noundef %68, i32 noundef 5) #24
  br i1 %69, label %70, label %110

70:                                               ; preds = %67, %64
  %71 = load i64, ptr %6, align 8, !tbaa !14
  %72 = call i64 @rb_class_of(i64 noundef %71) #24
  %73 = load i64, ptr @rb_cString, align 8, !tbaa !14
  %74 = icmp eq i64 %72, %73
  br i1 %74, label %75, label %110

75:                                               ; preds = %70
  br i1 true, label %76, label %81

76:                                               ; preds = %75
  %77 = load ptr, ptr %10, align 8, !tbaa !63
  %78 = getelementptr inbounds nuw %struct.minmax_by_t, ptr %77, i32 0, i32 0
  %79 = load i64, ptr %78, align 8, !tbaa !65
  %80 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %79, i32 noundef 5) #24
  br i1 %80, label %86, label %110

81:                                               ; preds = %75
  %82 = load ptr, ptr %10, align 8, !tbaa !63
  %83 = getelementptr inbounds nuw %struct.minmax_by_t, ptr %82, i32 0, i32 0
  %84 = load i64, ptr %83, align 8, !tbaa !65
  %85 = call zeroext i1 @RB_TYPE_P(i64 noundef %84, i32 noundef 5) #24
  br i1 %85, label %86, label %110

86:                                               ; preds = %81, %76
  %87 = load ptr, ptr %10, align 8, !tbaa !63
  %88 = getelementptr inbounds nuw %struct.minmax_by_t, ptr %87, i32 0, i32 0
  %89 = load i64, ptr %88, align 8, !tbaa !65
  %90 = call i64 @rb_class_of(i64 noundef %89) #24
  %91 = load i64, ptr @rb_cString, align 8, !tbaa !14
  %92 = icmp eq i64 %90, %91
  br i1 %92, label %93, label %110

93:                                               ; preds = %86
  %94 = load i16, ptr getelementptr ([34 x i16], ptr @ruby_vm_redefined_flag, i64 0, i64 30), align 4, !tbaa !29
  %95 = sext i16 %94 to i32
  %96 = and i32 %95, 4
  %97 = icmp eq i32 %96, 0
  %98 = xor i1 %97, true
  %99 = xor i1 %98, true
  %100 = zext i1 %99 to i32
  %101 = sext i32 %100 to i64
  %102 = call i64 @llvm.expect.i64(i64 %101, i64 1)
  %103 = icmp ne i64 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %93
  %105 = load i64, ptr %6, align 8, !tbaa !14
  %106 = load ptr, ptr %10, align 8, !tbaa !63
  %107 = getelementptr inbounds nuw %struct.minmax_by_t, ptr %106, i32 0, i32 0
  %108 = load i64, ptr %107, align 8, !tbaa !65
  %109 = call i32 @rb_str_cmp(i64 noundef %105, i64 noundef %108)
  br label %147

110:                                              ; preds = %93, %86, %81, %76, %70, %67, %64
  %111 = load i64, ptr %6, align 8, !tbaa !14
  %112 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %111) #24
  br i1 %112, label %113, label %135

113:                                              ; preds = %110
  %114 = load ptr, ptr %10, align 8, !tbaa !63
  %115 = getelementptr inbounds nuw %struct.minmax_by_t, ptr %114, i32 0, i32 0
  %116 = load i64, ptr %115, align 8, !tbaa !65
  %117 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %116) #24
  br i1 %117, label %118, label %135

118:                                              ; preds = %113
  %119 = load i16, ptr getelementptr ([34 x i16], ptr @ruby_vm_redefined_flag, i64 0, i64 30), align 4, !tbaa !29
  %120 = sext i16 %119 to i32
  %121 = and i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = xor i1 %122, true
  %124 = xor i1 %123, true
  %125 = zext i1 %124 to i32
  %126 = sext i32 %125 to i64
  %127 = call i64 @llvm.expect.i64(i64 %126, i64 1)
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %129, label %135

129:                                              ; preds = %118
  %130 = load i64, ptr %6, align 8, !tbaa !14
  %131 = load ptr, ptr %10, align 8, !tbaa !63
  %132 = getelementptr inbounds nuw %struct.minmax_by_t, ptr %131, i32 0, i32 0
  %133 = load i64, ptr %132, align 8, !tbaa !65
  %134 = call i32 @rb_float_cmp(i64 noundef %130, i64 noundef %133)
  br label %145

135:                                              ; preds = %118, %113, %110
  %136 = load i64, ptr %6, align 8, !tbaa !14
  %137 = load ptr, ptr %10, align 8, !tbaa !63
  %138 = getelementptr inbounds nuw %struct.minmax_by_t, ptr %137, i32 0, i32 0
  %139 = call i64 @rb_funcallv(i64 noundef %136, i64 noundef 135, i32 noundef 1, ptr noundef %138)
  %140 = load i64, ptr %6, align 8, !tbaa !14
  %141 = load ptr, ptr %10, align 8, !tbaa !63
  %142 = getelementptr inbounds nuw %struct.minmax_by_t, ptr %141, i32 0, i32 0
  %143 = load i64, ptr %142, align 8, !tbaa !65
  %144 = call i32 @rb_cmpint(i64 noundef %139, i64 noundef %140, i64 noundef %143)
  br label %145

145:                                              ; preds = %135, %129
  %146 = phi i32 [ %134, %129 ], [ %144, %135 ]
  br label %147

147:                                              ; preds = %145, %104
  %148 = phi i32 [ %109, %104 ], [ %146, %145 ]
  br label %149

149:                                              ; preds = %147, %61
  %150 = phi i32 [ %62, %61 ], [ %148, %147 ]
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %159

152:                                              ; preds = %149
  %153 = load i64, ptr %6, align 8, !tbaa !14
  %154 = load ptr, ptr %10, align 8, !tbaa !63
  %155 = getelementptr inbounds nuw %struct.minmax_by_t, ptr %154, i32 0, i32 0
  store i64 %153, ptr %155, align 8, !tbaa !65
  %156 = load i64, ptr %8, align 8, !tbaa !14
  %157 = load ptr, ptr %10, align 8, !tbaa !63
  %158 = getelementptr inbounds nuw %struct.minmax_by_t, ptr %157, i32 0, i32 2
  store i64 %156, ptr %158, align 8, !tbaa !68
  br label %159

159:                                              ; preds = %152, %149
  %160 = load i64, ptr %7, align 8, !tbaa !14
  %161 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %160) #25
  br i1 %161, label %162, label %194

162:                                              ; preds = %159
  %163 = load ptr, ptr %10, align 8, !tbaa !63
  %164 = getelementptr inbounds nuw %struct.minmax_by_t, ptr %163, i32 0, i32 1
  %165 = load i64, ptr %164, align 8, !tbaa !67
  %166 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %165) #25
  br i1 %166, label %167, label %194

167:                                              ; preds = %162
  %168 = load i16, ptr getelementptr ([34 x i16], ptr @ruby_vm_redefined_flag, i64 0, i64 30), align 4, !tbaa !29
  %169 = sext i16 %168 to i32
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = xor i1 %171, true
  %173 = xor i1 %172, true
  %174 = zext i1 %173 to i32
  %175 = sext i32 %174 to i64
  %176 = call i64 @llvm.expect.i64(i64 %175, i64 1)
  %177 = icmp ne i64 %176, 0
  br i1 %177, label %178, label %194

178:                                              ; preds = %167
  %179 = load i64, ptr %7, align 8, !tbaa !14
  %180 = load ptr, ptr %10, align 8, !tbaa !63
  %181 = getelementptr inbounds nuw %struct.minmax_by_t, ptr %180, i32 0, i32 1
  %182 = load i64, ptr %181, align 8, !tbaa !67
  %183 = icmp sgt i64 %179, %182
  br i1 %183, label %184, label %185

184:                                              ; preds = %178
  br label %192

185:                                              ; preds = %178
  %186 = load i64, ptr %7, align 8, !tbaa !14
  %187 = load ptr, ptr %10, align 8, !tbaa !63
  %188 = getelementptr inbounds nuw %struct.minmax_by_t, ptr %187, i32 0, i32 1
  %189 = load i64, ptr %188, align 8, !tbaa !67
  %190 = icmp slt i64 %186, %189
  %191 = select i1 %190, i32 -1, i32 0
  br label %192

192:                                              ; preds = %185, %184
  %193 = phi i32 [ 1, %184 ], [ %191, %185 ]
  br label %280

194:                                              ; preds = %167, %162, %159
  br i1 true, label %195, label %198

195:                                              ; preds = %194
  %196 = load i64, ptr %7, align 8, !tbaa !14
  %197 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %196, i32 noundef 5) #24
  br i1 %197, label %201, label %241

198:                                              ; preds = %194
  %199 = load i64, ptr %7, align 8, !tbaa !14
  %200 = call zeroext i1 @RB_TYPE_P(i64 noundef %199, i32 noundef 5) #24
  br i1 %200, label %201, label %241

201:                                              ; preds = %198, %195
  %202 = load i64, ptr %7, align 8, !tbaa !14
  %203 = call i64 @rb_class_of(i64 noundef %202) #24
  %204 = load i64, ptr @rb_cString, align 8, !tbaa !14
  %205 = icmp eq i64 %203, %204
  br i1 %205, label %206, label %241

206:                                              ; preds = %201
  br i1 true, label %207, label %212

207:                                              ; preds = %206
  %208 = load ptr, ptr %10, align 8, !tbaa !63
  %209 = getelementptr inbounds nuw %struct.minmax_by_t, ptr %208, i32 0, i32 1
  %210 = load i64, ptr %209, align 8, !tbaa !67
  %211 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %210, i32 noundef 5) #24
  br i1 %211, label %217, label %241

212:                                              ; preds = %206
  %213 = load ptr, ptr %10, align 8, !tbaa !63
  %214 = getelementptr inbounds nuw %struct.minmax_by_t, ptr %213, i32 0, i32 1
  %215 = load i64, ptr %214, align 8, !tbaa !67
  %216 = call zeroext i1 @RB_TYPE_P(i64 noundef %215, i32 noundef 5) #24
  br i1 %216, label %217, label %241

217:                                              ; preds = %212, %207
  %218 = load ptr, ptr %10, align 8, !tbaa !63
  %219 = getelementptr inbounds nuw %struct.minmax_by_t, ptr %218, i32 0, i32 1
  %220 = load i64, ptr %219, align 8, !tbaa !67
  %221 = call i64 @rb_class_of(i64 noundef %220) #24
  %222 = load i64, ptr @rb_cString, align 8, !tbaa !14
  %223 = icmp eq i64 %221, %222
  br i1 %223, label %224, label %241

224:                                              ; preds = %217
  %225 = load i16, ptr getelementptr ([34 x i16], ptr @ruby_vm_redefined_flag, i64 0, i64 30), align 4, !tbaa !29
  %226 = sext i16 %225 to i32
  %227 = and i32 %226, 4
  %228 = icmp eq i32 %227, 0
  %229 = xor i1 %228, true
  %230 = xor i1 %229, true
  %231 = zext i1 %230 to i32
  %232 = sext i32 %231 to i64
  %233 = call i64 @llvm.expect.i64(i64 %232, i64 1)
  %234 = icmp ne i64 %233, 0
  br i1 %234, label %235, label %241

235:                                              ; preds = %224
  %236 = load i64, ptr %7, align 8, !tbaa !14
  %237 = load ptr, ptr %10, align 8, !tbaa !63
  %238 = getelementptr inbounds nuw %struct.minmax_by_t, ptr %237, i32 0, i32 1
  %239 = load i64, ptr %238, align 8, !tbaa !67
  %240 = call i32 @rb_str_cmp(i64 noundef %236, i64 noundef %239)
  br label %278

241:                                              ; preds = %224, %217, %212, %207, %201, %198, %195
  %242 = load i64, ptr %7, align 8, !tbaa !14
  %243 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %242) #24
  br i1 %243, label %244, label %266

244:                                              ; preds = %241
  %245 = load ptr, ptr %10, align 8, !tbaa !63
  %246 = getelementptr inbounds nuw %struct.minmax_by_t, ptr %245, i32 0, i32 1
  %247 = load i64, ptr %246, align 8, !tbaa !67
  %248 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %247) #24
  br i1 %248, label %249, label %266

249:                                              ; preds = %244
  %250 = load i16, ptr getelementptr ([34 x i16], ptr @ruby_vm_redefined_flag, i64 0, i64 30), align 4, !tbaa !29
  %251 = sext i16 %250 to i32
  %252 = and i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = xor i1 %253, true
  %255 = xor i1 %254, true
  %256 = zext i1 %255 to i32
  %257 = sext i32 %256 to i64
  %258 = call i64 @llvm.expect.i64(i64 %257, i64 1)
  %259 = icmp ne i64 %258, 0
  br i1 %259, label %260, label %266

260:                                              ; preds = %249
  %261 = load i64, ptr %7, align 8, !tbaa !14
  %262 = load ptr, ptr %10, align 8, !tbaa !63
  %263 = getelementptr inbounds nuw %struct.minmax_by_t, ptr %262, i32 0, i32 1
  %264 = load i64, ptr %263, align 8, !tbaa !67
  %265 = call i32 @rb_float_cmp(i64 noundef %261, i64 noundef %264)
  br label %276

266:                                              ; preds = %249, %244, %241
  %267 = load i64, ptr %7, align 8, !tbaa !14
  %268 = load ptr, ptr %10, align 8, !tbaa !63
  %269 = getelementptr inbounds nuw %struct.minmax_by_t, ptr %268, i32 0, i32 1
  %270 = call i64 @rb_funcallv(i64 noundef %267, i64 noundef 135, i32 noundef 1, ptr noundef %269)
  %271 = load i64, ptr %7, align 8, !tbaa !14
  %272 = load ptr, ptr %10, align 8, !tbaa !63
  %273 = getelementptr inbounds nuw %struct.minmax_by_t, ptr %272, i32 0, i32 1
  %274 = load i64, ptr %273, align 8, !tbaa !67
  %275 = call i32 @rb_cmpint(i64 noundef %270, i64 noundef %271, i64 noundef %274)
  br label %276

276:                                              ; preds = %266, %260
  %277 = phi i32 [ %265, %260 ], [ %275, %266 ]
  br label %278

278:                                              ; preds = %276, %235
  %279 = phi i32 [ %240, %235 ], [ %277, %276 ]
  br label %280

280:                                              ; preds = %278, %192
  %281 = phi i32 [ %193, %192 ], [ %279, %278 ]
  %282 = icmp sgt i32 %281, 0
  br i1 %282, label %283, label %290

283:                                              ; preds = %280
  %284 = load i64, ptr %7, align 8, !tbaa !14
  %285 = load ptr, ptr %10, align 8, !tbaa !63
  %286 = getelementptr inbounds nuw %struct.minmax_by_t, ptr %285, i32 0, i32 1
  store i64 %284, ptr %286, align 8, !tbaa !67
  %287 = load i64, ptr %9, align 8, !tbaa !14
  %288 = load ptr, ptr %10, align 8, !tbaa !63
  %289 = getelementptr inbounds nuw %struct.minmax_by_t, ptr %288, i32 0, i32 3
  store i64 %287, ptr %289, align 8, !tbaa !69
  br label %290

290:                                              ; preds = %283, %280
  br label %291

291:                                              ; preds = %290, %15
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
  store i64 %0, ptr %6, align 8, !tbaa !14
  store i64 %1, ptr %7, align 8, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  %12 = load i64, ptr %7, align 8, !tbaa !14
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %11, align 8, !tbaa !34
  %14 = load i32, ptr %8, align 4, !tbaa !7
  %15 = load ptr, ptr %9, align 8, !tbaa !11
  %16 = call i64 @rb_enum_values_pack(i32 noundef %14, ptr noundef %15)
  %17 = load ptr, ptr %11, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw %struct.MEMO, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !46
  %20 = call i64 @rb_equal(i64 noundef %16, i64 noundef %19)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %5
  %23 = load ptr, ptr %11, align 8, !tbaa !34
  call void @MEMO_V2_SET(ptr noundef %23, i64 noundef 20)
  call void @rb_iter_break() #23
  unreachable

24:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
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
  store i64 %0, ptr %6, align 8, !tbaa !14
  store i64 %1, ptr %7, align 8, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  %12 = call ptr @rb_current_ifunc()
  store ptr %12, ptr %11, align 8, !tbaa !119
  %13 = load i64, ptr %7, align 8, !tbaa !14
  %14 = call i64 @rb_int_succ(i64 noundef %13)
  %15 = inttoptr i64 %14 to ptr
  %16 = load ptr, ptr %11, align 8, !tbaa !119
  %17 = getelementptr inbounds nuw %struct.vm_ifunc, ptr %16, i32 0, i32 3
  store ptr %15, ptr %17, align 8, !tbaa !121
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = load ptr, ptr %9, align 8, !tbaa !11
  %20 = call i64 @rb_enum_values_pack(i32 noundef %18, ptr noundef %19)
  %21 = load i64, ptr %7, align 8, !tbaa !14
  %22 = call i64 (i32, ...) @rb_yield_values(i32 noundef 2, i64 noundef %20, i64 noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  ret i64 %22
}

declare ptr @rb_current_ifunc() #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @each_val_i(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !14
  store i64 %1, ptr %7, align 8, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !14
  br label %11

11:                                               ; preds = %5
  %12 = load i32, ptr %8, align 4, !tbaa !7
  %13 = load ptr, ptr %9, align 8, !tbaa !11
  %14 = call i64 @rb_enum_values_pack(i32 noundef %12, ptr noundef %13)
  store i64 %14, ptr %6, align 8, !tbaa !14
  br label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %8, align 4, !tbaa !7
  %17 = load i64, ptr %6, align 8, !tbaa !14
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
  %12 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !14
  store i64 %1, ptr %6, align 8, !tbaa !14
  store i64 %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  %13 = load i64, ptr %6, align 8, !tbaa !14
  %14 = call i64 @RARRAY_AREF(i64 noundef %13, i64 noundef 0) #24
  %15 = call i64 @rb_num2long_inline(i64 noundef %14)
  store i64 %15, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  br label %16

16:                                               ; preds = %3
  %17 = call i64 @rbimpl_intern_const(ptr noundef @enum_each_slice_size.rbimpl_id, ptr noundef @.str.88) #26
  store i64 %17, ptr %11, align 8, !tbaa !14
  br label %18

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %18
  %20 = load i64, ptr %10, align 8, !tbaa !14
  %21 = icmp sle i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load i64, ptr @rb_eArgError, align 8, !tbaa !14
  call void (i64, ptr, ...) @rb_raise(i64 noundef %23, ptr noundef @.str.87) #23
  unreachable

24:                                               ; preds = %19
  %25 = load i64, ptr %5, align 8, !tbaa !14
  %26 = call i64 @enum_size(i64 noundef %25, i64 noundef 0, i64 noundef 0)
  store i64 %26, ptr %9, align 8, !tbaa !14
  %27 = load i64, ptr %9, align 8, !tbaa !14
  %28 = call zeroext i1 @RB_NIL_P(i64 noundef %27) #25
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i64 4, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %48

30:                                               ; preds = %24
  %31 = load i64, ptr %9, align 8, !tbaa !14
  %32 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %31) #24
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = load i64, ptr %9, align 8, !tbaa !14
  %35 = load i64, ptr %11, align 8, !tbaa !14
  %36 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %34, i64 noundef %35, i32 noundef 0)
  %37 = call zeroext i1 @RB_TEST(i64 noundef %36) #25
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load i64, ptr %9, align 8, !tbaa !14
  store i64 %39, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %48

40:                                               ; preds = %33, %30
  %41 = load i64, ptr %9, align 8, !tbaa !14
  %42 = load i64, ptr %10, align 8, !tbaa !14
  %43 = sub i64 %42, 1
  %44 = call i64 @add_int(i64 noundef %41, i64 noundef %43)
  store i64 %44, ptr %8, align 8, !tbaa !14
  %45 = load i64, ptr %8, align 8, !tbaa !14
  %46 = load i64, ptr %10, align 8, !tbaa !14
  %47 = call i64 @div_int(i64 noundef %45, i64 noundef %46)
  store i64 %47, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %48

48:                                               ; preds = %40, %38, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  %49 = load i64, ptr %4, align 8
  ret i64 %49
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @limit_by_enum_size(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %9 = load i64, ptr %4, align 8, !tbaa !14
  %10 = call i64 @rb_check_funcall(i64 noundef %9, i64 noundef 3025, i32 noundef 0, ptr noundef null)
  store i64 %10, ptr %7, align 8, !tbaa !14
  %11 = load i64, ptr %7, align 8, !tbaa !14
  %12 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %11) #25
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !tbaa !14
  store i64 %14, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %27

15:                                               ; preds = %2
  %16 = load i64, ptr %7, align 8, !tbaa !14
  %17 = call i64 @rb_fix2ulong(i64 noundef %16) #25
  store i64 %17, ptr %6, align 8, !tbaa !14
  %18 = load i64, ptr %5, align 8, !tbaa !14
  %19 = load i64, ptr %6, align 8, !tbaa !14
  %20 = icmp ugt i64 %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = load i64, ptr %6, align 8, !tbaa !14
  br label %25

23:                                               ; preds = %15
  %24 = load i64, ptr %5, align 8, !tbaa !14
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i64 [ %22, %21 ], [ %24, %23 ]
  store i64 %26, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %27

27:                                               ; preds = %25, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  %28 = load i64, ptr %3, align 8
  ret i64 %28
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
  store i64 %0, ptr %6, align 8, !tbaa !14
  store i64 %1, ptr %7, align 8, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  %15 = load i64, ptr %7, align 8, !tbaa !14
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %11, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #22
  %17 = load ptr, ptr %11, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw %struct.MEMO, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !46
  store i64 %19, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #22
  store i64 4, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #22
  %20 = load ptr, ptr %11, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw %struct.MEMO, ptr %20, i32 0, i32 4
  %22 = load i64, ptr %21, align 8, !tbaa !31
  store i64 %22, ptr %14, align 8, !tbaa !14
  br label %23

23:                                               ; preds = %5
  %24 = load i32, ptr %8, align 4, !tbaa !7
  %25 = load ptr, ptr %9, align 8, !tbaa !11
  %26 = call i64 @rb_enum_values_pack(i32 noundef %24, ptr noundef %25)
  store i64 %26, ptr %6, align 8, !tbaa !14
  br label %27

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %12, align 8, !tbaa !14
  %30 = load i64, ptr %6, align 8, !tbaa !14
  %31 = call i64 @rb_ary_push(i64 noundef %29, i64 noundef %30)
  %32 = load i64, ptr %12, align 8, !tbaa !14
  %33 = call i64 @rb_array_len(i64 noundef %32) #24
  %34 = load i64, ptr %14, align 8, !tbaa !14
  %35 = icmp eq i64 %33, %34
  br i1 %35, label %36, label %51

36:                                               ; preds = %28
  %37 = load i64, ptr %12, align 8, !tbaa !14
  %38 = call i64 @rb_yield(i64 noundef %37)
  store i64 %38, ptr %13, align 8, !tbaa !14
  %39 = load ptr, ptr %11, align 8, !tbaa !34
  %40 = getelementptr inbounds nuw %struct.MEMO, ptr %39, i32 0, i32 3
  %41 = load i64, ptr %40, align 8, !tbaa !48
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %36
  %44 = load ptr, ptr %11, align 8, !tbaa !34
  %45 = load i64, ptr %14, align 8, !tbaa !14
  %46 = call i64 @rb_ary_new_capa(i64 noundef %45)
  call void @MEMO_V1_SET(ptr noundef %44, i64 noundef %46)
  br label %50

47:                                               ; preds = %36
  %48 = load i64, ptr %12, align 8, !tbaa !14
  %49 = call i64 @rb_ary_clear(i64 noundef %48)
  br label %50

50:                                               ; preds = %47, %43
  br label %51

51:                                               ; preds = %50, %28
  %52 = load i64, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  ret i64 %52
}

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_intern_const(ptr noundef nonnull %0, ptr noundef nonnull %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !86
  br label %5

5:                                                ; preds = %10, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = icmp ne i64 %7, 0
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8, !tbaa !86
  %12 = call i64 @rb_intern_const(ptr noundef %11) #24
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  store i64 %12, ptr %13, align 8, !tbaa !14
  br label %5, !llvm.loop !124

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = load i64, ptr %15, align 8, !tbaa !14
  ret i64 %16
}

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @add_int(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  %8 = load i64, ptr %5, align 8, !tbaa !14
  %9 = call i64 @rb_long2num_inline(i64 noundef %8)
  store i64 %9, ptr %6, align 8, !tbaa !14
  %10 = load i64, ptr %4, align 8, !tbaa !14
  %11 = call zeroext i1 @rb_integer_type_p(i64 noundef %10) #24
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8, !tbaa !14
  %14 = load i64, ptr %6, align 8, !tbaa !14
  %15 = call i64 @rb_int_plus(i64 noundef %13, i64 noundef %14)
  store i64 %15, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

16:                                               ; preds = %2
  %17 = load i64, ptr %4, align 8, !tbaa !14
  %18 = call i64 @rb_funcallv(i64 noundef %17, i64 noundef 43, i32 noundef 1, ptr noundef %6)
  store i64 %18, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %16, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  %20 = load i64, ptr %3, align 8
  ret i64 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @div_int(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  %8 = load i64, ptr %5, align 8, !tbaa !14
  %9 = call i64 @rb_long2num_inline(i64 noundef %8)
  store i64 %9, ptr %6, align 8, !tbaa !14
  %10 = load i64, ptr %4, align 8, !tbaa !14
  %11 = call zeroext i1 @rb_integer_type_p(i64 noundef %10) #24
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8, !tbaa !14
  %14 = load i64, ptr %6, align 8, !tbaa !14
  %15 = call i64 @rb_int_idiv(i64 noundef %13, i64 noundef %14)
  store i64 %15, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

16:                                               ; preds = %2
  %17 = load i64, ptr %4, align 8, !tbaa !14
  %18 = call i64 @rb_funcallv(i64 noundef %17, i64 noundef 3569, i32 noundef 1, ptr noundef %6)
  store i64 %18, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %16, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  %20 = load i64, ptr %3, align 8
  ret i64 %20
}

declare i64 @rb_int_plus(i64 noundef, i64 noundef) #1

declare i64 @rb_int_idiv(i64 noundef, i64 noundef) #1

declare i64 @rb_check_funcall(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rb_fix2ulong(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = call i64 @rb_fix2long(i64 noundef %3) #25
  ret i64 %4
}

declare i64 @rb_ary_clear(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_each_cons_size(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !14
  store i64 %1, ptr %6, align 8, !tbaa !14
  store i64 %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  %13 = call i64 @RB_INT2FIX(i64 noundef 0) #25
  store i64 %13, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  %14 = load i64, ptr %6, align 8, !tbaa !14
  %15 = call i64 @RARRAY_AREF(i64 noundef %14, i64 noundef 0) #24
  %16 = call i64 @rb_num2long_inline(i64 noundef %15)
  store i64 %16, ptr %11, align 8, !tbaa !14
  %17 = load i64, ptr %11, align 8, !tbaa !14
  %18 = icmp sle i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load i64, ptr @rb_eArgError, align 8, !tbaa !14
  call void (i64, ptr, ...) @rb_raise(i64 noundef %20, ptr noundef @.str.89) #23
  unreachable

21:                                               ; preds = %3
  %22 = load i64, ptr %5, align 8, !tbaa !14
  %23 = call i64 @enum_size(i64 noundef %22, i64 noundef 0, i64 noundef 0)
  store i64 %23, ptr %10, align 8, !tbaa !14
  %24 = load i64, ptr %10, align 8, !tbaa !14
  %25 = call zeroext i1 @RB_NIL_P(i64 noundef %24) #25
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i64 4, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %139

27:                                               ; preds = %21
  %28 = load i64, ptr %10, align 8, !tbaa !14
  %29 = load i64, ptr %11, align 8, !tbaa !14
  %30 = sub i64 1, %29
  %31 = call i64 @add_int(i64 noundef %28, i64 noundef %30)
  store i64 %31, ptr %9, align 8, !tbaa !14
  %32 = load i64, ptr %9, align 8, !tbaa !14
  %33 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %32) #25
  br i1 %33, label %34, label %60

34:                                               ; preds = %27
  %35 = load i64, ptr %8, align 8, !tbaa !14
  %36 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %35) #25
  br i1 %36, label %37, label %60

37:                                               ; preds = %34
  %38 = load i16, ptr getelementptr ([34 x i16], ptr @ruby_vm_redefined_flag, i64 0, i64 30), align 4, !tbaa !29
  %39 = sext i16 %38 to i32
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 1)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %60

48:                                               ; preds = %37
  %49 = load i64, ptr %9, align 8, !tbaa !14
  %50 = load i64, ptr %8, align 8, !tbaa !14
  %51 = icmp sgt i64 %49, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %48
  br label %58

53:                                               ; preds = %48
  %54 = load i64, ptr %9, align 8, !tbaa !14
  %55 = load i64, ptr %8, align 8, !tbaa !14
  %56 = icmp slt i64 %54, %55
  %57 = select i1 %56, i32 -1, i32 0
  br label %58

58:                                               ; preds = %53, %52
  %59 = phi i32 [ 1, %52 ], [ %57, %53 ]
  br label %130

60:                                               ; preds = %37, %34, %27
  br i1 true, label %61, label %64

61:                                               ; preds = %60
  %62 = load i64, ptr %9, align 8, !tbaa !14
  %63 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %62, i32 noundef 5) #24
  br i1 %63, label %67, label %99

64:                                               ; preds = %60
  %65 = load i64, ptr %9, align 8, !tbaa !14
  %66 = call zeroext i1 @RB_TYPE_P(i64 noundef %65, i32 noundef 5) #24
  br i1 %66, label %67, label %99

67:                                               ; preds = %64, %61
  %68 = load i64, ptr %9, align 8, !tbaa !14
  %69 = call i64 @rb_class_of(i64 noundef %68) #24
  %70 = load i64, ptr @rb_cString, align 8, !tbaa !14
  %71 = icmp eq i64 %69, %70
  br i1 %71, label %72, label %99

72:                                               ; preds = %67
  br i1 true, label %73, label %76

73:                                               ; preds = %72
  %74 = load i64, ptr %8, align 8, !tbaa !14
  %75 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %74, i32 noundef 5) #24
  br i1 %75, label %79, label %99

76:                                               ; preds = %72
  %77 = load i64, ptr %8, align 8, !tbaa !14
  %78 = call zeroext i1 @RB_TYPE_P(i64 noundef %77, i32 noundef 5) #24
  br i1 %78, label %79, label %99

79:                                               ; preds = %76, %73
  %80 = load i64, ptr %8, align 8, !tbaa !14
  %81 = call i64 @rb_class_of(i64 noundef %80) #24
  %82 = load i64, ptr @rb_cString, align 8, !tbaa !14
  %83 = icmp eq i64 %81, %82
  br i1 %83, label %84, label %99

84:                                               ; preds = %79
  %85 = load i16, ptr getelementptr ([34 x i16], ptr @ruby_vm_redefined_flag, i64 0, i64 30), align 4, !tbaa !29
  %86 = sext i16 %85 to i32
  %87 = and i32 %86, 4
  %88 = icmp eq i32 %87, 0
  %89 = xor i1 %88, true
  %90 = xor i1 %89, true
  %91 = zext i1 %90 to i32
  %92 = sext i32 %91 to i64
  %93 = call i64 @llvm.expect.i64(i64 %92, i64 1)
  %94 = icmp ne i64 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %84
  %96 = load i64, ptr %9, align 8, !tbaa !14
  %97 = load i64, ptr %8, align 8, !tbaa !14
  %98 = call i32 @rb_str_cmp(i64 noundef %96, i64 noundef %97)
  br label %128

99:                                               ; preds = %84, %79, %76, %73, %67, %64, %61
  %100 = load i64, ptr %9, align 8, !tbaa !14
  %101 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %100) #24
  br i1 %101, label %102, label %120

102:                                              ; preds = %99
  %103 = load i64, ptr %8, align 8, !tbaa !14
  %104 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %103) #24
  br i1 %104, label %105, label %120

105:                                              ; preds = %102
  %106 = load i16, ptr getelementptr ([34 x i16], ptr @ruby_vm_redefined_flag, i64 0, i64 30), align 4, !tbaa !29
  %107 = sext i16 %106 to i32
  %108 = and i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = xor i1 %109, true
  %111 = xor i1 %110, true
  %112 = zext i1 %111 to i32
  %113 = sext i32 %112 to i64
  %114 = call i64 @llvm.expect.i64(i64 %113, i64 1)
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %105
  %117 = load i64, ptr %9, align 8, !tbaa !14
  %118 = load i64, ptr %8, align 8, !tbaa !14
  %119 = call i32 @rb_float_cmp(i64 noundef %117, i64 noundef %118)
  br label %126

120:                                              ; preds = %105, %102, %99
  %121 = load i64, ptr %9, align 8, !tbaa !14
  %122 = call i64 @rb_funcallv(i64 noundef %121, i64 noundef 135, i32 noundef 1, ptr noundef %8)
  %123 = load i64, ptr %9, align 8, !tbaa !14
  %124 = load i64, ptr %8, align 8, !tbaa !14
  %125 = call i32 @rb_cmpint(i64 noundef %122, i64 noundef %123, i64 noundef %124)
  br label %126

126:                                              ; preds = %120, %116
  %127 = phi i32 [ %119, %116 ], [ %125, %120 ]
  br label %128

128:                                              ; preds = %126, %95
  %129 = phi i32 [ %98, %95 ], [ %127, %126 ]
  br label %130

130:                                              ; preds = %128, %58
  %131 = phi i32 [ %59, %58 ], [ %129, %128 ]
  %132 = icmp eq i32 %131, -1
  br i1 %132, label %133, label %135

133:                                              ; preds = %130
  %134 = load i64, ptr %8, align 8, !tbaa !14
  br label %137

135:                                              ; preds = %130
  %136 = load i64, ptr %9, align 8, !tbaa !14
  br label %137

137:                                              ; preds = %135, %133
  %138 = phi i64 [ %134, %133 ], [ %136, %135 ]
  store i64 %138, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %139

139:                                              ; preds = %137, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  %140 = load i64, ptr %4, align 8
  ret i64 %140
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @enum_size_over_p(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #22
  %8 = load i64, ptr %4, align 8, !tbaa !14
  %9 = call i64 @rb_check_funcall(i64 noundef %8, i64 noundef 3025, i32 noundef 0, ptr noundef null)
  store i64 %9, ptr %6, align 8, !tbaa !14
  %10 = load i64, ptr %6, align 8, !tbaa !14
  %11 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %10) #25
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %19

13:                                               ; preds = %2
  %14 = load i64, ptr %5, align 8, !tbaa !14
  %15 = load i64, ptr %6, align 8, !tbaa !14
  %16 = call i64 @rb_fix2ulong(i64 noundef %15) #25
  %17 = icmp ugt i64 %14, %16
  %18 = zext i1 %17 to i32
  store i32 %18, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #22
  %20 = load i32, ptr %3, align 4
  ret i32 %20
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
  store i64 %0, ptr %6, align 8, !tbaa !14
  store i64 %1, ptr %7, align 8, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  %15 = load i64, ptr %7, align 8, !tbaa !14
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %11, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #22
  %17 = load ptr, ptr %11, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw %struct.MEMO, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !46
  store i64 %19, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #22
  store i64 4, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #22
  %20 = load ptr, ptr %11, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw %struct.MEMO, ptr %20, i32 0, i32 4
  %22 = load i64, ptr %21, align 8, !tbaa !31
  store i64 %22, ptr %14, align 8, !tbaa !14
  br label %23

23:                                               ; preds = %5
  %24 = load i32, ptr %8, align 4, !tbaa !7
  %25 = load ptr, ptr %9, align 8, !tbaa !11
  %26 = call i64 @rb_enum_values_pack(i32 noundef %24, ptr noundef %25)
  store i64 %26, ptr %6, align 8, !tbaa !14
  br label %27

27:                                               ; preds = %23
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %12, align 8, !tbaa !14
  %30 = call i64 @rb_array_len(i64 noundef %29) #24
  %31 = load i64, ptr %14, align 8, !tbaa !14
  %32 = icmp eq i64 %30, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load i64, ptr %12, align 8, !tbaa !14
  %35 = call i64 @rb_ary_shift(i64 noundef %34)
  br label %36

36:                                               ; preds = %33, %28
  %37 = load i64, ptr %12, align 8, !tbaa !14
  %38 = load i64, ptr %6, align 8, !tbaa !14
  %39 = call i64 @rb_ary_push(i64 noundef %37, i64 noundef %38)
  %40 = load i64, ptr %12, align 8, !tbaa !14
  %41 = call i64 @rb_array_len(i64 noundef %40) #24
  %42 = load i64, ptr %14, align 8, !tbaa !14
  %43 = icmp eq i64 %41, %42
  br i1 %43, label %44, label %55

44:                                               ; preds = %36
  %45 = load ptr, ptr %11, align 8, !tbaa !34
  %46 = getelementptr inbounds nuw %struct.MEMO, ptr %45, i32 0, i32 3
  %47 = load i64, ptr %46, align 8, !tbaa !48
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load i64, ptr %12, align 8, !tbaa !14
  %51 = call i64 @rb_ary_dup(i64 noundef %50)
  store i64 %51, ptr %12, align 8, !tbaa !14
  br label %52

52:                                               ; preds = %49, %44
  %53 = load i64, ptr %12, align 8, !tbaa !14
  %54 = call i64 @rb_yield(i64 noundef %53)
  store i64 %54, ptr %13, align 8, !tbaa !14
  br label %55

55:                                               ; preds = %52, %36
  %56 = load i64, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  ret i64 %56
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
  store i64 %0, ptr %6, align 8, !tbaa !14
  store i64 %1, ptr %7, align 8, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !14
  br label %11

11:                                               ; preds = %5
  %12 = load i32, ptr %8, align 4, !tbaa !7
  %13 = load ptr, ptr %9, align 8, !tbaa !11
  %14 = call i64 @rb_enum_values_pack(i32 noundef %12, ptr noundef %13)
  store i64 %14, ptr %6, align 8, !tbaa !14
  br label %15

15:                                               ; preds = %11
  %16 = load i64, ptr %6, align 8, !tbaa !14
  %17 = load i64, ptr %7, align 8, !tbaa !14
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
  store i64 %0, ptr %6, align 8, !tbaa !14
  store i64 %1, ptr %7, align 8, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  %20 = load i64, ptr %7, align 8, !tbaa !14
  %21 = inttoptr i64 %20 to ptr
  store ptr %21, ptr %11, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #22
  %22 = load ptr, ptr %11, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw %struct.MEMO, ptr %22, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !46
  store i64 %24, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #22
  %25 = load ptr, ptr %11, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw %struct.MEMO, ptr %25, i32 0, i32 3
  %27 = load i64, ptr %26, align 8, !tbaa !48
  store i64 %27, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #22
  %28 = load ptr, ptr %11, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw %struct.MEMO, ptr %28, i32 0, i32 4
  %30 = load i64, ptr %29, align 8, !tbaa !31
  %31 = add i64 %30, 1
  store i64 %31, ptr %29, align 8, !tbaa !31
  store i64 %30, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #22
  %32 = load i64, ptr %13, align 8, !tbaa !14
  %33 = call i64 @rb_array_len(i64 noundef %32) #24
  %34 = add i64 %33, 1
  %35 = call i64 @rb_ary_new_capa(i64 noundef %34)
  store i64 %35, ptr %15, align 8, !tbaa !14
  %36 = load i64, ptr %15, align 8, !tbaa !14
  %37 = load i32, ptr %8, align 4, !tbaa !7
  %38 = load ptr, ptr %9, align 8, !tbaa !11
  %39 = call i64 @rb_enum_values_pack(i32 noundef %37, ptr noundef %38)
  call void @rb_ary_store(i64 noundef %36, i64 noundef 0, i64 noundef %39)
  store i32 0, ptr %16, align 4, !tbaa !7
  br label %40

40:                                               ; preds = %65, %5
  %41 = load i32, ptr %16, align 4, !tbaa !7
  %42 = sext i32 %41 to i64
  %43 = load i64, ptr %13, align 8, !tbaa !14
  %44 = call i64 @rb_array_len(i64 noundef %43) #24
  %45 = icmp slt i64 %42, %44
  br i1 %45, label %46, label %68

46:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #22
  %47 = load i64, ptr %13, align 8, !tbaa !14
  %48 = load i32, ptr %16, align 4, !tbaa !7
  %49 = sext i32 %48 to i64
  %50 = call i64 @RARRAY_AREF(i64 noundef %47, i64 noundef %49) #24
  store i64 %50, ptr %17, align 8, !tbaa !14
  %51 = load i64, ptr %17, align 8, !tbaa !14
  %52 = call i64 @rb_array_len(i64 noundef %51) #24
  %53 = load i64, ptr %14, align 8, !tbaa !14
  %54 = icmp sle i64 %52, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %46
  %56 = load i64, ptr %15, align 8, !tbaa !14
  %57 = call i64 @rb_ary_push(i64 noundef %56, i64 noundef 4)
  br label %64

58:                                               ; preds = %46
  %59 = load i64, ptr %15, align 8, !tbaa !14
  %60 = load i64, ptr %17, align 8, !tbaa !14
  %61 = load i64, ptr %14, align 8, !tbaa !14
  %62 = call i64 @RARRAY_AREF(i64 noundef %60, i64 noundef %61) #24
  %63 = call i64 @rb_ary_push(i64 noundef %59, i64 noundef %62)
  br label %64

64:                                               ; preds = %58, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #22
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %16, align 4, !tbaa !7
  %67 = add i32 %66, 1
  store i32 %67, ptr %16, align 4, !tbaa !7
  br label %40, !llvm.loop !125

68:                                               ; preds = %40
  %69 = load i64, ptr %12, align 8, !tbaa !14
  %70 = call zeroext i1 @RB_NIL_P(i64 noundef %69) #25
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load i64, ptr %15, align 8, !tbaa !14
  %73 = call i64 @enum_yield_array(i64 noundef %72)
  br label %78

74:                                               ; preds = %68
  %75 = load i64, ptr %12, align 8, !tbaa !14
  %76 = load i64, ptr %15, align 8, !tbaa !14
  %77 = call i64 @rb_ary_push(i64 noundef %75, i64 noundef %76)
  br label %78

78:                                               ; preds = %74, %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #22
  store ptr %13, ptr %18, align 8, !tbaa !11
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %18) #22, !srcloc !126
  %79 = load ptr, ptr %18, align 8, !tbaa !11
  store ptr %79, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #22
  %80 = load ptr, ptr %19, align 8, !tbaa !11
  %81 = load volatile i64, ptr %80, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
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
  store i64 %0, ptr %6, align 8, !tbaa !14
  store i64 %1, ptr %7, align 8, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  %19 = load i64, ptr %7, align 8, !tbaa !14
  %20 = inttoptr i64 %19 to ptr
  store ptr %20, ptr %11, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #22
  %21 = load ptr, ptr %11, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw %struct.MEMO, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !46
  store i64 %23, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #22
  %24 = load ptr, ptr %11, align 8, !tbaa !34
  %25 = getelementptr inbounds nuw %struct.MEMO, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !48
  store i64 %26, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #22
  %27 = load i64, ptr %13, align 8, !tbaa !14
  %28 = call i64 @rb_array_len(i64 noundef %27) #24
  %29 = add i64 %28, 1
  %30 = call i64 @rb_ary_new_capa(i64 noundef %29)
  store i64 %30, ptr %14, align 8, !tbaa !14
  %31 = load i64, ptr %14, align 8, !tbaa !14
  %32 = load i32, ptr %8, align 4, !tbaa !7
  %33 = load ptr, ptr %9, align 8, !tbaa !11
  %34 = call i64 @rb_enum_values_pack(i32 noundef %32, ptr noundef %33)
  call void @rb_ary_store(i64 noundef %31, i64 noundef 0, i64 noundef %34)
  store i32 0, ptr %15, align 4, !tbaa !7
  br label %35

35:                                               ; preds = %76, %5
  %36 = load i32, ptr %15, align 4, !tbaa !7
  %37 = sext i32 %36 to i64
  %38 = load i64, ptr %13, align 8, !tbaa !14
  %39 = call i64 @rb_array_len(i64 noundef %38) #24
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %41, label %79

41:                                               ; preds = %35
  %42 = load i64, ptr %13, align 8, !tbaa !14
  %43 = load i32, ptr %15, align 4, !tbaa !7
  %44 = sext i32 %43 to i64
  %45 = call i64 @RARRAY_AREF(i64 noundef %42, i64 noundef %44) #24
  %46 = call zeroext i1 @RB_NIL_P(i64 noundef %45) #25
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = load i64, ptr %14, align 8, !tbaa !14
  %49 = call i64 @rb_ary_push(i64 noundef %48, i64 noundef 4)
  br label %75

50:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #22
  %51 = load i64, ptr %13, align 8, !tbaa !14
  %52 = load i32, ptr %15, align 4, !tbaa !7
  %53 = sext i32 %52 to i64
  %54 = call i64 @RARRAY_AREF(i64 noundef %51, i64 noundef %53) #24
  %55 = getelementptr [2 x i64], ptr %16, i64 0, i64 1
  store i64 %54, ptr %55, align 8, !tbaa !14
  %56 = getelementptr inbounds [2 x i64], ptr %16, i64 0, i64 0
  %57 = ptrtoint ptr %56 to i64
  %58 = getelementptr inbounds [2 x i64], ptr %16, i64 0, i64 0
  %59 = ptrtoint ptr %58 to i64
  %60 = load i64, ptr @rb_eStopIteration, align 8, !tbaa !14
  %61 = call i64 (ptr, i64, ptr, i64, ...) @rb_rescue2(ptr noundef @call_next, i64 noundef %57, ptr noundef @call_stop, i64 noundef %59, i64 noundef %60, i64 noundef 0)
  %62 = getelementptr [2 x i64], ptr %16, i64 0, i64 0
  %63 = load i64, ptr %62, align 16, !tbaa !14
  %64 = call zeroext i1 @RB_UNDEF_P(i64 noundef %63) #25
  br i1 %64, label %65, label %70

65:                                               ; preds = %50
  %66 = load i64, ptr %13, align 8, !tbaa !14
  %67 = load i32, ptr %15, align 4, !tbaa !7
  %68 = sext i32 %67 to i64
  call void @RARRAY_ASET(i64 noundef %66, i64 noundef %68, i64 noundef 4)
  %69 = getelementptr [2 x i64], ptr %16, i64 0, i64 0
  store i64 4, ptr %69, align 16, !tbaa !14
  br label %70

70:                                               ; preds = %65, %50
  %71 = load i64, ptr %14, align 8, !tbaa !14
  %72 = getelementptr [2 x i64], ptr %16, i64 0, i64 0
  %73 = load i64, ptr %72, align 16, !tbaa !14
  %74 = call i64 @rb_ary_push(i64 noundef %71, i64 noundef %73)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #22
  br label %75

75:                                               ; preds = %70, %47
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %15, align 4, !tbaa !7
  %78 = add i32 %77, 1
  store i32 %78, ptr %15, align 4, !tbaa !7
  br label %35, !llvm.loop !127

79:                                               ; preds = %35
  %80 = load i64, ptr %12, align 8, !tbaa !14
  %81 = call zeroext i1 @RB_NIL_P(i64 noundef %80) #25
  br i1 %81, label %82, label %85

82:                                               ; preds = %79
  %83 = load i64, ptr %14, align 8, !tbaa !14
  %84 = call i64 @enum_yield_array(i64 noundef %83)
  br label %89

85:                                               ; preds = %79
  %86 = load i64, ptr %12, align 8, !tbaa !14
  %87 = load i64, ptr %14, align 8, !tbaa !14
  %88 = call i64 @rb_ary_push(i64 noundef %86, i64 noundef %87)
  br label %89

89:                                               ; preds = %85, %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #22
  store ptr %13, ptr %17, align 8, !tbaa !11
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %17) #22, !srcloc !128
  %90 = load ptr, ptr %17, align 8, !tbaa !11
  store ptr %90, ptr %18, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #22
  %91 = load ptr, ptr %18, align 8, !tbaa !11
  %92 = load volatile i64, ptr %91, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_yield_array(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  %6 = load i64, ptr %3, align 8, !tbaa !14
  %7 = call i64 @rb_array_len(i64 noundef %6) #24
  store i64 %7, ptr %4, align 8, !tbaa !14
  %8 = load i64, ptr %4, align 8, !tbaa !14
  %9 = icmp sgt i64 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !14
  %12 = call i64 @rb_yield_force_blockarg(i64 noundef %11)
  store i64 %12, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

13:                                               ; preds = %1
  %14 = load i64, ptr %4, align 8, !tbaa !14
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load i64, ptr %3, align 8, !tbaa !14
  %18 = call i64 @RARRAY_AREF(i64 noundef %17, i64 noundef 0) #24
  %19 = call i64 @rb_yield(i64 noundef %18)
  store i64 %19, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

20:                                               ; preds = %13
  %21 = call i64 @rb_yield_values2(i32 noundef 0, ptr noundef null)
  store i64 %21, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %20, %16, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  %23 = load i64, ptr %2, align 8
  ret i64 %23
}

declare i64 @rb_rescue2(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @call_next(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %4 = load i64, ptr %2, align 8, !tbaa !14
  %5 = inttoptr i64 %4 to ptr
  store ptr %5, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr i64, ptr %6, i64 1
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = load i64, ptr @id_next, align 8, !tbaa !14
  %10 = call i64 @rb_funcallv(i64 noundef %8, i64 noundef %9, i32 noundef 0, ptr noundef null)
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr i64, ptr %11, i64 0
  store i64 %10, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @call_stop(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i64 %1, ptr %4, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %6 = load i64, ptr %3, align 8, !tbaa !14
  %7 = inttoptr i64 %6 to ptr
  store ptr %7, ptr %5, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = getelementptr i64, ptr %8, i64 0
  store i64 36, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
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
  store i64 %0, ptr %6, align 8, !tbaa !14
  store i64 %1, ptr %7, align 8, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  %12 = load i64, ptr %7, align 8, !tbaa !14
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %11, align 8, !tbaa !34
  %14 = load ptr, ptr %11, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw %struct.MEMO, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !46
  %17 = load i32, ptr %8, align 4, !tbaa !7
  %18 = load ptr, ptr %9, align 8, !tbaa !11
  %19 = call i64 @rb_enum_values_pack(i32 noundef %17, ptr noundef %18)
  %20 = call i64 @rb_ary_push(i64 noundef %16, i64 noundef %19)
  %21 = load ptr, ptr %11, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw %struct.MEMO, ptr %21, i32 0, i32 4
  %23 = load i64, ptr %22, align 8, !tbaa !31
  %24 = add i64 %23, -1
  store i64 %24, ptr %22, align 8, !tbaa !31
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %5
  call void @rb_iter_break() #23
  unreachable

27:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @take_while_i(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !14
  store i64 %1, ptr %7, align 8, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !14
  %11 = load i32, ptr %8, align 4, !tbaa !7
  %12 = load ptr, ptr %9, align 8, !tbaa !11
  %13 = call i64 @rb_yield_values2(i32 noundef %11, ptr noundef %12)
  %14 = call zeroext i1 @RB_TEST(i64 noundef %13) #25
  br i1 %14, label %16, label %15

15:                                               ; preds = %5
  call void @rb_iter_break() #23
  unreachable

16:                                               ; preds = %5
  %17 = load i64, ptr %7, align 8, !tbaa !14
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = load ptr, ptr %9, align 8, !tbaa !11
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
  store i64 %0, ptr %6, align 8, !tbaa !14
  store i64 %1, ptr %7, align 8, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  %12 = load i64, ptr %7, align 8, !tbaa !14
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %11, align 8, !tbaa !34
  %14 = load ptr, ptr %11, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw %struct.MEMO, ptr %14, i32 0, i32 4
  %16 = load i64, ptr %15, align 8, !tbaa !31
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %5
  %19 = load ptr, ptr %11, align 8, !tbaa !34
  %20 = getelementptr inbounds nuw %struct.MEMO, ptr %19, i32 0, i32 2
  %21 = load i64, ptr %20, align 8, !tbaa !46
  %22 = load i32, ptr %8, align 4, !tbaa !7
  %23 = load ptr, ptr %9, align 8, !tbaa !11
  %24 = call i64 @rb_enum_values_pack(i32 noundef %22, ptr noundef %23)
  %25 = call i64 @rb_ary_push(i64 noundef %21, i64 noundef %24)
  br label %31

26:                                               ; preds = %5
  %27 = load ptr, ptr %11, align 8, !tbaa !34
  %28 = getelementptr inbounds nuw %struct.MEMO, ptr %27, i32 0, i32 4
  %29 = load i64, ptr %28, align 8, !tbaa !31
  %30 = add i64 %29, -1
  store i64 %30, ptr %28, align 8, !tbaa !31
  br label %31

31:                                               ; preds = %26, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
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
  store i64 %0, ptr %6, align 8, !tbaa !14
  store i64 %1, ptr %7, align 8, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  %12 = load i64, ptr %7, align 8, !tbaa !14
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %11, align 8, !tbaa !34
  br label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %8, align 4, !tbaa !7
  %16 = load ptr, ptr %9, align 8, !tbaa !11
  %17 = call i64 @rb_enum_values_pack(i32 noundef %15, ptr noundef %16)
  store i64 %17, ptr %6, align 8, !tbaa !14
  br label %18

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %11, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw %struct.MEMO, ptr %20, i32 0, i32 4
  %22 = load i64, ptr %21, align 8, !tbaa !31
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %8, align 4, !tbaa !7
  %26 = load i64, ptr %6, align 8, !tbaa !14
  %27 = call i64 @enum_yield(i32 noundef %25, i64 noundef %26)
  %28 = call zeroext i1 @RB_TEST(i64 noundef %27) #25
  br i1 %28, label %32, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %11, align 8, !tbaa !34
  %31 = getelementptr inbounds nuw %struct.MEMO, ptr %30, i32 0, i32 4
  store i64 1, ptr %31, align 8, !tbaa !31
  br label %32

32:                                               ; preds = %29, %24, %19
  %33 = load ptr, ptr %11, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw %struct.MEMO, ptr %33, i32 0, i32 4
  %35 = load i64, ptr %34, align 8, !tbaa !31
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load ptr, ptr %11, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw %struct.MEMO, ptr %38, i32 0, i32 2
  %40 = load i64, ptr %39, align 8, !tbaa !46
  %41 = load i64, ptr %6, align 8, !tbaa !14
  %42 = call i64 @rb_ary_push(i64 noundef %40, i64 noundef %41)
  br label %43

43:                                               ; preds = %37, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
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
  %11 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !14
  store i64 %1, ptr %6, align 8, !tbaa !14
  store i64 %2, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  store i64 0, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  store i64 4, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  %12 = load i64, ptr %6, align 8, !tbaa !14
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %3
  %15 = load i64, ptr %6, align 8, !tbaa !14
  %16 = call i64 @rb_array_len(i64 noundef %15) #24
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %14
  %19 = load i64, ptr %6, align 8, !tbaa !14
  %20 = call i64 @RARRAY_AREF(i64 noundef %19, i64 noundef 0) #24
  store i64 %20, ptr %9, align 8, !tbaa !14
  %21 = load i64, ptr %9, align 8, !tbaa !14
  %22 = call zeroext i1 @RB_NIL_P(i64 noundef %21) #25
  br i1 %22, label %26, label %23

23:                                               ; preds = %18
  %24 = load i64, ptr %9, align 8, !tbaa !14
  %25 = call i64 @rb_num2long_inline(i64 noundef %24)
  store i64 %25, ptr %8, align 8, !tbaa !14
  br label %26

26:                                               ; preds = %23, %18
  br label %27

27:                                               ; preds = %26, %14, %3
  %28 = load i64, ptr %5, align 8, !tbaa !14
  %29 = load i64, ptr %6, align 8, !tbaa !14
  %30 = call i64 @enum_size(i64 noundef %28, i64 noundef %29, i64 noundef 0)
  store i64 %30, ptr %10, align 8, !tbaa !14
  %31 = load i64, ptr %10, align 8, !tbaa !14
  %32 = call zeroext i1 @RB_NIL_P(i64 noundef %31) #25
  br i1 %32, label %36, label %33

33:                                               ; preds = %27
  %34 = load i64, ptr %10, align 8, !tbaa !14
  %35 = call zeroext i1 @FIXNUM_ZERO_P(i64 noundef %34)
  br i1 %35, label %36, label %38

36:                                               ; preds = %33, %27
  %37 = load i64, ptr %10, align 8, !tbaa !14
  store i64 %37, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %52

38:                                               ; preds = %33
  %39 = load i64, ptr %9, align 8, !tbaa !14
  %40 = call zeroext i1 @RB_NIL_P(i64 noundef %39) #25
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = call i64 @rb_float_new_inline(double noundef 0x7FF0000000000000)
  store i64 %42, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %52

43:                                               ; preds = %38
  %44 = load i64, ptr %8, align 8, !tbaa !14
  %45 = icmp sle i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i64 1, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %52

47:                                               ; preds = %43
  %48 = load i64, ptr %8, align 8, !tbaa !14
  %49 = call i64 @RB_INT2FIX(i64 noundef %48) #25
  store i64 %49, ptr %9, align 8, !tbaa !14
  %50 = load i64, ptr %10, align 8, !tbaa !14
  %51 = call i64 @rb_funcallv(i64 noundef %50, i64 noundef 42, i32 noundef 1, ptr noundef %9)
  store i64 %51, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %52

52:                                               ; preds = %47, %46, %41, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  %53 = load i64, ptr %4, align 8
  ret i64 %53
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cycle_i(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !14
  store i64 %1, ptr %7, align 8, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !14
  br label %11

11:                                               ; preds = %5
  %12 = load i32, ptr %8, align 4, !tbaa !7
  %13 = load ptr, ptr %9, align 8, !tbaa !11
  %14 = call i64 @rb_enum_values_pack(i32 noundef %12, ptr noundef %13)
  store i64 %14, ptr %6, align 8, !tbaa !14
  br label %15

15:                                               ; preds = %11
  %16 = load i64, ptr %7, align 8, !tbaa !14
  %17 = load i32, ptr %8, align 4, !tbaa !7
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load i64, ptr %6, align 8, !tbaa !14
  br label %26

21:                                               ; preds = %15
  %22 = load i32, ptr %8, align 4, !tbaa !7
  %23 = sext i32 %22 to i64
  %24 = load ptr, ptr %9, align 8, !tbaa !11
  %25 = call i64 @rb_ary_new_from_values(i64 noundef %23, ptr noundef %24)
  br label %26

26:                                               ; preds = %21, %19
  %27 = phi i64 [ %20, %19 ], [ %25, %21 ]
  %28 = call i64 @rb_ary_push(i64 noundef %16, i64 noundef %27)
  %29 = load i32, ptr %8, align 4, !tbaa !7
  %30 = load i64, ptr %6, align 8, !tbaa !14
  %31 = call i64 @enum_yield(i32 noundef %29, i64 noundef %30)
  ret i64 4
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @FIXNUM_ZERO_P(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = icmp eq i64 %3, 1
  ret i1 %4
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_float_new_inline(double noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca double, align 8
  %4 = alloca %union.anon.2, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store double %0, ptr %3, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #22
  %7 = load double, ptr %3, align 8, !tbaa !129
  store double %7, ptr %4, align 8, !tbaa !31
  %8 = load i64, ptr %4, align 8, !tbaa !31
  %9 = lshr i64 %8, 60
  %10 = and i64 %9, 7
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %5, align 4, !tbaa !7
  %12 = load i64, ptr %4, align 8, !tbaa !31
  %13 = icmp ne i64 %12, 3458764513820540928
  br i1 %13, label %14, label %24

14:                                               ; preds = %1
  %15 = load i32, ptr %5, align 4, !tbaa !7
  %16 = sub i32 %15, 3
  %17 = and i32 %16, -2
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = load i64, ptr %4, align 8, !tbaa !31
  %21 = call i64 @RUBY_BIT_ROTL(i64 noundef %20, i32 noundef 3)
  %22 = and i64 %21, -2
  %23 = or i64 %22, 2
  store i64 %23, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %32

24:                                               ; preds = %14, %1
  %25 = load i64, ptr %4, align 8, !tbaa !31
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i64 -9223372036854775806, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %32

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  %30 = load double, ptr %3, align 8, !tbaa !129
  %31 = call i64 @rb_float_new_in_heap(double noundef %30)
  store i64 %31, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %32

32:                                               ; preds = %29, %27, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  %33 = load i64, ptr %2, align 8
  ret i64 %33
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @RUBY_BIT_ROTL(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !14
  %6 = load i32, ptr %4, align 4, !tbaa !7
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 %7)
  ret i64 %8
}

declare i64 @rb_float_new_in_heap(double noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #14

declare i64 @rb_obj_alloc(i64 noundef) #1

declare i64 @rb_ivar_set(i64 noundef, i64 noundef, i64 noundef) #1

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
  store i64 %0, ptr %6, align 8, !tbaa !14
  store i64 %1, ptr %7, align 8, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #22
  %14 = call i64 @rb_ary_hidden_new_fill(i64 noundef 4)
  store i64 %14, ptr %12, align 8, !tbaa !14
  %15 = load i64, ptr %12, align 8, !tbaa !14
  %16 = call ptr @RARRAY_PTR(i64 noundef %15)
  store ptr %16, ptr %13, align 8, !tbaa !130
  %17 = load i64, ptr %7, align 8, !tbaa !14
  %18 = load i64, ptr @id_chunk_enumerable, align 8, !tbaa !14
  %19 = call i64 @rb_ivar_get(i64 noundef %17, i64 noundef %18)
  store i64 %19, ptr %11, align 8, !tbaa !14
  %20 = load i64, ptr %7, align 8, !tbaa !14
  %21 = load i64, ptr @id_chunk_categorize, align 8, !tbaa !14
  %22 = call i64 @rb_ivar_get(i64 noundef %20, i64 noundef %21)
  %23 = load ptr, ptr %13, align 8, !tbaa !130
  %24 = getelementptr inbounds nuw %struct.chunk_arg, ptr %23, i32 0, i32 0
  store i64 %22, ptr %24, align 8, !tbaa !132
  %25 = load ptr, ptr %13, align 8, !tbaa !130
  %26 = getelementptr inbounds nuw %struct.chunk_arg, ptr %25, i32 0, i32 1
  store i64 4, ptr %26, align 8, !tbaa !134
  %27 = load ptr, ptr %13, align 8, !tbaa !130
  %28 = getelementptr inbounds nuw %struct.chunk_arg, ptr %27, i32 0, i32 2
  store i64 4, ptr %28, align 8, !tbaa !135
  %29 = load i64, ptr %6, align 8, !tbaa !14
  %30 = load ptr, ptr %13, align 8, !tbaa !130
  %31 = getelementptr inbounds nuw %struct.chunk_arg, ptr %30, i32 0, i32 3
  store i64 %29, ptr %31, align 8, !tbaa !136
  %32 = load i64, ptr %11, align 8, !tbaa !14
  %33 = load i64, ptr %12, align 8, !tbaa !14
  %34 = call i64 @rb_block_call(i64 noundef %32, i64 noundef 3073, i32 noundef 0, ptr noundef null, ptr noundef @chunk_ii, i64 noundef %33)
  %35 = load i64, ptr %12, align 8, !tbaa !14
  %36 = call ptr @RARRAY_PTR(i64 noundef %35)
  store ptr %36, ptr %13, align 8, !tbaa !130
  %37 = load ptr, ptr %13, align 8, !tbaa !130
  %38 = getelementptr inbounds nuw %struct.chunk_arg, ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8, !tbaa !135
  %40 = call zeroext i1 @RB_NIL_P(i64 noundef %39) #25
  br i1 %40, label %53, label %41

41:                                               ; preds = %5
  %42 = load ptr, ptr %13, align 8, !tbaa !130
  %43 = getelementptr inbounds nuw %struct.chunk_arg, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !134
  %45 = load ptr, ptr %13, align 8, !tbaa !130
  %46 = getelementptr inbounds nuw %struct.chunk_arg, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !135
  %48 = call i64 @rb_assoc_new(i64 noundef %44, i64 noundef %47)
  store i64 %48, ptr %12, align 8, !tbaa !14
  %49 = load ptr, ptr %13, align 8, !tbaa !130
  %50 = getelementptr inbounds nuw %struct.chunk_arg, ptr %49, i32 0, i32 3
  %51 = load i64, ptr %50, align 8, !tbaa !136
  %52 = call i64 @rb_funcallv(i64 noundef %51, i64 noundef 136, i32 noundef 1, ptr noundef %12)
  br label %53

53:                                               ; preds = %41, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
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
  store i64 %0, ptr %6, align 8, !tbaa !14
  store i64 %1, ptr %7, align 8, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  %18 = load i64, ptr %7, align 8, !tbaa !14
  %19 = call ptr @RARRAY_PTR(i64 noundef %18)
  store ptr %19, ptr %11, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #22
  %20 = load i64, ptr @id__alone, align 8, !tbaa !14
  %21 = call i1 @llvm.is.constant.i64(i64 %20)
  br i1 %21, label %22, label %33

22:                                               ; preds = %5
  %23 = load i64, ptr @id__alone, align 8, !tbaa !14
  %24 = and i64 %23, 1
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = load i64, ptr @id__alone, align 8, !tbaa !14
  %28 = icmp ugt i64 %27, 170
  br i1 %28, label %33, label %29

29:                                               ; preds = %26, %22
  %30 = load i64, ptr @id__alone, align 8, !tbaa !14
  %31 = shl i64 %30, 8
  %32 = or i64 %31, 12
  br label %36

33:                                               ; preds = %26, %5
  %34 = load i64, ptr @id__alone, align 8, !tbaa !14
  %35 = call i64 @rb_id2sym(i64 noundef %34)
  br label %36

36:                                               ; preds = %33, %29
  %37 = phi i64 [ %32, %29 ], [ %35, %33 ]
  store i64 %37, ptr %15, align 8, !tbaa !14
  %38 = load i64, ptr %15, align 8, !tbaa !14
  store i64 %38, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #22
  %39 = load i64, ptr @id__separator, align 8, !tbaa !14
  %40 = call i1 @llvm.is.constant.i64(i64 %39)
  br i1 %40, label %41, label %52

41:                                               ; preds = %36
  %42 = load i64, ptr @id__separator, align 8, !tbaa !14
  %43 = and i64 %42, 1
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %41
  %46 = load i64, ptr @id__separator, align 8, !tbaa !14
  %47 = icmp ugt i64 %46, 170
  br i1 %47, label %52, label %48

48:                                               ; preds = %45, %41
  %49 = load i64, ptr @id__separator, align 8, !tbaa !14
  %50 = shl i64 %49, 8
  %51 = or i64 %50, 12
  br label %55

52:                                               ; preds = %45, %36
  %53 = load i64, ptr @id__separator, align 8, !tbaa !14
  %54 = call i64 @rb_id2sym(i64 noundef %53)
  br label %55

55:                                               ; preds = %52, %48
  %56 = phi i64 [ %51, %48 ], [ %54, %52 ]
  store i64 %56, ptr %17, align 8, !tbaa !14
  %57 = load i64, ptr %17, align 8, !tbaa !14
  store i64 %57, ptr %16, align 8, !tbaa !14
  br label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %8, align 4, !tbaa !7
  %60 = load ptr, ptr %9, align 8, !tbaa !11
  %61 = call i64 @rb_enum_values_pack(i32 noundef %59, ptr noundef %60)
  store i64 %61, ptr %6, align 8, !tbaa !14
  br label %62

62:                                               ; preds = %58
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %11, align 8, !tbaa !130
  %65 = getelementptr inbounds nuw %struct.chunk_arg, ptr %64, i32 0, i32 0
  %66 = load i64, ptr %65, align 8, !tbaa !132
  %67 = call i64 @rb_funcallv(i64 noundef %66, i64 noundef 3457, i32 noundef 1, ptr noundef %6)
  store i64 %67, ptr %12, align 8, !tbaa !14
  %68 = load i64, ptr %12, align 8, !tbaa !14
  %69 = load i64, ptr %14, align 8, !tbaa !14
  %70 = icmp eq i64 %68, %69
  br i1 %70, label %71, label %101

71:                                               ; preds = %63
  %72 = load ptr, ptr %11, align 8, !tbaa !130
  %73 = getelementptr inbounds nuw %struct.chunk_arg, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !tbaa !134
  %75 = call zeroext i1 @RB_NIL_P(i64 noundef %74) #25
  br i1 %75, label %92, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %11, align 8, !tbaa !130
  %78 = getelementptr inbounds nuw %struct.chunk_arg, ptr %77, i32 0, i32 1
  %79 = load i64, ptr %78, align 8, !tbaa !134
  %80 = load ptr, ptr %11, align 8, !tbaa !130
  %81 = getelementptr inbounds nuw %struct.chunk_arg, ptr %80, i32 0, i32 2
  %82 = load i64, ptr %81, align 8, !tbaa !135
  %83 = call i64 @rb_assoc_new(i64 noundef %79, i64 noundef %82)
  store i64 %83, ptr %13, align 8, !tbaa !14
  %84 = load ptr, ptr %11, align 8, !tbaa !130
  %85 = getelementptr inbounds nuw %struct.chunk_arg, ptr %84, i32 0, i32 3
  %86 = load i64, ptr %85, align 8, !tbaa !136
  %87 = call i64 @rb_funcallv(i64 noundef %86, i64 noundef 136, i32 noundef 1, ptr noundef %13)
  %88 = load ptr, ptr %11, align 8, !tbaa !130
  %89 = getelementptr inbounds nuw %struct.chunk_arg, ptr %88, i32 0, i32 2
  store i64 4, ptr %89, align 8, !tbaa !135
  %90 = load ptr, ptr %11, align 8, !tbaa !130
  %91 = getelementptr inbounds nuw %struct.chunk_arg, ptr %90, i32 0, i32 1
  store i64 4, ptr %91, align 8, !tbaa !134
  br label %92

92:                                               ; preds = %76, %71
  %93 = load i64, ptr %12, align 8, !tbaa !14
  %94 = load i64, ptr %6, align 8, !tbaa !14
  %95 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %94)
  %96 = call i64 @rb_assoc_new(i64 noundef %93, i64 noundef %95)
  store i64 %96, ptr %12, align 8, !tbaa !14
  %97 = load ptr, ptr %11, align 8, !tbaa !130
  %98 = getelementptr inbounds nuw %struct.chunk_arg, ptr %97, i32 0, i32 3
  %99 = load i64, ptr %98, align 8, !tbaa !136
  %100 = call i64 @rb_funcallv(i64 noundef %99, i64 noundef 136, i32 noundef 1, ptr noundef %12)
  br label %193

101:                                              ; preds = %63
  %102 = load i64, ptr %12, align 8, !tbaa !14
  %103 = call zeroext i1 @RB_NIL_P(i64 noundef %102) #25
  br i1 %103, label %108, label %104

104:                                              ; preds = %101
  %105 = load i64, ptr %12, align 8, !tbaa !14
  %106 = load i64, ptr %16, align 8, !tbaa !14
  %107 = icmp eq i64 %105, %106
  br i1 %107, label %108, label %130

108:                                              ; preds = %104, %101
  %109 = load ptr, ptr %11, align 8, !tbaa !130
  %110 = getelementptr inbounds nuw %struct.chunk_arg, ptr %109, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !tbaa !134
  %112 = call zeroext i1 @RB_NIL_P(i64 noundef %111) #25
  br i1 %112, label %129, label %113

113:                                              ; preds = %108
  %114 = load ptr, ptr %11, align 8, !tbaa !130
  %115 = getelementptr inbounds nuw %struct.chunk_arg, ptr %114, i32 0, i32 1
  %116 = load i64, ptr %115, align 8, !tbaa !134
  %117 = load ptr, ptr %11, align 8, !tbaa !130
  %118 = getelementptr inbounds nuw %struct.chunk_arg, ptr %117, i32 0, i32 2
  %119 = load i64, ptr %118, align 8, !tbaa !135
  %120 = call i64 @rb_assoc_new(i64 noundef %116, i64 noundef %119)
  store i64 %120, ptr %12, align 8, !tbaa !14
  %121 = load ptr, ptr %11, align 8, !tbaa !130
  %122 = getelementptr inbounds nuw %struct.chunk_arg, ptr %121, i32 0, i32 3
  %123 = load i64, ptr %122, align 8, !tbaa !136
  %124 = call i64 @rb_funcallv(i64 noundef %123, i64 noundef 136, i32 noundef 1, ptr noundef %12)
  %125 = load ptr, ptr %11, align 8, !tbaa !130
  %126 = getelementptr inbounds nuw %struct.chunk_arg, ptr %125, i32 0, i32 2
  store i64 4, ptr %126, align 8, !tbaa !135
  %127 = load ptr, ptr %11, align 8, !tbaa !130
  %128 = getelementptr inbounds nuw %struct.chunk_arg, ptr %127, i32 0, i32 1
  store i64 4, ptr %128, align 8, !tbaa !134
  br label %129

129:                                              ; preds = %113, %108
  br label %192

130:                                              ; preds = %104
  %131 = load i64, ptr %12, align 8, !tbaa !14
  %132 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %131) #24
  br i1 %132, label %133, label %144

133:                                              ; preds = %130
  %134 = load i64, ptr %12, align 8, !tbaa !14
  %135 = call i64 @rb_sym2str(i64 noundef %134)
  store i64 %135, ptr %13, align 8, !tbaa !14
  %136 = load i64, ptr %13, align 8, !tbaa !14
  %137 = call ptr @RSTRING_PTR(i64 noundef %136)
  %138 = getelementptr i8, ptr %137, i64 0
  %139 = load i8, ptr %138, align 1, !tbaa !31
  %140 = sext i8 %139 to i32
  %141 = icmp eq i32 %140, 95
  br i1 %141, label %142, label %144

142:                                              ; preds = %133
  %143 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !14
  call void (i64, ptr, ...) @rb_raise(i64 noundef %143, ptr noundef @.str.94) #23
  unreachable

144:                                              ; preds = %133, %130
  %145 = load ptr, ptr %11, align 8, !tbaa !130
  %146 = getelementptr inbounds nuw %struct.chunk_arg, ptr %145, i32 0, i32 1
  %147 = load i64, ptr %146, align 8, !tbaa !134
  %148 = call zeroext i1 @RB_NIL_P(i64 noundef %147) #25
  br i1 %148, label %149, label %157

149:                                              ; preds = %144
  %150 = load i64, ptr %12, align 8, !tbaa !14
  %151 = load ptr, ptr %11, align 8, !tbaa !130
  %152 = getelementptr inbounds nuw %struct.chunk_arg, ptr %151, i32 0, i32 1
  store i64 %150, ptr %152, align 8, !tbaa !134
  %153 = load i64, ptr %6, align 8, !tbaa !14
  %154 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %153)
  %155 = load ptr, ptr %11, align 8, !tbaa !130
  %156 = getelementptr inbounds nuw %struct.chunk_arg, ptr %155, i32 0, i32 2
  store i64 %154, ptr %156, align 8, !tbaa !135
  br label %190

157:                                              ; preds = %144
  %158 = load ptr, ptr %11, align 8, !tbaa !130
  %159 = getelementptr inbounds nuw %struct.chunk_arg, ptr %158, i32 0, i32 1
  %160 = load i64, ptr %159, align 8, !tbaa !134
  %161 = load i64, ptr %12, align 8, !tbaa !14
  %162 = call i64 @rb_equal(i64 noundef %160, i64 noundef %161)
  %163 = icmp ne i64 %162, 0
  br i1 %163, label %164, label %170

164:                                              ; preds = %157
  %165 = load ptr, ptr %11, align 8, !tbaa !130
  %166 = getelementptr inbounds nuw %struct.chunk_arg, ptr %165, i32 0, i32 2
  %167 = load i64, ptr %166, align 8, !tbaa !135
  %168 = load i64, ptr %6, align 8, !tbaa !14
  %169 = call i64 @rb_ary_push(i64 noundef %167, i64 noundef %168)
  br label %189

170:                                              ; preds = %157
  %171 = load ptr, ptr %11, align 8, !tbaa !130
  %172 = getelementptr inbounds nuw %struct.chunk_arg, ptr %171, i32 0, i32 1
  %173 = load i64, ptr %172, align 8, !tbaa !134
  %174 = load ptr, ptr %11, align 8, !tbaa !130
  %175 = getelementptr inbounds nuw %struct.chunk_arg, ptr %174, i32 0, i32 2
  %176 = load i64, ptr %175, align 8, !tbaa !135
  %177 = call i64 @rb_assoc_new(i64 noundef %173, i64 noundef %176)
  store i64 %177, ptr %13, align 8, !tbaa !14
  %178 = load ptr, ptr %11, align 8, !tbaa !130
  %179 = getelementptr inbounds nuw %struct.chunk_arg, ptr %178, i32 0, i32 3
  %180 = load i64, ptr %179, align 8, !tbaa !136
  %181 = call i64 @rb_funcallv(i64 noundef %180, i64 noundef 136, i32 noundef 1, ptr noundef %13)
  %182 = load i64, ptr %12, align 8, !tbaa !14
  %183 = load ptr, ptr %11, align 8, !tbaa !130
  %184 = getelementptr inbounds nuw %struct.chunk_arg, ptr %183, i32 0, i32 1
  store i64 %182, ptr %184, align 8, !tbaa !134
  %185 = load i64, ptr %6, align 8, !tbaa !14
  %186 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %185)
  %187 = load ptr, ptr %11, align 8, !tbaa !130
  %188 = getelementptr inbounds nuw %struct.chunk_arg, ptr %187, i32 0, i32 2
  store i64 %186, ptr %188, align 8, !tbaa !135
  br label %189

189:                                              ; preds = %170, %164
  br label %190

190:                                              ; preds = %189, %149
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191, %129
  br label %193

193:                                              ; preds = %192, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  ret i64 4
}

declare i64 @rb_sym2str(i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @RSTRING_PTR(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %struct.RString, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #22
  %5 = load i64, ptr %2, align 8, !tbaa !14
  call void @rbimpl_rstring_getmem(ptr dead_on_unwind writable sret(%struct.RString) align 8 %4, i64 noundef %5) #29
  %6 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 2
  %7 = getelementptr inbounds nuw %struct.anon.4, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  store ptr %8, ptr %3, align 8, !tbaa !86
  %9 = load ptr, ptr %3, align 8, !tbaa !86
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #22
  ret ptr %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable
define internal void @rbimpl_rstring_getmem(ptr dead_on_unwind noalias writable sret(%struct.RString) align 8 %0, i64 noundef %1) #20 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !14
  %4 = load i64, ptr %3, align 8, !tbaa !14
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #24
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %3, align 8, !tbaa !14
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !137
  br label %20

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !14
  %11 = call i64 @RSTRING_LEN(i64 noundef %10) #24
  %12 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 1
  store i64 %11, ptr %12, align 8, !tbaa !138
  %13 = load i64, ptr %3, align 8, !tbaa !14
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw %struct.RString, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.anon.6, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [1 x i8], ptr %16, i64 0, i64 0
  %18 = getelementptr inbounds nuw %struct.RString, ptr %0, i32 0, i32 2
  %19 = getelementptr inbounds nuw %struct.anon.4, ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8, !tbaa !31
  br label %20

20:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #5 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !138
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
  store i64 %0, ptr %6, align 8, !tbaa !14
  store i64 %1, ptr %7, align 8, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #22
  %14 = call i64 @rb_ary_hidden_new_fill(i64 noundef 4)
  store i64 %14, ptr %12, align 8, !tbaa !14
  %15 = load i64, ptr %12, align 8, !tbaa !14
  %16 = call ptr @RARRAY_PTR(i64 noundef %15)
  store ptr %16, ptr %13, align 8, !tbaa !140
  %17 = load i64, ptr %7, align 8, !tbaa !14
  %18 = load i64, ptr @id_slicebefore_enumerable, align 8, !tbaa !14
  %19 = call i64 @rb_ivar_get(i64 noundef %17, i64 noundef %18)
  store i64 %19, ptr %11, align 8, !tbaa !14
  %20 = load i64, ptr %7, align 8, !tbaa !14
  %21 = load i64, ptr @id_slicebefore_sep_pred, align 8, !tbaa !14
  %22 = call i64 @rb_attr_get(i64 noundef %20, i64 noundef %21)
  %23 = load ptr, ptr %13, align 8, !tbaa !140
  %24 = getelementptr inbounds nuw %struct.slicebefore_arg, ptr %23, i32 0, i32 0
  store i64 %22, ptr %24, align 8, !tbaa !142
  %25 = load ptr, ptr %13, align 8, !tbaa !140
  %26 = getelementptr inbounds nuw %struct.slicebefore_arg, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !142
  %28 = call zeroext i1 @RB_NIL_P(i64 noundef %27) #25
  br i1 %28, label %29, label %33

29:                                               ; preds = %5
  %30 = load i64, ptr %7, align 8, !tbaa !14
  %31 = load i64, ptr @id_slicebefore_sep_pat, align 8, !tbaa !14
  %32 = call i64 @rb_ivar_get(i64 noundef %30, i64 noundef %31)
  br label %34

33:                                               ; preds = %5
  br label %34

34:                                               ; preds = %33, %29
  %35 = phi i64 [ %32, %29 ], [ 4, %33 ]
  %36 = load ptr, ptr %13, align 8, !tbaa !140
  %37 = getelementptr inbounds nuw %struct.slicebefore_arg, ptr %36, i32 0, i32 1
  store i64 %35, ptr %37, align 8, !tbaa !144
  %38 = load ptr, ptr %13, align 8, !tbaa !140
  %39 = getelementptr inbounds nuw %struct.slicebefore_arg, ptr %38, i32 0, i32 2
  store i64 4, ptr %39, align 8, !tbaa !145
  %40 = load i64, ptr %6, align 8, !tbaa !14
  %41 = load ptr, ptr %13, align 8, !tbaa !140
  %42 = getelementptr inbounds nuw %struct.slicebefore_arg, ptr %41, i32 0, i32 3
  store i64 %40, ptr %42, align 8, !tbaa !146
  %43 = load i64, ptr %11, align 8, !tbaa !14
  %44 = load i64, ptr %12, align 8, !tbaa !14
  %45 = call i64 @rb_block_call(i64 noundef %43, i64 noundef 3073, i32 noundef 0, ptr noundef null, ptr noundef @slicebefore_ii, i64 noundef %44)
  %46 = load i64, ptr %12, align 8, !tbaa !14
  %47 = call ptr @RARRAY_PTR(i64 noundef %46)
  store ptr %47, ptr %13, align 8, !tbaa !140
  %48 = load ptr, ptr %13, align 8, !tbaa !140
  %49 = getelementptr inbounds nuw %struct.slicebefore_arg, ptr %48, i32 0, i32 2
  %50 = load i64, ptr %49, align 8, !tbaa !145
  %51 = call zeroext i1 @RB_NIL_P(i64 noundef %50) #25
  br i1 %51, label %59, label %52

52:                                               ; preds = %34
  %53 = load ptr, ptr %13, align 8, !tbaa !140
  %54 = getelementptr inbounds nuw %struct.slicebefore_arg, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8, !tbaa !146
  %56 = load ptr, ptr %13, align 8, !tbaa !140
  %57 = getelementptr inbounds nuw %struct.slicebefore_arg, ptr %56, i32 0, i32 2
  %58 = call i64 @rb_funcallv(i64 noundef %55, i64 noundef 136, i32 noundef 1, ptr noundef %57)
  br label %59

59:                                               ; preds = %52, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
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
  store i64 %0, ptr %6, align 8, !tbaa !14
  store i64 %1, ptr %7, align 8, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  %13 = load i64, ptr %7, align 8, !tbaa !14
  %14 = call ptr @RARRAY_PTR(i64 noundef %13)
  store ptr %14, ptr %11, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #22
  br label %15

15:                                               ; preds = %5
  %16 = load i32, ptr %8, align 4, !tbaa !7
  %17 = load ptr, ptr %9, align 8, !tbaa !11
  %18 = call i64 @rb_enum_values_pack(i32 noundef %16, ptr noundef %17)
  store i64 %18, ptr %6, align 8, !tbaa !14
  br label %19

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %11, align 8, !tbaa !140
  %22 = getelementptr inbounds nuw %struct.slicebefore_arg, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8, !tbaa !144
  %24 = call zeroext i1 @RB_NIL_P(i64 noundef %23) #25
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %11, align 8, !tbaa !140
  %27 = getelementptr inbounds nuw %struct.slicebefore_arg, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !144
  %29 = call i64 @rb_funcallv(i64 noundef %28, i64 noundef 141, i32 noundef 1, ptr noundef %6)
  store i64 %29, ptr %12, align 8, !tbaa !14
  br label %35

30:                                               ; preds = %20
  %31 = load ptr, ptr %11, align 8, !tbaa !140
  %32 = getelementptr inbounds nuw %struct.slicebefore_arg, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !tbaa !142
  %34 = call i64 @rb_funcallv(i64 noundef %33, i64 noundef 3457, i32 noundef 1, ptr noundef %6)
  store i64 %34, ptr %12, align 8, !tbaa !14
  br label %35

35:                                               ; preds = %30, %25
  %36 = load i64, ptr %12, align 8, !tbaa !14
  %37 = call zeroext i1 @RB_TEST(i64 noundef %36) #25
  br i1 %37, label %38, label %55

38:                                               ; preds = %35
  %39 = load ptr, ptr %11, align 8, !tbaa !140
  %40 = getelementptr inbounds nuw %struct.slicebefore_arg, ptr %39, i32 0, i32 2
  %41 = load i64, ptr %40, align 8, !tbaa !145
  %42 = call zeroext i1 @RB_NIL_P(i64 noundef %41) #25
  br i1 %42, label %50, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %11, align 8, !tbaa !140
  %45 = getelementptr inbounds nuw %struct.slicebefore_arg, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8, !tbaa !146
  %47 = load ptr, ptr %11, align 8, !tbaa !140
  %48 = getelementptr inbounds nuw %struct.slicebefore_arg, ptr %47, i32 0, i32 2
  %49 = call i64 @rb_funcallv(i64 noundef %46, i64 noundef 136, i32 noundef 1, ptr noundef %48)
  br label %50

50:                                               ; preds = %43, %38
  %51 = load i64, ptr %6, align 8, !tbaa !14
  %52 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %51)
  %53 = load ptr, ptr %11, align 8, !tbaa !140
  %54 = getelementptr inbounds nuw %struct.slicebefore_arg, ptr %53, i32 0, i32 2
  store i64 %52, ptr %54, align 8, !tbaa !145
  br label %72

55:                                               ; preds = %35
  %56 = load ptr, ptr %11, align 8, !tbaa !140
  %57 = getelementptr inbounds nuw %struct.slicebefore_arg, ptr %56, i32 0, i32 2
  %58 = load i64, ptr %57, align 8, !tbaa !145
  %59 = call zeroext i1 @RB_NIL_P(i64 noundef %58) #25
  br i1 %59, label %60, label %65

60:                                               ; preds = %55
  %61 = load i64, ptr %6, align 8, !tbaa !14
  %62 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %61)
  %63 = load ptr, ptr %11, align 8, !tbaa !140
  %64 = getelementptr inbounds nuw %struct.slicebefore_arg, ptr %63, i32 0, i32 2
  store i64 %62, ptr %64, align 8, !tbaa !145
  br label %71

65:                                               ; preds = %55
  %66 = load ptr, ptr %11, align 8, !tbaa !140
  %67 = getelementptr inbounds nuw %struct.slicebefore_arg, ptr %66, i32 0, i32 2
  %68 = load i64, ptr %67, align 8, !tbaa !145
  %69 = load i64, ptr %6, align 8, !tbaa !14
  %70 = call i64 @rb_ary_push(i64 noundef %68, i64 noundef %69)
  br label %71

71:                                               ; preds = %65, %60
  br label %72

72:                                               ; preds = %71, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
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
  store i64 %0, ptr %6, align 8, !tbaa !14
  store i64 %1, ptr %7, align 8, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #22
  %14 = call i64 @rb_ary_hidden_new_fill(i64 noundef 4)
  store i64 %14, ptr %12, align 8, !tbaa !14
  %15 = load i64, ptr %12, align 8, !tbaa !14
  %16 = call ptr @RARRAY_PTR(i64 noundef %15)
  store ptr %16, ptr %13, align 8, !tbaa !147
  %17 = load i64, ptr %7, align 8, !tbaa !14
  %18 = load i64, ptr @id_sliceafter_enum, align 8, !tbaa !14
  %19 = call i64 @rb_ivar_get(i64 noundef %17, i64 noundef %18)
  store i64 %19, ptr %11, align 8, !tbaa !14
  %20 = load i64, ptr %7, align 8, !tbaa !14
  %21 = load i64, ptr @id_sliceafter_pat, align 8, !tbaa !14
  %22 = call i64 @rb_ivar_get(i64 noundef %20, i64 noundef %21)
  %23 = load ptr, ptr %13, align 8, !tbaa !147
  %24 = getelementptr inbounds nuw %struct.sliceafter_arg, ptr %23, i32 0, i32 0
  store i64 %22, ptr %24, align 8, !tbaa !149
  %25 = load i64, ptr %7, align 8, !tbaa !14
  %26 = load i64, ptr @id_sliceafter_pred, align 8, !tbaa !14
  %27 = call i64 @rb_attr_get(i64 noundef %25, i64 noundef %26)
  %28 = load ptr, ptr %13, align 8, !tbaa !147
  %29 = getelementptr inbounds nuw %struct.sliceafter_arg, ptr %28, i32 0, i32 1
  store i64 %27, ptr %29, align 8, !tbaa !151
  %30 = load ptr, ptr %13, align 8, !tbaa !147
  %31 = getelementptr inbounds nuw %struct.sliceafter_arg, ptr %30, i32 0, i32 2
  store i64 4, ptr %31, align 8, !tbaa !152
  %32 = load i64, ptr %6, align 8, !tbaa !14
  %33 = load ptr, ptr %13, align 8, !tbaa !147
  %34 = getelementptr inbounds nuw %struct.sliceafter_arg, ptr %33, i32 0, i32 3
  store i64 %32, ptr %34, align 8, !tbaa !153
  %35 = load i64, ptr %11, align 8, !tbaa !14
  %36 = load i64, ptr %12, align 8, !tbaa !14
  %37 = call i64 @rb_block_call(i64 noundef %35, i64 noundef 3073, i32 noundef 0, ptr noundef null, ptr noundef @sliceafter_ii, i64 noundef %36)
  %38 = load i64, ptr %12, align 8, !tbaa !14
  %39 = call ptr @RARRAY_PTR(i64 noundef %38)
  store ptr %39, ptr %13, align 8, !tbaa !147
  %40 = load ptr, ptr %13, align 8, !tbaa !147
  %41 = getelementptr inbounds nuw %struct.sliceafter_arg, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8, !tbaa !152
  %43 = call zeroext i1 @RB_NIL_P(i64 noundef %42) #25
  br i1 %43, label %51, label %44

44:                                               ; preds = %5
  %45 = load ptr, ptr %13, align 8, !tbaa !147
  %46 = getelementptr inbounds nuw %struct.sliceafter_arg, ptr %45, i32 0, i32 3
  %47 = load i64, ptr %46, align 8, !tbaa !153
  %48 = load ptr, ptr %13, align 8, !tbaa !147
  %49 = getelementptr inbounds nuw %struct.sliceafter_arg, ptr %48, i32 0, i32 2
  %50 = call i64 @rb_funcallv(i64 noundef %47, i64 noundef 136, i32 noundef 1, ptr noundef %49)
  br label %51

51:                                               ; preds = %44, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
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
  store i64 %0, ptr %6, align 8, !tbaa !14
  store i64 %1, ptr %7, align 8, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #22
  %13 = load i64, ptr %7, align 8, !tbaa !14
  %14 = call ptr @RARRAY_PTR(i64 noundef %13)
  store ptr %14, ptr %11, align 8, !tbaa !147
  br label %15

15:                                               ; preds = %5
  %16 = load i32, ptr %8, align 4, !tbaa !7
  %17 = load ptr, ptr %9, align 8, !tbaa !11
  %18 = call i64 @rb_enum_values_pack(i32 noundef %16, ptr noundef %17)
  store i64 %18, ptr %6, align 8, !tbaa !14
  br label %19

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %11, align 8, !tbaa !147
  %22 = getelementptr inbounds nuw %struct.sliceafter_arg, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !152
  %24 = call zeroext i1 @RB_NIL_P(i64 noundef %23) #25
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = load i64, ptr %6, align 8, !tbaa !14
  %27 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %26)
  %28 = load ptr, ptr %11, align 8, !tbaa !147
  %29 = getelementptr inbounds nuw %struct.sliceafter_arg, ptr %28, i32 0, i32 2
  store i64 %27, ptr %29, align 8, !tbaa !152
  br label %36

30:                                               ; preds = %20
  %31 = load ptr, ptr %11, align 8, !tbaa !147
  %32 = getelementptr inbounds nuw %struct.sliceafter_arg, ptr %31, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !152
  %34 = load i64, ptr %6, align 8, !tbaa !14
  %35 = call i64 @rb_ary_push(i64 noundef %33, i64 noundef %34)
  br label %36

36:                                               ; preds = %30, %25
  %37 = load ptr, ptr %11, align 8, !tbaa !147
  %38 = getelementptr inbounds nuw %struct.sliceafter_arg, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !151
  %40 = call zeroext i1 @RB_NIL_P(i64 noundef %39) #25
  br i1 %40, label %41, label %50

41:                                               ; preds = %36
  %42 = load ptr, ptr %11, align 8, !tbaa !147
  %43 = getelementptr inbounds nuw %struct.sliceafter_arg, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8, !tbaa !149
  %45 = call i64 @rb_funcallv(i64 noundef %44, i64 noundef 141, i32 noundef 1, ptr noundef %6)
  %46 = call zeroext i1 @RB_TEST(i64 noundef %45) #25
  %47 = zext i1 %46 to i32
  store i32 %47, ptr %12, align 4, !tbaa !7
  %48 = load i64, ptr %7, align 8, !tbaa !14
  %49 = call ptr @RARRAY_PTR(i64 noundef %48)
  store ptr %49, ptr %11, align 8, !tbaa !147
  br label %59

50:                                               ; preds = %36
  %51 = load ptr, ptr %11, align 8, !tbaa !147
  %52 = getelementptr inbounds nuw %struct.sliceafter_arg, ptr %51, i32 0, i32 1
  %53 = load i64, ptr %52, align 8, !tbaa !151
  %54 = call i64 @rb_funcallv(i64 noundef %53, i64 noundef 3457, i32 noundef 1, ptr noundef %6)
  %55 = call zeroext i1 @RB_TEST(i64 noundef %54) #25
  %56 = zext i1 %55 to i32
  store i32 %56, ptr %12, align 4, !tbaa !7
  %57 = load i64, ptr %7, align 8, !tbaa !14
  %58 = call ptr @RARRAY_PTR(i64 noundef %57)
  store ptr %58, ptr %11, align 8, !tbaa !147
  br label %59

59:                                               ; preds = %50, %41
  %60 = load i32, ptr %12, align 4, !tbaa !7
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %73

62:                                               ; preds = %59
  %63 = load ptr, ptr %11, align 8, !tbaa !147
  %64 = getelementptr inbounds nuw %struct.sliceafter_arg, ptr %63, i32 0, i32 3
  %65 = load i64, ptr %64, align 8, !tbaa !153
  %66 = load ptr, ptr %11, align 8, !tbaa !147
  %67 = getelementptr inbounds nuw %struct.sliceafter_arg, ptr %66, i32 0, i32 2
  %68 = call i64 @rb_funcallv(i64 noundef %65, i64 noundef 136, i32 noundef 1, ptr noundef %67)
  %69 = load i64, ptr %7, align 8, !tbaa !14
  %70 = call ptr @RARRAY_PTR(i64 noundef %69)
  store ptr %70, ptr %11, align 8, !tbaa !147
  %71 = load ptr, ptr %11, align 8, !tbaa !147
  %72 = getelementptr inbounds nuw %struct.sliceafter_arg, ptr %71, i32 0, i32 2
  store i64 4, ptr %72, align 8, !tbaa !152
  br label %73

73:                                               ; preds = %62, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
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
  store i64 %0, ptr %6, align 8, !tbaa !14
  store i64 %1, ptr %7, align 8, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #22
  %14 = call i64 @rb_ary_hidden_new_fill(i64 noundef 5)
  store i64 %14, ptr %12, align 8, !tbaa !14
  %15 = load i64, ptr %12, align 8, !tbaa !14
  call void @rb_ary_set_len(i64 noundef %15, i64 noundef 4)
  %16 = load i64, ptr %12, align 8, !tbaa !14
  %17 = call ptr @RARRAY_PTR(i64 noundef %16)
  store ptr %17, ptr %13, align 8, !tbaa !154
  %18 = load i64, ptr %7, align 8, !tbaa !14
  %19 = load i64, ptr @id_slicewhen_enum, align 8, !tbaa !14
  %20 = call i64 @rb_ivar_get(i64 noundef %18, i64 noundef %19)
  store i64 %20, ptr %11, align 8, !tbaa !14
  %21 = load i64, ptr %7, align 8, !tbaa !14
  %22 = load i64, ptr @id_slicewhen_pred, align 8, !tbaa !14
  %23 = call i64 @rb_attr_get(i64 noundef %21, i64 noundef %22)
  %24 = load ptr, ptr %13, align 8, !tbaa !154
  %25 = getelementptr inbounds nuw %struct.slicewhen_arg, ptr %24, i32 0, i32 0
  store i64 %23, ptr %25, align 8, !tbaa !156
  %26 = load ptr, ptr %13, align 8, !tbaa !154
  %27 = getelementptr inbounds nuw %struct.slicewhen_arg, ptr %26, i32 0, i32 1
  store i64 36, ptr %27, align 8, !tbaa !158
  %28 = load ptr, ptr %13, align 8, !tbaa !154
  %29 = getelementptr inbounds nuw %struct.slicewhen_arg, ptr %28, i32 0, i32 2
  store i64 4, ptr %29, align 8, !tbaa !159
  %30 = load i64, ptr %6, align 8, !tbaa !14
  %31 = load ptr, ptr %13, align 8, !tbaa !154
  %32 = getelementptr inbounds nuw %struct.slicewhen_arg, ptr %31, i32 0, i32 3
  store i64 %30, ptr %32, align 8, !tbaa !160
  %33 = load i64, ptr %7, align 8, !tbaa !14
  %34 = load i64, ptr @id_slicewhen_inverted, align 8, !tbaa !14
  %35 = call i64 @rb_attr_get(i64 noundef %33, i64 noundef %34)
  %36 = call zeroext i1 @RB_TEST(i64 noundef %35) #25
  %37 = zext i1 %36 to i32
  %38 = load ptr, ptr %13, align 8, !tbaa !154
  %39 = getelementptr inbounds nuw %struct.slicewhen_arg, ptr %38, i32 0, i32 4
  store i32 %37, ptr %39, align 8, !tbaa !161
  %40 = load i64, ptr %11, align 8, !tbaa !14
  %41 = load i64, ptr %12, align 8, !tbaa !14
  %42 = call i64 @rb_block_call(i64 noundef %40, i64 noundef 3073, i32 noundef 0, ptr noundef null, ptr noundef @slicewhen_ii, i64 noundef %41)
  %43 = load i64, ptr %12, align 8, !tbaa !14
  %44 = call ptr @RARRAY_PTR(i64 noundef %43)
  store ptr %44, ptr %13, align 8, !tbaa !154
  %45 = load ptr, ptr %13, align 8, !tbaa !154
  %46 = getelementptr inbounds nuw %struct.slicewhen_arg, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8, !tbaa !159
  %48 = call zeroext i1 @RB_NIL_P(i64 noundef %47) #25
  br i1 %48, label %56, label %49

49:                                               ; preds = %5
  %50 = load ptr, ptr %13, align 8, !tbaa !154
  %51 = getelementptr inbounds nuw %struct.slicewhen_arg, ptr %50, i32 0, i32 3
  %52 = load i64, ptr %51, align 8, !tbaa !160
  %53 = load ptr, ptr %13, align 8, !tbaa !154
  %54 = getelementptr inbounds nuw %struct.slicewhen_arg, ptr %53, i32 0, i32 2
  %55 = call i64 @rb_funcallv(i64 noundef %52, i64 noundef 136, i32 noundef 1, ptr noundef %54)
  br label %56

56:                                               ; preds = %49, %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
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
  store i64 %0, ptr %6, align 8, !tbaa !14
  store i64 %1, ptr %7, align 8, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #22
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #22
  %14 = load i64, ptr %7, align 8, !tbaa !14
  %15 = call ptr @RARRAY_PTR(i64 noundef %14)
  store ptr %15, ptr %11, align 8, !tbaa !154
  br label %16

16:                                               ; preds = %5
  %17 = load i32, ptr %8, align 4, !tbaa !7
  %18 = load ptr, ptr %9, align 8, !tbaa !11
  %19 = call i64 @rb_enum_values_pack(i32 noundef %17, ptr noundef %18)
  store i64 %19, ptr %6, align 8, !tbaa !14
  br label %20

20:                                               ; preds = %16
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %11, align 8, !tbaa !154
  %23 = getelementptr inbounds nuw %struct.slicewhen_arg, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !158
  %25 = call zeroext i1 @RB_UNDEF_P(i64 noundef %24) #25
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = load i64, ptr %6, align 8, !tbaa !14
  %28 = load ptr, ptr %11, align 8, !tbaa !154
  %29 = getelementptr inbounds nuw %struct.slicewhen_arg, ptr %28, i32 0, i32 1
  store i64 %27, ptr %29, align 8, !tbaa !158
  %30 = load i64, ptr %6, align 8, !tbaa !14
  %31 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %30)
  %32 = load ptr, ptr %11, align 8, !tbaa !154
  %33 = getelementptr inbounds nuw %struct.slicewhen_arg, ptr %32, i32 0, i32 2
  store i64 %31, ptr %33, align 8, !tbaa !159
  br label %85

34:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #22
  %35 = load ptr, ptr %11, align 8, !tbaa !154
  %36 = getelementptr inbounds nuw %struct.slicewhen_arg, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !158
  %38 = getelementptr [2 x i64], ptr %13, i64 0, i64 0
  store i64 %37, ptr %38, align 16, !tbaa !14
  %39 = load i64, ptr %6, align 8, !tbaa !14
  %40 = getelementptr [2 x i64], ptr %13, i64 0, i64 1
  store i64 %39, ptr %40, align 8, !tbaa !14
  %41 = load ptr, ptr %11, align 8, !tbaa !154
  %42 = getelementptr inbounds nuw %struct.slicewhen_arg, ptr %41, i32 0, i32 0
  %43 = load i64, ptr %42, align 8, !tbaa !156
  %44 = getelementptr inbounds [2 x i64], ptr %13, i64 0, i64 0
  %45 = call i64 @rb_funcallv(i64 noundef %43, i64 noundef 3457, i32 noundef 2, ptr noundef %44)
  %46 = call zeroext i1 @RB_TEST(i64 noundef %45) #25
  %47 = zext i1 %46 to i32
  store i32 %47, ptr %12, align 4, !tbaa !7
  %48 = load i64, ptr %7, align 8, !tbaa !14
  %49 = call ptr @RARRAY_PTR(i64 noundef %48)
  store ptr %49, ptr %11, align 8, !tbaa !154
  %50 = load ptr, ptr %11, align 8, !tbaa !154
  %51 = getelementptr inbounds nuw %struct.slicewhen_arg, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 8, !tbaa !161
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %34
  %55 = load i32, ptr %12, align 4, !tbaa !7
  %56 = icmp ne i32 %55, 0
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  store i32 %58, ptr %12, align 4, !tbaa !7
  br label %59

59:                                               ; preds = %54, %34
  %60 = load i32, ptr %12, align 4, !tbaa !7
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %75

62:                                               ; preds = %59
  %63 = load ptr, ptr %11, align 8, !tbaa !154
  %64 = getelementptr inbounds nuw %struct.slicewhen_arg, ptr %63, i32 0, i32 3
  %65 = load i64, ptr %64, align 8, !tbaa !160
  %66 = load ptr, ptr %11, align 8, !tbaa !154
  %67 = getelementptr inbounds nuw %struct.slicewhen_arg, ptr %66, i32 0, i32 2
  %68 = call i64 @rb_funcallv(i64 noundef %65, i64 noundef 136, i32 noundef 1, ptr noundef %67)
  %69 = load i64, ptr %7, align 8, !tbaa !14
  %70 = call ptr @RARRAY_PTR(i64 noundef %69)
  store ptr %70, ptr %11, align 8, !tbaa !154
  %71 = load i64, ptr %6, align 8, !tbaa !14
  %72 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %71)
  %73 = load ptr, ptr %11, align 8, !tbaa !154
  %74 = getelementptr inbounds nuw %struct.slicewhen_arg, ptr %73, i32 0, i32 2
  store i64 %72, ptr %74, align 8, !tbaa !159
  br label %81

75:                                               ; preds = %59
  %76 = load ptr, ptr %11, align 8, !tbaa !154
  %77 = getelementptr inbounds nuw %struct.slicewhen_arg, ptr %76, i32 0, i32 2
  %78 = load i64, ptr %77, align 8, !tbaa !159
  %79 = load i64, ptr %6, align 8, !tbaa !14
  %80 = call i64 @rb_ary_push(i64 noundef %78, i64 noundef %79)
  br label %81

81:                                               ; preds = %75, %62
  %82 = load i64, ptr %6, align 8, !tbaa !14
  %83 = load ptr, ptr %11, align 8, !tbaa !154
  %84 = getelementptr inbounds nuw %struct.slicewhen_arg, ptr %83, i32 0, i32 1
  store i64 %82, ptr %84, align 8, !tbaa !158
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #22
  br label %85

85:                                               ; preds = %81, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #22
  ret i64 4
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal double @rb_float_value_inline(i64 noundef %0) #3 {
  %2 = alloca double, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  %4 = load i64, ptr %3, align 8, !tbaa !14
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #25
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !14
  %8 = call double @rb_float_flonum_value(i64 noundef %7)
  store double %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !14
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
  store i64 %0, ptr %6, align 8, !tbaa !14
  store i64 %1, ptr %7, align 8, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !7
  store i64 %3, ptr %9, align 8, !tbaa !14
  %11 = load i32, ptr %8, align 4, !tbaa !7
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %4
  %14 = load i64, ptr %7, align 8, !tbaa !14
  %15 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %14) #25
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load i64, ptr %7, align 8, !tbaa !14
  %18 = call i64 @rb_fix2long(i64 noundef %17) #25
  %19 = sub i64 %18, 1
  %20 = call i64 @RB_INT2FIX(i64 noundef %19) #25
  store i64 %20, ptr %7, align 8, !tbaa !14
  br label %25

21:                                               ; preds = %13
  %22 = load i64, ptr %7, align 8, !tbaa !14
  %23 = call i64 @RB_INT2FIX(i64 noundef 1) #25
  %24 = call i64 @rb_big_minus(i64 noundef %22, i64 noundef %23)
  store i64 %24, ptr %7, align 8, !tbaa !14
  br label %25

25:                                               ; preds = %21, %16
  br label %26

26:                                               ; preds = %25, %4
  %27 = load i64, ptr %7, align 8, !tbaa !14
  %28 = load i64, ptr %6, align 8, !tbaa !14
  %29 = call i64 @rb_int_ge(i64 noundef %27, i64 noundef %28)
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %48

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #22
  %32 = load i64, ptr %7, align 8, !tbaa !14
  %33 = load i64, ptr %6, align 8, !tbaa !14
  %34 = call i64 @rb_int_minus(i64 noundef %32, i64 noundef %33)
  %35 = call i64 @RB_INT2FIX(i64 noundef 1) #25
  %36 = call i64 @rb_int_plus(i64 noundef %34, i64 noundef %35)
  store i64 %36, ptr %10, align 8, !tbaa !14
  %37 = load i64, ptr %10, align 8, !tbaa !14
  %38 = load i64, ptr %7, align 8, !tbaa !14
  %39 = load i64, ptr %6, align 8, !tbaa !14
  %40 = call i64 @rb_int_plus(i64 noundef %38, i64 noundef %39)
  %41 = call i64 @rb_int_mul(i64 noundef %37, i64 noundef %40)
  store i64 %41, ptr %10, align 8, !tbaa !14
  %42 = load i64, ptr %10, align 8, !tbaa !14
  %43 = call i64 @RB_INT2FIX(i64 noundef 2) #25
  %44 = call i64 @rb_int_idiv(i64 noundef %42, i64 noundef %43)
  store i64 %44, ptr %10, align 8, !tbaa !14
  %45 = load i64, ptr %9, align 8, !tbaa !14
  %46 = load i64, ptr %10, align 8, !tbaa !14
  %47 = call i64 @rb_int_plus(i64 noundef %45, i64 noundef %46)
  store i64 %47, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #22
  br label %50

48:                                               ; preds = %26
  %49 = load i64, ptr %9, align 8, !tbaa !14
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
  store i64 %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = load i64, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !162
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
  store i64 %0, ptr %6, align 8, !tbaa !14
  store i64 %1, ptr %7, align 8, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !14
  br label %11

11:                                               ; preds = %5
  %12 = load i32, ptr %8, align 4, !tbaa !7
  %13 = load ptr, ptr %9, align 8, !tbaa !11
  %14 = call i64 @rb_enum_values_pack(i32 noundef %12, ptr noundef %13)
  store i64 %14, ptr %6, align 8, !tbaa !14
  br label %15

15:                                               ; preds = %11
  %16 = load i64, ptr %6, align 8, !tbaa !14
  %17 = load i64, ptr %7, align 8, !tbaa !14
  %18 = inttoptr i64 %17 to ptr
  call void @sum_iter(i64 noundef %16, ptr noundef %18)
  ret i64 4
}

declare i64 @rb_rational_plus(i64 noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal double @rb_float_flonum_value(i64 noundef %0) #3 {
  %2 = alloca double, align 8
  %3 = alloca i64, align 8
  %4 = alloca %union.anon.7, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  %6 = load i64, ptr %3, align 8, !tbaa !14
  %7 = icmp ne i64 %6, -9223372036854775806
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %9 = load i64, ptr %3, align 8, !tbaa !14
  %10 = lshr i64 %9, 63
  store i64 %10, ptr %5, align 8, !tbaa !14
  %11 = load i64, ptr %5, align 8, !tbaa !14
  %12 = sub i64 2, %11
  %13 = load i64, ptr %3, align 8, !tbaa !14
  %14 = and i64 %13, -4
  %15 = or i64 %12, %14
  %16 = call i64 @RUBY_BIT_ROTR(i64 noundef %15, i32 noundef 3)
  store i64 %16, ptr %4, align 8, !tbaa !31
  %17 = load double, ptr %4, align 8, !tbaa !31
  store double %17, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #22
  br label %19

18:                                               ; preds = %1
  store double 0.000000e+00, ptr %2, align 8
  br label %19

19:                                               ; preds = %18, %8
  %20 = load double, ptr %2, align 8
  ret double %20
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal double @rb_float_noflonum_value(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !14
  %3 = load i64, ptr %2, align 8, !tbaa !14
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RFloat, ptr %4, i32 0, i32 1
  %6 = load double, ptr %5, align 8, !tbaa !164
  ret double %6
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @RUBY_BIT_ROTR(i64 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !14
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !14
  %6 = load i32, ptr %4, align 4, !tbaa !7
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.fshr.i64(i64 %5, i64 %5, i64 %7)
  ret i64 %8
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #14

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
  store i64 %0, ptr %4, align 8, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !14
  %7 = load i64, ptr %4, align 8, !tbaa !14
  %8 = load i64, ptr %5, align 8, !tbaa !14
  %9 = call i64 @rb_assoc_new(i64 noundef %7, i64 noundef %8)
  %10 = load i64, ptr %6, align 8, !tbaa !14
  %11 = inttoptr i64 %10 to ptr
  call void @sum_iter(i64 noundef %9, ptr noundef %11)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sum_iter(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = load ptr, ptr %4, align 8, !tbaa !162
  %6 = getelementptr inbounds nuw %struct.enum_sum_memo, ptr %5, i32 0, i32 5
  %7 = load i32, ptr %6, align 8, !tbaa !80
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !14
  %11 = call i64 @rb_yield(i64 noundef %10)
  store i64 %11, ptr %3, align 8, !tbaa !14
  br label %12

12:                                               ; preds = %9, %2
  %13 = load ptr, ptr %4, align 8, !tbaa !162
  %14 = getelementptr inbounds nuw %struct.enum_sum_memo, ptr %13, i32 0, i32 6
  %15 = load i32, ptr %14, align 4, !tbaa !83
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  %18 = load i64, ptr %3, align 8, !tbaa !14
  %19 = load ptr, ptr %4, align 8, !tbaa !162
  call void @sum_iter_Kahan_Babuska(i64 noundef %18, ptr noundef %19)
  br label %58

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8, !tbaa !162
  %22 = getelementptr inbounds nuw %struct.enum_sum_memo, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !77
  %24 = call i32 @rb_type(i64 noundef %23) #24
  switch i32 %24, label %25 [
    i32 4, label %28
    i32 21, label %28
    i32 10, label %28
    i32 15, label %28
  ]

25:                                               ; preds = %20
  %26 = load i64, ptr %3, align 8, !tbaa !14
  %27 = load ptr, ptr %4, align 8, !tbaa !162
  call void @sum_iter_some_value(i64 noundef %26, ptr noundef %27)
  br label %58

28:                                               ; preds = %20, %20, %20, %20
  %29 = load i64, ptr %3, align 8, !tbaa !14
  %30 = call i32 @rb_type(i64 noundef %29) #24
  switch i32 %30, label %54 [
    i32 21, label %31
    i32 10, label %34
    i32 15, label %37
    i32 4, label %40
  ]

31:                                               ; preds = %28
  %32 = load i64, ptr %3, align 8, !tbaa !14
  %33 = load ptr, ptr %4, align 8, !tbaa !162
  call void @sum_iter_fixnum(i64 noundef %32, ptr noundef %33)
  br label %58

34:                                               ; preds = %28
  %35 = load i64, ptr %3, align 8, !tbaa !14
  %36 = load ptr, ptr %4, align 8, !tbaa !162
  call void @sum_iter_bignum(i64 noundef %35, ptr noundef %36)
  br label %58

37:                                               ; preds = %28
  %38 = load i64, ptr %3, align 8, !tbaa !14
  %39 = load ptr, ptr %4, align 8, !tbaa !162
  call void @sum_iter_rational(i64 noundef %38, ptr noundef %39)
  br label %58

40:                                               ; preds = %28
  %41 = load ptr, ptr %4, align 8, !tbaa !162
  call void @sum_iter_normalize_memo(ptr noundef %41)
  %42 = load ptr, ptr %4, align 8, !tbaa !162
  %43 = getelementptr inbounds nuw %struct.enum_sum_memo, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8, !tbaa !77
  %45 = call double @rb_num2dbl(i64 noundef %44)
  %46 = load ptr, ptr %4, align 8, !tbaa !162
  %47 = getelementptr inbounds nuw %struct.enum_sum_memo, ptr %46, i32 0, i32 3
  store double %45, ptr %47, align 8, !tbaa !84
  %48 = load ptr, ptr %4, align 8, !tbaa !162
  %49 = getelementptr inbounds nuw %struct.enum_sum_memo, ptr %48, i32 0, i32 4
  store double 0.000000e+00, ptr %49, align 8, !tbaa !85
  %50 = load ptr, ptr %4, align 8, !tbaa !162
  %51 = getelementptr inbounds nuw %struct.enum_sum_memo, ptr %50, i32 0, i32 6
  store i32 1, ptr %51, align 4, !tbaa !83
  %52 = load i64, ptr %3, align 8, !tbaa !14
  %53 = load ptr, ptr %4, align 8, !tbaa !162
  call void @sum_iter_Kahan_Babuska(i64 noundef %52, ptr noundef %53)
  br label %58

54:                                               ; preds = %28
  %55 = load ptr, ptr %4, align 8, !tbaa !162
  call void @sum_iter_normalize_memo(ptr noundef %55)
  %56 = load i64, ptr %3, align 8, !tbaa !14
  %57 = load ptr, ptr %4, align 8, !tbaa !162
  call void @sum_iter_some_value(i64 noundef %56, ptr noundef %57)
  br label %58

58:                                               ; preds = %25, %31, %34, %37, %40, %54, %17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sum_iter_Kahan_Babuska(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #22
  %10 = load i64, ptr %3, align 8, !tbaa !14
  %11 = call i32 @rb_type(i64 noundef %10) #24
  switch i32 %11, label %25 [
    i32 4, label %12
    i32 21, label %15
    i32 10, label %19
    i32 15, label %22
  ]

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8, !tbaa !14
  %14 = call double @rb_float_value_inline(i64 noundef %13)
  store double %14, ptr %5, align 8, !tbaa !129
  br label %36

15:                                               ; preds = %2
  %16 = load i64, ptr %3, align 8, !tbaa !14
  %17 = call i64 @rb_fix2long(i64 noundef %16) #25
  %18 = sitofp i64 %17 to double
  store double %18, ptr %5, align 8, !tbaa !129
  br label %36

19:                                               ; preds = %2
  %20 = load i64, ptr %3, align 8, !tbaa !14
  %21 = call double @rb_big2dbl(i64 noundef %20)
  store double %21, ptr %5, align 8, !tbaa !129
  br label %36

22:                                               ; preds = %2
  %23 = load i64, ptr %3, align 8, !tbaa !14
  %24 = call double @rb_num2dbl(i64 noundef %23)
  store double %24, ptr %5, align 8, !tbaa !129
  br label %36

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8, !tbaa !162
  %27 = getelementptr inbounds nuw %struct.enum_sum_memo, ptr %26, i32 0, i32 3
  %28 = load double, ptr %27, align 8, !tbaa !84
  %29 = call i64 @rb_float_new_inline(double noundef %28)
  %30 = load ptr, ptr %4, align 8, !tbaa !162
  %31 = getelementptr inbounds nuw %struct.enum_sum_memo, ptr %30, i32 0, i32 0
  store i64 %29, ptr %31, align 8, !tbaa !77
  %32 = load ptr, ptr %4, align 8, !tbaa !162
  %33 = getelementptr inbounds nuw %struct.enum_sum_memo, ptr %32, i32 0, i32 6
  store i32 0, ptr %33, align 4, !tbaa !83
  %34 = load i64, ptr %3, align 8, !tbaa !14
  %35 = load ptr, ptr %4, align 8, !tbaa !162
  call void @sum_iter_some_value(i64 noundef %34, ptr noundef %35)
  store i32 1, ptr %6, align 4
  br label %134

36:                                               ; preds = %22, %19, %15, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #22
  %37 = load ptr, ptr %4, align 8, !tbaa !162
  %38 = getelementptr inbounds nuw %struct.enum_sum_memo, ptr %37, i32 0, i32 3
  %39 = load double, ptr %38, align 8, !tbaa !84
  store double %39, ptr %7, align 8, !tbaa !129
  %40 = load double, ptr %7, align 8, !tbaa !129
  %41 = call i1 @llvm.is.fpclass.f64(double %40, i32 3)
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store i32 1, ptr %6, align 4
  br label %133

43:                                               ; preds = %36
  %44 = load double, ptr %5, align 8, !tbaa !129
  %45 = call i1 @llvm.is.fpclass.f64(double %44, i32 504)
  br i1 %45, label %85, label %46

46:                                               ; preds = %43
  %47 = load double, ptr %5, align 8, !tbaa !129
  %48 = call double @llvm.fabs.f64(double %47) #30
  %49 = fcmp oeq double %48, 0x7FF0000000000000
  %50 = bitcast double %47 to i64
  %51 = icmp slt i64 %50, 0
  %52 = select i1 %51, i32 -1, i32 1
  %53 = select i1 %49, i32 %52, i32 0
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %78

55:                                               ; preds = %46
  %56 = load double, ptr %7, align 8, !tbaa !129
  %57 = call double @llvm.fabs.f64(double %56) #30
  %58 = fcmp oeq double %57, 0x7FF0000000000000
  %59 = bitcast double %56 to i64
  %60 = icmp slt i64 %59, 0
  %61 = select i1 %60, i32 -1, i32 1
  %62 = select i1 %58, i32 %61, i32 0
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %78

64:                                               ; preds = %55
  %65 = load double, ptr %5, align 8, !tbaa !129
  %66 = bitcast double %65 to i64
  %67 = icmp slt i64 %66, 0
  %68 = zext i1 %67 to i32
  %69 = load double, ptr %7, align 8, !tbaa !129
  %70 = bitcast double %69 to i64
  %71 = icmp slt i64 %70, 0
  %72 = zext i1 %71 to i32
  %73 = icmp ne i32 %68, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %64
  %75 = load double, ptr %7, align 8, !tbaa !129
  %76 = call i64 @rb_float_new_inline(double noundef %75)
  store i64 %76, ptr %3, align 8, !tbaa !14
  %77 = call double @nan(ptr noundef @.str.77) #24
  store double %77, ptr %5, align 8, !tbaa !129
  br label %78

78:                                               ; preds = %74, %64, %55, %46
  %79 = load i64, ptr %3, align 8, !tbaa !14
  %80 = load ptr, ptr %4, align 8, !tbaa !162
  %81 = getelementptr inbounds nuw %struct.enum_sum_memo, ptr %80, i32 0, i32 0
  store i64 %79, ptr %81, align 8, !tbaa !77
  %82 = load double, ptr %5, align 8, !tbaa !129
  %83 = load ptr, ptr %4, align 8, !tbaa !162
  %84 = getelementptr inbounds nuw %struct.enum_sum_memo, ptr %83, i32 0, i32 3
  store double %82, ptr %84, align 8, !tbaa !84
  store i32 1, ptr %6, align 4
  br label %133

85:                                               ; preds = %43
  %86 = load double, ptr %7, align 8, !tbaa !129
  %87 = call double @llvm.fabs.f64(double %86) #30
  %88 = fcmp oeq double %87, 0x7FF0000000000000
  %89 = bitcast double %86 to i64
  %90 = icmp slt i64 %89, 0
  %91 = select i1 %90, i32 -1, i32 1
  %92 = select i1 %88, i32 %91, i32 0
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %85
  store i32 1, ptr %6, align 4
  br label %133

95:                                               ; preds = %85
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #22
  %98 = load ptr, ptr %4, align 8, !tbaa !162
  %99 = getelementptr inbounds nuw %struct.enum_sum_memo, ptr %98, i32 0, i32 4
  %100 = load double, ptr %99, align 8, !tbaa !85
  store double %100, ptr %8, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #22
  %101 = load double, ptr %7, align 8, !tbaa !129
  %102 = load double, ptr %5, align 8, !tbaa !129
  %103 = fadd double %101, %102
  store double %103, ptr %9, align 8, !tbaa !129
  %104 = load double, ptr %7, align 8, !tbaa !129
  %105 = call double @llvm.fabs.f64(double %104)
  %106 = load double, ptr %5, align 8, !tbaa !129
  %107 = call double @llvm.fabs.f64(double %106)
  %108 = fcmp oge double %105, %107
  br i1 %108, label %109, label %117

109:                                              ; preds = %97
  %110 = load double, ptr %7, align 8, !tbaa !129
  %111 = load double, ptr %9, align 8, !tbaa !129
  %112 = fsub double %110, %111
  %113 = load double, ptr %5, align 8, !tbaa !129
  %114 = fadd double %112, %113
  %115 = load double, ptr %8, align 8, !tbaa !129
  %116 = fadd double %115, %114
  store double %116, ptr %8, align 8, !tbaa !129
  br label %125

117:                                              ; preds = %97
  %118 = load double, ptr %5, align 8, !tbaa !129
  %119 = load double, ptr %9, align 8, !tbaa !129
  %120 = fsub double %118, %119
  %121 = load double, ptr %7, align 8, !tbaa !129
  %122 = fadd double %120, %121
  %123 = load double, ptr %8, align 8, !tbaa !129
  %124 = fadd double %123, %122
  store double %124, ptr %8, align 8, !tbaa !129
  br label %125

125:                                              ; preds = %117, %109
  %126 = load double, ptr %9, align 8, !tbaa !129
  store double %126, ptr %7, align 8, !tbaa !129
  %127 = load double, ptr %7, align 8, !tbaa !129
  %128 = load ptr, ptr %4, align 8, !tbaa !162
  %129 = getelementptr inbounds nuw %struct.enum_sum_memo, ptr %128, i32 0, i32 3
  store double %127, ptr %129, align 8, !tbaa !84
  %130 = load double, ptr %8, align 8, !tbaa !129
  %131 = load ptr, ptr %4, align 8, !tbaa !162
  %132 = getelementptr inbounds nuw %struct.enum_sum_memo, ptr %131, i32 0, i32 4
  store double %130, ptr %132, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #22
  store i32 0, ptr %6, align 4
  br label %133

133:                                              ; preds = %125, %94, %78, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #22
  br label %134

134:                                              ; preds = %133, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #22
  %135 = load i32, ptr %6, align 4
  switch i32 %135, label %137 [
    i32 0, label %136
    i32 1, label %136
  ]

136:                                              ; preds = %134, %134
  ret void

137:                                              ; preds = %134
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sum_iter_some_value(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = load ptr, ptr %4, align 8, !tbaa !162
  %6 = getelementptr inbounds nuw %struct.enum_sum_memo, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !77
  %8 = call i64 @rb_funcallv(i64 noundef %7, i64 noundef 43, i32 noundef 1, ptr noundef %3)
  %9 = load ptr, ptr %4, align 8, !tbaa !162
  %10 = getelementptr inbounds nuw %struct.enum_sum_memo, ptr %9, i32 0, i32 0
  store i64 %8, ptr %10, align 8, !tbaa !77
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sum_iter_fixnum(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = load i64, ptr %3, align 8, !tbaa !14
  %6 = call i64 @rb_fix2long(i64 noundef %5) #25
  %7 = load ptr, ptr %4, align 8, !tbaa !162
  %8 = getelementptr inbounds nuw %struct.enum_sum_memo, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !81
  %10 = add i64 %9, %6
  store i64 %10, ptr %8, align 8, !tbaa !81
  %11 = load ptr, ptr %4, align 8, !tbaa !162
  %12 = getelementptr inbounds nuw %struct.enum_sum_memo, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !81
  %14 = icmp slt i64 %13, 4611686018427387904
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !162
  %17 = getelementptr inbounds nuw %struct.enum_sum_memo, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !81
  %19 = icmp sge i64 %18, -4611686018427387904
  br i1 %19, label %33, label %20

20:                                               ; preds = %15, %2
  %21 = load ptr, ptr %4, align 8, !tbaa !162
  %22 = getelementptr inbounds nuw %struct.enum_sum_memo, ptr %21, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !81
  %24 = call i64 @rb_long2num_inline(i64 noundef %23)
  %25 = load ptr, ptr %4, align 8, !tbaa !162
  %26 = getelementptr inbounds nuw %struct.enum_sum_memo, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !77
  %28 = call i64 @rb_big_plus(i64 noundef %24, i64 noundef %27)
  %29 = load ptr, ptr %4, align 8, !tbaa !162
  %30 = getelementptr inbounds nuw %struct.enum_sum_memo, ptr %29, i32 0, i32 0
  store i64 %28, ptr %30, align 8, !tbaa !77
  %31 = load ptr, ptr %4, align 8, !tbaa !162
  %32 = getelementptr inbounds nuw %struct.enum_sum_memo, ptr %31, i32 0, i32 2
  store i64 0, ptr %32, align 8, !tbaa !81
  br label %33

33:                                               ; preds = %20, %15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sum_iter_bignum(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = load i64, ptr %3, align 8, !tbaa !14
  %6 = load ptr, ptr %4, align 8, !tbaa !162
  %7 = getelementptr inbounds nuw %struct.enum_sum_memo, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !77
  %9 = call i64 @rb_big_plus(i64 noundef %5, i64 noundef %8)
  %10 = load ptr, ptr %4, align 8, !tbaa !162
  %11 = getelementptr inbounds nuw %struct.enum_sum_memo, ptr %10, i32 0, i32 0
  store i64 %9, ptr %11, align 8, !tbaa !77
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sum_iter_rational(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !162
  %5 = load ptr, ptr %4, align 8, !tbaa !162
  %6 = getelementptr inbounds nuw %struct.enum_sum_memo, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !82
  %8 = call zeroext i1 @RB_UNDEF_P(i64 noundef %7) #25
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !14
  %11 = load ptr, ptr %4, align 8, !tbaa !162
  %12 = getelementptr inbounds nuw %struct.enum_sum_memo, ptr %11, i32 0, i32 1
  store i64 %10, ptr %12, align 8, !tbaa !82
  br label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !162
  %15 = getelementptr inbounds nuw %struct.enum_sum_memo, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !82
  %17 = load i64, ptr %3, align 8, !tbaa !14
  %18 = call i64 @rb_rational_plus(i64 noundef %16, i64 noundef %17)
  %19 = load ptr, ptr %4, align 8, !tbaa !162
  %20 = getelementptr inbounds nuw %struct.enum_sum_memo, ptr %19, i32 0, i32 1
  store i64 %18, ptr %20, align 8, !tbaa !82
  br label %21

21:                                               ; preds = %13, %9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sum_iter_normalize_memo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8, !tbaa !162
  %4 = getelementptr inbounds nuw %struct.enum_sum_memo, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !81
  %6 = call i64 @RB_INT2FIX(i64 noundef %5) #25
  %7 = load ptr, ptr %2, align 8, !tbaa !162
  %8 = getelementptr inbounds nuw %struct.enum_sum_memo, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !77
  %10 = call i64 @rb_fix_plus(i64 noundef %6, i64 noundef %9)
  %11 = load ptr, ptr %2, align 8, !tbaa !162
  %12 = getelementptr inbounds nuw %struct.enum_sum_memo, ptr %11, i32 0, i32 0
  store i64 %10, ptr %12, align 8, !tbaa !77
  %13 = load ptr, ptr %2, align 8, !tbaa !162
  %14 = getelementptr inbounds nuw %struct.enum_sum_memo, ptr %13, i32 0, i32 2
  store i64 0, ptr %14, align 8, !tbaa !81
  %15 = load ptr, ptr %2, align 8, !tbaa !162
  %16 = getelementptr inbounds nuw %struct.enum_sum_memo, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !82
  %18 = call i32 @rb_type(i64 noundef %17) #24
  switch i32 %18, label %29 [
    i32 15, label %19
    i32 22, label %30
  ]

19:                                               ; preds = %1
  %20 = load ptr, ptr %2, align 8, !tbaa !162
  %21 = getelementptr inbounds nuw %struct.enum_sum_memo, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !82
  %23 = load ptr, ptr %2, align 8, !tbaa !162
  %24 = getelementptr inbounds nuw %struct.enum_sum_memo, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8, !tbaa !77
  %26 = call i64 @rb_rational_plus(i64 noundef %22, i64 noundef %25)
  %27 = load ptr, ptr %2, align 8, !tbaa !162
  %28 = getelementptr inbounds nuw %struct.enum_sum_memo, ptr %27, i32 0, i32 0
  store i64 %26, ptr %28, align 8, !tbaa !77
  br label %30

29:                                               ; preds = %1
  unreachable

30:                                               ; preds = %1, %19
  %31 = load ptr, ptr %2, align 8, !tbaa !162
  %32 = getelementptr inbounds nuw %struct.enum_sum_memo, ptr %31, i32 0, i32 1
  store i64 36, ptr %32, align 8, !tbaa !82
  ret void
}

declare double @rb_num2dbl(i64 noundef) #1

declare double @rb_big2dbl(i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f64(double, i32 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #14

; Function Attrs: nounwind willreturn memory(read)
declare double @nan(ptr noundef) #21

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @uniq_iter(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !14
  store i64 %1, ptr %7, align 8, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !14
  br label %11

11:                                               ; preds = %5
  %12 = load i32, ptr %8, align 4, !tbaa !7
  %13 = load ptr, ptr %9, align 8, !tbaa !11
  %14 = call i64 @rb_enum_values_pack(i32 noundef %12, ptr noundef %13)
  store i64 %14, ptr %6, align 8, !tbaa !14
  br label %15

15:                                               ; preds = %11
  %16 = load i64, ptr %7, align 8, !tbaa !14
  %17 = load i32, ptr %8, align 4, !tbaa !7
  %18 = load ptr, ptr %9, align 8, !tbaa !11
  %19 = call i64 @rb_yield_values2(i32 noundef %17, ptr noundef %18)
  %20 = load i64, ptr %6, align 8, !tbaa !14
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
  store i64 %0, ptr %6, align 8, !tbaa !14
  store i64 %1, ptr %7, align 8, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !14
  br label %11

11:                                               ; preds = %5
  %12 = load i32, ptr %8, align 4, !tbaa !7
  %13 = load ptr, ptr %9, align 8, !tbaa !11
  %14 = call i64 @rb_enum_values_pack(i32 noundef %12, ptr noundef %13)
  store i64 %14, ptr %6, align 8, !tbaa !14
  br label %15

15:                                               ; preds = %11
  %16 = load i64, ptr %7, align 8, !tbaa !14
  %17 = load i64, ptr %6, align 8, !tbaa !14
  %18 = load i64, ptr %6, align 8, !tbaa !14
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
  store i64 %0, ptr %6, align 8, !tbaa !14
  store i64 %1, ptr %7, align 8, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !11
  store i64 %4, ptr %10, align 8, !tbaa !14
  br label %11

11:                                               ; preds = %5
  %12 = load i32, ptr %8, align 4, !tbaa !7
  %13 = load ptr, ptr %9, align 8, !tbaa !11
  %14 = call i64 @rb_enum_values_pack(i32 noundef %12, ptr noundef %13)
  store i64 %14, ptr %6, align 8, !tbaa !14
  br label %15

15:                                               ; preds = %11
  %16 = load i64, ptr %6, align 8, !tbaa !14
  %17 = call zeroext i1 @RB_NIL_P(i64 noundef %16) #25
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = load i64, ptr %7, align 8, !tbaa !14
  %20 = load i64, ptr %6, align 8, !tbaa !14
  %21 = call i64 @rb_ary_push(i64 noundef %19, i64 noundef %20)
  br label %22

22:                                               ; preds = %18, %15
  ret i64 4
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #21

declare i64 @rb_intern2(ptr noundef, i64 noundef) #1

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { alwaysinline nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { alwaysinline nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { inlinehint nounwind sspstrong willreturn memory(read, argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { nounwind willreturn memory(none) }
attributes #26 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #27 = { cold }
attributes #28 = { cold noreturn }
attributes #29 = { nounwind willreturn memory(read, argmem: readwrite) }
attributes #30 = { memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 long", !13, i64 0}
!13 = !{!"any pointer", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"long", !9, i64 0}
!16 = !{!17, !15, i64 0}
!17 = !{!"nmin_data", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !13, i64 40, !8, i64 48, !8, i64 48}
!18 = !{!17, !15, i64 8}
!19 = !{!17, !15, i64 16}
!20 = !{!17, !15, i64 24}
!21 = !{!17, !15, i64 32}
!22 = !{!17, !13, i64 40}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = !{!13, !13, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS9nmin_data", !13, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"short", !9, i64 0}
!31 = !{!9, !9, i64 0}
!32 = distinct !{!32, !24}
!33 = distinct !{!33, !24}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS4MEMO", !13, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS12sort_by_data", !13, i64 0}
!38 = !{!39, !9, i64 16}
!39 = !{!"sort_by_data", !15, i64 0, !15, i64 8, !9, i64 16, !9, i64 17}
!40 = !{!39, !9, i64 17}
!41 = !{!39, !15, i64 0}
!42 = !{!39, !15, i64 8}
!43 = !{!44, !15, i64 8}
!44 = !{!"RBasic", !15, i64 0, !15, i64 8}
!45 = distinct !{!45, !24}
!46 = !{!47, !15, i64 16}
!47 = !{!"MEMO", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !9, i64 32}
!48 = !{!47, !15, i64 24}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS5min_t", !13, i64 0}
!51 = !{!52, !15, i64 0}
!52 = !{!"min_t", !15, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS5max_t", !13, i64 0}
!55 = !{!56, !15, i64 0}
!56 = !{!"max_t", !15, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTS8minmax_t", !13, i64 0}
!59 = !{!60, !15, i64 0}
!60 = !{!"minmax_t", !15, i64 0, !15, i64 8, !15, i64 16}
!61 = !{!60, !15, i64 16}
!62 = !{!60, !15, i64 8}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS11minmax_by_t", !13, i64 0}
!65 = !{!66, !15, i64 0}
!66 = !{!"minmax_by_t", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40}
!67 = !{!66, !15, i64 8}
!68 = !{!66, !15, i64 16}
!69 = !{!66, !15, i64 24}
!70 = !{!66, !15, i64 32}
!71 = !{!66, !15, i64 40}
!72 = distinct !{!72, !24}
!73 = distinct !{!73, !24}
!74 = distinct !{!74, !24}
!75 = distinct !{!75, !24}
!76 = distinct !{!76, !24}
!77 = !{!78, !15, i64 0}
!78 = !{!"enum_sum_memo", !15, i64 0, !15, i64 8, !15, i64 16, !79, i64 24, !79, i64 32, !8, i64 40, !8, i64 44}
!79 = !{!"double", !9, i64 0}
!80 = !{!78, !8, i64 40}
!81 = !{!78, !15, i64 16}
!82 = !{!78, !15, i64 8}
!83 = !{!78, !8, i64 44}
!84 = !{!78, !79, i64 24}
!85 = !{!78, !79, i64 32}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 omnipotent char", !13, i64 0}
!88 = !{!44, !15, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS20rb_uniform_sort_data", !13, i64 0}
!91 = !{!92, !92, i64 0}
!92 = !{!"_Bool", !9, i64 0}
!93 = !{!94, !15, i64 0}
!94 = !{!"rb_uniform_sort_data", !15, i64 0, !15, i64 8}
!95 = distinct !{!95, !24}
!96 = !{i8 0, i8 2}
!97 = !{}
!98 = distinct !{!98, !24}
!99 = distinct !{!99, !24}
!100 = !{i64 0, i64 8, !14, i64 8, i64 8, !14}
!101 = distinct !{!101, !24}
!102 = distinct !{!102, !24}
!103 = distinct !{!103, !24}
!104 = distinct !{!104, !24}
!105 = distinct !{!105, !24}
!106 = distinct !{!106, !24}
!107 = distinct !{!107, !24}
!108 = !{!109, !109, i64 0}
!109 = !{!"p2 long", !13, i64 0}
!110 = distinct !{!110, !24}
!111 = distinct !{!111, !24}
!112 = distinct !{!112, !24}
!113 = !{!47, !15, i64 0}
!114 = distinct !{!114, !24}
!115 = distinct !{!115, !24}
!116 = !{!117, !15, i64 24}
!117 = !{!"RTypedData", !44, i64 0, !118, i64 16, !15, i64 24, !13, i64 32}
!118 = !{!"p1 _ZTS19rb_data_type_struct", !13, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTS8vm_ifunc", !13, i64 0}
!121 = !{!122, !13, i64 24}
!122 = !{!"vm_ifunc", !15, i64 0, !12, i64 8, !13, i64 16, !13, i64 24, !123, i64 32}
!123 = !{!"vm_ifunc_argc", !8, i64 0, !8, i64 4}
!124 = distinct !{!124, !24}
!125 = distinct !{!125, !24}
!126 = !{i64 2155375664}
!127 = distinct !{!127, !24}
!128 = !{i64 2155376362}
!129 = !{!79, !79, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTS9chunk_arg", !13, i64 0}
!132 = !{!133, !15, i64 0}
!133 = !{!"chunk_arg", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!134 = !{!133, !15, i64 8}
!135 = !{!133, !15, i64 16}
!136 = !{!133, !15, i64 24}
!137 = !{i64 0, i64 8, !14, i64 8, i64 8, !14, i64 16, i64 8, !14, i64 24, i64 16, !31}
!138 = !{!139, !15, i64 16}
!139 = !{!"RString", !44, i64 0, !15, i64 16, !9, i64 24}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTS15slicebefore_arg", !13, i64 0}
!142 = !{!143, !15, i64 0}
!143 = !{!"slicebefore_arg", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!144 = !{!143, !15, i64 8}
!145 = !{!143, !15, i64 16}
!146 = !{!143, !15, i64 24}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTS14sliceafter_arg", !13, i64 0}
!149 = !{!150, !15, i64 0}
!150 = !{!"sliceafter_arg", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!151 = !{!150, !15, i64 8}
!152 = !{!150, !15, i64 16}
!153 = !{!150, !15, i64 24}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTS13slicewhen_arg", !13, i64 0}
!156 = !{!157, !15, i64 0}
!157 = !{!"slicewhen_arg", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !8, i64 32}
!158 = !{!157, !15, i64 8}
!159 = !{!157, !15, i64 16}
!160 = !{!157, !15, i64 24}
!161 = !{!157, !8, i64 32}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTS13enum_sum_memo", !13, i64 0}
!164 = !{!165, !79, i64 16}
!165 = !{!"RFloat", !44, i64 0, !79, i64 16}
