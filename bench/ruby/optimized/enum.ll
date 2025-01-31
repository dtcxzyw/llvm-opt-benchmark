; ModuleID = 'bench/ruby/original/enum.ll'
source_filename = "bench/ruby/original/enum.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nmin_data = type { i64, i64, i64, i64, i64, ptr, i8 }
%struct.enum_sum_memo = type { i64, i64, i64, double, double, i32, i32 }
%struct.rb_uniform_sort_data = type { i64, i64 }

@rb_eArgError = external local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [20 x i8] c"negative size (%ld)\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"too big size\00", align 1
@rb_cArray = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"Enumerable\00", align 1
@rb_mEnumerable = dso_local local_unnamed_addr global i64 0, align 8
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
@id__alone = internal unnamed_addr global i64 0, align 8
@.str.62 = private unnamed_addr constant [11 x i8] c"_separator\00", align 1
@id__separator = internal unnamed_addr global i64 0, align 8
@.str.63 = private unnamed_addr constant [17 x i8] c"chunk_categorize\00", align 1
@id_chunk_categorize = internal unnamed_addr global i64 0, align 8
@.str.64 = private unnamed_addr constant [17 x i8] c"chunk_enumerable\00", align 1
@id_chunk_enumerable = internal unnamed_addr global i64 0, align 8
@.str.65 = private unnamed_addr constant [5 x i8] c"next\00", align 1
@id_next = internal unnamed_addr global i64 0, align 8
@.str.66 = private unnamed_addr constant [16 x i8] c"sliceafter_enum\00", align 1
@id_sliceafter_enum = internal unnamed_addr global i64 0, align 8
@.str.67 = private unnamed_addr constant [15 x i8] c"sliceafter_pat\00", align 1
@id_sliceafter_pat = internal unnamed_addr global i64 0, align 8
@.str.68 = private unnamed_addr constant [16 x i8] c"sliceafter_pred\00", align 1
@id_sliceafter_pred = internal unnamed_addr global i64 0, align 8
@.str.69 = private unnamed_addr constant [23 x i8] c"slicebefore_enumerable\00", align 1
@id_slicebefore_enumerable = internal unnamed_addr global i64 0, align 8
@.str.70 = private unnamed_addr constant [20 x i8] c"slicebefore_sep_pat\00", align 1
@id_slicebefore_sep_pat = internal unnamed_addr global i64 0, align 8
@.str.71 = private unnamed_addr constant [21 x i8] c"slicebefore_sep_pred\00", align 1
@id_slicebefore_sep_pred = internal unnamed_addr global i64 0, align 8
@.str.72 = private unnamed_addr constant [15 x i8] c"slicewhen_enum\00", align 1
@id_slicewhen_enum = internal unnamed_addr global i64 0, align 8
@.str.73 = private unnamed_addr constant [19 x i8] c"slicewhen_inverted\00", align 1
@id_slicewhen_inverted = internal unnamed_addr global i64 0, align 8
@.str.74 = private unnamed_addr constant [15 x i8] c"slicewhen_pred\00", align 1
@id_slicewhen_pred = internal unnamed_addr global i64 0, align 8
@ruby_vm_redefined_flag = external local_unnamed_addr global [32 x i16], align 16
@rb_cString = external local_unnamed_addr global i64, align 8
@rb_cFalseClass = external local_unnamed_addr global i64, align 8
@rb_cNilClass = external local_unnamed_addr global i64, align 8
@rb_cTrueClass = external local_unnamed_addr global i64, align 8
@rb_cInteger = external local_unnamed_addr global i64, align 8
@rb_cSymbol = external local_unnamed_addr global i64, align 8
@rb_cFloat = external local_unnamed_addr global i64, align 8
@rb_eRuntimeError = external local_unnamed_addr global i64, align 8
@.str.75 = private unnamed_addr constant [15 x i8] c"%s%s reentered\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"_by\00", align 1
@.str.77 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.81 = private unnamed_addr constant [18 x i8] c"sort_by reentered\00", align 1
@.str.82 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.83 = private unnamed_addr constant [21 x i8] c"given block not used\00", align 1
@__const.imemo_count_up.buf = private unnamed_addr constant [2 x i64] [i64 0, i64 1], align 16
@.str.85 = private unnamed_addr constant [3 x i8] c"02\00", align 1
@.str.86 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@.str.87 = private unnamed_addr constant [19 x i8] c"invalid slice size\00", align 1
@enum_each_slice_size.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.88 = private unnamed_addr constant [10 x i8] c"infinite?\00", align 1
@.str.89 = private unnamed_addr constant [13 x i8] c"invalid size\00", align 1
@enum_zip.sym_each = internal constant i64 778508, align 8
@enum_zip.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.90 = private unnamed_addr constant [8 x i8] c"to_enum\00", align 1
@rb_eTypeError = external local_unnamed_addr global i64, align 8
@.str.91 = private unnamed_addr constant [49 x i8] c"wrong argument type %li\0B (must respond to :each)\00", align 1
@rb_eStopIteration = external local_unnamed_addr global i64, align 8
@.str.92 = private unnamed_addr constant [30 x i8] c"attempt to take negative size\00", align 1
@.str.93 = private unnamed_addr constant [30 x i8] c"attempt to drop negative size\00", align 1
@rb_cEnumerator = external local_unnamed_addr global i64, align 8
@.str.94 = private unnamed_addr constant [50 x i8] c"symbols beginning with an underscore are reserved\00", align 1
@.str.95 = private unnamed_addr constant [33 x i8] c"both pattern and block are given\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_enum_values_pack(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  switch i32 %0, label %5 [
    i32 0, label %8
    i32 1, label %3
  ]

3:                                                ; preds = %2
  %4 = load i64, ptr %1, align 8
  br label %8

5:                                                ; preds = %2
  %6 = sext i32 %0 to i64
  %7 = tail call i64 @rb_ary_new_from_values(i64 noundef %6, ptr noundef %1) #13
  br label %8

8:                                                ; preds = %2, %5, %3
  %.0 = phi i64 [ %4, %3 ], [ %7, %5 ], [ 4, %2 ]
  ret i64 %.0
}

declare i64 @rb_ary_new_from_values(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden i64 @rb_nmin_run(i64 noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca %struct.nmin_data, align 8
  %7 = alloca [1 x i64], align 8
  %8 = and i64 %1, 1
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %11, label %9

9:                                                ; preds = %5
  %10 = ashr i64 %1, 1
  br label %rb_num2long_inline.exit

11:                                               ; preds = %5
  %12 = tail call i64 @rb_num2long(i64 noundef %1) #13
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %9, %11
  %.0.i = phi i64 [ %10, %9 ], [ %12, %11 ]
  store i64 %.0.i, ptr %6, align 8
  %13 = icmp slt i64 %.0.i, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %rb_num2long_inline.exit
  %15 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str, i64 noundef %.0.i) #14
  unreachable

16:                                               ; preds = %rb_num2long_inline.exit
  %17 = icmp eq i64 %.0.i, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = tail call i64 @rb_ary_new_capa(i64 noundef 0) #13
  br label %RBASIC_SET_CLASS.exit

20:                                               ; preds = %16
  %.not = icmp ne i32 %2, 0
  %21 = select i1 %.not, i64 1152921504606846975, i64 2305843009213693951
  %22 = icmp samesign ult i64 %21, %.0.i
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %24, ptr noundef nonnull @.str.1) #14
  unreachable

25:                                               ; preds = %20
  %26 = shl nuw nsw i64 %.0.i, 2
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %28, align 8
  %29 = zext i1 %.not to i64
  %30 = shl nuw i64 %26, %29
  %31 = tail call i64 @rb_ary_hidden_new(i64 noundef %30) #13
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 36, ptr %33, align 8
  br i1 %.not, label %37, label %34

34:                                               ; preds = %25
  %35 = tail call i32 @rb_block_given_p() #13
  %.not41 = icmp eq i32 %35, 0
  %36 = select i1 %.not41, ptr @nmin_cmp, ptr @nmin_block_cmp
  br label %37

37:                                               ; preds = %25, %34
  %38 = phi ptr [ %36, %34 ], [ @nmin_cmp, %25 ]
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %41 = trunc i32 %3 to i8
  %42 = and i8 %41, 1
  %43 = trunc i32 %2 to i8
  %44 = shl i8 %43, 1
  %45 = and i8 %44, 2
  %46 = or disjoint i8 %45, %42
  store i8 %46, ptr %40, align 8
  %.not42 = icmp eq i32 %4, 0
  br i1 %.not42, label %65, label %.preheader

.preheader:                                       ; preds = %37
  %47 = inttoptr i64 %0 to ptr
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %50 = ptrtoint ptr %6 to i64
  br label %51

51:                                               ; preds = %.preheader, %RARRAY_AREF.exit
  %.038 = phi i64 [ %64, %RARRAY_AREF.exit ], [ 0, %.preheader ]
  %52 = load i64, ptr %47, align 8
  %53 = and i64 %52, 8192
  %.not.i44 = icmp eq i64 %53, 0
  br i1 %.not.i44, label %rb_array_len.exit, label %rb_array_len.exit.thread

rb_array_len.exit:                                ; preds = %51
  %54 = load i64, ptr %48, align 8
  %55 = icmp slt i64 %.038, %54
  br i1 %55, label %59, label %.loopexit

rb_array_len.exit.thread:                         ; preds = %51
  %56 = lshr i64 %52, 15
  %57 = and i64 %56, 127
  %58 = icmp samesign ult i64 %.038, %57
  br i1 %58, label %RARRAY_AREF.exit, label %.loopexit

59:                                               ; preds = %rb_array_len.exit
  %60 = load ptr, ptr %49, align 8
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %rb_array_len.exit.thread, %59
  %.0.i.i = phi ptr [ %60, %59 ], [ %48, %rb_array_len.exit.thread ]
  %61 = getelementptr i64, ptr %.0.i.i, i64 %.038
  %62 = load i64, ptr %61, align 8
  store i64 %62, ptr %7, align 8
  %63 = call i64 @nmin_i(i64 poison, i64 noundef %50, i32 noundef 1, ptr noundef nonnull %7, i64 poison)
  %64 = add nuw nsw i64 %.038, 1
  br label %51, !llvm.loop !7

65:                                               ; preds = %37
  %66 = ptrtoint ptr %6 to i64
  %67 = call i64 @rb_block_call(i64 noundef %0, i64 noundef 3041, i32 noundef 0, ptr noundef null, ptr noundef nonnull @nmin_i, i64 noundef %66) #13
  br label %.loopexit

.loopexit:                                        ; preds = %rb_array_len.exit.thread, %rb_array_len.exit, %65
  call fastcc void @nmin_filter(ptr noundef nonnull %6)
  %68 = load i64, ptr %32, align 8
  %69 = call ptr @rb_ary_ptr_use_start(i64 noundef %68) #13
  %70 = inttoptr i64 %68 to ptr
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %71, 8192
  %.not.i46 = icmp eq i64 %72, 0
  br i1 %.not, label %73, label %108

73:                                               ; preds = %.loopexit
  br i1 %.not.i46, label %77, label %74

74:                                               ; preds = %73
  %75 = lshr i64 %71, 15
  %76 = and i64 %75, 127
  br label %rb_array_len.exit48

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %79 = load i64, ptr %78, align 8
  br label %rb_array_len.exit48

rb_array_len.exit48:                              ; preds = %74, %77
  %.0.i47 = phi i64 [ %76, %74 ], [ %79, %77 ]
  %80 = sdiv i64 %.0.i47, 2
  %81 = load ptr, ptr %39, align 8
  call void @qsort_r(ptr noundef %69, i64 noundef %80, i64 noundef 16, ptr noundef %81, ptr noundef nonnull %6) #13
  %82 = getelementptr inbounds nuw i8, ptr %70, i64 16
  br label %83

83:                                               ; preds = %92, %rb_array_len.exit48
  %.039 = phi i64 [ 1, %rb_array_len.exit48 ], [ %97, %92 ]
  %84 = load i64, ptr %70, align 8
  %85 = and i64 %84, 8192
  %.not.i49 = icmp eq i64 %85, 0
  br i1 %.not.i49, label %89, label %86

86:                                               ; preds = %83
  %87 = lshr i64 %84, 15
  %88 = and i64 %87, 127
  br label %rb_array_len.exit51

89:                                               ; preds = %83
  %90 = load i64, ptr %82, align 8
  br label %rb_array_len.exit51

rb_array_len.exit51:                              ; preds = %86, %89
  %.0.i50 = phi i64 [ %88, %86 ], [ %90, %89 ]
  %91 = icmp slt i64 %.039, %.0.i50
  br i1 %91, label %92, label %98

92:                                               ; preds = %rb_array_len.exit51
  %93 = getelementptr i64, ptr %69, i64 %.039
  %94 = load i64, ptr %93, align 8
  %95 = sdiv i64 %.039, 2
  %96 = getelementptr i64, ptr %69, i64 %95
  store i64 %94, ptr %96, align 8
  %97 = add i64 %.039, 2
  br label %83, !llvm.loop !9

98:                                               ; preds = %rb_array_len.exit51
  call void @rb_ary_ptr_use_end(i64 noundef %68) #13
  %99 = load i64, ptr %70, align 8
  %100 = and i64 %99, 8192
  %.not.i52 = icmp eq i64 %100, 0
  br i1 %.not.i52, label %104, label %101

101:                                              ; preds = %98
  %102 = lshr i64 %99, 15
  %103 = and i64 %102, 127
  br label %rb_array_len.exit54

104:                                              ; preds = %98
  %105 = load i64, ptr %82, align 8
  br label %rb_array_len.exit54

rb_array_len.exit54:                              ; preds = %101, %104
  %.0.i53 = phi i64 [ %103, %101 ], [ %105, %104 ]
  %106 = sdiv i64 %.0.i53, 2
  %107 = call i64 @rb_ary_resize(i64 noundef %68, i64 noundef %106) #13
  br label %116

108:                                              ; preds = %.loopexit
  br i1 %.not.i46, label %112, label %109

109:                                              ; preds = %108
  %110 = lshr i64 %71, 15
  %111 = and i64 %110, 127
  br label %rb_array_len.exit57

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %114 = load i64, ptr %113, align 8
  br label %rb_array_len.exit57

rb_array_len.exit57:                              ; preds = %109, %112
  %.0.i56 = phi i64 [ %111, %109 ], [ %114, %112 ]
  %115 = load ptr, ptr %39, align 8
  call void @qsort_r(ptr noundef %69, i64 noundef %.0.i56, i64 noundef 8, ptr noundef %115, ptr noundef nonnull %6) #13
  call void @rb_ary_ptr_use_end(i64 noundef %68) #13
  br label %116

116:                                              ; preds = %rb_array_len.exit57, %rb_array_len.exit54
  %.not43 = icmp eq i32 %3, 0
  br i1 %.not43, label %119, label %117

117:                                              ; preds = %116
  %118 = call i64 @rb_ary_reverse(i64 noundef %68) #13
  br label %119

119:                                              ; preds = %117, %116
  %120 = load i64, ptr @rb_cArray, align 8
  %121 = inttoptr i64 %68 to ptr
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i64 %120, ptr %122, align 8
  %123 = and i64 %120, 7
  %124 = icmp ne i64 %123, 0
  %125 = icmp eq i64 %120, 0
  %126 = or i1 %125, %124
  br i1 %126, label %RBASIC_SET_CLASS.exit, label %127

127:                                              ; preds = %119
  call void @rb_gc_writebarrier(i64 noundef %68, i64 noundef %120) #13
  br label %RBASIC_SET_CLASS.exit

RBASIC_SET_CLASS.exit:                            ; preds = %127, %119, %18
  %.0 = phi i64 [ %19, %18 ], [ %68, %119 ], [ %68, %127 ]
  ret i64 %.0
}

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i64 @rb_ary_new_capa(i64 noundef) local_unnamed_addr #1

declare i64 @rb_ary_hidden_new(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nmin_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca i64, align 8
  %5 = load i64, ptr %0, align 8
  %6 = load i64, ptr %1, align 8
  store i64 %6, ptr %4, align 8
  %7 = and i64 %5, 1
  %8 = icmp ne i64 %7, 0
  %9 = and i64 %6, 1
  %10 = icmp ne i64 %9, 0
  %or.cond = select i1 %8, i1 %10, i1 false
  br i1 %or.cond, label %11, label %17

11:                                               ; preds = %3
  %12 = load i16, ptr getelementptr inbounds nuw (i8, ptr @ruby_vm_redefined_flag, i64 60), align 4
  %13 = and i16 %12, 1
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = tail call i32 @llvm.scmp.i32.i64(i64 %5, i64 %6)
  br label %80

17:                                               ; preds = %11, %3
  %18 = and i64 %5, 7
  %19 = icmp ne i64 %18, 0
  %20 = icmp eq i64 %5, 0
  %21 = or i1 %20, %19
  br i1 %21, label %.critedge.thread, label %22

22:                                               ; preds = %17
  %23 = inttoptr i64 %5 to ptr
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 31
  switch i64 %25, label %RB_FLOAT_TYPE_P.exit.thread64 [
    i64 5, label %rb_class_of.exit
    i64 4, label %RB_FLOAT_TYPE_P.exit.thread
  ]

rb_class_of.exit:                                 ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %.0.i = load i64, ptr %26, align 8
  %27 = load i64, ptr @rb_cString, align 8
  %28 = icmp eq i64 %.0.i, %27
  br i1 %28, label %29, label %RB_FLOAT_TYPE_P.exit.thread64

29:                                               ; preds = %rb_class_of.exit
  %30 = and i64 %6, 7
  %31 = icmp ne i64 %30, 0
  %32 = icmp eq i64 %6, 0
  %33 = or i1 %32, %31
  br i1 %33, label %RB_FLOAT_TYPE_P.exit.thread64, label %34

34:                                               ; preds = %29
  %35 = inttoptr i64 %6 to ptr
  %34 = load i64, ptr %35, align 8
  %37 = and i64 %36, 31
  %38 = icmp eq i64 %37, 5
  br i1 %38, label %rb_class_of.exit57, label %RB_FLOAT_TYPE_P.exit.thread64

rb_class_of.exit57:                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.0.i54 = load i64, ptr %39, align 8
  %40 = icmp eq i64 %.0.i54, %.0.i
  br i1 %40, label %41, label %RB_FLOAT_TYPE_P.exit.thread64

41:                                               ; preds = %rb_class_of.exit57
  %42 = load i16, ptr getelementptr inbounds nuw (i8, ptr @ruby_vm_redefined_flag, i64 60), align 4
  %43 = and i16 %42, 4
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %45, label %RB_FLOAT_TYPE_P.exit.thread64

45:                                               ; preds = %41
  %46 = tail call i32 @rb_str_cmp(i64 noundef %5, i64 noundef %6) #13
  br label %80

.critedge.thread:                                 ; preds = %17
  %47 = and i64 %5, 3
  %48 = icmp eq i64 %47, 2
  br i1 %48, label %RB_FLOAT_TYPE_P.exit.thread, label %RB_FLOAT_TYPE_P.exit.thread64

RB_FLOAT_TYPE_P.exit.thread:                      ; preds = %22, %.critedge.thread
  %49 = and i64 %6, 3
  %50 = icmp eq i64 %49, 2
  br i1 %50, label %RB_FLOAT_TYPE_P.exit60.thread, label %51

51:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread
  %52 = and i64 %6, 7
  %53 = icmp ne i64 %52, 0
  %54 = icmp eq i64 %6, 0
  %55 = or i1 %54, %53
  br i1 %55, label %RB_FLOAT_TYPE_P.exit.thread64, label %RB_FLOAT_TYPE_P.exit60

RB_FLOAT_TYPE_P.exit60:                           ; preds = %51
  %56 = inttoptr i64 %6 to ptr
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, 31
  %59 = icmp eq i64 %58, 4
  br i1 %59, label %RB_FLOAT_TYPE_P.exit60.thread, label %RB_FLOAT_TYPE_P.exit.thread64

RB_FLOAT_TYPE_P.exit60.thread:                    ; preds = %RB_FLOAT_TYPE_P.exit.thread, %RB_FLOAT_TYPE_P.exit60
  %60 = load i16, ptr getelementptr inbounds nuw (i8, ptr @ruby_vm_redefined_flag, i64 60), align 4
  %61 = and i16 %60, 2
  %62 = icmp eq i16 %61, 0
  br i1 %62, label %63, label %RB_FLOAT_TYPE_P.exit.thread64

63:                                               ; preds = %RB_FLOAT_TYPE_P.exit60.thread
  %64 = tail call i32 @rb_float_cmp(i64 noundef %5, i64 noundef %6) #13
  br label %80

RB_FLOAT_TYPE_P.exit.thread64:                    ; preds = %22, %rb_class_of.exit, %34, %rb_class_of.exit57, %41, %29, %51, %.critedge.thread, %RB_FLOAT_TYPE_P.exit60.thread, %RB_FLOAT_TYPE_P.exit60
  %65 = call i64 @rb_funcallv(i64 noundef %5, i64 noundef 135, i32 noundef 1, ptr noundef nonnull %4) #13
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %67 = load i64, ptr %66, align 8
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load i64, ptr %69, align 8
  %.not.i61 = icmp eq i64 %70, 0
  br i1 %.not.i61, label %cmpint_reenter_check.exit, label %71

71:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread64
  %72 = load i64, ptr @rb_eRuntimeError, align 8
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %74 = load i8, ptr %73, align 8
  %75 = and i8 %74, 1
  %.not3.i = icmp eq i8 %75, 0
  %76 = select i1 %.not3.i, ptr @.str.33, ptr @.str.34
  %.mask.i = and i8 %74, 2
  %.not4.i = icmp eq i8 %.mask.i, 0
  %77 = select i1 %.not4.i, ptr @.str.77, ptr @.str.76
  call void (i64, ptr, ...) @rb_raise(i64 noundef %72, ptr noundef nonnull @.str.75, ptr noundef nonnull %76, ptr noundef nonnull %77) #14
  unreachable

cmpint_reenter_check.exit:                        ; preds = %RB_FLOAT_TYPE_P.exit.thread64
  %78 = load i64, ptr %4, align 8
  %79 = call i32 @rb_cmpint(i64 noundef %65, i64 noundef %5, i64 noundef %78) #13
  br label %80

80:                                               ; preds = %45, %cmpint_reenter_check.exit, %63, %15
  %81 = phi i32 [ %16, %15 ], [ %46, %45 ], [ %64, %63 ], [ %79, %cmpint_reenter_check.exit ]
  ret i32 %81
}

declare i32 @rb_block_given_p() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nmin_block_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = load i64, ptr %0, align 8
  %5 = load i64, ptr %1, align 8
  %6 = tail call i64 (i32, ...) @rb_yield_values(i32 noundef 2, i64 noundef %4, i64 noundef %5) #13
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %cmpint_reenter_check.exit, label %12

12:                                               ; preds = %3
  %13 = load i64, ptr @rb_eRuntimeError, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, 1
  %.not3.i = icmp eq i8 %16, 0
  %17 = select i1 %.not3.i, ptr @.str.33, ptr @.str.34
  %.mask.i = and i8 %15, 2
  %.not4.i = icmp eq i8 %.mask.i, 0
  %18 = select i1 %.not4.i, ptr @.str.77, ptr @.str.76
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef nonnull @.str.75, ptr noundef nonnull %17, ptr noundef nonnull %18) #14
  unreachable

cmpint_reenter_check.exit:                        ; preds = %3
  %19 = tail call i32 @rb_cmpint(i64 noundef %6, i64 noundef %4, i64 noundef %5) #13
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @nmin_i(i64 %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 %4) #0 {
  %6 = alloca i64, align 8
  %7 = inttoptr i64 %1 to ptr
  switch i32 %2, label %10 [
    i32 0, label %rb_enum_values_pack.exit
    i32 1, label %8
  ]

8:                                                ; preds = %5
  %9 = load i64, ptr %3, align 8
  br label %rb_enum_values_pack.exit

10:                                               ; preds = %5
  %11 = sext i32 %2 to i64
  %12 = tail call i64 @rb_ary_new_from_values(i64 noundef %11, ptr noundef %3) #13
  br label %rb_enum_values_pack.exit

rb_enum_values_pack.exit:                         ; preds = %5, %8, %10
  %.0.i = phi i64 [ %9, %8 ], [ %12, %10 ], [ 4, %5 ]
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %14 = load i8, ptr %13, align 8
  %.mask = and i8 %14, 2
  %.not = icmp eq i8 %.mask, 0
  br i1 %.not, label %enum_yield.exit, label %15

15:                                               ; preds = %rb_enum_values_pack.exit
  %16 = icmp sgt i32 %2, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = tail call i64 @rb_yield_force_blockarg(i64 noundef %.0.i) #13
  br label %enum_yield.exit

19:                                               ; preds = %15
  %20 = icmp eq i32 %2, 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = tail call i64 @rb_yield(i64 noundef %.0.i) #13
  br label %enum_yield.exit

23:                                               ; preds = %19
  %24 = tail call i64 @rb_yield_values2(i32 noundef 0, ptr noundef null) #13
  br label %enum_yield.exit

enum_yield.exit:                                  ; preds = %23, %21, %17, %rb_enum_values_pack.exit
  %storemerge = phi i64 [ %.0.i, %rb_enum_values_pack.exit ], [ %18, %17 ], [ %22, %21 ], [ %24, %23 ]
  store i64 %storemerge, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, 36
  br i1 %27, label %enum_yield.exit._crit_edge, label %28

enum_yield.exit._crit_edge:                       ; preds = %enum_yield.exit
  %.pre = load i8, ptr %13, align 8
  br label %36

28:                                               ; preds = %enum_yield.exit
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 %30(ptr noundef nonnull %6, ptr noundef nonnull %25, ptr noundef nonnull %7) #13
  %32 = load i8, ptr %13, align 8
  %33 = and i8 %32, 1
  %.not23 = icmp eq i8 %33, 0
  %34 = sub i32 0, %31
  %spec.select = select i1 %.not23, i32 %31, i32 %34
  %35 = icmp sgt i32 %spec.select, -1
  br i1 %35, label %54, label %36

36:                                               ; preds = %enum_yield.exit._crit_edge, %28
  %37 = phi i8 [ %.pre, %enum_yield.exit._crit_edge ], [ %32, %28 ]
  %.mask25 = and i8 %37, 2
  %.not24 = icmp eq i8 %.mask25, 0
  br i1 %.not24, label %43, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %40 = load i64, ptr %39, align 8
  %41 = load i64, ptr %6, align 8
  %42 = call i64 @rb_ary_push(i64 noundef %40, i64 noundef %41) #13
  br label %43

43:                                               ; preds = %38, %36
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %45 = load i64, ptr %44, align 8
  %46 = call i64 @rb_ary_push(i64 noundef %45, i64 noundef %.0.i) #13
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = icmp eq i64 %49, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %43
  call fastcc void @nmin_filter(ptr noundef nonnull %7)
  br label %54

54:                                               ; preds = %43, %53, %28
  ret i64 4
}

declare i64 @rb_block_call(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @nmin_filter(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [2 x i64], align 16
  %3 = alloca [2 x i64], align 16
  %4 = alloca [2 x i64], align 16
  %5 = alloca [2 x i64], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = load i64, ptr %0, align 8
  %.not = icmp sgt i64 %7, %8
  br i1 %.not, label %9, label %88

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8
  tail call void @rb_gc_writebarrier_unprotect(i64 noundef %11) #13
  %12 = inttoptr i64 %11 to ptr
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 8192
  %.not.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i, label %17, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %RARRAY_PTR.exit

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %19 = load ptr, ptr %18, align 8
  br label %RARRAY_PTR.exit

RARRAY_PTR.exit:                                  ; preds = %15, %17
  %.0.i.i = phi ptr [ %16, %15 ], [ %19, %17 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i8, ptr %20, align 8
  %.mask = and i8 %21, 2
  %.not132.not.not.not.not.not.not.not.not.not = icmp eq i8 %.mask, 0
  %22 = load i64, ptr %6, align 8
  %23 = add i64 %22, -1
  %24 = select i1 %.not132.not.not.not.not.not.not.not.not.not, i64 8, i64 16
  %.mask.lobit = lshr exact i8 %.mask, 1
  %25 = zext nneg i8 %.mask.lobit to i64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %27

27:                                               ; preds = %69, %RARRAY_PTR.exit
  %.0127 = phi i64 [ 0, %RARRAY_PTR.exit ], [ %.1128, %69 ]
  %.0125 = phi i64 [ %23, %RARRAY_PTR.exit ], [ %.1126, %69 ]
  %28 = sub i64 %.0125, %.0127
  %29 = sdiv i64 %28, 2
  %30 = add i64 %29, %.0127
  %31 = shl i64 %30, %25
  %32 = getelementptr i64, ptr %.0.i.i, i64 %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(8) %2, ptr noundef nonnull readonly align 1 dereferenceable(8) %32, i64 range(i64 8, 17) %24, i1 false)
  %33 = shl i64 %.0125, %25
  %34 = getelementptr i64, ptr %.0.i.i, i64 %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(8) %32, ptr noundef nonnull readonly align 1 dereferenceable(8) %34, i64 range(i64 8, 17) %24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(8) %34, ptr noundef nonnull readonly align 16 dereferenceable(8) %2, i64 range(i64 8, 17) %24, i1 false)
  %35 = add i64 %.0125, -1
  %.not134153160 = icmp sgt i64 %.0127, %35
  br i1 %.not134153160, label %.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %27, %.outer
  %36 = phi i64 [ %60, %.outer ], [ %35, %27 ]
  %.0120.ph163 = phi i64 [ %.0120154, %.outer ], [ 1, %27 ]
  %.0122.ph162 = phi i64 [ %59, %.outer ], [ %.0127, %27 ]
  %.0123.ph161 = phi i64 [ %.1124, %.outer ], [ %.0127, %27 ]
  %37 = shl i64 %.0122.ph162, %25
  %38 = getelementptr i64, ptr %.0.i.i, i64 %37
  br label %40

.preheader:                                       ; preds = %.outer, %48, %27
  %.0123.ph.lcssa = phi i64 [ %.0127, %27 ], [ %.0123.ph161, %48 ], [ %.1124, %.outer ]
  %.0120.lcssa = phi i64 [ 1, %27 ], [ %51, %48 ], [ %.0120154, %.outer ]
  %.lcssa = phi i64 [ %35, %27 ], [ %52, %48 ], [ %60, %.outer ]
  %39 = icmp slt i64 %.lcssa, %.0125
  %.not135167 = icmp sgt i64 %.0125, %.0123.ph.lcssa
  %or.cond168 = select i1 %39, i1 %.not135167, i1 false
  br i1 %or.cond168, label %.lr.ph171, label %._crit_edge

40:                                               ; preds = %.lr.ph, %48
  %41 = phi i64 [ %36, %.lr.ph ], [ %52, %48 ]
  %.0120154 = phi i64 [ %.0120.ph163, %.lr.ph ], [ %51, %48 ]
  %42 = load ptr, ptr %26, align 8
  %43 = tail call i32 %42(ptr noundef %38, ptr noundef nonnull %34, ptr noundef nonnull %0) #13
  %44 = load i8, ptr %20, align 8
  %45 = and i8 %44, 1
  %.not143 = icmp eq i8 %45, 0
  %46 = sub i32 0, %43
  %spec.select = select i1 %.not143, i32 %43, i32 %46
  %47 = icmp eq i32 %spec.select, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(8) %3, ptr noundef nonnull readonly align 1 dereferenceable(8) %38, i64 range(i64 8, 17) %24, i1 false)
  %49 = shl i64 %41, %25
  %50 = getelementptr i64, ptr %.0.i.i, i64 %49
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(8) %38, ptr noundef nonnull readonly align 1 dereferenceable(8) %50, i64 range(i64 8, 17) %24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(8) %50, ptr noundef nonnull readonly align 16 dereferenceable(8) %3, i64 range(i64 8, 17) %24, i1 false)
  %51 = add i64 %.0120154, 1
  %52 = sub i64 %.0125, %51
  %.not134 = icmp sgt i64 %.0122.ph162, %52
  br i1 %.not134, label %.preheader, label %40, !llvm.loop !10

53:                                               ; preds = %40
  %54 = icmp slt i32 %spec.select, 0
  br i1 %54, label %55, label %.outer

55:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(8) %4, ptr noundef nonnull readonly align 1 dereferenceable(8) %38, i64 range(i64 8, 17) %24, i1 false)
  %56 = shl i64 %.0123.ph161, %25
  %57 = getelementptr i64, ptr %.0.i.i, i64 %56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(8) %38, ptr noundef nonnull readonly align 1 dereferenceable(8) %57, i64 range(i64 8, 17) %24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(8) %57, ptr noundef nonnull readonly align 16 dereferenceable(8) %4, i64 range(i64 8, 17) %24, i1 false)
  %58 = add i64 %.0123.ph161, 1
  br label %.outer

.outer:                                           ; preds = %55, %53
  %.1124 = phi i64 [ %58, %55 ], [ %.0123.ph161, %53 ]
  %59 = add i64 %.0122.ph162, 1
  %60 = sub i64 %.0125, %.0120154
  %.not134153 = icmp sgt i64 %59, %60
  br i1 %.not134153, label %.preheader, label %.lr.ph, !llvm.loop !10

.lr.ph171:                                        ; preds = %.preheader, %.lr.ph171
  %.0121170 = phi i64 [ %65, %.lr.ph171 ], [ %.0123.ph.lcssa, %.preheader ]
  %.1169 = phi i64 [ %66, %.lr.ph171 ], [ %.0125, %.preheader ]
  %61 = shl i64 %.0121170, %25
  %62 = getelementptr i64, ptr %.0.i.i, i64 %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(8) %5, ptr noundef nonnull readonly align 1 dereferenceable(8) %62, i64 range(i64 8, 17) %24, i1 false)
  %63 = shl i64 %.1169, %25
  %64 = getelementptr i64, ptr %.0.i.i, i64 %63
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(8) %62, ptr noundef nonnull readonly align 1 dereferenceable(8) %64, i64 range(i64 8, 17) %24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(8) %64, ptr noundef nonnull readonly align 16 dereferenceable(8) %5, i64 range(i64 8, 17) %24, i1 false)
  %65 = add nsw i64 %.0121170, 1
  %66 = add nsw i64 %.1169, -1
  %67 = icmp slt i64 %.lcssa, %66
  %.not135 = icmp sgt i64 %66, %65
  %or.cond = select i1 %67, i1 %.not135, i1 false
  br i1 %or.cond, label %.lr.ph171, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph171, %.preheader
  %.not138 = icmp sgt i64 %.0123.ph.lcssa, %8
  %68 = add i64 %.0120.lcssa, %.0123.ph.lcssa
  %.not139 = icmp sgt i64 %8, %68
  %or.cond146 = or i1 %.not138, %.not139
  br i1 %or.cond146, label %69, label %71

69:                                               ; preds = %._crit_edge
  %70 = add i64 %.0123.ph.lcssa, -1
  %.1128 = select i1 %.not138, i64 %.0127, i64 %68
  %.1126 = select i1 %.not138, i64 %70, i64 %.0125
  br label %27

71:                                               ; preds = %._crit_edge
  %72 = load i64, ptr %10, align 8
  %73 = shl i64 %.0123.ph.lcssa, %25
  %74 = inttoptr i64 %72 to ptr
  %75 = load i64, ptr %74, align 8
  %76 = and i64 %75, 8192
  %.not.i.i147 = icmp eq i64 %76, 0
  br i1 %.not.i.i147, label %79, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %74, i64 16
  br label %RARRAY_AREF.exit

79:                                               ; preds = %71
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 32
  %81 = load ptr, ptr %80, align 8
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %77, %79
  %.0.i.i148 = phi ptr [ %78, %77 ], [ %81, %79 ]
  %82 = getelementptr i64, ptr %.0.i.i148, i64 %73
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %83, ptr %84, align 8
  %85 = load i64, ptr %0, align 8
  store i64 %85, ptr %6, align 8
  %86 = shl i64 %85, %25
  %87 = tail call i64 @rb_ary_resize(i64 noundef %72, i64 noundef %86) #13
  br label %88

88:                                               ; preds = %1, %RARRAY_AREF.exit
  ret void
}

declare ptr @rb_ary_ptr_use_start(i64 noundef) local_unnamed_addr #1

declare void @qsort_r(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @rb_ary_ptr_use_end(i64 noundef) local_unnamed_addr #1

declare i64 @rb_ary_resize(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_ary_reverse(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_Enumerable() local_unnamed_addr #0 {
  %1 = tail call i64 @rb_define_module(ptr noundef nonnull @.str.2) #13
  store i64 %1, ptr @rb_mEnumerable, align 8
  tail call void @rb_define_method(i64 noundef %1, ptr noundef nonnull @.str.3, ptr noundef nonnull @enum_to_a, i32 noundef -1) #13
  %2 = load i64, ptr @rb_mEnumerable, align 8
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.4, ptr noundef nonnull @enum_to_a, i32 noundef -1) #13
  %3 = load i64, ptr @rb_mEnumerable, align 8
  tail call void @rb_define_method(i64 noundef %3, ptr noundef nonnull @.str.5, ptr noundef nonnull @enum_to_h, i32 noundef -1) #13
  %4 = load i64, ptr @rb_mEnumerable, align 8
  tail call void @rb_define_method(i64 noundef %4, ptr noundef nonnull @.str.6, ptr noundef nonnull @enum_sort, i32 noundef 0) #13
  %5 = load i64, ptr @rb_mEnumerable, align 8
  tail call void @rb_define_method(i64 noundef %5, ptr noundef nonnull @.str.7, ptr noundef nonnull @enum_sort_by, i32 noundef 0) #13
  %6 = load i64, ptr @rb_mEnumerable, align 8
  tail call void @rb_define_method(i64 noundef %6, ptr noundef nonnull @.str.8, ptr noundef nonnull @enum_grep, i32 noundef 1) #13
  %7 = load i64, ptr @rb_mEnumerable, align 8
  tail call void @rb_define_method(i64 noundef %7, ptr noundef nonnull @.str.9, ptr noundef nonnull @enum_grep_v, i32 noundef 1) #13
  %8 = load i64, ptr @rb_mEnumerable, align 8
  tail call void @rb_define_method(i64 noundef %8, ptr noundef nonnull @.str.10, ptr noundef nonnull @enum_count, i32 noundef -1) #13
  %9 = load i64, ptr @rb_mEnumerable, align 8
  tail call void @rb_define_method(i64 noundef %9, ptr noundef nonnull @.str.11, ptr noundef nonnull @enum_find, i32 noundef -1) #13
  %10 = load i64, ptr @rb_mEnumerable, align 8
  tail call void @rb_define_method(i64 noundef %10, ptr noundef nonnull @.str.12, ptr noundef nonnull @enum_find, i32 noundef -1) #13
  %11 = load i64, ptr @rb_mEnumerable, align 8
  tail call void @rb_define_method(i64 noundef %11, ptr noundef nonnull @.str.13, ptr noundef nonnull @enum_find_index, i32 noundef -1) #13
  %12 = load i64, ptr @rb_mEnumerable, align 8
  tail call void @rb_define_method(i64 noundef %12, ptr noundef nonnull @.str.14, ptr noundef nonnull @enum_find_all, i32 noundef 0) #13
  %13 = load i64, ptr @rb_mEnumerable, align 8
  tail call void @rb_define_method(i64 noundef %13, ptr noundef nonnull @.str.15, ptr noundef nonnull @enum_find_all, i32 noundef 0) #13
  %14 = load i64, ptr @rb_mEnumerable, align 8
  tail call void @rb_define_method(i64 noundef %14, ptr noundef nonnull @.str.16, ptr noundef nonnull @enum_find_all, i32 noundef 0) #13
  %15 = load i64, ptr @rb_mEnumerable, align 8
  tail call void @rb_define_method(i64 noundef %15, ptr noundef nonnull @.str.17, ptr noundef nonnull @enum_filter_map, i32 noundef 0) #13
  %16 = load i64, ptr @rb_mEnumerable, align 8
  tail call void @rb_define_method(i64 noundef %16, ptr noundef nonnull @.str.18, ptr noundef nonnull @enum_reject, i32 noundef 0) #13
  %17 = load i64, ptr @rb_mEnumerable, align 8
  tail call void @rb_define_method(i64 noundef %17, ptr noundef nonnull @.str.19, ptr noundef nonnull @enum_collect, i32 noundef 0) #13
  %18 = load i64, ptr @rb_mEnumerable, align 8
  tail call void @rb_define_method(i64 noundef %18, ptr noundef nonnull @.str.20, ptr noundef nonnull @enum_collect, i32 noundef 0) #13
  %19 = load i64, ptr @rb_mEnumerable, align 8
  tail call void @rb_define_method(i64 noundef %19, ptr noundef nonnull @.str.21, ptr noundef nonnull @enum_flat_map, i32 noundef 0) #13
  %20 = load i64, ptr @rb_mEnumerable, align 8
  tail call void @rb_define_method(i64 noundef %20, ptr noundef nonnull @.str.22, ptr noundef nonnull @enum_flat_map, i32 noundef 0) #13
  %21 = load i64, ptr @rb_mEnumerable, align 8
  tail call void @rb_define_method(i64 noundef %21, ptr noundef nonnull @.str.23, ptr noundef nonnull @enum_inject, i32 noundef -1) #13
  %22 = load i64, ptr @rb_mEnumerable, align 8
  tail call void @rb_define_method(i64 noundef %22, ptr noundef nonnull @.str.24, ptr noundef nonnull @enum_inject, i32 noundef -1) #13
  %23 = load i64, ptr @rb_mEnumerable, align 8
  tail call void @rb_define_method(i64 noundef %23, ptr noundef nonnull @.str.25, ptr noundef nonnull @enum_partition, i32 noundef 0) #13
  %24 = load i64, ptr @rb_mEnumerable, align 8
  tail call void @rb_define_method(i64 noundef %24, ptr noundef nonnull @.str.26, ptr noundef nonnull @enum_group_by, i32 noundef 0) #13
  %25 = load i64, ptr @rb_mEnumerable, align 8
  tail call void @rb_define_method(i64 noundef %25, ptr noundef nonnull @.str.27, ptr noundef nonnull @enum_tally, i32 noundef -1) #13
  %26 = load i64, ptr @rb_mEnumerable, align 8
  tail call void @rb_define_method(i64 noundef %26, ptr noundef nonnull @.str.28, ptr noundef nonnull @enum_first, i32 noundef -1) #13
  %27 = load i64, ptr @rb_mEnumerable, align 8
  tail call void @rb_define_method(i64 noundef %27, ptr noundef nonnull @.str.29, ptr noundef nonnull @enum_all, i32 noundef -1) #13
  %28 = load i64, ptr @rb_mEnumerable, align 8
  tail call void @rb_define_method(i64 noundef %28, ptr noundef nonnull @.str.30, ptr noundef nonnull @enum_any, i32 noundef -1) #13
  %29 = load i64, ptr @rb_mEnumerable, align 8
  tail call void @rb_define_method(i64 noundef %29, ptr noundef nonnull @.str.31, ptr noundef nonnull @enum_one, i32 noundef -1) #13
  %30 = load i64, ptr @rb_mEnumerable, align 8
  tail call void @rb_define_method(i64 noundef %30, ptr noundef nonnull @.str.32, ptr noundef nonnull @enum_none, i32 noundef -1) #13
  %31 = load i64, ptr @rb_mEnumerable, align 8
  tail call void @rb_define_method(i64 noundef %31, ptr noundef nonnull @.str.33, ptr noundef nonnull @enum_min, i32 noundef -1) #13
  %32 = load i64, ptr @rb_mEnumerable, align 8
  tail call void @rb_define_method(i64 noundef %32, ptr noundef nonnull @.str.34, ptr noundef nonnull @enum_max, i32 noundef -1) #13
  %33 = load i64, ptr @rb_mEnumerable, align 8
  tail call void @rb_define_method(i64 noundef %33, ptr noundef nonnull @.str.35, ptr noundef nonnull @enum_minmax, i32 noundef 0) #13
  %34 = load i64, ptr @rb_mEnumerable, align 8
  tail call void @rb_define_method(i64 noundef %34, ptr noundef nonnull @.str.36, ptr noundef nonnull @enum_min_by, i32 noundef -1) #13
  %35 = load i64, ptr @rb_mEnumerable, align 8
  tail call void @rb_define_method(i64 noundef %35, ptr noundef nonnull @.str.37, ptr noundef nonnull @enum_max_by, i32 noundef -1) #13
  %36 = load i64, ptr @rb_mEnumerable, align 8
  tail call void @rb_define_method(i64 noundef %36, ptr noundef nonnull @.str.38, ptr noundef nonnull @enum_minmax_by, i32 noundef 0) #13
  %37 = load i64, ptr @rb_mEnumerable, align 8
  tail call void @rb_define_method(i64 noundef %37, ptr noundef nonnull @.str.39, ptr noundef nonnull @enum_member, i32 noundef 1) #13
  %38 = load i64, ptr @rb_mEnumerable, align 8
  tail call void @rb_define_method(i64 noundef %38, ptr noundef nonnull @.str.40, ptr noundef nonnull @enum_member, i32 noundef 1) #13
  %39 = load i64, ptr @rb_mEnumerable, align 8
  tail call void @rb_define_method(i64 noundef %39, ptr noundef nonnull @.str.41, ptr noundef nonnull @enum_each_with_index, i32 noundef -1) #13
  %40 = load i64, ptr @rb_mEnumerable, align 8
  tail call void @rb_define_method(i64 noundef %40, ptr noundef nonnull @.str.42, ptr noundef nonnull @enum_reverse_each, i32 noundef -1) #13
  %41 = load i64, ptr @rb_mEnumerable, align 8
  tail call void @rb_define_method(i64 noundef %41, ptr noundef nonnull @.str.43, ptr noundef nonnull @enum_each_entry, i32 noundef -1) #13
  %42 = load i64, ptr @rb_mEnumerable, align 8
  tail call void @rb_define_method(i64 noundef %42, ptr noundef nonnull @.str.44, ptr noundef nonnull @enum_each_slice, i32 noundef 1) #13
  %43 = load i64, ptr @rb_mEnumerable, align 8
  tail call void @rb_define_method(i64 noundef %43, ptr noundef nonnull @.str.45, ptr noundef nonnull @enum_each_cons, i32 noundef 1) #13
  %44 = load i64, ptr @rb_mEnumerable, align 8
  tail call void @rb_define_method(i64 noundef %44, ptr noundef nonnull @.str.46, ptr noundef nonnull @enum_each_with_object, i32 noundef 1) #13
  %45 = load i64, ptr @rb_mEnumerable, align 8
  tail call void @rb_define_method(i64 noundef %45, ptr noundef nonnull @.str.47, ptr noundef nonnull @enum_zip, i32 noundef -1) #13
  %46 = load i64, ptr @rb_mEnumerable, align 8
  tail call void @rb_define_method(i64 noundef %46, ptr noundef nonnull @.str.48, ptr noundef nonnull @enum_take, i32 noundef 1) #13
  %47 = load i64, ptr @rb_mEnumerable, align 8
  tail call void @rb_define_method(i64 noundef %47, ptr noundef nonnull @.str.49, ptr noundef nonnull @enum_take_while, i32 noundef 0) #13
  %48 = load i64, ptr @rb_mEnumerable, align 8
  tail call void @rb_define_method(i64 noundef %48, ptr noundef nonnull @.str.50, ptr noundef nonnull @enum_drop, i32 noundef 1) #13
  %49 = load i64, ptr @rb_mEnumerable, align 8
  tail call void @rb_define_method(i64 noundef %49, ptr noundef nonnull @.str.51, ptr noundef nonnull @enum_drop_while, i32 noundef 0) #13
  %50 = load i64, ptr @rb_mEnumerable, align 8
  tail call void @rb_define_method(i64 noundef %50, ptr noundef nonnull @.str.52, ptr noundef nonnull @enum_cycle, i32 noundef -1) #13
  %51 = load i64, ptr @rb_mEnumerable, align 8
  tail call void @rb_define_method(i64 noundef %51, ptr noundef nonnull @.str.53, ptr noundef nonnull @enum_chunk, i32 noundef 0) #13
  %52 = load i64, ptr @rb_mEnumerable, align 8
  tail call void @rb_define_method(i64 noundef %52, ptr noundef nonnull @.str.54, ptr noundef nonnull @enum_slice_before, i32 noundef -1) #13
  %53 = load i64, ptr @rb_mEnumerable, align 8
  tail call void @rb_define_method(i64 noundef %53, ptr noundef nonnull @.str.55, ptr noundef nonnull @enum_slice_after, i32 noundef -1) #13
  %54 = load i64, ptr @rb_mEnumerable, align 8
  tail call void @rb_define_method(i64 noundef %54, ptr noundef nonnull @.str.56, ptr noundef nonnull @enum_slice_when, i32 noundef 0) #13
  %55 = load i64, ptr @rb_mEnumerable, align 8
  tail call void @rb_define_method(i64 noundef %55, ptr noundef nonnull @.str.57, ptr noundef nonnull @enum_chunk_while, i32 noundef 0) #13
  %56 = load i64, ptr @rb_mEnumerable, align 8
  tail call void @rb_define_method(i64 noundef %56, ptr noundef nonnull @.str.58, ptr noundef nonnull @enum_sum, i32 noundef -1) #13
  %57 = load i64, ptr @rb_mEnumerable, align 8
  tail call void @rb_define_method(i64 noundef %57, ptr noundef nonnull @.str.59, ptr noundef nonnull @enum_uniq, i32 noundef 0) #13
  %58 = load i64, ptr @rb_mEnumerable, align 8
  tail call void @rb_define_method(i64 noundef %58, ptr noundef nonnull @.str.60, ptr noundef nonnull @enum_compact, i32 noundef 0) #13
  %59 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.61, i64 noundef 6) #13
  store i64 %59, ptr @id__alone, align 8
  %60 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.62, i64 noundef 10) #13
  store i64 %60, ptr @id__separator, align 8
  %61 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.63, i64 noundef 16) #13
  store i64 %61, ptr @id_chunk_categorize, align 8
  %62 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.64, i64 noundef 16) #13
  store i64 %62, ptr @id_chunk_enumerable, align 8
  %63 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.65, i64 noundef 4) #13
  store i64 %63, ptr @id_next, align 8
  %64 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.66, i64 noundef 15) #13
  store i64 %64, ptr @id_sliceafter_enum, align 8
  %65 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.67, i64 noundef 14) #13
  store i64 %65, ptr @id_sliceafter_pat, align 8
  %66 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.68, i64 noundef 15) #13
  store i64 %66, ptr @id_sliceafter_pred, align 8
  %67 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.69, i64 noundef 22) #13
  store i64 %67, ptr @id_slicebefore_enumerable, align 8
  %68 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.70, i64 noundef 19) #13
  store i64 %68, ptr @id_slicebefore_sep_pat, align 8
  %69 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.71, i64 noundef 20) #13
  store i64 %69, ptr @id_slicebefore_sep_pred, align 8
  %70 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.72, i64 noundef 14) #13
  store i64 %70, ptr @id_slicewhen_enum, align 8
  %71 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.73, i64 noundef 18) #13
  store i64 %71, ptr @id_slicewhen_inverted, align 8
  %72 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.74, i64 noundef 14) #13
  store i64 %72, ptr @id_slicewhen_pred, align 8
  ret void
}

declare i64 @rb_define_module(ptr noundef) local_unnamed_addr #1

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_to_a(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = tail call i64 @rb_ary_new() #13
  %5 = tail call i32 @rb_keyword_given_p() #13
  %6 = tail call i64 @rb_block_call_kw(i64 noundef %2, i64 noundef 3041, i32 noundef %0, ptr noundef %1, ptr noundef nonnull @collect_all, i64 noundef %4, i32 noundef %5) #13
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @enum_to_h(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = tail call i32 @rb_block_given_p() #13
  %.not = icmp eq i32 %4, 0
  %5 = select i1 %.not, ptr @enum_to_h_i, ptr @enum_to_h_ii
  %6 = tail call i64 @rb_hash_new() #13
  %7 = tail call i64 @rb_block_call(i64 noundef %2, i64 noundef 3041, i32 noundef %0, ptr noundef %1, ptr noundef nonnull %5, i64 noundef %6) #13
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_sort(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_ary_new() #13
  %3 = tail call i32 @rb_keyword_given_p() #13
  %4 = tail call i64 @rb_block_call_kw(i64 noundef %0, i64 noundef 3041, i32 noundef 0, ptr noundef null, ptr noundef nonnull @collect_all, i64 noundef %2, i32 noundef %3) #13
  %5 = tail call i64 @rb_ary_sort_bang(i64 noundef %2) #13
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_sort_by(i64 noundef %0) #0 {
  %2 = tail call i32 @rb_block_given_p() #13
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %7

3:                                                ; preds = %1
  %4 = tail call i64 @rb_frame_this_func() #13
  %5 = tail call i64 @rb_id2sym(i64 noundef %4) #13
  %6 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %0, i64 noundef %5, i32 noundef 0, ptr noundef null, ptr noundef nonnull @enum_size) #13
  br label %149

7:                                                ; preds = %1
  %8 = and i64 %0, 7
  %9 = icmp ne i64 %8, 0
  %10 = icmp eq i64 %0, 0
  %11 = or i1 %10, %9
  br i1 %11, label %.critedge, label %12

12:                                               ; preds = %7
  %13 = inttoptr i64 %0 to ptr
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 31
  %16 = icmp eq i64 %15, 7
  br i1 %16, label %17, label %.critedge

17:                                               ; preds = %12
  %18 = and i64 %14, 8192
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %rb_array_len.exit, label %rb_array_len.exit.thread

rb_array_len.exit.thread:                         ; preds = %17
  %19 = lshr i64 %14, 15
  %20 = and i64 %19, 127
  br label %24

rb_array_len.exit:                                ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = icmp slt i64 %22, 4611686018427387904
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %rb_array_len.exit.thread, %rb_array_len.exit
  %.0.i95 = phi i64 [ %20, %rb_array_len.exit.thread ], [ %22, %rb_array_len.exit ]
  %25 = shl i64 %.0.i95, 1
  %26 = tail call i64 @rb_ary_new_capa(i64 noundef %25) #13
  br label %28

.critedge:                                        ; preds = %7, %rb_array_len.exit, %12
  %27 = tail call i64 @rb_ary_new() #13
  br label %28

28:                                               ; preds = %.critedge, %24
  %.070 = phi i64 [ %26, %24 ], [ %27, %.critedge ]
  %29 = inttoptr i64 %.070 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 0, ptr %30, align 8
  %31 = tail call i64 @rb_ary_hidden_new(i64 noundef 32) #13
  tail call void @rb_ary_store(i64 noundef %31, i64 noundef 31, i64 noundef 4) #13
  %32 = tail call i64 @rb_imemo_new(i32 noundef 5, i64 noundef 0) #13
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  store i64 %.070, ptr %34, align 8
  %38 = and i64 %.070, 7
  %39 = icmp ne i64 %38, 0
  %40 = icmp eq i64 %.070, 0
  %41 = or i1 %40, %39
  br i1 %41, label %rb_obj_write.exit, label %42

42:                                               ; preds = %28
  tail call void @rb_gc_writebarrier(i64 noundef %32, i64 noundef %.070) #13
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %28, %42
  store i64 %31, ptr %35, align 8
  %43 = and i64 %31, 7
  %44 = icmp ne i64 %43, 0
  %45 = icmp eq i64 %31, 0
  %46 = or i1 %45, %44
  br i1 %46, label %rb_obj_write.exit78, label %47

47:                                               ; preds = %rb_obj_write.exit
  tail call void @rb_gc_writebarrier(i64 noundef %32, i64 noundef %31) #13
  br label %rb_obj_write.exit78

rb_obj_write.exit78:                              ; preds = %rb_obj_write.exit, %47
  store i8 0, ptr %36, align 8
  %48 = load i16, ptr getelementptr inbounds nuw (i8, ptr @ruby_vm_redefined_flag, i64 60), align 4
  %49 = and i16 %48, 2
  %50 = icmp eq i16 %49, 0
  %.tr = trunc i16 %48 to i8
  %51 = shl i8 %.tr, 2
  %52 = and i8 %51, 4
  %53 = xor i8 %52, 4
  %54 = select i1 %50, i8 %53, i8 0
  %55 = and i8 %.tr, 3
  %56 = or disjoint i8 %54, %55
  %57 = xor i8 %56, 3
  %58 = getelementptr inbounds nuw i8, ptr %33, i64 33
  store i8 %57, ptr %58, align 1
  %59 = tail call i64 @rb_block_call(i64 noundef %0, i64 noundef 3041, i32 noundef 0, ptr noundef null, ptr noundef nonnull @sort_by_i, i64 noundef %32) #13
  %60 = load i64, ptr %34, align 8
  %61 = load i8, ptr %36, align 8
  %.not75 = icmp eq i8 %61, 0
  br i1 %.not75, label %68, label %62

62:                                               ; preds = %rb_obj_write.exit78
  %63 = load i64, ptr %35, align 8
  %64 = zext i8 %61 to i64
  %65 = shl nuw nsw i64 %64, 1
  %66 = tail call i64 @rb_ary_resize(i64 noundef %63, i64 noundef %65) #13
  %67 = tail call i64 @rb_ary_concat(i64 noundef %60, i64 noundef %63) #13
  br label %68

68:                                               ; preds = %62, %rb_obj_write.exit78
  %69 = inttoptr i64 %60 to ptr
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, 8192
  %.not.i79 = icmp eq i64 %71, 0
  br i1 %.not.i79, label %75, label %72

72:                                               ; preds = %68
  %73 = lshr i64 %70, 15
  %74 = and i64 %73, 127
  br label %rb_array_len.exit81

75:                                               ; preds = %68
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %77 = load i64, ptr %76, align 8
  br label %rb_array_len.exit81

rb_array_len.exit81:                              ; preds = %72, %75
  %.0.i80 = phi i64 [ %74, %72 ], [ %77, %75 ]
  %78 = icmp sgt i64 %.0.i80, 2
  br i1 %78, label %79, label %117

79:                                               ; preds = %rb_array_len.exit81
  %80 = load i8, ptr %58, align 1
  %.not76 = icmp eq i8 %80, 0
  %81 = tail call ptr @rb_ary_ptr_use_start(i64 noundef %60) #13
  %82 = load i64, ptr %69, align 8
  %83 = and i64 %82, 8192
  %.not.i87 = icmp eq i64 %83, 0
  br i1 %.not76, label %109, label %84

84:                                               ; preds = %79
  br i1 %.not.i87, label %88, label %85

85:                                               ; preds = %84
  %86 = lshr i64 %82, 15
  %87 = and i64 %86, 127
  br label %rb_array_len.exit84

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %90 = load i64, ptr %89, align 8
  br label %rb_array_len.exit84

rb_array_len.exit84:                              ; preds = %85, %88
  %.0.i83 = phi i64 [ %87, %85 ], [ %90, %88 ]
  %91 = getelementptr i64, ptr %81, i64 %.0.i83
  %.idx = shl i64 %.0.i83, 3
  %92 = ashr exact i64 %.idx, 4
  %93 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 -576460752303423488, 576460752303423488) %92, i1 false)
  %.013.i = getelementptr i8, ptr %81, i64 16
  %.not14.i = icmp ult ptr %.013.i, %91
  br i1 %.not14.i, label %.lr.ph.i, label %.sink.split

.lr.ph.i:                                         ; preds = %rb_array_len.exit84, %.backedge.i
  %.016.i = phi ptr [ %.0.i85, %.backedge.i ], [ %.013.i, %rb_array_len.exit84 ]
  %.pn15.i = phi ptr [ %.016.i, %.backedge.i ], [ %81, %rb_array_len.exit84 ]
  %94 = load i64, ptr %.pn15.i, align 8
  %95 = load i64, ptr %.016.i, align 8
  %96 = and i64 %94, 1
  %.not.i.i = icmp eq i64 %96, 0
  br i1 %.not.i.i, label %rb_uniform_is_larger.exit.i, label %97

97:                                               ; preds = %.lr.ph.i
  %98 = and i64 %95, 1
  %.not9.i.i = icmp eq i64 %98, 0
  br i1 %.not9.i.i, label %101, label %99

99:                                               ; preds = %97
  %100 = icmp sgt i64 %94, %95
  br i1 %100, label %106, label %.backedge.i

101:                                              ; preds = %97
  %102 = tail call i32 @rb_float_cmp(i64 noundef %95, i64 noundef %94) #13
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %106, label %.backedge.i

rb_uniform_is_larger.exit.i:                      ; preds = %.lr.ph.i
  %104 = tail call i32 @rb_float_cmp(i64 noundef %94, i64 noundef %95) #13
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %.backedge.i

.backedge.i:                                      ; preds = %rb_uniform_is_larger.exit.i, %101, %99
  %.0.i85 = getelementptr i8, ptr %.016.i, i64 16
  %.not.i86 = icmp ult ptr %.0.i85, %91
  br i1 %.not.i86, label %.lr.ph.i, label %.sink.split, !llvm.loop !12

106:                                              ; preds = %rb_uniform_is_larger.exit.i, %101, %99
  %107 = shl nuw nsw i64 %93, 1
  %108 = sub nsw i64 126, %107
  tail call fastcc void @rb_uniform_quicksort_intro_2(ptr noundef %81, ptr noundef nonnull %91, i64 noundef %108)
  br label %.sink.split

109:                                              ; preds = %79
  br i1 %.not.i87, label %113, label %110

110:                                              ; preds = %109
  %111 = lshr i64 %82, 15
  %112 = and i64 %111, 127
  br label %rb_array_len.exit89

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %115 = load i64, ptr %114, align 8
  br label %rb_array_len.exit89

rb_array_len.exit89:                              ; preds = %110, %113
  %.0.i88 = phi i64 [ %112, %110 ], [ %115, %113 ]
  %116 = sdiv i64 %.0.i88, 2
  tail call void @qsort_r(ptr noundef %81, i64 noundef %116, i64 noundef 16, ptr noundef nonnull @sort_by_cmp, ptr noundef nonnull %69) #13
  br label %.sink.split

.sink.split:                                      ; preds = %.backedge.i, %106, %rb_array_len.exit84, %rb_array_len.exit89
  tail call void @rb_ary_ptr_use_end(i64 noundef %60) #13
  br label %117

117:                                              ; preds = %.sink.split, %rb_array_len.exit81
  %118 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %119 = load i64, ptr %118, align 8
  %.not77 = icmp eq i64 %119, 0
  br i1 %.not77, label %.preheader, label %122

.preheader:                                       ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %69, i64 32
  br label %124

122:                                              ; preds = %117
  %123 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %123, ptr noundef nonnull @.str.81) #14
  unreachable

124:                                              ; preds = %.preheader, %RARRAY_ASET.exit
  %.071 = phi i64 [ %144, %RARRAY_ASET.exit ], [ 1, %.preheader ]
  %125 = load i64, ptr %69, align 8
  %126 = and i64 %125, 8192
  %.not.i90 = icmp eq i64 %126, 0
  br i1 %.not.i90, label %rb_array_len.exit92, label %rb_array_len.exit92.thread

rb_array_len.exit92:                              ; preds = %124
  %127 = load i64, ptr %120, align 8
  %128 = icmp slt i64 %.071, %127
  br i1 %128, label %132, label %145

rb_array_len.exit92.thread:                       ; preds = %124
  %129 = lshr i64 %125, 15
  %130 = and i64 %129, 127
  %131 = icmp slt i64 %.071, %130
  br i1 %131, label %RARRAY_AREF.exit, label %145

132:                                              ; preds = %rb_array_len.exit92
  %133 = load ptr, ptr %121, align 8
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %rb_array_len.exit92.thread, %132
  %.0.i.i = phi ptr [ %133, %132 ], [ %120, %rb_array_len.exit92.thread ]
  %134 = sdiv i64 %.071, 2
  %135 = getelementptr i64, ptr %.0.i.i, i64 %.071
  %136 = load i64, ptr %135, align 8
  %137 = tail call ptr @rb_ary_ptr_use_start(i64 noundef %60) #13
  %138 = getelementptr i64, ptr %137, i64 %134
  store i64 %136, ptr %138, align 8
  %139 = and i64 %136, 7
  %140 = icmp ne i64 %139, 0
  %141 = icmp eq i64 %136, 0
  %142 = or i1 %141, %140
  br i1 %142, label %RARRAY_ASET.exit, label %143

143:                                              ; preds = %RARRAY_AREF.exit
  tail call void @rb_gc_writebarrier(i64 noundef %60, i64 noundef %136) #13
  br label %RARRAY_ASET.exit

RARRAY_ASET.exit:                                 ; preds = %RARRAY_AREF.exit, %143
  tail call void @rb_ary_ptr_use_end(i64 noundef %60) #13
  %144 = add i64 %.071, 2
  br label %124, !llvm.loop !13

145:                                              ; preds = %rb_array_len.exit92.thread, %rb_array_len.exit92
  %.0.i9197 = phi i64 [ %130, %rb_array_len.exit92.thread ], [ %127, %rb_array_len.exit92 ]
  %146 = sdiv i64 %.0.i9197, 2
  %147 = tail call i64 @rb_ary_resize(i64 noundef %60, i64 noundef %146) #13
  %148 = load i64, ptr @rb_cArray, align 8
  store i64 %148, ptr %118, align 8
  br label %149

149:                                              ; preds = %145, %3
  %.069 = phi i64 [ %60, %145 ], [ %6, %3 ]
  ret i64 %.069
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_grep(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call i64 @rb_ary_new() #13
  %4 = tail call i64 @rb_imemo_new(i32 noundef 5, i64 noundef 0) #13
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 20, ptr %8, align 8
  %9 = tail call i32 @rb_block_given_p() #13
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %10, label %enum_grep0.exit

10:                                               ; preds = %2
  %11 = and i64 %1, 7
  %12 = icmp ne i64 %11, 0
  %13 = icmp eq i64 %1, 0
  %14 = or i1 %13, %12
  br i1 %14, label %.critedge.i, label %15

15:                                               ; preds = %10
  %16 = inttoptr i64 %1 to ptr
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 31
  %19 = icmp eq i64 %18, 6
  br i1 %19, label %rb_class_of.exit.i, label %.critedge.i

rb_class_of.exit.i:                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.0.i.i = load i64, ptr %20, align 8
  %21 = tail call i32 @rb_method_basic_definition_p(i64 noundef %.0.i.i, i64 noundef 141) #13
  %.not27.i = icmp eq i32 %21, 0
  br i1 %.not27.i, label %.critedge.i, label %enum_grep0.exit

.critedge.i:                                      ; preds = %rb_class_of.exit.i, %15, %10
  br label %enum_grep0.exit

enum_grep0.exit:                                  ; preds = %2, %rb_class_of.exit.i, %.critedge.i
  %.0.i = phi ptr [ @grep_i, %.critedge.i ], [ @grep_iter_i, %2 ], [ @grep_regexp_i, %rb_class_of.exit.i ]
  %22 = tail call i64 @rb_block_call(i64 noundef %0, i64 noundef 3041, i32 noundef 0, ptr noundef null, ptr noundef nonnull %.0.i, i64 noundef %4) #13
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_grep_v(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call i64 @rb_ary_new() #13
  %4 = tail call i64 @rb_imemo_new(i32 noundef 5, i64 noundef 0) #13
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 0, ptr %8, align 8
  %9 = tail call i32 @rb_block_given_p() #13
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %10, label %enum_grep0.exit

10:                                               ; preds = %2
  %11 = and i64 %1, 7
  %12 = icmp ne i64 %11, 0
  %13 = icmp eq i64 %1, 0
  %14 = or i1 %13, %12
  br i1 %14, label %.critedge.i, label %15

15:                                               ; preds = %10
  %16 = inttoptr i64 %1 to ptr
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 31
  %19 = icmp eq i64 %18, 6
  br i1 %19, label %rb_class_of.exit.i, label %.critedge.i

rb_class_of.exit.i:                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.0.i.i = load i64, ptr %20, align 8
  %21 = tail call i32 @rb_method_basic_definition_p(i64 noundef %.0.i.i, i64 noundef 141) #13
  %.not27.i = icmp eq i32 %21, 0
  br i1 %.not27.i, label %.critedge.i, label %enum_grep0.exit

.critedge.i:                                      ; preds = %rb_class_of.exit.i, %15, %10
  br label %enum_grep0.exit

enum_grep0.exit:                                  ; preds = %2, %rb_class_of.exit.i, %.critedge.i
  %.0.i = phi ptr [ @grep_i, %.critedge.i ], [ @grep_iter_i, %2 ], [ @grep_regexp_i, %rb_class_of.exit.i ]
  %22 = tail call i64 @rb_block_call(i64 noundef %0, i64 noundef 3041, i32 noundef 0, ptr noundef null, ptr noundef nonnull %.0.i, i64 noundef %4) #13
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_count(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  store i64 4, ptr %4, align 8
  %5 = icmp eq i32 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i32 @rb_block_given_p() #13
  %.not7 = icmp eq i32 %7, 0
  %count_all_i.count_iter_i = select i1 %.not7, ptr @count_all_i, ptr @count_iter_i
  br label %12

8:                                                ; preds = %3
  %9 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.82, ptr noundef nonnull %4) #13
  %10 = call i32 @rb_block_given_p() #13
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %12, label %11

11:                                               ; preds = %8
  call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.83) #15
  br label %12

12:                                               ; preds = %8, %11, %6
  %.0 = phi ptr [ %count_all_i.count_iter_i, %6 ], [ @count_i, %11 ], [ @count_i, %8 ]
  %13 = load i64, ptr %4, align 8
  %14 = call i64 @rb_imemo_new(i32 noundef 5, i64 noundef 0) #13
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %13, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %19 = call i64 @rb_block_call(i64 noundef %2, i64 noundef 3041, i32 noundef 0, ptr noundef null, ptr noundef nonnull %.0, i64 noundef %14) #13
  %20 = load i64, ptr %15, align 8
  %21 = and i64 %20, 65536
  %.not.i = icmp eq i64 %21, 0
  %22 = load i64, ptr %18, align 8
  br i1 %.not.i, label %23, label %imemo_count_value.exit

23:                                               ; preds = %12
  %24 = icmp ult i64 %22, 4611686018427387904
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = shl nuw nsw i64 %22, 1
  %27 = or disjoint i64 %26, 1
  br label %imemo_count_value.exit

28:                                               ; preds = %23
  %29 = call i64 @rb_uint2big(i64 noundef %22) #13
  br label %imemo_count_value.exit

imemo_count_value.exit:                           ; preds = %12, %25, %28
  %.0.i = phi i64 [ %27, %25 ], [ %29, %28 ], [ %22, %12 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_find(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %or.cond.i = icmp ugt i32 %0, 1
  br i1 %or.cond.i, label %4, label %rb_check_arity.exit

4:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #14
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %rb_check_arity.exit
  %6 = load i64, ptr %1, align 8
  br label %7

7:                                                ; preds = %rb_check_arity.exit, %5
  %8 = phi i64 [ %6, %5 ], [ 4, %rb_check_arity.exit ]
  %9 = tail call i32 @rb_block_given_p() #13
  %.not12 = icmp eq i32 %9, 0
  br i1 %.not12, label %10, label %14

10:                                               ; preds = %7
  %11 = tail call i64 @rb_frame_this_func() #13
  %12 = tail call i64 @rb_id2sym(i64 noundef %11) #13
  %13 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %2, i64 noundef %12, i32 noundef %0, ptr noundef %1, ptr noundef null) #13
  br label %28

14:                                               ; preds = %7
  %15 = tail call i64 @rb_imemo_new(i32 noundef 5, i64 noundef 0) #13
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 36, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %20 = tail call i64 @rb_block_call(i64 noundef %2, i64 noundef 3041, i32 noundef 0, ptr noundef null, ptr noundef nonnull @find_i, i64 noundef %15) #13
  %21 = load i64, ptr %19, align 8
  %.not13 = icmp eq i64 %21, 0
  br i1 %.not13, label %24, label %22

22:                                               ; preds = %14
  %23 = load i64, ptr %17, align 8
  br label %28

24:                                               ; preds = %14
  %25 = icmp eq i64 %8, 4
  br i1 %25, label %28, label %26

26:                                               ; preds = %24
  %27 = tail call i64 @rb_funcallv(i64 noundef %8, i64 noundef 3425, i32 noundef 0, ptr noundef null) #13
  br label %28

28:                                               ; preds = %24, %26, %22, %10
  %.0 = phi i64 [ %23, %22 ], [ %27, %26 ], [ %13, %10 ], [ 4, %24 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_find_index(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  store i64 4, ptr %4, align 8
  %5 = icmp eq i32 %0, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %3
  %7 = tail call i32 @rb_block_given_p() #13
  %.not11 = icmp eq i32 %7, 0
  br i1 %.not11, label %8, label %16

8:                                                ; preds = %6
  %9 = tail call i64 @rb_frame_this_func() #13
  %10 = tail call i64 @rb_id2sym(i64 noundef %9) #13
  %11 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %2, i64 noundef %10, i32 noundef 0, ptr noundef null, ptr noundef null) #13
  br label %25

12:                                               ; preds = %3
  %13 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.82, ptr noundef nonnull %4) #13
  %14 = call i32 @rb_block_given_p() #13
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %16, label %15

15:                                               ; preds = %12
  call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.83) #15
  br label %16

16:                                               ; preds = %12, %15, %6
  %.09 = phi ptr [ @find_index_iter_i, %6 ], [ @find_index_i, %15 ], [ @find_index_i, %12 ]
  %17 = load i64, ptr %4, align 8
  %18 = call i64 @rb_imemo_new(i32 noundef 5, i64 noundef 0) #13
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 4, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 %17, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i64 0, ptr %22, align 8
  %23 = call i64 @rb_block_call(i64 noundef %2, i64 noundef 3041, i32 noundef 0, ptr noundef null, ptr noundef nonnull %.09, i64 noundef %18) #13
  %24 = load i64, ptr %20, align 8
  br label %25

25:                                               ; preds = %16, %8
  %.0 = phi i64 [ %24, %16 ], [ %11, %8 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_find_all(i64 noundef %0) #0 {
  %2 = tail call i32 @rb_block_given_p() #13
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %7

3:                                                ; preds = %1
  %4 = tail call i64 @rb_frame_this_func() #13
  %5 = tail call i64 @rb_id2sym(i64 noundef %4) #13
  %6 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %0, i64 noundef %5, i32 noundef 0, ptr noundef null, ptr noundef nonnull @enum_size) #13
  br label %10

7:                                                ; preds = %1
  %8 = tail call i64 @rb_ary_new() #13
  %9 = tail call i64 @rb_block_call(i64 noundef %0, i64 noundef 3041, i32 noundef 0, ptr noundef null, ptr noundef nonnull @find_all_i, i64 noundef %8) #13
  br label %10

10:                                               ; preds = %7, %3
  %.0 = phi i64 [ %8, %7 ], [ %6, %3 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_filter_map(i64 noundef %0) #0 {
  %2 = tail call i32 @rb_block_given_p() #13
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %7

3:                                                ; preds = %1
  %4 = tail call i64 @rb_frame_this_func() #13
  %5 = tail call i64 @rb_id2sym(i64 noundef %4) #13
  %6 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %0, i64 noundef %5, i32 noundef 0, ptr noundef null, ptr noundef nonnull @enum_size) #13
  br label %10

7:                                                ; preds = %1
  %8 = tail call i64 @rb_ary_new() #13
  %9 = tail call i64 @rb_block_call(i64 noundef %0, i64 noundef 3041, i32 noundef 0, ptr noundef null, ptr noundef nonnull @filter_map_i, i64 noundef %8) #13
  br label %10

10:                                               ; preds = %7, %3
  %.0 = phi i64 [ %8, %7 ], [ %6, %3 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_reject(i64 noundef %0) #0 {
  %2 = tail call i32 @rb_block_given_p() #13
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %7

3:                                                ; preds = %1
  %4 = tail call i64 @rb_frame_this_func() #13
  %5 = tail call i64 @rb_id2sym(i64 noundef %4) #13
  %6 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %0, i64 noundef %5, i32 noundef 0, ptr noundef null, ptr noundef nonnull @enum_size) #13
  br label %10

7:                                                ; preds = %1
  %8 = tail call i64 @rb_ary_new() #13
  %9 = tail call i64 @rb_block_call(i64 noundef %0, i64 noundef 3041, i32 noundef 0, ptr noundef null, ptr noundef nonnull @reject_i, i64 noundef %8) #13
  br label %10

10:                                               ; preds = %7, %3
  %.0 = phi i64 [ %8, %7 ], [ %6, %3 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_collect(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = tail call i32 @rb_block_given_p() #13
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %8

4:                                                ; preds = %1
  %5 = tail call i64 @rb_frame_this_func() #13
  %6 = tail call i64 @rb_id2sym(i64 noundef %5) #13
  %7 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %0, i64 noundef %6, i32 noundef 0, ptr noundef null, ptr noundef nonnull @enum_size) #13
  br label %13

8:                                                ; preds = %1
  %9 = tail call i64 @rb_ary_new() #13
  %10 = call i32 @rb_block_min_max_arity(ptr noundef nonnull %2) #13
  %11 = load i32, ptr %2, align 4
  %12 = call i64 @rb_lambda_call(i64 noundef %0, i64 noundef 3041, i32 noundef 0, ptr noundef null, ptr noundef nonnull @collect_i, i32 noundef %10, i32 noundef %11, i64 noundef %9) #13
  br label %13

13:                                               ; preds = %8, %4
  %.0 = phi i64 [ %9, %8 ], [ %7, %4 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_flat_map(i64 noundef %0) #0 {
  %2 = tail call i32 @rb_block_given_p() #13
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %7

3:                                                ; preds = %1
  %4 = tail call i64 @rb_frame_this_func() #13
  %5 = tail call i64 @rb_id2sym(i64 noundef %4) #13
  %6 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %0, i64 noundef %5, i32 noundef 0, ptr noundef null, ptr noundef nonnull @enum_size) #13
  br label %10

7:                                                ; preds = %1
  %8 = tail call i64 @rb_ary_new() #13
  %9 = tail call i64 @rb_block_call(i64 noundef %0, i64 noundef 3041, i32 noundef 0, ptr noundef null, ptr noundef nonnull @flat_map_i, i64 noundef %8) #13
  br label %10

10:                                               ; preds = %7, %3
  %.0 = phi i64 [ %8, %7 ], [ %6, %3 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_inject(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = tail call i32 @rb_block_given_p() #13
  %.not = icmp eq i32 %7, 0
  %.str.86..str.85 = select i1 %.not, ptr @.str.86, ptr @.str.85
  %8 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull %.str.86..str.85, ptr noundef nonnull %5, ptr noundef nonnull %6) #13
  switch i32 %8, label %.critedge [
    i32 0, label %9
    i32 1, label %10
    i32 2, label %20
  ]

9:                                                ; preds = %3
  store i64 36, ptr %5, align 8
  br label %.critedge

10:                                               ; preds = %3
  %11 = call i32 @rb_block_given_p() #13
  %.not56 = icmp eq i32 %11, 0
  br i1 %.not56, label %12, label %.critedge

12:                                               ; preds = %10
  %13 = call i64 @rb_check_id(ptr noundef nonnull %5) #13
  %.not57 = icmp eq i64 %13, 0
  br i1 %.not57, label %16, label %14

14:                                               ; preds = %12
  %15 = call i64 @rb_id2sym(i64 noundef %13) #13
  br label %18

16:                                               ; preds = %12
  %17 = load i64, ptr %5, align 8
  br label %18

18:                                               ; preds = %14, %16
  %19 = phi i64 [ %17, %16 ], [ %15, %14 ]
  store i64 %19, ptr %6, align 8
  store i64 36, ptr %5, align 8
  br label %27

20:                                               ; preds = %3
  %21 = call i32 @rb_block_given_p() #13
  %.not54 = icmp eq i32 %21, 0
  br i1 %.not54, label %23, label %22

22:                                               ; preds = %20
  call void (ptr, ...) @rb_warning(ptr noundef nonnull @.str.83) #13
  br label %23

23:                                               ; preds = %22, %20
  %24 = call i64 @rb_check_id(ptr noundef nonnull %6) #13
  %.not55 = icmp eq i64 %24, 0
  br i1 %.not55, label %._crit_edge, label %25

._crit_edge:                                      ; preds = %23
  %.pre = load i64, ptr %6, align 8
  br label %27

25:                                               ; preds = %23
  %26 = call i64 @rb_id2sym(i64 noundef %24) #13
  store i64 %26, ptr %6, align 8
  br label %27

27:                                               ; preds = %._crit_edge, %18, %25
  %28 = phi i64 [ %.pre, %._crit_edge ], [ %19, %18 ], [ %26, %25 ]
  %29 = and i64 %28, 255
  %30 = icmp eq i64 %29, 12
  br i1 %30, label %RB_SYMBOL_P.exit.thread, label %31

31:                                               ; preds = %27
  %32 = and i64 %28, 7
  %33 = icmp ne i64 %32, 0
  %34 = icmp eq i64 %28, 0
  %35 = or i1 %34, %33
  br i1 %35, label %.critedge, label %RB_SYMBOL_P.exit

RB_SYMBOL_P.exit:                                 ; preds = %31
  %36 = inttoptr i64 %28 to ptr
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 31
  %39 = icmp eq i64 %38, 20
  br i1 %39, label %RB_SYMBOL_P.exit.thread, label %.critedge

RB_SYMBOL_P.exit.thread:                          ; preds = %27, %RB_SYMBOL_P.exit
  %40 = and i64 %2, 7
  %41 = icmp ne i64 %40, 0
  %42 = icmp eq i64 %2, 0
  %43 = or i1 %42, %41
  br i1 %43, label %.critedge, label %44

44:                                               ; preds = %RB_SYMBOL_P.exit.thread
  %45 = inttoptr i64 %2 to ptr
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, 31
  %48 = icmp eq i64 %47, 7
  br i1 %48, label %rb_class_of.exit, label %.critedge

rb_class_of.exit:                                 ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.0.i = load i64, ptr %49, align 8
  %50 = call i32 @rb_method_basic_definition_p(i64 noundef %.0.i, i64 noundef 3041) #13
  %.not58 = icmp eq i32 %50, 0
  br i1 %.not58, label %.critedge, label %51

51:                                               ; preds = %rb_class_of.exit
  %52 = load i64, ptr %5, align 8
  %53 = load i64, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %54 = load i64, ptr %45, align 8
  %55 = and i64 %54, 8192
  %.not.i.i = icmp eq i64 %55, 0
  br i1 %.not.i.i, label %59, label %56

56:                                               ; preds = %51
  %57 = lshr i64 %54, 15
  %58 = and i64 %57, 127
  br label %rb_array_len.exit.i

59:                                               ; preds = %51
  %60 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %61 = load i64, ptr %60, align 8
  br label %rb_array_len.exit.i

rb_array_len.exit.i:                              ; preds = %59, %56
  %.0.i.i = phi i64 [ %58, %56 ], [ %61, %59 ]
  %62 = icmp eq i64 %.0.i.i, 0
  %63 = icmp eq i64 %52, 36
  br i1 %62, label %64, label %66

64:                                               ; preds = %rb_array_len.exit.i
  %65 = select i1 %63, i64 4, i64 %52
  br label %ary_inject_op.exit

66:                                               ; preds = %rb_array_len.exit.i
  br i1 %63, label %67, label %75

67:                                               ; preds = %66
  br i1 %.not.i.i, label %70, label %68

68:                                               ; preds = %67
  %69 = getelementptr inbounds nuw i8, ptr %45, i64 16
  br label %RARRAY_AREF.exit.i

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %72 = load ptr, ptr %71, align 8
  br label %RARRAY_AREF.exit.i

RARRAY_AREF.exit.i:                               ; preds = %70, %68
  %.0.i.i.i = phi ptr [ %69, %68 ], [ %72, %70 ]
  %73 = load i64, ptr %.0.i.i.i, align 8
  %74 = icmp eq i64 %.0.i.i, 1
  br i1 %74, label %ary_inject_op.exit, label %75

75:                                               ; preds = %RARRAY_AREF.exit.i, %66
  %.064.i = phi i64 [ %73, %RARRAY_AREF.exit.i ], [ %52, %66 ]
  %.061.i = phi i64 [ 1, %RARRAY_AREF.exit.i ], [ 0, %66 ]
  %76 = call i64 @rb_sym2id(i64 noundef %53) #13
  %77 = icmp eq i64 %76, 43
  br i1 %77, label %78, label %rb_integer_type_p.exit.thread90.i

78:                                               ; preds = %75
  %79 = and i64 %.064.i, 1
  %.not.i74.i = icmp eq i64 %79, 0
  br i1 %.not.i74.i, label %80, label %rb_integer_type_p.exit.thread.i

80:                                               ; preds = %78
  %81 = and i64 %.064.i, 6
  %82 = icmp ne i64 %81, 0
  %83 = icmp eq i64 %.064.i, 0
  %84 = or i1 %83, %82
  br i1 %84, label %rb_integer_type_p.exit.thread90.i, label %rb_integer_type_p.exit.i

rb_integer_type_p.exit.i:                         ; preds = %80
  %85 = inttoptr i64 %.064.i to ptr
  %86 = load i64, ptr %85, align 8
  %87 = and i64 %86, 31
  %88 = icmp eq i64 %87, 10
  br i1 %88, label %rb_integer_type_p.exit.thread.i, label %rb_integer_type_p.exit.thread90.i

rb_integer_type_p.exit.thread.i:                  ; preds = %rb_integer_type_p.exit.i, %78
  %89 = load i64, ptr @rb_cInteger, align 8
  %90 = call i32 @rb_method_basic_definition_p(i64 noundef %89, i64 noundef 43) #13
  %.not.i60 = icmp eq i32 %90, 0
  br i1 %.not.i60, label %rb_integer_type_p.exit.thread90.i, label %91

91:                                               ; preds = %rb_integer_type_p.exit.thread.i
  %92 = call i32 @rb_obj_respond_to(i64 noundef %.064.i, i64 noundef 43, i32 noundef 0) #13
  %.not71.i = icmp eq i32 %92, 0
  br i1 %.not71.i, label %rb_integer_type_p.exit.thread90.i, label %.preheader.i

.preheader.i:                                     ; preds = %91
  %93 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %45, i64 32
  br label %95

95:                                               ; preds = %124, %.preheader.i
  %.266.i = phi i64 [ %.367.i, %124 ], [ %.064.i, %.preheader.i ]
  %.2.i = phi i64 [ %125, %124 ], [ %.061.i, %.preheader.i ]
  %.0.i61 = phi i64 [ %.1.i, %124 ], [ 0, %.preheader.i ]
  %96 = load i64, ptr %45, align 8
  %97 = and i64 %96, 8192
  %.not.i76.i = icmp eq i64 %97, 0
  br i1 %.not.i76.i, label %rb_array_len.exit78.i, label %rb_array_len.exit78.thread.i

rb_array_len.exit78.i:                            ; preds = %95
  %98 = load i64, ptr %93, align 8
  %99 = icmp slt i64 %.2.i, %98
  br i1 %99, label %103, label %126

rb_array_len.exit78.thread.i:                     ; preds = %95
  %100 = lshr i64 %96, 15
  %101 = and i64 %100, 127
  %102 = icmp slt i64 %.2.i, %101
  br i1 %102, label %RARRAY_AREF.exit81.i, label %126

103:                                              ; preds = %rb_array_len.exit78.i
  %104 = load ptr, ptr %94, align 8
  br label %RARRAY_AREF.exit81.i

RARRAY_AREF.exit81.i:                             ; preds = %103, %rb_array_len.exit78.thread.i
  %.0.i.i80.i = phi ptr [ %104, %103 ], [ %93, %rb_array_len.exit78.thread.i ]
  %105 = getelementptr i64, ptr %.0.i.i80.i, i64 %.2.i
  %106 = load i64, ptr %105, align 8
  %107 = and i64 %106, 1
  %.not95.i = icmp eq i64 %107, 0
  br i1 %.not95.i, label %113, label %108

108:                                              ; preds = %RARRAY_AREF.exit81.i
  %109 = ashr i64 %106, 1
  %110 = add i64 %109, %.0.i61
  %111 = add i64 %110, 4611686018427387904
  %or.cond.i = icmp sgt i64 %111, -1
  br i1 %or.cond.i, label %124, label %rb_long2num_inline.exit.i

rb_long2num_inline.exit.i:                        ; preds = %108
  %112 = call i64 @rb_int2big(i64 noundef %110) #13
  br label %.sink.split.i

113:                                              ; preds = %RARRAY_AREF.exit81.i
  %114 = and i64 %106, 6
  %115 = icmp ne i64 %114, 0
  %116 = icmp eq i64 %106, 0
  %117 = or i1 %116, %115
  br i1 %117, label %.critedge.i, label %118

118:                                              ; preds = %113
  %119 = inttoptr i64 %106 to ptr
  %120 = load i64, ptr %119, align 8
  %121 = and i64 %120, 31
  %122 = icmp eq i64 %121, 10
  br i1 %122, label %.sink.split.i, label %.critedge.i

.sink.split.i:                                    ; preds = %118, %rb_long2num_inline.exit.i
  %.sink.i = phi i64 [ %112, %rb_long2num_inline.exit.i ], [ %106, %118 ]
  %.1.ph.i = phi i64 [ 0, %rb_long2num_inline.exit.i ], [ %.0.i61, %118 ]
  %123 = call i64 @rb_big_plus(i64 noundef %.sink.i, i64 noundef %.266.i) #13
  br label %124

124:                                              ; preds = %.sink.split.i, %108
  %.367.i = phi i64 [ %.266.i, %108 ], [ %123, %.sink.split.i ]
  %.1.i = phi i64 [ %110, %108 ], [ %.1.ph.i, %.sink.split.i ]
  %125 = add i64 %.2.i, 1
  br label %95, !llvm.loop !14

126:                                              ; preds = %rb_array_len.exit78.thread.i, %rb_array_len.exit78.i
  %.not72.i = icmp eq i64 %.0.i61, 0
  br i1 %.not72.i, label %ary_inject_op.exit, label %127

127:                                              ; preds = %126
  %128 = shl i64 %.0.i61, 1
  %129 = or disjoint i64 %128, 1
  %130 = call i64 @rb_fix_plus(i64 noundef %129, i64 noundef %.266.i) #13
  br label %ary_inject_op.exit

.critedge.i:                                      ; preds = %118, %113
  %.not73.i = icmp eq i64 %.0.i61, 0
  br i1 %.not73.i, label %rb_integer_type_p.exit.thread90.i, label %131

131:                                              ; preds = %.critedge.i
  %132 = shl i64 %.0.i61, 1
  %133 = or disjoint i64 %132, 1
  %134 = call i64 @rb_fix_plus(i64 noundef %133, i64 noundef %.266.i) #13
  br label %rb_integer_type_p.exit.thread90.i

rb_integer_type_p.exit.thread90.i:                ; preds = %131, %.critedge.i, %91, %rb_integer_type_p.exit.thread.i, %rb_integer_type_p.exit.i, %80, %75
  %.165.i = phi i64 [ %134, %131 ], [ %.266.i, %.critedge.i ], [ %.064.i, %91 ], [ %.064.i, %rb_integer_type_p.exit.thread.i ], [ %.064.i, %rb_integer_type_p.exit.i ], [ %.064.i, %75 ], [ %.064.i, %80 ]
  %.162.i = phi i64 [ %.2.i, %131 ], [ %.2.i, %.critedge.i ], [ %.061.i, %91 ], [ %.061.i, %rb_integer_type_p.exit.thread.i ], [ %.061.i, %rb_integer_type_p.exit.i ], [ %.061.i, %75 ], [ %.061.i, %80 ]
  %135 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %45, i64 32
  br label %137

137:                                              ; preds = %RARRAY_AREF.exit88.i, %rb_integer_type_p.exit.thread90.i
  %.5.i = phi i64 [ %.165.i, %rb_integer_type_p.exit.thread90.i ], [ %149, %RARRAY_AREF.exit88.i ]
  %.3.i = phi i64 [ %.162.i, %rb_integer_type_p.exit.thread90.i ], [ %150, %RARRAY_AREF.exit88.i ]
  %138 = load i64, ptr %45, align 8
  %139 = and i64 %138, 8192
  %.not.i83.i = icmp eq i64 %139, 0
  br i1 %.not.i83.i, label %rb_array_len.exit85.i, label %rb_array_len.exit85.thread.i

rb_array_len.exit85.i:                            ; preds = %137
  %140 = load i64, ptr %135, align 8
  %141 = icmp slt i64 %.3.i, %140
  br i1 %141, label %145, label %ary_inject_op.exit

rb_array_len.exit85.thread.i:                     ; preds = %137
  %142 = lshr i64 %138, 15
  %143 = and i64 %142, 127
  %144 = icmp slt i64 %.3.i, %143
  br i1 %144, label %RARRAY_AREF.exit88.i, label %ary_inject_op.exit

145:                                              ; preds = %rb_array_len.exit85.i
  %146 = load ptr, ptr %136, align 8
  br label %RARRAY_AREF.exit88.i

RARRAY_AREF.exit88.i:                             ; preds = %145, %rb_array_len.exit85.thread.i
  %.0.i.i87.i = phi ptr [ %146, %145 ], [ %135, %rb_array_len.exit85.thread.i ]
  %147 = getelementptr i64, ptr %.0.i.i87.i, i64 %.3.i
  %148 = load i64, ptr %147, align 8
  store i64 %148, ptr %4, align 8
  %149 = call i64 @rb_funcallv_public(i64 noundef %.5.i, i64 noundef %76, i32 noundef 1, ptr noundef nonnull %4) #13
  %150 = add nsw i64 %.3.i, 1
  br label %137, !llvm.loop !15

ary_inject_op.exit:                               ; preds = %rb_array_len.exit85.i, %rb_array_len.exit85.thread.i, %64, %RARRAY_AREF.exit.i, %126, %127
  %.068.i = phi i64 [ %65, %64 ], [ %73, %RARRAY_AREF.exit.i ], [ %130, %127 ], [ %.266.i, %126 ], [ %.5.i, %rb_array_len.exit85.thread.i ], [ %.5.i, %rb_array_len.exit85.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %161

.critedge:                                        ; preds = %31, %3, %9, %10, %RB_SYMBOL_P.exit.thread, %rb_class_of.exit, %44, %RB_SYMBOL_P.exit
  %.05163 = phi ptr [ @inject_op_i, %RB_SYMBOL_P.exit.thread ], [ @inject_op_i, %rb_class_of.exit ], [ @inject_op_i, %44 ], [ @inject_op_i, %RB_SYMBOL_P.exit ], [ @inject_i, %3 ], [ @inject_i, %10 ], [ @inject_i, %9 ], [ @inject_op_i, %31 ]
  %151 = load i64, ptr %5, align 8
  %152 = load i64, ptr %6, align 8
  %153 = call i64 @rb_imemo_new(i32 noundef 5, i64 noundef 0) #13
  %154 = inttoptr i64 %153 to ptr
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 16
  store i64 %151, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 24
  store i64 4, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 32
  store i64 %152, ptr %157, align 8
  %158 = call i64 @rb_block_call(i64 noundef %2, i64 noundef 3041, i32 noundef 0, ptr noundef null, ptr noundef nonnull %.05163, i64 noundef %153) #13
  %159 = load i64, ptr %155, align 8
  %160 = icmp eq i64 %159, 36
  %.59 = select i1 %160, i64 4, i64 %159
  br label %161

161:                                              ; preds = %.critedge, %ary_inject_op.exit
  %.049 = phi i64 [ %.068.i, %ary_inject_op.exit ], [ %.59, %.critedge ]
  ret i64 %.049
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_partition(i64 noundef %0) #0 {
  %2 = tail call i32 @rb_block_given_p() #13
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %7

3:                                                ; preds = %1
  %4 = tail call i64 @rb_frame_this_func() #13
  %5 = tail call i64 @rb_id2sym(i64 noundef %4) #13
  %6 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %0, i64 noundef %5, i32 noundef 0, ptr noundef null, ptr noundef nonnull @enum_size) #13
  br label %19

7:                                                ; preds = %1
  %8 = tail call i64 @rb_ary_new() #13
  %9 = tail call i64 @rb_ary_new() #13
  %10 = tail call i64 @rb_imemo_new(i32 noundef 5, i64 noundef 0) #13
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %8, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %9, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 0, ptr %14, align 8
  %15 = tail call i64 @rb_block_call(i64 noundef %0, i64 noundef 3041, i32 noundef 0, ptr noundef null, ptr noundef nonnull @partition_i, i64 noundef %10) #13
  %16 = load i64, ptr %12, align 8
  %17 = load i64, ptr %13, align 8
  %18 = tail call i64 @rb_assoc_new(i64 noundef %16, i64 noundef %17) #13
  br label %19

19:                                               ; preds = %7, %3
  %.0 = phi i64 [ %18, %7 ], [ %6, %3 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_group_by(i64 noundef %0) #0 {
  %2 = tail call i32 @rb_block_given_p() #13
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %7

3:                                                ; preds = %1
  %4 = tail call i64 @rb_frame_this_func() #13
  %5 = tail call i64 @rb_id2sym(i64 noundef %4) #13
  %6 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %0, i64 noundef %5, i32 noundef 0, ptr noundef null, ptr noundef nonnull @enum_size) #13
  br label %10

7:                                                ; preds = %1
  %8 = tail call i64 @rb_hash_new() #13
  %9 = tail call i64 @rb_block_call(i64 noundef %0, i64 noundef 3041, i32 noundef 0, ptr noundef null, ptr noundef nonnull @group_by_i, i64 noundef %8) #13
  br label %10

10:                                               ; preds = %7, %3
  %.0 = phi i64 [ %8, %7 ], [ %6, %3 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @enum_tally(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond.i = icmp ugt i32 %0, 1
  br i1 %or.cond.i, label %4, label %rb_check_arity.exit

4:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #14
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %19, label %5

5:                                                ; preds = %rb_check_arity.exit
  %6 = load i64, ptr %1, align 8
  %7 = tail call i64 @rb_to_hash_type(i64 noundef %6) #13
  %8 = and i64 %7, 7
  %9 = icmp ne i64 %8, 0
  %10 = icmp eq i64 %7, 0
  %11 = or i1 %10, %9
  br i1 %11, label %RB_OBJ_FROZEN.exit.thread.i, label %12

12:                                               ; preds = %5
  %13 = inttoptr i64 %7 to ptr
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 31
  %16 = icmp eq i64 %15, 27
  %17 = and i64 %14, 2048
  %18 = icmp ne i64 %17, 0
  %or.cond.i4 = or i1 %16, %18
  br i1 %or.cond.i4, label %RB_OBJ_FROZEN.exit.thread.i, label %rb_check_frozen_inline.exit

RB_OBJ_FROZEN.exit.thread.i:                      ; preds = %12, %5
  tail call void @rb_error_frozen_object(i64 noundef %7) #14
  unreachable

19:                                               ; preds = %rb_check_arity.exit
  %20 = tail call i64 @rb_hash_new() #13
  br label %rb_check_frozen_inline.exit

rb_check_frozen_inline.exit:                      ; preds = %12, %19
  %.0 = phi i64 [ %20, %19 ], [ %7, %12 ]
  %21 = tail call i64 @rb_block_call(i64 noundef %2, i64 noundef 3041, i32 noundef 0, ptr noundef null, ptr noundef nonnull @tally_i, i64 noundef %.0) #13
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_first(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond.i = icmp ugt i32 %0, 1
  br i1 %or.cond.i, label %4, label %rb_check_arity.exit

4:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #14
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %5 = icmp eq i32 %0, 1
  br i1 %5, label %6, label %9

6:                                                ; preds = %rb_check_arity.exit
  %7 = load i64, ptr %1, align 8
  %8 = tail call i64 @enum_take(i64 noundef %2, i64 noundef %7)
  br label %16

9:                                                ; preds = %rb_check_arity.exit
  %10 = tail call i64 @rb_imemo_new(i32 noundef 5, i64 noundef 0) #13
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 4, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = tail call i64 @rb_block_call(i64 noundef %2, i64 noundef 3041, i32 noundef 0, ptr noundef null, ptr noundef nonnull @first_i, i64 noundef %10) #13
  %15 = load i64, ptr %12, align 8
  br label %16

16:                                               ; preds = %9, %6
  %.0 = phi i64 [ %8, %6 ], [ %15, %9 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_all(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond.i = icmp ugt i32 %0, 1
  br i1 %or.cond.i, label %4, label %rb_check_arity.exit

4:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #14
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %rb_check_arity.exit
  %6 = load i64, ptr %1, align 8
  br label %7

7:                                                ; preds = %rb_check_arity.exit, %5
  %8 = phi i64 [ %6, %5 ], [ 0, %rb_check_arity.exit ]
  %9 = tail call i64 @rb_imemo_new(i32 noundef 5, i64 noundef 0) #13
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 20, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %8, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 0, ptr %13, align 8
  %14 = icmp eq i32 %0, 1
  %15 = tail call i32 @rb_block_given_p() #13
  %.not7 = icmp eq i32 %15, 0
  br i1 %14, label %16, label %18

16:                                               ; preds = %7
  br i1 %.not7, label %.thread, label %17

17:                                               ; preds = %16
  tail call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.83) #15
  br label %.thread

18:                                               ; preds = %7
  %19 = select i1 %.not7, ptr @all_i, ptr @all_iter_i
  br label %.thread

.thread:                                          ; preds = %17, %16, %18
  %20 = phi ptr [ %19, %18 ], [ @all_eqq, %16 ], [ @all_eqq, %17 ]
  %21 = tail call i64 @rb_block_call(i64 noundef %2, i64 noundef 3041, i32 noundef 0, ptr noundef null, ptr noundef nonnull %20, i64 noundef %9) #13
  %22 = load i64, ptr %11, align 8
  ret i64 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_any(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond.i = icmp ugt i32 %0, 1
  br i1 %or.cond.i, label %4, label %rb_check_arity.exit

4:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #14
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %rb_check_arity.exit
  %6 = load i64, ptr %1, align 8
  br label %7

7:                                                ; preds = %rb_check_arity.exit, %5
  %8 = phi i64 [ %6, %5 ], [ 0, %rb_check_arity.exit ]
  %9 = tail call i64 @rb_imemo_new(i32 noundef 5, i64 noundef 0) #13
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %8, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 0, ptr %13, align 8
  %14 = icmp eq i32 %0, 1
  %15 = tail call i32 @rb_block_given_p() #13
  %.not7 = icmp eq i32 %15, 0
  br i1 %14, label %16, label %18

16:                                               ; preds = %7
  br i1 %.not7, label %.thread, label %17

17:                                               ; preds = %16
  tail call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.83) #15
  br label %.thread

18:                                               ; preds = %7
  %19 = select i1 %.not7, ptr @any_i, ptr @any_iter_i
  br label %.thread

.thread:                                          ; preds = %17, %16, %18
  %20 = phi ptr [ %19, %18 ], [ @any_eqq, %16 ], [ @any_eqq, %17 ]
  %21 = tail call i64 @rb_block_call(i64 noundef %2, i64 noundef 3041, i32 noundef 0, ptr noundef null, ptr noundef nonnull %20, i64 noundef %9) #13
  %22 = load i64, ptr %11, align 8
  ret i64 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_one(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond.i = icmp ugt i32 %0, 1
  br i1 %or.cond.i, label %4, label %rb_check_arity.exit

4:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #14
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %rb_check_arity.exit
  %6 = load i64, ptr %1, align 8
  br label %7

7:                                                ; preds = %rb_check_arity.exit, %5
  %8 = phi i64 [ %6, %5 ], [ 0, %rb_check_arity.exit ]
  %9 = tail call i64 @rb_imemo_new(i32 noundef 5, i64 noundef 0) #13
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 36, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %8, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 0, ptr %13, align 8
  %14 = icmp eq i32 %0, 1
  %15 = tail call i32 @rb_block_given_p() #13
  %.not10 = icmp eq i32 %15, 0
  br i1 %14, label %16, label %18

16:                                               ; preds = %7
  br i1 %.not10, label %.thread, label %17

17:                                               ; preds = %16
  tail call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.83) #15
  br label %.thread

18:                                               ; preds = %7
  %19 = select i1 %.not10, ptr @one_i, ptr @one_iter_i
  br label %.thread

.thread:                                          ; preds = %17, %16, %18
  %20 = phi ptr [ %19, %18 ], [ @one_eqq, %16 ], [ @one_eqq, %17 ]
  %21 = tail call i64 @rb_block_call(i64 noundef %2, i64 noundef 3041, i32 noundef 0, ptr noundef null, ptr noundef nonnull %20, i64 noundef %9) #13
  %22 = load i64, ptr %11, align 8
  %23 = icmp eq i64 %22, 36
  %. = select i1 %23, i64 0, i64 %22
  ret i64 %.
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_none(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond.i = icmp ugt i32 %0, 1
  br i1 %or.cond.i, label %4, label %rb_check_arity.exit

4:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #14
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %rb_check_arity.exit
  %6 = load i64, ptr %1, align 8
  br label %7

7:                                                ; preds = %rb_check_arity.exit, %5
  %8 = phi i64 [ %6, %5 ], [ 0, %rb_check_arity.exit ]
  %9 = tail call i64 @rb_imemo_new(i32 noundef 5, i64 noundef 0) #13
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 20, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %8, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 0, ptr %13, align 8
  %14 = icmp eq i32 %0, 1
  %15 = tail call i32 @rb_block_given_p() #13
  %.not7 = icmp eq i32 %15, 0
  br i1 %14, label %16, label %18

16:                                               ; preds = %7
  br i1 %.not7, label %.thread, label %17

17:                                               ; preds = %16
  tail call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.83) #15
  br label %.thread

18:                                               ; preds = %7
  %19 = select i1 %.not7, ptr @none_i, ptr @none_iter_i
  br label %.thread

.thread:                                          ; preds = %17, %16, %18
  %20 = phi ptr [ %19, %18 ], [ @none_eqq, %16 ], [ @none_eqq, %17 ]
  %21 = tail call i64 @rb_block_call(i64 noundef %2, i64 noundef 3041, i32 noundef 0, ptr noundef null, ptr noundef nonnull %20, i64 noundef %9) #13
  %22 = load i64, ptr %11, align 8
  ret i64 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_min(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = tail call i64 @rb_ary_hidden_new_fill(i64 noundef 1) #13
  tail call void @rb_gc_writebarrier_unprotect(i64 noundef %4) #13
  %5 = inttoptr i64 %4 to ptr
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 8192
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %10, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %RARRAY_PTR.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = load ptr, ptr %11, align 8
  br label %RARRAY_PTR.exit

RARRAY_PTR.exit:                                  ; preds = %8, %10
  %.0.i.i = phi ptr [ %9, %8 ], [ %12, %10 ]
  %or.cond.i = icmp ugt i32 %0, 1
  br i1 %or.cond.i, label %13, label %rb_check_arity.exit

13:                                               ; preds = %RARRAY_PTR.exit
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #14
  unreachable

rb_check_arity.exit:                              ; preds = %RARRAY_PTR.exit
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %19, label %14

14:                                               ; preds = %rb_check_arity.exit
  %15 = load i64, ptr %1, align 8
  %16 = icmp eq i64 %15, 4
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call i64 @rb_nmin_run(i64 noundef %2, i64 noundef %15, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %24

19:                                               ; preds = %14, %rb_check_arity.exit
  store i64 36, ptr %.0.i.i, align 8
  %20 = tail call i32 @rb_block_given_p() #13
  %.not13 = icmp eq i32 %20, 0
  %min_i.min_ii = select i1 %.not13, ptr @min_i, ptr @min_ii
  %21 = tail call i64 @rb_block_call(i64 noundef %2, i64 noundef 3041, i32 noundef 0, ptr noundef null, ptr noundef nonnull %min_i.min_ii, i64 noundef %4) #13
  %22 = load i64, ptr %.0.i.i, align 8
  %23 = icmp eq i64 %22, 36
  %. = select i1 %23, i64 4, i64 %22
  br label %24

24:                                               ; preds = %19, %17
  %.0 = phi i64 [ %18, %17 ], [ %., %19 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_max(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = tail call i64 @rb_ary_hidden_new_fill(i64 noundef 1) #13
  tail call void @rb_gc_writebarrier_unprotect(i64 noundef %4) #13
  %5 = inttoptr i64 %4 to ptr
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 8192
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %10, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %RARRAY_PTR.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = load ptr, ptr %11, align 8
  br label %RARRAY_PTR.exit

RARRAY_PTR.exit:                                  ; preds = %8, %10
  %.0.i.i = phi ptr [ %9, %8 ], [ %12, %10 ]
  %or.cond.i = icmp ugt i32 %0, 1
  br i1 %or.cond.i, label %13, label %rb_check_arity.exit

13:                                               ; preds = %RARRAY_PTR.exit
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #14
  unreachable

rb_check_arity.exit:                              ; preds = %RARRAY_PTR.exit
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %19, label %14

14:                                               ; preds = %rb_check_arity.exit
  %15 = load i64, ptr %1, align 8
  %16 = icmp eq i64 %15, 4
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call i64 @rb_nmin_run(i64 noundef %2, i64 noundef %15, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  br label %24

19:                                               ; preds = %14, %rb_check_arity.exit
  store i64 36, ptr %.0.i.i, align 8
  %20 = tail call i32 @rb_block_given_p() #13
  %.not13 = icmp eq i32 %20, 0
  %max_i.max_ii = select i1 %.not13, ptr @max_i, ptr @max_ii
  %21 = tail call i64 @rb_block_call(i64 noundef %2, i64 noundef 3041, i32 noundef 0, ptr noundef null, ptr noundef nonnull %max_i.max_ii, i64 noundef %4) #13
  %22 = load i64, ptr %.0.i.i, align 8
  %23 = icmp eq i64 %22, 36
  %. = select i1 %23, i64 4, i64 %22
  br label %24

24:                                               ; preds = %19, %17
  %.0 = phi i64 [ %18, %17 ], [ %., %19 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_minmax(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_ary_hidden_new_fill(i64 noundef 3) #13
  tail call void @rb_gc_writebarrier_unprotect(i64 noundef %2) #13
  %3 = inttoptr i64 %2 to ptr
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 8192
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %RARRAY_PTR.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = load ptr, ptr %9, align 8
  br label %RARRAY_PTR.exit

RARRAY_PTR.exit:                                  ; preds = %6, %8
  %.0.i.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  store i64 36, ptr %.0.i.i, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  store i64 36, ptr %11, align 8
  %12 = tail call i32 @rb_block_given_p() #13
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %35, label %13

13:                                               ; preds = %RARRAY_PTR.exit
  %14 = tail call i64 @rb_block_call(i64 noundef %0, i64 noundef 3041, i32 noundef 0, ptr noundef null, ptr noundef nonnull @minmax_ii, i64 noundef %2) #13
  %15 = load i64, ptr %11, align 8
  %16 = icmp eq i64 %15, 36
  br i1 %16, label %minmax_ii_update.exit, label %17

17:                                               ; preds = %13
  %18 = load i64, ptr %.0.i.i, align 8
  %19 = icmp eq i64 %18, 36
  br i1 %19, label %minmax_ii_update.exit.thread, label %21

minmax_ii_update.exit.thread:                     ; preds = %17
  store i64 %15, ptr %.0.i.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i64 %15, ptr %20, align 8
  br label %41

21:                                               ; preds = %17
  %22 = tail call i64 (i32, ...) @rb_yield_values(i32 noundef 2, i64 noundef %15, i64 noundef %18) #13
  %23 = load i64, ptr %.0.i.i, align 8
  %24 = tail call i32 @rb_cmpint(i64 noundef %22, i64 noundef %15, i64 noundef %23) #13
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i64 %15, ptr %.0.i.i, align 8
  br label %27

27:                                               ; preds = %26, %21
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = tail call i64 (i32, ...) @rb_yield_values(i32 noundef 2, i64 noundef %15, i64 noundef %29) #13
  %31 = load i64, ptr %28, align 8
  %32 = tail call i32 @rb_cmpint(i64 noundef %30, i64 noundef %15, i64 noundef %31) #13
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %minmax_ii_update.exit

34:                                               ; preds = %27
  store i64 %15, ptr %28, align 8
  br label %minmax_ii_update.exit

35:                                               ; preds = %RARRAY_PTR.exit
  %36 = tail call i64 @rb_block_call(i64 noundef %0, i64 noundef 3041, i32 noundef 0, ptr noundef null, ptr noundef nonnull @minmax_i, i64 noundef %2) #13
  %37 = load i64, ptr %11, align 8
  %38 = icmp eq i64 %37, 36
  br i1 %38, label %minmax_ii_update.exit, label %39

39:                                               ; preds = %35
  tail call fastcc void @minmax_i_update(i64 noundef %37, i64 noundef %37, ptr noundef nonnull %.0.i.i)
  br label %minmax_ii_update.exit

minmax_ii_update.exit:                            ; preds = %34, %27, %35, %39, %13
  %.pr = load i64, ptr %.0.i.i, align 8
  %40 = icmp eq i64 %.pr, 36
  br i1 %40, label %45, label %minmax_ii_update.exit._crit_edge

minmax_ii_update.exit._crit_edge:                 ; preds = %minmax_ii_update.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %41

41:                                               ; preds = %minmax_ii_update.exit._crit_edge, %minmax_ii_update.exit.thread
  %42 = phi i64 [ %15, %minmax_ii_update.exit.thread ], [ %.pre, %minmax_ii_update.exit._crit_edge ]
  %43 = phi i64 [ %15, %minmax_ii_update.exit.thread ], [ %.pr, %minmax_ii_update.exit._crit_edge ]
  %44 = tail call i64 @rb_assoc_new(i64 noundef %43, i64 noundef %42) #13
  br label %47

45:                                               ; preds = %minmax_ii_update.exit
  %46 = tail call i64 @rb_assoc_new(i64 noundef 4, i64 noundef 4) #13
  br label %47

47:                                               ; preds = %45, %41
  %.0 = phi i64 [ %46, %45 ], [ %44, %41 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_min_by(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %or.cond.i = icmp ugt i32 %0, 1
  br i1 %or.cond.i, label %4, label %rb_check_arity.exit

4:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #14
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %5 = tail call i32 @rb_block_given_p() #13
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %10

6:                                                ; preds = %rb_check_arity.exit
  %7 = tail call i64 @rb_frame_this_func() #13
  %8 = tail call i64 @rb_id2sym(i64 noundef %7) #13
  %9 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %2, i64 noundef %8, i32 noundef %0, ptr noundef %1, ptr noundef nonnull @enum_size) #13
  br label %24

10:                                               ; preds = %rb_check_arity.exit
  %.not12 = icmp eq i32 %0, 0
  br i1 %.not12, label %16, label %11

11:                                               ; preds = %10
  %12 = load i64, ptr %1, align 8
  %13 = icmp eq i64 %12, 4
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call i64 @rb_nmin_run(i64 noundef %2, i64 noundef %12, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  br label %24

16:                                               ; preds = %11, %10
  %17 = tail call i64 @rb_imemo_new(i32 noundef 5, i64 noundef 0) #13
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 36, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 4, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i64 0, ptr %21, align 8
  %22 = tail call i64 @rb_block_call(i64 noundef %2, i64 noundef 3041, i32 noundef 0, ptr noundef null, ptr noundef nonnull @min_by_i, i64 noundef %17) #13
  %23 = load i64, ptr %20, align 8
  br label %24

24:                                               ; preds = %16, %14, %6
  %.0 = phi i64 [ %23, %16 ], [ %15, %14 ], [ %9, %6 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_max_by(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %or.cond.i = icmp ugt i32 %0, 1
  br i1 %or.cond.i, label %4, label %rb_check_arity.exit

4:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #14
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %5 = tail call i32 @rb_block_given_p() #13
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %10

6:                                                ; preds = %rb_check_arity.exit
  %7 = tail call i64 @rb_frame_this_func() #13
  %8 = tail call i64 @rb_id2sym(i64 noundef %7) #13
  %9 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %2, i64 noundef %8, i32 noundef %0, ptr noundef %1, ptr noundef nonnull @enum_size) #13
  br label %24

10:                                               ; preds = %rb_check_arity.exit
  %.not12 = icmp eq i32 %0, 0
  br i1 %.not12, label %16, label %11

11:                                               ; preds = %10
  %12 = load i64, ptr %1, align 8
  %13 = icmp eq i64 %12, 4
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call i64 @rb_nmin_run(i64 noundef %2, i64 noundef %12, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  br label %24

16:                                               ; preds = %11, %10
  %17 = tail call i64 @rb_imemo_new(i32 noundef 5, i64 noundef 0) #13
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 36, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 4, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i64 0, ptr %21, align 8
  %22 = tail call i64 @rb_block_call(i64 noundef %2, i64 noundef 3041, i32 noundef 0, ptr noundef null, ptr noundef nonnull @max_by_i, i64 noundef %17) #13
  %23 = load i64, ptr %20, align 8
  br label %24

24:                                               ; preds = %16, %14, %6
  %.0 = phi i64 [ %23, %16 ], [ %15, %14 ], [ %9, %6 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_minmax_by(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_ary_hidden_new_fill(i64 noundef 6) #13
  tail call void @rb_gc_writebarrier_unprotect(i64 noundef %2) #13
  %3 = inttoptr i64 %2 to ptr
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 8192
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %RARRAY_PTR.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = load ptr, ptr %9, align 8
  br label %RARRAY_PTR.exit

RARRAY_PTR.exit:                                  ; preds = %6, %8
  %.0.i.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  %11 = tail call i32 @rb_block_given_p() #13
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %16

12:                                               ; preds = %RARRAY_PTR.exit
  %13 = tail call i64 @rb_frame_this_func() #13
  %14 = tail call i64 @rb_id2sym(i64 noundef %13) #13
  %15 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %0, i64 noundef %14, i32 noundef 0, ptr noundef null, ptr noundef nonnull @enum_size) #13
  br label %40

16:                                               ; preds = %RARRAY_PTR.exit
  store i64 36, ptr %.0.i.i, align 8
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i64 36, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  store i64 4, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  store i64 4, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store i64 36, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  store i64 36, ptr %21, align 8
  %22 = tail call i64 @rb_block_call(i64 noundef %0, i64 noundef 3041, i32 noundef 0, ptr noundef null, ptr noundef nonnull @minmax_by_i, i64 noundef %2) #13
  %23 = load i64, ptr %20, align 8
  %24 = icmp eq i64 %23, 36
  br i1 %24, label %27, label %25

25:                                               ; preds = %16
  %26 = load i64, ptr %21, align 8
  tail call fastcc void @minmax_by_i_update(i64 noundef %23, i64 noundef %23, i64 noundef %26, i64 noundef %26, ptr noundef nonnull %.0.i.i)
  br label %27

27:                                               ; preds = %25, %16
  tail call void @rb_gc_writebarrier_unprotect(i64 noundef %2) #13
  %28 = load i64, ptr %3, align 8
  %29 = and i64 %28, 8192
  %.not.i.i20 = icmp eq i64 %29, 0
  br i1 %.not.i.i20, label %32, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %RARRAY_PTR.exit22

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %34 = load ptr, ptr %33, align 8
  br label %RARRAY_PTR.exit22

RARRAY_PTR.exit22:                                ; preds = %30, %32
  %.0.i.i21 = phi ptr [ %31, %30 ], [ %34, %32 ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i21, i64 16
  %34 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i21, i64 24
  %38 = load i64, ptr %37, align 8
  %39 = tail call i64 @rb_assoc_new(i64 noundef %36, i64 noundef %38) #13
  br label %40

40:                                               ; preds = %RARRAY_PTR.exit22, %12
  %.0 = phi i64 [ %39, %RARRAY_PTR.exit22 ], [ %15, %12 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_member(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call i64 @rb_imemo_new(i32 noundef 5, i64 noundef 0) #13
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = tail call i64 @rb_block_call(i64 noundef %0, i64 noundef 3041, i32 noundef 0, ptr noundef null, ptr noundef nonnull @member_i, i64 noundef %3) #13
  %8 = load i64, ptr %6, align 8
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_each_with_index(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = tail call i32 @rb_block_given_p() #13
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %9

5:                                                ; preds = %3
  %6 = tail call i64 @rb_frame_this_func() #13
  %7 = tail call i64 @rb_id2sym(i64 noundef %6) #13
  %8 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %2, i64 noundef %7, i32 noundef %0, ptr noundef %1, ptr noundef nonnull @enum_size) #13
  br label %14

9:                                                ; preds = %3
  %10 = tail call i64 @rb_imemo_new(i32 noundef 5, i64 noundef 0) #13
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %13 = tail call i64 @rb_block_call(i64 noundef %2, i64 noundef 3041, i32 noundef %0, ptr noundef %1, ptr noundef nonnull @each_with_index_i, i64 noundef %10) #13
  br label %14

14:                                               ; preds = %9, %5
  %.0 = phi i64 [ %2, %9 ], [ %8, %5 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_reverse_each(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = tail call i32 @rb_block_given_p() #13
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %9

5:                                                ; preds = %3
  %6 = tail call i64 @rb_frame_this_func() #13
  %7 = tail call i64 @rb_id2sym(i64 noundef %6) #13
  %8 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %2, i64 noundef %7, i32 noundef %0, ptr noundef %1, ptr noundef nonnull @enum_size) #13
  br label %.loopexit

9:                                                ; preds = %3
  %10 = tail call i64 @rb_ary_new() #13
  %11 = tail call i32 @rb_keyword_given_p() #13
  %12 = tail call i64 @rb_block_call_kw(i64 noundef %2, i64 noundef 3041, i32 noundef %0, ptr noundef %1, ptr noundef nonnull @collect_all, i64 noundef %10, i32 noundef %11) #13
  %13 = inttoptr i64 %10 to ptr
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 8192
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %19, label %16

16:                                               ; preds = %9
  %17 = lshr i64 %14, 15
  %18 = and i64 %17, 127
  br label %rb_array_len.exit

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %21 = load i64, ptr %20, align 8
  br label %rb_array_len.exit

rb_array_len.exit:                                ; preds = %16, %19
  %.0.i = phi i64 [ %18, %16 ], [ %21, %19 ]
  %.not1923 = icmp eq i64 %.0.i, 0
  br i1 %.not1923, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %rb_array_len.exit
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 32
  br label %24

24:                                               ; preds = %.lr.ph, %rb_array_len.exit22
  %25 = phi i64 [ %14, %.lr.ph ], [ %33, %rb_array_len.exit22 ]
  %.01624 = phi i64 [ %.0.i, %.lr.ph ], [ %spec.select, %rb_array_len.exit22 ]
  %26 = add i64 %.01624, -1
  %27 = and i64 %25, 8192
  %.not.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i, label %28, label %RARRAY_AREF.exit

28:                                               ; preds = %24
  %29 = load ptr, ptr %23, align 8
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %24, %28
  %.0.i.i = phi ptr [ %29, %28 ], [ %22, %24 ]
  %30 = getelementptr i64, ptr %.0.i.i, i64 %26
  %31 = load i64, ptr %30, align 8
  %32 = tail call i64 @rb_yield(i64 noundef %31) #13
  %33 = load i64, ptr %13, align 8
  %34 = and i64 %33, 8192
  %.not.i20 = icmp eq i64 %34, 0
  br i1 %.not.i20, label %38, label %35

35:                                               ; preds = %RARRAY_AREF.exit
  %36 = lshr i64 %33, 15
  %37 = and i64 %36, 127
  br label %rb_array_len.exit22

38:                                               ; preds = %RARRAY_AREF.exit
  %39 = load i64, ptr %22, align 8
  br label %rb_array_len.exit22

rb_array_len.exit22:                              ; preds = %35, %38
  %.0.i21 = phi i64 [ %37, %35 ], [ %39, %38 ]
  %spec.select = tail call i64 @llvm.smin.i64(i64 %.0.i21, i64 %26)
  %.not19 = icmp eq i64 %spec.select, 0
  br i1 %.not19, label %.loopexit, label %24, !llvm.loop !16

.loopexit:                                        ; preds = %rb_array_len.exit22, %rb_array_len.exit, %5
  %.0 = phi i64 [ %8, %5 ], [ %2, %rb_array_len.exit ], [ %2, %rb_array_len.exit22 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_each_entry(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = tail call i32 @rb_block_given_p() #13
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %9

5:                                                ; preds = %3
  %6 = tail call i64 @rb_frame_this_func() #13
  %7 = tail call i64 @rb_id2sym(i64 noundef %6) #13
  %8 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %2, i64 noundef %7, i32 noundef %0, ptr noundef %1, ptr noundef nonnull @enum_size) #13
  br label %11

9:                                                ; preds = %3
  %10 = tail call i64 @rb_block_call(i64 noundef %2, i64 noundef 3041, i32 noundef %0, ptr noundef %1, ptr noundef nonnull @each_val_i, i64 noundef 0) #13
  br label %11

11:                                               ; preds = %9, %5
  %.0 = phi i64 [ %2, %9 ], [ %8, %5 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_each_slice(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = and i64 %1, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %2
  %6 = ashr i64 %1, 1
  br label %rb_num2long_inline.exit

7:                                                ; preds = %2
  %8 = tail call i64 @rb_num2long(i64 noundef %1) #13
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %5, %7
  %.0.i = phi i64 [ %6, %5 ], [ %8, %7 ]
  %9 = icmp slt i64 %.0.i, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %rb_num2long_inline.exit
  %11 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef nonnull @.str.87) #14
  unreachable

12:                                               ; preds = %rb_num2long_inline.exit
  %13 = tail call i32 @rb_block_given_p() #13
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %18

14:                                               ; preds = %12
  %15 = tail call i64 @rb_frame_this_func() #13
  %16 = tail call i64 @rb_id2sym(i64 noundef %15) #13
  %17 = call i64 @rb_enumeratorize_with_size(i64 noundef %0, i64 noundef %16, i32 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull @enum_each_slice_size) #13
  br label %48

18:                                               ; preds = %12
  %19 = tail call i64 @rb_check_funcall(i64 noundef %0, i64 noundef 2993, i32 noundef 0, ptr noundef null) #13
  %20 = and i64 %19, 1
  %.not.i17 = icmp eq i64 %20, 0
  %21 = ashr i64 %19, 1
  %22 = tail call i64 @llvm.umin.i64(i64 range(i64 1, -9223372036854775808) %.0.i, i64 %21)
  %.0.i18 = select i1 %.not.i17, i64 %.0.i, i64 %22
  %23 = tail call i64 @rb_ary_new_capa(i64 noundef %.0.i18) #13
  %24 = tail call i32 @rb_block_arity() #13
  %25 = icmp eq i32 %24, 1
  %26 = icmp slt i32 %24, 0
  %27 = or i1 %25, %26
  %28 = zext i1 %27 to i64
  %29 = tail call i64 @rb_imemo_new(i32 noundef 5, i64 noundef 0) #13
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 %23, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 %28, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i64 %.0.i18, ptr %33, align 8
  %34 = tail call i64 @rb_block_call(i64 noundef %0, i64 noundef 3041, i32 noundef 0, ptr noundef null, ptr noundef nonnull @each_slice_i, i64 noundef %29) #13
  %35 = load i64, ptr %31, align 8
  %36 = inttoptr i64 %35 to ptr
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 8192
  %.not.i19 = icmp eq i64 %38, 0
  br i1 %.not.i19, label %42, label %39

39:                                               ; preds = %18
  %40 = lshr i64 %37, 15
  %41 = and i64 %40, 127
  br label %rb_array_len.exit

42:                                               ; preds = %18
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %44 = load i64, ptr %43, align 8
  br label %rb_array_len.exit

rb_array_len.exit:                                ; preds = %39, %42
  %.0.i20 = phi i64 [ %41, %39 ], [ %44, %42 ]
  %45 = icmp sgt i64 %.0.i20, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %rb_array_len.exit
  %47 = tail call i64 @rb_yield(i64 noundef %35) #13
  br label %48

48:                                               ; preds = %rb_array_len.exit, %46, %14
  %.0 = phi i64 [ %17, %14 ], [ %0, %46 ], [ %0, %rb_array_len.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_each_cons(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = and i64 %1, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %2
  %6 = ashr i64 %1, 1
  br label %rb_num2long_inline.exit

7:                                                ; preds = %2
  %8 = tail call i64 @rb_num2long(i64 noundef %1) #13
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %5, %7
  %.0.i = phi i64 [ %6, %5 ], [ %8, %7 ]
  %9 = icmp slt i64 %.0.i, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %rb_num2long_inline.exit
  %11 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef nonnull @.str.89) #14
  unreachable

12:                                               ; preds = %rb_num2long_inline.exit
  %13 = tail call i32 @rb_block_given_p() #13
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %18

14:                                               ; preds = %12
  %15 = tail call i64 @rb_frame_this_func() #13
  %16 = tail call i64 @rb_id2sym(i64 noundef %15) #13
  %17 = call i64 @rb_enumeratorize_with_size(i64 noundef %0, i64 noundef %16, i32 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull @enum_each_cons_size) #13
  br label %36

18:                                               ; preds = %12
  %19 = tail call i32 @rb_block_arity() #13
  %20 = tail call i64 @rb_check_funcall(i64 noundef %0, i64 noundef 2993, i32 noundef 0, ptr noundef null) #13
  %21 = and i64 %20, 1
  %.not.i15 = icmp eq i64 %21, 0
  %22 = ashr i64 %20, 1
  %23 = icmp ule i64 %.0.i, %22
  %narrow.i.not = or i1 %.not.i15, %23
  br i1 %narrow.i.not, label %24, label %36

24:                                               ; preds = %18
  %25 = tail call i64 @rb_ary_new_capa(i64 noundef %.0.i) #13
  %26 = icmp eq i32 %19, 1
  %27 = icmp slt i32 %19, 0
  %28 = or i1 %26, %27
  %29 = zext i1 %28 to i64
  %30 = tail call i64 @rb_imemo_new(i32 noundef 5, i64 noundef 0) #13
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 %25, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 %29, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i64 %.0.i, ptr %34, align 8
  %35 = tail call i64 @rb_block_call(i64 noundef %0, i64 noundef 3041, i32 noundef 0, ptr noundef null, ptr noundef nonnull @each_cons_i, i64 noundef %30) #13
  br label %36

36:                                               ; preds = %18, %24, %14
  %.0 = phi i64 [ %0, %24 ], [ %17, %14 ], [ %0, %18 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_each_with_object(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = tail call i32 @rb_block_given_p() #13
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %9

5:                                                ; preds = %2
  %6 = tail call i64 @rb_frame_this_func() #13
  %7 = tail call i64 @rb_id2sym(i64 noundef %6) #13
  %8 = call i64 @rb_enumeratorize_with_size(i64 noundef %0, i64 noundef %7, i32 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull @enum_size) #13
  br label %11

9:                                                ; preds = %2
  %10 = tail call i64 @rb_block_call(i64 noundef %0, i64 noundef 3041, i32 noundef 0, ptr noundef null, ptr noundef nonnull @each_with_object_i, i64 noundef %1) #13
  br label %11

11:                                               ; preds = %9, %5
  %.0 = phi i64 [ %1, %9 ], [ %8, %5 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_zip(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = sext i32 %0 to i64
  %5 = tail call i64 @rb_ary_new_from_values(i64 noundef %4, ptr noundef %1) #13
  tail call void @rb_gc_writebarrier_unprotect(i64 noundef %5) #13
  %6 = inttoptr i64 %5 to ptr
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 8192
  %.not.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i, label %11, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %RARRAY_PTR.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %13 = load ptr, ptr %12, align 8
  br label %RARRAY_PTR.exit

RARRAY_PTR.exit:                                  ; preds = %9, %11
  %.0.i.i = phi ptr [ %10, %9 ], [ %13, %11 ]
  %14 = icmp sgt i32 %0, 0
  br i1 %14, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %RARRAY_PTR.exit
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %19 ]
  %15 = getelementptr i64, ptr %.0.i.i, i64 %indvars.iv
  %16 = load i64, ptr %15, align 8
  %17 = tail call i64 @rb_check_array_type(i64 noundef %16) #13
  %18 = icmp eq i64 %17, 4
  br i1 %18, label %20, label %19

19:                                               ; preds = %.lr.ph
  store i64 %17, ptr %15, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %.lr.ph, !llvm.loop !17

20:                                               ; preds = %.lr.ph
  %.pr.i = load i64, ptr @enum_zip.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %.lr.ph39.preheader

.lr.ph.i:                                         ; preds = %20, %.lr.ph.i
  %21 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.90, i64 noundef 7) #13
  store i64 %21, ptr @enum_zip.rbimpl_id, align 8
  %.not.i = icmp eq i64 %21, 0
  br i1 %.not.i, label %.lr.ph.i, label %.lr.ph39.preheader, !llvm.loop !18

.lr.ph39.preheader:                               ; preds = %.lr.ph.i, %20
  %.lcssa.i = phi i64 [ %.pr.i, %20 ], [ %21, %.lr.ph.i ]
  %smax = tail call i32 @llvm.smax.i32(i32 %0, i32 1)
  %wide.trip.count47 = zext nneg i32 %smax to i64
  br label %.lr.ph39

.lr.ph39:                                         ; preds = %.lr.ph39.preheader, %29
  %indvars.iv44 = phi i64 [ 0, %.lr.ph39.preheader ], [ %indvars.iv.next45, %29 ]
  %22 = getelementptr i64, ptr %.0.i.i, i64 %indvars.iv44
  %23 = load i64, ptr %22, align 8
  %24 = tail call i32 @rb_respond_to(i64 noundef %23, i64 noundef 3041) #13
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %25, label %29

25:                                               ; preds = %.lr.ph39
  %26 = load i64, ptr @rb_eTypeError, align 8
  %27 = load i64, ptr %22, align 8
  %28 = tail call i64 @rb_obj_class(i64 noundef %27) #13
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %26, ptr noundef nonnull @.str.91, i64 noundef %28) #14
  unreachable

29:                                               ; preds = %.lr.ph39
  %30 = load i64, ptr %22, align 8
  %31 = tail call i64 @rb_funcallv(i64 noundef %30, i64 noundef %.lcssa.i, i32 noundef 1, ptr noundef nonnull @enum_zip.sym_each) #13
  store i64 %31, ptr %22, align 8
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond48.not = icmp eq i64 %indvars.iv.next45, %wide.trip.count47
  br i1 %exitcond48.not, label %.critedge, label %.lr.ph39, !llvm.loop !19

.critedge:                                        ; preds = %19, %29, %RARRAY_PTR.exit
  %32 = phi ptr [ @zip_ary, %RARRAY_PTR.exit ], [ @zip_i, %29 ], [ @zip_ary, %19 ]
  %33 = tail call i32 @rb_block_given_p() #13
  %.not32 = icmp eq i32 %33, 0
  br i1 %.not32, label %34, label %36

34:                                               ; preds = %.critedge
  %35 = tail call i64 @rb_ary_new() #13
  br label %36

36:                                               ; preds = %34, %.critedge
  %.031 = phi i64 [ 4, %.critedge ], [ %35, %34 ]
  %37 = tail call i64 @rb_imemo_new(i32 noundef 5, i64 noundef 0) #13
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 %.031, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i64 %5, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i64 0, ptr %41, align 8
  %42 = tail call i64 @rb_block_call(i64 noundef %2, i64 noundef 3041, i32 noundef 0, ptr noundef null, ptr noundef nonnull %32, i64 noundef %37) #13
  ret i64 %.031
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_take(i64 noundef %0, i64 noundef %1) #0 {
  %3 = and i64 %1, 1
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %6, label %4

4:                                                ; preds = %2
  %5 = ashr i64 %1, 1
  br label %rb_num2long_inline.exit

6:                                                ; preds = %2
  %7 = tail call i64 @rb_num2long(i64 noundef %1) #13
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %4, %6
  %.0.i = phi i64 [ %5, %4 ], [ %7, %6 ]
  %8 = icmp slt i64 %.0.i, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %rb_num2long_inline.exit
  %10 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef nonnull @.str.92) #14
  unreachable

11:                                               ; preds = %rb_num2long_inline.exit
  %12 = icmp eq i64 %.0.i, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = tail call i64 @rb_ary_new_capa(i64 noundef 0) #13
  br label %23

15:                                               ; preds = %11
  %16 = tail call i64 @rb_ary_new_capa(i64 noundef %.0.i) #13
  %17 = tail call i64 @rb_imemo_new(i32 noundef 5, i64 noundef 0) #13
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %16, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i64 %.0.i, ptr %21, align 8
  %22 = tail call i64 @rb_block_call(i64 noundef %0, i64 noundef 3041, i32 noundef 0, ptr noundef null, ptr noundef nonnull @take_i, i64 noundef %17) #13
  br label %23

23:                                               ; preds = %15, %13
  %.0 = phi i64 [ %14, %13 ], [ %16, %15 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_take_while(i64 noundef %0) #0 {
  %2 = tail call i32 @rb_block_given_p() #13
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %7

3:                                                ; preds = %1
  %4 = tail call i64 @rb_frame_this_func() #13
  %5 = tail call i64 @rb_id2sym(i64 noundef %4) #13
  %6 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %0, i64 noundef %5, i32 noundef 0, ptr noundef null, ptr noundef null) #13
  br label %10

7:                                                ; preds = %1
  %8 = tail call i64 @rb_ary_new() #13
  %9 = tail call i64 @rb_block_call(i64 noundef %0, i64 noundef 3041, i32 noundef 0, ptr noundef null, ptr noundef nonnull @take_while_i, i64 noundef %8) #13
  br label %10

10:                                               ; preds = %7, %3
  %.0 = phi i64 [ %8, %7 ], [ %6, %3 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_drop(i64 noundef %0, i64 noundef %1) #0 {
  %3 = and i64 %1, 1
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %6, label %4

4:                                                ; preds = %2
  %5 = ashr i64 %1, 1
  br label %rb_num2long_inline.exit

6:                                                ; preds = %2
  %7 = tail call i64 @rb_num2long(i64 noundef %1) #13
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %4, %6
  %.0.i = phi i64 [ %5, %4 ], [ %7, %6 ]
  %8 = icmp slt i64 %.0.i, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %rb_num2long_inline.exit
  %10 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef nonnull @.str.93) #14
  unreachable

11:                                               ; preds = %rb_num2long_inline.exit
  %12 = tail call i64 @rb_ary_new() #13
  %13 = tail call i64 @rb_imemo_new(i32 noundef 5, i64 noundef 0) #13
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %.0.i, ptr %17, align 8
  %18 = tail call i64 @rb_block_call(i64 noundef %0, i64 noundef 3041, i32 noundef 0, ptr noundef null, ptr noundef nonnull @drop_i, i64 noundef %13) #13
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_drop_while(i64 noundef %0) #0 {
  %2 = tail call i32 @rb_block_given_p() #13
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %7

3:                                                ; preds = %1
  %4 = tail call i64 @rb_frame_this_func() #13
  %5 = tail call i64 @rb_id2sym(i64 noundef %4) #13
  %6 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %0, i64 noundef %5, i32 noundef 0, ptr noundef null, ptr noundef null) #13
  br label %14

7:                                                ; preds = %1
  %8 = tail call i64 @rb_ary_new() #13
  %9 = tail call i64 @rb_imemo_new(i32 noundef 5, i64 noundef 0) #13
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %8, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = tail call i64 @rb_block_call(i64 noundef %0, i64 noundef 3041, i32 noundef 0, ptr noundef null, ptr noundef nonnull @drop_while_i, i64 noundef %9) #13
  br label %14

14:                                               ; preds = %7, %3
  %.0 = phi i64 [ %8, %7 ], [ %6, %3 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_cycle(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %or.cond.i = icmp ugt i32 %0, 1
  br i1 %or.cond.i, label %4, label %rb_check_arity.exit

4:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #14
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %5 = tail call i32 @rb_block_given_p() #13
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %10

6:                                                ; preds = %rb_check_arity.exit
  %7 = tail call i64 @rb_frame_this_func() #13
  %8 = tail call i64 @rb_id2sym(i64 noundef %7) #13
  %9 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %2, i64 noundef %8, i32 noundef %0, ptr noundef %1, ptr noundef nonnull @enum_cycle_size) #13
  br label %.loopexit31

10:                                               ; preds = %rb_check_arity.exit
  %.not25 = icmp eq i32 %0, 0
  br i1 %.not25, label %21, label %11

11:                                               ; preds = %10
  %12 = load i64, ptr %1, align 8
  %13 = icmp eq i64 %12, 4
  br i1 %13, label %21, label %14

14:                                               ; preds = %11
  %15 = and i64 %12, 1
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %18, label %16

16:                                               ; preds = %14
  %17 = ashr i64 %12, 1
  br label %rb_num2long_inline.exit

18:                                               ; preds = %14
  %19 = tail call i64 @rb_num2long(i64 noundef %12) #13
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %16, %18
  %.0.i = phi i64 [ %17, %16 ], [ %19, %18 ]
  %20 = icmp slt i64 %.0.i, 1
  br i1 %20, label %.loopexit31, label %21

21:                                               ; preds = %10, %11, %rb_num2long_inline.exit
  %.022 = phi i64 [ %.0.i, %rb_num2long_inline.exit ], [ -1, %11 ], [ -1, %10 ]
  %22 = tail call i64 @rb_ary_new() #13
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %24, align 8
  %25 = tail call i64 @rb_block_call(i64 noundef %2, i64 noundef 3041, i32 noundef 0, ptr noundef null, ptr noundef nonnull @cycle_i, i64 noundef %22) #13
  %26 = load i64, ptr %23, align 8
  %27 = and i64 %26, 8192
  %.not.i26 = icmp eq i64 %27, 0
  br i1 %.not.i26, label %31, label %28

28:                                               ; preds = %21
  %29 = lshr i64 %26, 15
  %30 = and i64 %29, 127
  br label %rb_array_len.exit

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %33 = load i64, ptr %32, align 8
  br label %rb_array_len.exit

rb_array_len.exit:                                ; preds = %28, %31
  %.0.i27 = phi i64 [ %30, %28 ], [ %33, %31 ]
  %.0.i27.fr = freeze i64 %.0.i27
  %34 = icmp eq i64 %.0.i27.fr, 0
  br i1 %34, label %.loopexit31, label %.preheader

.preheader:                                       ; preds = %rb_array_len.exit
  %35 = icmp sgt i64 %.0.i27.fr, 0
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 32
  br i1 %35, label %.preheader.split.us, label %.loopexit31

.preheader.split.us:                              ; preds = %.preheader, %..loopexit_crit_edge.us
  %.1.us = phi i64 [ %.2.us, %..loopexit_crit_edge.us ], [ %.022, %.preheader ]
  %38 = icmp slt i64 %.1.us, 0
  br i1 %38, label %.critedge.us, label %39

39:                                               ; preds = %.preheader.split.us
  %40 = add nsw i64 %.1.us, -1
  %41 = icmp samesign ugt i64 %.1.us, 1
  br i1 %41, label %.critedge.us, label %.loopexit31

.critedge.us:                                     ; preds = %39, %.preheader.split.us
  %.2.us = phi i64 [ -1, %.preheader.split.us ], [ %40, %39 ]
  br label %42

42:                                               ; preds = %.critedge.us, %enum_yield_array.exit.us
  %.02132.us = phi i64 [ 0, %.critedge.us ], [ %73, %enum_yield_array.exit.us ]
  %43 = load i64, ptr %23, align 8
  %44 = and i64 %43, 8192
  %.not.i.i.us = icmp eq i64 %44, 0
  br i1 %.not.i.i.us, label %45, label %RARRAY_AREF.exit.us

45:                                               ; preds = %42
  %46 = load ptr, ptr %37, align 8
  br label %RARRAY_AREF.exit.us

RARRAY_AREF.exit.us:                              ; preds = %42, %45
  %.0.i.i.us = phi ptr [ %46, %45 ], [ %36, %42 ]
  %47 = getelementptr i64, ptr %.0.i.i.us, i64 %.02132.us
  %48 = load i64, ptr %47, align 8
  %49 = inttoptr i64 %48 to ptr
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, 8192
  %.not.i.i28.us = icmp eq i64 %51, 0
  br i1 %.not.i.i28.us, label %55, label %52

52:                                               ; preds = %RARRAY_AREF.exit.us
  %53 = lshr i64 %50, 15
  %54 = and i64 %53, 127
  br label %rb_array_len.exit.i.us

55:                                               ; preds = %RARRAY_AREF.exit.us
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %57 = load i64, ptr %56, align 8
  br label %rb_array_len.exit.i.us

rb_array_len.exit.i.us:                           ; preds = %55, %52
  %.0.i.i29.us = phi i64 [ %54, %52 ], [ %57, %55 ]
  %58 = icmp sgt i64 %.0.i.i29.us, 1
  br i1 %58, label %71, label %59

59:                                               ; preds = %rb_array_len.exit.i.us
  %60 = icmp eq i64 %.0.i.i29.us, 1
  br i1 %60, label %63, label %61

61:                                               ; preds = %59
  %62 = tail call i64 @rb_yield_values2(i32 noundef 0, ptr noundef null) #13
  br label %enum_yield_array.exit.us

63:                                               ; preds = %59
  br i1 %.not.i.i28.us, label %66, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %49, i64 16
  br label %RARRAY_AREF.exit.i.us

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %68 = load ptr, ptr %67, align 8
  br label %RARRAY_AREF.exit.i.us

RARRAY_AREF.exit.i.us:                            ; preds = %66, %64
  %.0.i.i.i.us = phi ptr [ %65, %64 ], [ %68, %66 ]
  %69 = load i64, ptr %.0.i.i.i.us, align 8
  %70 = tail call i64 @rb_yield(i64 noundef %69) #13
  br label %enum_yield_array.exit.us

71:                                               ; preds = %rb_array_len.exit.i.us
  %72 = tail call i64 @rb_yield_force_blockarg(i64 noundef %48) #13
  br label %enum_yield_array.exit.us

enum_yield_array.exit.us:                         ; preds = %71, %RARRAY_AREF.exit.i.us, %61
  %73 = add nuw nsw i64 %.02132.us, 1
  %exitcond.not = icmp eq i64 %73, %.0.i27.fr
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %42, !llvm.loop !20

..loopexit_crit_edge.us:                          ; preds = %enum_yield_array.exit.us
  br label %.preheader.split.us, !llvm.loop !21

.loopexit31:                                      ; preds = %39, %.preheader, %rb_array_len.exit, %rb_num2long_inline.exit, %6
  %.0 = phi i64 [ %9, %6 ], [ 4, %rb_num2long_inline.exit ], [ 4, %rb_array_len.exit ], [ 4, %.preheader ], [ 4, %39 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_chunk(i64 noundef %0) #0 {
  %2 = tail call i32 @rb_block_given_p() #13
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %7

3:                                                ; preds = %1
  %4 = tail call i64 @rb_frame_this_func() #13
  %5 = tail call i64 @rb_id2sym(i64 noundef %4) #13
  %6 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %0, i64 noundef %5, i32 noundef 0, ptr noundef null, ptr noundef nonnull @enum_size) #13
  br label %16

7:                                                ; preds = %1
  %8 = load i64, ptr @rb_cEnumerator, align 8
  %9 = tail call i64 @rb_obj_alloc(i64 noundef %8) #13
  %10 = load i64, ptr @id_chunk_enumerable, align 8
  %11 = tail call i64 @rb_ivar_set(i64 noundef %9, i64 noundef %10, i64 noundef %0) #13
  %12 = load i64, ptr @id_chunk_categorize, align 8
  %13 = tail call i64 @rb_block_proc() #13
  %14 = tail call i64 @rb_ivar_set(i64 noundef %9, i64 noundef %12, i64 noundef %13) #13
  %15 = tail call i64 @rb_block_call(i64 noundef %9, i64 noundef 3137, i32 noundef 0, ptr noundef null, ptr noundef nonnull @chunk_i, i64 noundef %9) #13
  br label %16

16:                                               ; preds = %7, %3
  %.0 = phi i64 [ %9, %7 ], [ %6, %3 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @enum_slice_before(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = tail call i32 @rb_block_given_p() #13
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %14, label %6

6:                                                ; preds = %3
  %.not11 = icmp eq i32 %0, 0
  br i1 %.not11, label %8, label %7

7:                                                ; preds = %6
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 0) #14
  unreachable

8:                                                ; preds = %6
  %9 = load i64, ptr @rb_cEnumerator, align 8
  %10 = tail call i64 @rb_obj_alloc(i64 noundef %9) #13
  %11 = load i64, ptr @id_slicebefore_sep_pred, align 8
  %12 = tail call i64 @rb_block_proc() #13
  %13 = tail call i64 @rb_ivar_set(i64 noundef %10, i64 noundef %11, i64 noundef %12) #13
  br label %21

14:                                               ; preds = %3
  %15 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.82, ptr noundef nonnull %4) #13
  %16 = load i64, ptr @rb_cEnumerator, align 8
  %17 = call i64 @rb_obj_alloc(i64 noundef %16) #13
  %18 = load i64, ptr @id_slicebefore_sep_pat, align 8
  %19 = load i64, ptr %4, align 8
  %20 = call i64 @rb_ivar_set(i64 noundef %17, i64 noundef %18, i64 noundef %19) #13
  br label %21

21:                                               ; preds = %14, %8
  %.0 = phi i64 [ %10, %8 ], [ %17, %14 ]
  %22 = load i64, ptr @id_slicebefore_enumerable, align 8
  %23 = call i64 @rb_ivar_set(i64 noundef %.0, i64 noundef %22, i64 noundef %2) #13
  %24 = call i64 @rb_block_call(i64 noundef %.0, i64 noundef 3137, i32 noundef 0, ptr noundef null, ptr noundef nonnull @slicebefore_i, i64 noundef %.0) #13
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @enum_slice_after(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  store i64 4, ptr %4, align 8
  %5 = tail call i32 @rb_block_given_p() #13
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %12, label %6

6:                                                ; preds = %3
  %7 = icmp sgt i32 %0, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.95) #14
  unreachable

10:                                               ; preds = %6
  %11 = tail call i64 @rb_block_proc() #13
  br label %14

12:                                               ; preds = %3
  %13 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.82, ptr noundef nonnull %4) #13
  br label %14

14:                                               ; preds = %12, %10
  %.0 = phi i64 [ %11, %10 ], [ 4, %12 ]
  %15 = load i64, ptr @rb_cEnumerator, align 8
  %16 = call i64 @rb_obj_alloc(i64 noundef %15) #13
  %17 = load i64, ptr @id_sliceafter_enum, align 8
  %18 = call i64 @rb_ivar_set(i64 noundef %16, i64 noundef %17, i64 noundef %2) #13
  %19 = load i64, ptr @id_sliceafter_pat, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call i64 @rb_ivar_set(i64 noundef %16, i64 noundef %19, i64 noundef %20) #13
  %22 = load i64, ptr @id_sliceafter_pred, align 8
  %23 = call i64 @rb_ivar_set(i64 noundef %16, i64 noundef %22, i64 noundef %.0) #13
  %24 = call i64 @rb_block_call(i64 noundef %16, i64 noundef 3137, i32 noundef 0, ptr noundef null, ptr noundef nonnull @sliceafter_i, i64 noundef %16) #13
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @enum_slice_when(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_block_proc() #13
  %3 = load i64, ptr @rb_cEnumerator, align 8
  %4 = tail call i64 @rb_obj_alloc(i64 noundef %3) #13
  %5 = load i64, ptr @id_slicewhen_enum, align 8
  %6 = tail call i64 @rb_ivar_set(i64 noundef %4, i64 noundef %5, i64 noundef %0) #13
  %7 = load i64, ptr @id_slicewhen_pred, align 8
  %8 = tail call i64 @rb_ivar_set(i64 noundef %4, i64 noundef %7, i64 noundef %2) #13
  %9 = load i64, ptr @id_slicewhen_inverted, align 8
  %10 = tail call i64 @rb_ivar_set(i64 noundef %4, i64 noundef %9, i64 noundef 0) #13
  %11 = tail call i64 @rb_block_call(i64 noundef %4, i64 noundef 3137, i32 noundef 0, ptr noundef null, ptr noundef nonnull @slicewhen_i, i64 noundef %4) #13
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @enum_chunk_while(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_block_proc() #13
  %3 = load i64, ptr @rb_cEnumerator, align 8
  %4 = tail call i64 @rb_obj_alloc(i64 noundef %3) #13
  %5 = load i64, ptr @id_slicewhen_enum, align 8
  %6 = tail call i64 @rb_ivar_set(i64 noundef %4, i64 noundef %5, i64 noundef %0) #13
  %7 = load i64, ptr @id_slicewhen_pred, align 8
  %8 = tail call i64 @rb_ivar_set(i64 noundef %4, i64 noundef %7, i64 noundef %2) #13
  %9 = load i64, ptr @id_slicewhen_inverted, align 8
  %10 = tail call i64 @rb_ivar_set(i64 noundef %4, i64 noundef %9, i64 noundef 20) #13
  %11 = tail call i64 @rb_block_call(i64 noundef %4, i64 noundef 3137, i32 noundef 0, ptr noundef null, ptr noundef nonnull @slicewhen_i, i64 noundef %4) #13
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_sum(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca %struct.enum_sum_memo, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %or.cond.i = icmp ugt i32 %0, 1
  br i1 %or.cond.i, label %8, label %rb_check_arity.exit

8:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #14
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %9 = icmp eq i32 %0, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %rb_check_arity.exit
  %11 = load i64, ptr %1, align 8
  br label %12

12:                                               ; preds = %rb_check_arity.exit, %10
  %13 = phi i64 [ %11, %10 ], [ 1, %rb_check_arity.exit ]
  store i64 %13, ptr %4, align 8
  %14 = tail call i32 @rb_block_given_p() #13
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 36, ptr %17, align 8
  %18 = and i64 %13, 3
  %19 = icmp eq i64 %18, 2
  br i1 %19, label %32, label %20

20:                                               ; preds = %12
  %21 = and i64 %13, 7
  %22 = icmp ne i64 %21, 0
  %23 = icmp eq i64 %13, 0
  %24 = or i1 %23, %22
  br i1 %24, label %RB_FLOAT_TYPE_P.exit.thread81, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit.thread81:                    ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 0, ptr %25, align 4
  br label %46

RB_FLOAT_TYPE_P.exit:                             ; preds = %20
  %26 = inttoptr i64 %13 to ptr
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 31
  %29 = icmp eq i64 %28, 4
  %30 = zext i1 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 %30, ptr %31, align 4
  br i1 %29, label %40, label %46

32:                                               ; preds = %12
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1, ptr %33, align 4
  %.not.i.i = icmp eq i64 %13, -9223372036854775806
  br i1 %.not.i.i, label %rb_float_value_inline.exit, label %34

34:                                               ; preds = %32
  %.neg.i.i = ashr i64 %13, 63
  %35 = add nsw i64 %.neg.i.i, 2
  %36 = and i64 %13, -4
  %37 = or i64 %35, %36
  %38 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %37, i64 range(i64 1, 0) %37, i64 61)
  %39 = bitcast i64 %38 to double
  br label %rb_float_value_inline.exit

40:                                               ; preds = %RB_FLOAT_TYPE_P.exit
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %42 = load double, ptr %41, align 8
  br label %rb_float_value_inline.exit

rb_float_value_inline.exit:                       ; preds = %32, %34, %40
  %43 = phi ptr [ %31, %40 ], [ %33, %34 ], [ %33, %32 ]
  %.0.i75 = phi double [ %42, %40 ], [ %39, %34 ], [ 0.000000e+00, %32 ]
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double %.0.i75, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store double 0.000000e+00, ptr %45, align 8
  br label %49

46:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread81, %RB_FLOAT_TYPE_P.exit
  %47 = phi ptr [ %25, %RB_FLOAT_TYPE_P.exit.thread81 ], [ %31, %RB_FLOAT_TYPE_P.exit ]
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  br label %49

49:                                               ; preds = %46, %rb_float_value_inline.exit
  %50 = phi ptr [ %47, %46 ], [ %43, %rb_float_value_inline.exit ]
  %51 = call i32 @rb_range_values(i64 noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #13
  %52 = and i32 %51, -5
  %.not87 = icmp eq i32 %52, 0
  br i1 %.not87, label %.critedge, label %53

53:                                               ; preds = %49
  %54 = icmp ne i32 %14, 0
  %55 = load i32, ptr %50, align 4
  %56 = icmp ne i32 %55, 0
  %or.cond = select i1 %54, i1 true, i1 %56
  br i1 %or.cond, label %.critedge, label %57

57:                                               ; preds = %53
  %58 = load i64, ptr %5, align 8
  %59 = and i64 %58, 1
  %.not88 = icmp eq i64 %59, 0
  br i1 %.not88, label %60, label %70

60:                                               ; preds = %57
  %61 = and i64 %58, 6
  %62 = icmp ne i64 %61, 0
  %63 = icmp eq i64 %58, 0
  %64 = or i1 %63, %62
  br i1 %64, label %.critedge, label %65

65:                                               ; preds = %60
  %66 = inttoptr i64 %58 to ptr
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %67, 31
  %69 = icmp eq i64 %68, 10
  br i1 %69, label %70, label %.critedge

70:                                               ; preds = %65, %57
  %71 = load i64, ptr %6, align 8
  %72 = and i64 %71, 1
  %.not89 = icmp eq i64 %72, 0
  br i1 %.not89, label %73, label %.thread83

73:                                               ; preds = %70
  %74 = and i64 %71, 6
  %75 = icmp ne i64 %74, 0
  %76 = icmp eq i64 %71, 0
  %77 = or i1 %76, %75
  br i1 %77, label %.critedge, label %78

78:                                               ; preds = %73
  %79 = inttoptr i64 %71 to ptr
  %80 = load i64, ptr %79, align 8
  %81 = and i64 %80, 31
  %82 = icmp eq i64 %81, 10
  br i1 %82, label %83, label %.critedge

83:                                               ; preds = %78
  %84 = load i32, ptr %7, align 4
  %.not.i = icmp eq i32 %84, 0
  br i1 %.not.i, label %.thread85, label %87

.thread83:                                        ; preds = %70
  %85 = load i32, ptr %7, align 4
  %.not.i84 = icmp eq i32 %85, 0
  %86 = add i64 %71, -2
  %spec.select = select i1 %.not.i84, i64 %71, i64 %86
  br label %.thread85

87:                                               ; preds = %83
  %88 = call i64 @rb_big_minus(i64 noundef %71, i64 noundef 3) #13
  br label %.thread85

.thread85:                                        ; preds = %.thread83, %87, %83
  %.016.i = phi i64 [ %88, %87 ], [ %71, %83 ], [ %spec.select, %.thread83 ]
  %89 = call i64 @rb_int_ge(i64 noundef %.016.i, i64 noundef %58) #13
  %.not17.i = icmp eq i64 %89, 0
  br i1 %.not17.i, label %int_range_sum.exit, label %90

90:                                               ; preds = %.thread85
  %91 = call i64 @rb_int_minus(i64 noundef %.016.i, i64 noundef %58) #13
  %92 = call i64 @rb_int_plus(i64 noundef %91, i64 noundef 3) #13
  %93 = call i64 @rb_int_plus(i64 noundef %.016.i, i64 noundef %58) #13
  %94 = call i64 @rb_int_mul(i64 noundef %92, i64 noundef %93) #13
  %95 = call i64 @rb_int_idiv(i64 noundef %94, i64 noundef 5) #13
  %96 = call i64 @rb_int_plus(i64 noundef %13, i64 noundef %95) #13
  br label %int_range_sum.exit

.critedge:                                        ; preds = %53, %65, %78, %49, %60, %73
  %97 = and i64 %2, 7
  %98 = icmp ne i64 %97, 0
  %99 = icmp eq i64 %2, 0
  %100 = or i1 %99, %98
  br i1 %100, label %.critedge74, label %101

101:                                              ; preds = %.critedge
  %102 = inttoptr i64 %2 to ptr
  %103 = load i64, ptr %102, align 8
  %104 = and i64 %103, 31
  %105 = icmp eq i64 %104, 8
  br i1 %105, label %rb_class_of.exit, label %.critedge74

rb_class_of.exit:                                 ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %.0.i77 = load i64, ptr %106, align 8
  %107 = call i32 @rb_method_basic_definition_p(i64 noundef %.0.i77, i64 noundef 3041) #13
  %.not = icmp eq i32 %107, 0
  br i1 %.not, label %.critedge74, label %108

108:                                              ; preds = %rb_class_of.exit
  %109 = ptrtoint ptr %4 to i64
  call void @rb_hash_foreach(i64 noundef %2, ptr noundef nonnull @hash_sum_i, i64 noundef %109) #13
  br label %112

.critedge74:                                      ; preds = %.critedge, %rb_class_of.exit, %101
  %110 = ptrtoint ptr %4 to i64
  %111 = call i64 @rb_block_call(i64 noundef %2, i64 noundef 3041, i32 noundef 0, ptr noundef null, ptr noundef nonnull @enum_sum_i, i64 noundef %110) #13
  br label %112

112:                                              ; preds = %.critedge74, %108
  %113 = load i32, ptr %50, align 4
  %.not67 = icmp eq i32 %113, 0
  br i1 %.not67, label %134, label %114

114:                                              ; preds = %112
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %116 = load double, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %118 = load double, ptr %117, align 8
  %119 = fadd double %116, %118
  %120 = bitcast double %119 to i64
  %cond.i = icmp eq i64 %120, 3458764513820540928
  br i1 %cond.i, label %132, label %121

121:                                              ; preds = %114
  %122 = lshr i64 %120, 60
  %123 = trunc nuw nsw i64 %122 to i32
  %124 = and i32 %123, 7
  %125 = add nsw i32 %124, -3
  %.not7.i = icmp ult i32 %125, 2
  br i1 %.not7.i, label %126, label %130

126:                                              ; preds = %121
  %127 = call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %120, i64 range(i64 3458764513820540929, 3458764513820540928) %120, i64 3)
  %128 = and i64 %127, -4
  %129 = or disjoint i64 %128, 2
  br label %int_range_sum.exit

130:                                              ; preds = %121
  %131 = icmp eq i64 %120, 0
  br i1 %131, label %int_range_sum.exit, label %132

132:                                              ; preds = %130, %114
  %133 = call i64 @rb_float_new_in_heap(double noundef %119) #13
  br label %int_range_sum.exit

134:                                              ; preds = %112
  %135 = load i64, ptr %16, align 8
  %.not68 = icmp eq i64 %135, 0
  %.pre.pre = load i64, ptr %4, align 8
  br i1 %.not68, label %140, label %136

136:                                              ; preds = %134
  %137 = shl i64 %135, 1
  %138 = or disjoint i64 %137, 1
  %139 = call i64 @rb_fix_plus(i64 noundef %138, i64 noundef %.pre.pre) #13
  store i64 %139, ptr %4, align 8
  br label %140

140:                                              ; preds = %136, %134
  %.pre = phi i64 [ %139, %136 ], [ %.pre.pre, %134 ]
  %141 = load i64, ptr %17, align 8
  %142 = icmp eq i64 %141, 36
  br i1 %142, label %int_range_sum.exit, label %143

143:                                              ; preds = %140
  %144 = call i64 @rb_rational_plus(i64 noundef %141, i64 noundef %.pre) #13
  br label %int_range_sum.exit

int_range_sum.exit:                               ; preds = %140, %143, %132, %130, %126, %90, %.thread85
  %.065 = phi i64 [ %96, %90 ], [ %13, %.thread85 ], [ %133, %132 ], [ %129, %126 ], [ -9223372036854775806, %130 ], [ %144, %143 ], [ %.pre, %140 ]
  ret i64 %.065
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_uniq(i64 noundef %0) #0 {
  %2 = tail call i32 @rb_block_given_p() #13
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, ptr @uniq_func, ptr @uniq_iter
  %4 = tail call i64 @rb_hash_new() #13
  %5 = tail call i64 @rb_obj_hide(i64 noundef %4) #13
  %6 = tail call i64 @rb_block_call(i64 noundef %0, i64 noundef 3041, i32 noundef 0, ptr noundef null, ptr noundef nonnull %3, i64 noundef %5) #13
  %7 = tail call i64 @rb_hash_values(i64 noundef %5) #13
  %8 = tail call i64 @rb_hash_clear(i64 noundef %5) #13
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @enum_compact(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_ary_new() #13
  %3 = tail call i64 @rb_block_call(i64 noundef %0, i64 noundef 3041, i32 noundef 0, ptr noundef null, ptr noundef nonnull @compact_i, i64 noundef %2) #13
  ret i64 %2
}

declare i64 @rb_num2long(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc i64 @rb_class_of(i64 noundef %0) unnamed_addr #3 {
  %2 = and i64 %0, 7
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i64 %0, 0
  %5 = or i1 %4, %3
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = inttoptr i64 %0 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %17

9:                                                ; preds = %1
  switch i64 %0, label %12 [
    i64 0, label %17
    i64 4, label %10
    i64 20, label %11
  ]

10:                                               ; preds = %9
  br label %17

11:                                               ; preds = %9
  br label %17

12:                                               ; preds = %9
  %13 = and i64 %0, 1
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %17

14:                                               ; preds = %12
  %15 = and i64 %0, 254
  %16 = icmp eq i64 %15, 12
  %spec.select = select i1 %16, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %17

17:                                               ; preds = %14, %12, %9, %11, %10, %6
  %.0.in = phi ptr [ @rb_cNilClass, %10 ], [ @rb_cTrueClass, %11 ], [ %8, %6 ], [ @rb_cFalseClass, %9 ], [ @rb_cInteger, %12 ], [ %spec.select, %14 ]
  %.0 = load i64, ptr %.0.in, align 8
  ret i64 %.0
}

declare i32 @rb_str_cmp(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @rb_float_cmp(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @rb_cmpint(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_funcallv(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_yield_values(i32 noundef, ...) local_unnamed_addr #1

declare i64 @rb_ary_push(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_yield_force_blockarg(i64 noundef) local_unnamed_addr #1

declare i64 @rb_yield(i64 noundef) local_unnamed_addr #1

declare i64 @rb_yield_values2(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @rb_gc_writebarrier_unprotect(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_ary_new() local_unnamed_addr #1

declare i64 @rb_block_call_kw(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @collect_all(i64 %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 %4) #0 {
  switch i32 %2, label %8 [
    i32 0, label %rb_enum_values_pack.exit
    i32 1, label %6
  ]

6:                                                ; preds = %5
  %7 = load i64, ptr %3, align 8
  br label %rb_enum_values_pack.exit

8:                                                ; preds = %5
  %9 = sext i32 %2 to i64
  %10 = tail call i64 @rb_ary_new_from_values(i64 noundef %9, ptr noundef %3) #13
  br label %rb_enum_values_pack.exit

rb_enum_values_pack.exit:                         ; preds = %5, %6, %8
  %.0.i = phi i64 [ %7, %6 ], [ %10, %8 ], [ 4, %5 ]
  %11 = tail call i64 @rb_ary_push(i64 noundef %1, i64 noundef %.0.i) #13
  ret i64 4
}

declare i32 @rb_keyword_given_p() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_to_h_ii(i64 %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 %4) #0 {
  %6 = tail call i64 @rb_yield_values2(i32 noundef %2, ptr noundef %3) #13
  %7 = tail call i64 @rb_hash_set_pair(i64 noundef %1, i64 noundef %6) #13
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_to_h_i(i64 %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 %4) #0 {
  switch i32 %2, label %8 [
    i32 0, label %rb_enum_values_pack.exit
    i32 1, label %6
  ]

6:                                                ; preds = %5
  %7 = load i64, ptr %3, align 8
  br label %rb_enum_values_pack.exit

8:                                                ; preds = %5
  %9 = sext i32 %2 to i64
  %10 = tail call i64 @rb_ary_new_from_values(i64 noundef %9, ptr noundef %3) #13
  br label %rb_enum_values_pack.exit

rb_enum_values_pack.exit:                         ; preds = %5, %6, %8
  %.0.i = phi i64 [ %7, %6 ], [ %10, %8 ], [ 4, %5 ]
  %11 = tail call i64 @rb_hash_set_pair(i64 noundef %1, i64 noundef %.0.i) #13
  ret i64 %11
}

declare i64 @rb_hash_set_pair(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_hash_new() local_unnamed_addr #1

declare i64 @rb_ary_sort_bang(i64 noundef) local_unnamed_addr #1

declare i64 @rb_enumeratorize_with_size(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_id2sym(i64 noundef) local_unnamed_addr #1

declare i64 @rb_frame_this_func() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_size(i64 noundef %0, i64 %1, i64 %2) #0 {
  %4 = tail call i64 @rb_check_funcall_default(i64 noundef %0, i64 noundef 2993, i32 noundef 0, ptr noundef null, i64 noundef 4) #13
  ret i64 %4
}

declare void @rb_ary_store(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @sort_by_i(i64 %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 %4) #0 {
  %6 = inttoptr i64 %1 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8
  switch i32 %2, label %rb_enum_values_pack.exit [
    i32 0, label %.thread
    i32 1, label %14
  ]

rb_enum_values_pack.exit:                         ; preds = %5
  %9 = sext i32 %2 to i64
  %10 = tail call i64 @rb_ary_new_from_values(i64 noundef %9, ptr noundef %3) #13
  %11 = icmp sgt i32 %2, 1
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %rb_enum_values_pack.exit
  %13 = tail call i64 @rb_yield_force_blockarg(i64 noundef %10) #13
  br label %enum_yield.exit

14:                                               ; preds = %5
  %15 = load i64, ptr %3, align 8
  %16 = tail call i64 @rb_yield(i64 noundef %15) #13
  br label %enum_yield.exit

.thread:                                          ; preds = %rb_enum_values_pack.exit, %5
  %.0.i3336 = phi i64 [ 4, %5 ], [ %10, %rb_enum_values_pack.exit ]
  %17 = tail call i64 @rb_yield_values2(i32 noundef 0, ptr noundef null) #13
  br label %enum_yield.exit

enum_yield.exit:                                  ; preds = %12, %14, %.thread
  %.0.i34 = phi i64 [ %10, %12 ], [ %15, %14 ], [ %.0.i3336, %.thread ]
  %.0.i26 = phi i64 [ %13, %12 ], [ %16, %14 ], [ %17, %.thread ]
  %18 = inttoptr i64 %8 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i64, ptr %19, align 8
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %23, label %21

21:                                               ; preds = %enum_yield.exit
  %22 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %22, ptr noundef nonnull @.str.81) #14
  unreachable

23:                                               ; preds = %enum_yield.exit
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = inttoptr i64 %25 to ptr
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 8192
  %.not.i = icmp eq i64 %28, 0
  br i1 %.not.i, label %32, label %29

29:                                               ; preds = %23
  %30 = lshr i64 %27, 15
  %31 = and i64 %30, 127
  br label %rb_array_len.exit

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %34 = load i64, ptr %33, align 8
  br label %rb_array_len.exit

rb_array_len.exit:                                ; preds = %29, %32
  %.0.i27 = phi i64 [ %31, %29 ], [ %34, %32 ]
  %.not24 = icmp eq i64 %.0.i27, 32
  br i1 %.not24, label %37, label %35

35:                                               ; preds = %rb_array_len.exit
  %36 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %36, ptr noundef nonnull @.str.81) #14
  unreachable

37:                                               ; preds = %rb_array_len.exit
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 33
  %39 = load i8, ptr %38, align 1
  %.not25 = icmp eq i8 %39, 0
  br i1 %.not25, label %70, label %40

40:                                               ; preds = %37
  %41 = and i64 %.0.i26, 1
  %.not54 = icmp eq i64 %41, 0
  br i1 %.not54, label %42, label %RB_FLOAT_TYPE_P.exit.thread42

42:                                               ; preds = %40
  %43 = and i64 %.0.i26, 2
  %.not51 = icmp eq i64 %43, 0
  br i1 %.not51, label %44, label %RB_FLOAT_TYPE_P.exit.thread

44:                                               ; preds = %42
  %45 = and i64 %.0.i26, 4
  %46 = icmp ne i64 %45, 0
  %47 = icmp eq i64 %.0.i26, 0
  %48 = or i1 %47, %46
  br i1 %48, label %RB_FLOAT_TYPE_P.exit.thread42, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %44
  %49 = inttoptr i64 %.0.i26 to ptr
  %50 = load i64, ptr %49, align 8
  %.fr52 = freeze i64 %50
  %51 = and i64 %.fr52, 31
  %52 = icmp eq i64 %51, 4
  br i1 %52, label %RB_FLOAT_TYPE_P.exit.thread, label %RB_FLOAT_TYPE_P.exit.thread42

RB_FLOAT_TYPE_P.exit.thread:                      ; preds = %42, %RB_FLOAT_TYPE_P.exit
  br label %RB_FLOAT_TYPE_P.exit.thread42

RB_FLOAT_TYPE_P.exit.thread42:                    ; preds = %44, %RB_FLOAT_TYPE_P.exit.thread, %RB_FLOAT_TYPE_P.exit, %40
  %53 = phi i8 [ 4, %40 ], [ 4, %RB_FLOAT_TYPE_P.exit.thread ], [ 0, %RB_FLOAT_TYPE_P.exit ], [ 0, %44 ]
  %54 = and i64 %.0.i26, 3
  %55 = icmp eq i64 %54, 2
  br i1 %55, label %RB_FLOAT_TYPE_P.exit30.thread, label %56

56:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread42
  %57 = and i64 %.0.i26, 7
  %58 = icmp ne i64 %57, 0
  %59 = icmp eq i64 %.0.i26, 0
  %60 = or i1 %59, %58
  br i1 %60, label %RB_FLOAT_TYPE_P.exit30.thread48, label %RB_FLOAT_TYPE_P.exit30

RB_FLOAT_TYPE_P.exit30:                           ; preds = %56
  %61 = inttoptr i64 %.0.i26 to ptr
  %62 = load i64, ptr %61, align 8
  %.fr53 = freeze i64 %62
  %63 = and i64 %.fr53, 31
  %64 = icmp eq i64 %63, 4
  br i1 %64, label %RB_FLOAT_TYPE_P.exit30.thread, label %RB_FLOAT_TYPE_P.exit30.thread48

RB_FLOAT_TYPE_P.exit30.thread:                    ; preds = %RB_FLOAT_TYPE_P.exit.thread42, %RB_FLOAT_TYPE_P.exit30
  br label %RB_FLOAT_TYPE_P.exit30.thread48

RB_FLOAT_TYPE_P.exit30.thread48:                  ; preds = %56, %RB_FLOAT_TYPE_P.exit30, %RB_FLOAT_TYPE_P.exit30.thread
  %65 = phi i8 [ 2, %RB_FLOAT_TYPE_P.exit30.thread ], [ 0, %RB_FLOAT_TYPE_P.exit30 ], [ 0, %56 ]
  %66 = trunc nuw nsw i64 %41 to i8
  %67 = or disjoint i8 %53, %66
  %68 = or disjoint i8 %67, %65
  %69 = and i8 %68, %39
  store i8 %69, ptr %38, align 1
  br label %70

70:                                               ; preds = %RB_FLOAT_TYPE_P.exit30.thread48, %37
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %72 = load i8, ptr %71, align 8
  %73 = zext i8 %72 to i64
  %74 = tail call ptr @rb_ary_ptr_use_start(i64 noundef %25) #13
  %.idx = shl nuw nsw i64 %73, 4
  %75 = getelementptr i8, ptr %74, i64 %.idx
  store i64 %.0.i26, ptr %75, align 8
  %76 = and i64 %.0.i26, 7
  %77 = icmp ne i64 %76, 0
  %78 = icmp eq i64 %.0.i26, 0
  %79 = or i1 %78, %77
  br i1 %79, label %RARRAY_ASET.exit, label %80

80:                                               ; preds = %70
  tail call void @rb_gc_writebarrier(i64 noundef %25, i64 noundef %.0.i26) #13
  br label %RARRAY_ASET.exit

RARRAY_ASET.exit:                                 ; preds = %70, %80
  tail call void @rb_ary_ptr_use_end(i64 noundef %25) #13
  %81 = load i64, ptr %24, align 8
  %82 = load i8, ptr %71, align 8
  %83 = zext i8 %82 to i64
  %84 = shl nuw nsw i64 %83, 1
  %85 = or disjoint i64 %84, 1
  %86 = tail call ptr @rb_ary_ptr_use_start(i64 noundef %81) #13
  %87 = getelementptr i64, ptr %86, i64 %85
  store i64 %.0.i34, ptr %87, align 8
  %88 = and i64 %.0.i34, 7
  %89 = icmp ne i64 %88, 0
  %90 = icmp eq i64 %.0.i34, 0
  %91 = or i1 %90, %89
  br i1 %91, label %RARRAY_ASET.exit31, label %92

92:                                               ; preds = %RARRAY_ASET.exit
  tail call void @rb_gc_writebarrier(i64 noundef %81, i64 noundef %.0.i34) #13
  br label %RARRAY_ASET.exit31

RARRAY_ASET.exit31:                               ; preds = %RARRAY_ASET.exit, %92
  tail call void @rb_ary_ptr_use_end(i64 noundef %81) #13
  %93 = load i8, ptr %71, align 8
  %94 = add i8 %93, 1
  store i8 %94, ptr %71, align 8
  %95 = icmp eq i8 %94, 16
  br i1 %95, label %96, label %99

96:                                               ; preds = %RARRAY_ASET.exit31
  %97 = load i64, ptr %24, align 8
  %98 = tail call i64 @rb_ary_concat(i64 noundef %8, i64 noundef %97) #13
  store i8 0, ptr %71, align 8
  br label %99

99:                                               ; preds = %96, %RARRAY_ASET.exit31
  ret i64 4
}

declare i64 @rb_ary_concat(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sort_by_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.81) #14
  unreachable

9:                                                ; preds = %3
  %10 = load i64, ptr %0, align 8
  %11 = load i64, ptr %1, align 8
  store i64 %11, ptr %4, align 8
  %12 = and i64 %10, 1
  %13 = icmp ne i64 %12, 0
  %14 = and i64 %11, 1
  %15 = icmp ne i64 %14, 0
  %or.cond = select i1 %13, i1 %15, i1 false
  br i1 %or.cond, label %16, label %22

16:                                               ; preds = %9
  %17 = load i16, ptr getelementptr inbounds nuw (i8, ptr @ruby_vm_redefined_flag, i64 60), align 4
  %18 = and i16 %17, 1
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = tail call i32 @llvm.scmp.i32.i64(i64 %10, i64 %11)
  br label %73

22:                                               ; preds = %16, %9
  %23 = and i64 %10, 7
  %24 = icmp ne i64 %23, 0
  %25 = icmp eq i64 %10, 0
  %26 = or i1 %25, %24
  br i1 %26, label %.critedge.thread, label %27

27:                                               ; preds = %22
  %28 = inttoptr i64 %10 to ptr
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 31
  switch i64 %30, label %RB_FLOAT_TYPE_P.exit.thread63 [
    i64 5, label %rb_class_of.exit
    i64 4, label %RB_FLOAT_TYPE_P.exit.thread
  ]

rb_class_of.exit:                                 ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.0.i = load i64, ptr %31, align 8
  %32 = load i64, ptr @rb_cString, align 8
  %33 = icmp eq i64 %.0.i, %32
  br i1 %33, label %34, label %RB_FLOAT_TYPE_P.exit.thread63

34:                                               ; preds = %rb_class_of.exit
  %35 = and i64 %11, 7
  %36 = icmp ne i64 %35, 0
  %37 = icmp eq i64 %11, 0
  %38 = or i1 %37, %36
  br i1 %38, label %RB_FLOAT_TYPE_P.exit.thread63, label %39

39:                                               ; preds = %34
  %40 = inttoptr i64 %11 to ptr
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 31
  %43 = icmp eq i64 %42, 5
  br i1 %43, label %rb_class_of.exit57, label %RB_FLOAT_TYPE_P.exit.thread63

rb_class_of.exit57:                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.0.i54 = load i64, ptr %44, align 8
  %45 = icmp eq i64 %.0.i54, %.0.i
  br i1 %45, label %46, label %RB_FLOAT_TYPE_P.exit.thread63

46:                                               ; preds = %rb_class_of.exit57
  %47 = load i16, ptr getelementptr inbounds nuw (i8, ptr @ruby_vm_redefined_flag, i64 60), align 4
  %48 = and i16 %47, 4
  %49 = icmp eq i16 %48, 0
  br i1 %49, label %50, label %RB_FLOAT_TYPE_P.exit.thread63

50:                                               ; preds = %46
  %51 = tail call i32 @rb_str_cmp(i64 noundef %10, i64 noundef %11) #13
  br label %73

.critedge.thread:                                 ; preds = %22
  %52 = and i64 %10, 3
  %53 = icmp eq i64 %52, 2
  br i1 %53, label %RB_FLOAT_TYPE_P.exit.thread, label %RB_FLOAT_TYPE_P.exit.thread63

RB_FLOAT_TYPE_P.exit.thread:                      ; preds = %27, %.critedge.thread
  %54 = and i64 %11, 3
  %55 = icmp eq i64 %54, 2
  br i1 %55, label %RB_FLOAT_TYPE_P.exit60.thread, label %56

56:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread
  %57 = and i64 %11, 7
  %58 = icmp ne i64 %57, 0
  %59 = icmp eq i64 %11, 0
  %60 = or i1 %59, %58
  br i1 %60, label %RB_FLOAT_TYPE_P.exit.thread63, label %RB_FLOAT_TYPE_P.exit60

RB_FLOAT_TYPE_P.exit60:                           ; preds = %56
  %61 = inttoptr i64 %11 to ptr
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %62, 31
  %64 = icmp eq i64 %63, 4
  br i1 %64, label %RB_FLOAT_TYPE_P.exit60.thread, label %RB_FLOAT_TYPE_P.exit.thread63

RB_FLOAT_TYPE_P.exit60.thread:                    ; preds = %RB_FLOAT_TYPE_P.exit.thread, %RB_FLOAT_TYPE_P.exit60
  %65 = load i16, ptr getelementptr inbounds nuw (i8, ptr @ruby_vm_redefined_flag, i64 60), align 4
  %66 = and i16 %65, 2
  %67 = icmp eq i16 %66, 0
  br i1 %67, label %68, label %RB_FLOAT_TYPE_P.exit.thread63

68:                                               ; preds = %RB_FLOAT_TYPE_P.exit60.thread
  %69 = tail call i32 @rb_float_cmp(i64 noundef %10, i64 noundef %11) #13
  br label %73

RB_FLOAT_TYPE_P.exit.thread63:                    ; preds = %27, %rb_class_of.exit, %39, %rb_class_of.exit57, %46, %34, %56, %.critedge.thread, %RB_FLOAT_TYPE_P.exit60.thread, %RB_FLOAT_TYPE_P.exit60
  %70 = call i64 @rb_funcallv(i64 noundef %10, i64 noundef 135, i32 noundef 1, ptr noundef nonnull %4) #13
  %71 = load i64, ptr %4, align 8
  %72 = call i32 @rb_cmpint(i64 noundef %70, i64 noundef %10, i64 noundef %71) #13
  br label %73

73:                                               ; preds = %50, %RB_FLOAT_TYPE_P.exit.thread63, %68, %20
  %74 = phi i32 [ %21, %20 ], [ %51, %50 ], [ %69, %68 ], [ %72, %RB_FLOAT_TYPE_P.exit.thread63 ]
  ret i32 %74
}

declare i64 @rb_check_funcall_default(i64 noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_imemo_new(i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @rb_uniform_quicksort_intro_2(ptr noundef %0, ptr noundef %1, i64 noundef range(i64 0, -1) %2) unnamed_addr #0 {
  %4 = alloca %struct.rb_uniform_sort_data, align 8
  %5 = alloca %struct.rb_uniform_sort_data, align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = ashr exact i64 %8, 4
  %10 = icmp slt i64 %9, 17
  br i1 %10, label %tailrecurse._crit_edge, label %.lr.ph

tailrecurse:                                      ; preds = %176
  %11 = add i64 %.tr102129, -1
  %12 = lshr exact i64 %178, 4
  %13 = icmp samesign ult i64 %178, 272
  br i1 %13, label %tailrecurse._crit_edge, label %.lr.ph

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %3
  %.tr101.lcssa = phi ptr [ %1, %3 ], [ %.us-phi126, %tailrecurse ]
  %.lcssa110 = phi i64 [ %8, %3 ], [ %178, %tailrecurse ]
  %14 = icmp sgt i64 %.lcssa110, 16
  %.038.i = getelementptr i8, ptr %0, i64 16
  %15 = icmp ult ptr %.038.i, %.tr101.lcssa
  %or.cond.i = and i1 %15, %14
  br i1 %or.cond.i, label %.lr.ph43.i, label %rb_uniform_insertionsort_2.exit

.lr.ph43.i:                                       ; preds = %tailrecurse._crit_edge, %.loopexit.i
  %.040.i = phi ptr [ %.0.i, %.loopexit.i ], [ %.038.i, %tailrecurse._crit_edge ]
  %.pn39.i = phi ptr [ %.040.i, %.loopexit.i ], [ %0, %tailrecurse._crit_edge ]
  %.sroa.0.0.copyload.i = load i64, ptr %.040.i, align 8
  %.sroa.4.0..0.1.sroa_idx.i = getelementptr i8, ptr %.pn39.i, i64 24
  %.sroa.4.0.copyload.i = load i64, ptr %.sroa.4.0..0.1.sroa_idx.i, align 8
  %16 = load i64, ptr %0, align 8
  %17 = and i64 %.sroa.0.0.copyload.i, 1
  %.not.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i, label %rb_uniform_is_less.exit.i, label %18

18:                                               ; preds = %.lr.ph43.i
  %19 = and i64 %16, 1
  %.not9.i.i = icmp eq i64 %19, 0
  br i1 %.not9.i.i, label %22, label %20

20:                                               ; preds = %18
  %21 = icmp slt i64 %.sroa.0.0.copyload.i, %16
  br i1 %21, label %.preheader.i, label %.preheader30.split.i.preheader

.preheader30.split.i.preheader:                   ; preds = %22, %20
  br label %.preheader30.split.i

22:                                               ; preds = %18
  %23 = tail call i32 @rb_float_cmp(i64 noundef %16, i64 noundef %.sroa.0.0.copyload.i) #13
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.preheader.i, label %.preheader30.split.i.preheader

.preheader30.split.us.i:                          ; preds = %rb_uniform_is_less.exit.i
  %25 = getelementptr i8, ptr %.040.i, i64 -16
  %26 = load i64, ptr %25, align 8
  %27 = tail call i32 @rb_float_cmp(i64 noundef %.sroa.0.0.copyload.i, i64 noundef %26) #13
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %rb_uniform_is_less.exit29.us.i, label %.loopexit.i

rb_uniform_is_less.exit29.us.i:                   ; preds = %.preheader30.split.us.i, %rb_uniform_is_less.exit29.us.i
  %29 = phi ptr [ %30, %rb_uniform_is_less.exit29.us.i ], [ %25, %.preheader30.split.us.i ]
  %.1.us34.i = phi ptr [ %29, %rb_uniform_is_less.exit29.us.i ], [ %.040.i, %.preheader30.split.us.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.1.us34.i, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false)
  %30 = getelementptr i8, ptr %29, i64 -16
  %31 = load i64, ptr %30, align 8
  %32 = tail call i32 @rb_float_cmp(i64 noundef %.sroa.0.0.copyload.i, i64 noundef %31) #13
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %rb_uniform_is_less.exit29.us.i, label %.loopexit.i, !llvm.loop !22

rb_uniform_is_less.exit.i:                        ; preds = %.lr.ph43.i
  %34 = tail call i32 @rb_float_cmp(i64 noundef %.sroa.0.0.copyload.i, i64 noundef %16) #13
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %.preheader.i, label %.preheader30.split.us.i

.preheader.i:                                     ; preds = %rb_uniform_is_less.exit.i, %22, %20
  %36 = icmp ult ptr %0, %.040.i
  br i1 %36, label %.lr.ph36.i, label %.loopexit.i

.lr.ph36.i:                                       ; preds = %.preheader.i, %.lr.ph36.i
  %.02235.i = phi ptr [ %37, %.lr.ph36.i ], [ %.040.i, %.preheader.i ]
  %37 = getelementptr i8, ptr %.02235.i, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.02235.i, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false)
  %38 = icmp ult ptr %0, %37
  br i1 %38, label %.lr.ph36.i, label %.loopexit.i, !llvm.loop !23

.preheader30.split.i:                             ; preds = %.preheader30.split.i.preheader, %47
  %.1.i = phi ptr [ %39, %47 ], [ %.040.i, %.preheader30.split.i.preheader ]
  %39 = getelementptr i8, ptr %.1.i, i64 -16
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 1
  %.not9.i26.i = icmp eq i64 %41, 0
  br i1 %.not9.i26.i, label %44, label %42

42:                                               ; preds = %.preheader30.split.i
  %43 = icmp slt i64 %.sroa.0.0.copyload.i, %40
  br i1 %43, label %47, label %.loopexit.i

44:                                               ; preds = %.preheader30.split.i
  %45 = tail call i32 @rb_float_cmp(i64 noundef %40, i64 noundef %.sroa.0.0.copyload.i) #13
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %.loopexit.i

47:                                               ; preds = %44, %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.1.i, ptr noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false)
  br label %.preheader30.split.i, !llvm.loop !22

.loopexit.i:                                      ; preds = %44, %42, %rb_uniform_is_less.exit29.us.i, %.lr.ph36.i, %.preheader.i, %.preheader30.split.us.i
  %.124.i = phi ptr [ %.040.i, %.preheader.i ], [ %.040.i, %.preheader30.split.us.i ], [ %37, %.lr.ph36.i ], [ %29, %rb_uniform_is_less.exit29.us.i ], [ %.1.i, %42 ], [ %.1.i, %44 ]
  store i64 %.sroa.0.0.copyload.i, ptr %.124.i, align 8
  %.sroa.4.0..0.12.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.124.i, i64 8
  store i64 %.sroa.4.0.copyload.i, ptr %.sroa.4.0..0.12.sroa_idx.i, align 8
  %.0.i = getelementptr i8, ptr %.040.i, i64 16
  %48 = icmp ult ptr %.0.i, %.tr101.lcssa
  br i1 %48, label %.lr.ph43.i, label %rb_uniform_insertionsort_2.exit, !llvm.loop !24

.lr.ph:                                           ; preds = %3, %tailrecurse
  %49 = phi i64 [ %12, %tailrecurse ], [ %9, %3 ]
  %50 = phi i64 [ %177, %tailrecurse ], [ %7, %3 ]
  %.tr102129 = phi i64 [ %11, %tailrecurse ], [ %2, %3 ]
  %.tr101128 = phi ptr [ %.us-phi126, %tailrecurse ], [ %1, %3 ]
  %51 = icmp eq i64 %.tr102129, 0
  %52 = lshr i64 %49, 1
  br i1 %51, label %.lr.ph.i, label %58

.lr.ph.i:                                         ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %53 = add nsw i64 %49, -1
  br label %54

54:                                               ; preds = %54, %.lr.ph.i
  %.01721.i = phi i64 [ %52, %.lr.ph.i ], [ %55, %54 ]
  %55 = add nsw i64 %.01721.i, -1
  tail call fastcc void @rb_uniform_heap_down_2(ptr noundef %0, i64 noundef %55, i64 noundef %53)
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %._crit_edge.i, label %54, !llvm.loop !25

._crit_edge.i:                                    ; preds = %54
  %.not1922.i = icmp eq i64 %53, 0
  br i1 %.not1922.i, label %rb_uniform_heapsort_2.exit, label %.lr.ph25.i

.lr.ph25.i:                                       ; preds = %._crit_edge.i, %.lr.ph25.i
  %.023.i = phi i64 [ %57, %.lr.ph25.i ], [ %53, %._crit_edge.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  %56 = getelementptr %struct.rb_uniform_sort_data, ptr %0, i64 %.023.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  %57 = add i64 %.023.i, -1
  tail call fastcc void @rb_uniform_heap_down_2(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %57)
  %.not19.i = icmp eq i64 %57, 0
  br i1 %.not19.i, label %rb_uniform_heapsort_2.exit, label %.lr.ph25.i, !llvm.loop !26

rb_uniform_heapsort_2.exit:                       ; preds = %.lr.ph25.i, %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %rb_uniform_insertionsort_2.exit

58:                                               ; preds = %.lr.ph
  %59 = load i64, ptr %0, align 8
  %60 = getelementptr %struct.rb_uniform_sort_data, ptr %0, i64 %52
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %59, 1
  %.not.i69 = icmp eq i64 %62, 0
  br i1 %.not.i69, label %rb_uniform_is_less.exit, label %63

63:                                               ; preds = %58
  %64 = and i64 %61, 1
  %.not9.i = icmp eq i64 %64, 0
  br i1 %.not9.i, label %67, label %65

65:                                               ; preds = %63
  %66 = icmp slt i64 %59, %61
  br i1 %66, label %72, label %99

67:                                               ; preds = %63
  %68 = tail call i32 @rb_float_cmp(i64 noundef %61, i64 noundef %59) #13
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %72, label %99

rb_uniform_is_less.exit:                          ; preds = %58
  %70 = tail call i32 @rb_float_cmp(i64 noundef %59, i64 noundef %61) #13
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %99

72:                                               ; preds = %67, %65, %rb_uniform_is_less.exit
  %73 = load i64, ptr %60, align 8
  %74 = getelementptr i8, ptr %.tr101128, i64 -16
  %75 = load i64, ptr %74, align 8
  %76 = and i64 %73, 1
  %.not.i71 = icmp eq i64 %76, 0
  br i1 %.not.i71, label %rb_uniform_is_less.exit75, label %77

77:                                               ; preds = %72
  %78 = and i64 %75, 1
  %.not9.i72 = icmp eq i64 %78, 0
  br i1 %.not9.i72, label %81, label %79

79:                                               ; preds = %77
  %80 = icmp slt i64 %73, %75
  br i1 %80, label %126, label %86

81:                                               ; preds = %77
  %82 = tail call i32 @rb_float_cmp(i64 noundef %75, i64 noundef %73) #13
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %126, label %86

rb_uniform_is_less.exit75:                        ; preds = %72
  %84 = tail call i32 @rb_float_cmp(i64 noundef %73, i64 noundef %75) #13
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %126, label %86

86:                                               ; preds = %81, %79, %rb_uniform_is_less.exit75
  %87 = load i64, ptr %74, align 8
  %88 = load i64, ptr %0, align 8
  %89 = and i64 %87, 1
  %.not.i76 = icmp eq i64 %89, 0
  br i1 %.not.i76, label %.critedge.i79, label %90

90:                                               ; preds = %86
  %91 = and i64 %88, 1
  %.not9.i77 = icmp eq i64 %91, 0
  br i1 %.not9.i77, label %94, label %92

92:                                               ; preds = %90
  %93 = icmp slt i64 %87, %88
  br label %rb_uniform_is_less.exit80

94:                                               ; preds = %90
  %95 = tail call i32 @rb_float_cmp(i64 noundef %88, i64 noundef %87) #13
  %96 = icmp sgt i32 %95, 0
  br label %rb_uniform_is_less.exit80

.critedge.i79:                                    ; preds = %86
  %97 = tail call i32 @rb_float_cmp(i64 noundef %87, i64 noundef %88) #13
  %98 = icmp slt i32 %97, 0
  br label %rb_uniform_is_less.exit80

rb_uniform_is_less.exit80:                        ; preds = %92, %94, %.critedge.i79
  %.0.i78 = phi i1 [ %93, %92 ], [ %96, %94 ], [ %98, %.critedge.i79 ]
  %. = select i1 %.0.i78, ptr %0, ptr %74
  br label %126

99:                                               ; preds = %67, %65, %rb_uniform_is_less.exit
  %100 = getelementptr i8, ptr %.tr101128, i64 -16
  %101 = load i64, ptr %100, align 8
  %102 = load i64, ptr %60, align 8
  %103 = and i64 %101, 1
  %.not.i81 = icmp eq i64 %103, 0
  br i1 %.not.i81, label %rb_uniform_is_less.exit85, label %104

104:                                              ; preds = %99
  %105 = and i64 %102, 1
  %.not9.i82 = icmp eq i64 %105, 0
  br i1 %.not9.i82, label %108, label %106

106:                                              ; preds = %104
  %107 = icmp slt i64 %101, %102
  br i1 %107, label %126, label %113

108:                                              ; preds = %104
  %109 = tail call i32 @rb_float_cmp(i64 noundef %102, i64 noundef %101) #13
  %110 = icmp sgt i32 %109, 0
  br i1 %110, label %126, label %113

rb_uniform_is_less.exit85:                        ; preds = %99
  %111 = tail call i32 @rb_float_cmp(i64 noundef %101, i64 noundef %102) #13
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %126, label %113

113:                                              ; preds = %108, %106, %rb_uniform_is_less.exit85
  %114 = load i64, ptr %0, align 8
  %115 = load i64, ptr %100, align 8
  %116 = and i64 %114, 1
  %.not.i86 = icmp eq i64 %116, 0
  br i1 %.not.i86, label %.critedge.i89, label %117

117:                                              ; preds = %113
  %118 = and i64 %115, 1
  %.not9.i87 = icmp eq i64 %118, 0
  br i1 %.not9.i87, label %121, label %119

119:                                              ; preds = %117
  %120 = icmp slt i64 %114, %115
  br label %rb_uniform_is_less.exit90

121:                                              ; preds = %117
  %122 = tail call i32 @rb_float_cmp(i64 noundef %115, i64 noundef %114) #13
  %123 = icmp sgt i32 %122, 0
  br label %rb_uniform_is_less.exit90

.critedge.i89:                                    ; preds = %113
  %124 = tail call i32 @rb_float_cmp(i64 noundef %114, i64 noundef %115) #13
  %125 = icmp slt i32 %124, 0
  br label %rb_uniform_is_less.exit90

rb_uniform_is_less.exit90:                        ; preds = %119, %121, %.critedge.i89
  %.0.i88 = phi i1 [ %120, %119 ], [ %123, %121 ], [ %125, %.critedge.i89 ]
  %.67 = select i1 %.0.i88, ptr %0, ptr %100
  br label %126

126:                                              ; preds = %108, %106, %81, %79, %rb_uniform_is_less.exit90, %rb_uniform_is_less.exit85, %rb_uniform_is_less.exit80, %rb_uniform_is_less.exit75
  %.in = phi ptr [ %60, %rb_uniform_is_less.exit75 ], [ %., %rb_uniform_is_less.exit80 ], [ %60, %rb_uniform_is_less.exit85 ], [ %.67, %rb_uniform_is_less.exit90 ], [ %60, %79 ], [ %60, %81 ], [ %60, %106 ], [ %60, %108 ]
  %127 = load i64, ptr %.in, align 8
  %.fr131 = freeze i64 %127
  %128 = getelementptr i8, ptr %.tr101128, i64 -16
  %129 = and i64 %.fr131, 1
  %.not9.i92 = icmp eq i64 %129, 0
  br i1 %.not9.i92, label %.split.us.us, label %.split

.split.us.us:                                     ; preds = %126, %133
  %.061.us = phi ptr [ %.263.us, %133 ], [ %0, %126 ]
  %.0.us = phi ptr [ %.2.us, %133 ], [ %128, %126 ]
  br label %134

130:                                              ; preds = %.split117.us121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %.162.us.us, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.162.us.us, ptr noundef nonnull align 8 dereferenceable(16) %.1.us.us, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.1.us.us, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %131 = getelementptr i8, ptr %.162.us.us, i64 16
  %132 = getelementptr i8, ptr %.1.us.us, i64 -16
  br label %133

133:                                              ; preds = %.split117.us121, %130
  %.263.us = phi ptr [ %131, %130 ], [ %.162.us.us, %.split117.us121 ]
  %.2.us = phi ptr [ %132, %130 ], [ %.1.us.us, %.split117.us121 ]
  %.not66.us = icmp ugt ptr %.263.us, %.2.us
  br i1 %.not66.us, label %.split125.us, label %.split.us.us, !llvm.loop !27

134:                                              ; preds = %142, %.split.us.us
  %.162.us.us = phi ptr [ %.061.us, %.split.us.us ], [ %143, %142 ]
  %135 = load i64, ptr %.162.us.us, align 8
  %136 = and i64 %135, 1
  %.not.i91.us.us = icmp eq i64 %136, 0
  br i1 %.not.i91.us.us, label %rb_uniform_is_less.exit95.us.us, label %137

137:                                              ; preds = %134
  %138 = tail call i32 @rb_float_cmp(i64 noundef %.fr131, i64 noundef %135) #13
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %142, label %rb_uniform_is_less.exit100.us.us.preheader

rb_uniform_is_less.exit95.us.us:                  ; preds = %134
  %140 = tail call i32 @rb_float_cmp(i64 noundef %135, i64 noundef %.fr131) #13
  %141 = icmp slt i32 %140, 0
  br i1 %141, label %142, label %rb_uniform_is_less.exit100.us.us.preheader

rb_uniform_is_less.exit100.us.us.preheader:       ; preds = %137, %rb_uniform_is_less.exit95.us.us
  br label %rb_uniform_is_less.exit100.us.us

142:                                              ; preds = %rb_uniform_is_less.exit95.us.us, %137
  %143 = getelementptr i8, ptr %.162.us.us, i64 16
  br label %134, !llvm.loop !28

.split117.us121:                                  ; preds = %rb_uniform_is_less.exit100.us.us
  %.not.us = icmp ugt ptr %.162.us.us, %.1.us.us
  br i1 %.not.us, label %133, label %130

rb_uniform_is_less.exit100.us.us:                 ; preds = %rb_uniform_is_less.exit100.us.us.preheader, %rb_uniform_is_less.exit100.us.us
  %.1.us.us = phi ptr [ %147, %rb_uniform_is_less.exit100.us.us ], [ %.0.us, %rb_uniform_is_less.exit100.us.us.preheader ]
  %144 = load i64, ptr %.1.us.us, align 8
  %145 = tail call i32 @rb_float_cmp(i64 noundef %.fr131, i64 noundef %144) #13
  %146 = icmp slt i32 %145, 0
  %147 = getelementptr i8, ptr %.1.us.us, i64 -16
  br i1 %146, label %rb_uniform_is_less.exit100.us.us, label %.split117.us121, !llvm.loop !29

.split:                                           ; preds = %126, %169
  %.061 = phi ptr [ %.263, %169 ], [ %0, %126 ]
  %.0 = phi ptr [ %.2, %169 ], [ %128, %126 ]
  br label %148

148:                                              ; preds = %155, %.split
  %.162 = phi ptr [ %.061, %.split ], [ %156, %155 ]
  %149 = load i64, ptr %.162, align 8
  %150 = and i64 %149, 1
  %.not.i91 = icmp eq i64 %150, 0
  br i1 %.not.i91, label %rb_uniform_is_less.exit95, label %151

151:                                              ; preds = %148
  %152 = icmp slt i64 %149, %.fr131
  br i1 %152, label %155, label %.preheader.split115.preheader

rb_uniform_is_less.exit95:                        ; preds = %148
  %153 = tail call i32 @rb_float_cmp(i64 noundef %149, i64 noundef %.fr131) #13
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %155, label %.preheader.split115.preheader

.preheader.split115.preheader:                    ; preds = %151, %rb_uniform_is_less.exit95
  br label %.preheader.split115

155:                                              ; preds = %151, %rb_uniform_is_less.exit95
  %156 = getelementptr i8, ptr %.162, i64 16
  br label %148, !llvm.loop !28

.preheader.split115:                              ; preds = %.preheader.split115.preheader, %164
  %.1 = phi ptr [ %165, %164 ], [ %.0, %.preheader.split115.preheader ]
  %157 = load i64, ptr %.1, align 8
  %158 = and i64 %157, 1
  %.not9.i97 = icmp eq i64 %158, 0
  br i1 %.not9.i97, label %161, label %159

159:                                              ; preds = %.preheader.split115
  %160 = icmp slt i64 %.fr131, %157
  br i1 %160, label %164, label %.split117.us

161:                                              ; preds = %.preheader.split115
  %162 = tail call i32 @rb_float_cmp(i64 noundef %157, i64 noundef %.fr131) #13
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %164, label %.split117.us

164:                                              ; preds = %161, %159
  %165 = getelementptr i8, ptr %.1, i64 -16
  br label %.preheader.split115, !llvm.loop !29

.split117.us:                                     ; preds = %159, %161
  %.not = icmp ugt ptr %.162, %.1
  br i1 %.not, label %169, label %166

166:                                              ; preds = %.split117.us
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %.162, i64 16, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.162, ptr noundef nonnull align 8 dereferenceable(16) %.1, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.1, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %167 = getelementptr i8, ptr %.162, i64 16
  %168 = getelementptr i8, ptr %.1, i64 -16
  br label %169

169:                                              ; preds = %.split117.us, %166
  %.263 = phi ptr [ %167, %166 ], [ %.162, %.split117.us ]
  %.2 = phi ptr [ %168, %166 ], [ %.1, %.split117.us ]
  %.not66 = icmp ugt ptr %.263, %.2
  br i1 %.not66, label %.split125.us, label %.split, !llvm.loop !27

.split125.us:                                     ; preds = %169, %133
  %.us-phi126 = phi ptr [ %.263.us, %133 ], [ %.263, %169 ]
  %.us-phi127 = phi ptr [ %.2.us, %133 ], [ %.2, %169 ]
  %170 = getelementptr i8, ptr %.us-phi127, i64 16
  %171 = ptrtoint ptr %170 to i64
  %172 = sub i64 %50, %171
  %173 = icmp sgt i64 %172, 16
  br i1 %173, label %174, label %176

174:                                              ; preds = %.split125.us
  %175 = add i64 %.tr102129, -1
  tail call fastcc void @rb_uniform_quicksort_intro_2(ptr noundef %170, ptr noundef %.tr101128, i64 noundef %175)
  br label %176

176:                                              ; preds = %174, %.split125.us
  %177 = ptrtoint ptr %.us-phi126 to i64
  %178 = sub i64 %177, %6
  %179 = icmp sgt i64 %178, 16
  br i1 %179, label %tailrecurse, label %rb_uniform_insertionsort_2.exit

rb_uniform_insertionsort_2.exit:                  ; preds = %176, %.loopexit.i, %tailrecurse._crit_edge, %rb_uniform_heapsort_2.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @rb_uniform_heap_down_2(ptr noundef captures(none) %0, i64 noundef range(i64 0, 9223372036854775807) %1, i64 noundef %2) unnamed_addr #0 {
  %4 = getelementptr %struct.rb_uniform_sort_data, ptr %0, i64 %1
  %.sroa.0.0.copyload = load i64, ptr %4, align 8
  %.sroa.0.0.copyload.fr = freeze i64 %.sroa.0.0.copyload
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.3.0.copyload = load i64, ptr %.sroa.3.0..sroa_idx, align 8
  %5 = shl nuw i64 %1, 1
  %.not.not30 = icmp ult i64 %5, %2
  br i1 %.not.not30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %6 = or disjoint i64 %5, 1
  %7 = and i64 %.sroa.0.0.copyload.fr, 1
  %.not.i25 = icmp eq i64 %7, 0
  br i1 %.not.i25, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %31
  %8 = phi i64 [ %34, %31 ], [ %6, %.lr.ph ]
  %9 = phi i64 [ %33, %31 ], [ %5, %.lr.ph ]
  %.031.us = phi i64 [ %.022.us, %31 ], [ %1, %.lr.ph ]
  %10 = icmp ult i64 %8, %2
  br i1 %10, label %11, label %rb_uniform_is_less.exit29.us

11:                                               ; preds = %.lr.ph.split.us
  %12 = getelementptr %struct.rb_uniform_sort_data, ptr %0, i64 %8
  %13 = load i64, ptr %12, align 8
  %14 = add nuw i64 %9, 2
  %15 = getelementptr %struct.rb_uniform_sort_data, ptr %0, i64 %14
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %13, 1
  %.not.i.us = icmp eq i64 %17, 0
  br i1 %.not.i.us, label %.critedge.i.us, label %18

18:                                               ; preds = %11
  %19 = and i64 %16, 1
  %.not9.i.us = icmp eq i64 %19, 0
  br i1 %.not9.i.us, label %22, label %20

20:                                               ; preds = %18
  %21 = icmp slt i64 %13, %16
  br label %rb_uniform_is_less.exit.us

22:                                               ; preds = %18
  %23 = tail call i32 @rb_float_cmp(i64 noundef %16, i64 noundef %13) #13
  %24 = icmp sgt i32 %23, 0
  br label %rb_uniform_is_less.exit.us

.critedge.i.us:                                   ; preds = %11
  %25 = tail call i32 @rb_float_cmp(i64 noundef %13, i64 noundef %16) #13
  %26 = icmp slt i32 %25, 0
  br label %rb_uniform_is_less.exit.us

rb_uniform_is_less.exit.us:                       ; preds = %.critedge.i.us, %22, %20
  %.0.i.us = phi i1 [ %21, %20 ], [ %24, %22 ], [ %26, %.critedge.i.us ]
  %spec.select.us = select i1 %.0.i.us, i64 %14, i64 %8
  br label %rb_uniform_is_less.exit29.us

rb_uniform_is_less.exit29.us:                     ; preds = %rb_uniform_is_less.exit.us, %.lr.ph.split.us
  %.022.us = phi i64 [ %8, %.lr.ph.split.us ], [ %spec.select.us, %rb_uniform_is_less.exit.us ]
  %27 = getelementptr %struct.rb_uniform_sort_data, ptr %0, i64 %.022.us
  %28 = load i64, ptr %27, align 8
  %29 = tail call i32 @rb_float_cmp(i64 noundef %.sroa.0.0.copyload.fr, i64 noundef %28) #13
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %._crit_edge

31:                                               ; preds = %rb_uniform_is_less.exit29.us
  %32 = getelementptr %struct.rb_uniform_sort_data, ptr %0, i64 %.031.us
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false)
  %33 = shl i64 %.022.us, 1
  %34 = or disjoint i64 %33, 1
  %.not.not.us = icmp ult i64 %33, %2
  br i1 %.not.not.us, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !30

.lr.ph.split:                                     ; preds = %.lr.ph, %63
  %35 = phi i64 [ %66, %63 ], [ %6, %.lr.ph ]
  %36 = phi i64 [ %65, %63 ], [ %5, %.lr.ph ]
  %.031 = phi i64 [ %.022, %63 ], [ %1, %.lr.ph ]
  %37 = icmp ult i64 %35, %2
  br i1 %37, label %38, label %54

38:                                               ; preds = %.lr.ph.split
  %39 = getelementptr %struct.rb_uniform_sort_data, ptr %0, i64 %35
  %40 = load i64, ptr %39, align 8
  %41 = add nuw i64 %36, 2
  %42 = getelementptr %struct.rb_uniform_sort_data, ptr %0, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %40, 1
  %.not.i = icmp eq i64 %44, 0
  br i1 %.not.i, label %.critedge.i, label %45

45:                                               ; preds = %38
  %46 = and i64 %43, 1
  %.not9.i = icmp eq i64 %46, 0
  br i1 %.not9.i, label %49, label %47

47:                                               ; preds = %45
  %48 = icmp slt i64 %40, %43
  br label %rb_uniform_is_less.exit

49:                                               ; preds = %45
  %50 = tail call i32 @rb_float_cmp(i64 noundef %43, i64 noundef %40) #13
  %51 = icmp sgt i32 %50, 0
  br label %rb_uniform_is_less.exit

.critedge.i:                                      ; preds = %38
  %52 = tail call i32 @rb_float_cmp(i64 noundef %40, i64 noundef %43) #13
  %53 = icmp slt i32 %52, 0
  br label %rb_uniform_is_less.exit

rb_uniform_is_less.exit:                          ; preds = %47, %49, %.critedge.i
  %.0.i = phi i1 [ %48, %47 ], [ %51, %49 ], [ %53, %.critedge.i ]
  %spec.select = select i1 %.0.i, i64 %41, i64 %35
  br label %54

54:                                               ; preds = %rb_uniform_is_less.exit, %.lr.ph.split
  %.022 = phi i64 [ %35, %.lr.ph.split ], [ %spec.select, %rb_uniform_is_less.exit ]
  %55 = getelementptr %struct.rb_uniform_sort_data, ptr %0, i64 %.022
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, 1
  %.not9.i26 = icmp eq i64 %57, 0
  br i1 %.not9.i26, label %60, label %58

58:                                               ; preds = %54
  %59 = icmp slt i64 %.sroa.0.0.copyload.fr, %56
  br i1 %59, label %63, label %._crit_edge

60:                                               ; preds = %54
  %61 = tail call i32 @rb_float_cmp(i64 noundef %56, i64 noundef %.sroa.0.0.copyload.fr) #13
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %._crit_edge

63:                                               ; preds = %60, %58
  %64 = getelementptr %struct.rb_uniform_sort_data, ptr %0, i64 %.031
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false)
  %65 = shl i64 %.022, 1
  %66 = or disjoint i64 %65, 1
  %.not.not = icmp ult i64 %65, %2
  br i1 %.not.not, label %.lr.ph.split, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %63, %58, %60, %31, %rb_uniform_is_less.exit29.us, %3
  %.0.lcssa = phi i64 [ %1, %3 ], [ %.031.us, %rb_uniform_is_less.exit29.us ], [ %.022.us, %31 ], [ %.031, %60 ], [ %.031, %58 ], [ %.022, %63 ]
  %67 = getelementptr %struct.rb_uniform_sort_data, ptr %0, i64 %.0.lcssa
  store i64 %.sroa.0.0.copyload.fr, ptr %67, align 8
  %.sroa.3.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 %.sroa.3.0.copyload, ptr %.sroa.3.0..sroa_idx2, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @grep_iter_i(i64 %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 %4) #0 {
  %6 = alloca i64, align 8
  %7 = inttoptr i64 %1 to ptr
  switch i32 %2, label %10 [
    i32 0, label %rb_enum_values_pack.exit
    i32 1, label %8
  ]

8:                                                ; preds = %5
  %9 = load i64, ptr %3, align 8
  br label %rb_enum_values_pack.exit

10:                                               ; preds = %5
  %11 = sext i32 %2 to i64
  %12 = tail call i64 @rb_ary_new_from_values(i64 noundef %11, ptr noundef %3) #13
  br label %rb_enum_values_pack.exit

rb_enum_values_pack.exit:                         ; preds = %5, %8, %10
  %.0.i = phi i64 [ %9, %8 ], [ %12, %10 ], [ 4, %5 ]
  store i64 %.0.i, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = call i64 @rb_funcallv(i64 noundef %14, i64 noundef 141, i32 noundef 1, ptr noundef nonnull %6) #13
  %16 = and i64 %15, -5
  %17 = icmp ne i64 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, -5
  %21 = icmp ne i64 %20, 0
  %22 = xor i1 %17, %21
  br i1 %22, label %37, label %23

23:                                               ; preds = %rb_enum_values_pack.exit
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = load i64, ptr %6, align 8
  %27 = icmp sgt i32 %2, 1
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = call i64 @rb_yield_force_blockarg(i64 noundef %26) #13
  br label %enum_yield.exit

30:                                               ; preds = %23
  %31 = icmp eq i32 %2, 1
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = call i64 @rb_yield(i64 noundef %26) #13
  br label %enum_yield.exit

34:                                               ; preds = %30
  %35 = call i64 @rb_yield_values2(i32 noundef 0, ptr noundef null) #13
  br label %enum_yield.exit

enum_yield.exit:                                  ; preds = %28, %32, %34
  %.0.i6 = phi i64 [ %29, %28 ], [ %33, %32 ], [ %35, %34 ]
  %36 = call i64 @rb_ary_push(i64 noundef %25, i64 noundef %.0.i6) #13
  br label %37

37:                                               ; preds = %enum_yield.exit, %rb_enum_values_pack.exit
  ret i64 4
}

declare i32 @rb_method_basic_definition_p(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @grep_regexp_i(i64 %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 %4) #0 {
  %6 = inttoptr i64 %1 to ptr
  switch i32 %2, label %9 [
    i32 0, label %RB_SYMBOL_P.exit.thread
    i32 1, label %7
  ]

7:                                                ; preds = %5
  %8 = load i64, ptr %3, align 8
  br label %rb_enum_values_pack.exit

9:                                                ; preds = %5
  %10 = sext i32 %2 to i64
  %11 = tail call i64 @rb_ary_new_from_values(i64 noundef %10, ptr noundef %3) #13
  br label %rb_enum_values_pack.exit

rb_enum_values_pack.exit:                         ; preds = %7, %9
  %.0.i = phi i64 [ %8, %7 ], [ %11, %9 ]
  %12 = and i64 %.0.i, 255
  %13 = icmp eq i64 %12, 12
  br i1 %13, label %.thread21, label %14

14:                                               ; preds = %rb_enum_values_pack.exit
  %15 = and i64 %.0.i, 7
  %16 = icmp ne i64 %15, 0
  %17 = icmp eq i64 %.0.i, 0
  %18 = or i1 %17, %16
  br i1 %18, label %RB_SYMBOL_P.exit.thread, label %RB_SYMBOL_P.exit

RB_SYMBOL_P.exit:                                 ; preds = %14
  %19 = inttoptr i64 %.0.i to ptr
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 31
  %22 = icmp eq i64 %21, 20
  br i1 %22, label %.thread21, label %RB_SYMBOL_P.exit.thread

23:                                               ; preds = %RB_SYMBOL_P.exit, %14, %5
  %.0.i1417 = phi i64 [ %.0.i, %RB_SYMBOL_P.exit ], [ %.0.i, %14 ], [ 4, %5 ]
  %23 = tail call i64 @rb_check_string_type(i64 noundef %.0.i1417) #13
  %25 = icmp eq i64 %24, 4
  br i1 %25, label %29, label %.thread21

.thread21:                                        ; preds = %RB_SYMBOL_P.exit, %rb_enum_values_pack.exit, %23
  %.0.i1418RB_SYMBOL_P.exit.thread = phi i64 [ %.0.i1417, %RB_SYMBOL_P.exit.thread ], [ %.0.i, %rb_enum_values_pack.exit ], [ %.0.i, %RB_SYMBOL_P.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = tail call i64 @rb_reg_match_p(i64 noundef %27, i64 noundef %.0.i141823, i64 noundef 0) #13
  br label %29

29:                                               ; preds = %23, %.thread21
  %28 = phi i64 [ %25, %.thread21 ], [ %.0.i1417, %23 ]
  %29 = phi i64 [ %28, %.thread21 ], [ 0, %23 ]
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %29, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %34 = load i64, ptr %35, align 8
  %37 = tail call i64 @rb_ary_push(i64 noundef %36, i64 noundef %.0.i141824) #13
  br label %38

38:                                               ; preds = %34, %29
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @grep_i(i64 %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 %4) #0 {
  %6 = alloca i64, align 8
  %7 = inttoptr i64 %1 to ptr
  switch i32 %2, label %10 [
    i32 0, label %rb_enum_values_pack.exit
    i32 1, label %8
  ]

8:                                                ; preds = %5
  %9 = load i64, ptr %3, align 8
  br label %rb_enum_values_pack.exit

10:                                               ; preds = %5
  %11 = sext i32 %2 to i64
  %12 = tail call i64 @rb_ary_new_from_values(i64 noundef %11, ptr noundef %3) #13
  br label %rb_enum_values_pack.exit

rb_enum_values_pack.exit:                         ; preds = %5, %8, %10
  %.0.i = phi i64 [ %9, %8 ], [ %12, %10 ], [ 4, %5 ]
  store i64 %.0.i, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = call i64 @rb_funcallv(i64 noundef %14, i64 noundef 141, i32 noundef 1, ptr noundef nonnull %6) #13
  %16 = and i64 %15, -5
  %17 = icmp ne i64 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, -5
  %21 = icmp ne i64 %20, 0
  %22 = xor i1 %17, %21
  br i1 %22, label %28, label %23

23:                                               ; preds = %rb_enum_values_pack.exit
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = load i64, ptr %6, align 8
  %27 = call i64 @rb_ary_push(i64 noundef %25, i64 noundef %26) #13
  br label %28

28:                                               ; preds = %23, %rb_enum_values_pack.exit
  ret i64 4
}

declare i64 @rb_check_string_type(i64 noundef) local_unnamed_addr #1

declare i64 @rb_reg_match_p(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @count_iter_i(i64 %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 %4) #0 {
  %6 = tail call i64 @rb_yield_values2(i32 noundef %2, ptr noundef %3) #13
  %7 = and i64 %6, -5
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %5
  %9 = inttoptr i64 %1 to ptr
  tail call fastcc void @imemo_count_up(ptr noundef %9)
  br label %10

10:                                               ; preds = %8, %5
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @count_all_i(i64 %0, i64 noundef %1, i32 %2, ptr readnone captures(none) %3, i64 %4) #0 {
  %6 = inttoptr i64 %1 to ptr
  tail call fastcc void @imemo_count_up(ptr noundef %6)
  ret i64 4
}

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: cold
declare void @rb_warn(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @count_i(i64 %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 %4) #0 {
  %6 = inttoptr i64 %1 to ptr
  switch i32 %2, label %9 [
    i32 0, label %rb_enum_values_pack.exit
    i32 1, label %7
  ]

7:                                                ; preds = %5
  %8 = load i64, ptr %3, align 8
  br label %rb_enum_values_pack.exit

9:                                                ; preds = %5
  %10 = sext i32 %2 to i64
  %11 = tail call i64 @rb_ary_new_from_values(i64 noundef %10, ptr noundef %3) #13
  br label %rb_enum_values_pack.exit

rb_enum_values_pack.exit:                         ; preds = %5, %7, %9
  %.0.i = phi i64 [ %8, %7 ], [ %11, %9 ], [ 4, %5 ]
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = tail call i64 @rb_equal(i64 noundef %.0.i, i64 noundef %13) #13
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %16, label %15

15:                                               ; preds = %rb_enum_values_pack.exit
  tail call fastcc void @imemo_count_up(ptr noundef nonnull %6)
  br label %16

16:                                               ; preds = %15, %rb_enum_values_pack.exit
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @imemo_count_value(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8
  %3 = and i64 %2, 65536
  %.not = icmp eq i64 %3, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  br i1 %.not, label %6, label %rb_ulong2num_inline.exit

6:                                                ; preds = %1
  %7 = icmp ult i64 %5, 4611686018427387904
  br i1 %7, label %8, label %11

8:                                                ; preds = %6
  %9 = shl nuw nsw i64 %5, 1
  %10 = or disjoint i64 %9, 1
  br label %rb_ulong2num_inline.exit

11:                                               ; preds = %6
  %12 = tail call i64 @rb_uint2big(i64 noundef %5) #13
  br label %rb_ulong2num_inline.exit

rb_ulong2num_inline.exit:                         ; preds = %1, %11, %8
  %.0 = phi i64 [ %10, %8 ], [ %12, %11 ], [ %5, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @imemo_count_up(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [2 x i64], align 16
  %3 = load i64, ptr %0, align 8
  %4 = and i64 %3, 65536
  %.not = icmp eq i64 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  br i1 %.not, label %15, label %7

7:                                                ; preds = %1
  %8 = tail call i64 @rb_int_succ(i64 noundef %6) #13
  store i64 %8, ptr %5, align 8
  %9 = and i64 %8, 7
  %10 = icmp ne i64 %9, 0
  %11 = icmp eq i64 %8, 0
  %12 = or i1 %11, %10
  br i1 %12, label %rb_obj_write.exit, label %13

13:                                               ; preds = %7
  %14 = ptrtoint ptr %0 to i64
  tail call void @rb_gc_writebarrier(i64 noundef %14, i64 noundef %8) #13
  br label %rb_obj_write.exit

15:                                               ; preds = %1
  %16 = add i64 %6, 1
  store i64 %16, ptr %5, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %rb_obj_write.exit

18:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @__const.imemo_count_up.buf, i64 16, i1 false)
  %19 = call i64 @rb_big_unpack(ptr noundef nonnull %2, i64 noundef 2) #13
  store i64 %19, ptr %5, align 8
  %20 = and i64 %19, 7
  %21 = icmp ne i64 %20, 0
  %22 = icmp eq i64 %19, 0
  %23 = or i1 %22, %21
  br i1 %23, label %rb_obj_write.exit8, label %24

24:                                               ; preds = %18
  %25 = ptrtoint ptr %0 to i64
  call void @rb_gc_writebarrier(i64 noundef %25, i64 noundef %19) #13
  br label %rb_obj_write.exit8

rb_obj_write.exit8:                               ; preds = %18, %24
  %26 = load i64, ptr %0, align 8
  %27 = or i64 %26, 65536
  store i64 %27, ptr %0, align 8
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %13, %7, %15, %rb_obj_write.exit8
  ret void
}

declare i64 @rb_int_succ(i64 noundef) local_unnamed_addr #1

declare i64 @rb_big_unpack(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_equal(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_uint2big(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @find_i(i64 %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 %4) #0 {
  switch i32 %2, label %rb_enum_values_pack.exit [
    i32 0, label %.thread
    i32 1, label %11
  ]

rb_enum_values_pack.exit:                         ; preds = %5
  %6 = sext i32 %2 to i64
  %7 = tail call i64 @rb_ary_new_from_values(i64 noundef %6, ptr noundef %3) #13
  %8 = icmp sgt i32 %2, 1
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %rb_enum_values_pack.exit
  %10 = tail call i64 @rb_yield_force_blockarg(i64 noundef %7) #13
  br label %enum_yield.exit

11:                                               ; preds = %5
  %12 = load i64, ptr %3, align 8
  %13 = tail call i64 @rb_yield(i64 noundef %12) #13
  br label %enum_yield.exit

.thread:                                          ; preds = %rb_enum_values_pack.exit, %5
  %.0.i1012 = phi i64 [ 4, %5 ], [ %7, %rb_enum_values_pack.exit ]
  %14 = tail call i64 @rb_yield_values2(i32 noundef 0, ptr noundef null) #13
  br label %enum_yield.exit

enum_yield.exit:                                  ; preds = %9, %11, %.thread
  %.0.i9 = phi i64 [ %7, %9 ], [ %12, %11 ], [ %.0.i1012, %.thread ]
  %.0.i7 = phi i64 [ %10, %9 ], [ %13, %11 ], [ %14, %.thread ]
  %15 = and i64 %.0.i7, -5
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %19, label %16

16:                                               ; preds = %enum_yield.exit
  %17 = inttoptr i64 %1 to ptr
  tail call fastcc void @MEMO_V1_SET(ptr noundef %17, i64 noundef %.0.i9)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i64 1, ptr %18, align 8
  tail call void @rb_iter_break() #14
  unreachable

19:                                               ; preds = %enum_yield.exit
  ret i64 4
}

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @MEMO_V1_SET(ptr noundef initializes((16, 24)) %0, i64 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %3, align 8
  %4 = and i64 %1, 7
  %5 = icmp ne i64 %4, 0
  %6 = icmp eq i64 %1, 0
  %7 = or i1 %6, %5
  br i1 %7, label %rb_obj_write.exit, label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %0 to i64
  tail call void @rb_gc_writebarrier(i64 noundef %9, i64 noundef %1) #13
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %2, %8
  ret void
}

; Function Attrs: noreturn
declare void @rb_iter_break() local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @find_index_iter_i(i64 %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 %4) #0 {
  %6 = inttoptr i64 %1 to ptr
  %7 = tail call i64 @rb_yield_values2(i32 noundef %2, ptr noundef %3) #13
  %8 = and i64 %7, -5
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call fastcc i64 @imemo_count_value(ptr noundef %6)
  tail call fastcc void @MEMO_V1_SET(ptr noundef %6, i64 noundef %10)
  tail call void @rb_iter_break() #14
  unreachable

11:                                               ; preds = %5
  tail call fastcc void @imemo_count_up(ptr noundef %6)
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @find_index_i(i64 %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 %4) #0 {
  %6 = inttoptr i64 %1 to ptr
  switch i32 %2, label %9 [
    i32 0, label %rb_enum_values_pack.exit
    i32 1, label %7
  ]

7:                                                ; preds = %5
  %8 = load i64, ptr %3, align 8
  br label %rb_enum_values_pack.exit

9:                                                ; preds = %5
  %10 = sext i32 %2 to i64
  %11 = tail call i64 @rb_ary_new_from_values(i64 noundef %10, ptr noundef %3) #13
  br label %rb_enum_values_pack.exit

rb_enum_values_pack.exit:                         ; preds = %5, %7, %9
  %.0.i = phi i64 [ %8, %7 ], [ %11, %9 ], [ 4, %5 ]
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = tail call i64 @rb_equal(i64 noundef %.0.i, i64 noundef %13) #13
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %rb_enum_values_pack.exit
  %16 = tail call fastcc i64 @imemo_count_value(ptr noundef nonnull %6)
  tail call fastcc void @MEMO_V1_SET(ptr noundef nonnull %6, i64 noundef %16)
  tail call void @rb_iter_break() #14
  unreachable

17:                                               ; preds = %rb_enum_values_pack.exit
  tail call fastcc void @imemo_count_up(ptr noundef nonnull %6)
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @find_all_i(i64 %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 %4) #0 {
  switch i32 %2, label %rb_enum_values_pack.exit [
    i32 0, label %.thread
    i32 1, label %11
  ]

rb_enum_values_pack.exit:                         ; preds = %5
  %6 = sext i32 %2 to i64
  %7 = tail call i64 @rb_ary_new_from_values(i64 noundef %6, ptr noundef %3) #13
  %8 = icmp sgt i32 %2, 1
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %rb_enum_values_pack.exit
  %10 = tail call i64 @rb_yield_force_blockarg(i64 noundef %7) #13
  br label %enum_yield.exit

11:                                               ; preds = %5
  %12 = load i64, ptr %3, align 8
  %13 = tail call i64 @rb_yield(i64 noundef %12) #13
  br label %enum_yield.exit

.thread:                                          ; preds = %rb_enum_values_pack.exit, %5
  %.0.i810 = phi i64 [ 4, %5 ], [ %7, %rb_enum_values_pack.exit ]
  %14 = tail call i64 @rb_yield_values2(i32 noundef 0, ptr noundef null) #13
  br label %enum_yield.exit

enum_yield.exit:                                  ; preds = %9, %11, %.thread
  %.0.i7 = phi i64 [ %7, %9 ], [ %12, %11 ], [ %.0.i810, %.thread ]
  %.0.i5 = phi i64 [ %10, %9 ], [ %13, %11 ], [ %14, %.thread ]
  %15 = and i64 %.0.i5, -5
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %18, label %16

16:                                               ; preds = %enum_yield.exit
  %17 = tail call i64 @rb_ary_push(i64 noundef %1, i64 noundef %.0.i7) #13
  br label %18

18:                                               ; preds = %16, %enum_yield.exit
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @filter_map_i(i64 %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 %4) #0 {
  %6 = tail call i64 @rb_yield_values2(i32 noundef %2, ptr noundef %3) #13
  %7 = and i64 %6, -5
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call i64 @rb_ary_push(i64 noundef %1, i64 noundef %6) #13
  br label %10

10:                                               ; preds = %8, %5
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @reject_i(i64 %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 %4) #0 {
  switch i32 %2, label %rb_enum_values_pack.exit [
    i32 0, label %.thread
    i32 1, label %11
  ]

rb_enum_values_pack.exit:                         ; preds = %5
  %6 = sext i32 %2 to i64
  %7 = tail call i64 @rb_ary_new_from_values(i64 noundef %6, ptr noundef %3) #13
  %8 = icmp sgt i32 %2, 1
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %rb_enum_values_pack.exit
  %10 = tail call i64 @rb_yield_force_blockarg(i64 noundef %7) #13
  br label %enum_yield.exit

11:                                               ; preds = %5
  %12 = load i64, ptr %3, align 8
  %13 = tail call i64 @rb_yield(i64 noundef %12) #13
  br label %enum_yield.exit

.thread:                                          ; preds = %rb_enum_values_pack.exit, %5
  %.0.i810 = phi i64 [ 4, %5 ], [ %7, %rb_enum_values_pack.exit ]
  %14 = tail call i64 @rb_yield_values2(i32 noundef 0, ptr noundef null) #13
  br label %enum_yield.exit

enum_yield.exit:                                  ; preds = %9, %11, %.thread
  %.0.i7 = phi i64 [ %7, %9 ], [ %12, %11 ], [ %.0.i810, %.thread ]
  %.0.i5 = phi i64 [ %10, %9 ], [ %13, %11 ], [ %14, %.thread ]
  %15 = and i64 %.0.i5, -5
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %16, label %18

16:                                               ; preds = %enum_yield.exit
  %17 = tail call i64 @rb_ary_push(i64 noundef %1, i64 noundef %.0.i7) #13
  br label %18

18:                                               ; preds = %16, %enum_yield.exit
  ret i64 4
}

declare i32 @rb_block_min_max_arity(ptr noundef) local_unnamed_addr #1

declare i64 @rb_lambda_call(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @collect_i(i64 %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 %4) #0 {
  %6 = tail call i64 @rb_yield_values2(i32 noundef %2, ptr noundef %3) #13
  %7 = tail call i64 @rb_ary_push(i64 noundef %1, i64 noundef %6) #13
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @flat_map_i(i64 %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 %4) #0 {
  %6 = tail call i64 @rb_yield_values2(i32 noundef %2, ptr noundef %3) #13
  %7 = tail call i64 @rb_check_array_type(i64 noundef %6) #13
  %8 = icmp eq i64 %7, 4
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = tail call i64 @rb_ary_push(i64 noundef %1, i64 noundef %6) #13
  br label %13

11:                                               ; preds = %5
  %12 = tail call i64 @rb_ary_concat(i64 noundef %1, i64 noundef %7) #13
  br label %13

13:                                               ; preds = %11, %9
  ret i64 4
}

declare i64 @rb_check_array_type(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @inject_i(i64 %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 %4) #0 {
  %6 = inttoptr i64 %1 to ptr
  switch i32 %2, label %9 [
    i32 0, label %rb_enum_values_pack.exit
    i32 1, label %7
  ]

7:                                                ; preds = %5
  %8 = load i64, ptr %3, align 8
  br label %rb_enum_values_pack.exit

9:                                                ; preds = %5
  %10 = sext i32 %2 to i64
  %11 = tail call i64 @rb_ary_new_from_values(i64 noundef %10, ptr noundef %3) #13
  br label %rb_enum_values_pack.exit

rb_enum_values_pack.exit:                         ; preds = %5, %7, %9
  %.0.i = phi i64 [ %8, %7 ], [ %11, %9 ], [ 4, %5 ]
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 36
  br i1 %14, label %15, label %20

15:                                               ; preds = %rb_enum_values_pack.exit
  store i64 %.0.i, ptr %12, align 8
  %16 = and i64 %.0.i, 7
  %17 = icmp ne i64 %16, 0
  %18 = icmp eq i64 %.0.i, 0
  %19 = or i1 %18, %17
  br i1 %19, label %MEMO_V1_SET.exit, label %MEMO_V1_SET.exit.sink.split

20:                                               ; preds = %rb_enum_values_pack.exit
  %21 = tail call i64 (i32, ...) @rb_yield_values(i32 noundef 2, i64 noundef %13, i64 noundef %.0.i) #13
  store i64 %21, ptr %12, align 8
  %22 = and i64 %21, 7
  %23 = icmp ne i64 %22, 0
  %24 = icmp eq i64 %21, 0
  %25 = or i1 %24, %23
  br i1 %25, label %MEMO_V1_SET.exit, label %MEMO_V1_SET.exit.sink.split

MEMO_V1_SET.exit.sink.split:                      ; preds = %20, %15
  %.sink = phi i64 [ %.0.i, %15 ], [ %21, %20 ]
  tail call void @rb_gc_writebarrier(i64 noundef %1, i64 noundef %.sink) #13
  br label %MEMO_V1_SET.exit

MEMO_V1_SET.exit:                                 ; preds = %MEMO_V1_SET.exit.sink.split, %20, %15
  ret i64 4
}

declare i64 @rb_check_id(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @inject_op_i(i64 %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca [2 x i64], align 16
  %8 = inttoptr i64 %1 to ptr
  switch i32 %2, label %11 [
    i32 0, label %rb_enum_values_pack.exit
    i32 1, label %9
  ]

9:                                                ; preds = %5
  %10 = load i64, ptr %3, align 8
  br label %rb_enum_values_pack.exit

11:                                               ; preds = %5
  %12 = sext i32 %2 to i64
  %13 = tail call i64 @rb_ary_new_from_values(i64 noundef %12, ptr noundef %3) #13
  br label %rb_enum_values_pack.exit

rb_enum_values_pack.exit:                         ; preds = %5, %9, %11
  %.0.i = phi i64 [ %10, %9 ], [ %13, %11 ], [ 4, %5 ]
  store i64 %.0.i, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 36
  br i1 %16, label %17, label %23

17:                                               ; preds = %rb_enum_values_pack.exit
  store i64 %.0.i, ptr %14, align 8
  %18 = and i64 %.0.i, 7
  %19 = icmp ne i64 %18, 0
  %20 = icmp eq i64 %.0.i, 0
  %21 = or i1 %20, %19
  br i1 %21, label %MEMO_V1_SET.exit, label %22

22:                                               ; preds = %17
  tail call void @rb_gc_writebarrier(i64 noundef %1, i64 noundef %.0.i) #13
  br label %MEMO_V1_SET.exit

23:                                               ; preds = %rb_enum_values_pack.exit
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 255
  %27 = icmp eq i64 %26, 12
  br i1 %27, label %RB_SYMBOL_P.exit.thread, label %28

28:                                               ; preds = %23
  %29 = and i64 %25, 7
  %30 = icmp ne i64 %29, 0
  %31 = icmp eq i64 %25, 0
  %32 = or i1 %31, %30
  br i1 %32, label %RB_SYMBOL_P.exit.thread14, label %RB_SYMBOL_P.exit

RB_SYMBOL_P.exit:                                 ; preds = %28
  %33 = inttoptr i64 %25 to ptr
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 31
  %36 = icmp eq i64 %35, 20
  br i1 %36, label %RB_SYMBOL_P.exit.thread, label %RB_SYMBOL_P.exit.thread14

RB_SYMBOL_P.exit.thread:                          ; preds = %23, %RB_SYMBOL_P.exit
  %37 = tail call i64 @rb_sym2id(i64 noundef %25) #13
  %38 = load i64, ptr %14, align 8
  %39 = call i64 @rb_funcallv_public(i64 noundef %38, i64 noundef %37, i32 noundef 1, ptr noundef nonnull %6) #13
  store i64 %39, ptr %14, align 8
  %40 = and i64 %39, 7
  %41 = icmp ne i64 %40, 0
  %42 = icmp eq i64 %39, 0
  %43 = or i1 %42, %41
  br i1 %43, label %MEMO_V1_SET.exit, label %44

44:                                               ; preds = %RB_SYMBOL_P.exit.thread
  call void @rb_gc_writebarrier(i64 noundef %1, i64 noundef %39) #13
  br label %MEMO_V1_SET.exit

RB_SYMBOL_P.exit.thread14:                        ; preds = %28, %RB_SYMBOL_P.exit
  store i64 %25, ptr %7, align 16
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.0.i, ptr %45, align 8
  %46 = call i64 @rb_f_send(i32 noundef 2, ptr noundef nonnull %7, i64 noundef %15) #13
  store i64 %46, ptr %14, align 8
  %47 = and i64 %46, 7
  %48 = icmp ne i64 %47, 0
  %49 = icmp eq i64 %46, 0
  %50 = or i1 %49, %48
  br i1 %50, label %MEMO_V1_SET.exit, label %51

51:                                               ; preds = %RB_SYMBOL_P.exit.thread14
  call void @rb_gc_writebarrier(i64 noundef %1, i64 noundef %46) #13
  br label %MEMO_V1_SET.exit

MEMO_V1_SET.exit:                                 ; preds = %51, %RB_SYMBOL_P.exit.thread14, %44, %RB_SYMBOL_P.exit.thread, %22, %17
  ret i64 4
}

declare void @rb_warning(ptr noundef, ...) local_unnamed_addr #1

declare i64 @rb_sym2id(i64 noundef) local_unnamed_addr #1

declare i64 @rb_funcallv_public(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_f_send(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @rb_obj_respond_to(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_big_plus(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_fix_plus(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_int2big(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @partition_i(i64 %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 %4) #0 {
  switch i32 %2, label %rb_enum_values_pack.exit [
    i32 0, label %.thread
    i32 1, label %11
  ]

rb_enum_values_pack.exit:                         ; preds = %5
  %6 = sext i32 %2 to i64
  %7 = tail call i64 @rb_ary_new_from_values(i64 noundef %6, ptr noundef %3) #13
  %8 = icmp sgt i32 %2, 1
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %rb_enum_values_pack.exit
  %10 = tail call i64 @rb_yield_force_blockarg(i64 noundef %7) #13
  br label %enum_yield.exit

11:                                               ; preds = %5
  %12 = load i64, ptr %3, align 8
  %13 = tail call i64 @rb_yield(i64 noundef %12) #13
  br label %enum_yield.exit

.thread:                                          ; preds = %rb_enum_values_pack.exit, %5
  %.0.i1113 = phi i64 [ 4, %5 ], [ %7, %rb_enum_values_pack.exit ]
  %14 = tail call i64 @rb_yield_values2(i32 noundef 0, ptr noundef null) #13
  br label %enum_yield.exit

enum_yield.exit:                                  ; preds = %9, %11, %.thread
  %.0.i10 = phi i64 [ %7, %9 ], [ %12, %11 ], [ %.0.i1113, %.thread ]
  %.0.i8 = phi i64 [ %10, %9 ], [ %13, %11 ], [ %14, %.thread ]
  %15 = inttoptr i64 %1 to ptr
  %16 = and i64 %.0.i8, -5
  %.not = icmp eq i64 %16, 0
  %.0.in.v = select i1 %.not, i64 24, i64 16
  %.0.in = getelementptr inbounds nuw i8, ptr %15, i64 %.0.in.v
  %.0 = load i64, ptr %.0.in, align 8
  %17 = tail call i64 @rb_ary_push(i64 noundef %.0, i64 noundef %.0.i10) #13
  ret i64 4
}

declare i64 @rb_assoc_new(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @group_by_i(i64 %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 %4) #0 {
  switch i32 %2, label %rb_enum_values_pack.exit [
    i32 0, label %.thread
    i32 1, label %11
  ]

rb_enum_values_pack.exit:                         ; preds = %5
  %6 = sext i32 %2 to i64
  %7 = tail call i64 @rb_ary_new_from_values(i64 noundef %6, ptr noundef %3) #13
  %8 = icmp sgt i32 %2, 1
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %rb_enum_values_pack.exit
  %10 = tail call i64 @rb_yield_force_blockarg(i64 noundef %7) #13
  br label %enum_yield.exit

11:                                               ; preds = %5
  %12 = load i64, ptr %3, align 8
  %13 = tail call i64 @rb_yield(i64 noundef %12) #13
  br label %enum_yield.exit

.thread:                                          ; preds = %rb_enum_values_pack.exit, %5
  %.0.i3335 = phi i64 [ 4, %5 ], [ %7, %rb_enum_values_pack.exit ]
  %14 = tail call i64 @rb_yield_values2(i32 noundef 0, ptr noundef null) #13
  br label %enum_yield.exit

enum_yield.exit:                                  ; preds = %9, %11, %.thread
  %.0.i32 = phi i64 [ %7, %9 ], [ %12, %11 ], [ %.0.i3335, %.thread ]
  %.0.i30 = phi i64 [ %10, %9 ], [ %13, %11 ], [ %14, %.thread ]
  %15 = tail call i64 @rb_hash_aref(i64 noundef %1, i64 noundef %.0.i30) #13
  %16 = and i64 %15, 7
  %17 = icmp ne i64 %16, 0
  %18 = icmp eq i64 %15, 0
  %19 = or i1 %18, %17
  br i1 %19, label %.critedge, label %20

20:                                               ; preds = %enum_yield.exit
  %21 = inttoptr i64 %15 to ptr
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 31
  %24 = icmp eq i64 %23, 7
  br i1 %24, label %27, label %.critedge

.critedge:                                        ; preds = %enum_yield.exit, %20
  %25 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %.0.i32) #13
  %26 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %.0.i30, i64 noundef %25) #13
  br label %29

27:                                               ; preds = %20
  %28 = tail call i64 @rb_ary_push(i64 noundef %15, i64 noundef %.0.i32) #13
  br label %29

29:                                               ; preds = %27, %.critedge
  ret i64 4
}

declare i64 @rb_hash_aref(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_ary_new_from_args(i64 noundef, ...) local_unnamed_addr #1

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_to_hash_type(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @tally_i(i64 %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 %4) #0 {
  switch i32 %2, label %8 [
    i32 0, label %rb_enum_values_pack.exit
    i32 1, label %6
  ]

6:                                                ; preds = %5
  %7 = load i64, ptr %3, align 8
  br label %rb_enum_values_pack.exit

8:                                                ; preds = %5
  %9 = sext i32 %2 to i64
  %10 = tail call i64 @rb_ary_new_from_values(i64 noundef %9, ptr noundef %3) #13
  br label %rb_enum_values_pack.exit

rb_enum_values_pack.exit:                         ; preds = %5, %6, %8
  %.0.i = phi i64 [ %7, %6 ], [ %10, %8 ], [ 4, %5 ]
  %11 = tail call i32 @rb_hash_stlike_update(i64 noundef %1, i64 noundef %.0.i, ptr noundef nonnull @tally_up, i64 noundef %1) #13
  ret i64 4
}

; Function Attrs: noreturn
declare void @rb_error_frozen_object(i64 noundef) local_unnamed_addr #2

declare i32 @rb_hash_stlike_update(i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @tally_up(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = load i64, ptr %1, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %rb_obj_written.exit, label %6

6:                                                ; preds = %4
  %7 = and i64 %5, 1
  %8 = icmp ne i64 %7, 0
  %9 = icmp ult i64 %5, 9223372036854775807
  %or.cond = and i1 %9, %8
  br i1 %or.cond, label %10, label %12

10:                                               ; preds = %6
  %11 = add nuw i64 %5, 2
  br label %rb_obj_written.exit

12:                                               ; preds = %6
  %13 = and i64 %5, 7
  %14 = icmp ne i64 %13, 0
  %15 = icmp eq i64 %5, 0
  %16 = or i1 %15, %14
  br i1 %16, label %.critedge.i, label %17

17:                                               ; preds = %12
  %18 = inttoptr i64 %5 to ptr
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 31
  %.not.i = icmp eq i64 %20, 10
  br i1 %.not.i, label %Check_Type.exit, label %.critedge.i

.critedge.i:                                      ; preds = %17, %12
  tail call void @rb_unexpected_type(i64 noundef %5, i32 noundef 10) #16
  unreachable

Check_Type.exit:                                  ; preds = %17
  %21 = tail call i64 @rb_big_plus(i64 noundef %5, i64 noundef 3) #13
  %22 = and i64 %21, 7
  %23 = icmp ne i64 %22, 0
  %24 = icmp eq i64 %21, 0
  %25 = or i1 %24, %23
  br i1 %25, label %rb_obj_written.exit, label %26

26:                                               ; preds = %Check_Type.exit
  tail call void @rb_gc_writebarrier(i64 noundef %2, i64 noundef %21) #13
  br label %rb_obj_written.exit

rb_obj_written.exit:                              ; preds = %26, %Check_Type.exit, %4, %10
  %.0 = phi i64 [ %11, %10 ], [ 3, %4 ], [ %21, %Check_Type.exit ], [ %21, %26 ]
  store i64 %.0, ptr %1, align 8
  %27 = load i64, ptr %0, align 8
  %28 = and i64 %27, 7
  %29 = icmp ne i64 %28, 0
  %30 = icmp eq i64 %27, 0
  %31 = or i1 %30, %29
  br i1 %31, label %32, label %rb_obj_written.exit16

rb_obj_written.exit16:                            ; preds = %rb_obj_written.exit
  tail call void @rb_gc_writebarrier(i64 noundef %2, i64 noundef %27) #13
  br label %32

32:                                               ; preds = %rb_obj_written.exit16, %rb_obj_written.exit
  ret i32 0
}

; Function Attrs: cold noreturn
declare void @rb_unexpected_type(i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal noundef i64 @first_i(i64 %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 %4) #8 {
  %6 = inttoptr i64 %1 to ptr
  %7 = tail call i64 @rb_enum_values_pack(i32 noundef %2, ptr noundef %3)
  tail call fastcc void @MEMO_V1_SET(ptr noundef %6, i64 noundef %7)
  tail call void @rb_iter_break() #14
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @all_eqq(i64 %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 %4) #0 {
  %6 = alloca i64, align 8
  switch i32 %2, label %9 [
    i32 0, label %rb_enum_values_pack.exit
    i32 1, label %7
  ]

7:                                                ; preds = %5
  %8 = load i64, ptr %3, align 8
  br label %rb_enum_values_pack.exit

9:                                                ; preds = %5
  %10 = sext i32 %2 to i64
  %11 = tail call i64 @rb_ary_new_from_values(i64 noundef %10, ptr noundef %3) #13
  br label %rb_enum_values_pack.exit

rb_enum_values_pack.exit:                         ; preds = %5, %7, %9
  %.0.i = phi i64 [ %8, %7 ], [ %11, %9 ], [ 4, %5 ]
  store i64 %.0.i, ptr %6, align 8
  %12 = inttoptr i64 %1 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = call i64 @rb_funcallv(i64 noundef %14, i64 noundef 141, i32 noundef 1, ptr noundef nonnull %6) #13
  %16 = and i64 %15, -5
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %17, label %enum_all_func.exit

17:                                               ; preds = %rb_enum_values_pack.exit
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %18, align 8
  call void @rb_iter_break() #14
  unreachable

enum_all_func.exit:                               ; preds = %rb_enum_values_pack.exit
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @all_iter_i(i64 %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 %4) #0 {
  %6 = tail call i64 @rb_yield_values2(i32 noundef %2, ptr noundef %3) #13
  %7 = and i64 %6, -5
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %8, label %enum_all_func.exit

8:                                                ; preds = %5
  %9 = inttoptr i64 %1 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %10, align 8
  tail call void @rb_iter_break() #14
  unreachable

enum_all_func.exit:                               ; preds = %5
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @all_i(i64 %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 %4) #0 {
  switch i32 %2, label %8 [
    i32 0, label %rb_enum_values_pack.exit.thread
    i32 1, label %6
  ]

6:                                                ; preds = %5
  %7 = load i64, ptr %3, align 8
  br label %rb_enum_values_pack.exit

8:                                                ; preds = %5
  %9 = sext i32 %2 to i64
  %10 = tail call i64 @rb_ary_new_from_values(i64 noundef %9, ptr noundef %3) #13
  br label %rb_enum_values_pack.exit

rb_enum_values_pack.exit:                         ; preds = %6, %8
  %.0.i = phi i64 [ %7, %6 ], [ %10, %8 ]
  %11 = and i64 %.0.i, -5
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %rb_enum_values_pack.exit.thread, label %enum_all_func.exit

rb_enum_values_pack.exit.thread:                  ; preds = %5, %rb_enum_values_pack.exit
  %12 = inttoptr i64 %1 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %13, align 8
  tail call void @rb_iter_break() #14
  unreachable

enum_all_func.exit:                               ; preds = %rb_enum_values_pack.exit
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @any_eqq(i64 %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 %4) #0 {
  %6 = alloca i64, align 8
  switch i32 %2, label %9 [
    i32 0, label %rb_enum_values_pack.exit
    i32 1, label %7
  ]

7:                                                ; preds = %5
  %8 = load i64, ptr %3, align 8
  br label %rb_enum_values_pack.exit

9:                                                ; preds = %5
  %10 = sext i32 %2 to i64
  %11 = tail call i64 @rb_ary_new_from_values(i64 noundef %10, ptr noundef %3) #13
  br label %rb_enum_values_pack.exit

rb_enum_values_pack.exit:                         ; preds = %5, %7, %9
  %.0.i = phi i64 [ %8, %7 ], [ %11, %9 ], [ 4, %5 ]
  store i64 %.0.i, ptr %6, align 8
  %12 = inttoptr i64 %1 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = call i64 @rb_funcallv(i64 noundef %14, i64 noundef 141, i32 noundef 1, ptr noundef nonnull %6) #13
  %16 = and i64 %15, -5
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %enum_any_func.exit, label %17

17:                                               ; preds = %rb_enum_values_pack.exit
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 20, ptr %18, align 8
  call void @rb_iter_break() #14
  unreachable

enum_any_func.exit:                               ; preds = %rb_enum_values_pack.exit
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @any_iter_i(i64 %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 %4) #0 {
  %6 = tail call i64 @rb_yield_values2(i32 noundef %2, ptr noundef %3) #13
  %7 = and i64 %6, -5
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %enum_any_func.exit, label %8

8:                                                ; preds = %5
  %9 = inttoptr i64 %1 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 20, ptr %10, align 8
  tail call void @rb_iter_break() #14
  unreachable

enum_any_func.exit:                               ; preds = %5
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @any_i(i64 %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 %4) #0 {
  switch i32 %2, label %8 [
    i32 0, label %enum_any_func.exit
    i32 1, label %6
  ]

6:                                                ; preds = %5
  %7 = load i64, ptr %3, align 8
  br label %rb_enum_values_pack.exit

8:                                                ; preds = %5
  %9 = sext i32 %2 to i64
  %10 = tail call i64 @rb_ary_new_from_values(i64 noundef %9, ptr noundef %3) #13
  br label %rb_enum_values_pack.exit

rb_enum_values_pack.exit:                         ; preds = %6, %8
  %.0.i = phi i64 [ %7, %6 ], [ %10, %8 ]
  %11 = and i64 %.0.i, -5
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %enum_any_func.exit, label %12

12:                                               ; preds = %rb_enum_values_pack.exit
  %13 = inttoptr i64 %1 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 20, ptr %14, align 8
  tail call void @rb_iter_break() #14
  unreachable

enum_any_func.exit:                               ; preds = %5, %rb_enum_values_pack.exit
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @one_eqq(i64 %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 %4) #0 {
  %6 = alloca i64, align 8
  switch i32 %2, label %9 [
    i32 0, label %rb_enum_values_pack.exit
    i32 1, label %7
  ]

7:                                                ; preds = %5
  %8 = load i64, ptr %3, align 8
  br label %rb_enum_values_pack.exit

9:                                                ; preds = %5
  %10 = sext i32 %2 to i64
  %11 = tail call i64 @rb_ary_new_from_values(i64 noundef %10, ptr noundef %3) #13
  br label %rb_enum_values_pack.exit

rb_enum_values_pack.exit:                         ; preds = %5, %7, %9
  %.0.i = phi i64 [ %8, %7 ], [ %11, %9 ], [ 4, %5 ]
  store i64 %.0.i, ptr %6, align 8
  %12 = inttoptr i64 %1 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = call i64 @rb_funcallv(i64 noundef %14, i64 noundef 141, i32 noundef 1, ptr noundef nonnull %6) #13
  %16 = and i64 %15, -5
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %enum_one_func.exit, label %17

17:                                               ; preds = %rb_enum_values_pack.exit
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %19 = load i64, ptr %18, align 8
  switch i64 %19, label %enum_one_func.exit [
    i64 36, label %20
    i64 20, label %21
  ]

20:                                               ; preds = %17
  store i64 20, ptr %18, align 8
  br label %enum_one_func.exit

21:                                               ; preds = %17
  store i64 0, ptr %18, align 8
  call void @rb_iter_break() #14
  unreachable

enum_one_func.exit:                               ; preds = %rb_enum_values_pack.exit, %17, %20
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @one_iter_i(i64 %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 %4) #0 {
  %6 = tail call i64 @rb_yield_values2(i32 noundef %2, ptr noundef %3) #13
  %7 = and i64 %6, -5
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %enum_one_func.exit, label %8

8:                                                ; preds = %5
  %9 = inttoptr i64 %1 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8
  switch i64 %11, label %enum_one_func.exit [
    i64 36, label %12
    i64 20, label %13
  ]

12:                                               ; preds = %8
  store i64 20, ptr %10, align 8
  br label %enum_one_func.exit

13:                                               ; preds = %8
  store i64 0, ptr %10, align 8
  tail call void @rb_iter_break() #14
  unreachable

enum_one_func.exit:                               ; preds = %5, %8, %12
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @one_i(i64 %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 %4) #0 {
  switch i32 %2, label %8 [
    i32 0, label %enum_one_func.exit
    i32 1, label %6
  ]

6:                                                ; preds = %5
  %7 = load i64, ptr %3, align 8
  br label %rb_enum_values_pack.exit

8:                                                ; preds = %5
  %9 = sext i32 %2 to i64
  %10 = tail call i64 @rb_ary_new_from_values(i64 noundef %9, ptr noundef %3) #13
  br label %rb_enum_values_pack.exit

rb_enum_values_pack.exit:                         ; preds = %6, %8
  %.0.i = phi i64 [ %7, %6 ], [ %10, %8 ]
  %11 = and i64 %.0.i, -5
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %enum_one_func.exit, label %12

12:                                               ; preds = %rb_enum_values_pack.exit
  %13 = inttoptr i64 %1 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8
  switch i64 %15, label %enum_one_func.exit [
    i64 36, label %16
    i64 20, label %17
  ]

16:                                               ; preds = %12
  store i64 20, ptr %14, align 8
  br label %enum_one_func.exit

17:                                               ; preds = %12
  store i64 0, ptr %14, align 8
  tail call void @rb_iter_break() #14
  unreachable

enum_one_func.exit:                               ; preds = %5, %rb_enum_values_pack.exit, %12, %16
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @none_eqq(i64 %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 %4) #0 {
  %6 = alloca i64, align 8
  switch i32 %2, label %9 [
    i32 0, label %rb_enum_values_pack.exit
    i32 1, label %7
  ]

7:                                                ; preds = %5
  %8 = load i64, ptr %3, align 8
  br label %rb_enum_values_pack.exit

9:                                                ; preds = %5
  %10 = sext i32 %2 to i64
  %11 = tail call i64 @rb_ary_new_from_values(i64 noundef %10, ptr noundef %3) #13
  br label %rb_enum_values_pack.exit

rb_enum_values_pack.exit:                         ; preds = %5, %7, %9
  %.0.i = phi i64 [ %8, %7 ], [ %11, %9 ], [ 4, %5 ]
  store i64 %.0.i, ptr %6, align 8
  %12 = inttoptr i64 %1 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = call i64 @rb_funcallv(i64 noundef %14, i64 noundef 141, i32 noundef 1, ptr noundef nonnull %6) #13
  %16 = and i64 %15, -5
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %enum_none_func.exit, label %17

17:                                               ; preds = %rb_enum_values_pack.exit
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %18, align 8
  call void @rb_iter_break() #14
  unreachable

enum_none_func.exit:                              ; preds = %rb_enum_values_pack.exit
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @none_iter_i(i64 %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 %4) #0 {
  %6 = tail call i64 @rb_yield_values2(i32 noundef %2, ptr noundef %3) #13
  %7 = and i64 %6, -5
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %enum_none_func.exit, label %8

8:                                                ; preds = %5
  %9 = inttoptr i64 %1 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %10, align 8
  tail call void @rb_iter_break() #14
  unreachable

enum_none_func.exit:                              ; preds = %5
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @none_i(i64 %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 %4) #0 {
  switch i32 %2, label %8 [
    i32 0, label %enum_none_func.exit
    i32 1, label %6
  ]

6:                                                ; preds = %5
  %7 = load i64, ptr %3, align 8
  br label %rb_enum_values_pack.exit

8:                                                ; preds = %5
  %9 = sext i32 %2 to i64
  %10 = tail call i64 @rb_ary_new_from_values(i64 noundef %9, ptr noundef %3) #13
  br label %rb_enum_values_pack.exit

rb_enum_values_pack.exit:                         ; preds = %6, %8
  %.0.i = phi i64 [ %7, %6 ], [ %10, %8 ]
  %11 = and i64 %.0.i, -5
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %enum_none_func.exit, label %12

12:                                               ; preds = %rb_enum_values_pack.exit
  %13 = inttoptr i64 %1 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %14, align 8
  tail call void @rb_iter_break() #14
  unreachable

enum_none_func.exit:                              ; preds = %5, %rb_enum_values_pack.exit
  ret i64 4
}

declare i64 @rb_ary_hidden_new_fill(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @min_ii(i64 %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 %4) #0 {
  tail call void @rb_gc_writebarrier_unprotect(i64 noundef %1) #13
  %6 = inttoptr i64 %1 to ptr
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 8192
  %.not.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i, label %11, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %RARRAY_PTR.exit

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %13 = load ptr, ptr %12, align 8
  br label %RARRAY_PTR.exit

RARRAY_PTR.exit:                                  ; preds = %9, %11
  %.0.i.i = phi ptr [ %10, %9 ], [ %13, %11 ]
  switch i32 %2, label %16 [
    i32 0, label %rb_enum_values_pack.exit
    i32 1, label %14
  ]

14:                                               ; preds = %RARRAY_PTR.exit
  %15 = load i64, ptr %3, align 8
  br label %rb_enum_values_pack.exit

16:                                               ; preds = %RARRAY_PTR.exit
  %17 = sext i32 %2 to i64
  %18 = tail call i64 @rb_ary_new_from_values(i64 noundef %17, ptr noundef %3) #13
  br label %rb_enum_values_pack.exit

rb_enum_values_pack.exit:                         ; preds = %RARRAY_PTR.exit, %14, %16
  %.0.i = phi i64 [ %15, %14 ], [ %18, %16 ], [ 4, %RARRAY_PTR.exit ]
  %19 = load i64, ptr %.0.i.i, align 8
  %20 = icmp eq i64 %19, 36
  br i1 %20, label %.sink.split, label %21

21:                                               ; preds = %rb_enum_values_pack.exit
  %22 = tail call i64 (i32, ...) @rb_yield_values(i32 noundef 2, i64 noundef %.0.i, i64 noundef %19) #13
  %23 = load i64, ptr %.0.i.i, align 8
  %24 = tail call i32 @rb_cmpint(i64 noundef %22, i64 noundef %.0.i, i64 noundef %23) #13
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %.sink.split, label %26

.sink.split:                                      ; preds = %21, %rb_enum_values_pack.exit
  store i64 %.0.i, ptr %.0.i.i, align 8
  br label %26

26:                                               ; preds = %.sink.split, %21
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @min_i(i64 %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 %4) #0 {
  tail call void @rb_gc_writebarrier_unprotect(i64 noundef %1) #13
  %6 = inttoptr i64 %1 to ptr
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 8192
  %.not.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i, label %11, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %RARRAY_PTR.exit

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %13 = load ptr, ptr %12, align 8
  br label %RARRAY_PTR.exit

RARRAY_PTR.exit:                                  ; preds = %9, %11
  %.0.i.i = phi ptr [ %10, %9 ], [ %13, %11 ]
  switch i32 %2, label %16 [
    i32 0, label %rb_enum_values_pack.exit
    i32 1, label %14
  ]

14:                                               ; preds = %RARRAY_PTR.exit
  %15 = load i64, ptr %3, align 8
  br label %rb_enum_values_pack.exit

16:                                               ; preds = %RARRAY_PTR.exit
  %17 = sext i32 %2 to i64
  %18 = tail call i64 @rb_ary_new_from_values(i64 noundef %17, ptr noundef %3) #13
  br label %rb_enum_values_pack.exit

rb_enum_values_pack.exit:                         ; preds = %RARRAY_PTR.exit, %14, %16
  %.0.i = phi i64 [ %15, %14 ], [ %18, %16 ], [ 4, %RARRAY_PTR.exit ]
  %19 = load i64, ptr %.0.i.i, align 8
  %20 = icmp eq i64 %19, 36
  br i1 %20, label %.thread80.sink.split, label %21

21:                                               ; preds = %rb_enum_values_pack.exit
  %22 = and i64 %.0.i, 1
  %23 = and i64 %22, %19
  %or.cond.not = icmp eq i64 %23, 0
  br i1 %or.cond.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load i16, ptr getelementptr inbounds nuw (i8, ptr @ruby_vm_redefined_flag, i64 60), align 4
  %26 = and i16 %25, 1
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = icmp sgt i64 %.0.i, %19
  br i1 %29, label %.thread80, label %30

30:                                               ; preds = %28
  %31 = icmp slt i64 %.0.i, %19
  %32 = sext i1 %31 to i32
  br label %85

33:                                               ; preds = %24, %21
  %34 = and i64 %.0.i, 7
  %35 = icmp ne i64 %34, 0
  %36 = icmp eq i64 %.0.i, 0
  %37 = or i1 %36, %35
  br i1 %37, label %.critedge.thread, label %38

38:                                               ; preds = %33
  %39 = inttoptr i64 %.0.i to ptr
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 31
  switch i64 %41, label %RB_FLOAT_TYPE_P.exit.thread75 [
    i64 5, label %rb_class_of.exit
    i64 4, label %RB_FLOAT_TYPE_P.exit.thread
  ]

rb_class_of.exit:                                 ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.0.i69 = load i64, ptr %42, align 8
  %43 = load i64, ptr @rb_cString, align 8
  %44 = icmp eq i64 %.0.i69, %43
  br i1 %44, label %45, label %RB_FLOAT_TYPE_P.exit.thread75

45:                                               ; preds = %rb_class_of.exit
  %46 = and i64 %19, 7
  %47 = icmp ne i64 %46, 0
  %48 = icmp eq i64 %19, 0
  %49 = or i1 %48, %47
  br i1 %49, label %RB_FLOAT_TYPE_P.exit.thread75, label %50

50:                                               ; preds = %45
  %51 = inttoptr i64 %19 to ptr
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, 31
  %54 = icmp eq i64 %53, 5
  br i1 %54, label %55, label %RB_FLOAT_TYPE_P.exit.thread75

55:                                               ; preds = %50
  %56 = tail call fastcc i64 @rb_class_of(i64 noundef %19) #17
  %57 = icmp eq i64 %56, %.0.i69
  br i1 %57, label %58, label %RB_FLOAT_TYPE_P.exit.thread75

58:                                               ; preds = %55
  %59 = load i16, ptr getelementptr inbounds nuw (i8, ptr @ruby_vm_redefined_flag, i64 60), align 4
  %60 = and i16 %59, 4
  %61 = icmp eq i16 %60, 0
  br i1 %61, label %62, label %RB_FLOAT_TYPE_P.exit.thread75

62:                                               ; preds = %58
  %63 = tail call i32 @rb_str_cmp(i64 noundef %.0.i, i64 noundef %19) #13
  br label %85

.critedge.thread:                                 ; preds = %33
  %64 = and i64 %.0.i, 3
  %65 = icmp eq i64 %64, 2
  br i1 %65, label %RB_FLOAT_TYPE_P.exit.thread, label %RB_FLOAT_TYPE_P.exit.thread75

RB_FLOAT_TYPE_P.exit.thread:                      ; preds = %38, %.critedge.thread
  %66 = and i64 %19, 3
  %67 = icmp eq i64 %66, 2
  br i1 %67, label %RB_FLOAT_TYPE_P.exit72.thread, label %68

68:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread
  %69 = and i64 %19, 7
  %70 = icmp ne i64 %69, 0
  %71 = icmp eq i64 %19, 0
  %72 = or i1 %71, %70
  br i1 %72, label %RB_FLOAT_TYPE_P.exit.thread75, label %RB_FLOAT_TYPE_P.exit72

RB_FLOAT_TYPE_P.exit72:                           ; preds = %68
  %73 = inttoptr i64 %19 to ptr
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %74, 31
  %76 = icmp eq i64 %75, 4
  br i1 %76, label %RB_FLOAT_TYPE_P.exit72.thread, label %RB_FLOAT_TYPE_P.exit.thread75

RB_FLOAT_TYPE_P.exit72.thread:                    ; preds = %RB_FLOAT_TYPE_P.exit.thread, %RB_FLOAT_TYPE_P.exit72
  %77 = load i16, ptr getelementptr inbounds nuw (i8, ptr @ruby_vm_redefined_flag, i64 60), align 4
  %78 = and i16 %77, 2
  %79 = icmp eq i16 %78, 0
  br i1 %79, label %80, label %RB_FLOAT_TYPE_P.exit.thread75

80:                                               ; preds = %RB_FLOAT_TYPE_P.exit72.thread
  %81 = tail call i32 @rb_float_cmp(i64 noundef %.0.i, i64 noundef %19) #13
  br label %85

RB_FLOAT_TYPE_P.exit.thread75:                    ; preds = %38, %rb_class_of.exit, %50, %55, %58, %45, %68, %.critedge.thread, %RB_FLOAT_TYPE_P.exit72.thread, %RB_FLOAT_TYPE_P.exit72
  %82 = tail call i64 @rb_funcallv(i64 noundef %.0.i, i64 noundef 135, i32 noundef 1, ptr noundef nonnull %.0.i.i) #13
  %83 = load i64, ptr %.0.i.i, align 8
  %84 = tail call i32 @rb_cmpint(i64 noundef %82, i64 noundef %.0.i, i64 noundef %83) #13
  br label %85

85:                                               ; preds = %62, %RB_FLOAT_TYPE_P.exit.thread75, %80, %30
  %86 = phi i32 [ %32, %30 ], [ %63, %62 ], [ %81, %80 ], [ %84, %RB_FLOAT_TYPE_P.exit.thread75 ]
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %.thread80.sink.split, label %.thread80

.thread80.sink.split:                             ; preds = %85, %rb_enum_values_pack.exit
  store i64 %.0.i, ptr %.0.i.i, align 8
  br label %.thread80

.thread80:                                        ; preds = %.thread80.sink.split, %28, %85
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @max_ii(i64 %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 %4) #0 {
  tail call void @rb_gc_writebarrier_unprotect(i64 noundef %1) #13
  %6 = inttoptr i64 %1 to ptr
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 8192
  %.not.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i, label %11, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %RARRAY_PTR.exit

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %13 = load ptr, ptr %12, align 8
  br label %RARRAY_PTR.exit

RARRAY_PTR.exit:                                  ; preds = %9, %11
  %.0.i.i = phi ptr [ %10, %9 ], [ %13, %11 ]
  switch i32 %2, label %16 [
    i32 0, label %rb_enum_values_pack.exit
    i32 1, label %14
  ]

14:                                               ; preds = %RARRAY_PTR.exit
  %15 = load i64, ptr %3, align 8
  br label %rb_enum_values_pack.exit

16:                                               ; preds = %RARRAY_PTR.exit
  %17 = sext i32 %2 to i64
  %18 = tail call i64 @rb_ary_new_from_values(i64 noundef %17, ptr noundef %3) #13
  br label %rb_enum_values_pack.exit

rb_enum_values_pack.exit:                         ; preds = %RARRAY_PTR.exit, %14, %16
  %.0.i = phi i64 [ %15, %14 ], [ %18, %16 ], [ 4, %RARRAY_PTR.exit ]
  %19 = load i64, ptr %.0.i.i, align 8
  %20 = icmp eq i64 %19, 36
  br i1 %20, label %.sink.split, label %21

21:                                               ; preds = %rb_enum_values_pack.exit
  %22 = tail call i64 (i32, ...) @rb_yield_values(i32 noundef 2, i64 noundef %.0.i, i64 noundef %19) #13
  %23 = load i64, ptr %.0.i.i, align 8
  %24 = tail call i32 @rb_cmpint(i64 noundef %22, i64 noundef %.0.i, i64 noundef %23) #13
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.sink.split, label %26

.sink.split:                                      ; preds = %21, %rb_enum_values_pack.exit
  store i64 %.0.i, ptr %.0.i.i, align 8
  br label %26

26:                                               ; preds = %.sink.split, %21
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @max_i(i64 %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 %4) #0 {
  tail call void @rb_gc_writebarrier_unprotect(i64 noundef %1) #13
  %6 = inttoptr i64 %1 to ptr
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 8192
  %.not.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i, label %11, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %RARRAY_PTR.exit

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %13 = load ptr, ptr %12, align 8
  br label %RARRAY_PTR.exit

RARRAY_PTR.exit:                                  ; preds = %9, %11
  %.0.i.i = phi ptr [ %10, %9 ], [ %13, %11 ]
  switch i32 %2, label %16 [
    i32 0, label %rb_enum_values_pack.exit
    i32 1, label %14
  ]

14:                                               ; preds = %RARRAY_PTR.exit
  %15 = load i64, ptr %3, align 8
  br label %rb_enum_values_pack.exit

16:                                               ; preds = %RARRAY_PTR.exit
  %17 = sext i32 %2 to i64
  %18 = tail call i64 @rb_ary_new_from_values(i64 noundef %17, ptr noundef %3) #13
  br label %rb_enum_values_pack.exit

rb_enum_values_pack.exit:                         ; preds = %RARRAY_PTR.exit, %14, %16
  %.0.i = phi i64 [ %15, %14 ], [ %18, %16 ], [ 4, %RARRAY_PTR.exit ]
  %19 = load i64, ptr %.0.i.i, align 8
  %20 = icmp eq i64 %19, 36
  br i1 %20, label %.thread81.sink.split, label %21

21:                                               ; preds = %rb_enum_values_pack.exit
  %22 = and i64 %.0.i, 1
  %23 = and i64 %22, %19
  %or.cond.not = icmp eq i64 %23, 0
  br i1 %or.cond.not, label %30, label %24

24:                                               ; preds = %21
  %25 = load i16, ptr getelementptr inbounds nuw (i8, ptr @ruby_vm_redefined_flag, i64 60), align 4
  %26 = and i16 %25, 1
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = icmp sgt i64 %.0.i, %19
  br i1 %29, label %.thread81.sink.split, label %.thread81

30:                                               ; preds = %24, %21
  %31 = and i64 %.0.i, 7
  %32 = icmp ne i64 %31, 0
  %33 = icmp eq i64 %.0.i, 0
  %34 = or i1 %33, %32
  br i1 %34, label %.critedge.thread, label %35

35:                                               ; preds = %30
  %36 = inttoptr i64 %.0.i to ptr
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 31
  switch i64 %38, label %RB_FLOAT_TYPE_P.exit.thread75 [
    i64 5, label %rb_class_of.exit
    i64 4, label %RB_FLOAT_TYPE_P.exit.thread
  ]

rb_class_of.exit:                                 ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.0.i69 = load i64, ptr %39, align 8
  %40 = load i64, ptr @rb_cString, align 8
  %41 = icmp eq i64 %.0.i69, %40
  br i1 %41, label %42, label %RB_FLOAT_TYPE_P.exit.thread75

42:                                               ; preds = %rb_class_of.exit
  %43 = and i64 %19, 7
  %44 = icmp ne i64 %43, 0
  %45 = icmp eq i64 %19, 0
  %46 = or i1 %45, %44
  br i1 %46, label %RB_FLOAT_TYPE_P.exit.thread75, label %47

47:                                               ; preds = %42
  %48 = inttoptr i64 %19 to ptr
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, 31
  %51 = icmp eq i64 %50, 5
  br i1 %51, label %52, label %RB_FLOAT_TYPE_P.exit.thread75

52:                                               ; preds = %47
  %53 = tail call fastcc i64 @rb_class_of(i64 noundef %19) #17
  %54 = icmp eq i64 %53, %.0.i69
  br i1 %54, label %55, label %RB_FLOAT_TYPE_P.exit.thread75

55:                                               ; preds = %52
  %56 = load i16, ptr getelementptr inbounds nuw (i8, ptr @ruby_vm_redefined_flag, i64 60), align 4
  %57 = and i16 %56, 4
  %58 = icmp eq i16 %57, 0
  br i1 %58, label %59, label %RB_FLOAT_TYPE_P.exit.thread75

59:                                               ; preds = %55
  %60 = tail call i32 @rb_str_cmp(i64 noundef %.0.i, i64 noundef %19) #13
  br label %82

.critedge.thread:                                 ; preds = %30
  %61 = and i64 %.0.i, 3
  %62 = icmp eq i64 %61, 2
  br i1 %62, label %RB_FLOAT_TYPE_P.exit.thread, label %RB_FLOAT_TYPE_P.exit.thread75

RB_FLOAT_TYPE_P.exit.thread:                      ; preds = %35, %.critedge.thread
  %63 = and i64 %19, 3
  %64 = icmp eq i64 %63, 2
  br i1 %64, label %RB_FLOAT_TYPE_P.exit72.thread, label %65

65:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread
  %66 = and i64 %19, 7
  %67 = icmp ne i64 %66, 0
  %68 = icmp eq i64 %19, 0
  %69 = or i1 %68, %67
  br i1 %69, label %RB_FLOAT_TYPE_P.exit.thread75, label %RB_FLOAT_TYPE_P.exit72

RB_FLOAT_TYPE_P.exit72:                           ; preds = %65
  %70 = inttoptr i64 %19 to ptr
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %71, 31
  %73 = icmp eq i64 %72, 4
  br i1 %73, label %RB_FLOAT_TYPE_P.exit72.thread, label %RB_FLOAT_TYPE_P.exit.thread75

RB_FLOAT_TYPE_P.exit72.thread:                    ; preds = %RB_FLOAT_TYPE_P.exit.thread, %RB_FLOAT_TYPE_P.exit72
  %74 = load i16, ptr getelementptr inbounds nuw (i8, ptr @ruby_vm_redefined_flag, i64 60), align 4
  %75 = and i16 %74, 2
  %76 = icmp eq i16 %75, 0
  br i1 %76, label %77, label %RB_FLOAT_TYPE_P.exit.thread75

77:                                               ; preds = %RB_FLOAT_TYPE_P.exit72.thread
  %78 = tail call i32 @rb_float_cmp(i64 noundef %.0.i, i64 noundef %19) #13
  br label %82

RB_FLOAT_TYPE_P.exit.thread75:                    ; preds = %35, %rb_class_of.exit, %47, %52, %55, %42, %65, %.critedge.thread, %RB_FLOAT_TYPE_P.exit72.thread, %RB_FLOAT_TYPE_P.exit72
  %79 = tail call i64 @rb_funcallv(i64 noundef %.0.i, i64 noundef 135, i32 noundef 1, ptr noundef nonnull %.0.i.i) #13
  %80 = load i64, ptr %.0.i.i, align 8
  %81 = tail call i32 @rb_cmpint(i64 noundef %79, i64 noundef %.0.i, i64 noundef %80) #13
  br label %82

82:                                               ; preds = %59, %RB_FLOAT_TYPE_P.exit.thread75, %77
  %83 = phi i32 [ %60, %59 ], [ %78, %77 ], [ %81, %RB_FLOAT_TYPE_P.exit.thread75 ]
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %.thread81.sink.split, label %.thread81

.thread81.sink.split:                             ; preds = %82, %28, %rb_enum_values_pack.exit
  store i64 %.0.i, ptr %.0.i.i, align 8
  br label %.thread81

.thread81:                                        ; preds = %.thread81.sink.split, %28, %82
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @minmax_ii(i64 %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 %4) #0 {
  tail call void @rb_gc_writebarrier_unprotect(i64 noundef %1) #13
  %6 = inttoptr i64 %1 to ptr
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 8192
  %.not.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i, label %11, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %RARRAY_PTR.exit

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %13 = load ptr, ptr %12, align 8
  br label %RARRAY_PTR.exit

RARRAY_PTR.exit:                                  ; preds = %9, %11
  %.0.i.i = phi ptr [ %10, %9 ], [ %13, %11 ]
  switch i32 %2, label %16 [
    i32 0, label %rb_enum_values_pack.exit
    i32 1, label %14
  ]

14:                                               ; preds = %RARRAY_PTR.exit
  %15 = load i64, ptr %3, align 8
  br label %rb_enum_values_pack.exit

16:                                               ; preds = %RARRAY_PTR.exit
  %17 = sext i32 %2 to i64
  %18 = tail call i64 @rb_ary_new_from_values(i64 noundef %17, ptr noundef %3) #13
  br label %rb_enum_values_pack.exit

rb_enum_values_pack.exit:                         ; preds = %RARRAY_PTR.exit, %14, %16
  %.0.i = phi i64 [ %15, %14 ], [ %18, %16 ], [ 4, %RARRAY_PTR.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 36
  br i1 %21, label %22, label %23

22:                                               ; preds = %rb_enum_values_pack.exit
  store i64 %.0.i, ptr %19, align 8
  br label %minmax_ii_update.exit

23:                                               ; preds = %rb_enum_values_pack.exit
  store i64 36, ptr %19, align 8
  %24 = tail call i64 (i32, ...) @rb_yield_values(i32 noundef 2, i64 noundef %20, i64 noundef %.0.i) #13
  %25 = tail call i32 @rb_cmpint(i64 noundef %24, i64 noundef %20, i64 noundef %.0.i) #13
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %25, 0
  %spec.select23 = select i1 %27, i64 %.0.i, i64 %20
  %28 = icmp slt i32 %25, 1
  %.022 = select i1 %28, i64 %20, i64 %.0.i
  %.021 = select i1 %26, i64 %20, i64 %spec.select23
  %29 = load i64, ptr %.0.i.i, align 8
  %30 = icmp eq i64 %29, 36
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  store i64 %.022, ptr %.0.i.i, align 8
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i64 %.021, ptr %32, align 8
  br label %minmax_ii_update.exit

33:                                               ; preds = %23
  %34 = tail call i64 (i32, ...) @rb_yield_values(i32 noundef 2, i64 noundef %.022, i64 noundef %29) #13
  %35 = load i64, ptr %.0.i.i, align 8
  %36 = tail call i32 @rb_cmpint(i64 noundef %34, i64 noundef %.022, i64 noundef %35) #13
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i64 %.022, ptr %.0.i.i, align 8
  br label %39

39:                                               ; preds = %38, %33
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = tail call i64 (i32, ...) @rb_yield_values(i32 noundef 2, i64 noundef %.021, i64 noundef %41) #13
  %43 = load i64, ptr %40, align 8
  %44 = tail call i32 @rb_cmpint(i64 noundef %42, i64 noundef %.021, i64 noundef %43) #13
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %minmax_ii_update.exit

46:                                               ; preds = %39
  store i64 %.021, ptr %40, align 8
  br label %minmax_ii_update.exit

minmax_ii_update.exit:                            ; preds = %46, %39, %31, %22
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @minmax_i(i64 %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 %4) #0 {
  %6 = alloca i64, align 8
  tail call void @rb_gc_writebarrier_unprotect(i64 noundef %1) #13
  %7 = inttoptr i64 %1 to ptr
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 8192
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %12, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %RARRAY_PTR.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %14 = load ptr, ptr %13, align 8
  br label %RARRAY_PTR.exit

RARRAY_PTR.exit:                                  ; preds = %10, %12
  %.0.i.i = phi ptr [ %11, %10 ], [ %14, %12 ]
  switch i32 %2, label %17 [
    i32 0, label %rb_enum_values_pack.exit
    i32 1, label %15
  ]

15:                                               ; preds = %RARRAY_PTR.exit
  %16 = load i64, ptr %3, align 8
  br label %rb_enum_values_pack.exit

17:                                               ; preds = %RARRAY_PTR.exit
  %18 = sext i32 %2 to i64
  %19 = tail call i64 @rb_ary_new_from_values(i64 noundef %18, ptr noundef %3) #13
  br label %rb_enum_values_pack.exit

rb_enum_values_pack.exit:                         ; preds = %RARRAY_PTR.exit, %15, %17
  %.0.i = phi i64 [ %16, %15 ], [ %19, %17 ], [ 4, %RARRAY_PTR.exit ]
  store i64 %.0.i, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 36
  br i1 %22, label %23, label %24

23:                                               ; preds = %rb_enum_values_pack.exit
  store i64 %.0.i, ptr %20, align 8
  br label %94

24:                                               ; preds = %rb_enum_values_pack.exit
  store i64 36, ptr %20, align 8
  %25 = and i64 %21, 1
  %26 = icmp ne i64 %25, 0
  %27 = and i64 %.0.i, 1
  %28 = icmp ne i64 %27, 0
  %or.cond = select i1 %26, i1 %28, i1 false
  br i1 %or.cond, label %29, label %35

29:                                               ; preds = %24
  %30 = load i16, ptr getelementptr inbounds nuw (i8, ptr @ruby_vm_redefined_flag, i64 60), align 4
  %31 = and i16 %30, 1
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = tail call i32 @llvm.scmp.i32.i64(i64 %21, i64 %.0.i)
  br label %87

35:                                               ; preds = %29, %24
  %36 = and i64 %21, 7
  %37 = icmp ne i64 %36, 0
  %38 = icmp eq i64 %21, 0
  %39 = or i1 %38, %37
  br i1 %39, label %.critedge.thread, label %40

40:                                               ; preds = %35
  %41 = inttoptr i64 %21 to ptr
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, 31
  switch i64 %43, label %RB_FLOAT_TYPE_P.exit.thread73 [
    i64 5, label %rb_class_of.exit
    i64 4, label %RB_FLOAT_TYPE_P.exit.thread
  ]

rb_class_of.exit:                                 ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.0.i67 = load i64, ptr %44, align 8
  %45 = load i64, ptr @rb_cString, align 8
  %46 = icmp eq i64 %.0.i67, %45
  br i1 %46, label %47, label %RB_FLOAT_TYPE_P.exit.thread73

47:                                               ; preds = %rb_class_of.exit
  %48 = and i64 %.0.i, 7
  %49 = icmp ne i64 %48, 0
  %50 = icmp eq i64 %.0.i, 0
  %51 = or i1 %50, %49
  br i1 %51, label %RB_FLOAT_TYPE_P.exit.thread73, label %52

52:                                               ; preds = %47
  %53 = inttoptr i64 %.0.i to ptr
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, 31
  %56 = icmp eq i64 %55, 5
  br i1 %56, label %57, label %RB_FLOAT_TYPE_P.exit.thread73

57:                                               ; preds = %52
  %58 = tail call fastcc i64 @rb_class_of(i64 noundef %.0.i) #17
  %59 = icmp eq i64 %58, %.0.i67
  br i1 %59, label %60, label %RB_FLOAT_TYPE_P.exit.thread73

60:                                               ; preds = %57
  %61 = load i16, ptr getelementptr inbounds nuw (i8, ptr @ruby_vm_redefined_flag, i64 60), align 4
  %62 = and i16 %61, 4
  %63 = icmp eq i16 %62, 0
  br i1 %63, label %64, label %RB_FLOAT_TYPE_P.exit.thread73

64:                                               ; preds = %60
  %65 = tail call i32 @rb_str_cmp(i64 noundef %21, i64 noundef %.0.i) #13
  br label %87

.critedge.thread:                                 ; preds = %35
  %66 = and i64 %21, 3
  %67 = icmp eq i64 %66, 2
  br i1 %67, label %RB_FLOAT_TYPE_P.exit.thread, label %RB_FLOAT_TYPE_P.exit.thread73

RB_FLOAT_TYPE_P.exit.thread:                      ; preds = %40, %.critedge.thread
  %68 = and i64 %.0.i, 3
  %69 = icmp eq i64 %68, 2
  br i1 %69, label %RB_FLOAT_TYPE_P.exit70.thread, label %70

70:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread
  %71 = and i64 %.0.i, 7
  %72 = icmp ne i64 %71, 0
  %73 = icmp eq i64 %.0.i, 0
  %74 = or i1 %73, %72
  br i1 %74, label %RB_FLOAT_TYPE_P.exit.thread73, label %RB_FLOAT_TYPE_P.exit70

RB_FLOAT_TYPE_P.exit70:                           ; preds = %70
  %75 = inttoptr i64 %.0.i to ptr
  %76 = load i64, ptr %75, align 8
  %77 = and i64 %76, 31
  %78 = icmp eq i64 %77, 4
  br i1 %78, label %RB_FLOAT_TYPE_P.exit70.thread, label %RB_FLOAT_TYPE_P.exit.thread73

RB_FLOAT_TYPE_P.exit70.thread:                    ; preds = %RB_FLOAT_TYPE_P.exit.thread, %RB_FLOAT_TYPE_P.exit70
  %79 = load i16, ptr getelementptr inbounds nuw (i8, ptr @ruby_vm_redefined_flag, i64 60), align 4
  %80 = and i16 %79, 2
  %81 = icmp eq i16 %80, 0
  br i1 %81, label %82, label %RB_FLOAT_TYPE_P.exit.thread73

82:                                               ; preds = %RB_FLOAT_TYPE_P.exit70.thread
  %83 = tail call i32 @rb_float_cmp(i64 noundef %21, i64 noundef %.0.i) #13
  br label %87

RB_FLOAT_TYPE_P.exit.thread73:                    ; preds = %40, %rb_class_of.exit, %52, %57, %60, %47, %70, %.critedge.thread, %RB_FLOAT_TYPE_P.exit70.thread, %RB_FLOAT_TYPE_P.exit70
  %84 = call i64 @rb_funcallv(i64 noundef %21, i64 noundef 135, i32 noundef 1, ptr noundef nonnull %6) #13
  %85 = load i64, ptr %6, align 8
  %86 = call i32 @rb_cmpint(i64 noundef %84, i64 noundef %21, i64 noundef %85) #13
  br label %87

87:                                               ; preds = %64, %RB_FLOAT_TYPE_P.exit.thread73, %82, %33
  %88 = phi i32 [ %34, %33 ], [ %65, %64 ], [ %83, %82 ], [ %86, %RB_FLOAT_TYPE_P.exit.thread73 ]
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %.sink.split, label %90

90:                                               ; preds = %87
  %91 = icmp slt i32 %88, 0
  %.pre = load i64, ptr %6, align 8
  br i1 %91, label %.sink.split, label %92

.sink.split:                                      ; preds = %90, %87
  %.060.ph = phi i64 [ %21, %87 ], [ %.pre, %90 ]
  store i64 %21, ptr %6, align 8
  br label %92

92:                                               ; preds = %.sink.split, %90
  %93 = phi i64 [ %.pre, %90 ], [ %21, %.sink.split ]
  %.060 = phi i64 [ %21, %90 ], [ %.060.ph, %.sink.split ]
  call fastcc void @minmax_i_update(i64 noundef %93, i64 noundef %.060, ptr noundef nonnull %.0.i.i)
  br label %94

94:                                               ; preds = %92, %23
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @minmax_i_update(i64 noundef %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i64, ptr %2, align 8
  %5 = icmp eq i64 %4, 36
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  store i64 %0, ptr %2, align 8
  br label %.thread167.sink.split

7:                                                ; preds = %3
  %8 = and i64 %0, 1
  %9 = and i64 %8, %4
  %or.cond.not = icmp eq i64 %9, 0
  br i1 %or.cond.not, label %19, label %10

10:                                               ; preds = %7
  %11 = load i16, ptr getelementptr inbounds nuw (i8, ptr @ruby_vm_redefined_flag, i64 60), align 4
  %12 = and i16 %11, 1
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = icmp sgt i64 %0, %4
  br i1 %15, label %.thread157, label %16

16:                                               ; preds = %14
  %17 = icmp slt i64 %0, %4
  %18 = sext i1 %17 to i32
  br label %71

19:                                               ; preds = %10, %7
  %20 = and i64 %0, 7
  %21 = icmp ne i64 %20, 0
  %22 = icmp eq i64 %0, 0
  %23 = or i1 %22, %21
  br i1 %23, label %.critedge.thread, label %24

24:                                               ; preds = %19
  %25 = inttoptr i64 %0 to ptr
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 31
  switch i64 %27, label %RB_FLOAT_TYPE_P.exit.thread152 [
    i64 5, label %rb_class_of.exit
    i64 4, label %RB_FLOAT_TYPE_P.exit.thread
  ]

rb_class_of.exit:                                 ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %.0.i = load i64, ptr %28, align 8
  %29 = load i64, ptr @rb_cString, align 8
  %30 = icmp eq i64 %.0.i, %29
  br i1 %30, label %31, label %RB_FLOAT_TYPE_P.exit.thread152

31:                                               ; preds = %rb_class_of.exit
  %32 = and i64 %4, 7
  %33 = icmp ne i64 %32, 0
  %34 = icmp eq i64 %4, 0
  %35 = or i1 %34, %33
  br i1 %35, label %RB_FLOAT_TYPE_P.exit.thread152, label %36

36:                                               ; preds = %31
  %37 = inttoptr i64 %4 to ptr
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 31
  %40 = icmp eq i64 %39, 5
  br i1 %40, label %41, label %RB_FLOAT_TYPE_P.exit.thread152

41:                                               ; preds = %36
  %42 = tail call fastcc i64 @rb_class_of(i64 noundef %4) #17
  %43 = icmp eq i64 %42, %.0.i
  br i1 %43, label %44, label %RB_FLOAT_TYPE_P.exit.thread152

44:                                               ; preds = %41
  %45 = load i16, ptr getelementptr inbounds nuw (i8, ptr @ruby_vm_redefined_flag, i64 60), align 4
  %46 = and i16 %45, 4
  %47 = icmp eq i16 %46, 0
  br i1 %47, label %48, label %RB_FLOAT_TYPE_P.exit.thread152

48:                                               ; preds = %44
  %49 = tail call i32 @rb_str_cmp(i64 noundef %0, i64 noundef %4) #13
  br label %71

.critedge.thread:                                 ; preds = %19
  %50 = and i64 %0, 3
  %51 = icmp eq i64 %50, 2
  br i1 %51, label %RB_FLOAT_TYPE_P.exit.thread, label %RB_FLOAT_TYPE_P.exit.thread152

RB_FLOAT_TYPE_P.exit.thread:                      ; preds = %24, %.critedge.thread
  %52 = and i64 %4, 3
  %53 = icmp eq i64 %52, 2
  br i1 %53, label %RB_FLOAT_TYPE_P.exit140.thread, label %54

54:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread
  %55 = and i64 %4, 7
  %56 = icmp ne i64 %55, 0
  %57 = icmp eq i64 %4, 0
  %58 = or i1 %57, %56
  br i1 %58, label %RB_FLOAT_TYPE_P.exit.thread152, label %RB_FLOAT_TYPE_P.exit140

RB_FLOAT_TYPE_P.exit140:                          ; preds = %54
  %59 = inttoptr i64 %4 to ptr
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, 31
  %62 = icmp eq i64 %61, 4
  br i1 %62, label %RB_FLOAT_TYPE_P.exit140.thread, label %RB_FLOAT_TYPE_P.exit.thread152

RB_FLOAT_TYPE_P.exit140.thread:                   ; preds = %RB_FLOAT_TYPE_P.exit.thread, %RB_FLOAT_TYPE_P.exit140
  %63 = load i16, ptr getelementptr inbounds nuw (i8, ptr @ruby_vm_redefined_flag, i64 60), align 4
  %64 = and i16 %63, 2
  %65 = icmp eq i16 %64, 0
  br i1 %65, label %66, label %RB_FLOAT_TYPE_P.exit.thread152

66:                                               ; preds = %RB_FLOAT_TYPE_P.exit140.thread
  %67 = tail call i32 @rb_float_cmp(i64 noundef %0, i64 noundef %4) #13
  br label %71

RB_FLOAT_TYPE_P.exit.thread152:                   ; preds = %24, %rb_class_of.exit, %36, %41, %44, %31, %54, %.critedge.thread, %RB_FLOAT_TYPE_P.exit140.thread, %RB_FLOAT_TYPE_P.exit140
  %68 = tail call i64 @rb_funcallv(i64 noundef %0, i64 noundef 135, i32 noundef 1, ptr noundef nonnull %2) #13
  %69 = load i64, ptr %2, align 8
  %70 = tail call i32 @rb_cmpint(i64 noundef %68, i64 noundef %0, i64 noundef %69) #13
  br label %71

71:                                               ; preds = %48, %RB_FLOAT_TYPE_P.exit.thread152, %66, %16
  %72 = phi i32 [ %18, %16 ], [ %49, %48 ], [ %67, %66 ], [ %70, %RB_FLOAT_TYPE_P.exit.thread152 ]
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %.thread157

74:                                               ; preds = %71
  store i64 %0, ptr %2, align 8
  br label %.thread157

.thread157:                                       ; preds = %14, %74, %71
  %75 = and i64 %1, 1
  %.not = icmp eq i64 %75, 0
  br i1 %.not, label %86, label %76

76:                                               ; preds = %.thread157
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %78 = load i64, ptr %77, align 8
  %79 = and i64 %78, 1
  %.not169 = icmp eq i64 %79, 0
  br i1 %.not169, label %86, label %80

80:                                               ; preds = %76
  %81 = load i16, ptr getelementptr inbounds nuw (i8, ptr @ruby_vm_redefined_flag, i64 60), align 4
  %82 = and i16 %81, 1
  %83 = icmp eq i16 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  %85 = icmp sgt i64 %1, %78
  br i1 %85, label %.thread167.sink.split, label %.thread167

86:                                               ; preds = %80, %76, %.thread157
  %87 = and i64 %1, 7
  %88 = icmp ne i64 %87, 0
  %89 = icmp eq i64 %1, 0
  %90 = or i1 %89, %88
  br i1 %90, label %.critedge134.thread, label %91

91:                                               ; preds = %86
  %92 = inttoptr i64 %1 to ptr
  %93 = load i64, ptr %92, align 8
  %94 = and i64 %93, 31
  switch i64 %94, label %RB_FLOAT_TYPE_P.exit147.thread161 [
    i64 5, label %rb_class_of.exit145
    i64 4, label %RB_FLOAT_TYPE_P.exit147.thread
  ]

rb_class_of.exit145:                              ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %.0.i142 = load i64, ptr %95, align 8
  %96 = load i64, ptr @rb_cString, align 8
  %97 = icmp eq i64 %.0.i142, %96
  br i1 %97, label %98, label %RB_FLOAT_TYPE_P.exit147.thread161

98:                                               ; preds = %rb_class_of.exit145
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %100 = load i64, ptr %99, align 8
  %101 = and i64 %100, 7
  %102 = icmp ne i64 %101, 0
  %103 = icmp eq i64 %100, 0
  %104 = or i1 %103, %102
  br i1 %104, label %RB_FLOAT_TYPE_P.exit147.thread161, label %105

105:                                              ; preds = %98
  %106 = inttoptr i64 %100 to ptr
  %107 = load i64, ptr %106, align 8
  %108 = and i64 %107, 31
  %109 = icmp eq i64 %108, 5
  br i1 %109, label %110, label %RB_FLOAT_TYPE_P.exit147.thread161

110:                                              ; preds = %105
  %111 = tail call fastcc i64 @rb_class_of(i64 noundef %100) #17
  %112 = icmp eq i64 %111, %.0.i142
  br i1 %112, label %113, label %RB_FLOAT_TYPE_P.exit147.thread161

113:                                              ; preds = %110
  %114 = load i16, ptr getelementptr inbounds nuw (i8, ptr @ruby_vm_redefined_flag, i64 60), align 4
  %115 = and i16 %114, 4
  %116 = icmp eq i16 %115, 0
  br i1 %116, label %117, label %RB_FLOAT_TYPE_P.exit147.thread161

117:                                              ; preds = %113
  %118 = tail call i32 @rb_str_cmp(i64 noundef %1, i64 noundef %100) #13
  br label %143

.critedge134.thread:                              ; preds = %86
  %119 = and i64 %1, 3
  %120 = icmp eq i64 %119, 2
  br i1 %120, label %RB_FLOAT_TYPE_P.exit147.thread, label %RB_FLOAT_TYPE_P.exit147.thread161

RB_FLOAT_TYPE_P.exit147.thread:                   ; preds = %91, %.critedge134.thread
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %122 = load i64, ptr %121, align 8
  %123 = and i64 %122, 3
  %124 = icmp eq i64 %123, 2
  br i1 %124, label %RB_FLOAT_TYPE_P.exit149.thread, label %125

125:                                              ; preds = %RB_FLOAT_TYPE_P.exit147.thread
  %126 = and i64 %122, 7
  %127 = icmp ne i64 %126, 0
  %128 = icmp eq i64 %122, 0
  %129 = or i1 %128, %127
  br i1 %129, label %RB_FLOAT_TYPE_P.exit147.thread161, label %RB_FLOAT_TYPE_P.exit149

RB_FLOAT_TYPE_P.exit149:                          ; preds = %125
  %130 = inttoptr i64 %122 to ptr
  %131 = load i64, ptr %130, align 8
  %132 = and i64 %131, 31
  %133 = icmp eq i64 %132, 4
  br i1 %133, label %RB_FLOAT_TYPE_P.exit149.thread, label %RB_FLOAT_TYPE_P.exit147.thread161

RB_FLOAT_TYPE_P.exit149.thread:                   ; preds = %RB_FLOAT_TYPE_P.exit147.thread, %RB_FLOAT_TYPE_P.exit149
  %134 = load i16, ptr getelementptr inbounds nuw (i8, ptr @ruby_vm_redefined_flag, i64 60), align 4
  %135 = and i16 %134, 2
  %136 = icmp eq i16 %135, 0
  br i1 %136, label %137, label %RB_FLOAT_TYPE_P.exit147.thread161

137:                                              ; preds = %RB_FLOAT_TYPE_P.exit149.thread
  %138 = tail call i32 @rb_float_cmp(i64 noundef %1, i64 noundef %122) #13
  br label %143

RB_FLOAT_TYPE_P.exit147.thread161:                ; preds = %91, %rb_class_of.exit145, %105, %110, %113, %98, %125, %.critedge134.thread, %RB_FLOAT_TYPE_P.exit149.thread, %RB_FLOAT_TYPE_P.exit149
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %140 = tail call i64 @rb_funcallv(i64 noundef %1, i64 noundef 135, i32 noundef 1, ptr noundef nonnull %139) #13
  %141 = load i64, ptr %139, align 8
  %142 = tail call i32 @rb_cmpint(i64 noundef %140, i64 noundef %1, i64 noundef %141) #13
  br label %143

143:                                              ; preds = %117, %RB_FLOAT_TYPE_P.exit147.thread161, %137
  %144 = phi i32 [ %118, %117 ], [ %138, %137 ], [ %142, %RB_FLOAT_TYPE_P.exit147.thread161 ]
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %.thread167.sink.split, label %.thread167

.thread167.sink.split:                            ; preds = %143, %84, %6
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %1, ptr %146, align 8
  br label %.thread167

.thread167:                                       ; preds = %.thread167.sink.split, %84, %143
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @min_by_i(i64 %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 %4) #0 {
  %6 = inttoptr i64 %1 to ptr
  switch i32 %2, label %rb_enum_values_pack.exit [
    i32 0, label %.thread
    i32 1, label %12
  ]

rb_enum_values_pack.exit:                         ; preds = %5
  %7 = sext i32 %2 to i64
  %8 = tail call i64 @rb_ary_new_from_values(i64 noundef %7, ptr noundef %3) #13
  %9 = icmp sgt i32 %2, 1
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %rb_enum_values_pack.exit
  %11 = tail call i64 @rb_yield_force_blockarg(i64 noundef %8) #13
  br label %enum_yield.exit

12:                                               ; preds = %5
  %13 = load i64, ptr %3, align 8
  %14 = tail call i64 @rb_yield(i64 noundef %13) #13
  br label %enum_yield.exit

.thread:                                          ; preds = %rb_enum_values_pack.exit, %5
  %.0.i8386 = phi i64 [ 4, %5 ], [ %8, %rb_enum_values_pack.exit ]
  %15 = tail call i64 @rb_yield_values2(i32 noundef 0, ptr noundef null) #13
  br label %enum_yield.exit

enum_yield.exit:                                  ; preds = %10, %12, %.thread
  %.0.i84 = phi i64 [ %8, %10 ], [ %13, %12 ], [ %.0.i8386, %.thread ]
  %.0.i75 = phi i64 [ %11, %10 ], [ %14, %12 ], [ %15, %.thread ]
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 36
  br i1 %18, label %19, label %30

19:                                               ; preds = %enum_yield.exit
  store i64 %.0.i75, ptr %16, align 8
  %20 = and i64 %.0.i75, 7
  %21 = icmp ne i64 %20, 0
  %22 = icmp eq i64 %.0.i75, 0
  %23 = or i1 %22, %21
  br i1 %23, label %MEMO_V1_SET.exit, label %24

24:                                               ; preds = %19
  tail call void @rb_gc_writebarrier(i64 noundef %1, i64 noundef %.0.i75) #13
  br label %MEMO_V1_SET.exit

MEMO_V1_SET.exit:                                 ; preds = %19, %24
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %.0.i84, ptr %25, align 8
  %26 = and i64 %.0.i84, 7
  %27 = icmp ne i64 %26, 0
  %28 = icmp eq i64 %.0.i84, 0
  %29 = or i1 %28, %27
  br i1 %29, label %MEMO_V2_SET.exit, label %MEMO_V2_SET.exit.sink.split

30:                                               ; preds = %enum_yield.exit
  %31 = and i64 %.0.i75, 1
  %32 = and i64 %31, %17
  %or.cond.not = icmp eq i64 %32, 0
  br i1 %or.cond.not, label %42, label %33

33:                                               ; preds = %30
  %34 = load i16, ptr getelementptr inbounds nuw (i8, ptr @ruby_vm_redefined_flag, i64 60), align 4
  %35 = and i16 %34, 1
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = icmp sgt i64 %.0.i75, %17
  br i1 %38, label %MEMO_V2_SET.exit, label %39

39:                                               ; preds = %37
  %40 = icmp slt i64 %.0.i75, %17
  %41 = sext i1 %40 to i32
  br label %94

42:                                               ; preds = %33, %30
  %43 = and i64 %.0.i75, 7
  %44 = icmp ne i64 %43, 0
  %45 = icmp eq i64 %.0.i75, 0
  %46 = or i1 %45, %44
  br i1 %46, label %.critedge.thread, label %47

47:                                               ; preds = %42
  %48 = inttoptr i64 %.0.i75 to ptr
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, 31
  switch i64 %50, label %RB_FLOAT_TYPE_P.exit.thread93 [
    i64 5, label %rb_class_of.exit
    i64 4, label %RB_FLOAT_TYPE_P.exit.thread
  ]

rb_class_of.exit:                                 ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.0.i76 = load i64, ptr %51, align 8
  %52 = load i64, ptr @rb_cString, align 8
  %53 = icmp eq i64 %.0.i76, %52
  br i1 %53, label %54, label %RB_FLOAT_TYPE_P.exit.thread93

54:                                               ; preds = %rb_class_of.exit
  %55 = and i64 %17, 7
  %56 = icmp ne i64 %55, 0
  %57 = icmp eq i64 %17, 0
  %58 = or i1 %57, %56
  br i1 %58, label %RB_FLOAT_TYPE_P.exit.thread93, label %59

59:                                               ; preds = %54
  %60 = inttoptr i64 %17 to ptr
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, 31
  %63 = icmp eq i64 %62, 5
  br i1 %63, label %64, label %RB_FLOAT_TYPE_P.exit.thread93

64:                                               ; preds = %59
  %65 = tail call fastcc i64 @rb_class_of(i64 noundef %17) #17
  %66 = icmp eq i64 %65, %.0.i76
  br i1 %66, label %67, label %RB_FLOAT_TYPE_P.exit.thread93

67:                                               ; preds = %64
  %68 = load i16, ptr getelementptr inbounds nuw (i8, ptr @ruby_vm_redefined_flag, i64 60), align 4
  %69 = and i16 %68, 4
  %70 = icmp eq i16 %69, 0
  br i1 %70, label %71, label %RB_FLOAT_TYPE_P.exit.thread93

71:                                               ; preds = %67
  %72 = tail call i32 @rb_str_cmp(i64 noundef %.0.i75, i64 noundef %17) #13
  br label %94

.critedge.thread:                                 ; preds = %42
  %73 = and i64 %.0.i75, 3
  %74 = icmp eq i64 %73, 2
  br i1 %74, label %RB_FLOAT_TYPE_P.exit.thread, label %RB_FLOAT_TYPE_P.exit.thread93

RB_FLOAT_TYPE_P.exit.thread:                      ; preds = %47, %.critedge.thread
  %75 = and i64 %17, 3
  %76 = icmp eq i64 %75, 2
  br i1 %76, label %RB_FLOAT_TYPE_P.exit79.thread, label %77

77:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread
  %78 = and i64 %17, 7
  %79 = icmp ne i64 %78, 0
  %80 = icmp eq i64 %17, 0
  %81 = or i1 %80, %79
  br i1 %81, label %RB_FLOAT_TYPE_P.exit.thread93, label %RB_FLOAT_TYPE_P.exit79

RB_FLOAT_TYPE_P.exit79:                           ; preds = %77
  %82 = inttoptr i64 %17 to ptr
  %83 = load i64, ptr %82, align 8
  %84 = and i64 %83, 31
  %85 = icmp eq i64 %84, 4
  br i1 %85, label %RB_FLOAT_TYPE_P.exit79.thread, label %RB_FLOAT_TYPE_P.exit.thread93

RB_FLOAT_TYPE_P.exit79.thread:                    ; preds = %RB_FLOAT_TYPE_P.exit.thread, %RB_FLOAT_TYPE_P.exit79
  %86 = load i16, ptr getelementptr inbounds nuw (i8, ptr @ruby_vm_redefined_flag, i64 60), align 4
  %87 = and i16 %86, 2
  %88 = icmp eq i16 %87, 0
  br i1 %88, label %89, label %RB_FLOAT_TYPE_P.exit.thread93

89:                                               ; preds = %RB_FLOAT_TYPE_P.exit79.thread
  %90 = tail call i32 @rb_float_cmp(i64 noundef %.0.i75, i64 noundef %17) #13
  br label %94

RB_FLOAT_TYPE_P.exit.thread93:                    ; preds = %47, %rb_class_of.exit, %59, %64, %67, %54, %77, %.critedge.thread, %RB_FLOAT_TYPE_P.exit79.thread, %RB_FLOAT_TYPE_P.exit79
  %91 = tail call i64 @rb_funcallv(i64 noundef %.0.i75, i64 noundef 135, i32 noundef 1, ptr noundef nonnull %16) #13
  %92 = load i64, ptr %16, align 8
  %93 = tail call i32 @rb_cmpint(i64 noundef %91, i64 noundef %.0.i75, i64 noundef %92) #13
  br label %94

94:                                               ; preds = %71, %RB_FLOAT_TYPE_P.exit.thread93, %89, %39
  %95 = phi i32 [ %41, %39 ], [ %72, %71 ], [ %90, %89 ], [ %93, %RB_FLOAT_TYPE_P.exit.thread93 ]
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %MEMO_V2_SET.exit

97:                                               ; preds = %94
  store i64 %.0.i75, ptr %16, align 8
  %98 = and i64 %.0.i75, 7
  %99 = icmp ne i64 %98, 0
  %100 = icmp eq i64 %.0.i75, 0
  %101 = or i1 %100, %99
  br i1 %101, label %MEMO_V1_SET.exit80, label %102

102:                                              ; preds = %97
  tail call void @rb_gc_writebarrier(i64 noundef %1, i64 noundef %.0.i75) #13
  br label %MEMO_V1_SET.exit80

MEMO_V1_SET.exit80:                               ; preds = %97, %102
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %.0.i84, ptr %103, align 8
  %104 = and i64 %.0.i84, 7
  %105 = icmp ne i64 %104, 0
  %106 = icmp eq i64 %.0.i84, 0
  %107 = or i1 %106, %105
  br i1 %107, label %MEMO_V2_SET.exit, label %MEMO_V2_SET.exit.sink.split

MEMO_V2_SET.exit.sink.split:                      ; preds = %MEMO_V1_SET.exit80, %MEMO_V1_SET.exit
  tail call void @rb_gc_writebarrier(i64 noundef %1, i64 noundef %.0.i84) #13
  br label %MEMO_V2_SET.exit

MEMO_V2_SET.exit:                                 ; preds = %MEMO_V2_SET.exit.sink.split, %37, %MEMO_V1_SET.exit80, %MEMO_V1_SET.exit, %94
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @max_by_i(i64 %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 %4) #0 {
  %6 = inttoptr i64 %1 to ptr
  switch i32 %2, label %rb_enum_values_pack.exit [
    i32 0, label %.thread
    i32 1, label %12
  ]

rb_enum_values_pack.exit:                         ; preds = %5
  %7 = sext i32 %2 to i64
  %8 = tail call i64 @rb_ary_new_from_values(i64 noundef %7, ptr noundef %3) #13
  %9 = icmp sgt i32 %2, 1
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %rb_enum_values_pack.exit
  %11 = tail call i64 @rb_yield_force_blockarg(i64 noundef %8) #13
  br label %enum_yield.exit

12:                                               ; preds = %5
  %13 = load i64, ptr %3, align 8
  %14 = tail call i64 @rb_yield(i64 noundef %13) #13
  br label %enum_yield.exit

.thread:                                          ; preds = %rb_enum_values_pack.exit, %5
  %.0.i8386 = phi i64 [ 4, %5 ], [ %8, %rb_enum_values_pack.exit ]
  %15 = tail call i64 @rb_yield_values2(i32 noundef 0, ptr noundef null) #13
  br label %enum_yield.exit

enum_yield.exit:                                  ; preds = %10, %12, %.thread
  %.0.i84 = phi i64 [ %8, %10 ], [ %13, %12 ], [ %.0.i8386, %.thread ]
  %.0.i75 = phi i64 [ %11, %10 ], [ %14, %12 ], [ %15, %.thread ]
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 36
  br i1 %18, label %19, label %30

19:                                               ; preds = %enum_yield.exit
  store i64 %.0.i75, ptr %16, align 8
  %20 = and i64 %.0.i75, 7
  %21 = icmp ne i64 %20, 0
  %22 = icmp eq i64 %.0.i75, 0
  %23 = or i1 %22, %21
  br i1 %23, label %MEMO_V1_SET.exit, label %24

24:                                               ; preds = %19
  tail call void @rb_gc_writebarrier(i64 noundef %1, i64 noundef %.0.i75) #13
  br label %MEMO_V1_SET.exit

MEMO_V1_SET.exit:                                 ; preds = %19, %24
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %.0.i84, ptr %25, align 8
  %26 = and i64 %.0.i84, 7
  %27 = icmp ne i64 %26, 0
  %28 = icmp eq i64 %.0.i84, 0
  %29 = or i1 %28, %27
  br i1 %29, label %MEMO_V2_SET.exit, label %MEMO_V2_SET.exit.sink.split

30:                                               ; preds = %enum_yield.exit
  %31 = and i64 %.0.i75, 1
  %32 = and i64 %31, %17
  %or.cond.not = icmp eq i64 %32, 0
  br i1 %or.cond.not, label %39, label %33

33:                                               ; preds = %30
  %34 = load i16, ptr getelementptr inbounds nuw (i8, ptr @ruby_vm_redefined_flag, i64 60), align 4
  %35 = and i16 %34, 1
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = icmp sgt i64 %.0.i75, %17
  br i1 %38, label %..thread98_crit_edge, label %MEMO_V2_SET.exit

..thread98_crit_edge:                             ; preds = %37
  %.pre = and i64 %.0.i75, 7
  br label %.thread98

39:                                               ; preds = %33, %30
  %40 = and i64 %.0.i75, 7
  %41 = icmp ne i64 %40, 0
  %42 = icmp eq i64 %.0.i75, 0
  %43 = or i1 %42, %41
  br i1 %43, label %.critedge.thread, label %44

44:                                               ; preds = %39
  %45 = inttoptr i64 %.0.i75 to ptr
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, 31
  switch i64 %47, label %RB_FLOAT_TYPE_P.exit.thread93 [
    i64 5, label %rb_class_of.exit
    i64 4, label %RB_FLOAT_TYPE_P.exit.thread
  ]

rb_class_of.exit:                                 ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %.0.i76 = load i64, ptr %48, align 8
  %49 = load i64, ptr @rb_cString, align 8
  %50 = icmp eq i64 %.0.i76, %49
  br i1 %50, label %51, label %RB_FLOAT_TYPE_P.exit.thread93

51:                                               ; preds = %rb_class_of.exit
  %52 = and i64 %17, 7
  %53 = icmp ne i64 %52, 0
  %54 = icmp eq i64 %17, 0
  %55 = or i1 %54, %53
  br i1 %55, label %RB_FLOAT_TYPE_P.exit.thread93, label %56

56:                                               ; preds = %51
  %57 = inttoptr i64 %17 to ptr
  %58 = load i64, ptr %57, align 8
  %59 = and i64 %58, 31
  %60 = icmp eq i64 %59, 5
  br i1 %60, label %61, label %RB_FLOAT_TYPE_P.exit.thread93

61:                                               ; preds = %56
  %62 = tail call fastcc i64 @rb_class_of(i64 noundef %17) #17
  %63 = icmp eq i64 %62, %.0.i76
  br i1 %63, label %64, label %RB_FLOAT_TYPE_P.exit.thread93

64:                                               ; preds = %61
  %65 = load i16, ptr getelementptr inbounds nuw (i8, ptr @ruby_vm_redefined_flag, i64 60), align 4
  %66 = and i16 %65, 4
  %67 = icmp eq i16 %66, 0
  br i1 %67, label %68, label %RB_FLOAT_TYPE_P.exit.thread93

68:                                               ; preds = %64
  %69 = tail call i32 @rb_str_cmp(i64 noundef %.0.i75, i64 noundef %17) #13
  br label %91

.critedge.thread:                                 ; preds = %39
  %70 = and i64 %.0.i75, 3
  %71 = icmp eq i64 %70, 2
  br i1 %71, label %RB_FLOAT_TYPE_P.exit.thread, label %RB_FLOAT_TYPE_P.exit.thread93

RB_FLOAT_TYPE_P.exit.thread:                      ; preds = %44, %.critedge.thread
  %72 = and i64 %17, 3
  %73 = icmp eq i64 %72, 2
  br i1 %73, label %RB_FLOAT_TYPE_P.exit79.thread, label %74

74:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread
  %75 = and i64 %17, 7
  %76 = icmp ne i64 %75, 0
  %77 = icmp eq i64 %17, 0
  %78 = or i1 %77, %76
  br i1 %78, label %RB_FLOAT_TYPE_P.exit.thread93, label %RB_FLOAT_TYPE_P.exit79

RB_FLOAT_TYPE_P.exit79:                           ; preds = %74
  %79 = inttoptr i64 %17 to ptr
  %80 = load i64, ptr %79, align 8
  %81 = and i64 %80, 31
  %82 = icmp eq i64 %81, 4
  br i1 %82, label %RB_FLOAT_TYPE_P.exit79.thread, label %RB_FLOAT_TYPE_P.exit.thread93

RB_FLOAT_TYPE_P.exit79.thread:                    ; preds = %RB_FLOAT_TYPE_P.exit.thread, %RB_FLOAT_TYPE_P.exit79
  %83 = load i16, ptr getelementptr inbounds nuw (i8, ptr @ruby_vm_redefined_flag, i64 60), align 4
  %84 = and i16 %83, 2
  %85 = icmp eq i16 %84, 0
  br i1 %85, label %86, label %RB_FLOAT_TYPE_P.exit.thread93

86:                                               ; preds = %RB_FLOAT_TYPE_P.exit79.thread
  %87 = tail call i32 @rb_float_cmp(i64 noundef %.0.i75, i64 noundef %17) #13
  br label %91

RB_FLOAT_TYPE_P.exit.thread93:                    ; preds = %44, %rb_class_of.exit, %56, %61, %64, %51, %74, %.critedge.thread, %RB_FLOAT_TYPE_P.exit79.thread, %RB_FLOAT_TYPE_P.exit79
  %88 = tail call i64 @rb_funcallv(i64 noundef %.0.i75, i64 noundef 135, i32 noundef 1, ptr noundef nonnull %16) #13
  %89 = load i64, ptr %16, align 8
  %90 = tail call i32 @rb_cmpint(i64 noundef %88, i64 noundef %.0.i75, i64 noundef %89) #13
  br label %91

91:                                               ; preds = %68, %RB_FLOAT_TYPE_P.exit.thread93, %86
  %92 = phi i32 [ %69, %68 ], [ %87, %86 ], [ %90, %RB_FLOAT_TYPE_P.exit.thread93 ]
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.thread98, label %MEMO_V2_SET.exit

.thread98:                                        ; preds = %..thread98_crit_edge, %91
  %.pre-phi = phi i64 [ %.pre, %..thread98_crit_edge ], [ %40, %91 ]
  store i64 %.0.i75, ptr %16, align 8
  %94 = icmp ne i64 %.pre-phi, 0
  %95 = icmp eq i64 %.0.i75, 0
  %96 = or i1 %95, %94
  br i1 %96, label %MEMO_V1_SET.exit80, label %97

97:                                               ; preds = %.thread98
  tail call void @rb_gc_writebarrier(i64 noundef %1, i64 noundef %.0.i75) #13
  br label %MEMO_V1_SET.exit80

MEMO_V1_SET.exit80:                               ; preds = %.thread98, %97
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %.0.i84, ptr %98, align 8
  %99 = and i64 %.0.i84, 7
  %100 = icmp ne i64 %99, 0
  %101 = icmp eq i64 %.0.i84, 0
  %102 = or i1 %101, %100
  br i1 %102, label %MEMO_V2_SET.exit, label %MEMO_V2_SET.exit.sink.split

MEMO_V2_SET.exit.sink.split:                      ; preds = %MEMO_V1_SET.exit80, %MEMO_V1_SET.exit
  tail call void @rb_gc_writebarrier(i64 noundef %1, i64 noundef %.0.i84) #13
  br label %MEMO_V2_SET.exit

MEMO_V2_SET.exit:                                 ; preds = %MEMO_V2_SET.exit.sink.split, %37, %MEMO_V1_SET.exit80, %MEMO_V1_SET.exit, %91
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @minmax_by_i(i64 %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 %4) #0 {
  %6 = alloca i64, align 8
  tail call void @rb_gc_writebarrier_unprotect(i64 noundef %1) #13
  %7 = inttoptr i64 %1 to ptr
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 8192
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %12, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %RARRAY_PTR.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %14 = load ptr, ptr %13, align 8
  br label %RARRAY_PTR.exit

RARRAY_PTR.exit:                                  ; preds = %10, %12
  %.0.i.i = phi ptr [ %11, %10 ], [ %14, %12 ]
  switch i32 %2, label %rb_enum_values_pack.exit [
    i32 0, label %.thread
    i32 1, label %20
  ]

rb_enum_values_pack.exit:                         ; preds = %RARRAY_PTR.exit
  %15 = sext i32 %2 to i64
  %16 = tail call i64 @rb_ary_new_from_values(i64 noundef %15, ptr noundef %3) #13
  %17 = icmp sgt i32 %2, 1
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %rb_enum_values_pack.exit
  %19 = tail call i64 @rb_yield_force_blockarg(i64 noundef %16) #13
  br label %enum_yield.exit

20:                                               ; preds = %RARRAY_PTR.exit
  %21 = load i64, ptr %3, align 8
  %22 = tail call i64 @rb_yield(i64 noundef %21) #13
  br label %enum_yield.exit

.thread:                                          ; preds = %rb_enum_values_pack.exit, %RARRAY_PTR.exit
  %.0.i8789 = phi i64 [ 4, %RARRAY_PTR.exit ], [ %16, %rb_enum_values_pack.exit ]
  %23 = tail call i64 @rb_yield_values2(i32 noundef 0, ptr noundef null) #13
  br label %enum_yield.exit

enum_yield.exit:                                  ; preds = %18, %20, %.thread
  %.0.i86 = phi i64 [ %16, %18 ], [ %21, %20 ], [ %.0.i8789, %.thread ]
  %.0.i80 = phi i64 [ %19, %18 ], [ %22, %20 ], [ %23, %.thread ]
  store i64 %.0.i80, ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %25 = load i64, ptr %24, align 8
  %26 = icmp eq i64 %25, 36
  br i1 %26, label %27, label %29

27:                                               ; preds = %enum_yield.exit
  store i64 %.0.i80, ptr %24, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  store i64 %.0.i86, ptr %28, align 8
  br label %101

29:                                               ; preds = %enum_yield.exit
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  %31 = load i64, ptr %30, align 8
  store i64 36, ptr %24, align 8
  %32 = and i64 %25, 1
  %33 = icmp ne i64 %32, 0
  %34 = and i64 %.0.i80, 1
  %35 = icmp ne i64 %34, 0
  %or.cond = select i1 %33, i1 %35, i1 false
  br i1 %or.cond, label %36, label %42

36:                                               ; preds = %29
  %37 = load i16, ptr getelementptr inbounds nuw (i8, ptr @ruby_vm_redefined_flag, i64 60), align 4
  %38 = and i16 %37, 1
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = tail call i32 @llvm.scmp.i32.i64(i64 %25, i64 %.0.i80)
  br label %94

42:                                               ; preds = %36, %29
  %43 = and i64 %25, 7
  %44 = icmp ne i64 %43, 0
  %45 = icmp eq i64 %25, 0
  %46 = or i1 %45, %44
  br i1 %46, label %.critedge.thread, label %47

47:                                               ; preds = %42
  %48 = inttoptr i64 %25 to ptr
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, 31
  switch i64 %50, label %RB_FLOAT_TYPE_P.exit.thread96 [
    i64 5, label %rb_class_of.exit
    i64 4, label %RB_FLOAT_TYPE_P.exit.thread
  ]

rb_class_of.exit:                                 ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %.0.i81 = load i64, ptr %51, align 8
  %52 = load i64, ptr @rb_cString, align 8
  %53 = icmp eq i64 %.0.i81, %52
  br i1 %53, label %54, label %RB_FLOAT_TYPE_P.exit.thread96

54:                                               ; preds = %rb_class_of.exit
  %55 = and i64 %.0.i80, 7
  %56 = icmp ne i64 %55, 0
  %57 = icmp eq i64 %.0.i80, 0
  %58 = or i1 %57, %56
  br i1 %58, label %RB_FLOAT_TYPE_P.exit.thread96, label %59

59:                                               ; preds = %54
  %60 = inttoptr i64 %.0.i80 to ptr
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, 31
  %63 = icmp eq i64 %62, 5
  br i1 %63, label %64, label %RB_FLOAT_TYPE_P.exit.thread96

64:                                               ; preds = %59
  %65 = tail call fastcc i64 @rb_class_of(i64 noundef %.0.i80) #17
  %66 = icmp eq i64 %65, %.0.i81
  br i1 %66, label %67, label %RB_FLOAT_TYPE_P.exit.thread96

67:                                               ; preds = %64
  %68 = load i16, ptr getelementptr inbounds nuw (i8, ptr @ruby_vm_redefined_flag, i64 60), align 4
  %69 = and i16 %68, 4
  %70 = icmp eq i16 %69, 0
  br i1 %70, label %71, label %RB_FLOAT_TYPE_P.exit.thread96

71:                                               ; preds = %67
  %72 = tail call i32 @rb_str_cmp(i64 noundef %25, i64 noundef %.0.i80) #13
  br label %94

.critedge.thread:                                 ; preds = %42
  %73 = and i64 %25, 3
  %74 = icmp eq i64 %73, 2
  br i1 %74, label %RB_FLOAT_TYPE_P.exit.thread, label %RB_FLOAT_TYPE_P.exit.thread96

RB_FLOAT_TYPE_P.exit.thread:                      ; preds = %47, %.critedge.thread
  %75 = and i64 %.0.i80, 3
  %76 = icmp eq i64 %75, 2
  br i1 %76, label %RB_FLOAT_TYPE_P.exit84.thread, label %77

77:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread
  %78 = and i64 %.0.i80, 7
  %79 = icmp ne i64 %78, 0
  %80 = icmp eq i64 %.0.i80, 0
  %81 = or i1 %80, %79
  br i1 %81, label %RB_FLOAT_TYPE_P.exit.thread96, label %RB_FLOAT_TYPE_P.exit84

RB_FLOAT_TYPE_P.exit84:                           ; preds = %77
  %82 = inttoptr i64 %.0.i80 to ptr
  %83 = load i64, ptr %82, align 8
  %84 = and i64 %83, 31
  %85 = icmp eq i64 %84, 4
  br i1 %85, label %RB_FLOAT_TYPE_P.exit84.thread, label %RB_FLOAT_TYPE_P.exit.thread96

RB_FLOAT_TYPE_P.exit84.thread:                    ; preds = %RB_FLOAT_TYPE_P.exit.thread, %RB_FLOAT_TYPE_P.exit84
  %86 = load i16, ptr getelementptr inbounds nuw (i8, ptr @ruby_vm_redefined_flag, i64 60), align 4
  %87 = and i16 %86, 2
  %88 = icmp eq i16 %87, 0
  br i1 %88, label %89, label %RB_FLOAT_TYPE_P.exit.thread96

89:                                               ; preds = %RB_FLOAT_TYPE_P.exit84.thread
  %90 = tail call i32 @rb_float_cmp(i64 noundef %25, i64 noundef %.0.i80) #13
  br label %94

RB_FLOAT_TYPE_P.exit.thread96:                    ; preds = %47, %rb_class_of.exit, %59, %64, %67, %54, %77, %.critedge.thread, %RB_FLOAT_TYPE_P.exit84.thread, %RB_FLOAT_TYPE_P.exit84
  %91 = call i64 @rb_funcallv(i64 noundef %25, i64 noundef 135, i32 noundef 1, ptr noundef nonnull %6) #13
  %92 = load i64, ptr %6, align 8
  %93 = call i32 @rb_cmpint(i64 noundef %91, i64 noundef %25, i64 noundef %92) #13
  br label %94

94:                                               ; preds = %71, %RB_FLOAT_TYPE_P.exit.thread96, %89, %40
  %95 = phi i32 [ %41, %40 ], [ %72, %71 ], [ %90, %89 ], [ %93, %RB_FLOAT_TYPE_P.exit.thread96 ]
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %.sink.split, label %97

97:                                               ; preds = %94
  %98 = icmp slt i32 %95, 0
  %.pre = load i64, ptr %6, align 8
  br i1 %98, label %.sink.split, label %99

.sink.split:                                      ; preds = %97, %94
  %.073.ph = phi i64 [ %25, %94 ], [ %.pre, %97 ]
  %.072.ph = phi i64 [ %31, %94 ], [ %.0.i86, %97 ]
  store i64 %25, ptr %6, align 8
  br label %99

99:                                               ; preds = %.sink.split, %97
  %100 = phi i64 [ %.pre, %97 ], [ %25, %.sink.split ]
  %.075 = phi i64 [ %.0.i86, %97 ], [ %31, %.sink.split ]
  %.073 = phi i64 [ %25, %97 ], [ %.073.ph, %.sink.split ]
  %.072 = phi i64 [ %31, %97 ], [ %.072.ph, %.sink.split ]
  call fastcc void @minmax_by_i_update(i64 noundef %100, i64 noundef %.073, i64 noundef %.075, i64 noundef %.072, ptr noundef nonnull %.0.i.i)
  br label %101

101:                                              ; preds = %99, %27
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @minmax_by_i_update(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = load i64, ptr %4, align 8
  %7 = icmp eq i64 %6, 36
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  store i64 %0, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %9, align 8
  br label %.thread173.sink.split

10:                                               ; preds = %5
  %11 = and i64 %0, 1
  %12 = and i64 %11, %6
  %or.cond.not = icmp eq i64 %12, 0
  br i1 %or.cond.not, label %22, label %13

13:                                               ; preds = %10
  %14 = load i16, ptr getelementptr inbounds nuw (i8, ptr @ruby_vm_redefined_flag, i64 60), align 4
  %15 = and i16 %14, 1
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %13
  %18 = icmp sgt i64 %0, %6
  br i1 %18, label %.thread163, label %19

19:                                               ; preds = %17
  %20 = icmp slt i64 %0, %6
  %21 = sext i1 %20 to i32
  br label %74

22:                                               ; preds = %13, %10
  %23 = and i64 %0, 7
  %24 = icmp ne i64 %23, 0
  %25 = icmp eq i64 %0, 0
  %26 = or i1 %25, %24
  br i1 %26, label %.critedge.thread, label %27

27:                                               ; preds = %22
  %28 = inttoptr i64 %0 to ptr
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 31
  switch i64 %30, label %RB_FLOAT_TYPE_P.exit.thread158 [
    i64 5, label %rb_class_of.exit
    i64 4, label %RB_FLOAT_TYPE_P.exit.thread
  ]

rb_class_of.exit:                                 ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %.0.i = load i64, ptr %31, align 8
  %32 = load i64, ptr @rb_cString, align 8
  %33 = icmp eq i64 %.0.i, %32
  br i1 %33, label %34, label %RB_FLOAT_TYPE_P.exit.thread158

34:                                               ; preds = %rb_class_of.exit
  %35 = and i64 %6, 7
  %36 = icmp ne i64 %35, 0
  %37 = icmp eq i64 %6, 0
  %38 = or i1 %37, %36
  br i1 %38, label %RB_FLOAT_TYPE_P.exit.thread158, label %39

39:                                               ; preds = %34
  %40 = inttoptr i64 %6 to ptr
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 31
  %43 = icmp eq i64 %42, 5
  br i1 %43, label %44, label %RB_FLOAT_TYPE_P.exit.thread158

44:                                               ; preds = %39
  %45 = tail call fastcc i64 @rb_class_of(i64 noundef %6) #17
  %46 = icmp eq i64 %45, %.0.i
  br i1 %46, label %47, label %RB_FLOAT_TYPE_P.exit.thread158

47:                                               ; preds = %44
  %48 = load i16, ptr getelementptr inbounds nuw (i8, ptr @ruby_vm_redefined_flag, i64 60), align 4
  %49 = and i16 %48, 4
  %50 = icmp eq i16 %49, 0
  br i1 %50, label %51, label %RB_FLOAT_TYPE_P.exit.thread158

51:                                               ; preds = %47
  %52 = tail call i32 @rb_str_cmp(i64 noundef %0, i64 noundef %6) #13
  br label %74

.critedge.thread:                                 ; preds = %22
  %53 = and i64 %0, 3
  %54 = icmp eq i64 %53, 2
  br i1 %54, label %RB_FLOAT_TYPE_P.exit.thread, label %RB_FLOAT_TYPE_P.exit.thread158

RB_FLOAT_TYPE_P.exit.thread:                      ; preds = %27, %.critedge.thread
  %55 = and i64 %6, 3
  %56 = icmp eq i64 %55, 2
  br i1 %56, label %RB_FLOAT_TYPE_P.exit146.thread, label %57

57:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread
  %58 = and i64 %6, 7
  %59 = icmp ne i64 %58, 0
  %60 = icmp eq i64 %6, 0
  %61 = or i1 %60, %59
  br i1 %61, label %RB_FLOAT_TYPE_P.exit.thread158, label %RB_FLOAT_TYPE_P.exit146

RB_FLOAT_TYPE_P.exit146:                          ; preds = %57
  %62 = inttoptr i64 %6 to ptr
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, 31
  %65 = icmp eq i64 %64, 4
  br i1 %65, label %RB_FLOAT_TYPE_P.exit146.thread, label %RB_FLOAT_TYPE_P.exit.thread158

RB_FLOAT_TYPE_P.exit146.thread:                   ; preds = %RB_FLOAT_TYPE_P.exit.thread, %RB_FLOAT_TYPE_P.exit146
  %66 = load i16, ptr getelementptr inbounds nuw (i8, ptr @ruby_vm_redefined_flag, i64 60), align 4
  %67 = and i16 %66, 2
  %68 = icmp eq i16 %67, 0
  br i1 %68, label %69, label %RB_FLOAT_TYPE_P.exit.thread158

69:                                               ; preds = %RB_FLOAT_TYPE_P.exit146.thread
  %70 = tail call i32 @rb_float_cmp(i64 noundef %0, i64 noundef %6) #13
  br label %74

RB_FLOAT_TYPE_P.exit.thread158:                   ; preds = %27, %rb_class_of.exit, %39, %44, %47, %34, %57, %.critedge.thread, %RB_FLOAT_TYPE_P.exit146.thread, %RB_FLOAT_TYPE_P.exit146
  %71 = tail call i64 @rb_funcallv(i64 noundef %0, i64 noundef 135, i32 noundef 1, ptr noundef nonnull %4) #13
  %72 = load i64, ptr %4, align 8
  %73 = tail call i32 @rb_cmpint(i64 noundef %71, i64 noundef %0, i64 noundef %72) #13
  br label %74

74:                                               ; preds = %51, %RB_FLOAT_TYPE_P.exit.thread158, %69, %19
  %75 = phi i32 [ %21, %19 ], [ %52, %51 ], [ %70, %69 ], [ %73, %RB_FLOAT_TYPE_P.exit.thread158 ]
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %.thread163

77:                                               ; preds = %74
  store i64 %0, ptr %4, align 8
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %2, ptr %78, align 8
  br label %.thread163

.thread163:                                       ; preds = %17, %77, %74
  %79 = and i64 %1, 1
  %.not = icmp eq i64 %79, 0
  br i1 %.not, label %90, label %80

80:                                               ; preds = %.thread163
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %82 = load i64, ptr %81, align 8
  %83 = and i64 %82, 1
  %.not175 = icmp eq i64 %83, 0
  br i1 %.not175, label %90, label %84

84:                                               ; preds = %80
  %85 = load i16, ptr getelementptr inbounds nuw (i8, ptr @ruby_vm_redefined_flag, i64 60), align 4
  %86 = and i16 %85, 1
  %87 = icmp eq i16 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = icmp sgt i64 %1, %82
  br i1 %89, label %.thread173.sink.split, label %.thread173

90:                                               ; preds = %84, %80, %.thread163
  %91 = and i64 %1, 7
  %92 = icmp ne i64 %91, 0
  %93 = icmp eq i64 %1, 0
  %94 = or i1 %93, %92
  br i1 %94, label %.critedge140.thread, label %95

95:                                               ; preds = %90
  %96 = inttoptr i64 %1 to ptr
  %97 = load i64, ptr %96, align 8
  %98 = and i64 %97, 31
  switch i64 %98, label %RB_FLOAT_TYPE_P.exit153.thread167 [
    i64 5, label %rb_class_of.exit151
    i64 4, label %RB_FLOAT_TYPE_P.exit153.thread
  ]

rb_class_of.exit151:                              ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %.0.i148 = load i64, ptr %99, align 8
  %100 = load i64, ptr @rb_cString, align 8
  %101 = icmp eq i64 %.0.i148, %100
  br i1 %101, label %102, label %RB_FLOAT_TYPE_P.exit153.thread167

102:                                              ; preds = %rb_class_of.exit151
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %104 = load i64, ptr %103, align 8
  %105 = and i64 %104, 7
  %106 = icmp ne i64 %105, 0
  %107 = icmp eq i64 %104, 0
  %108 = or i1 %107, %106
  br i1 %108, label %RB_FLOAT_TYPE_P.exit153.thread167, label %109

109:                                              ; preds = %102
  %110 = inttoptr i64 %104 to ptr
  %111 = load i64, ptr %110, align 8
  %112 = and i64 %111, 31
  %113 = icmp eq i64 %112, 5
  br i1 %113, label %114, label %RB_FLOAT_TYPE_P.exit153.thread167

114:                                              ; preds = %109
  %115 = tail call fastcc i64 @rb_class_of(i64 noundef %104) #17
  %116 = icmp eq i64 %115, %.0.i148
  br i1 %116, label %117, label %RB_FLOAT_TYPE_P.exit153.thread167

117:                                              ; preds = %114
  %118 = load i16, ptr getelementptr inbounds nuw (i8, ptr @ruby_vm_redefined_flag, i64 60), align 4
  %119 = and i16 %118, 4
  %120 = icmp eq i16 %119, 0
  br i1 %120, label %121, label %RB_FLOAT_TYPE_P.exit153.thread167

121:                                              ; preds = %117
  %122 = tail call i32 @rb_str_cmp(i64 noundef %1, i64 noundef %104) #13
  br label %147

.critedge140.thread:                              ; preds = %90
  %123 = and i64 %1, 3
  %124 = icmp eq i64 %123, 2
  br i1 %124, label %RB_FLOAT_TYPE_P.exit153.thread, label %RB_FLOAT_TYPE_P.exit153.thread167

RB_FLOAT_TYPE_P.exit153.thread:                   ; preds = %95, %.critedge140.thread
  %125 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %126 = load i64, ptr %125, align 8
  %127 = and i64 %126, 3
  %128 = icmp eq i64 %127, 2
  br i1 %128, label %RB_FLOAT_TYPE_P.exit155.thread, label %129

129:                                              ; preds = %RB_FLOAT_TYPE_P.exit153.thread
  %130 = and i64 %126, 7
  %131 = icmp ne i64 %130, 0
  %132 = icmp eq i64 %126, 0
  %133 = or i1 %132, %131
  br i1 %133, label %RB_FLOAT_TYPE_P.exit153.thread167, label %RB_FLOAT_TYPE_P.exit155

RB_FLOAT_TYPE_P.exit155:                          ; preds = %129
  %134 = inttoptr i64 %126 to ptr
  %135 = load i64, ptr %134, align 8
  %136 = and i64 %135, 31
  %137 = icmp eq i64 %136, 4
  br i1 %137, label %RB_FLOAT_TYPE_P.exit155.thread, label %RB_FLOAT_TYPE_P.exit153.thread167

RB_FLOAT_TYPE_P.exit155.thread:                   ; preds = %RB_FLOAT_TYPE_P.exit153.thread, %RB_FLOAT_TYPE_P.exit155
  %138 = load i16, ptr getelementptr inbounds nuw (i8, ptr @ruby_vm_redefined_flag, i64 60), align 4
  %139 = and i16 %138, 2
  %140 = icmp eq i16 %139, 0
  br i1 %140, label %141, label %RB_FLOAT_TYPE_P.exit153.thread167

141:                                              ; preds = %RB_FLOAT_TYPE_P.exit155.thread
  %142 = tail call i32 @rb_float_cmp(i64 noundef %1, i64 noundef %126) #13
  br label %147

RB_FLOAT_TYPE_P.exit153.thread167:                ; preds = %95, %rb_class_of.exit151, %109, %114, %117, %102, %129, %.critedge140.thread, %RB_FLOAT_TYPE_P.exit155.thread, %RB_FLOAT_TYPE_P.exit155
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %144 = tail call i64 @rb_funcallv(i64 noundef %1, i64 noundef 135, i32 noundef 1, ptr noundef nonnull %143) #13
  %145 = load i64, ptr %143, align 8
  %146 = tail call i32 @rb_cmpint(i64 noundef %144, i64 noundef %1, i64 noundef %145) #13
  br label %147

147:                                              ; preds = %121, %RB_FLOAT_TYPE_P.exit153.thread167, %141
  %148 = phi i32 [ %122, %121 ], [ %142, %141 ], [ %146, %RB_FLOAT_TYPE_P.exit153.thread167 ]
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %.thread173.sink.split, label %.thread173

.thread173.sink.split:                            ; preds = %147, %88, %8
  %.sink179 = phi i64 [ 16, %8 ], [ 8, %88 ], [ 8, %147 ]
  %.sink = phi i64 [ %2, %8 ], [ %1, %88 ], [ %1, %147 ]
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 %.sink179
  store i64 %.sink, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %3, ptr %151, align 8
  br label %.thread173

.thread173:                                       ; preds = %.thread173.sink.split, %88, %147
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @member_i(i64 %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 %4) #0 {
  %6 = inttoptr i64 %1 to ptr
  switch i32 %2, label %9 [
    i32 0, label %rb_enum_values_pack.exit
    i32 1, label %7
  ]

7:                                                ; preds = %5
  %8 = load i64, ptr %3, align 8
  br label %rb_enum_values_pack.exit

9:                                                ; preds = %5
  %10 = sext i32 %2 to i64
  %11 = tail call i64 @rb_ary_new_from_values(i64 noundef %10, ptr noundef %3) #13
  br label %rb_enum_values_pack.exit

rb_enum_values_pack.exit:                         ; preds = %5, %7, %9
  %.0.i = phi i64 [ %8, %7 ], [ %11, %9 ], [ 4, %5 ]
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8
  %14 = tail call i64 @rb_equal(i64 noundef %.0.i, i64 noundef %13) #13
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %rb_enum_values_pack.exit
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 20, ptr %16, align 8
  tail call void @rb_iter_break() #14
  unreachable

17:                                               ; preds = %rb_enum_values_pack.exit
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @each_with_index_i(i64 %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 %4) #0 {
  %6 = inttoptr i64 %1 to ptr
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 65536
  %.not.i = icmp eq i64 %8, 0
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load i64, ptr %9, align 8
  br i1 %.not.i, label %11, label %imemo_count_value.exit

11:                                               ; preds = %5
  %12 = icmp ult i64 %10, 4611686018427387904
  br i1 %12, label %13, label %16

13:                                               ; preds = %11
  %14 = shl nuw nsw i64 %10, 1
  %15 = or disjoint i64 %14, 1
  br label %imemo_count_value.exit

16:                                               ; preds = %11
  %17 = tail call i64 @rb_uint2big(i64 noundef %10) #13
  br label %imemo_count_value.exit

imemo_count_value.exit:                           ; preds = %5, %13, %16
  %.0.i = phi i64 [ %15, %13 ], [ %17, %16 ], [ %10, %5 ]
  tail call fastcc void @imemo_count_up(ptr noundef nonnull %6)
  switch i32 %2, label %20 [
    i32 0, label %rb_enum_values_pack.exit
    i32 1, label %18
  ]

18:                                               ; preds = %imemo_count_value.exit
  %19 = load i64, ptr %3, align 8
  br label %rb_enum_values_pack.exit

20:                                               ; preds = %imemo_count_value.exit
  %21 = sext i32 %2 to i64
  %22 = tail call i64 @rb_ary_new_from_values(i64 noundef %21, ptr noundef %3) #13
  br label %rb_enum_values_pack.exit

rb_enum_values_pack.exit:                         ; preds = %imemo_count_value.exit, %18, %20
  %.0.i5 = phi i64 [ %19, %18 ], [ %22, %20 ], [ 4, %imemo_count_value.exit ]
  %23 = tail call i64 (i32, ...) @rb_yield_values(i32 noundef 2, i64 noundef %.0.i5, i64 noundef %.0.i) #13
  ret i64 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @each_val_i(i64 %0, i64 %1, i32 noundef %2, ptr noundef %3, i64 %4) #0 {
  switch i32 %2, label %rb_enum_values_pack.exit [
    i32 0, label %.thread
    i32 1, label %11
  ]

rb_enum_values_pack.exit:                         ; preds = %5
  %6 = sext i32 %2 to i64
  %7 = tail call i64 @rb_ary_new_from_values(i64 noundef %6, ptr noundef %3) #13
  %8 = icmp sgt i32 %2, 1
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %rb_enum_values_pack.exit
  %10 = tail call i64 @rb_yield_force_blockarg(i64 noundef %7) #13
  br label %enum_yield.exit

11:                                               ; preds = %5
  %12 = load i64, ptr %3, align 8
  %13 = tail call i64 @rb_yield(i64 noundef %12) #13
  br label %enum_yield.exit

.thread:                                          ; preds = %rb_enum_values_pack.exit, %5
  %14 = tail call i64 @rb_yield_values2(i32 noundef 0, ptr noundef null) #13
  br label %enum_yield.exit

enum_yield.exit:                                  ; preds = %9, %11, %.thread
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_each_slice_size(i64 noundef %0, i64 noundef %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = inttoptr i64 %1 to ptr
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 8192
  %.not.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i, label %11, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %RARRAY_AREF.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %13 = load ptr, ptr %12, align 8
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %9, %11
  %.0.i.i = phi ptr [ %10, %9 ], [ %13, %11 ]
  %14 = load i64, ptr %.0.i.i, align 8
  %15 = and i64 %14, 1
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %18, label %16

16:                                               ; preds = %RARRAY_AREF.exit
  %17 = ashr i64 %14, 1
  br label %rb_num2long_inline.exit

18:                                               ; preds = %RARRAY_AREF.exit
  %19 = tail call i64 @rb_num2long(i64 noundef %14) #13
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %16, %18
  %.0.i = phi i64 [ %17, %16 ], [ %19, %18 ]
  %.pr.i = load i64, ptr @enum_each_slice_size.rbimpl_id, align 8
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %rb_num2long_inline.exit, %.lr.ph.i
  %20 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.88, i64 noundef 9) #13
  store i64 %20, ptr @enum_each_slice_size.rbimpl_id, align 8
  %.not.i14 = icmp eq i64 %20, 0
  br i1 %.not.i14, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !18

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %rb_num2long_inline.exit
  %.lcssa.i = phi i64 [ %.pr.i, %rb_num2long_inline.exit ], [ %20, %.lr.ph.i ]
  %21 = icmp slt i64 %.0.i, 1
  br i1 %21, label %22, label %24

22:                                               ; preds = %rbimpl_intern_const.exit
  %23 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %23, ptr noundef nonnull @.str.87) #14
  unreachable

24:                                               ; preds = %rbimpl_intern_const.exit
  %25 = tail call i64 @rb_check_funcall_default(i64 noundef %0, i64 noundef 2993, i32 noundef 0, ptr noundef null, i64 noundef 4) #13
  %26 = icmp eq i64 %25, 4
  br i1 %26, label %78, label %27

27:                                               ; preds = %24
  %28 = and i64 %25, 3
  %29 = icmp eq i64 %28, 2
  br i1 %29, label %RB_FLOAT_TYPE_P.exit.thread, label %30

30:                                               ; preds = %27
  %31 = and i64 %25, 7
  %32 = icmp ne i64 %31, 0
  %33 = icmp eq i64 %25, 0
  %34 = or i1 %33, %32
  br i1 %34, label %RB_FLOAT_TYPE_P.exit.thread28, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %30
  %35 = inttoptr i64 %25 to ptr
  %34 = load i64, ptr %35, align 8
  %37 = and i64 %36, 31
  %38 = icmp eq i64 %37, 4
  br i1 %38, label %RB_FLOAT_TYPE_P.exit.thread, label %RB_FLOAT_TYPE_P.exit.thread28

RB_FLOAT_TYPE_P.exit.thread:                      ; preds = %27, %RB_FLOAT_TYPE_P.exit
  %39 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %25, i64 noundef %.lcssa.i, i32 noundef 0) #13
  %40 = and i64 %39, -5
  %.not = icmp eq i64 %40, 0
  br i1 %.not, label %RB_FLOAT_TYPE_P.exit.thread28, label %78

RB_FLOAT_TYPE_P.exit.thread28:                    ; preds = %30, %RB_FLOAT_TYPE_P.exit.thread, %RB_FLOAT_TYPE_P.exit
  %41 = add nsw i64 %.0.i, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %42 = add nuw i64 %.0.i, 4611686018427387903
  %or.cond.i.i = icmp sgt i64 %42, -1
  br i1 %or.cond.i.i, label %43, label %46

43:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread28
  %44 = shl nuw nsw i64 %41, 1
  %45 = or disjoint i64 %44, 1
  br label %rb_long2num_inline.exit.i

46:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread28
  %47 = tail call i64 @rb_int2big(i64 noundef range(i64 -9223372036854775806, 9223372036854775807) %41) #13
  br label %rb_long2num_inline.exit.i

rb_long2num_inline.exit.i:                        ; preds = %46, %43
  %.0.i.i16 = phi i64 [ %45, %43 ], [ %47, %46 ]
  store i64 %.0.i.i16, ptr %5, align 8
  %48 = and i64 %25, 1
  %.not.i.i17 = icmp eq i64 %48, 0
  br i1 %.not.i.i17, label %49, label %rb_integer_type_p.exit.thread.i

49:                                               ; preds = %rb_long2num_inline.exit.i
  %50 = and i64 %25, 6
  %51 = icmp ne i64 %50, 0
  %52 = icmp eq i64 %25, 0
  %53 = or i1 %52, %51
  br i1 %53, label %rb_integer_type_p.exit.thread7.i, label %rb_integer_type_p.exit.i

rb_integer_type_p.exit.i:                         ; preds = %49
  %54 = inttoptr i64 %25 to ptr
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 31
  %57 = icmp eq i64 %56, 10
  br i1 %57, label %rb_integer_type_p.exit.thread.i, label %rb_integer_type_p.exit.thread7.i

rb_integer_type_p.exit.thread.i:                  ; preds = %rb_integer_type_p.exit.i, %rb_long2num_inline.exit.i
  %58 = tail call i64 @rb_int_plus(i64 noundef %25, i64 noundef %.0.i.i16) #13
  br label %add_int.exit

rb_integer_type_p.exit.thread7.i:                 ; preds = %rb_integer_type_p.exit.i, %49
  %59 = call i64 @rb_funcallv(i64 noundef %25, i64 noundef 43, i32 noundef 1, ptr noundef nonnull %5) #13
  br label %add_int.exit

add_int.exit:                                     ; preds = %rb_integer_type_p.exit.thread.i, %rb_integer_type_p.exit.thread7.i
  %.0.i18 = phi i64 [ %58, %rb_integer_type_p.exit.thread.i ], [ %59, %rb_integer_type_p.exit.thread7.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %60 = add nuw i64 %.0.i, 4611686018427387904
  %or.cond.i.i19 = icmp sgt i64 %60, -1
  br i1 %or.cond.i.i19, label %61, label %64

61:                                               ; preds = %add_int.exit
  %62 = shl nuw nsw i64 %.0.i, 1
  %63 = or disjoint i64 %62, 1
  br label %rb_long2num_inline.exit.i20

64:                                               ; preds = %add_int.exit
  %65 = call i64 @rb_int2big(i64 noundef range(i64 1, -9223372036854775808) %.0.i) #13
  br label %rb_long2num_inline.exit.i20

rb_long2num_inline.exit.i20:                      ; preds = %64, %61
  %.0.i.i21 = phi i64 [ %63, %61 ], [ %65, %64 ]
  store i64 %.0.i.i21, ptr %4, align 8
  %66 = and i64 %.0.i18, 1
  %.not.i.i22 = icmp eq i64 %66, 0
  br i1 %.not.i.i22, label %67, label %rb_integer_type_p.exit.thread.i23

67:                                               ; preds = %rb_long2num_inline.exit.i20
  %68 = and i64 %.0.i18, 6
  %69 = icmp ne i64 %68, 0
  %70 = icmp eq i64 %.0.i18, 0
  %71 = or i1 %70, %69
  br i1 %71, label %rb_integer_type_p.exit.thread7.i26, label %rb_integer_type_p.exit.i25

rb_integer_type_p.exit.i25:                       ; preds = %67
  %72 = inttoptr i64 %.0.i18 to ptr
  %73 = load i64, ptr %72, align 8
  %74 = and i64 %73, 31
  %75 = icmp eq i64 %74, 10
  br i1 %75, label %rb_integer_type_p.exit.thread.i23, label %rb_integer_type_p.exit.thread7.i26

rb_integer_type_p.exit.thread.i23:                ; preds = %rb_integer_type_p.exit.i25, %rb_long2num_inline.exit.i20
  %76 = call i64 @rb_int_idiv(i64 noundef %.0.i18, i64 noundef %.0.i.i21) #13
  br label %div_int.exit

rb_integer_type_p.exit.thread7.i26:               ; preds = %rb_integer_type_p.exit.i25, %67
  %77 = call i64 @rb_funcallv(i64 noundef %.0.i18, i64 noundef 3537, i32 noundef 1, ptr noundef nonnull %4) #13
  br label %div_int.exit

div_int.exit:                                     ; preds = %rb_integer_type_p.exit.thread.i23, %rb_integer_type_p.exit.thread7.i26
  %.0.i24 = phi i64 [ %76, %rb_integer_type_p.exit.thread.i23 ], [ %77, %rb_integer_type_p.exit.thread7.i26 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %78

78:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread, %24, %div_int.exit
  %.0 = phi i64 [ %.0.i24, %div_int.exit ], [ 4, %24 ], [ %25, %RB_FLOAT_TYPE_P.exit.thread ]
  ret i64 %.0
}

declare i32 @rb_block_arity() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @each_slice_i(i64 %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 %4) #0 {
  %6 = inttoptr i64 %1 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load i64, ptr %9, align 8
  switch i32 %2, label %13 [
    i32 0, label %rb_enum_values_pack.exit
    i32 1, label %11
  ]

11:                                               ; preds = %5
  %12 = load i64, ptr %3, align 8
  br label %rb_enum_values_pack.exit

13:                                               ; preds = %5
  %14 = sext i32 %2 to i64
  %15 = tail call i64 @rb_ary_new_from_values(i64 noundef %14, ptr noundef %3) #13
  br label %rb_enum_values_pack.exit

rb_enum_values_pack.exit:                         ; preds = %5, %11, %13
  %.0.i = phi i64 [ %12, %11 ], [ %15, %13 ], [ 4, %5 ]
  %16 = tail call i64 @rb_ary_push(i64 noundef %8, i64 noundef %.0.i) #13
  %17 = inttoptr i64 %8 to ptr
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 8192
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %23, label %20

20:                                               ; preds = %rb_enum_values_pack.exit
  %21 = lshr i64 %18, 15
  %22 = and i64 %21, 127
  br label %rb_array_len.exit

23:                                               ; preds = %rb_enum_values_pack.exit
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %25 = load i64, ptr %24, align 8
  br label %rb_array_len.exit

rb_array_len.exit:                                ; preds = %20, %23
  %.0.i15 = phi i64 [ %22, %20 ], [ %25, %23 ]
  %26 = icmp eq i64 %.0.i15, %10
  br i1 %26, label %27, label %MEMO_V1_SET.exit

27:                                               ; preds = %rb_array_len.exit
  %28 = tail call i64 @rb_yield(i64 noundef %8) #13
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %30 = load i64, ptr %29, align 8
  %.not = icmp eq i64 %30, 0
  br i1 %.not, label %38, label %31

31:                                               ; preds = %27
  %32 = tail call i64 @rb_ary_new_capa(i64 noundef %10) #13
  store i64 %32, ptr %7, align 8
  %33 = and i64 %32, 7
  %34 = icmp ne i64 %33, 0
  %35 = icmp eq i64 %32, 0
  %36 = or i1 %35, %34
  br i1 %36, label %MEMO_V1_SET.exit, label %37

37:                                               ; preds = %31
  tail call void @rb_gc_writebarrier(i64 noundef %1, i64 noundef %32) #13
  br label %MEMO_V1_SET.exit

38:                                               ; preds = %27
  %39 = tail call i64 @rb_ary_clear(i64 noundef %8) #13
  br label %MEMO_V1_SET.exit

MEMO_V1_SET.exit:                                 ; preds = %37, %31, %38, %rb_array_len.exit
  %.0 = phi i64 [ %28, %38 ], [ 4, %rb_array_len.exit ], [ %28, %31 ], [ %28, %37 ]
  ret i64 %.0
}

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) local_unnamed_addr #1

declare i64 @rb_int_plus(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_int_idiv(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_check_funcall(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_ary_clear(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_each_cons_size(i64 noundef %0, i64 noundef %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 1, ptr %5, align 8
  %6 = inttoptr i64 %1 to ptr
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 8192
  %.not.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i, label %11, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %RARRAY_AREF.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %13 = load ptr, ptr %12, align 8
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %9, %11
  %.0.i.i = phi ptr [ %10, %9 ], [ %13, %11 ]
  %14 = load i64, ptr %.0.i.i, align 8
  %15 = and i64 %14, 1
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %18, label %16

16:                                               ; preds = %RARRAY_AREF.exit
  %17 = ashr i64 %14, 1
  br label %rb_num2long_inline.exit

18:                                               ; preds = %RARRAY_AREF.exit
  %19 = tail call i64 @rb_num2long(i64 noundef %14) #13
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %16, %18
  %.0.i = phi i64 [ %17, %16 ], [ %19, %18 ]
  %20 = icmp slt i64 %.0.i, 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %rb_num2long_inline.exit
  %22 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %22, ptr noundef nonnull @.str.89) #14
  unreachable

23:                                               ; preds = %rb_num2long_inline.exit
  %24 = tail call i64 @rb_check_funcall_default(i64 noundef %0, i64 noundef 2993, i32 noundef 0, ptr noundef null, i64 noundef 4) #13
  %25 = icmp eq i64 %24, 4
  br i1 %25, label %60, label %26

26:                                               ; preds = %23
  %27 = sub nsw i64 1, %.0.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %or.cond.i.i = icmp samesign ult i64 %.0.i, 4611686018427387906
  br i1 %or.cond.i.i, label %28, label %31

28:                                               ; preds = %26
  %29 = shl nsw i64 %27, 1
  %30 = or disjoint i64 %29, 1
  br label %rb_long2num_inline.exit.i

31:                                               ; preds = %26
  %32 = tail call i64 @rb_int2big(i64 noundef range(i64 -9223372036854775806, 9223372036854775807) %27) #13
  br label %rb_long2num_inline.exit.i

rb_long2num_inline.exit.i:                        ; preds = %31, %28
  %.0.i.i59 = phi i64 [ %30, %28 ], [ %32, %31 ]
  store i64 %.0.i.i59, ptr %4, align 8
  %33 = and i64 %24, 1
  %.not.i.i60 = icmp eq i64 %33, 0
  br i1 %.not.i.i60, label %34, label %rb_integer_type_p.exit.thread.i

34:                                               ; preds = %rb_long2num_inline.exit.i
  %35 = and i64 %24, 6
  %36 = icmp ne i64 %35, 0
  %37 = icmp eq i64 %24, 0
  %38 = or i1 %37, %36
  br i1 %38, label %rb_integer_type_p.exit.thread7.i, label %rb_integer_type_p.exit.i

rb_integer_type_p.exit.i:                         ; preds = %34
  %39 = inttoptr i64 %24 to ptr
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 31
  %42 = icmp eq i64 %41, 10
  br i1 %42, label %rb_integer_type_p.exit.thread.i, label %rb_integer_type_p.exit.thread7.i

rb_integer_type_p.exit.thread.i:                  ; preds = %rb_integer_type_p.exit.i, %rb_long2num_inline.exit.i
  %43 = tail call i64 @rb_int_plus(i64 noundef %24, i64 noundef %.0.i.i59) #13
  br label %add_int.exit

rb_integer_type_p.exit.thread7.i:                 ; preds = %rb_integer_type_p.exit.i, %34
  %44 = call i64 @rb_funcallv(i64 noundef %24, i64 noundef 43, i32 noundef 1, ptr noundef nonnull %4) #13
  br label %add_int.exit

add_int.exit:                                     ; preds = %rb_integer_type_p.exit.thread.i, %rb_integer_type_p.exit.thread7.i
  %.0.i61 = phi i64 [ %43, %rb_integer_type_p.exit.thread.i ], [ %44, %rb_integer_type_p.exit.thread7.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %45 = and i64 %.0.i61, 1
  %.not = icmp eq i64 %45, 0
  br i1 %.not, label %RB_FLOAT_TYPE_P.exit.thread69, label %46

46:                                               ; preds = %add_int.exit
  %47 = load i16, ptr getelementptr inbounds nuw (i8, ptr @ruby_vm_redefined_flag, i64 60), align 4
  %48 = and i16 %47, 1
  %49 = icmp eq i16 %48, 0
  br i1 %49, label %50, label %RB_FLOAT_TYPE_P.exit.thread69

50:                                               ; preds = %46
  %51 = icmp slt i64 %.0.i61, 1
  br label %56

RB_FLOAT_TYPE_P.exit.thread69:                    ; preds = %46, %add_int.exit
  %52 = call i64 @rb_funcallv(i64 noundef %.0.i61, i64 noundef 135, i32 noundef 1, ptr noundef nonnull %5) #13
  %53 = load i64, ptr %5, align 8
  %54 = call i32 @rb_cmpint(i64 noundef %52, i64 noundef %.0.i61, i64 noundef %53) #13
  %.pre = load i64, ptr %5, align 8
  %55 = icmp eq i32 %54, -1
  br label %56

56:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread69, %50
  %57 = phi i64 [ 1, %50 ], [ %.pre, %RB_FLOAT_TYPE_P.exit.thread69 ]
  %58 = phi i1 [ %51, %50 ], [ %55, %RB_FLOAT_TYPE_P.exit.thread69 ]
  %59 = select i1 %58, i64 %57, i64 %.0.i61
  br label %60

60:                                               ; preds = %23, %56
  %.054 = phi i64 [ %59, %56 ], [ 4, %23 ]
  ret i64 %.054
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @each_cons_i(i64 %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 %4) #0 {
  %6 = inttoptr i64 %1 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load i64, ptr %9, align 8
  switch i32 %2, label %13 [
    i32 0, label %rb_enum_values_pack.exit
    i32 1, label %11
  ]

11:                                               ; preds = %5
  %12 = load i64, ptr %3, align 8
  br label %rb_enum_values_pack.exit

13:                                               ; preds = %5
  %14 = sext i32 %2 to i64
  %15 = tail call i64 @rb_ary_new_from_values(i64 noundef %14, ptr noundef %3) #13
  br label %rb_enum_values_pack.exit

rb_enum_values_pack.exit:                         ; preds = %5, %11, %13
  %.0.i = phi i64 [ %12, %11 ], [ %15, %13 ], [ 4, %5 ]
  %16 = inttoptr i64 %8 to ptr
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 8192
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %22, label %19

19:                                               ; preds = %rb_enum_values_pack.exit
  %20 = lshr i64 %17, 15
  %21 = and i64 %20, 127
  br label %rb_array_len.exit

22:                                               ; preds = %rb_enum_values_pack.exit
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %24 = load i64, ptr %23, align 8
  br label %rb_array_len.exit

rb_array_len.exit:                                ; preds = %19, %22
  %.0.i16 = phi i64 [ %21, %19 ], [ %24, %22 ]
  %25 = icmp eq i64 %.0.i16, %10
  br i1 %25, label %26, label %28

26:                                               ; preds = %rb_array_len.exit
  %27 = tail call i64 @rb_ary_shift(i64 noundef %8) #13
  br label %28

28:                                               ; preds = %26, %rb_array_len.exit
  %29 = tail call i64 @rb_ary_push(i64 noundef %8, i64 noundef %.0.i) #13
  %30 = load i64, ptr %16, align 8
  %31 = and i64 %30, 8192
  %.not.i17 = icmp eq i64 %31, 0
  br i1 %.not.i17, label %35, label %32

32:                                               ; preds = %28
  %33 = lshr i64 %30, 15
  %34 = and i64 %33, 127
  br label %rb_array_len.exit19

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %37 = load i64, ptr %36, align 8
  br label %rb_array_len.exit19

rb_array_len.exit19:                              ; preds = %32, %35
  %.0.i18 = phi i64 [ %34, %32 ], [ %37, %35 ]
  %38 = icmp eq i64 %.0.i18, %10
  br i1 %38, label %39, label %46

39:                                               ; preds = %rb_array_len.exit19
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %41 = load i64, ptr %40, align 8
  %.not = icmp eq i64 %41, 0
  br i1 %.not, label %44, label %42

42:                                               ; preds = %39
  %43 = tail call i64 @rb_ary_dup(i64 noundef %8) #13
  br label %44

44:                                               ; preds = %42, %39
  %.015 = phi i64 [ %43, %42 ], [ %8, %39 ]
  %45 = tail call i64 @rb_yield(i64 noundef %.015) #13
  br label %46

46:                                               ; preds = %44, %rb_array_len.exit19
  %.0 = phi i64 [ %45, %44 ], [ 4, %rb_array_len.exit19 ]
  ret i64 %.0
}

declare i64 @rb_ary_shift(i64 noundef) local_unnamed_addr #1

declare i64 @rb_ary_dup(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @each_with_object_i(i64 %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 %4) #0 {
  switch i32 %2, label %8 [
    i32 0, label %rb_enum_values_pack.exit
    i32 1, label %6
  ]

6:                                                ; preds = %5
  %7 = load i64, ptr %3, align 8
  br label %rb_enum_values_pack.exit

8:                                                ; preds = %5
  %9 = sext i32 %2 to i64
  %10 = tail call i64 @rb_ary_new_from_values(i64 noundef %9, ptr noundef %3) #13
  br label %rb_enum_values_pack.exit

rb_enum_values_pack.exit:                         ; preds = %5, %6, %8
  %.0.i = phi i64 [ %7, %6 ], [ %10, %8 ], [ 4, %5 ]
  %11 = tail call i64 (i32, ...) @rb_yield_values(i32 noundef 2, i64 noundef %.0.i, i64 noundef %1) #13
  ret i64 %11
}

declare i32 @rb_respond_to(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_obj_class(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @zip_ary(i64 %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = inttoptr i64 %1 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, 1
  store i64 %15, ptr %13, align 8
  %16 = inttoptr i64 %12 to ptr
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 8192
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %22, label %19

19:                                               ; preds = %5
  %20 = lshr i64 %17, 15
  %21 = and i64 %20, 127
  br label %rb_array_len.exit

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %24 = load i64, ptr %23, align 8
  br label %rb_array_len.exit

rb_array_len.exit:                                ; preds = %19, %22
  %.0.i = phi i64 [ %21, %19 ], [ %24, %22 ]
  %25 = add i64 %.0.i, 1
  %26 = tail call i64 @rb_ary_new_capa(i64 noundef %25) #13
  switch i32 %2, label %29 [
    i32 0, label %rb_enum_values_pack.exit
    i32 1, label %27
  ]

27:                                               ; preds = %rb_array_len.exit
  %28 = load i64, ptr %3, align 8
  br label %rb_enum_values_pack.exit

29:                                               ; preds = %rb_array_len.exit
  %30 = sext i32 %2 to i64
  %31 = tail call i64 @rb_ary_new_from_values(i64 noundef %30, ptr noundef %3) #13
  br label %rb_enum_values_pack.exit

rb_enum_values_pack.exit:                         ; preds = %rb_array_len.exit, %27, %29
  %.0.i22 = phi i64 [ %28, %27 ], [ %31, %29 ], [ 4, %rb_array_len.exit ]
  tail call void @rb_ary_store(i64 noundef %26, i64 noundef 0, i64 noundef %.0.i22) #13
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 32
  br label %34

34:                                               ; preds = %60, %rb_enum_values_pack.exit
  %.0 = phi i32 [ 0, %rb_enum_values_pack.exit ], [ %62, %60 ]
  %35 = sext i32 %.0 to i64
  %36 = load i64, ptr %16, align 8
  %37 = and i64 %36, 8192
  %.not.i23 = icmp eq i64 %37, 0
  br i1 %.not.i23, label %rb_array_len.exit25, label %rb_array_len.exit25.thread

rb_array_len.exit25:                              ; preds = %34
  %38 = load i64, ptr %32, align 8
  %39 = icmp sgt i64 %38, %35
  br i1 %39, label %43, label %63

rb_array_len.exit25.thread:                       ; preds = %34
  %40 = lshr i64 %36, 15
  %41 = and i64 %40, 127
  %42 = icmp sgt i64 %41, %35
  br i1 %42, label %RARRAY_AREF.exit, label %63

43:                                               ; preds = %rb_array_len.exit25
  %44 = load ptr, ptr %33, align 8
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %rb_array_len.exit25.thread, %43
  %.0.i.i = phi ptr [ %44, %43 ], [ %32, %rb_array_len.exit25.thread ]
  %45 = getelementptr i64, ptr %.0.i.i, i64 %35
  %46 = load i64, ptr %45, align 8
  %47 = inttoptr i64 %46 to ptr
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, 8192
  %.not.i26 = icmp eq i64 %49, 0
  br i1 %.not.i26, label %rb_array_len.exit28, label %rb_array_len.exit28.thread

rb_array_len.exit28:                              ; preds = %RARRAY_AREF.exit
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %51 = load i64, ptr %50, align 8
  %.not = icmp sgt i64 %51, %14
  br i1 %.not, label %55, label %60

rb_array_len.exit28.thread:                       ; preds = %RARRAY_AREF.exit
  %52 = lshr i64 %48, 15
  %53 = and i64 %52, 127
  %.not37 = icmp sgt i64 %53, %14
  br i1 %.not37, label %.thread38, label %60

.thread38:                                        ; preds = %rb_array_len.exit28.thread
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 16
  br label %RARRAY_AREF.exit31

55:                                               ; preds = %rb_array_len.exit28
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %57 = load ptr, ptr %56, align 8
  br label %RARRAY_AREF.exit31

RARRAY_AREF.exit31:                               ; preds = %.thread38, %55
  %.0.i.i30 = phi ptr [ %54, %.thread38 ], [ %57, %55 ]
  %58 = getelementptr i64, ptr %.0.i.i30, i64 %14
  %59 = load i64, ptr %58, align 8
  br label %60

60:                                               ; preds = %rb_array_len.exit28, %rb_array_len.exit28.thread, %RARRAY_AREF.exit31
  %.sink = phi i64 [ %59, %RARRAY_AREF.exit31 ], [ 4, %rb_array_len.exit28.thread ], [ 4, %rb_array_len.exit28 ]
  %61 = tail call i64 @rb_ary_push(i64 noundef %26, i64 noundef %.sink) #13
  %62 = add i32 %.0, 1
  br label %34, !llvm.loop !31

63:                                               ; preds = %rb_array_len.exit25.thread, %rb_array_len.exit25
  %64 = icmp eq i64 %10, 4
  br i1 %64, label %65, label %90

65:                                               ; preds = %63
  %66 = inttoptr i64 %26 to ptr
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %67, 8192
  %.not.i.i32 = icmp eq i64 %68, 0
  br i1 %.not.i.i32, label %72, label %69

69:                                               ; preds = %65
  %70 = lshr i64 %67, 15
  %71 = and i64 %70, 127
  br label %rb_array_len.exit.i

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %74 = load i64, ptr %73, align 8
  br label %rb_array_len.exit.i

rb_array_len.exit.i:                              ; preds = %72, %69
  %.0.i.i33 = phi i64 [ %71, %69 ], [ %74, %72 ]
  %75 = icmp sgt i64 %.0.i.i33, 1
  br i1 %75, label %76, label %78

76:                                               ; preds = %rb_array_len.exit.i
  %77 = tail call i64 @rb_yield_force_blockarg(i64 noundef %26) #13
  br label %enum_yield_array.exit

78:                                               ; preds = %rb_array_len.exit.i
  %79 = icmp eq i64 %.0.i.i33, 1
  br i1 %79, label %80, label %88

80:                                               ; preds = %78
  br i1 %.not.i.i32, label %83, label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %66, i64 16
  br label %RARRAY_AREF.exit.i

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %85 = load ptr, ptr %84, align 8
  br label %RARRAY_AREF.exit.i

RARRAY_AREF.exit.i:                               ; preds = %83, %81
  %.0.i.i.i = phi ptr [ %82, %81 ], [ %85, %83 ]
  %86 = load i64, ptr %.0.i.i.i, align 8
  %87 = tail call i64 @rb_yield(i64 noundef %86) #13
  br label %enum_yield_array.exit

88:                                               ; preds = %78
  %89 = tail call i64 @rb_yield_values2(i32 noundef 0, ptr noundef null) #13
  br label %enum_yield_array.exit

90:                                               ; preds = %63
  %91 = tail call i64 @rb_ary_push(i64 noundef %10, i64 noundef %26) #13
  br label %enum_yield_array.exit

enum_yield_array.exit:                            ; preds = %88, %RARRAY_AREF.exit.i, %76, %90
  store ptr %6, ptr %7, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %7) #13, !srcloc !32
  %92 = load ptr, ptr %7, align 8
  %93 = load volatile i64, ptr %92, align 8
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @zip_i(i64 %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca [2 x i64], align 16
  %8 = alloca ptr, align 8
  %9 = inttoptr i64 %1 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %6, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 8192
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %20, label %17

17:                                               ; preds = %5
  %18 = lshr i64 %15, 15
  %19 = and i64 %18, 127
  br label %rb_array_len.exit

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %22 = load i64, ptr %21, align 8
  br label %rb_array_len.exit

rb_array_len.exit:                                ; preds = %17, %20
  %.0.i = phi i64 [ %19, %17 ], [ %22, %20 ]
  %23 = add i64 %.0.i, 1
  %24 = tail call i64 @rb_ary_new_capa(i64 noundef %23) #13
  switch i32 %2, label %27 [
    i32 0, label %rb_enum_values_pack.exit
    i32 1, label %25
  ]

25:                                               ; preds = %rb_array_len.exit
  %26 = load i64, ptr %3, align 8
  br label %rb_enum_values_pack.exit

27:                                               ; preds = %rb_array_len.exit
  %28 = sext i32 %2 to i64
  %29 = tail call i64 @rb_ary_new_from_values(i64 noundef %28, ptr noundef %3) #13
  br label %rb_enum_values_pack.exit

rb_enum_values_pack.exit:                         ; preds = %rb_array_len.exit, %25, %27
  %.0.i18 = phi i64 [ %26, %25 ], [ %29, %27 ], [ 4, %rb_array_len.exit ]
  tail call void @rb_ary_store(i64 noundef %24, i64 noundef 0, i64 noundef %.0.i18) #13
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = ptrtoint ptr %7 to i64
  %32 = inttoptr i64 %13 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 32
  br label %36

36:                                               ; preds = %58, %rb_enum_values_pack.exit
  %.0 = phi i32 [ 0, %rb_enum_values_pack.exit ], [ %60, %58 ]
  %37 = sext i32 %.0 to i64
  %38 = load i64, ptr %32, align 8
  %39 = and i64 %38, 8192
  %.not.i19 = icmp eq i64 %39, 0
  br i1 %.not.i19, label %rb_array_len.exit21, label %rb_array_len.exit21.thread

rb_array_len.exit21:                              ; preds = %36
  %40 = load i64, ptr %33, align 8
  %41 = icmp sgt i64 %40, %37
  br i1 %41, label %45, label %61

rb_array_len.exit21.thread:                       ; preds = %36
  %42 = lshr i64 %38, 15
  %43 = and i64 %42, 127
  %44 = icmp sgt i64 %43, %37
  br i1 %44, label %RARRAY_AREF.exit, label %61

45:                                               ; preds = %rb_array_len.exit21
  %46 = load ptr, ptr %35, align 8
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %rb_array_len.exit21.thread, %45
  %.0.i.i = phi ptr [ %46, %45 ], [ %34, %rb_array_len.exit21.thread ]
  %47 = getelementptr i64, ptr %.0.i.i, i64 %37
  %48 = load i64, ptr %47, align 8
  %49 = icmp eq i64 %48, 4
  br i1 %49, label %58, label %50

50:                                               ; preds = %RARRAY_AREF.exit
  store i64 %48, ptr %30, align 8
  %51 = load i64, ptr @rb_eStopIteration, align 8
  %52 = call i64 (ptr, i64, ptr, i64, ...) @rb_rescue2(ptr noundef nonnull @call_next, i64 noundef %31, ptr noundef nonnull @call_stop, i64 noundef %31, i64 noundef %51, i64 noundef 0) #13
  %53 = load i64, ptr %7, align 16
  %54 = icmp eq i64 %53, 36
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = call ptr @rb_ary_ptr_use_start(i64 noundef %13) #13
  %57 = getelementptr i64, ptr %56, i64 %37
  store i64 4, ptr %57, align 8
  call void @rb_ary_ptr_use_end(i64 noundef %13) #13
  store i64 4, ptr %7, align 16
  br label %58

58:                                               ; preds = %50, %55, %RARRAY_AREF.exit
  %.sink = phi i64 [ 4, %RARRAY_AREF.exit ], [ 4, %55 ], [ %53, %50 ]
  %59 = call i64 @rb_ary_push(i64 noundef %24, i64 noundef %.sink) #13
  %60 = add i32 %.0, 1
  br label %36, !llvm.loop !33

61:                                               ; preds = %rb_array_len.exit21.thread, %rb_array_len.exit21
  %62 = icmp eq i64 %11, 4
  br i1 %62, label %63, label %88

63:                                               ; preds = %61
  %64 = inttoptr i64 %24 to ptr
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, 8192
  %.not.i.i22 = icmp eq i64 %66, 0
  br i1 %.not.i.i22, label %70, label %67

67:                                               ; preds = %63
  %68 = lshr i64 %65, 15
  %69 = and i64 %68, 127
  br label %rb_array_len.exit.i

70:                                               ; preds = %63
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %72 = load i64, ptr %71, align 8
  br label %rb_array_len.exit.i

rb_array_len.exit.i:                              ; preds = %70, %67
  %.0.i.i23 = phi i64 [ %69, %67 ], [ %72, %70 ]
  %73 = icmp sgt i64 %.0.i.i23, 1
  br i1 %73, label %74, label %76

74:                                               ; preds = %rb_array_len.exit.i
  %75 = call i64 @rb_yield_force_blockarg(i64 noundef %24) #13
  br label %enum_yield_array.exit

76:                                               ; preds = %rb_array_len.exit.i
  %77 = icmp eq i64 %.0.i.i23, 1
  br i1 %77, label %78, label %86

78:                                               ; preds = %76
  br i1 %.not.i.i22, label %81, label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %64, i64 16
  br label %RARRAY_AREF.exit.i

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %83 = load ptr, ptr %82, align 8
  br label %RARRAY_AREF.exit.i

RARRAY_AREF.exit.i:                               ; preds = %81, %79
  %.0.i.i.i = phi ptr [ %80, %79 ], [ %83, %81 ]
  %84 = load i64, ptr %.0.i.i.i, align 8
  %85 = call i64 @rb_yield(i64 noundef %84) #13
  br label %enum_yield_array.exit

86:                                               ; preds = %76
  %87 = call i64 @rb_yield_values2(i32 noundef 0, ptr noundef null) #13
  br label %enum_yield_array.exit

88:                                               ; preds = %61
  %89 = call i64 @rb_ary_push(i64 noundef %11, i64 noundef %24) #13
  br label %enum_yield_array.exit

enum_yield_array.exit:                            ; preds = %86, %RARRAY_AREF.exit.i, %74, %88
  store ptr %6, ptr %8, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %8) #13, !srcloc !34
  %90 = load ptr, ptr %8, align 8
  %91 = load volatile i64, ptr %90, align 8
  ret i64 4
}

declare i64 @rb_rescue2(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @call_next(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = load i64, ptr @id_next, align 8
  %6 = tail call i64 @rb_funcallv(i64 noundef %4, i64 noundef %5, i32 noundef 0, ptr noundef null) #13
  store i64 %6, ptr %2, align 8
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, inaccessiblemem: none) uwtable
define internal noundef i64 @call_stop(i64 noundef %0, i64 %1) #9 {
  %3 = inttoptr i64 %0 to ptr
  store i64 36, ptr %3, align 8
  ret i64 36
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @take_i(i64 %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 %4) #0 {
  %6 = inttoptr i64 %1 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8
  switch i32 %2, label %11 [
    i32 0, label %rb_enum_values_pack.exit
    i32 1, label %9
  ]

9:                                                ; preds = %5
  %10 = load i64, ptr %3, align 8
  br label %rb_enum_values_pack.exit

11:                                               ; preds = %5
  %12 = sext i32 %2 to i64
  %13 = tail call i64 @rb_ary_new_from_values(i64 noundef %12, ptr noundef %3) #13
  br label %rb_enum_values_pack.exit

rb_enum_values_pack.exit:                         ; preds = %5, %9, %11
  %.0.i = phi i64 [ %10, %9 ], [ %13, %11 ], [ 4, %5 ]
  %14 = tail call i64 @rb_ary_push(i64 noundef %8, i64 noundef %.0.i) #13
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %16, -1
  store i64 %17, ptr %15, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %rb_enum_values_pack.exit
  tail call void @rb_iter_break() #14
  unreachable

20:                                               ; preds = %rb_enum_values_pack.exit
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @take_while_i(i64 %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 %4) #0 {
  %6 = tail call i64 @rb_yield_values2(i32 noundef %2, ptr noundef %3) #13
  %7 = and i64 %6, -5
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %9

8:                                                ; preds = %5
  tail call void @rb_iter_break() #14
  unreachable

9:                                                ; preds = %5
  switch i32 %2, label %12 [
    i32 0, label %rb_enum_values_pack.exit
    i32 1, label %10
  ]

10:                                               ; preds = %9
  %11 = load i64, ptr %3, align 8
  br label %rb_enum_values_pack.exit

12:                                               ; preds = %9
  %13 = sext i32 %2 to i64
  %14 = tail call i64 @rb_ary_new_from_values(i64 noundef %13, ptr noundef %3) #13
  br label %rb_enum_values_pack.exit

rb_enum_values_pack.exit:                         ; preds = %9, %10, %12
  %.0.i = phi i64 [ %11, %10 ], [ %14, %12 ], [ 4, %9 ]
  %15 = tail call i64 @rb_ary_push(i64 noundef %1, i64 noundef %.0.i) #13
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @drop_i(i64 %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 %4) #0 {
  %6 = inttoptr i64 %1 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i64, ptr %11, align 8
  switch i32 %2, label %15 [
    i32 0, label %rb_enum_values_pack.exit
    i32 1, label %13
  ]

13:                                               ; preds = %10
  %14 = load i64, ptr %3, align 8
  br label %rb_enum_values_pack.exit

15:                                               ; preds = %10
  %16 = sext i32 %2 to i64
  %17 = tail call i64 @rb_ary_new_from_values(i64 noundef %16, ptr noundef %3) #13
  br label %rb_enum_values_pack.exit

rb_enum_values_pack.exit:                         ; preds = %10, %13, %15
  %.0.i = phi i64 [ %14, %13 ], [ %17, %15 ], [ 4, %10 ]
  %18 = tail call i64 @rb_ary_push(i64 noundef %12, i64 noundef %.0.i) #13
  br label %21

19:                                               ; preds = %5
  %20 = add i64 %8, -1
  store i64 %20, ptr %7, align 8
  br label %21

21:                                               ; preds = %19, %rb_enum_values_pack.exit
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @drop_while_i(i64 %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 %4) #0 {
  %6 = inttoptr i64 %1 to ptr
  switch i32 %2, label %9 [
    i32 0, label %rb_enum_values_pack.exit
    i32 1, label %7
  ]

7:                                                ; preds = %5
  %8 = load i64, ptr %3, align 8
  br label %rb_enum_values_pack.exit

9:                                                ; preds = %5
  %10 = sext i32 %2 to i64
  %11 = tail call i64 @rb_ary_new_from_values(i64 noundef %10, ptr noundef %3) #13
  br label %rb_enum_values_pack.exit

rb_enum_values_pack.exit:                         ; preds = %5, %7, %9
  %.0.i = phi i64 [ %8, %7 ], [ %11, %9 ], [ 4, %5 ]
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %13 = load i64, ptr %12, align 8
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %.thread

14:                                               ; preds = %rb_enum_values_pack.exit
  %15 = icmp sgt i32 %2, 1
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = tail call i64 @rb_yield_force_blockarg(i64 noundef %.0.i) #13
  br label %enum_yield.exit

18:                                               ; preds = %14
  %19 = icmp eq i32 %2, 1
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = tail call i64 @rb_yield(i64 noundef %.0.i) #13
  br label %enum_yield.exit

22:                                               ; preds = %18
  %23 = tail call i64 @rb_yield_values2(i32 noundef 0, ptr noundef null) #13
  br label %enum_yield.exit

enum_yield.exit:                                  ; preds = %16, %20, %22
  %.0.i10 = phi i64 [ %17, %16 ], [ %21, %20 ], [ %23, %22 ]
  %24 = and i64 %.0.i10, -5
  %.not12 = icmp eq i64 %24, 0
  br i1 %.not12, label %25, label %26

25:                                               ; preds = %enum_yield.exit
  store i64 1, ptr %12, align 8
  br label %.thread

26:                                               ; preds = %enum_yield.exit
  %.pr = load i64, ptr %12, align 8
  %.not9 = icmp eq i64 %.pr, 0
  br i1 %.not9, label %30, label %.thread

.thread:                                          ; preds = %rb_enum_values_pack.exit, %25, %26
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = tail call i64 @rb_ary_push(i64 noundef %28, i64 noundef %.0.i) #13
  br label %30

30:                                               ; preds = %.thread, %26
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_cycle_size(i64 noundef %0, i64 noundef %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %rb_num2long_inline.exit, label %5

5:                                                ; preds = %3
  %6 = inttoptr i64 %1 to ptr
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 8192
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %rb_array_len.exit, label %rb_array_len.exit.thread

rb_array_len.exit:                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %14, label %rb_num2long_inline.exit

rb_array_len.exit.thread:                         ; preds = %5
  %12 = and i64 %7, 4161536
  %.not18 = icmp eq i64 %12, 0
  br i1 %.not18, label %rb_num2long_inline.exit, label %.thread

.thread:                                          ; preds = %rb_array_len.exit.thread
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %RARRAY_AREF.exit

14:                                               ; preds = %rb_array_len.exit
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %16 = load ptr, ptr %15, align 8
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %.thread, %14
  %.0.i.i = phi ptr [ %13, %.thread ], [ %16, %14 ]
  %17 = load i64, ptr %.0.i.i, align 8
  %18 = icmp eq i64 %17, 4
  br i1 %18, label %rb_num2long_inline.exit, label %19

19:                                               ; preds = %RARRAY_AREF.exit
  %20 = and i64 %17, 1
  %.not.i14 = icmp eq i64 %20, 0
  br i1 %.not.i14, label %23, label %21

21:                                               ; preds = %19
  %22 = ashr i64 %17, 1
  br label %rb_num2long_inline.exit

23:                                               ; preds = %19
  %24 = tail call i64 @rb_num2long(i64 noundef %17) #13
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %23, %21, %rb_array_len.exit.thread, %RARRAY_AREF.exit, %rb_array_len.exit, %3
  %25 = phi i1 [ true, %RARRAY_AREF.exit ], [ true, %rb_array_len.exit ], [ true, %3 ], [ true, %rb_array_len.exit.thread ], [ false, %21 ], [ false, %23 ]
  %.012 = phi i64 [ 0, %RARRAY_AREF.exit ], [ 0, %rb_array_len.exit ], [ 0, %3 ], [ 0, %rb_array_len.exit.thread ], [ %22, %21 ], [ %24, %23 ]
  %26 = tail call i64 @rb_check_funcall_default(i64 noundef %0, i64 noundef 2993, i32 noundef 0, ptr noundef null, i64 noundef 4) #13
  switch i64 %26, label %27 [
    i64 4, label %.fold.split
    i64 1, label %.fold.split
  ]

27:                                               ; preds = %rb_num2long_inline.exit
  br i1 %25, label %28, label %30

28:                                               ; preds = %27
  %29 = tail call i64 @rb_float_new_in_heap(double noundef 0x7FF0000000000000) #13
  br label %.fold.split

30:                                               ; preds = %27
  %31 = icmp slt i64 %.012, 1
  br i1 %31, label %.fold.split, label %32

32:                                               ; preds = %30
  %33 = shl nuw i64 %.012, 1
  %34 = or disjoint i64 %33, 1
  store i64 %34, ptr %4, align 8
  %33 = call i64 @rb_funcallv(i64 noundef %26, i64 noundef 42, i32 noundef 1, ptr noundef nonnull %4) #13
  br label %.fold.split

.fold.split:                                      ; preds = %rb_num2long_inline.exit, %rb_num2long_inline.exit, %30, %32, %28
  %.0 = phi i64 [ %29, %28 ], [ %35, %32 ], [ %26, %rb_num2long_inline.exit ], [ 1, %30 ], [ %26, %rb_num2long_inline.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @cycle_i(i64 %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 %4) #0 {
  switch i32 %2, label %rb_enum_values_pack.exit [
    i32 0, label %rb_enum_values_pack.exit.thread
    i32 1, label %6
  ]

6:                                                ; preds = %5
  %7 = load i64, ptr %3, align 8
  br label %rb_enum_values_pack.exit.thread

rb_enum_values_pack.exit:                         ; preds = %5
  %8 = sext i32 %2 to i64
  %9 = tail call i64 @rb_ary_new_from_values(i64 noundef %8, ptr noundef %3) #13
  %10 = icmp sgt i32 %2, 1
  br i1 %10, label %.thread, label %rb_enum_values_pack.exit.thread

.thread:                                          ; preds = %rb_enum_values_pack.exit
  %11 = tail call i64 @rb_ary_push(i64 noundef %1, i64 noundef %9) #13
  %12 = tail call i64 @rb_yield_force_blockarg(i64 noundef %9) #13
  br label %enum_yield.exit

rb_enum_values_pack.exit.thread:                  ; preds = %6, %5, %rb_enum_values_pack.exit
  %.0.i10 = phi i64 [ %9, %rb_enum_values_pack.exit ], [ 4, %5 ], [ %7, %6 ]
  %13 = sext i32 %2 to i64
  %14 = tail call i64 @rb_ary_new_from_values(i64 noundef %13, ptr noundef %3) #13
  %15 = tail call i64 @rb_ary_push(i64 noundef %1, i64 noundef %14) #13
  %16 = icmp eq i32 %2, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %rb_enum_values_pack.exit.thread
  %18 = tail call i64 @rb_yield(i64 noundef %.0.i10) #13
  br label %enum_yield.exit

19:                                               ; preds = %rb_enum_values_pack.exit.thread
  %20 = tail call i64 @rb_yield_values2(i32 noundef 0, ptr noundef null) #13
  br label %enum_yield.exit

enum_yield.exit:                                  ; preds = %.thread, %17, %19
  ret i64 4
}

declare i64 @rb_float_new_in_heap(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #5

declare i64 @rb_obj_alloc(i64 noundef) local_unnamed_addr #1

declare i64 @rb_ivar_set(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_block_proc() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @chunk_i(i64 noundef %0, i64 noundef %1, i32 %2, ptr readnone captures(none) %3, i64 %4) #0 {
  %6 = alloca i64, align 8
  %7 = tail call i64 @rb_ary_hidden_new_fill(i64 noundef 4) #13
  tail call void @rb_gc_writebarrier_unprotect(i64 noundef %7) #13
  %8 = inttoptr i64 %7 to ptr
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 8192
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %13, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %RARRAY_PTR.exit

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %15 = load ptr, ptr %14, align 8
  br label %RARRAY_PTR.exit

RARRAY_PTR.exit:                                  ; preds = %11, %13
  %.0.i.i = phi ptr [ %12, %11 ], [ %15, %13 ]
  %16 = load i64, ptr @id_chunk_enumerable, align 8
  %17 = tail call i64 @rb_ivar_get(i64 noundef %1, i64 noundef %16) #13
  %18 = load i64, ptr @id_chunk_categorize, align 8
  %19 = tail call i64 @rb_ivar_get(i64 noundef %1, i64 noundef %18) #13
  store i64 %19, ptr %.0.i.i, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i64 4, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  store i64 4, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  store i64 %0, ptr %22, align 8
  %23 = tail call i64 @rb_block_call(i64 noundef %17, i64 noundef 3041, i32 noundef 0, ptr noundef null, ptr noundef nonnull @chunk_ii, i64 noundef %7) #13
  tail call void @rb_gc_writebarrier_unprotect(i64 noundef %7) #13
  %24 = load i64, ptr %8, align 8
  %25 = and i64 %24, 8192
  %.not.i.i11 = icmp eq i64 %25, 0
  br i1 %.not.i.i11, label %28, label %26

26:                                               ; preds = %RARRAY_PTR.exit
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %RARRAY_PTR.exit13

28:                                               ; preds = %RARRAY_PTR.exit
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %30 = load ptr, ptr %29, align 8
  br label %RARRAY_PTR.exit13

RARRAY_PTR.exit13:                                ; preds = %26, %28
  %.0.i.i12 = phi ptr [ %27, %26 ], [ %30, %28 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i12, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %32, 4
  br i1 %33, label %41, label %34

34:                                               ; preds = %RARRAY_PTR.exit13
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i12, i64 8
  %34 = load i64, ptr %35, align 8
  %37 = tail call i64 @rb_assoc_new(i64 noundef %36, i64 noundef %32) #13
  store i64 %37, ptr %6, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i12, i64 24
  %39 = load i64, ptr %38, align 8
  %40 = call i64 @rb_funcallv(i64 noundef %39, i64 noundef 136, i32 noundef 1, ptr noundef nonnull %6) #13
  br label %41

41:                                               ; preds = %34, %RARRAY_PTR.exit13
  ret i64 4
}

declare i64 @rb_ivar_get(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @chunk_ii(i64 %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  tail call void @rb_gc_writebarrier_unprotect(i64 noundef %1) #13
  %9 = inttoptr i64 %1 to ptr
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 8192
  %.not.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i, label %14, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %RARRAY_PTR.exit

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %16 = load ptr, ptr %15, align 8
  br label %RARRAY_PTR.exit

RARRAY_PTR.exit:                                  ; preds = %14, %12
  %.0.i.i = phi ptr [ %13, %12 ], [ %16, %14 ]
  %17 = load i64, ptr @id__alone, align 8
  %18 = tail call i64 @rb_id2sym(i64 noundef %17) #13
  %19 = load i64, ptr @id__separator, align 8
  %20 = tail call i64 @rb_id2sym(i64 noundef %19) #13
  switch i32 %2, label %23 [
    i32 0, label %rb_enum_values_pack.exit
    i32 1, label %21
  ]

21:                                               ; preds = %RARRAY_PTR.exit
  %22 = load i64, ptr %3, align 8
  br label %rb_enum_values_pack.exit

23:                                               ; preds = %RARRAY_PTR.exit
  %24 = sext i32 %2 to i64
  %25 = tail call i64 @rb_ary_new_from_values(i64 noundef %24, ptr noundef %3) #13
  br label %rb_enum_values_pack.exit

rb_enum_values_pack.exit:                         ; preds = %RARRAY_PTR.exit, %21, %23
  %.0.i = phi i64 [ %22, %21 ], [ %25, %23 ], [ 4, %RARRAY_PTR.exit ]
  store i64 %.0.i, ptr %6, align 8
  %26 = load i64, ptr %.0.i.i, align 8
  %27 = call i64 @rb_funcallv(i64 noundef %26, i64 noundef 3425, i32 noundef 1, ptr noundef nonnull %6) #13
  store i64 %27, ptr %7, align 8
  %28 = icmp eq i64 %27, %18
  br i1 %28, label %29, label %48

29:                                               ; preds = %rb_enum_values_pack.exit
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, 4
  br i1 %32, label %40, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = call i64 @rb_assoc_new(i64 noundef %31, i64 noundef %35) #13
  store i64 %36, ptr %8, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %38 = load i64, ptr %37, align 8
  %39 = call i64 @rb_funcallv(i64 noundef %38, i64 noundef 136, i32 noundef 1, ptr noundef nonnull %8) #13
  store i64 4, ptr %34, align 8
  store i64 4, ptr %30, align 8
  %.pre = load i64, ptr %7, align 8
  br label %40

40:                                               ; preds = %33, %29
  %41 = phi i64 [ %.pre, %33 ], [ %18, %29 ]
  %42 = load i64, ptr %6, align 8
  %43 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %42) #13
  %44 = call i64 @rb_assoc_new(i64 noundef %41, i64 noundef %43) #13
  store i64 %44, ptr %7, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %46 = load i64, ptr %45, align 8
  %47 = call i64 @rb_funcallv(i64 noundef %46, i64 noundef 136, i32 noundef 1, ptr noundef nonnull %7) #13
  br label %110

48:                                               ; preds = %rb_enum_values_pack.exit
  %49 = icmp eq i64 %27, 4
  %50 = icmp eq i64 %27, %20
  %or.cond33 = select i1 %49, i1 true, i1 %50
  br i1 %or.cond33, label %51, label %62

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = icmp eq i64 %53, 4
  br i1 %54, label %110, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %57 = load i64, ptr %56, align 8
  %58 = call i64 @rb_assoc_new(i64 noundef %53, i64 noundef %57) #13
  store i64 %58, ptr %7, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %60 = load i64, ptr %59, align 8
  %61 = call i64 @rb_funcallv(i64 noundef %60, i64 noundef 136, i32 noundef 1, ptr noundef nonnull %7) #13
  store i64 4, ptr %56, align 8
  store i64 4, ptr %52, align 8
  br label %110

62:                                               ; preds = %48
  %63 = and i64 %27, 255
  %64 = icmp eq i64 %63, 12
  br i1 %64, label %RB_SYMBOL_P.exit.thread, label %65

65:                                               ; preds = %62
  %66 = and i64 %27, 7
  %67 = icmp ne i64 %66, 0
  %68 = icmp eq i64 %27, 0
  %69 = or i1 %68, %67
  br i1 %69, label %RB_SYMBOL_P.exit.thread35, label %RB_SYMBOL_P.exit

RB_SYMBOL_P.exit:                                 ; preds = %65
  %70 = inttoptr i64 %27 to ptr
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %71, 31
  %73 = icmp eq i64 %72, 20
  br i1 %73, label %RB_SYMBOL_P.exit.thread, label %RB_SYMBOL_P.exit.thread35

RB_SYMBOL_P.exit.thread:                          ; preds = %62, %RB_SYMBOL_P.exit
  %74 = call i64 @rb_sym2str(i64 noundef %27) #13
  store i64 %74, ptr %8, align 8
  %75 = inttoptr i64 %74 to ptr
  %76 = load i64, ptr %75, align 8, !noalias !35
  %77 = and i64 %76, 8192
  %.not.i.i34 = icmp eq i64 %77, 0
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 24
  br i1 %.not.i.i34, label %RSTRING_PTR.exit, label %79

79:                                               ; preds = %RB_SYMBOL_P.exit.thread
  %.sroa.2.0.copyload.i = load ptr, ptr %78, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %RB_SYMBOL_P.exit.thread, %79
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %79 ], [ %78, %RB_SYMBOL_P.exit.thread ]
  %80 = load i8, ptr %.sroa.2.0.i, align 1
  %81 = icmp eq i8 %80, 95
  br i1 %81, label %82, label %RB_SYMBOL_P.exit.thread35

82:                                               ; preds = %RSTRING_PTR.exit
  %83 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %83, ptr noundef nonnull @.str.94) #14
  unreachable

RB_SYMBOL_P.exit.thread35:                        ; preds = %65, %RSTRING_PTR.exit, %RB_SYMBOL_P.exit
  %84 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %85 = load i64, ptr %84, align 8
  %86 = icmp eq i64 %85, 4
  %87 = load i64, ptr %7, align 8
  br i1 %86, label %88, label %92

88:                                               ; preds = %RB_SYMBOL_P.exit.thread35
  store i64 %87, ptr %84, align 8
  %89 = load i64, ptr %6, align 8
  %90 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %89) #13
  %91 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  store i64 %90, ptr %91, align 8
  br label %110

92:                                               ; preds = %RB_SYMBOL_P.exit.thread35
  %93 = call i64 @rb_equal(i64 noundef %85, i64 noundef %87) #13
  %.not = icmp eq i64 %93, 0
  br i1 %.not, label %99, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %96 = load i64, ptr %95, align 8
  %97 = load i64, ptr %6, align 8
  %98 = call i64 @rb_ary_push(i64 noundef %96, i64 noundef %97) #13
  br label %110

99:                                               ; preds = %92
  %100 = load i64, ptr %84, align 8
  %101 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %102 = load i64, ptr %101, align 8
  %103 = call i64 @rb_assoc_new(i64 noundef %100, i64 noundef %102) #13
  store i64 %103, ptr %8, align 8
  %104 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %105 = load i64, ptr %104, align 8
  %106 = call i64 @rb_funcallv(i64 noundef %105, i64 noundef 136, i32 noundef 1, ptr noundef nonnull %8) #13
  %107 = load i64, ptr %7, align 8
  store i64 %107, ptr %84, align 8
  %108 = load i64, ptr %6, align 8
  %109 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %108) #13
  store i64 %109, ptr %101, align 8
  br label %110

110:                                              ; preds = %55, %51, %88, %99, %94, %40
  ret i64 4
}

declare i64 @rb_sym2str(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @slicebefore_i(i64 noundef %0, i64 noundef %1, i32 %2, ptr readnone captures(none) %3, i64 %4) #0 {
  %6 = tail call i64 @rb_ary_hidden_new_fill(i64 noundef 4) #13
  tail call void @rb_gc_writebarrier_unprotect(i64 noundef %6) #13
  %7 = inttoptr i64 %6 to ptr
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 8192
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %12, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %RARRAY_PTR.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %14 = load ptr, ptr %13, align 8
  br label %RARRAY_PTR.exit

RARRAY_PTR.exit:                                  ; preds = %10, %12
  %.0.i.i = phi ptr [ %11, %10 ], [ %14, %12 ]
  %15 = load i64, ptr @id_slicebefore_enumerable, align 8
  %16 = tail call i64 @rb_ivar_get(i64 noundef %1, i64 noundef %15) #13
  %17 = load i64, ptr @id_slicebefore_sep_pred, align 8
  %18 = tail call i64 @rb_attr_get(i64 noundef %1, i64 noundef %17) #13
  store i64 %18, ptr %.0.i.i, align 8
  %19 = icmp eq i64 %18, 4
  br i1 %19, label %20, label %23

20:                                               ; preds = %RARRAY_PTR.exit
  %21 = load i64, ptr @id_slicebefore_sep_pat, align 8
  %22 = tail call i64 @rb_ivar_get(i64 noundef %1, i64 noundef %21) #13
  br label %23

23:                                               ; preds = %RARRAY_PTR.exit, %20
  %24 = phi i64 [ %22, %20 ], [ 4, %RARRAY_PTR.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i64 %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  store i64 4, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  store i64 %0, ptr %27, align 8
  %28 = tail call i64 @rb_block_call(i64 noundef %16, i64 noundef 3041, i32 noundef 0, ptr noundef null, ptr noundef nonnull @slicebefore_ii, i64 noundef %6) #13
  tail call void @rb_gc_writebarrier_unprotect(i64 noundef %6) #13
  %29 = load i64, ptr %7, align 8
  %30 = and i64 %29, 8192
  %.not.i.i15 = icmp eq i64 %30, 0
  br i1 %.not.i.i15, label %33, label %31

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %RARRAY_PTR.exit17

33:                                               ; preds = %23
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %35 = load ptr, ptr %34, align 8
  br label %RARRAY_PTR.exit17

RARRAY_PTR.exit17:                                ; preds = %31, %33
  %.0.i.i16 = phi ptr [ %32, %31 ], [ %35, %33 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i16, i64 16
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %37, 4
  br i1 %38, label %43, label %39

39:                                               ; preds = %RARRAY_PTR.exit17
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i16, i64 24
  %41 = load i64, ptr %40, align 8
  %42 = tail call i64 @rb_funcallv(i64 noundef %41, i64 noundef 136, i32 noundef 1, ptr noundef nonnull %36) #13
  br label %43

43:                                               ; preds = %39, %RARRAY_PTR.exit17
  ret i64 4
}

declare i64 @rb_attr_get(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @slicebefore_ii(i64 %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 %4) #0 {
  %6 = alloca i64, align 8
  tail call void @rb_gc_writebarrier_unprotect(i64 noundef %1) #13
  %7 = inttoptr i64 %1 to ptr
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 8192
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %12, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %RARRAY_PTR.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %14 = load ptr, ptr %13, align 8
  br label %RARRAY_PTR.exit

RARRAY_PTR.exit:                                  ; preds = %10, %12
  %.0.i.i = phi ptr [ %11, %10 ], [ %14, %12 ]
  switch i32 %2, label %17 [
    i32 0, label %rb_enum_values_pack.exit
    i32 1, label %15
  ]

15:                                               ; preds = %RARRAY_PTR.exit
  %16 = load i64, ptr %3, align 8
  br label %rb_enum_values_pack.exit

17:                                               ; preds = %RARRAY_PTR.exit
  %18 = sext i32 %2 to i64
  %19 = tail call i64 @rb_ary_new_from_values(i64 noundef %18, ptr noundef %3) #13
  br label %rb_enum_values_pack.exit

rb_enum_values_pack.exit:                         ; preds = %RARRAY_PTR.exit, %15, %17
  %.0.i = phi i64 [ %16, %15 ], [ %19, %17 ], [ 4, %RARRAY_PTR.exit ]
  store i64 %.0.i, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 4
  br i1 %22, label %25, label %23

23:                                               ; preds = %rb_enum_values_pack.exit
  %24 = call i64 @rb_funcallv(i64 noundef %21, i64 noundef 141, i32 noundef 1, ptr noundef nonnull %6) #13
  br label %28

25:                                               ; preds = %rb_enum_values_pack.exit
  %26 = load i64, ptr %.0.i.i, align 8
  %27 = call i64 @rb_funcallv(i64 noundef %26, i64 noundef 3425, i32 noundef 1, ptr noundef nonnull %6) #13
  br label %28

28:                                               ; preds = %25, %23
  %.0 = phi i64 [ %27, %25 ], [ %24, %23 ]
  %29 = and i64 %.0, -5
  %.not = icmp eq i64 %29, 0
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, 4
  br i1 %.not, label %41, label %33

33:                                               ; preds = %28
  br i1 %32, label %38, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %34 = load i64, ptr %35, align 8
  %37 = call i64 @rb_funcallv(i64 noundef %36, i64 noundef 136, i32 noundef 1, ptr noundef nonnull %30) #13
  br label %38

38:                                               ; preds = %34, %33
  %39 = load i64, ptr %6, align 8
  %40 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %39) #13
  store i64 %40, ptr %30, align 8
  br label %47

41:                                               ; preds = %28
  %42 = load i64, ptr %6, align 8
  br i1 %32, label %43, label %45

43:                                               ; preds = %41
  %44 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %42) #13
  store i64 %44, ptr %30, align 8
  br label %47

45:                                               ; preds = %41
  %46 = call i64 @rb_ary_push(i64 noundef %31, i64 noundef %42) #13
  br label %47

47:                                               ; preds = %43, %45, %38
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @sliceafter_i(i64 noundef %0, i64 noundef %1, i32 %2, ptr readnone captures(none) %3, i64 %4) #0 {
  %6 = tail call i64 @rb_ary_hidden_new_fill(i64 noundef 4) #13
  tail call void @rb_gc_writebarrier_unprotect(i64 noundef %6) #13
  %7 = inttoptr i64 %6 to ptr
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 8192
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %12, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %RARRAY_PTR.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %14 = load ptr, ptr %13, align 8
  br label %RARRAY_PTR.exit

RARRAY_PTR.exit:                                  ; preds = %10, %12
  %.0.i.i = phi ptr [ %11, %10 ], [ %14, %12 ]
  %15 = load i64, ptr @id_sliceafter_enum, align 8
  %16 = tail call i64 @rb_ivar_get(i64 noundef %1, i64 noundef %15) #13
  %17 = load i64, ptr @id_sliceafter_pat, align 8
  %18 = tail call i64 @rb_ivar_get(i64 noundef %1, i64 noundef %17) #13
  store i64 %18, ptr %.0.i.i, align 8
  %19 = load i64, ptr @id_sliceafter_pred, align 8
  %20 = tail call i64 @rb_attr_get(i64 noundef %1, i64 noundef %19) #13
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  store i64 4, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  store i64 %0, ptr %23, align 8
  %24 = tail call i64 @rb_block_call(i64 noundef %16, i64 noundef 3041, i32 noundef 0, ptr noundef null, ptr noundef nonnull @sliceafter_ii, i64 noundef %6) #13
  tail call void @rb_gc_writebarrier_unprotect(i64 noundef %6) #13
  %25 = load i64, ptr %7, align 8
  %26 = and i64 %25, 8192
  %.not.i.i14 = icmp eq i64 %26, 0
  br i1 %.not.i.i14, label %29, label %27

27:                                               ; preds = %RARRAY_PTR.exit
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %RARRAY_PTR.exit16

29:                                               ; preds = %RARRAY_PTR.exit
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %31 = load ptr, ptr %30, align 8
  br label %RARRAY_PTR.exit16

RARRAY_PTR.exit16:                                ; preds = %27, %29
  %.0.i.i15 = phi ptr [ %28, %27 ], [ %31, %29 ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i15, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, 4
  br i1 %34, label %39, label %35

35:                                               ; preds = %RARRAY_PTR.exit16
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i15, i64 24
  %37 = load i64, ptr %36, align 8
  %38 = tail call i64 @rb_funcallv(i64 noundef %37, i64 noundef 136, i32 noundef 1, ptr noundef nonnull %32) #13
  br label %39

39:                                               ; preds = %35, %RARRAY_PTR.exit16
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @sliceafter_ii(i64 %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 %4) #0 {
  %6 = alloca i64, align 8
  tail call void @rb_gc_writebarrier_unprotect(i64 noundef %1) #13
  %7 = inttoptr i64 %1 to ptr
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 8192
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %12, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %RARRAY_PTR.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %14 = load ptr, ptr %13, align 8
  br label %RARRAY_PTR.exit

RARRAY_PTR.exit:                                  ; preds = %10, %12
  %.0.i.i = phi ptr [ %11, %10 ], [ %14, %12 ]
  switch i32 %2, label %17 [
    i32 0, label %rb_enum_values_pack.exit
    i32 1, label %15
  ]

15:                                               ; preds = %RARRAY_PTR.exit
  %16 = load i64, ptr %3, align 8
  br label %rb_enum_values_pack.exit

17:                                               ; preds = %RARRAY_PTR.exit
  %18 = sext i32 %2 to i64
  %19 = tail call i64 @rb_ary_new_from_values(i64 noundef %18, ptr noundef %3) #13
  br label %rb_enum_values_pack.exit

rb_enum_values_pack.exit:                         ; preds = %RARRAY_PTR.exit, %15, %17
  %.0.i = phi i64 [ %16, %15 ], [ %19, %17 ], [ 4, %RARRAY_PTR.exit ]
  store i64 %.0.i, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 4
  br i1 %22, label %23, label %25

23:                                               ; preds = %rb_enum_values_pack.exit
  %24 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %.0.i) #13
  store i64 %24, ptr %20, align 8
  br label %27

25:                                               ; preds = %rb_enum_values_pack.exit
  %26 = tail call i64 @rb_ary_push(i64 noundef %21, i64 noundef %.0.i) #13
  br label %27

27:                                               ; preds = %25, %23
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %29, 4
  br i1 %30, label %31, label %42

31:                                               ; preds = %27
  %32 = load i64, ptr %.0.i.i, align 8
  %33 = call i64 @rb_funcallv(i64 noundef %32, i64 noundef 141, i32 noundef 1, ptr noundef nonnull %6) #13
  %34 = and i64 %33, -5
  %.not26 = icmp eq i64 %34, 0
  call void @rb_gc_writebarrier_unprotect(i64 noundef %1) #13
  %35 = load i64, ptr %7, align 8
  %36 = and i64 %35, 8192
  %.not.i.i16 = icmp eq i64 %36, 0
  br i1 %.not.i.i16, label %39, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %.not26, label %64, label %51

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %41 = load ptr, ptr %40, align 8
  br i1 %.not26, label %64, label %51

42:                                               ; preds = %27
  %43 = call i64 @rb_funcallv(i64 noundef %29, i64 noundef 3425, i32 noundef 1, ptr noundef nonnull %6) #13
  %44 = and i64 %43, -5
  %.not = icmp eq i64 %44, 0
  call void @rb_gc_writebarrier_unprotect(i64 noundef %1) #13
  %45 = load i64, ptr %7, align 8
  %46 = and i64 %45, 8192
  %.not.i.i19 = icmp eq i64 %46, 0
  br i1 %.not.i.i19, label %RARRAY_PTR.exit18, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %.not, label %64, label %51

RARRAY_PTR.exit18:                                ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %50 = load ptr, ptr %49, align 8
  br i1 %.not, label %64, label %51

51:                                               ; preds = %47, %39, %37, %RARRAY_PTR.exit18
  %.01525 = phi ptr [ %38, %37 ], [ %50, %RARRAY_PTR.exit18 ], [ %41, %39 ], [ %48, %47 ]
  %52 = getelementptr inbounds nuw i8, ptr %.01525, i64 24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.01525, i64 16
  %55 = call i64 @rb_funcallv(i64 noundef %53, i64 noundef 136, i32 noundef 1, ptr noundef nonnull %54) #13
  call void @rb_gc_writebarrier_unprotect(i64 noundef %1) #13
  %56 = load i64, ptr %7, align 8
  %57 = and i64 %56, 8192
  %.not.i.i22 = icmp eq i64 %57, 0
  br i1 %.not.i.i22, label %60, label %58

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %RARRAY_PTR.exit24

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %62 = load ptr, ptr %61, align 8
  br label %RARRAY_PTR.exit24

RARRAY_PTR.exit24:                                ; preds = %58, %60
  %.0.i.i23 = phi ptr [ %59, %58 ], [ %62, %60 ]
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i23, i64 16
  store i64 4, ptr %63, align 8
  br label %64

64:                                               ; preds = %47, %39, %37, %RARRAY_PTR.exit24, %RARRAY_PTR.exit18
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @slicewhen_i(i64 noundef %0, i64 noundef %1, i32 %2, ptr readnone captures(none) %3, i64 %4) #0 {
  %6 = tail call i64 @rb_ary_hidden_new_fill(i64 noundef 5) #13
  tail call void @rb_ary_set_len(i64 noundef %6, i64 noundef 4) #13
  tail call void @rb_gc_writebarrier_unprotect(i64 noundef %6) #13
  %7 = inttoptr i64 %6 to ptr
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 8192
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %12, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %RARRAY_PTR.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %14 = load ptr, ptr %13, align 8
  br label %RARRAY_PTR.exit

RARRAY_PTR.exit:                                  ; preds = %10, %12
  %.0.i.i = phi ptr [ %11, %10 ], [ %14, %12 ]
  %15 = load i64, ptr @id_slicewhen_enum, align 8
  %16 = tail call i64 @rb_ivar_get(i64 noundef %1, i64 noundef %15) #13
  %17 = load i64, ptr @id_slicewhen_pred, align 8
  %18 = tail call i64 @rb_attr_get(i64 noundef %1, i64 noundef %17) #13
  store i64 %18, ptr %.0.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i64 36, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  store i64 4, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  store i64 %0, ptr %21, align 8
  %22 = load i64, ptr @id_slicewhen_inverted, align 8
  %23 = tail call i64 @rb_attr_get(i64 noundef %1, i64 noundef %22) #13
  %24 = and i64 %23, -5
  %25 = icmp ne i64 %24, 0
  %26 = zext i1 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store i32 %26, ptr %27, align 8
  %28 = tail call i64 @rb_block_call(i64 noundef %16, i64 noundef 3041, i32 noundef 0, ptr noundef null, ptr noundef nonnull @slicewhen_ii, i64 noundef %6) #13
  tail call void @rb_gc_writebarrier_unprotect(i64 noundef %6) #13
  %29 = load i64, ptr %7, align 8
  %30 = and i64 %29, 8192
  %.not.i.i16 = icmp eq i64 %30, 0
  br i1 %.not.i.i16, label %33, label %31

31:                                               ; preds = %RARRAY_PTR.exit
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %RARRAY_PTR.exit18

33:                                               ; preds = %RARRAY_PTR.exit
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %35 = load ptr, ptr %34, align 8
  br label %RARRAY_PTR.exit18

RARRAY_PTR.exit18:                                ; preds = %31, %33
  %.0.i.i17 = phi ptr [ %32, %31 ], [ %35, %33 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i17, i64 16
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %37, 4
  br i1 %38, label %43, label %39

39:                                               ; preds = %RARRAY_PTR.exit18
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i17, i64 24
  %41 = load i64, ptr %40, align 8
  %42 = tail call i64 @rb_funcallv(i64 noundef %41, i64 noundef 136, i32 noundef 1, ptr noundef nonnull %36) #13
  br label %43

43:                                               ; preds = %39, %RARRAY_PTR.exit18
  ret i64 4
}

declare void @rb_ary_set_len(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @slicewhen_ii(i64 %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 %4) #0 {
  %6 = alloca [2 x i64], align 16
  tail call void @rb_gc_writebarrier_unprotect(i64 noundef %1) #13
  %7 = inttoptr i64 %1 to ptr
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 8192
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %12, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %RARRAY_PTR.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %14 = load ptr, ptr %13, align 8
  br label %RARRAY_PTR.exit

RARRAY_PTR.exit:                                  ; preds = %10, %12
  %.0.i.i = phi ptr [ %11, %10 ], [ %14, %12 ]
  switch i32 %2, label %17 [
    i32 0, label %rb_enum_values_pack.exit
    i32 1, label %15
  ]

15:                                               ; preds = %RARRAY_PTR.exit
  %16 = load i64, ptr %3, align 8
  br label %rb_enum_values_pack.exit

17:                                               ; preds = %RARRAY_PTR.exit
  %18 = sext i32 %2 to i64
  %19 = tail call i64 @rb_ary_new_from_values(i64 noundef %18, ptr noundef %3) #13
  br label %rb_enum_values_pack.exit

rb_enum_values_pack.exit:                         ; preds = %RARRAY_PTR.exit, %15, %17
  %.0.i = phi i64 [ %16, %15 ], [ %19, %17 ], [ 4, %RARRAY_PTR.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 36
  br i1 %22, label %23, label %26

23:                                               ; preds = %rb_enum_values_pack.exit
  store i64 %.0.i, ptr %20, align 8
  %24 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %.0.i) #13
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  store i64 %24, ptr %25, align 8
  br label %61

26:                                               ; preds = %rb_enum_values_pack.exit
  store i64 %21, ptr %6, align 16
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.0.i, ptr %27, align 8
  %28 = load i64, ptr %.0.i.i, align 8
  %29 = call i64 @rb_funcallv(i64 noundef %28, i64 noundef 3425, i32 noundef 2, ptr noundef nonnull %6) #13
  %30 = and i64 %29, -5
  %31 = icmp ne i64 %30, 0
  call void @rb_gc_writebarrier_unprotect(i64 noundef %1) #13
  %32 = load i64, ptr %7, align 8
  %33 = and i64 %32, 8192
  %.not.i.i24 = icmp eq i64 %33, 0
  br i1 %.not.i.i24, label %36, label %34

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %RARRAY_PTR.exit26

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %38 = load ptr, ptr %37, align 8
  br label %RARRAY_PTR.exit26

RARRAY_PTR.exit26:                                ; preds = %34, %36
  %.0.i.i25 = phi ptr [ %35, %34 ], [ %38, %36 ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i25, i64 32
  %40 = load i32, ptr %39, align 8
  %.not = icmp ne i32 %40, 0
  %spec.select = xor i1 %31, %.not
  br i1 %spec.select, label %41, label %55

41:                                               ; preds = %RARRAY_PTR.exit26
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i25, i64 24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i25, i64 16
  %45 = call i64 @rb_funcallv(i64 noundef %43, i64 noundef 136, i32 noundef 1, ptr noundef nonnull %44) #13
  call void @rb_gc_writebarrier_unprotect(i64 noundef %1) #13
  %46 = load i64, ptr %7, align 8
  %47 = and i64 %46, 8192
  %.not.i.i27 = icmp eq i64 %47, 0
  br i1 %.not.i.i27, label %50, label %48

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %RARRAY_PTR.exit29

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %52 = load ptr, ptr %51, align 8
  br label %RARRAY_PTR.exit29

RARRAY_PTR.exit29:                                ; preds = %48, %50
  %.0.i.i28 = phi ptr [ %49, %48 ], [ %52, %50 ]
  %53 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %.0.i) #13
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i28, i64 16
  store i64 %53, ptr %54, align 8
  br label %59

55:                                               ; preds = %RARRAY_PTR.exit26
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i25, i64 16
  %57 = load i64, ptr %56, align 8
  %58 = call i64 @rb_ary_push(i64 noundef %57, i64 noundef %.0.i) #13
  br label %59

59:                                               ; preds = %55, %RARRAY_PTR.exit29
  %.023 = phi ptr [ %.0.i.i28, %RARRAY_PTR.exit29 ], [ %.0.i.i25, %55 ]
  %60 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  store i64 %.0.i, ptr %60, align 8
  br label %61

61:                                               ; preds = %59, %23
  ret i64 4
}

declare i32 @rb_range_values(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @enum_sum_i(i64 %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 %4) #0 {
  switch i32 %2, label %8 [
    i32 0, label %rb_enum_values_pack.exit
    i32 1, label %6
  ]

6:                                                ; preds = %5
  %7 = load i64, ptr %3, align 8
  br label %rb_enum_values_pack.exit

8:                                                ; preds = %5
  %9 = sext i32 %2 to i64
  %10 = tail call i64 @rb_ary_new_from_values(i64 noundef %9, ptr noundef %3) #13
  br label %rb_enum_values_pack.exit

rb_enum_values_pack.exit:                         ; preds = %5, %6, %8
  %.0.i = phi i64 [ %7, %6 ], [ %10, %8 ], [ 4, %5 ]
  %11 = inttoptr i64 %1 to ptr
  tail call fastcc void @sum_iter(i64 noundef %.0.i, ptr noundef %11)
  ret i64 4
}

declare i64 @rb_rational_plus(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_big_minus(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_int_ge(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_int_minus(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_int_mul(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_hash_foreach(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @hash_sum_i(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = tail call i64 @rb_assoc_new(i64 noundef %0, i64 noundef %1) #13
  %5 = inttoptr i64 %2 to ptr
  tail call fastcc void @sum_iter(i64 noundef %4, ptr noundef %5)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @sum_iter(i64 noundef %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call i64 @rb_yield(i64 noundef %0) #13
  br label %9

9:                                                ; preds = %7, %2
  %.0 = phi i64 [ %8, %7 ], [ %0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %11 = load i32, ptr %10, align 4
  %.not26 = icmp eq i32 %11, 0
  br i1 %.not26, label %13, label %12

12:                                               ; preds = %9
  tail call fastcc void @sum_iter_Kahan_Babuska(i64 noundef %.0, ptr noundef nonnull %1)
  br label %sum_iter_fixnum.exit

13:                                               ; preds = %9
  %14 = load i64, ptr %1, align 8
  %15 = and i64 %14, 7
  %16 = icmp ne i64 %15, 0
  %17 = icmp eq i64 %14, 0
  %18 = or i1 %17, %16
  br i1 %18, label %19, label %rb_type.exit

19:                                               ; preds = %13
  %20 = tail call i64 @llvm.fshl.i64(i64 %14, i64 %14, i64 62)
  switch i64 %20, label %21 [
    i64 0, label %rb_type.exit.thread
    i64 1, label %rb_type.exit.thread
    i64 5, label %rb_type.exit.thread
    i64 9, label %rb_type.exit.thread
  ]

21:                                               ; preds = %19
  %22 = and i64 %14, 1
  %.not.i = icmp eq i64 %22, 0
  br i1 %.not.i, label %23, label %rb_type.exit.thread36

23:                                               ; preds = %21
  %24 = and i64 %14, 254
  %25 = icmp eq i64 %24, 12
  br i1 %25, label %rb_type.exit.thread, label %rb_type.exit.thread34

rb_type.exit:                                     ; preds = %13
  %26 = inttoptr i64 %14 to ptr
  %27 = load i64, ptr %26, align 8
  %28 = trunc i64 %27 to i32
  %29 = and i32 %28, 31
  switch i32 %29, label %rb_type.exit.thread [
    i32 4, label %rb_type.exit.thread34
    i32 21, label %rb_type.exit.thread36
    i32 10, label %rb_type.exit.thread36
    i32 15, label %rb_type.exit.thread36
  ]

rb_type.exit.thread:                              ; preds = %23, %19, %19, %19, %19, %rb_type.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %.0, ptr %4, align 8
  %30 = call i64 @rb_funcallv(i64 noundef %14, i64 noundef 43, i32 noundef 1, ptr noundef nonnull %4) #13
  store i64 %30, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %sum_iter_fixnum.exit

rb_type.exit.thread34:                            ; preds = %23, %rb_type.exit
  tail call fastcc void @sum_iter_Kahan_Babuska(i64 noundef %.0, ptr noundef nonnull %1)
  br label %sum_iter_fixnum.exit

rb_type.exit.thread36:                            ; preds = %21, %rb_type.exit, %rb_type.exit, %rb_type.exit
  %31 = and i64 %.0, 7
  %32 = icmp ne i64 %31, 0
  %33 = icmp eq i64 %.0, 0
  %34 = or i1 %33, %32
  br i1 %34, label %35, label %rb_type.exit30

35:                                               ; preds = %rb_type.exit.thread36
  %36 = tail call i64 @llvm.fshl.i64(i64 %.0, i64 %.0, i64 62)
  switch i64 %36, label %37 [
    i64 0, label %rb_type.exit30.thread
    i64 1, label %rb_type.exit30.thread
    i64 5, label %rb_type.exit30.thread
    i64 9, label %rb_type.exit30.thread
  ]

37:                                               ; preds = %35
  %38 = and i64 %.0, 1
  %.not.i28 = icmp eq i64 %38, 0
  br i1 %.not.i28, label %39, label %rb_type.exit30.thread40

39:                                               ; preds = %37
  %40 = and i64 %.0, 254
  %41 = icmp eq i64 %40, 12
  br i1 %41, label %rb_type.exit30.thread, label %rb_type.exit30.thread42

rb_type.exit30:                                   ; preds = %rb_type.exit.thread36
  %42 = inttoptr i64 %.0 to ptr
  %43 = load i64, ptr %42, align 8
  %44 = trunc i64 %43 to i32
  %45 = and i32 %44, 31
  switch i32 %45, label %rb_type.exit30.thread [
    i32 21, label %rb_type.exit30.thread40
    i32 10, label %54
    i32 15, label %56
    i32 4, label %rb_type.exit30.thread42
  ]

rb_type.exit30.thread40:                          ; preds = %37, %rb_type.exit30
  %46 = ashr i64 %.0, 1
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, %46
  store i64 %49, ptr %47, align 8
  %50 = add i64 %49, 4611686018427387904
  %or.cond.i = icmp sgt i64 %50, -1
  br i1 %or.cond.i, label %sum_iter_fixnum.exit, label %rb_long2num_inline.exit.i

rb_long2num_inline.exit.i:                        ; preds = %rb_type.exit30.thread40
  %51 = tail call i64 @rb_int2big(i64 noundef %49) #13
  %52 = load i64, ptr %1, align 8
  %53 = tail call i64 @rb_big_plus(i64 noundef %51, i64 noundef %52) #13
  store i64 %53, ptr %1, align 8
  store i64 0, ptr %47, align 8
  br label %sum_iter_fixnum.exit

54:                                               ; preds = %rb_type.exit30
  %55 = tail call i64 @rb_big_plus(i64 noundef %.0, i64 noundef %14) #13
  store i64 %55, ptr %1, align 8
  br label %sum_iter_fixnum.exit

56:                                               ; preds = %rb_type.exit30
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = icmp eq i64 %58, 36
  br i1 %59, label %sum_iter_rational.exit, label %60

60:                                               ; preds = %56
  %61 = tail call i64 @rb_rational_plus(i64 noundef %58, i64 noundef %.0) #13
  br label %sum_iter_rational.exit

sum_iter_rational.exit:                           ; preds = %56, %60
  %storemerge.i = phi i64 [ %61, %60 ], [ %.0, %56 ]
  store i64 %storemerge.i, ptr %57, align 8
  br label %sum_iter_fixnum.exit

rb_type.exit30.thread42:                          ; preds = %39, %rb_type.exit30
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %63 = load i64, ptr %62, align 8
  %64 = shl i64 %63, 1
  %65 = or disjoint i64 %64, 1
  %66 = tail call i64 @rb_fix_plus(i64 noundef %65, i64 noundef %14) #13
  store i64 %66, ptr %1, align 8
  store i64 0, ptr %62, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, 7
  %70 = icmp ne i64 %69, 0
  %71 = icmp eq i64 %68, 0
  %72 = or i1 %71, %70
  br i1 %72, label %sum_iter_normalize_memo.exit, label %rb_type.exit.i

rb_type.exit.i:                                   ; preds = %rb_type.exit30.thread42
  %73 = inttoptr i64 %68 to ptr
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %74, 31
  %76 = icmp eq i64 %75, 15
  br i1 %76, label %77, label %sum_iter_normalize_memo.exit

77:                                               ; preds = %rb_type.exit.i
  %78 = tail call i64 @rb_rational_plus(i64 noundef %68, i64 noundef %66) #13
  store i64 %78, ptr %1, align 8
  br label %sum_iter_normalize_memo.exit

sum_iter_normalize_memo.exit:                     ; preds = %rb_type.exit30.thread42, %rb_type.exit.i, %77
  %79 = phi i64 [ %66, %rb_type.exit30.thread42 ], [ %66, %rb_type.exit.i ], [ %78, %77 ]
  store i64 36, ptr %67, align 8
  %80 = tail call double @rb_num2dbl(i64 noundef %79) #13
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store double %80, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store double 0.000000e+00, ptr %82, align 8
  store i32 1, ptr %10, align 4
  tail call fastcc void @sum_iter_Kahan_Babuska(i64 noundef %.0, ptr noundef nonnull %1)
  br label %sum_iter_fixnum.exit

rb_type.exit30.thread:                            ; preds = %39, %35, %35, %35, %35, %rb_type.exit30
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %84 = load i64, ptr %83, align 8
  %85 = shl i64 %84, 1
  %86 = or disjoint i64 %85, 1
  %87 = tail call i64 @rb_fix_plus(i64 noundef %86, i64 noundef %14) #13
  store i64 %87, ptr %1, align 8
  store i64 0, ptr %83, align 8
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %89 = load i64, ptr %88, align 8
  %90 = and i64 %89, 7
  %91 = icmp ne i64 %90, 0
  %92 = icmp eq i64 %89, 0
  %93 = or i1 %92, %91
  br i1 %93, label %sum_iter_normalize_memo.exit32, label %rb_type.exit.i31

rb_type.exit.i31:                                 ; preds = %rb_type.exit30.thread
  %94 = inttoptr i64 %89 to ptr
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 31
  %97 = icmp eq i64 %96, 15
  br i1 %97, label %98, label %sum_iter_normalize_memo.exit32

98:                                               ; preds = %rb_type.exit.i31
  %99 = tail call i64 @rb_rational_plus(i64 noundef %89, i64 noundef %87) #13
  store i64 %99, ptr %1, align 8
  br label %sum_iter_normalize_memo.exit32

sum_iter_normalize_memo.exit32:                   ; preds = %rb_type.exit30.thread, %rb_type.exit.i31, %98
  %100 = phi i64 [ %87, %rb_type.exit30.thread ], [ %87, %rb_type.exit.i31 ], [ %99, %98 ]
  store i64 36, ptr %88, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %.0, ptr %3, align 8
  %101 = call i64 @rb_funcallv(i64 noundef %100, i64 noundef 43, i32 noundef 1, ptr noundef nonnull %3) #13
  store i64 %101, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %sum_iter_fixnum.exit

sum_iter_fixnum.exit:                             ; preds = %rb_long2num_inline.exit.i, %rb_type.exit30.thread40, %sum_iter_normalize_memo.exit32, %sum_iter_normalize_memo.exit, %sum_iter_rational.exit, %54, %rb_type.exit.thread34, %rb_type.exit.thread, %12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @sum_iter_Kahan_Babuska(i64 noundef %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = and i64 %0, 7
  %5 = icmp ne i64 %4, 0
  %6 = icmp eq i64 %0, 0
  %7 = or i1 %6, %5
  br i1 %7, label %8, label %rb_type.exit

8:                                                ; preds = %2
  %9 = tail call i64 @llvm.fshl.i64(i64 %0, i64 %0, i64 62)
  switch i64 %9, label %10 [
    i64 0, label %rb_type.exit.thread
    i64 1, label %rb_type.exit.thread
    i64 5, label %rb_type.exit.thread
    i64 9, label %rb_type.exit.thread
  ]

10:                                               ; preds = %8
  %11 = and i64 %0, 1
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %12, label %rb_type.exit.thread54

12:                                               ; preds = %10
  %13 = and i64 %0, 254
  %14 = icmp eq i64 %13, 12
  br i1 %14, label %rb_type.exit.thread, label %rb_type.exit.thread52

rb_type.exit:                                     ; preds = %2
  %15 = inttoptr i64 %0 to ptr
  %16 = load i64, ptr %15, align 8
  %17 = trunc i64 %16 to i32
  %18 = and i32 %17, 31
  switch i32 %18, label %rb_type.exit.thread [
    i32 4, label %rb_type.exit.thread52
    i32 21, label %rb_type.exit.thread54
    i32 10, label %34
    i32 15, label %36
  ]

rb_type.exit.thread52:                            ; preds = %12, %rb_type.exit
  %19 = and i64 %0, 3
  %20 = icmp eq i64 %19, 2
  br i1 %20, label %21, label %28

21:                                               ; preds = %rb_type.exit.thread52
  %.not.i.i = icmp eq i64 %0, -9223372036854775806
  br i1 %.not.i.i, label %rb_float_value_inline.exit, label %22

22:                                               ; preds = %21
  %.neg.i.i = ashr i64 %0, 63
  %23 = add nsw i64 %.neg.i.i, 2
  %24 = and i64 %0, -4
  %25 = or i64 %23, %24
  %26 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %25, i64 range(i64 1, 0) %25, i64 61)
  %27 = bitcast i64 %26 to double
  br label %rb_float_value_inline.exit

28:                                               ; preds = %rb_type.exit.thread52
  %29 = inttoptr i64 %0 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load double, ptr %30, align 8
  br label %rb_float_value_inline.exit

rb_type.exit.thread54:                            ; preds = %10, %rb_type.exit
  %32 = ashr i64 %0, 1
  %33 = sitofp i64 %32 to double
  br label %rb_float_value_inline.exit

34:                                               ; preds = %rb_type.exit
  %35 = tail call double @rb_big2dbl(i64 noundef %0) #13
  br label %rb_float_value_inline.exit

36:                                               ; preds = %rb_type.exit
  %37 = tail call double @rb_num2dbl(i64 noundef %0) #13
  br label %rb_float_value_inline.exit

rb_type.exit.thread:                              ; preds = %12, %8, %8, %8, %8, %rb_type.exit
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load double, ptr %38, align 8
  %40 = bitcast double %39 to i64
  %cond.i = icmp eq i64 %40, 3458764513820540928
  br i1 %cond.i, label %52, label %41

41:                                               ; preds = %rb_type.exit.thread
  %42 = lshr i64 %40, 60
  %43 = trunc nuw nsw i64 %42 to i32
  %44 = and i32 %43, 7
  %45 = add nsw i32 %44, -3
  %.not7.i = icmp ult i32 %45, 2
  br i1 %.not7.i, label %46, label %50

46:                                               ; preds = %41
  %47 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %40, i64 range(i64 3458764513820540929, 3458764513820540928) %40, i64 3)
  %48 = and i64 %47, -4
  %49 = or disjoint i64 %48, 2
  br label %rb_float_new_inline.exit

50:                                               ; preds = %41
  %51 = icmp eq i64 %40, 0
  br i1 %51, label %rb_float_new_inline.exit, label %52

52:                                               ; preds = %50, %rb_type.exit.thread
  %53 = tail call i64 @rb_float_new_in_heap(double noundef %39) #13
  br label %rb_float_new_inline.exit

rb_float_new_inline.exit:                         ; preds = %46, %50, %52
  %.0.i46 = phi i64 [ %53, %52 ], [ %49, %46 ], [ -9223372036854775806, %50 ]
  store i64 %.0.i46, ptr %1, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i32 0, ptr %54, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %0, ptr %3, align 8
  %55 = call i64 @rb_funcallv(i64 noundef %.0.i46, i64 noundef 43, i32 noundef 1, ptr noundef nonnull %3) #13
  store i64 %55, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %83

rb_float_value_inline.exit:                       ; preds = %28, %22, %21, %36, %34, %rb_type.exit.thread54
  %.041 = phi double [ %37, %36 ], [ %35, %34 ], [ %33, %rb_type.exit.thread54 ], [ %31, %28 ], [ %27, %22 ], [ 0.000000e+00, %21 ]
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = load double, ptr %56, align 8
  %58 = fcmp uno double %57, 0.000000e+00
  br i1 %58, label %83, label %59

59:                                               ; preds = %rb_float_value_inline.exit
  %60 = tail call double @llvm.fabs.f64(double %.041)
  %61 = fcmp ueq double %60, 0x7FF0000000000000
  br i1 %61, label %62, label %71

62:                                               ; preds = %59
  %63 = fcmp oeq double %60, 0x7FF0000000000000
  %64 = tail call double @llvm.fabs.f64(double %57) #18
  %65 = fcmp oeq double %64, 0x7FF0000000000000
  %or.cond = and i1 %63, %65
  br i1 %or.cond, label %66, label %rb_float_new_inline.exit50

66:                                               ; preds = %62
  %67 = bitcast double %.041 to i64
  %68 = bitcast double %57 to i64
  %.not.unshifted = xor i64 %68, %67
  %.not = icmp sgt i64 %.not.unshifted, -1
  br i1 %.not, label %rb_float_new_inline.exit50, label %69

69:                                               ; preds = %66
  %70 = tail call i64 @rb_float_new_in_heap(double noundef %57) #13
  br label %rb_float_new_inline.exit50

rb_float_new_inline.exit50:                       ; preds = %69, %66, %62
  %.1 = phi double [ %.041, %66 ], [ %.041, %62 ], [ 0x7FF8000000000000, %69 ]
  %.0 = phi i64 [ %0, %66 ], [ %0, %62 ], [ %70, %69 ]
  store i64 %.0, ptr %1, align 8
  store double %.1, ptr %56, align 8
  br label %83

71:                                               ; preds = %59
  %72 = tail call double @llvm.fabs.f64(double %57)
  %73 = fcmp oeq double %72, 0x7FF0000000000000
  br i1 %73, label %83, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %76 = load double, ptr %75, align 8
  %77 = fadd double %.041, %57
  %78 = fcmp ult double %72, %60
  %79 = fsub double %57, %77
  %80 = fadd double %.041, %79
  %81 = fsub double %.041, %77
  %82 = fadd double %57, %81
  %.pn = select i1 %78, double %82, double %80
  %.040 = fadd double %.pn, %76
  store double %77, ptr %56, align 8
  store double %.040, ptr %75, align 8
  br label %83

83:                                               ; preds = %71, %rb_float_value_inline.exit, %74, %rb_float_new_inline.exit50, %rb_float_new_inline.exit
  ret void
}

declare double @rb_num2dbl(i64 noundef) local_unnamed_addr #1

declare double @rb_big2dbl(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @uniq_iter(i64 %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 %4) #0 {
  switch i32 %2, label %8 [
    i32 0, label %rb_enum_values_pack.exit
    i32 1, label %6
  ]

6:                                                ; preds = %5
  %7 = load i64, ptr %3, align 8
  br label %rb_enum_values_pack.exit

8:                                                ; preds = %5
  %9 = sext i32 %2 to i64
  %10 = tail call i64 @rb_ary_new_from_values(i64 noundef %9, ptr noundef %3) #13
  br label %rb_enum_values_pack.exit

rb_enum_values_pack.exit:                         ; preds = %5, %6, %8
  %.0.i = phi i64 [ %7, %6 ], [ %10, %8 ], [ 4, %5 ]
  %11 = tail call i64 @rb_yield_values2(i32 noundef %2, ptr noundef %3) #13
  %12 = tail call i32 @rb_hash_add_new_element(i64 noundef %1, i64 noundef %11, i64 noundef %.0.i) #13
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @uniq_func(i64 %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 %4) #0 {
  switch i32 %2, label %8 [
    i32 0, label %rb_enum_values_pack.exit
    i32 1, label %6
  ]

6:                                                ; preds = %5
  %7 = load i64, ptr %3, align 8
  br label %rb_enum_values_pack.exit

8:                                                ; preds = %5
  %9 = sext i32 %2 to i64
  %10 = tail call i64 @rb_ary_new_from_values(i64 noundef %9, ptr noundef %3) #13
  br label %rb_enum_values_pack.exit

rb_enum_values_pack.exit:                         ; preds = %5, %6, %8
  %.0.i = phi i64 [ %7, %6 ], [ %10, %8 ], [ 4, %5 ]
  %11 = tail call i32 @rb_hash_add_new_element(i64 noundef %1, i64 noundef %.0.i, i64 noundef %.0.i) #13
  ret i64 4
}

declare i64 @rb_obj_hide(i64 noundef) local_unnamed_addr #1

declare i64 @rb_hash_values(i64 noundef) local_unnamed_addr #1

declare i64 @rb_hash_clear(i64 noundef) local_unnamed_addr #1

declare i32 @rb_hash_add_new_element(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @compact_i(i64 %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 %4) #0 {
  switch i32 %2, label %8 [
    i32 0, label %rb_enum_values_pack.exit.thread
    i32 1, label %6
  ]

6:                                                ; preds = %5
  %7 = load i64, ptr %3, align 8
  br label %rb_enum_values_pack.exit

8:                                                ; preds = %5
  %9 = sext i32 %2 to i64
  %10 = tail call i64 @rb_ary_new_from_values(i64 noundef %9, ptr noundef %3) #13
  br label %rb_enum_values_pack.exit

rb_enum_values_pack.exit:                         ; preds = %6, %8
  %.0.i = phi i64 [ %7, %6 ], [ %10, %8 ]
  %11 = icmp eq i64 %.0.i, 4
  br i1 %11, label %rb_enum_values_pack.exit.thread, label %12

12:                                               ; preds = %rb_enum_values_pack.exit
  %13 = tail call i64 @rb_ary_push(i64 noundef %1, i64 noundef %.0.i) #13
  br label %rb_enum_values_pack.exit.thread

rb_enum_values_pack.exit.thread:                  ; preds = %5, %12, %rb_enum_values_pack.exit
  ret i64 4
}

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #10

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { cold nounwind }
attributes #16 = { cold noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { memory(none) }

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
!35 = !{!36}
!36 = distinct !{!36, !37, !"rbimpl_rstring_getmem: argument 0"}
!37 = distinct !{!37, !"rbimpl_rstring_getmem"}
