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
@ruby_vm_redefined_flag = external local_unnamed_addr global [34 x i16], align 16
@rb_cString = external local_unnamed_addr global i64, align 8
@rb_cInteger = external local_unnamed_addr global i64, align 8
@rb_eRuntimeError = external local_unnamed_addr global i64, align 8
@.str.75 = private unnamed_addr constant [15 x i8] c"%s%s reentered\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"_by\00", align 1
@.str.77 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.81 = private unnamed_addr constant [18 x i8] c"sort_by reentered\00", align 1
@.str.83 = private unnamed_addr constant [21 x i8] c"given block not used\00", align 1
@__const.imemo_count_up.buf = private unnamed_addr constant [2 x i64] [i64 0, i64 1], align 16
@.str.87 = private unnamed_addr constant [19 x i8] c"invalid slice size\00", align 1
@enum_each_slice_size.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.88 = private unnamed_addr constant [10 x i8] c"infinite?\00", align 1
@.str.89 = private unnamed_addr constant [13 x i8] c"invalid size\00", align 1
@enum_zip.sym_each = internal constant i64 786700, align 8
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
  %4 = load i64, ptr %1, align 8, !tbaa !7
  br label %8

5:                                                ; preds = %2
  %6 = sext i32 %0 to i64
  %7 = tail call i64 @rb_ary_new_from_values(i64 noundef %6, ptr noundef %1) #14
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
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #14
  %8 = and i64 %1, 1
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %11, label %9

9:                                                ; preds = %5
  %10 = ashr i64 %1, 1
  br label %rb_num2long_inline.exit

11:                                               ; preds = %5
  %12 = tail call i64 @rb_num2long(i64 noundef %1) #14
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %9, %11
  %.0.i = phi i64 [ %10, %9 ], [ %12, %11 ]
  store i64 %.0.i, ptr %6, align 8, !tbaa !11
  %13 = icmp slt i64 %.0.i, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %rb_num2long_inline.exit
  %15 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str, i64 noundef %.0.i) #15
  unreachable

16:                                               ; preds = %rb_num2long_inline.exit
  %17 = icmp eq i64 %.0.i, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = tail call i64 @rb_ary_new_capa(i64 noundef 0) #14
  br label %RBASIC_SET_CLASS.exit

20:                                               ; preds = %16
  %.not = icmp ne i32 %2, 0
  %21 = select i1 %.not, i64 1152921504606846975, i64 2305843009213693951
  %22 = icmp samesign ult i64 %21, %.0.i
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %24, ptr noundef nonnull @.str.1) #15
  unreachable

25:                                               ; preds = %20
  %26 = shl nuw nsw i64 %.0.i, 2
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %26, ptr %27, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %28, align 8, !tbaa !16
  %29 = zext i1 %.not to i64
  %30 = shl nuw i64 %26, %29
  %31 = tail call i64 @rb_ary_hidden_new(i64 noundef %30) #14
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %31, ptr %32, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 36, ptr %33, align 8, !tbaa !18
  br i1 %.not, label %37, label %34

34:                                               ; preds = %25
  %35 = tail call i32 @rb_block_given_p() #14
  %.not41 = icmp eq i32 %35, 0
  %36 = select i1 %.not41, ptr @nmin_cmp, ptr @nmin_block_cmp
  br label %37

37:                                               ; preds = %25, %34
  %38 = phi ptr [ %36, %34 ], [ @nmin_cmp, %25 ]
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %38, ptr %39, align 8, !tbaa !19
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
  %52 = load i64, ptr %47, align 8, !tbaa !20
  %53 = and i64 %52, 8192
  %.not.i44 = icmp eq i64 %53, 0
  br i1 %.not.i44, label %rb_array_len.exit, label %rb_array_len.exit.thread

rb_array_len.exit:                                ; preds = %51
  %54 = load i64, ptr %48, align 8, !tbaa !22
  %55 = icmp slt i64 %.038, %54
  br i1 %55, label %59, label %.loopexit

rb_array_len.exit.thread:                         ; preds = %51
  %56 = lshr i64 %52, 15
  %57 = and i64 %56, 127
  %58 = icmp samesign ult i64 %.038, %57
  br i1 %58, label %.thread, label %.loopexit

.thread:                                          ; preds = %rb_array_len.exit.thread
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  br label %RARRAY_AREF.exit

59:                                               ; preds = %rb_array_len.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  %60 = load ptr, ptr %49, align 8, !tbaa !22
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %.thread, %59
  %.0.i.i = phi ptr [ %60, %59 ], [ %48, %.thread ]
  %61 = getelementptr i64, ptr %.0.i.i, i64 %.038
  %62 = load i64, ptr %61, align 8, !tbaa !7
  store i64 %62, ptr %7, align 8, !tbaa !7
  %63 = call i64 @nmin_i(i64 poison, i64 noundef %50, i32 noundef 1, ptr noundef nonnull %7, i64 poison)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  %64 = add nuw nsw i64 %.038, 1
  br label %51, !llvm.loop !23

65:                                               ; preds = %37
  %66 = ptrtoint ptr %6 to i64
  %67 = call i64 @rb_block_call(i64 noundef %0, i64 noundef 3073, i32 noundef 0, ptr noundef null, ptr noundef nonnull @nmin_i, i64 noundef %66) #14
  br label %.loopexit

.loopexit:                                        ; preds = %rb_array_len.exit, %rb_array_len.exit.thread, %65
  call fastcc void @nmin_filter(ptr noundef nonnull %6)
  %68 = load i64, ptr %32, align 8, !tbaa !17
  %69 = call ptr @rb_ary_ptr_use_start(i64 noundef %68) #14
  %70 = inttoptr i64 %68 to ptr
  %71 = load i64, ptr %70, align 8, !tbaa !20
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
  %79 = load i64, ptr %78, align 8, !tbaa !22
  br label %rb_array_len.exit48

rb_array_len.exit48:                              ; preds = %74, %77
  %.0.i47 = phi i64 [ %76, %74 ], [ %79, %77 ]
  %80 = sdiv i64 %.0.i47, 2
  %81 = load ptr, ptr %39, align 8, !tbaa !19
  call void @qsort_r(ptr noundef %69, i64 noundef %80, i64 noundef 16, ptr noundef %81, ptr noundef nonnull %6) #14
  %82 = getelementptr inbounds nuw i8, ptr %70, i64 16
  br label %83

83:                                               ; preds = %92, %rb_array_len.exit48
  %.039 = phi i64 [ 1, %rb_array_len.exit48 ], [ %97, %92 ]
  %84 = load i64, ptr %70, align 8, !tbaa !20
  %85 = and i64 %84, 8192
  %.not.i49 = icmp eq i64 %85, 0
  br i1 %.not.i49, label %89, label %86

86:                                               ; preds = %83
  %87 = lshr i64 %84, 15
  %88 = and i64 %87, 127
  br label %rb_array_len.exit51

89:                                               ; preds = %83
  %90 = load i64, ptr %82, align 8, !tbaa !22
  br label %rb_array_len.exit51

rb_array_len.exit51:                              ; preds = %86, %89
  %.0.i50 = phi i64 [ %88, %86 ], [ %90, %89 ]
  %91 = icmp slt i64 %.039, %.0.i50
  br i1 %91, label %92, label %98

92:                                               ; preds = %rb_array_len.exit51
  %93 = getelementptr i64, ptr %69, i64 %.039
  %94 = load i64, ptr %93, align 8, !tbaa !7
  %95 = sdiv i64 %.039, 2
  %96 = getelementptr i64, ptr %69, i64 %95
  store i64 %94, ptr %96, align 8, !tbaa !7
  %97 = add i64 %.039, 2
  br label %83, !llvm.loop !25

98:                                               ; preds = %rb_array_len.exit51
  call void @rb_ary_ptr_use_end(i64 noundef %68) #14
  %99 = load i64, ptr %70, align 8, !tbaa !20
  %100 = and i64 %99, 8192
  %.not.i52 = icmp eq i64 %100, 0
  br i1 %.not.i52, label %104, label %101

101:                                              ; preds = %98
  %102 = lshr i64 %99, 15
  %103 = and i64 %102, 127
  br label %rb_array_len.exit54

104:                                              ; preds = %98
  %105 = load i64, ptr %82, align 8, !tbaa !22
  br label %rb_array_len.exit54

rb_array_len.exit54:                              ; preds = %101, %104
  %.0.i53 = phi i64 [ %103, %101 ], [ %105, %104 ]
  %106 = sdiv i64 %.0.i53, 2
  %107 = call i64 @rb_ary_resize(i64 noundef %68, i64 noundef %106) #14
  br label %116

108:                                              ; preds = %.loopexit
  br i1 %.not.i46, label %112, label %109

109:                                              ; preds = %108
  %110 = lshr i64 %71, 15
  %111 = and i64 %110, 127
  br label %rb_array_len.exit57

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %114 = load i64, ptr %113, align 8, !tbaa !22
  br label %rb_array_len.exit57

rb_array_len.exit57:                              ; preds = %109, %112
  %.0.i56 = phi i64 [ %111, %109 ], [ %114, %112 ]
  %115 = load ptr, ptr %39, align 8, !tbaa !19
  call void @qsort_r(ptr noundef %69, i64 noundef %.0.i56, i64 noundef 8, ptr noundef %115, ptr noundef nonnull %6) #14
  call void @rb_ary_ptr_use_end(i64 noundef %68) #14
  br label %116

116:                                              ; preds = %rb_array_len.exit57, %rb_array_len.exit54
  %.not43 = icmp eq i32 %3, 0
  br i1 %.not43, label %119, label %117

117:                                              ; preds = %116
  %118 = call i64 @rb_ary_reverse(i64 noundef %68) #14
  br label %119

119:                                              ; preds = %117, %116
  %120 = load i64, ptr @rb_cArray, align 8, !tbaa !7
  %121 = inttoptr i64 %68 to ptr
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i64 %120, ptr %122, align 8, !tbaa !7
  %123 = icmp eq i64 %120, 0
  %124 = and i64 %120, 7
  %125 = icmp ne i64 %124, 0
  %126 = or i1 %123, %125
  br i1 %126, label %RBASIC_SET_CLASS.exit, label %127

127:                                              ; preds = %119
  call void @rb_gc_writebarrier(i64 noundef %68, i64 noundef %120) #14
  br label %RBASIC_SET_CLASS.exit

RBASIC_SET_CLASS.exit:                            ; preds = %127, %119, %18
  %.0 = phi i64 [ %19, %18 ], [ %68, %119 ], [ %68, %127 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #14
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i64 @rb_ary_new_capa(i64 noundef) local_unnamed_addr #1

declare i64 @rb_ary_hidden_new(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nmin_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca i64, align 8
  %5 = load i64, ptr %0, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  %6 = load i64, ptr %1, align 8, !tbaa !7
  store i64 %6, ptr %4, align 8, !tbaa !7
  %7 = and i64 %5, 1
  %8 = icmp ne i64 %7, 0
  %9 = and i64 %6, 1
  %10 = icmp ne i64 %9, 0
  %or.cond = select i1 %8, i1 %10, i1 false
  br i1 %or.cond, label %11, label %17

11:                                               ; preds = %3
  %12 = load i16, ptr getelementptr inbounds nuw (i8, ptr @ruby_vm_redefined_flag, i64 60), align 4, !tbaa !26
  %13 = and i16 %12, 1
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %15, label %17, !prof !28

15:                                               ; preds = %11
  %16 = tail call i32 @llvm.scmp.i32.i64(i64 %5, i64 %6)
  br label %78

17:                                               ; preds = %3, %11
  %18 = icmp eq i64 %5, 0
  %19 = and i64 %5, 7
  %20 = icmp ne i64 %19, 0
  %21 = or i1 %18, %20
  br i1 %21, label %.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %17
  %22 = inttoptr i64 %5 to ptr
  %23 = load i64, ptr %22, align 8, !tbaa !20
  %24 = and i64 %23, 31
  switch i64 %24, label %RB_FLOAT_TYPE_P.exit.thread30 [
    i64 5, label %rb_class_of.exit
    i64 4, label %RB_FLOAT_TYPE_P.exit.thread
  ]

rb_class_of.exit:                                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.0.i15 = load i64, ptr %25, align 8, !tbaa !7
  %26 = load i64, ptr @rb_cString, align 8, !tbaa !7
  %27 = icmp eq i64 %.0.i15, %26
  br i1 %27, label %28, label %RB_FLOAT_TYPE_P.exit.thread30

28:                                               ; preds = %rb_class_of.exit
  %29 = icmp eq i64 %6, 0
  %30 = and i64 %6, 7
  %31 = icmp ne i64 %30, 0
  %32 = or i1 %29, %31
  br i1 %32, label %RB_FLOAT_TYPE_P.exit.thread30, label %rbimpl_RB_TYPE_P_fastpath.exit14

rbimpl_RB_TYPE_P_fastpath.exit14:                 ; preds = %28
  %33 = inttoptr i64 %6 to ptr
  %34 = load i64, ptr %33, align 8, !tbaa !20
  %35 = and i64 %34, 31
  %36 = icmp eq i64 %35, 5
  br i1 %36, label %rb_class_of.exit20, label %RB_FLOAT_TYPE_P.exit.thread30

rb_class_of.exit20:                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit14
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.0.i17 = load i64, ptr %37, align 8, !tbaa !7
  %38 = icmp eq i64 %.0.i17, %.0.i15
  br i1 %38, label %39, label %RB_FLOAT_TYPE_P.exit.thread30

39:                                               ; preds = %rb_class_of.exit20
  %40 = load i16, ptr getelementptr inbounds nuw (i8, ptr @ruby_vm_redefined_flag, i64 60), align 4, !tbaa !26
  %41 = and i16 %40, 4
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %43, label %RB_FLOAT_TYPE_P.exit.thread30, !prof !28

43:                                               ; preds = %39
  %44 = tail call i32 @rb_str_cmp(i64 noundef %5, i64 noundef %6) #14
  br label %78

.thread:                                          ; preds = %17
  %45 = and i64 %5, 3
  %46 = icmp eq i64 %45, 2
  br i1 %46, label %RB_FLOAT_TYPE_P.exit.thread, label %RB_FLOAT_TYPE_P.exit.thread30

RB_FLOAT_TYPE_P.exit.thread:                      ; preds = %rbimpl_RB_TYPE_P_fastpath.exit, %.thread
  %47 = and i64 %6, 3
  %48 = icmp eq i64 %47, 2
  br i1 %48, label %RB_FLOAT_TYPE_P.exit23.thread, label %49

49:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread
  %50 = icmp eq i64 %6, 0
  %51 = and i64 %6, 7
  %52 = icmp ne i64 %51, 0
  %53 = or i1 %50, %52
  br i1 %53, label %RB_FLOAT_TYPE_P.exit.thread30, label %RB_FLOAT_TYPE_P.exit23

RB_FLOAT_TYPE_P.exit23:                           ; preds = %49
  %54 = inttoptr i64 %6 to ptr
  %55 = load i64, ptr %54, align 8, !tbaa !20
  %56 = and i64 %55, 31
  %57 = icmp eq i64 %56, 4
  br i1 %57, label %RB_FLOAT_TYPE_P.exit23.thread, label %RB_FLOAT_TYPE_P.exit.thread30

RB_FLOAT_TYPE_P.exit23.thread:                    ; preds = %RB_FLOAT_TYPE_P.exit.thread, %RB_FLOAT_TYPE_P.exit23
  %58 = load i16, ptr getelementptr inbounds nuw (i8, ptr @ruby_vm_redefined_flag, i64 60), align 4, !tbaa !26
  %59 = and i16 %58, 2
  %60 = icmp eq i16 %59, 0
  br i1 %60, label %61, label %RB_FLOAT_TYPE_P.exit.thread30, !prof !28

61:                                               ; preds = %RB_FLOAT_TYPE_P.exit23.thread
  %62 = tail call i32 @rb_float_cmp(i64 noundef %5, i64 noundef %6) #14
  br label %78

RB_FLOAT_TYPE_P.exit.thread30:                    ; preds = %rbimpl_RB_TYPE_P_fastpath.exit, %rb_class_of.exit, %rbimpl_RB_TYPE_P_fastpath.exit14, %rb_class_of.exit20, %39, %28, %49, %.thread, %RB_FLOAT_TYPE_P.exit23.thread, %RB_FLOAT_TYPE_P.exit23
  %63 = call i64 @rb_funcallv(i64 noundef %5, i64 noundef 135, i32 noundef 1, ptr noundef nonnull %4) #14
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %65 = load i64, ptr %64, align 8, !tbaa !17
  %66 = inttoptr i64 %65 to ptr
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !29
  %.not.i24 = icmp eq i64 %68, 0
  br i1 %.not.i24, label %cmpint_reenter_check.exit, label %69

69:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread30
  %70 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !7
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %72 = load i8, ptr %71, align 8
  %73 = and i8 %72, 1
  %.not3.i = icmp eq i8 %73, 0
  %74 = select i1 %.not3.i, ptr @.str.33, ptr @.str.34
  %.mask.i = and i8 %72, 2
  %.not4.i = icmp eq i8 %.mask.i, 0
  %75 = select i1 %.not4.i, ptr @.str.77, ptr @.str.76
  call void (i64, ptr, ...) @rb_raise(i64 noundef %70, ptr noundef nonnull @.str.75, ptr noundef nonnull %74, ptr noundef nonnull %75) #15
  unreachable

cmpint_reenter_check.exit:                        ; preds = %RB_FLOAT_TYPE_P.exit.thread30
  %76 = load i64, ptr %4, align 8, !tbaa !7
  %77 = call i32 @rb_cmpint(i64 noundef %63, i64 noundef %5, i64 noundef %76) #14
  br label %78

78:                                               ; preds = %43, %cmpint_reenter_check.exit, %61, %15
  %79 = phi i32 [ %16, %15 ], [ %44, %43 ], [ %62, %61 ], [ %77, %cmpint_reenter_check.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  ret i32 %79
}

declare i32 @rb_block_given_p() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @nmin_block_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = load i64, ptr %0, align 8, !tbaa !7
  %5 = load i64, ptr %1, align 8, !tbaa !7
  %6 = tail call i64 (i32, ...) @rb_yield_values(i32 noundef 2, i64 noundef %4, i64 noundef %5) #14
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !29
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %cmpint_reenter_check.exit, label %12

12:                                               ; preds = %3
  %13 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, 1
  %.not3.i = icmp eq i8 %16, 0
  %17 = select i1 %.not3.i, ptr @.str.33, ptr @.str.34
  %.mask.i = and i8 %15, 2
  %.not4.i = icmp eq i8 %.mask.i, 0
  %18 = select i1 %.not4.i, ptr @.str.77, ptr @.str.76
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef nonnull @.str.75, ptr noundef nonnull %17, ptr noundef nonnull %18) #15
  unreachable

cmpint_reenter_check.exit:                        ; preds = %3
  %19 = tail call i32 @rb_cmpint(i64 noundef %6, i64 noundef %4, i64 noundef %5) #14
  ret i32 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @nmin_i(i64 %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 %4) #0 {
  %6 = alloca i64, align 8
  %7 = inttoptr i64 %1 to ptr
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  switch i32 %2, label %10 [
    i32 0, label %rb_enum_values_pack.exit
    i32 1, label %8
  ]

8:                                                ; preds = %5
  %9 = load i64, ptr %3, align 8, !tbaa !7
  br label %rb_enum_values_pack.exit

10:                                               ; preds = %5
  %11 = sext i32 %2 to i64
  %12 = tail call i64 @rb_ary_new_from_values(i64 noundef %11, ptr noundef %3) #14
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
  %18 = tail call i64 @rb_yield_force_blockarg(i64 noundef %.0.i) #14
  br label %enum_yield.exit

19:                                               ; preds = %15
  %20 = icmp eq i32 %2, 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = tail call i64 @rb_yield(i64 noundef %.0.i) #14
  br label %enum_yield.exit

23:                                               ; preds = %19
  %24 = tail call i64 @rb_yield_values2(i32 noundef 0, ptr noundef null) #14
  br label %enum_yield.exit

enum_yield.exit:                                  ; preds = %23, %21, %17, %rb_enum_values_pack.exit
  %storemerge = phi i64 [ %.0.i, %rb_enum_values_pack.exit ], [ %18, %17 ], [ %22, %21 ], [ %24, %23 ]
  store i64 %storemerge, ptr %6, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %26 = load i64, ptr %25, align 8, !tbaa !18
  %27 = icmp eq i64 %26, 36
  br i1 %27, label %enum_yield.exit._crit_edge, label %28

enum_yield.exit._crit_edge:                       ; preds = %enum_yield.exit
  %.pre = load i8, ptr %13, align 8
  br label %36

28:                                               ; preds = %enum_yield.exit
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %31 = call i32 %30(ptr noundef nonnull %6, ptr noundef nonnull %25, ptr noundef nonnull %7) #14
  %32 = load i8, ptr %13, align 8
  %33 = and i8 %32, 1
  %.not25 = icmp eq i8 %33, 0
  %34 = sub i32 0, %31
  %spec.select = select i1 %.not25, i32 %31, i32 %34
  %35 = icmp slt i32 %spec.select, 0
  br i1 %35, label %36, label %54

36:                                               ; preds = %enum_yield.exit._crit_edge, %28
  %37 = phi i8 [ %.pre, %enum_yield.exit._crit_edge ], [ %32, %28 ]
  %.mask27 = and i8 %37, 2
  %.not26 = icmp eq i8 %.mask27, 0
  br i1 %.not26, label %43, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %40 = load i64, ptr %39, align 8, !tbaa !17
  %41 = load i64, ptr %6, align 8, !tbaa !7
  %42 = call i64 @rb_ary_push(i64 noundef %40, i64 noundef %41) #14
  br label %43

43:                                               ; preds = %38, %36
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %45 = load i64, ptr %44, align 8, !tbaa !17
  %46 = call i64 @rb_ary_push(i64 noundef %45, i64 noundef %.0.i) #14
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !16
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !15
  %52 = icmp eq i64 %49, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %43
  call fastcc void @nmin_filter(ptr noundef nonnull %7)
  br label %54

54:                                               ; preds = %43, %53, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  ret i64 4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare i64 @rb_block_call(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @nmin_filter(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [2 x i64], align 16
  %3 = alloca [2 x i64], align 16
  %4 = alloca [2 x i64], align 16
  %5 = alloca [2 x i64], align 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = load i64, ptr %0, align 8, !tbaa !11
  %.not = icmp sgt i64 %7, %8
  br i1 %.not, label %9, label %91

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !17
  tail call void @rb_gc_writebarrier_unprotect(i64 noundef %11) #14
  %12 = inttoptr i64 %11 to ptr
  %13 = load i64, ptr %12, align 8, !tbaa !20
  %14 = and i64 %13, 8192
  %.not.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i, label %17, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %RARRAY_PTR.exit

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  br label %RARRAY_PTR.exit

RARRAY_PTR.exit:                                  ; preds = %15, %17
  %.0.i.i = phi ptr [ %16, %15 ], [ %19, %17 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i8, ptr %20, align 8
  %.mask = and i8 %21, 2
  %.not138.not.not.not.not.not.not.not.not.not = icmp eq i8 %.mask, 0
  %22 = load i64, ptr %6, align 8, !tbaa !16
  %23 = add i64 %22, -1
  %24 = select i1 %.not138.not.not.not.not.not.not.not.not.not, i64 8, i64 16
  %.mask.lobit = lshr exact i8 %.mask, 1
  %25 = zext nneg i8 %.mask.lobit to i64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %27

27:                                               ; preds = %72, %RARRAY_PTR.exit
  %.0132 = phi i64 [ 0, %RARRAY_PTR.exit ], [ %.2134, %72 ]
  %.0129 = phi i64 [ %23, %RARRAY_PTR.exit ], [ %.2131, %72 ]
  %28 = sub i64 %.0129, %.0132
  %29 = sdiv i64 %28, 2
  %30 = add i64 %29, %.0132
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #14
  %31 = shl i64 %30, %25
  %32 = getelementptr i64, ptr %.0.i.i, i64 %31
  %33 = call nonnull ptr @__memcpy_chk(ptr noundef nonnull %2, ptr noundef nonnull readonly %32, i64 noundef range(i64 8, 17) %24, i64 noundef 16) #14, !alias.scope !30
  %34 = shl i64 %.0129, %25
  %35 = getelementptr i64, ptr %.0.i.i, i64 %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(8) %32, ptr noundef nonnull readonly align 1 dereferenceable(8) %35, i64 noundef range(i64 8, 17) %24, i1 noundef false) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(8) %35, ptr noundef nonnull readonly align 16 dereferenceable(8) %2, i64 noundef range(i64 8, 17) %24, i1 noundef false) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #14
  %36 = add i64 %.0129, -1
  %.not140160 = icmp sgt i64 %.0132, %36
  br i1 %.not140160, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %61, %27
  %.0126.lcssa = phi i64 [ %.0132, %27 ], [ %.1127, %61 ]
  %.0121.lcssa = phi i64 [ 1, %27 ], [ %.1, %61 ]
  %.lcssa = phi i64 [ %36, %27 ], [ %62, %61 ]
  %37 = icmp slt i64 %.lcssa, %.0129
  %.not141166 = icmp sgt i64 %.0129, %.0126.lcssa
  %or.cond167 = select i1 %37, i1 %.not141166, i1 false
  br i1 %or.cond167, label %.lr.ph170, label %._crit_edge

.lr.ph:                                           ; preds = %27, %61
  %38 = phi i64 [ %62, %61 ], [ %36, %27 ]
  %.0121163 = phi i64 [ %.1, %61 ], [ 1, %27 ]
  %.0124162 = phi i64 [ %.1125, %61 ], [ %.0132, %27 ]
  %.0126161 = phi i64 [ %.1127, %61 ], [ %.0132, %27 ]
  %39 = load ptr, ptr %26, align 8, !tbaa !19
  %40 = shl i64 %.0124162, %25
  %41 = getelementptr i64, ptr %.0.i.i, i64 %40
  %42 = call i32 %39(ptr noundef %41, ptr noundef nonnull %35, ptr noundef nonnull %0) #14
  %43 = load i8, ptr %20, align 8
  %44 = and i8 %43, 1
  %.not149 = icmp eq i8 %44, 0
  %45 = sub i32 0, %42
  %spec.select = select i1 %.not149, i32 %42, i32 %45
  %46 = icmp eq i32 %spec.select, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %.lr.ph
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #14
  %48 = call nonnull ptr @__memcpy_chk(ptr noundef nonnull %3, ptr noundef nonnull readonly %41, i64 noundef range(i64 8, 17) %24, i64 noundef 16) #14, !alias.scope !34
  %49 = shl i64 %38, %25
  %50 = getelementptr i64, ptr %.0.i.i, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(8) %41, ptr noundef nonnull readonly align 1 dereferenceable(8) %50, i64 noundef range(i64 8, 17) %24, i1 noundef false) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(8) %50, ptr noundef nonnull readonly align 16 dereferenceable(8) %3, i64 noundef range(i64 8, 17) %24, i1 noundef false) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #14
  %51 = add i64 %.0121163, 1
  br label %61, !llvm.loop !38

52:                                               ; preds = %.lr.ph
  %53 = icmp slt i32 %spec.select, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
  %55 = call nonnull ptr @__memcpy_chk(ptr noundef nonnull %4, ptr noundef nonnull readonly %41, i64 noundef range(i64 8, 17) %24, i64 noundef 16) #14, !alias.scope !39
  %56 = shl i64 %.0126161, %25
  %57 = getelementptr i64, ptr %.0.i.i, i64 %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(8) %41, ptr noundef nonnull readonly align 1 dereferenceable(8) %57, i64 noundef range(i64 8, 17) %24, i1 noundef false) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(8) %57, ptr noundef nonnull readonly align 16 dereferenceable(8) %4, i64 noundef range(i64 8, 17) %24, i1 noundef false) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  %58 = add i64 %.0126161, 1
  br label %59

59:                                               ; preds = %54, %52
  %.2128 = phi i64 [ %58, %54 ], [ %.0126161, %52 ]
  %60 = add i64 %.0124162, 1
  br label %61

61:                                               ; preds = %59, %47
  %.1127 = phi i64 [ %.0126161, %47 ], [ %.2128, %59 ]
  %.1125 = phi i64 [ %.0124162, %47 ], [ %60, %59 ]
  %.1 = phi i64 [ %51, %47 ], [ %.0121163, %59 ]
  %62 = sub i64 %.0129, %.1
  %.not140 = icmp sgt i64 %.1125, %62
  br i1 %.not140, label %.preheader, label %.lr.ph

.lr.ph170:                                        ; preds = %.preheader, %.lr.ph170
  %.0123169 = phi i64 [ %68, %.lr.ph170 ], [ %.0126.lcssa, %.preheader ]
  %.2168 = phi i64 [ %69, %.lr.ph170 ], [ %.0129, %.preheader ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #14
  %63 = shl i64 %.0123169, %25
  %64 = getelementptr i64, ptr %.0.i.i, i64 %63
  %65 = call nonnull ptr @__memcpy_chk(ptr noundef nonnull %5, ptr noundef nonnull readonly %64, i64 noundef range(i64 8, 17) %24, i64 noundef 16) #14, !alias.scope !43
  %66 = shl i64 %.2168, %25
  %67 = getelementptr i64, ptr %.0.i.i, i64 %66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(8) %64, ptr noundef nonnull readonly align 1 dereferenceable(8) %67, i64 noundef range(i64 8, 17) %24, i1 noundef false) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(8) %67, ptr noundef nonnull readonly align 16 dereferenceable(8) %5, i64 noundef range(i64 8, 17) %24, i1 noundef false) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #14
  %68 = add nsw i64 %.0123169, 1
  %69 = add nsw i64 %.2168, -1
  %70 = icmp slt i64 %.lcssa, %69
  %.not141 = icmp sgt i64 %69, %68
  %or.cond = select i1 %70, i1 %.not141, i1 false
  br i1 %or.cond, label %.lr.ph170, label %._crit_edge, !llvm.loop !47

._crit_edge:                                      ; preds = %.lr.ph170, %.preheader
  %.not144 = icmp sgt i64 %.0126.lcssa, %8
  %71 = add i64 %.0121.lcssa, %.0126.lcssa
  %.not145 = icmp sgt i64 %8, %71
  %or.cond152 = or i1 %.not144, %.not145
  br i1 %or.cond152, label %72, label %74

72:                                               ; preds = %._crit_edge
  %73 = add i64 %.0126.lcssa, -1
  %.2134 = select i1 %.not144, i64 %.0132, i64 %71
  %.2131 = select i1 %.not144, i64 %73, i64 %.0129
  br label %27

74:                                               ; preds = %._crit_edge
  %75 = load i64, ptr %10, align 8, !tbaa !17
  %76 = shl i64 %.0126.lcssa, %25
  %77 = inttoptr i64 %75 to ptr
  %78 = load i64, ptr %77, align 8, !tbaa !20
  %79 = and i64 %78, 8192
  %.not.i.i153 = icmp eq i64 %79, 0
  br i1 %.not.i.i153, label %82, label %80

80:                                               ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 16
  br label %RARRAY_AREF.exit

82:                                               ; preds = %74
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %84 = load ptr, ptr %83, align 8, !tbaa !22
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %80, %82
  %.0.i.i154 = phi ptr [ %81, %80 ], [ %84, %82 ]
  %85 = getelementptr i64, ptr %.0.i.i154, i64 %76
  %86 = load i64, ptr %85, align 8, !tbaa !7
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %86, ptr %87, align 8, !tbaa !18
  %88 = load i64, ptr %0, align 8, !tbaa !11
  store i64 %88, ptr %6, align 8, !tbaa !16
  %89 = shl i64 %88, %25
  %90 = call i64 @rb_ary_resize(i64 noundef %75, i64 noundef %89) #14
  br label %91

91:                                               ; preds = %1, %RARRAY_AREF.exit
  ret void
}

declare ptr @rb_ary_ptr_use_start(i64 noundef) local_unnamed_addr #1

declare void @qsort_r(ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @rb_ary_ptr_use_end(i64 noundef) local_unnamed_addr #1

declare i64 @rb_ary_resize(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_ary_reverse(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_Enumerable() local_unnamed_addr #0 {
  %1 = tail call i64 @rb_define_module(ptr noundef nonnull @.str.2) #14
  store i64 %1, ptr @rb_mEnumerable, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %1, ptr noundef nonnull @.str.3, ptr noundef nonnull @enum_to_a, i32 noundef -1) #14
  %2 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.4, ptr noundef nonnull @enum_to_a, i32 noundef -1) #14
  %3 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %3, ptr noundef nonnull @.str.5, ptr noundef nonnull @enum_to_h, i32 noundef -1) #14
  %4 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %4, ptr noundef nonnull @.str.6, ptr noundef nonnull @enum_sort, i32 noundef 0) #14
  %5 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %5, ptr noundef nonnull @.str.7, ptr noundef nonnull @enum_sort_by, i32 noundef 0) #14
  %6 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %6, ptr noundef nonnull @.str.8, ptr noundef nonnull @enum_grep, i32 noundef 1) #14
  %7 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %7, ptr noundef nonnull @.str.9, ptr noundef nonnull @enum_grep_v, i32 noundef 1) #14
  %8 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %8, ptr noundef nonnull @.str.10, ptr noundef nonnull @enum_count, i32 noundef -1) #14
  %9 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %9, ptr noundef nonnull @.str.11, ptr noundef nonnull @enum_find, i32 noundef -1) #14
  %10 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %10, ptr noundef nonnull @.str.12, ptr noundef nonnull @enum_find, i32 noundef -1) #14
  %11 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %11, ptr noundef nonnull @.str.13, ptr noundef nonnull @enum_find_index, i32 noundef -1) #14
  %12 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %12, ptr noundef nonnull @.str.14, ptr noundef nonnull @enum_find_all, i32 noundef 0) #14
  %13 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %13, ptr noundef nonnull @.str.15, ptr noundef nonnull @enum_find_all, i32 noundef 0) #14
  %14 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %14, ptr noundef nonnull @.str.16, ptr noundef nonnull @enum_find_all, i32 noundef 0) #14
  %15 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %15, ptr noundef nonnull @.str.17, ptr noundef nonnull @enum_filter_map, i32 noundef 0) #14
  %16 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %16, ptr noundef nonnull @.str.18, ptr noundef nonnull @enum_reject, i32 noundef 0) #14
  %17 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %17, ptr noundef nonnull @.str.19, ptr noundef nonnull @enum_collect, i32 noundef 0) #14
  %18 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %18, ptr noundef nonnull @.str.20, ptr noundef nonnull @enum_collect, i32 noundef 0) #14
  %19 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %19, ptr noundef nonnull @.str.21, ptr noundef nonnull @enum_flat_map, i32 noundef 0) #14
  %20 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %20, ptr noundef nonnull @.str.22, ptr noundef nonnull @enum_flat_map, i32 noundef 0) #14
  %21 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %21, ptr noundef nonnull @.str.23, ptr noundef nonnull @enum_inject, i32 noundef -1) #14
  %22 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %22, ptr noundef nonnull @.str.24, ptr noundef nonnull @enum_inject, i32 noundef -1) #14
  %23 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %23, ptr noundef nonnull @.str.25, ptr noundef nonnull @enum_partition, i32 noundef 0) #14
  %24 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %24, ptr noundef nonnull @.str.26, ptr noundef nonnull @enum_group_by, i32 noundef 0) #14
  %25 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %25, ptr noundef nonnull @.str.27, ptr noundef nonnull @enum_tally, i32 noundef -1) #14
  %26 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %26, ptr noundef nonnull @.str.28, ptr noundef nonnull @enum_first, i32 noundef -1) #14
  %27 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %27, ptr noundef nonnull @.str.29, ptr noundef nonnull @enum_all, i32 noundef -1) #14
  %28 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %28, ptr noundef nonnull @.str.30, ptr noundef nonnull @enum_any, i32 noundef -1) #14
  %29 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %29, ptr noundef nonnull @.str.31, ptr noundef nonnull @enum_one, i32 noundef -1) #14
  %30 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %30, ptr noundef nonnull @.str.32, ptr noundef nonnull @enum_none, i32 noundef -1) #14
  %31 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %31, ptr noundef nonnull @.str.33, ptr noundef nonnull @enum_min, i32 noundef -1) #14
  %32 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %32, ptr noundef nonnull @.str.34, ptr noundef nonnull @enum_max, i32 noundef -1) #14
  %33 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %33, ptr noundef nonnull @.str.35, ptr noundef nonnull @enum_minmax, i32 noundef 0) #14
  %34 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %34, ptr noundef nonnull @.str.36, ptr noundef nonnull @enum_min_by, i32 noundef -1) #14
  %35 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %35, ptr noundef nonnull @.str.37, ptr noundef nonnull @enum_max_by, i32 noundef -1) #14
  %36 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %36, ptr noundef nonnull @.str.38, ptr noundef nonnull @enum_minmax_by, i32 noundef 0) #14
  %37 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %37, ptr noundef nonnull @.str.39, ptr noundef nonnull @enum_member, i32 noundef 1) #14
  %38 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %38, ptr noundef nonnull @.str.40, ptr noundef nonnull @enum_member, i32 noundef 1) #14
  %39 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %39, ptr noundef nonnull @.str.41, ptr noundef nonnull @enum_each_with_index, i32 noundef -1) #14
  %40 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %40, ptr noundef nonnull @.str.42, ptr noundef nonnull @enum_reverse_each, i32 noundef -1) #14
  %41 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %41, ptr noundef nonnull @.str.43, ptr noundef nonnull @enum_each_entry, i32 noundef -1) #14
  %42 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %42, ptr noundef nonnull @.str.44, ptr noundef nonnull @enum_each_slice, i32 noundef 1) #14
  %43 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %43, ptr noundef nonnull @.str.45, ptr noundef nonnull @enum_each_cons, i32 noundef 1) #14
  %44 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %44, ptr noundef nonnull @.str.46, ptr noundef nonnull @enum_each_with_object, i32 noundef 1) #14
  %45 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %45, ptr noundef nonnull @.str.47, ptr noundef nonnull @enum_zip, i32 noundef -1) #14
  %46 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %46, ptr noundef nonnull @.str.48, ptr noundef nonnull @enum_take, i32 noundef 1) #14
  %47 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %47, ptr noundef nonnull @.str.49, ptr noundef nonnull @enum_take_while, i32 noundef 0) #14
  %48 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %48, ptr noundef nonnull @.str.50, ptr noundef nonnull @enum_drop, i32 noundef 1) #14
  %49 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %49, ptr noundef nonnull @.str.51, ptr noundef nonnull @enum_drop_while, i32 noundef 0) #14
  %50 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %50, ptr noundef nonnull @.str.52, ptr noundef nonnull @enum_cycle, i32 noundef -1) #14
  %51 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %51, ptr noundef nonnull @.str.53, ptr noundef nonnull @enum_chunk, i32 noundef 0) #14
  %52 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %52, ptr noundef nonnull @.str.54, ptr noundef nonnull @enum_slice_before, i32 noundef -1) #14
  %53 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %53, ptr noundef nonnull @.str.55, ptr noundef nonnull @enum_slice_after, i32 noundef -1) #14
  %54 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %54, ptr noundef nonnull @.str.56, ptr noundef nonnull @enum_slice_when, i32 noundef 0) #14
  %55 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %55, ptr noundef nonnull @.str.57, ptr noundef nonnull @enum_chunk_while, i32 noundef 0) #14
  %56 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %56, ptr noundef nonnull @.str.58, ptr noundef nonnull @enum_sum, i32 noundef -1) #14
  %57 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %57, ptr noundef nonnull @.str.59, ptr noundef nonnull @enum_uniq, i32 noundef 0) #14
  %58 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %58, ptr noundef nonnull @.str.60, ptr noundef nonnull @enum_compact, i32 noundef 0) #14
  %59 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.61, i64 noundef 6) #14
  store i64 %59, ptr @id__alone, align 8, !tbaa !7
  %60 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.62, i64 noundef 10) #14
  store i64 %60, ptr @id__separator, align 8, !tbaa !7
  %61 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.63, i64 noundef 16) #14
  store i64 %61, ptr @id_chunk_categorize, align 8, !tbaa !7
  %62 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.64, i64 noundef 16) #14
  store i64 %62, ptr @id_chunk_enumerable, align 8, !tbaa !7
  %63 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.65, i64 noundef 4) #14
  store i64 %63, ptr @id_next, align 8, !tbaa !7
  %64 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.66, i64 noundef 15) #14
  store i64 %64, ptr @id_sliceafter_enum, align 8, !tbaa !7
  %65 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.67, i64 noundef 14) #14
  store i64 %65, ptr @id_sliceafter_pat, align 8, !tbaa !7
  %66 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.68, i64 noundef 15) #14
  store i64 %66, ptr @id_sliceafter_pred, align 8, !tbaa !7
  %67 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.69, i64 noundef 22) #14
  store i64 %67, ptr @id_slicebefore_enumerable, align 8, !tbaa !7
  %68 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.70, i64 noundef 19) #14
  store i64 %68, ptr @id_slicebefore_sep_pat, align 8, !tbaa !7
  %69 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.71, i64 noundef 20) #14
  store i64 %69, ptr @id_slicebefore_sep_pred, align 8, !tbaa !7
  %70 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.72, i64 noundef 14) #14
  store i64 %70, ptr @id_slicewhen_enum, align 8, !tbaa !7
  %71 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.73, i64 noundef 18) #14
  store i64 %71, ptr @id_slicewhen_inverted, align 8, !tbaa !7
  %72 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.74, i64 noundef 14) #14
  store i64 %72, ptr @id_slicewhen_pred, align 8, !tbaa !7
  ret void
}

declare i64 @rb_define_module(ptr noundef) local_unnamed_addr #1

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_to_a(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = tail call i64 @rb_ary_new() #14
  %5 = tail call i32 @rb_keyword_given_p() #14
  %6 = icmp ne i32 %5, 0
  %7 = zext i1 %6 to i32
  %8 = tail call i64 @rb_block_call_kw(i64 noundef %2, i64 noundef 3073, i32 noundef %0, ptr noundef %1, ptr noundef nonnull @collect_all, i64 noundef %4, i32 noundef %7) #14
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @enum_to_h(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = tail call i32 @rb_block_given_p() #14
  %.not = icmp eq i32 %4, 0
  %5 = select i1 %.not, ptr @enum_to_h_i, ptr @enum_to_h_ii
  %6 = tail call i64 @rb_hash_new() #14
  %7 = tail call i64 @rb_block_call(i64 noundef %2, i64 noundef 3073, i32 noundef %0, ptr noundef %1, ptr noundef nonnull %5, i64 noundef %6) #14
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_sort(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_ary_new() #14
  %3 = tail call i32 @rb_keyword_given_p() #14
  %4 = icmp ne i32 %3, 0
  %5 = zext i1 %4 to i32
  %6 = tail call i64 @rb_block_call_kw(i64 noundef %0, i64 noundef 3073, i32 noundef 0, ptr noundef null, ptr noundef nonnull @collect_all, i64 noundef %2, i32 noundef %5) #14
  %7 = tail call i64 @rb_ary_sort_bang(i64 noundef %2) #14
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_sort_by(i64 noundef %0) #0 {
  %2 = tail call i32 @rb_block_given_p() #14
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %7

3:                                                ; preds = %1
  %4 = tail call i64 @rb_frame_this_func() #14
  %5 = tail call i64 @rb_id2sym(i64 noundef %4) #14
  %6 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %0, i64 noundef %5, i32 noundef 0, ptr noundef null, ptr noundef nonnull @enum_size) #14
  br label %148

7:                                                ; preds = %1
  %8 = icmp eq i64 %0, 0
  %9 = and i64 %0, 7
  %10 = icmp ne i64 %9, 0
  %11 = or i1 %8, %10
  br i1 %11, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %7
  %12 = inttoptr i64 %0 to ptr
  %13 = load i64, ptr %12, align 8, !tbaa !20
  %14 = and i64 %13, 31
  %15 = icmp eq i64 %14, 7
  br i1 %15, label %16, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

16:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %17 = and i64 %13, 8192
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %rb_array_len.exit, label %rb_array_len.exit.thread

rb_array_len.exit.thread:                         ; preds = %16
  %18 = lshr i64 %13, 15
  %19 = and i64 %18, 127
  br label %23

rb_array_len.exit:                                ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !22
  %22 = icmp slt i64 %21, 4611686018427387904
  br i1 %22, label %23, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

23:                                               ; preds = %rb_array_len.exit.thread, %rb_array_len.exit
  %.0.i5978 = phi i64 [ %19, %rb_array_len.exit.thread ], [ %21, %rb_array_len.exit ]
  %24 = shl i64 %.0.i5978, 1
  %25 = tail call i64 @rb_ary_new_capa(i64 noundef %24) #14
  br label %27

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %7, %rb_array_len.exit, %rbimpl_RB_TYPE_P_fastpath.exit
  %26 = tail call i64 @rb_ary_new() #14
  br label %27

27:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread, %23
  %.051 = phi i64 [ %25, %23 ], [ %26, %rbimpl_RB_TYPE_P_fastpath.exit.thread ]
  %28 = inttoptr i64 %.051 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 0, ptr %29, align 8, !tbaa !7
  %30 = tail call i64 @rb_ary_hidden_new(i64 noundef 32) #14
  tail call void @rb_ary_store(i64 noundef %30, i64 noundef 31, i64 noundef 4) #14
  %31 = tail call i64 @rb_imemo_new(i32 noundef 5, i64 noundef 0, i64 noundef 40) #14
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  store i64 %.051, ptr %33, align 8, !tbaa !7
  %37 = icmp eq i64 %.051, 0
  %38 = and i64 %.051, 7
  %39 = icmp ne i64 %38, 0
  %40 = or i1 %37, %39
  br i1 %40, label %rb_obj_write.exit, label %41

41:                                               ; preds = %27
  tail call void @rb_gc_writebarrier(i64 noundef %31, i64 noundef %.051) #14
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %27, %41
  store i64 %30, ptr %34, align 8, !tbaa !7
  %42 = icmp eq i64 %30, 0
  %43 = and i64 %30, 7
  %44 = icmp ne i64 %43, 0
  %45 = or i1 %42, %44
  br i1 %45, label %rb_obj_write.exit60, label %46

46:                                               ; preds = %rb_obj_write.exit
  tail call void @rb_gc_writebarrier(i64 noundef %31, i64 noundef %30) #14
  br label %rb_obj_write.exit60

rb_obj_write.exit60:                              ; preds = %rb_obj_write.exit, %46
  store i8 0, ptr %35, align 8, !tbaa !48
  %47 = load i16, ptr getelementptr inbounds nuw (i8, ptr @ruby_vm_redefined_flag, i64 60), align 4, !tbaa !26
  %48 = and i16 %47, 2
  %49 = icmp eq i16 %48, 0
  %.tr = trunc i16 %47 to i8
  %50 = shl i8 %.tr, 2
  %51 = and i8 %50, 4
  %52 = xor i8 %51, 4
  %53 = select i1 %49, i8 %52, i8 0, !prof !28
  %54 = and i8 %.tr, 3
  %55 = or disjoint i8 %53, %54
  %56 = xor i8 %55, 3
  %57 = getelementptr inbounds nuw i8, ptr %32, i64 33
  store i8 %56, ptr %57, align 1, !tbaa !50
  %58 = tail call i64 @rb_block_call(i64 noundef %0, i64 noundef 3073, i32 noundef 0, ptr noundef null, ptr noundef nonnull @sort_by_i, i64 noundef %31) #14
  %59 = load i64, ptr %33, align 8, !tbaa !51
  %60 = load i8, ptr %35, align 8, !tbaa !48
  %.not56 = icmp eq i8 %60, 0
  br i1 %.not56, label %67, label %61

61:                                               ; preds = %rb_obj_write.exit60
  %62 = load i64, ptr %34, align 8, !tbaa !52
  %63 = zext i8 %60 to i64
  %64 = shl nuw nsw i64 %63, 1
  %65 = tail call i64 @rb_ary_resize(i64 noundef %62, i64 noundef %64) #14
  %66 = tail call i64 @rb_ary_concat(i64 noundef %59, i64 noundef %62) #14
  br label %67

67:                                               ; preds = %61, %rb_obj_write.exit60
  %68 = inttoptr i64 %59 to ptr
  %69 = load i64, ptr %68, align 8, !tbaa !20
  %70 = and i64 %69, 8192
  %.not.i61 = icmp eq i64 %70, 0
  br i1 %.not.i61, label %74, label %71

71:                                               ; preds = %67
  %72 = lshr i64 %69, 15
  %73 = and i64 %72, 127
  br label %rb_array_len.exit63

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %76 = load i64, ptr %75, align 8, !tbaa !22
  br label %rb_array_len.exit63

rb_array_len.exit63:                              ; preds = %71, %74
  %.0.i62 = phi i64 [ %73, %71 ], [ %76, %74 ]
  %77 = icmp sgt i64 %.0.i62, 2
  br i1 %77, label %78, label %116

78:                                               ; preds = %rb_array_len.exit63
  %79 = load i8, ptr %57, align 1, !tbaa !50
  %.not57 = icmp eq i8 %79, 0
  %80 = tail call ptr @rb_ary_ptr_use_start(i64 noundef %59) #14
  %81 = load i64, ptr %68, align 8, !tbaa !20
  %82 = and i64 %81, 8192
  %.not.i69 = icmp eq i64 %82, 0
  br i1 %.not57, label %108, label %83

83:                                               ; preds = %78
  br i1 %.not.i69, label %87, label %84

84:                                               ; preds = %83
  %85 = lshr i64 %81, 15
  %86 = and i64 %85, 127
  br label %rb_array_len.exit66

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %89 = load i64, ptr %88, align 8, !tbaa !22
  br label %rb_array_len.exit66

rb_array_len.exit66:                              ; preds = %84, %87
  %.0.i65 = phi i64 [ %86, %84 ], [ %89, %87 ]
  %90 = getelementptr i64, ptr %80, i64 %.0.i65
  %.idx = shl i64 %.0.i65, 3
  %91 = ashr exact i64 %.idx, 4
  %92 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 -576460752303423488, 576460752303423488) %91, i1 false)
  %.013.i = getelementptr i8, ptr %80, i64 16
  %.not14.i = icmp ult ptr %.013.i, %90
  br i1 %.not14.i, label %.lr.ph.i, label %.sink.split

.lr.ph.i:                                         ; preds = %rb_array_len.exit66, %.backedge.i
  %.016.i = phi ptr [ %.0.i67, %.backedge.i ], [ %.013.i, %rb_array_len.exit66 ]
  %.pn15.i = phi ptr [ %.016.i, %.backedge.i ], [ %80, %rb_array_len.exit66 ]
  %93 = load i64, ptr %.pn15.i, align 8, !tbaa !53
  %94 = load i64, ptr %.016.i, align 8, !tbaa !53
  %95 = and i64 %93, 1
  %.not.i.i = icmp eq i64 %95, 0
  br i1 %.not.i.i, label %rb_uniform_is_larger.exit.i, label %96

96:                                               ; preds = %.lr.ph.i
  %97 = and i64 %94, 1
  %.not9.i.i = icmp eq i64 %97, 0
  br i1 %.not9.i.i, label %100, label %98

98:                                               ; preds = %96
  %99 = icmp sgt i64 %93, %94
  br i1 %99, label %105, label %.backedge.i

100:                                              ; preds = %96
  %101 = tail call i32 @rb_float_cmp(i64 noundef %94, i64 noundef %93) #14
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %105, label %.backedge.i

rb_uniform_is_larger.exit.i:                      ; preds = %.lr.ph.i
  %103 = tail call i32 @rb_float_cmp(i64 noundef %93, i64 noundef %94) #14
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %.backedge.i

.backedge.i:                                      ; preds = %rb_uniform_is_larger.exit.i, %100, %98
  %.0.i67 = getelementptr i8, ptr %.016.i, i64 16
  %.not.i68 = icmp ult ptr %.0.i67, %90
  br i1 %.not.i68, label %.lr.ph.i, label %.sink.split, !llvm.loop !55

105:                                              ; preds = %rb_uniform_is_larger.exit.i, %100, %98
  %106 = shl nuw nsw i64 %92, 1
  %107 = sub nsw i64 126, %106
  tail call fastcc void @rb_uniform_quicksort_intro_2(ptr noundef %80, ptr noundef nonnull %90, i64 noundef %107)
  br label %.sink.split

108:                                              ; preds = %78
  br i1 %.not.i69, label %112, label %109

109:                                              ; preds = %108
  %110 = lshr i64 %81, 15
  %111 = and i64 %110, 127
  br label %rb_array_len.exit71

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %114 = load i64, ptr %113, align 8, !tbaa !22
  br label %rb_array_len.exit71

rb_array_len.exit71:                              ; preds = %109, %112
  %.0.i70 = phi i64 [ %111, %109 ], [ %114, %112 ]
  %115 = sdiv i64 %.0.i70, 2
  tail call void @qsort_r(ptr noundef %80, i64 noundef %115, i64 noundef 16, ptr noundef nonnull @sort_by_cmp, ptr noundef nonnull %68) #14
  br label %.sink.split

.sink.split:                                      ; preds = %.backedge.i, %105, %rb_array_len.exit66, %rb_array_len.exit71
  tail call void @rb_ary_ptr_use_end(i64 noundef %59) #14
  br label %116

116:                                              ; preds = %.sink.split, %rb_array_len.exit63
  %117 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !29
  %.not58 = icmp eq i64 %118, 0
  br i1 %.not58, label %.preheader, label %121

.preheader:                                       ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %68, i64 32
  br label %123

121:                                              ; preds = %116
  %122 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %122, ptr noundef nonnull @.str.81) #15
  unreachable

123:                                              ; preds = %.preheader, %RARRAY_ASET.exit
  %.052 = phi i64 [ %143, %RARRAY_ASET.exit ], [ 1, %.preheader ]
  %124 = load i64, ptr %68, align 8, !tbaa !20
  %125 = and i64 %124, 8192
  %.not.i72 = icmp eq i64 %125, 0
  br i1 %.not.i72, label %rb_array_len.exit74, label %rb_array_len.exit74.thread

rb_array_len.exit74:                              ; preds = %123
  %126 = load i64, ptr %119, align 8, !tbaa !22
  %127 = icmp slt i64 %.052, %126
  br i1 %127, label %131, label %144

rb_array_len.exit74.thread:                       ; preds = %123
  %128 = lshr i64 %124, 15
  %129 = and i64 %128, 127
  %130 = icmp slt i64 %.052, %129
  br i1 %130, label %RARRAY_AREF.exit, label %144

131:                                              ; preds = %rb_array_len.exit74
  %132 = load ptr, ptr %120, align 8, !tbaa !22
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %rb_array_len.exit74.thread, %131
  %.0.i.i = phi ptr [ %132, %131 ], [ %119, %rb_array_len.exit74.thread ]
  %133 = sdiv i64 %.052, 2
  %134 = getelementptr i64, ptr %.0.i.i, i64 %.052
  %135 = load i64, ptr %134, align 8, !tbaa !7
  %136 = tail call ptr @rb_ary_ptr_use_start(i64 noundef %59) #14
  %137 = getelementptr i64, ptr %136, i64 %133
  store i64 %135, ptr %137, align 8, !tbaa !7
  %138 = icmp eq i64 %135, 0
  %139 = and i64 %135, 7
  %140 = icmp ne i64 %139, 0
  %141 = or i1 %138, %140
  br i1 %141, label %RARRAY_ASET.exit, label %142

142:                                              ; preds = %RARRAY_AREF.exit
  tail call void @rb_gc_writebarrier(i64 noundef %59, i64 noundef %135) #14
  br label %RARRAY_ASET.exit

RARRAY_ASET.exit:                                 ; preds = %RARRAY_AREF.exit, %142
  tail call void @rb_ary_ptr_use_end(i64 noundef %59) #14
  %143 = add i64 %.052, 2
  br label %123, !llvm.loop !56

144:                                              ; preds = %rb_array_len.exit74.thread, %rb_array_len.exit74
  %.0.i7380 = phi i64 [ %129, %rb_array_len.exit74.thread ], [ %126, %rb_array_len.exit74 ]
  %145 = sdiv i64 %.0.i7380, 2
  %146 = tail call i64 @rb_ary_resize(i64 noundef %59, i64 noundef %145) #14
  %147 = load i64, ptr @rb_cArray, align 8, !tbaa !7
  store i64 %147, ptr %117, align 8, !tbaa !7
  br label %148

148:                                              ; preds = %144, %3
  %.0 = phi i64 [ %59, %144 ], [ %6, %3 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_grep(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call i64 @rb_ary_new() #14
  %4 = tail call i64 @rb_imemo_new(i32 noundef 5, i64 noundef 0, i64 noundef 40) #14
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %1, ptr %6, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %3, ptr %7, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 20, ptr %8, align 8, !tbaa !22
  %9 = tail call i32 @rb_block_given_p() #14
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %10, label %enum_grep0.exit

10:                                               ; preds = %2
  %11 = icmp eq i64 %1, 0
  %12 = and i64 %1, 7
  %13 = icmp ne i64 %12, 0
  %14 = or i1 %11, %13
  br i1 %14, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %10
  %15 = inttoptr i64 %1 to ptr
  %16 = load i64, ptr %15, align 8, !tbaa !20
  %17 = and i64 %16, 31
  %18 = icmp eq i64 %17, 6
  br i1 %18, label %rb_class_of.exit.i, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

rb_class_of.exit.i:                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.0.i9.i = load i64, ptr %19, align 8, !tbaa !7
  %20 = tail call i32 @rb_method_basic_definition_p(i64 noundef %.0.i9.i, i64 noundef 141) #14
  %.not8.i = icmp eq i32 %20, 0
  br i1 %.not8.i, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %enum_grep0.exit, !prof !57

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rb_class_of.exit.i, %rbimpl_RB_TYPE_P_fastpath.exit.i, %10
  br label %enum_grep0.exit

enum_grep0.exit:                                  ; preds = %2, %rb_class_of.exit.i, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i
  %.0.i = phi ptr [ @grep_i, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i ], [ @grep_iter_i, %2 ], [ @grep_regexp_i, %rb_class_of.exit.i ]
  %21 = tail call i64 @rb_block_call(i64 noundef %0, i64 noundef 3073, i32 noundef 0, ptr noundef null, ptr noundef nonnull %.0.i, i64 noundef %4) #14
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_grep_v(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call i64 @rb_ary_new() #14
  %4 = tail call i64 @rb_imemo_new(i32 noundef 5, i64 noundef 0, i64 noundef 40) #14
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %1, ptr %6, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %3, ptr %7, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 0, ptr %8, align 8, !tbaa !22
  %9 = tail call i32 @rb_block_given_p() #14
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %10, label %enum_grep0.exit

10:                                               ; preds = %2
  %11 = icmp eq i64 %1, 0
  %12 = and i64 %1, 7
  %13 = icmp ne i64 %12, 0
  %14 = or i1 %11, %13
  br i1 %14, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %10
  %15 = inttoptr i64 %1 to ptr
  %16 = load i64, ptr %15, align 8, !tbaa !20
  %17 = and i64 %16, 31
  %18 = icmp eq i64 %17, 6
  br i1 %18, label %rb_class_of.exit.i, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

rb_class_of.exit.i:                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.0.i9.i = load i64, ptr %19, align 8, !tbaa !7
  %20 = tail call i32 @rb_method_basic_definition_p(i64 noundef %.0.i9.i, i64 noundef 141) #14
  %.not8.i = icmp eq i32 %20, 0
  br i1 %.not8.i, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %enum_grep0.exit, !prof !57

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rb_class_of.exit.i, %rbimpl_RB_TYPE_P_fastpath.exit.i, %10
  br label %enum_grep0.exit

enum_grep0.exit:                                  ; preds = %2, %rb_class_of.exit.i, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i
  %.0.i = phi ptr [ @grep_i, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i ], [ @grep_iter_i, %2 ], [ @grep_regexp_i, %rb_class_of.exit.i ]
  %21 = tail call i64 @rb_block_call(i64 noundef %0, i64 noundef 3073, i32 noundef 0, ptr noundef null, ptr noundef nonnull %.0.i, i64 noundef %4) #14
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_count(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call i32 @rb_block_given_p() #14
  %.not7 = icmp eq i32 %6, 0
  %count_all_i.count_iter_i = select i1 %.not7, ptr @count_all_i, ptr @count_iter_i
  br label %15

7:                                                ; preds = %3
  %8 = icmp slt i32 %0, 1
  br i1 %8, label %12, label %9

9:                                                ; preds = %7
  %10 = load i64, ptr %1, align 8, !tbaa !7
  %11 = icmp eq i32 %0, 1
  br i1 %11, label %rb_scan_args_set.exit, label %12

12:                                               ; preds = %9, %7
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 1) #15
  unreachable

rb_scan_args_set.exit:                            ; preds = %9
  %13 = tail call i32 @rb_block_given_p() #14
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %15, label %14

14:                                               ; preds = %rb_scan_args_set.exit
  tail call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.83) #16
  br label %15

15:                                               ; preds = %rb_scan_args_set.exit, %14, %5
  %16 = phi i64 [ 4, %5 ], [ %10, %14 ], [ %10, %rb_scan_args_set.exit ]
  %.0 = phi ptr [ %count_all_i.count_iter_i, %5 ], [ @count_i, %14 ], [ @count_i, %rb_scan_args_set.exit ]
  %17 = tail call i64 @rb_imemo_new(i32 noundef 5, i64 noundef 0, i64 noundef 40) #14
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %16, ptr %19, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %22 = tail call i64 @rb_block_call(i64 noundef %2, i64 noundef 3073, i32 noundef 0, ptr noundef null, ptr noundef nonnull %.0, i64 noundef %17) #14
  %23 = load i64, ptr %18, align 8, !tbaa !58
  %24 = and i64 %23, 65536
  %.not.i8 = icmp eq i64 %24, 0
  %25 = load i64, ptr %21, align 8, !tbaa !22
  br i1 %.not.i8, label %26, label %imemo_count_value.exit

26:                                               ; preds = %15
  %27 = icmp ult i64 %25, 4611686018427387904
  br i1 %27, label %28, label %31

28:                                               ; preds = %26
  %29 = shl nuw nsw i64 %25, 1
  %30 = or disjoint i64 %29, 1
  br label %imemo_count_value.exit

31:                                               ; preds = %26
  %32 = tail call i64 @rb_uint2big(i64 noundef %25) #14
  br label %imemo_count_value.exit

imemo_count_value.exit:                           ; preds = %15, %28, %31
  %.0.i9 = phi i64 [ %30, %28 ], [ %32, %31 ], [ %25, %15 ]
  ret i64 %.0.i9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_find(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %or.cond.i = icmp ugt i32 %0, 1
  br i1 %or.cond.i, label %4, label %rb_check_arity.exit

4:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #15
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %rb_check_arity.exit
  %6 = load i64, ptr %1, align 8, !tbaa !7
  br label %7

7:                                                ; preds = %rb_check_arity.exit, %5
  %8 = phi i64 [ %6, %5 ], [ 4, %rb_check_arity.exit ]
  %9 = tail call i32 @rb_block_given_p() #14
  %.not14 = icmp eq i32 %9, 0
  br i1 %.not14, label %10, label %14

10:                                               ; preds = %7
  %11 = tail call i64 @rb_frame_this_func() #14
  %12 = tail call i64 @rb_id2sym(i64 noundef %11) #14
  %13 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %2, i64 noundef %12, i32 noundef %0, ptr noundef %1, ptr noundef null) #14
  br label %29

14:                                               ; preds = %7
  %15 = tail call i64 @rb_imemo_new(i32 noundef 5, i64 noundef 0, i64 noundef 40) #14
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 36, ptr %17, align 8, !tbaa !7
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %20 = tail call i32 @rb_block_pair_yield_optimizable() #14
  %.not15 = icmp eq i32 %20, 0
  %find_i.find_i_fast = select i1 %.not15, ptr @find_i, ptr @find_i_fast
  %21 = tail call i64 @rb_block_call2(i64 noundef %2, i64 noundef 3073, i32 noundef 0, ptr noundef null, ptr noundef nonnull %find_i.find_i_fast, i64 noundef %15, i64 noundef 2) #14
  %22 = load i64, ptr %19, align 8, !tbaa !22
  %.not16 = icmp eq i64 %22, 0
  br i1 %.not16, label %25, label %23

23:                                               ; preds = %14
  %24 = load i64, ptr %17, align 8, !tbaa !60
  br label %29

25:                                               ; preds = %14
  %26 = icmp eq i64 %8, 4
  br i1 %26, label %29, label %27

27:                                               ; preds = %25
  %28 = tail call i64 @rb_funcallv(i64 noundef %8, i64 noundef 3457, i32 noundef 0, ptr noundef null) #14
  br label %29

29:                                               ; preds = %25, %27, %23, %10
  %.0 = phi i64 [ %24, %23 ], [ %28, %27 ], [ %13, %10 ], [ 4, %25 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_find_index(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = tail call i32 @rb_block_given_p() #14
  %.not11 = icmp eq i32 %6, 0
  br i1 %.not11, label %7, label %19

7:                                                ; preds = %5
  %8 = tail call i64 @rb_frame_this_func() #14
  %9 = tail call i64 @rb_id2sym(i64 noundef %8) #14
  %10 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %2, i64 noundef %9, i32 noundef 0, ptr noundef null, ptr noundef null) #14
  br label %28

11:                                               ; preds = %3
  %12 = icmp slt i32 %0, 1
  br i1 %12, label %16, label %13

13:                                               ; preds = %11
  %14 = load i64, ptr %1, align 8, !tbaa !7
  %15 = icmp eq i32 %0, 1
  br i1 %15, label %rb_scan_args_set.exit, label %16

16:                                               ; preds = %13, %11
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 1) #15
  unreachable

rb_scan_args_set.exit:                            ; preds = %13
  %17 = tail call i32 @rb_block_given_p() #14
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %19, label %18

18:                                               ; preds = %rb_scan_args_set.exit
  tail call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.83) #16
  br label %19

19:                                               ; preds = %rb_scan_args_set.exit, %18, %5
  %20 = phi i64 [ 4, %5 ], [ %14, %18 ], [ %14, %rb_scan_args_set.exit ]
  %.09 = phi ptr [ @find_index_iter_i, %5 ], [ @find_index_i, %18 ], [ @find_index_i, %rb_scan_args_set.exit ]
  %21 = tail call i64 @rb_imemo_new(i32 noundef 5, i64 noundef 0, i64 noundef 40) #14
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 4, ptr %23, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 %20, ptr %24, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i64 0, ptr %25, align 8, !tbaa !22
  %26 = tail call i64 @rb_block_call(i64 noundef %2, i64 noundef 3073, i32 noundef 0, ptr noundef null, ptr noundef nonnull %.09, i64 noundef %21) #14
  %27 = load i64, ptr %23, align 8, !tbaa !60
  br label %28

28:                                               ; preds = %19, %7
  %.0 = phi i64 [ %27, %19 ], [ %10, %7 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_find_all(i64 noundef %0) #0 {
  %2 = tail call i32 @rb_block_given_p() #14
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %7

3:                                                ; preds = %1
  %4 = tail call i64 @rb_frame_this_func() #14
  %5 = tail call i64 @rb_id2sym(i64 noundef %4) #14
  %6 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %0, i64 noundef %5, i32 noundef 0, ptr noundef null, ptr noundef nonnull @enum_size) #14
  br label %10

7:                                                ; preds = %1
  %8 = tail call i64 @rb_ary_new() #14
  %9 = tail call i64 @rb_block_call(i64 noundef %0, i64 noundef 3073, i32 noundef 0, ptr noundef null, ptr noundef nonnull @find_all_i, i64 noundef %8) #14
  br label %10

10:                                               ; preds = %7, %3
  %.0 = phi i64 [ %8, %7 ], [ %6, %3 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_filter_map(i64 noundef %0) #0 {
  %2 = tail call i32 @rb_block_given_p() #14
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %7

3:                                                ; preds = %1
  %4 = tail call i64 @rb_frame_this_func() #14
  %5 = tail call i64 @rb_id2sym(i64 noundef %4) #14
  %6 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %0, i64 noundef %5, i32 noundef 0, ptr noundef null, ptr noundef nonnull @enum_size) #14
  br label %10

7:                                                ; preds = %1
  %8 = tail call i64 @rb_ary_new() #14
  %9 = tail call i64 @rb_block_call(i64 noundef %0, i64 noundef 3073, i32 noundef 0, ptr noundef null, ptr noundef nonnull @filter_map_i, i64 noundef %8) #14
  br label %10

10:                                               ; preds = %7, %3
  %.0 = phi i64 [ %8, %7 ], [ %6, %3 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_reject(i64 noundef %0) #0 {
  %2 = tail call i32 @rb_block_given_p() #14
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %7

3:                                                ; preds = %1
  %4 = tail call i64 @rb_frame_this_func() #14
  %5 = tail call i64 @rb_id2sym(i64 noundef %4) #14
  %6 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %0, i64 noundef %5, i32 noundef 0, ptr noundef null, ptr noundef nonnull @enum_size) #14
  br label %10

7:                                                ; preds = %1
  %8 = tail call i64 @rb_ary_new() #14
  %9 = tail call i64 @rb_block_call(i64 noundef %0, i64 noundef 3073, i32 noundef 0, ptr noundef null, ptr noundef nonnull @reject_i, i64 noundef %8) #14
  br label %10

10:                                               ; preds = %7, %3
  %.0 = phi i64 [ %8, %7 ], [ %6, %3 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_collect(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #14
  %3 = tail call i32 @rb_block_given_p() #14
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %8

4:                                                ; preds = %1
  %5 = tail call i64 @rb_frame_this_func() #14
  %6 = tail call i64 @rb_id2sym(i64 noundef %5) #14
  %7 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %0, i64 noundef %6, i32 noundef 0, ptr noundef null, ptr noundef nonnull @enum_size) #14
  br label %13

8:                                                ; preds = %1
  %9 = tail call i64 @rb_ary_new() #14
  %10 = call i32 @rb_block_min_max_arity(ptr noundef nonnull %2) #14
  %11 = load i32, ptr %2, align 4, !tbaa !61
  %12 = call i64 @rb_lambda_call(i64 noundef %0, i64 noundef 3073, i32 noundef 0, ptr noundef null, ptr noundef nonnull @collect_i, i32 noundef %10, i32 noundef %11, i64 noundef %9) #14
  br label %13

13:                                               ; preds = %8, %4
  %.0 = phi i64 [ %9, %8 ], [ %7, %4 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #14
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_flat_map(i64 noundef %0) #0 {
  %2 = tail call i32 @rb_block_given_p() #14
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %7

3:                                                ; preds = %1
  %4 = tail call i64 @rb_frame_this_func() #14
  %5 = tail call i64 @rb_id2sym(i64 noundef %4) #14
  %6 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %0, i64 noundef %5, i32 noundef 0, ptr noundef null, ptr noundef nonnull @enum_size) #14
  br label %10

7:                                                ; preds = %1
  %8 = tail call i64 @rb_ary_new() #14
  %9 = tail call i64 @rb_block_call(i64 noundef %0, i64 noundef 3073, i32 noundef 0, ptr noundef null, ptr noundef nonnull @flat_map_i, i64 noundef %8) #14
  br label %10

10:                                               ; preds = %7, %3
  %.0 = phi i64 [ %8, %7 ], [ %6, %3 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_inject(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [2 x ptr], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  %8 = tail call i32 @rb_block_given_p() #14
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %28, label %9

9:                                                ; preds = %3
  store ptr %5, ptr %7, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %6, ptr %10, align 8, !tbaa !62
  %11 = icmp slt i32 %0, 0
  br i1 %11, label %27, label %.preheader84

.preheader84:                                     ; preds = %9, %24
  %indvars.iv = phi i64 [ %indvars.iv.next, %24 ], [ 0, %9 ]
  %.185.i89 = phi i32 [ %.286.i, %24 ], [ 0, %9 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = getelementptr ptr, ptr %7, i64 %indvars.iv
  %13 = load ptr, ptr %12, align 8, !tbaa !62
  %14 = icmp slt i32 %.185.i89, %0
  %.not108.i = icmp eq ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %.preheader84
  br i1 %.not108.i, label %20, label %16

16:                                               ; preds = %15
  %17 = sext i32 %.185.i89 to i64
  %18 = getelementptr i64, ptr %1, i64 %17
  %19 = load i64, ptr %18, align 8, !tbaa !7
  store i64 %19, ptr %13, align 8, !tbaa !7
  br label %20

20:                                               ; preds = %16, %15
  %21 = add nsw i32 %.185.i89, 1
  br label %24

22:                                               ; preds = %.preheader84
  br i1 %.not108.i, label %24, label %23

23:                                               ; preds = %22
  store i64 4, ptr %13, align 8, !tbaa !7
  br label %24

24:                                               ; preds = %23, %22, %20
  %.286.i = phi i32 [ %21, %20 ], [ %.185.i89, %23 ], [ %.185.i89, %22 ]
  %exitcond.not = icmp eq i64 %indvars.iv.next, 2
  br i1 %exitcond.not, label %25, label %.preheader84, !llvm.loop !64

25:                                               ; preds = %24
  %26 = icmp eq i32 %.286.i, %0
  br i1 %26, label %rb_scan_args_set.exit, label %27

27:                                               ; preds = %25, %9
  call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 2) #15
  unreachable

28:                                               ; preds = %3
  %29 = icmp slt i32 %0, 1
  br i1 %29, label %36, label %.preheader

.preheader:                                       ; preds = %28
  %30 = load i64, ptr %1, align 8, !tbaa !7
  store i64 %30, ptr %5, align 8, !tbaa !7
  %.not95 = icmp eq i32 %0, 1
  br i1 %.not95, label %34, label %31

31:                                               ; preds = %.preheader
  %32 = getelementptr i8, ptr %1, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !7
  br label %34

34:                                               ; preds = %.preheader, %31
  %.sink = phi i64 [ %33, %31 ], [ 4, %.preheader ]
  %.185.i48.lcssa = phi i32 [ 2, %31 ], [ 1, %.preheader ]
  store i64 %.sink, ptr %6, align 8, !tbaa !7
  %35 = icmp eq i32 %.185.i48.lcssa, %0
  br i1 %35, label %rb_scan_args_set.exit, label %36

36:                                               ; preds = %34, %28
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 2) #15
  unreachable

rb_scan_args_set.exit:                            ; preds = %34, %25
  switch i32 %0, label %RB_SYMBOL_P.exit.thread81 [
    i32 0, label %37
    i32 1, label %38
    i32 2, label %48
  ]

37:                                               ; preds = %rb_scan_args_set.exit
  store i64 36, ptr %5, align 8, !tbaa !7
  br label %RB_SYMBOL_P.exit.thread81

38:                                               ; preds = %rb_scan_args_set.exit
  %39 = call i32 @rb_block_given_p() #14
  %.not37 = icmp eq i32 %39, 0
  br i1 %.not37, label %40, label %RB_SYMBOL_P.exit.thread81

40:                                               ; preds = %38
  %41 = call i64 @rb_check_id(ptr noundef nonnull %5) #14
  %.not38 = icmp eq i64 %41, 0
  br i1 %.not38, label %44, label %42

42:                                               ; preds = %40
  %43 = call i64 @rb_id2sym(i64 noundef %41) #14
  br label %46

44:                                               ; preds = %40
  %45 = load i64, ptr %5, align 8, !tbaa !7
  br label %46

46:                                               ; preds = %42, %44
  %47 = phi i64 [ %45, %44 ], [ %43, %42 ]
  store i64 %47, ptr %6, align 8, !tbaa !7
  store i64 36, ptr %5, align 8, !tbaa !7
  br label %55

48:                                               ; preds = %rb_scan_args_set.exit
  %49 = call i32 @rb_block_given_p() #14
  %.not35 = icmp eq i32 %49, 0
  br i1 %.not35, label %51, label %50

50:                                               ; preds = %48
  call void (ptr, ...) @rb_warning(ptr noundef nonnull @.str.83) #14
  br label %51

51:                                               ; preds = %50, %48
  %52 = call i64 @rb_check_id(ptr noundef nonnull %6) #14
  %.not36 = icmp eq i64 %52, 0
  br i1 %.not36, label %._crit_edge103, label %53

._crit_edge103:                                   ; preds = %51
  %.pre = load i64, ptr %6, align 8, !tbaa !7
  br label %55

53:                                               ; preds = %51
  %54 = call i64 @rb_id2sym(i64 noundef %52) #14
  store i64 %54, ptr %6, align 8, !tbaa !7
  br label %55

55:                                               ; preds = %._crit_edge103, %46, %53
  %56 = phi i64 [ %.pre, %._crit_edge103 ], [ %47, %46 ], [ %54, %53 ]
  %57 = and i64 %56, 255
  %58 = icmp eq i64 %57, 12
  br i1 %58, label %RB_SYMBOL_P.exit.thread, label %59

59:                                               ; preds = %55
  %60 = icmp eq i64 %56, 0
  %61 = and i64 %56, 7
  %62 = icmp ne i64 %61, 0
  %63 = or i1 %60, %62
  br i1 %63, label %RB_SYMBOL_P.exit.thread81, label %RB_SYMBOL_P.exit

RB_SYMBOL_P.exit:                                 ; preds = %59
  %64 = inttoptr i64 %56 to ptr
  %65 = load i64, ptr %64, align 8, !tbaa !20
  %66 = and i64 %65, 31
  %67 = icmp eq i64 %66, 20
  br i1 %67, label %RB_SYMBOL_P.exit.thread, label %RB_SYMBOL_P.exit.thread81

RB_SYMBOL_P.exit.thread:                          ; preds = %55, %RB_SYMBOL_P.exit
  %68 = icmp eq i64 %2, 0
  %69 = and i64 %2, 7
  %70 = icmp ne i64 %69, 0
  %71 = or i1 %68, %70
  br i1 %71, label %RB_SYMBOL_P.exit.thread81, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %RB_SYMBOL_P.exit.thread
  %72 = inttoptr i64 %2 to ptr
  %73 = load i64, ptr %72, align 8, !tbaa !20
  %74 = and i64 %73, 31
  %75 = icmp eq i64 %74, 7
  br i1 %75, label %rb_class_of.exit, label %RB_SYMBOL_P.exit.thread81

rb_class_of.exit:                                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %.0.i69 = load i64, ptr %76, align 8, !tbaa !7
  %77 = call i32 @rb_method_basic_definition_p(i64 noundef %.0.i69, i64 noundef 3073) #14
  %.not39 = icmp eq i32 %77, 0
  br i1 %.not39, label %RB_SYMBOL_P.exit.thread81, label %78

78:                                               ; preds = %rb_class_of.exit
  %79 = load i64, ptr %5, align 8, !tbaa !7
  %80 = load i64, ptr %6, align 8, !tbaa !7
  %81 = load i64, ptr %72, align 8, !tbaa !20
  %82 = and i64 %81, 8192
  %.not.i.i = icmp eq i64 %82, 0
  br i1 %.not.i.i, label %86, label %83

83:                                               ; preds = %78
  %84 = lshr i64 %81, 15
  %85 = and i64 %84, 127
  br label %rb_array_len.exit.i

86:                                               ; preds = %78
  %87 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %88 = load i64, ptr %87, align 8, !tbaa !22
  br label %rb_array_len.exit.i

rb_array_len.exit.i:                              ; preds = %86, %83
  %.0.i56.i = phi i64 [ %85, %83 ], [ %88, %86 ]
  %89 = icmp eq i64 %.0.i56.i, 0
  %90 = icmp eq i64 %79, 36
  br i1 %89, label %91, label %93

91:                                               ; preds = %rb_array_len.exit.i
  %92 = select i1 %90, i64 4, i64 %79
  br label %ary_inject_op.exit

93:                                               ; preds = %rb_array_len.exit.i
  br i1 %90, label %94, label %102

94:                                               ; preds = %93
  br i1 %.not.i.i, label %97, label %95

95:                                               ; preds = %94
  %96 = getelementptr inbounds nuw i8, ptr %72, i64 16
  br label %RARRAY_AREF.exit.i

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %99 = load ptr, ptr %98, align 8, !tbaa !22
  br label %RARRAY_AREF.exit.i

RARRAY_AREF.exit.i:                               ; preds = %97, %95
  %.0.i.i.i = phi ptr [ %96, %95 ], [ %99, %97 ]
  %100 = load i64, ptr %.0.i.i.i, align 8, !tbaa !7
  %101 = icmp eq i64 %.0.i56.i, 1
  br i1 %101, label %ary_inject_op.exit, label %102

102:                                              ; preds = %RARRAY_AREF.exit.i, %93
  %.047.i = phi i64 [ %100, %RARRAY_AREF.exit.i ], [ %79, %93 ]
  %.044.i = phi i64 [ 1, %RARRAY_AREF.exit.i ], [ 0, %93 ]
  %103 = call i64 @rb_sym2id(i64 noundef %80) #14
  %104 = icmp eq i64 %103, 43
  br i1 %104, label %105, label %rb_integer_type_p.exit.thread73.i

105:                                              ; preds = %102
  %106 = and i64 %.047.i, 1
  %.not.i57.i = icmp eq i64 %106, 0
  br i1 %.not.i57.i, label %107, label %rb_integer_type_p.exit.thread.i

107:                                              ; preds = %105
  %108 = icmp eq i64 %.047.i, 0
  %109 = and i64 %.047.i, 6
  %110 = icmp ne i64 %109, 0
  %111 = or i1 %108, %110
  br i1 %111, label %rb_integer_type_p.exit.thread73.i, label %rb_integer_type_p.exit.i

rb_integer_type_p.exit.i:                         ; preds = %107
  %112 = inttoptr i64 %.047.i to ptr
  %113 = load i64, ptr %112, align 8, !tbaa !20
  %114 = and i64 %113, 31
  %115 = icmp eq i64 %114, 10
  br i1 %115, label %rb_integer_type_p.exit.thread.i, label %rb_integer_type_p.exit.thread73.i

rb_integer_type_p.exit.thread.i:                  ; preds = %rb_integer_type_p.exit.i, %105
  %116 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  %117 = call i32 @rb_method_basic_definition_p(i64 noundef %116, i64 noundef 43) #14
  %.not.i74 = icmp eq i32 %117, 0
  br i1 %.not.i74, label %rb_integer_type_p.exit.thread73.i, label %118

118:                                              ; preds = %rb_integer_type_p.exit.thread.i
  %119 = call i32 @rb_obj_respond_to(i64 noundef %.047.i, i64 noundef 43, i32 noundef 0) #14
  %.not53.i = icmp eq i32 %119, 0
  br i1 %.not53.i, label %rb_integer_type_p.exit.thread73.i, label %.preheader.i

.preheader.i:                                     ; preds = %118
  %120 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %72, i64 32
  br label %122

122:                                              ; preds = %150, %.preheader.i
  %.249.i = phi i64 [ %.350.i, %150 ], [ %.047.i, %.preheader.i ]
  %.2.i75 = phi i64 [ %151, %150 ], [ %.044.i, %.preheader.i ]
  %.0.i76 = phi i64 [ %.1.i, %150 ], [ 0, %.preheader.i ]
  %123 = load i64, ptr %72, align 8, !tbaa !20
  %124 = and i64 %123, 8192
  %.not.i59.i = icmp eq i64 %124, 0
  br i1 %.not.i59.i, label %rb_array_len.exit61.i, label %rb_array_len.exit61.thread.i

rb_array_len.exit61.i:                            ; preds = %122
  %125 = load i64, ptr %120, align 8, !tbaa !22
  %126 = icmp slt i64 %.2.i75, %125
  br i1 %126, label %130, label %152

rb_array_len.exit61.thread.i:                     ; preds = %122
  %127 = lshr i64 %123, 15
  %128 = and i64 %127, 127
  %129 = icmp slt i64 %.2.i75, %128
  br i1 %129, label %RARRAY_AREF.exit64.i, label %152

130:                                              ; preds = %rb_array_len.exit61.i
  %131 = load ptr, ptr %121, align 8, !tbaa !22
  br label %RARRAY_AREF.exit64.i

RARRAY_AREF.exit64.i:                             ; preds = %130, %rb_array_len.exit61.thread.i
  %.0.i.i63.i = phi ptr [ %131, %130 ], [ %120, %rb_array_len.exit61.thread.i ]
  %132 = getelementptr i64, ptr %.0.i.i63.i, i64 %.2.i75
  %133 = load i64, ptr %132, align 8, !tbaa !7
  %134 = and i64 %133, 1
  %.not77.i = icmp eq i64 %134, 0
  br i1 %.not77.i, label %140, label %135

135:                                              ; preds = %RARRAY_AREF.exit64.i
  %136 = ashr i64 %133, 1
  %137 = add i64 %136, %.0.i76
  %138 = add i64 %137, 4611686018427387904
  %or.cond.i77 = icmp sgt i64 %138, -1
  br i1 %or.cond.i77, label %150, label %rb_long2num_inline.exit.i

rb_long2num_inline.exit.i:                        ; preds = %135
  %139 = call i64 @rb_int2big(i64 noundef %137) #14
  br label %.sink.split.i

140:                                              ; preds = %RARRAY_AREF.exit64.i
  %141 = icmp eq i64 %133, 0
  %142 = and i64 %133, 6
  %143 = icmp ne i64 %142, 0
  %144 = or i1 %141, %143
  br i1 %144, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %140
  %145 = inttoptr i64 %133 to ptr
  %146 = load i64, ptr %145, align 8, !tbaa !20
  %147 = and i64 %146, 31
  %148 = icmp eq i64 %147, 10
  br i1 %148, label %.sink.split.i, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

.sink.split.i:                                    ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %rb_long2num_inline.exit.i
  %.sink.i = phi i64 [ %139, %rb_long2num_inline.exit.i ], [ %133, %rbimpl_RB_TYPE_P_fastpath.exit.i ]
  %.1.ph.i = phi i64 [ 0, %rb_long2num_inline.exit.i ], [ %.0.i76, %rbimpl_RB_TYPE_P_fastpath.exit.i ]
  %149 = call i64 @rb_big_plus(i64 noundef %.sink.i, i64 noundef %.249.i) #14
  br label %150

150:                                              ; preds = %.sink.split.i, %135
  %.350.i = phi i64 [ %.249.i, %135 ], [ %149, %.sink.split.i ]
  %.1.i = phi i64 [ %137, %135 ], [ %.1.ph.i, %.sink.split.i ]
  %151 = add i64 %.2.i75, 1
  br label %122, !llvm.loop !65

152:                                              ; preds = %rb_array_len.exit61.thread.i, %rb_array_len.exit61.i
  %.not54.i = icmp eq i64 %.0.i76, 0
  br i1 %.not54.i, label %ary_inject_op.exit, label %153

153:                                              ; preds = %152
  %154 = shl i64 %.0.i76, 1
  %155 = or disjoint i64 %154, 1
  %156 = call i64 @rb_fix_plus(i64 noundef %155, i64 noundef %.249.i) #14
  br label %ary_inject_op.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %140
  %.not55.i = icmp eq i64 %.0.i76, 0
  br i1 %.not55.i, label %rb_integer_type_p.exit.thread73.i, label %157

157:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i
  %158 = shl i64 %.0.i76, 1
  %159 = or disjoint i64 %158, 1
  %160 = call i64 @rb_fix_plus(i64 noundef %159, i64 noundef %.249.i) #14
  br label %rb_integer_type_p.exit.thread73.i

rb_integer_type_p.exit.thread73.i:                ; preds = %157, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, %118, %rb_integer_type_p.exit.thread.i, %rb_integer_type_p.exit.i, %107, %102
  %.148.i = phi i64 [ %160, %157 ], [ %.249.i, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i ], [ %.047.i, %118 ], [ %.047.i, %rb_integer_type_p.exit.thread.i ], [ %.047.i, %rb_integer_type_p.exit.i ], [ %.047.i, %102 ], [ %.047.i, %107 ]
  %.145.i = phi i64 [ %.2.i75, %157 ], [ %.2.i75, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i ], [ %.044.i, %118 ], [ %.044.i, %rb_integer_type_p.exit.thread.i ], [ %.044.i, %rb_integer_type_p.exit.i ], [ %.044.i, %102 ], [ %.044.i, %107 ]
  %161 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %72, i64 32
  br label %163

163:                                              ; preds = %RARRAY_AREF.exit71.i, %rb_integer_type_p.exit.thread73.i
  %.5.i72 = phi i64 [ %.148.i, %rb_integer_type_p.exit.thread73.i ], [ %175, %RARRAY_AREF.exit71.i ]
  %.3.i73 = phi i64 [ %.145.i, %rb_integer_type_p.exit.thread73.i ], [ %176, %RARRAY_AREF.exit71.i ]
  %164 = load i64, ptr %72, align 8, !tbaa !20
  %165 = and i64 %164, 8192
  %.not.i66.i = icmp eq i64 %165, 0
  br i1 %.not.i66.i, label %rb_array_len.exit68.i, label %rb_array_len.exit68.thread.i

rb_array_len.exit68.i:                            ; preds = %163
  %166 = load i64, ptr %161, align 8, !tbaa !22
  %167 = icmp slt i64 %.3.i73, %166
  br i1 %167, label %171, label %ary_inject_op.exit

rb_array_len.exit68.thread.i:                     ; preds = %163
  %168 = lshr i64 %164, 15
  %169 = and i64 %168, 127
  %170 = icmp slt i64 %.3.i73, %169
  br i1 %170, label %.thread.i, label %ary_inject_op.exit

.thread.i:                                        ; preds = %rb_array_len.exit68.thread.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  br label %RARRAY_AREF.exit71.i

171:                                              ; preds = %rb_array_len.exit68.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  %172 = load ptr, ptr %162, align 8, !tbaa !22
  br label %RARRAY_AREF.exit71.i

RARRAY_AREF.exit71.i:                             ; preds = %171, %.thread.i
  %.0.i.i70.i = phi ptr [ %172, %171 ], [ %161, %.thread.i ]
  %173 = getelementptr i64, ptr %.0.i.i70.i, i64 %.3.i73
  %174 = load i64, ptr %173, align 8, !tbaa !7
  store i64 %174, ptr %4, align 8, !tbaa !7
  %175 = call i64 @rb_funcallv_public(i64 noundef %.5.i72, i64 noundef %103, i32 noundef 1, ptr noundef nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  %176 = add nsw i64 %.3.i73, 1
  br label %163, !llvm.loop !66

RB_SYMBOL_P.exit.thread81:                        ; preds = %RB_SYMBOL_P.exit.thread, %59, %rb_scan_args_set.exit, %37, %38, %rb_class_of.exit, %rbimpl_RB_TYPE_P_fastpath.exit, %RB_SYMBOL_P.exit
  %.03179 = phi ptr [ @inject_op_i, %rb_class_of.exit ], [ @inject_op_i, %rbimpl_RB_TYPE_P_fastpath.exit ], [ @inject_op_i, %RB_SYMBOL_P.exit ], [ @inject_i, %rb_scan_args_set.exit ], [ @inject_i, %38 ], [ @inject_i, %37 ], [ @inject_op_i, %59 ], [ @inject_op_i, %RB_SYMBOL_P.exit.thread ]
  %177 = load i64, ptr %5, align 8, !tbaa !7
  %178 = load i64, ptr %6, align 8, !tbaa !7
  %179 = call i64 @rb_imemo_new(i32 noundef 5, i64 noundef 0, i64 noundef 40) #14
  %180 = inttoptr i64 %179 to ptr
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  store i64 %177, ptr %181, align 8, !tbaa !7
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 24
  store i64 4, ptr %182, align 8, !tbaa !7
  %183 = getelementptr inbounds nuw i8, ptr %180, i64 32
  store i64 %178, ptr %183, align 8, !tbaa !22
  %184 = call i64 @rb_block_call(i64 noundef %2, i64 noundef 3073, i32 noundef 0, ptr noundef null, ptr noundef nonnull %.03179, i64 noundef %179) #14
  %185 = load i64, ptr %181, align 8, !tbaa !60
  %186 = icmp eq i64 %185, 36
  %. = select i1 %186, i64 4, i64 %185
  br label %ary_inject_op.exit

ary_inject_op.exit:                               ; preds = %rb_array_len.exit68.thread.i, %rb_array_len.exit68.i, %153, %152, %RARRAY_AREF.exit.i, %91, %RB_SYMBOL_P.exit.thread81
  %.0 = phi i64 [ %., %RB_SYMBOL_P.exit.thread81 ], [ %92, %91 ], [ %100, %RARRAY_AREF.exit.i ], [ %156, %153 ], [ %.249.i, %152 ], [ %.5.i72, %rb_array_len.exit68.i ], [ %.5.i72, %rb_array_len.exit68.thread.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_partition(i64 noundef %0) #0 {
  %2 = tail call i32 @rb_block_given_p() #14
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %7

3:                                                ; preds = %1
  %4 = tail call i64 @rb_frame_this_func() #14
  %5 = tail call i64 @rb_id2sym(i64 noundef %4) #14
  %6 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %0, i64 noundef %5, i32 noundef 0, ptr noundef null, ptr noundef nonnull @enum_size) #14
  br label %19

7:                                                ; preds = %1
  %8 = tail call i64 @rb_ary_new() #14
  %9 = tail call i64 @rb_ary_new() #14
  %10 = tail call i64 @rb_imemo_new(i32 noundef 5, i64 noundef 0, i64 noundef 40) #14
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 %8, ptr %12, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i64 %9, ptr %13, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 0, ptr %14, align 8, !tbaa !22
  %15 = tail call i64 @rb_block_call(i64 noundef %0, i64 noundef 3073, i32 noundef 0, ptr noundef null, ptr noundef nonnull @partition_i, i64 noundef %10) #14
  %16 = load i64, ptr %12, align 8, !tbaa !60
  %17 = load i64, ptr %13, align 8, !tbaa !67
  %18 = tail call i64 @rb_assoc_new(i64 noundef %16, i64 noundef %17) #14
  br label %19

19:                                               ; preds = %7, %3
  %.0 = phi i64 [ %18, %7 ], [ %6, %3 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_group_by(i64 noundef %0) #0 {
  %2 = tail call i32 @rb_block_given_p() #14
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %7

3:                                                ; preds = %1
  %4 = tail call i64 @rb_frame_this_func() #14
  %5 = tail call i64 @rb_id2sym(i64 noundef %4) #14
  %6 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %0, i64 noundef %5, i32 noundef 0, ptr noundef null, ptr noundef nonnull @enum_size) #14
  br label %10

7:                                                ; preds = %1
  %8 = tail call i64 @rb_hash_new() #14
  %9 = tail call i64 @rb_block_call(i64 noundef %0, i64 noundef 3073, i32 noundef 0, ptr noundef null, ptr noundef nonnull @group_by_i, i64 noundef %8) #14
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
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #15
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %20, label %5

5:                                                ; preds = %rb_check_arity.exit
  %6 = load i64, ptr %1, align 8, !tbaa !7
  %7 = tail call i64 @rb_to_hash_type(i64 noundef %6) #14
  %8 = icmp eq i64 %7, 0
  %9 = and i64 %7, 7
  %10 = icmp ne i64 %9, 0
  %11 = or i1 %8, %10
  br i1 %11, label %RB_OBJ_FROZEN.exit.thread.i, label %RB_FL_ABLE.exit.i.i, !prof !68

RB_FL_ABLE.exit.i.i:                              ; preds = %5
  %12 = inttoptr i64 %7 to ptr
  %13 = load i64, ptr %12, align 8, !tbaa !20
  %14 = and i64 %13, 31
  %.not.i.i = icmp eq i64 %14, 27
  %15 = and i64 %13, 2048
  %16 = icmp ne i64 %15, 0
  %or.cond.i4 = or i1 %.not.i.i, %16
  br i1 %or.cond.i4, label %RB_OBJ_FROZEN.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i, !prof !69

RB_OBJ_FROZEN.exit.thread.i:                      ; preds = %RB_FL_ABLE.exit.i.i, %5
  tail call void @rb_error_frozen_object(i64 noundef %7) #15
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %RB_FL_ABLE.exit.i.i
  %17 = icmp ne i64 %14, 5
  %18 = and i64 %13, 49152
  %.not.i = icmp eq i64 %18, 0
  %or.cond8.i = or i1 %17, %.not.i
  br i1 %or.cond8.i, label %rb_check_frozen_inline.exit, label %19, !prof !70

19:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  tail call void @rb_str_modify(i64 noundef %7) #14
  br label %rb_check_frozen_inline.exit

20:                                               ; preds = %rb_check_arity.exit
  %21 = tail call i64 @rb_hash_new() #14
  br label %rb_check_frozen_inline.exit

rb_check_frozen_inline.exit:                      ; preds = %19, %rbimpl_RB_TYPE_P_fastpath.exit.i, %20
  %.0 = phi i64 [ %21, %20 ], [ %7, %rbimpl_RB_TYPE_P_fastpath.exit.i ], [ %7, %19 ]
  %22 = tail call i64 @rb_block_call(i64 noundef %2, i64 noundef 3073, i32 noundef 0, ptr noundef null, ptr noundef nonnull @tally_i, i64 noundef %.0) #14
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_first(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond.i = icmp ugt i32 %0, 1
  br i1 %or.cond.i, label %4, label %rb_check_arity.exit

4:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #15
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %5 = icmp eq i32 %0, 1
  br i1 %5, label %6, label %9

6:                                                ; preds = %rb_check_arity.exit
  %7 = load i64, ptr %1, align 8, !tbaa !7
  %8 = tail call i64 @enum_take(i64 noundef %2, i64 noundef %7)
  br label %16

9:                                                ; preds = %rb_check_arity.exit
  %10 = tail call i64 @rb_imemo_new(i32 noundef 5, i64 noundef 0, i64 noundef 40) #14
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 4, ptr %12, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %14 = tail call i64 @rb_block_call(i64 noundef %2, i64 noundef 3073, i32 noundef 0, ptr noundef null, ptr noundef nonnull @first_i, i64 noundef %10) #14
  %15 = load i64, ptr %12, align 8, !tbaa !60
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
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #15
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %rb_check_arity.exit
  %6 = load i64, ptr %1, align 8, !tbaa !7
  br label %7

7:                                                ; preds = %rb_check_arity.exit, %5
  %8 = phi i64 [ %6, %5 ], [ 0, %rb_check_arity.exit ]
  %9 = tail call i64 @rb_imemo_new(i32 noundef 5, i64 noundef 0, i64 noundef 40) #14
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 20, ptr %11, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %8, ptr %12, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 0, ptr %13, align 8, !tbaa !22
  %14 = icmp eq i32 %0, 1
  %15 = tail call i32 @rb_block_given_p() #14
  %.not7 = icmp eq i32 %15, 0
  br i1 %14, label %16, label %18

16:                                               ; preds = %7
  br i1 %.not7, label %.thread, label %17

17:                                               ; preds = %16
  tail call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.83) #16
  br label %.thread

18:                                               ; preds = %7
  %19 = select i1 %.not7, ptr @all_i, ptr @all_iter_i
  br label %.thread

.thread:                                          ; preds = %16, %17, %18
  %20 = phi ptr [ %19, %18 ], [ @all_eqq, %17 ], [ @all_eqq, %16 ]
  %21 = tail call i32 @rb_block_given_p() #14
  %.not9 = icmp eq i32 %21, 0
  br i1 %.not9, label %25, label %22

22:                                               ; preds = %.thread
  %23 = tail call i32 @rb_block_pair_yield_optimizable() #14
  %.not10 = icmp eq i32 %23, 0
  %24 = select i1 %.not10, i64 0, i64 2
  br label %25

25:                                               ; preds = %22, %.thread
  %26 = phi i64 [ 0, %.thread ], [ %24, %22 ]
  %27 = tail call i64 @rb_block_call2(i64 noundef %2, i64 noundef 3073, i32 noundef 0, ptr noundef null, ptr noundef nonnull %20, i64 noundef %9, i64 noundef %26) #14
  %28 = load i64, ptr %11, align 8, !tbaa !60
  ret i64 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_any(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond.i = icmp ugt i32 %0, 1
  br i1 %or.cond.i, label %4, label %rb_check_arity.exit

4:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #15
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %rb_check_arity.exit
  %6 = load i64, ptr %1, align 8, !tbaa !7
  br label %7

7:                                                ; preds = %rb_check_arity.exit, %5
  %8 = phi i64 [ %6, %5 ], [ 0, %rb_check_arity.exit ]
  %9 = tail call i64 @rb_imemo_new(i32 noundef 5, i64 noundef 0, i64 noundef 40) #14
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %11, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %8, ptr %12, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 0, ptr %13, align 8, !tbaa !22
  %14 = icmp eq i32 %0, 1
  %15 = tail call i32 @rb_block_given_p() #14
  %.not7 = icmp eq i32 %15, 0
  br i1 %14, label %16, label %18

16:                                               ; preds = %7
  br i1 %.not7, label %.thread, label %17

17:                                               ; preds = %16
  tail call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.83) #16
  br label %.thread

18:                                               ; preds = %7
  %19 = select i1 %.not7, ptr @any_i, ptr @any_iter_i
  br label %.thread

.thread:                                          ; preds = %16, %17, %18
  %20 = phi ptr [ %19, %18 ], [ @any_eqq, %17 ], [ @any_eqq, %16 ]
  %21 = tail call i32 @rb_block_given_p() #14
  %.not9 = icmp eq i32 %21, 0
  br i1 %.not9, label %25, label %22

22:                                               ; preds = %.thread
  %23 = tail call i32 @rb_block_pair_yield_optimizable() #14
  %.not10 = icmp eq i32 %23, 0
  %24 = select i1 %.not10, i64 0, i64 2
  br label %25

25:                                               ; preds = %22, %.thread
  %26 = phi i64 [ 0, %.thread ], [ %24, %22 ]
  %27 = tail call i64 @rb_block_call2(i64 noundef %2, i64 noundef 3073, i32 noundef 0, ptr noundef null, ptr noundef nonnull %20, i64 noundef %9, i64 noundef %26) #14
  %28 = load i64, ptr %11, align 8, !tbaa !60
  ret i64 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_one(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond.i = icmp ugt i32 %0, 1
  br i1 %or.cond.i, label %4, label %rb_check_arity.exit

4:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #15
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %rb_check_arity.exit
  %6 = load i64, ptr %1, align 8, !tbaa !7
  br label %7

7:                                                ; preds = %rb_check_arity.exit, %5
  %8 = phi i64 [ %6, %5 ], [ 0, %rb_check_arity.exit ]
  %9 = tail call i64 @rb_imemo_new(i32 noundef 5, i64 noundef 0, i64 noundef 40) #14
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 36, ptr %11, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %8, ptr %12, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 0, ptr %13, align 8, !tbaa !22
  %14 = icmp eq i32 %0, 1
  %15 = tail call i32 @rb_block_given_p() #14
  %.not10 = icmp eq i32 %15, 0
  br i1 %14, label %16, label %18

16:                                               ; preds = %7
  br i1 %.not10, label %.thread, label %17

17:                                               ; preds = %16
  tail call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.83) #16
  br label %.thread

18:                                               ; preds = %7
  %19 = select i1 %.not10, ptr @one_i, ptr @one_iter_i
  br label %.thread

.thread:                                          ; preds = %16, %17, %18
  %20 = phi ptr [ %19, %18 ], [ @one_eqq, %17 ], [ @one_eqq, %16 ]
  %21 = tail call i32 @rb_block_given_p() #14
  %.not12 = icmp eq i32 %21, 0
  br i1 %.not12, label %25, label %22

22:                                               ; preds = %.thread
  %23 = tail call i32 @rb_block_pair_yield_optimizable() #14
  %.not13 = icmp eq i32 %23, 0
  %24 = select i1 %.not13, i64 0, i64 2
  br label %25

25:                                               ; preds = %22, %.thread
  %26 = phi i64 [ 0, %.thread ], [ %24, %22 ]
  %27 = tail call i64 @rb_block_call2(i64 noundef %2, i64 noundef 3073, i32 noundef 0, ptr noundef null, ptr noundef nonnull %20, i64 noundef %9, i64 noundef %26) #14
  %28 = load i64, ptr %11, align 8, !tbaa !60
  %29 = icmp eq i64 %28, 36
  %. = select i1 %29, i64 0, i64 %28
  ret i64 %.
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_none(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %or.cond.i = icmp ugt i32 %0, 1
  br i1 %or.cond.i, label %4, label %rb_check_arity.exit

4:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #15
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %rb_check_arity.exit
  %6 = load i64, ptr %1, align 8, !tbaa !7
  br label %7

7:                                                ; preds = %rb_check_arity.exit, %5
  %8 = phi i64 [ %6, %5 ], [ 0, %rb_check_arity.exit ]
  %9 = tail call i64 @rb_imemo_new(i32 noundef 5, i64 noundef 0, i64 noundef 40) #14
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 20, ptr %11, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i64 %8, ptr %12, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i64 0, ptr %13, align 8, !tbaa !22
  %14 = icmp eq i32 %0, 1
  %15 = tail call i32 @rb_block_given_p() #14
  %.not7 = icmp eq i32 %15, 0
  br i1 %14, label %16, label %18

16:                                               ; preds = %7
  br i1 %.not7, label %.thread, label %17

17:                                               ; preds = %16
  tail call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.83) #16
  br label %.thread

18:                                               ; preds = %7
  %19 = select i1 %.not7, ptr @none_i, ptr @none_iter_i
  br label %.thread

.thread:                                          ; preds = %16, %17, %18
  %20 = phi ptr [ %19, %18 ], [ @none_eqq, %17 ], [ @none_eqq, %16 ]
  %21 = tail call i32 @rb_block_given_p() #14
  %.not9 = icmp eq i32 %21, 0
  br i1 %.not9, label %25, label %22

22:                                               ; preds = %.thread
  %23 = tail call i32 @rb_block_pair_yield_optimizable() #14
  %.not10 = icmp eq i32 %23, 0
  %24 = select i1 %.not10, i64 0, i64 2
  br label %25

25:                                               ; preds = %22, %.thread
  %26 = phi i64 [ 0, %.thread ], [ %24, %22 ]
  %27 = tail call i64 @rb_block_call2(i64 noundef %2, i64 noundef 3073, i32 noundef 0, ptr noundef null, ptr noundef nonnull %20, i64 noundef %9, i64 noundef %26) #14
  %28 = load i64, ptr %11, align 8, !tbaa !60
  ret i64 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_min(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = tail call i64 @rb_ary_hidden_new_fill(i64 noundef 1) #14
  tail call void @rb_gc_writebarrier_unprotect(i64 noundef %4) #14
  %5 = inttoptr i64 %4 to ptr
  %6 = load i64, ptr %5, align 8, !tbaa !20
  %7 = and i64 %6, 8192
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %10, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %RARRAY_PTR.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  br label %RARRAY_PTR.exit

RARRAY_PTR.exit:                                  ; preds = %8, %10
  %.0.i.i = phi ptr [ %9, %8 ], [ %12, %10 ]
  %or.cond.i = icmp ugt i32 %0, 1
  br i1 %or.cond.i, label %13, label %rb_check_arity.exit

13:                                               ; preds = %RARRAY_PTR.exit
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #15
  unreachable

rb_check_arity.exit:                              ; preds = %RARRAY_PTR.exit
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %19, label %14

14:                                               ; preds = %rb_check_arity.exit
  %15 = load i64, ptr %1, align 8, !tbaa !7
  %16 = icmp eq i64 %15, 4
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call i64 @rb_nmin_run(i64 noundef %2, i64 noundef %15, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  br label %24

19:                                               ; preds = %14, %rb_check_arity.exit
  store i64 36, ptr %.0.i.i, align 8, !tbaa !71
  %20 = tail call i32 @rb_block_given_p() #14
  %.not13 = icmp eq i32 %20, 0
  %min_i.min_ii = select i1 %.not13, ptr @min_i, ptr @min_ii
  %21 = tail call i64 @rb_block_call(i64 noundef %2, i64 noundef 3073, i32 noundef 0, ptr noundef null, ptr noundef nonnull %min_i.min_ii, i64 noundef %4) #14
  %22 = load i64, ptr %.0.i.i, align 8, !tbaa !71
  %23 = icmp eq i64 %22, 36
  %. = select i1 %23, i64 4, i64 %22
  br label %24

24:                                               ; preds = %19, %17
  %.0 = phi i64 [ %18, %17 ], [ %., %19 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_max(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = tail call i64 @rb_ary_hidden_new_fill(i64 noundef 1) #14
  tail call void @rb_gc_writebarrier_unprotect(i64 noundef %4) #14
  %5 = inttoptr i64 %4 to ptr
  %6 = load i64, ptr %5, align 8, !tbaa !20
  %7 = and i64 %6, 8192
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %10, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %RARRAY_PTR.exit

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  br label %RARRAY_PTR.exit

RARRAY_PTR.exit:                                  ; preds = %8, %10
  %.0.i.i = phi ptr [ %9, %8 ], [ %12, %10 ]
  %or.cond.i = icmp ugt i32 %0, 1
  br i1 %or.cond.i, label %13, label %rb_check_arity.exit

13:                                               ; preds = %RARRAY_PTR.exit
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #15
  unreachable

rb_check_arity.exit:                              ; preds = %RARRAY_PTR.exit
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %19, label %14

14:                                               ; preds = %rb_check_arity.exit
  %15 = load i64, ptr %1, align 8, !tbaa !7
  %16 = icmp eq i64 %15, 4
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = tail call i64 @rb_nmin_run(i64 noundef %2, i64 noundef %15, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  br label %24

19:                                               ; preds = %14, %rb_check_arity.exit
  store i64 36, ptr %.0.i.i, align 8, !tbaa !73
  %20 = tail call i32 @rb_block_given_p() #14
  %.not13 = icmp eq i32 %20, 0
  %max_i.max_ii = select i1 %.not13, ptr @max_i, ptr @max_ii
  %21 = tail call i64 @rb_block_call(i64 noundef %2, i64 noundef 3073, i32 noundef 0, ptr noundef null, ptr noundef nonnull %max_i.max_ii, i64 noundef %4) #14
  %22 = load i64, ptr %.0.i.i, align 8, !tbaa !73
  %23 = icmp eq i64 %22, 36
  %. = select i1 %23, i64 4, i64 %22
  br label %24

24:                                               ; preds = %19, %17
  %.0 = phi i64 [ %18, %17 ], [ %., %19 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_minmax(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_ary_hidden_new_fill(i64 noundef 3) #14
  tail call void @rb_gc_writebarrier_unprotect(i64 noundef %2) #14
  %3 = inttoptr i64 %2 to ptr
  %4 = load i64, ptr %3, align 8, !tbaa !20
  %5 = and i64 %4, 8192
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %RARRAY_PTR.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  br label %RARRAY_PTR.exit

RARRAY_PTR.exit:                                  ; preds = %6, %8
  %.0.i.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  store i64 36, ptr %.0.i.i, align 8, !tbaa !75
  %11 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  store i64 36, ptr %11, align 8, !tbaa !77
  %12 = tail call i32 @rb_block_given_p() #14
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %35, label %13

13:                                               ; preds = %RARRAY_PTR.exit
  %14 = tail call i64 @rb_block_call(i64 noundef %0, i64 noundef 3073, i32 noundef 0, ptr noundef null, ptr noundef nonnull @minmax_ii, i64 noundef %2) #14
  %15 = load i64, ptr %11, align 8, !tbaa !77
  %16 = icmp eq i64 %15, 36
  br i1 %16, label %minmax_ii_update.exit, label %17

17:                                               ; preds = %13
  %18 = load i64, ptr %.0.i.i, align 8, !tbaa !75
  %19 = icmp eq i64 %18, 36
  br i1 %19, label %minmax_ii_update.exit.thread, label %21

minmax_ii_update.exit.thread:                     ; preds = %17
  store i64 %15, ptr %.0.i.i, align 8, !tbaa !75
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i64 %15, ptr %20, align 8, !tbaa !78
  br label %41

21:                                               ; preds = %17
  %22 = tail call i64 (i32, ...) @rb_yield_values(i32 noundef 2, i64 noundef %15, i64 noundef %18) #14
  %23 = load i64, ptr %.0.i.i, align 8, !tbaa !75
  %24 = tail call i32 @rb_cmpint(i64 noundef %22, i64 noundef %15, i64 noundef %23) #14
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i64 %15, ptr %.0.i.i, align 8, !tbaa !75
  br label %27

27:                                               ; preds = %26, %21
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !78
  %30 = tail call i64 (i32, ...) @rb_yield_values(i32 noundef 2, i64 noundef %15, i64 noundef %29) #14
  %31 = load i64, ptr %28, align 8, !tbaa !78
  %32 = tail call i32 @rb_cmpint(i64 noundef %30, i64 noundef %15, i64 noundef %31) #14
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %minmax_ii_update.exit

34:                                               ; preds = %27
  store i64 %15, ptr %28, align 8, !tbaa !78
  br label %minmax_ii_update.exit

35:                                               ; preds = %RARRAY_PTR.exit
  %36 = tail call i64 @rb_block_call(i64 noundef %0, i64 noundef 3073, i32 noundef 0, ptr noundef null, ptr noundef nonnull @minmax_i, i64 noundef %2) #14
  %37 = load i64, ptr %11, align 8, !tbaa !77
  %38 = icmp eq i64 %37, 36
  br i1 %38, label %minmax_ii_update.exit, label %39

39:                                               ; preds = %35
  tail call fastcc void @minmax_i_update(i64 noundef %37, i64 noundef %37, ptr noundef nonnull %.0.i.i)
  br label %minmax_ii_update.exit

minmax_ii_update.exit:                            ; preds = %34, %27, %35, %39, %13
  %.pr = load i64, ptr %.0.i.i, align 8, !tbaa !75
  %40 = icmp eq i64 %.pr, 36
  br i1 %40, label %45, label %minmax_ii_update.exit._crit_edge

minmax_ii_update.exit._crit_edge:                 ; preds = %minmax_ii_update.exit
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !78
  br label %41

41:                                               ; preds = %minmax_ii_update.exit._crit_edge, %minmax_ii_update.exit.thread
  %42 = phi i64 [ %15, %minmax_ii_update.exit.thread ], [ %.pre, %minmax_ii_update.exit._crit_edge ]
  %43 = phi i64 [ %15, %minmax_ii_update.exit.thread ], [ %.pr, %minmax_ii_update.exit._crit_edge ]
  %44 = tail call i64 @rb_assoc_new(i64 noundef %43, i64 noundef %42) #14
  br label %47

45:                                               ; preds = %minmax_ii_update.exit
  %46 = tail call i64 @rb_assoc_new(i64 noundef 4, i64 noundef 4) #14
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
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #15
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %5 = tail call i32 @rb_block_given_p() #14
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %10

6:                                                ; preds = %rb_check_arity.exit
  %7 = tail call i64 @rb_frame_this_func() #14
  %8 = tail call i64 @rb_id2sym(i64 noundef %7) #14
  %9 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %2, i64 noundef %8, i32 noundef %0, ptr noundef %1, ptr noundef nonnull @enum_size) #14
  br label %24

10:                                               ; preds = %rb_check_arity.exit
  %.not12 = icmp eq i32 %0, 0
  br i1 %.not12, label %16, label %11

11:                                               ; preds = %10
  %12 = load i64, ptr %1, align 8, !tbaa !7
  %13 = icmp eq i64 %12, 4
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call i64 @rb_nmin_run(i64 noundef %2, i64 noundef %12, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  br label %24

16:                                               ; preds = %11, %10
  %17 = tail call i64 @rb_imemo_new(i32 noundef 5, i64 noundef 0, i64 noundef 40) #14
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 36, ptr %19, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 4, ptr %20, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i64 0, ptr %21, align 8, !tbaa !22
  %22 = tail call i64 @rb_block_call(i64 noundef %2, i64 noundef 3073, i32 noundef 0, ptr noundef null, ptr noundef nonnull @min_by_i, i64 noundef %17) #14
  %23 = load i64, ptr %20, align 8, !tbaa !67
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
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #15
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %5 = tail call i32 @rb_block_given_p() #14
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %10

6:                                                ; preds = %rb_check_arity.exit
  %7 = tail call i64 @rb_frame_this_func() #14
  %8 = tail call i64 @rb_id2sym(i64 noundef %7) #14
  %9 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %2, i64 noundef %8, i32 noundef %0, ptr noundef %1, ptr noundef nonnull @enum_size) #14
  br label %24

10:                                               ; preds = %rb_check_arity.exit
  %.not12 = icmp eq i32 %0, 0
  br i1 %.not12, label %16, label %11

11:                                               ; preds = %10
  %12 = load i64, ptr %1, align 8, !tbaa !7
  %13 = icmp eq i64 %12, 4
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call i64 @rb_nmin_run(i64 noundef %2, i64 noundef %12, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  br label %24

16:                                               ; preds = %11, %10
  %17 = tail call i64 @rb_imemo_new(i32 noundef 5, i64 noundef 0, i64 noundef 40) #14
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 36, ptr %19, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 4, ptr %20, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i64 0, ptr %21, align 8, !tbaa !22
  %22 = tail call i64 @rb_block_call(i64 noundef %2, i64 noundef 3073, i32 noundef 0, ptr noundef null, ptr noundef nonnull @max_by_i, i64 noundef %17) #14
  %23 = load i64, ptr %20, align 8, !tbaa !67
  br label %24

24:                                               ; preds = %16, %14, %6
  %.0 = phi i64 [ %23, %16 ], [ %15, %14 ], [ %9, %6 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_minmax_by(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_ary_hidden_new_fill(i64 noundef 6) #14
  tail call void @rb_gc_writebarrier_unprotect(i64 noundef %2) #14
  %3 = inttoptr i64 %2 to ptr
  %4 = load i64, ptr %3, align 8, !tbaa !20
  %5 = and i64 %4, 8192
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %RARRAY_PTR.exit

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  br label %RARRAY_PTR.exit

RARRAY_PTR.exit:                                  ; preds = %6, %8
  %.0.i.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  %11 = tail call i32 @rb_block_given_p() #14
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %16

12:                                               ; preds = %RARRAY_PTR.exit
  %13 = tail call i64 @rb_frame_this_func() #14
  %14 = tail call i64 @rb_id2sym(i64 noundef %13) #14
  %15 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %0, i64 noundef %14, i32 noundef 0, ptr noundef null, ptr noundef nonnull @enum_size) #14
  br label %40

16:                                               ; preds = %RARRAY_PTR.exit
  store i64 36, ptr %.0.i.i, align 8, !tbaa !79
  %17 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i64 36, ptr %17, align 8, !tbaa !81
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  store i64 4, ptr %18, align 8, !tbaa !82
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  store i64 4, ptr %19, align 8, !tbaa !83
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store i64 36, ptr %20, align 8, !tbaa !84
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  store i64 36, ptr %21, align 8, !tbaa !85
  %22 = tail call i64 @rb_block_call(i64 noundef %0, i64 noundef 3073, i32 noundef 0, ptr noundef null, ptr noundef nonnull @minmax_by_i, i64 noundef %2) #14
  %23 = load i64, ptr %20, align 8, !tbaa !84
  %24 = icmp eq i64 %23, 36
  br i1 %24, label %27, label %25

25:                                               ; preds = %16
  %26 = load i64, ptr %21, align 8, !tbaa !85
  tail call fastcc void @minmax_by_i_update(i64 noundef %23, i64 noundef %23, i64 noundef %26, i64 noundef %26, ptr noundef nonnull %.0.i.i)
  br label %27

27:                                               ; preds = %25, %16
  tail call void @rb_gc_writebarrier_unprotect(i64 noundef %2) #14
  %28 = load i64, ptr %3, align 8, !tbaa !20
  %29 = and i64 %28, 8192
  %.not.i.i20 = icmp eq i64 %29, 0
  br i1 %.not.i.i20, label %32, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %RARRAY_PTR.exit22

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !22
  br label %RARRAY_PTR.exit22

RARRAY_PTR.exit22:                                ; preds = %30, %32
  %.0.i.i21 = phi ptr [ %31, %30 ], [ %34, %32 ]
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i21, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !82
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i21, i64 24
  %38 = load i64, ptr %37, align 8, !tbaa !83
  %39 = tail call i64 @rb_assoc_new(i64 noundef %36, i64 noundef %38) #14
  br label %40

40:                                               ; preds = %RARRAY_PTR.exit22, %12
  %.0 = phi i64 [ %39, %RARRAY_PTR.exit22 ], [ %15, %12 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_member(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call i64 @rb_imemo_new(i32 noundef 5, i64 noundef 0, i64 noundef 40) #14
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %1, ptr %5, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %7 = tail call i64 @rb_block_call(i64 noundef %0, i64 noundef 3073, i32 noundef 0, ptr noundef null, ptr noundef nonnull @member_i, i64 noundef %3) #14
  %8 = load i64, ptr %6, align 8, !tbaa !67
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_each_with_index(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = tail call i32 @rb_block_given_p() #14
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %9

5:                                                ; preds = %3
  %6 = tail call i64 @rb_frame_this_func() #14
  %7 = tail call i64 @rb_id2sym(i64 noundef %6) #14
  %8 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %2, i64 noundef %7, i32 noundef %0, ptr noundef %1, ptr noundef nonnull @enum_size) #14
  br label %11

9:                                                ; preds = %3
  %10 = tail call i64 @rb_block_call(i64 noundef %2, i64 noundef 3073, i32 noundef %0, ptr noundef %1, ptr noundef nonnull @each_with_index_i, i64 noundef 1) #14
  br label %11

11:                                               ; preds = %9, %5
  %.0 = phi i64 [ %2, %9 ], [ %8, %5 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_reverse_each(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = tail call i32 @rb_block_given_p() #14
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %9

5:                                                ; preds = %3
  %6 = tail call i64 @rb_frame_this_func() #14
  %7 = tail call i64 @rb_id2sym(i64 noundef %6) #14
  %8 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %2, i64 noundef %7, i32 noundef %0, ptr noundef %1, ptr noundef nonnull @enum_size) #14
  br label %.loopexit

9:                                                ; preds = %3
  %10 = tail call i64 @rb_ary_new() #14
  %11 = tail call i32 @rb_keyword_given_p() #14
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = tail call i64 @rb_block_call_kw(i64 noundef %2, i64 noundef 3073, i32 noundef %0, ptr noundef %1, ptr noundef nonnull @collect_all, i64 noundef %10, i32 noundef %13) #14
  %15 = inttoptr i64 %10 to ptr
  %16 = load i64, ptr %15, align 8, !tbaa !20
  %17 = and i64 %16, 8192
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %21, label %18

18:                                               ; preds = %9
  %19 = lshr i64 %16, 15
  %20 = and i64 %19, 127
  br label %rb_array_len.exit

21:                                               ; preds = %9
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !22
  br label %rb_array_len.exit

rb_array_len.exit:                                ; preds = %18, %21
  %.0.i = phi i64 [ %20, %18 ], [ %23, %21 ]
  %.not1923 = icmp eq i64 %.0.i, 0
  br i1 %.not1923, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %rb_array_len.exit
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 32
  br label %26

26:                                               ; preds = %.lr.ph, %rb_array_len.exit22
  %27 = phi i64 [ %16, %.lr.ph ], [ %35, %rb_array_len.exit22 ]
  %.01624 = phi i64 [ %.0.i, %.lr.ph ], [ %spec.select, %rb_array_len.exit22 ]
  %28 = add i64 %.01624, -1
  %29 = and i64 %27, 8192
  %.not.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i, label %30, label %RARRAY_AREF.exit

30:                                               ; preds = %26
  %31 = load ptr, ptr %25, align 8, !tbaa !22
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %26, %30
  %.0.i.i = phi ptr [ %31, %30 ], [ %24, %26 ]
  %32 = getelementptr i64, ptr %.0.i.i, i64 %28
  %33 = load i64, ptr %32, align 8, !tbaa !7
  %34 = tail call i64 @rb_yield(i64 noundef %33) #14
  %35 = load i64, ptr %15, align 8, !tbaa !20
  %36 = and i64 %35, 8192
  %.not.i20 = icmp eq i64 %36, 0
  br i1 %.not.i20, label %40, label %37

37:                                               ; preds = %RARRAY_AREF.exit
  %38 = lshr i64 %35, 15
  %39 = and i64 %38, 127
  br label %rb_array_len.exit22

40:                                               ; preds = %RARRAY_AREF.exit
  %41 = load i64, ptr %24, align 8, !tbaa !22
  br label %rb_array_len.exit22

rb_array_len.exit22:                              ; preds = %37, %40
  %.0.i21 = phi i64 [ %39, %37 ], [ %41, %40 ]
  %spec.select = tail call i64 @llvm.smin.i64(i64 %.0.i21, i64 %28)
  %.not19 = icmp eq i64 %spec.select, 0
  br i1 %.not19, label %.loopexit, label %26, !llvm.loop !86

.loopexit:                                        ; preds = %rb_array_len.exit22, %rb_array_len.exit, %5
  %.0 = phi i64 [ %8, %5 ], [ %2, %rb_array_len.exit ], [ %2, %rb_array_len.exit22 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_each_entry(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = tail call i32 @rb_block_given_p() #14
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %9

5:                                                ; preds = %3
  %6 = tail call i64 @rb_frame_this_func() #14
  %7 = tail call i64 @rb_id2sym(i64 noundef %6) #14
  %8 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %2, i64 noundef %7, i32 noundef %0, ptr noundef %1, ptr noundef nonnull @enum_size) #14
  br label %11

9:                                                ; preds = %3
  %10 = tail call i64 @rb_block_call(i64 noundef %2, i64 noundef 3073, i32 noundef %0, ptr noundef %1, ptr noundef nonnull @each_val_i, i64 noundef 0) #14
  br label %11

11:                                               ; preds = %9, %5
  %.0 = phi i64 [ %2, %9 ], [ %8, %5 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_each_slice(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !7
  %4 = and i64 %1, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %2
  %6 = ashr i64 %1, 1
  br label %rb_num2long_inline.exit

7:                                                ; preds = %2
  %8 = tail call i64 @rb_num2long(i64 noundef %1) #14
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %5, %7
  %.0.i = phi i64 [ %6, %5 ], [ %8, %7 ]
  %9 = icmp slt i64 %.0.i, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %rb_num2long_inline.exit
  %11 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef nonnull @.str.87) #15
  unreachable

12:                                               ; preds = %rb_num2long_inline.exit
  %13 = tail call i32 @rb_block_given_p() #14
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %18

14:                                               ; preds = %12
  %15 = tail call i64 @rb_frame_this_func() #14
  %16 = tail call i64 @rb_id2sym(i64 noundef %15) #14
  %17 = call i64 @rb_enumeratorize_with_size(i64 noundef %0, i64 noundef %16, i32 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull @enum_each_slice_size) #14
  br label %48

18:                                               ; preds = %12
  %19 = tail call i64 @rb_check_funcall(i64 noundef %0, i64 noundef 3025, i32 noundef 0, ptr noundef null) #14
  %20 = and i64 %19, 1
  %.not.i17 = icmp eq i64 %20, 0
  %21 = ashr i64 %19, 1
  %22 = tail call i64 @llvm.umin.i64(i64 range(i64 1, -9223372036854775808) %.0.i, i64 %21)
  %.0.i18 = select i1 %.not.i17, i64 %.0.i, i64 %22
  %23 = tail call i64 @rb_ary_new_capa(i64 noundef %.0.i18) #14
  %24 = tail call i32 @rb_block_arity() #14
  %25 = icmp eq i32 %24, 1
  %26 = icmp slt i32 %24, 0
  %27 = or i1 %25, %26
  %28 = zext i1 %27 to i64
  %29 = tail call i64 @rb_imemo_new(i32 noundef 5, i64 noundef 0, i64 noundef 40) #14
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i64 %23, ptr %31, align 8, !tbaa !7
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i64 %28, ptr %32, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i64 %.0.i18, ptr %33, align 8, !tbaa !22
  %34 = tail call i64 @rb_block_call(i64 noundef %0, i64 noundef 3073, i32 noundef 0, ptr noundef null, ptr noundef nonnull @each_slice_i, i64 noundef %29) #14
  %35 = load i64, ptr %31, align 8, !tbaa !60
  %36 = inttoptr i64 %35 to ptr
  %37 = load i64, ptr %36, align 8, !tbaa !20
  %38 = and i64 %37, 8192
  %.not.i19 = icmp eq i64 %38, 0
  br i1 %.not.i19, label %42, label %39

39:                                               ; preds = %18
  %40 = lshr i64 %37, 15
  %41 = and i64 %40, 127
  br label %rb_array_len.exit

42:                                               ; preds = %18
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !22
  br label %rb_array_len.exit

rb_array_len.exit:                                ; preds = %39, %42
  %.0.i20 = phi i64 [ %41, %39 ], [ %44, %42 ]
  %45 = icmp sgt i64 %.0.i20, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %rb_array_len.exit
  %47 = tail call i64 @rb_yield(i64 noundef %35) #14
  br label %48

48:                                               ; preds = %rb_array_len.exit, %46, %14
  %.0 = phi i64 [ %17, %14 ], [ %0, %46 ], [ %0, %rb_array_len.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_each_cons(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !7
  %4 = and i64 %1, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %2
  %6 = ashr i64 %1, 1
  br label %rb_num2long_inline.exit

7:                                                ; preds = %2
  %8 = tail call i64 @rb_num2long(i64 noundef %1) #14
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %5, %7
  %.0.i = phi i64 [ %6, %5 ], [ %8, %7 ]
  %9 = icmp slt i64 %.0.i, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %rb_num2long_inline.exit
  %11 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef nonnull @.str.89) #15
  unreachable

12:                                               ; preds = %rb_num2long_inline.exit
  %13 = tail call i32 @rb_block_given_p() #14
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %18

14:                                               ; preds = %12
  %15 = tail call i64 @rb_frame_this_func() #14
  %16 = tail call i64 @rb_id2sym(i64 noundef %15) #14
  %17 = call i64 @rb_enumeratorize_with_size(i64 noundef %0, i64 noundef %16, i32 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull @enum_each_cons_size) #14
  br label %36

18:                                               ; preds = %12
  %19 = tail call i32 @rb_block_arity() #14
  %20 = tail call i64 @rb_check_funcall(i64 noundef %0, i64 noundef 3025, i32 noundef 0, ptr noundef null) #14
  %21 = and i64 %20, 1
  %.not.i15 = icmp eq i64 %21, 0
  %22 = ashr i64 %20, 1
  %23 = icmp ule i64 %.0.i, %22
  %narrow.i.not = or i1 %.not.i15, %23
  br i1 %narrow.i.not, label %24, label %36

24:                                               ; preds = %18
  %25 = tail call i64 @rb_ary_new_capa(i64 noundef %.0.i) #14
  %26 = icmp eq i32 %19, 1
  %27 = icmp slt i32 %19, 0
  %28 = or i1 %26, %27
  %29 = zext i1 %28 to i64
  %30 = tail call i64 @rb_imemo_new(i32 noundef 5, i64 noundef 0, i64 noundef 40) #14
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 %25, ptr %32, align 8, !tbaa !7
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store i64 %29, ptr %33, align 8, !tbaa !7
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store i64 %.0.i, ptr %34, align 8, !tbaa !22
  %35 = tail call i64 @rb_block_call(i64 noundef %0, i64 noundef 3073, i32 noundef 0, ptr noundef null, ptr noundef nonnull @each_cons_i, i64 noundef %30) #14
  br label %36

36:                                               ; preds = %18, %24, %14
  %.0 = phi i64 [ %0, %24 ], [ %17, %14 ], [ %0, %18 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_each_with_object(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !7
  %4 = tail call i32 @rb_block_given_p() #14
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %9

5:                                                ; preds = %2
  %6 = tail call i64 @rb_frame_this_func() #14
  %7 = tail call i64 @rb_id2sym(i64 noundef %6) #14
  %8 = call i64 @rb_enumeratorize_with_size(i64 noundef %0, i64 noundef %7, i32 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull @enum_size) #14
  br label %11

9:                                                ; preds = %2
  %10 = tail call i64 @rb_block_call(i64 noundef %0, i64 noundef 3073, i32 noundef 0, ptr noundef null, ptr noundef nonnull @each_with_object_i, i64 noundef %1) #14
  br label %11

11:                                               ; preds = %9, %5
  %.0 = phi i64 [ %1, %9 ], [ %8, %5 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_zip(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = sext i32 %0 to i64
  %5 = tail call i64 @rb_ary_new_from_values(i64 noundef %4, ptr noundef %1) #14
  tail call void @rb_gc_writebarrier_unprotect(i64 noundef %5) #14
  %6 = inttoptr i64 %5 to ptr
  %7 = load i64, ptr %6, align 8, !tbaa !20
  %8 = and i64 %7, 8192
  %.not.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i, label %11, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %RARRAY_PTR.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  br label %RARRAY_PTR.exit

RARRAY_PTR.exit:                                  ; preds = %9, %11
  %.0.i.i = phi ptr [ %10, %9 ], [ %13, %11 ]
  %14 = icmp sgt i32 %0, 0
  br i1 %14, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %RARRAY_PTR.exit
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %19 ]
  %15 = getelementptr i64, ptr %.0.i.i, i64 %indvars.iv
  %16 = load i64, ptr %15, align 8, !tbaa !7
  %17 = tail call i64 @rb_check_array_type(i64 noundef %16) #14
  %18 = icmp eq i64 %17, 4
  br i1 %18, label %20, label %19

19:                                               ; preds = %.lr.ph
  store i64 %17, ptr %15, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !87

20:                                               ; preds = %.lr.ph
  %.pr.i = load i64, ptr @enum_zip.rbimpl_id, align 8, !tbaa !7
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %.lr.ph52.preheader

.lr.ph.i:                                         ; preds = %20, %.lr.ph.i
  %21 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.90, i64 noundef 7) #14
  store i64 %21, ptr @enum_zip.rbimpl_id, align 8, !tbaa !7
  %.not.i = icmp eq i64 %21, 0
  br i1 %.not.i, label %.lr.ph.i, label %.lr.ph52.preheader, !llvm.loop !88

.lr.ph52.preheader:                               ; preds = %.lr.ph.i, %20
  %.lcssa.i = phi i64 [ %.pr.i, %20 ], [ %21, %.lr.ph.i ]
  %smax = tail call i32 @llvm.smax.i32(i32 %0, i32 1)
  %wide.trip.count60 = zext nneg i32 %smax to i64
  br label %.lr.ph52

.lr.ph52:                                         ; preds = %.lr.ph52.preheader, %29
  %indvars.iv57 = phi i64 [ 0, %.lr.ph52.preheader ], [ %indvars.iv.next58, %29 ]
  %22 = getelementptr i64, ptr %.0.i.i, i64 %indvars.iv57
  %23 = load i64, ptr %22, align 8, !tbaa !7
  %24 = tail call i32 @rb_respond_to(i64 noundef %23, i64 noundef 3073) #14
  %.not35 = icmp eq i32 %24, 0
  br i1 %.not35, label %25, label %29

25:                                               ; preds = %.lr.ph52
  %26 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %27 = load i64, ptr %22, align 8, !tbaa !7
  %28 = tail call i64 @rb_obj_class(i64 noundef %27) #14
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %26, ptr noundef nonnull @.str.91, i64 noundef %28) #15
  unreachable

29:                                               ; preds = %.lr.ph52
  %30 = load i64, ptr %22, align 8, !tbaa !7
  %31 = tail call i64 @rb_funcallv(i64 noundef %30, i64 noundef %.lcssa.i, i32 noundef 1, ptr noundef nonnull @enum_zip.sym_each) #14
  store i64 %31, ptr %22, align 8, !tbaa !7
  %indvars.iv.next58 = add nuw nsw i64 %indvars.iv57, 1
  %exitcond61.not = icmp eq i64 %indvars.iv.next58, %wide.trip.count60
  br i1 %exitcond61.not, label %.loopexit, label %.lr.ph52, !llvm.loop !89

.loopexit:                                        ; preds = %19, %29, %RARRAY_PTR.exit
  %32 = phi ptr [ @zip_ary, %RARRAY_PTR.exit ], [ @zip_i, %29 ], [ @zip_ary, %19 ]
  %33 = tail call i32 @rb_block_given_p() #14
  %.not36 = icmp eq i32 %33, 0
  br i1 %.not36, label %34, label %36

34:                                               ; preds = %.loopexit
  %35 = tail call i64 @rb_ary_new() #14
  br label %36

36:                                               ; preds = %34, %.loopexit
  %.034 = phi i64 [ 4, %.loopexit ], [ %35, %34 ]
  %37 = tail call i64 @rb_imemo_new(i32 noundef 5, i64 noundef 0, i64 noundef 40) #14
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i64 %.034, ptr %39, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i64 %5, ptr %40, align 8, !tbaa !7
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i64 0, ptr %41, align 8, !tbaa !22
  %42 = tail call i64 @rb_block_call(i64 noundef %2, i64 noundef 3073, i32 noundef 0, ptr noundef null, ptr noundef nonnull %32, i64 noundef %37) #14
  ret i64 %.034
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
  %7 = tail call i64 @rb_num2long(i64 noundef %1) #14
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %4, %6
  %.0.i = phi i64 [ %5, %4 ], [ %7, %6 ]
  %8 = icmp slt i64 %.0.i, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %rb_num2long_inline.exit
  %10 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef nonnull @.str.92) #15
  unreachable

11:                                               ; preds = %rb_num2long_inline.exit
  %12 = icmp eq i64 %.0.i, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = tail call i64 @rb_ary_new_capa(i64 noundef 0) #14
  br label %23

15:                                               ; preds = %11
  %16 = tail call i64 @rb_ary_new_capa(i64 noundef %.0.i) #14
  %17 = tail call i64 @rb_imemo_new(i32 noundef 5, i64 noundef 0, i64 noundef 40) #14
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %16, ptr %19, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 0, ptr %20, align 8, !tbaa !7
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i64 %.0.i, ptr %21, align 8, !tbaa !22
  %22 = tail call i64 @rb_block_call(i64 noundef %0, i64 noundef 3073, i32 noundef 0, ptr noundef null, ptr noundef nonnull @take_i, i64 noundef %17) #14
  br label %23

23:                                               ; preds = %15, %13
  %.0 = phi i64 [ %14, %13 ], [ %16, %15 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_take_while(i64 noundef %0) #0 {
  %2 = tail call i32 @rb_block_given_p() #14
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %7

3:                                                ; preds = %1
  %4 = tail call i64 @rb_frame_this_func() #14
  %5 = tail call i64 @rb_id2sym(i64 noundef %4) #14
  %6 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %0, i64 noundef %5, i32 noundef 0, ptr noundef null, ptr noundef null) #14
  br label %10

7:                                                ; preds = %1
  %8 = tail call i64 @rb_ary_new() #14
  %9 = tail call i64 @rb_block_call(i64 noundef %0, i64 noundef 3073, i32 noundef 0, ptr noundef null, ptr noundef nonnull @take_while_i, i64 noundef %8) #14
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
  %7 = tail call i64 @rb_num2long(i64 noundef %1) #14
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %4, %6
  %.0.i = phi i64 [ %5, %4 ], [ %7, %6 ]
  %8 = icmp slt i64 %.0.i, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %rb_num2long_inline.exit
  %10 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef nonnull @.str.93) #15
  unreachable

11:                                               ; preds = %rb_num2long_inline.exit
  %12 = tail call i64 @rb_ary_new() #14
  %13 = tail call i64 @rb_imemo_new(i32 noundef 5, i64 noundef 0, i64 noundef 40) #14
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i64 %12, ptr %15, align 8, !tbaa !7
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i64 0, ptr %16, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i64 %.0.i, ptr %17, align 8, !tbaa !22
  %18 = tail call i64 @rb_block_call(i64 noundef %0, i64 noundef 3073, i32 noundef 0, ptr noundef null, ptr noundef nonnull @drop_i, i64 noundef %13) #14
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_drop_while(i64 noundef %0) #0 {
  %2 = tail call i32 @rb_block_given_p() #14
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %7

3:                                                ; preds = %1
  %4 = tail call i64 @rb_frame_this_func() #14
  %5 = tail call i64 @rb_id2sym(i64 noundef %4) #14
  %6 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %0, i64 noundef %5, i32 noundef 0, ptr noundef null, ptr noundef null) #14
  br label %14

7:                                                ; preds = %1
  %8 = tail call i64 @rb_ary_new() #14
  %9 = tail call i64 @rb_imemo_new(i32 noundef 5, i64 noundef 0, i64 noundef 40) #14
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %8, ptr %11, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = tail call i64 @rb_block_call(i64 noundef %0, i64 noundef 3073, i32 noundef 0, ptr noundef null, ptr noundef nonnull @drop_while_i, i64 noundef %9) #14
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
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #15
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %5 = tail call i32 @rb_block_given_p() #14
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %10

6:                                                ; preds = %rb_check_arity.exit
  %7 = tail call i64 @rb_frame_this_func() #14
  %8 = tail call i64 @rb_id2sym(i64 noundef %7) #14
  %9 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %2, i64 noundef %8, i32 noundef %0, ptr noundef %1, ptr noundef nonnull @enum_cycle_size) #14
  br label %.loopexit31

10:                                               ; preds = %rb_check_arity.exit
  %.not25 = icmp eq i32 %0, 0
  br i1 %.not25, label %21, label %11

11:                                               ; preds = %10
  %12 = load i64, ptr %1, align 8, !tbaa !7
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
  %19 = tail call i64 @rb_num2long(i64 noundef %12) #14
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %16, %18
  %.0.i = phi i64 [ %17, %16 ], [ %19, %18 ]
  %20 = icmp slt i64 %.0.i, 1
  br i1 %20, label %.loopexit31, label %21

21:                                               ; preds = %10, %11, %rb_num2long_inline.exit
  %.022 = phi i64 [ %.0.i, %rb_num2long_inline.exit ], [ -1, %11 ], [ -1, %10 ]
  %22 = tail call i64 @rb_ary_new() #14
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %24, align 8, !tbaa !7
  %25 = tail call i64 @rb_block_call(i64 noundef %2, i64 noundef 3073, i32 noundef 0, ptr noundef null, ptr noundef nonnull @cycle_i, i64 noundef %22) #14
  %26 = load i64, ptr %23, align 8, !tbaa !20
  %27 = and i64 %26, 8192
  %.not.i26 = icmp eq i64 %27, 0
  br i1 %.not.i26, label %31, label %28

28:                                               ; preds = %21
  %29 = lshr i64 %26, 15
  %30 = and i64 %29, 127
  br label %rb_array_len.exit

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !22
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
  %43 = load i64, ptr %23, align 8, !tbaa !20
  %44 = and i64 %43, 8192
  %.not.i.i.us = icmp eq i64 %44, 0
  br i1 %.not.i.i.us, label %45, label %RARRAY_AREF.exit.us

45:                                               ; preds = %42
  %46 = load ptr, ptr %37, align 8, !tbaa !22
  br label %RARRAY_AREF.exit.us

RARRAY_AREF.exit.us:                              ; preds = %42, %45
  %.0.i.i.us = phi ptr [ %46, %45 ], [ %36, %42 ]
  %47 = getelementptr i64, ptr %.0.i.i.us, i64 %.02132.us
  %48 = load i64, ptr %47, align 8, !tbaa !7
  %49 = inttoptr i64 %48 to ptr
  %50 = load i64, ptr %49, align 8, !tbaa !20
  %51 = and i64 %50, 8192
  %.not.i.i28.us = icmp eq i64 %51, 0
  br i1 %.not.i.i28.us, label %55, label %52

52:                                               ; preds = %RARRAY_AREF.exit.us
  %53 = lshr i64 %50, 15
  %54 = and i64 %53, 127
  br label %rb_array_len.exit.i.us

55:                                               ; preds = %RARRAY_AREF.exit.us
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !22
  br label %rb_array_len.exit.i.us

rb_array_len.exit.i.us:                           ; preds = %55, %52
  %.0.i.i29.us = phi i64 [ %54, %52 ], [ %57, %55 ]
  %58 = icmp sgt i64 %.0.i.i29.us, 1
  br i1 %58, label %71, label %59

59:                                               ; preds = %rb_array_len.exit.i.us
  %60 = icmp eq i64 %.0.i.i29.us, 1
  br i1 %60, label %63, label %61

61:                                               ; preds = %59
  %62 = tail call i64 @rb_yield_values2(i32 noundef 0, ptr noundef null) #14
  br label %enum_yield_array.exit.us

63:                                               ; preds = %59
  br i1 %.not.i.i28.us, label %66, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %49, i64 16
  br label %RARRAY_AREF.exit.i.us

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !22
  br label %RARRAY_AREF.exit.i.us

RARRAY_AREF.exit.i.us:                            ; preds = %66, %64
  %.0.i.i.i.us = phi ptr [ %65, %64 ], [ %68, %66 ]
  %69 = load i64, ptr %.0.i.i.i.us, align 8, !tbaa !7
  %70 = tail call i64 @rb_yield(i64 noundef %69) #14
  br label %enum_yield_array.exit.us

71:                                               ; preds = %rb_array_len.exit.i.us
  %72 = tail call i64 @rb_yield_force_blockarg(i64 noundef %48) #14
  br label %enum_yield_array.exit.us

enum_yield_array.exit.us:                         ; preds = %71, %RARRAY_AREF.exit.i.us, %61
  %73 = add nuw nsw i64 %.02132.us, 1
  %exitcond.not = icmp eq i64 %73, %.0.i27.fr
  br i1 %exitcond.not, label %..loopexit_crit_edge.us, label %42, !llvm.loop !90

..loopexit_crit_edge.us:                          ; preds = %enum_yield_array.exit.us
  br label %.preheader.split.us, !llvm.loop !91

.loopexit31:                                      ; preds = %39, %.preheader, %rb_array_len.exit, %rb_num2long_inline.exit, %6
  %.0 = phi i64 [ %9, %6 ], [ 4, %rb_num2long_inline.exit ], [ 4, %rb_array_len.exit ], [ 4, %.preheader ], [ 4, %39 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_chunk(i64 noundef %0) #0 {
  %2 = tail call i32 @rb_block_given_p() #14
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %7

3:                                                ; preds = %1
  %4 = tail call i64 @rb_frame_this_func() #14
  %5 = tail call i64 @rb_id2sym(i64 noundef %4) #14
  %6 = tail call i64 @rb_enumeratorize_with_size(i64 noundef %0, i64 noundef %5, i32 noundef 0, ptr noundef null, ptr noundef nonnull @enum_size) #14
  br label %16

7:                                                ; preds = %1
  %8 = load i64, ptr @rb_cEnumerator, align 8, !tbaa !7
  %9 = tail call i64 @rb_obj_alloc(i64 noundef %8) #14
  %10 = load i64, ptr @id_chunk_enumerable, align 8, !tbaa !7
  %11 = tail call i64 @rb_ivar_set(i64 noundef %9, i64 noundef %10, i64 noundef %0) #14
  %12 = load i64, ptr @id_chunk_categorize, align 8, !tbaa !7
  %13 = tail call i64 @rb_block_proc() #14
  %14 = tail call i64 @rb_ivar_set(i64 noundef %9, i64 noundef %12, i64 noundef %13) #14
  %15 = tail call i64 @rb_block_call(i64 noundef %9, i64 noundef 3169, i32 noundef 0, ptr noundef null, ptr noundef nonnull @chunk_i, i64 noundef %9) #14
  br label %16

16:                                               ; preds = %7, %3
  %.0 = phi i64 [ %9, %7 ], [ %6, %3 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @enum_slice_before(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = tail call i32 @rb_block_given_p() #14
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %13, label %5

5:                                                ; preds = %3
  %.not11 = icmp eq i32 %0, 0
  br i1 %.not11, label %7, label %6

6:                                                ; preds = %5
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 0) #15
  unreachable

7:                                                ; preds = %5
  %8 = load i64, ptr @rb_cEnumerator, align 8, !tbaa !7
  %9 = tail call i64 @rb_obj_alloc(i64 noundef %8) #14
  %10 = load i64, ptr @id_slicebefore_sep_pred, align 8, !tbaa !7
  %11 = tail call i64 @rb_block_proc() #14
  %12 = tail call i64 @rb_ivar_set(i64 noundef %9, i64 noundef %10, i64 noundef %11) #14
  br label %21

13:                                               ; preds = %3
  %14 = icmp eq i32 %0, 1
  br i1 %14, label %rb_scan_args_set.exit, label %15

15:                                               ; preds = %13
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 1) #15
  unreachable

rb_scan_args_set.exit:                            ; preds = %13
  %16 = load i64, ptr %1, align 8, !tbaa !7
  %17 = load i64, ptr @rb_cEnumerator, align 8, !tbaa !7
  %18 = tail call i64 @rb_obj_alloc(i64 noundef %17) #14
  %19 = load i64, ptr @id_slicebefore_sep_pat, align 8, !tbaa !7
  %20 = tail call i64 @rb_ivar_set(i64 noundef %18, i64 noundef %19, i64 noundef %16) #14
  br label %21

21:                                               ; preds = %rb_scan_args_set.exit, %7
  %.0 = phi i64 [ %9, %7 ], [ %18, %rb_scan_args_set.exit ]
  %22 = load i64, ptr @id_slicebefore_enumerable, align 8, !tbaa !7
  %23 = tail call i64 @rb_ivar_set(i64 noundef %.0, i64 noundef %22, i64 noundef %2) #14
  %24 = tail call i64 @rb_block_call(i64 noundef %.0, i64 noundef 3169, i32 noundef 0, ptr noundef null, ptr noundef nonnull @slicebefore_i, i64 noundef %.0) #14
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @enum_slice_after(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = tail call i32 @rb_block_given_p() #14
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %11, label %5

5:                                                ; preds = %3
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.95) #15
  unreachable

9:                                                ; preds = %5
  %10 = tail call i64 @rb_block_proc() #14
  br label %rb_scan_args_set.exit

11:                                               ; preds = %3
  %12 = icmp slt i32 %0, 1
  br i1 %12, label %15, label %.preheader.split

.preheader.split:                                 ; preds = %11
  %13 = load i64, ptr %1, align 8, !tbaa !7
  %14 = icmp eq i32 %0, 1
  br i1 %14, label %rb_scan_args_set.exit, label %15

15:                                               ; preds = %.preheader.split, %11
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 1) #15
  unreachable

rb_scan_args_set.exit:                            ; preds = %.preheader.split, %9
  %16 = phi i64 [ 4, %9 ], [ %13, %.preheader.split ]
  %.0 = phi i64 [ %10, %9 ], [ 4, %.preheader.split ]
  %17 = load i64, ptr @rb_cEnumerator, align 8, !tbaa !7
  %18 = tail call i64 @rb_obj_alloc(i64 noundef %17) #14
  %19 = load i64, ptr @id_sliceafter_enum, align 8, !tbaa !7
  %20 = tail call i64 @rb_ivar_set(i64 noundef %18, i64 noundef %19, i64 noundef %2) #14
  %21 = load i64, ptr @id_sliceafter_pat, align 8, !tbaa !7
  %22 = tail call i64 @rb_ivar_set(i64 noundef %18, i64 noundef %21, i64 noundef %16) #14
  %23 = load i64, ptr @id_sliceafter_pred, align 8, !tbaa !7
  %24 = tail call i64 @rb_ivar_set(i64 noundef %18, i64 noundef %23, i64 noundef %.0) #14
  %25 = tail call i64 @rb_block_call(i64 noundef %18, i64 noundef 3169, i32 noundef 0, ptr noundef null, ptr noundef nonnull @sliceafter_i, i64 noundef %18) #14
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @enum_slice_when(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_block_proc() #14
  %3 = load i64, ptr @rb_cEnumerator, align 8, !tbaa !7
  %4 = tail call i64 @rb_obj_alloc(i64 noundef %3) #14
  %5 = load i64, ptr @id_slicewhen_enum, align 8, !tbaa !7
  %6 = tail call i64 @rb_ivar_set(i64 noundef %4, i64 noundef %5, i64 noundef %0) #14
  %7 = load i64, ptr @id_slicewhen_pred, align 8, !tbaa !7
  %8 = tail call i64 @rb_ivar_set(i64 noundef %4, i64 noundef %7, i64 noundef %2) #14
  %9 = load i64, ptr @id_slicewhen_inverted, align 8, !tbaa !7
  %10 = tail call i64 @rb_ivar_set(i64 noundef %4, i64 noundef %9, i64 noundef 0) #14
  %11 = tail call i64 @rb_block_call(i64 noundef %4, i64 noundef 3169, i32 noundef 0, ptr noundef null, ptr noundef nonnull @slicewhen_i, i64 noundef %4) #14
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @enum_chunk_while(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_block_proc() #14
  %3 = load i64, ptr @rb_cEnumerator, align 8, !tbaa !7
  %4 = tail call i64 @rb_obj_alloc(i64 noundef %3) #14
  %5 = load i64, ptr @id_slicewhen_enum, align 8, !tbaa !7
  %6 = tail call i64 @rb_ivar_set(i64 noundef %4, i64 noundef %5, i64 noundef %0) #14
  %7 = load i64, ptr @id_slicewhen_pred, align 8, !tbaa !7
  %8 = tail call i64 @rb_ivar_set(i64 noundef %4, i64 noundef %7, i64 noundef %2) #14
  %9 = load i64, ptr @id_slicewhen_inverted, align 8, !tbaa !7
  %10 = tail call i64 @rb_ivar_set(i64 noundef %4, i64 noundef %9, i64 noundef 20) #14
  %11 = tail call i64 @rb_block_call(i64 noundef %4, i64 noundef 3169, i32 noundef 0, ptr noundef null, ptr noundef nonnull @slicewhen_i, i64 noundef %4) #14
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_sum(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca %struct.enum_sum_memo, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #14
  %or.cond.i = icmp ugt i32 %0, 1
  br i1 %or.cond.i, label %8, label %rb_check_arity.exit

8:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #15
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %9 = icmp eq i32 %0, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %rb_check_arity.exit
  %11 = load i64, ptr %1, align 8, !tbaa !7
  br label %12

12:                                               ; preds = %rb_check_arity.exit, %10
  %13 = phi i64 [ %11, %10 ], [ 1, %rb_check_arity.exit ]
  store i64 %13, ptr %4, align 8, !tbaa !92
  %14 = tail call i32 @rb_block_given_p() #14
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 %14, ptr %15, align 8, !tbaa !95
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %16, align 8, !tbaa !96
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 36, ptr %17, align 8, !tbaa !97
  %18 = and i64 %13, 3
  %19 = icmp eq i64 %18, 2
  br i1 %19, label %32, label %20

20:                                               ; preds = %12
  %21 = icmp eq i64 %13, 0
  %22 = and i64 %13, 7
  %23 = icmp ne i64 %22, 0
  %24 = or i1 %21, %23
  br i1 %24, label %RB_FLOAT_TYPE_P.exit.thread23, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit.thread23:                    ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 0, ptr %25, align 4, !tbaa !98
  br label %46

RB_FLOAT_TYPE_P.exit:                             ; preds = %20
  %26 = inttoptr i64 %13 to ptr
  %27 = load i64, ptr %26, align 8, !tbaa !20
  %28 = and i64 %27, 31
  %29 = icmp eq i64 %28, 4
  %30 = zext i1 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 %30, ptr %31, align 4, !tbaa !98
  br i1 %29, label %40, label %46

32:                                               ; preds = %12
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 44
  store i32 1, ptr %33, align 4, !tbaa !98
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
  %42 = load double, ptr %41, align 8, !tbaa !99
  br label %rb_float_value_inline.exit

rb_float_value_inline.exit:                       ; preds = %32, %34, %40
  %43 = phi ptr [ %31, %40 ], [ %33, %34 ], [ %33, %32 ]
  %.0.i17 = phi double [ %42, %40 ], [ %39, %34 ], [ 0.000000e+00, %32 ]
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double %.0.i17, ptr %44, align 8, !tbaa !101
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store double 0.000000e+00, ptr %45, align 8, !tbaa !102
  br label %49

46:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread23, %RB_FLOAT_TYPE_P.exit
  %47 = phi ptr [ %25, %RB_FLOAT_TYPE_P.exit.thread23 ], [ %31, %RB_FLOAT_TYPE_P.exit ]
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  br label %49

49:                                               ; preds = %46, %rb_float_value_inline.exit
  %50 = phi ptr [ %47, %46 ], [ %43, %rb_float_value_inline.exit ]
  %51 = call i32 @rb_range_values(i64 noundef %2, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull %7) #14
  %52 = and i32 %51, -5
  %.not32 = icmp eq i32 %52, 0
  br i1 %.not32, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %53

53:                                               ; preds = %49
  %54 = icmp ne i32 %14, 0
  %55 = load i32, ptr %50, align 4
  %56 = icmp ne i32 %55, 0
  %or.cond = select i1 %54, i1 true, i1 %56
  br i1 %or.cond, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %57

57:                                               ; preds = %53
  %58 = load i64, ptr %5, align 8, !tbaa !7
  %59 = and i64 %58, 1
  %.not33 = icmp eq i64 %59, 0
  br i1 %.not33, label %60, label %69

60:                                               ; preds = %57
  %61 = icmp eq i64 %58, 0
  %62 = and i64 %58, 6
  %63 = icmp ne i64 %62, 0
  %64 = or i1 %61, %63
  br i1 %64, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %60
  %65 = inttoptr i64 %58 to ptr
  %66 = load i64, ptr %65, align 8, !tbaa !20
  %67 = and i64 %66, 31
  %68 = icmp eq i64 %67, 10
  br i1 %68, label %69, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

69:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit, %57
  %70 = load i64, ptr %6, align 8, !tbaa !7
  %71 = and i64 %70, 1
  %.not34 = icmp eq i64 %71, 0
  br i1 %.not34, label %72, label %.thread27

72:                                               ; preds = %69
  %73 = icmp eq i64 %70, 0
  %74 = and i64 %70, 6
  %75 = icmp ne i64 %74, 0
  %76 = or i1 %73, %75
  br i1 %76, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit13

rbimpl_RB_TYPE_P_fastpath.exit13:                 ; preds = %72
  %77 = inttoptr i64 %70 to ptr
  %78 = load i64, ptr %77, align 8, !tbaa !20
  %79 = and i64 %78, 31
  %80 = icmp eq i64 %79, 10
  br i1 %80, label %81, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

81:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit13
  %82 = load i32, ptr %7, align 4, !tbaa !61
  %.not.i = icmp eq i32 %82, 0
  br i1 %.not.i, label %.thread29, label %85

.thread27:                                        ; preds = %69
  %83 = load i32, ptr %7, align 4, !tbaa !61
  %.not.i28 = icmp eq i32 %83, 0
  %84 = add i64 %70, -2
  %spec.select = select i1 %.not.i28, i64 %70, i64 %84
  br label %.thread29

85:                                               ; preds = %81
  %86 = call i64 @rb_big_minus(i64 noundef %70, i64 noundef 3) #14
  br label %.thread29

.thread29:                                        ; preds = %.thread27, %85, %81
  %.016.i = phi i64 [ %86, %85 ], [ %70, %81 ], [ %spec.select, %.thread27 ]
  %87 = call i64 @rb_int_ge(i64 noundef %.016.i, i64 noundef %58) #14
  %.not17.i = icmp eq i64 %87, 0
  br i1 %.not17.i, label %int_range_sum.exit, label %88

88:                                               ; preds = %.thread29
  %89 = call i64 @rb_int_minus(i64 noundef %.016.i, i64 noundef %58) #14
  %90 = call i64 @rb_int_plus(i64 noundef %89, i64 noundef 3) #14
  %91 = call i64 @rb_int_plus(i64 noundef %.016.i, i64 noundef %58) #14
  %92 = call i64 @rb_int_mul(i64 noundef %90, i64 noundef %91) #14
  %93 = call i64 @rb_int_idiv(i64 noundef %92, i64 noundef 5) #14
  %94 = call i64 @rb_int_plus(i64 noundef %13, i64 noundef %93) #14
  br label %int_range_sum.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %72, %60, %49, %rbimpl_RB_TYPE_P_fastpath.exit13, %rbimpl_RB_TYPE_P_fastpath.exit, %53
  %95 = icmp eq i64 %2, 0
  %96 = and i64 %2, 7
  %97 = icmp ne i64 %96, 0
  %98 = or i1 %95, %97
  br i1 %98, label %rbimpl_RB_TYPE_P_fastpath.exit15.thread, label %rbimpl_RB_TYPE_P_fastpath.exit15

rbimpl_RB_TYPE_P_fastpath.exit15:                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread
  %99 = inttoptr i64 %2 to ptr
  %100 = load i64, ptr %99, align 8, !tbaa !20
  %101 = and i64 %100, 31
  %102 = icmp eq i64 %101, 8
  br i1 %102, label %rb_class_of.exit, label %rbimpl_RB_TYPE_P_fastpath.exit15.thread

rb_class_of.exit:                                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit15
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %.0.i19 = load i64, ptr %103, align 8, !tbaa !7
  %104 = call i32 @rb_method_basic_definition_p(i64 noundef %.0.i19, i64 noundef 3073) #14
  %.not = icmp eq i32 %104, 0
  br i1 %.not, label %rbimpl_RB_TYPE_P_fastpath.exit15.thread, label %105

105:                                              ; preds = %rb_class_of.exit
  %106 = ptrtoint ptr %4 to i64
  call void @rb_hash_foreach(i64 noundef %2, ptr noundef nonnull @hash_sum_i, i64 noundef %106) #14
  br label %109

rbimpl_RB_TYPE_P_fastpath.exit15.thread:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread, %rb_class_of.exit, %rbimpl_RB_TYPE_P_fastpath.exit15
  %107 = ptrtoint ptr %4 to i64
  %108 = call i64 @rb_block_call(i64 noundef %2, i64 noundef 3073, i32 noundef 0, ptr noundef null, ptr noundef nonnull @enum_sum_i, i64 noundef %107) #14
  br label %109

109:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit15.thread, %105
  %110 = load i32, ptr %50, align 4, !tbaa !98
  %.not10 = icmp eq i32 %110, 0
  br i1 %.not10, label %131, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %113 = load double, ptr %112, align 8, !tbaa !101
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %115 = load double, ptr %114, align 8, !tbaa !102
  %116 = fadd double %113, %115
  %117 = bitcast double %116 to i64
  %cond.i = icmp eq i64 %117, 3458764513820540928
  br i1 %cond.i, label %129, label %118

118:                                              ; preds = %111
  %119 = lshr i64 %117, 60
  %120 = trunc nuw nsw i64 %119 to i32
  %121 = and i32 %120, 7
  %122 = add nsw i32 %121, -3
  %.not7.i = icmp ult i32 %122, 2
  br i1 %.not7.i, label %123, label %127

123:                                              ; preds = %118
  %124 = call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %117, i64 range(i64 3458764513820540929, 3458764513820540928) %117, i64 3)
  %125 = and i64 %124, -4
  %126 = or disjoint i64 %125, 2
  br label %int_range_sum.exit

127:                                              ; preds = %118
  %128 = icmp eq i64 %117, 0
  br i1 %128, label %int_range_sum.exit, label %129

129:                                              ; preds = %127, %111
  %130 = call i64 @rb_float_new_in_heap(double noundef %116) #14
  br label %int_range_sum.exit

131:                                              ; preds = %109
  %132 = load i64, ptr %16, align 8, !tbaa !96
  %.not11 = icmp eq i64 %132, 0
  %.pre.pre = load i64, ptr %4, align 8, !tbaa !92
  br i1 %.not11, label %137, label %133

133:                                              ; preds = %131
  %134 = shl i64 %132, 1
  %135 = or disjoint i64 %134, 1
  %136 = call i64 @rb_fix_plus(i64 noundef %135, i64 noundef %.pre.pre) #14
  store i64 %136, ptr %4, align 8, !tbaa !92
  br label %137

137:                                              ; preds = %133, %131
  %.pre = phi i64 [ %136, %133 ], [ %.pre.pre, %131 ]
  %138 = load i64, ptr %17, align 8, !tbaa !97
  %139 = icmp eq i64 %138, 36
  br i1 %139, label %int_range_sum.exit, label %140

140:                                              ; preds = %137
  %141 = call i64 @rb_rational_plus(i64 noundef %138, i64 noundef %.pre) #14
  br label %int_range_sum.exit

int_range_sum.exit:                               ; preds = %137, %140, %129, %127, %123, %88, %.thread29
  %.0 = phi i64 [ %94, %88 ], [ %13, %.thread29 ], [ %130, %129 ], [ %126, %123 ], [ -9223372036854775806, %127 ], [ %141, %140 ], [ %.pre, %137 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #14
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_uniq(i64 noundef %0) #0 {
  %2 = tail call i32 @rb_block_given_p() #14
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, ptr @uniq_func, ptr @uniq_iter
  %4 = tail call i64 @rb_hash_new() #14
  %5 = tail call i64 @rb_obj_hide(i64 noundef %4) #14
  %6 = tail call i64 @rb_block_call(i64 noundef %0, i64 noundef 3073, i32 noundef 0, ptr noundef null, ptr noundef nonnull %3, i64 noundef %5) #14
  %7 = tail call i64 @rb_hash_values(i64 noundef %5) #14
  %8 = tail call i64 @rb_hash_clear(i64 noundef %5) #14
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @enum_compact(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_ary_new() #14
  %3 = tail call i64 @rb_block_call(i64 noundef %0, i64 noundef 3073, i32 noundef 0, ptr noundef null, ptr noundef nonnull @compact_i, i64 noundef %2) #14
  ret i64 %2
}

declare i64 @rb_num2long(i64 noundef) local_unnamed_addr #1

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

; Function Attrs: nocallback nofree nounwind memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #4

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
  %7 = load i64, ptr %3, align 8, !tbaa !7
  br label %rb_enum_values_pack.exit

8:                                                ; preds = %5
  %9 = sext i32 %2 to i64
  %10 = tail call i64 @rb_ary_new_from_values(i64 noundef %9, ptr noundef %3) #14
  br label %rb_enum_values_pack.exit

rb_enum_values_pack.exit:                         ; preds = %5, %6, %8
  %.0.i = phi i64 [ %7, %6 ], [ %10, %8 ], [ 4, %5 ]
  %11 = tail call i64 @rb_ary_push(i64 noundef %1, i64 noundef %.0.i) #14
  ret i64 4
}

declare i32 @rb_keyword_given_p() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_to_h_ii(i64 %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 %4) #0 {
  %6 = tail call i64 @rb_yield_values2(i32 noundef %2, ptr noundef %3) #14
  %7 = tail call i64 @rb_hash_set_pair(i64 noundef %1, i64 noundef %6) #14
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_to_h_i(i64 %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 %4) #0 {
  switch i32 %2, label %8 [
    i32 0, label %rb_enum_values_pack.exit
    i32 1, label %6
  ]

6:                                                ; preds = %5
  %7 = load i64, ptr %3, align 8, !tbaa !7
  br label %rb_enum_values_pack.exit

8:                                                ; preds = %5
  %9 = sext i32 %2 to i64
  %10 = tail call i64 @rb_ary_new_from_values(i64 noundef %9, ptr noundef %3) #14
  br label %rb_enum_values_pack.exit

rb_enum_values_pack.exit:                         ; preds = %5, %6, %8
  %.0.i = phi i64 [ %7, %6 ], [ %10, %8 ], [ 4, %5 ]
  %11 = tail call i64 @rb_hash_set_pair(i64 noundef %1, i64 noundef %.0.i) #14
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
  %4 = tail call i64 @rb_check_funcall_default(i64 noundef %0, i64 noundef 3025, i32 noundef 0, ptr noundef null, i64 noundef 4) #14
  ret i64 %4
}

declare void @rb_ary_store(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @sort_by_i(i64 %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 %4) #0 {
  %6 = inttoptr i64 %1 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !51
  switch i32 %2, label %rb_enum_values_pack.exit [
    i32 0, label %.thread
    i32 1, label %14
  ]

rb_enum_values_pack.exit:                         ; preds = %5
  %9 = sext i32 %2 to i64
  %10 = tail call i64 @rb_ary_new_from_values(i64 noundef %9, ptr noundef %3) #14
  %11 = icmp sgt i32 %2, 1
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %rb_enum_values_pack.exit
  %13 = tail call i64 @rb_yield_force_blockarg(i64 noundef %10) #14
  br label %enum_yield.exit

14:                                               ; preds = %5
  %15 = load i64, ptr %3, align 8, !tbaa !7
  %16 = tail call i64 @rb_yield(i64 noundef %15) #14
  br label %enum_yield.exit

.thread:                                          ; preds = %rb_enum_values_pack.exit, %5
  %.0.i3336 = phi i64 [ 4, %5 ], [ %10, %rb_enum_values_pack.exit ]
  %17 = tail call i64 @rb_yield_values2(i32 noundef 0, ptr noundef null) #14
  br label %enum_yield.exit

enum_yield.exit:                                  ; preds = %12, %14, %.thread
  %.0.i34 = phi i64 [ %10, %12 ], [ %15, %14 ], [ %.0.i3336, %.thread ]
  %.0.i26 = phi i64 [ %13, %12 ], [ %16, %14 ], [ %17, %.thread ]
  %18 = inttoptr i64 %8 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !29
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %23, label %21

21:                                               ; preds = %enum_yield.exit
  %22 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %22, ptr noundef nonnull @.str.81) #15
  unreachable

23:                                               ; preds = %enum_yield.exit
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !52
  %26 = inttoptr i64 %25 to ptr
  %27 = load i64, ptr %26, align 8, !tbaa !20
  %28 = and i64 %27, 8192
  %.not.i = icmp eq i64 %28, 0
  br i1 %.not.i, label %32, label %29

29:                                               ; preds = %23
  %30 = lshr i64 %27, 15
  %31 = and i64 %30, 127
  br label %rb_array_len.exit

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %34 = load i64, ptr %33, align 8, !tbaa !22
  br label %rb_array_len.exit

rb_array_len.exit:                                ; preds = %29, %32
  %.0.i27 = phi i64 [ %31, %29 ], [ %34, %32 ]
  %.not24 = icmp eq i64 %.0.i27, 32
  br i1 %.not24, label %37, label %35

35:                                               ; preds = %rb_array_len.exit
  %36 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %36, ptr noundef nonnull @.str.81) #15
  unreachable

37:                                               ; preds = %rb_array_len.exit
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 33
  %39 = load i8, ptr %38, align 1, !tbaa !50
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
  %45 = icmp eq i64 %.0.i26, 0
  %46 = and i64 %.0.i26, 4
  %47 = icmp ne i64 %46, 0
  %48 = or i1 %45, %47
  br i1 %48, label %RB_FLOAT_TYPE_P.exit.thread42, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %44
  %49 = inttoptr i64 %.0.i26 to ptr
  %50 = load i64, ptr %49, align 8, !tbaa !20
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
  %57 = icmp eq i64 %.0.i26, 0
  %58 = and i64 %.0.i26, 7
  %59 = icmp ne i64 %58, 0
  %60 = or i1 %57, %59
  br i1 %60, label %RB_FLOAT_TYPE_P.exit30.thread48, label %RB_FLOAT_TYPE_P.exit30

RB_FLOAT_TYPE_P.exit30:                           ; preds = %56
  %61 = inttoptr i64 %.0.i26 to ptr
  %62 = load i64, ptr %61, align 8, !tbaa !20
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
  store i8 %69, ptr %38, align 1, !tbaa !50
  br label %70

70:                                               ; preds = %RB_FLOAT_TYPE_P.exit30.thread48, %37
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %72 = load i8, ptr %71, align 8, !tbaa !48
  %73 = zext i8 %72 to i64
  %74 = tail call ptr @rb_ary_ptr_use_start(i64 noundef %25) #14
  %.idx = shl nuw nsw i64 %73, 4
  %75 = getelementptr i8, ptr %74, i64 %.idx
  store i64 %.0.i26, ptr %75, align 8, !tbaa !7
  %76 = icmp eq i64 %.0.i26, 0
  %77 = and i64 %.0.i26, 7
  %78 = icmp ne i64 %77, 0
  %79 = or i1 %76, %78
  br i1 %79, label %RARRAY_ASET.exit, label %80

80:                                               ; preds = %70
  tail call void @rb_gc_writebarrier(i64 noundef %25, i64 noundef %.0.i26) #14
  br label %RARRAY_ASET.exit

RARRAY_ASET.exit:                                 ; preds = %70, %80
  tail call void @rb_ary_ptr_use_end(i64 noundef %25) #14
  %81 = load i64, ptr %24, align 8, !tbaa !52
  %82 = load i8, ptr %71, align 8, !tbaa !48
  %83 = zext i8 %82 to i64
  %84 = tail call ptr @rb_ary_ptr_use_start(i64 noundef %81) #14
  %.idx55 = shl nuw nsw i64 %83, 4
  %85 = getelementptr i8, ptr %84, i64 %.idx55
  %86 = getelementptr i8, ptr %85, i64 8
  store i64 %.0.i34, ptr %86, align 8, !tbaa !7
  %87 = icmp eq i64 %.0.i34, 0
  %88 = and i64 %.0.i34, 7
  %89 = icmp ne i64 %88, 0
  %90 = or i1 %87, %89
  br i1 %90, label %RARRAY_ASET.exit31, label %91

91:                                               ; preds = %RARRAY_ASET.exit
  tail call void @rb_gc_writebarrier(i64 noundef %81, i64 noundef %.0.i34) #14
  br label %RARRAY_ASET.exit31

RARRAY_ASET.exit31:                               ; preds = %RARRAY_ASET.exit, %91
  tail call void @rb_ary_ptr_use_end(i64 noundef %81) #14
  %92 = load i8, ptr %71, align 8, !tbaa !48
  %93 = add i8 %92, 1
  store i8 %93, ptr %71, align 8, !tbaa !48
  %94 = icmp eq i8 %93, 16
  br i1 %94, label %95, label %98

95:                                               ; preds = %RARRAY_ASET.exit31
  %96 = load i64, ptr %24, align 8, !tbaa !52
  %97 = tail call i64 @rb_ary_concat(i64 noundef %8, i64 noundef %96) #14
  store i8 0, ptr %71, align 8, !tbaa !48
  br label %98

98:                                               ; preds = %95, %RARRAY_ASET.exit31
  ret i64 4
}

declare i64 @rb_ary_concat(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sort_by_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !29
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.81) #15
  unreachable

9:                                                ; preds = %3
  %10 = load i64, ptr %0, align 8, !tbaa !7
  %11 = load i64, ptr %1, align 8, !tbaa !7
  store i64 %11, ptr %4, align 8, !tbaa !7
  %12 = and i64 %10, 1
  %13 = icmp ne i64 %12, 0
  %14 = and i64 %11, 1
  %15 = icmp ne i64 %14, 0
  %or.cond = select i1 %13, i1 %15, i1 false
  br i1 %or.cond, label %16, label %22

16:                                               ; preds = %9
  %17 = load i16, ptr getelementptr inbounds nuw (i8, ptr @ruby_vm_redefined_flag, i64 60), align 4, !tbaa !26
  %18 = and i16 %17, 1
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %20, label %22, !prof !28

20:                                               ; preds = %16
  %21 = tail call i32 @llvm.scmp.i32.i64(i64 %10, i64 %11)
  br label %71

22:                                               ; preds = %9, %16
  %23 = icmp eq i64 %10, 0
  %24 = and i64 %10, 7
  %25 = icmp ne i64 %24, 0
  %26 = or i1 %23, %25
  br i1 %26, label %.thread, label %rbimpl_RB_TYPE_P_fastpath.exit14

rbimpl_RB_TYPE_P_fastpath.exit14:                 ; preds = %22
  %27 = inttoptr i64 %10 to ptr
  %28 = load i64, ptr %27, align 8, !tbaa !20
  %29 = and i64 %28, 31
  switch i64 %29, label %RB_FLOAT_TYPE_P.exit.thread29 [
    i64 5, label %rb_class_of.exit
    i64 4, label %RB_FLOAT_TYPE_P.exit.thread
  ]

rb_class_of.exit:                                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit14
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.0.i15 = load i64, ptr %30, align 8, !tbaa !7
  %31 = load i64, ptr @rb_cString, align 8, !tbaa !7
  %32 = icmp eq i64 %.0.i15, %31
  br i1 %32, label %33, label %RB_FLOAT_TYPE_P.exit.thread29

33:                                               ; preds = %rb_class_of.exit
  %34 = icmp eq i64 %11, 0
  %35 = and i64 %11, 7
  %36 = icmp ne i64 %35, 0
  %37 = or i1 %34, %36
  br i1 %37, label %RB_FLOAT_TYPE_P.exit.thread29, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %33
  %38 = inttoptr i64 %11 to ptr
  %39 = load i64, ptr %38, align 8, !tbaa !20
  %40 = and i64 %39, 31
  %41 = icmp eq i64 %40, 5
  br i1 %41, label %rb_class_of.exit20, label %RB_FLOAT_TYPE_P.exit.thread29

rb_class_of.exit20:                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.0.i17 = load i64, ptr %42, align 8, !tbaa !7
  %43 = icmp eq i64 %.0.i17, %.0.i15
  br i1 %43, label %44, label %RB_FLOAT_TYPE_P.exit.thread29

44:                                               ; preds = %rb_class_of.exit20
  %45 = load i16, ptr getelementptr inbounds nuw (i8, ptr @ruby_vm_redefined_flag, i64 60), align 4, !tbaa !26
  %46 = and i16 %45, 4
  %47 = icmp eq i16 %46, 0
  br i1 %47, label %48, label %RB_FLOAT_TYPE_P.exit.thread29, !prof !28

48:                                               ; preds = %44
  %49 = tail call i32 @rb_str_cmp(i64 noundef %10, i64 noundef %11) #14
  br label %71

.thread:                                          ; preds = %22
  %50 = and i64 %10, 3
  %51 = icmp eq i64 %50, 2
  br i1 %51, label %RB_FLOAT_TYPE_P.exit.thread, label %RB_FLOAT_TYPE_P.exit.thread29

RB_FLOAT_TYPE_P.exit.thread:                      ; preds = %rbimpl_RB_TYPE_P_fastpath.exit14, %.thread
  %52 = and i64 %11, 3
  %53 = icmp eq i64 %52, 2
  br i1 %53, label %RB_FLOAT_TYPE_P.exit23.thread, label %54

54:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread
  %55 = icmp eq i64 %11, 0
  %56 = and i64 %11, 7
  %57 = icmp ne i64 %56, 0
  %58 = or i1 %55, %57
  br i1 %58, label %RB_FLOAT_TYPE_P.exit.thread29, label %RB_FLOAT_TYPE_P.exit23

RB_FLOAT_TYPE_P.exit23:                           ; preds = %54
  %59 = inttoptr i64 %11 to ptr
  %60 = load i64, ptr %59, align 8, !tbaa !20
  %61 = and i64 %60, 31
  %62 = icmp eq i64 %61, 4
  br i1 %62, label %RB_FLOAT_TYPE_P.exit23.thread, label %RB_FLOAT_TYPE_P.exit.thread29

RB_FLOAT_TYPE_P.exit23.thread:                    ; preds = %RB_FLOAT_TYPE_P.exit.thread, %RB_FLOAT_TYPE_P.exit23
  %63 = load i16, ptr getelementptr inbounds nuw (i8, ptr @ruby_vm_redefined_flag, i64 60), align 4, !tbaa !26
  %64 = and i16 %63, 2
  %65 = icmp eq i16 %64, 0
  br i1 %65, label %66, label %RB_FLOAT_TYPE_P.exit.thread29, !prof !28

66:                                               ; preds = %RB_FLOAT_TYPE_P.exit23.thread
  %67 = tail call i32 @rb_float_cmp(i64 noundef %10, i64 noundef %11) #14
  br label %71

RB_FLOAT_TYPE_P.exit.thread29:                    ; preds = %rbimpl_RB_TYPE_P_fastpath.exit14, %rb_class_of.exit, %rbimpl_RB_TYPE_P_fastpath.exit, %rb_class_of.exit20, %44, %33, %54, %.thread, %RB_FLOAT_TYPE_P.exit23.thread, %RB_FLOAT_TYPE_P.exit23
  %68 = call i64 @rb_funcallv(i64 noundef %10, i64 noundef 135, i32 noundef 1, ptr noundef nonnull %4) #14
  %69 = load i64, ptr %4, align 8, !tbaa !7
  %70 = call i32 @rb_cmpint(i64 noundef %68, i64 noundef %10, i64 noundef %69) #14
  br label %71

71:                                               ; preds = %48, %RB_FLOAT_TYPE_P.exit.thread29, %66, %20
  %72 = phi i32 [ %21, %20 ], [ %49, %48 ], [ %67, %66 ], [ %70, %RB_FLOAT_TYPE_P.exit.thread29 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  ret i32 %72
}

declare i64 @rb_check_funcall_default(i64 noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_imemo_new(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

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

tailrecurse:                                      ; preds = %177
  %11 = add i64 %.tr102130, -1
  %12 = lshr exact i64 %179, 4
  %13 = icmp samesign ult i64 %179, 272
  br i1 %13, label %tailrecurse._crit_edge, label %.lr.ph

tailrecurse._crit_edge:                           ; preds = %tailrecurse, %3
  %.tr101.lcssa = phi ptr [ %1, %3 ], [ %.us-phi127, %tailrecurse ]
  %.lcssa111 = phi i64 [ %8, %3 ], [ %179, %tailrecurse ]
  %14 = icmp sgt i64 %.lcssa111, 16
  %.038.i = getelementptr i8, ptr %0, i64 16
  %15 = icmp ult ptr %.038.i, %.tr101.lcssa
  %or.cond.i = and i1 %15, %14
  br i1 %or.cond.i, label %.lr.ph43.i, label %rb_uniform_insertionsort_2.exit

.lr.ph43.i:                                       ; preds = %tailrecurse._crit_edge, %.loopexit.i
  %.040.i = phi ptr [ %.0.i, %.loopexit.i ], [ %.038.i, %tailrecurse._crit_edge ]
  %.pn39.i = phi ptr [ %.040.i, %.loopexit.i ], [ %0, %tailrecurse._crit_edge ]
  %.sroa.0.0.copyload.i = load i64, ptr %.040.i, align 8, !tbaa !7
  %.sroa.6.0..0.1.sroa_idx.i = getelementptr i8, ptr %.pn39.i, i64 24
  %.sroa.6.0.copyload.i = load i64, ptr %.sroa.6.0..0.1.sroa_idx.i, align 8, !tbaa !7
  %16 = load i64, ptr %0, align 8, !tbaa !53
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
  %23 = tail call i32 @rb_float_cmp(i64 noundef %16, i64 noundef %.sroa.0.0.copyload.i) #14
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.preheader.i, label %.preheader30.split.i.preheader

.preheader30.split.us.i:                          ; preds = %rb_uniform_is_less.exit.i
  %25 = getelementptr i8, ptr %.040.i, i64 -16
  %26 = load i64, ptr %25, align 8, !tbaa !53
  %27 = tail call i32 @rb_float_cmp(i64 noundef %.sroa.0.0.copyload.i, i64 noundef %26) #14
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %rb_uniform_is_less.exit29.us.i, label %.loopexit.i

rb_uniform_is_less.exit29.us.i:                   ; preds = %.preheader30.split.us.i, %rb_uniform_is_less.exit29.us.i
  %29 = phi ptr [ %30, %rb_uniform_is_less.exit29.us.i ], [ %25, %.preheader30.split.us.i ]
  %.1.us34.i = phi ptr [ %29, %rb_uniform_is_less.exit29.us.i ], [ %.040.i, %.preheader30.split.us.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.1.us34.i, ptr noundef nonnull align 8 dereferenceable(16) %29, i64 16, i1 false), !tbaa.struct !103
  %30 = getelementptr i8, ptr %29, i64 -16
  %31 = load i64, ptr %30, align 8, !tbaa !53
  %32 = tail call i32 @rb_float_cmp(i64 noundef %.sroa.0.0.copyload.i, i64 noundef %31) #14
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %rb_uniform_is_less.exit29.us.i, label %.loopexit.i, !llvm.loop !104

rb_uniform_is_less.exit.i:                        ; preds = %.lr.ph43.i
  %34 = tail call i32 @rb_float_cmp(i64 noundef %.sroa.0.0.copyload.i, i64 noundef %16) #14
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %.preheader.i, label %.preheader30.split.us.i

.preheader.i:                                     ; preds = %rb_uniform_is_less.exit.i, %22, %20
  %36 = icmp ult ptr %0, %.040.i
  br i1 %36, label %.lr.ph36.i, label %.loopexit.i

.lr.ph36.i:                                       ; preds = %.preheader.i, %.lr.ph36.i
  %.02235.i = phi ptr [ %37, %.lr.ph36.i ], [ %.040.i, %.preheader.i ]
  %37 = getelementptr i8, ptr %.02235.i, i64 -16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.02235.i, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false), !tbaa.struct !103
  %38 = icmp ult ptr %0, %37
  br i1 %38, label %.lr.ph36.i, label %.loopexit.i, !llvm.loop !105

.preheader30.split.i:                             ; preds = %.preheader30.split.i.preheader, %47
  %.1.i = phi ptr [ %39, %47 ], [ %.040.i, %.preheader30.split.i.preheader ]
  %39 = getelementptr i8, ptr %.1.i, i64 -16
  %40 = load i64, ptr %39, align 8, !tbaa !53
  %41 = and i64 %40, 1
  %.not9.i26.i = icmp eq i64 %41, 0
  br i1 %.not9.i26.i, label %44, label %42

42:                                               ; preds = %.preheader30.split.i
  %43 = icmp slt i64 %.sroa.0.0.copyload.i, %40
  br i1 %43, label %47, label %.loopexit.i

44:                                               ; preds = %.preheader30.split.i
  %45 = tail call i32 @rb_float_cmp(i64 noundef %40, i64 noundef %.sroa.0.0.copyload.i) #14
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %.loopexit.i

47:                                               ; preds = %44, %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.1.i, ptr noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false), !tbaa.struct !103
  br label %.preheader30.split.i, !llvm.loop !104

.loopexit.i:                                      ; preds = %44, %42, %rb_uniform_is_less.exit29.us.i, %.lr.ph36.i, %.preheader.i, %.preheader30.split.us.i
  %.124.i = phi ptr [ %.040.i, %.preheader.i ], [ %.040.i, %.preheader30.split.us.i ], [ %37, %.lr.ph36.i ], [ %29, %rb_uniform_is_less.exit29.us.i ], [ %.1.i, %42 ], [ %.1.i, %44 ]
  store i64 %.sroa.0.0.copyload.i, ptr %.124.i, align 8, !tbaa !7
  %.sroa.6.0..0.12.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.124.i, i64 8
  store i64 %.sroa.6.0.copyload.i, ptr %.sroa.6.0..0.12.sroa_idx.i, align 8, !tbaa !7
  %.0.i = getelementptr i8, ptr %.040.i, i64 16
  %48 = icmp ult ptr %.0.i, %.tr101.lcssa
  br i1 %48, label %.lr.ph43.i, label %rb_uniform_insertionsort_2.exit, !llvm.loop !106

.lr.ph:                                           ; preds = %3, %tailrecurse
  %49 = phi i64 [ %12, %tailrecurse ], [ %9, %3 ]
  %50 = phi i64 [ %178, %tailrecurse ], [ %7, %3 ]
  %.tr102130 = phi i64 [ %11, %tailrecurse ], [ %2, %3 ]
  %.tr101129 = phi ptr [ %.us-phi127, %tailrecurse ], [ %1, %3 ]
  %51 = icmp eq i64 %.tr102130, 0
  br i1 %51, label %.lr.ph.i, label %58

.lr.ph.i:                                         ; preds = %.lr.ph
  %52 = lshr i64 %49, 1
  %53 = add nsw i64 %49, -1
  br label %54

54:                                               ; preds = %54, %.lr.ph.i
  %.01721.i = phi i64 [ %52, %.lr.ph.i ], [ %55, %54 ]
  %55 = add nsw i64 %.01721.i, -1
  tail call fastcc void @rb_uniform_heap_down_2(ptr noundef %0, i64 noundef %55, i64 noundef %53)
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %.lr.ph25.i, label %54, !llvm.loop !107

.lr.ph25.i:                                       ; preds = %54, %.lr.ph25.i
  %.023.i = phi i64 [ %57, %.lr.ph25.i ], [ %53, %54 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false), !tbaa.struct !103
  %56 = getelementptr %struct.rb_uniform_sort_data, ptr %0, i64 %.023.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %56, i64 16, i1 false), !tbaa.struct !103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !103
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %57 = add i64 %.023.i, -1
  tail call fastcc void @rb_uniform_heap_down_2(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %57)
  %.not19.i = icmp eq i64 %57, 0
  br i1 %.not19.i, label %rb_uniform_insertionsort_2.exit, label %.lr.ph25.i, !llvm.loop !108

58:                                               ; preds = %.lr.ph
  %59 = load i64, ptr %0, align 8, !tbaa !53
  %60 = lshr i64 %49, 1
  %61 = getelementptr %struct.rb_uniform_sort_data, ptr %0, i64 %60
  %62 = load i64, ptr %61, align 8, !tbaa !53
  %63 = and i64 %59, 1
  %.not.i69 = icmp eq i64 %63, 0
  br i1 %.not.i69, label %rb_uniform_is_less.exit, label %64

64:                                               ; preds = %58
  %65 = and i64 %62, 1
  %.not9.i = icmp eq i64 %65, 0
  br i1 %.not9.i, label %68, label %66

66:                                               ; preds = %64
  %67 = icmp slt i64 %59, %62
  br i1 %67, label %73, label %100

68:                                               ; preds = %64
  %69 = tail call i32 @rb_float_cmp(i64 noundef %62, i64 noundef %59) #14
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %73, label %100

rb_uniform_is_less.exit:                          ; preds = %58
  %71 = tail call i32 @rb_float_cmp(i64 noundef %59, i64 noundef %62) #14
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %100

73:                                               ; preds = %68, %66, %rb_uniform_is_less.exit
  %74 = load i64, ptr %61, align 8, !tbaa !53
  %75 = getelementptr i8, ptr %.tr101129, i64 -16
  %76 = load i64, ptr %75, align 8, !tbaa !53
  %77 = and i64 %74, 1
  %.not.i71 = icmp eq i64 %77, 0
  br i1 %.not.i71, label %rb_uniform_is_less.exit75, label %78

78:                                               ; preds = %73
  %79 = and i64 %76, 1
  %.not9.i72 = icmp eq i64 %79, 0
  br i1 %.not9.i72, label %82, label %80

80:                                               ; preds = %78
  %81 = icmp slt i64 %74, %76
  br i1 %81, label %127, label %87

82:                                               ; preds = %78
  %83 = tail call i32 @rb_float_cmp(i64 noundef %76, i64 noundef %74) #14
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %127, label %87

rb_uniform_is_less.exit75:                        ; preds = %73
  %85 = tail call i32 @rb_float_cmp(i64 noundef %74, i64 noundef %76) #14
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %127, label %87

87:                                               ; preds = %82, %80, %rb_uniform_is_less.exit75
  %88 = load i64, ptr %75, align 8, !tbaa !53
  %89 = load i64, ptr %0, align 8, !tbaa !53
  %90 = and i64 %88, 1
  %.not.i76 = icmp eq i64 %90, 0
  br i1 %.not.i76, label %.critedge.i79, label %91

91:                                               ; preds = %87
  %92 = and i64 %89, 1
  %.not9.i77 = icmp eq i64 %92, 0
  br i1 %.not9.i77, label %95, label %93

93:                                               ; preds = %91
  %94 = icmp slt i64 %88, %89
  br label %rb_uniform_is_less.exit80

95:                                               ; preds = %91
  %96 = tail call i32 @rb_float_cmp(i64 noundef %89, i64 noundef %88) #14
  %97 = icmp sgt i32 %96, 0
  br label %rb_uniform_is_less.exit80

.critedge.i79:                                    ; preds = %87
  %98 = tail call i32 @rb_float_cmp(i64 noundef %88, i64 noundef %89) #14
  %99 = icmp slt i32 %98, 0
  br label %rb_uniform_is_less.exit80

rb_uniform_is_less.exit80:                        ; preds = %93, %95, %.critedge.i79
  %.0.i78 = phi i1 [ %94, %93 ], [ %97, %95 ], [ %99, %.critedge.i79 ]
  %. = select i1 %.0.i78, ptr %0, ptr %75
  br label %127

100:                                              ; preds = %68, %66, %rb_uniform_is_less.exit
  %101 = getelementptr i8, ptr %.tr101129, i64 -16
  %102 = load i64, ptr %101, align 8, !tbaa !53
  %103 = load i64, ptr %61, align 8, !tbaa !53
  %104 = and i64 %102, 1
  %.not.i81 = icmp eq i64 %104, 0
  br i1 %.not.i81, label %rb_uniform_is_less.exit85, label %105

105:                                              ; preds = %100
  %106 = and i64 %103, 1
  %.not9.i82 = icmp eq i64 %106, 0
  br i1 %.not9.i82, label %109, label %107

107:                                              ; preds = %105
  %108 = icmp slt i64 %102, %103
  br i1 %108, label %127, label %114

109:                                              ; preds = %105
  %110 = tail call i32 @rb_float_cmp(i64 noundef %103, i64 noundef %102) #14
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %127, label %114

rb_uniform_is_less.exit85:                        ; preds = %100
  %112 = tail call i32 @rb_float_cmp(i64 noundef %102, i64 noundef %103) #14
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %127, label %114

114:                                              ; preds = %109, %107, %rb_uniform_is_less.exit85
  %115 = load i64, ptr %0, align 8, !tbaa !53
  %116 = load i64, ptr %101, align 8, !tbaa !53
  %117 = and i64 %115, 1
  %.not.i86 = icmp eq i64 %117, 0
  br i1 %.not.i86, label %.critedge.i89, label %118

118:                                              ; preds = %114
  %119 = and i64 %116, 1
  %.not9.i87 = icmp eq i64 %119, 0
  br i1 %.not9.i87, label %122, label %120

120:                                              ; preds = %118
  %121 = icmp slt i64 %115, %116
  br label %rb_uniform_is_less.exit90

122:                                              ; preds = %118
  %123 = tail call i32 @rb_float_cmp(i64 noundef %116, i64 noundef %115) #14
  %124 = icmp sgt i32 %123, 0
  br label %rb_uniform_is_less.exit90

.critedge.i89:                                    ; preds = %114
  %125 = tail call i32 @rb_float_cmp(i64 noundef %115, i64 noundef %116) #14
  %126 = icmp slt i32 %125, 0
  br label %rb_uniform_is_less.exit90

rb_uniform_is_less.exit90:                        ; preds = %120, %122, %.critedge.i89
  %.0.i88 = phi i1 [ %121, %120 ], [ %124, %122 ], [ %126, %.critedge.i89 ]
  %.67 = select i1 %.0.i88, ptr %0, ptr %101
  br label %127

127:                                              ; preds = %109, %107, %82, %80, %rb_uniform_is_less.exit90, %rb_uniform_is_less.exit85, %rb_uniform_is_less.exit80, %rb_uniform_is_less.exit75
  %.in = phi ptr [ %61, %rb_uniform_is_less.exit75 ], [ %., %rb_uniform_is_less.exit80 ], [ %61, %rb_uniform_is_less.exit85 ], [ %.67, %rb_uniform_is_less.exit90 ], [ %61, %80 ], [ %61, %82 ], [ %61, %107 ], [ %61, %109 ]
  %128 = load i64, ptr %.in, align 8, !tbaa !53
  %.fr132 = freeze i64 %128
  %129 = getelementptr i8, ptr %.tr101129, i64 -16
  %130 = and i64 %.fr132, 1
  %.not9.i92 = icmp eq i64 %130, 0
  br i1 %.not9.i92, label %.split.us.us, label %.split

.split.us.us:                                     ; preds = %127, %134
  %.061.us = phi ptr [ %.263.us, %134 ], [ %0, %127 ]
  %.0.us = phi ptr [ %.2.us, %134 ], [ %129, %127 ]
  br label %135

131:                                              ; preds = %.split118.us122
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %.162.us.us, i64 16, i1 false), !tbaa.struct !103
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.162.us.us, ptr noundef nonnull align 8 dereferenceable(16) %.1.us.us, i64 16, i1 false), !tbaa.struct !103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.1.us.us, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !103
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %132 = getelementptr i8, ptr %.162.us.us, i64 16
  %133 = getelementptr i8, ptr %.1.us.us, i64 -16
  br label %134

134:                                              ; preds = %.split118.us122, %131
  %.263.us = phi ptr [ %132, %131 ], [ %.162.us.us, %.split118.us122 ]
  %.2.us = phi ptr [ %133, %131 ], [ %.1.us.us, %.split118.us122 ]
  %.not66.us = icmp ugt ptr %.263.us, %.2.us
  br i1 %.not66.us, label %.split126.us, label %.split.us.us, !llvm.loop !109

135:                                              ; preds = %143, %.split.us.us
  %.162.us.us = phi ptr [ %.061.us, %.split.us.us ], [ %144, %143 ]
  %136 = load i64, ptr %.162.us.us, align 8, !tbaa !53
  %137 = and i64 %136, 1
  %.not.i91.us.us = icmp eq i64 %137, 0
  br i1 %.not.i91.us.us, label %rb_uniform_is_less.exit95.us.us, label %138

138:                                              ; preds = %135
  %139 = tail call i32 @rb_float_cmp(i64 noundef %.fr132, i64 noundef %136) #14
  %140 = icmp sgt i32 %139, 0
  br i1 %140, label %143, label %rb_uniform_is_less.exit100.us.us.preheader

rb_uniform_is_less.exit95.us.us:                  ; preds = %135
  %141 = tail call i32 @rb_float_cmp(i64 noundef %136, i64 noundef %.fr132) #14
  %142 = icmp slt i32 %141, 0
  br i1 %142, label %143, label %rb_uniform_is_less.exit100.us.us.preheader

rb_uniform_is_less.exit100.us.us.preheader:       ; preds = %138, %rb_uniform_is_less.exit95.us.us
  br label %rb_uniform_is_less.exit100.us.us

143:                                              ; preds = %rb_uniform_is_less.exit95.us.us, %138
  %144 = getelementptr i8, ptr %.162.us.us, i64 16
  br label %135, !llvm.loop !110

.split118.us122:                                  ; preds = %rb_uniform_is_less.exit100.us.us
  %.not.us = icmp ugt ptr %.162.us.us, %.1.us.us
  br i1 %.not.us, label %134, label %131

rb_uniform_is_less.exit100.us.us:                 ; preds = %rb_uniform_is_less.exit100.us.us.preheader, %rb_uniform_is_less.exit100.us.us
  %.1.us.us = phi ptr [ %148, %rb_uniform_is_less.exit100.us.us ], [ %.0.us, %rb_uniform_is_less.exit100.us.us.preheader ]
  %145 = load i64, ptr %.1.us.us, align 8, !tbaa !53
  %146 = tail call i32 @rb_float_cmp(i64 noundef %.fr132, i64 noundef %145) #14
  %147 = icmp slt i32 %146, 0
  %148 = getelementptr i8, ptr %.1.us.us, i64 -16
  br i1 %147, label %rb_uniform_is_less.exit100.us.us, label %.split118.us122, !llvm.loop !111

.split:                                           ; preds = %127, %170
  %.061 = phi ptr [ %.263, %170 ], [ %0, %127 ]
  %.0 = phi ptr [ %.2, %170 ], [ %129, %127 ]
  br label %149

149:                                              ; preds = %156, %.split
  %.162 = phi ptr [ %.061, %.split ], [ %157, %156 ]
  %150 = load i64, ptr %.162, align 8, !tbaa !53
  %151 = and i64 %150, 1
  %.not.i91 = icmp eq i64 %151, 0
  br i1 %.not.i91, label %rb_uniform_is_less.exit95, label %152

152:                                              ; preds = %149
  %153 = icmp slt i64 %150, %.fr132
  br i1 %153, label %156, label %.preheader.split116.preheader

rb_uniform_is_less.exit95:                        ; preds = %149
  %154 = tail call i32 @rb_float_cmp(i64 noundef %150, i64 noundef %.fr132) #14
  %155 = icmp slt i32 %154, 0
  br i1 %155, label %156, label %.preheader.split116.preheader

.preheader.split116.preheader:                    ; preds = %152, %rb_uniform_is_less.exit95
  br label %.preheader.split116

156:                                              ; preds = %152, %rb_uniform_is_less.exit95
  %157 = getelementptr i8, ptr %.162, i64 16
  br label %149, !llvm.loop !110

.preheader.split116:                              ; preds = %.preheader.split116.preheader, %165
  %.1 = phi ptr [ %166, %165 ], [ %.0, %.preheader.split116.preheader ]
  %158 = load i64, ptr %.1, align 8, !tbaa !53
  %159 = and i64 %158, 1
  %.not9.i97 = icmp eq i64 %159, 0
  br i1 %.not9.i97, label %162, label %160

160:                                              ; preds = %.preheader.split116
  %161 = icmp slt i64 %.fr132, %158
  br i1 %161, label %165, label %.split118.us

162:                                              ; preds = %.preheader.split116
  %163 = tail call i32 @rb_float_cmp(i64 noundef %158, i64 noundef %.fr132) #14
  %164 = icmp sgt i32 %163, 0
  br i1 %164, label %165, label %.split118.us

165:                                              ; preds = %162, %160
  %166 = getelementptr i8, ptr %.1, i64 -16
  br label %.preheader.split116, !llvm.loop !111

.split118.us:                                     ; preds = %160, %162
  %.not = icmp ugt ptr %.162, %.1
  br i1 %.not, label %170, label %167

167:                                              ; preds = %.split118.us
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %.162, i64 16, i1 false), !tbaa.struct !103
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.162, ptr noundef nonnull align 8 dereferenceable(16) %.1, i64 16, i1 false), !tbaa.struct !103
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.1, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !103
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %168 = getelementptr i8, ptr %.162, i64 16
  %169 = getelementptr i8, ptr %.1, i64 -16
  br label %170

170:                                              ; preds = %.split118.us, %167
  %.263 = phi ptr [ %168, %167 ], [ %.162, %.split118.us ]
  %.2 = phi ptr [ %169, %167 ], [ %.1, %.split118.us ]
  %.not66 = icmp ugt ptr %.263, %.2
  br i1 %.not66, label %.split126.us, label %.split, !llvm.loop !109

.split126.us:                                     ; preds = %170, %134
  %.us-phi127 = phi ptr [ %.263.us, %134 ], [ %.263, %170 ]
  %.us-phi128 = phi ptr [ %.2.us, %134 ], [ %.2, %170 ]
  %171 = getelementptr i8, ptr %.us-phi128, i64 16
  %172 = ptrtoint ptr %171 to i64
  %173 = sub i64 %50, %172
  %174 = icmp sgt i64 %173, 16
  br i1 %174, label %175, label %177

175:                                              ; preds = %.split126.us
  %176 = add i64 %.tr102130, -1
  tail call fastcc void @rb_uniform_quicksort_intro_2(ptr noundef %171, ptr noundef %.tr101129, i64 noundef %176)
  br label %177

177:                                              ; preds = %175, %.split126.us
  %178 = ptrtoint ptr %.us-phi127 to i64
  %179 = sub i64 %178, %6
  %180 = icmp sgt i64 %179, 16
  br i1 %180, label %tailrecurse, label %rb_uniform_insertionsort_2.exit

rb_uniform_insertionsort_2.exit:                  ; preds = %177, %.lr.ph25.i, %.loopexit.i, %tailrecurse._crit_edge
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc void @rb_uniform_heap_down_2(ptr noundef captures(none) %0, i64 noundef range(i64 0, 9223372036854775807) %1, i64 noundef %2) unnamed_addr #7 {
  %4 = getelementptr %struct.rb_uniform_sort_data, ptr %0, i64 %1
  %.sroa.0.0.copyload = load i64, ptr %4, align 8, !tbaa !7
  %.sroa.0.0.copyload.fr = freeze i64 %.sroa.0.0.copyload
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !7
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
  %13 = load i64, ptr %12, align 8, !tbaa !53
  %14 = add nuw i64 %9, 2
  %15 = getelementptr %struct.rb_uniform_sort_data, ptr %0, i64 %14
  %16 = load i64, ptr %15, align 8, !tbaa !53
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
  %23 = tail call i32 @rb_float_cmp(i64 noundef %16, i64 noundef %13) #14
  %24 = icmp sgt i32 %23, 0
  br label %rb_uniform_is_less.exit.us

.critedge.i.us:                                   ; preds = %11
  %25 = tail call i32 @rb_float_cmp(i64 noundef %13, i64 noundef %16) #14
  %26 = icmp slt i32 %25, 0
  br label %rb_uniform_is_less.exit.us

rb_uniform_is_less.exit.us:                       ; preds = %.critedge.i.us, %22, %20
  %.0.i.us = phi i1 [ %21, %20 ], [ %24, %22 ], [ %26, %.critedge.i.us ]
  %spec.select.us = select i1 %.0.i.us, i64 %14, i64 %8
  br label %rb_uniform_is_less.exit29.us

rb_uniform_is_less.exit29.us:                     ; preds = %rb_uniform_is_less.exit.us, %.lr.ph.split.us
  %.022.us = phi i64 [ %8, %.lr.ph.split.us ], [ %spec.select.us, %rb_uniform_is_less.exit.us ]
  %27 = getelementptr %struct.rb_uniform_sort_data, ptr %0, i64 %.022.us
  %28 = load i64, ptr %27, align 8, !tbaa !53
  %29 = tail call i32 @rb_float_cmp(i64 noundef %.sroa.0.0.copyload.fr, i64 noundef %28) #14
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %._crit_edge

31:                                               ; preds = %rb_uniform_is_less.exit29.us
  %32 = getelementptr %struct.rb_uniform_sort_data, ptr %0, i64 %.031.us
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false), !tbaa.struct !103
  %33 = shl i64 %.022.us, 1
  %34 = or disjoint i64 %33, 1
  %.not.not.us = icmp ult i64 %33, %2
  br i1 %.not.not.us, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !112

.lr.ph.split:                                     ; preds = %.lr.ph, %63
  %35 = phi i64 [ %66, %63 ], [ %6, %.lr.ph ]
  %36 = phi i64 [ %65, %63 ], [ %5, %.lr.ph ]
  %.031 = phi i64 [ %.022, %63 ], [ %1, %.lr.ph ]
  %37 = icmp ult i64 %35, %2
  br i1 %37, label %38, label %54

38:                                               ; preds = %.lr.ph.split
  %39 = getelementptr %struct.rb_uniform_sort_data, ptr %0, i64 %35
  %40 = load i64, ptr %39, align 8, !tbaa !53
  %41 = add nuw i64 %36, 2
  %42 = getelementptr %struct.rb_uniform_sort_data, ptr %0, i64 %41
  %43 = load i64, ptr %42, align 8, !tbaa !53
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
  %50 = tail call i32 @rb_float_cmp(i64 noundef %43, i64 noundef %40) #14
  %51 = icmp sgt i32 %50, 0
  br label %rb_uniform_is_less.exit

.critedge.i:                                      ; preds = %38
  %52 = tail call i32 @rb_float_cmp(i64 noundef %40, i64 noundef %43) #14
  %53 = icmp slt i32 %52, 0
  br label %rb_uniform_is_less.exit

rb_uniform_is_less.exit:                          ; preds = %47, %49, %.critedge.i
  %.0.i = phi i1 [ %48, %47 ], [ %51, %49 ], [ %53, %.critedge.i ]
  %spec.select = select i1 %.0.i, i64 %41, i64 %35
  br label %54

54:                                               ; preds = %rb_uniform_is_less.exit, %.lr.ph.split
  %.022 = phi i64 [ %35, %.lr.ph.split ], [ %spec.select, %rb_uniform_is_less.exit ]
  %55 = getelementptr %struct.rb_uniform_sort_data, ptr %0, i64 %.022
  %56 = load i64, ptr %55, align 8, !tbaa !53
  %57 = and i64 %56, 1
  %.not9.i26 = icmp eq i64 %57, 0
  br i1 %.not9.i26, label %60, label %58

58:                                               ; preds = %54
  %59 = icmp slt i64 %.sroa.0.0.copyload.fr, %56
  br i1 %59, label %63, label %._crit_edge

60:                                               ; preds = %54
  %61 = tail call i32 @rb_float_cmp(i64 noundef %56, i64 noundef %.sroa.0.0.copyload.fr) #14
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %._crit_edge

63:                                               ; preds = %60, %58
  %64 = getelementptr %struct.rb_uniform_sort_data, ptr %0, i64 %.031
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %64, ptr noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false), !tbaa.struct !103
  %65 = shl i64 %.022, 1
  %66 = or disjoint i64 %65, 1
  %.not.not = icmp ult i64 %65, %2
  br i1 %.not.not, label %.lr.ph.split, label %._crit_edge, !llvm.loop !112

._crit_edge:                                      ; preds = %63, %58, %60, %31, %rb_uniform_is_less.exit29.us, %3
  %.0.lcssa = phi i64 [ %1, %3 ], [ %.031.us, %rb_uniform_is_less.exit29.us ], [ %.022.us, %31 ], [ %.031, %60 ], [ %.031, %58 ], [ %.022, %63 ]
  %67 = getelementptr %struct.rb_uniform_sort_data, ptr %0, i64 %.0.lcssa
  store i64 %.sroa.0.0.copyload.fr, ptr %67, align 8, !tbaa !7
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 %.sroa.5.0.copyload, ptr %.sroa.5.0..sroa_idx2, align 8, !tbaa !7
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
  %9 = load i64, ptr %3, align 8, !tbaa !7
  br label %rb_enum_values_pack.exit

10:                                               ; preds = %5
  %11 = sext i32 %2 to i64
  %12 = tail call i64 @rb_ary_new_from_values(i64 noundef %11, ptr noundef %3) #14
  br label %rb_enum_values_pack.exit

rb_enum_values_pack.exit:                         ; preds = %5, %8, %10
  %.0.i = phi i64 [ %9, %8 ], [ %12, %10 ], [ 4, %5 ]
  store i64 %.0.i, ptr %6, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !60
  %15 = call i64 @rb_funcallv(i64 noundef %14, i64 noundef 141, i32 noundef 1, ptr noundef nonnull %6) #14
  %16 = and i64 %15, -5
  %17 = icmp ne i64 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !22
  %20 = and i64 %19, -5
  %21 = icmp ne i64 %20, 0
  %22 = xor i1 %17, %21
  br i1 %22, label %37, label %23

23:                                               ; preds = %rb_enum_values_pack.exit
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !67
  %26 = load i64, ptr %6, align 8, !tbaa !7
  %27 = icmp sgt i32 %2, 1
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = call i64 @rb_yield_force_blockarg(i64 noundef %26) #14
  br label %enum_yield.exit

30:                                               ; preds = %23
  %31 = icmp eq i32 %2, 1
  br i1 %31, label %32, label %34

32:                                               ; preds = %30
  %33 = call i64 @rb_yield(i64 noundef %26) #14
  br label %enum_yield.exit

34:                                               ; preds = %30
  %35 = call i64 @rb_yield_values2(i32 noundef 0, ptr noundef null) #14
  br label %enum_yield.exit

enum_yield.exit:                                  ; preds = %28, %32, %34
  %.0.i6 = phi i64 [ %29, %28 ], [ %33, %32 ], [ %35, %34 ]
  %36 = call i64 @rb_ary_push(i64 noundef %25, i64 noundef %.0.i6) #14
  br label %37

37:                                               ; preds = %enum_yield.exit, %rb_enum_values_pack.exit
  ret i64 4
}

declare i32 @rb_method_basic_definition_p(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @grep_regexp_i(i64 %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 %4) #0 {
  %6 = inttoptr i64 %1 to ptr
  switch i32 %2, label %9 [
    i32 0, label %23
    i32 1, label %7
  ]

7:                                                ; preds = %5
  %8 = load i64, ptr %3, align 8, !tbaa !7
  br label %rb_enum_values_pack.exit

9:                                                ; preds = %5
  %10 = sext i32 %2 to i64
  %11 = tail call i64 @rb_ary_new_from_values(i64 noundef %10, ptr noundef %3) #14
  br label %rb_enum_values_pack.exit

rb_enum_values_pack.exit:                         ; preds = %7, %9
  %.0.i = phi i64 [ %8, %7 ], [ %11, %9 ]
  %12 = and i64 %.0.i, 255
  %13 = icmp eq i64 %12, 12
  br i1 %13, label %.thread21, label %14

14:                                               ; preds = %rb_enum_values_pack.exit
  %15 = icmp eq i64 %.0.i, 0
  %16 = and i64 %.0.i, 7
  %17 = icmp ne i64 %16, 0
  %18 = or i1 %15, %17
  br i1 %18, label %23, label %RB_SYMBOL_P.exit

RB_SYMBOL_P.exit:                                 ; preds = %14
  %19 = inttoptr i64 %.0.i to ptr
  %20 = load i64, ptr %19, align 8, !tbaa !20
  %21 = and i64 %20, 31
  %22 = icmp eq i64 %21, 20
  br i1 %22, label %.thread21, label %23

23:                                               ; preds = %RB_SYMBOL_P.exit, %14, %5
  %.0.i1417 = phi i64 [ %.0.i, %RB_SYMBOL_P.exit ], [ %.0.i, %14 ], [ 4, %5 ]
  %24 = tail call i64 @rb_check_string_type(i64 noundef %.0.i1417) #14
  %25 = icmp eq i64 %24, 4
  br i1 %25, label %29, label %.thread21

.thread21:                                        ; preds = %RB_SYMBOL_P.exit, %rb_enum_values_pack.exit, %23
  %.0.i141823 = phi i64 [ %.0.i1417, %23 ], [ %.0.i, %rb_enum_values_pack.exit ], [ %.0.i, %RB_SYMBOL_P.exit ]
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !60
  %28 = tail call i64 @rb_reg_match_p(i64 noundef %27, i64 noundef %.0.i141823, i64 noundef 0) #14
  br label %29

29:                                               ; preds = %23, %.thread21
  %.0.i141824 = phi i64 [ %.0.i141823, %.thread21 ], [ %.0.i1417, %23 ]
  %30 = phi i64 [ %28, %.thread21 ], [ 0, %23 ]
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %32 = load i64, ptr %31, align 8, !tbaa !22
  %33 = icmp eq i64 %30, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %36 = load i64, ptr %35, align 8, !tbaa !67
  %37 = tail call i64 @rb_ary_push(i64 noundef %36, i64 noundef %.0.i141824) #14
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
  %9 = load i64, ptr %3, align 8, !tbaa !7
  br label %rb_enum_values_pack.exit

10:                                               ; preds = %5
  %11 = sext i32 %2 to i64
  %12 = tail call i64 @rb_ary_new_from_values(i64 noundef %11, ptr noundef %3) #14
  br label %rb_enum_values_pack.exit

rb_enum_values_pack.exit:                         ; preds = %5, %8, %10
  %.0.i = phi i64 [ %9, %8 ], [ %12, %10 ], [ 4, %5 ]
  store i64 %.0.i, ptr %6, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !60
  %15 = call i64 @rb_funcallv(i64 noundef %14, i64 noundef 141, i32 noundef 1, ptr noundef nonnull %6) #14
  %16 = and i64 %15, -5
  %17 = icmp ne i64 %16, 0
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %19 = load i64, ptr %18, align 8, !tbaa !22
  %20 = and i64 %19, -5
  %21 = icmp ne i64 %20, 0
  %22 = xor i1 %17, %21
  br i1 %22, label %28, label %23

23:                                               ; preds = %rb_enum_values_pack.exit
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !67
  %26 = load i64, ptr %6, align 8, !tbaa !7
  %27 = call i64 @rb_ary_push(i64 noundef %25, i64 noundef %26) #14
  br label %28

28:                                               ; preds = %23, %rb_enum_values_pack.exit
  ret i64 4
}

declare i64 @rb_check_string_type(i64 noundef) local_unnamed_addr #1

declare i64 @rb_reg_match_p(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @count_iter_i(i64 %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 %4) #0 {
  %6 = tail call i64 @rb_yield_values2(i32 noundef %2, ptr noundef %3) #14
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

; Function Attrs: cold
declare void @rb_warn(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @count_i(i64 %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 %4) #0 {
  %6 = inttoptr i64 %1 to ptr
  switch i32 %2, label %9 [
    i32 0, label %rb_enum_values_pack.exit
    i32 1, label %7
  ]

7:                                                ; preds = %5
  %8 = load i64, ptr %3, align 8, !tbaa !7
  br label %rb_enum_values_pack.exit

9:                                                ; preds = %5
  %10 = sext i32 %2 to i64
  %11 = tail call i64 @rb_ary_new_from_values(i64 noundef %10, ptr noundef %3) #14
  br label %rb_enum_values_pack.exit

rb_enum_values_pack.exit:                         ; preds = %5, %7, %9
  %.0.i = phi i64 [ %8, %7 ], [ %11, %9 ], [ 4, %5 ]
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !60
  %14 = tail call i64 @rb_equal(i64 noundef %.0.i, i64 noundef %13) #14
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
  %2 = load i64, ptr %0, align 8, !tbaa !58
  %3 = and i64 %2, 65536
  %.not = icmp eq i64 %3, 0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !tbaa !22
  br i1 %.not, label %6, label %rb_ulong2num_inline.exit

6:                                                ; preds = %1
  %7 = icmp ult i64 %5, 4611686018427387904
  br i1 %7, label %8, label %11

8:                                                ; preds = %6
  %9 = shl nuw nsw i64 %5, 1
  %10 = or disjoint i64 %9, 1
  br label %rb_ulong2num_inline.exit

11:                                               ; preds = %6
  %12 = tail call i64 @rb_uint2big(i64 noundef %5) #14
  br label %rb_ulong2num_inline.exit

rb_ulong2num_inline.exit:                         ; preds = %1, %11, %8
  %.0 = phi i64 [ %10, %8 ], [ %12, %11 ], [ %5, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @imemo_count_up(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca [2 x i64], align 16
  %3 = load i64, ptr %0, align 8, !tbaa !58
  %4 = and i64 %3, 65536
  %.not = icmp eq i64 %4, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8, !tbaa !22
  br i1 %.not, label %15, label %7

7:                                                ; preds = %1
  %8 = tail call i64 @rb_int_succ(i64 noundef %6) #14
  store i64 %8, ptr %5, align 8, !tbaa !7
  %9 = icmp eq i64 %8, 0
  %10 = and i64 %8, 7
  %11 = icmp ne i64 %10, 0
  %12 = or i1 %9, %11
  br i1 %12, label %rb_obj_write.exit, label %13

13:                                               ; preds = %7
  %14 = ptrtoint ptr %0 to i64
  tail call void @rb_gc_writebarrier(i64 noundef %14, i64 noundef %8) #14
  br label %rb_obj_write.exit

15:                                               ; preds = %1
  %16 = add i64 %6, 1
  store i64 %16, ptr %5, align 8, !tbaa !22
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %rb_obj_write.exit

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @__const.imemo_count_up.buf, i64 16, i1 false)
  %19 = call i64 @rb_big_unpack(ptr noundef nonnull %2, i64 noundef 2) #14
  store i64 %19, ptr %5, align 8, !tbaa !7
  %20 = icmp eq i64 %19, 0
  %21 = and i64 %19, 7
  %22 = icmp ne i64 %21, 0
  %23 = or i1 %20, %22
  br i1 %23, label %rb_obj_write.exit8, label %24

24:                                               ; preds = %18
  %25 = ptrtoint ptr %0 to i64
  call void @rb_gc_writebarrier(i64 noundef %25, i64 noundef %19) #14
  br label %rb_obj_write.exit8

rb_obj_write.exit8:                               ; preds = %18, %24
  %26 = load i64, ptr %0, align 8, !tbaa !58
  %27 = or i64 %26, 65536
  store i64 %27, ptr %0, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #14
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %13, %7, %15, %rb_obj_write.exit8
  ret void
}

declare i64 @rb_int_succ(i64 noundef) local_unnamed_addr #1

declare i64 @rb_big_unpack(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_block_proc() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i64 @rb_equal(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_uint2big(i64 noundef) local_unnamed_addr #1

declare i32 @rb_block_pair_yield_optimizable() local_unnamed_addr #1

declare i64 @rb_block_call2(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @find_i_fast(i64 %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 %4) #0 {
  %6 = tail call i64 @rb_yield_values2(i32 noundef %2, ptr noundef %3) #14
  %7 = and i64 %6, -5
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call i64 @rb_enum_values_pack(i32 noundef %2, ptr noundef %3)
  tail call fastcc void @found(i64 noundef %9, i64 noundef %1) #17
  unreachable

10:                                               ; preds = %5
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @find_i(i64 %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 %4) #0 {
  switch i32 %2, label %rb_enum_values_pack.exit [
    i32 0, label %.thread
    i32 1, label %11
  ]

rb_enum_values_pack.exit:                         ; preds = %5
  %6 = sext i32 %2 to i64
  %7 = tail call i64 @rb_ary_new_from_values(i64 noundef %6, ptr noundef %3) #14
  %8 = icmp sgt i32 %2, 1
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %rb_enum_values_pack.exit
  %10 = tail call i64 @rb_yield_force_blockarg(i64 noundef %7) #14
  br label %enum_yield.exit

11:                                               ; preds = %5
  %12 = load i64, ptr %3, align 8, !tbaa !7
  %13 = tail call i64 @rb_yield(i64 noundef %12) #14
  br label %enum_yield.exit

.thread:                                          ; preds = %rb_enum_values_pack.exit, %5
  %.0.i810 = phi i64 [ 4, %5 ], [ %7, %rb_enum_values_pack.exit ]
  %14 = tail call i64 @rb_yield_values2(i32 noundef 0, ptr noundef null) #14
  br label %enum_yield.exit

enum_yield.exit:                                  ; preds = %9, %11, %.thread
  %.0.i7 = phi i64 [ %7, %9 ], [ %12, %11 ], [ %.0.i810, %.thread ]
  %.0.i5 = phi i64 [ %10, %9 ], [ %13, %11 ], [ %14, %.thread ]
  %15 = and i64 %.0.i5, -5
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %17, label %16

16:                                               ; preds = %enum_yield.exit
  tail call fastcc void @found(i64 noundef %.0.i7, i64 noundef %1) #17
  unreachable

17:                                               ; preds = %enum_yield.exit
  ret i64 4
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal fastcc void @found(i64 noundef %0, i64 noundef %1) unnamed_addr #9 {
  %3 = inttoptr i64 %1 to ptr
  tail call fastcc void @MEMO_V1_SET(ptr noundef %3, i64 noundef %0)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 1, ptr %4, align 8, !tbaa !22
  tail call void @rb_iter_break() #15
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc void @MEMO_V1_SET(ptr noundef initializes((16, 24)) %0, i64 noundef %1) unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %3, align 8, !tbaa !7
  %4 = icmp eq i64 %1, 0
  %5 = and i64 %1, 7
  %6 = icmp ne i64 %5, 0
  %7 = or i1 %4, %6
  br i1 %7, label %rb_obj_write.exit, label %8

8:                                                ; preds = %2
  %9 = ptrtoint ptr %0 to i64
  tail call void @rb_gc_writebarrier(i64 noundef %9, i64 noundef %1) #14
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %2, %8
  ret void
}

; Function Attrs: noreturn
declare void @rb_iter_break() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @find_index_iter_i(i64 %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 %4) #0 {
  %6 = inttoptr i64 %1 to ptr
  %7 = tail call i64 @rb_yield_values2(i32 noundef %2, ptr noundef %3) #14
  %8 = and i64 %7, -5
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call fastcc i64 @imemo_count_value(ptr noundef %6)
  tail call fastcc void @MEMO_V1_SET(ptr noundef %6, i64 noundef %10)
  tail call void @rb_iter_break() #15
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
  %8 = load i64, ptr %3, align 8, !tbaa !7
  br label %rb_enum_values_pack.exit

9:                                                ; preds = %5
  %10 = sext i32 %2 to i64
  %11 = tail call i64 @rb_ary_new_from_values(i64 noundef %10, ptr noundef %3) #14
  br label %rb_enum_values_pack.exit

rb_enum_values_pack.exit:                         ; preds = %5, %7, %9
  %.0.i = phi i64 [ %8, %7 ], [ %11, %9 ], [ 4, %5 ]
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !67
  %14 = tail call i64 @rb_equal(i64 noundef %.0.i, i64 noundef %13) #14
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %rb_enum_values_pack.exit
  %16 = tail call fastcc i64 @imemo_count_value(ptr noundef nonnull %6)
  tail call fastcc void @MEMO_V1_SET(ptr noundef nonnull %6, i64 noundef %16)
  tail call void @rb_iter_break() #15
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
  %7 = tail call i64 @rb_ary_new_from_values(i64 noundef %6, ptr noundef %3) #14
  %8 = icmp sgt i32 %2, 1
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %rb_enum_values_pack.exit
  %10 = tail call i64 @rb_yield_force_blockarg(i64 noundef %7) #14
  br label %enum_yield.exit

11:                                               ; preds = %5
  %12 = load i64, ptr %3, align 8, !tbaa !7
  %13 = tail call i64 @rb_yield(i64 noundef %12) #14
  br label %enum_yield.exit

.thread:                                          ; preds = %rb_enum_values_pack.exit, %5
  %.0.i810 = phi i64 [ 4, %5 ], [ %7, %rb_enum_values_pack.exit ]
  %14 = tail call i64 @rb_yield_values2(i32 noundef 0, ptr noundef null) #14
  br label %enum_yield.exit

enum_yield.exit:                                  ; preds = %9, %11, %.thread
  %.0.i7 = phi i64 [ %7, %9 ], [ %12, %11 ], [ %.0.i810, %.thread ]
  %.0.i5 = phi i64 [ %10, %9 ], [ %13, %11 ], [ %14, %.thread ]
  %15 = and i64 %.0.i5, -5
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %18, label %16

16:                                               ; preds = %enum_yield.exit
  %17 = tail call i64 @rb_ary_push(i64 noundef %1, i64 noundef %.0.i7) #14
  br label %18

18:                                               ; preds = %16, %enum_yield.exit
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @filter_map_i(i64 %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 %4) #0 {
  %6 = tail call i64 @rb_yield_values2(i32 noundef %2, ptr noundef %3) #14
  %7 = and i64 %6, -5
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %5
  %9 = tail call i64 @rb_ary_push(i64 noundef %1, i64 noundef %6) #14
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
  %7 = tail call i64 @rb_ary_new_from_values(i64 noundef %6, ptr noundef %3) #14
  %8 = icmp sgt i32 %2, 1
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %rb_enum_values_pack.exit
  %10 = tail call i64 @rb_yield_force_blockarg(i64 noundef %7) #14
  br label %enum_yield.exit

11:                                               ; preds = %5
  %12 = load i64, ptr %3, align 8, !tbaa !7
  %13 = tail call i64 @rb_yield(i64 noundef %12) #14
  br label %enum_yield.exit

.thread:                                          ; preds = %rb_enum_values_pack.exit, %5
  %.0.i810 = phi i64 [ 4, %5 ], [ %7, %rb_enum_values_pack.exit ]
  %14 = tail call i64 @rb_yield_values2(i32 noundef 0, ptr noundef null) #14
  br label %enum_yield.exit

enum_yield.exit:                                  ; preds = %9, %11, %.thread
  %.0.i7 = phi i64 [ %7, %9 ], [ %12, %11 ], [ %.0.i810, %.thread ]
  %.0.i5 = phi i64 [ %10, %9 ], [ %13, %11 ], [ %14, %.thread ]
  %15 = and i64 %.0.i5, -5
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %16, label %18

16:                                               ; preds = %enum_yield.exit
  %17 = tail call i64 @rb_ary_push(i64 noundef %1, i64 noundef %.0.i7) #14
  br label %18

18:                                               ; preds = %16, %enum_yield.exit
  ret i64 4
}

declare i32 @rb_block_min_max_arity(ptr noundef) local_unnamed_addr #1

declare i64 @rb_lambda_call(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @collect_i(i64 %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 %4) #0 {
  %6 = tail call i64 @rb_yield_values2(i32 noundef %2, ptr noundef %3) #14
  %7 = tail call i64 @rb_ary_push(i64 noundef %1, i64 noundef %6) #14
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @flat_map_i(i64 %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 %4) #0 {
  %6 = tail call i64 @rb_yield_values2(i32 noundef %2, ptr noundef %3) #14
  %7 = tail call i64 @rb_check_array_type(i64 noundef %6) #14
  %8 = icmp eq i64 %7, 4
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = tail call i64 @rb_ary_push(i64 noundef %1, i64 noundef %6) #14
  br label %13

11:                                               ; preds = %5
  %12 = tail call i64 @rb_ary_concat(i64 noundef %1, i64 noundef %7) #14
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
  %8 = load i64, ptr %3, align 8, !tbaa !7
  br label %rb_enum_values_pack.exit

9:                                                ; preds = %5
  %10 = sext i32 %2 to i64
  %11 = tail call i64 @rb_ary_new_from_values(i64 noundef %10, ptr noundef %3) #14
  br label %rb_enum_values_pack.exit

rb_enum_values_pack.exit:                         ; preds = %5, %7, %9
  %.0.i = phi i64 [ %8, %7 ], [ %11, %9 ], [ 4, %5 ]
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !60
  %14 = icmp eq i64 %13, 36
  br i1 %14, label %15, label %20

15:                                               ; preds = %rb_enum_values_pack.exit
  store i64 %.0.i, ptr %12, align 8, !tbaa !7
  %16 = icmp eq i64 %.0.i, 0
  %17 = and i64 %.0.i, 7
  %18 = icmp ne i64 %17, 0
  %19 = or i1 %16, %18
  br i1 %19, label %MEMO_V1_SET.exit, label %MEMO_V1_SET.exit.sink.split

20:                                               ; preds = %rb_enum_values_pack.exit
  %21 = tail call i64 (i32, ...) @rb_yield_values(i32 noundef 2, i64 noundef %13, i64 noundef %.0.i) #14
  store i64 %21, ptr %12, align 8, !tbaa !7
  %22 = icmp eq i64 %21, 0
  %23 = and i64 %21, 7
  %24 = icmp ne i64 %23, 0
  %25 = or i1 %22, %24
  br i1 %25, label %MEMO_V1_SET.exit, label %MEMO_V1_SET.exit.sink.split

MEMO_V1_SET.exit.sink.split:                      ; preds = %20, %15
  %.sink = phi i64 [ %.0.i, %15 ], [ %21, %20 ]
  tail call void @rb_gc_writebarrier(i64 noundef %1, i64 noundef %.sink) #14
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
  %10 = load i64, ptr %3, align 8, !tbaa !7
  br label %rb_enum_values_pack.exit

11:                                               ; preds = %5
  %12 = sext i32 %2 to i64
  %13 = tail call i64 @rb_ary_new_from_values(i64 noundef %12, ptr noundef %3) #14
  br label %rb_enum_values_pack.exit

rb_enum_values_pack.exit:                         ; preds = %5, %9, %11
  %.0.i = phi i64 [ %10, %9 ], [ %13, %11 ], [ 4, %5 ]
  store i64 %.0.i, ptr %6, align 8, !tbaa !7
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !60
  %16 = icmp eq i64 %15, 36
  br i1 %16, label %17, label %23

17:                                               ; preds = %rb_enum_values_pack.exit
  store i64 %.0.i, ptr %14, align 8, !tbaa !7
  %18 = icmp eq i64 %.0.i, 0
  %19 = and i64 %.0.i, 7
  %20 = icmp ne i64 %19, 0
  %21 = or i1 %18, %20
  br i1 %21, label %MEMO_V1_SET.exit, label %22

22:                                               ; preds = %17
  tail call void @rb_gc_writebarrier(i64 noundef %1, i64 noundef %.0.i) #14
  br label %MEMO_V1_SET.exit

23:                                               ; preds = %rb_enum_values_pack.exit
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %25 = load i64, ptr %24, align 8, !tbaa !22
  %26 = and i64 %25, 255
  %27 = icmp eq i64 %26, 12
  br i1 %27, label %RB_SYMBOL_P.exit.thread, label %28

28:                                               ; preds = %23
  %29 = icmp eq i64 %25, 0
  %30 = and i64 %25, 7
  %31 = icmp ne i64 %30, 0
  %32 = or i1 %29, %31
  br i1 %32, label %RB_SYMBOL_P.exit.thread14, label %RB_SYMBOL_P.exit

RB_SYMBOL_P.exit:                                 ; preds = %28
  %33 = inttoptr i64 %25 to ptr
  %34 = load i64, ptr %33, align 8, !tbaa !20
  %35 = and i64 %34, 31
  %36 = icmp eq i64 %35, 20
  br i1 %36, label %RB_SYMBOL_P.exit.thread, label %RB_SYMBOL_P.exit.thread14

RB_SYMBOL_P.exit.thread:                          ; preds = %23, %RB_SYMBOL_P.exit
  %37 = tail call i64 @rb_sym2id(i64 noundef %25) #14
  %38 = load i64, ptr %14, align 8, !tbaa !60
  %39 = call i64 @rb_funcallv_public(i64 noundef %38, i64 noundef %37, i32 noundef 1, ptr noundef nonnull %6) #14
  store i64 %39, ptr %14, align 8, !tbaa !7
  %40 = icmp eq i64 %39, 0
  %41 = and i64 %39, 7
  %42 = icmp ne i64 %41, 0
  %43 = or i1 %40, %42
  br i1 %43, label %MEMO_V1_SET.exit, label %44

44:                                               ; preds = %RB_SYMBOL_P.exit.thread
  call void @rb_gc_writebarrier(i64 noundef %1, i64 noundef %39) #14
  br label %MEMO_V1_SET.exit

RB_SYMBOL_P.exit.thread14:                        ; preds = %28, %RB_SYMBOL_P.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #14
  store i64 %25, ptr %7, align 16, !tbaa !7
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.0.i, ptr %45, align 8, !tbaa !7
  %46 = call i64 @rb_f_send(i32 noundef 2, ptr noundef nonnull %7, i64 noundef %15) #14
  store i64 %46, ptr %14, align 8, !tbaa !7
  %47 = icmp eq i64 %46, 0
  %48 = and i64 %46, 7
  %49 = icmp ne i64 %48, 0
  %50 = or i1 %47, %49
  br i1 %50, label %MEMO_V1_SET.exit13, label %51

51:                                               ; preds = %RB_SYMBOL_P.exit.thread14
  call void @rb_gc_writebarrier(i64 noundef %1, i64 noundef %46) #14
  br label %MEMO_V1_SET.exit13

MEMO_V1_SET.exit13:                               ; preds = %RB_SYMBOL_P.exit.thread14, %51
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #14
  br label %MEMO_V1_SET.exit

MEMO_V1_SET.exit:                                 ; preds = %44, %RB_SYMBOL_P.exit.thread, %22, %17, %MEMO_V1_SET.exit13
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
  %7 = tail call i64 @rb_ary_new_from_values(i64 noundef %6, ptr noundef %3) #14
  %8 = icmp sgt i32 %2, 1
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %rb_enum_values_pack.exit
  %10 = tail call i64 @rb_yield_force_blockarg(i64 noundef %7) #14
  br label %enum_yield.exit

11:                                               ; preds = %5
  %12 = load i64, ptr %3, align 8, !tbaa !7
  %13 = tail call i64 @rb_yield(i64 noundef %12) #14
  br label %enum_yield.exit

.thread:                                          ; preds = %rb_enum_values_pack.exit, %5
  %.0.i1113 = phi i64 [ 4, %5 ], [ %7, %rb_enum_values_pack.exit ]
  %14 = tail call i64 @rb_yield_values2(i32 noundef 0, ptr noundef null) #14
  br label %enum_yield.exit

enum_yield.exit:                                  ; preds = %9, %11, %.thread
  %.0.i10 = phi i64 [ %7, %9 ], [ %12, %11 ], [ %.0.i1113, %.thread ]
  %.0.i8 = phi i64 [ %10, %9 ], [ %13, %11 ], [ %14, %.thread ]
  %15 = inttoptr i64 %1 to ptr
  %16 = and i64 %.0.i8, -5
  %.not = icmp eq i64 %16, 0
  %.0.in.v = select i1 %.not, i64 24, i64 16
  %.0.in = getelementptr inbounds nuw i8, ptr %15, i64 %.0.in.v
  %.0 = load i64, ptr %.0.in, align 8, !tbaa !7
  %17 = tail call i64 @rb_ary_push(i64 noundef %.0, i64 noundef %.0.i10) #14
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
  %7 = tail call i64 @rb_ary_new_from_values(i64 noundef %6, ptr noundef %3) #14
  %8 = icmp sgt i32 %2, 1
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %rb_enum_values_pack.exit
  %10 = tail call i64 @rb_yield_force_blockarg(i64 noundef %7) #14
  br label %enum_yield.exit

11:                                               ; preds = %5
  %12 = load i64, ptr %3, align 8, !tbaa !7
  %13 = tail call i64 @rb_yield(i64 noundef %12) #14
  br label %enum_yield.exit

.thread:                                          ; preds = %rb_enum_values_pack.exit, %5
  %.0.i121618 = phi i64 [ 4, %5 ], [ %7, %rb_enum_values_pack.exit ]
  %14 = tail call i64 @rb_yield_values2(i32 noundef 0, ptr noundef null) #14
  br label %enum_yield.exit

enum_yield.exit:                                  ; preds = %9, %11, %.thread
  %.0.i1215 = phi i64 [ %7, %9 ], [ %12, %11 ], [ %.0.i121618, %.thread ]
  %.0.i13 = phi i64 [ %10, %9 ], [ %13, %11 ], [ %14, %.thread ]
  %15 = tail call i64 @rb_hash_aref(i64 noundef %1, i64 noundef %.0.i13) #14
  %16 = icmp eq i64 %15, 0
  %17 = and i64 %15, 7
  %18 = icmp ne i64 %17, 0
  %19 = or i1 %16, %18
  br i1 %19, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %enum_yield.exit
  %20 = inttoptr i64 %15 to ptr
  %21 = load i64, ptr %20, align 8, !tbaa !20
  %22 = and i64 %21, 31
  %23 = icmp eq i64 %22, 7
  br i1 %23, label %26, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %enum_yield.exit, %rbimpl_RB_TYPE_P_fastpath.exit
  %24 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %.0.i1215) #14
  %25 = tail call i64 @rb_hash_aset(i64 noundef %1, i64 noundef %.0.i13, i64 noundef %24) #14
  br label %28

26:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %27 = tail call i64 @rb_ary_push(i64 noundef %15, i64 noundef %.0.i1215) #14
  br label %28

28:                                               ; preds = %26, %rbimpl_RB_TYPE_P_fastpath.exit.thread
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
  %7 = load i64, ptr %3, align 8, !tbaa !7
  br label %rb_enum_values_pack.exit

8:                                                ; preds = %5
  %9 = sext i32 %2 to i64
  %10 = tail call i64 @rb_ary_new_from_values(i64 noundef %9, ptr noundef %3) #14
  br label %rb_enum_values_pack.exit

rb_enum_values_pack.exit:                         ; preds = %5, %6, %8
  %.0.i = phi i64 [ %7, %6 ], [ %10, %8 ], [ 4, %5 ]
  %11 = tail call i32 @rb_hash_stlike_update(i64 noundef %1, i64 noundef %.0.i, ptr noundef nonnull @tally_up, i64 noundef %1) #14
  ret i64 4
}

; Function Attrs: noreturn
declare void @rb_error_frozen_object(i64 noundef) local_unnamed_addr #3

declare void @rb_str_modify(i64 noundef) local_unnamed_addr #1

declare i32 @rb_hash_stlike_update(i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @tally_up(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = load i64, ptr %1, align 8, !tbaa !7
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
  %13 = icmp eq i64 %5, 0
  %14 = and i64 %5, 7
  %15 = icmp ne i64 %14, 0
  %16 = or i1 %13, %15
  br i1 %16, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i, !prof !68

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %12
  %17 = inttoptr i64 %5 to ptr
  %18 = load i64, ptr %17, align 8, !tbaa !20
  %19 = and i64 %18, 31
  %20 = icmp eq i64 %19, 10
  br i1 %20, label %Check_Type.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, !prof !113

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %12
  tail call void @rb_unexpected_type(i64 noundef %5, i32 noundef 10) #18
  unreachable

Check_Type.exit:                                  ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %21 = tail call i64 @rb_big_plus(i64 noundef %5, i64 noundef 3) #14
  %22 = icmp eq i64 %21, 0
  %23 = and i64 %21, 7
  %24 = icmp ne i64 %23, 0
  %25 = or i1 %22, %24
  br i1 %25, label %rb_obj_written.exit, label %26

26:                                               ; preds = %Check_Type.exit
  tail call void @rb_gc_writebarrier(i64 noundef %2, i64 noundef %21) #14
  br label %rb_obj_written.exit

rb_obj_written.exit:                              ; preds = %26, %Check_Type.exit, %4, %10
  %.0 = phi i64 [ %11, %10 ], [ 3, %4 ], [ %21, %Check_Type.exit ], [ %21, %26 ]
  store i64 %.0, ptr %1, align 8, !tbaa !7
  %27 = load i64, ptr %0, align 8, !tbaa !7
  %28 = icmp eq i64 %27, 0
  %29 = and i64 %27, 7
  %30 = icmp ne i64 %29, 0
  %31 = or i1 %28, %30
  br i1 %31, label %32, label %rb_obj_written.exit16

rb_obj_written.exit16:                            ; preds = %rb_obj_written.exit
  tail call void @rb_gc_writebarrier(i64 noundef %2, i64 noundef %27) #14
  br label %32

32:                                               ; preds = %rb_obj_written.exit16, %rb_obj_written.exit
  ret i32 0
}

; Function Attrs: cold noreturn
declare void @rb_unexpected_type(i64 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal noundef i64 @first_i(i64 %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 %4) #9 {
  %6 = inttoptr i64 %1 to ptr
  %7 = tail call i64 @rb_enum_values_pack(i32 noundef %2, ptr noundef %3)
  tail call fastcc void @MEMO_V1_SET(ptr noundef %6, i64 noundef %7)
  tail call void @rb_iter_break() #15
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
  %8 = load i64, ptr %3, align 8, !tbaa !7
  br label %rb_enum_values_pack.exit

9:                                                ; preds = %5
  %10 = sext i32 %2 to i64
  %11 = tail call i64 @rb_ary_new_from_values(i64 noundef %10, ptr noundef %3) #14
  br label %rb_enum_values_pack.exit

rb_enum_values_pack.exit:                         ; preds = %5, %7, %9
  %.0.i = phi i64 [ %8, %7 ], [ %11, %9 ], [ 4, %5 ]
  store i64 %.0.i, ptr %6, align 8, !tbaa !7
  %12 = inttoptr i64 %1 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !67
  %15 = call i64 @rb_funcallv(i64 noundef %14, i64 noundef 141, i32 noundef 1, ptr noundef nonnull %6) #14
  %16 = and i64 %15, -5
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %17, label %enum_all_func.exit

17:                                               ; preds = %rb_enum_values_pack.exit
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %18, align 8, !tbaa !7
  call void @rb_iter_break() #15
  unreachable

enum_all_func.exit:                               ; preds = %rb_enum_values_pack.exit
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @all_iter_i(i64 %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 %4) #0 {
  %6 = tail call i64 @rb_yield_values2(i32 noundef %2, ptr noundef %3) #14
  %7 = and i64 %6, -5
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %8, label %enum_all_func.exit

8:                                                ; preds = %5
  %9 = inttoptr i64 %1 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %10, align 8, !tbaa !7
  tail call void @rb_iter_break() #15
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
  %7 = load i64, ptr %3, align 8, !tbaa !7
  br label %rb_enum_values_pack.exit

8:                                                ; preds = %5
  %9 = sext i32 %2 to i64
  %10 = tail call i64 @rb_ary_new_from_values(i64 noundef %9, ptr noundef %3) #14
  br label %rb_enum_values_pack.exit

rb_enum_values_pack.exit:                         ; preds = %6, %8
  %.0.i = phi i64 [ %7, %6 ], [ %10, %8 ]
  %11 = and i64 %.0.i, -5
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %rb_enum_values_pack.exit.thread, label %enum_all_func.exit

rb_enum_values_pack.exit.thread:                  ; preds = %5, %rb_enum_values_pack.exit
  %12 = inttoptr i64 %1 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %13, align 8, !tbaa !7
  tail call void @rb_iter_break() #15
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
  %8 = load i64, ptr %3, align 8, !tbaa !7
  br label %rb_enum_values_pack.exit

9:                                                ; preds = %5
  %10 = sext i32 %2 to i64
  %11 = tail call i64 @rb_ary_new_from_values(i64 noundef %10, ptr noundef %3) #14
  br label %rb_enum_values_pack.exit

rb_enum_values_pack.exit:                         ; preds = %5, %7, %9
  %.0.i = phi i64 [ %8, %7 ], [ %11, %9 ], [ 4, %5 ]
  store i64 %.0.i, ptr %6, align 8, !tbaa !7
  %12 = inttoptr i64 %1 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !67
  %15 = call i64 @rb_funcallv(i64 noundef %14, i64 noundef 141, i32 noundef 1, ptr noundef nonnull %6) #14
  %16 = and i64 %15, -5
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %enum_any_func.exit, label %17

17:                                               ; preds = %rb_enum_values_pack.exit
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 20, ptr %18, align 8, !tbaa !7
  call void @rb_iter_break() #15
  unreachable

enum_any_func.exit:                               ; preds = %rb_enum_values_pack.exit
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @any_iter_i(i64 %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 %4) #0 {
  %6 = tail call i64 @rb_yield_values2(i32 noundef %2, ptr noundef %3) #14
  %7 = and i64 %6, -5
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %enum_any_func.exit, label %8

8:                                                ; preds = %5
  %9 = inttoptr i64 %1 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 20, ptr %10, align 8, !tbaa !7
  tail call void @rb_iter_break() #15
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
  %7 = load i64, ptr %3, align 8, !tbaa !7
  br label %rb_enum_values_pack.exit

8:                                                ; preds = %5
  %9 = sext i32 %2 to i64
  %10 = tail call i64 @rb_ary_new_from_values(i64 noundef %9, ptr noundef %3) #14
  br label %rb_enum_values_pack.exit

rb_enum_values_pack.exit:                         ; preds = %6, %8
  %.0.i = phi i64 [ %7, %6 ], [ %10, %8 ]
  %11 = and i64 %.0.i, -5
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %enum_any_func.exit, label %12

12:                                               ; preds = %rb_enum_values_pack.exit
  %13 = inttoptr i64 %1 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 20, ptr %14, align 8, !tbaa !7
  tail call void @rb_iter_break() #15
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
  %8 = load i64, ptr %3, align 8, !tbaa !7
  br label %rb_enum_values_pack.exit

9:                                                ; preds = %5
  %10 = sext i32 %2 to i64
  %11 = tail call i64 @rb_ary_new_from_values(i64 noundef %10, ptr noundef %3) #14
  br label %rb_enum_values_pack.exit

rb_enum_values_pack.exit:                         ; preds = %5, %7, %9
  %.0.i = phi i64 [ %8, %7 ], [ %11, %9 ], [ 4, %5 ]
  store i64 %.0.i, ptr %6, align 8, !tbaa !7
  %12 = inttoptr i64 %1 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !67
  %15 = call i64 @rb_funcallv(i64 noundef %14, i64 noundef 141, i32 noundef 1, ptr noundef nonnull %6) #14
  %16 = and i64 %15, -5
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %enum_one_func.exit, label %17

17:                                               ; preds = %rb_enum_values_pack.exit
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !60
  switch i64 %19, label %enum_one_func.exit [
    i64 36, label %20
    i64 20, label %21
  ]

20:                                               ; preds = %17
  store i64 20, ptr %18, align 8, !tbaa !7
  br label %enum_one_func.exit

21:                                               ; preds = %17
  store i64 0, ptr %18, align 8, !tbaa !7
  call void @rb_iter_break() #15
  unreachable

enum_one_func.exit:                               ; preds = %rb_enum_values_pack.exit, %17, %20
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @one_iter_i(i64 %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 %4) #0 {
  %6 = tail call i64 @rb_yield_values2(i32 noundef %2, ptr noundef %3) #14
  %7 = and i64 %6, -5
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %enum_one_func.exit, label %8

8:                                                ; preds = %5
  %9 = inttoptr i64 %1 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !60
  switch i64 %11, label %enum_one_func.exit [
    i64 36, label %12
    i64 20, label %13
  ]

12:                                               ; preds = %8
  store i64 20, ptr %10, align 8, !tbaa !7
  br label %enum_one_func.exit

13:                                               ; preds = %8
  store i64 0, ptr %10, align 8, !tbaa !7
  tail call void @rb_iter_break() #15
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
  %7 = load i64, ptr %3, align 8, !tbaa !7
  br label %rb_enum_values_pack.exit

8:                                                ; preds = %5
  %9 = sext i32 %2 to i64
  %10 = tail call i64 @rb_ary_new_from_values(i64 noundef %9, ptr noundef %3) #14
  br label %rb_enum_values_pack.exit

rb_enum_values_pack.exit:                         ; preds = %6, %8
  %.0.i = phi i64 [ %7, %6 ], [ %10, %8 ]
  %11 = and i64 %.0.i, -5
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %enum_one_func.exit, label %12

12:                                               ; preds = %rb_enum_values_pack.exit
  %13 = inttoptr i64 %1 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !60
  switch i64 %15, label %enum_one_func.exit [
    i64 36, label %16
    i64 20, label %17
  ]

16:                                               ; preds = %12
  store i64 20, ptr %14, align 8, !tbaa !7
  br label %enum_one_func.exit

17:                                               ; preds = %12
  store i64 0, ptr %14, align 8, !tbaa !7
  tail call void @rb_iter_break() #15
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
  %8 = load i64, ptr %3, align 8, !tbaa !7
  br label %rb_enum_values_pack.exit

9:                                                ; preds = %5
  %10 = sext i32 %2 to i64
  %11 = tail call i64 @rb_ary_new_from_values(i64 noundef %10, ptr noundef %3) #14
  br label %rb_enum_values_pack.exit

rb_enum_values_pack.exit:                         ; preds = %5, %7, %9
  %.0.i = phi i64 [ %8, %7 ], [ %11, %9 ], [ 4, %5 ]
  store i64 %.0.i, ptr %6, align 8, !tbaa !7
  %12 = inttoptr i64 %1 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !67
  %15 = call i64 @rb_funcallv(i64 noundef %14, i64 noundef 141, i32 noundef 1, ptr noundef nonnull %6) #14
  %16 = and i64 %15, -5
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %enum_none_func.exit, label %17

17:                                               ; preds = %rb_enum_values_pack.exit
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %18, align 8, !tbaa !7
  call void @rb_iter_break() #15
  unreachable

enum_none_func.exit:                              ; preds = %rb_enum_values_pack.exit
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @none_iter_i(i64 %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 %4) #0 {
  %6 = tail call i64 @rb_yield_values2(i32 noundef %2, ptr noundef %3) #14
  %7 = and i64 %6, -5
  %.not.i = icmp eq i64 %7, 0
  br i1 %.not.i, label %enum_none_func.exit, label %8

8:                                                ; preds = %5
  %9 = inttoptr i64 %1 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %10, align 8, !tbaa !7
  tail call void @rb_iter_break() #15
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
  %7 = load i64, ptr %3, align 8, !tbaa !7
  br label %rb_enum_values_pack.exit

8:                                                ; preds = %5
  %9 = sext i32 %2 to i64
  %10 = tail call i64 @rb_ary_new_from_values(i64 noundef %9, ptr noundef %3) #14
  br label %rb_enum_values_pack.exit

rb_enum_values_pack.exit:                         ; preds = %6, %8
  %.0.i = phi i64 [ %7, %6 ], [ %10, %8 ]
  %11 = and i64 %.0.i, -5
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %enum_none_func.exit, label %12

12:                                               ; preds = %rb_enum_values_pack.exit
  %13 = inttoptr i64 %1 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %14, align 8, !tbaa !7
  tail call void @rb_iter_break() #15
  unreachable

enum_none_func.exit:                              ; preds = %5, %rb_enum_values_pack.exit
  ret i64 4
}

declare i64 @rb_ary_hidden_new_fill(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @min_ii(i64 %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 %4) #0 {
  tail call void @rb_gc_writebarrier_unprotect(i64 noundef %1) #14
  %6 = inttoptr i64 %1 to ptr
  %7 = load i64, ptr %6, align 8, !tbaa !20
  %8 = and i64 %7, 8192
  %.not.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i, label %11, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %RARRAY_PTR.exit

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  br label %RARRAY_PTR.exit

RARRAY_PTR.exit:                                  ; preds = %9, %11
  %.0.i.i = phi ptr [ %10, %9 ], [ %13, %11 ]
  switch i32 %2, label %16 [
    i32 0, label %rb_enum_values_pack.exit
    i32 1, label %14
  ]

14:                                               ; preds = %RARRAY_PTR.exit
  %15 = load i64, ptr %3, align 8, !tbaa !7
  br label %rb_enum_values_pack.exit

16:                                               ; preds = %RARRAY_PTR.exit
  %17 = sext i32 %2 to i64
  %18 = tail call i64 @rb_ary_new_from_values(i64 noundef %17, ptr noundef %3) #14
  br label %rb_enum_values_pack.exit

rb_enum_values_pack.exit:                         ; preds = %RARRAY_PTR.exit, %14, %16
  %.0.i = phi i64 [ %15, %14 ], [ %18, %16 ], [ 4, %RARRAY_PTR.exit ]
  %19 = load i64, ptr %.0.i.i, align 8, !tbaa !71
  %20 = icmp eq i64 %19, 36
  br i1 %20, label %.sink.split, label %21

21:                                               ; preds = %rb_enum_values_pack.exit
  %22 = tail call i64 (i32, ...) @rb_yield_values(i32 noundef 2, i64 noundef %.0.i, i64 noundef %19) #14
  %23 = load i64, ptr %.0.i.i, align 8, !tbaa !71
  %24 = tail call i32 @rb_cmpint(i64 noundef %22, i64 noundef %.0.i, i64 noundef %23) #14
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %.sink.split, label %26

.sink.split:                                      ; preds = %21, %rb_enum_values_pack.exit
  store i64 %.0.i, ptr %.0.i.i, align 8, !tbaa !71
  br label %26

26:                                               ; preds = %.sink.split, %21
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @min_i(i64 %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 %4) #0 {
  tail call void @rb_gc_writebarrier_unprotect(i64 noundef %1) #14
  %6 = inttoptr i64 %1 to ptr
  %7 = load i64, ptr %6, align 8, !tbaa !20
  %8 = and i64 %7, 8192
  %.not.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i, label %11, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %RARRAY_PTR.exit

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  br label %RARRAY_PTR.exit

RARRAY_PTR.exit:                                  ; preds = %9, %11
  %.0.i.i = phi ptr [ %10, %9 ], [ %13, %11 ]
  switch i32 %2, label %16 [
    i32 0, label %rb_enum_values_pack.exit
    i32 1, label %14
  ]

14:                                               ; preds = %RARRAY_PTR.exit
  %15 = load i64, ptr %3, align 8, !tbaa !7
  br label %rb_enum_values_pack.exit

16:                                               ; preds = %RARRAY_PTR.exit
  %17 = sext i32 %2 to i64
  %18 = tail call i64 @rb_ary_new_from_values(i64 noundef %17, ptr noundef %3) #14
  br label %rb_enum_values_pack.exit

rb_enum_values_pack.exit:                         ; preds = %RARRAY_PTR.exit, %14, %16
  %.0.i31 = phi i64 [ %15, %14 ], [ %18, %16 ], [ 4, %RARRAY_PTR.exit ]
  %19 = load i64, ptr %.0.i.i, align 8, !tbaa !71
  %20 = icmp eq i64 %19, 36
  br i1 %20, label %.thread51.sink.split, label %21

21:                                               ; preds = %rb_enum_values_pack.exit
  %22 = and i64 %.0.i31, 1
  %23 = and i64 %22, %19
  %or.cond.not = icmp eq i64 %23, 0
  br i1 %or.cond.not, label %33, label %24

24:                                               ; preds = %21
  %25 = load i16, ptr getelementptr inbounds nuw (i8, ptr @ruby_vm_redefined_flag, i64 60), align 4, !tbaa !26
  %26 = and i16 %25, 1
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %28, label %33, !prof !28

28:                                               ; preds = %24
  %29 = icmp sgt i64 %.0.i31, %19
  br i1 %29, label %.thread51, label %30

30:                                               ; preds = %28
  %31 = icmp slt i64 %.0.i31, %19
  %32 = sext i1 %31 to i32
  br label %82

33:                                               ; preds = %21, %24
  %34 = icmp eq i64 %.0.i31, 0
  %35 = and i64 %.0.i31, 7
  %36 = icmp ne i64 %35, 0
  %37 = or i1 %34, %36
  br i1 %37, label %.thread, label %rbimpl_RB_TYPE_P_fastpath.exit30

rbimpl_RB_TYPE_P_fastpath.exit30:                 ; preds = %33
  %38 = inttoptr i64 %.0.i31 to ptr
  %39 = load i64, ptr %38, align 8, !tbaa !20
  %40 = and i64 %39, 31
  switch i64 %40, label %RB_FLOAT_TYPE_P.exit.thread46 [
    i64 5, label %rb_class_of.exit
    i64 4, label %RB_FLOAT_TYPE_P.exit.thread
  ]

rb_class_of.exit:                                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit30
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.0.i32 = load i64, ptr %41, align 8, !tbaa !7
  %42 = load i64, ptr @rb_cString, align 8, !tbaa !7
  %43 = icmp eq i64 %.0.i32, %42
  br i1 %43, label %44, label %RB_FLOAT_TYPE_P.exit.thread46

44:                                               ; preds = %rb_class_of.exit
  %45 = icmp eq i64 %19, 0
  %46 = and i64 %19, 7
  %47 = icmp ne i64 %46, 0
  %48 = or i1 %45, %47
  br i1 %48, label %RB_FLOAT_TYPE_P.exit.thread46, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %44
  %49 = inttoptr i64 %19 to ptr
  %50 = load i64, ptr %49, align 8, !tbaa !20
  %51 = and i64 %50, 31
  %52 = icmp eq i64 %51, 5
  br i1 %52, label %rb_class_of.exit37, label %RB_FLOAT_TYPE_P.exit.thread46

rb_class_of.exit37:                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.0.i34 = load i64, ptr %53, align 8, !tbaa !7
  %54 = icmp eq i64 %.0.i34, %.0.i32
  br i1 %54, label %55, label %RB_FLOAT_TYPE_P.exit.thread46

55:                                               ; preds = %rb_class_of.exit37
  %56 = load i16, ptr getelementptr inbounds nuw (i8, ptr @ruby_vm_redefined_flag, i64 60), align 4, !tbaa !26
  %57 = and i16 %56, 4
  %58 = icmp eq i16 %57, 0
  br i1 %58, label %59, label %RB_FLOAT_TYPE_P.exit.thread46, !prof !28

59:                                               ; preds = %55
  %60 = tail call i32 @rb_str_cmp(i64 noundef %.0.i31, i64 noundef %19) #14
  br label %82

.thread:                                          ; preds = %33
  %61 = and i64 %.0.i31, 3
  %62 = icmp eq i64 %61, 2
  br i1 %62, label %RB_FLOAT_TYPE_P.exit.thread, label %RB_FLOAT_TYPE_P.exit.thread46

RB_FLOAT_TYPE_P.exit.thread:                      ; preds = %rbimpl_RB_TYPE_P_fastpath.exit30, %.thread
  %63 = and i64 %19, 3
  %64 = icmp eq i64 %63, 2
  br i1 %64, label %RB_FLOAT_TYPE_P.exit40.thread, label %65

65:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread
  %66 = icmp eq i64 %19, 0
  %67 = and i64 %19, 7
  %68 = icmp ne i64 %67, 0
  %69 = or i1 %66, %68
  br i1 %69, label %RB_FLOAT_TYPE_P.exit.thread46, label %RB_FLOAT_TYPE_P.exit40

RB_FLOAT_TYPE_P.exit40:                           ; preds = %65
  %70 = inttoptr i64 %19 to ptr
  %71 = load i64, ptr %70, align 8, !tbaa !20
  %72 = and i64 %71, 31
  %73 = icmp eq i64 %72, 4
  br i1 %73, label %RB_FLOAT_TYPE_P.exit40.thread, label %RB_FLOAT_TYPE_P.exit.thread46

RB_FLOAT_TYPE_P.exit40.thread:                    ; preds = %RB_FLOAT_TYPE_P.exit.thread, %RB_FLOAT_TYPE_P.exit40
  %74 = load i16, ptr getelementptr inbounds nuw (i8, ptr @ruby_vm_redefined_flag, i64 60), align 4, !tbaa !26
  %75 = and i16 %74, 2
  %76 = icmp eq i16 %75, 0
  br i1 %76, label %77, label %RB_FLOAT_TYPE_P.exit.thread46, !prof !28

77:                                               ; preds = %RB_FLOAT_TYPE_P.exit40.thread
  %78 = tail call i32 @rb_float_cmp(i64 noundef %.0.i31, i64 noundef %19) #14
  br label %82

RB_FLOAT_TYPE_P.exit.thread46:                    ; preds = %rbimpl_RB_TYPE_P_fastpath.exit30, %rb_class_of.exit, %rbimpl_RB_TYPE_P_fastpath.exit, %rb_class_of.exit37, %55, %44, %65, %.thread, %RB_FLOAT_TYPE_P.exit40.thread, %RB_FLOAT_TYPE_P.exit40
  %79 = tail call i64 @rb_funcallv(i64 noundef %.0.i31, i64 noundef 135, i32 noundef 1, ptr noundef nonnull %.0.i.i) #14
  %80 = load i64, ptr %.0.i.i, align 8, !tbaa !71
  %81 = tail call i32 @rb_cmpint(i64 noundef %79, i64 noundef %.0.i31, i64 noundef %80) #14
  br label %82

82:                                               ; preds = %59, %RB_FLOAT_TYPE_P.exit.thread46, %77, %30
  %83 = phi i32 [ %32, %30 ], [ %60, %59 ], [ %78, %77 ], [ %81, %RB_FLOAT_TYPE_P.exit.thread46 ]
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %.thread51.sink.split, label %.thread51

.thread51.sink.split:                             ; preds = %82, %rb_enum_values_pack.exit
  store i64 %.0.i31, ptr %.0.i.i, align 8, !tbaa !71
  br label %.thread51

.thread51:                                        ; preds = %.thread51.sink.split, %28, %82
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @max_ii(i64 %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 %4) #0 {
  tail call void @rb_gc_writebarrier_unprotect(i64 noundef %1) #14
  %6 = inttoptr i64 %1 to ptr
  %7 = load i64, ptr %6, align 8, !tbaa !20
  %8 = and i64 %7, 8192
  %.not.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i, label %11, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %RARRAY_PTR.exit

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  br label %RARRAY_PTR.exit

RARRAY_PTR.exit:                                  ; preds = %9, %11
  %.0.i.i = phi ptr [ %10, %9 ], [ %13, %11 ]
  switch i32 %2, label %16 [
    i32 0, label %rb_enum_values_pack.exit
    i32 1, label %14
  ]

14:                                               ; preds = %RARRAY_PTR.exit
  %15 = load i64, ptr %3, align 8, !tbaa !7
  br label %rb_enum_values_pack.exit

16:                                               ; preds = %RARRAY_PTR.exit
  %17 = sext i32 %2 to i64
  %18 = tail call i64 @rb_ary_new_from_values(i64 noundef %17, ptr noundef %3) #14
  br label %rb_enum_values_pack.exit

rb_enum_values_pack.exit:                         ; preds = %RARRAY_PTR.exit, %14, %16
  %.0.i = phi i64 [ %15, %14 ], [ %18, %16 ], [ 4, %RARRAY_PTR.exit ]
  %19 = load i64, ptr %.0.i.i, align 8, !tbaa !73
  %20 = icmp eq i64 %19, 36
  br i1 %20, label %.sink.split, label %21

21:                                               ; preds = %rb_enum_values_pack.exit
  %22 = tail call i64 (i32, ...) @rb_yield_values(i32 noundef 2, i64 noundef %.0.i, i64 noundef %19) #14
  %23 = load i64, ptr %.0.i.i, align 8, !tbaa !73
  %24 = tail call i32 @rb_cmpint(i64 noundef %22, i64 noundef %.0.i, i64 noundef %23) #14
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.sink.split, label %26

.sink.split:                                      ; preds = %21, %rb_enum_values_pack.exit
  store i64 %.0.i, ptr %.0.i.i, align 8, !tbaa !73
  br label %26

26:                                               ; preds = %.sink.split, %21
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @max_i(i64 %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 %4) #0 {
  tail call void @rb_gc_writebarrier_unprotect(i64 noundef %1) #14
  %6 = inttoptr i64 %1 to ptr
  %7 = load i64, ptr %6, align 8, !tbaa !20
  %8 = and i64 %7, 8192
  %.not.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i, label %11, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %RARRAY_PTR.exit

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  br label %RARRAY_PTR.exit

RARRAY_PTR.exit:                                  ; preds = %9, %11
  %.0.i.i = phi ptr [ %10, %9 ], [ %13, %11 ]
  switch i32 %2, label %16 [
    i32 0, label %rb_enum_values_pack.exit
    i32 1, label %14
  ]

14:                                               ; preds = %RARRAY_PTR.exit
  %15 = load i64, ptr %3, align 8, !tbaa !7
  br label %rb_enum_values_pack.exit

16:                                               ; preds = %RARRAY_PTR.exit
  %17 = sext i32 %2 to i64
  %18 = tail call i64 @rb_ary_new_from_values(i64 noundef %17, ptr noundef %3) #14
  br label %rb_enum_values_pack.exit

rb_enum_values_pack.exit:                         ; preds = %RARRAY_PTR.exit, %14, %16
  %.0.i31 = phi i64 [ %15, %14 ], [ %18, %16 ], [ 4, %RARRAY_PTR.exit ]
  %19 = load i64, ptr %.0.i.i, align 8, !tbaa !73
  %20 = icmp eq i64 %19, 36
  br i1 %20, label %.thread52.sink.split, label %21

21:                                               ; preds = %rb_enum_values_pack.exit
  %22 = and i64 %.0.i31, 1
  %23 = and i64 %22, %19
  %or.cond.not = icmp eq i64 %23, 0
  br i1 %or.cond.not, label %30, label %24

24:                                               ; preds = %21
  %25 = load i16, ptr getelementptr inbounds nuw (i8, ptr @ruby_vm_redefined_flag, i64 60), align 4, !tbaa !26
  %26 = and i16 %25, 1
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %28, label %30, !prof !28

28:                                               ; preds = %24
  %29 = icmp sgt i64 %.0.i31, %19
  br i1 %29, label %.thread52.sink.split, label %.thread52

30:                                               ; preds = %21, %24
  %31 = icmp eq i64 %.0.i31, 0
  %32 = and i64 %.0.i31, 7
  %33 = icmp ne i64 %32, 0
  %34 = or i1 %31, %33
  br i1 %34, label %.thread, label %rbimpl_RB_TYPE_P_fastpath.exit30

rbimpl_RB_TYPE_P_fastpath.exit30:                 ; preds = %30
  %35 = inttoptr i64 %.0.i31 to ptr
  %36 = load i64, ptr %35, align 8, !tbaa !20
  %37 = and i64 %36, 31
  switch i64 %37, label %RB_FLOAT_TYPE_P.exit.thread46 [
    i64 5, label %rb_class_of.exit
    i64 4, label %RB_FLOAT_TYPE_P.exit.thread
  ]

rb_class_of.exit:                                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit30
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.0.i32 = load i64, ptr %38, align 8, !tbaa !7
  %39 = load i64, ptr @rb_cString, align 8, !tbaa !7
  %40 = icmp eq i64 %.0.i32, %39
  br i1 %40, label %41, label %RB_FLOAT_TYPE_P.exit.thread46

41:                                               ; preds = %rb_class_of.exit
  %42 = icmp eq i64 %19, 0
  %43 = and i64 %19, 7
  %44 = icmp ne i64 %43, 0
  %45 = or i1 %42, %44
  br i1 %45, label %RB_FLOAT_TYPE_P.exit.thread46, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %41
  %46 = inttoptr i64 %19 to ptr
  %47 = load i64, ptr %46, align 8, !tbaa !20
  %48 = and i64 %47, 31
  %49 = icmp eq i64 %48, 5
  br i1 %49, label %rb_class_of.exit37, label %RB_FLOAT_TYPE_P.exit.thread46

rb_class_of.exit37:                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %.0.i34 = load i64, ptr %50, align 8, !tbaa !7
  %51 = icmp eq i64 %.0.i34, %.0.i32
  br i1 %51, label %52, label %RB_FLOAT_TYPE_P.exit.thread46

52:                                               ; preds = %rb_class_of.exit37
  %53 = load i16, ptr getelementptr inbounds nuw (i8, ptr @ruby_vm_redefined_flag, i64 60), align 4, !tbaa !26
  %54 = and i16 %53, 4
  %55 = icmp eq i16 %54, 0
  br i1 %55, label %56, label %RB_FLOAT_TYPE_P.exit.thread46, !prof !28

56:                                               ; preds = %52
  %57 = tail call i32 @rb_str_cmp(i64 noundef %.0.i31, i64 noundef %19) #14
  br label %79

.thread:                                          ; preds = %30
  %58 = and i64 %.0.i31, 3
  %59 = icmp eq i64 %58, 2
  br i1 %59, label %RB_FLOAT_TYPE_P.exit.thread, label %RB_FLOAT_TYPE_P.exit.thread46

RB_FLOAT_TYPE_P.exit.thread:                      ; preds = %rbimpl_RB_TYPE_P_fastpath.exit30, %.thread
  %60 = and i64 %19, 3
  %61 = icmp eq i64 %60, 2
  br i1 %61, label %RB_FLOAT_TYPE_P.exit40.thread, label %62

62:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread
  %63 = icmp eq i64 %19, 0
  %64 = and i64 %19, 7
  %65 = icmp ne i64 %64, 0
  %66 = or i1 %63, %65
  br i1 %66, label %RB_FLOAT_TYPE_P.exit.thread46, label %RB_FLOAT_TYPE_P.exit40

RB_FLOAT_TYPE_P.exit40:                           ; preds = %62
  %67 = inttoptr i64 %19 to ptr
  %68 = load i64, ptr %67, align 8, !tbaa !20
  %69 = and i64 %68, 31
  %70 = icmp eq i64 %69, 4
  br i1 %70, label %RB_FLOAT_TYPE_P.exit40.thread, label %RB_FLOAT_TYPE_P.exit.thread46

RB_FLOAT_TYPE_P.exit40.thread:                    ; preds = %RB_FLOAT_TYPE_P.exit.thread, %RB_FLOAT_TYPE_P.exit40
  %71 = load i16, ptr getelementptr inbounds nuw (i8, ptr @ruby_vm_redefined_flag, i64 60), align 4, !tbaa !26
  %72 = and i16 %71, 2
  %73 = icmp eq i16 %72, 0
  br i1 %73, label %74, label %RB_FLOAT_TYPE_P.exit.thread46, !prof !28

74:                                               ; preds = %RB_FLOAT_TYPE_P.exit40.thread
  %75 = tail call i32 @rb_float_cmp(i64 noundef %.0.i31, i64 noundef %19) #14
  br label %79

RB_FLOAT_TYPE_P.exit.thread46:                    ; preds = %rbimpl_RB_TYPE_P_fastpath.exit30, %rb_class_of.exit, %rbimpl_RB_TYPE_P_fastpath.exit, %rb_class_of.exit37, %52, %41, %62, %.thread, %RB_FLOAT_TYPE_P.exit40.thread, %RB_FLOAT_TYPE_P.exit40
  %76 = tail call i64 @rb_funcallv(i64 noundef %.0.i31, i64 noundef 135, i32 noundef 1, ptr noundef nonnull %.0.i.i) #14
  %77 = load i64, ptr %.0.i.i, align 8, !tbaa !73
  %78 = tail call i32 @rb_cmpint(i64 noundef %76, i64 noundef %.0.i31, i64 noundef %77) #14
  br label %79

79:                                               ; preds = %56, %RB_FLOAT_TYPE_P.exit.thread46, %74
  %80 = phi i32 [ %57, %56 ], [ %75, %74 ], [ %78, %RB_FLOAT_TYPE_P.exit.thread46 ]
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %.thread52.sink.split, label %.thread52

.thread52.sink.split:                             ; preds = %79, %28, %rb_enum_values_pack.exit
  store i64 %.0.i31, ptr %.0.i.i, align 8, !tbaa !73
  br label %.thread52

.thread52:                                        ; preds = %.thread52.sink.split, %28, %79
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @minmax_ii(i64 %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 %4) #0 {
  tail call void @rb_gc_writebarrier_unprotect(i64 noundef %1) #14
  %6 = inttoptr i64 %1 to ptr
  %7 = load i64, ptr %6, align 8, !tbaa !20
  %8 = and i64 %7, 8192
  %.not.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i, label %11, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %RARRAY_PTR.exit

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  br label %RARRAY_PTR.exit

RARRAY_PTR.exit:                                  ; preds = %9, %11
  %.0.i.i = phi ptr [ %10, %9 ], [ %13, %11 ]
  switch i32 %2, label %16 [
    i32 0, label %rb_enum_values_pack.exit
    i32 1, label %14
  ]

14:                                               ; preds = %RARRAY_PTR.exit
  %15 = load i64, ptr %3, align 8, !tbaa !7
  br label %rb_enum_values_pack.exit

16:                                               ; preds = %RARRAY_PTR.exit
  %17 = sext i32 %2 to i64
  %18 = tail call i64 @rb_ary_new_from_values(i64 noundef %17, ptr noundef %3) #14
  br label %rb_enum_values_pack.exit

rb_enum_values_pack.exit:                         ; preds = %RARRAY_PTR.exit, %14, %16
  %.0.i = phi i64 [ %15, %14 ], [ %18, %16 ], [ 4, %RARRAY_PTR.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !77
  %21 = icmp eq i64 %20, 36
  br i1 %21, label %22, label %23

22:                                               ; preds = %rb_enum_values_pack.exit
  store i64 %.0.i, ptr %19, align 8, !tbaa !77
  br label %minmax_ii_update.exit

23:                                               ; preds = %rb_enum_values_pack.exit
  store i64 36, ptr %19, align 8, !tbaa !77
  %24 = tail call i64 (i32, ...) @rb_yield_values(i32 noundef 2, i64 noundef %20, i64 noundef %.0.i) #14
  %25 = tail call i32 @rb_cmpint(i64 noundef %24, i64 noundef %20, i64 noundef %.0.i) #14
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %25, 0
  %spec.select23 = select i1 %27, i64 %.0.i, i64 %20
  %28 = icmp slt i32 %25, 1
  %.022 = select i1 %28, i64 %20, i64 %.0.i
  %.021 = select i1 %26, i64 %20, i64 %spec.select23
  %29 = load i64, ptr %.0.i.i, align 8, !tbaa !75
  %30 = icmp eq i64 %29, 36
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  store i64 %.022, ptr %.0.i.i, align 8, !tbaa !75
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i64 %.021, ptr %32, align 8, !tbaa !78
  br label %minmax_ii_update.exit

33:                                               ; preds = %23
  %34 = tail call i64 (i32, ...) @rb_yield_values(i32 noundef 2, i64 noundef %.022, i64 noundef %29) #14
  %35 = load i64, ptr %.0.i.i, align 8, !tbaa !75
  %36 = tail call i32 @rb_cmpint(i64 noundef %34, i64 noundef %.022, i64 noundef %35) #14
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i64 %.022, ptr %.0.i.i, align 8, !tbaa !75
  br label %39

39:                                               ; preds = %38, %33
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !78
  %42 = tail call i64 (i32, ...) @rb_yield_values(i32 noundef 2, i64 noundef %.021, i64 noundef %41) #14
  %43 = load i64, ptr %40, align 8, !tbaa !78
  %44 = tail call i32 @rb_cmpint(i64 noundef %42, i64 noundef %.021, i64 noundef %43) #14
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %minmax_ii_update.exit

46:                                               ; preds = %39
  store i64 %.021, ptr %40, align 8, !tbaa !78
  br label %minmax_ii_update.exit

minmax_ii_update.exit:                            ; preds = %46, %39, %31, %22
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @minmax_i(i64 %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 %4) #0 {
  %6 = alloca i64, align 8
  tail call void @rb_gc_writebarrier_unprotect(i64 noundef %1) #14
  %7 = inttoptr i64 %1 to ptr
  %8 = load i64, ptr %7, align 8, !tbaa !20
  %9 = and i64 %8, 8192
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %12, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %RARRAY_PTR.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  br label %RARRAY_PTR.exit

RARRAY_PTR.exit:                                  ; preds = %10, %12
  %.0.i.i = phi ptr [ %11, %10 ], [ %14, %12 ]
  switch i32 %2, label %17 [
    i32 0, label %rb_enum_values_pack.exit
    i32 1, label %15
  ]

15:                                               ; preds = %RARRAY_PTR.exit
  %16 = load i64, ptr %3, align 8, !tbaa !7
  br label %rb_enum_values_pack.exit

17:                                               ; preds = %RARRAY_PTR.exit
  %18 = sext i32 %2 to i64
  %19 = tail call i64 @rb_ary_new_from_values(i64 noundef %18, ptr noundef %3) #14
  br label %rb_enum_values_pack.exit

rb_enum_values_pack.exit:                         ; preds = %RARRAY_PTR.exit, %15, %17
  %.0.i28 = phi i64 [ %16, %15 ], [ %19, %17 ], [ 4, %RARRAY_PTR.exit ]
  store i64 %.0.i28, ptr %6, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !77
  %22 = icmp eq i64 %21, 36
  br i1 %22, label %23, label %24

23:                                               ; preds = %rb_enum_values_pack.exit
  store i64 %.0.i28, ptr %20, align 8, !tbaa !77
  br label %91

24:                                               ; preds = %rb_enum_values_pack.exit
  store i64 36, ptr %20, align 8, !tbaa !77
  %25 = and i64 %21, 1
  %26 = icmp ne i64 %25, 0
  %27 = and i64 %.0.i28, 1
  %28 = icmp ne i64 %27, 0
  %or.cond = select i1 %26, i1 %28, i1 false
  br i1 %or.cond, label %29, label %35

29:                                               ; preds = %24
  %30 = load i16, ptr getelementptr inbounds nuw (i8, ptr @ruby_vm_redefined_flag, i64 60), align 4, !tbaa !26
  %31 = and i16 %30, 1
  %32 = icmp eq i16 %31, 0
  br i1 %32, label %33, label %35, !prof !28

33:                                               ; preds = %29
  %34 = tail call i32 @llvm.scmp.i32.i64(i64 %21, i64 %.0.i28)
  br label %84

35:                                               ; preds = %24, %29
  %36 = icmp eq i64 %21, 0
  %37 = and i64 %21, 7
  %38 = icmp ne i64 %37, 0
  %39 = or i1 %36, %38
  br i1 %39, label %.thread, label %rbimpl_RB_TYPE_P_fastpath.exit27

rbimpl_RB_TYPE_P_fastpath.exit27:                 ; preds = %35
  %40 = inttoptr i64 %21 to ptr
  %41 = load i64, ptr %40, align 8, !tbaa !20
  %42 = and i64 %41, 31
  switch i64 %42, label %RB_FLOAT_TYPE_P.exit.thread43 [
    i64 5, label %rb_class_of.exit
    i64 4, label %RB_FLOAT_TYPE_P.exit.thread
  ]

rb_class_of.exit:                                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit27
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.0.i29 = load i64, ptr %43, align 8, !tbaa !7
  %44 = load i64, ptr @rb_cString, align 8, !tbaa !7
  %45 = icmp eq i64 %.0.i29, %44
  br i1 %45, label %46, label %RB_FLOAT_TYPE_P.exit.thread43

46:                                               ; preds = %rb_class_of.exit
  %47 = icmp eq i64 %.0.i28, 0
  %48 = and i64 %.0.i28, 7
  %49 = icmp ne i64 %48, 0
  %50 = or i1 %47, %49
  br i1 %50, label %RB_FLOAT_TYPE_P.exit.thread43, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %46
  %51 = inttoptr i64 %.0.i28 to ptr
  %52 = load i64, ptr %51, align 8, !tbaa !20
  %53 = and i64 %52, 31
  %54 = icmp eq i64 %53, 5
  br i1 %54, label %rb_class_of.exit34, label %RB_FLOAT_TYPE_P.exit.thread43

rb_class_of.exit34:                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.0.i31 = load i64, ptr %55, align 8, !tbaa !7
  %56 = icmp eq i64 %.0.i31, %.0.i29
  br i1 %56, label %57, label %RB_FLOAT_TYPE_P.exit.thread43

57:                                               ; preds = %rb_class_of.exit34
  %58 = load i16, ptr getelementptr inbounds nuw (i8, ptr @ruby_vm_redefined_flag, i64 60), align 4, !tbaa !26
  %59 = and i16 %58, 4
  %60 = icmp eq i16 %59, 0
  br i1 %60, label %61, label %RB_FLOAT_TYPE_P.exit.thread43, !prof !28

61:                                               ; preds = %57
  %62 = tail call i32 @rb_str_cmp(i64 noundef %21, i64 noundef %.0.i28) #14
  br label %84

.thread:                                          ; preds = %35
  %63 = and i64 %21, 3
  %64 = icmp eq i64 %63, 2
  br i1 %64, label %RB_FLOAT_TYPE_P.exit.thread, label %RB_FLOAT_TYPE_P.exit.thread43

RB_FLOAT_TYPE_P.exit.thread:                      ; preds = %rbimpl_RB_TYPE_P_fastpath.exit27, %.thread
  %65 = and i64 %.0.i28, 3
  %66 = icmp eq i64 %65, 2
  br i1 %66, label %RB_FLOAT_TYPE_P.exit37.thread, label %67

67:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread
  %68 = icmp eq i64 %.0.i28, 0
  %69 = and i64 %.0.i28, 7
  %70 = icmp ne i64 %69, 0
  %71 = or i1 %68, %70
  br i1 %71, label %RB_FLOAT_TYPE_P.exit.thread43, label %RB_FLOAT_TYPE_P.exit37

RB_FLOAT_TYPE_P.exit37:                           ; preds = %67
  %72 = inttoptr i64 %.0.i28 to ptr
  %73 = load i64, ptr %72, align 8, !tbaa !20
  %74 = and i64 %73, 31
  %75 = icmp eq i64 %74, 4
  br i1 %75, label %RB_FLOAT_TYPE_P.exit37.thread, label %RB_FLOAT_TYPE_P.exit.thread43

RB_FLOAT_TYPE_P.exit37.thread:                    ; preds = %RB_FLOAT_TYPE_P.exit.thread, %RB_FLOAT_TYPE_P.exit37
  %76 = load i16, ptr getelementptr inbounds nuw (i8, ptr @ruby_vm_redefined_flag, i64 60), align 4, !tbaa !26
  %77 = and i16 %76, 2
  %78 = icmp eq i16 %77, 0
  br i1 %78, label %79, label %RB_FLOAT_TYPE_P.exit.thread43, !prof !28

79:                                               ; preds = %RB_FLOAT_TYPE_P.exit37.thread
  %80 = tail call i32 @rb_float_cmp(i64 noundef %21, i64 noundef %.0.i28) #14
  br label %84

RB_FLOAT_TYPE_P.exit.thread43:                    ; preds = %rbimpl_RB_TYPE_P_fastpath.exit27, %rb_class_of.exit, %rbimpl_RB_TYPE_P_fastpath.exit, %rb_class_of.exit34, %57, %46, %67, %.thread, %RB_FLOAT_TYPE_P.exit37.thread, %RB_FLOAT_TYPE_P.exit37
  %81 = call i64 @rb_funcallv(i64 noundef %21, i64 noundef 135, i32 noundef 1, ptr noundef nonnull %6) #14
  %82 = load i64, ptr %6, align 8, !tbaa !7
  %83 = call i32 @rb_cmpint(i64 noundef %81, i64 noundef %21, i64 noundef %82) #14
  br label %84

84:                                               ; preds = %61, %RB_FLOAT_TYPE_P.exit.thread43, %79, %33
  %85 = phi i32 [ %34, %33 ], [ %62, %61 ], [ %80, %79 ], [ %83, %RB_FLOAT_TYPE_P.exit.thread43 ]
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %.sink.split, label %87

87:                                               ; preds = %84
  %88 = icmp slt i32 %85, 0
  %.pre = load i64, ptr %6, align 8, !tbaa !7
  br i1 %88, label %.sink.split, label %89

.sink.split:                                      ; preds = %87, %84
  %.024.ph = phi i64 [ %21, %84 ], [ %.pre, %87 ]
  store i64 %21, ptr %6, align 8, !tbaa !7
  br label %89

89:                                               ; preds = %.sink.split, %87
  %90 = phi i64 [ %.pre, %87 ], [ %21, %.sink.split ]
  %.024 = phi i64 [ %21, %87 ], [ %.024.ph, %.sink.split ]
  call fastcc void @minmax_i_update(i64 noundef %90, i64 noundef %.024, ptr noundef nonnull %.0.i.i)
  br label %91

91:                                               ; preds = %89, %23
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @minmax_i_update(i64 noundef %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = load i64, ptr %2, align 8, !tbaa !75
  %5 = icmp eq i64 %4, 36
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  store i64 %0, ptr %2, align 8, !tbaa !75
  br label %.thread107.sink.split

7:                                                ; preds = %3
  %8 = and i64 %0, 1
  %9 = and i64 %8, %4
  %or.cond.not = icmp eq i64 %9, 0
  br i1 %or.cond.not, label %19, label %10

10:                                               ; preds = %7
  %11 = load i16, ptr getelementptr inbounds nuw (i8, ptr @ruby_vm_redefined_flag, i64 60), align 4, !tbaa !26
  %12 = and i16 %11, 1
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %14, label %19, !prof !28

14:                                               ; preds = %10
  %15 = icmp sgt i64 %0, %4
  br i1 %15, label %.thread94, label %16

16:                                               ; preds = %14
  %17 = icmp slt i64 %0, %4
  %18 = sext i1 %17 to i32
  br label %68

19:                                               ; preds = %7, %10
  %20 = icmp eq i64 %0, 0
  %21 = and i64 %0, 7
  %22 = icmp ne i64 %21, 0
  %23 = or i1 %20, %22
  br i1 %23, label %.thread, label %rbimpl_RB_TYPE_P_fastpath.exit60

rbimpl_RB_TYPE_P_fastpath.exit60:                 ; preds = %19
  %24 = inttoptr i64 %0 to ptr
  %25 = load i64, ptr %24, align 8, !tbaa !20
  %26 = and i64 %25, 31
  switch i64 %26, label %RB_FLOAT_TYPE_P.exit.thread89 [
    i64 5, label %rb_class_of.exit
    i64 4, label %RB_FLOAT_TYPE_P.exit.thread
  ]

rb_class_of.exit:                                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit60
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.0.i61 = load i64, ptr %27, align 8, !tbaa !7
  %28 = load i64, ptr @rb_cString, align 8, !tbaa !7
  %29 = icmp eq i64 %.0.i61, %28
  br i1 %29, label %30, label %RB_FLOAT_TYPE_P.exit.thread89

30:                                               ; preds = %rb_class_of.exit
  %31 = icmp eq i64 %4, 0
  %32 = and i64 %4, 7
  %33 = icmp ne i64 %32, 0
  %34 = or i1 %31, %33
  br i1 %34, label %RB_FLOAT_TYPE_P.exit.thread89, label %rbimpl_RB_TYPE_P_fastpath.exit58

rbimpl_RB_TYPE_P_fastpath.exit58:                 ; preds = %30
  %35 = inttoptr i64 %4 to ptr
  %36 = load i64, ptr %35, align 8, !tbaa !20
  %37 = and i64 %36, 31
  %38 = icmp eq i64 %37, 5
  br i1 %38, label %rb_class_of.exit66, label %RB_FLOAT_TYPE_P.exit.thread89

rb_class_of.exit66:                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit58
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %.0.i63 = load i64, ptr %39, align 8, !tbaa !7
  %40 = icmp eq i64 %.0.i63, %.0.i61
  br i1 %40, label %41, label %RB_FLOAT_TYPE_P.exit.thread89

41:                                               ; preds = %rb_class_of.exit66
  %42 = load i16, ptr getelementptr inbounds nuw (i8, ptr @ruby_vm_redefined_flag, i64 60), align 4, !tbaa !26
  %43 = and i16 %42, 4
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %45, label %RB_FLOAT_TYPE_P.exit.thread89, !prof !28

45:                                               ; preds = %41
  %46 = tail call i32 @rb_str_cmp(i64 noundef %0, i64 noundef %4) #14
  br label %68

.thread:                                          ; preds = %19
  %47 = and i64 %0, 3
  %48 = icmp eq i64 %47, 2
  br i1 %48, label %RB_FLOAT_TYPE_P.exit.thread, label %RB_FLOAT_TYPE_P.exit.thread89

RB_FLOAT_TYPE_P.exit.thread:                      ; preds = %rbimpl_RB_TYPE_P_fastpath.exit60, %.thread
  %49 = and i64 %4, 3
  %50 = icmp eq i64 %49, 2
  br i1 %50, label %RB_FLOAT_TYPE_P.exit69.thread, label %51

51:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread
  %52 = icmp eq i64 %4, 0
  %53 = and i64 %4, 7
  %54 = icmp ne i64 %53, 0
  %55 = or i1 %52, %54
  br i1 %55, label %RB_FLOAT_TYPE_P.exit.thread89, label %RB_FLOAT_TYPE_P.exit69

RB_FLOAT_TYPE_P.exit69:                           ; preds = %51
  %56 = inttoptr i64 %4 to ptr
  %57 = load i64, ptr %56, align 8, !tbaa !20
  %58 = and i64 %57, 31
  %59 = icmp eq i64 %58, 4
  br i1 %59, label %RB_FLOAT_TYPE_P.exit69.thread, label %RB_FLOAT_TYPE_P.exit.thread89

RB_FLOAT_TYPE_P.exit69.thread:                    ; preds = %RB_FLOAT_TYPE_P.exit.thread, %RB_FLOAT_TYPE_P.exit69
  %60 = load i16, ptr getelementptr inbounds nuw (i8, ptr @ruby_vm_redefined_flag, i64 60), align 4, !tbaa !26
  %61 = and i16 %60, 2
  %62 = icmp eq i16 %61, 0
  br i1 %62, label %63, label %RB_FLOAT_TYPE_P.exit.thread89, !prof !28

63:                                               ; preds = %RB_FLOAT_TYPE_P.exit69.thread
  %64 = tail call i32 @rb_float_cmp(i64 noundef %0, i64 noundef %4) #14
  br label %68

RB_FLOAT_TYPE_P.exit.thread89:                    ; preds = %rbimpl_RB_TYPE_P_fastpath.exit60, %rb_class_of.exit, %rbimpl_RB_TYPE_P_fastpath.exit58, %rb_class_of.exit66, %41, %30, %51, %.thread, %RB_FLOAT_TYPE_P.exit69.thread, %RB_FLOAT_TYPE_P.exit69
  %65 = tail call i64 @rb_funcallv(i64 noundef %0, i64 noundef 135, i32 noundef 1, ptr noundef nonnull %2) #14
  %66 = load i64, ptr %2, align 8, !tbaa !75
  %67 = tail call i32 @rb_cmpint(i64 noundef %65, i64 noundef %0, i64 noundef %66) #14
  br label %68

68:                                               ; preds = %45, %RB_FLOAT_TYPE_P.exit.thread89, %63, %16
  %69 = phi i32 [ %18, %16 ], [ %46, %45 ], [ %64, %63 ], [ %67, %RB_FLOAT_TYPE_P.exit.thread89 ]
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %.thread94

71:                                               ; preds = %68
  store i64 %0, ptr %2, align 8, !tbaa !75
  br label %.thread94

.thread94:                                        ; preds = %14, %71, %68
  %72 = and i64 %1, 1
  %.not = icmp eq i64 %72, 0
  br i1 %.not, label %83, label %73

73:                                               ; preds = %.thread94
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !78
  %76 = and i64 %75, 1
  %.not109 = icmp eq i64 %76, 0
  br i1 %.not109, label %83, label %77

77:                                               ; preds = %73
  %78 = load i16, ptr getelementptr inbounds nuw (i8, ptr @ruby_vm_redefined_flag, i64 60), align 4, !tbaa !26
  %79 = and i16 %78, 1
  %80 = icmp eq i16 %79, 0
  br i1 %80, label %81, label %83, !prof !28

81:                                               ; preds = %77
  %82 = icmp sgt i64 %1, %75
  br i1 %82, label %.thread107.sink.split, label %.thread107

83:                                               ; preds = %.thread94, %73, %77
  %84 = icmp eq i64 %1, 0
  %85 = and i64 %1, 7
  %86 = icmp ne i64 %85, 0
  %87 = or i1 %84, %86
  br i1 %87, label %.thread97, label %rbimpl_RB_TYPE_P_fastpath.exit56

rbimpl_RB_TYPE_P_fastpath.exit56:                 ; preds = %83
  %88 = inttoptr i64 %1 to ptr
  %89 = load i64, ptr %88, align 8, !tbaa !20
  %90 = and i64 %89, 31
  switch i64 %90, label %RB_FLOAT_TYPE_P.exit81.thread101 [
    i64 5, label %rb_class_of.exit74
    i64 4, label %RB_FLOAT_TYPE_P.exit81.thread
  ]

rb_class_of.exit74:                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit56
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %.0.i71 = load i64, ptr %91, align 8, !tbaa !7
  %92 = load i64, ptr @rb_cString, align 8, !tbaa !7
  %93 = icmp eq i64 %.0.i71, %92
  br i1 %93, label %94, label %RB_FLOAT_TYPE_P.exit81.thread101

94:                                               ; preds = %rb_class_of.exit74
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !78
  %97 = icmp eq i64 %96, 0
  %98 = and i64 %96, 7
  %99 = icmp ne i64 %98, 0
  %100 = or i1 %97, %99
  br i1 %100, label %RB_FLOAT_TYPE_P.exit81.thread101, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %94
  %101 = inttoptr i64 %96 to ptr
  %102 = load i64, ptr %101, align 8, !tbaa !20
  %103 = and i64 %102, 31
  %104 = icmp eq i64 %103, 5
  br i1 %104, label %rb_class_of.exit79, label %RB_FLOAT_TYPE_P.exit81.thread101

rb_class_of.exit79:                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %.0.i76 = load i64, ptr %105, align 8, !tbaa !7
  %106 = icmp eq i64 %.0.i76, %.0.i71
  br i1 %106, label %107, label %RB_FLOAT_TYPE_P.exit81.thread101

107:                                              ; preds = %rb_class_of.exit79
  %108 = load i16, ptr getelementptr inbounds nuw (i8, ptr @ruby_vm_redefined_flag, i64 60), align 4, !tbaa !26
  %109 = and i16 %108, 4
  %110 = icmp eq i16 %109, 0
  br i1 %110, label %111, label %RB_FLOAT_TYPE_P.exit81.thread101, !prof !28

111:                                              ; preds = %107
  %112 = tail call i32 @rb_str_cmp(i64 noundef %1, i64 noundef %96) #14
  br label %137

.thread97:                                        ; preds = %83
  %113 = and i64 %1, 3
  %114 = icmp eq i64 %113, 2
  br i1 %114, label %RB_FLOAT_TYPE_P.exit81.thread, label %RB_FLOAT_TYPE_P.exit81.thread101

RB_FLOAT_TYPE_P.exit81.thread:                    ; preds = %rbimpl_RB_TYPE_P_fastpath.exit56, %.thread97
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !78
  %117 = and i64 %116, 3
  %118 = icmp eq i64 %117, 2
  br i1 %118, label %RB_FLOAT_TYPE_P.exit83.thread, label %119

119:                                              ; preds = %RB_FLOAT_TYPE_P.exit81.thread
  %120 = icmp eq i64 %116, 0
  %121 = and i64 %116, 7
  %122 = icmp ne i64 %121, 0
  %123 = or i1 %120, %122
  br i1 %123, label %RB_FLOAT_TYPE_P.exit81.thread101, label %RB_FLOAT_TYPE_P.exit83

RB_FLOAT_TYPE_P.exit83:                           ; preds = %119
  %124 = inttoptr i64 %116 to ptr
  %125 = load i64, ptr %124, align 8, !tbaa !20
  %126 = and i64 %125, 31
  %127 = icmp eq i64 %126, 4
  br i1 %127, label %RB_FLOAT_TYPE_P.exit83.thread, label %RB_FLOAT_TYPE_P.exit81.thread101

RB_FLOAT_TYPE_P.exit83.thread:                    ; preds = %RB_FLOAT_TYPE_P.exit81.thread, %RB_FLOAT_TYPE_P.exit83
  %128 = load i16, ptr getelementptr inbounds nuw (i8, ptr @ruby_vm_redefined_flag, i64 60), align 4, !tbaa !26
  %129 = and i16 %128, 2
  %130 = icmp eq i16 %129, 0
  br i1 %130, label %131, label %RB_FLOAT_TYPE_P.exit81.thread101, !prof !28

131:                                              ; preds = %RB_FLOAT_TYPE_P.exit83.thread
  %132 = tail call i32 @rb_float_cmp(i64 noundef %1, i64 noundef %116) #14
  br label %137

RB_FLOAT_TYPE_P.exit81.thread101:                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit56, %rb_class_of.exit74, %rbimpl_RB_TYPE_P_fastpath.exit, %rb_class_of.exit79, %107, %94, %119, %.thread97, %RB_FLOAT_TYPE_P.exit83.thread, %RB_FLOAT_TYPE_P.exit83
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %134 = tail call i64 @rb_funcallv(i64 noundef %1, i64 noundef 135, i32 noundef 1, ptr noundef nonnull %133) #14
  %135 = load i64, ptr %133, align 8, !tbaa !78
  %136 = tail call i32 @rb_cmpint(i64 noundef %134, i64 noundef %1, i64 noundef %135) #14
  br label %137

137:                                              ; preds = %111, %RB_FLOAT_TYPE_P.exit81.thread101, %131
  %138 = phi i32 [ %112, %111 ], [ %132, %131 ], [ %136, %RB_FLOAT_TYPE_P.exit81.thread101 ]
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %.thread107.sink.split, label %.thread107

.thread107.sink.split:                            ; preds = %137, %81, %6
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %1, ptr %140, align 8, !tbaa !78
  br label %.thread107

.thread107:                                       ; preds = %.thread107.sink.split, %81, %137
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
  %8 = tail call i64 @rb_ary_new_from_values(i64 noundef %7, ptr noundef %3) #14
  %9 = icmp sgt i32 %2, 1
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %rb_enum_values_pack.exit
  %11 = tail call i64 @rb_yield_force_blockarg(i64 noundef %8) #14
  br label %enum_yield.exit

12:                                               ; preds = %5
  %13 = load i64, ptr %3, align 8, !tbaa !7
  %14 = tail call i64 @rb_yield(i64 noundef %13) #14
  br label %enum_yield.exit

.thread:                                          ; preds = %rb_enum_values_pack.exit, %5
  %.0.i375154 = phi i64 [ 4, %5 ], [ %8, %rb_enum_values_pack.exit ]
  %15 = tail call i64 @rb_yield_values2(i32 noundef 0, ptr noundef null) #14
  br label %enum_yield.exit

enum_yield.exit:                                  ; preds = %10, %12, %.thread
  %.0.i3752 = phi i64 [ %8, %10 ], [ %13, %12 ], [ %.0.i375154, %.thread ]
  %.0.i38 = phi i64 [ %11, %10 ], [ %14, %12 ], [ %15, %.thread ]
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !60
  %18 = icmp eq i64 %17, 36
  br i1 %18, label %19, label %30

19:                                               ; preds = %enum_yield.exit
  store i64 %.0.i38, ptr %16, align 8, !tbaa !7
  %20 = icmp eq i64 %.0.i38, 0
  %21 = and i64 %.0.i38, 7
  %22 = icmp ne i64 %21, 0
  %23 = or i1 %20, %22
  br i1 %23, label %MEMO_V1_SET.exit, label %24

24:                                               ; preds = %19
  tail call void @rb_gc_writebarrier(i64 noundef %1, i64 noundef %.0.i38) #14
  br label %MEMO_V1_SET.exit

MEMO_V1_SET.exit:                                 ; preds = %19, %24
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %.0.i3752, ptr %25, align 8, !tbaa !7
  %26 = icmp eq i64 %.0.i3752, 0
  %27 = and i64 %.0.i3752, 7
  %28 = icmp ne i64 %27, 0
  %29 = or i1 %26, %28
  br i1 %29, label %MEMO_V2_SET.exit, label %MEMO_V2_SET.exit.sink.split

30:                                               ; preds = %enum_yield.exit
  %31 = and i64 %.0.i38, 1
  %32 = and i64 %31, %17
  %or.cond.not = icmp eq i64 %32, 0
  br i1 %or.cond.not, label %42, label %33

33:                                               ; preds = %30
  %34 = load i16, ptr getelementptr inbounds nuw (i8, ptr @ruby_vm_redefined_flag, i64 60), align 4, !tbaa !26
  %35 = and i16 %34, 1
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %37, label %42, !prof !28

37:                                               ; preds = %33
  %38 = icmp sgt i64 %.0.i38, %17
  br i1 %38, label %MEMO_V2_SET.exit, label %39

39:                                               ; preds = %37
  %40 = icmp slt i64 %.0.i38, %17
  %41 = sext i1 %40 to i32
  br label %91

42:                                               ; preds = %30, %33
  %43 = icmp eq i64 %.0.i38, 0
  %44 = and i64 %.0.i38, 7
  %45 = icmp ne i64 %44, 0
  %46 = or i1 %43, %45
  br i1 %46, label %.thread60, label %rbimpl_RB_TYPE_P_fastpath.exit36

rbimpl_RB_TYPE_P_fastpath.exit36:                 ; preds = %42
  %47 = inttoptr i64 %.0.i38 to ptr
  %48 = load i64, ptr %47, align 8, !tbaa !20
  %49 = and i64 %48, 31
  switch i64 %49, label %RB_FLOAT_TYPE_P.exit.thread64 [
    i64 5, label %rb_class_of.exit
    i64 4, label %RB_FLOAT_TYPE_P.exit.thread
  ]

rb_class_of.exit:                                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit36
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.0.i39 = load i64, ptr %50, align 8, !tbaa !7
  %51 = load i64, ptr @rb_cString, align 8, !tbaa !7
  %52 = icmp eq i64 %.0.i39, %51
  br i1 %52, label %53, label %RB_FLOAT_TYPE_P.exit.thread64

53:                                               ; preds = %rb_class_of.exit
  %54 = icmp eq i64 %17, 0
  %55 = and i64 %17, 7
  %56 = icmp ne i64 %55, 0
  %57 = or i1 %54, %56
  br i1 %57, label %RB_FLOAT_TYPE_P.exit.thread64, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %53
  %58 = inttoptr i64 %17 to ptr
  %59 = load i64, ptr %58, align 8, !tbaa !20
  %60 = and i64 %59, 31
  %61 = icmp eq i64 %60, 5
  br i1 %61, label %rb_class_of.exit44, label %RB_FLOAT_TYPE_P.exit.thread64

rb_class_of.exit44:                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %.0.i41 = load i64, ptr %62, align 8, !tbaa !7
  %63 = icmp eq i64 %.0.i41, %.0.i39
  br i1 %63, label %64, label %RB_FLOAT_TYPE_P.exit.thread64

64:                                               ; preds = %rb_class_of.exit44
  %65 = load i16, ptr getelementptr inbounds nuw (i8, ptr @ruby_vm_redefined_flag, i64 60), align 4, !tbaa !26
  %66 = and i16 %65, 4
  %67 = icmp eq i16 %66, 0
  br i1 %67, label %68, label %RB_FLOAT_TYPE_P.exit.thread64, !prof !28

68:                                               ; preds = %64
  %69 = tail call i32 @rb_str_cmp(i64 noundef %.0.i38, i64 noundef %17) #14
  br label %91

.thread60:                                        ; preds = %42
  %70 = and i64 %.0.i38, 3
  %71 = icmp eq i64 %70, 2
  br i1 %71, label %RB_FLOAT_TYPE_P.exit.thread, label %RB_FLOAT_TYPE_P.exit.thread64

RB_FLOAT_TYPE_P.exit.thread:                      ; preds = %rbimpl_RB_TYPE_P_fastpath.exit36, %.thread60
  %72 = and i64 %17, 3
  %73 = icmp eq i64 %72, 2
  br i1 %73, label %RB_FLOAT_TYPE_P.exit47.thread, label %74

74:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread
  %75 = icmp eq i64 %17, 0
  %76 = and i64 %17, 7
  %77 = icmp ne i64 %76, 0
  %78 = or i1 %75, %77
  br i1 %78, label %RB_FLOAT_TYPE_P.exit.thread64, label %RB_FLOAT_TYPE_P.exit47

RB_FLOAT_TYPE_P.exit47:                           ; preds = %74
  %79 = inttoptr i64 %17 to ptr
  %80 = load i64, ptr %79, align 8, !tbaa !20
  %81 = and i64 %80, 31
  %82 = icmp eq i64 %81, 4
  br i1 %82, label %RB_FLOAT_TYPE_P.exit47.thread, label %RB_FLOAT_TYPE_P.exit.thread64

RB_FLOAT_TYPE_P.exit47.thread:                    ; preds = %RB_FLOAT_TYPE_P.exit.thread, %RB_FLOAT_TYPE_P.exit47
  %83 = load i16, ptr getelementptr inbounds nuw (i8, ptr @ruby_vm_redefined_flag, i64 60), align 4, !tbaa !26
  %84 = and i16 %83, 2
  %85 = icmp eq i16 %84, 0
  br i1 %85, label %86, label %RB_FLOAT_TYPE_P.exit.thread64, !prof !28

86:                                               ; preds = %RB_FLOAT_TYPE_P.exit47.thread
  %87 = tail call i32 @rb_float_cmp(i64 noundef %.0.i38, i64 noundef %17) #14
  br label %91

RB_FLOAT_TYPE_P.exit.thread64:                    ; preds = %rbimpl_RB_TYPE_P_fastpath.exit36, %rb_class_of.exit, %rbimpl_RB_TYPE_P_fastpath.exit, %rb_class_of.exit44, %64, %53, %74, %.thread60, %RB_FLOAT_TYPE_P.exit47.thread, %RB_FLOAT_TYPE_P.exit47
  %88 = tail call i64 @rb_funcallv(i64 noundef %.0.i38, i64 noundef 135, i32 noundef 1, ptr noundef nonnull %16) #14
  %89 = load i64, ptr %16, align 8, !tbaa !60
  %90 = tail call i32 @rb_cmpint(i64 noundef %88, i64 noundef %.0.i38, i64 noundef %89) #14
  br label %91

91:                                               ; preds = %68, %RB_FLOAT_TYPE_P.exit.thread64, %86, %39
  %92 = phi i32 [ %41, %39 ], [ %69, %68 ], [ %87, %86 ], [ %90, %RB_FLOAT_TYPE_P.exit.thread64 ]
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %94, label %MEMO_V2_SET.exit

94:                                               ; preds = %91
  store i64 %.0.i38, ptr %16, align 8, !tbaa !7
  %95 = icmp eq i64 %.0.i38, 0
  %96 = and i64 %.0.i38, 7
  %97 = icmp ne i64 %96, 0
  %98 = or i1 %95, %97
  br i1 %98, label %MEMO_V1_SET.exit48, label %99

99:                                               ; preds = %94
  tail call void @rb_gc_writebarrier(i64 noundef %1, i64 noundef %.0.i38) #14
  br label %MEMO_V1_SET.exit48

MEMO_V1_SET.exit48:                               ; preds = %94, %99
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %.0.i3752, ptr %100, align 8, !tbaa !7
  %101 = icmp eq i64 %.0.i3752, 0
  %102 = and i64 %.0.i3752, 7
  %103 = icmp ne i64 %102, 0
  %104 = or i1 %101, %103
  br i1 %104, label %MEMO_V2_SET.exit, label %MEMO_V2_SET.exit.sink.split

MEMO_V2_SET.exit.sink.split:                      ; preds = %MEMO_V1_SET.exit48, %MEMO_V1_SET.exit
  tail call void @rb_gc_writebarrier(i64 noundef %1, i64 noundef %.0.i3752) #14
  br label %MEMO_V2_SET.exit

MEMO_V2_SET.exit:                                 ; preds = %MEMO_V2_SET.exit.sink.split, %37, %MEMO_V1_SET.exit48, %MEMO_V1_SET.exit, %91
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
  %8 = tail call i64 @rb_ary_new_from_values(i64 noundef %7, ptr noundef %3) #14
  %9 = icmp sgt i32 %2, 1
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %rb_enum_values_pack.exit
  %11 = tail call i64 @rb_yield_force_blockarg(i64 noundef %8) #14
  br label %enum_yield.exit

12:                                               ; preds = %5
  %13 = load i64, ptr %3, align 8, !tbaa !7
  %14 = tail call i64 @rb_yield(i64 noundef %13) #14
  br label %enum_yield.exit

.thread:                                          ; preds = %rb_enum_values_pack.exit, %5
  %.0.i375154 = phi i64 [ 4, %5 ], [ %8, %rb_enum_values_pack.exit ]
  %15 = tail call i64 @rb_yield_values2(i32 noundef 0, ptr noundef null) #14
  br label %enum_yield.exit

enum_yield.exit:                                  ; preds = %10, %12, %.thread
  %.0.i3752 = phi i64 [ %8, %10 ], [ %13, %12 ], [ %.0.i375154, %.thread ]
  %.0.i38 = phi i64 [ %11, %10 ], [ %14, %12 ], [ %15, %.thread ]
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %17 = load i64, ptr %16, align 8, !tbaa !60
  %18 = icmp eq i64 %17, 36
  br i1 %18, label %19, label %30

19:                                               ; preds = %enum_yield.exit
  store i64 %.0.i38, ptr %16, align 8, !tbaa !7
  %20 = icmp eq i64 %.0.i38, 0
  %21 = and i64 %.0.i38, 7
  %22 = icmp ne i64 %21, 0
  %23 = or i1 %20, %22
  br i1 %23, label %MEMO_V1_SET.exit, label %24

24:                                               ; preds = %19
  tail call void @rb_gc_writebarrier(i64 noundef %1, i64 noundef %.0.i38) #14
  br label %MEMO_V1_SET.exit

MEMO_V1_SET.exit:                                 ; preds = %19, %24
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %.0.i3752, ptr %25, align 8, !tbaa !7
  %26 = icmp eq i64 %.0.i3752, 0
  %27 = and i64 %.0.i3752, 7
  %28 = icmp ne i64 %27, 0
  %29 = or i1 %26, %28
  br i1 %29, label %MEMO_V2_SET.exit, label %MEMO_V2_SET.exit.sink.split

30:                                               ; preds = %enum_yield.exit
  %31 = and i64 %.0.i38, 1
  %32 = and i64 %31, %17
  %or.cond.not = icmp eq i64 %32, 0
  br i1 %or.cond.not, label %39, label %33

33:                                               ; preds = %30
  %34 = load i16, ptr getelementptr inbounds nuw (i8, ptr @ruby_vm_redefined_flag, i64 60), align 4, !tbaa !26
  %35 = and i16 %34, 1
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %37, label %39, !prof !28

37:                                               ; preds = %33
  %38 = icmp sgt i64 %.0.i38, %17
  br i1 %38, label %..thread69_crit_edge, label %MEMO_V2_SET.exit

..thread69_crit_edge:                             ; preds = %37
  %.pre = and i64 %.0.i38, 7
  br label %.thread69

39:                                               ; preds = %30, %33
  %40 = icmp eq i64 %.0.i38, 0
  %41 = and i64 %.0.i38, 7
  %42 = icmp ne i64 %41, 0
  %43 = or i1 %40, %42
  br i1 %43, label %.thread60, label %rbimpl_RB_TYPE_P_fastpath.exit36

rbimpl_RB_TYPE_P_fastpath.exit36:                 ; preds = %39
  %44 = inttoptr i64 %.0.i38 to ptr
  %45 = load i64, ptr %44, align 8, !tbaa !20
  %46 = and i64 %45, 31
  switch i64 %46, label %RB_FLOAT_TYPE_P.exit.thread64 [
    i64 5, label %rb_class_of.exit
    i64 4, label %RB_FLOAT_TYPE_P.exit.thread
  ]

rb_class_of.exit:                                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit36
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %.0.i39 = load i64, ptr %47, align 8, !tbaa !7
  %48 = load i64, ptr @rb_cString, align 8, !tbaa !7
  %49 = icmp eq i64 %.0.i39, %48
  br i1 %49, label %50, label %RB_FLOAT_TYPE_P.exit.thread64

50:                                               ; preds = %rb_class_of.exit
  %51 = icmp eq i64 %17, 0
  %52 = and i64 %17, 7
  %53 = icmp ne i64 %52, 0
  %54 = or i1 %51, %53
  br i1 %54, label %RB_FLOAT_TYPE_P.exit.thread64, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %50
  %55 = inttoptr i64 %17 to ptr
  %56 = load i64, ptr %55, align 8, !tbaa !20
  %57 = and i64 %56, 31
  %58 = icmp eq i64 %57, 5
  br i1 %58, label %rb_class_of.exit44, label %RB_FLOAT_TYPE_P.exit.thread64

rb_class_of.exit44:                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %.0.i41 = load i64, ptr %59, align 8, !tbaa !7
  %60 = icmp eq i64 %.0.i41, %.0.i39
  br i1 %60, label %61, label %RB_FLOAT_TYPE_P.exit.thread64

61:                                               ; preds = %rb_class_of.exit44
  %62 = load i16, ptr getelementptr inbounds nuw (i8, ptr @ruby_vm_redefined_flag, i64 60), align 4, !tbaa !26
  %63 = and i16 %62, 4
  %64 = icmp eq i16 %63, 0
  br i1 %64, label %65, label %RB_FLOAT_TYPE_P.exit.thread64, !prof !28

65:                                               ; preds = %61
  %66 = tail call i32 @rb_str_cmp(i64 noundef %.0.i38, i64 noundef %17) #14
  br label %88

.thread60:                                        ; preds = %39
  %67 = and i64 %.0.i38, 3
  %68 = icmp eq i64 %67, 2
  br i1 %68, label %RB_FLOAT_TYPE_P.exit.thread, label %RB_FLOAT_TYPE_P.exit.thread64

RB_FLOAT_TYPE_P.exit.thread:                      ; preds = %rbimpl_RB_TYPE_P_fastpath.exit36, %.thread60
  %69 = and i64 %17, 3
  %70 = icmp eq i64 %69, 2
  br i1 %70, label %RB_FLOAT_TYPE_P.exit47.thread, label %71

71:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread
  %72 = icmp eq i64 %17, 0
  %73 = and i64 %17, 7
  %74 = icmp ne i64 %73, 0
  %75 = or i1 %72, %74
  br i1 %75, label %RB_FLOAT_TYPE_P.exit.thread64, label %RB_FLOAT_TYPE_P.exit47

RB_FLOAT_TYPE_P.exit47:                           ; preds = %71
  %76 = inttoptr i64 %17 to ptr
  %77 = load i64, ptr %76, align 8, !tbaa !20
  %78 = and i64 %77, 31
  %79 = icmp eq i64 %78, 4
  br i1 %79, label %RB_FLOAT_TYPE_P.exit47.thread, label %RB_FLOAT_TYPE_P.exit.thread64

RB_FLOAT_TYPE_P.exit47.thread:                    ; preds = %RB_FLOAT_TYPE_P.exit.thread, %RB_FLOAT_TYPE_P.exit47
  %80 = load i16, ptr getelementptr inbounds nuw (i8, ptr @ruby_vm_redefined_flag, i64 60), align 4, !tbaa !26
  %81 = and i16 %80, 2
  %82 = icmp eq i16 %81, 0
  br i1 %82, label %83, label %RB_FLOAT_TYPE_P.exit.thread64, !prof !28

83:                                               ; preds = %RB_FLOAT_TYPE_P.exit47.thread
  %84 = tail call i32 @rb_float_cmp(i64 noundef %.0.i38, i64 noundef %17) #14
  br label %88

RB_FLOAT_TYPE_P.exit.thread64:                    ; preds = %rbimpl_RB_TYPE_P_fastpath.exit36, %rb_class_of.exit, %rbimpl_RB_TYPE_P_fastpath.exit, %rb_class_of.exit44, %61, %50, %71, %.thread60, %RB_FLOAT_TYPE_P.exit47.thread, %RB_FLOAT_TYPE_P.exit47
  %85 = tail call i64 @rb_funcallv(i64 noundef %.0.i38, i64 noundef 135, i32 noundef 1, ptr noundef nonnull %16) #14
  %86 = load i64, ptr %16, align 8, !tbaa !60
  %87 = tail call i32 @rb_cmpint(i64 noundef %85, i64 noundef %.0.i38, i64 noundef %86) #14
  br label %88

88:                                               ; preds = %65, %RB_FLOAT_TYPE_P.exit.thread64, %83
  %89 = phi i32 [ %66, %65 ], [ %84, %83 ], [ %87, %RB_FLOAT_TYPE_P.exit.thread64 ]
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.thread69, label %MEMO_V2_SET.exit

.thread69:                                        ; preds = %..thread69_crit_edge, %88
  %.pre-phi = phi i64 [ %.pre, %..thread69_crit_edge ], [ %41, %88 ]
  store i64 %.0.i38, ptr %16, align 8, !tbaa !7
  %91 = icmp eq i64 %.0.i38, 0
  %92 = icmp ne i64 %.pre-phi, 0
  %93 = or i1 %91, %92
  br i1 %93, label %MEMO_V1_SET.exit48, label %94

94:                                               ; preds = %.thread69
  tail call void @rb_gc_writebarrier(i64 noundef %1, i64 noundef %.0.i38) #14
  br label %MEMO_V1_SET.exit48

MEMO_V1_SET.exit48:                               ; preds = %.thread69, %94
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %.0.i3752, ptr %95, align 8, !tbaa !7
  %96 = icmp eq i64 %.0.i3752, 0
  %97 = and i64 %.0.i3752, 7
  %98 = icmp ne i64 %97, 0
  %99 = or i1 %96, %98
  br i1 %99, label %MEMO_V2_SET.exit, label %MEMO_V2_SET.exit.sink.split

MEMO_V2_SET.exit.sink.split:                      ; preds = %MEMO_V1_SET.exit48, %MEMO_V1_SET.exit
  tail call void @rb_gc_writebarrier(i64 noundef %1, i64 noundef %.0.i3752) #14
  br label %MEMO_V2_SET.exit

MEMO_V2_SET.exit:                                 ; preds = %MEMO_V2_SET.exit.sink.split, %37, %MEMO_V1_SET.exit48, %MEMO_V1_SET.exit, %88
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @minmax_by_i(i64 %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 %4) #0 {
  %6 = alloca i64, align 8
  tail call void @rb_gc_writebarrier_unprotect(i64 noundef %1) #14
  %7 = inttoptr i64 %1 to ptr
  %8 = load i64, ptr %7, align 8, !tbaa !20
  %9 = and i64 %8, 8192
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %12, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %RARRAY_PTR.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  br label %RARRAY_PTR.exit

RARRAY_PTR.exit:                                  ; preds = %10, %12
  %.0.i.i = phi ptr [ %11, %10 ], [ %14, %12 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  switch i32 %2, label %rb_enum_values_pack.exit [
    i32 0, label %.thread
    i32 1, label %20
  ]

rb_enum_values_pack.exit:                         ; preds = %RARRAY_PTR.exit
  %15 = sext i32 %2 to i64
  %16 = tail call i64 @rb_ary_new_from_values(i64 noundef %15, ptr noundef %3) #14
  %17 = icmp sgt i32 %2, 1
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %rb_enum_values_pack.exit
  %19 = tail call i64 @rb_yield_force_blockarg(i64 noundef %16) #14
  br label %enum_yield.exit

20:                                               ; preds = %RARRAY_PTR.exit
  %21 = load i64, ptr %3, align 8, !tbaa !7
  %22 = tail call i64 @rb_yield(i64 noundef %21) #14
  br label %enum_yield.exit

.thread:                                          ; preds = %rb_enum_values_pack.exit, %RARRAY_PTR.exit
  %.0.i415456 = phi i64 [ 4, %RARRAY_PTR.exit ], [ %16, %rb_enum_values_pack.exit ]
  %23 = tail call i64 @rb_yield_values2(i32 noundef 0, ptr noundef null) #14
  br label %enum_yield.exit

enum_yield.exit:                                  ; preds = %18, %20, %.thread
  %.0.i4153 = phi i64 [ %16, %18 ], [ %21, %20 ], [ %.0.i415456, %.thread ]
  %.0.i42 = phi i64 [ %19, %18 ], [ %22, %20 ], [ %23, %.thread ]
  store i64 %.0.i42, ptr %6, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  %25 = load i64, ptr %24, align 8, !tbaa !84
  %26 = icmp eq i64 %25, 36
  br i1 %26, label %27, label %29

27:                                               ; preds = %enum_yield.exit
  store i64 %.0.i42, ptr %24, align 8, !tbaa !84
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  store i64 %.0.i4153, ptr %28, align 8, !tbaa !85
  br label %98

29:                                               ; preds = %enum_yield.exit
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !85
  store i64 36, ptr %24, align 8, !tbaa !84
  %32 = and i64 %25, 1
  %33 = icmp ne i64 %32, 0
  %34 = and i64 %.0.i42, 1
  %35 = icmp ne i64 %34, 0
  %or.cond = select i1 %33, i1 %35, i1 false
  br i1 %or.cond, label %36, label %42

36:                                               ; preds = %29
  %37 = load i16, ptr getelementptr inbounds nuw (i8, ptr @ruby_vm_redefined_flag, i64 60), align 4, !tbaa !26
  %38 = and i16 %37, 1
  %39 = icmp eq i16 %38, 0
  br i1 %39, label %40, label %42, !prof !28

40:                                               ; preds = %36
  %41 = tail call i32 @llvm.scmp.i32.i64(i64 %25, i64 %.0.i42)
  br label %91

42:                                               ; preds = %29, %36
  %43 = icmp eq i64 %25, 0
  %44 = and i64 %25, 7
  %45 = icmp ne i64 %44, 0
  %46 = or i1 %43, %45
  br i1 %46, label %.thread62, label %rbimpl_RB_TYPE_P_fastpath.exit40

rbimpl_RB_TYPE_P_fastpath.exit40:                 ; preds = %42
  %47 = inttoptr i64 %25 to ptr
  %48 = load i64, ptr %47, align 8, !tbaa !20
  %49 = and i64 %48, 31
  switch i64 %49, label %RB_FLOAT_TYPE_P.exit.thread66 [
    i64 5, label %rb_class_of.exit
    i64 4, label %RB_FLOAT_TYPE_P.exit.thread
  ]

rb_class_of.exit:                                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit40
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %.0.i43 = load i64, ptr %50, align 8, !tbaa !7
  %51 = load i64, ptr @rb_cString, align 8, !tbaa !7
  %52 = icmp eq i64 %.0.i43, %51
  br i1 %52, label %53, label %RB_FLOAT_TYPE_P.exit.thread66

53:                                               ; preds = %rb_class_of.exit
  %54 = icmp eq i64 %.0.i42, 0
  %55 = and i64 %.0.i42, 7
  %56 = icmp ne i64 %55, 0
  %57 = or i1 %54, %56
  br i1 %57, label %RB_FLOAT_TYPE_P.exit.thread66, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %53
  %58 = inttoptr i64 %.0.i42 to ptr
  %59 = load i64, ptr %58, align 8, !tbaa !20
  %60 = and i64 %59, 31
  %61 = icmp eq i64 %60, 5
  br i1 %61, label %rb_class_of.exit48, label %RB_FLOAT_TYPE_P.exit.thread66

rb_class_of.exit48:                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %.0.i45 = load i64, ptr %62, align 8, !tbaa !7
  %63 = icmp eq i64 %.0.i45, %.0.i43
  br i1 %63, label %64, label %RB_FLOAT_TYPE_P.exit.thread66

64:                                               ; preds = %rb_class_of.exit48
  %65 = load i16, ptr getelementptr inbounds nuw (i8, ptr @ruby_vm_redefined_flag, i64 60), align 4, !tbaa !26
  %66 = and i16 %65, 4
  %67 = icmp eq i16 %66, 0
  br i1 %67, label %68, label %RB_FLOAT_TYPE_P.exit.thread66, !prof !28

68:                                               ; preds = %64
  %69 = tail call i32 @rb_str_cmp(i64 noundef %25, i64 noundef %.0.i42) #14
  br label %91

.thread62:                                        ; preds = %42
  %70 = and i64 %25, 3
  %71 = icmp eq i64 %70, 2
  br i1 %71, label %RB_FLOAT_TYPE_P.exit.thread, label %RB_FLOAT_TYPE_P.exit.thread66

RB_FLOAT_TYPE_P.exit.thread:                      ; preds = %rbimpl_RB_TYPE_P_fastpath.exit40, %.thread62
  %72 = and i64 %.0.i42, 3
  %73 = icmp eq i64 %72, 2
  br i1 %73, label %RB_FLOAT_TYPE_P.exit51.thread, label %74

74:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread
  %75 = icmp eq i64 %.0.i42, 0
  %76 = and i64 %.0.i42, 7
  %77 = icmp ne i64 %76, 0
  %78 = or i1 %75, %77
  br i1 %78, label %RB_FLOAT_TYPE_P.exit.thread66, label %RB_FLOAT_TYPE_P.exit51

RB_FLOAT_TYPE_P.exit51:                           ; preds = %74
  %79 = inttoptr i64 %.0.i42 to ptr
  %80 = load i64, ptr %79, align 8, !tbaa !20
  %81 = and i64 %80, 31
  %82 = icmp eq i64 %81, 4
  br i1 %82, label %RB_FLOAT_TYPE_P.exit51.thread, label %RB_FLOAT_TYPE_P.exit.thread66

RB_FLOAT_TYPE_P.exit51.thread:                    ; preds = %RB_FLOAT_TYPE_P.exit.thread, %RB_FLOAT_TYPE_P.exit51
  %83 = load i16, ptr getelementptr inbounds nuw (i8, ptr @ruby_vm_redefined_flag, i64 60), align 4, !tbaa !26
  %84 = and i16 %83, 2
  %85 = icmp eq i16 %84, 0
  br i1 %85, label %86, label %RB_FLOAT_TYPE_P.exit.thread66, !prof !28

86:                                               ; preds = %RB_FLOAT_TYPE_P.exit51.thread
  %87 = tail call i32 @rb_float_cmp(i64 noundef %25, i64 noundef %.0.i42) #14
  br label %91

RB_FLOAT_TYPE_P.exit.thread66:                    ; preds = %rbimpl_RB_TYPE_P_fastpath.exit40, %rb_class_of.exit, %rbimpl_RB_TYPE_P_fastpath.exit, %rb_class_of.exit48, %64, %53, %74, %.thread62, %RB_FLOAT_TYPE_P.exit51.thread, %RB_FLOAT_TYPE_P.exit51
  %88 = call i64 @rb_funcallv(i64 noundef %25, i64 noundef 135, i32 noundef 1, ptr noundef nonnull %6) #14
  %89 = load i64, ptr %6, align 8, !tbaa !7
  %90 = call i32 @rb_cmpint(i64 noundef %88, i64 noundef %25, i64 noundef %89) #14
  br label %91

91:                                               ; preds = %68, %RB_FLOAT_TYPE_P.exit.thread66, %86, %40
  %92 = phi i32 [ %41, %40 ], [ %69, %68 ], [ %87, %86 ], [ %90, %RB_FLOAT_TYPE_P.exit.thread66 ]
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %.sink.split, label %94

94:                                               ; preds = %91
  %95 = icmp slt i32 %92, 0
  %.pre = load i64, ptr %6, align 8, !tbaa !7
  br i1 %95, label %.sink.split, label %96

.sink.split:                                      ; preds = %94, %91
  %.037.ph = phi i64 [ %25, %91 ], [ %.pre, %94 ]
  %.036.ph = phi i64 [ %31, %91 ], [ %.0.i4153, %94 ]
  store i64 %25, ptr %6, align 8, !tbaa !7
  br label %96

96:                                               ; preds = %.sink.split, %94
  %97 = phi i64 [ %.pre, %94 ], [ %25, %.sink.split ]
  %.037 = phi i64 [ %25, %94 ], [ %.037.ph, %.sink.split ]
  %.036 = phi i64 [ %31, %94 ], [ %.036.ph, %.sink.split ]
  %.035 = phi i64 [ %.0.i4153, %94 ], [ %31, %.sink.split ]
  call fastcc void @minmax_by_i_update(i64 noundef %97, i64 noundef %.037, i64 noundef %.035, i64 noundef %.036, ptr noundef nonnull %.0.i.i)
  br label %98

98:                                               ; preds = %96, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @minmax_by_i_update(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4) unnamed_addr #0 {
  %6 = load i64, ptr %4, align 8, !tbaa !79
  %7 = icmp eq i64 %6, 36
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  store i64 %0, ptr %4, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %1, ptr %9, align 8, !tbaa !81
  br label %.thread113.sink.split

10:                                               ; preds = %5
  %11 = and i64 %0, 1
  %12 = and i64 %11, %6
  %or.cond.not = icmp eq i64 %12, 0
  br i1 %or.cond.not, label %22, label %13

13:                                               ; preds = %10
  %14 = load i16, ptr getelementptr inbounds nuw (i8, ptr @ruby_vm_redefined_flag, i64 60), align 4, !tbaa !26
  %15 = and i16 %14, 1
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %17, label %22, !prof !28

17:                                               ; preds = %13
  %18 = icmp sgt i64 %0, %6
  br i1 %18, label %.thread100, label %19

19:                                               ; preds = %17
  %20 = icmp slt i64 %0, %6
  %21 = sext i1 %20 to i32
  br label %71

22:                                               ; preds = %10, %13
  %23 = icmp eq i64 %0, 0
  %24 = and i64 %0, 7
  %25 = icmp ne i64 %24, 0
  %26 = or i1 %23, %25
  br i1 %26, label %.thread, label %rbimpl_RB_TYPE_P_fastpath.exit66

rbimpl_RB_TYPE_P_fastpath.exit66:                 ; preds = %22
  %27 = inttoptr i64 %0 to ptr
  %28 = load i64, ptr %27, align 8, !tbaa !20
  %29 = and i64 %28, 31
  switch i64 %29, label %RB_FLOAT_TYPE_P.exit.thread95 [
    i64 5, label %rb_class_of.exit
    i64 4, label %RB_FLOAT_TYPE_P.exit.thread
  ]

rb_class_of.exit:                                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit66
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.0.i67 = load i64, ptr %30, align 8, !tbaa !7
  %31 = load i64, ptr @rb_cString, align 8, !tbaa !7
  %32 = icmp eq i64 %.0.i67, %31
  br i1 %32, label %33, label %RB_FLOAT_TYPE_P.exit.thread95

33:                                               ; preds = %rb_class_of.exit
  %34 = icmp eq i64 %6, 0
  %35 = and i64 %6, 7
  %36 = icmp ne i64 %35, 0
  %37 = or i1 %34, %36
  br i1 %37, label %RB_FLOAT_TYPE_P.exit.thread95, label %rbimpl_RB_TYPE_P_fastpath.exit64

rbimpl_RB_TYPE_P_fastpath.exit64:                 ; preds = %33
  %38 = inttoptr i64 %6 to ptr
  %39 = load i64, ptr %38, align 8, !tbaa !20
  %40 = and i64 %39, 31
  %41 = icmp eq i64 %40, 5
  br i1 %41, label %rb_class_of.exit72, label %RB_FLOAT_TYPE_P.exit.thread95

rb_class_of.exit72:                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit64
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.0.i69 = load i64, ptr %42, align 8, !tbaa !7
  %43 = icmp eq i64 %.0.i69, %.0.i67
  br i1 %43, label %44, label %RB_FLOAT_TYPE_P.exit.thread95

44:                                               ; preds = %rb_class_of.exit72
  %45 = load i16, ptr getelementptr inbounds nuw (i8, ptr @ruby_vm_redefined_flag, i64 60), align 4, !tbaa !26
  %46 = and i16 %45, 4
  %47 = icmp eq i16 %46, 0
  br i1 %47, label %48, label %RB_FLOAT_TYPE_P.exit.thread95, !prof !28

48:                                               ; preds = %44
  %49 = tail call i32 @rb_str_cmp(i64 noundef %0, i64 noundef %6) #14
  br label %71

.thread:                                          ; preds = %22
  %50 = and i64 %0, 3
  %51 = icmp eq i64 %50, 2
  br i1 %51, label %RB_FLOAT_TYPE_P.exit.thread, label %RB_FLOAT_TYPE_P.exit.thread95

RB_FLOAT_TYPE_P.exit.thread:                      ; preds = %rbimpl_RB_TYPE_P_fastpath.exit66, %.thread
  %52 = and i64 %6, 3
  %53 = icmp eq i64 %52, 2
  br i1 %53, label %RB_FLOAT_TYPE_P.exit75.thread, label %54

54:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread
  %55 = icmp eq i64 %6, 0
  %56 = and i64 %6, 7
  %57 = icmp ne i64 %56, 0
  %58 = or i1 %55, %57
  br i1 %58, label %RB_FLOAT_TYPE_P.exit.thread95, label %RB_FLOAT_TYPE_P.exit75

RB_FLOAT_TYPE_P.exit75:                           ; preds = %54
  %59 = inttoptr i64 %6 to ptr
  %60 = load i64, ptr %59, align 8, !tbaa !20
  %61 = and i64 %60, 31
  %62 = icmp eq i64 %61, 4
  br i1 %62, label %RB_FLOAT_TYPE_P.exit75.thread, label %RB_FLOAT_TYPE_P.exit.thread95

RB_FLOAT_TYPE_P.exit75.thread:                    ; preds = %RB_FLOAT_TYPE_P.exit.thread, %RB_FLOAT_TYPE_P.exit75
  %63 = load i16, ptr getelementptr inbounds nuw (i8, ptr @ruby_vm_redefined_flag, i64 60), align 4, !tbaa !26
  %64 = and i16 %63, 2
  %65 = icmp eq i16 %64, 0
  br i1 %65, label %66, label %RB_FLOAT_TYPE_P.exit.thread95, !prof !28

66:                                               ; preds = %RB_FLOAT_TYPE_P.exit75.thread
  %67 = tail call i32 @rb_float_cmp(i64 noundef %0, i64 noundef %6) #14
  br label %71

RB_FLOAT_TYPE_P.exit.thread95:                    ; preds = %rbimpl_RB_TYPE_P_fastpath.exit66, %rb_class_of.exit, %rbimpl_RB_TYPE_P_fastpath.exit64, %rb_class_of.exit72, %44, %33, %54, %.thread, %RB_FLOAT_TYPE_P.exit75.thread, %RB_FLOAT_TYPE_P.exit75
  %68 = tail call i64 @rb_funcallv(i64 noundef %0, i64 noundef 135, i32 noundef 1, ptr noundef nonnull %4) #14
  %69 = load i64, ptr %4, align 8, !tbaa !79
  %70 = tail call i32 @rb_cmpint(i64 noundef %68, i64 noundef %0, i64 noundef %69) #14
  br label %71

71:                                               ; preds = %48, %RB_FLOAT_TYPE_P.exit.thread95, %66, %19
  %72 = phi i32 [ %21, %19 ], [ %49, %48 ], [ %67, %66 ], [ %70, %RB_FLOAT_TYPE_P.exit.thread95 ]
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %.thread100

74:                                               ; preds = %71
  store i64 %0, ptr %4, align 8, !tbaa !79
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %2, ptr %75, align 8, !tbaa !82
  br label %.thread100

.thread100:                                       ; preds = %17, %74, %71
  %76 = and i64 %1, 1
  %.not = icmp eq i64 %76, 0
  br i1 %.not, label %87, label %77

77:                                               ; preds = %.thread100
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !81
  %80 = and i64 %79, 1
  %.not115 = icmp eq i64 %80, 0
  br i1 %.not115, label %87, label %81

81:                                               ; preds = %77
  %82 = load i16, ptr getelementptr inbounds nuw (i8, ptr @ruby_vm_redefined_flag, i64 60), align 4, !tbaa !26
  %83 = and i16 %82, 1
  %84 = icmp eq i16 %83, 0
  br i1 %84, label %85, label %87, !prof !28

85:                                               ; preds = %81
  %86 = icmp sgt i64 %1, %79
  br i1 %86, label %.thread113.sink.split, label %.thread113

87:                                               ; preds = %.thread100, %77, %81
  %88 = icmp eq i64 %1, 0
  %89 = and i64 %1, 7
  %90 = icmp ne i64 %89, 0
  %91 = or i1 %88, %90
  br i1 %91, label %.thread103, label %rbimpl_RB_TYPE_P_fastpath.exit62

rbimpl_RB_TYPE_P_fastpath.exit62:                 ; preds = %87
  %92 = inttoptr i64 %1 to ptr
  %93 = load i64, ptr %92, align 8, !tbaa !20
  %94 = and i64 %93, 31
  switch i64 %94, label %RB_FLOAT_TYPE_P.exit87.thread107 [
    i64 5, label %rb_class_of.exit80
    i64 4, label %RB_FLOAT_TYPE_P.exit87.thread
  ]

rb_class_of.exit80:                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit62
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %.0.i77 = load i64, ptr %95, align 8, !tbaa !7
  %96 = load i64, ptr @rb_cString, align 8, !tbaa !7
  %97 = icmp eq i64 %.0.i77, %96
  br i1 %97, label %98, label %RB_FLOAT_TYPE_P.exit87.thread107

98:                                               ; preds = %rb_class_of.exit80
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !81
  %101 = icmp eq i64 %100, 0
  %102 = and i64 %100, 7
  %103 = icmp ne i64 %102, 0
  %104 = or i1 %101, %103
  br i1 %104, label %RB_FLOAT_TYPE_P.exit87.thread107, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %98
  %105 = inttoptr i64 %100 to ptr
  %106 = load i64, ptr %105, align 8, !tbaa !20
  %107 = and i64 %106, 31
  %108 = icmp eq i64 %107, 5
  br i1 %108, label %rb_class_of.exit85, label %RB_FLOAT_TYPE_P.exit87.thread107

rb_class_of.exit85:                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %109 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %.0.i82 = load i64, ptr %109, align 8, !tbaa !7
  %110 = icmp eq i64 %.0.i82, %.0.i77
  br i1 %110, label %111, label %RB_FLOAT_TYPE_P.exit87.thread107

111:                                              ; preds = %rb_class_of.exit85
  %112 = load i16, ptr getelementptr inbounds nuw (i8, ptr @ruby_vm_redefined_flag, i64 60), align 4, !tbaa !26
  %113 = and i16 %112, 4
  %114 = icmp eq i16 %113, 0
  br i1 %114, label %115, label %RB_FLOAT_TYPE_P.exit87.thread107, !prof !28

115:                                              ; preds = %111
  %116 = tail call i32 @rb_str_cmp(i64 noundef %1, i64 noundef %100) #14
  br label %141

.thread103:                                       ; preds = %87
  %117 = and i64 %1, 3
  %118 = icmp eq i64 %117, 2
  br i1 %118, label %RB_FLOAT_TYPE_P.exit87.thread, label %RB_FLOAT_TYPE_P.exit87.thread107

RB_FLOAT_TYPE_P.exit87.thread:                    ; preds = %rbimpl_RB_TYPE_P_fastpath.exit62, %.thread103
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %120 = load i64, ptr %119, align 8, !tbaa !81
  %121 = and i64 %120, 3
  %122 = icmp eq i64 %121, 2
  br i1 %122, label %RB_FLOAT_TYPE_P.exit89.thread, label %123

123:                                              ; preds = %RB_FLOAT_TYPE_P.exit87.thread
  %124 = icmp eq i64 %120, 0
  %125 = and i64 %120, 7
  %126 = icmp ne i64 %125, 0
  %127 = or i1 %124, %126
  br i1 %127, label %RB_FLOAT_TYPE_P.exit87.thread107, label %RB_FLOAT_TYPE_P.exit89

RB_FLOAT_TYPE_P.exit89:                           ; preds = %123
  %128 = inttoptr i64 %120 to ptr
  %129 = load i64, ptr %128, align 8, !tbaa !20
  %130 = and i64 %129, 31
  %131 = icmp eq i64 %130, 4
  br i1 %131, label %RB_FLOAT_TYPE_P.exit89.thread, label %RB_FLOAT_TYPE_P.exit87.thread107

RB_FLOAT_TYPE_P.exit89.thread:                    ; preds = %RB_FLOAT_TYPE_P.exit87.thread, %RB_FLOAT_TYPE_P.exit89
  %132 = load i16, ptr getelementptr inbounds nuw (i8, ptr @ruby_vm_redefined_flag, i64 60), align 4, !tbaa !26
  %133 = and i16 %132, 2
  %134 = icmp eq i16 %133, 0
  br i1 %134, label %135, label %RB_FLOAT_TYPE_P.exit87.thread107, !prof !28

135:                                              ; preds = %RB_FLOAT_TYPE_P.exit89.thread
  %136 = tail call i32 @rb_float_cmp(i64 noundef %1, i64 noundef %120) #14
  br label %141

RB_FLOAT_TYPE_P.exit87.thread107:                 ; preds = %rbimpl_RB_TYPE_P_fastpath.exit62, %rb_class_of.exit80, %rbimpl_RB_TYPE_P_fastpath.exit, %rb_class_of.exit85, %111, %98, %123, %.thread103, %RB_FLOAT_TYPE_P.exit89.thread, %RB_FLOAT_TYPE_P.exit89
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %138 = tail call i64 @rb_funcallv(i64 noundef %1, i64 noundef 135, i32 noundef 1, ptr noundef nonnull %137) #14
  %139 = load i64, ptr %137, align 8, !tbaa !81
  %140 = tail call i32 @rb_cmpint(i64 noundef %138, i64 noundef %1, i64 noundef %139) #14
  br label %141

141:                                              ; preds = %115, %RB_FLOAT_TYPE_P.exit87.thread107, %135
  %142 = phi i32 [ %116, %115 ], [ %136, %135 ], [ %140, %RB_FLOAT_TYPE_P.exit87.thread107 ]
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %.thread113.sink.split, label %.thread113

.thread113.sink.split:                            ; preds = %141, %85, %8
  %.sink119 = phi i64 [ 16, %8 ], [ 8, %85 ], [ 8, %141 ]
  %.sink = phi i64 [ %2, %8 ], [ %1, %85 ], [ %1, %141 ]
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 %.sink119
  store i64 %.sink, ptr %144, align 8, !tbaa !7
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %3, ptr %145, align 8, !tbaa !83
  br label %.thread113

.thread113:                                       ; preds = %.thread113.sink.split, %85, %141
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
  %8 = load i64, ptr %3, align 8, !tbaa !7
  br label %rb_enum_values_pack.exit

9:                                                ; preds = %5
  %10 = sext i32 %2 to i64
  %11 = tail call i64 @rb_ary_new_from_values(i64 noundef %10, ptr noundef %3) #14
  br label %rb_enum_values_pack.exit

rb_enum_values_pack.exit:                         ; preds = %5, %7, %9
  %.0.i = phi i64 [ %8, %7 ], [ %11, %9 ], [ 4, %5 ]
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !60
  %14 = tail call i64 @rb_equal(i64 noundef %.0.i, i64 noundef %13) #14
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %rb_enum_values_pack.exit
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 20, ptr %16, align 8, !tbaa !7
  tail call void @rb_iter_break() #15
  unreachable

17:                                               ; preds = %rb_enum_values_pack.exit
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @each_with_index_i(i64 %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 %4) #0 {
  %6 = tail call ptr @rb_current_ifunc() #14
  %7 = tail call i64 @rb_int_succ(i64 noundef %1) #14
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %8, ptr %9, align 8, !tbaa !114
  switch i32 %2, label %12 [
    i32 0, label %rb_enum_values_pack.exit
    i32 1, label %10
  ]

10:                                               ; preds = %5
  %11 = load i64, ptr %3, align 8, !tbaa !7
  br label %rb_enum_values_pack.exit

12:                                               ; preds = %5
  %13 = sext i32 %2 to i64
  %14 = tail call i64 @rb_ary_new_from_values(i64 noundef %13, ptr noundef %3) #14
  br label %rb_enum_values_pack.exit

rb_enum_values_pack.exit:                         ; preds = %5, %10, %12
  %.0.i = phi i64 [ %11, %10 ], [ %14, %12 ], [ 4, %5 ]
  %15 = tail call i64 (i32, ...) @rb_yield_values(i32 noundef 2, i64 noundef %.0.i, i64 noundef %1) #14
  ret i64 %15
}

declare ptr @rb_current_ifunc() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @each_val_i(i64 %0, i64 %1, i32 noundef %2, ptr noundef %3, i64 %4) #0 {
  switch i32 %2, label %rb_enum_values_pack.exit [
    i32 0, label %.thread
    i32 1, label %11
  ]

rb_enum_values_pack.exit:                         ; preds = %5
  %6 = sext i32 %2 to i64
  %7 = tail call i64 @rb_ary_new_from_values(i64 noundef %6, ptr noundef %3) #14
  %8 = icmp sgt i32 %2, 1
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %rb_enum_values_pack.exit
  %10 = tail call i64 @rb_yield_force_blockarg(i64 noundef %7) #14
  br label %enum_yield.exit

11:                                               ; preds = %5
  %12 = load i64, ptr %3, align 8, !tbaa !7
  %13 = tail call i64 @rb_yield(i64 noundef %12) #14
  br label %enum_yield.exit

.thread:                                          ; preds = %rb_enum_values_pack.exit, %5
  %14 = tail call i64 @rb_yield_values2(i32 noundef 0, ptr noundef null) #14
  br label %enum_yield.exit

enum_yield.exit:                                  ; preds = %9, %11, %.thread
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_each_slice_size(i64 noundef %0, i64 noundef %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = inttoptr i64 %1 to ptr
  %7 = load i64, ptr %6, align 8, !tbaa !20
  %8 = and i64 %7, 8192
  %.not.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i, label %11, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %RARRAY_AREF.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %9, %11
  %.0.i.i = phi ptr [ %10, %9 ], [ %13, %11 ]
  %14 = load i64, ptr %.0.i.i, align 8, !tbaa !7
  %15 = and i64 %14, 1
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %18, label %16

16:                                               ; preds = %RARRAY_AREF.exit
  %17 = ashr i64 %14, 1
  br label %rb_num2long_inline.exit

18:                                               ; preds = %RARRAY_AREF.exit
  %19 = tail call i64 @rb_num2long(i64 noundef %14) #14
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %16, %18
  %.0.i = phi i64 [ %17, %16 ], [ %19, %18 ]
  %.pr.i = load i64, ptr @enum_each_slice_size.rbimpl_id, align 8, !tbaa !7
  %.not4.i = icmp eq i64 %.pr.i, 0
  br i1 %.not4.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %rb_num2long_inline.exit, %.lr.ph.i
  %20 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.88, i64 noundef 9) #14
  store i64 %20, ptr @enum_each_slice_size.rbimpl_id, align 8, !tbaa !7
  %.not.i14 = icmp eq i64 %20, 0
  br i1 %.not.i14, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !88

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %rb_num2long_inline.exit
  %.lcssa.i = phi i64 [ %.pr.i, %rb_num2long_inline.exit ], [ %20, %.lr.ph.i ]
  %21 = icmp slt i64 %.0.i, 1
  br i1 %21, label %22, label %24

22:                                               ; preds = %rbimpl_intern_const.exit
  %23 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %23, ptr noundef nonnull @.str.87) #15
  unreachable

24:                                               ; preds = %rbimpl_intern_const.exit
  %25 = tail call i64 @rb_check_funcall_default(i64 noundef %0, i64 noundef 3025, i32 noundef 0, ptr noundef null, i64 noundef 4) #14
  %26 = icmp eq i64 %25, 4
  br i1 %26, label %78, label %27

27:                                               ; preds = %24
  %28 = and i64 %25, 3
  %29 = icmp eq i64 %28, 2
  br i1 %29, label %RB_FLOAT_TYPE_P.exit.thread, label %30

30:                                               ; preds = %27
  %31 = icmp eq i64 %25, 0
  %32 = and i64 %25, 7
  %33 = icmp ne i64 %32, 0
  %34 = or i1 %31, %33
  br i1 %34, label %RB_FLOAT_TYPE_P.exit.thread28, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %30
  %35 = inttoptr i64 %25 to ptr
  %36 = load i64, ptr %35, align 8, !tbaa !20
  %37 = and i64 %36, 31
  %38 = icmp eq i64 %37, 4
  br i1 %38, label %RB_FLOAT_TYPE_P.exit.thread, label %RB_FLOAT_TYPE_P.exit.thread28

RB_FLOAT_TYPE_P.exit.thread:                      ; preds = %27, %RB_FLOAT_TYPE_P.exit
  %39 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %25, i64 noundef %.lcssa.i, i32 noundef 0) #14
  %40 = and i64 %39, -5
  %.not = icmp eq i64 %40, 0
  br i1 %.not, label %RB_FLOAT_TYPE_P.exit.thread28, label %78

RB_FLOAT_TYPE_P.exit.thread28:                    ; preds = %30, %RB_FLOAT_TYPE_P.exit.thread, %RB_FLOAT_TYPE_P.exit
  %41 = add nsw i64 %.0.i, -1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  %42 = add nuw i64 %.0.i, 4611686018427387903
  %or.cond.i.i = icmp sgt i64 %42, -1
  br i1 %or.cond.i.i, label %43, label %46

43:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread28
  %44 = shl nuw nsw i64 %41, 1
  %45 = or disjoint i64 %44, 1
  br label %rb_long2num_inline.exit.i

46:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread28
  %47 = tail call i64 @rb_int2big(i64 noundef range(i64 -9223372036854775806, 9223372036854775807) %41) #14
  br label %rb_long2num_inline.exit.i

rb_long2num_inline.exit.i:                        ; preds = %46, %43
  %.0.i.i16 = phi i64 [ %45, %43 ], [ %47, %46 ]
  store i64 %.0.i.i16, ptr %5, align 8, !tbaa !7
  %48 = and i64 %25, 1
  %.not.i.i17 = icmp eq i64 %48, 0
  br i1 %.not.i.i17, label %49, label %rb_integer_type_p.exit.thread.i

49:                                               ; preds = %rb_long2num_inline.exit.i
  %50 = icmp eq i64 %25, 0
  %51 = and i64 %25, 6
  %52 = icmp ne i64 %51, 0
  %53 = or i1 %50, %52
  br i1 %53, label %rb_integer_type_p.exit.thread7.i, label %rb_integer_type_p.exit.i

rb_integer_type_p.exit.i:                         ; preds = %49
  %54 = inttoptr i64 %25 to ptr
  %55 = load i64, ptr %54, align 8, !tbaa !20
  %56 = and i64 %55, 31
  %57 = icmp eq i64 %56, 10
  br i1 %57, label %rb_integer_type_p.exit.thread.i, label %rb_integer_type_p.exit.thread7.i

rb_integer_type_p.exit.thread.i:                  ; preds = %rb_integer_type_p.exit.i, %rb_long2num_inline.exit.i
  %58 = tail call i64 @rb_int_plus(i64 noundef %25, i64 noundef %.0.i.i16) #14
  br label %add_int.exit

rb_integer_type_p.exit.thread7.i:                 ; preds = %rb_integer_type_p.exit.i, %49
  %59 = call i64 @rb_funcallv(i64 noundef %25, i64 noundef 43, i32 noundef 1, ptr noundef nonnull %5) #14
  br label %add_int.exit

add_int.exit:                                     ; preds = %rb_integer_type_p.exit.thread.i, %rb_integer_type_p.exit.thread7.i
  %.0.i18 = phi i64 [ %58, %rb_integer_type_p.exit.thread.i ], [ %59, %rb_integer_type_p.exit.thread7.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  %60 = add nuw i64 %.0.i, 4611686018427387904
  %or.cond.i.i19 = icmp sgt i64 %60, -1
  br i1 %or.cond.i.i19, label %61, label %64

61:                                               ; preds = %add_int.exit
  %62 = shl nuw nsw i64 %.0.i, 1
  %63 = or disjoint i64 %62, 1
  br label %rb_long2num_inline.exit.i20

64:                                               ; preds = %add_int.exit
  %65 = call i64 @rb_int2big(i64 noundef range(i64 1, -9223372036854775808) %.0.i) #14
  br label %rb_long2num_inline.exit.i20

rb_long2num_inline.exit.i20:                      ; preds = %64, %61
  %.0.i.i21 = phi i64 [ %63, %61 ], [ %65, %64 ]
  store i64 %.0.i.i21, ptr %4, align 8, !tbaa !7
  %66 = and i64 %.0.i18, 1
  %.not.i.i22 = icmp eq i64 %66, 0
  br i1 %.not.i.i22, label %67, label %rb_integer_type_p.exit.thread.i23

67:                                               ; preds = %rb_long2num_inline.exit.i20
  %68 = icmp eq i64 %.0.i18, 0
  %69 = and i64 %.0.i18, 6
  %70 = icmp ne i64 %69, 0
  %71 = or i1 %68, %70
  br i1 %71, label %rb_integer_type_p.exit.thread7.i26, label %rb_integer_type_p.exit.i25

rb_integer_type_p.exit.i25:                       ; preds = %67
  %72 = inttoptr i64 %.0.i18 to ptr
  %73 = load i64, ptr %72, align 8, !tbaa !20
  %74 = and i64 %73, 31
  %75 = icmp eq i64 %74, 10
  br i1 %75, label %rb_integer_type_p.exit.thread.i23, label %rb_integer_type_p.exit.thread7.i26

rb_integer_type_p.exit.thread.i23:                ; preds = %rb_integer_type_p.exit.i25, %rb_long2num_inline.exit.i20
  %76 = call i64 @rb_int_idiv(i64 noundef %.0.i18, i64 noundef %.0.i.i21) #14
  br label %div_int.exit

rb_integer_type_p.exit.thread7.i26:               ; preds = %rb_integer_type_p.exit.i25, %67
  %77 = call i64 @rb_funcallv(i64 noundef %.0.i18, i64 noundef 3569, i32 noundef 1, ptr noundef nonnull %4) #14
  br label %div_int.exit

div_int.exit:                                     ; preds = %rb_integer_type_p.exit.thread.i23, %rb_integer_type_p.exit.thread7.i26
  %.0.i24 = phi i64 [ %76, %rb_integer_type_p.exit.thread.i23 ], [ %77, %rb_integer_type_p.exit.thread7.i26 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
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
  %8 = load i64, ptr %7, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !22
  switch i32 %2, label %13 [
    i32 0, label %rb_enum_values_pack.exit
    i32 1, label %11
  ]

11:                                               ; preds = %5
  %12 = load i64, ptr %3, align 8, !tbaa !7
  br label %rb_enum_values_pack.exit

13:                                               ; preds = %5
  %14 = sext i32 %2 to i64
  %15 = tail call i64 @rb_ary_new_from_values(i64 noundef %14, ptr noundef %3) #14
  br label %rb_enum_values_pack.exit

rb_enum_values_pack.exit:                         ; preds = %5, %11, %13
  %.0.i = phi i64 [ %12, %11 ], [ %15, %13 ], [ 4, %5 ]
  %16 = tail call i64 @rb_ary_push(i64 noundef %8, i64 noundef %.0.i) #14
  %17 = inttoptr i64 %8 to ptr
  %18 = load i64, ptr %17, align 8, !tbaa !20
  %19 = and i64 %18, 8192
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %23, label %20

20:                                               ; preds = %rb_enum_values_pack.exit
  %21 = lshr i64 %18, 15
  %22 = and i64 %21, 127
  br label %rb_array_len.exit

23:                                               ; preds = %rb_enum_values_pack.exit
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !22
  br label %rb_array_len.exit

rb_array_len.exit:                                ; preds = %20, %23
  %.0.i15 = phi i64 [ %22, %20 ], [ %25, %23 ]
  %26 = icmp eq i64 %.0.i15, %10
  br i1 %26, label %27, label %MEMO_V1_SET.exit

27:                                               ; preds = %rb_array_len.exit
  %28 = tail call i64 @rb_yield(i64 noundef %8) #14
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %30 = load i64, ptr %29, align 8, !tbaa !67
  %.not = icmp eq i64 %30, 0
  br i1 %.not, label %38, label %31

31:                                               ; preds = %27
  %32 = tail call i64 @rb_ary_new_capa(i64 noundef %10) #14
  store i64 %32, ptr %7, align 8, !tbaa !7
  %33 = icmp eq i64 %32, 0
  %34 = and i64 %32, 7
  %35 = icmp ne i64 %34, 0
  %36 = or i1 %33, %35
  br i1 %36, label %MEMO_V1_SET.exit, label %37

37:                                               ; preds = %31
  tail call void @rb_gc_writebarrier(i64 noundef %1, i64 noundef %32) #14
  br label %MEMO_V1_SET.exit

38:                                               ; preds = %27
  %39 = tail call i64 @rb_ary_clear(i64 noundef %8) #14
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  store i64 1, ptr %5, align 8, !tbaa !7
  %6 = inttoptr i64 %1 to ptr
  %7 = load i64, ptr %6, align 8, !tbaa !20
  %8 = and i64 %7, 8192
  %.not.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i, label %11, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %RARRAY_AREF.exit

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %9, %11
  %.0.i.i = phi ptr [ %10, %9 ], [ %13, %11 ]
  %14 = load i64, ptr %.0.i.i, align 8, !tbaa !7
  %15 = and i64 %14, 1
  %.not.i = icmp eq i64 %15, 0
  br i1 %.not.i, label %18, label %16

16:                                               ; preds = %RARRAY_AREF.exit
  %17 = ashr i64 %14, 1
  br label %rb_num2long_inline.exit

18:                                               ; preds = %RARRAY_AREF.exit
  %19 = tail call i64 @rb_num2long(i64 noundef %14) #14
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %16, %18
  %.0.i22 = phi i64 [ %17, %16 ], [ %19, %18 ]
  %20 = icmp slt i64 %.0.i22, 1
  br i1 %20, label %21, label %23

21:                                               ; preds = %rb_num2long_inline.exit
  %22 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %22, ptr noundef nonnull @.str.89) #15
  unreachable

23:                                               ; preds = %rb_num2long_inline.exit
  %24 = tail call i64 @rb_check_funcall_default(i64 noundef %0, i64 noundef 3025, i32 noundef 0, ptr noundef null, i64 noundef 4) #14
  %25 = icmp eq i64 %24, 4
  br i1 %25, label %60, label %26

26:                                               ; preds = %23
  %27 = sub nsw i64 1, %.0.i22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  %or.cond.i.i = icmp samesign ult i64 %.0.i22, 4611686018427387906
  br i1 %or.cond.i.i, label %28, label %31

28:                                               ; preds = %26
  %29 = shl nsw i64 %27, 1
  %30 = or disjoint i64 %29, 1
  br label %rb_long2num_inline.exit.i

31:                                               ; preds = %26
  %32 = tail call i64 @rb_int2big(i64 noundef range(i64 -9223372036854775806, 9223372036854775807) %27) #14
  br label %rb_long2num_inline.exit.i

rb_long2num_inline.exit.i:                        ; preds = %31, %28
  %.0.i.i23 = phi i64 [ %30, %28 ], [ %32, %31 ]
  store i64 %.0.i.i23, ptr %4, align 8, !tbaa !7
  %33 = and i64 %24, 1
  %.not.i.i24 = icmp eq i64 %33, 0
  br i1 %.not.i.i24, label %34, label %rb_integer_type_p.exit.thread.i

34:                                               ; preds = %rb_long2num_inline.exit.i
  %35 = icmp eq i64 %24, 0
  %36 = and i64 %24, 6
  %37 = icmp ne i64 %36, 0
  %38 = or i1 %35, %37
  br i1 %38, label %rb_integer_type_p.exit.thread7.i, label %rb_integer_type_p.exit.i

rb_integer_type_p.exit.i:                         ; preds = %34
  %39 = inttoptr i64 %24 to ptr
  %40 = load i64, ptr %39, align 8, !tbaa !20
  %41 = and i64 %40, 31
  %42 = icmp eq i64 %41, 10
  br i1 %42, label %rb_integer_type_p.exit.thread.i, label %rb_integer_type_p.exit.thread7.i

rb_integer_type_p.exit.thread.i:                  ; preds = %rb_integer_type_p.exit.i, %rb_long2num_inline.exit.i
  %43 = tail call i64 @rb_int_plus(i64 noundef %24, i64 noundef %.0.i.i23) #14
  br label %add_int.exit

rb_integer_type_p.exit.thread7.i:                 ; preds = %rb_integer_type_p.exit.i, %34
  %44 = call i64 @rb_funcallv(i64 noundef %24, i64 noundef 43, i32 noundef 1, ptr noundef nonnull %4) #14
  br label %add_int.exit

add_int.exit:                                     ; preds = %rb_integer_type_p.exit.thread.i, %rb_integer_type_p.exit.thread7.i
  %.0.i25 = phi i64 [ %43, %rb_integer_type_p.exit.thread.i ], [ %44, %rb_integer_type_p.exit.thread7.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  %45 = and i64 %.0.i25, 1
  %.not = icmp eq i64 %45, 0
  br i1 %.not, label %RB_FLOAT_TYPE_P.exit.thread41, label %46

46:                                               ; preds = %add_int.exit
  %47 = load i16, ptr getelementptr inbounds nuw (i8, ptr @ruby_vm_redefined_flag, i64 60), align 4, !tbaa !26
  %48 = and i16 %47, 1
  %49 = icmp eq i16 %48, 0
  br i1 %49, label %50, label %RB_FLOAT_TYPE_P.exit.thread41, !prof !28

50:                                               ; preds = %46
  %51 = icmp slt i64 %.0.i25, 1
  br label %56

RB_FLOAT_TYPE_P.exit.thread41:                    ; preds = %add_int.exit, %46
  %52 = call i64 @rb_funcallv(i64 noundef %.0.i25, i64 noundef 135, i32 noundef 1, ptr noundef nonnull %5) #14
  %53 = load i64, ptr %5, align 8, !tbaa !7
  %54 = call i32 @rb_cmpint(i64 noundef %52, i64 noundef %.0.i25, i64 noundef %53) #14
  %.pre = load i64, ptr %5, align 8
  %55 = icmp eq i32 %54, -1
  br label %56

56:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread41, %50
  %57 = phi i64 [ 1, %50 ], [ %.pre, %RB_FLOAT_TYPE_P.exit.thread41 ]
  %58 = phi i1 [ %51, %50 ], [ %55, %RB_FLOAT_TYPE_P.exit.thread41 ]
  %59 = select i1 %58, i64 %57, i64 %.0.i25
  br label %60

60:                                               ; preds = %23, %56
  %.0 = phi i64 [ %59, %56 ], [ 4, %23 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @each_cons_i(i64 %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 %4) #0 {
  %6 = inttoptr i64 %1 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !60
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !22
  switch i32 %2, label %13 [
    i32 0, label %rb_enum_values_pack.exit
    i32 1, label %11
  ]

11:                                               ; preds = %5
  %12 = load i64, ptr %3, align 8, !tbaa !7
  br label %rb_enum_values_pack.exit

13:                                               ; preds = %5
  %14 = sext i32 %2 to i64
  %15 = tail call i64 @rb_ary_new_from_values(i64 noundef %14, ptr noundef %3) #14
  br label %rb_enum_values_pack.exit

rb_enum_values_pack.exit:                         ; preds = %5, %11, %13
  %.0.i = phi i64 [ %12, %11 ], [ %15, %13 ], [ 4, %5 ]
  %16 = inttoptr i64 %8 to ptr
  %17 = load i64, ptr %16, align 8, !tbaa !20
  %18 = and i64 %17, 8192
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %22, label %19

19:                                               ; preds = %rb_enum_values_pack.exit
  %20 = lshr i64 %17, 15
  %21 = and i64 %20, 127
  br label %rb_array_len.exit

22:                                               ; preds = %rb_enum_values_pack.exit
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !22
  br label %rb_array_len.exit

rb_array_len.exit:                                ; preds = %19, %22
  %.0.i16 = phi i64 [ %21, %19 ], [ %24, %22 ]
  %25 = icmp eq i64 %.0.i16, %10
  br i1 %25, label %26, label %28

26:                                               ; preds = %rb_array_len.exit
  %27 = tail call i64 @rb_ary_shift(i64 noundef %8) #14
  br label %28

28:                                               ; preds = %26, %rb_array_len.exit
  %29 = tail call i64 @rb_ary_push(i64 noundef %8, i64 noundef %.0.i) #14
  %30 = load i64, ptr %16, align 8, !tbaa !20
  %31 = and i64 %30, 8192
  %.not.i17 = icmp eq i64 %31, 0
  br i1 %.not.i17, label %35, label %32

32:                                               ; preds = %28
  %33 = lshr i64 %30, 15
  %34 = and i64 %33, 127
  br label %rb_array_len.exit19

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !22
  br label %rb_array_len.exit19

rb_array_len.exit19:                              ; preds = %32, %35
  %.0.i18 = phi i64 [ %34, %32 ], [ %37, %35 ]
  %38 = icmp eq i64 %.0.i18, %10
  br i1 %38, label %39, label %46

39:                                               ; preds = %rb_array_len.exit19
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %41 = load i64, ptr %40, align 8, !tbaa !67
  %.not = icmp eq i64 %41, 0
  br i1 %.not, label %44, label %42

42:                                               ; preds = %39
  %43 = tail call i64 @rb_ary_dup(i64 noundef %8) #14
  br label %44

44:                                               ; preds = %42, %39
  %.015 = phi i64 [ %43, %42 ], [ %8, %39 ]
  %45 = tail call i64 @rb_yield(i64 noundef %.015) #14
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
  %7 = load i64, ptr %3, align 8, !tbaa !7
  br label %rb_enum_values_pack.exit

8:                                                ; preds = %5
  %9 = sext i32 %2 to i64
  %10 = tail call i64 @rb_ary_new_from_values(i64 noundef %9, ptr noundef %3) #14
  br label %rb_enum_values_pack.exit

rb_enum_values_pack.exit:                         ; preds = %5, %6, %8
  %.0.i = phi i64 [ %7, %6 ], [ %10, %8 ], [ 4, %5 ]
  %11 = tail call i64 (i32, ...) @rb_yield_values(i32 noundef 2, i64 noundef %.0.i, i64 noundef %1) #14
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
  %10 = load i64, ptr %9, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !67
  store i64 %12, ptr %6, align 8, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %14 = load i64, ptr %13, align 8, !tbaa !22
  %15 = add i64 %14, 1
  store i64 %15, ptr %13, align 8, !tbaa !22
  %16 = inttoptr i64 %12 to ptr
  %17 = load i64, ptr %16, align 8, !tbaa !20
  %18 = and i64 %17, 8192
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %22, label %19

19:                                               ; preds = %5
  %20 = lshr i64 %17, 15
  %21 = and i64 %20, 127
  br label %rb_array_len.exit

22:                                               ; preds = %5
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !22
  br label %rb_array_len.exit

rb_array_len.exit:                                ; preds = %19, %22
  %.0.i = phi i64 [ %21, %19 ], [ %24, %22 ]
  %25 = add i64 %.0.i, 1
  %26 = tail call i64 @rb_ary_new_capa(i64 noundef %25) #14
  switch i32 %2, label %29 [
    i32 0, label %rb_enum_values_pack.exit
    i32 1, label %27
  ]

27:                                               ; preds = %rb_array_len.exit
  %28 = load i64, ptr %3, align 8, !tbaa !7
  br label %rb_enum_values_pack.exit

29:                                               ; preds = %rb_array_len.exit
  %30 = sext i32 %2 to i64
  %31 = tail call i64 @rb_ary_new_from_values(i64 noundef %30, ptr noundef %3) #14
  br label %rb_enum_values_pack.exit

rb_enum_values_pack.exit:                         ; preds = %rb_array_len.exit, %27, %29
  %.0.i22 = phi i64 [ %28, %27 ], [ %31, %29 ], [ 4, %rb_array_len.exit ]
  tail call void @rb_ary_store(i64 noundef %26, i64 noundef 0, i64 noundef %.0.i22) #14
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 32
  br label %34

34:                                               ; preds = %60, %rb_enum_values_pack.exit
  %.0 = phi i32 [ 0, %rb_enum_values_pack.exit ], [ %62, %60 ]
  %35 = sext i32 %.0 to i64
  %36 = load i64, ptr %16, align 8, !tbaa !20
  %37 = and i64 %36, 8192
  %.not.i23 = icmp eq i64 %37, 0
  br i1 %.not.i23, label %rb_array_len.exit25, label %rb_array_len.exit25.thread

rb_array_len.exit25:                              ; preds = %34
  %38 = load i64, ptr %32, align 8, !tbaa !22
  %39 = icmp sgt i64 %38, %35
  br i1 %39, label %43, label %63

rb_array_len.exit25.thread:                       ; preds = %34
  %40 = lshr i64 %36, 15
  %41 = and i64 %40, 127
  %42 = icmp sgt i64 %41, %35
  br i1 %42, label %RARRAY_AREF.exit, label %63

43:                                               ; preds = %rb_array_len.exit25
  %44 = load ptr, ptr %33, align 8, !tbaa !22
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %rb_array_len.exit25.thread, %43
  %.0.i.i = phi ptr [ %44, %43 ], [ %32, %rb_array_len.exit25.thread ]
  %45 = getelementptr i64, ptr %.0.i.i, i64 %35
  %46 = load i64, ptr %45, align 8, !tbaa !7
  %47 = inttoptr i64 %46 to ptr
  %48 = load i64, ptr %47, align 8, !tbaa !20
  %49 = and i64 %48, 8192
  %.not.i26 = icmp eq i64 %49, 0
  br i1 %.not.i26, label %rb_array_len.exit28, label %rb_array_len.exit28.thread

rb_array_len.exit28:                              ; preds = %RARRAY_AREF.exit
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !22
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
  %57 = load ptr, ptr %56, align 8, !tbaa !22
  br label %RARRAY_AREF.exit31

RARRAY_AREF.exit31:                               ; preds = %.thread38, %55
  %.0.i.i30 = phi ptr [ %54, %.thread38 ], [ %57, %55 ]
  %58 = getelementptr i64, ptr %.0.i.i30, i64 %14
  %59 = load i64, ptr %58, align 8, !tbaa !7
  br label %60

60:                                               ; preds = %rb_array_len.exit28, %rb_array_len.exit28.thread, %RARRAY_AREF.exit31
  %.sink = phi i64 [ %59, %RARRAY_AREF.exit31 ], [ 4, %rb_array_len.exit28.thread ], [ 4, %rb_array_len.exit28 ]
  %61 = tail call i64 @rb_ary_push(i64 noundef %26, i64 noundef %.sink) #14
  %62 = add i32 %.0, 1
  br label %34, !llvm.loop !117

63:                                               ; preds = %rb_array_len.exit25.thread, %rb_array_len.exit25
  %64 = icmp eq i64 %10, 4
  br i1 %64, label %65, label %90

65:                                               ; preds = %63
  %66 = inttoptr i64 %26 to ptr
  %67 = load i64, ptr %66, align 8, !tbaa !20
  %68 = and i64 %67, 8192
  %.not.i.i32 = icmp eq i64 %68, 0
  br i1 %.not.i.i32, label %72, label %69

69:                                               ; preds = %65
  %70 = lshr i64 %67, 15
  %71 = and i64 %70, 127
  br label %rb_array_len.exit.i

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %74 = load i64, ptr %73, align 8, !tbaa !22
  br label %rb_array_len.exit.i

rb_array_len.exit.i:                              ; preds = %72, %69
  %.0.i.i33 = phi i64 [ %71, %69 ], [ %74, %72 ]
  %75 = icmp sgt i64 %.0.i.i33, 1
  br i1 %75, label %76, label %78

76:                                               ; preds = %rb_array_len.exit.i
  %77 = tail call i64 @rb_yield_force_blockarg(i64 noundef %26) #14
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
  %85 = load ptr, ptr %84, align 8, !tbaa !22
  br label %RARRAY_AREF.exit.i

RARRAY_AREF.exit.i:                               ; preds = %83, %81
  %.0.i.i.i = phi ptr [ %82, %81 ], [ %85, %83 ]
  %86 = load i64, ptr %.0.i.i.i, align 8, !tbaa !7
  %87 = tail call i64 @rb_yield(i64 noundef %86) #14
  br label %enum_yield_array.exit

88:                                               ; preds = %78
  %89 = tail call i64 @rb_yield_values2(i32 noundef 0, ptr noundef null) #14
  br label %enum_yield_array.exit

90:                                               ; preds = %63
  %91 = tail call i64 @rb_ary_push(i64 noundef %10, i64 noundef %26) #14
  br label %enum_yield_array.exit

enum_yield_array.exit:                            ; preds = %88, %RARRAY_AREF.exit.i, %76, %90
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  store ptr %6, ptr %7, align 8, !tbaa !62
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %7) #14, !srcloc !118
  %92 = load ptr, ptr %7, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  %93 = load volatile i64, ptr %92, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @zip_i(i64 %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca [2 x i64], align 16
  %8 = alloca ptr, align 8
  %9 = inttoptr i64 %1 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !67
  store i64 %13, ptr %6, align 8, !tbaa !7
  %14 = inttoptr i64 %13 to ptr
  %15 = load i64, ptr %14, align 8, !tbaa !20
  %16 = and i64 %15, 8192
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %20, label %17

17:                                               ; preds = %5
  %18 = lshr i64 %15, 15
  %19 = and i64 %18, 127
  br label %rb_array_len.exit

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %22 = load i64, ptr %21, align 8, !tbaa !22
  br label %rb_array_len.exit

rb_array_len.exit:                                ; preds = %17, %20
  %.0.i = phi i64 [ %19, %17 ], [ %22, %20 ]
  %23 = add i64 %.0.i, 1
  %24 = tail call i64 @rb_ary_new_capa(i64 noundef %23) #14
  switch i32 %2, label %27 [
    i32 0, label %rb_enum_values_pack.exit
    i32 1, label %25
  ]

25:                                               ; preds = %rb_array_len.exit
  %26 = load i64, ptr %3, align 8, !tbaa !7
  br label %rb_enum_values_pack.exit

27:                                               ; preds = %rb_array_len.exit
  %28 = sext i32 %2 to i64
  %29 = tail call i64 @rb_ary_new_from_values(i64 noundef %28, ptr noundef %3) #14
  br label %rb_enum_values_pack.exit

rb_enum_values_pack.exit:                         ; preds = %rb_array_len.exit, %25, %27
  %.0.i18 = phi i64 [ %26, %25 ], [ %29, %27 ], [ 4, %rb_array_len.exit ]
  tail call void @rb_ary_store(i64 noundef %24, i64 noundef 0, i64 noundef %.0.i18) #14
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = ptrtoint ptr %7 to i64
  %32 = inttoptr i64 %13 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 32
  br label %38

38:                                               ; preds = %71, %rb_enum_values_pack.exit
  %.0 = phi i32 [ 0, %rb_enum_values_pack.exit ], [ %72, %71 ]
  %39 = sext i32 %.0 to i64
  %40 = load i64, ptr %32, align 8, !tbaa !20
  %41 = and i64 %40, 8192
  %.not.i19 = icmp eq i64 %41, 0
  br i1 %.not.i19, label %rb_array_len.exit21, label %rb_array_len.exit21.thread

rb_array_len.exit21:                              ; preds = %38
  %42 = load i64, ptr %33, align 8, !tbaa !22
  %43 = icmp sgt i64 %42, %39
  br i1 %43, label %RARRAY_AREF.exit, label %73

rb_array_len.exit21.thread:                       ; preds = %38
  %44 = lshr i64 %40, 15
  %45 = and i64 %44, 127
  %46 = icmp sgt i64 %45, %39
  br i1 %46, label %RARRAY_AREF.exit.thread, label %73

RARRAY_AREF.exit:                                 ; preds = %rb_array_len.exit21
  %47 = load ptr, ptr %36, align 8, !tbaa !22
  %48 = getelementptr i64, ptr %47, i64 %39
  %49 = load i64, ptr %48, align 8, !tbaa !7
  %50 = icmp eq i64 %49, 4
  br i1 %50, label %54, label %57

RARRAY_AREF.exit.thread:                          ; preds = %rb_array_len.exit21.thread
  %51 = getelementptr i64, ptr %34, i64 %39
  %52 = load i64, ptr %51, align 8, !tbaa !7
  %53 = icmp eq i64 %52, 4
  br i1 %53, label %54, label %56

54:                                               ; preds = %RARRAY_AREF.exit.thread, %RARRAY_AREF.exit
  %55 = call i64 @rb_ary_push(i64 noundef %24, i64 noundef 4) #14
  br label %71

56:                                               ; preds = %RARRAY_AREF.exit.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #14
  br label %RARRAY_AREF.exit24

57:                                               ; preds = %RARRAY_AREF.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #14
  %58 = load ptr, ptr %37, align 8, !tbaa !22
  br label %RARRAY_AREF.exit24

RARRAY_AREF.exit24:                               ; preds = %56, %57
  %.0.i.i23 = phi ptr [ %35, %56 ], [ %58, %57 ]
  %59 = getelementptr i64, ptr %.0.i.i23, i64 %39
  %60 = load i64, ptr %59, align 8, !tbaa !7
  store i64 %60, ptr %30, align 8, !tbaa !7
  %61 = load i64, ptr @rb_eStopIteration, align 8, !tbaa !7
  %62 = call i64 (ptr, i64, ptr, i64, ...) @rb_rescue2(ptr noundef nonnull @call_next, i64 noundef %31, ptr noundef nonnull @call_stop, i64 noundef %31, i64 noundef %61, i64 noundef 0) #14
  %63 = load i64, ptr %7, align 16, !tbaa !7
  %64 = icmp eq i64 %63, 36
  br i1 %64, label %65, label %68

65:                                               ; preds = %RARRAY_AREF.exit24
  %66 = call ptr @rb_ary_ptr_use_start(i64 noundef %13) #14
  %67 = getelementptr i64, ptr %66, i64 %39
  store i64 4, ptr %67, align 8, !tbaa !7
  call void @rb_ary_ptr_use_end(i64 noundef %13) #14
  store i64 4, ptr %7, align 16, !tbaa !7
  br label %68

68:                                               ; preds = %65, %RARRAY_AREF.exit24
  %69 = phi i64 [ 4, %65 ], [ %63, %RARRAY_AREF.exit24 ]
  %70 = call i64 @rb_ary_push(i64 noundef %24, i64 noundef %69) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #14
  br label %71

71:                                               ; preds = %54, %68
  %72 = add i32 %.0, 1
  br label %38, !llvm.loop !119

73:                                               ; preds = %rb_array_len.exit21.thread, %rb_array_len.exit21
  %74 = icmp eq i64 %11, 4
  br i1 %74, label %75, label %100

75:                                               ; preds = %73
  %76 = inttoptr i64 %24 to ptr
  %77 = load i64, ptr %76, align 8, !tbaa !20
  %78 = and i64 %77, 8192
  %.not.i.i25 = icmp eq i64 %78, 0
  br i1 %.not.i.i25, label %82, label %79

79:                                               ; preds = %75
  %80 = lshr i64 %77, 15
  %81 = and i64 %80, 127
  br label %rb_array_len.exit.i

82:                                               ; preds = %75
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %84 = load i64, ptr %83, align 8, !tbaa !22
  br label %rb_array_len.exit.i

rb_array_len.exit.i:                              ; preds = %82, %79
  %.0.i.i26 = phi i64 [ %81, %79 ], [ %84, %82 ]
  %85 = icmp sgt i64 %.0.i.i26, 1
  br i1 %85, label %86, label %88

86:                                               ; preds = %rb_array_len.exit.i
  %87 = call i64 @rb_yield_force_blockarg(i64 noundef %24) #14
  br label %enum_yield_array.exit

88:                                               ; preds = %rb_array_len.exit.i
  %89 = icmp eq i64 %.0.i.i26, 1
  br i1 %89, label %90, label %98

90:                                               ; preds = %88
  br i1 %.not.i.i25, label %93, label %91

91:                                               ; preds = %90
  %92 = getelementptr inbounds nuw i8, ptr %76, i64 16
  br label %RARRAY_AREF.exit.i

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %95 = load ptr, ptr %94, align 8, !tbaa !22
  br label %RARRAY_AREF.exit.i

RARRAY_AREF.exit.i:                               ; preds = %93, %91
  %.0.i.i.i = phi ptr [ %92, %91 ], [ %95, %93 ]
  %96 = load i64, ptr %.0.i.i.i, align 8, !tbaa !7
  %97 = call i64 @rb_yield(i64 noundef %96) #14
  br label %enum_yield_array.exit

98:                                               ; preds = %88
  %99 = call i64 @rb_yield_values2(i32 noundef 0, ptr noundef null) #14
  br label %enum_yield_array.exit

100:                                              ; preds = %73
  %101 = call i64 @rb_ary_push(i64 noundef %11, i64 noundef %24) #14
  br label %enum_yield_array.exit

enum_yield_array.exit:                            ; preds = %98, %RARRAY_AREF.exit.i, %86, %100
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14
  store ptr %6, ptr %8, align 8, !tbaa !62
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %8) #14, !srcloc !120
  %102 = load ptr, ptr %8, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  %103 = load volatile i64, ptr %102, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  ret i64 4
}

declare i64 @rb_rescue2(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @call_next(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = load i64, ptr @id_next, align 8, !tbaa !7
  %6 = tail call i64 @rb_funcallv(i64 noundef %4, i64 noundef %5, i32 noundef 0, ptr noundef null) #14
  store i64 %6, ptr %2, align 8, !tbaa !7
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, inaccessiblemem: none) uwtable
define internal noundef i64 @call_stop(i64 noundef %0, i64 %1) #11 {
  %3 = inttoptr i64 %0 to ptr
  store i64 36, ptr %3, align 8, !tbaa !7
  ret i64 36
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @take_i(i64 %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 %4) #0 {
  %6 = inttoptr i64 %1 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !60
  switch i32 %2, label %11 [
    i32 0, label %rb_enum_values_pack.exit
    i32 1, label %9
  ]

9:                                                ; preds = %5
  %10 = load i64, ptr %3, align 8, !tbaa !7
  br label %rb_enum_values_pack.exit

11:                                               ; preds = %5
  %12 = sext i32 %2 to i64
  %13 = tail call i64 @rb_ary_new_from_values(i64 noundef %12, ptr noundef %3) #14
  br label %rb_enum_values_pack.exit

rb_enum_values_pack.exit:                         ; preds = %5, %9, %11
  %.0.i = phi i64 [ %10, %9 ], [ %13, %11 ], [ 4, %5 ]
  %14 = tail call i64 @rb_ary_push(i64 noundef %8, i64 noundef %.0.i) #14
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !22
  %17 = add i64 %16, -1
  store i64 %17, ptr %15, align 8, !tbaa !22
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %rb_enum_values_pack.exit
  tail call void @rb_iter_break() #15
  unreachable

20:                                               ; preds = %rb_enum_values_pack.exit
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @take_while_i(i64 %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 %4) #0 {
  %6 = tail call i64 @rb_yield_values2(i32 noundef %2, ptr noundef %3) #14
  %7 = and i64 %6, -5
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %9

8:                                                ; preds = %5
  tail call void @rb_iter_break() #15
  unreachable

9:                                                ; preds = %5
  switch i32 %2, label %12 [
    i32 0, label %rb_enum_values_pack.exit
    i32 1, label %10
  ]

10:                                               ; preds = %9
  %11 = load i64, ptr %3, align 8, !tbaa !7
  br label %rb_enum_values_pack.exit

12:                                               ; preds = %9
  %13 = sext i32 %2 to i64
  %14 = tail call i64 @rb_ary_new_from_values(i64 noundef %13, ptr noundef %3) #14
  br label %rb_enum_values_pack.exit

rb_enum_values_pack.exit:                         ; preds = %9, %10, %12
  %.0.i = phi i64 [ %11, %10 ], [ %14, %12 ], [ 4, %9 ]
  %15 = tail call i64 @rb_ary_push(i64 noundef %1, i64 noundef %.0.i) #14
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @drop_i(i64 %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 %4) #0 {
  %6 = inttoptr i64 %1 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !22
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !60
  switch i32 %2, label %15 [
    i32 0, label %rb_enum_values_pack.exit
    i32 1, label %13
  ]

13:                                               ; preds = %10
  %14 = load i64, ptr %3, align 8, !tbaa !7
  br label %rb_enum_values_pack.exit

15:                                               ; preds = %10
  %16 = sext i32 %2 to i64
  %17 = tail call i64 @rb_ary_new_from_values(i64 noundef %16, ptr noundef %3) #14
  br label %rb_enum_values_pack.exit

rb_enum_values_pack.exit:                         ; preds = %10, %13, %15
  %.0.i = phi i64 [ %14, %13 ], [ %17, %15 ], [ 4, %10 ]
  %18 = tail call i64 @rb_ary_push(i64 noundef %12, i64 noundef %.0.i) #14
  br label %21

19:                                               ; preds = %5
  %20 = add i64 %8, -1
  store i64 %20, ptr %7, align 8, !tbaa !22
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
  %8 = load i64, ptr %3, align 8, !tbaa !7
  br label %rb_enum_values_pack.exit

9:                                                ; preds = %5
  %10 = sext i32 %2 to i64
  %11 = tail call i64 @rb_ary_new_from_values(i64 noundef %10, ptr noundef %3) #14
  br label %rb_enum_values_pack.exit

rb_enum_values_pack.exit:                         ; preds = %5, %7, %9
  %.0.i = phi i64 [ %8, %7 ], [ %11, %9 ], [ 4, %5 ]
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !22
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %.thread

14:                                               ; preds = %rb_enum_values_pack.exit
  %15 = icmp sgt i32 %2, 1
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = tail call i64 @rb_yield_force_blockarg(i64 noundef %.0.i) #14
  br label %enum_yield.exit

18:                                               ; preds = %14
  %19 = icmp eq i32 %2, 1
  br i1 %19, label %20, label %22

20:                                               ; preds = %18
  %21 = tail call i64 @rb_yield(i64 noundef %.0.i) #14
  br label %enum_yield.exit

22:                                               ; preds = %18
  %23 = tail call i64 @rb_yield_values2(i32 noundef 0, ptr noundef null) #14
  br label %enum_yield.exit

enum_yield.exit:                                  ; preds = %16, %20, %22
  %.0.i10 = phi i64 [ %17, %16 ], [ %21, %20 ], [ %23, %22 ]
  %24 = and i64 %.0.i10, -5
  %.not12 = icmp eq i64 %24, 0
  br i1 %.not12, label %25, label %26

25:                                               ; preds = %enum_yield.exit
  store i64 1, ptr %12, align 8, !tbaa !22
  br label %.thread

26:                                               ; preds = %enum_yield.exit
  %.pr = load i64, ptr %12, align 8, !tbaa !22
  %.not9 = icmp eq i64 %.pr, 0
  br i1 %.not9, label %30, label %.thread

.thread:                                          ; preds = %rb_enum_values_pack.exit, %25, %26
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = load i64, ptr %27, align 8, !tbaa !60
  %29 = tail call i64 @rb_ary_push(i64 noundef %28, i64 noundef %.0.i) #14
  br label %30

30:                                               ; preds = %.thread, %26
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_cycle_size(i64 noundef %0, i64 noundef %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %rb_num2long_inline.exit, label %5

5:                                                ; preds = %3
  %6 = inttoptr i64 %1 to ptr
  %7 = load i64, ptr %6, align 8, !tbaa !20
  %8 = and i64 %7, 8192
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %rb_array_len.exit, label %rb_array_len.exit.thread

rb_array_len.exit:                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !22
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
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %.thread, %14
  %.0.i.i = phi ptr [ %13, %.thread ], [ %16, %14 ]
  %17 = load i64, ptr %.0.i.i, align 8, !tbaa !7
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
  %24 = tail call i64 @rb_num2long(i64 noundef %17) #14
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %23, %21, %rb_array_len.exit.thread, %RARRAY_AREF.exit, %rb_array_len.exit, %3
  %25 = phi i1 [ true, %RARRAY_AREF.exit ], [ true, %rb_array_len.exit ], [ true, %3 ], [ true, %rb_array_len.exit.thread ], [ false, %21 ], [ false, %23 ]
  %.012 = phi i64 [ 0, %RARRAY_AREF.exit ], [ 0, %rb_array_len.exit ], [ 0, %3 ], [ 0, %rb_array_len.exit.thread ], [ %22, %21 ], [ %24, %23 ]
  %26 = tail call i64 @rb_check_funcall_default(i64 noundef %0, i64 noundef 3025, i32 noundef 0, ptr noundef null, i64 noundef 4) #14
  switch i64 %26, label %27 [
    i64 4, label %.fold.split
    i64 1, label %.fold.split
  ]

27:                                               ; preds = %rb_num2long_inline.exit
  br i1 %25, label %28, label %30

28:                                               ; preds = %27
  %29 = tail call i64 @rb_float_new_in_heap(double noundef 0x7FF0000000000000) #14
  br label %.fold.split

30:                                               ; preds = %27
  %31 = icmp slt i64 %.012, 1
  br i1 %31, label %.fold.split, label %32

32:                                               ; preds = %30
  %33 = shl nuw i64 %.012, 1
  %34 = or disjoint i64 %33, 1
  store i64 %34, ptr %4, align 8, !tbaa !7
  %35 = call i64 @rb_funcallv(i64 noundef %26, i64 noundef 42, i32 noundef 1, ptr noundef nonnull %4) #14
  br label %.fold.split

.fold.split:                                      ; preds = %rb_num2long_inline.exit, %rb_num2long_inline.exit, %30, %32, %28
  %.0 = phi i64 [ %29, %28 ], [ %35, %32 ], [ %26, %rb_num2long_inline.exit ], [ 1, %30 ], [ %26, %rb_num2long_inline.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @cycle_i(i64 %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 %4) #0 {
  switch i32 %2, label %rb_enum_values_pack.exit [
    i32 0, label %rb_enum_values_pack.exit.thread
    i32 1, label %6
  ]

6:                                                ; preds = %5
  %7 = load i64, ptr %3, align 8, !tbaa !7
  br label %rb_enum_values_pack.exit.thread

rb_enum_values_pack.exit:                         ; preds = %5
  %8 = sext i32 %2 to i64
  %9 = tail call i64 @rb_ary_new_from_values(i64 noundef %8, ptr noundef %3) #14
  %10 = icmp sgt i32 %2, 1
  br i1 %10, label %.thread, label %rb_enum_values_pack.exit.thread

.thread:                                          ; preds = %rb_enum_values_pack.exit
  %11 = tail call i64 @rb_ary_push(i64 noundef %1, i64 noundef %9) #14
  %12 = tail call i64 @rb_yield_force_blockarg(i64 noundef %9) #14
  br label %enum_yield.exit

rb_enum_values_pack.exit.thread:                  ; preds = %6, %5, %rb_enum_values_pack.exit
  %.0.i10 = phi i64 [ %9, %rb_enum_values_pack.exit ], [ 4, %5 ], [ %7, %6 ]
  %13 = sext i32 %2 to i64
  %14 = tail call i64 @rb_ary_new_from_values(i64 noundef %13, ptr noundef %3) #14
  %15 = tail call i64 @rb_ary_push(i64 noundef %1, i64 noundef %14) #14
  %16 = icmp eq i32 %2, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %rb_enum_values_pack.exit.thread
  %18 = tail call i64 @rb_yield(i64 noundef %.0.i10) #14
  br label %enum_yield.exit

19:                                               ; preds = %rb_enum_values_pack.exit.thread
  %20 = tail call i64 @rb_yield_values2(i32 noundef 0, ptr noundef null) #14
  br label %enum_yield.exit

enum_yield.exit:                                  ; preds = %.thread, %17, %19
  ret i64 4
}

declare i64 @rb_float_new_in_heap(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #5

declare i64 @rb_obj_alloc(i64 noundef) local_unnamed_addr #1

declare i64 @rb_ivar_set(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @chunk_i(i64 noundef %0, i64 noundef %1, i32 %2, ptr readnone captures(none) %3, i64 %4) #0 {
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  %7 = tail call i64 @rb_ary_hidden_new_fill(i64 noundef 4) #14
  tail call void @rb_gc_writebarrier_unprotect(i64 noundef %7) #14
  %8 = inttoptr i64 %7 to ptr
  %9 = load i64, ptr %8, align 8, !tbaa !20
  %10 = and i64 %9, 8192
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %13, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %RARRAY_PTR.exit

13:                                               ; preds = %5
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  br label %RARRAY_PTR.exit

RARRAY_PTR.exit:                                  ; preds = %11, %13
  %.0.i.i = phi ptr [ %12, %11 ], [ %15, %13 ]
  %16 = load i64, ptr @id_chunk_enumerable, align 8, !tbaa !7
  %17 = tail call i64 @rb_ivar_get(i64 noundef %1, i64 noundef %16) #14
  %18 = load i64, ptr @id_chunk_categorize, align 8, !tbaa !7
  %19 = tail call i64 @rb_ivar_get(i64 noundef %1, i64 noundef %18) #14
  store i64 %19, ptr %.0.i.i, align 8, !tbaa !121
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i64 4, ptr %20, align 8, !tbaa !123
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  store i64 4, ptr %21, align 8, !tbaa !124
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  store i64 %0, ptr %22, align 8, !tbaa !125
  %23 = tail call i64 @rb_block_call(i64 noundef %17, i64 noundef 3073, i32 noundef 0, ptr noundef null, ptr noundef nonnull @chunk_ii, i64 noundef %7) #14
  tail call void @rb_gc_writebarrier_unprotect(i64 noundef %7) #14
  %24 = load i64, ptr %8, align 8, !tbaa !20
  %25 = and i64 %24, 8192
  %.not.i.i11 = icmp eq i64 %25, 0
  br i1 %.not.i.i11, label %28, label %26

26:                                               ; preds = %RARRAY_PTR.exit
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %RARRAY_PTR.exit13

28:                                               ; preds = %RARRAY_PTR.exit
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  br label %RARRAY_PTR.exit13

RARRAY_PTR.exit13:                                ; preds = %26, %28
  %.0.i.i12 = phi ptr [ %27, %26 ], [ %30, %28 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0.i.i12, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !124
  %33 = icmp eq i64 %32, 4
  br i1 %33, label %41, label %34

34:                                               ; preds = %RARRAY_PTR.exit13
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i12, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !123
  %37 = tail call i64 @rb_assoc_new(i64 noundef %36, i64 noundef %32) #14
  store i64 %37, ptr %6, align 8, !tbaa !7
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.i12, i64 24
  %39 = load i64, ptr %38, align 8, !tbaa !125
  %40 = call i64 @rb_funcallv(i64 noundef %39, i64 noundef 136, i32 noundef 1, ptr noundef nonnull %6) #14
  br label %41

41:                                               ; preds = %34, %RARRAY_PTR.exit13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  ret i64 4
}

declare i64 @rb_ivar_get(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @chunk_ii(i64 %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  tail call void @rb_gc_writebarrier_unprotect(i64 noundef %1) #14
  %9 = inttoptr i64 %1 to ptr
  %10 = load i64, ptr %9, align 8, !tbaa !20
  %11 = and i64 %10, 8192
  %.not.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i, label %14, label %12

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  br label %RARRAY_PTR.exit

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !22
  br label %RARRAY_PTR.exit

RARRAY_PTR.exit:                                  ; preds = %12, %14
  %.0.i.i = phi ptr [ %13, %12 ], [ %16, %14 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14
  %17 = load i64, ptr @id__alone, align 8, !tbaa !7
  %18 = tail call i64 @rb_id2sym(i64 noundef %17) #14
  %19 = load i64, ptr @id__separator, align 8, !tbaa !7
  %20 = tail call i64 @rb_id2sym(i64 noundef %19) #14
  switch i32 %2, label %23 [
    i32 0, label %rb_enum_values_pack.exit
    i32 1, label %21
  ]

21:                                               ; preds = %RARRAY_PTR.exit
  %22 = load i64, ptr %3, align 8, !tbaa !7
  br label %rb_enum_values_pack.exit

23:                                               ; preds = %RARRAY_PTR.exit
  %24 = sext i32 %2 to i64
  %25 = tail call i64 @rb_ary_new_from_values(i64 noundef %24, ptr noundef %3) #14
  br label %rb_enum_values_pack.exit

rb_enum_values_pack.exit:                         ; preds = %RARRAY_PTR.exit, %21, %23
  %.0.i = phi i64 [ %22, %21 ], [ %25, %23 ], [ 4, %RARRAY_PTR.exit ]
  store i64 %.0.i, ptr %6, align 8, !tbaa !7
  %26 = load i64, ptr %.0.i.i, align 8, !tbaa !121
  %27 = call i64 @rb_funcallv(i64 noundef %26, i64 noundef 3457, i32 noundef 1, ptr noundef nonnull %6) #14
  store i64 %27, ptr %7, align 8, !tbaa !7
  %28 = icmp eq i64 %27, %18
  br i1 %28, label %29, label %48

29:                                               ; preds = %rb_enum_values_pack.exit
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !123
  %32 = icmp eq i64 %31, 4
  br i1 %32, label %40, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !124
  %36 = call i64 @rb_assoc_new(i64 noundef %31, i64 noundef %35) #14
  store i64 %36, ptr %8, align 8, !tbaa !7
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %38 = load i64, ptr %37, align 8, !tbaa !125
  %39 = call i64 @rb_funcallv(i64 noundef %38, i64 noundef 136, i32 noundef 1, ptr noundef nonnull %8) #14
  store i64 4, ptr %34, align 8, !tbaa !124
  store i64 4, ptr %30, align 8, !tbaa !123
  %.pre = load i64, ptr %7, align 8, !tbaa !7
  br label %40

40:                                               ; preds = %33, %29
  %41 = phi i64 [ %.pre, %33 ], [ %18, %29 ]
  %42 = load i64, ptr %6, align 8, !tbaa !7
  %43 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %42) #14
  %44 = call i64 @rb_assoc_new(i64 noundef %41, i64 noundef %43) #14
  store i64 %44, ptr %7, align 8, !tbaa !7
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !125
  %47 = call i64 @rb_funcallv(i64 noundef %46, i64 noundef 136, i32 noundef 1, ptr noundef nonnull %7) #14
  br label %110

48:                                               ; preds = %rb_enum_values_pack.exit
  %49 = icmp eq i64 %27, 4
  %50 = icmp eq i64 %27, %20
  %or.cond33 = select i1 %49, i1 true, i1 %50
  br i1 %or.cond33, label %51, label %62

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !123
  %54 = icmp eq i64 %53, 4
  br i1 %54, label %110, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !124
  %58 = call i64 @rb_assoc_new(i64 noundef %53, i64 noundef %57) #14
  store i64 %58, ptr %7, align 8, !tbaa !7
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %60 = load i64, ptr %59, align 8, !tbaa !125
  %61 = call i64 @rb_funcallv(i64 noundef %60, i64 noundef 136, i32 noundef 1, ptr noundef nonnull %7) #14
  store i64 4, ptr %56, align 8, !tbaa !124
  store i64 4, ptr %52, align 8, !tbaa !123
  br label %110

62:                                               ; preds = %48
  %63 = and i64 %27, 255
  %64 = icmp eq i64 %63, 12
  br i1 %64, label %RB_SYMBOL_P.exit.thread, label %65

65:                                               ; preds = %62
  %66 = icmp eq i64 %27, 0
  %67 = and i64 %27, 7
  %68 = icmp ne i64 %67, 0
  %69 = or i1 %66, %68
  br i1 %69, label %RB_SYMBOL_P.exit.thread35, label %RB_SYMBOL_P.exit

RB_SYMBOL_P.exit:                                 ; preds = %65
  %70 = inttoptr i64 %27 to ptr
  %71 = load i64, ptr %70, align 8, !tbaa !20
  %72 = and i64 %71, 31
  %73 = icmp eq i64 %72, 20
  br i1 %73, label %RB_SYMBOL_P.exit.thread, label %RB_SYMBOL_P.exit.thread35

RB_SYMBOL_P.exit.thread:                          ; preds = %62, %RB_SYMBOL_P.exit
  %74 = call i64 @rb_sym2str(i64 noundef %27) #14
  store i64 %74, ptr %8, align 8, !tbaa !7
  %75 = inttoptr i64 %74 to ptr
  %76 = load i64, ptr %75, align 8, !tbaa !20, !noalias !126
  %77 = and i64 %76, 8192
  %.not.i.i34 = icmp eq i64 %77, 0
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 24
  br i1 %.not.i.i34, label %RSTRING_PTR.exit, label %79

79:                                               ; preds = %RB_SYMBOL_P.exit.thread
  %.sroa.2.0.copyload.i = load ptr, ptr %78, align 8
  br label %RSTRING_PTR.exit

RSTRING_PTR.exit:                                 ; preds = %RB_SYMBOL_P.exit.thread, %79
  %.sroa.2.0.i = phi ptr [ %.sroa.2.0.copyload.i, %79 ], [ %78, %RB_SYMBOL_P.exit.thread ]
  %80 = load i8, ptr %.sroa.2.0.i, align 1, !tbaa !22
  %81 = icmp eq i8 %80, 95
  br i1 %81, label %82, label %RB_SYMBOL_P.exit.thread35

82:                                               ; preds = %RSTRING_PTR.exit
  %83 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %83, ptr noundef nonnull @.str.94) #15
  unreachable

RB_SYMBOL_P.exit.thread35:                        ; preds = %65, %RSTRING_PTR.exit, %RB_SYMBOL_P.exit
  %84 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !123
  %86 = icmp eq i64 %85, 4
  %87 = load i64, ptr %7, align 8, !tbaa !7
  br i1 %86, label %88, label %92

88:                                               ; preds = %RB_SYMBOL_P.exit.thread35
  store i64 %87, ptr %84, align 8, !tbaa !123
  %89 = load i64, ptr %6, align 8, !tbaa !7
  %90 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %89) #14
  %91 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  store i64 %90, ptr %91, align 8, !tbaa !124
  br label %110

92:                                               ; preds = %RB_SYMBOL_P.exit.thread35
  %93 = call i64 @rb_equal(i64 noundef %85, i64 noundef %87) #14
  %.not = icmp eq i64 %93, 0
  br i1 %.not, label %99, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %96 = load i64, ptr %95, align 8, !tbaa !124
  %97 = load i64, ptr %6, align 8, !tbaa !7
  %98 = call i64 @rb_ary_push(i64 noundef %96, i64 noundef %97) #14
  br label %110

99:                                               ; preds = %92
  %100 = load i64, ptr %84, align 8, !tbaa !123
  %101 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %102 = load i64, ptr %101, align 8, !tbaa !124
  %103 = call i64 @rb_assoc_new(i64 noundef %100, i64 noundef %102) #14
  store i64 %103, ptr %8, align 8, !tbaa !7
  %104 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %105 = load i64, ptr %104, align 8, !tbaa !125
  %106 = call i64 @rb_funcallv(i64 noundef %105, i64 noundef 136, i32 noundef 1, ptr noundef nonnull %8) #14
  %107 = load i64, ptr %7, align 8, !tbaa !7
  store i64 %107, ptr %84, align 8, !tbaa !123
  %108 = load i64, ptr %6, align 8, !tbaa !7
  %109 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %108) #14
  store i64 %109, ptr %101, align 8, !tbaa !124
  br label %110

110:                                              ; preds = %55, %51, %88, %99, %94, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  ret i64 4
}

declare i64 @rb_sym2str(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @slicebefore_i(i64 noundef %0, i64 noundef %1, i32 %2, ptr readnone captures(none) %3, i64 %4) #0 {
  %6 = tail call i64 @rb_ary_hidden_new_fill(i64 noundef 4) #14
  tail call void @rb_gc_writebarrier_unprotect(i64 noundef %6) #14
  %7 = inttoptr i64 %6 to ptr
  %8 = load i64, ptr %7, align 8, !tbaa !20
  %9 = and i64 %8, 8192
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %12, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %RARRAY_PTR.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  br label %RARRAY_PTR.exit

RARRAY_PTR.exit:                                  ; preds = %10, %12
  %.0.i.i = phi ptr [ %11, %10 ], [ %14, %12 ]
  %15 = load i64, ptr @id_slicebefore_enumerable, align 8, !tbaa !7
  %16 = tail call i64 @rb_ivar_get(i64 noundef %1, i64 noundef %15) #14
  %17 = load i64, ptr @id_slicebefore_sep_pred, align 8, !tbaa !7
  %18 = tail call i64 @rb_attr_get(i64 noundef %1, i64 noundef %17) #14
  store i64 %18, ptr %.0.i.i, align 8, !tbaa !129
  %19 = icmp eq i64 %18, 4
  br i1 %19, label %20, label %23

20:                                               ; preds = %RARRAY_PTR.exit
  %21 = load i64, ptr @id_slicebefore_sep_pat, align 8, !tbaa !7
  %22 = tail call i64 @rb_ivar_get(i64 noundef %1, i64 noundef %21) #14
  br label %23

23:                                               ; preds = %RARRAY_PTR.exit, %20
  %24 = phi i64 [ %22, %20 ], [ 4, %RARRAY_PTR.exit ]
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i64 %24, ptr %25, align 8, !tbaa !131
  %26 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  store i64 4, ptr %26, align 8, !tbaa !132
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  store i64 %0, ptr %27, align 8, !tbaa !133
  %28 = tail call i64 @rb_block_call(i64 noundef %16, i64 noundef 3073, i32 noundef 0, ptr noundef null, ptr noundef nonnull @slicebefore_ii, i64 noundef %6) #14
  tail call void @rb_gc_writebarrier_unprotect(i64 noundef %6) #14
  %29 = load i64, ptr %7, align 8, !tbaa !20
  %30 = and i64 %29, 8192
  %.not.i.i15 = icmp eq i64 %30, 0
  br i1 %.not.i.i15, label %33, label %31

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %RARRAY_PTR.exit17

33:                                               ; preds = %23
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !22
  br label %RARRAY_PTR.exit17

RARRAY_PTR.exit17:                                ; preds = %31, %33
  %.0.i.i16 = phi ptr [ %32, %31 ], [ %35, %33 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i16, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !132
  %38 = icmp eq i64 %37, 4
  br i1 %38, label %43, label %39

39:                                               ; preds = %RARRAY_PTR.exit17
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i16, i64 24
  %41 = load i64, ptr %40, align 8, !tbaa !133
  %42 = tail call i64 @rb_funcallv(i64 noundef %41, i64 noundef 136, i32 noundef 1, ptr noundef nonnull %36) #14
  br label %43

43:                                               ; preds = %39, %RARRAY_PTR.exit17
  ret i64 4
}

declare i64 @rb_attr_get(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @slicebefore_ii(i64 %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 %4) #0 {
  %6 = alloca i64, align 8
  tail call void @rb_gc_writebarrier_unprotect(i64 noundef %1) #14
  %7 = inttoptr i64 %1 to ptr
  %8 = load i64, ptr %7, align 8, !tbaa !20
  %9 = and i64 %8, 8192
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %12, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %RARRAY_PTR.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  br label %RARRAY_PTR.exit

RARRAY_PTR.exit:                                  ; preds = %10, %12
  %.0.i.i = phi ptr [ %11, %10 ], [ %14, %12 ]
  switch i32 %2, label %17 [
    i32 0, label %rb_enum_values_pack.exit
    i32 1, label %15
  ]

15:                                               ; preds = %RARRAY_PTR.exit
  %16 = load i64, ptr %3, align 8, !tbaa !7
  br label %rb_enum_values_pack.exit

17:                                               ; preds = %RARRAY_PTR.exit
  %18 = sext i32 %2 to i64
  %19 = tail call i64 @rb_ary_new_from_values(i64 noundef %18, ptr noundef %3) #14
  br label %rb_enum_values_pack.exit

rb_enum_values_pack.exit:                         ; preds = %RARRAY_PTR.exit, %15, %17
  %.0.i = phi i64 [ %16, %15 ], [ %19, %17 ], [ 4, %RARRAY_PTR.exit ]
  store i64 %.0.i, ptr %6, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !131
  %22 = icmp eq i64 %21, 4
  br i1 %22, label %25, label %23

23:                                               ; preds = %rb_enum_values_pack.exit
  %24 = call i64 @rb_funcallv(i64 noundef %21, i64 noundef 141, i32 noundef 1, ptr noundef nonnull %6) #14
  br label %28

25:                                               ; preds = %rb_enum_values_pack.exit
  %26 = load i64, ptr %.0.i.i, align 8, !tbaa !129
  %27 = call i64 @rb_funcallv(i64 noundef %26, i64 noundef 3457, i32 noundef 1, ptr noundef nonnull %6) #14
  br label %28

28:                                               ; preds = %25, %23
  %.0 = phi i64 [ %27, %25 ], [ %24, %23 ]
  %29 = and i64 %.0, -5
  %.not = icmp eq i64 %29, 0
  %30 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !132
  %32 = icmp eq i64 %31, 4
  br i1 %.not, label %41, label %33

33:                                               ; preds = %28
  br i1 %32, label %38, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %36 = load i64, ptr %35, align 8, !tbaa !133
  %37 = call i64 @rb_funcallv(i64 noundef %36, i64 noundef 136, i32 noundef 1, ptr noundef nonnull %30) #14
  br label %38

38:                                               ; preds = %34, %33
  %39 = load i64, ptr %6, align 8, !tbaa !7
  %40 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %39) #14
  store i64 %40, ptr %30, align 8, !tbaa !132
  br label %47

41:                                               ; preds = %28
  %42 = load i64, ptr %6, align 8, !tbaa !7
  br i1 %32, label %43, label %45

43:                                               ; preds = %41
  %44 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %42) #14
  store i64 %44, ptr %30, align 8, !tbaa !132
  br label %47

45:                                               ; preds = %41
  %46 = call i64 @rb_ary_push(i64 noundef %31, i64 noundef %42) #14
  br label %47

47:                                               ; preds = %43, %45, %38
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @sliceafter_i(i64 noundef %0, i64 noundef %1, i32 %2, ptr readnone captures(none) %3, i64 %4) #0 {
  %6 = tail call i64 @rb_ary_hidden_new_fill(i64 noundef 4) #14
  tail call void @rb_gc_writebarrier_unprotect(i64 noundef %6) #14
  %7 = inttoptr i64 %6 to ptr
  %8 = load i64, ptr %7, align 8, !tbaa !20
  %9 = and i64 %8, 8192
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %12, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %RARRAY_PTR.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  br label %RARRAY_PTR.exit

RARRAY_PTR.exit:                                  ; preds = %10, %12
  %.0.i.i = phi ptr [ %11, %10 ], [ %14, %12 ]
  %15 = load i64, ptr @id_sliceafter_enum, align 8, !tbaa !7
  %16 = tail call i64 @rb_ivar_get(i64 noundef %1, i64 noundef %15) #14
  %17 = load i64, ptr @id_sliceafter_pat, align 8, !tbaa !7
  %18 = tail call i64 @rb_ivar_get(i64 noundef %1, i64 noundef %17) #14
  store i64 %18, ptr %.0.i.i, align 8, !tbaa !134
  %19 = load i64, ptr @id_sliceafter_pred, align 8, !tbaa !7
  %20 = tail call i64 @rb_attr_get(i64 noundef %1, i64 noundef %19) #14
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !136
  %22 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  store i64 4, ptr %22, align 8, !tbaa !137
  %23 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  store i64 %0, ptr %23, align 8, !tbaa !138
  %24 = tail call i64 @rb_block_call(i64 noundef %16, i64 noundef 3073, i32 noundef 0, ptr noundef null, ptr noundef nonnull @sliceafter_ii, i64 noundef %6) #14
  tail call void @rb_gc_writebarrier_unprotect(i64 noundef %6) #14
  %25 = load i64, ptr %7, align 8, !tbaa !20
  %26 = and i64 %25, 8192
  %.not.i.i14 = icmp eq i64 %26, 0
  br i1 %.not.i.i14, label %29, label %27

27:                                               ; preds = %RARRAY_PTR.exit
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %RARRAY_PTR.exit16

29:                                               ; preds = %RARRAY_PTR.exit
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !22
  br label %RARRAY_PTR.exit16

RARRAY_PTR.exit16:                                ; preds = %27, %29
  %.0.i.i15 = phi ptr [ %28, %27 ], [ %31, %29 ]
  %32 = getelementptr inbounds nuw i8, ptr %.0.i.i15, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !137
  %34 = icmp eq i64 %33, 4
  br i1 %34, label %39, label %35

35:                                               ; preds = %RARRAY_PTR.exit16
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i15, i64 24
  %37 = load i64, ptr %36, align 8, !tbaa !138
  %38 = tail call i64 @rb_funcallv(i64 noundef %37, i64 noundef 136, i32 noundef 1, ptr noundef nonnull %32) #14
  br label %39

39:                                               ; preds = %35, %RARRAY_PTR.exit16
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @sliceafter_ii(i64 %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 %4) #0 {
  %6 = alloca i64, align 8
  tail call void @rb_gc_writebarrier_unprotect(i64 noundef %1) #14
  %7 = inttoptr i64 %1 to ptr
  %8 = load i64, ptr %7, align 8, !tbaa !20
  %9 = and i64 %8, 8192
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %12, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %RARRAY_PTR.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  br label %RARRAY_PTR.exit

RARRAY_PTR.exit:                                  ; preds = %10, %12
  %.0.i.i = phi ptr [ %11, %10 ], [ %14, %12 ]
  switch i32 %2, label %17 [
    i32 0, label %rb_enum_values_pack.exit
    i32 1, label %15
  ]

15:                                               ; preds = %RARRAY_PTR.exit
  %16 = load i64, ptr %3, align 8, !tbaa !7
  br label %rb_enum_values_pack.exit

17:                                               ; preds = %RARRAY_PTR.exit
  %18 = sext i32 %2 to i64
  %19 = tail call i64 @rb_ary_new_from_values(i64 noundef %18, ptr noundef %3) #14
  br label %rb_enum_values_pack.exit

rb_enum_values_pack.exit:                         ; preds = %RARRAY_PTR.exit, %15, %17
  %.0.i = phi i64 [ %16, %15 ], [ %19, %17 ], [ 4, %RARRAY_PTR.exit ]
  store i64 %.0.i, ptr %6, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !137
  %22 = icmp eq i64 %21, 4
  br i1 %22, label %23, label %25

23:                                               ; preds = %rb_enum_values_pack.exit
  %24 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %.0.i) #14
  store i64 %24, ptr %20, align 8, !tbaa !137
  br label %27

25:                                               ; preds = %rb_enum_values_pack.exit
  %26 = tail call i64 @rb_ary_push(i64 noundef %21, i64 noundef %.0.i) #14
  br label %27

27:                                               ; preds = %25, %23
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !136
  %30 = icmp eq i64 %29, 4
  br i1 %30, label %31, label %42

31:                                               ; preds = %27
  %32 = load i64, ptr %.0.i.i, align 8, !tbaa !134
  %33 = call i64 @rb_funcallv(i64 noundef %32, i64 noundef 141, i32 noundef 1, ptr noundef nonnull %6) #14
  %34 = and i64 %33, -5
  %.not26 = icmp eq i64 %34, 0
  call void @rb_gc_writebarrier_unprotect(i64 noundef %1) #14
  %35 = load i64, ptr %7, align 8, !tbaa !20
  %36 = and i64 %35, 8192
  %.not.i.i16 = icmp eq i64 %36, 0
  br i1 %.not.i.i16, label %39, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %.not26, label %64, label %51

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !22
  br i1 %.not26, label %64, label %51

42:                                               ; preds = %27
  %43 = call i64 @rb_funcallv(i64 noundef %29, i64 noundef 3457, i32 noundef 1, ptr noundef nonnull %6) #14
  %44 = and i64 %43, -5
  %.not = icmp eq i64 %44, 0
  call void @rb_gc_writebarrier_unprotect(i64 noundef %1) #14
  %45 = load i64, ptr %7, align 8, !tbaa !20
  %46 = and i64 %45, 8192
  %.not.i.i19 = icmp eq i64 %46, 0
  br i1 %.not.i.i19, label %RARRAY_PTR.exit18, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br i1 %.not, label %64, label %51

RARRAY_PTR.exit18:                                ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !22
  br i1 %.not, label %64, label %51

51:                                               ; preds = %47, %39, %37, %RARRAY_PTR.exit18
  %.01525 = phi ptr [ %38, %37 ], [ %50, %RARRAY_PTR.exit18 ], [ %41, %39 ], [ %48, %47 ]
  %52 = getelementptr inbounds nuw i8, ptr %.01525, i64 24
  %53 = load i64, ptr %52, align 8, !tbaa !138
  %54 = getelementptr inbounds nuw i8, ptr %.01525, i64 16
  %55 = call i64 @rb_funcallv(i64 noundef %53, i64 noundef 136, i32 noundef 1, ptr noundef nonnull %54) #14
  call void @rb_gc_writebarrier_unprotect(i64 noundef %1) #14
  %56 = load i64, ptr %7, align 8, !tbaa !20
  %57 = and i64 %56, 8192
  %.not.i.i22 = icmp eq i64 %57, 0
  br i1 %.not.i.i22, label %60, label %58

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %RARRAY_PTR.exit24

60:                                               ; preds = %51
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !22
  br label %RARRAY_PTR.exit24

RARRAY_PTR.exit24:                                ; preds = %58, %60
  %.0.i.i23 = phi ptr [ %59, %58 ], [ %62, %60 ]
  %63 = getelementptr inbounds nuw i8, ptr %.0.i.i23, i64 16
  store i64 4, ptr %63, align 8, !tbaa !137
  br label %64

64:                                               ; preds = %47, %39, %37, %RARRAY_PTR.exit24, %RARRAY_PTR.exit18
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @slicewhen_i(i64 noundef %0, i64 noundef %1, i32 %2, ptr readnone captures(none) %3, i64 %4) #0 {
  %6 = tail call i64 @rb_ary_hidden_new_fill(i64 noundef 5) #14
  tail call void @rb_ary_set_len(i64 noundef %6, i64 noundef 4) #14
  tail call void @rb_gc_writebarrier_unprotect(i64 noundef %6) #14
  %7 = inttoptr i64 %6 to ptr
  %8 = load i64, ptr %7, align 8, !tbaa !20
  %9 = and i64 %8, 8192
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %12, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %RARRAY_PTR.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  br label %RARRAY_PTR.exit

RARRAY_PTR.exit:                                  ; preds = %10, %12
  %.0.i.i = phi ptr [ %11, %10 ], [ %14, %12 ]
  %15 = load i64, ptr @id_slicewhen_enum, align 8, !tbaa !7
  %16 = tail call i64 @rb_ivar_get(i64 noundef %1, i64 noundef %15) #14
  %17 = load i64, ptr @id_slicewhen_pred, align 8, !tbaa !7
  %18 = tail call i64 @rb_attr_get(i64 noundef %1, i64 noundef %17) #14
  store i64 %18, ptr %.0.i.i, align 8, !tbaa !139
  %19 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  store i64 36, ptr %19, align 8, !tbaa !141
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  store i64 4, ptr %20, align 8, !tbaa !142
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  store i64 %0, ptr %21, align 8, !tbaa !143
  %22 = load i64, ptr @id_slicewhen_inverted, align 8, !tbaa !7
  %23 = tail call i64 @rb_attr_get(i64 noundef %1, i64 noundef %22) #14
  %24 = and i64 %23, -5
  %25 = icmp ne i64 %24, 0
  %26 = zext i1 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  store i32 %26, ptr %27, align 8, !tbaa !144
  %28 = tail call i64 @rb_block_call(i64 noundef %16, i64 noundef 3073, i32 noundef 0, ptr noundef null, ptr noundef nonnull @slicewhen_ii, i64 noundef %6) #14
  tail call void @rb_gc_writebarrier_unprotect(i64 noundef %6) #14
  %29 = load i64, ptr %7, align 8, !tbaa !20
  %30 = and i64 %29, 8192
  %.not.i.i16 = icmp eq i64 %30, 0
  br i1 %.not.i.i16, label %33, label %31

31:                                               ; preds = %RARRAY_PTR.exit
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %RARRAY_PTR.exit18

33:                                               ; preds = %RARRAY_PTR.exit
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !22
  br label %RARRAY_PTR.exit18

RARRAY_PTR.exit18:                                ; preds = %31, %33
  %.0.i.i17 = phi ptr [ %32, %31 ], [ %35, %33 ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.i.i17, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !142
  %38 = icmp eq i64 %37, 4
  br i1 %38, label %43, label %39

39:                                               ; preds = %RARRAY_PTR.exit18
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i17, i64 24
  %41 = load i64, ptr %40, align 8, !tbaa !143
  %42 = tail call i64 @rb_funcallv(i64 noundef %41, i64 noundef 136, i32 noundef 1, ptr noundef nonnull %36) #14
  br label %43

43:                                               ; preds = %39, %RARRAY_PTR.exit18
  ret i64 4
}

declare void @rb_ary_set_len(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @slicewhen_ii(i64 %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 %4) #0 {
  %6 = alloca [2 x i64], align 16
  tail call void @rb_gc_writebarrier_unprotect(i64 noundef %1) #14
  %7 = inttoptr i64 %1 to ptr
  %8 = load i64, ptr %7, align 8, !tbaa !20
  %9 = and i64 %8, 8192
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %12, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %RARRAY_PTR.exit

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  br label %RARRAY_PTR.exit

RARRAY_PTR.exit:                                  ; preds = %10, %12
  %.0.i.i = phi ptr [ %11, %10 ], [ %14, %12 ]
  switch i32 %2, label %17 [
    i32 0, label %rb_enum_values_pack.exit
    i32 1, label %15
  ]

15:                                               ; preds = %RARRAY_PTR.exit
  %16 = load i64, ptr %3, align 8, !tbaa !7
  br label %rb_enum_values_pack.exit

17:                                               ; preds = %RARRAY_PTR.exit
  %18 = sext i32 %2 to i64
  %19 = tail call i64 @rb_ary_new_from_values(i64 noundef %18, ptr noundef %3) #14
  br label %rb_enum_values_pack.exit

rb_enum_values_pack.exit:                         ; preds = %RARRAY_PTR.exit, %15, %17
  %.0.i = phi i64 [ %16, %15 ], [ %19, %17 ], [ 4, %RARRAY_PTR.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !141
  %22 = icmp eq i64 %21, 36
  br i1 %22, label %23, label %26

23:                                               ; preds = %rb_enum_values_pack.exit
  store i64 %.0.i, ptr %20, align 8, !tbaa !141
  %24 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %.0.i) #14
  %25 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 16
  store i64 %24, ptr %25, align 8, !tbaa !142
  br label %61

26:                                               ; preds = %rb_enum_values_pack.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #14
  store i64 %21, ptr %6, align 16, !tbaa !7
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.0.i, ptr %27, align 8, !tbaa !7
  %28 = load i64, ptr %.0.i.i, align 8, !tbaa !139
  %29 = call i64 @rb_funcallv(i64 noundef %28, i64 noundef 3457, i32 noundef 2, ptr noundef nonnull %6) #14
  %30 = and i64 %29, -5
  %31 = icmp ne i64 %30, 0
  call void @rb_gc_writebarrier_unprotect(i64 noundef %1) #14
  %32 = load i64, ptr %7, align 8, !tbaa !20
  %33 = and i64 %32, 8192
  %.not.i.i24 = icmp eq i64 %33, 0
  br i1 %.not.i.i24, label %36, label %34

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %RARRAY_PTR.exit26

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !22
  br label %RARRAY_PTR.exit26

RARRAY_PTR.exit26:                                ; preds = %34, %36
  %.0.i.i25 = phi ptr [ %35, %34 ], [ %38, %36 ]
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i25, i64 32
  %40 = load i32, ptr %39, align 8, !tbaa !144
  %.not = icmp ne i32 %40, 0
  %spec.select = xor i1 %31, %.not
  br i1 %spec.select, label %41, label %55

41:                                               ; preds = %RARRAY_PTR.exit26
  %42 = getelementptr inbounds nuw i8, ptr %.0.i.i25, i64 24
  %43 = load i64, ptr %42, align 8, !tbaa !143
  %44 = getelementptr inbounds nuw i8, ptr %.0.i.i25, i64 16
  %45 = call i64 @rb_funcallv(i64 noundef %43, i64 noundef 136, i32 noundef 1, ptr noundef nonnull %44) #14
  call void @rb_gc_writebarrier_unprotect(i64 noundef %1) #14
  %46 = load i64, ptr %7, align 8, !tbaa !20
  %47 = and i64 %46, 8192
  %.not.i.i27 = icmp eq i64 %47, 0
  br i1 %.not.i.i27, label %50, label %48

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %RARRAY_PTR.exit29

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !22
  br label %RARRAY_PTR.exit29

RARRAY_PTR.exit29:                                ; preds = %48, %50
  %.0.i.i28 = phi ptr [ %49, %48 ], [ %52, %50 ]
  %53 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %.0.i) #14
  %54 = getelementptr inbounds nuw i8, ptr %.0.i.i28, i64 16
  store i64 %53, ptr %54, align 8, !tbaa !142
  br label %59

55:                                               ; preds = %RARRAY_PTR.exit26
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i25, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !142
  %58 = call i64 @rb_ary_push(i64 noundef %57, i64 noundef %.0.i) #14
  br label %59

59:                                               ; preds = %55, %RARRAY_PTR.exit29
  %.023 = phi ptr [ %.0.i.i28, %RARRAY_PTR.exit29 ], [ %.0.i.i25, %55 ]
  %60 = getelementptr inbounds nuw i8, ptr %.023, i64 8
  store i64 %.0.i, ptr %60, align 8, !tbaa !141
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #14
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
  %7 = load i64, ptr %3, align 8, !tbaa !7
  br label %rb_enum_values_pack.exit

8:                                                ; preds = %5
  %9 = sext i32 %2 to i64
  %10 = tail call i64 @rb_ary_new_from_values(i64 noundef %9, ptr noundef %3) #14
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
  %4 = tail call i64 @rb_assoc_new(i64 noundef %0, i64 noundef %1) #14
  %5 = inttoptr i64 %2 to ptr
  tail call fastcc void @sum_iter(i64 noundef %4, ptr noundef %5)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @sum_iter(i64 noundef %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !95
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = tail call i64 @rb_yield(i64 noundef %0) #14
  br label %9

9:                                                ; preds = %7, %2
  %.0 = phi i64 [ %8, %7 ], [ %0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !98
  %.not24 = icmp eq i32 %11, 0
  br i1 %.not24, label %13, label %12

12:                                               ; preds = %9
  tail call fastcc void @sum_iter_Kahan_Babuska(i64 noundef %.0, ptr noundef nonnull %1)
  br label %sum_iter_fixnum.exit

13:                                               ; preds = %9
  %14 = load i64, ptr %1, align 8, !tbaa !92
  %15 = icmp eq i64 %14, 0
  %16 = and i64 %14, 7
  %17 = icmp ne i64 %16, 0
  %18 = or i1 %15, %17
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
  %22 = and i64 %14, 255
  %or.cond = icmp eq i64 %22, 12
  br i1 %or.cond, label %rb_type.exit.thread, label %rb_type.exit.thread33

rb_type.exit:                                     ; preds = %13
  %23 = inttoptr i64 %14 to ptr
  %24 = load i64, ptr %23, align 8, !tbaa !20
  %25 = trunc i64 %24 to i32
  %26 = and i32 %25, 31
  switch i32 %26, label %rb_type.exit.thread [
    i32 4, label %rb_type.exit.thread33
    i32 21, label %rb_type.exit.thread33
    i32 10, label %rb_type.exit.thread33
    i32 15, label %rb_type.exit.thread33
  ]

rb_type.exit.thread:                              ; preds = %21, %19, %19, %19, %19, %rb_type.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 %.0, ptr %4, align 8, !tbaa !7
  %27 = call i64 @rb_funcallv(i64 noundef %14, i64 noundef 43, i32 noundef 1, ptr noundef nonnull %4) #14
  store i64 %27, ptr %1, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %sum_iter_fixnum.exit

rb_type.exit.thread33:                            ; preds = %21, %rb_type.exit, %rb_type.exit, %rb_type.exit, %rb_type.exit
  %28 = icmp eq i64 %.0, 0
  %29 = and i64 %.0, 7
  %30 = icmp ne i64 %29, 0
  %31 = or i1 %28, %30
  br i1 %31, label %32, label %rb_type.exit28

32:                                               ; preds = %rb_type.exit.thread33
  %33 = tail call i64 @llvm.fshl.i64(i64 %.0, i64 %.0, i64 62)
  switch i64 %33, label %34 [
    i64 0, label %rb_type.exit28.thread
    i64 1, label %rb_type.exit28.thread
    i64 5, label %rb_type.exit28.thread
    i64 9, label %rb_type.exit28.thread
  ]

34:                                               ; preds = %32
  %35 = and i64 %.0, 1
  %.not.i26 = icmp eq i64 %35, 0
  br i1 %.not.i26, label %36, label %rb_type.exit28.thread37

36:                                               ; preds = %34
  %37 = and i64 %.0, 254
  %38 = icmp eq i64 %37, 12
  br i1 %38, label %rb_type.exit28.thread, label %rb_type.exit28.thread39

rb_type.exit28:                                   ; preds = %rb_type.exit.thread33
  %39 = inttoptr i64 %.0 to ptr
  %40 = load i64, ptr %39, align 8, !tbaa !20
  %41 = trunc i64 %40 to i32
  %42 = and i32 %41, 31
  switch i32 %42, label %rb_type.exit28.thread [
    i32 21, label %rb_type.exit28.thread37
    i32 10, label %51
    i32 15, label %53
    i32 4, label %rb_type.exit28.thread39
  ]

rb_type.exit28.thread37:                          ; preds = %34, %rb_type.exit28
  %43 = ashr i64 %.0, 1
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %45 = load i64, ptr %44, align 8, !tbaa !96
  %46 = add i64 %45, %43
  store i64 %46, ptr %44, align 8, !tbaa !96
  %47 = add i64 %46, 4611686018427387904
  %or.cond.i = icmp sgt i64 %47, -1
  br i1 %or.cond.i, label %sum_iter_fixnum.exit, label %rb_long2num_inline.exit.i

rb_long2num_inline.exit.i:                        ; preds = %rb_type.exit28.thread37
  %48 = tail call i64 @rb_int2big(i64 noundef %46) #14
  %49 = load i64, ptr %1, align 8, !tbaa !92
  %50 = tail call i64 @rb_big_plus(i64 noundef %48, i64 noundef %49) #14
  store i64 %50, ptr %1, align 8, !tbaa !92
  store i64 0, ptr %44, align 8, !tbaa !96
  br label %sum_iter_fixnum.exit

51:                                               ; preds = %rb_type.exit28
  %52 = tail call i64 @rb_big_plus(i64 noundef %.0, i64 noundef %14) #14
  store i64 %52, ptr %1, align 8, !tbaa !92
  br label %sum_iter_fixnum.exit

53:                                               ; preds = %rb_type.exit28
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !97
  %56 = icmp eq i64 %55, 36
  br i1 %56, label %sum_iter_rational.exit, label %57

57:                                               ; preds = %53
  %58 = tail call i64 @rb_rational_plus(i64 noundef %55, i64 noundef %.0) #14
  br label %sum_iter_rational.exit

sum_iter_rational.exit:                           ; preds = %53, %57
  %storemerge.i = phi i64 [ %58, %57 ], [ %.0, %53 ]
  store i64 %storemerge.i, ptr %54, align 8, !tbaa !97
  br label %sum_iter_fixnum.exit

rb_type.exit28.thread39:                          ; preds = %36, %rb_type.exit28
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %60 = load i64, ptr %59, align 8, !tbaa !96
  %61 = shl i64 %60, 1
  %62 = or disjoint i64 %61, 1
  %63 = tail call i64 @rb_fix_plus(i64 noundef %62, i64 noundef %14) #14
  store i64 %63, ptr %1, align 8, !tbaa !92
  store i64 0, ptr %59, align 8, !tbaa !96
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !97
  %66 = icmp eq i64 %65, 0
  %67 = and i64 %65, 7
  %68 = icmp ne i64 %67, 0
  %69 = or i1 %66, %68
  br i1 %69, label %sum_iter_normalize_memo.exit, label %rb_type.exit.i

rb_type.exit.i:                                   ; preds = %rb_type.exit28.thread39
  %70 = inttoptr i64 %65 to ptr
  %71 = load i64, ptr %70, align 8, !tbaa !20
  %72 = and i64 %71, 31
  %73 = icmp eq i64 %72, 15
  br i1 %73, label %74, label %sum_iter_normalize_memo.exit

74:                                               ; preds = %rb_type.exit.i
  %75 = tail call i64 @rb_rational_plus(i64 noundef %65, i64 noundef %63) #14
  store i64 %75, ptr %1, align 8, !tbaa !92
  br label %sum_iter_normalize_memo.exit

sum_iter_normalize_memo.exit:                     ; preds = %rb_type.exit28.thread39, %rb_type.exit.i, %74
  %76 = phi i64 [ %63, %rb_type.exit28.thread39 ], [ %63, %rb_type.exit.i ], [ %75, %74 ]
  store i64 36, ptr %64, align 8, !tbaa !97
  %77 = tail call double @rb_num2dbl(i64 noundef %76) #14
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store double %77, ptr %78, align 8, !tbaa !101
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store double 0.000000e+00, ptr %79, align 8, !tbaa !102
  store i32 1, ptr %10, align 4, !tbaa !98
  tail call fastcc void @sum_iter_Kahan_Babuska(i64 noundef %.0, ptr noundef nonnull %1)
  br label %sum_iter_fixnum.exit

rb_type.exit28.thread:                            ; preds = %36, %32, %32, %32, %32, %rb_type.exit28
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %81 = load i64, ptr %80, align 8, !tbaa !96
  %82 = shl i64 %81, 1
  %83 = or disjoint i64 %82, 1
  %84 = tail call i64 @rb_fix_plus(i64 noundef %83, i64 noundef %14) #14
  store i64 %84, ptr %1, align 8, !tbaa !92
  store i64 0, ptr %80, align 8, !tbaa !96
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !97
  %87 = icmp eq i64 %86, 0
  %88 = and i64 %86, 7
  %89 = icmp ne i64 %88, 0
  %90 = or i1 %87, %89
  br i1 %90, label %sum_iter_normalize_memo.exit30, label %rb_type.exit.i29

rb_type.exit.i29:                                 ; preds = %rb_type.exit28.thread
  %91 = inttoptr i64 %86 to ptr
  %92 = load i64, ptr %91, align 8, !tbaa !20
  %93 = and i64 %92, 31
  %94 = icmp eq i64 %93, 15
  br i1 %94, label %95, label %sum_iter_normalize_memo.exit30

95:                                               ; preds = %rb_type.exit.i29
  %96 = tail call i64 @rb_rational_plus(i64 noundef %86, i64 noundef %84) #14
  store i64 %96, ptr %1, align 8, !tbaa !92
  br label %sum_iter_normalize_memo.exit30

sum_iter_normalize_memo.exit30:                   ; preds = %rb_type.exit28.thread, %rb_type.exit.i29, %95
  %97 = phi i64 [ %84, %rb_type.exit28.thread ], [ %84, %rb_type.exit.i29 ], [ %96, %95 ]
  store i64 36, ptr %85, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %.0, ptr %3, align 8, !tbaa !7
  %98 = call i64 @rb_funcallv(i64 noundef %97, i64 noundef 43, i32 noundef 1, ptr noundef nonnull %3) #14
  store i64 %98, ptr %1, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %sum_iter_fixnum.exit

sum_iter_fixnum.exit:                             ; preds = %rb_long2num_inline.exit.i, %rb_type.exit28.thread37, %sum_iter_normalize_memo.exit30, %sum_iter_normalize_memo.exit, %sum_iter_rational.exit, %51, %rb_type.exit.thread, %12
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @sum_iter_Kahan_Babuska(i64 noundef %0, ptr noundef captures(none) %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = icmp eq i64 %0, 0
  %5 = and i64 %0, 7
  %6 = icmp ne i64 %5, 0
  %7 = or i1 %4, %6
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
  %16 = load i64, ptr %15, align 8, !tbaa !20
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
  %31 = load double, ptr %30, align 8, !tbaa !99
  br label %rb_float_value_inline.exit

rb_type.exit.thread54:                            ; preds = %10, %rb_type.exit
  %32 = ashr i64 %0, 1
  %33 = sitofp i64 %32 to double
  br label %rb_float_value_inline.exit

34:                                               ; preds = %rb_type.exit
  %35 = tail call double @rb_big2dbl(i64 noundef %0) #14
  br label %rb_float_value_inline.exit

36:                                               ; preds = %rb_type.exit
  %37 = tail call double @rb_num2dbl(i64 noundef %0) #14
  br label %rb_float_value_inline.exit

rb_type.exit.thread:                              ; preds = %12, %8, %8, %8, %8, %rb_type.exit
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %39 = load double, ptr %38, align 8, !tbaa !101
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
  %53 = tail call i64 @rb_float_new_in_heap(double noundef %39) #14
  br label %rb_float_new_inline.exit

rb_float_new_inline.exit:                         ; preds = %46, %50, %52
  %.0.i46 = phi i64 [ %53, %52 ], [ %49, %46 ], [ -9223372036854775806, %50 ]
  store i64 %.0.i46, ptr %1, align 8, !tbaa !92
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i32 0, ptr %54, align 4, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %0, ptr %3, align 8, !tbaa !7
  %55 = call i64 @rb_funcallv(i64 noundef %.0.i46, i64 noundef 43, i32 noundef 1, ptr noundef nonnull %3) #14
  store i64 %55, ptr %1, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %83

rb_float_value_inline.exit:                       ; preds = %28, %22, %21, %36, %34, %rb_type.exit.thread54
  %.041 = phi double [ %37, %36 ], [ %35, %34 ], [ %33, %rb_type.exit.thread54 ], [ %31, %28 ], [ %27, %22 ], [ 0.000000e+00, %21 ]
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = load double, ptr %56, align 8, !tbaa !101
  %58 = fcmp uno double %57, 0.000000e+00
  br i1 %58, label %83, label %59

59:                                               ; preds = %rb_float_value_inline.exit
  %60 = tail call double @llvm.fabs.f64(double %.041)
  %61 = fcmp ueq double %60, 0x7FF0000000000000
  br i1 %61, label %62, label %71

62:                                               ; preds = %59
  %63 = fcmp oeq double %60, 0x7FF0000000000000
  %64 = tail call double @llvm.fabs.f64(double %57) #19
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
  %70 = tail call i64 @rb_float_new_in_heap(double noundef %57) #14
  br label %rb_float_new_inline.exit50

rb_float_new_inline.exit50:                       ; preds = %69, %66, %62
  %.1 = phi double [ %.041, %66 ], [ %.041, %62 ], [ 0x7FF8000000000000, %69 ]
  %.0 = phi i64 [ %0, %66 ], [ %0, %62 ], [ %70, %69 ]
  store i64 %.0, ptr %1, align 8, !tbaa !92
  store double %.1, ptr %56, align 8, !tbaa !101
  br label %83

71:                                               ; preds = %59
  %72 = tail call double @llvm.fabs.f64(double %57)
  %73 = fcmp oeq double %72, 0x7FF0000000000000
  br i1 %73, label %83, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %76 = load double, ptr %75, align 8, !tbaa !102
  %77 = fadd double %.041, %57
  %78 = fcmp ult double %72, %60
  %79 = fsub double %57, %77
  %80 = fadd double %.041, %79
  %81 = fsub double %.041, %77
  %82 = fadd double %57, %81
  %.pn = select i1 %78, double %82, double %80
  %.040 = fadd double %.pn, %76
  store double %77, ptr %56, align 8, !tbaa !101
  store double %.040, ptr %75, align 8, !tbaa !102
  br label %83

83:                                               ; preds = %rb_float_new_inline.exit50, %74, %rb_float_value_inline.exit, %71, %rb_float_new_inline.exit
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
  %7 = load i64, ptr %3, align 8, !tbaa !7
  br label %rb_enum_values_pack.exit

8:                                                ; preds = %5
  %9 = sext i32 %2 to i64
  %10 = tail call i64 @rb_ary_new_from_values(i64 noundef %9, ptr noundef %3) #14
  br label %rb_enum_values_pack.exit

rb_enum_values_pack.exit:                         ; preds = %5, %6, %8
  %.0.i = phi i64 [ %7, %6 ], [ %10, %8 ], [ 4, %5 ]
  %11 = tail call i64 @rb_yield_values2(i32 noundef %2, ptr noundef %3) #14
  %12 = tail call i32 @rb_hash_add_new_element(i64 noundef %1, i64 noundef %11, i64 noundef %.0.i) #14
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @uniq_func(i64 %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 %4) #0 {
  switch i32 %2, label %8 [
    i32 0, label %rb_enum_values_pack.exit
    i32 1, label %6
  ]

6:                                                ; preds = %5
  %7 = load i64, ptr %3, align 8, !tbaa !7
  br label %rb_enum_values_pack.exit

8:                                                ; preds = %5
  %9 = sext i32 %2 to i64
  %10 = tail call i64 @rb_ary_new_from_values(i64 noundef %9, ptr noundef %3) #14
  br label %rb_enum_values_pack.exit

rb_enum_values_pack.exit:                         ; preds = %5, %6, %8
  %.0.i = phi i64 [ %7, %6 ], [ %10, %8 ], [ 4, %5 ]
  %11 = tail call i32 @rb_hash_add_new_element(i64 noundef %1, i64 noundef %.0.i, i64 noundef %.0.i) #14
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
  %7 = load i64, ptr %3, align 8, !tbaa !7
  br label %rb_enum_values_pack.exit

8:                                                ; preds = %5
  %9 = sext i32 %2 to i64
  %10 = tail call i64 @rb_ary_new_from_values(i64 noundef %9, ptr noundef %3) #14
  br label %rb_enum_values_pack.exit

rb_enum_values_pack.exit:                         ; preds = %6, %8
  %.0.i = phi i64 [ %7, %6 ], [ %10, %8 ]
  %11 = icmp eq i64 %.0.i, 4
  br i1 %11, label %rb_enum_values_pack.exit.thread, label %12

12:                                               ; preds = %rb_enum_values_pack.exit
  %13 = tail call i64 @rb_ary_push(i64 noundef %1, i64 noundef %.0.i) #14
  br label %rb_enum_values_pack.exit.thread

rb_enum_values_pack.exit.thread:                  ; preds = %5, %12, %rb_enum_values_pack.exit
  ret i64 4
}

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.scmp.i32.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { cold nounwind }
attributes #17 = { noreturn }
attributes #18 = { cold noreturn nounwind }
attributes #19 = { memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"PIE Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !8, i64 0}
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !8, i64 0}
!12 = !{!"nmin_data", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !13, i64 40, !14, i64 48, !14, i64 48}
!13 = !{!"any pointer", !9, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = !{!12, !8, i64 8}
!16 = !{!12, !8, i64 16}
!17 = !{!12, !8, i64 24}
!18 = !{!12, !8, i64 32}
!19 = !{!12, !13, i64 40}
!20 = !{!21, !8, i64 0}
!21 = !{!"RBasic", !8, i64 0, !8, i64 8}
!22 = !{!9, !9, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = distinct !{!25, !24}
!26 = !{!27, !27, i64 0}
!27 = !{!"short", !9, i64 0}
!28 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!29 = !{!21, !8, i64 8}
!30 = !{!31, !33}
!31 = distinct !{!31, !32, !"memcpy.inline: argument 0"}
!32 = distinct !{!32, !"memcpy.inline"}
!33 = distinct !{!33, !32, !"memcpy.inline: argument 1"}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"memcpy.inline: argument 0"}
!36 = distinct !{!36, !"memcpy.inline"}
!37 = distinct !{!37, !36, !"memcpy.inline: argument 1"}
!38 = distinct !{!38, !24}
!39 = !{!40, !42}
!40 = distinct !{!40, !41, !"memcpy.inline: argument 0"}
!41 = distinct !{!41, !"memcpy.inline"}
!42 = distinct !{!42, !41, !"memcpy.inline: argument 1"}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"memcpy.inline: argument 0"}
!45 = distinct !{!45, !"memcpy.inline"}
!46 = distinct !{!46, !45, !"memcpy.inline: argument 1"}
!47 = distinct !{!47, !24}
!48 = !{!49, !9, i64 16}
!49 = !{!"sort_by_data", !8, i64 0, !8, i64 8, !9, i64 16, !9, i64 17}
!50 = !{!49, !9, i64 17}
!51 = !{!49, !8, i64 0}
!52 = !{!49, !8, i64 8}
!53 = !{!54, !8, i64 0}
!54 = !{!"rb_uniform_sort_data", !8, i64 0, !8, i64 8}
!55 = distinct !{!55, !24}
!56 = distinct !{!56, !24}
!57 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!58 = !{!59, !8, i64 0}
!59 = !{!"MEMO", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !9, i64 32}
!60 = !{!59, !8, i64 16}
!61 = !{!14, !14, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 long", !13, i64 0}
!64 = distinct !{!64, !24}
!65 = distinct !{!65, !24}
!66 = distinct !{!66, !24}
!67 = !{!59, !8, i64 24}
!68 = !{!"branch_weights", i32 1073205, i32 2146410443}
!69 = !{!"branch_weights", i32 2146410, i32 -2146410}
!70 = !{!"branch_weights", i32 4001, i32 1}
!71 = !{!72, !8, i64 0}
!72 = !{!"min_t", !8, i64 0}
!73 = !{!74, !8, i64 0}
!74 = !{!"max_t", !8, i64 0}
!75 = !{!76, !8, i64 0}
!76 = !{!"minmax_t", !8, i64 0, !8, i64 8, !8, i64 16}
!77 = !{!76, !8, i64 16}
!78 = !{!76, !8, i64 8}
!79 = !{!80, !8, i64 0}
!80 = !{!"minmax_by_t", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40}
!81 = !{!80, !8, i64 8}
!82 = !{!80, !8, i64 16}
!83 = !{!80, !8, i64 24}
!84 = !{!80, !8, i64 32}
!85 = !{!80, !8, i64 40}
!86 = distinct !{!86, !24}
!87 = distinct !{!87, !24}
!88 = distinct !{!88, !24}
!89 = distinct !{!89, !24}
!90 = distinct !{!90, !24}
!91 = distinct !{!91, !24}
!92 = !{!93, !8, i64 0}
!93 = !{!"enum_sum_memo", !8, i64 0, !8, i64 8, !8, i64 16, !94, i64 24, !94, i64 32, !14, i64 40, !14, i64 44}
!94 = !{!"double", !9, i64 0}
!95 = !{!93, !14, i64 40}
!96 = !{!93, !8, i64 16}
!97 = !{!93, !8, i64 8}
!98 = !{!93, !14, i64 44}
!99 = !{!100, !94, i64 16}
!100 = !{!"RFloat", !21, i64 0, !94, i64 16}
!101 = !{!93, !94, i64 24}
!102 = !{!93, !94, i64 32}
!103 = !{i64 0, i64 8, !7, i64 8, i64 8, !7}
!104 = distinct !{!104, !24}
!105 = distinct !{!105, !24}
!106 = distinct !{!106, !24}
!107 = distinct !{!107, !24}
!108 = distinct !{!108, !24}
!109 = distinct !{!109, !24}
!110 = distinct !{!110, !24}
!111 = distinct !{!111, !24}
!112 = distinct !{!112, !24}
!113 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!114 = !{!115, !13, i64 24}
!115 = !{!"vm_ifunc", !8, i64 0, !63, i64 8, !13, i64 16, !13, i64 24, !116, i64 32}
!116 = !{!"vm_ifunc_argc", !14, i64 0, !14, i64 4}
!117 = distinct !{!117, !24}
!118 = !{i64 2155375664}
!119 = distinct !{!119, !24}
!120 = !{i64 2155376362}
!121 = !{!122, !8, i64 0}
!122 = !{!"chunk_arg", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!123 = !{!122, !8, i64 8}
!124 = !{!122, !8, i64 16}
!125 = !{!122, !8, i64 24}
!126 = !{!127}
!127 = distinct !{!127, !128, !"rbimpl_rstring_getmem: argument 0"}
!128 = distinct !{!128, !"rbimpl_rstring_getmem"}
!129 = !{!130, !8, i64 0}
!130 = !{!"slicebefore_arg", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!131 = !{!130, !8, i64 8}
!132 = !{!130, !8, i64 16}
!133 = !{!130, !8, i64 24}
!134 = !{!135, !8, i64 0}
!135 = !{!"sliceafter_arg", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!136 = !{!135, !8, i64 8}
!137 = !{!135, !8, i64 16}
!138 = !{!135, !8, i64 24}
!139 = !{!140, !8, i64 0}
!140 = !{!"slicewhen_arg", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !14, i64 32}
!141 = !{!140, !8, i64 8}
!142 = !{!140, !8, i64 16}
!143 = !{!140, !8, i64 24}
!144 = !{!140, !14, i64 32}
