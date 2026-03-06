; ModuleID = 'bench/ruby/original/enumerator.ll'
source_filename = "bench/ruby/original/enumerator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon.12, ptr, ptr, i64 }
%struct.anon.12 = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.lazyenum_funcs = type { ptr, ptr, ptr }
%struct.rb_arithmetic_sequence_components_t = type { i64, i64, i64, i32 }
%struct.flat_map_i_arg = type { ptr, i64 }
%struct.product_state = type { i64, i64, i32, ptr, i32 }

@rb_cEnumerator = dso_local local_unnamed_addr global i64 0, align 8
@rb_cLazy = internal unnamed_addr global i64 0, align 8
@rb_cEnumChain = internal unnamed_addr global i64 0, align 8
@sym_each = internal unnamed_addr global i64 0, align 8
@rb_cArithSeq = hidden local_unnamed_addr global i64 0, align 8
@id_begin = internal unnamed_addr global i64 0, align 8
@id_end = internal unnamed_addr global i64 0, align 8
@id_step = internal unnamed_addr global i64 0, align 8
@id_exclude_end = internal unnamed_addr global i64 0, align 8
@rb_eRangeError = external local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [19 x i8] c"%+li\0B out of range\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"private\00", align 1
@rb_mKernel = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"to_enum\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"enum_for\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"Enumerator\00", align 1
@rb_cObject = external local_unnamed_addr global i64, align 8
@rb_mEnumerable = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [11 x i8] c"initialize\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"initialize_copy\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"each\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"each_with_index\00", align 1
@.str.9 = private unnamed_addr constant [17 x i8] c"each_with_object\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"with_index\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"with_object\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"next_values\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"peek_values\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"next\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"peek\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"feed\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"rewind\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"inspect\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"chain\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"Lazy\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"lazy\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"_enumerable_map\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"map\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"_enumerable_collect\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"collect\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"_enumerable_flat_map\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"flat_map\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"_enumerable_collect_concat\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"collect_concat\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"_enumerable_select\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"select\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"_enumerable_find_all\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"find_all\00", align 1
@.str.36 = private unnamed_addr constant [19 x i8] c"_enumerable_filter\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"_enumerable_filter_map\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"filter_map\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"_enumerable_reject\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"reject\00", align 1
@.str.42 = private unnamed_addr constant [17 x i8] c"_enumerable_grep\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"grep\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"_enumerable_grep_v\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"grep_v\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"_enumerable_zip\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"zip\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"_enumerable_take\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"take\00", align 1
@.str.50 = private unnamed_addr constant [23 x i8] c"_enumerable_take_while\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"take_while\00", align 1
@.str.52 = private unnamed_addr constant [17 x i8] c"_enumerable_drop\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"drop\00", align 1
@.str.54 = private unnamed_addr constant [23 x i8] c"_enumerable_drop_while\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"drop_while\00", align 1
@.str.56 = private unnamed_addr constant [17 x i8] c"_enumerable_uniq\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"uniq\00", align 1
@.str.58 = private unnamed_addr constant [23 x i8] c"_enumerable_with_index\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"eager\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"chunk\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"slice_before\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"slice_after\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"slice_when\00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c"chunk_while\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"compact\00", align 1
@lazy_use_super_method = internal unnamed_addr global i64 0, align 8
@.str.66 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"to_a\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"StopIteration\00", align 1
@rb_eIndexError = external local_unnamed_addr global i64, align 8
@rb_eStopIteration = dso_local local_unnamed_addr global i64 0, align 8
@.str.69 = private unnamed_addr constant [7 x i8] c"result\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"Generator\00", align 1
@rb_cGenerator = internal unnamed_addr global i64 0, align 8
@.str.71 = private unnamed_addr constant [8 x i8] c"Yielder\00", align 1
@rb_cYielder = internal unnamed_addr global i64 0, align 8
@.str.72 = private unnamed_addr constant [6 x i8] c"yield\00", align 1
@.str.73 = private unnamed_addr constant [3 x i8] c"<<\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"to_proc\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"Producer\00", align 1
@rb_cEnumProducer = internal unnamed_addr global i64 0, align 8
@.str.76 = private unnamed_addr constant [8 x i8] c"produce\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"Chain\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"Product\00", align 1
@rb_cEnumProduct = internal unnamed_addr global i64 0, align 8
@.str.79 = private unnamed_addr constant [8 x i8] c"product\00", align 1
@.str.80 = private unnamed_addr constant [19 x i8] c"ArithmeticSequence\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"new\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"begin\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c"exclude_end?\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"step\00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"first\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"last\00", align 1
@.str.88 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.89 = private unnamed_addr constant [4 x i8] c"===\00", align 1
@.str.90 = private unnamed_addr constant [5 x i8] c"eql?\00", align 1
@.str.91 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@.str.92 = private unnamed_addr constant [14 x i8] c"enumerator.so\00", align 1
@id_rewind = internal unnamed_addr global i64 0, align 8
@id_next = internal unnamed_addr global i64 0, align 8
@id_result = internal unnamed_addr global i64 0, align 8
@.str.93 = private unnamed_addr constant [9 x i8] c"receiver\00", align 1
@id_receiver = internal unnamed_addr global i64 0, align 8
@.str.94 = private unnamed_addr constant [10 x i8] c"arguments\00", align 1
@id_arguments = internal unnamed_addr global i64 0, align 8
@.str.95 = private unnamed_addr constant [5 x i8] c"memo\00", align 1
@id_memo = internal unnamed_addr global i64 0, align 8
@.str.96 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@id_method = internal unnamed_addr global i64 0, align 8
@id_force = internal unnamed_addr global i64 0, align 8
@id_to_enum = internal unnamed_addr global i64 0, align 8
@.str.97 = private unnamed_addr constant [11 x i8] c"each_entry\00", align 1
@id_each_entry = internal unnamed_addr global i64 0, align 8
@.str.98 = private unnamed_addr constant [12 x i8] c"exclude_end\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"cycle\00", align 1
@sym_yield = internal unnamed_addr global i64 0, align 8
@enumerator_data_type = internal constant %struct.rb_data_type_struct { ptr @.str.102, %struct.anon.12 { ptr @enumerator_refs, ptr inttoptr (i64 -1 to ptr), ptr null, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 16419 }, align 8
@rb_eArgError = external local_unnamed_addr global i64, align 8
@.str.100 = private unnamed_addr constant [23 x i8] c"unallocated enumerator\00", align 1
@.str.102 = private unnamed_addr constant [11 x i8] c"enumerator\00", align 1
@enumerator_refs = internal constant [10 x i64] [i64 0, i64 16, i64 24, i64 32, i64 40, i64 48, i64 56, i64 64, i64 72, i64 -1], align 16
@.str.103 = private unnamed_addr constant [25 x i8] c"uninitialized enumerator\00", align 1
@generator_data_type = internal constant %struct.rb_data_type_struct { ptr @.str.105, %struct.anon.12 { ptr @generator_mark, ptr inttoptr (i64 -1 to ptr), ptr null, ptr @generator_compact, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 35 }, align 8
@.str.104 = private unnamed_addr constant [22 x i8] c"unallocated generator\00", align 1
@.str.105 = private unnamed_addr constant [10 x i8] c"generator\00", align 1
@rb_eTypeError = external local_unnamed_addr global i64, align 8
@.str.106 = private unnamed_addr constant [29 x i8] c"can't copy execution context\00", align 1
@proc_entry_data_type = internal constant %struct.rb_data_type_struct { ptr @.str.107, %struct.anon.12 { ptr @proc_entry_mark, ptr inttoptr (i64 -1 to ptr), ptr null, ptr @proc_entry_compact, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 35 }, align 8
@.str.107 = private unnamed_addr constant [11 x i8] c"proc_entry\00", align 1
@ruby_static_id_cause = external local_unnamed_addr global i64, align 8
@.str.109 = private unnamed_addr constant [25 x i8] c"iteration reached an end\00", align 1
@.str.110 = private unnamed_addr constant [23 x i8] c"feed value already set\00", align 1
@.str.111 = private unnamed_addr constant [23 x i8] c"#<%li\0B: uninitialized>\00", align 1
@.str.112 = private unnamed_addr constant [13 x i8] c"#<%li\0B: ...>\00", align 1
@.str.113 = private unnamed_addr constant [15 x i8] c"#<%li\0B: %+li\0B>\00", align 1
@.str.114 = private unnamed_addr constant [13 x i8] c"#<%li\0B: %li\0B\00", align 1
@.str.115 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.116 = private unnamed_addr constant [14 x i8] c"#<%li\0B: %+li\0B\00", align 1
@.str.117 = private unnamed_addr constant [24 x i8] c"uninitialized generator\00", align 1
@.str.118 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.119 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.120 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.121 = private unnamed_addr constant [2 x i8] c")\00", align 1
@rb_eRuntimeError = external local_unnamed_addr global i64, align 8
@.str.122 = private unnamed_addr constant [24 x i8] c"non-symbol key inserted\00", align 1
@.str.123 = private unnamed_addr constant [14 x i8] c"% li\0B: %li\0B, \00", align 1
@.str.124 = private unnamed_addr constant [39 x i8] c"tried to call lazy new without a block\00", align 1
@.str.125 = private unnamed_addr constant [39 x i8] c"tried to call lazy map without a block\00", align 1
@lazy_map_funcs = internal constant %struct.lazyenum_funcs { ptr @lazy_map_proc, ptr @lazy_map_size, ptr null }, align 8
@.str.126 = private unnamed_addr constant [44 x i8] c"tried to call lazy flat_map without a block\00", align 1
@lazy_flat_map_funcs = internal constant %struct.lazyenum_funcs { ptr @lazy_flat_map_proc, ptr null, ptr null }, align 8
@.str.127 = private unnamed_addr constant [42 x i8] c"tried to call lazy select without a block\00", align 1
@lazy_select_funcs = internal constant %struct.lazyenum_funcs { ptr @lazy_select_proc, ptr null, ptr null }, align 8
@.str.128 = private unnamed_addr constant [46 x i8] c"tried to call lazy filter_map without a block\00", align 1
@lazy_filter_map_funcs = internal constant %struct.lazyenum_funcs { ptr @lazy_filter_map_proc, ptr null, ptr null }, align 8
@.str.129 = private unnamed_addr constant [42 x i8] c"tried to call lazy reject without a block\00", align 1
@lazy_reject_funcs = internal constant %struct.lazyenum_funcs { ptr @lazy_reject_proc, ptr null, ptr null }, align 8
@lazy_grep_iter_funcs = internal constant %struct.lazyenum_funcs { ptr @lazy_grep_iter_proc, ptr null, ptr null }, align 8
@lazy_grep_funcs = internal constant %struct.lazyenum_funcs { ptr @lazy_grep_proc, ptr null, ptr null }, align 8
@lazy_grep_v_iter_funcs = internal constant %struct.lazyenum_funcs { ptr @lazy_grep_v_iter_proc, ptr null, ptr null }, align 8
@lazy_grep_v_funcs = internal constant %struct.lazyenum_funcs { ptr @lazy_grep_v_proc, ptr null, ptr null }, align 8
@lazy_zip_funcs = internal constant [2 x %struct.lazyenum_funcs] [%struct.lazyenum_funcs { ptr @lazy_zip_func, ptr @lazy_map_size, ptr null }, %struct.lazyenum_funcs { ptr @lazy_zip_arrays_func, ptr @lazy_map_size, ptr null }], align 16
@.str.130 = private unnamed_addr constant [49 x i8] c"wrong argument type %li\0B (must respond to :each)\00", align 1
@.str.131 = private unnamed_addr constant [30 x i8] c"attempt to take negative size\00", align 1
@lazy_take_funcs = internal constant %struct.lazyenum_funcs { ptr @lazy_take_proc, ptr @lazy_take_size, ptr @lazy_take_precheck }, align 8
@.str.132 = private unnamed_addr constant [46 x i8] c"tried to call lazy take_while without a block\00", align 1
@lazy_take_while_funcs = internal constant %struct.lazyenum_funcs { ptr @lazy_take_while_proc, ptr null, ptr null }, align 8
@.str.133 = private unnamed_addr constant [30 x i8] c"attempt to drop negative size\00", align 1
@lazy_drop_funcs = internal constant %struct.lazyenum_funcs { ptr @lazy_drop_proc, ptr @lazy_drop_size, ptr null }, align 8
@.str.134 = private unnamed_addr constant [46 x i8] c"tried to call lazy drop_while without a block\00", align 1
@lazy_drop_while_funcs = internal constant %struct.lazyenum_funcs { ptr @lazy_drop_while_proc, ptr null, ptr null }, align 8
@lazy_uniq_iter_funcs = internal constant %struct.lazyenum_funcs { ptr @lazy_uniq_iter_proc, ptr null, ptr null }, align 8
@lazy_uniq_funcs = internal constant %struct.lazyenum_funcs { ptr @lazy_uniq_proc, ptr null, ptr null }, align 8
@lazy_compact_funcs = internal constant %struct.lazyenum_funcs { ptr @lazy_compact_proc, ptr null, ptr null }, align 8
@lazy_with_index_funcs = internal constant %struct.lazyenum_funcs { ptr @lazy_with_index_proc, ptr @lazy_with_index_size, ptr null }, align 8
@.str.137 = private unnamed_addr constant [41 x i8] c"wrong argument type %li\0B (expected Proc)\00", align 1
@.str.138 = private unnamed_addr constant [21 x i8] c"given block not used\00", align 1
@yielder_data_type = internal constant %struct.rb_data_type_struct { ptr @.str.140, %struct.anon.12 { ptr @yielder_mark, ptr inttoptr (i64 -1 to ptr), ptr null, ptr @yielder_compact, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 35 }, align 8
@.str.139 = private unnamed_addr constant [20 x i8] c"unallocated yielder\00", align 1
@.str.140 = private unnamed_addr constant [8 x i8] c"yielder\00", align 1
@.str.141 = private unnamed_addr constant [22 x i8] c"uninitialized yielder\00", align 1
@producer_data_type = internal constant %struct.rb_data_type_struct { ptr @.str.142, %struct.anon.12 { ptr @producer_mark, ptr inttoptr (i64 -1 to ptr), ptr @producer_memsize, ptr @producer_compact, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 35 }, align 8
@.str.142 = private unnamed_addr constant [9 x i8] c"producer\00", align 1
@.str.143 = private unnamed_addr constant [23 x i8] c"uninitialized producer\00", align 1
@.str.144 = private unnamed_addr constant [15 x i8] c"no block given\00", align 1
@.str.145 = private unnamed_addr constant [21 x i8] c"unallocated producer\00", align 1
@enum_chain_data_type = internal constant %struct.rb_data_type_struct { ptr @.str.21, %struct.anon.12 { ptr @enum_chain_mark, ptr inttoptr (i64 -1 to ptr), ptr @enum_chain_memsize, ptr @enum_chain_compact, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 1 }, align 8
@.str.146 = private unnamed_addr constant [18 x i8] c"unallocated chain\00", align 1
@.str.147 = private unnamed_addr constant [20 x i8] c"uninitialized chain\00", align 1
@enum_product_data_type = internal constant %struct.rb_data_type_struct { ptr @.str.79, %struct.anon.12 { ptr @enum_product_mark, ptr inttoptr (i64 -1 to ptr), ptr @enum_product_memsize, ptr @enum_product_compact, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 1 }, align 8
@.str.149 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.150 = private unnamed_addr constant [20 x i8] c"unallocated product\00", align 1
@.str.151 = private unnamed_addr constant [22 x i8] c"uninitialized product\00", align 1
@rb_cFalseClass = external local_unnamed_addr global i64, align 8
@rb_cNilClass = external local_unnamed_addr global i64, align 8
@rb_cTrueClass = external local_unnamed_addr global i64, align 8
@rb_cInteger = external local_unnamed_addr global i64, align 8
@rb_cSymbol = external local_unnamed_addr global i64, align 8
@rb_cFloat = external local_unnamed_addr global i64, align 8
@.str.153 = private unnamed_addr constant [59 x i8] c"cannot get the last element of endless arithmetic sequence\00", align 1
@.str.154 = private unnamed_addr constant [20 x i8] c"negative array size\00", align 1
@num_idiv.rbimpl_id = internal unnamed_addr global i64 0, align 8
@.str.155 = private unnamed_addr constant [6 x i8] c"floor\00", align 1
@rb_cRange = external local_unnamed_addr global i64, align 8
@.str.156 = private unnamed_addr constant [11 x i8] c"(%s%li\0B%s.\00", align 1
@.str.157 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@rb_cNumeric = external local_unnamed_addr global i64, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i64 1, -7) i64 @rb_enumeratorize(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @rb_keyword_given_p() #18
  %6 = tail call range(i64 1, -7) i64 @rb_enumeratorize_with_size_kw(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef null, i32 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i64 1, -7) i64 @rb_enumeratorize_with_size(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @rb_keyword_given_p() #18
  %7 = tail call i64 @rb_enumeratorize_with_size_kw(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i64 1, -7) i64 @rb_enumeratorize_with_size_kw(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load i64, ptr @rb_cEnumerator, align 8, !tbaa !7
  %8 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  %9 = tail call i64 @rb_obj_is_kind_of(i64 noundef %0, i64 noundef %8) #18
  %10 = and i64 %9, -5
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  br label %30

13:                                               ; preds = %6
  %14 = load i64, ptr @rb_cEnumChain, align 8, !tbaa !7
  %15 = tail call i64 @rb_obj_is_kind_of(i64 noundef %0, i64 noundef %14) #18
  %16 = and i64 %15, -5
  %.not12 = icmp eq i64 %16, 0
  br i1 %.not12, label %30, label %17

17:                                               ; preds = %13
  %18 = load i64, ptr @rb_cEnumerator, align 8, !tbaa !7
  %19 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %18, i64 noundef 96, ptr noundef nonnull @enumerator_data_type) #18
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load i64, ptr %21, align 8, !tbaa !11
  %23 = and i64 %22, 2
  %.not.i.i = icmp eq i64 %23, 0
  %24 = getelementptr i8, ptr %20, i64 32
  br i1 %.not.i.i, label %25, label %enumerator_allocate.exit

25:                                               ; preds = %17
  %26 = load ptr, ptr %24, align 8, !tbaa !16
  br label %enumerator_allocate.exit

enumerator_allocate.exit:                         ; preds = %17, %25
  %27 = phi ptr [ %26, %25 ], [ %24, %17 ]
  store i64 36, ptr %27, align 8, !tbaa !17
  %28 = load i64, ptr @sym_each, align 8, !tbaa !7
  %29 = tail call fastcc i64 @enumerator_init(i64 noundef %19, i64 noundef %0, i64 noundef %28, i32 noundef 0, ptr noundef null, ptr noundef null, i64 noundef 4, i32 noundef 0)
  br label %30

30:                                               ; preds = %13, %enumerator_allocate.exit, %11
  %.09 = phi i64 [ %0, %11 ], [ %19, %enumerator_allocate.exit ], [ %0, %13 ]
  %.0 = phi i64 [ %12, %11 ], [ %7, %enumerator_allocate.exit ], [ %7, %13 ]
  %31 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %.0, i64 noundef 96, ptr noundef nonnull @enumerator_data_type) #18
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load i64, ptr %33, align 8, !tbaa !11
  %35 = and i64 %34, 2
  %.not.i.i10 = icmp eq i64 %35, 0
  %36 = getelementptr i8, ptr %32, i64 32
  br i1 %.not.i.i10, label %37, label %enumerator_allocate.exit11

37:                                               ; preds = %30
  %38 = load ptr, ptr %36, align 8, !tbaa !16
  br label %enumerator_allocate.exit11

enumerator_allocate.exit11:                       ; preds = %30, %37
  %39 = phi ptr [ %38, %37 ], [ %36, %30 ]
  store i64 36, ptr %39, align 8, !tbaa !17
  %40 = tail call fastcc i64 @enumerator_init(i64 noundef %31, i64 noundef %.09, i64 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef 4, i32 noundef %5)
  ret i64 %31
}

declare i64 @rb_obj_is_kind_of(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i64 1, -7) i64 @enumerator_init(i64 noundef returned %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7) unnamed_addr #0 {
  %9 = icmp eq i64 %0, 0
  %10 = and i64 %0, 7
  %11 = icmp ne i64 %10, 0
  %12 = or i1 %9, %11
  br i1 %12, label %RB_OBJ_FROZEN.exit.thread.i, label %RB_FL_ABLE.exit.i.i, !prof !20

RB_FL_ABLE.exit.i.i:                              ; preds = %8
  %13 = inttoptr i64 %0 to ptr
  %14 = load i64, ptr %13, align 8, !tbaa !21
  %15 = and i64 %14, 31
  %.not.i.i = icmp eq i64 %15, 27
  %16 = and i64 %14, 2048
  %17 = icmp ne i64 %16, 0
  %or.cond.i = or i1 %.not.i.i, %17
  br i1 %or.cond.i, label %RB_OBJ_FROZEN.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i, !prof !22

RB_OBJ_FROZEN.exit.thread.i:                      ; preds = %RB_FL_ABLE.exit.i.i, %8
  tail call void @rb_error_frozen_object(i64 noundef %0) #19
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %RB_FL_ABLE.exit.i.i
  %18 = icmp ne i64 %15, 5
  %19 = and i64 %14, 49152
  %.not.i = icmp eq i64 %19, 0
  %or.cond9.i = or i1 %18, %.not.i
  br i1 %or.cond9.i, label %rb_check_frozen_inline.exit, label %20, !prof !23

20:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  tail call void @rb_str_modify(i64 noundef %0) #18
  br label %rb_check_frozen_inline.exit

rb_check_frozen_inline.exit:                      ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %20
  %21 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @enumerator_data_type) #18
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %22, label %24

22:                                               ; preds = %rb_check_frozen_inline.exit
  %23 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %23, ptr noundef nonnull @.str.100) #19
  unreachable

24:                                               ; preds = %rb_check_frozen_inline.exit
  store i64 %1, ptr %21, align 8, !tbaa !7
  %25 = icmp eq i64 %1, 0
  %26 = and i64 %1, 7
  %27 = icmp ne i64 %26, 0
  %28 = or i1 %25, %27
  br i1 %28, label %rb_obj_write.exit, label %29

29:                                               ; preds = %24
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %1) #18
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %24, %29
  %30 = tail call i64 @rb_to_id(i64 noundef %2) #18
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %30, ptr %31, align 8, !tbaa !24
  %.not26 = icmp eq i32 %3, 0
  br i1 %.not26, label %rb_obj_write.exit27, label %32

32:                                               ; preds = %rb_obj_write.exit
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %34 = sext i32 %3 to i64
  %35 = tail call i64 @rb_ary_new_from_values(i64 noundef %34, ptr noundef %4) #18
  store i64 %35, ptr %33, align 8, !tbaa !7
  %36 = icmp eq i64 %35, 0
  %37 = and i64 %35, 7
  %38 = icmp ne i64 %37, 0
  %39 = or i1 %36, %38
  br i1 %39, label %rb_obj_write.exit27, label %40

40:                                               ; preds = %32
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %35) #18
  br label %rb_obj_write.exit27

rb_obj_write.exit27:                              ; preds = %40, %32, %rb_obj_write.exit
  %41 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store i64 0, ptr %41, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store i64 4, ptr %42, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store i64 36, ptr %43, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store i64 36, ptr %44, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 56
  store i64 0, ptr %45, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 64
  store i64 %6, ptr %46, align 8, !tbaa !7
  %47 = icmp eq i64 %6, 0
  %48 = and i64 %6, 7
  %49 = icmp ne i64 %48, 0
  %50 = or i1 %47, %49
  br i1 %50, label %rb_obj_write.exit28, label %51

51:                                               ; preds = %rb_obj_write.exit27
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %6) #18
  br label %rb_obj_write.exit28

rb_obj_write.exit28:                              ; preds = %rb_obj_write.exit27, %51
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 80
  store ptr %5, ptr %52, align 8, !tbaa !30
  %53 = getelementptr inbounds nuw i8, ptr %21, i64 88
  store i32 %7, ptr %53, align 8, !tbaa !31
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enumerator_allocate(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %0, i64 noundef 96, ptr noundef nonnull @enumerator_data_type) #18
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = and i64 %5, 2
  %.not.i = icmp eq i64 %6, 0
  %7 = getelementptr i8, ptr %3, i64 32
  br i1 %.not.i, label %8, label %RTYPEDDATA_GET_DATA.exit

8:                                                ; preds = %1
  %9 = load ptr, ptr %7, align 8, !tbaa !16
  br label %RTYPEDDATA_GET_DATA.exit

RTYPEDDATA_GET_DATA.exit:                         ; preds = %1, %8
  %10 = phi ptr [ %9, %8 ], [ %7, %1 ]
  store i64 36, ptr %10, align 8, !tbaa !17
  ret i64 %2
}

declare i32 @rb_keyword_given_p() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i64 1, -7) i64 @rb_arith_seq_new(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = load i64, ptr @rb_cArithSeq, align 8, !tbaa !7
  %11 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %10, i64 noundef 96, ptr noundef nonnull @enumerator_data_type) #18
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = and i64 %14, 2
  %.not.i.i = icmp eq i64 %15, 0
  %16 = getelementptr i8, ptr %12, i64 32
  br i1 %.not.i.i, label %17, label %enumerator_allocate.exit

17:                                               ; preds = %9
  %18 = load ptr, ptr %16, align 8, !tbaa !16
  br label %enumerator_allocate.exit

enumerator_allocate.exit:                         ; preds = %9, %17
  %19 = phi ptr [ %18, %17 ], [ %16, %9 ]
  store i64 36, ptr %19, align 8, !tbaa !17
  %20 = tail call i32 @rb_keyword_given_p() #18
  %21 = tail call fastcc i64 @enumerator_init(i64 noundef %11, i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef 4, i32 noundef %20)
  %22 = load i64, ptr @id_begin, align 8, !tbaa !7
  %23 = tail call i64 @rb_ivar_set(i64 noundef %11, i64 noundef %22, i64 noundef %5) #18
  %24 = load i64, ptr @id_end, align 8, !tbaa !7
  %25 = tail call i64 @rb_ivar_set(i64 noundef %11, i64 noundef %24, i64 noundef %6) #18
  %26 = load i64, ptr @id_step, align 8, !tbaa !7
  %27 = tail call i64 @rb_ivar_set(i64 noundef %11, i64 noundef %26, i64 noundef %7) #18
  %28 = load i64, ptr @id_exclude_end, align 8, !tbaa !7
  %.not = icmp eq i32 %8, 0
  %29 = select i1 %.not, i64 0, i64 20
  %30 = tail call i64 @rb_ivar_set(i64 noundef %11, i64 noundef %28, i64 noundef %29) #18
  ret i64 %11
}

declare i64 @rb_ivar_set(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, 2) i32 @rb_arithmetic_sequence_extract(i64 noundef %0, ptr noundef nonnull %1) local_unnamed_addr #0 {
  %3 = load i64, ptr @rb_cArithSeq, align 8, !tbaa !7
  %4 = tail call i64 @rb_obj_is_kind_of(i64 noundef %0, i64 noundef %3) #18
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %20, label %5

5:                                                ; preds = %2
  %6 = load i64, ptr @id_begin, align 8, !tbaa !7
  %7 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %6) #18
  store i64 %7, ptr %1, align 8, !tbaa !32
  %8 = load i64, ptr @id_end, align 8, !tbaa !7
  %9 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %8) #18
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %9, ptr %10, align 8, !tbaa !34
  %11 = load i64, ptr @id_step, align 8, !tbaa !7
  %12 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %11) #18
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %12, ptr %13, align 8, !tbaa !35
  %14 = load i64, ptr @id_exclude_end, align 8, !tbaa !7
  %15 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %14) #18
  %16 = and i64 %15, -5
  %17 = icmp ne i64 %16, 0
  %18 = zext i1 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %18, ptr %19, align 8, !tbaa !36
  br label %26

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = tail call i32 @rb_range_values(i64 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef nonnull %22) #18
  %.not14 = icmp eq i32 %23, 0
  br i1 %.not14, label %26, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 3, ptr %25, align 8, !tbaa !35
  br label %26

26:                                               ; preds = %20, %24, %5
  %.0 = phi i32 [ 1, %5 ], [ 1, %24 ], [ 0, %20 ]
  ret i32 %.0
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @arith_seq_begin(i64 noundef %0) #2 {
  %2 = load i64, ptr @id_begin, align 8, !tbaa !7
  %3 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %2) #18
  ret i64 %3
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @arith_seq_end(i64 noundef %0) #2 {
  %2 = load i64, ptr @id_end, align 8, !tbaa !7
  %3 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %2) #18
  ret i64 %3
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @arith_seq_step(i64 noundef %0) #2 {
  %2 = load i64, ptr @id_step, align 8, !tbaa !7
  %3 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %2) #18
  ret i64 %3
}

declare i32 @rb_range_values(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_arithmetic_sequence_beg_len_step(i64 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull writeonly captures(none) %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.rb_arithmetic_sequence_components_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = call i32 @rb_arithmetic_sequence_extract(i64 noundef %0, ptr noundef %7)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %67, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !35
  %12 = icmp eq i64 %11, 4
  br i1 %12, label %.thread, label %13

.thread:                                          ; preds = %9
  store i64 1, ptr %3, align 8, !tbaa !7
  %.pre29 = load i64, ptr %7, align 8, !tbaa !32
  br label %58

13:                                               ; preds = %9
  %14 = trunc i64 %11 to i1
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = ashr i64 %11, 1
  br label %rb_num2long_inline.exit

17:                                               ; preds = %13
  %18 = call i64 @rb_num2long(i64 noundef %11) #18
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %17, %15
  %19 = phi i64 [ %18, %17 ], [ %16, %15 ]
  store i64 %19, ptr %3, align 8, !tbaa !7
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %rb_num2long_inline.exit._crit_edge

rb_num2long_inline.exit._crit_edge:               ; preds = %rb_num2long_inline.exit
  %.pre30.pre = load i64, ptr %7, align 8, !tbaa !32
  br label %42

21:                                               ; preds = %rb_num2long_inline.exit
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !36
  %.not22 = icmp eq i32 %23, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !34
  br i1 %.not22, label %._crit_edge, label %24

24:                                               ; preds = %21
  %25 = icmp eq i64 %.pre, 4
  br i1 %25, label %._crit_edge, label %26

26:                                               ; preds = %24
  %27 = trunc i64 %.pre to i1
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = ashr i64 %.pre, 1
  br label %rb_num2long_inline.exit25

30:                                               ; preds = %26
  %31 = call i64 @rb_num2long(i64 noundef %.pre) #18
  br label %rb_num2long_inline.exit25

rb_num2long_inline.exit25:                        ; preds = %28, %30
  %.0.i24 = phi i64 [ %29, %28 ], [ %31, %30 ]
  %32 = add i64 %.0.i24, 1
  %33 = add i64 %.0.i24, 4611686018427387905
  %or.cond.i = icmp sgt i64 %33, -1
  br i1 %or.cond.i, label %34, label %37

34:                                               ; preds = %rb_num2long_inline.exit25
  %35 = shl nsw i64 %32, 1
  %36 = or disjoint i64 %35, 1
  br label %rb_long2num_inline.exit

37:                                               ; preds = %rb_num2long_inline.exit25
  %38 = call i64 @rb_int2big(i64 noundef %32) #18
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %34, %37
  %.0.i26 = phi i64 [ %36, %34 ], [ %38, %37 ]
  store i32 0, ptr %22, align 8, !tbaa !36
  br label %._crit_edge

._crit_edge:                                      ; preds = %21, %rb_long2num_inline.exit, %24
  %39 = phi i64 [ 4, %24 ], [ %.0.i26, %rb_long2num_inline.exit ], [ %.pre, %21 ]
  %40 = load i64, ptr %7, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %39, ptr %7, align 8, !tbaa !32
  store i64 %40, ptr %41, align 8, !tbaa !34
  br label %42

42:                                               ; preds = %rb_num2long_inline.exit._crit_edge, %._crit_edge
  %.pre30 = phi i64 [ %.pre30.pre, %rb_num2long_inline.exit._crit_edge ], [ %39, %._crit_edge ]
  %43 = icmp eq i32 %5, 0
  %44 = add i64 %19, -2
  %or.cond = icmp ult i64 %44, -3
  %or.cond23 = and i1 %43, %or.cond
  br i1 %or.cond23, label %45, label %58

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !34
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %49 = load i32, ptr %48, align 8, !tbaa !36
  %50 = call i64 @rb_range_component_beg_len(i64 noundef %.pre30, i64 noundef %47, i32 noundef %49, ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef %4, i32 noundef 1) #18
  %51 = icmp eq i64 %50, 20
  br i1 %51, label %52, label %65

52:                                               ; preds = %45
  %53 = load i64, ptr %1, align 8, !tbaa !7
  %54 = icmp sgt i64 %53, %4
  br i1 %54, label %65, label %55

55:                                               ; preds = %52
  %56 = load i64, ptr %2, align 8, !tbaa !7
  %57 = icmp sgt i64 %56, %4
  br i1 %57, label %65, label %67

58:                                               ; preds = %.thread, %42
  %59 = phi i64 [ %.pre29, %.thread ], [ %.pre30, %42 ]
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !34
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %63 = load i32, ptr %62, align 8, !tbaa !36
  %64 = call i64 @rb_range_component_beg_len(i64 noundef %59, i64 noundef %61, i32 noundef %63, ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef %4, i32 noundef %5) #18
  br label %67

65:                                               ; preds = %45, %55, %52
  %66 = load i64, ptr @rb_eRangeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %66, ptr noundef nonnull @.str, i64 noundef %0) #19
  unreachable

67:                                               ; preds = %58, %55, %6
  %.0 = phi i64 [ 0, %6 ], [ %64, %58 ], [ 20, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i64 %.0
}

declare i64 @rb_range_component_beg_len(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define hidden void @InitVM_Enumerator() local_unnamed_addr #0 {
  %1 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.1, i64 noundef 7) #18
  %2 = load i64, ptr @rb_mKernel, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.2, ptr noundef nonnull @obj_to_enum, i32 noundef -1) #18
  %3 = load i64, ptr @rb_mKernel, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %3, ptr noundef nonnull @.str.3, ptr noundef nonnull @obj_to_enum, i32 noundef -1) #18
  %4 = load i64, ptr @rb_cObject, align 8, !tbaa !7
  %5 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.4, i64 noundef %4) #18
  store i64 %5, ptr @rb_cEnumerator, align 8, !tbaa !7
  %6 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !7
  tail call void @rb_include_module(i64 noundef %5, i64 noundef %6) #18
  %7 = load i64, ptr @rb_cEnumerator, align 8, !tbaa !7
  tail call void @rb_define_alloc_func(i64 noundef %7, ptr noundef nonnull @enumerator_allocate) #18
  %8 = load i64, ptr @rb_cEnumerator, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %8, ptr noundef nonnull @.str.5, ptr noundef nonnull @enumerator_initialize, i32 noundef -1) #18
  %9 = load i64, ptr @rb_cEnumerator, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %9, ptr noundef nonnull @.str.6, ptr noundef nonnull @enumerator_init_copy, i32 noundef 1) #18
  %10 = load i64, ptr @rb_cEnumerator, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %10, ptr noundef nonnull @.str.7, ptr noundef nonnull @enumerator_each, i32 noundef -1) #18
  %11 = load i64, ptr @rb_cEnumerator, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %11, ptr noundef nonnull @.str.8, ptr noundef nonnull @enumerator_each_with_index, i32 noundef 0) #18
  %12 = load i64, ptr @rb_cEnumerator, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %12, ptr noundef nonnull @.str.9, ptr noundef nonnull @enumerator_with_object, i32 noundef 1) #18
  %13 = load i64, ptr @rb_cEnumerator, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %13, ptr noundef nonnull @.str.10, ptr noundef nonnull @enumerator_with_index, i32 noundef -1) #18
  %14 = load i64, ptr @rb_cEnumerator, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %14, ptr noundef nonnull @.str.11, ptr noundef nonnull @enumerator_with_object, i32 noundef 1) #18
  %15 = load i64, ptr @rb_cEnumerator, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %15, ptr noundef nonnull @.str.12, ptr noundef nonnull @enumerator_next_values, i32 noundef 0) #18
  %16 = load i64, ptr @rb_cEnumerator, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %16, ptr noundef nonnull @.str.13, ptr noundef nonnull @enumerator_peek_values_m, i32 noundef 0) #18
  %17 = load i64, ptr @rb_cEnumerator, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %17, ptr noundef nonnull @.str.14, ptr noundef nonnull @enumerator_next, i32 noundef 0) #18
  %18 = load i64, ptr @rb_cEnumerator, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %18, ptr noundef nonnull @.str.15, ptr noundef nonnull @enumerator_peek, i32 noundef 0) #18
  %19 = load i64, ptr @rb_cEnumerator, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %19, ptr noundef nonnull @.str.16, ptr noundef nonnull @enumerator_feed, i32 noundef 1) #18
  %20 = load i64, ptr @rb_cEnumerator, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %20, ptr noundef nonnull @.str.17, ptr noundef nonnull @enumerator_rewind, i32 noundef 0) #18
  %21 = load i64, ptr @rb_cEnumerator, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %21, ptr noundef nonnull @.str.18, ptr noundef nonnull @enumerator_inspect, i32 noundef 0) #18
  %22 = load i64, ptr @rb_cEnumerator, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %22, ptr noundef nonnull @.str.19, ptr noundef nonnull @enumerator_size, i32 noundef 0) #18
  %23 = load i64, ptr @rb_cEnumerator, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %23, ptr noundef nonnull @.str.20, ptr noundef nonnull @enumerator_plus, i32 noundef 1) #18
  %24 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %24, ptr noundef nonnull @.str.21, ptr noundef nonnull @enum_chain, i32 noundef -1) #18
  %25 = load i64, ptr @rb_cEnumerator, align 8, !tbaa !7
  %26 = tail call i64 @rb_define_class_under(i64 noundef %25, ptr noundef nonnull @.str.22, i64 noundef %25) #18
  store i64 %26, ptr @rb_cLazy, align 8, !tbaa !7
  %27 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %27, ptr noundef nonnull @.str.23, ptr noundef nonnull @enumerable_lazy, i32 noundef 0) #18
  %28 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  tail call void @rb_define_alias(i64 noundef %28, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25) #18
  %29 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  tail call void @rb_define_alias(i64 noundef %29, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27) #18
  %30 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  tail call void @rb_define_alias(i64 noundef %30, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29) #18
  %31 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  tail call void @rb_define_alias(i64 noundef %31, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31) #18
  %32 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  tail call void @rb_define_alias(i64 noundef %32, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33) #18
  %33 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  tail call void @rb_define_alias(i64 noundef %33, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35) #18
  %34 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  tail call void @rb_define_alias(i64 noundef %34, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37) #18
  %35 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  tail call void @rb_define_alias(i64 noundef %35, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39) #18
  %36 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  tail call void @rb_define_alias(i64 noundef %36, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41) #18
  %37 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  tail call void @rb_define_alias(i64 noundef %37, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43) #18
  %38 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  tail call void @rb_define_alias(i64 noundef %38, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45) #18
  %39 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  tail call void @rb_define_alias(i64 noundef %39, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47) #18
  %40 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  tail call void @rb_define_alias(i64 noundef %40, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49) #18
  %41 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  tail call void @rb_define_alias(i64 noundef %41, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51) #18
  %42 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  tail call void @rb_define_alias(i64 noundef %42, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53) #18
  %43 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  tail call void @rb_define_alias(i64 noundef %43, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55) #18
  %44 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  tail call void @rb_define_alias(i64 noundef %44, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57) #18
  %45 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  tail call void @rb_define_private_method(i64 noundef %45, ptr noundef nonnull @.str.58, ptr noundef nonnull @enumerator_with_index, i32 noundef -1) #18
  %46 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  %47 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.24, i64 noundef 15) #18
  %48 = tail call i64 @rb_id2sym(i64 noundef %47) #18
  %49 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %46, i64 noundef %1, i32 noundef 1, i64 noundef %48) #18
  %50 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  %51 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.26, i64 noundef 19) #18
  %52 = tail call i64 @rb_id2sym(i64 noundef %51) #18
  %53 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %50, i64 noundef %1, i32 noundef 1, i64 noundef %52) #18
  %54 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  %55 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.28, i64 noundef 20) #18
  %56 = tail call i64 @rb_id2sym(i64 noundef %55) #18
  %57 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %54, i64 noundef %1, i32 noundef 1, i64 noundef %56) #18
  %58 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  %59 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.30, i64 noundef 26) #18
  %60 = tail call i64 @rb_id2sym(i64 noundef %59) #18
  %61 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %58, i64 noundef %1, i32 noundef 1, i64 noundef %60) #18
  %62 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  %63 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.32, i64 noundef 18) #18
  %64 = tail call i64 @rb_id2sym(i64 noundef %63) #18
  %65 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %62, i64 noundef %1, i32 noundef 1, i64 noundef %64) #18
  %66 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  %67 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.34, i64 noundef 20) #18
  %68 = tail call i64 @rb_id2sym(i64 noundef %67) #18
  %69 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %66, i64 noundef %1, i32 noundef 1, i64 noundef %68) #18
  %70 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  %71 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.36, i64 noundef 18) #18
  %72 = tail call i64 @rb_id2sym(i64 noundef %71) #18
  %73 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %70, i64 noundef %1, i32 noundef 1, i64 noundef %72) #18
  %74 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  %75 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.38, i64 noundef 22) #18
  %76 = tail call i64 @rb_id2sym(i64 noundef %75) #18
  %77 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %74, i64 noundef %1, i32 noundef 1, i64 noundef %76) #18
  %78 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  %79 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.40, i64 noundef 18) #18
  %80 = tail call i64 @rb_id2sym(i64 noundef %79) #18
  %81 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %78, i64 noundef %1, i32 noundef 1, i64 noundef %80) #18
  %82 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  %83 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.42, i64 noundef 16) #18
  %84 = tail call i64 @rb_id2sym(i64 noundef %83) #18
  %85 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %82, i64 noundef %1, i32 noundef 1, i64 noundef %84) #18
  %86 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  %87 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.44, i64 noundef 18) #18
  %88 = tail call i64 @rb_id2sym(i64 noundef %87) #18
  %89 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %86, i64 noundef %1, i32 noundef 1, i64 noundef %88) #18
  %90 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  %91 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.46, i64 noundef 15) #18
  %92 = tail call i64 @rb_id2sym(i64 noundef %91) #18
  %93 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %90, i64 noundef %1, i32 noundef 1, i64 noundef %92) #18
  %94 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  %95 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.48, i64 noundef 16) #18
  %96 = tail call i64 @rb_id2sym(i64 noundef %95) #18
  %97 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %94, i64 noundef %1, i32 noundef 1, i64 noundef %96) #18
  %98 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  %99 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.50, i64 noundef 22) #18
  %100 = tail call i64 @rb_id2sym(i64 noundef %99) #18
  %101 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %98, i64 noundef %1, i32 noundef 1, i64 noundef %100) #18
  %102 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  %103 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.52, i64 noundef 16) #18
  %104 = tail call i64 @rb_id2sym(i64 noundef %103) #18
  %105 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %102, i64 noundef %1, i32 noundef 1, i64 noundef %104) #18
  %106 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  %107 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.54, i64 noundef 22) #18
  %108 = tail call i64 @rb_id2sym(i64 noundef %107) #18
  %109 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %106, i64 noundef %1, i32 noundef 1, i64 noundef %108) #18
  %110 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  %111 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.56, i64 noundef 16) #18
  %112 = tail call i64 @rb_id2sym(i64 noundef %111) #18
  %113 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %110, i64 noundef %1, i32 noundef 1, i64 noundef %112) #18
  %114 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %114, ptr noundef nonnull @.str.5, ptr noundef nonnull @lazy_initialize, i32 noundef -1) #18
  %115 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %115, ptr noundef nonnull @.str.2, ptr noundef nonnull @lazy_to_enum, i32 noundef -1) #18
  %116 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %116, ptr noundef nonnull @.str.3, ptr noundef nonnull @lazy_to_enum, i32 noundef -1) #18
  %117 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %117, ptr noundef nonnull @.str.59, ptr noundef nonnull @lazy_eager, i32 noundef 0) #18
  %118 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %118, ptr noundef nonnull @.str.25, ptr noundef nonnull @lazy_map, i32 noundef 0) #18
  %119 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %119, ptr noundef nonnull @.str.27, ptr noundef nonnull @lazy_map, i32 noundef 0) #18
  %120 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %120, ptr noundef nonnull @.str.29, ptr noundef nonnull @lazy_flat_map, i32 noundef 0) #18
  %121 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %121, ptr noundef nonnull @.str.31, ptr noundef nonnull @lazy_flat_map, i32 noundef 0) #18
  %122 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %122, ptr noundef nonnull @.str.33, ptr noundef nonnull @lazy_select, i32 noundef 0) #18
  %123 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %123, ptr noundef nonnull @.str.35, ptr noundef nonnull @lazy_select, i32 noundef 0) #18
  %124 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %124, ptr noundef nonnull @.str.37, ptr noundef nonnull @lazy_select, i32 noundef 0) #18
  %125 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %125, ptr noundef nonnull @.str.39, ptr noundef nonnull @lazy_filter_map, i32 noundef 0) #18
  %126 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %126, ptr noundef nonnull @.str.41, ptr noundef nonnull @lazy_reject, i32 noundef 0) #18
  %127 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %127, ptr noundef nonnull @.str.43, ptr noundef nonnull @lazy_grep, i32 noundef 1) #18
  %128 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %128, ptr noundef nonnull @.str.45, ptr noundef nonnull @lazy_grep_v, i32 noundef 1) #18
  %129 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %129, ptr noundef nonnull @.str.47, ptr noundef nonnull @lazy_zip, i32 noundef -1) #18
  %130 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %130, ptr noundef nonnull @.str.49, ptr noundef nonnull @lazy_take, i32 noundef 1) #18
  %131 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %131, ptr noundef nonnull @.str.51, ptr noundef nonnull @lazy_take_while, i32 noundef 0) #18
  %132 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %132, ptr noundef nonnull @.str.53, ptr noundef nonnull @lazy_drop, i32 noundef 1) #18
  %133 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %133, ptr noundef nonnull @.str.55, ptr noundef nonnull @lazy_drop_while, i32 noundef 0) #18
  %134 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %134, ptr noundef nonnull @.str.23, ptr noundef nonnull @lazy_lazy, i32 noundef 0) #18
  %135 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %135, ptr noundef nonnull @.str.60, ptr noundef nonnull @lazy_super, i32 noundef -1) #18
  %136 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %136, ptr noundef nonnull @.str.61, ptr noundef nonnull @lazy_super, i32 noundef -1) #18
  %137 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %137, ptr noundef nonnull @.str.62, ptr noundef nonnull @lazy_super, i32 noundef -1) #18
  %138 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %138, ptr noundef nonnull @.str.63, ptr noundef nonnull @lazy_super, i32 noundef -1) #18
  %139 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %139, ptr noundef nonnull @.str.64, ptr noundef nonnull @lazy_super, i32 noundef -1) #18
  %140 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %140, ptr noundef nonnull @.str.57, ptr noundef nonnull @lazy_uniq, i32 noundef 0) #18
  %141 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %141, ptr noundef nonnull @.str.65, ptr noundef nonnull @lazy_compact, i32 noundef 0) #18
  %142 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %142, ptr noundef nonnull @.str.10, ptr noundef nonnull @lazy_with_index, i32 noundef -1) #18
  %143 = tail call i64 @rb_hash_new_with_size(i64 noundef 18) #18
  store i64 %143, ptr @lazy_use_super_method, align 8, !tbaa !7
  %144 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.25, i64 noundef 3) #18
  %145 = tail call i64 @rb_id2sym(i64 noundef %144) #18
  %146 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.24, i64 noundef 15) #18
  %147 = tail call i64 @rb_id2sym(i64 noundef %146) #18
  %148 = tail call i64 @rb_hash_aset(i64 noundef %143, i64 noundef %145, i64 noundef %147) #18
  %149 = load i64, ptr @lazy_use_super_method, align 8, !tbaa !7
  %150 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.27, i64 noundef 7) #18
  %151 = tail call i64 @rb_id2sym(i64 noundef %150) #18
  %152 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.26, i64 noundef 19) #18
  %153 = tail call i64 @rb_id2sym(i64 noundef %152) #18
  %154 = tail call i64 @rb_hash_aset(i64 noundef %149, i64 noundef %151, i64 noundef %153) #18
  %155 = load i64, ptr @lazy_use_super_method, align 8, !tbaa !7
  %156 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.29, i64 noundef 8) #18
  %157 = tail call i64 @rb_id2sym(i64 noundef %156) #18
  %158 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.28, i64 noundef 20) #18
  %159 = tail call i64 @rb_id2sym(i64 noundef %158) #18
  %160 = tail call i64 @rb_hash_aset(i64 noundef %155, i64 noundef %157, i64 noundef %159) #18
  %161 = load i64, ptr @lazy_use_super_method, align 8, !tbaa !7
  %162 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.31, i64 noundef 14) #18
  %163 = tail call i64 @rb_id2sym(i64 noundef %162) #18
  %164 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.30, i64 noundef 26) #18
  %165 = tail call i64 @rb_id2sym(i64 noundef %164) #18
  %166 = tail call i64 @rb_hash_aset(i64 noundef %161, i64 noundef %163, i64 noundef %165) #18
  %167 = load i64, ptr @lazy_use_super_method, align 8, !tbaa !7
  %168 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.33, i64 noundef 6) #18
  %169 = tail call i64 @rb_id2sym(i64 noundef %168) #18
  %170 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.32, i64 noundef 18) #18
  %171 = tail call i64 @rb_id2sym(i64 noundef %170) #18
  %172 = tail call i64 @rb_hash_aset(i64 noundef %167, i64 noundef %169, i64 noundef %171) #18
  %173 = load i64, ptr @lazy_use_super_method, align 8, !tbaa !7
  %174 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.35, i64 noundef 8) #18
  %175 = tail call i64 @rb_id2sym(i64 noundef %174) #18
  %176 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.34, i64 noundef 20) #18
  %177 = tail call i64 @rb_id2sym(i64 noundef %176) #18
  %178 = tail call i64 @rb_hash_aset(i64 noundef %173, i64 noundef %175, i64 noundef %177) #18
  %179 = load i64, ptr @lazy_use_super_method, align 8, !tbaa !7
  %180 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.37, i64 noundef 6) #18
  %181 = tail call i64 @rb_id2sym(i64 noundef %180) #18
  %182 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.36, i64 noundef 18) #18
  %183 = tail call i64 @rb_id2sym(i64 noundef %182) #18
  %184 = tail call i64 @rb_hash_aset(i64 noundef %179, i64 noundef %181, i64 noundef %183) #18
  %185 = load i64, ptr @lazy_use_super_method, align 8, !tbaa !7
  %186 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.39, i64 noundef 10) #18
  %187 = tail call i64 @rb_id2sym(i64 noundef %186) #18
  %188 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.38, i64 noundef 22) #18
  %189 = tail call i64 @rb_id2sym(i64 noundef %188) #18
  %190 = tail call i64 @rb_hash_aset(i64 noundef %185, i64 noundef %187, i64 noundef %189) #18
  %191 = load i64, ptr @lazy_use_super_method, align 8, !tbaa !7
  %192 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.41, i64 noundef 6) #18
  %193 = tail call i64 @rb_id2sym(i64 noundef %192) #18
  %194 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.40, i64 noundef 18) #18
  %195 = tail call i64 @rb_id2sym(i64 noundef %194) #18
  %196 = tail call i64 @rb_hash_aset(i64 noundef %191, i64 noundef %193, i64 noundef %195) #18
  %197 = load i64, ptr @lazy_use_super_method, align 8, !tbaa !7
  %198 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.43, i64 noundef 4) #18
  %199 = tail call i64 @rb_id2sym(i64 noundef %198) #18
  %200 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.42, i64 noundef 16) #18
  %201 = tail call i64 @rb_id2sym(i64 noundef %200) #18
  %202 = tail call i64 @rb_hash_aset(i64 noundef %197, i64 noundef %199, i64 noundef %201) #18
  %203 = load i64, ptr @lazy_use_super_method, align 8, !tbaa !7
  %204 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.45, i64 noundef 6) #18
  %205 = tail call i64 @rb_id2sym(i64 noundef %204) #18
  %206 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.44, i64 noundef 18) #18
  %207 = tail call i64 @rb_id2sym(i64 noundef %206) #18
  %208 = tail call i64 @rb_hash_aset(i64 noundef %203, i64 noundef %205, i64 noundef %207) #18
  %209 = load i64, ptr @lazy_use_super_method, align 8, !tbaa !7
  %210 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.47, i64 noundef 3) #18
  %211 = tail call i64 @rb_id2sym(i64 noundef %210) #18
  %212 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.46, i64 noundef 15) #18
  %213 = tail call i64 @rb_id2sym(i64 noundef %212) #18
  %214 = tail call i64 @rb_hash_aset(i64 noundef %209, i64 noundef %211, i64 noundef %213) #18
  %215 = load i64, ptr @lazy_use_super_method, align 8, !tbaa !7
  %216 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.49, i64 noundef 4) #18
  %217 = tail call i64 @rb_id2sym(i64 noundef %216) #18
  %218 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.48, i64 noundef 16) #18
  %219 = tail call i64 @rb_id2sym(i64 noundef %218) #18
  %220 = tail call i64 @rb_hash_aset(i64 noundef %215, i64 noundef %217, i64 noundef %219) #18
  %221 = load i64, ptr @lazy_use_super_method, align 8, !tbaa !7
  %222 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.51, i64 noundef 10) #18
  %223 = tail call i64 @rb_id2sym(i64 noundef %222) #18
  %224 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.50, i64 noundef 22) #18
  %225 = tail call i64 @rb_id2sym(i64 noundef %224) #18
  %226 = tail call i64 @rb_hash_aset(i64 noundef %221, i64 noundef %223, i64 noundef %225) #18
  %227 = load i64, ptr @lazy_use_super_method, align 8, !tbaa !7
  %228 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.53, i64 noundef 4) #18
  %229 = tail call i64 @rb_id2sym(i64 noundef %228) #18
  %230 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.52, i64 noundef 16) #18
  %231 = tail call i64 @rb_id2sym(i64 noundef %230) #18
  %232 = tail call i64 @rb_hash_aset(i64 noundef %227, i64 noundef %229, i64 noundef %231) #18
  %233 = load i64, ptr @lazy_use_super_method, align 8, !tbaa !7
  %234 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.55, i64 noundef 10) #18
  %235 = tail call i64 @rb_id2sym(i64 noundef %234) #18
  %236 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.54, i64 noundef 22) #18
  %237 = tail call i64 @rb_id2sym(i64 noundef %236) #18
  %238 = tail call i64 @rb_hash_aset(i64 noundef %233, i64 noundef %235, i64 noundef %237) #18
  %239 = load i64, ptr @lazy_use_super_method, align 8, !tbaa !7
  %240 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.57, i64 noundef 4) #18
  %241 = tail call i64 @rb_id2sym(i64 noundef %240) #18
  %242 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.56, i64 noundef 16) #18
  %243 = tail call i64 @rb_id2sym(i64 noundef %242) #18
  %244 = tail call i64 @rb_hash_aset(i64 noundef %239, i64 noundef %241, i64 noundef %243) #18
  %245 = load i64, ptr @lazy_use_super_method, align 8, !tbaa !7
  %246 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.10, i64 noundef 10) #18
  %247 = tail call i64 @rb_id2sym(i64 noundef %246) #18
  %248 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.58, i64 noundef 22) #18
  %249 = tail call i64 @rb_id2sym(i64 noundef %248) #18
  %250 = tail call i64 @rb_hash_aset(i64 noundef %245, i64 noundef %247, i64 noundef %249) #18
  %251 = load i64, ptr @lazy_use_super_method, align 8, !tbaa !7
  %252 = tail call i64 @rb_obj_freeze(i64 noundef %251) #18
  %253 = load i64, ptr @lazy_use_super_method, align 8, !tbaa !7
  tail call void @rb_vm_register_global_object(i64 noundef %253) #18
  %254 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  tail call void @rb_define_alias(i64 noundef %254, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67) #18
  %255 = load i64, ptr @rb_eIndexError, align 8, !tbaa !7
  %256 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.68, i64 noundef %255) #18
  store i64 %256, ptr @rb_eStopIteration, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %256, ptr noundef nonnull @.str.69, ptr noundef nonnull @stop_result, i32 noundef 0) #18
  %257 = load i64, ptr @rb_cEnumerator, align 8, !tbaa !7
  %258 = load i64, ptr @rb_cObject, align 8, !tbaa !7
  %259 = tail call i64 @rb_define_class_under(i64 noundef %257, ptr noundef nonnull @.str.70, i64 noundef %258) #18
  store i64 %259, ptr @rb_cGenerator, align 8, !tbaa !7
  %260 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !7
  tail call void @rb_include_module(i64 noundef %259, i64 noundef %260) #18
  %261 = load i64, ptr @rb_cGenerator, align 8, !tbaa !7
  tail call void @rb_define_alloc_func(i64 noundef %261, ptr noundef nonnull @generator_allocate) #18
  %262 = load i64, ptr @rb_cGenerator, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %262, ptr noundef nonnull @.str.5, ptr noundef nonnull @generator_initialize, i32 noundef -1) #18
  %263 = load i64, ptr @rb_cGenerator, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %263, ptr noundef nonnull @.str.6, ptr noundef nonnull @generator_init_copy, i32 noundef 1) #18
  %264 = load i64, ptr @rb_cGenerator, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %264, ptr noundef nonnull @.str.7, ptr noundef nonnull @generator_each, i32 noundef -1) #18
  %265 = load i64, ptr @rb_cEnumerator, align 8, !tbaa !7
  %266 = load i64, ptr @rb_cObject, align 8, !tbaa !7
  %267 = tail call i64 @rb_define_class_under(i64 noundef %265, ptr noundef nonnull @.str.71, i64 noundef %266) #18
  store i64 %267, ptr @rb_cYielder, align 8, !tbaa !7
  tail call void @rb_define_alloc_func(i64 noundef %267, ptr noundef nonnull @yielder_allocate) #18
  %268 = load i64, ptr @rb_cYielder, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %268, ptr noundef nonnull @.str.5, ptr noundef nonnull @yielder_initialize, i32 noundef 0) #18
  %269 = load i64, ptr @rb_cYielder, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %269, ptr noundef nonnull @.str.72, ptr noundef nonnull @yielder_yield, i32 noundef -2) #18
  %270 = load i64, ptr @rb_cYielder, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %270, ptr noundef nonnull @.str.73, ptr noundef nonnull @yielder_yield_push, i32 noundef 1) #18
  %271 = load i64, ptr @rb_cYielder, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %271, ptr noundef nonnull @.str.74, ptr noundef nonnull @yielder_to_proc, i32 noundef 0) #18
  %272 = load i64, ptr @rb_cEnumerator, align 8, !tbaa !7
  %273 = load i64, ptr @rb_cObject, align 8, !tbaa !7
  %274 = tail call i64 @rb_define_class_under(i64 noundef %272, ptr noundef nonnull @.str.75, i64 noundef %273) #18
  store i64 %274, ptr @rb_cEnumProducer, align 8, !tbaa !7
  tail call void @rb_define_alloc_func(i64 noundef %274, ptr noundef nonnull @producer_allocate) #18
  %275 = load i64, ptr @rb_cEnumProducer, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %275, ptr noundef nonnull @.str.7, ptr noundef nonnull @producer_each, i32 noundef 0) #18
  %276 = load i64, ptr @rb_cEnumerator, align 8, !tbaa !7
  tail call void @rb_define_singleton_method(i64 noundef %276, ptr noundef nonnull @.str.76, ptr noundef nonnull @enumerator_s_produce, i32 noundef -1) #18
  %277 = load i64, ptr @rb_cEnumerator, align 8, !tbaa !7
  %278 = tail call i64 @rb_define_class_under(i64 noundef %277, ptr noundef nonnull @.str.77, i64 noundef %277) #18
  store i64 %278, ptr @rb_cEnumChain, align 8, !tbaa !7
  tail call void @rb_define_alloc_func(i64 noundef %278, ptr noundef nonnull @enum_chain_allocate) #18
  %279 = load i64, ptr @rb_cEnumChain, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %279, ptr noundef nonnull @.str.5, ptr noundef nonnull @enum_chain_initialize, i32 noundef -2) #18
  %280 = load i64, ptr @rb_cEnumChain, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %280, ptr noundef nonnull @.str.6, ptr noundef nonnull @enum_chain_init_copy, i32 noundef 1) #18
  %281 = load i64, ptr @rb_cEnumChain, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %281, ptr noundef nonnull @.str.7, ptr noundef nonnull @enum_chain_each, i32 noundef -1) #18
  %282 = load i64, ptr @rb_cEnumChain, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %282, ptr noundef nonnull @.str.19, ptr noundef nonnull @enum_chain_size, i32 noundef 0) #18
  %283 = load i64, ptr @rb_cEnumChain, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %283, ptr noundef nonnull @.str.17, ptr noundef nonnull @enum_chain_rewind, i32 noundef 0) #18
  %284 = load i64, ptr @rb_cEnumChain, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %284, ptr noundef nonnull @.str.18, ptr noundef nonnull @enum_chain_inspect, i32 noundef 0) #18
  %285 = load i64, ptr @rb_cEnumChain, align 8, !tbaa !7
  tail call void @rb_undef_method(i64 noundef %285, ptr noundef nonnull @.str.16) #18
  %286 = load i64, ptr @rb_cEnumChain, align 8, !tbaa !7
  tail call void @rb_undef_method(i64 noundef %286, ptr noundef nonnull @.str.14) #18
  %287 = load i64, ptr @rb_cEnumChain, align 8, !tbaa !7
  tail call void @rb_undef_method(i64 noundef %287, ptr noundef nonnull @.str.12) #18
  %288 = load i64, ptr @rb_cEnumChain, align 8, !tbaa !7
  tail call void @rb_undef_method(i64 noundef %288, ptr noundef nonnull @.str.15) #18
  %289 = load i64, ptr @rb_cEnumChain, align 8, !tbaa !7
  tail call void @rb_undef_method(i64 noundef %289, ptr noundef nonnull @.str.13) #18
  %290 = load i64, ptr @rb_cEnumerator, align 8, !tbaa !7
  %291 = tail call i64 @rb_define_class_under(i64 noundef %290, ptr noundef nonnull @.str.78, i64 noundef %290) #18
  store i64 %291, ptr @rb_cEnumProduct, align 8, !tbaa !7
  tail call void @rb_define_alloc_func(i64 noundef %291, ptr noundef nonnull @enum_product_allocate) #18
  %292 = load i64, ptr @rb_cEnumProduct, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %292, ptr noundef nonnull @.str.5, ptr noundef nonnull @enum_product_initialize, i32 noundef -1) #18
  %293 = load i64, ptr @rb_cEnumProduct, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %293, ptr noundef nonnull @.str.6, ptr noundef nonnull @enum_product_init_copy, i32 noundef 1) #18
  %294 = load i64, ptr @rb_cEnumProduct, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %294, ptr noundef nonnull @.str.7, ptr noundef nonnull @enum_product_each, i32 noundef 0) #18
  %295 = load i64, ptr @rb_cEnumProduct, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %295, ptr noundef nonnull @.str.19, ptr noundef nonnull @enum_product_size, i32 noundef 0) #18
  %296 = load i64, ptr @rb_cEnumProduct, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %296, ptr noundef nonnull @.str.17, ptr noundef nonnull @enum_product_rewind, i32 noundef 0) #18
  %297 = load i64, ptr @rb_cEnumProduct, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %297, ptr noundef nonnull @.str.18, ptr noundef nonnull @enum_product_inspect, i32 noundef 0) #18
  %298 = load i64, ptr @rb_cEnumProduct, align 8, !tbaa !7
  tail call void @rb_undef_method(i64 noundef %298, ptr noundef nonnull @.str.16) #18
  %299 = load i64, ptr @rb_cEnumProduct, align 8, !tbaa !7
  tail call void @rb_undef_method(i64 noundef %299, ptr noundef nonnull @.str.14) #18
  %300 = load i64, ptr @rb_cEnumProduct, align 8, !tbaa !7
  tail call void @rb_undef_method(i64 noundef %300, ptr noundef nonnull @.str.12) #18
  %301 = load i64, ptr @rb_cEnumProduct, align 8, !tbaa !7
  tail call void @rb_undef_method(i64 noundef %301, ptr noundef nonnull @.str.15) #18
  %302 = load i64, ptr @rb_cEnumProduct, align 8, !tbaa !7
  tail call void @rb_undef_method(i64 noundef %302, ptr noundef nonnull @.str.13) #18
  %303 = load i64, ptr @rb_cEnumerator, align 8, !tbaa !7
  tail call void @rb_define_singleton_method(i64 noundef %303, ptr noundef nonnull @.str.79, ptr noundef nonnull @enumerator_s_product, i32 noundef -1) #18
  %304 = load i64, ptr @rb_cEnumerator, align 8, !tbaa !7
  %305 = tail call i64 @rb_define_class_under(i64 noundef %304, ptr noundef nonnull @.str.80, i64 noundef %304) #18
  store i64 %305, ptr @rb_cArithSeq, align 8, !tbaa !7
  tail call void @rb_undef_alloc_func(i64 noundef %305) #18
  %306 = load i64, ptr @rb_cArithSeq, align 8, !tbaa !7
  %307 = icmp eq i64 %306, 0
  %308 = and i64 %306, 7
  %309 = icmp ne i64 %308, 0
  %310 = or i1 %307, %309
  br i1 %310, label %314, label %311

311:                                              ; preds = %0
  %312 = inttoptr i64 %306 to ptr
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 8
  br label %rb_class_of.exit

314:                                              ; preds = %0
  switch i64 %306, label %317 [
    i64 0, label %rb_class_of.exit
    i64 4, label %315
    i64 20, label %316
  ]

315:                                              ; preds = %314
  br label %rb_class_of.exit

316:                                              ; preds = %314
  br label %rb_class_of.exit

317:                                              ; preds = %314
  %318 = trunc i64 %306 to i1
  br i1 %318, label %rb_class_of.exit, label %319

319:                                              ; preds = %317
  %320 = and i64 %306, 254
  %321 = icmp eq i64 %320, 12
  %spec.select.i = select i1 %321, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %311, %314, %315, %316, %317, %319
  %.0.in.i = phi ptr [ %313, %311 ], [ @rb_cNilClass, %315 ], [ @rb_cTrueClass, %316 ], [ @rb_cFalseClass, %314 ], [ @rb_cInteger, %317 ], [ %spec.select.i, %319 ]
  %.0.i = load i64, ptr %.0.in.i, align 8, !tbaa !7
  tail call void @rb_undef_method(i64 noundef %.0.i, ptr noundef nonnull @.str.81) #18
  %322 = load i64, ptr @rb_cArithSeq, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %322, ptr noundef nonnull @.str.82, ptr noundef nonnull @arith_seq_begin, i32 noundef 0) #18
  %323 = load i64, ptr @rb_cArithSeq, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %323, ptr noundef nonnull @.str.83, ptr noundef nonnull @arith_seq_end, i32 noundef 0) #18
  %324 = load i64, ptr @rb_cArithSeq, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %324, ptr noundef nonnull @.str.84, ptr noundef nonnull @arith_seq_exclude_end, i32 noundef 0) #18
  %325 = load i64, ptr @rb_cArithSeq, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %325, ptr noundef nonnull @.str.85, ptr noundef nonnull @arith_seq_step, i32 noundef 0) #18
  %326 = load i64, ptr @rb_cArithSeq, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %326, ptr noundef nonnull @.str.86, ptr noundef nonnull @arith_seq_first, i32 noundef -1) #18
  %327 = load i64, ptr @rb_cArithSeq, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %327, ptr noundef nonnull @.str.87, ptr noundef nonnull @arith_seq_last, i32 noundef -1) #18
  %328 = load i64, ptr @rb_cArithSeq, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %328, ptr noundef nonnull @.str.18, ptr noundef nonnull @arith_seq_inspect, i32 noundef 0) #18
  %329 = load i64, ptr @rb_cArithSeq, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %329, ptr noundef nonnull @.str.88, ptr noundef nonnull @arith_seq_eq, i32 noundef 1) #18
  %330 = load i64, ptr @rb_cArithSeq, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %330, ptr noundef nonnull @.str.89, ptr noundef nonnull @arith_seq_eq, i32 noundef 1) #18
  %331 = load i64, ptr @rb_cArithSeq, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %331, ptr noundef nonnull @.str.90, ptr noundef nonnull @arith_seq_eq, i32 noundef 1) #18
  %332 = load i64, ptr @rb_cArithSeq, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %332, ptr noundef nonnull @.str.91, ptr noundef nonnull @arith_seq_hash, i32 noundef 0) #18
  %333 = load i64, ptr @rb_cArithSeq, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %333, ptr noundef nonnull @.str.7, ptr noundef nonnull @arith_seq_each, i32 noundef 0) #18
  %334 = load i64, ptr @rb_cArithSeq, align 8, !tbaa !7
  tail call void @rb_define_method(i64 noundef %334, ptr noundef nonnull @.str.19, ptr noundef nonnull @arith_seq_size, i32 noundef 0) #18
  tail call void @rb_provide(ptr noundef nonnull @.str.92) #18
  ret void
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, -7) i64 @obj_to_enum(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = icmp sgt i32 %0, 0
  %.010.idx = select i1 %4, i64 8, i64 0
  %.010 = getelementptr i8, ptr %1, i64 %.010.idx
  %5 = sext i1 %4 to i32
  %.09 = add nsw i32 %0, %5
  %.0.in = select i1 %4, ptr %1, ptr @sym_each
  %.0 = load i64, ptr %.0.in, align 8, !tbaa !7
  %6 = tail call i32 @rb_keyword_given_p() #18
  %7 = tail call range(i64 1, -7) i64 @rb_enumeratorize_with_size_kw(i64 noundef %2, i64 noundef %.0, i32 noundef %.09, ptr noundef %.010, ptr noundef null, i32 noundef %6)
  %8 = tail call i32 @rb_block_given_p() #18
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %rb_obj_write.exit, label %9

9:                                                ; preds = %3
  %10 = tail call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef nonnull @enumerator_data_type) #18
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %14, label %11

11:                                               ; preds = %9
  %12 = load i64, ptr %10, align 8, !tbaa !17
  %13 = icmp eq i64 %12, 36
  br i1 %13, label %14, label %enumerator_ptr.exit

14:                                               ; preds = %11, %9
  %15 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str.103) #19
  unreachable

enumerator_ptr.exit:                              ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %17 = tail call i64 @rb_block_proc() #18
  store i64 %17, ptr %16, align 8, !tbaa !7
  %18 = icmp eq i64 %17, 0
  %19 = and i64 %17, 7
  %20 = icmp ne i64 %19, 0
  %21 = or i1 %18, %20
  br i1 %21, label %rb_obj_write.exit, label %22

22:                                               ; preds = %enumerator_ptr.exit
  tail call void @rb_gc_writebarrier(i64 noundef %7, i64 noundef %17) #18
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %22, %enumerator_ptr.exit, %3
  ret i64 %7
}

declare i64 @rb_define_class(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_include_module(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, -7) i64 @enumerator_initialize(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef returned %2) #0 {
  %4 = tail call i64 @rb_block_proc() #18
  %5 = load i64, ptr @rb_cGenerator, align 8, !tbaa !7
  %6 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %5, i64 noundef 16, ptr noundef nonnull @generator_data_type) #18
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %10 = and i64 %9, 2
  %.not.i.i = icmp eq i64 %10, 0
  %11 = getelementptr i8, ptr %7, i64 32
  br i1 %.not.i.i, label %12, label %generator_allocate.exit

12:                                               ; preds = %3
  %13 = load ptr, ptr %11, align 8, !tbaa !16
  br label %generator_allocate.exit

generator_allocate.exit:                          ; preds = %3, %12
  %14 = phi ptr [ %13, %12 ], [ %11, %3 ]
  store i64 36, ptr %14, align 8, !tbaa !37
  %15 = tail call fastcc i64 @generator_init(i64 noundef %6, i64 noundef %4)
  %or.cond.i = icmp ugt i32 %0, 1
  br i1 %or.cond.i, label %16, label %rb_check_arity.exit

16:                                               ; preds = %generator_allocate.exit
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #19
  unreachable

rb_check_arity.exit:                              ; preds = %generator_allocate.exit
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %convert_to_feasible_size_value.exit, label %17

17:                                               ; preds = %rb_check_arity.exit
  %18 = load i64, ptr %1, align 8, !tbaa !7
  %19 = icmp eq i64 %18, 4
  br i1 %19, label %convert_to_feasible_size_value.exit, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @rb_respond_to(i64 noundef %18, i64 noundef 3457) #18
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %22, label %convert_to_feasible_size_value.exit

22:                                               ; preds = %20
  %23 = and i64 %18, 3
  %24 = icmp eq i64 %23, 2
  br i1 %24, label %34, label %25

25:                                               ; preds = %22
  %26 = icmp eq i64 %18, 0
  %27 = and i64 %18, 7
  %28 = icmp ne i64 %27, 0
  %29 = or i1 %26, %28
  br i1 %29, label %RB_FLOAT_TYPE_P.exit.thread11.i, label %RB_FLOAT_TYPE_P.exit.i

RB_FLOAT_TYPE_P.exit.i:                           ; preds = %25
  %30 = inttoptr i64 %18 to ptr
  %31 = load i64, ptr %30, align 8, !tbaa !21
  %32 = and i64 %31, 31
  %33 = icmp eq i64 %32, 4
  br i1 %33, label %41, label %RB_FLOAT_TYPE_P.exit.thread11.i

34:                                               ; preds = %22
  %.not.i.i.i = icmp eq i64 %18, -9223372036854775806
  br i1 %.not.i.i.i, label %RB_FLOAT_TYPE_P.exit.thread11.i, label %35

35:                                               ; preds = %34
  %.neg.i.i.i = ashr i64 %18, 63
  %36 = add nsw i64 %.neg.i.i.i, 2
  %37 = and i64 %18, -4
  %38 = or i64 %36, %37
  %39 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %38, i64 range(i64 1, 0) %38, i64 61)
  %40 = bitcast i64 %39 to double
  br label %rb_float_value_inline.exit.i

41:                                               ; preds = %RB_FLOAT_TYPE_P.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %43 = load double, ptr %42, align 8, !tbaa !39
  br label %rb_float_value_inline.exit.i

rb_float_value_inline.exit.i:                     ; preds = %41, %35
  %.0.i9.i = phi double [ %43, %41 ], [ %40, %35 ]
  %44 = fcmp oeq double %.0.i9.i, 0x7FF0000000000000
  br i1 %44, label %convert_to_feasible_size_value.exit, label %RB_FLOAT_TYPE_P.exit.thread11.i

RB_FLOAT_TYPE_P.exit.thread11.i:                  ; preds = %rb_float_value_inline.exit.i, %34, %RB_FLOAT_TYPE_P.exit.i, %25
  %45 = tail call i64 @rb_to_int(i64 noundef %18) #18
  br label %convert_to_feasible_size_value.exit

convert_to_feasible_size_value.exit:              ; preds = %rb_check_arity.exit, %17, %20, %rb_float_value_inline.exit.i, %RB_FLOAT_TYPE_P.exit.thread11.i
  %.0.i = phi i64 [ %45, %RB_FLOAT_TYPE_P.exit.thread11.i ], [ 4, %17 ], [ %18, %20 ], [ %18, %rb_float_value_inline.exit.i ], [ 4, %rb_check_arity.exit ]
  %46 = load i64, ptr @sym_each, align 8, !tbaa !7
  %47 = tail call fastcc i64 @enumerator_init(i64 noundef %2, i64 noundef %6, i64 noundef %46, i32 noundef 0, ptr noundef null, ptr noundef null, i64 noundef %.0.i, i32 noundef 0)
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @enumerator_init_copy(i64 noundef returned %0, i64 noundef %1) #0 {
  %.not = icmp eq i64 %0, %1
  br i1 %.not, label %51, label %3

3:                                                ; preds = %2
  %4 = tail call i64 @rb_obj_init_copy(i64 noundef %0, i64 noundef %1) #18
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @enumerator_data_type) #18
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %9, label %6

6:                                                ; preds = %3
  %7 = load i64, ptr %5, align 8, !tbaa !17
  %8 = icmp eq i64 %7, 36
  br i1 %8, label %9, label %enumerator_ptr.exit

9:                                                ; preds = %6, %3
  %10 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef nonnull @.str.103) #19
  unreachable

enumerator_ptr.exit:                              ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !25
  %.not28 = icmp eq i64 %12, 0
  br i1 %.not28, label %15, label %13

13:                                               ; preds = %enumerator_ptr.exit
  %14 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef nonnull @.str.106) #19
  unreachable

15:                                               ; preds = %enumerator_ptr.exit
  %16 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @enumerator_data_type) #18
  %.not29 = icmp eq ptr %16, null
  br i1 %.not29, label %17, label %19

17:                                               ; preds = %15
  %18 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %18, ptr noundef nonnull @.str.100) #19
  unreachable

19:                                               ; preds = %15
  %20 = load i64, ptr %5, align 8, !tbaa !17
  store i64 %20, ptr %16, align 8, !tbaa !7
  %21 = icmp eq i64 %20, 0
  %22 = and i64 %20, 7
  %23 = icmp ne i64 %22, 0
  %24 = or i1 %21, %23
  br i1 %24, label %rb_obj_write.exit, label %25

25:                                               ; preds = %19
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %20) #18
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %19, %25
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !42
  store i64 %31, ptr %29, align 8, !tbaa !7
  %32 = icmp eq i64 %31, 0
  %33 = and i64 %31, 7
  %34 = icmp ne i64 %33, 0
  %35 = or i1 %32, %34
  br i1 %35, label %rb_obj_write.exit30, label %36

36:                                               ; preds = %rb_obj_write.exit
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %31) #18
  br label %rb_obj_write.exit30

rb_obj_write.exit30:                              ; preds = %rb_obj_write.exit, %36
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 0, ptr %37, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i64 36, ptr %38, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i64 36, ptr %39, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %42 = load i64, ptr %41, align 8, !tbaa !43
  store i64 %42, ptr %40, align 8, !tbaa !7
  %43 = icmp eq i64 %42, 0
  %44 = and i64 %42, 7
  %45 = icmp ne i64 %44, 0
  %46 = or i1 %43, %45
  br i1 %46, label %rb_obj_write.exit31, label %47

47:                                               ; preds = %rb_obj_write.exit30
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %42) #18
  br label %rb_obj_write.exit31

rb_obj_write.exit31:                              ; preds = %rb_obj_write.exit30, %47
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %49 = load ptr, ptr %48, align 8, !tbaa !30
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store ptr %49, ptr %50, align 8, !tbaa !30
  br label %51

51:                                               ; preds = %2, %rb_obj_write.exit31
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enumerator_each(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @enumerator_data_type) #18
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %8, label %5

5:                                                ; preds = %3
  %6 = load i64, ptr %4, align 8, !tbaa !17
  %7 = icmp eq i64 %6, 36
  br i1 %7, label %8, label %enumerator_ptr.exit

8:                                                ; preds = %5, %3
  %9 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.103) #19
  unreachable

enumerator_ptr.exit:                              ; preds = %5
  %10 = icmp sgt i32 %0, 0
  br i1 %10, label %11, label %48

11:                                               ; preds = %enumerator_ptr.exit
  %12 = tail call i64 @rb_obj_dup(i64 noundef %2) #18
  %13 = tail call ptr @rb_check_typeddata(i64 noundef %12, ptr noundef nonnull @enumerator_data_type) #18
  %.not.i28 = icmp eq ptr %13, null
  br i1 %.not.i28, label %17, label %14

14:                                               ; preds = %11
  %15 = load i64, ptr %13, align 8, !tbaa !17
  %16 = icmp eq i64 %15, 36
  br i1 %16, label %17, label %enumerator_ptr.exit29

17:                                               ; preds = %14, %11
  %18 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %18, ptr noundef nonnull @.str.103) #19
  unreachable

enumerator_ptr.exit29:                            ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !42
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %37, label %21

21:                                               ; preds = %enumerator_ptr.exit29
  %22 = inttoptr i64 %20 to ptr
  %23 = load i64, ptr %22, align 8, !tbaa !21
  %24 = and i64 %23, 8192
  %.not.i30 = icmp eq i64 %24, 0
  br i1 %.not.i30, label %28, label %25

25:                                               ; preds = %21
  %26 = lshr i64 %23, 15
  %27 = and i64 %26, 127
  br label %rb_array_len.exit

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %30 = load i64, ptr %29, align 8, !tbaa !44
  br label %rb_array_len.exit

rb_array_len.exit:                                ; preds = %25, %28
  %.0.i = phi i64 [ %27, %25 ], [ %30, %28 ]
  %31 = zext nneg i32 %0 to i64
  %32 = add i64 %.0.i, %31
  %33 = add i64 %32, 2147483648
  %.not.i31 = icmp ult i64 %33, 4294967296
  br i1 %.not.i31, label %rb_long2int_inline.exit, label %34

34:                                               ; preds = %rb_array_len.exit
  tail call void @rb_out_of_int(i64 noundef %32) #20
  unreachable

rb_long2int_inline.exit:                          ; preds = %rb_array_len.exit
  %35 = tail call i64 @rb_ary_dup(i64 noundef %20) #18
  %36 = tail call i64 @rb_ary_cat(i64 noundef %35, ptr noundef %1, i64 noundef %31) #18
  br label %40

37:                                               ; preds = %enumerator_ptr.exit29
  %38 = zext nneg i32 %0 to i64
  %39 = tail call i64 @rb_ary_new_from_values(i64 noundef %38, ptr noundef %1) #18
  br label %40

40:                                               ; preds = %37, %rb_long2int_inline.exit
  %.0 = phi i64 [ %35, %rb_long2int_inline.exit ], [ %39, %37 ]
  store i64 %.0, ptr %19, align 8, !tbaa !7
  %41 = icmp eq i64 %.0, 0
  %42 = and i64 %.0, 7
  %43 = icmp ne i64 %42, 0
  %44 = or i1 %41, %43
  br i1 %44, label %rb_obj_write.exit, label %45

45:                                               ; preds = %40
  tail call void @rb_gc_writebarrier(i64 noundef %12, i64 noundef %.0) #18
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %40, %45
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 4, ptr %46, align 8, !tbaa !43
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store ptr null, ptr %47, align 8, !tbaa !30
  br label %48

48:                                               ; preds = %rb_obj_write.exit, %enumerator_ptr.exit
  %.022 = phi i64 [ %12, %rb_obj_write.exit ], [ %2, %enumerator_ptr.exit ]
  %.021 = phi ptr [ %13, %rb_obj_write.exit ], [ %4, %enumerator_ptr.exit ]
  %49 = tail call i32 @rb_block_given_p() #18
  %.not26 = icmp eq i32 %49, 0
  br i1 %.not26, label %lazy_precheck.exit, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %.021, i64 72
  %52 = load i64, ptr %51, align 8, !tbaa !45
  %53 = and i64 %52, -5
  %.not18.i = icmp eq i64 %53, 0
  br i1 %.not18.i, label %.loopexit, label %54

54:                                               ; preds = %50
  %55 = inttoptr i64 %52 to ptr
  %56 = load i64, ptr %55, align 8, !tbaa !21
  %57 = and i64 %56, 8192
  %.not.i.i = icmp eq i64 %57, 0
  br i1 %.not.i.i, label %61, label %58

58:                                               ; preds = %54
  %59 = lshr i64 %56, 15
  %60 = and i64 %59, 127
  br label %rb_array_len.exit.i

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !44
  br label %rb_array_len.exit.i

rb_array_len.exit.i:                              ; preds = %61, %58
  %.0.i.i = phi i64 [ %60, %58 ], [ %63, %61 ]
  %64 = icmp sgt i64 %.0.i.i, 0
  br i1 %64, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %rb_array_len.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 32
  br label %67

67:                                               ; preds = %.critedge.i, %.lr.ph.i
  %.in.i = phi i64 [ %.0.i.i, %.lr.ph.i ], [ %68, %.critedge.i ]
  %68 = add nsw i64 %.in.i, -1
  %69 = load i64, ptr %55, align 8, !tbaa !21
  %70 = and i64 %69, 8192
  %.not.i.i.i = icmp eq i64 %70, 0
  br i1 %.not.i.i.i, label %71, label %RARRAY_AREF.exit.i

71:                                               ; preds = %67
  %72 = load ptr, ptr %66, align 8, !tbaa !44
  br label %RARRAY_AREF.exit.i

RARRAY_AREF.exit.i:                               ; preds = %71, %67
  %.0.i.i.i = phi ptr [ %72, %71 ], [ %65, %67 ]
  %73 = getelementptr [8 x i8], ptr %.0.i.i.i, i64 %68
  %74 = load i64, ptr %73, align 8, !tbaa !7
  %75 = tail call ptr @rb_check_typeddata(i64 noundef %74, ptr noundef nonnull @proc_entry_data_type) #18
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !46
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !48
  %.not.i32 = icmp eq ptr %79, null
  br i1 %.not.i32, label %.critedge.i, label %80

80:                                               ; preds = %RARRAY_AREF.exit.i
  %81 = tail call i32 %79(i64 noundef %74) #18
  %.not17.i = icmp eq i32 %81, 0
  br i1 %.not17.i, label %lazy_precheck.exit, label %.critedge.i, !llvm.loop !50

.critedge.i:                                      ; preds = %80, %RARRAY_AREF.exit.i
  %82 = icmp samesign ugt i64 %.in.i, 1
  br i1 %82, label %67, label %.loopexit

.loopexit:                                        ; preds = %.critedge.i, %50, %rb_array_len.exit.i
  %83 = tail call fastcc i64 @enumerator_block_call(i64 noundef %.022, ptr noundef null, i64 noundef %.022)
  br label %lazy_precheck.exit

lazy_precheck.exit:                               ; preds = %80, %48, %.loopexit
  %.023 = phi i64 [ %83, %.loopexit ], [ %.022, %48 ], [ 4, %80 ]
  ret i64 %.023
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enumerator_each_with_index(i64 noundef %0) #0 {
  %2 = tail call i64 @enumerator_with_index(i32 noundef 0, ptr noundef null, i64 noundef %0)
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enumerator_with_object(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !7
  %4 = tail call i32 @rb_block_given_p() #18
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  %6 = tail call i64 @rb_frame_this_func() #18
  %7 = tail call i64 @rb_id2sym(i64 noundef %6) #18
  %8 = tail call i32 @rb_keyword_given_p() #18
  %9 = call range(i64 1, -7) i64 @rb_enumeratorize_with_size_kw(i64 noundef %0, i64 noundef %7, i32 noundef 1, ptr noundef nonnull %3, ptr noundef nonnull @enumerator_enum_size, i32 noundef %8)
  br label %12

10:                                               ; preds = %2
  %11 = tail call fastcc i64 @enumerator_block_call(i64 noundef %0, ptr noundef nonnull @enumerator_with_object_i, i64 noundef %1)
  br label %12

12:                                               ; preds = %10, %5
  %.0 = phi i64 [ %1, %10 ], [ %9, %5 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enumerator_with_index(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %or.cond.i = icmp ugt i32 %0, 1
  br i1 %or.cond.i, label %4, label %rb_check_arity.exit

4:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #19
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %5 = tail call i32 @rb_block_given_p() #18
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %11

6:                                                ; preds = %rb_check_arity.exit
  %7 = tail call i64 @rb_frame_this_func() #18
  %8 = tail call i64 @rb_id2sym(i64 noundef %7) #18
  %9 = tail call i32 @rb_keyword_given_p() #18
  %10 = tail call range(i64 1, -7) i64 @rb_enumeratorize_with_size_kw(i64 noundef %2, i64 noundef %8, i32 noundef %0, ptr noundef %1, ptr noundef nonnull @enumerator_enum_size, i32 noundef %9)
  br label %24

11:                                               ; preds = %rb_check_arity.exit
  %.not9 = icmp eq i32 %0, 0
  br i1 %.not9, label %17, label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %1, align 8, !tbaa !7
  %14 = icmp eq i64 %13, 4
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i64 @rb_to_int(i64 noundef %13) #18
  br label %17

17:                                               ; preds = %11, %12, %15
  %18 = phi i64 [ %16, %15 ], [ 1, %12 ], [ 1, %11 ]
  %19 = tail call i64 @rb_imemo_new(i32 noundef 5, i64 noundef 0, i64 noundef 40) #18
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %18, ptr %21, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %23 = tail call fastcc i64 @enumerator_block_call(i64 noundef %2, ptr noundef nonnull @enumerator_with_index_i, i64 noundef %19)
  br label %24

24:                                               ; preds = %17, %6
  %.0 = phi i64 [ %23, %17 ], [ %10, %6 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enumerator_next_values(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @enumerator_data_type) #18
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %6, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr %2, align 8, !tbaa !17
  %5 = icmp eq i64 %4, 36
  br i1 %5, label %6, label %enumerator_ptr.exit

6:                                                ; preds = %3, %1
  %7 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.103) #19
  unreachable

enumerator_ptr.exit:                              ; preds = %3
  %8 = icmp eq i64 %0, 0
  %9 = and i64 %0, 7
  %10 = icmp ne i64 %9, 0
  %11 = or i1 %8, %10
  br i1 %11, label %RB_OBJ_FROZEN.exit.thread.i, label %RB_FL_ABLE.exit.i.i, !prof !20

RB_FL_ABLE.exit.i.i:                              ; preds = %enumerator_ptr.exit
  %12 = inttoptr i64 %0 to ptr
  %13 = load i64, ptr %12, align 8, !tbaa !21
  %14 = and i64 %13, 31
  %.not.i.i = icmp eq i64 %14, 27
  %15 = and i64 %13, 2048
  %16 = icmp ne i64 %15, 0
  %or.cond.i = or i1 %.not.i.i, %16
  br i1 %or.cond.i, label %RB_OBJ_FROZEN.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i, !prof !22

RB_OBJ_FROZEN.exit.thread.i:                      ; preds = %RB_FL_ABLE.exit.i.i, %enumerator_ptr.exit
  tail call void @rb_error_frozen_object(i64 noundef %0) #19
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %RB_FL_ABLE.exit.i.i
  %17 = icmp ne i64 %14, 5
  %18 = and i64 %13, 49152
  %.not.i8 = icmp eq i64 %18, 0
  %or.cond9.i = or i1 %17, %.not.i8
  br i1 %or.cond9.i, label %rb_check_frozen_inline.exit, label %19, !prof !23

19:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  tail call void @rb_str_modify(i64 noundef %0) #18
  br label %rb_check_frozen_inline.exit

rb_check_frozen_inline.exit:                      ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %19
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !27
  %22 = icmp eq i64 %21, 36
  br i1 %22, label %24, label %23

23:                                               ; preds = %rb_check_frozen_inline.exit
  store i64 36, ptr %20, align 8, !tbaa !27
  br label %26

24:                                               ; preds = %rb_check_frozen_inline.exit
  %25 = tail call fastcc i64 @get_next_values(i64 noundef %0, ptr noundef %2)
  br label %26

26:                                               ; preds = %24, %23
  %.0 = phi i64 [ %25, %24 ], [ %21, %23 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enumerator_peek_values_m(i64 noundef %0) #0 {
  %2 = tail call fastcc i64 @enumerator_peek_values(i64 noundef %0)
  %3 = tail call i64 @rb_ary_dup(i64 noundef %2) #18
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enumerator_next(i64 noundef %0) #0 {
  %2 = tail call i64 @enumerator_next_values(i64 noundef %0)
  %3 = icmp eq i64 %2, 0
  %4 = and i64 %2, 7
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %ary2sv.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %1
  %7 = inttoptr i64 %2 to ptr
  %8 = load i64, ptr %7, align 8, !tbaa !21
  %9 = and i64 %8, 31
  %10 = icmp eq i64 %9, 7
  br i1 %10, label %11, label %ary2sv.exit

11:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %12 = and i64 %8, 8192
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %16, label %13

13:                                               ; preds = %11
  %14 = lshr i64 %8, 15
  %15 = and i64 %14, 127
  br label %rb_array_len.exit.i

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !44
  br label %rb_array_len.exit.i

rb_array_len.exit.i:                              ; preds = %16, %13
  %.0.i8.i = phi i64 [ %15, %13 ], [ %18, %16 ]
  switch i64 %.0.i8.i, label %26 [
    i64 0, label %ary2sv.exit
    i64 1, label %19
  ]

19:                                               ; preds = %rb_array_len.exit.i
  br i1 %.not.i.i, label %22, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %RARRAY_AREF.exit.i

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  br label %RARRAY_AREF.exit.i

RARRAY_AREF.exit.i:                               ; preds = %22, %20
  %.0.i.i.i = phi ptr [ %21, %20 ], [ %24, %22 ]
  %25 = load i64, ptr %.0.i.i.i, align 8, !tbaa !7
  br label %ary2sv.exit

26:                                               ; preds = %rb_array_len.exit.i
  br label %ary2sv.exit

ary2sv.exit:                                      ; preds = %1, %rbimpl_RB_TYPE_P_fastpath.exit.i, %rb_array_len.exit.i, %RARRAY_AREF.exit.i, %26
  %.0.i = phi i64 [ %2, %1 ], [ 4, %rb_array_len.exit.i ], [ %2, %rbimpl_RB_TYPE_P_fastpath.exit.i ], [ %25, %RARRAY_AREF.exit.i ], [ %2, %26 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enumerator_peek(i64 noundef %0) #0 {
  %2 = tail call fastcc i64 @enumerator_peek_values(i64 noundef %0)
  %3 = icmp eq i64 %2, 0
  %4 = and i64 %2, 7
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %ary2sv.exit, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %1
  %7 = inttoptr i64 %2 to ptr
  %8 = load i64, ptr %7, align 8, !tbaa !21
  %9 = and i64 %8, 31
  %10 = icmp eq i64 %9, 7
  br i1 %10, label %11, label %ary2sv.exit

11:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %12 = and i64 %8, 8192
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %16, label %13

13:                                               ; preds = %11
  %14 = lshr i64 %8, 15
  %15 = and i64 %14, 127
  br label %rb_array_len.exit.i

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !44
  br label %rb_array_len.exit.i

rb_array_len.exit.i:                              ; preds = %16, %13
  %.0.i8.i = phi i64 [ %15, %13 ], [ %18, %16 ]
  switch i64 %.0.i8.i, label %26 [
    i64 0, label %ary2sv.exit
    i64 1, label %19
  ]

19:                                               ; preds = %rb_array_len.exit.i
  br i1 %.not.i.i, label %22, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %RARRAY_AREF.exit.i

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  br label %RARRAY_AREF.exit.i

RARRAY_AREF.exit.i:                               ; preds = %22, %20
  %.0.i.i.i = phi ptr [ %21, %20 ], [ %24, %22 ]
  %25 = load i64, ptr %.0.i.i.i, align 8, !tbaa !7
  br label %ary2sv.exit

26:                                               ; preds = %rb_array_len.exit.i
  %27 = tail call i64 @rb_ary_dup(i64 noundef %2) #18
  br label %ary2sv.exit

ary2sv.exit:                                      ; preds = %1, %rbimpl_RB_TYPE_P_fastpath.exit.i, %rb_array_len.exit.i, %RARRAY_AREF.exit.i, %26
  %.0.i = phi i64 [ %27, %26 ], [ 4, %rb_array_len.exit.i ], [ %2, %rbimpl_RB_TYPE_P_fastpath.exit.i ], [ %25, %RARRAY_AREF.exit.i ], [ %2, %1 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @enumerator_feed(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @enumerator_data_type) #18
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %7, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %3, align 8, !tbaa !17
  %6 = icmp eq i64 %5, 36
  br i1 %6, label %7, label %enumerator_ptr.exit

7:                                                ; preds = %4, %2
  %8 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.103) #19
  unreachable

enumerator_ptr.exit:                              ; preds = %4
  %9 = icmp eq i64 %0, 0
  %10 = and i64 %0, 7
  %11 = icmp ne i64 %10, 0
  %12 = or i1 %9, %11
  br i1 %12, label %RB_OBJ_FROZEN.exit.thread.i, label %RB_FL_ABLE.exit.i.i, !prof !20

RB_FL_ABLE.exit.i.i:                              ; preds = %enumerator_ptr.exit
  %13 = inttoptr i64 %0 to ptr
  %14 = load i64, ptr %13, align 8, !tbaa !21
  %15 = and i64 %14, 31
  %.not.i.i = icmp eq i64 %15, 27
  %16 = and i64 %14, 2048
  %17 = icmp ne i64 %16, 0
  %or.cond.i = or i1 %.not.i.i, %17
  br i1 %or.cond.i, label %RB_OBJ_FROZEN.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i, !prof !22

RB_OBJ_FROZEN.exit.thread.i:                      ; preds = %RB_FL_ABLE.exit.i.i, %enumerator_ptr.exit
  tail call void @rb_error_frozen_object(i64 noundef %0) #19
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %RB_FL_ABLE.exit.i.i
  %18 = icmp ne i64 %15, 5
  %19 = and i64 %14, 49152
  %.not.i5 = icmp eq i64 %19, 0
  %or.cond9.i = or i1 %18, %.not.i5
  br i1 %or.cond9.i, label %rb_check_frozen_inline.exit, label %20, !prof !23

20:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  tail call void @rb_str_modify(i64 noundef %0) #18
  br label %rb_check_frozen_inline.exit

rb_check_frozen_inline.exit:                      ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %20
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %22 = load i64, ptr %21, align 8, !tbaa !28
  %23 = icmp eq i64 %22, 36
  br i1 %23, label %26, label %24

24:                                               ; preds = %rb_check_frozen_inline.exit
  %25 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %25, ptr noundef nonnull @.str.110) #19
  unreachable

26:                                               ; preds = %rb_check_frozen_inline.exit
  store i64 %1, ptr %21, align 8, !tbaa !7
  %27 = icmp eq i64 %1, 0
  %28 = and i64 %1, 7
  %29 = icmp ne i64 %28, 0
  %30 = or i1 %27, %29
  br i1 %30, label %rb_obj_write.exit, label %31

31:                                               ; preds = %26
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %1) #18
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %26, %31
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, -7) i64 @enumerator_rewind(i64 noundef returned %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @enumerator_data_type) #18
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %6, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr %2, align 8, !tbaa !17
  %5 = icmp eq i64 %4, 36
  br i1 %5, label %6, label %enumerator_ptr.exit

6:                                                ; preds = %3, %1
  %7 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.103) #19
  unreachable

enumerator_ptr.exit:                              ; preds = %3
  %8 = icmp eq i64 %0, 0
  %9 = and i64 %0, 7
  %10 = icmp ne i64 %9, 0
  %11 = or i1 %8, %10
  br i1 %11, label %RB_OBJ_FROZEN.exit.thread.i, label %RB_FL_ABLE.exit.i.i, !prof !20

RB_FL_ABLE.exit.i.i:                              ; preds = %enumerator_ptr.exit
  %12 = inttoptr i64 %0 to ptr
  %13 = load i64, ptr %12, align 8, !tbaa !21
  %14 = and i64 %13, 31
  %.not.i.i = icmp eq i64 %14, 27
  %15 = and i64 %13, 2048
  %16 = icmp ne i64 %15, 0
  %or.cond.i = or i1 %.not.i.i, %16
  br i1 %or.cond.i, label %RB_OBJ_FROZEN.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i, !prof !22

RB_OBJ_FROZEN.exit.thread.i:                      ; preds = %RB_FL_ABLE.exit.i.i, %enumerator_ptr.exit
  tail call void @rb_error_frozen_object(i64 noundef %0) #19
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %RB_FL_ABLE.exit.i.i
  %17 = icmp ne i64 %14, 5
  %18 = and i64 %13, 49152
  %.not.i8 = icmp eq i64 %18, 0
  %or.cond9.i = or i1 %17, %.not.i8
  br i1 %or.cond9.i, label %rb_check_frozen_inline.exit, label %19, !prof !23

19:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  tail call void @rb_str_modify(i64 noundef %0) #18
  %.pre = load i64, ptr %2, align 8, !tbaa !17
  br label %rb_check_frozen_inline.exit

rb_check_frozen_inline.exit:                      ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %19
  %20 = phi i64 [ %4, %rbimpl_RB_TYPE_P_fastpath.exit.i ], [ %.pre, %19 ]
  %21 = load i64, ptr @id_rewind, align 8, !tbaa !7
  %22 = tail call i64 @rb_check_funcall(i64 noundef %20, i64 noundef %21, i32 noundef 0, ptr noundef null) #18
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %23, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 4, ptr %24, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 36, ptr %25, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 36, ptr %26, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 0, ptr %27, align 8, !tbaa !29
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enumerator_inspect(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_exec_recursive(ptr noundef nonnull @inspect_enumerator, i64 noundef %0, i64 noundef 0) #18
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enumerator_size(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @enumerator_data_type) #18
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %6, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr %2, align 8, !tbaa !17
  %5 = icmp eq i64 %4, 36
  br i1 %5, label %6, label %enumerator_ptr.exit

6:                                                ; preds = %3, %1
  %7 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.103) #19
  unreachable

enumerator_ptr.exit:                              ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %9 = load i64, ptr %8, align 8, !tbaa !45
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %45, label %10

10:                                               ; preds = %enumerator_ptr.exit
  %11 = tail call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef nonnull @generator_data_type) #18
  %.not.i44 = icmp eq ptr %11, null
  br i1 %.not.i44, label %15, label %12

12:                                               ; preds = %10
  %13 = load i64, ptr %11, align 8, !tbaa !37
  %14 = icmp eq i64 %13, 36
  br i1 %14, label %15, label %generator_ptr.exit

15:                                               ; preds = %12, %10
  %16 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef nonnull @.str.117) #19
  unreachable

generator_ptr.exit:                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !52
  %19 = tail call i64 @rb_check_funcall(i64 noundef %18, i64 noundef 3025, i32 noundef 0, ptr noundef null) #18
  br label %20

20:                                               ; preds = %42, %generator_ptr.exit
  %.036 = phi i64 [ %19, %generator_ptr.exit ], [ %43, %42 ]
  %.035 = phi i64 [ 0, %generator_ptr.exit ], [ %44, %42 ]
  %21 = load i64, ptr %8, align 8, !tbaa !45
  %22 = inttoptr i64 %21 to ptr
  %23 = load i64, ptr %22, align 8, !tbaa !21
  %24 = and i64 %23, 8192
  %.not.i45 = icmp eq i64 %24, 0
  br i1 %.not.i45, label %rb_array_len.exit, label %rb_array_len.exit.thread

rb_array_len.exit:                                ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !44
  %27 = icmp slt i64 %.035, %26
  br i1 %27, label %32, label %.critedge

rb_array_len.exit.thread:                         ; preds = %20
  %28 = lshr i64 %23, 15
  %29 = and i64 %28, 127
  %30 = icmp samesign ult i64 %.035, %29
  br i1 %30, label %.thread, label %.critedge

.thread:                                          ; preds = %rb_array_len.exit.thread
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br label %RARRAY_AREF.exit

32:                                               ; preds = %rb_array_len.exit
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !44
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %.thread, %32
  %.0.i.i = phi ptr [ %31, %.thread ], [ %34, %32 ]
  %35 = getelementptr [8 x i8], ptr %.0.i.i, i64 %.035
  %36 = load i64, ptr %35, align 8, !tbaa !7
  %37 = tail call ptr @rb_check_typeddata(i64 noundef %36, ptr noundef nonnull @proc_entry_data_type) #18
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !46
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !53
  %.not43.not = icmp eq ptr %41, null
  br i1 %.not43.not, label %.critedge, label %42

42:                                               ; preds = %RARRAY_AREF.exit
  %43 = tail call i64 %41(i64 noundef %36, i64 noundef %.036) #18
  %44 = add nuw nsw i64 %.035, 1
  br label %20, !llvm.loop !54

45:                                               ; preds = %enumerator_ptr.exit
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %47 = load ptr, ptr %46, align 8, !tbaa !30
  %.not41 = icmp eq ptr %47, null
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !42
  br i1 %.not41, label %52, label %50

50:                                               ; preds = %45
  %51 = tail call i64 %47(i64 noundef %4, i64 noundef %49, i64 noundef %0) #18
  br label %.critedge

52:                                               ; preds = %45
  %.not42 = icmp eq i64 %49, 0
  br i1 %.not42, label %rb_array_const_ptr.exit, label %53

53:                                               ; preds = %52
  %54 = inttoptr i64 %49 to ptr
  %55 = load i64, ptr %54, align 8, !tbaa !21
  %56 = and i64 %55, 8192
  %.not.i46 = icmp eq i64 %56, 0
  br i1 %.not.i46, label %62, label %57

57:                                               ; preds = %53
  %58 = trunc i64 %55 to i32
  %59 = lshr i32 %58, 15
  %60 = and i32 %59, 127
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 16
  br label %rb_array_const_ptr.exit

62:                                               ; preds = %53
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %64 = load i64, ptr %63, align 8, !tbaa !44
  %65 = trunc i64 %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !44
  br label %rb_array_const_ptr.exit

rb_array_const_ptr.exit:                          ; preds = %62, %57, %52
  %.034 = phi ptr [ null, %52 ], [ %61, %57 ], [ %67, %62 ]
  %.033 = phi i32 [ 0, %52 ], [ %60, %57 ], [ %65, %62 ]
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %69 = load i64, ptr %68, align 8, !tbaa !43
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %71 = load i32, ptr %70, align 8, !tbaa !31
  %72 = tail call i64 @rb_check_funcall_kw(i64 noundef %69, i64 noundef 3457, i32 noundef %.033, ptr noundef %.034, i32 noundef %71) #18
  %73 = icmp eq i64 %72, 36
  br i1 %73, label %74, label %.critedge

74:                                               ; preds = %rb_array_const_ptr.exit
  %75 = load i64, ptr %68, align 8, !tbaa !43
  br label %.critedge

.critedge:                                        ; preds = %rb_array_len.exit.thread, %rb_array_len.exit, %RARRAY_AREF.exit, %rb_array_const_ptr.exit, %74, %50
  %.3 = phi i64 [ %72, %rb_array_const_ptr.exit ], [ %51, %50 ], [ %75, %74 ], [ %.036, %rb_array_len.exit.thread ], [ %.036, %rb_array_len.exit ], [ 4, %RARRAY_AREF.exit ]
  ret i64 %.3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enumerator_plus(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %0, i64 noundef %1) #18
  %4 = tail call fastcc i64 @new_enum_chain(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_chain(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  store i64 %2, ptr %4, align 8, !tbaa !7
  %5 = call i64 @rb_ary_new_from_values(i64 noundef 1, ptr noundef nonnull %4) #18
  %6 = sext i32 %0 to i64
  %7 = call i64 @rb_ary_cat(i64 noundef %5, ptr noundef %1, i64 noundef %6) #18
  %8 = call fastcc i64 @new_enum_chain(i64 noundef %5)
  ret i64 %8
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enumerable_lazy(i64 noundef %0) #0 {
  %2 = load i64, ptr @sym_each, align 8, !tbaa !7
  %3 = tail call i32 @rb_keyword_given_p() #18
  %4 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  %5 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %4, i64 noundef 96, ptr noundef nonnull @enumerator_data_type) #18
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = and i64 %8, 2
  %.not.i.i.i = icmp eq i64 %9, 0
  %10 = getelementptr i8, ptr %6, i64 32
  br i1 %.not.i.i.i, label %11, label %lazy_to_enum_i.exit

11:                                               ; preds = %1
  %12 = load ptr, ptr %10, align 8, !tbaa !16
  br label %lazy_to_enum_i.exit

lazy_to_enum_i.exit:                              ; preds = %1, %11
  %13 = phi ptr [ %12, %11 ], [ %10, %1 ]
  store i64 36, ptr %13, align 8, !tbaa !17
  %14 = tail call fastcc i64 @enumerator_init(i64 noundef %5, i64 noundef %0, i64 noundef %2, i32 noundef 0, ptr noundef null, ptr noundef nonnull @lazyenum_size, i64 noundef 4, i32 noundef %3)
  %15 = load i64, ptr @id_method, align 8, !tbaa !7
  %16 = tail call i64 @rb_ivar_set(i64 noundef %5, i64 noundef %15, i64 noundef 0) #18
  ret i64 %5
}

declare void @rb_define_alias(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare extern_weak void @rb_define_private_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) local_unnamed_addr #1

declare i64 @rb_id2sym(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @lazy_initialize(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef returned %2) #0 {
  %4 = add i32 %0, -3
  %or.cond.i = icmp ult i32 %4, -2
  br i1 %or.cond.i, label %5, label %rb_check_arity.exit

5:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 2) #19
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %6 = tail call i32 @rb_block_given_p() #18
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %9

7:                                                ; preds = %rb_check_arity.exit
  %8 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.124) #19
  unreachable

9:                                                ; preds = %rb_check_arity.exit
  %10 = load i64, ptr %1, align 8, !tbaa !7
  %11 = icmp samesign ugt i32 %0, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !7
  br label %15

15:                                               ; preds = %12, %9
  %.0 = phi i64 [ %14, %12 ], [ 4, %9 ]
  %16 = load i64, ptr @rb_cGenerator, align 8, !tbaa !7
  %17 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %16, i64 noundef 16, ptr noundef nonnull @generator_data_type) #18
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load i64, ptr %19, align 8, !tbaa !11
  %21 = and i64 %20, 2
  %.not.i.i = icmp eq i64 %21, 0
  %22 = getelementptr i8, ptr %18, i64 32
  br i1 %.not.i.i, label %23, label %generator_allocate.exit

23:                                               ; preds = %15
  %24 = load ptr, ptr %22, align 8, !tbaa !16
  br label %generator_allocate.exit

generator_allocate.exit:                          ; preds = %15, %23
  %25 = phi ptr [ %24, %23 ], [ %22, %15 ]
  store i64 36, ptr %25, align 8, !tbaa !37
  %26 = tail call i64 @rb_block_call(i64 noundef %17, i64 noundef 3169, i32 noundef 0, ptr noundef null, ptr noundef nonnull @lazy_init_block_i, i64 noundef %10) #18
  %27 = load i64, ptr @sym_each, align 8, !tbaa !7
  %28 = tail call fastcc i64 @enumerator_init(i64 noundef %2, i64 noundef %17, i64 noundef %27, i32 noundef 0, ptr noundef null, ptr noundef null, i64 noundef %.0, i32 noundef 0)
  %29 = load i64, ptr @id_receiver, align 8, !tbaa !7
  %30 = tail call i64 @rb_ivar_set(i64 noundef %2, i64 noundef %29, i64 noundef %10) #18
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lazy_to_enum(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = icmp sgt i32 %0, 0
  %.012.idx = select i1 %4, i64 8, i64 0
  %.012 = getelementptr i8, ptr %1, i64 %.012.idx
  %.011.in = select i1 %4, ptr %1, ptr @sym_each
  %5 = sext i1 %4 to i32
  %.0 = add nsw i32 %0, %5
  %.011 = load i64, ptr %.011.in, align 8, !tbaa !7
  %6 = load i64, ptr @lazy_use_super_method, align 8, !tbaa !7
  %7 = tail call i64 @rb_hash_aref(i64 noundef %6, i64 noundef %.011) #18
  %8 = and i64 %7, -5
  %.not15 = icmp eq i64 %8, 0
  %.1 = select i1 %.not15, i64 %.011, i64 %7
  %9 = tail call i32 @rb_keyword_given_p() #18
  %10 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  %11 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %10, i64 noundef 96, ptr noundef nonnull @enumerator_data_type) #18
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = and i64 %14, 2
  %.not.i.i.i = icmp eq i64 %15, 0
  %16 = getelementptr i8, ptr %12, i64 32
  br i1 %.not.i.i.i, label %17, label %lazy_to_enum_i.exit

17:                                               ; preds = %3
  %18 = load ptr, ptr %16, align 8, !tbaa !16
  br label %lazy_to_enum_i.exit

lazy_to_enum_i.exit:                              ; preds = %3, %17
  %19 = phi ptr [ %18, %17 ], [ %16, %3 ]
  store i64 36, ptr %19, align 8, !tbaa !17
  %20 = tail call fastcc i64 @enumerator_init(i64 noundef %11, i64 noundef %2, i64 noundef %.1, i32 noundef range(i32 -2147483648, 2147483647) %.0, ptr noundef %.012, ptr noundef null, i64 noundef 4, i32 noundef %9)
  %21 = tail call i32 @rb_block_given_p() #18
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %rb_obj_write.exit, label %22

22:                                               ; preds = %lazy_to_enum_i.exit
  %23 = tail call ptr @rb_check_typeddata(i64 noundef %11, ptr noundef nonnull @enumerator_data_type) #18
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %27, label %24

24:                                               ; preds = %22
  %25 = load i64, ptr %23, align 8, !tbaa !17
  %26 = icmp eq i64 %25, 36
  br i1 %26, label %27, label %enumerator_ptr.exit

27:                                               ; preds = %24, %22
  %28 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %28, ptr noundef nonnull @.str.103) #19
  unreachable

enumerator_ptr.exit:                              ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %30 = tail call i64 @rb_block_proc() #18
  store i64 %30, ptr %29, align 8, !tbaa !7
  %31 = icmp eq i64 %30, 0
  %32 = and i64 %30, 7
  %33 = icmp ne i64 %32, 0
  %34 = or i1 %31, %33
  br i1 %34, label %rb_obj_write.exit, label %35

35:                                               ; preds = %enumerator_ptr.exit
  tail call void @rb_gc_writebarrier(i64 noundef %11, i64 noundef %30) #18
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %35, %enumerator_ptr.exit, %lazy_to_enum_i.exit
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, -7) i64 @lazy_eager(i64 noundef %0) #0 {
  %2 = load i64, ptr @rb_cEnumerator, align 8, !tbaa !7
  %3 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %2, i64 noundef 96, ptr noundef nonnull @enumerator_data_type) #18
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = and i64 %6, 2
  %.not.i.i = icmp eq i64 %7, 0
  %8 = getelementptr i8, ptr %4, i64 32
  br i1 %.not.i.i, label %9, label %enumerator_allocate.exit

9:                                                ; preds = %1
  %10 = load ptr, ptr %8, align 8, !tbaa !16
  br label %enumerator_allocate.exit

enumerator_allocate.exit:                         ; preds = %1, %9
  %11 = phi ptr [ %10, %9 ], [ %8, %1 ]
  store i64 36, ptr %11, align 8, !tbaa !17
  %12 = load i64, ptr @sym_each, align 8, !tbaa !7
  %13 = tail call fastcc i64 @enumerator_init(i64 noundef %3, i64 noundef %0, i64 noundef %12, i32 noundef 0, ptr noundef null, ptr noundef nonnull @lazy_eager_size, i64 noundef 4, i32 noundef 0)
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lazy_map(i64 noundef %0) #0 {
  %2 = tail call i32 @rb_block_given_p() #18
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.125) #19
  unreachable

5:                                                ; preds = %1
  %6 = tail call fastcc i64 @lazy_add_method(i64 noundef %0, i32 noundef 0, ptr noundef null, i64 noundef 4, i64 noundef 4, ptr noundef nonnull @lazy_map_funcs)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lazy_flat_map(i64 noundef %0) #0 {
  %2 = tail call i32 @rb_block_given_p() #18
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.126) #19
  unreachable

5:                                                ; preds = %1
  %6 = tail call fastcc i64 @lazy_add_method(i64 noundef %0, i32 noundef 0, ptr noundef null, i64 noundef 4, i64 noundef 4, ptr noundef nonnull @lazy_flat_map_funcs)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lazy_select(i64 noundef %0) #0 {
  %2 = tail call i32 @rb_block_given_p() #18
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.127) #19
  unreachable

5:                                                ; preds = %1
  %6 = tail call fastcc i64 @lazy_add_method(i64 noundef %0, i32 noundef 0, ptr noundef null, i64 noundef 4, i64 noundef 4, ptr noundef nonnull @lazy_select_funcs)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lazy_filter_map(i64 noundef %0) #0 {
  %2 = tail call i32 @rb_block_given_p() #18
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.128) #19
  unreachable

5:                                                ; preds = %1
  %6 = tail call fastcc i64 @lazy_add_method(i64 noundef %0, i32 noundef 0, ptr noundef null, i64 noundef 4, i64 noundef 4, ptr noundef nonnull @lazy_filter_map_funcs)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lazy_reject(i64 noundef %0) #0 {
  %2 = tail call i32 @rb_block_given_p() #18
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.129) #19
  unreachable

5:                                                ; preds = %1
  %6 = tail call fastcc i64 @lazy_add_method(i64 noundef %0, i32 noundef 0, ptr noundef null, i64 noundef 4, i64 noundef 4, ptr noundef nonnull @lazy_reject_funcs)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lazy_grep(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call i32 @rb_block_given_p() #18
  %.not = icmp eq i32 %3, 0
  %4 = select i1 %.not, ptr @lazy_grep_funcs, ptr @lazy_grep_iter_funcs
  %5 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %1) #18
  %6 = tail call fastcc i64 @lazy_add_method(i64 noundef %0, i32 noundef 0, ptr noundef null, i64 noundef %1, i64 noundef %5, ptr noundef nonnull %4)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lazy_grep_v(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call i32 @rb_block_given_p() #18
  %.not = icmp eq i32 %3, 0
  %4 = select i1 %.not, ptr @lazy_grep_v_funcs, ptr @lazy_grep_v_iter_funcs
  %5 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %1) #18
  %6 = tail call fastcc i64 @lazy_add_method(i64 noundef %0, i32 noundef 0, ptr noundef null, i64 noundef %1, i64 noundef %5, ptr noundef nonnull %4)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lazy_zip(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = tail call i32 @rb_block_given_p() #18
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @rb_call_super(i32 noundef %0, ptr noundef %1) #18
  br label %32

7:                                                ; preds = %3
  %8 = sext i32 %0 to i64
  %9 = tail call i64 @rb_ary_new_capa(i64 noundef %8) #18
  %10 = icmp sgt i32 %0, 0
  br i1 %10, label %.lr.ph, label %.split27

.split27:                                         ; preds = %29, %7
  %11 = tail call fastcc i64 @lazy_add_method(i64 noundef %2, i32 noundef 0, ptr noundef null, i64 noundef %9, i64 noundef %9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lazy_zip_funcs, i64 24))
  br label %32

.lr.ph:                                           ; preds = %7, %29
  %.02430 = phi i64 [ %31, %29 ], [ 0, %7 ]
  %12 = getelementptr [8 x i8], ptr %1, i64 %.02430
  %13 = load i64, ptr %12, align 8, !tbaa !7
  %14 = tail call i64 @rb_check_array_type(i64 noundef %13) #18
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %.preheader, label %29

.preheader:                                       ; preds = %.lr.ph
  %16 = icmp slt i64 %.02430, %8
  br i1 %16, label %.lr.ph32, label %.split

.lr.ph32:                                         ; preds = %.preheader, %25
  %.131 = phi i64 [ %26, %25 ], [ %.02430, %.preheader ]
  %17 = getelementptr [8 x i8], ptr %1, i64 %.131
  %18 = load i64, ptr %17, align 8, !tbaa !7
  %19 = tail call i32 @rb_respond_to(i64 noundef %18, i64 noundef 3073) #18
  %.not28 = icmp eq i32 %19, 0
  br i1 %.not28, label %20, label %25

20:                                               ; preds = %.lr.ph32
  %21 = getelementptr [8 x i8], ptr %1, i64 %.131
  %22 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %23 = load i64, ptr %21, align 8, !tbaa !7
  %24 = tail call i64 @rb_obj_class(i64 noundef %23) #18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %22, ptr noundef nonnull @.str.130, i64 noundef %24) #19
  unreachable

25:                                               ; preds = %.lr.ph32
  %26 = add nuw nsw i64 %.131, 1
  %exitcond35.not = icmp eq i64 %26, %8
  br i1 %exitcond35.not, label %.split, label %.lr.ph32, !llvm.loop !55

.split:                                           ; preds = %25, %.preheader
  %27 = tail call i64 @rb_ary_new_from_values(i64 noundef %8, ptr noundef nonnull %1) #18
  %28 = tail call fastcc i64 @lazy_add_method(i64 noundef %2, i32 noundef 0, ptr noundef null, i64 noundef %27, i64 noundef %27, ptr noundef nonnull @lazy_zip_funcs)
  br label %32

29:                                               ; preds = %.lr.ph
  %30 = tail call i64 @rb_ary_push(i64 noundef %9, i64 noundef %14) #18
  %31 = add nuw nsw i64 %.02430, 1
  %exitcond.not = icmp eq i64 %31, %8
  br i1 %exitcond.not, label %.split27, label %.lr.ph, !llvm.loop !56

32:                                               ; preds = %.split, %.split27, %5
  %.025 = phi i64 [ %6, %5 ], [ %28, %.split ], [ %11, %.split27 ]
  ret i64 %.025
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lazy_take(i64 noundef %0, i64 noundef %1) #0 {
  %3 = trunc i64 %1 to i1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = ashr i64 %1, 1
  br label %rb_num2long_inline.exit

6:                                                ; preds = %2
  %7 = tail call i64 @rb_num2long(i64 noundef %1) #18
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %4, %6
  %.0.i = phi i64 [ %5, %4 ], [ %7, %6 ]
  %8 = icmp slt i64 %.0.i, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %rb_num2long_inline.exit
  %10 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef nonnull @.str.131) #19
  unreachable

11:                                               ; preds = %rb_num2long_inline.exit
  %12 = icmp samesign ult i64 %.0.i, 4611686018427387904
  br i1 %12, label %13, label %16

13:                                               ; preds = %11
  %14 = shl nuw nsw i64 %.0.i, 1
  %15 = or disjoint i64 %14, 1
  br label %rb_long2num_inline.exit

16:                                               ; preds = %11
  %17 = tail call i64 @rb_int2big(i64 noundef %.0.i) #18
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %13, %16
  %.0.i6 = phi i64 [ %15, %13 ], [ %17, %16 ]
  %18 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %.0.i6) #18
  %19 = tail call fastcc i64 @lazy_add_method(i64 noundef %0, i32 noundef 0, ptr noundef null, i64 noundef %.0.i6, i64 noundef %18, ptr noundef nonnull @lazy_take_funcs)
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lazy_take_while(i64 noundef %0) #0 {
  %2 = tail call i32 @rb_block_given_p() #18
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.132) #19
  unreachable

5:                                                ; preds = %1
  %6 = tail call fastcc i64 @lazy_add_method(i64 noundef %0, i32 noundef 0, ptr noundef null, i64 noundef 4, i64 noundef 4, ptr noundef nonnull @lazy_take_while_funcs)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lazy_drop(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca [2 x i64], align 16
  %4 = trunc i64 %1 to i1
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = ashr i64 %1, 1
  br label %rb_num2long_inline.exit

7:                                                ; preds = %2
  %8 = tail call i64 @rb_num2long(i64 noundef %1) #18
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %5, %7
  %.0.i = phi i64 [ %6, %5 ], [ %8, %7 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = load i64, ptr @sym_each, align 8, !tbaa !7
  store i64 %9, ptr %3, align 16, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %10, align 8, !tbaa !7
  %11 = icmp slt i64 %.0.i, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %rb_num2long_inline.exit
  %13 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef nonnull @.str.133) #19
  unreachable

14:                                               ; preds = %rb_num2long_inline.exit
  %15 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %1) #18
  %16 = call fastcc i64 @lazy_add_method(i64 noundef %0, i32 noundef 2, ptr noundef nonnull %3, i64 noundef %1, i64 noundef %15, ptr noundef nonnull @lazy_drop_funcs)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lazy_drop_while(i64 noundef %0) #0 {
  %2 = tail call i32 @rb_block_given_p() #18
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.134) #19
  unreachable

5:                                                ; preds = %1
  %6 = tail call fastcc i64 @lazy_add_method(i64 noundef %0, i32 noundef 0, ptr noundef null, i64 noundef 0, i64 noundef 4, ptr noundef nonnull @lazy_drop_while_funcs)
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @lazy_lazy(i64 noundef returned %0) #4 {
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lazy_super(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = tail call i64 @rb_call_super(i32 noundef %0, ptr noundef %1) #18
  %5 = load i64, ptr @sym_each, align 8, !tbaa !7
  %6 = tail call i32 @rb_keyword_given_p() #18
  %7 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  %8 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %7, i64 noundef 96, ptr noundef nonnull @enumerator_data_type) #18
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !11
  %12 = and i64 %11, 2
  %.not.i.i.i.i = icmp eq i64 %12, 0
  %13 = getelementptr i8, ptr %9, i64 32
  br i1 %.not.i.i.i.i, label %14, label %enumerable_lazy.exit

14:                                               ; preds = %3
  %15 = load ptr, ptr %13, align 8, !tbaa !16
  br label %enumerable_lazy.exit

enumerable_lazy.exit:                             ; preds = %3, %14
  %16 = phi ptr [ %15, %14 ], [ %13, %3 ]
  store i64 36, ptr %16, align 8, !tbaa !17
  %17 = tail call fastcc i64 @enumerator_init(i64 noundef %8, i64 noundef %4, i64 noundef %5, i32 noundef 0, ptr noundef null, ptr noundef nonnull @lazyenum_size, i64 noundef 4, i32 noundef %6)
  %18 = load i64, ptr @id_method, align 8, !tbaa !7
  %19 = tail call i64 @rb_ivar_set(i64 noundef %8, i64 noundef %18, i64 noundef 0) #18
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lazy_uniq(i64 noundef %0) #0 {
  %2 = tail call i32 @rb_block_given_p() #18
  %.not = icmp eq i32 %2, 0
  %3 = select i1 %.not, ptr @lazy_uniq_funcs, ptr @lazy_uniq_iter_funcs
  %4 = tail call fastcc i64 @lazy_add_method(i64 noundef %0, i32 noundef 0, ptr noundef null, i64 noundef 4, i64 noundef 4, ptr noundef nonnull %3)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lazy_compact(i64 noundef %0) #0 {
  %2 = tail call fastcc i64 @lazy_add_method(i64 noundef %0, i32 noundef 0, ptr noundef null, i64 noundef 4, i64 noundef 4, ptr noundef nonnull @lazy_compact_funcs)
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lazy_with_index(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = icmp slt i32 %0, 0
  br i1 %5, label %8, label %.preheader.split.split

.preheader.split.split:                           ; preds = %3
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %rb_scan_args_set.exit.thread, label %.split.us

.split.us:                                        ; preds = %.preheader.split.split
  %6 = load i64, ptr %1, align 8, !tbaa !7
  %7 = icmp eq i32 %0, 1
  store i64 %6, ptr %4, align 8, !tbaa !7
  br i1 %7, label %rb_scan_args_set.exit, label %8

8:                                                ; preds = %.split.us, %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #19
  unreachable

rb_scan_args_set.exit:                            ; preds = %.split.us
  %9 = icmp eq i64 %6, 4
  br i1 %9, label %rb_scan_args_set.exit.thread, label %10

rb_scan_args_set.exit.thread:                     ; preds = %.preheader.split.split, %rb_scan_args_set.exit
  store i64 1, ptr %4, align 8, !tbaa !7
  br label %10

10:                                               ; preds = %rb_scan_args_set.exit.thread, %rb_scan_args_set.exit
  %11 = phi i64 [ 1, %rb_scan_args_set.exit.thread ], [ %6, %rb_scan_args_set.exit ]
  %12 = call i64 @rb_ary_new_from_values(i64 noundef 1, ptr noundef nonnull %4) #18
  %13 = call fastcc i64 @lazy_add_method(i64 noundef %2, i32 noundef 0, ptr noundef null, i64 noundef %11, i64 noundef %12, ptr noundef nonnull @lazy_with_index_funcs)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %13
}

declare i64 @rb_hash_new_with_size(i64 noundef) local_unnamed_addr #1

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_obj_freeze(i64 noundef) local_unnamed_addr #1

declare void @rb_vm_register_global_object(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @stop_result(i64 noundef %0) #0 {
  %2 = load i64, ptr @id_result, align 8, !tbaa !7
  %3 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %2) #18
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @generator_allocate(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %0, i64 noundef 16, ptr noundef nonnull @generator_data_type) #18
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = and i64 %5, 2
  %.not.i = icmp eq i64 %6, 0
  %7 = getelementptr i8, ptr %3, i64 32
  br i1 %.not.i, label %8, label %RTYPEDDATA_GET_DATA.exit

8:                                                ; preds = %1
  %9 = load ptr, ptr %7, align 8, !tbaa !16
  br label %RTYPEDDATA_GET_DATA.exit

RTYPEDDATA_GET_DATA.exit:                         ; preds = %1, %8
  %10 = phi ptr [ %9, %8 ], [ %7, %1 ]
  store i64 36, ptr %10, align 8, !tbaa !37
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, -7) i64 @generator_initialize(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef returned %2) #0 {
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  tail call void @rb_need_block() #18
  %6 = tail call i64 @rb_block_proc() #18
  br label %20

7:                                                ; preds = %3
  %8 = icmp slt i32 %0, 1
  br i1 %8, label %12, label %9

9:                                                ; preds = %7
  %10 = load i64, ptr %1, align 8, !tbaa !7
  %11 = icmp eq i32 %0, 1
  br i1 %11, label %rb_scan_args_set.exit, label %12

12:                                               ; preds = %9, %7
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 1) #19
  unreachable

rb_scan_args_set.exit:                            ; preds = %9
  %13 = tail call i64 @rb_obj_is_proc(i64 noundef %10) #18
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %17

14:                                               ; preds = %rb_scan_args_set.exit
  %15 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %16 = tail call i64 @rb_obj_class(i64 noundef %10) #18
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str.137, i64 noundef %16) #19
  unreachable

17:                                               ; preds = %rb_scan_args_set.exit
  %18 = tail call i32 @rb_block_given_p() #18
  %.not3 = icmp eq i32 %18, 0
  br i1 %.not3, label %20, label %19

19:                                               ; preds = %17
  tail call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.138) #21
  br label %20

20:                                               ; preds = %17, %19, %5
  %21 = phi i64 [ %10, %17 ], [ %10, %19 ], [ %6, %5 ]
  %22 = tail call fastcc i64 @generator_init(i64 noundef %2, i64 noundef %21)
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @generator_init_copy(i64 noundef returned %0, i64 noundef %1) #0 {
  %.not = icmp eq i64 %0, %1
  br i1 %.not, label %rb_obj_write.exit, label %3

3:                                                ; preds = %2
  %4 = tail call i64 @rb_obj_init_copy(i64 noundef %0, i64 noundef %1) #18
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @generator_data_type) #18
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %9, label %6

6:                                                ; preds = %3
  %7 = load i64, ptr %5, align 8, !tbaa !37
  %8 = icmp eq i64 %7, 36
  br i1 %8, label %9, label %generator_ptr.exit

9:                                                ; preds = %6, %3
  %10 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef nonnull @.str.117) #19
  unreachable

generator_ptr.exit:                               ; preds = %6
  %11 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @generator_data_type) #18
  %.not14 = icmp eq ptr %11, null
  br i1 %.not14, label %12, label %14

12:                                               ; preds = %generator_ptr.exit
  %13 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef nonnull @.str.104) #19
  unreachable

14:                                               ; preds = %generator_ptr.exit
  %15 = load i64, ptr %5, align 8, !tbaa !37
  store i64 %15, ptr %11, align 8, !tbaa !7
  %16 = icmp eq i64 %15, 0
  %17 = and i64 %15, 7
  %18 = icmp ne i64 %17, 0
  %19 = or i1 %16, %18
  br i1 %19, label %rb_obj_write.exit, label %20

20:                                               ; preds = %14
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %15) #18
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %20, %14, %2
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @generator_each(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @generator_data_type) #18
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %8, label %5

5:                                                ; preds = %3
  %6 = load i64, ptr %4, align 8, !tbaa !37
  %7 = icmp eq i64 %6, 36
  br i1 %7, label %8, label %generator_ptr.exit

8:                                                ; preds = %5, %3
  %9 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.117) #19
  unreachable

generator_ptr.exit:                               ; preds = %5
  %10 = add i32 %0, 1
  %11 = sext i32 %10 to i64
  %12 = tail call i64 @rb_ary_new_capa(i64 noundef %11) #18
  %13 = load i64, ptr @rb_cYielder, align 8, !tbaa !7
  %14 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %13, i64 noundef 8, ptr noundef nonnull @yielder_data_type) #18
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !11
  %18 = and i64 %17, 2
  %.not.i.i.i = icmp eq i64 %18, 0
  %19 = getelementptr i8, ptr %15, i64 32
  br i1 %.not.i.i.i, label %20, label %yielder_allocate.exit.i

20:                                               ; preds = %generator_ptr.exit
  %21 = load ptr, ptr %19, align 8, !tbaa !16
  br label %yielder_allocate.exit.i

yielder_allocate.exit.i:                          ; preds = %20, %generator_ptr.exit
  %22 = phi ptr [ %21, %20 ], [ %19, %generator_ptr.exit ]
  store i64 36, ptr %22, align 8, !tbaa !57
  %23 = tail call i64 @rb_proc_new(ptr noundef nonnull @yielder_yield_i, i64 noundef 0) #18
  %24 = tail call ptr @rb_check_typeddata(i64 noundef %14, ptr noundef nonnull @yielder_data_type) #18
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %25, label %27

25:                                               ; preds = %yielder_allocate.exit.i
  %26 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %26, ptr noundef nonnull @.str.139) #19
  unreachable

27:                                               ; preds = %yielder_allocate.exit.i
  store i64 %23, ptr %24, align 8, !tbaa !7
  %28 = icmp eq i64 %23, 0
  %29 = and i64 %23, 7
  %30 = icmp ne i64 %29, 0
  %31 = or i1 %28, %30
  br i1 %31, label %yielder_new.exit, label %32

32:                                               ; preds = %27
  tail call void @rb_gc_writebarrier(i64 noundef %14, i64 noundef %23) #18
  br label %yielder_new.exit

yielder_new.exit:                                 ; preds = %27, %32
  %33 = tail call i64 @rb_ary_push(i64 noundef %12, i64 noundef %14) #18
  %34 = icmp sgt i32 %0, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %yielder_new.exit
  %36 = zext nneg i32 %0 to i64
  %37 = tail call i64 @rb_ary_cat(i64 noundef %12, ptr noundef %1, i64 noundef %36) #18
  br label %38

38:                                               ; preds = %35, %yielder_new.exit
  %39 = load i64, ptr %4, align 8, !tbaa !37
  %40 = tail call i32 @rb_keyword_given_p() #18
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i32
  %43 = tail call i64 @rb_proc_call_kw(i64 noundef %39, i64 noundef %12, i32 noundef %42) #18
  ret i64 %43
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @yielder_allocate(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %0, i64 noundef 8, ptr noundef nonnull @yielder_data_type) #18
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = and i64 %5, 2
  %.not.i = icmp eq i64 %6, 0
  %7 = getelementptr i8, ptr %3, i64 32
  br i1 %.not.i, label %8, label %RTYPEDDATA_GET_DATA.exit

8:                                                ; preds = %1
  %9 = load ptr, ptr %7, align 8, !tbaa !16
  br label %RTYPEDDATA_GET_DATA.exit

RTYPEDDATA_GET_DATA.exit:                         ; preds = %1, %8
  %10 = phi ptr [ %9, %8 ], [ %7, %1 ]
  store i64 36, ptr %10, align 8, !tbaa !57
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @yielder_initialize(i64 noundef returned %0) #0 {
  tail call void @rb_need_block() #18
  %2 = tail call i64 @rb_block_proc() #18
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @yielder_data_type) #18
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.139) #19
  unreachable

6:                                                ; preds = %1
  store i64 %2, ptr %3, align 8, !tbaa !7
  %7 = icmp eq i64 %2, 0
  %8 = and i64 %2, 7
  %9 = icmp ne i64 %8, 0
  %10 = or i1 %7, %9
  br i1 %10, label %yielder_init.exit, label %11

11:                                               ; preds = %6
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %2) #18
  br label %yielder_init.exit

yielder_init.exit:                                ; preds = %6, %11
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @yielder_yield(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @yielder_data_type) #18
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %7, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %3, align 8, !tbaa !57
  %6 = icmp eq i64 %5, 36
  br i1 %6, label %7, label %yielder_ptr.exit

7:                                                ; preds = %4, %2
  %8 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.141) #19
  unreachable

yielder_ptr.exit:                                 ; preds = %4
  %9 = tail call i32 @rb_keyword_given_p() #18
  %10 = icmp ne i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = tail call i64 @rb_proc_call_kw(i64 noundef %5, i64 noundef %1, i32 noundef %11) #18
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @yielder_yield_push(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !7
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @yielder_data_type) #18
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %8, label %5

5:                                                ; preds = %2
  %6 = load i64, ptr %4, align 8, !tbaa !57
  %7 = icmp eq i64 %6, 36
  br i1 %7, label %8, label %yielder_ptr.exit

8:                                                ; preds = %5, %2
  %9 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.141) #19
  unreachable

yielder_ptr.exit:                                 ; preds = %5
  %10 = call i64 @rb_proc_call_with_block(i64 noundef %6, i32 noundef 1, ptr noundef nonnull %3, i64 noundef 4) #18
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @yielder_to_proc(i64 noundef %0) #0 {
  %2 = load i64, ptr @sym_yield, align 8, !tbaa !7
  %3 = tail call i64 @rb_obj_method(i64 noundef %0, i64 noundef %2) #18
  %4 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %3, i64 noundef 3313, i32 noundef 0) #18
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @producer_allocate(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %0, i64 noundef 16, ptr noundef nonnull @producer_data_type) #18
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = and i64 %5, 2
  %.not.i = icmp eq i64 %6, 0
  %7 = getelementptr i8, ptr %3, i64 32
  br i1 %.not.i, label %8, label %RTYPEDDATA_GET_DATA.exit

8:                                                ; preds = %1
  %9 = load ptr, ptr %7, align 8, !tbaa !16
  br label %RTYPEDDATA_GET_DATA.exit

RTYPEDDATA_GET_DATA.exit:                         ; preds = %1, %8
  %10 = phi ptr [ %9, %8 ], [ %7, %1 ]
  store i64 36, ptr %10, align 8, !tbaa !59
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 36, ptr %11, align 8, !tbaa !61
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @producer_each(i64 noundef %0) #0 {
  tail call void @rb_need_block() #18
  %2 = load i64, ptr @rb_eStopIteration, align 8, !tbaa !7
  %3 = tail call i64 (ptr, i64, ptr, i64, ...) @rb_rescue2(ptr noundef nonnull @producer_each_i, i64 noundef %0, ptr noundef nonnull @producer_each_stop, i64 noundef 0, i64 noundef %2, i64 noundef 0) #18
  ret i64 %3
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, -7) i64 @enumerator_s_produce(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 %2) #0 {
  %4 = tail call i32 @rb_block_given_p() #18
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %3
  %6 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef nonnull @.str.144) #19
  unreachable

7:                                                ; preds = %3
  %8 = icmp slt i32 %0, 0
  br i1 %8, label %11, label %.preheader.split.split

.preheader.split.split:                           ; preds = %7
  %.not10 = icmp eq i32 %0, 0
  br i1 %.not10, label %rb_scan_args_set.exit, label %.split.us

.split.us:                                        ; preds = %.preheader.split.split
  %9 = load i64, ptr %1, align 8, !tbaa !7
  %10 = icmp eq i32 %0, 1
  br i1 %10, label %rb_scan_args_set.exit, label %11

11:                                               ; preds = %.split.us, %7
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #19
  unreachable

rb_scan_args_set.exit:                            ; preds = %.preheader.split.split, %.split.us
  %12 = phi i64 [ %9, %.split.us ], [ 36, %.preheader.split.split ]
  %13 = load i64, ptr @rb_cEnumProducer, align 8, !tbaa !7
  %14 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %13, i64 noundef 16, ptr noundef nonnull @producer_data_type) #18
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !11
  %18 = and i64 %17, 2
  %.not.i.i = icmp eq i64 %18, 0
  %19 = getelementptr i8, ptr %15, i64 32
  br i1 %.not.i.i, label %20, label %producer_allocate.exit

20:                                               ; preds = %rb_scan_args_set.exit
  %21 = load ptr, ptr %19, align 8, !tbaa !16
  br label %producer_allocate.exit

producer_allocate.exit:                           ; preds = %rb_scan_args_set.exit, %20
  %22 = phi ptr [ %21, %20 ], [ %19, %rb_scan_args_set.exit ]
  store i64 36, ptr %22, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 36, ptr %23, align 8, !tbaa !61
  %24 = tail call i64 @rb_block_proc() #18
  %25 = tail call ptr @rb_check_typeddata(i64 noundef %14, ptr noundef nonnull @producer_data_type) #18
  %.not.i2 = icmp eq ptr %25, null
  br i1 %.not.i2, label %26, label %28

26:                                               ; preds = %producer_allocate.exit
  %27 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %27, ptr noundef nonnull @.str.145) #19
  unreachable

28:                                               ; preds = %producer_allocate.exit
  store i64 %12, ptr %25, align 8, !tbaa !7
  %29 = icmp eq i64 %12, 0
  %30 = and i64 %12, 7
  %31 = icmp ne i64 %30, 0
  %32 = or i1 %29, %31
  br i1 %32, label %rb_obj_write.exit.i, label %33

33:                                               ; preds = %28
  tail call void @rb_gc_writebarrier(i64 noundef %14, i64 noundef %12) #18
  br label %rb_obj_write.exit.i

rb_obj_write.exit.i:                              ; preds = %33, %28
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %24, ptr %34, align 8, !tbaa !7
  %35 = icmp eq i64 %24, 0
  %36 = and i64 %24, 7
  %37 = icmp ne i64 %36, 0
  %38 = or i1 %35, %37
  br i1 %38, label %producer_init.exit, label %39

39:                                               ; preds = %rb_obj_write.exit.i
  tail call void @rb_gc_writebarrier(i64 noundef %14, i64 noundef %24) #18
  br label %producer_init.exit

producer_init.exit:                               ; preds = %rb_obj_write.exit.i, %39
  %40 = load i64, ptr @sym_each, align 8, !tbaa !7
  %41 = tail call i64 @rb_enumeratorize_with_size_kw(i64 noundef %14, i64 noundef %40, i32 noundef 0, ptr noundef null, ptr noundef nonnull @producer_size, i32 noundef 0)
  ret i64 %41
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_chain_allocate(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %0, i64 noundef 16, ptr noundef nonnull @enum_chain_data_type) #18
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = and i64 %5, 2
  %.not.i = icmp eq i64 %6, 0
  %7 = getelementptr i8, ptr %3, i64 32
  br i1 %.not.i, label %8, label %RTYPEDDATA_GET_DATA.exit

8:                                                ; preds = %1
  %9 = load ptr, ptr %7, align 8, !tbaa !16
  br label %RTYPEDDATA_GET_DATA.exit

RTYPEDDATA_GET_DATA.exit:                         ; preds = %1, %8
  %10 = phi ptr [ %9, %8 ], [ %7, %1 ]
  store i64 36, ptr %10, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 -1, ptr %11, align 8, !tbaa !64
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, -7) i64 @enum_chain_initialize(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = icmp eq i64 %0, 0
  %4 = and i64 %0, 7
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %RB_OBJ_FROZEN.exit.thread.i, label %RB_FL_ABLE.exit.i.i, !prof !20

RB_FL_ABLE.exit.i.i:                              ; preds = %2
  %7 = inttoptr i64 %0 to ptr
  %8 = load i64, ptr %7, align 8, !tbaa !21
  %9 = and i64 %8, 31
  %.not.i.i = icmp eq i64 %9, 27
  %10 = and i64 %8, 2048
  %11 = icmp ne i64 %10, 0
  %or.cond.i = or i1 %.not.i.i, %11
  br i1 %or.cond.i, label %RB_OBJ_FROZEN.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i, !prof !22

RB_OBJ_FROZEN.exit.thread.i:                      ; preds = %RB_FL_ABLE.exit.i.i, %2
  tail call void @rb_error_frozen_object(i64 noundef %0) #19
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %RB_FL_ABLE.exit.i.i
  %12 = icmp ne i64 %9, 5
  %13 = and i64 %8, 49152
  %.not.i = icmp eq i64 %13, 0
  %or.cond9.i = or i1 %12, %.not.i
  br i1 %or.cond9.i, label %rb_check_frozen_inline.exit, label %14, !prof !23

14:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  tail call void @rb_str_modify(i64 noundef %0) #18
  br label %rb_check_frozen_inline.exit

rb_check_frozen_inline.exit:                      ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %14
  %15 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @enum_chain_data_type) #18
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %18

16:                                               ; preds = %rb_check_frozen_inline.exit
  %17 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef nonnull @.str.146) #19
  unreachable

18:                                               ; preds = %rb_check_frozen_inline.exit
  %19 = tail call i64 @rb_ary_freeze(i64 noundef %1) #18
  store i64 %19, ptr %15, align 8, !tbaa !62
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 -1, ptr %20, align 8, !tbaa !64
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @enum_chain_init_copy(i64 noundef returned %0, i64 noundef %1) #0 {
  %.not = icmp eq i64 %0, %1
  br i1 %.not, label %19, label %3

3:                                                ; preds = %2
  %4 = tail call i64 @rb_obj_init_copy(i64 noundef %0, i64 noundef %1) #18
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @enum_chain_data_type) #18
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %9, label %6

6:                                                ; preds = %3
  %7 = load i64, ptr %5, align 8, !tbaa !62
  %8 = icmp eq i64 %7, 36
  br i1 %8, label %9, label %enum_chain_ptr.exit

9:                                                ; preds = %6, %3
  %10 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef nonnull @.str.147) #19
  unreachable

enum_chain_ptr.exit:                              ; preds = %6
  %11 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @enum_chain_data_type) #18
  %.not15 = icmp eq ptr %11, null
  br i1 %.not15, label %12, label %14

12:                                               ; preds = %enum_chain_ptr.exit
  %13 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef nonnull @.str.146) #19
  unreachable

14:                                               ; preds = %enum_chain_ptr.exit
  %15 = load i64, ptr %5, align 8, !tbaa !62
  store i64 %15, ptr %11, align 8, !tbaa !62
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !64
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !64
  br label %19

19:                                               ; preds = %2, %14
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_chain_each(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = tail call i32 @rb_block_given_p() #18
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %12

5:                                                ; preds = %3
  %6 = tail call i64 @rb_frame_this_func() #18
  %7 = tail call i64 @rb_id2sym(i64 noundef %6) #18
  %8 = icmp sgt i32 %0, 0
  %9 = select i1 %8, ptr @enum_chain_enum_no_size, ptr @enum_chain_enum_size
  %10 = tail call i32 @rb_keyword_given_p() #18
  %11 = tail call range(i64 1, -7) i64 @rb_enumeratorize_with_size_kw(i64 noundef %2, i64 noundef %7, i32 noundef %0, ptr noundef %1, ptr noundef nonnull %9, i32 noundef %10)
  br label %.loopexit

12:                                               ; preds = %3
  %13 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @enum_chain_data_type) #18
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %17, label %14

14:                                               ; preds = %12
  %15 = load i64, ptr %13, align 8, !tbaa !62
  %16 = icmp eq i64 %15, 36
  br i1 %16, label %17, label %enum_chain_ptr.exit

17:                                               ; preds = %14, %12
  %18 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %18, ptr noundef nonnull @.str.147) #19
  unreachable

enum_chain_ptr.exit:                              ; preds = %14
  %19 = tail call i64 @rb_block_proc() #18
  %20 = inttoptr i64 %15 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  br label %24

24:                                               ; preds = %RARRAY_AREF.exit, %enum_chain_ptr.exit
  %.0 = phi i64 [ 0, %enum_chain_ptr.exit ], [ %38, %RARRAY_AREF.exit ]
  %25 = load i64, ptr %20, align 8, !tbaa !21
  %26 = and i64 %25, 8192
  %.not.i18 = icmp eq i64 %26, 0
  br i1 %.not.i18, label %rb_array_len.exit, label %rb_array_len.exit.thread

rb_array_len.exit:                                ; preds = %24
  %27 = load i64, ptr %21, align 8, !tbaa !44
  %28 = icmp slt i64 %.0, %27
  br i1 %28, label %33, label %.loopexit

rb_array_len.exit.thread:                         ; preds = %24
  %29 = lshr i64 %25, 15
  %30 = and i64 %29, 127
  %31 = icmp samesign ult i64 %.0, %30
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %rb_array_len.exit.thread
  store i64 %.0, ptr %22, align 8, !tbaa !64
  br label %RARRAY_AREF.exit

33:                                               ; preds = %rb_array_len.exit
  store i64 %.0, ptr %22, align 8, !tbaa !64
  %34 = load ptr, ptr %23, align 8, !tbaa !44
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %32, %33
  %.0.i.i = phi ptr [ %21, %32 ], [ %34, %33 ]
  %35 = getelementptr [8 x i8], ptr %.0.i.i, i64 %.0
  %36 = load i64, ptr %35, align 8, !tbaa !7
  %37 = tail call i64 @rb_funcall_with_block(i64 noundef %36, i64 noundef 3073, i32 noundef %0, ptr noundef %1, i64 noundef %19) #18
  %38 = add nuw nsw i64 %.0, 1
  br label %24, !llvm.loop !65

.loopexit:                                        ; preds = %rb_array_len.exit.thread, %rb_array_len.exit, %5
  %.017 = phi i64 [ %11, %5 ], [ %2, %rb_array_len.exit ], [ %2, %rb_array_len.exit.thread ]
  ret i64 %.017
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_chain_size(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @enum_chain_data_type) #18
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %6, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr %2, align 8, !tbaa !62
  %5 = icmp eq i64 %4, 36
  br i1 %5, label %6, label %enum_chain_ptr.exit

6:                                                ; preds = %3, %1
  %7 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.147) #19
  unreachable

enum_chain_ptr.exit:                              ; preds = %3
  %8 = inttoptr i64 %4 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br label %11

11:                                               ; preds = %rb_integer_type_p.exit.thread.i, %enum_chain_ptr.exit
  %.017.i = phi i64 [ 1, %enum_chain_ptr.exit ], [ %52, %rb_integer_type_p.exit.thread.i ]
  %.016.i = phi i64 [ 0, %enum_chain_ptr.exit ], [ %53, %rb_integer_type_p.exit.thread.i ]
  %12 = load i64, ptr %8, align 8, !tbaa !21
  %13 = and i64 %12, 8192
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %rb_array_len.exit.i, label %rb_array_len.exit.thread.i

rb_array_len.exit.i:                              ; preds = %11
  %14 = load i64, ptr %9, align 8, !tbaa !44
  %15 = icmp slt i64 %.016.i, %14
  br i1 %15, label %19, label %enum_chain_total_size.exit

rb_array_len.exit.thread.i:                       ; preds = %11
  %16 = lshr i64 %12, 15
  %17 = and i64 %16, 127
  %18 = icmp samesign ult i64 %.016.i, %17
  br i1 %18, label %RARRAY_AREF.exit.i, label %enum_chain_total_size.exit

19:                                               ; preds = %rb_array_len.exit.i
  %20 = load ptr, ptr %10, align 8, !tbaa !44
  br label %RARRAY_AREF.exit.i

RARRAY_AREF.exit.i:                               ; preds = %19, %rb_array_len.exit.thread.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %9, %rb_array_len.exit.thread.i ]
  %21 = getelementptr [8 x i8], ptr %.0.i.i.i, i64 %.016.i
  %22 = load i64, ptr %21, align 8, !tbaa !7
  %23 = tail call i64 @rb_check_funcall(i64 noundef %22, i64 noundef 3025, i32 noundef 0, ptr noundef null) #18
  %24 = icmp eq i64 %23, 36
  %25 = select i1 %24, i64 4, i64 %23
  %26 = icmp eq i64 %25, 4
  br i1 %26, label %enum_chain_total_size.exit, label %27

27:                                               ; preds = %RARRAY_AREF.exit.i
  %28 = and i64 %25, 3
  %29 = icmp eq i64 %28, 2
  br i1 %29, label %RB_FLOAT_TYPE_P.exit.thread.i, label %30

30:                                               ; preds = %27
  %31 = icmp eq i64 %25, 0
  %32 = and i64 %25, 7
  %33 = icmp ne i64 %32, 0
  %34 = or i1 %31, %33
  br i1 %34, label %RB_FLOAT_TYPE_P.exit.thread23.i, label %RB_FLOAT_TYPE_P.exit.i

RB_FLOAT_TYPE_P.exit.i:                           ; preds = %30
  %35 = inttoptr i64 %25 to ptr
  %36 = load i64, ptr %35, align 8, !tbaa !21
  %37 = and i64 %36, 31
  %38 = icmp eq i64 %37, 4
  br i1 %38, label %RB_FLOAT_TYPE_P.exit.thread.i, label %RB_FLOAT_TYPE_P.exit.thread23.i

RB_FLOAT_TYPE_P.exit.thread.i:                    ; preds = %RB_FLOAT_TYPE_P.exit.i, %27
  %39 = tail call double @rb_num2dbl(i64 noundef %25) #18
  %40 = tail call double @llvm.fabs.f64(double %39) #22
  %41 = fcmp oeq double %40, 0x7FF0000000000000
  br i1 %41, label %enum_chain_total_size.exit, label %RB_FLOAT_TYPE_P.exit.thread23.i

RB_FLOAT_TYPE_P.exit.thread23.i:                  ; preds = %RB_FLOAT_TYPE_P.exit.thread.i, %RB_FLOAT_TYPE_P.exit.i, %30
  %42 = trunc i64 %25 to i1
  br i1 %42, label %rb_integer_type_p.exit.thread.i, label %43

43:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread23.i
  %44 = icmp eq i64 %25, 0
  %45 = and i64 %25, 6
  %46 = icmp ne i64 %45, 0
  %47 = or i1 %44, %46
  br i1 %47, label %enum_chain_total_size.exit, label %rb_integer_type_p.exit.i

rb_integer_type_p.exit.i:                         ; preds = %43
  %48 = inttoptr i64 %25 to ptr
  %49 = load i64, ptr %48, align 8, !tbaa !21
  %50 = and i64 %49, 31
  %51 = icmp eq i64 %50, 10
  br i1 %51, label %rb_integer_type_p.exit.thread.i, label %enum_chain_total_size.exit

rb_integer_type_p.exit.thread.i:                  ; preds = %rb_integer_type_p.exit.i, %RB_FLOAT_TYPE_P.exit.thread23.i
  %52 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.017.i, i64 noundef 43, i32 noundef 1, i64 noundef %25) #18
  %53 = add nuw nsw i64 %.016.i, 1
  br label %11, !llvm.loop !66

enum_chain_total_size.exit:                       ; preds = %rb_array_len.exit.i, %rb_array_len.exit.thread.i, %RARRAY_AREF.exit.i, %RB_FLOAT_TYPE_P.exit.thread.i, %43, %rb_integer_type_p.exit.i
  %.2.i = phi i64 [ %.017.i, %rb_array_len.exit.thread.i ], [ %.017.i, %rb_array_len.exit.i ], [ 4, %RARRAY_AREF.exit.i ], [ 4, %rb_integer_type_p.exit.i ], [ %25, %RB_FLOAT_TYPE_P.exit.thread.i ], [ 4, %43 ]
  ret i64 %.2.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @enum_chain_rewind(i64 noundef returned %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @enum_chain_data_type) #18
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %6, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr %2, align 8, !tbaa !62
  %5 = icmp eq i64 %4, 36
  br i1 %5, label %6, label %enum_chain_ptr.exit

6:                                                ; preds = %3, %1
  %7 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.147) #19
  unreachable

enum_chain_ptr.exit:                              ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !64
  %10 = inttoptr i64 %4 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = icmp sgt i64 %9, -1
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %enum_chain_ptr.exit
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  br label %14

14:                                               ; preds = %.lr.ph, %RARRAY_AREF.exit
  %.012 = phi i64 [ %9, %.lr.ph ], [ %28, %RARRAY_AREF.exit ]
  %15 = load i64, ptr %10, align 8, !tbaa !21
  %16 = and i64 %15, 8192
  %.not.i10 = icmp eq i64 %16, 0
  br i1 %.not.i10, label %rb_array_len.exit, label %rb_array_len.exit.thread

rb_array_len.exit:                                ; preds = %14
  %17 = load i64, ptr %11, align 8, !tbaa !44
  %18 = icmp slt i64 %.012, %17
  br i1 %18, label %22, label %.critedge

rb_array_len.exit.thread:                         ; preds = %14
  %19 = lshr i64 %15, 15
  %20 = and i64 %19, 127
  %21 = icmp samesign ult i64 %.012, %20
  br i1 %21, label %RARRAY_AREF.exit, label %.critedge

22:                                               ; preds = %rb_array_len.exit
  %23 = load ptr, ptr %13, align 8, !tbaa !44
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %rb_array_len.exit.thread, %22
  %.0.i.i = phi ptr [ %23, %22 ], [ %11, %rb_array_len.exit.thread ]
  %24 = getelementptr [8 x i8], ptr %.0.i.i, i64 %.012
  %25 = load i64, ptr %24, align 8, !tbaa !7
  %26 = load i64, ptr @id_rewind, align 8, !tbaa !7
  %27 = tail call i64 @rb_check_funcall(i64 noundef %25, i64 noundef %26, i32 noundef 0, ptr noundef null) #18
  %28 = add nsw i64 %.012, -1
  store i64 %28, ptr %8, align 8, !tbaa !64
  %29 = icmp sgt i64 %.012, 0
  br i1 %29, label %14, label %.critedge, !llvm.loop !67

.critedge:                                        ; preds = %rb_array_len.exit, %RARRAY_AREF.exit, %rb_array_len.exit.thread, %enum_chain_ptr.exit
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_chain_inspect(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_exec_recursive(ptr noundef nonnull @inspect_enum_chain, i64 noundef %0, i64 noundef 0) #18
  ret i64 %2
}

declare void @rb_undef_method(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_product_allocate(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %0, i64 noundef 8, ptr noundef nonnull @enum_product_data_type) #18
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %6 = and i64 %5, 2
  %.not.i = icmp eq i64 %6, 0
  %7 = getelementptr i8, ptr %3, i64 32
  br i1 %.not.i, label %8, label %RTYPEDDATA_GET_DATA.exit

8:                                                ; preds = %1
  %9 = load ptr, ptr %7, align 8, !tbaa !16
  br label %RTYPEDDATA_GET_DATA.exit

RTYPEDDATA_GET_DATA.exit:                         ; preds = %1, %8
  %10 = phi ptr [ %9, %8 ], [ %7, %1 ]
  store i64 36, ptr %10, align 8, !tbaa !68
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, -7) i64 @enum_product_initialize(i32 noundef %0, ptr noundef %1, i64 noundef returned %2) #0 {
rb_scan_args_n_opt.exit:
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %4, label %10

4:                                                ; preds = %rb_scan_args_n_opt.exit
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr [8 x i8], ptr %1, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -8
  %8 = load i64, ptr %7, align 8, !tbaa !7
  %9 = tail call i32 @rb_keyword_given_p() #18
  %.not8 = icmp eq i32 %9, 0
  br i1 %.not8, label %.thread25, label %12

10:                                               ; preds = %rb_scan_args_n_opt.exit
  %11 = icmp slt i32 %0, 0
  br i1 %11, label %18, label %.thread19

12:                                               ; preds = %4
  %13 = tail call i64 @rb_hash_dup(i64 noundef %8) #18
  %14 = add nsw i32 %0, -1
  %.not9 = icmp eq i32 %14, 0
  br i1 %.not9, label %.thread19, label %.thread25

.thread25:                                        ; preds = %4, %12
  %.0.i.ph30 = phi i32 [ %14, %12 ], [ %0, %4 ]
  %.087.i.ph29 = phi i64 [ %13, %12 ], [ 4, %4 ]
  %15 = zext nneg i32 %.0.i.ph30 to i64
  %16 = tail call i64 @rb_ary_new_from_values(i64 noundef %15, ptr noundef nonnull %1) #18
  br label %rb_scan_args_set.exit

.thread19:                                        ; preds = %10, %12
  %.087.i1724 = phi i64 [ %13, %12 ], [ 4, %10 ]
  %17 = tail call i64 @rb_ary_new() #18
  br label %rb_scan_args_set.exit

18:                                               ; preds = %10
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef -1) #19
  unreachable

rb_scan_args_set.exit:                            ; preds = %.thread25, %.thread19
  %.087.i1723 = phi i64 [ %.087.i.ph29, %.thread25 ], [ %.087.i1724, %.thread19 ]
  %19 = phi i64 [ %16, %.thread25 ], [ %17, %.thread19 ]
  %20 = icmp eq i64 %.087.i1723, 4
  br i1 %20, label %37, label %21

21:                                               ; preds = %rb_scan_args_set.exit
  %22 = inttoptr i64 %.087.i1723 to ptr
  %23 = load i64, ptr %22, align 8, !tbaa !21
  %24 = and i64 %23, 32768
  %.not.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i, label %25, label %28

25:                                               ; preds = %21
  %26 = lshr i64 %23, 16
  %27 = and i64 %26, 15
  br label %RHASH_EMPTY_P.exit

28:                                               ; preds = %21
  %29 = add i64 %.087.i1723, 24
  %30 = inttoptr i64 %29 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !70
  br label %RHASH_EMPTY_P.exit

RHASH_EMPTY_P.exit:                               ; preds = %25, %28
  %.0.i.i = phi i64 [ %27, %25 ], [ %32, %28 ]
  %33 = icmp eq i64 %.0.i.i, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %RHASH_EMPTY_P.exit
  %35 = tail call i64 @rb_hash_keys(i64 noundef %.087.i1723) #18
  %36 = tail call i64 @rb_keyword_error_new(ptr noundef nonnull @.str.149, i64 noundef %35) #18
  tail call void @rb_exc_raise(i64 noundef %36) #19
  unreachable

37:                                               ; preds = %RHASH_EMPTY_P.exit, %rb_scan_args_set.exit
  %38 = icmp eq i64 %2, 0
  %39 = and i64 %2, 7
  %40 = icmp ne i64 %39, 0
  %41 = or i1 %38, %40
  br i1 %41, label %RB_OBJ_FROZEN.exit.thread.i, label %RB_FL_ABLE.exit.i.i, !prof !20

RB_FL_ABLE.exit.i.i:                              ; preds = %37
  %42 = inttoptr i64 %2 to ptr
  %43 = load i64, ptr %42, align 8, !tbaa !21
  %44 = and i64 %43, 31
  %.not.i.i = icmp eq i64 %44, 27
  %45 = and i64 %43, 2048
  %46 = icmp ne i64 %45, 0
  %or.cond.i6 = or i1 %.not.i.i, %46
  br i1 %or.cond.i6, label %RB_OBJ_FROZEN.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i, !prof !22

RB_OBJ_FROZEN.exit.thread.i:                      ; preds = %RB_FL_ABLE.exit.i.i, %37
  tail call void @rb_error_frozen_object(i64 noundef %2) #19
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %RB_FL_ABLE.exit.i.i
  %47 = icmp ne i64 %44, 5
  %48 = and i64 %43, 49152
  %.not.i7 = icmp eq i64 %48, 0
  %or.cond9.i = or i1 %47, %.not.i7
  br i1 %or.cond9.i, label %rb_check_frozen_inline.exit, label %49, !prof !23

49:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  tail call void @rb_str_modify(i64 noundef %2) #18
  br label %rb_check_frozen_inline.exit

rb_check_frozen_inline.exit:                      ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %49
  %50 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @enum_product_data_type) #18
  %.not = icmp eq ptr %50, null
  br i1 %.not, label %51, label %53

51:                                               ; preds = %rb_check_frozen_inline.exit
  %52 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %52, ptr noundef nonnull @.str.150) #19
  unreachable

53:                                               ; preds = %rb_check_frozen_inline.exit
  %54 = tail call i64 @rb_ary_freeze(i64 noundef %19) #18
  store i64 %54, ptr %50, align 8, !tbaa !68
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @enum_product_init_copy(i64 noundef returned %0, i64 noundef %1) #0 {
  %.not = icmp eq i64 %0, %1
  br i1 %.not, label %16, label %3

3:                                                ; preds = %2
  %4 = tail call i64 @rb_obj_init_copy(i64 noundef %0, i64 noundef %1) #18
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @enum_product_data_type) #18
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %9, label %6

6:                                                ; preds = %3
  %7 = load i64, ptr %5, align 8, !tbaa !68
  %8 = icmp eq i64 %7, 36
  br i1 %8, label %9, label %enum_product_ptr.exit

9:                                                ; preds = %6, %3
  %10 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef nonnull @.str.151) #19
  unreachable

enum_product_ptr.exit:                            ; preds = %6
  %11 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @enum_product_data_type) #18
  %.not13 = icmp eq ptr %11, null
  br i1 %.not13, label %12, label %14

12:                                               ; preds = %enum_product_ptr.exit
  %13 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef nonnull @.str.150) #19
  unreachable

14:                                               ; preds = %enum_product_ptr.exit
  %15 = load i64, ptr %5, align 8, !tbaa !68
  store i64 %15, ptr %11, align 8, !tbaa !68
  br label %16

16:                                               ; preds = %2, %14
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_product_each(i64 noundef %0) #0 {
  %2 = tail call i32 @rb_block_given_p() #18
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %8

3:                                                ; preds = %1
  %4 = tail call i64 @rb_frame_this_func() #18
  %5 = tail call i64 @rb_id2sym(i64 noundef %4) #18
  %6 = tail call i32 @rb_keyword_given_p() #18
  %7 = tail call range(i64 1, -7) i64 @rb_enumeratorize_with_size_kw(i64 noundef %0, i64 noundef %5, i32 noundef 0, ptr noundef null, ptr noundef nonnull @enum_product_enum_size, i32 noundef %6)
  br label %11

8:                                                ; preds = %1
  %9 = tail call i64 @rb_block_proc() #18
  %10 = tail call fastcc i64 @enum_product_run(i64 noundef %0, i64 noundef %9)
  br label %11

11:                                               ; preds = %8, %3
  %.0 = phi i64 [ %0, %8 ], [ %7, %3 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_product_size(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @enum_product_data_type) #18
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %6, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr %2, align 8, !tbaa !68
  %5 = icmp eq i64 %4, 36
  br i1 %5, label %6, label %enum_product_ptr.exit

6:                                                ; preds = %3, %1
  %7 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.151) #19
  unreachable

enum_product_ptr.exit:                            ; preds = %3
  %8 = inttoptr i64 %4 to ptr
  %9 = load i64, ptr %8, align 8, !tbaa !21
  %10 = and i64 %9, 8192
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %14, label %11

11:                                               ; preds = %enum_product_ptr.exit
  %12 = lshr i64 %9, 15
  %13 = and i64 %12, 127
  br label %rb_array_len.exit.i

14:                                               ; preds = %enum_product_ptr.exit
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !44
  br label %rb_array_len.exit.i

rb_array_len.exit.i:                              ; preds = %14, %11
  %.0.i.i = phi i64 [ %13, %11 ], [ %16, %14 ]
  %17 = tail call i64 @rb_ary_hidden_new(i64 noundef %.0.i.i) #18
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br label %20

20:                                               ; preds = %39, %rb_array_len.exit.i
  %.032.i = phi i64 [ 0, %rb_array_len.exit.i ], [ %41, %39 ]
  %21 = load i64, ptr %8, align 8, !tbaa !21
  %22 = and i64 %21, 8192
  %.not.i36.i = icmp eq i64 %22, 0
  br i1 %.not.i36.i, label %rb_array_len.exit38.i, label %rb_array_len.exit38.thread.i

rb_array_len.exit38.i:                            ; preds = %20
  %23 = load i64, ptr %18, align 8, !tbaa !44
  %24 = icmp slt i64 %.032.i, %23
  br i1 %24, label %31, label %.preheader.i

rb_array_len.exit38.thread.i:                     ; preds = %20
  %25 = lshr i64 %21, 15
  %26 = and i64 %25, 127
  %27 = icmp samesign ult i64 %.032.i, %26
  br i1 %27, label %RARRAY_AREF.exit.i, label %.preheader.i

.preheader.i:                                     ; preds = %rb_array_len.exit38.thread.i, %rb_array_len.exit38.i
  %28 = inttoptr i64 %17 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 32
  br label %42

31:                                               ; preds = %rb_array_len.exit38.i
  %32 = load ptr, ptr %19, align 8, !tbaa !44
  br label %RARRAY_AREF.exit.i

RARRAY_AREF.exit.i:                               ; preds = %31, %rb_array_len.exit38.thread.i
  %.0.i.i.i = phi ptr [ %32, %31 ], [ %18, %rb_array_len.exit38.thread.i ]
  %33 = getelementptr [8 x i8], ptr %.0.i.i.i, i64 %.032.i
  %34 = load i64, ptr %33, align 8, !tbaa !7
  %35 = tail call i64 @rb_check_funcall(i64 noundef %34, i64 noundef 3025, i32 noundef 0, ptr noundef null) #18
  %36 = icmp eq i64 %35, 36
  %37 = select i1 %36, i64 4, i64 %35
  %.not.i1 = icmp eq i64 %37, 1
  br i1 %.not.i1, label %.thread48.i, label %39

.thread48.i:                                      ; preds = %RARRAY_AREF.exit.i
  %38 = tail call i64 @rb_ary_resize(i64 noundef %17, i64 noundef 0) #18
  br label %enum_product_total_size.exit

39:                                               ; preds = %RARRAY_AREF.exit.i
  %40 = tail call i64 @rb_ary_push(i64 noundef %17, i64 noundef %37) #18
  %41 = add nuw nsw i64 %.032.i, 1
  br label %20, !llvm.loop !75

42:                                               ; preds = %rb_integer_type_p.exit.thread.i, %.preheader.i
  %.133.i = phi i64 [ %81, %rb_integer_type_p.exit.thread.i ], [ 0, %.preheader.i ]
  %.030.i = phi i64 [ %80, %rb_integer_type_p.exit.thread.i ], [ 3, %.preheader.i ]
  %43 = load i64, ptr %28, align 8, !tbaa !21
  %44 = and i64 %43, 8192
  %.not.i39.i = icmp eq i64 %44, 0
  br i1 %.not.i39.i, label %rb_array_len.exit41.i, label %rb_array_len.exit41.thread.i

rb_array_len.exit41.i:                            ; preds = %42
  %45 = load i64, ptr %29, align 8, !tbaa !44
  %46 = icmp slt i64 %.133.i, %45
  br i1 %46, label %50, label %enum_product_total_size.exit

rb_array_len.exit41.thread.i:                     ; preds = %42
  %47 = lshr i64 %43, 15
  %48 = and i64 %47, 127
  %49 = icmp samesign ult i64 %.133.i, %48
  br i1 %49, label %RARRAY_AREF.exit44.i, label %enum_product_total_size.exit

50:                                               ; preds = %rb_array_len.exit41.i
  %51 = load ptr, ptr %30, align 8, !tbaa !44
  br label %RARRAY_AREF.exit44.i

RARRAY_AREF.exit44.i:                             ; preds = %50, %rb_array_len.exit41.thread.i
  %.0.i.i43.i = phi ptr [ %51, %50 ], [ %29, %rb_array_len.exit41.thread.i ]
  %52 = getelementptr [8 x i8], ptr %.0.i.i43.i, i64 %.133.i
  %53 = load i64, ptr %52, align 8, !tbaa !7
  %54 = icmp eq i64 %53, 4
  br i1 %54, label %enum_product_total_size.exit, label %55

55:                                               ; preds = %RARRAY_AREF.exit44.i
  %56 = and i64 %53, 3
  %57 = icmp eq i64 %56, 2
  br i1 %57, label %RB_FLOAT_TYPE_P.exit.thread.i, label %58

58:                                               ; preds = %55
  %59 = icmp eq i64 %53, 0
  %60 = and i64 %53, 7
  %61 = icmp ne i64 %60, 0
  %62 = or i1 %59, %61
  br i1 %62, label %RB_FLOAT_TYPE_P.exit.thread52.i, label %RB_FLOAT_TYPE_P.exit.i

RB_FLOAT_TYPE_P.exit.i:                           ; preds = %58
  %63 = inttoptr i64 %53 to ptr
  %64 = load i64, ptr %63, align 8, !tbaa !21
  %65 = and i64 %64, 31
  %66 = icmp eq i64 %65, 4
  br i1 %66, label %RB_FLOAT_TYPE_P.exit.thread.i, label %RB_FLOAT_TYPE_P.exit.thread52.i

RB_FLOAT_TYPE_P.exit.thread.i:                    ; preds = %RB_FLOAT_TYPE_P.exit.i, %55
  %67 = tail call double @rb_num2dbl(i64 noundef %53) #18
  %68 = tail call double @llvm.fabs.f64(double %67) #22
  %69 = fcmp oeq double %68, 0x7FF0000000000000
  br i1 %69, label %enum_product_total_size.exit, label %RB_FLOAT_TYPE_P.exit.thread52.i

RB_FLOAT_TYPE_P.exit.thread52.i:                  ; preds = %RB_FLOAT_TYPE_P.exit.thread.i, %RB_FLOAT_TYPE_P.exit.i, %58
  %70 = trunc i64 %53 to i1
  br i1 %70, label %rb_integer_type_p.exit.thread.i, label %71

71:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread52.i
  %72 = icmp eq i64 %53, 0
  %73 = and i64 %53, 6
  %74 = icmp ne i64 %73, 0
  %75 = or i1 %72, %74
  br i1 %75, label %enum_product_total_size.exit, label %rb_integer_type_p.exit.i

rb_integer_type_p.exit.i:                         ; preds = %71
  %76 = inttoptr i64 %53 to ptr
  %77 = load i64, ptr %76, align 8, !tbaa !21
  %78 = and i64 %77, 31
  %79 = icmp eq i64 %78, 10
  br i1 %79, label %rb_integer_type_p.exit.thread.i, label %enum_product_total_size.exit

rb_integer_type_p.exit.thread.i:                  ; preds = %rb_integer_type_p.exit.i, %RB_FLOAT_TYPE_P.exit.thread52.i
  %80 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.030.i, i64 noundef 42, i32 noundef 1, i64 noundef %53) #18
  %81 = add nuw nsw i64 %.133.i, 1
  br label %42, !llvm.loop !76

enum_product_total_size.exit:                     ; preds = %rb_array_len.exit41.i, %rb_array_len.exit41.thread.i, %RARRAY_AREF.exit44.i, %RB_FLOAT_TYPE_P.exit.thread.i, %71, %rb_integer_type_p.exit.i, %.thread48.i
  %.2.i = phi i64 [ 1, %.thread48.i ], [ %.030.i, %rb_array_len.exit41.thread.i ], [ %.030.i, %rb_array_len.exit41.i ], [ 4, %RARRAY_AREF.exit44.i ], [ 4, %rb_integer_type_p.exit.i ], [ %53, %RB_FLOAT_TYPE_P.exit.thread.i ], [ 4, %71 ]
  ret i64 %.2.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @enum_product_rewind(i64 noundef returned %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @enum_product_data_type) #18
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %9, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr %2, align 8, !tbaa !68
  %5 = icmp eq i64 %4, 36
  br i1 %5, label %9, label %enum_product_ptr.exit.preheader

enum_product_ptr.exit.preheader:                  ; preds = %3
  %6 = inttoptr i64 %4 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %enum_product_ptr.exit

9:                                                ; preds = %3, %1
  %10 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef nonnull @.str.151) #19
  unreachable

enum_product_ptr.exit:                            ; preds = %enum_product_ptr.exit.preheader, %RARRAY_AREF.exit
  %.0 = phi i64 [ %24, %RARRAY_AREF.exit ], [ 0, %enum_product_ptr.exit.preheader ]
  %11 = load i64, ptr %6, align 8, !tbaa !21
  %12 = and i64 %11, 8192
  %.not.i7 = icmp eq i64 %12, 0
  br i1 %.not.i7, label %rb_array_len.exit, label %rb_array_len.exit.thread

rb_array_len.exit:                                ; preds = %enum_product_ptr.exit
  %13 = load i64, ptr %7, align 8, !tbaa !44
  %14 = icmp slt i64 %.0, %13
  br i1 %14, label %18, label %25

rb_array_len.exit.thread:                         ; preds = %enum_product_ptr.exit
  %15 = lshr i64 %11, 15
  %16 = and i64 %15, 127
  %17 = icmp samesign ult i64 %.0, %16
  br i1 %17, label %RARRAY_AREF.exit, label %25

18:                                               ; preds = %rb_array_len.exit
  %19 = load ptr, ptr %8, align 8, !tbaa !44
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %rb_array_len.exit.thread, %18
  %.0.i.i = phi ptr [ %19, %18 ], [ %7, %rb_array_len.exit.thread ]
  %20 = getelementptr [8 x i8], ptr %.0.i.i, i64 %.0
  %21 = load i64, ptr %20, align 8, !tbaa !7
  %22 = load i64, ptr @id_rewind, align 8, !tbaa !7
  %23 = tail call i64 @rb_check_funcall(i64 noundef %21, i64 noundef %22, i32 noundef 0, ptr noundef null) #18
  %24 = add nuw nsw i64 %.0, 1
  br label %enum_product_ptr.exit, !llvm.loop !77

25:                                               ; preds = %rb_array_len.exit.thread, %rb_array_len.exit
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_product_inspect(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_exec_recursive(ptr noundef nonnull @inspect_enum_product, i64 noundef %0, i64 noundef 0) #18
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, -7) i64 @enumerator_s_product(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
rb_scan_args_n_opt.exit:
  %3 = icmp sgt i32 %0, 0
  br i1 %3, label %4, label %10

4:                                                ; preds = %rb_scan_args_n_opt.exit
  %5 = zext nneg i32 %0 to i64
  %6 = getelementptr [8 x i8], ptr %1, i64 %5
  %7 = getelementptr i8, ptr %6, i64 -8
  %8 = load i64, ptr %7, align 8, !tbaa !7
  %9 = tail call i32 @rb_keyword_given_p() #18
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.thread21, label %12

10:                                               ; preds = %rb_scan_args_n_opt.exit
  %11 = icmp slt i32 %0, 0
  br i1 %11, label %23, label %.thread15

12:                                               ; preds = %4
  %13 = tail call i64 @rb_hash_dup(i64 noundef %8) #18
  %14 = add nsw i32 %0, -1
  %.not6 = icmp eq i32 %14, 0
  br i1 %.not6, label %.thread15, label %.thread21

.thread21:                                        ; preds = %4, %12
  %.0.i.ph26 = phi i32 [ %14, %12 ], [ %0, %4 ]
  %.087.i.ph25 = phi i64 [ %13, %12 ], [ 4, %4 ]
  %15 = zext nneg i32 %.0.i.ph26 to i64
  %16 = tail call i64 @rb_ary_new_from_values(i64 noundef %15, ptr noundef nonnull %1) #18
  br label %18

.thread15:                                        ; preds = %10, %12
  %.087.i1320 = phi i64 [ %13, %12 ], [ 4, %10 ]
  %17 = tail call i64 @rb_ary_new() #18
  br label %18

18:                                               ; preds = %.thread21, %.thread15
  %.087.i1319 = phi i64 [ %.087.i.ph25, %.thread21 ], [ %.087.i1320, %.thread15 ]
  %19 = tail call i32 @rb_block_given_p() #18
  %.not105.i = icmp eq i32 %19, 0
  br i1 %.not105.i, label %rb_scan_args_set.exit, label %20

20:                                               ; preds = %18
  %21 = tail call i64 @rb_block_proc() #18
  br label %rb_scan_args_set.exit

rb_scan_args_set.exit:                            ; preds = %18, %20
  %storemerge = phi i64 [ %21, %20 ], [ 4, %18 ]
  %22 = icmp eq i64 %.087.i1319, 4
  br i1 %22, label %40, label %24

23:                                               ; preds = %10
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef -1) #19
  unreachable

24:                                               ; preds = %rb_scan_args_set.exit
  %25 = inttoptr i64 %.087.i1319 to ptr
  %26 = load i64, ptr %25, align 8, !tbaa !21
  %27 = and i64 %26, 32768
  %.not.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i, label %28, label %31

28:                                               ; preds = %24
  %29 = lshr i64 %26, 16
  %30 = and i64 %29, 15
  br label %RHASH_EMPTY_P.exit

31:                                               ; preds = %24
  %32 = add i64 %.087.i1319, 24
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load i64, ptr %34, align 8, !tbaa !70
  br label %RHASH_EMPTY_P.exit

RHASH_EMPTY_P.exit:                               ; preds = %28, %31
  %.0.i.i = phi i64 [ %30, %28 ], [ %35, %31 ]
  %36 = icmp eq i64 %.0.i.i, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %RHASH_EMPTY_P.exit
  %38 = tail call i64 @rb_hash_keys(i64 noundef %.087.i1319) #18
  %39 = tail call i64 @rb_keyword_error_new(ptr noundef nonnull @.str.149, i64 noundef %38) #18
  tail call void @rb_exc_raise(i64 noundef %39) #19
  unreachable

40:                                               ; preds = %RHASH_EMPTY_P.exit, %rb_scan_args_set.exit
  %41 = load i64, ptr @rb_cEnumProduct, align 8, !tbaa !7
  %42 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %41, i64 noundef 8, ptr noundef nonnull @enum_product_data_type) #18
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load i64, ptr %44, align 8, !tbaa !11
  %46 = and i64 %45, 2
  %.not.i.i = icmp eq i64 %46, 0
  %47 = getelementptr i8, ptr %43, i64 32
  br i1 %.not.i.i, label %48, label %enum_product_allocate.exit

48:                                               ; preds = %40
  %49 = load ptr, ptr %47, align 8, !tbaa !16
  br label %enum_product_allocate.exit

enum_product_allocate.exit:                       ; preds = %40, %48
  %50 = phi ptr [ %49, %48 ], [ %47, %40 ]
  store i64 36, ptr %50, align 8, !tbaa !68
  %51 = tail call i64 @enum_product_initialize(i32 noundef %0, ptr noundef %1, i64 noundef %42)
  %52 = icmp eq i64 %storemerge, 4
  br i1 %52, label %55, label %53

53:                                               ; preds = %enum_product_allocate.exit
  %54 = tail call fastcc i64 @enum_product_run(i64 noundef %42, i64 noundef %storemerge)
  br label %55

55:                                               ; preds = %enum_product_allocate.exit, %53
  %.0 = phi i64 [ 4, %53 ], [ %42, %enum_product_allocate.exit ]
  ret i64 %.0
}

declare void @rb_undef_alloc_func(i64 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @arith_seq_exclude_end(i64 noundef %0) #2 {
  %2 = load i64, ptr @id_exclude_end, align 8, !tbaa !7
  %3 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %2) #18
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @arith_seq_first(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %or.cond.i = icmp ugt i32 %0, 1
  br i1 %or.cond.i, label %4, label %rb_check_arity.exit

4:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #19
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %5 = load i64, ptr @id_begin, align 8, !tbaa !7
  %6 = tail call i64 @rb_ivar_get(i64 noundef %2, i64 noundef %5) #18
  %7 = load i64, ptr @id_end, align 8, !tbaa !7
  %8 = tail call i64 @rb_ivar_get(i64 noundef %2, i64 noundef %7) #18
  %9 = load i64, ptr @id_step, align 8, !tbaa !7
  %10 = tail call i64 @rb_ivar_get(i64 noundef %2, i64 noundef %9) #18
  %11 = icmp eq i32 %0, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %rb_check_arity.exit
  %13 = icmp eq i64 %6, 4
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %12
  %15 = icmp eq i64 %8, 4
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %14
  %17 = tail call i64 @rb_num_coerce_cmp(i64 noundef %10, i64 noundef 1, i64 noundef 135) #18
  %18 = tail call i32 @rb_cmpint(i64 noundef %17, i64 noundef %10, i64 noundef 1) #18
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %6, i64 noundef 62, i32 noundef 1, i64 noundef %8) #18
  %22 = and i64 %21, -5
  %.not201 = icmp eq i64 %22, 0
  br i1 %.not201, label %.critedge165, label %.loopexit

23:                                               ; preds = %16
  %24 = icmp slt i32 %18, 0
  br i1 %24, label %25, label %.critedge165

25:                                               ; preds = %23
  %26 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %6, i64 noundef 60, i32 noundef 1, i64 noundef %8) #18
  %27 = and i64 %26, -5
  %.not200 = icmp eq i64 %27, 0
  br i1 %.not200, label %.critedge165, label %.loopexit

.critedge165:                                     ; preds = %20, %25, %23
  br label %.loopexit

28:                                               ; preds = %rb_check_arity.exit
  %29 = load i64, ptr %1, align 8, !tbaa !7
  %30 = trunc i64 %29 to i1
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = ashr i64 %29, 1
  br label %rb_num2long_inline.exit

33:                                               ; preds = %28
  %34 = tail call i64 @rb_num2long(i64 noundef %29) #18
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %31, %33
  %.0.i = phi i64 [ %32, %31 ], [ %34, %33 ]
  %35 = icmp slt i64 %.0.i, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %rb_num2long_inline.exit
  %37 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %37, ptr noundef nonnull @.str.131) #19
  unreachable

38:                                               ; preds = %rb_num2long_inline.exit
  %39 = icmp eq i64 %.0.i, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = tail call i64 @rb_ary_new_capa(i64 noundef 0) #18
  br label %.loopexit

42:                                               ; preds = %38
  %43 = load i64, ptr @id_exclude_end, align 8, !tbaa !7
  %44 = tail call i64 @rb_ivar_get(i64 noundef %2, i64 noundef %43) #18
  %45 = and i64 %44, -5
  %46 = icmp ne i64 %45, 0
  %47 = zext i1 %46 to i32
  %48 = trunc i64 %6 to i1
  br i1 %48, label %49, label %.critedge168

49:                                               ; preds = %42
  %50 = icmp eq i64 %8, 4
  br i1 %50, label %51, label %75

51:                                               ; preds = %49
  %52 = trunc i64 %10 to i1
  br i1 %52, label %.lr.ph220.preheader, label %.critedge168

.lr.ph220.preheader:                              ; preds = %51
  %53 = ashr i64 %10, 1
  %54 = tail call i64 @rb_ary_new_capa(i64 noundef %.0.i) #18
  %55 = ashr i64 %6, 1
  br label %.lr.ph220

.lr.ph220:                                        ; preds = %.lr.ph220.preheader, %.lr.ph220
  %.0146219 = phi i64 [ %60, %.lr.ph220 ], [ %.0.i, %.lr.ph220.preheader ]
  %.0149218 = phi i64 [ %59, %.lr.ph220 ], [ %55, %.lr.ph220.preheader ]
  %56 = shl nsw i64 %.0149218, 1
  %57 = or disjoint i64 %56, 1
  %58 = tail call i64 @rb_ary_push(i64 noundef %54, i64 noundef %57) #18
  %59 = add nsw i64 %.0149218, %53
  %60 = add nsw i64 %.0146219, -1
  %61 = icmp ne i64 %60, 0
  %62 = add i64 %59, 4611686018427387904
  %63 = icmp sgt i64 %62, -1
  %or.cond = select i1 %61, i1 %63, i1 false
  br i1 %or.cond, label %.lr.ph220, label %.critedge, !llvm.loop !78

.critedge:                                        ; preds = %.lr.ph220
  br i1 %61, label %64, label %.loopexit

64:                                               ; preds = %.critedge
  br i1 %63, label %65, label %68

65:                                               ; preds = %64
  %66 = shl nsw i64 %59, 1
  %67 = or disjoint i64 %66, 1
  br label %rb_long2num_inline.exit

68:                                               ; preds = %64
  %69 = tail call i64 @rb_int2big(i64 noundef %59) #18
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %65, %68
  %.0.i171 = phi i64 [ %67, %65 ], [ %69, %68 ]
  %70 = icmp sgt i64 %.0146219, 1
  br i1 %70, label %.lr.ph226, label %.loopexit

.lr.ph226:                                        ; preds = %rb_long2num_inline.exit, %.lr.ph226
  %.0143225 = phi i64 [ %72, %.lr.ph226 ], [ %.0.i171, %rb_long2num_inline.exit ]
  %.1147224 = phi i64 [ %73, %.lr.ph226 ], [ %60, %rb_long2num_inline.exit ]
  %71 = tail call i64 @rb_ary_push(i64 noundef %54, i64 noundef %.0143225) #18
  %72 = tail call i64 @rb_big_plus(i64 noundef %.0143225, i64 noundef %10) #18
  %73 = add nsw i64 %.1147224, -1
  %74 = icmp samesign ugt i64 %.1147224, 1
  br i1 %74, label %.lr.ph226, label %.loopexit, !llvm.loop !79

75:                                               ; preds = %49
  %76 = trunc i64 %8 to i1
  %77 = trunc i64 %10 to i1
  %or.cond194 = select i1 %76, i1 %77, i1 false
  br i1 %or.cond194, label %78, label %.critedge168

78:                                               ; preds = %75
  %79 = ashr i64 %6, 1
  %80 = ashr i64 %8, 1
  %81 = ashr i64 %10, 1
  %82 = icmp sgt i64 %81, -1
  %.not163 = xor i1 %46, true
  br i1 %82, label %83, label %97

83:                                               ; preds = %78
  %84 = zext i1 %.not163 to i64
  %spec.select = add nsw i64 %80, %84
  %85 = sub i64 %spec.select, %79
  %spec.store.select = tail call i64 @llvm.smax.i64(i64 %85, i64 0)
  %86 = tail call i64 @llvm.umin.i64(i64 %.0.i, i64 %spec.store.select)
  %87 = tail call i64 @rb_ary_new_capa(i64 noundef %86) #18
  %88 = icmp slt i64 %79, %spec.select
  br i1 %88, label %.lr.ph212.preheader, label %.loopexit

.lr.ph212.preheader:                              ; preds = %83, %.lr.ph212.preheader
  %.2211 = phi i64 [ %93, %.lr.ph212.preheader ], [ %.0.i, %83 ]
  %.0152210 = phi i64 [ %92, %.lr.ph212.preheader ], [ %79, %83 ]
  %89 = shl nsw i64 %.0152210, 1
  %90 = or disjoint i64 %89, 1
  %91 = tail call i64 @rb_ary_push(i64 noundef %87, i64 noundef %90) #18
  %92 = add nsw i64 %.0152210, %81
  %93 = add nsw i64 %.2211, -1
  %94 = icmp samesign ugt i64 %.2211, 1
  %95 = icmp slt i64 %92, %spec.select
  %96 = and i1 %94, %95
  br i1 %96, label %.lr.ph212.preheader, label %.loopexit, !llvm.loop !80

97:                                               ; preds = %78
  %98 = sext i1 %.not163 to i64
  %spec.select169 = add nsw i64 %80, %98
  %99 = sub i64 %79, %spec.select169
  %spec.store.select1 = tail call i64 @llvm.smax.i64(i64 %99, i64 0)
  %100 = tail call i64 @llvm.umin.i64(i64 %.0.i, i64 %spec.store.select1)
  %101 = tail call i64 @rb_ary_new_capa(i64 noundef %100) #18
  %102 = icmp sgt i64 %79, %spec.select169
  br i1 %102, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %97, %.lr.ph.preheader
  %.3208 = phi i64 [ %107, %.lr.ph.preheader ], [ %.0.i, %97 ]
  %.1153207 = phi i64 [ %106, %.lr.ph.preheader ], [ %79, %97 ]
  %103 = shl nsw i64 %.1153207, 1
  %104 = or disjoint i64 %103, 1
  %105 = tail call i64 @rb_ary_push(i64 noundef %101, i64 noundef %104) #18
  %106 = add nsw i64 %.1153207, %81
  %107 = add nsw i64 %.3208, -1
  %108 = icmp samesign ugt i64 %.3208, 1
  %109 = icmp sgt i64 %106, %spec.select169
  %110 = and i1 %108, %109
  br i1 %110, label %.lr.ph.preheader, label %.loopexit, !llvm.loop !81

.critedge168:                                     ; preds = %51, %42, %75
  %111 = and i64 %6, 3
  %112 = icmp eq i64 %111, 2
  br i1 %112, label %RB_FLOAT_TYPE_P.exit.thread, label %113

113:                                              ; preds = %.critedge168
  %114 = icmp eq i64 %6, 0
  %115 = and i64 %6, 7
  %116 = icmp ne i64 %115, 0
  %117 = or i1 %114, %116
  br i1 %117, label %RB_FLOAT_TYPE_P.exit.thread186, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %113
  %118 = inttoptr i64 %6 to ptr
  %119 = load i64, ptr %118, align 8, !tbaa !21
  %120 = and i64 %119, 31
  %121 = icmp eq i64 %120, 4
  %122 = and i64 %8, 3
  %123 = icmp eq i64 %122, 2
  %or.cond196 = select i1 %121, i1 true, i1 %123
  br i1 %or.cond196, label %RB_FLOAT_TYPE_P.exit.thread, label %124

RB_FLOAT_TYPE_P.exit.thread186:                   ; preds = %113
  %.old = and i64 %8, 3
  %.old195 = icmp eq i64 %.old, 2
  br i1 %.old195, label %RB_FLOAT_TYPE_P.exit.thread, label %124

124:                                              ; preds = %RB_FLOAT_TYPE_P.exit, %RB_FLOAT_TYPE_P.exit.thread186
  %125 = icmp eq i64 %8, 0
  %126 = and i64 %8, 7
  %127 = icmp ne i64 %126, 0
  %128 = or i1 %125, %127
  br i1 %128, label %RB_FLOAT_TYPE_P.exit174.thread189, label %RB_FLOAT_TYPE_P.exit174

RB_FLOAT_TYPE_P.exit174:                          ; preds = %124
  %129 = inttoptr i64 %8 to ptr
  %130 = load i64, ptr %129, align 8, !tbaa !21
  %131 = and i64 %130, 31
  %132 = icmp eq i64 %131, 4
  %133 = and i64 %10, 3
  %134 = icmp eq i64 %133, 2
  %or.cond199 = select i1 %132, i1 true, i1 %134
  br i1 %or.cond199, label %RB_FLOAT_TYPE_P.exit.thread, label %135

RB_FLOAT_TYPE_P.exit174.thread189:                ; preds = %124
  %.old197 = and i64 %10, 3
  %.old198 = icmp eq i64 %.old197, 2
  br i1 %.old198, label %RB_FLOAT_TYPE_P.exit.thread, label %135

135:                                              ; preds = %RB_FLOAT_TYPE_P.exit174, %RB_FLOAT_TYPE_P.exit174.thread189
  %136 = icmp eq i64 %10, 0
  %137 = and i64 %10, 7
  %138 = icmp ne i64 %137, 0
  %139 = or i1 %136, %138
  br i1 %139, label %RB_FLOAT_TYPE_P.exit176.thread192, label %RB_FLOAT_TYPE_P.exit176

RB_FLOAT_TYPE_P.exit176:                          ; preds = %135
  %140 = inttoptr i64 %10 to ptr
  %141 = load i64, ptr %140, align 8, !tbaa !21
  %142 = and i64 %141, 31
  %143 = icmp eq i64 %142, 4
  br i1 %143, label %RB_FLOAT_TYPE_P.exit.thread, label %RB_FLOAT_TYPE_P.exit176.thread192

RB_FLOAT_TYPE_P.exit.thread:                      ; preds = %RB_FLOAT_TYPE_P.exit174.thread189, %RB_FLOAT_TYPE_P.exit.thread186, %.critedge168, %RB_FLOAT_TYPE_P.exit176, %RB_FLOAT_TYPE_P.exit174, %RB_FLOAT_TYPE_P.exit
  %144 = tail call double @rb_num2dbl(i64 noundef %10) #18
  %145 = tail call double @rb_num2dbl(i64 noundef %6) #18
  %146 = icmp eq i64 %8, 4
  br i1 %146, label %147, label %150

147:                                              ; preds = %RB_FLOAT_TYPE_P.exit.thread
  %148 = fcmp olt double %144, 0.000000e+00
  %149 = select i1 %148, double 0xFFF0000000000000, double 0x7FF0000000000000
  br label %152

150:                                              ; preds = %RB_FLOAT_TYPE_P.exit.thread
  %151 = tail call double @rb_num2dbl(i64 noundef %8) #18
  br label %152

152:                                              ; preds = %150, %147
  %153 = phi double [ %149, %147 ], [ %151, %150 ]
  %154 = tail call double @ruby_float_step_size(double noundef %145, double noundef %153, double noundef %144, i32 noundef %47) #18
  %155 = uitofp nneg i64 %.0.i to double
  %156 = fcmp olt double %154, %155
  %157 = fptosi double %154 to i64
  %.4 = select i1 %156, i64 %157, i64 %.0.i
  %158 = tail call double @llvm.fabs.f64(double %144) #22
  %159 = fcmp oeq double %158, 0x7FF0000000000000
  br i1 %159, label %160, label %182

160:                                              ; preds = %152
  %161 = fcmp ogt double %154, 0.000000e+00
  br i1 %161, label %162, label %180

162:                                              ; preds = %160
  %163 = tail call i64 @rb_ary_new_capa(i64 noundef 1) #18
  %164 = bitcast double %145 to i64
  %cond.i = icmp eq i64 %164, 3458764513820540928
  br i1 %cond.i, label %177, label %165

165:                                              ; preds = %162
  %166 = lshr i64 %164, 60
  %167 = trunc nuw nsw i64 %166 to i32
  %168 = and i32 %167, 7
  %169 = add nsw i32 %168, -5
  %170 = icmp ult i32 %169, -2
  br i1 %170, label %175, label %171

171:                                              ; preds = %165
  %172 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %164, i64 range(i64 3458764513820540929, 3458764513820540928) %164, i64 3)
  %173 = and i64 %172, -4
  %174 = or disjoint i64 %173, 2
  br label %rb_float_new_inline.exit

175:                                              ; preds = %165
  %176 = icmp eq i64 %164, 0
  br i1 %176, label %rb_float_new_inline.exit, label %177

177:                                              ; preds = %175, %162
  %178 = tail call i64 @rb_float_new_in_heap(double noundef %145) #18
  br label %rb_float_new_inline.exit

rb_float_new_inline.exit:                         ; preds = %171, %175, %177
  %.0.i177 = phi i64 [ %174, %171 ], [ %178, %177 ], [ -9223372036854775806, %175 ]
  %179 = tail call i64 @rb_ary_push(i64 noundef %163, i64 noundef %.0.i177) #18
  br label %.loopexit

180:                                              ; preds = %160
  %181 = tail call i64 @rb_ary_new_capa(i64 noundef 0) #18
  br label %.loopexit

182:                                              ; preds = %152
  %183 = fcmp oeq double %144, 0.000000e+00
  br i1 %183, label %184, label %206

184:                                              ; preds = %182
  %185 = bitcast double %145 to i64
  %cond.i178 = icmp eq i64 %185, 3458764513820540928
  br i1 %cond.i178, label %198, label %186

186:                                              ; preds = %184
  %187 = lshr i64 %185, 60
  %188 = trunc nuw nsw i64 %187 to i32
  %189 = and i32 %188, 7
  %190 = add nsw i32 %189, -5
  %191 = icmp ult i32 %190, -2
  br i1 %191, label %196, label %192

192:                                              ; preds = %186
  %193 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %185, i64 range(i64 3458764513820540929, 3458764513820540928) %185, i64 3)
  %194 = and i64 %193, -4
  %195 = or disjoint i64 %194, 2
  br label %rb_float_new_inline.exit180

196:                                              ; preds = %186
  %197 = icmp eq i64 %185, 0
  br i1 %197, label %rb_float_new_inline.exit180, label %198

198:                                              ; preds = %196, %184
  %199 = tail call i64 @rb_float_new_in_heap(double noundef %145) #18
  br label %rb_float_new_inline.exit180

rb_float_new_inline.exit180:                      ; preds = %192, %196, %198
  %.0.i179 = phi i64 [ %195, %192 ], [ %199, %198 ], [ -9223372036854775806, %196 ]
  %200 = tail call i64 @rb_ary_new_capa(i64 noundef %.4) #18
  %201 = fcmp ogt double %154, 0.000000e+00
  br i1 %201, label %.lr.ph217, label %.loopexit

.lr.ph217:                                        ; preds = %rb_float_new_inline.exit180, %.lr.ph217
  %.0141216 = phi i64 [ %203, %.lr.ph217 ], [ 0, %rb_float_new_inline.exit180 ]
  %202 = tail call i64 @rb_ary_push(i64 noundef %200, i64 noundef %.0.i179) #18
  %203 = add i64 %.0141216, 1
  %204 = sitofp i64 %203 to double
  %205 = fcmp ogt double %154, %204
  br i1 %205, label %.lr.ph217, label %.loopexit, !llvm.loop !82

206:                                              ; preds = %182
  %207 = tail call i64 @rb_ary_new_capa(i64 noundef %.4) #18
  %208 = icmp sgt i64 %.4, 0
  br i1 %208, label %.lr.ph215, label %.loopexit

.lr.ph215:                                        ; preds = %206
  %209 = fcmp ult double %144, 0.000000e+00
  br label %210

210:                                              ; preds = %.lr.ph215, %rb_float_new_inline.exit183
  %.1142214 = phi i64 [ 0, %.lr.ph215 ], [ %235, %rb_float_new_inline.exit183 ]
  %211 = uitofp nneg i64 %.1142214 to double
  %212 = tail call double @llvm.fmuladd.f64(double %211, double %144, double %145)
  br i1 %209, label %215, label %213

213:                                              ; preds = %210
  %214 = fcmp olt double %153, %212
  br i1 %214, label %217, label %218

215:                                              ; preds = %210
  %216 = fcmp olt double %212, %153
  br i1 %216, label %217, label %218

217:                                              ; preds = %215, %213
  br label %218

218:                                              ; preds = %217, %215, %213
  %.0 = phi double [ %153, %217 ], [ %212, %213 ], [ %212, %215 ]
  %219 = bitcast double %.0 to i64
  %cond.i181 = icmp eq i64 %219, 3458764513820540928
  br i1 %cond.i181, label %232, label %220

220:                                              ; preds = %218
  %221 = lshr i64 %219, 60
  %222 = trunc nuw nsw i64 %221 to i32
  %223 = and i32 %222, 7
  %224 = add nsw i32 %223, -5
  %225 = icmp ult i32 %224, -2
  br i1 %225, label %230, label %226

226:                                              ; preds = %220
  %227 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %219, i64 range(i64 3458764513820540929, 3458764513820540928) %219, i64 3)
  %228 = and i64 %227, -4
  %229 = or disjoint i64 %228, 2
  br label %rb_float_new_inline.exit183

230:                                              ; preds = %220
  %231 = icmp eq i64 %219, 0
  br i1 %231, label %rb_float_new_inline.exit183, label %232

232:                                              ; preds = %230, %218
  %233 = tail call i64 @rb_float_new_in_heap(double noundef %.0) #18
  br label %rb_float_new_inline.exit183

rb_float_new_inline.exit183:                      ; preds = %226, %230, %232
  %.0.i182 = phi i64 [ %229, %226 ], [ %233, %232 ], [ -9223372036854775806, %230 ]
  %234 = tail call i64 @rb_ary_push(i64 noundef %207, i64 noundef %.0.i182) #18
  %235 = add nuw nsw i64 %.1142214, 1
  %exitcond.not = icmp eq i64 %235, %.4
  br i1 %exitcond.not, label %.loopexit, label %210, !llvm.loop !83

RB_FLOAT_TYPE_P.exit176.thread192:                ; preds = %135, %RB_FLOAT_TYPE_P.exit176
  %236 = tail call i64 @rb_call_super(i32 noundef 1, ptr noundef nonnull %1) #18
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.preheader, %.lr.ph212.preheader, %rb_float_new_inline.exit183, %.lr.ph217, %.lr.ph226, %97, %83, %206, %rb_float_new_inline.exit180, %rb_long2num_inline.exit, %180, %rb_float_new_inline.exit, %.critedge, %14, %.critedge165, %20, %25, %12, %RB_FLOAT_TYPE_P.exit176.thread192, %40
  %.0140 = phi i64 [ %236, %RB_FLOAT_TYPE_P.exit176.thread192 ], [ 4, %20 ], [ 4, %12 ], [ %41, %40 ], [ %6, %14 ], [ %54, %.critedge ], [ %181, %180 ], [ 4, %25 ], [ %6, %.critedge165 ], [ %87, %83 ], [ %54, %rb_long2num_inline.exit ], [ %200, %rb_float_new_inline.exit180 ], [ %207, %206 ], [ %163, %rb_float_new_inline.exit ], [ %101, %97 ], [ %200, %.lr.ph217 ], [ %207, %rb_float_new_inline.exit183 ], [ %54, %.lr.ph226 ], [ %87, %.lr.ph212.preheader ], [ %101, %.lr.ph.preheader ]
  ret i64 %.0140
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @arith_seq_last(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = load i64, ptr @id_end, align 8, !tbaa !7
  %10 = tail call i64 @rb_ivar_get(i64 noundef %2, i64 noundef %9) #18
  %11 = icmp eq i64 %10, 4
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = load i64, ptr @rb_eRangeError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef nonnull @.str.153) #19
  unreachable

14:                                               ; preds = %3
  %15 = load i64, ptr @id_begin, align 8, !tbaa !7
  %16 = tail call i64 @rb_ivar_get(i64 noundef %2, i64 noundef %15) #18
  %17 = load i64, ptr @id_step, align 8, !tbaa !7
  %18 = tail call i64 @rb_ivar_get(i64 noundef %2, i64 noundef %17) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %16, ptr %8, align 8, !tbaa !7
  %19 = trunc i64 %10 to i1
  br i1 %19, label %rb_integer_type_p.exit.thread.i, label %20

20:                                               ; preds = %14
  %21 = icmp eq i64 %10, 0
  %22 = and i64 %10, 6
  %23 = icmp ne i64 %22, 0
  %24 = or i1 %21, %23
  br i1 %24, label %rb_integer_type_p.exit.thread11.i, label %rb_integer_type_p.exit.i

rb_integer_type_p.exit.i:                         ; preds = %20
  %25 = inttoptr i64 %10 to ptr
  %26 = load i64, ptr %25, align 8, !tbaa !21
  %27 = and i64 %26, 31
  %28 = icmp eq i64 %27, 10
  br i1 %28, label %rb_integer_type_p.exit.thread.i, label %rb_integer_type_p.exit.thread11.i

rb_integer_type_p.exit.thread.i:                  ; preds = %rb_integer_type_p.exit.i, %14
  %29 = tail call i64 @rb_int_minus(i64 noundef %10, i64 noundef %16) #18
  br label %num_minus.exit

rb_integer_type_p.exit.thread11.i:                ; preds = %rb_integer_type_p.exit.i, %20
  %30 = and i64 %10, 2
  %.not.i46 = icmp eq i64 %30, 0
  br i1 %.not.i46, label %31, label %RB_FLOAT_TYPE_P.exit.thread.i

31:                                               ; preds = %rb_integer_type_p.exit.thread11.i
  %32 = and i64 %10, 4
  %33 = icmp ne i64 %32, 0
  %34 = or i1 %21, %33
  br i1 %34, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %RB_FLOAT_TYPE_P.exit.i

RB_FLOAT_TYPE_P.exit.i:                           ; preds = %31
  %35 = inttoptr i64 %10 to ptr
  %36 = load i64, ptr %35, align 8, !tbaa !21
  %37 = and i64 %36, 31
  switch i64 %37, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i [
    i64 4, label %RB_FLOAT_TYPE_P.exit.thread.i
    i64 15, label %39
  ]

RB_FLOAT_TYPE_P.exit.thread.i:                    ; preds = %RB_FLOAT_TYPE_P.exit.i, %rb_integer_type_p.exit.thread11.i
  %38 = tail call i64 @rb_float_minus(i64 noundef %10, i64 noundef %16) #18
  br label %num_minus.exit

39:                                               ; preds = %RB_FLOAT_TYPE_P.exit.i
  %40 = tail call i64 @rb_rational_minus(i64 noundef %10, i64 noundef %16) #18
  br label %num_minus.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %RB_FLOAT_TYPE_P.exit.i, %31
  %41 = call i64 @rb_funcallv(i64 noundef %10, i64 noundef 45, i32 noundef 1, ptr noundef nonnull %8) #18
  br label %num_minus.exit

num_minus.exit:                                   ; preds = %rb_integer_type_p.exit.thread.i, %RB_FLOAT_TYPE_P.exit.thread.i, %39, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i
  %.0.i47 = phi i64 [ %29, %rb_integer_type_p.exit.thread.i ], [ %38, %RB_FLOAT_TYPE_P.exit.thread.i ], [ %40, %39 ], [ %41, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %42 = call fastcc i64 @num_idiv(i64 noundef %.0.i47, i64 noundef %18)
  %43 = trunc i64 %42 to i1
  br i1 %43, label %44, label %49

44:                                               ; preds = %num_minus.exit
  %45 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  %46 = call i32 @rb_method_basic_definition_p(i64 noundef %45, i64 noundef 60) #18
  %.not6.i = icmp eq i32 %46, 0
  br i1 %.not6.i, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i49, label %47

47:                                               ; preds = %44
  %48 = icmp slt i64 %42, 0
  br i1 %48, label %69, label %73

49:                                               ; preds = %num_minus.exit
  %50 = icmp eq i64 %42, 0
  %51 = and i64 %42, 6
  %52 = icmp ne i64 %51, 0
  %53 = or i1 %50, %52
  br i1 %53, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i49, label %rbimpl_RB_TYPE_P_fastpath.exit.i48

rbimpl_RB_TYPE_P_fastpath.exit.i48:               ; preds = %49
  %54 = inttoptr i64 %42 to ptr
  %55 = load i64, ptr %54, align 8, !tbaa !21
  %56 = and i64 %55, 31
  %57 = icmp eq i64 %56, 10
  br i1 %57, label %58, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i49

58:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i48
  %59 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  %60 = call i32 @rb_method_basic_definition_p(i64 noundef %59, i64 noundef 60) #18
  %.not.i51 = icmp eq i32 %60, 0
  br i1 %.not.i51, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i49, label %61

61:                                               ; preds = %58
  %62 = load i64, ptr %54, align 8, !tbaa !21
  %63 = and i64 %62, 8192
  %.not.i.i = icmp eq i64 %63, 0
  br i1 %.not.i.i, label %69, label %73

rbimpl_RB_TYPE_P_fastpath.exit.thread.i49:        ; preds = %58, %rbimpl_RB_TYPE_P_fastpath.exit.i48, %49, %44
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 1, ptr %7, align 8, !tbaa !7
  %64 = call i64 @rb_check_funcall(i64 noundef %42, i64 noundef 60, i32 noundef 1, ptr noundef nonnull %7) #18
  %65 = icmp eq i64 %64, 36
  br i1 %65, label %66, label %rb_num_negative_int_p.exit

66:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i49
  %67 = load i64, ptr %7, align 8, !tbaa !7
  call void @rb_cmperr(i64 noundef %42, i64 noundef %67) #20
  unreachable

rb_num_negative_int_p.exit:                       ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i49
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %68 = and i64 %64, -5
  %.not111 = icmp eq i64 %68, 0
  br i1 %.not111, label %73, label %69

69:                                               ; preds = %61, %47, %rb_num_negative_int_p.exit
  %70 = icmp eq i32 %0, 0
  br i1 %70, label %.loopexit, label %71

71:                                               ; preds = %69
  %72 = call i64 @rb_ary_new_capa(i64 noundef 0) #18
  br label %.loopexit

73:                                               ; preds = %61, %47, %rb_num_negative_int_p.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %42, ptr %6, align 8, !tbaa !7
  %74 = trunc i64 %18 to i1
  br i1 %74, label %rb_integer_type_p.exit.thread.i60, label %75

75:                                               ; preds = %73
  %76 = icmp eq i64 %18, 0
  %77 = and i64 %18, 6
  %78 = icmp ne i64 %77, 0
  %79 = or i1 %76, %78
  br i1 %79, label %rb_integer_type_p.exit.thread11.i53, label %rb_integer_type_p.exit.i52

rb_integer_type_p.exit.i52:                       ; preds = %75
  %80 = inttoptr i64 %18 to ptr
  %81 = load i64, ptr %80, align 8, !tbaa !21
  %82 = and i64 %81, 31
  %83 = icmp eq i64 %82, 10
  br i1 %83, label %rb_integer_type_p.exit.thread.i60, label %rb_integer_type_p.exit.thread11.i53

rb_integer_type_p.exit.thread.i60:                ; preds = %rb_integer_type_p.exit.i52, %73
  %84 = call i64 @rb_int_mul(i64 noundef %18, i64 noundef %42) #18
  br label %num_mul.exit

rb_integer_type_p.exit.thread11.i53:              ; preds = %rb_integer_type_p.exit.i52, %75
  %85 = and i64 %18, 2
  %.not.i54 = icmp eq i64 %85, 0
  br i1 %.not.i54, label %86, label %RB_FLOAT_TYPE_P.exit.thread.i55

86:                                               ; preds = %rb_integer_type_p.exit.thread11.i53
  %87 = and i64 %18, 4
  %88 = icmp ne i64 %87, 0
  %89 = or i1 %76, %88
  br i1 %89, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i59, label %RB_FLOAT_TYPE_P.exit.i57

RB_FLOAT_TYPE_P.exit.i57:                         ; preds = %86
  %90 = inttoptr i64 %18 to ptr
  %91 = load i64, ptr %90, align 8, !tbaa !21
  %92 = and i64 %91, 31
  switch i64 %92, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i59 [
    i64 4, label %RB_FLOAT_TYPE_P.exit.thread.i55
    i64 15, label %94
  ]

RB_FLOAT_TYPE_P.exit.thread.i55:                  ; preds = %RB_FLOAT_TYPE_P.exit.i57, %rb_integer_type_p.exit.thread11.i53
  %93 = call i64 @rb_float_mul(i64 noundef %18, i64 noundef %42) #18
  br label %num_mul.exit

94:                                               ; preds = %RB_FLOAT_TYPE_P.exit.i57
  %95 = call i64 @rb_rational_mul(i64 noundef %18, i64 noundef %42) #18
  br label %num_mul.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread.i59:        ; preds = %RB_FLOAT_TYPE_P.exit.i57, %86
  %96 = call i64 @rb_funcallv(i64 noundef %18, i64 noundef 42, i32 noundef 1, ptr noundef nonnull %6) #18
  br label %num_mul.exit

num_mul.exit:                                     ; preds = %rb_integer_type_p.exit.thread.i60, %RB_FLOAT_TYPE_P.exit.thread.i55, %94, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i59
  %.0.i56 = phi i64 [ %84, %rb_integer_type_p.exit.thread.i60 ], [ %93, %RB_FLOAT_TYPE_P.exit.thread.i55 ], [ %95, %94 ], [ %96, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %.0.i56, ptr %5, align 8, !tbaa !7
  %97 = trunc i64 %16 to i1
  br i1 %97, label %rb_integer_type_p.exit.thread.i69, label %98

98:                                               ; preds = %num_mul.exit
  %99 = icmp eq i64 %16, 0
  %100 = and i64 %16, 6
  %101 = icmp ne i64 %100, 0
  %102 = or i1 %99, %101
  br i1 %102, label %rb_integer_type_p.exit.thread11.i62, label %rb_integer_type_p.exit.i61

rb_integer_type_p.exit.i61:                       ; preds = %98
  %103 = inttoptr i64 %16 to ptr
  %104 = load i64, ptr %103, align 8, !tbaa !21
  %105 = and i64 %104, 31
  %106 = icmp eq i64 %105, 10
  br i1 %106, label %rb_integer_type_p.exit.thread.i69, label %rb_integer_type_p.exit.thread11.i62

rb_integer_type_p.exit.thread.i69:                ; preds = %rb_integer_type_p.exit.i61, %num_mul.exit
  %107 = call i64 @rb_int_plus(i64 noundef %16, i64 noundef %.0.i56) #18
  br label %num_plus.exit

rb_integer_type_p.exit.thread11.i62:              ; preds = %rb_integer_type_p.exit.i61, %98
  %108 = and i64 %16, 2
  %.not.i63 = icmp eq i64 %108, 0
  br i1 %.not.i63, label %109, label %RB_FLOAT_TYPE_P.exit.thread.i64

109:                                              ; preds = %rb_integer_type_p.exit.thread11.i62
  %110 = and i64 %16, 4
  %111 = icmp ne i64 %110, 0
  %112 = or i1 %99, %111
  br i1 %112, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i68, label %RB_FLOAT_TYPE_P.exit.i66

RB_FLOAT_TYPE_P.exit.i66:                         ; preds = %109
  %113 = inttoptr i64 %16 to ptr
  %114 = load i64, ptr %113, align 8, !tbaa !21
  %115 = and i64 %114, 31
  switch i64 %115, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i68 [
    i64 4, label %RB_FLOAT_TYPE_P.exit.thread.i64
    i64 15, label %117
  ]

RB_FLOAT_TYPE_P.exit.thread.i64:                  ; preds = %RB_FLOAT_TYPE_P.exit.i66, %rb_integer_type_p.exit.thread11.i62
  %116 = call i64 @rb_float_plus(i64 noundef %16, i64 noundef %.0.i56) #18
  br label %num_plus.exit

117:                                              ; preds = %RB_FLOAT_TYPE_P.exit.i66
  %118 = call i64 @rb_rational_plus(i64 noundef %16, i64 noundef %.0.i56) #18
  br label %num_plus.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread.i68:        ; preds = %RB_FLOAT_TYPE_P.exit.i66, %109
  %119 = call i64 @rb_funcallv(i64 noundef %16, i64 noundef 43, i32 noundef 1, ptr noundef nonnull %5) #18
  br label %num_plus.exit

num_plus.exit:                                    ; preds = %rb_integer_type_p.exit.thread.i69, %RB_FLOAT_TYPE_P.exit.thread.i64, %117, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i68
  %.0.i65 = phi i64 [ %107, %rb_integer_type_p.exit.thread.i69 ], [ %116, %RB_FLOAT_TYPE_P.exit.thread.i64 ], [ %118, %117 ], [ %119, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %120 = load i64, ptr @id_exclude_end, align 8, !tbaa !7
  %121 = call i64 @rb_ivar_get(i64 noundef %2, i64 noundef %120) #18
  %122 = and i64 %121, -5
  %.not = icmp eq i64 %122, 0
  br i1 %.not, label %.critedge.thread, label %123

123:                                              ; preds = %num_plus.exit
  %124 = call i64 @rb_equal(i64 noundef %.0.i65, i64 noundef %10) #18
  %.not93.not = icmp eq i64 %124, 0
  br i1 %.not93.not, label %.critedge, label %125

125:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %18, ptr %4, align 8, !tbaa !7
  %126 = trunc i64 %.0.i65 to i1
  br i1 %126, label %rb_integer_type_p.exit.thread.i78, label %127

127:                                              ; preds = %125
  %128 = icmp eq i64 %.0.i65, 0
  %129 = and i64 %.0.i65, 6
  %130 = icmp ne i64 %129, 0
  %131 = or i1 %128, %130
  br i1 %131, label %rb_integer_type_p.exit.thread11.i71, label %rb_integer_type_p.exit.i70

rb_integer_type_p.exit.i70:                       ; preds = %127
  %132 = inttoptr i64 %.0.i65 to ptr
  %133 = load i64, ptr %132, align 8, !tbaa !21
  %134 = and i64 %133, 31
  %135 = icmp eq i64 %134, 10
  br i1 %135, label %rb_integer_type_p.exit.thread.i78, label %rb_integer_type_p.exit.thread11.i71

rb_integer_type_p.exit.thread.i78:                ; preds = %rb_integer_type_p.exit.i70, %125
  %136 = call i64 @rb_int_minus(i64 noundef %.0.i65, i64 noundef %18) #18
  br label %.critedge.thread106

rb_integer_type_p.exit.thread11.i71:              ; preds = %rb_integer_type_p.exit.i70, %127
  %137 = and i64 %.0.i65, 2
  %.not.i72 = icmp eq i64 %137, 0
  br i1 %.not.i72, label %138, label %RB_FLOAT_TYPE_P.exit.thread.i73

138:                                              ; preds = %rb_integer_type_p.exit.thread11.i71
  %139 = and i64 %.0.i65, 4
  %140 = icmp ne i64 %139, 0
  %141 = or i1 %128, %140
  br i1 %141, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i77, label %RB_FLOAT_TYPE_P.exit.i75

RB_FLOAT_TYPE_P.exit.i75:                         ; preds = %138
  %142 = inttoptr i64 %.0.i65 to ptr
  %143 = load i64, ptr %142, align 8, !tbaa !21
  %144 = and i64 %143, 31
  switch i64 %144, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i77 [
    i64 4, label %RB_FLOAT_TYPE_P.exit.thread.i73
    i64 15, label %146
  ]

RB_FLOAT_TYPE_P.exit.thread.i73:                  ; preds = %RB_FLOAT_TYPE_P.exit.i75, %rb_integer_type_p.exit.thread11.i71
  %145 = call i64 @rb_float_minus(i64 noundef %.0.i65, i64 noundef %18) #18
  br label %.critedge.thread106

146:                                              ; preds = %RB_FLOAT_TYPE_P.exit.i75
  %147 = call i64 @rb_rational_minus(i64 noundef %.0.i65, i64 noundef %18) #18
  br label %.critedge.thread106

rbimpl_RB_TYPE_P_fastpath.exit.thread.i77:        ; preds = %RB_FLOAT_TYPE_P.exit.i75, %138
  %148 = call i64 @rb_funcallv(i64 noundef %.0.i65, i64 noundef 45, i32 noundef 1, ptr noundef nonnull %4) #18
  br label %.critedge.thread106

.critedge:                                        ; preds = %123
  %149 = icmp eq i32 %0, 0
  br i1 %149, label %.loopexit, label %.thread

.critedge.thread106:                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i77, %146, %RB_FLOAT_TYPE_P.exit.thread.i73, %rb_integer_type_p.exit.thread.i78
  %.0.i74 = phi i64 [ %136, %rb_integer_type_p.exit.thread.i78 ], [ %145, %RB_FLOAT_TYPE_P.exit.thread.i73 ], [ %147, %146 ], [ %148, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %150 = icmp eq i32 %0, 0
  br i1 %150, label %.loopexit, label %.thread109

.critedge.thread:                                 ; preds = %num_plus.exit
  %151 = icmp eq i32 %0, 0
  br i1 %151, label %.loopexit, label %.thread

.thread:                                          ; preds = %.critedge, %.critedge.thread
  %152 = call i64 @rb_int_plus(i64 noundef %42, i64 noundef 3) #18
  br label %.thread109

.thread109:                                       ; preds = %.critedge.thread106, %.thread
  %.0398489 = phi i64 [ %.0.i65, %.thread ], [ %.0.i74, %.critedge.thread106 ]
  %.040 = phi i64 [ %152, %.thread ], [ %42, %.critedge.thread106 ]
  %153 = icmp slt i32 %0, 1
  br i1 %153, label %157, label %154

154:                                              ; preds = %.thread109
  %155 = load i64, ptr %1, align 8, !tbaa !7
  %156 = icmp eq i32 %0, 1
  br i1 %156, label %rb_scan_args_set.exit, label %157

157:                                              ; preds = %154, %.thread109
  call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 1) #19
  unreachable

rb_scan_args_set.exit:                            ; preds = %154
  %158 = trunc i64 %155 to i1
  br i1 %158, label %rb_integer_type_p.exit.thread, label %159

159:                                              ; preds = %rb_scan_args_set.exit
  %160 = icmp eq i64 %155, 0
  %161 = and i64 %155, 6
  %162 = icmp ne i64 %161, 0
  %163 = or i1 %160, %162
  br i1 %163, label %rb_integer_type_p.exit.thread91, label %rb_integer_type_p.exit

rb_integer_type_p.exit:                           ; preds = %159
  %164 = inttoptr i64 %155 to ptr
  %165 = load i64, ptr %164, align 8, !tbaa !21
  %166 = and i64 %165, 31
  %167 = icmp eq i64 %166, 10
  br i1 %167, label %rb_integer_type_p.exit.thread, label %rb_integer_type_p.exit.thread91

rb_integer_type_p.exit.thread91:                  ; preds = %159, %rb_integer_type_p.exit
  %168 = call i64 @rb_to_int(i64 noundef %155) #18
  br label %rb_integer_type_p.exit.thread

rb_integer_type_p.exit.thread:                    ; preds = %rb_scan_args_set.exit, %rb_integer_type_p.exit.thread91, %rb_integer_type_p.exit
  %169 = phi i64 [ %155, %rb_scan_args_set.exit ], [ %168, %rb_integer_type_p.exit.thread91 ], [ %155, %rb_integer_type_p.exit ]
  %170 = call i64 @rb_int_gt(i64 noundef %169, i64 noundef %.040) #18
  %171 = and i64 %170, -5
  %.not94 = icmp eq i64 %171, 0
  %spec.select = select i1 %.not94, i64 %169, i64 %.040
  %172 = trunc i64 %spec.select to i1
  br i1 %172, label %173, label %175

173:                                              ; preds = %rb_integer_type_p.exit.thread
  %174 = ashr i64 %spec.select, 1
  br label %rb_num2long_inline.exit

175:                                              ; preds = %rb_integer_type_p.exit.thread
  %176 = call i64 @rb_num2long(i64 noundef %spec.select) #18
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %173, %175
  %.0.i81 = phi i64 [ %174, %173 ], [ %176, %175 ]
  %177 = icmp slt i64 %.0.i81, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %rb_num2long_inline.exit
  %179 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %179, ptr noundef nonnull @.str.154) #19
  unreachable

180:                                              ; preds = %rb_num2long_inline.exit
  %181 = call i64 @rb_ary_new_capa(i64 noundef %.0.i81) #18
  %182 = call i64 @rb_int_mul(i64 noundef %18, i64 noundef %spec.select) #18
  %183 = call i64 @rb_int_minus(i64 noundef %.0398489, i64 noundef %182) #18
  %.not4596 = icmp eq i64 %.0.i81, 0
  br i1 %.not4596, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %180, %.lr.ph
  %.098 = phi i64 [ %186, %.lr.ph ], [ %.0.i81, %180 ]
  %.04197 = phi i64 [ %184, %.lr.ph ], [ %183, %180 ]
  %184 = call i64 @rb_int_plus(i64 noundef %.04197, i64 noundef %18) #18
  %185 = call i64 @rb_ary_push(i64 noundef %181, i64 noundef %184) #18
  %186 = add nsw i64 %.098, -1
  %.not45 = icmp eq i64 %186, 0
  br i1 %.not45, label %.loopexit, label %.lr.ph, !llvm.loop !84

.loopexit:                                        ; preds = %.lr.ph, %.critedge.thread106, %180, %.critedge.thread, %.critedge, %69, %71
  %.038 = phi i64 [ %.0.i65, %.critedge ], [ %72, %71 ], [ 4, %69 ], [ %.0.i65, %.critedge.thread ], [ %181, %180 ], [ %.0.i74, %.critedge.thread106 ], [ %181, %.lr.ph ]
  ret i64 %.038
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @arith_seq_inspect(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @enumerator_data_type) #18
  %4 = load i64, ptr @id_receiver, align 8, !tbaa !7
  %5 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %4) #18
  %6 = icmp eq i64 %5, 4
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !17
  br label %9

9:                                                ; preds = %7, %1
  %.0 = phi i64 [ %8, %7 ], [ %5, %1 ]
  %10 = load i64, ptr @rb_cRange, align 8, !tbaa !7
  %11 = tail call i64 @rb_obj_is_kind_of(i64 noundef %.0, i64 noundef %10) #18
  %12 = and i64 %11, -5
  %.not51 = icmp eq i64 %12, 0
  %13 = select i1 %.not51, ptr @.str.157, ptr @.str.119
  %14 = select i1 %.not51, ptr @.str.157, ptr @.str.121
  %15 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.156, ptr noundef nonnull %13, i64 noundef %.0, ptr noundef nonnull %14) #18
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !24
  %18 = tail call i64 @rb_id2str(i64 noundef %17) #18
  %19 = tail call i64 @rb_str_buf_append(i64 noundef %15, i64 noundef %18) #18
  %20 = load i64, ptr @id_arguments, align 8, !tbaa !7
  %21 = tail call i64 @rb_attr_get(i64 noundef %.0, i64 noundef %20) #18
  %22 = icmp eq i64 %21, 4
  br i1 %22, label %23, label %26

23:                                               ; preds = %9
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !42
  br label %26

26:                                               ; preds = %23, %9
  %.040 = phi i64 [ %25, %23 ], [ %21, %9 ]
  %.not = icmp eq i64 %.040, 0
  br i1 %.not, label %74, label %27

27:                                               ; preds = %26
  %28 = inttoptr i64 %.040 to ptr
  %29 = load i64, ptr %28, align 8, !tbaa !21
  %30 = and i64 %29, 8192
  %.not.i = icmp eq i64 %30, 0
  br i1 %.not.i, label %35, label %31

31:                                               ; preds = %27
  %32 = lshr i64 %29, 15
  %33 = and i64 %32, 127
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 16
  br label %rb_array_const_ptr.exit

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !44
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !44
  br label %rb_array_const_ptr.exit

rb_array_const_ptr.exit:                          ; preds = %31, %35
  %.0.i4448 = phi i64 [ %33, %31 ], [ %37, %35 ]
  %.0.i46 = phi ptr [ %34, %31 ], [ %39, %35 ]
  %40 = icmp sgt i64 %.0.i4448, 0
  br i1 %40, label %41, label %74

41:                                               ; preds = %rb_array_const_ptr.exit
  %42 = tail call i64 @rb_str_cat(i64 noundef %15, ptr noundef nonnull @.str.119, i64 noundef 1) #18
  %43 = getelementptr [8 x i8], ptr %.0.i46, i64 %.0.i4448
  %44 = getelementptr i8, ptr %43, i64 -8
  %45 = load i64, ptr %44, align 8, !tbaa !7
  %46 = icmp eq i64 %45, 0
  %47 = and i64 %45, 7
  %48 = icmp ne i64 %47, 0
  %49 = or i1 %46, %48
  br i1 %49, label %.lr.ph.preheader, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %41
  %50 = inttoptr i64 %45 to ptr
  %51 = load i64, ptr %50, align 8, !tbaa !21
  %52 = and i64 %51, 31
  %53 = icmp eq i64 %52, 8
  br i1 %53, label %54, label %.lr.ph.preheader

54:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 1, ptr %2, align 4, !tbaa !85
  %55 = ptrtoint ptr %2 to i64
  call void @rb_hash_foreach(i64 noundef %45, ptr noundef nonnull @key_symbol_p, i64 noundef %55) #18
  %56 = load i32, ptr %2, align 4, !tbaa !85
  %.not42 = icmp eq i32 %56, 0
  br i1 %.not42, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.thread64, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread.thread64:   ; preds = %54
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.lr.ph.preheader

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %54
  %57 = add nsw i64 %.0.i4448, -1
  %58 = getelementptr [8 x i8], ptr %.0.i46, i64 %57
  %59 = load i64, ptr %58, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.not4352 = icmp eq i64 %57, 0
  br i1 %.not4352, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %41, %rbimpl_RB_TYPE_P_fastpath.exit, %rbimpl_RB_TYPE_P_fastpath.exit.thread.thread64, %rbimpl_RB_TYPE_P_fastpath.exit.thread
  %.03662 = phi i64 [ 4, %rbimpl_RB_TYPE_P_fastpath.exit.thread.thread64 ], [ %59, %rbimpl_RB_TYPE_P_fastpath.exit.thread ], [ 4, %rbimpl_RB_TYPE_P_fastpath.exit ], [ 4, %41 ]
  %.03861 = phi i64 [ %.0.i4448, %rbimpl_RB_TYPE_P_fastpath.exit.thread.thread64 ], [ %57, %rbimpl_RB_TYPE_P_fastpath.exit.thread ], [ %.0.i4448, %rbimpl_RB_TYPE_P_fastpath.exit ], [ %.0.i4448, %41 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.03754 = phi ptr [ %61, %.lr.ph ], [ %.0.i46, %.lr.ph.preheader ]
  %.253 = phi i64 [ %60, %.lr.ph ], [ %.03861, %.lr.ph.preheader ]
  %60 = add i64 %.253, -1
  %61 = getelementptr i8, ptr %.03754, i64 8
  %62 = load i64, ptr %.03754, align 8, !tbaa !7
  %63 = call i64 @rb_inspect(i64 noundef %62) #18
  %64 = call i64 @rb_str_append(i64 noundef %15, i64 noundef %63) #18
  %65 = call i64 @rb_str_cat(i64 noundef %15, ptr noundef nonnull @.str.120, i64 noundef 2) #18
  %.not43 = icmp eq i64 %60, 0
  br i1 %.not43, label %._crit_edge, label %.lr.ph, !llvm.loop !86

._crit_edge:                                      ; preds = %.lr.ph, %rbimpl_RB_TYPE_P_fastpath.exit.thread
  %.03663 = phi i64 [ %59, %rbimpl_RB_TYPE_P_fastpath.exit.thread ], [ %.03662, %.lr.ph ]
  %66 = icmp eq i64 %.03663, 4
  br i1 %66, label %68, label %67

67:                                               ; preds = %._crit_edge
  call void @rb_hash_foreach(i64 noundef %.03663, ptr noundef nonnull @kwd_append, i64 noundef %15) #18
  br label %68

68:                                               ; preds = %67, %._crit_edge
  %69 = inttoptr i64 %15 to ptr
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load i64, ptr %70, align 8, !tbaa !87
  %72 = add i64 %71, -2
  call void @rb_str_set_len(i64 noundef %15, i64 noundef %72) #18
  %73 = call i64 @rb_str_cat(i64 noundef %15, ptr noundef nonnull @.str.121, i64 noundef 1) #18
  br label %74

74:                                               ; preds = %rb_array_const_ptr.exit, %68, %26
  %75 = call i64 @rb_str_cat(i64 noundef %15, ptr noundef nonnull @.str.121, i64 noundef 1) #18
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @arith_seq_eq(i64 noundef %0, i64 noundef %1) #0 {
  %3 = load i64, ptr @rb_cArithSeq, align 8, !tbaa !7
  %4 = tail call i64 @rb_obj_is_kind_of(i64 noundef %1, i64 noundef %3) #18
  %5 = and i64 %4, -5
  %.not13 = icmp eq i64 %5, 0
  br i1 %.not13, label %33, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr @id_begin, align 8, !tbaa !7
  %8 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %7) #18
  %9 = load i64, ptr @id_begin, align 8, !tbaa !7
  %10 = tail call i64 @rb_ivar_get(i64 noundef %1, i64 noundef %9) #18
  %11 = tail call i64 @rb_equal(i64 noundef %8, i64 noundef %10) #18
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %33, label %12

12:                                               ; preds = %6
  %13 = load i64, ptr @id_end, align 8, !tbaa !7
  %14 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %13) #18
  %15 = load i64, ptr @id_end, align 8, !tbaa !7
  %16 = tail call i64 @rb_ivar_get(i64 noundef %1, i64 noundef %15) #18
  %17 = tail call i64 @rb_equal(i64 noundef %14, i64 noundef %16) #18
  %.not10 = icmp eq i64 %17, 0
  br i1 %.not10, label %33, label %18

18:                                               ; preds = %12
  %19 = load i64, ptr @id_step, align 8, !tbaa !7
  %20 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %19) #18
  %21 = load i64, ptr @id_step, align 8, !tbaa !7
  %22 = tail call i64 @rb_ivar_get(i64 noundef %1, i64 noundef %21) #18
  %23 = tail call i64 @rb_equal(i64 noundef %20, i64 noundef %22) #18
  %.not11 = icmp eq i64 %23, 0
  br i1 %.not11, label %33, label %24

24:                                               ; preds = %18
  %25 = load i64, ptr @id_exclude_end, align 8, !tbaa !7
  %26 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %25) #18
  %27 = and i64 %26, -5
  %28 = icmp ne i64 %27, 0
  %29 = load i64, ptr @id_exclude_end, align 8, !tbaa !7
  %30 = tail call i64 @rb_ivar_get(i64 noundef %1, i64 noundef %29) #18
  %31 = and i64 %30, -5
  %32 = icmp eq i64 %31, 0
  %.not12 = xor i1 %28, %32
  %. = select i1 %.not12, i64 20, i64 0
  br label %33

33:                                               ; preds = %24, %18, %12, %6, %2
  %.0 = phi i64 [ %., %24 ], [ 0, %18 ], [ 0, %12 ], [ 0, %6 ], [ 0, %2 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @arith_seq_hash(i64 noundef %0) #0 {
  %2 = load i64, ptr @id_exclude_end, align 8, !tbaa !7
  %3 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %2) #18
  %4 = and i64 %3, -5
  %5 = icmp ne i64 %4, 0
  %6 = zext i1 %5 to i64
  %7 = tail call i64 @rb_hash_start(i64 noundef %6) #18
  %8 = load i64, ptr @id_begin, align 8, !tbaa !7
  %9 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %8) #18
  %10 = tail call i64 @rb_hash(i64 noundef %9) #18
  %11 = trunc i64 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = ashr i64 %10, 1
  br label %rb_num2long_inline.exit

14:                                               ; preds = %1
  %15 = tail call i64 @rb_num2long(i64 noundef %10) #18
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %12, %14
  %.0.i = phi i64 [ %13, %12 ], [ %15, %14 ]
  %16 = load i64, ptr @id_end, align 8, !tbaa !7
  %17 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %16) #18
  %18 = tail call i64 @rb_hash(i64 noundef %17) #18
  %19 = trunc i64 %18 to i1
  br i1 %19, label %20, label %22

20:                                               ; preds = %rb_num2long_inline.exit
  %21 = ashr i64 %18, 1
  br label %rb_num2long_inline.exit13

22:                                               ; preds = %rb_num2long_inline.exit
  %23 = tail call i64 @rb_num2long(i64 noundef %18) #18
  br label %rb_num2long_inline.exit13

rb_num2long_inline.exit13:                        ; preds = %20, %22
  %.0.i12 = phi i64 [ %21, %20 ], [ %23, %22 ]
  %24 = load i64, ptr @id_step, align 8, !tbaa !7
  %25 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %24) #18
  %26 = tail call i64 @rb_hash(i64 noundef %25) #18
  %27 = trunc i64 %26 to i1
  br i1 %27, label %28, label %30

28:                                               ; preds = %rb_num2long_inline.exit13
  %29 = ashr i64 %26, 1
  br label %rb_num2long_inline.exit15

30:                                               ; preds = %rb_num2long_inline.exit13
  %31 = tail call i64 @rb_num2long(i64 noundef %26) #18
  br label %rb_num2long_inline.exit15

rb_num2long_inline.exit15:                        ; preds = %28, %30
  %.0.i14 = phi i64 [ %29, %28 ], [ %31, %30 ]
  %32 = tail call i64 @rb_st_hash_uint(i64 noundef %7, i64 noundef %.0.i) #23
  %33 = tail call i64 @rb_st_hash_uint(i64 noundef %32, i64 noundef %.0.i12) #23
  %34 = tail call i64 @rb_st_hash_uint(i64 noundef %33, i64 noundef %.0.i14) #23
  %35 = tail call i64 @rb_st_hash_end(i64 noundef %34) #23
  %36 = and i64 %35, 4611686018427387903
  %37 = icmp slt i64 %35, 0
  %masksel.i = select i1 %37, i64 -4611686018427387904, i64 0
  %.0.i16 = or disjoint i64 %masksel.i, %36
  %38 = shl nsw i64 %.0.i16, 1
  %39 = or disjoint i64 %38, 1
  ret i64 %39
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @arith_seq_each(i64 noundef returned %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = tail call i32 @rb_block_given_p() #18
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %.loopexit, label %10

10:                                               ; preds = %1
  %11 = load i64, ptr @id_begin, align 8, !tbaa !7
  %12 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %11) #18
  %13 = load i64, ptr @id_end, align 8, !tbaa !7
  %14 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %13) #18
  %15 = load i64, ptr @id_step, align 8, !tbaa !7
  %16 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %15) #18
  %17 = load i64, ptr @id_exclude_end, align 8, !tbaa !7
  %18 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %17) #18
  %19 = and i64 %18, -5
  %20 = icmp ne i64 %19, 0
  %21 = zext i1 %20 to i32
  %22 = icmp eq i64 %16, 0
  %23 = and i64 %16, 7
  %24 = icmp ne i64 %23, 0
  %25 = or i1 %22, %24
  br i1 %25, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %10
  %26 = inttoptr i64 %16 to ptr
  %27 = load i64, ptr %26, align 8, !tbaa !21
  %28 = and i64 %27, 31
  %29 = icmp eq i64 %28, 14
  br i1 %29, label %31, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %10, %rbimpl_RB_TYPE_P_fastpath.exit
  %30 = tail call i32 @ruby_float_step(i64 noundef %12, i64 noundef %14, i64 noundef %16, i32 noundef %21, i32 noundef 1) #18
  %.not43 = icmp eq i32 %30, 0
  br i1 %.not43, label %31, label %.loopexit

31:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread, %rbimpl_RB_TYPE_P_fastpath.exit
  %32 = icmp eq i64 %14, 4
  br i1 %32, label %.preheader, label %35

.preheader:                                       ; preds = %31, %.preheader
  %.042 = phi i64 [ %34, %.preheader ], [ %12, %31 ]
  %33 = tail call i64 @rb_yield(i64 noundef %.042) #18
  %34 = tail call i64 @rb_int_plus(i64 noundef %.042, i64 noundef %16) #18
  br label %.preheader

35:                                               ; preds = %31
  %36 = tail call i64 @rb_equal(i64 noundef %16, i64 noundef 1) #18
  %.not44 = icmp eq i64 %36, 0
  br i1 %.not44, label %38, label %.preheader107

.preheader107:                                    ; preds = %35, %.preheader107
  %37 = tail call i64 @rb_yield(i64 noundef %12) #18
  br label %.preheader107

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %12, ptr %8, align 8, !tbaa !7
  %39 = trunc i64 %14 to i1
  br i1 %39, label %rb_integer_type_p.exit.thread.i, label %40

40:                                               ; preds = %38
  %41 = icmp eq i64 %14, 0
  %42 = and i64 %14, 6
  %43 = icmp ne i64 %42, 0
  %44 = or i1 %41, %43
  br i1 %44, label %rb_integer_type_p.exit.thread11.i, label %rb_integer_type_p.exit.i

rb_integer_type_p.exit.i:                         ; preds = %40
  %45 = inttoptr i64 %14 to ptr
  %46 = load i64, ptr %45, align 8, !tbaa !21
  %47 = and i64 %46, 31
  %48 = icmp eq i64 %47, 10
  br i1 %48, label %rb_integer_type_p.exit.thread.i, label %rb_integer_type_p.exit.thread11.i

rb_integer_type_p.exit.thread.i:                  ; preds = %rb_integer_type_p.exit.i, %38
  %49 = tail call i64 @rb_int_minus(i64 noundef %14, i64 noundef %12) #18
  br label %num_minus.exit

rb_integer_type_p.exit.thread11.i:                ; preds = %rb_integer_type_p.exit.i, %40
  %50 = and i64 %14, 2
  %.not.i = icmp eq i64 %50, 0
  br i1 %.not.i, label %51, label %RB_FLOAT_TYPE_P.exit.thread.i

51:                                               ; preds = %rb_integer_type_p.exit.thread11.i
  %52 = and i64 %14, 4
  %53 = icmp ne i64 %52, 0
  %54 = or i1 %41, %53
  br i1 %54, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %RB_FLOAT_TYPE_P.exit.i

RB_FLOAT_TYPE_P.exit.i:                           ; preds = %51
  %55 = inttoptr i64 %14 to ptr
  %56 = load i64, ptr %55, align 8, !tbaa !21
  %57 = and i64 %56, 31
  switch i64 %57, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i [
    i64 4, label %RB_FLOAT_TYPE_P.exit.thread.i
    i64 15, label %59
  ]

RB_FLOAT_TYPE_P.exit.thread.i:                    ; preds = %RB_FLOAT_TYPE_P.exit.i, %rb_integer_type_p.exit.thread11.i
  %58 = tail call i64 @rb_float_minus(i64 noundef %14, i64 noundef %12) #18
  br label %num_minus.exit

59:                                               ; preds = %RB_FLOAT_TYPE_P.exit.i
  %60 = tail call i64 @rb_rational_minus(i64 noundef %14, i64 noundef %12) #18
  br label %num_minus.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %RB_FLOAT_TYPE_P.exit.i, %51
  %61 = call i64 @rb_funcallv(i64 noundef %14, i64 noundef 45, i32 noundef 1, ptr noundef nonnull %8) #18
  br label %num_minus.exit

num_minus.exit:                                   ; preds = %rb_integer_type_p.exit.thread.i, %RB_FLOAT_TYPE_P.exit.thread.i, %59, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i
  %.0.i48 = phi i64 [ %49, %rb_integer_type_p.exit.thread.i ], [ %58, %RB_FLOAT_TYPE_P.exit.thread.i ], [ %60, %59 ], [ %61, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %62 = call fastcc i64 @num_idiv(i64 noundef %.0.i48, i64 noundef %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %62, ptr %7, align 8, !tbaa !7
  %63 = trunc i64 %16 to i1
  br i1 %63, label %rb_integer_type_p.exit.thread.i57, label %64

64:                                               ; preds = %num_minus.exit
  %65 = and i64 %16, 6
  %66 = icmp ne i64 %65, 0
  %67 = or i1 %22, %66
  br i1 %67, label %rb_integer_type_p.exit.thread11.i50, label %rb_integer_type_p.exit.i49

rb_integer_type_p.exit.i49:                       ; preds = %64
  %68 = inttoptr i64 %16 to ptr
  %69 = load i64, ptr %68, align 8, !tbaa !21
  %70 = and i64 %69, 31
  %71 = icmp eq i64 %70, 10
  br i1 %71, label %rb_integer_type_p.exit.thread.i57, label %rb_integer_type_p.exit.thread11.i50

rb_integer_type_p.exit.thread.i57:                ; preds = %rb_integer_type_p.exit.i49, %num_minus.exit
  %72 = call i64 @rb_int_mul(i64 noundef %16, i64 noundef %62) #18
  br label %num_mul.exit

rb_integer_type_p.exit.thread11.i50:              ; preds = %rb_integer_type_p.exit.i49, %64
  %73 = and i64 %16, 2
  %.not.i51 = icmp eq i64 %73, 0
  br i1 %.not.i51, label %74, label %RB_FLOAT_TYPE_P.exit.thread.i52

74:                                               ; preds = %rb_integer_type_p.exit.thread11.i50
  %75 = and i64 %16, 4
  %76 = icmp ne i64 %75, 0
  %77 = or i1 %22, %76
  br i1 %77, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i56, label %RB_FLOAT_TYPE_P.exit.i54

RB_FLOAT_TYPE_P.exit.i54:                         ; preds = %74
  %78 = inttoptr i64 %16 to ptr
  %79 = load i64, ptr %78, align 8, !tbaa !21
  %80 = and i64 %79, 31
  switch i64 %80, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i56 [
    i64 4, label %RB_FLOAT_TYPE_P.exit.thread.i52
    i64 15, label %82
  ]

RB_FLOAT_TYPE_P.exit.thread.i52:                  ; preds = %RB_FLOAT_TYPE_P.exit.i54, %rb_integer_type_p.exit.thread11.i50
  %81 = call i64 @rb_float_mul(i64 noundef %16, i64 noundef %62) #18
  br label %num_mul.exit

82:                                               ; preds = %RB_FLOAT_TYPE_P.exit.i54
  %83 = call i64 @rb_rational_mul(i64 noundef %16, i64 noundef %62) #18
  br label %num_mul.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread.i56:        ; preds = %RB_FLOAT_TYPE_P.exit.i54, %74
  %84 = call i64 @rb_funcallv(i64 noundef %16, i64 noundef 42, i32 noundef 1, ptr noundef nonnull %7) #18
  br label %num_mul.exit

num_mul.exit:                                     ; preds = %rb_integer_type_p.exit.thread.i57, %RB_FLOAT_TYPE_P.exit.thread.i52, %82, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i56
  %.0.i53 = phi i64 [ %72, %rb_integer_type_p.exit.thread.i57 ], [ %81, %RB_FLOAT_TYPE_P.exit.thread.i52 ], [ %83, %82 ], [ %84, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %.0.i53, ptr %6, align 8, !tbaa !7
  %85 = trunc i64 %12 to i1
  br i1 %85, label %rb_integer_type_p.exit.thread.i66, label %86

86:                                               ; preds = %num_mul.exit
  %87 = icmp eq i64 %12, 0
  %88 = and i64 %12, 6
  %89 = icmp ne i64 %88, 0
  %90 = or i1 %87, %89
  br i1 %90, label %rb_integer_type_p.exit.thread11.i59, label %rb_integer_type_p.exit.i58

rb_integer_type_p.exit.i58:                       ; preds = %86
  %91 = inttoptr i64 %12 to ptr
  %92 = load i64, ptr %91, align 8, !tbaa !21
  %93 = and i64 %92, 31
  %94 = icmp eq i64 %93, 10
  br i1 %94, label %rb_integer_type_p.exit.thread.i66, label %rb_integer_type_p.exit.thread11.i59

rb_integer_type_p.exit.thread.i66:                ; preds = %rb_integer_type_p.exit.i58, %num_mul.exit
  %95 = call i64 @rb_int_plus(i64 noundef %12, i64 noundef %.0.i53) #18
  br label %num_plus.exit

rb_integer_type_p.exit.thread11.i59:              ; preds = %rb_integer_type_p.exit.i58, %86
  %96 = and i64 %12, 2
  %.not.i60 = icmp eq i64 %96, 0
  br i1 %.not.i60, label %97, label %RB_FLOAT_TYPE_P.exit.thread.i61

97:                                               ; preds = %rb_integer_type_p.exit.thread11.i59
  %98 = and i64 %12, 4
  %99 = icmp ne i64 %98, 0
  %100 = or i1 %87, %99
  br i1 %100, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i65, label %RB_FLOAT_TYPE_P.exit.i63

RB_FLOAT_TYPE_P.exit.i63:                         ; preds = %97
  %101 = inttoptr i64 %12 to ptr
  %102 = load i64, ptr %101, align 8, !tbaa !21
  %103 = and i64 %102, 31
  switch i64 %103, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i65 [
    i64 4, label %RB_FLOAT_TYPE_P.exit.thread.i61
    i64 15, label %105
  ]

RB_FLOAT_TYPE_P.exit.thread.i61:                  ; preds = %RB_FLOAT_TYPE_P.exit.i63, %rb_integer_type_p.exit.thread11.i59
  %104 = call i64 @rb_float_plus(i64 noundef %12, i64 noundef %.0.i53) #18
  br label %num_plus.exit

105:                                              ; preds = %RB_FLOAT_TYPE_P.exit.i63
  %106 = call i64 @rb_rational_plus(i64 noundef %12, i64 noundef %.0.i53) #18
  br label %num_plus.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread.i65:        ; preds = %RB_FLOAT_TYPE_P.exit.i63, %97
  %107 = call i64 @rb_funcallv(i64 noundef %12, i64 noundef 43, i32 noundef 1, ptr noundef nonnull %6) #18
  br label %num_plus.exit

num_plus.exit:                                    ; preds = %rb_integer_type_p.exit.thread.i66, %RB_FLOAT_TYPE_P.exit.thread.i61, %105, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i65
  %.0.i62 = phi i64 [ %95, %rb_integer_type_p.exit.thread.i66 ], [ %104, %RB_FLOAT_TYPE_P.exit.thread.i61 ], [ %106, %105 ], [ %107, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %20, label %108, label %134

108:                                              ; preds = %num_plus.exit
  %109 = call i64 @rb_equal(i64 noundef %.0.i62, i64 noundef %14) #18
  %.not46 = icmp eq i64 %109, 0
  br i1 %.not46, label %134, label %110

110:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %16, ptr %5, align 8, !tbaa !7
  %111 = trunc i64 %.0.i62 to i1
  br i1 %111, label %rb_integer_type_p.exit.thread.i75, label %112

112:                                              ; preds = %110
  %113 = icmp eq i64 %.0.i62, 0
  %114 = and i64 %.0.i62, 6
  %115 = icmp ne i64 %114, 0
  %116 = or i1 %113, %115
  br i1 %116, label %rb_integer_type_p.exit.thread11.i68, label %rb_integer_type_p.exit.i67

rb_integer_type_p.exit.i67:                       ; preds = %112
  %117 = inttoptr i64 %.0.i62 to ptr
  %118 = load i64, ptr %117, align 8, !tbaa !21
  %119 = and i64 %118, 31
  %120 = icmp eq i64 %119, 10
  br i1 %120, label %rb_integer_type_p.exit.thread.i75, label %rb_integer_type_p.exit.thread11.i68

rb_integer_type_p.exit.thread.i75:                ; preds = %rb_integer_type_p.exit.i67, %110
  %121 = call i64 @rb_int_minus(i64 noundef %.0.i62, i64 noundef %16) #18
  br label %num_minus.exit76

rb_integer_type_p.exit.thread11.i68:              ; preds = %rb_integer_type_p.exit.i67, %112
  %122 = and i64 %.0.i62, 2
  %.not.i69 = icmp eq i64 %122, 0
  br i1 %.not.i69, label %123, label %RB_FLOAT_TYPE_P.exit.thread.i70

123:                                              ; preds = %rb_integer_type_p.exit.thread11.i68
  %124 = and i64 %.0.i62, 4
  %125 = icmp ne i64 %124, 0
  %126 = or i1 %113, %125
  br i1 %126, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i74, label %RB_FLOAT_TYPE_P.exit.i72

RB_FLOAT_TYPE_P.exit.i72:                         ; preds = %123
  %127 = inttoptr i64 %.0.i62 to ptr
  %128 = load i64, ptr %127, align 8, !tbaa !21
  %129 = and i64 %128, 31
  switch i64 %129, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i74 [
    i64 4, label %RB_FLOAT_TYPE_P.exit.thread.i70
    i64 15, label %131
  ]

RB_FLOAT_TYPE_P.exit.thread.i70:                  ; preds = %RB_FLOAT_TYPE_P.exit.i72, %rb_integer_type_p.exit.thread11.i68
  %130 = call i64 @rb_float_minus(i64 noundef %.0.i62, i64 noundef %16) #18
  br label %num_minus.exit76

131:                                              ; preds = %RB_FLOAT_TYPE_P.exit.i72
  %132 = call i64 @rb_rational_minus(i64 noundef %.0.i62, i64 noundef %16) #18
  br label %num_minus.exit76

rbimpl_RB_TYPE_P_fastpath.exit.thread.i74:        ; preds = %RB_FLOAT_TYPE_P.exit.i72, %123
  %133 = call i64 @rb_funcallv(i64 noundef %.0.i62, i64 noundef 45, i32 noundef 1, ptr noundef nonnull %5) #18
  br label %num_minus.exit76

num_minus.exit76:                                 ; preds = %rb_integer_type_p.exit.thread.i75, %RB_FLOAT_TYPE_P.exit.thread.i70, %131, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i74
  %.0.i71 = phi i64 [ %121, %rb_integer_type_p.exit.thread.i75 ], [ %130, %RB_FLOAT_TYPE_P.exit.thread.i70 ], [ %132, %131 ], [ %133, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %134

134:                                              ; preds = %num_minus.exit76, %108, %num_plus.exit
  %.041 = phi i64 [ %.0.i71, %num_minus.exit76 ], [ %.0.i62, %108 ], [ %.0.i62, %num_plus.exit ]
  br i1 %63, label %135, label %140

135:                                              ; preds = %134
  %136 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  %137 = call i32 @rb_method_basic_definition_p(i64 noundef %136, i64 noundef 60) #18
  %.not6.i = icmp eq i32 %137, 0
  br i1 %.not6.i, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i78, label %138

138:                                              ; preds = %135
  %139 = icmp slt i64 %16, 0
  br i1 %139, label %.preheader104, label %.preheader105

140:                                              ; preds = %134
  %141 = and i64 %16, 6
  %142 = icmp ne i64 %141, 0
  %143 = or i1 %22, %142
  br i1 %143, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i78, label %rbimpl_RB_TYPE_P_fastpath.exit.i77

rbimpl_RB_TYPE_P_fastpath.exit.i77:               ; preds = %140
  %144 = inttoptr i64 %16 to ptr
  %145 = load i64, ptr %144, align 8, !tbaa !21
  %146 = and i64 %145, 31
  %147 = icmp eq i64 %146, 10
  br i1 %147, label %148, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i78

148:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i77
  %149 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  %150 = call i32 @rb_method_basic_definition_p(i64 noundef %149, i64 noundef 60) #18
  %.not.i80 = icmp eq i32 %150, 0
  br i1 %.not.i80, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i78, label %151

151:                                              ; preds = %148
  %152 = load i64, ptr %144, align 8, !tbaa !21
  %153 = and i64 %152, 8192
  %.not.i.i = icmp eq i64 %153, 0
  br i1 %.not.i.i, label %.preheader104, label %.preheader105

rbimpl_RB_TYPE_P_fastpath.exit.thread.i78:        ; preds = %148, %rbimpl_RB_TYPE_P_fastpath.exit.i77, %140, %135
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 1, ptr %4, align 8, !tbaa !7
  %154 = call i64 @rb_check_funcall(i64 noundef %16, i64 noundef 60, i32 noundef 1, ptr noundef nonnull %4) #18
  %155 = icmp eq i64 %154, 36
  br i1 %155, label %156, label %rb_num_negative_int_p.exit

156:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i78
  %157 = load i64, ptr %4, align 8, !tbaa !7
  call void @rb_cmperr(i64 noundef %16, i64 noundef %157) #20
  unreachable

rb_num_negative_int_p.exit:                       ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %158 = and i64 %154, -5
  %.not119 = icmp eq i64 %158, 0
  br i1 %.not119, label %.preheader105, label %.preheader104

.preheader105:                                    ; preds = %151, %138, %rb_num_negative_int_p.exit
  %159 = call i64 @rb_num_coerce_relop(i64 noundef %.041, i64 noundef %12, i64 noundef 139) #18
  %160 = and i64 %159, -5
  %.not103108 = icmp eq i64 %160, 0
  br i1 %.not103108, label %.loopexit, label %.lr.ph

.preheader104:                                    ; preds = %151, %138, %rb_num_negative_int_p.exit
  %161 = call i64 @rb_num_coerce_relop(i64 noundef %12, i64 noundef %.041, i64 noundef 139) #18
  %162 = and i64 %161, -5
  %.not102110 = icmp eq i64 %162, 0
  br i1 %.not102110, label %.loopexit, label %.lr.ph112

.lr.ph112:                                        ; preds = %.preheader104, %num_plus.exit90
  %.1111 = phi i64 [ %.0.i85, %num_plus.exit90 ], [ %12, %.preheader104 ]
  %163 = call i64 @rb_yield(i64 noundef %.1111) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %16, ptr %3, align 8, !tbaa !7
  %164 = trunc i64 %.1111 to i1
  br i1 %164, label %rb_integer_type_p.exit.thread.i89, label %165

165:                                              ; preds = %.lr.ph112
  %166 = icmp eq i64 %.1111, 0
  %167 = and i64 %.1111, 6
  %168 = icmp ne i64 %167, 0
  %169 = or i1 %166, %168
  br i1 %169, label %rb_integer_type_p.exit.thread11.i82, label %rb_integer_type_p.exit.i81

rb_integer_type_p.exit.i81:                       ; preds = %165
  %170 = inttoptr i64 %.1111 to ptr
  %171 = load i64, ptr %170, align 8, !tbaa !21
  %172 = and i64 %171, 31
  %173 = icmp eq i64 %172, 10
  br i1 %173, label %rb_integer_type_p.exit.thread.i89, label %rb_integer_type_p.exit.thread11.i82

rb_integer_type_p.exit.thread.i89:                ; preds = %rb_integer_type_p.exit.i81, %.lr.ph112
  %174 = call i64 @rb_int_plus(i64 noundef %.1111, i64 noundef %16) #18
  br label %num_plus.exit90

rb_integer_type_p.exit.thread11.i82:              ; preds = %rb_integer_type_p.exit.i81, %165
  %175 = and i64 %.1111, 2
  %.not.i83 = icmp eq i64 %175, 0
  br i1 %.not.i83, label %176, label %RB_FLOAT_TYPE_P.exit.thread.i84

176:                                              ; preds = %rb_integer_type_p.exit.thread11.i82
  %177 = and i64 %.1111, 4
  %178 = icmp ne i64 %177, 0
  %179 = or i1 %166, %178
  br i1 %179, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i88, label %RB_FLOAT_TYPE_P.exit.i86

RB_FLOAT_TYPE_P.exit.i86:                         ; preds = %176
  %180 = inttoptr i64 %.1111 to ptr
  %181 = load i64, ptr %180, align 8, !tbaa !21
  %182 = and i64 %181, 31
  switch i64 %182, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i88 [
    i64 4, label %RB_FLOAT_TYPE_P.exit.thread.i84
    i64 15, label %184
  ]

RB_FLOAT_TYPE_P.exit.thread.i84:                  ; preds = %RB_FLOAT_TYPE_P.exit.i86, %rb_integer_type_p.exit.thread11.i82
  %183 = call i64 @rb_float_plus(i64 noundef %.1111, i64 noundef %16) #18
  br label %num_plus.exit90

184:                                              ; preds = %RB_FLOAT_TYPE_P.exit.i86
  %185 = call i64 @rb_rational_plus(i64 noundef %.1111, i64 noundef %16) #18
  br label %num_plus.exit90

rbimpl_RB_TYPE_P_fastpath.exit.thread.i88:        ; preds = %RB_FLOAT_TYPE_P.exit.i86, %176
  %186 = call i64 @rb_funcallv(i64 noundef %.1111, i64 noundef 43, i32 noundef 1, ptr noundef nonnull %3) #18
  br label %num_plus.exit90

num_plus.exit90:                                  ; preds = %rb_integer_type_p.exit.thread.i89, %RB_FLOAT_TYPE_P.exit.thread.i84, %184, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i88
  %.0.i85 = phi i64 [ %174, %rb_integer_type_p.exit.thread.i89 ], [ %183, %RB_FLOAT_TYPE_P.exit.thread.i84 ], [ %185, %184 ], [ %186, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %187 = call i64 @rb_num_coerce_relop(i64 noundef %.0.i85, i64 noundef %.041, i64 noundef 139) #18
  %188 = and i64 %187, -5
  %.not102 = icmp eq i64 %188, 0
  br i1 %.not102, label %.loopexit, label %.lr.ph112, !llvm.loop !89

.lr.ph:                                           ; preds = %.preheader105, %num_plus.exit100
  %.2109 = phi i64 [ %.0.i95, %num_plus.exit100 ], [ %12, %.preheader105 ]
  %189 = call i64 @rb_yield(i64 noundef %.2109) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %16, ptr %2, align 8, !tbaa !7
  %190 = trunc i64 %.2109 to i1
  br i1 %190, label %rb_integer_type_p.exit.thread.i99, label %191

191:                                              ; preds = %.lr.ph
  %192 = icmp eq i64 %.2109, 0
  %193 = and i64 %.2109, 6
  %194 = icmp ne i64 %193, 0
  %195 = or i1 %192, %194
  br i1 %195, label %rb_integer_type_p.exit.thread11.i92, label %rb_integer_type_p.exit.i91

rb_integer_type_p.exit.i91:                       ; preds = %191
  %196 = inttoptr i64 %.2109 to ptr
  %197 = load i64, ptr %196, align 8, !tbaa !21
  %198 = and i64 %197, 31
  %199 = icmp eq i64 %198, 10
  br i1 %199, label %rb_integer_type_p.exit.thread.i99, label %rb_integer_type_p.exit.thread11.i92

rb_integer_type_p.exit.thread.i99:                ; preds = %rb_integer_type_p.exit.i91, %.lr.ph
  %200 = call i64 @rb_int_plus(i64 noundef %.2109, i64 noundef %16) #18
  br label %num_plus.exit100

rb_integer_type_p.exit.thread11.i92:              ; preds = %rb_integer_type_p.exit.i91, %191
  %201 = and i64 %.2109, 2
  %.not.i93 = icmp eq i64 %201, 0
  br i1 %.not.i93, label %202, label %RB_FLOAT_TYPE_P.exit.thread.i94

202:                                              ; preds = %rb_integer_type_p.exit.thread11.i92
  %203 = and i64 %.2109, 4
  %204 = icmp ne i64 %203, 0
  %205 = or i1 %192, %204
  br i1 %205, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i98, label %RB_FLOAT_TYPE_P.exit.i96

RB_FLOAT_TYPE_P.exit.i96:                         ; preds = %202
  %206 = inttoptr i64 %.2109 to ptr
  %207 = load i64, ptr %206, align 8, !tbaa !21
  %208 = and i64 %207, 31
  switch i64 %208, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i98 [
    i64 4, label %RB_FLOAT_TYPE_P.exit.thread.i94
    i64 15, label %210
  ]

RB_FLOAT_TYPE_P.exit.thread.i94:                  ; preds = %RB_FLOAT_TYPE_P.exit.i96, %rb_integer_type_p.exit.thread11.i92
  %209 = call i64 @rb_float_plus(i64 noundef %.2109, i64 noundef %16) #18
  br label %num_plus.exit100

210:                                              ; preds = %RB_FLOAT_TYPE_P.exit.i96
  %211 = call i64 @rb_rational_plus(i64 noundef %.2109, i64 noundef %16) #18
  br label %num_plus.exit100

rbimpl_RB_TYPE_P_fastpath.exit.thread.i98:        ; preds = %RB_FLOAT_TYPE_P.exit.i96, %202
  %212 = call i64 @rb_funcallv(i64 noundef %.2109, i64 noundef 43, i32 noundef 1, ptr noundef nonnull %2) #18
  br label %num_plus.exit100

num_plus.exit100:                                 ; preds = %rb_integer_type_p.exit.thread.i99, %RB_FLOAT_TYPE_P.exit.thread.i94, %210, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i98
  %.0.i95 = phi i64 [ %200, %rb_integer_type_p.exit.thread.i99 ], [ %209, %RB_FLOAT_TYPE_P.exit.thread.i94 ], [ %211, %210 ], [ %212, %rbimpl_RB_TYPE_P_fastpath.exit.thread.i98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %213 = call i64 @rb_num_coerce_relop(i64 noundef %.041, i64 noundef %.0.i95, i64 noundef 139) #18
  %214 = and i64 %213, -5
  %.not103 = icmp eq i64 %214, 0
  br i1 %.not103, label %.loopexit, label %.lr.ph, !llvm.loop !90

.loopexit:                                        ; preds = %num_plus.exit90, %num_plus.exit100, %.preheader105, %.preheader104, %rbimpl_RB_TYPE_P_fastpath.exit.thread, %1
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @arith_seq_size(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = load i64, ptr @id_begin, align 8, !tbaa !7
  %5 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %4) #18
  %6 = load i64, ptr @id_end, align 8, !tbaa !7
  %7 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %6) #18
  %8 = load i64, ptr @id_step, align 8, !tbaa !7
  %9 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %8) #18
  %10 = load i64, ptr @id_exclude_end, align 8, !tbaa !7
  %11 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %10) #18
  %12 = and i64 %11, -5
  %13 = icmp ne i64 %12, 0
  %14 = zext i1 %13 to i32
  %15 = and i64 %5, 3
  %16 = icmp eq i64 %15, 2
  br i1 %16, label %RB_FLOAT_TYPE_P.exit.thread, label %17

17:                                               ; preds = %1
  %18 = icmp eq i64 %5, 0
  %19 = and i64 %5, 7
  %20 = icmp ne i64 %19, 0
  %21 = or i1 %18, %20
  br i1 %21, label %RB_FLOAT_TYPE_P.exit.thread64, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %17
  %22 = inttoptr i64 %5 to ptr
  %23 = load i64, ptr %22, align 8, !tbaa !21
  %24 = and i64 %23, 31
  %25 = icmp eq i64 %24, 4
  %26 = and i64 %7, 3
  %27 = icmp eq i64 %26, 2
  %or.cond = select i1 %25, i1 true, i1 %27
  br i1 %or.cond, label %RB_FLOAT_TYPE_P.exit.thread, label %28

RB_FLOAT_TYPE_P.exit.thread64:                    ; preds = %17
  %.old = and i64 %7, 3
  %.old72 = icmp eq i64 %.old, 2
  br i1 %.old72, label %RB_FLOAT_TYPE_P.exit.thread, label %28

28:                                               ; preds = %RB_FLOAT_TYPE_P.exit, %RB_FLOAT_TYPE_P.exit.thread64
  %29 = icmp eq i64 %7, 0
  %30 = and i64 %7, 7
  %31 = icmp ne i64 %30, 0
  %32 = or i1 %29, %31
  br i1 %32, label %RB_FLOAT_TYPE_P.exit47.thread67, label %RB_FLOAT_TYPE_P.exit47

RB_FLOAT_TYPE_P.exit47:                           ; preds = %28
  %33 = inttoptr i64 %7 to ptr
  %34 = load i64, ptr %33, align 8, !tbaa !21
  %35 = and i64 %34, 31
  %36 = icmp eq i64 %35, 4
  %37 = and i64 %9, 3
  %38 = icmp eq i64 %37, 2
  %or.cond75 = select i1 %36, i1 true, i1 %38
  br i1 %or.cond75, label %RB_FLOAT_TYPE_P.exit.thread, label %39

RB_FLOAT_TYPE_P.exit47.thread67:                  ; preds = %28
  %.old73 = and i64 %9, 3
  %.old74 = icmp eq i64 %.old73, 2
  br i1 %.old74, label %RB_FLOAT_TYPE_P.exit.thread, label %39

39:                                               ; preds = %RB_FLOAT_TYPE_P.exit47, %RB_FLOAT_TYPE_P.exit47.thread67
  %40 = icmp eq i64 %9, 0
  %41 = and i64 %9, 7
  %42 = icmp ne i64 %41, 0
  %43 = or i1 %40, %42
  br i1 %43, label %RB_FLOAT_TYPE_P.exit49.thread70, label %RB_FLOAT_TYPE_P.exit49

RB_FLOAT_TYPE_P.exit49:                           ; preds = %39
  %44 = inttoptr i64 %9 to ptr
  %45 = load i64, ptr %44, align 8, !tbaa !21
  %46 = and i64 %45, 31
  %47 = icmp eq i64 %46, 4
  br i1 %47, label %RB_FLOAT_TYPE_P.exit.thread, label %RB_FLOAT_TYPE_P.exit49.thread70

RB_FLOAT_TYPE_P.exit.thread:                      ; preds = %RB_FLOAT_TYPE_P.exit47.thread67, %RB_FLOAT_TYPE_P.exit.thread64, %1, %RB_FLOAT_TYPE_P.exit49, %RB_FLOAT_TYPE_P.exit47, %RB_FLOAT_TYPE_P.exit
  %48 = icmp eq i64 %7, 4
  br i1 %48, label %49, label %77

49:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread
  %50 = trunc i64 %9 to i1
  br i1 %50, label %51, label %56

51:                                               ; preds = %49
  %52 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  %53 = tail call i32 @rb_method_basic_definition_p(i64 noundef %52, i64 noundef 60) #18
  %.not6.i = icmp eq i32 %53, 0
  br i1 %.not6.i, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %54

54:                                               ; preds = %51
  %55 = icmp slt i64 %9, 0
  br label %rb_num_negative_int_p.exit

56:                                               ; preds = %49
  %57 = icmp eq i64 %9, 0
  %58 = and i64 %9, 6
  %59 = icmp ne i64 %58, 0
  %60 = or i1 %57, %59
  br i1 %60, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %56
  %61 = inttoptr i64 %9 to ptr
  %62 = load i64, ptr %61, align 8, !tbaa !21
  %63 = and i64 %62, 31
  %64 = icmp eq i64 %63, 10
  br i1 %64, label %65, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i

65:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  %66 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  %67 = tail call i32 @rb_method_basic_definition_p(i64 noundef %66, i64 noundef 60) #18
  %.not.i = icmp eq i32 %67, 0
  br i1 %.not.i, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i, label %68

68:                                               ; preds = %65
  %69 = load i64, ptr %61, align 8, !tbaa !21
  %70 = and i64 %69, 8192
  %.not.i.i = icmp eq i64 %70, 0
  br label %rb_num_negative_int_p.exit

rbimpl_RB_TYPE_P_fastpath.exit.thread.i:          ; preds = %65, %rbimpl_RB_TYPE_P_fastpath.exit.i, %56, %51
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 1, ptr %3, align 8, !tbaa !7
  %71 = call i64 @rb_check_funcall(i64 noundef %9, i64 noundef 60, i32 noundef 1, ptr noundef nonnull %3) #18
  %72 = icmp eq i64 %71, 36
  br i1 %72, label %73, label %rb_num_compare_with_zero.exit.i

73:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i
  %74 = load i64, ptr %3, align 8, !tbaa !7
  call void @rb_cmperr(i64 noundef %9, i64 noundef %74) #20
  unreachable

rb_num_compare_with_zero.exit.i:                  ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %75 = and i64 %71, -5
  %76 = icmp ne i64 %75, 0
  br label %rb_num_negative_int_p.exit

rb_num_negative_int_p.exit:                       ; preds = %54, %68, %rb_num_compare_with_zero.exit.i
  %.0.in.i = phi i1 [ %55, %54 ], [ %76, %rb_num_compare_with_zero.exit.i ], [ %.not.i.i, %68 ]
  %. = select i1 %.0.in.i, double 0xFFF0000000000000, double 0x7FF0000000000000
  br label %79

77:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread
  %78 = tail call double @rb_num2dbl(i64 noundef %7) #18
  br label %79

79:                                               ; preds = %rb_num_negative_int_p.exit, %77
  %.036 = phi double [ %., %rb_num_negative_int_p.exit ], [ %78, %77 ]
  %80 = call double @rb_num2dbl(i64 noundef %5) #18
  %81 = call double @rb_num2dbl(i64 noundef %9) #18
  %82 = call double @ruby_float_step_size(double noundef %80, double noundef %.036, double noundef %81, i32 noundef %14) #18
  %83 = call double @llvm.fabs.f64(double %82) #22
  %84 = fcmp oeq double %83, 0x7FF0000000000000
  br i1 %84, label %85, label %87

85:                                               ; preds = %79
  %86 = call i64 @rb_float_new_in_heap(double noundef %82) #18
  br label %rb_float_new_inline.exit

87:                                               ; preds = %79
  %88 = fcmp olt double %82, 0x43D0000000000000
  br i1 %88, label %89, label %93

89:                                               ; preds = %87
  %90 = fptosi double %82 to i64
  %91 = shl i64 %90, 1
  %92 = or disjoint i64 %91, 1
  br label %rb_float_new_inline.exit

93:                                               ; preds = %87
  %94 = call i64 @rb_dbl2big(double noundef %82) #18
  br label %rb_float_new_inline.exit

RB_FLOAT_TYPE_P.exit49.thread70:                  ; preds = %39, %RB_FLOAT_TYPE_P.exit49
  %95 = icmp eq i64 %7, 4
  br i1 %95, label %96, label %98

96:                                               ; preds = %RB_FLOAT_TYPE_P.exit49.thread70
  %97 = tail call i64 @rb_float_new_in_heap(double noundef 0x7FF0000000000000) #18
  br label %rb_float_new_inline.exit

98:                                               ; preds = %RB_FLOAT_TYPE_P.exit49.thread70
  %99 = load i64, ptr @rb_cNumeric, align 8, !tbaa !7
  %100 = tail call i64 @rb_obj_is_kind_of(i64 noundef %9, i64 noundef %99) #18
  %.not = icmp eq i64 %100, 0
  br i1 %.not, label %101, label %103

101:                                              ; preds = %98
  %102 = tail call i64 @rb_to_int(i64 noundef %9) #18
  br label %103

103:                                              ; preds = %101, %98
  %.037 = phi i64 [ %9, %98 ], [ %102, %101 ]
  %104 = tail call i64 @rb_equal(i64 noundef %.037, i64 noundef 1) #18
  %.not41 = icmp eq i64 %104, 0
  br i1 %.not41, label %107, label %105

105:                                              ; preds = %103
  %106 = tail call i64 @rb_float_new_in_heap(double noundef 0x7FF0000000000000) #18
  br label %rb_float_new_inline.exit

107:                                              ; preds = %103
  %108 = tail call i64 @rb_int_minus(i64 noundef %7, i64 noundef %5) #18
  %109 = tail call i64 @rb_int_idiv(i64 noundef %108, i64 noundef %.037) #18
  %110 = trunc i64 %109 to i1
  br i1 %110, label %111, label %116

111:                                              ; preds = %107
  %112 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  %113 = tail call i32 @rb_method_basic_definition_p(i64 noundef %112, i64 noundef 60) #18
  %.not6.i61 = icmp eq i32 %113, 0
  br i1 %.not6.i61, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i55, label %114

114:                                              ; preds = %111
  %115 = icmp slt i64 %109, 0
  br i1 %115, label %rb_float_new_inline.exit, label %136

116:                                              ; preds = %107
  %117 = icmp eq i64 %109, 0
  %118 = and i64 %109, 6
  %119 = icmp ne i64 %118, 0
  %120 = or i1 %117, %119
  br i1 %120, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i55, label %rbimpl_RB_TYPE_P_fastpath.exit.i54

rbimpl_RB_TYPE_P_fastpath.exit.i54:               ; preds = %116
  %121 = inttoptr i64 %109 to ptr
  %122 = load i64, ptr %121, align 8, !tbaa !21
  %123 = and i64 %122, 31
  %124 = icmp eq i64 %123, 10
  br i1 %124, label %125, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i55

125:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i54
  %126 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  %127 = tail call i32 @rb_method_basic_definition_p(i64 noundef %126, i64 noundef 60) #18
  %.not.i59 = icmp eq i32 %127, 0
  br i1 %.not.i59, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.i55, label %128

128:                                              ; preds = %125
  %129 = load i64, ptr %121, align 8, !tbaa !21
  %130 = and i64 %129, 8192
  %.not.i.i60 = icmp eq i64 %130, 0
  br i1 %.not.i.i60, label %rb_float_new_inline.exit, label %136

rbimpl_RB_TYPE_P_fastpath.exit.thread.i55:        ; preds = %125, %rbimpl_RB_TYPE_P_fastpath.exit.i54, %116, %111
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 1, ptr %2, align 8, !tbaa !7
  %131 = call i64 @rb_check_funcall(i64 noundef %109, i64 noundef 60, i32 noundef 1, ptr noundef nonnull %2) #18
  %132 = icmp eq i64 %131, 36
  br i1 %132, label %133, label %rb_num_negative_int_p.exit62

133:                                              ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i55
  %134 = load i64, ptr %2, align 8, !tbaa !7
  call void @rb_cmperr(i64 noundef %109, i64 noundef %134) #20
  unreachable

rb_num_negative_int_p.exit62:                     ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %135 = and i64 %131, -5
  %.not85 = icmp eq i64 %135, 0
  br i1 %.not85, label %136, label %rb_float_new_inline.exit

136:                                              ; preds = %128, %114, %rb_num_negative_int_p.exit62
  %137 = call i64 @rb_int_mul(i64 noundef %.037, i64 noundef %109) #18
  %138 = call i64 @rb_int_plus(i64 noundef %5, i64 noundef %137) #18
  br i1 %13, label %139, label %141

139:                                              ; preds = %136
  %140 = call i64 @rb_equal(i64 noundef %138, i64 noundef %7) #18
  %.not44 = icmp eq i64 %140, 0
  br i1 %.not44, label %141, label %rb_float_new_inline.exit

141:                                              ; preds = %139, %136
  %142 = call i64 @rb_int_plus(i64 noundef %109, i64 noundef 3) #18
  br label %rb_float_new_inline.exit

rb_float_new_inline.exit:                         ; preds = %128, %114, %85, %141, %139, %rb_num_negative_int_p.exit62, %89, %93, %105, %96
  %.1 = phi i64 [ 1, %rb_num_negative_int_p.exit62 ], [ %97, %96 ], [ %106, %105 ], [ %94, %93 ], [ %109, %139 ], [ %92, %89 ], [ %142, %141 ], [ %86, %85 ], [ 1, %114 ], [ 1, %128 ]
  ret i64 %.1
}

declare void @rb_provide(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_Enumerator() local_unnamed_addr #0 {
  %1 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.17, i64 noundef 6) #18
  store i64 %1, ptr @id_rewind, align 8, !tbaa !7
  %2 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.14, i64 noundef 4) #18
  store i64 %2, ptr @id_next, align 8, !tbaa !7
  %3 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.69, i64 noundef 6) #18
  store i64 %3, ptr @id_result, align 8, !tbaa !7
  %4 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.93, i64 noundef 8) #18
  store i64 %4, ptr @id_receiver, align 8, !tbaa !7
  %5 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.94, i64 noundef 9) #18
  store i64 %5, ptr @id_arguments, align 8, !tbaa !7
  %6 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.95, i64 noundef 4) #18
  store i64 %6, ptr @id_memo, align 8, !tbaa !7
  %7 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.96, i64 noundef 6) #18
  store i64 %7, ptr @id_method, align 8, !tbaa !7
  %8 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.66, i64 noundef 5) #18
  store i64 %8, ptr @id_force, align 8, !tbaa !7
  %9 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 7) #18
  store i64 %9, ptr @id_to_enum, align 8, !tbaa !7
  %10 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.97, i64 noundef 10) #18
  store i64 %10, ptr @id_each_entry, align 8, !tbaa !7
  %11 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.82, i64 noundef 5) #18
  store i64 %11, ptr @id_begin, align 8, !tbaa !7
  %12 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.83, i64 noundef 3) #18
  store i64 %12, ptr @id_end, align 8, !tbaa !7
  %13 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.85, i64 noundef 4) #18
  store i64 %13, ptr @id_step, align 8, !tbaa !7
  %14 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.98, i64 noundef 11) #18
  store i64 %14, ptr @id_exclude_end, align 8, !tbaa !7
  %15 = tail call i64 @rb_id2sym(i64 noundef 3073) #18
  store i64 %15, ptr @sym_each, align 8, !tbaa !7
  %16 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.99, i64 noundef 5) #18
  %17 = tail call i64 @rb_id2sym(i64 noundef %16) #18
  %18 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.72, i64 noundef 5) #18
  %19 = tail call i64 @rb_id2sym(i64 noundef %18) #18
  store i64 %19, ptr @sym_yield, align 8, !tbaa !7
  tail call void @InitVM_Enumerator()
  ret void
}

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_to_id(i64 noundef) local_unnamed_addr #1

declare i64 @rb_ary_new_from_values(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_error_frozen_object(i64 noundef) local_unnamed_addr #3

declare void @rb_str_modify(i64 noundef) local_unnamed_addr #1

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_data_typed_object_zalloc(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_ivar_get(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2long(i64 noundef) local_unnamed_addr #1

declare i64 @rb_int2big(i64 noundef) local_unnamed_addr #1

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @rb_block_given_p() local_unnamed_addr #1

declare i64 @rb_block_proc() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i64 1, -7) i64 @generator_init(i64 noundef returned %0, i64 noundef %1) unnamed_addr #0 {
  %3 = icmp eq i64 %0, 0
  %4 = and i64 %0, 7
  %5 = icmp ne i64 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %RB_OBJ_FROZEN.exit.thread.i, label %RB_FL_ABLE.exit.i.i, !prof !20

RB_FL_ABLE.exit.i.i:                              ; preds = %2
  %7 = inttoptr i64 %0 to ptr
  %8 = load i64, ptr %7, align 8, !tbaa !21
  %9 = and i64 %8, 31
  %.not.i.i = icmp eq i64 %9, 27
  %10 = and i64 %8, 2048
  %11 = icmp ne i64 %10, 0
  %or.cond.i = or i1 %.not.i.i, %11
  br i1 %or.cond.i, label %RB_OBJ_FROZEN.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i, !prof !22

RB_OBJ_FROZEN.exit.thread.i:                      ; preds = %RB_FL_ABLE.exit.i.i, %2
  tail call void @rb_error_frozen_object(i64 noundef %0) #19
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %RB_FL_ABLE.exit.i.i
  %12 = icmp ne i64 %9, 5
  %13 = and i64 %8, 49152
  %.not.i = icmp eq i64 %13, 0
  %or.cond9.i = or i1 %12, %.not.i
  br i1 %or.cond9.i, label %rb_check_frozen_inline.exit, label %14, !prof !23

14:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  tail call void @rb_str_modify(i64 noundef %0) #18
  br label %rb_check_frozen_inline.exit

rb_check_frozen_inline.exit:                      ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %14
  %15 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @generator_data_type) #18
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %18

16:                                               ; preds = %rb_check_frozen_inline.exit
  %17 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %17, ptr noundef nonnull @.str.104) #19
  unreachable

18:                                               ; preds = %rb_check_frozen_inline.exit
  store i64 %1, ptr %15, align 8, !tbaa !7
  %19 = icmp eq i64 %1, 0
  %20 = and i64 %1, 7
  %21 = icmp ne i64 %20, 0
  %22 = or i1 %19, %21
  br i1 %22, label %rb_obj_write.exit, label %23

23:                                               ; preds = %18
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %1) #18
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %18, %23
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @generator_mark(ptr noundef readonly captures(none) %0) #0 {
  %2 = load i64, ptr %0, align 8, !tbaa !37
  tail call void @rb_gc_mark_movable(i64 noundef %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !52
  tail call void @rb_gc_mark_movable(i64 noundef %4) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @generator_compact(ptr noundef captures(none) %0) #0 {
  %2 = load i64, ptr %0, align 8, !tbaa !37
  %3 = tail call i64 @rb_gc_location(i64 noundef %2) #18
  store i64 %3, ptr %0, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !52
  %6 = tail call i64 @rb_gc_location(i64 noundef %5) #18
  store i64 %6, ptr %4, align 8, !tbaa !52
  ret void
}

declare void @rb_gc_mark_movable(i64 noundef) local_unnamed_addr #1

declare i64 @rb_gc_location(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @rb_respond_to(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_to_int(i64 noundef) local_unnamed_addr #1

declare i64 @rb_obj_init_copy(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_obj_dup(i64 noundef) local_unnamed_addr #1

declare i64 @rb_ary_dup(i64 noundef) local_unnamed_addr #1

declare i64 @rb_ary_cat(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @enumerator_block_call(i64 noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @enumerator_data_type) #18
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %6, align 8, !tbaa !17
  %9 = icmp eq i64 %8, 36
  br i1 %9, label %10, label %enumerator_ptr.exit

10:                                               ; preds = %7, %3
  %11 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef nonnull @.str.103) #19
  unreachable

enumerator_ptr.exit:                              ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !42
  store i64 %15, ptr %4, align 8, !tbaa !7
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %rb_array_const_ptr.exit, label %16

16:                                               ; preds = %enumerator_ptr.exit
  %17 = inttoptr i64 %15 to ptr
  %18 = load i64, ptr %17, align 8, !tbaa !21
  %19 = and i64 %18, 8192
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %rb_array_len.exit.i, label %rb_array_len.exit.i.thread

rb_array_len.exit.i:                              ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !44
  %22 = add i64 %21, 2147483648
  %.not.i1.i = icmp ult i64 %22, 4294967296
  br i1 %.not.i1.i, label %28, label %27

rb_array_len.exit.i.thread:                       ; preds = %16
  %23 = trunc i64 %18 to i32
  %24 = lshr i32 %23, 15
  %25 = and i32 %24, 127
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 16
  br label %rb_array_const_ptr.exit

27:                                               ; preds = %rb_array_len.exit.i
  tail call void @rb_out_of_int(i64 noundef %21) #20
  unreachable

28:                                               ; preds = %rb_array_len.exit.i
  %29 = trunc nsw i64 %21 to i32
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !44
  br label %rb_array_const_ptr.exit

rb_array_const_ptr.exit:                          ; preds = %28, %rb_array_len.exit.i.thread, %enumerator_ptr.exit
  %.011 = phi ptr [ null, %enumerator_ptr.exit ], [ %26, %rb_array_len.exit.i.thread ], [ %31, %28 ]
  %.0 = phi i32 [ 0, %enumerator_ptr.exit ], [ %25, %rb_array_len.exit.i.thread ], [ %29, %28 ]
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %33 = load i32, ptr %32, align 8, !tbaa !31
  %34 = tail call i64 @rb_block_call_kw(i64 noundef %8, i64 noundef %13, i32 noundef %.0, ptr noundef %.011, ptr noundef %1, i64 noundef %2, i32 noundef %33) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %4, ptr %5, align 8, !tbaa !91
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %5) #18, !srcloc !92
  %35 = load ptr, ptr %5, align 8, !tbaa !91
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %36 = load volatile i64, ptr %35, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %34
}

; Function Attrs: cold noreturn
declare void @rb_out_of_int(i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @proc_entry_mark(ptr noundef readonly captures(none) %0) #0 {
  %2 = load i64, ptr %0, align 8, !tbaa !93
  tail call void @rb_gc_mark_movable(i64 noundef %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !94
  tail call void @rb_gc_mark_movable(i64 noundef %4) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @proc_entry_compact(ptr noundef captures(none) %0) #0 {
  %2 = load i64, ptr %0, align 8, !tbaa !93
  %3 = tail call i64 @rb_gc_location(i64 noundef %2) #18
  store i64 %3, ptr %0, align 8, !tbaa !93
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !94
  %6 = tail call i64 @rb_gc_location(i64 noundef %5) #18
  store i64 %6, ptr %4, align 8, !tbaa !94
  ret void
}

declare i64 @rb_block_call_kw(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_frame_this_func() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enumerator_enum_size(i64 noundef %0, i64 %1, i64 %2) #0 {
  %4 = tail call i64 @enumerator_size(i64 noundef %0)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enumerator_with_object_i(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 %4) #0 {
  %6 = icmp slt i32 %2, 2
  br i1 %6, label %10, label %7

7:                                                ; preds = %5
  %8 = zext nneg i32 %2 to i64
  %9 = tail call i64 @rb_ary_new_from_values(i64 noundef %8, ptr noundef %3) #18
  br label %10

10:                                               ; preds = %5, %7
  %.sink = phi i64 [ %9, %7 ], [ %0, %5 ]
  %11 = tail call i64 (i32, ...) @rb_yield_values(i32 noundef 2, i64 noundef %.sink, i64 noundef %1) #18
  ret i64 %11
}

declare i64 @rb_yield_values(i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enumerator_with_index_i(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 %4) #0 {
  %6 = inttoptr i64 %1 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !95
  %9 = tail call i64 @rb_int_succ(i64 noundef %8) #18
  store i64 %9, ptr %7, align 8, !tbaa !7
  %10 = icmp eq i64 %9, 0
  %11 = and i64 %9, 7
  %12 = icmp ne i64 %11, 0
  %13 = or i1 %10, %12
  br i1 %13, label %MEMO_V1_SET.exit, label %14

14:                                               ; preds = %5
  tail call void @rb_gc_writebarrier(i64 noundef %1, i64 noundef %9) #18
  br label %MEMO_V1_SET.exit

MEMO_V1_SET.exit:                                 ; preds = %5, %14
  %15 = icmp slt i32 %2, 2
  br i1 %15, label %19, label %16

16:                                               ; preds = %MEMO_V1_SET.exit
  %17 = zext nneg i32 %2 to i64
  %18 = tail call i64 @rb_ary_new_from_values(i64 noundef %17, ptr noundef %3) #18
  br label %19

19:                                               ; preds = %MEMO_V1_SET.exit, %16
  %.sink = phi i64 [ %18, %16 ], [ %0, %MEMO_V1_SET.exit ]
  %20 = tail call i64 (i32, ...) @rb_yield_values(i32 noundef 2, i64 noundef %.sink, i64 noundef %8) #18
  ret i64 %20
}

declare i64 @rb_int_succ(i64 noundef) local_unnamed_addr #1

declare i64 @rb_imemo_new(i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @get_next_values(i64 noundef %0, ptr noundef nonnull captures(none) %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load i64, ptr %4, align 8, !tbaa !29
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %20, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr @id_result, align 8, !tbaa !7
  %8 = tail call i64 @rb_attr_get(i64 noundef %5, i64 noundef %7) #18
  %9 = tail call i64 @rb_attr_get(i64 noundef %5, i64 noundef 3473) #18
  %10 = icmp eq i64 %9, 4
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = tail call i64 @rb_str_dup(i64 noundef %9) #18
  br label %13

13:                                               ; preds = %11, %6
  %.0 = phi i64 [ 4, %6 ], [ %12, %11 ]
  %14 = load i64, ptr @rb_eStopIteration, align 8, !tbaa !7
  %15 = tail call i64 @rb_exc_new_str(i64 noundef %14, i64 noundef %.0) #18
  %16 = load i64, ptr @ruby_static_id_cause, align 8, !tbaa !7
  %17 = tail call i64 @rb_ivar_set(i64 noundef %15, i64 noundef %16, i64 noundef %5) #18
  %18 = load i64, ptr @id_result, align 8, !tbaa !7
  %19 = tail call i64 @rb_ivar_set(i64 noundef %15, i64 noundef %18, i64 noundef %8) #18
  tail call void @rb_exc_raise(i64 noundef %15) #19
  unreachable

20:                                               ; preds = %2
  %21 = tail call i64 @rb_fiber_current() #18
  store i64 %21, ptr %3, align 8, !tbaa !7
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load i64, ptr %22, align 8, !tbaa !25
  %.not25 = icmp eq i64 %23, 0
  br i1 %.not25, label %26, label %24

24:                                               ; preds = %20
  %25 = tail call i64 @rb_fiber_alive_p(i64 noundef %23) #18
  %.not26 = icmp eq i64 %25, 0
  br i1 %.not26, label %26, label %41

26:                                               ; preds = %24, %20
  %27 = tail call i64 @rb_fiber_current() #18
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %27, ptr %28, align 8, !tbaa !7
  %29 = icmp eq i64 %27, 0
  %30 = and i64 %27, 7
  %31 = icmp ne i64 %30, 0
  %32 = or i1 %29, %31
  br i1 %32, label %rb_obj_write.exit.i, label %33

33:                                               ; preds = %26
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %27) #18
  br label %rb_obj_write.exit.i

rb_obj_write.exit.i:                              ; preds = %33, %26
  %34 = tail call i64 @rb_fiber_new(ptr noundef nonnull @next_i, i64 noundef %0) #18
  store i64 %34, ptr %22, align 8, !tbaa !7
  %35 = icmp eq i64 %34, 0
  %36 = and i64 %34, 7
  %37 = icmp ne i64 %36, 0
  %38 = or i1 %35, %37
  br i1 %38, label %next_init.exit, label %39

39:                                               ; preds = %rb_obj_write.exit.i
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %34) #18
  br label %next_init.exit

next_init.exit:                                   ; preds = %rb_obj_write.exit.i, %39
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 36, ptr %40, align 8, !tbaa !27
  br label %41

41:                                               ; preds = %next_init.exit, %24
  %42 = load i64, ptr %22, align 8, !tbaa !25
  %43 = call i64 @rb_fiber_resume(i64 noundef %42, i32 noundef 1, ptr noundef nonnull %3) #18
  %44 = load i64, ptr %4, align 8, !tbaa !29
  %.not27 = icmp eq i64 %44, 0
  br i1 %.not27, label %49, label %45

45:                                               ; preds = %41
  store i64 0, ptr %22, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 4, ptr %46, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 36, ptr %47, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 36, ptr %48, align 8, !tbaa !28
  call void @rb_exc_raise(i64 noundef %44) #19
  unreachable

49:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %43
}

declare i64 @rb_attr_get(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_dup(i64 noundef) local_unnamed_addr #1

declare i64 @rb_exc_new_str(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_exc_raise(i64 noundef) local_unnamed_addr #3

declare i64 @rb_fiber_current() local_unnamed_addr #1

declare i64 @rb_fiber_alive_p(i64 noundef) local_unnamed_addr #1

declare i64 @rb_fiber_resume(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_fiber_new(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @next_i(i64 %0, i64 noundef %1, i32 %2, ptr readnone captures(none) %3, i64 %4) #0 {
  %6 = alloca i64, align 8
  %7 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @enumerator_data_type) #18
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %7, align 8, !tbaa !17
  %10 = icmp eq i64 %9, 36
  br i1 %10, label %11, label %enumerator_ptr.exit

11:                                               ; preds = %8, %5
  %12 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef nonnull @.str.103) #19
  unreachable

enumerator_ptr.exit:                              ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 4, ptr %6, align 8, !tbaa !7
  %13 = tail call i64 @rb_block_call(i64 noundef %1, i64 noundef 3073, i32 noundef 0, ptr noundef null, ptr noundef nonnull @next_ii, i64 noundef %1) #18
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %15 = load i64, ptr @rb_eStopIteration, align 8, !tbaa !7
  %16 = tail call i64 @rb_exc_new(i64 noundef %15, ptr noundef nonnull @.str.109, i64 noundef 24) #18
  store i64 %16, ptr %14, align 8, !tbaa !7
  %17 = icmp eq i64 %16, 0
  %18 = and i64 %16, 7
  %19 = icmp ne i64 %18, 0
  %20 = or i1 %17, %19
  br i1 %20, label %rb_obj_write.exit, label %21

21:                                               ; preds = %enumerator_ptr.exit
  tail call void @rb_gc_writebarrier(i64 noundef %1, i64 noundef %16) #18
  %.pre = load i64, ptr %14, align 8, !tbaa !29
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %enumerator_ptr.exit, %21
  %22 = phi i64 [ %16, %enumerator_ptr.exit ], [ %.pre, %21 ]
  %23 = load i64, ptr @id_result, align 8, !tbaa !7
  %24 = tail call i64 @rb_ivar_set(i64 noundef %22, i64 noundef %23, i64 noundef %13) #18
  %25 = call i64 @rb_fiber_yield(i32 noundef 1, ptr noundef nonnull %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %25
}

declare i64 @rb_block_call(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 37, 36) i64 @next_ii(i64 %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 %4) #0 {
  %6 = alloca i64, align 8
  %7 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @enumerator_data_type) #18
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %7, align 8, !tbaa !17
  %10 = icmp eq i64 %9, 36
  br i1 %10, label %11, label %enumerator_ptr.exit

11:                                               ; preds = %8, %5
  %12 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef nonnull @.str.103) #19
  unreachable

enumerator_ptr.exit:                              ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = sext i32 %2 to i64
  %14 = tail call i64 @rb_ary_new_from_values(i64 noundef %13, ptr noundef %3) #18
  store i64 %14, ptr %6, align 8, !tbaa !7
  %15 = call i64 @rb_fiber_yield(i32 noundef 1, ptr noundef nonnull %6) #18
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %17 = load i64, ptr %16, align 8, !tbaa !28
  %18 = icmp eq i64 %17, 36
  br i1 %18, label %20, label %19

19:                                               ; preds = %enumerator_ptr.exit
  store i64 36, ptr %16, align 8, !tbaa !28
  br label %20

20:                                               ; preds = %19, %enumerator_ptr.exit
  %.0 = phi i64 [ 4, %enumerator_ptr.exit ], [ %17, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %.0
}

declare i64 @rb_fiber_yield(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_exc_new(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @enumerator_peek_values(i64 noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @enumerator_data_type) #18
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %6, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr %2, align 8, !tbaa !17
  %5 = icmp eq i64 %4, 36
  br i1 %5, label %6, label %enumerator_ptr.exit

6:                                                ; preds = %3, %1
  %7 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.103) #19
  unreachable

enumerator_ptr.exit:                              ; preds = %3
  %8 = icmp eq i64 %0, 0
  %9 = and i64 %0, 7
  %10 = icmp ne i64 %9, 0
  %11 = or i1 %8, %10
  br i1 %11, label %RB_OBJ_FROZEN.exit.thread.i, label %RB_FL_ABLE.exit.i.i, !prof !20

RB_FL_ABLE.exit.i.i:                              ; preds = %enumerator_ptr.exit
  %12 = inttoptr i64 %0 to ptr
  %13 = load i64, ptr %12, align 8, !tbaa !21
  %14 = and i64 %13, 31
  %.not.i.i = icmp eq i64 %14, 27
  %15 = and i64 %13, 2048
  %16 = icmp ne i64 %15, 0
  %or.cond.i = or i1 %.not.i.i, %16
  br i1 %or.cond.i, label %RB_OBJ_FROZEN.exit.thread.i, label %rbimpl_RB_TYPE_P_fastpath.exit.i, !prof !22

RB_OBJ_FROZEN.exit.thread.i:                      ; preds = %RB_FL_ABLE.exit.i.i, %enumerator_ptr.exit
  tail call void @rb_error_frozen_object(i64 noundef %0) #19
  unreachable

rbimpl_RB_TYPE_P_fastpath.exit.i:                 ; preds = %RB_FL_ABLE.exit.i.i
  %17 = icmp ne i64 %14, 5
  %18 = and i64 %13, 49152
  %.not.i7 = icmp eq i64 %18, 0
  %or.cond9.i = or i1 %17, %.not.i7
  br i1 %or.cond9.i, label %rb_check_frozen_inline.exit, label %19, !prof !23

19:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i
  tail call void @rb_str_modify(i64 noundef %0) #18
  br label %rb_check_frozen_inline.exit

rb_check_frozen_inline.exit:                      ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.i, %19
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !27
  %22 = icmp eq i64 %21, 36
  br i1 %22, label %23, label %rb_obj_write.exit

23:                                               ; preds = %rb_check_frozen_inline.exit
  %24 = tail call fastcc i64 @get_next_values(i64 noundef %0, ptr noundef %2)
  store i64 %24, ptr %20, align 8, !tbaa !7
  %25 = icmp eq i64 %24, 0
  %26 = and i64 %24, 7
  %27 = icmp ne i64 %26, 0
  %28 = or i1 %25, %27
  br i1 %28, label %rb_obj_write.exit, label %29

29:                                               ; preds = %23
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %24) #18
  %.pre = load i64, ptr %20, align 8, !tbaa !27
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %29, %23, %rb_check_frozen_inline.exit
  %30 = phi i64 [ %.pre, %29 ], [ %24, %23 ], [ %21, %rb_check_frozen_inline.exit ]
  ret i64 %30
}

declare i64 @rb_check_funcall(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_exec_recursive(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @inspect_enumerator(i64 noundef %0, i64 %1, i32 noundef %2) #0 {
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @enumerator_data_type) #18
  %5 = tail call i64 @rb_obj_class(i64 noundef %0) #18
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = load i64, ptr %4, align 8, !tbaa !17
  %8 = icmp eq i64 %7, 36
  br i1 %8, label %9, label %12

9:                                                ; preds = %6, %3
  %10 = tail call i64 @rb_class_path(i64 noundef %5) #18
  %11 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.111, i64 noundef %10) #18
  br label %.loopexit

12:                                               ; preds = %6
  %.not43 = icmp eq i32 %2, 0
  br i1 %.not43, label %16, label %13

13:                                               ; preds = %12
  %14 = tail call i64 @rb_class_path(i64 noundef %5) #18
  %15 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.112, i64 noundef %14) #18
  br label %.loopexit

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %18 = load i64, ptr %17, align 8, !tbaa !45
  %.not44 = icmp eq i64 %18, 0
  br i1 %.not44, label %68, label %19

19:                                               ; preds = %16
  %20 = tail call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef nonnull @generator_data_type) #18
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %24, label %21

21:                                               ; preds = %19
  %22 = load i64, ptr %20, align 8, !tbaa !37
  %23 = icmp eq i64 %22, 36
  br i1 %23, label %24, label %generator_ptr.exit

24:                                               ; preds = %21, %19
  %25 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %25, ptr noundef nonnull @.str.117) #19
  unreachable

generator_ptr.exit:                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !52
  %28 = tail call i64 @rb_obj_class(i64 noundef %27) #18
  %29 = icmp eq i64 %28, %5
  br i1 %29, label %30, label %32

30:                                               ; preds = %generator_ptr.exit
  %31 = tail call i64 @rb_inspect(i64 noundef %27) #18
  br label %35

32:                                               ; preds = %generator_ptr.exit
  %33 = tail call i64 @rb_class_path(i64 noundef %5) #18
  %34 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.113, i64 noundef %33, i64 noundef %27) #18
  br label %35

35:                                               ; preds = %32, %30
  %.039 = phi i64 [ %31, %30 ], [ %34, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %38

38:                                               ; preds = %RARRAY_AREF.exit, %35
  %.1 = phi i64 [ %.039, %35 ], [ %51, %RARRAY_AREF.exit ]
  %.0 = phi i64 [ 0, %35 ], [ %67, %RARRAY_AREF.exit ]
  %39 = load i64, ptr %17, align 8, !tbaa !45
  %40 = inttoptr i64 %39 to ptr
  %41 = load i64, ptr %40, align 8, !tbaa !21
  %42 = and i64 %41, 8192
  %.not.i45 = icmp eq i64 %42, 0
  br i1 %.not.i45, label %46, label %43

43:                                               ; preds = %38
  %44 = lshr i64 %41, 15
  %45 = and i64 %44, 127
  br label %rb_array_len.exit

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !44
  br label %rb_array_len.exit

rb_array_len.exit:                                ; preds = %43, %46
  %.0.i = phi i64 [ %45, %43 ], [ %48, %46 ]
  %49 = icmp slt i64 %.0, %.0.i
  br i1 %49, label %50, label %.loopexit

50:                                               ; preds = %rb_array_len.exit
  %51 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.114, i64 noundef %5, i64 noundef %.1) #18
  %52 = load i64, ptr %17, align 8, !tbaa !45
  %53 = inttoptr i64 %52 to ptr
  %54 = load i64, ptr %53, align 8, !tbaa !21
  %55 = and i64 %54, 8192
  %.not.i.i = icmp eq i64 %55, 0
  br i1 %.not.i.i, label %58, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br label %RARRAY_AREF.exit

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %60 = load ptr, ptr %59, align 8, !tbaa !44
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %56, %58
  %.0.i.i = phi ptr [ %57, %56 ], [ %60, %58 ]
  %61 = getelementptr [8 x i8], ptr %.0.i.i, i64 %.0
  %62 = load i64, ptr %61, align 8, !tbaa !7
  %63 = load i64, ptr %36, align 8, !tbaa !24
  %64 = load i64, ptr %37, align 8, !tbaa !42
  %65 = tail call fastcc i64 @append_method(i64 noundef %62, i64 noundef %51, i64 noundef %63, i64 noundef %64)
  %66 = tail call i64 @rb_str_cat(i64 noundef %51, ptr noundef nonnull @.str.115, i64 noundef 1) #18
  %67 = add nuw nsw i64 %.0, 1
  br label %38, !llvm.loop !97

68:                                               ; preds = %16
  %69 = load i64, ptr @id_receiver, align 8, !tbaa !7
  %70 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %69) #18
  %71 = icmp eq i64 %70, 4
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = load i64, ptr %4, align 8, !tbaa !17
  br label %74

74:                                               ; preds = %72, %68
  %.040 = phi i64 [ %73, %72 ], [ %70, %68 ]
  %75 = tail call i64 @rb_class_path(i64 noundef %5) #18
  %76 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.116, i64 noundef %75, i64 noundef %.040) #18
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !24
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %80 = load i64, ptr %79, align 8, !tbaa !42
  %81 = tail call fastcc i64 @append_method(i64 noundef %0, i64 noundef %76, i64 noundef %78, i64 noundef %80)
  %82 = tail call i64 @rb_str_cat(i64 noundef %76, ptr noundef nonnull @.str.115, i64 noundef 1) #18
  br label %.loopexit

.loopexit:                                        ; preds = %rb_array_len.exit, %74, %13, %9
  %.038 = phi i64 [ %11, %9 ], [ %15, %13 ], [ %76, %74 ], [ %.1, %rb_array_len.exit ]
  ret i64 %.038
}

declare i64 @rb_obj_class(i64 noundef) local_unnamed_addr #1

declare i64 @rb_sprintf(ptr noundef, ...) local_unnamed_addr #1

declare i64 @rb_class_path(i64 noundef) local_unnamed_addr #1

declare i64 @rb_inspect(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef i64 @append_method(i64 noundef %0, i64 noundef returned %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = load i64, ptr @id_method, align 8, !tbaa !7
  %7 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %6) #18
  switch i64 %7, label %8 [
    i64 0, label %23
    i64 4, label %18
  ]

8:                                                ; preds = %4
  %9 = and i64 %7, 255
  %10 = icmp eq i64 %9, 12
  br i1 %10, label %Check_Type.exit, label %11

11:                                               ; preds = %8
  %12 = and i64 %7, 7
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %RB_SYMBOL_P.exit.i, label %RB_SYMBOL_P.exit.thread9.i, !prof !98

RB_SYMBOL_P.exit.i:                               ; preds = %11
  %13 = inttoptr i64 %7 to ptr
  %14 = load i64, ptr %13, align 8, !tbaa !21
  %15 = and i64 %14, 31
  %16 = icmp eq i64 %15, 20
  br i1 %16, label %Check_Type.exit, label %RB_SYMBOL_P.exit.thread9.i, !prof !99

RB_SYMBOL_P.exit.thread9.i:                       ; preds = %RB_SYMBOL_P.exit.i, %11
  tail call void @rb_unexpected_type(i64 noundef range(i64 1, 0) %7, i32 noundef 20) #20
  unreachable

Check_Type.exit:                                  ; preds = %8, %RB_SYMBOL_P.exit.i
  %17 = tail call i64 @rb_sym2str(i64 noundef %7) #18
  br label %20

18:                                               ; preds = %4
  %19 = tail call i64 @rb_id2str(i64 noundef %2) #18
  br label %20

20:                                               ; preds = %18, %Check_Type.exit
  %.0 = phi i64 [ %19, %18 ], [ %17, %Check_Type.exit ]
  %21 = tail call i64 @rb_str_cat(i64 noundef %1, ptr noundef nonnull @.str.118, i64 noundef 1) #18
  %22 = tail call i64 @rb_str_buf_append(i64 noundef %1, i64 noundef %.0) #18
  br label %23

23:                                               ; preds = %4, %20
  %24 = load i64, ptr @id_arguments, align 8, !tbaa !7
  %25 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %24) #18
  %26 = icmp eq i64 %25, 4
  %spec.select = select i1 %26, i64 %3, i64 %25
  %.not43 = icmp eq i64 %spec.select, 0
  br i1 %.not43, label %85, label %27

27:                                               ; preds = %23
  %28 = inttoptr i64 %spec.select to ptr
  %29 = load i64, ptr %28, align 8, !tbaa !21
  %30 = and i64 %29, 8192
  %.not.i46 = icmp eq i64 %30, 0
  br i1 %.not.i46, label %35, label %31

31:                                               ; preds = %27
  %32 = lshr i64 %29, 15
  %33 = and i64 %32, 127
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 16
  br label %rb_array_const_ptr.exit

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !44
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !44
  br label %rb_array_const_ptr.exit

rb_array_const_ptr.exit:                          ; preds = %31, %35
  %.0.i4751 = phi i64 [ %33, %31 ], [ %37, %35 ]
  %.0.i49 = phi ptr [ %34, %31 ], [ %39, %35 ]
  %40 = icmp sgt i64 %.0.i4751, 0
  br i1 %40, label %41, label %85

41:                                               ; preds = %rb_array_const_ptr.exit
  %42 = tail call i64 @rb_str_cat(i64 noundef %1, ptr noundef nonnull @.str.119, i64 noundef 1) #18
  %43 = getelementptr [8 x i8], ptr %.0.i49, i64 %.0.i4751
  %44 = getelementptr i8, ptr %43, i64 -8
  %45 = load i64, ptr %44, align 8, !tbaa !7
  %46 = icmp eq i64 %45, 0
  %47 = and i64 %45, 7
  %48 = icmp ne i64 %47, 0
  %49 = or i1 %46, %48
  br i1 %49, label %.lr.ph.preheader, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %41
  %50 = inttoptr i64 %45 to ptr
  %51 = load i64, ptr %50, align 8, !tbaa !21
  %52 = and i64 %51, 31
  %53 = icmp eq i64 %52, 8
  br i1 %53, label %54, label %.lr.ph.preheader

54:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %55 = and i64 %51, 32768
  %.not.i.i.i = icmp eq i64 %55, 0
  br i1 %.not.i.i.i, label %56, label %59

56:                                               ; preds = %54
  %57 = lshr i64 %51, 16
  %58 = and i64 %57, 15
  br label %RHASH_EMPTY_P.exit

59:                                               ; preds = %54
  %60 = add i64 %45, 24
  %61 = inttoptr i64 %60 to ptr
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load i64, ptr %62, align 8, !tbaa !70
  br label %RHASH_EMPTY_P.exit

RHASH_EMPTY_P.exit:                               ; preds = %56, %59
  %.0.i.i = phi i64 [ %58, %56 ], [ %63, %59 ]
  %64 = icmp eq i64 %.0.i.i, 0
  br i1 %64, label %.lr.ph.preheader, label %65

65:                                               ; preds = %RHASH_EMPTY_P.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 1, ptr %5, align 4, !tbaa !85
  %66 = ptrtoint ptr %5 to i64
  call void @rb_hash_foreach(i64 noundef %45, ptr noundef nonnull @key_symbol_p, i64 noundef %66) #18
  %67 = load i32, ptr %5, align 4, !tbaa !85
  %.not44 = icmp eq i32 %67, 0
  br i1 %.not44, label %rbimpl_RB_TYPE_P_fastpath.exit.thread.thread64, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread.thread64:   ; preds = %65
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.lr.ph.preheader

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %65
  %68 = add nsw i64 %.0.i4751, -1
  %69 = getelementptr [8 x i8], ptr %.0.i49, i64 %68
  %70 = load i64, ptr %69, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not4554 = icmp eq i64 %68, 0
  br i1 %.not4554, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %41, %rbimpl_RB_TYPE_P_fastpath.exit, %RHASH_EMPTY_P.exit, %rbimpl_RB_TYPE_P_fastpath.exit.thread.thread64, %rbimpl_RB_TYPE_P_fastpath.exit.thread
  %.03662 = phi i64 [ 4, %rbimpl_RB_TYPE_P_fastpath.exit.thread.thread64 ], [ %70, %rbimpl_RB_TYPE_P_fastpath.exit.thread ], [ 4, %RHASH_EMPTY_P.exit ], [ 4, %rbimpl_RB_TYPE_P_fastpath.exit ], [ 4, %41 ]
  %.03861 = phi i64 [ %.0.i4751, %rbimpl_RB_TYPE_P_fastpath.exit.thread.thread64 ], [ %68, %rbimpl_RB_TYPE_P_fastpath.exit.thread ], [ %.0.i4751, %RHASH_EMPTY_P.exit ], [ %.0.i4751, %rbimpl_RB_TYPE_P_fastpath.exit ], [ %.0.i4751, %41 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.03756 = phi ptr [ %72, %.lr.ph ], [ %.0.i49, %.lr.ph.preheader ]
  %.255 = phi i64 [ %71, %.lr.ph ], [ %.03861, %.lr.ph.preheader ]
  %71 = add i64 %.255, -1
  %72 = getelementptr i8, ptr %.03756, i64 8
  %73 = load i64, ptr %.03756, align 8, !tbaa !7
  %74 = call i64 @rb_inspect(i64 noundef %73) #18
  %75 = call i64 @rb_str_append(i64 noundef %1, i64 noundef %74) #18
  %76 = call i64 @rb_str_cat(i64 noundef %1, ptr noundef nonnull @.str.120, i64 noundef 2) #18
  %.not45 = icmp eq i64 %71, 0
  br i1 %.not45, label %._crit_edge, label %.lr.ph, !llvm.loop !100

._crit_edge:                                      ; preds = %.lr.ph, %rbimpl_RB_TYPE_P_fastpath.exit.thread
  %.03663 = phi i64 [ %70, %rbimpl_RB_TYPE_P_fastpath.exit.thread ], [ %.03662, %.lr.ph ]
  %77 = icmp eq i64 %.03663, 4
  br i1 %77, label %79, label %78

78:                                               ; preds = %._crit_edge
  call void @rb_hash_foreach(i64 noundef %.03663, ptr noundef nonnull @kwd_append, i64 noundef %1) #18
  br label %79

79:                                               ; preds = %78, %._crit_edge
  %80 = inttoptr i64 %1 to ptr
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load i64, ptr %81, align 8, !tbaa !87
  %83 = add i64 %82, -2
  call void @rb_str_set_len(i64 noundef %1, i64 noundef %83) #18
  %84 = call i64 @rb_str_cat(i64 noundef %1, ptr noundef nonnull @.str.121, i64 noundef 1) #18
  br label %85

85:                                               ; preds = %rb_array_const_ptr.exit, %79, %23
  ret i64 %1
}

declare i64 @rb_sym2str(i64 noundef) local_unnamed_addr #1

declare i64 @rb_id2str(i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_buf_append(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_hash_foreach(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal range(i32 0, 2) i32 @key_symbol_p(i64 noundef %0, i64 %1, i64 noundef %2) #6 {
  %4 = and i64 %0, 255
  %5 = icmp eq i64 %4, 12
  br i1 %5, label %RB_SYMBOL_P.exit.thread, label %6

6:                                                ; preds = %3
  %7 = icmp eq i64 %0, 0
  %8 = and i64 %0, 7
  %9 = icmp ne i64 %8, 0
  %10 = or i1 %7, %9
  br i1 %10, label %RB_SYMBOL_P.exit.thread3, label %RB_SYMBOL_P.exit

RB_SYMBOL_P.exit:                                 ; preds = %6
  %11 = inttoptr i64 %0 to ptr
  %12 = load i64, ptr %11, align 8, !tbaa !21
  %13 = and i64 %12, 31
  %14 = icmp eq i64 %13, 20
  br i1 %14, label %RB_SYMBOL_P.exit.thread, label %RB_SYMBOL_P.exit.thread3

RB_SYMBOL_P.exit.thread3:                         ; preds = %6, %RB_SYMBOL_P.exit
  %15 = inttoptr i64 %2 to ptr
  store i32 0, ptr %15, align 4, !tbaa !85
  br label %RB_SYMBOL_P.exit.thread

RB_SYMBOL_P.exit.thread:                          ; preds = %3, %RB_SYMBOL_P.exit, %RB_SYMBOL_P.exit.thread3
  %.0 = phi i32 [ 1, %RB_SYMBOL_P.exit.thread3 ], [ 0, %RB_SYMBOL_P.exit ], [ 0, %3 ]
  ret i32 %.0
}

declare i64 @rb_str_append(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @kwd_append(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = and i64 %0, 255
  %5 = icmp eq i64 %4, 12
  br i1 %5, label %RB_SYMBOL_P.exit.thread, label %6

6:                                                ; preds = %3
  %7 = icmp eq i64 %0, 0
  %8 = and i64 %0, 7
  %9 = icmp ne i64 %8, 0
  %10 = or i1 %7, %9
  br i1 %10, label %RB_SYMBOL_P.exit.thread4, label %RB_SYMBOL_P.exit

RB_SYMBOL_P.exit:                                 ; preds = %6
  %11 = inttoptr i64 %0 to ptr
  %12 = load i64, ptr %11, align 8, !tbaa !21
  %13 = and i64 %12, 31
  %14 = icmp eq i64 %13, 20
  br i1 %14, label %RB_SYMBOL_P.exit.thread, label %RB_SYMBOL_P.exit.thread4

RB_SYMBOL_P.exit.thread4:                         ; preds = %6, %RB_SYMBOL_P.exit
  %15 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str.122) #19
  unreachable

RB_SYMBOL_P.exit.thread:                          ; preds = %3, %RB_SYMBOL_P.exit
  %16 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2, ptr noundef nonnull @.str.123, i64 noundef %0, i64 noundef %1) #18
  ret i32 0
}

declare void @rb_str_set_len(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn
declare void @rb_unexpected_type(i64 noundef, i32 noundef) local_unnamed_addr #5

declare i64 @rb_str_catf(i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_check_funcall_kw(i64 noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @new_enum_chain(i64 noundef %0) unnamed_addr #0 {
  %2 = load i64, ptr @rb_cEnumChain, align 8, !tbaa !7
  %3 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %2, i64 noundef 16, ptr noundef nonnull @enum_chain_data_type) #18
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = and i64 %6, 2
  %.not.i.i = icmp eq i64 %7, 0
  %8 = getelementptr i8, ptr %4, i64 32
  br i1 %.not.i.i, label %9, label %enum_chain_allocate.exit

9:                                                ; preds = %1
  %10 = load ptr, ptr %8, align 8, !tbaa !16
  br label %enum_chain_allocate.exit

enum_chain_allocate.exit:                         ; preds = %1, %9
  %11 = phi ptr [ %10, %9 ], [ %8, %1 ]
  store i64 36, ptr %11, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 -1, ptr %12, align 8, !tbaa !64
  %13 = tail call i64 @enum_chain_initialize(i64 noundef %3, i64 noundef %0)
  %14 = inttoptr i64 %0 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 32
  br label %17

17:                                               ; preds = %RARRAY_AREF.exit, %enum_chain_allocate.exit
  %.09 = phi i64 [ 0, %enum_chain_allocate.exit ], [ %32, %RARRAY_AREF.exit ]
  %18 = load i64, ptr %14, align 8, !tbaa !21
  %19 = and i64 %18, 8192
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %rb_array_len.exit, label %rb_array_len.exit.thread

rb_array_len.exit:                                ; preds = %17
  %20 = load i64, ptr %15, align 8, !tbaa !44
  %21 = icmp slt i64 %.09, %20
  br i1 %21, label %25, label %.loopexit

rb_array_len.exit.thread:                         ; preds = %17
  %22 = lshr i64 %18, 15
  %23 = and i64 %22, 127
  %24 = icmp samesign ult i64 %.09, %23
  br i1 %24, label %RARRAY_AREF.exit, label %.loopexit

25:                                               ; preds = %rb_array_len.exit
  %26 = load ptr, ptr %16, align 8, !tbaa !44
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %rb_array_len.exit.thread, %25
  %.0.i.i = phi ptr [ %26, %25 ], [ %15, %rb_array_len.exit.thread ]
  %27 = getelementptr [8 x i8], ptr %.0.i.i, i64 %.09
  %28 = load i64, ptr %27, align 8, !tbaa !7
  %29 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  %30 = tail call i64 @rb_obj_is_kind_of(i64 noundef %28, i64 noundef %29) #18
  %31 = and i64 %30, -5
  %.not = icmp eq i64 %31, 0
  %32 = add nuw nsw i64 %.09, 1
  br i1 %.not, label %17, label %33, !llvm.loop !101

33:                                               ; preds = %RARRAY_AREF.exit
  %34 = load i64, ptr @sym_each, align 8, !tbaa !7
  %35 = tail call i32 @rb_keyword_given_p() #18
  %36 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  %37 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %36, i64 noundef 96, ptr noundef nonnull @enumerator_data_type) #18
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load i64, ptr %39, align 8, !tbaa !11
  %41 = and i64 %40, 2
  %.not.i.i.i.i = icmp eq i64 %41, 0
  %42 = getelementptr i8, ptr %38, i64 32
  br i1 %.not.i.i.i.i, label %43, label %enumerable_lazy.exit

43:                                               ; preds = %33
  %44 = load ptr, ptr %42, align 8, !tbaa !16
  br label %enumerable_lazy.exit

enumerable_lazy.exit:                             ; preds = %33, %43
  %45 = phi ptr [ %44, %43 ], [ %42, %33 ]
  store i64 36, ptr %45, align 8, !tbaa !17
  %46 = tail call fastcc i64 @enumerator_init(i64 noundef %37, i64 noundef %3, i64 noundef %34, i32 noundef 0, ptr noundef null, ptr noundef nonnull @lazyenum_size, i64 noundef 4, i32 noundef %35)
  %47 = load i64, ptr @id_method, align 8, !tbaa !7
  %48 = tail call i64 @rb_ivar_set(i64 noundef %37, i64 noundef %47, i64 noundef 0) #18
  br label %.loopexit

.loopexit:                                        ; preds = %rb_array_len.exit.thread, %rb_array_len.exit, %enumerable_lazy.exit
  %.0 = phi i64 [ %37, %enumerable_lazy.exit ], [ %3, %rb_array_len.exit ], [ %3, %rb_array_len.exit.thread ]
  ret i64 %.0
}

declare i64 @rb_ary_new_from_args(i64 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lazyenum_size(i64 noundef %0, i64 %1, i64 %2) #0 {
  %4 = tail call i64 @rb_check_funcall(i64 noundef %0, i64 noundef 3025, i32 noundef 0, ptr noundef null) #18
  %5 = icmp eq i64 %4, 36
  %6 = select i1 %5, i64 4, i64 %4
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @lazy_init_block_i(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 %4) #0 {
  %6 = add i32 %2, -1
  %7 = getelementptr i8, ptr %3, i64 8
  %8 = tail call i64 @rb_block_call(i64 noundef %1, i64 noundef 3073, i32 noundef %6, ptr noundef %7, ptr noundef nonnull @lazy_init_iterator, i64 noundef %0) #18
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @lazy_init_iterator(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i64 %4) #0 {
  %6 = alloca [2 x i64], align 16
  %7 = alloca i64, align 8
  %8 = icmp eq i32 %2, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %1, ptr %6, align 16, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %0, ptr %10, align 8, !tbaa !7
  %11 = call i64 @rb_yield_values2(i32 noundef 2, ptr noundef nonnull %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %33

12:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %13 = sext i32 %2 to i64
  %14 = add nsw i64 %13, 1
  %.not.i.not = icmp eq i32 %2, 2147483647
  br i1 %.not.i.not, label %15, label %rb_long2int_inline.exit

15:                                               ; preds = %12
  tail call void @rb_out_of_int(i64 noundef %14) #20
  unreachable

rb_long2int_inline.exit:                          ; preds = %12
  %16 = trunc nsw i64 %14 to i32
  %sext = shl i64 %14, 32
  %17 = ashr exact i64 %sext, 32
  %18 = icmp ult i64 %14, 128
  br i1 %18, label %19, label %22

19:                                               ; preds = %rb_long2int_inline.exit
  store i64 0, ptr %7, align 8, !tbaa !7
  %20 = lshr exact i64 %sext, 29
  %21 = alloca i8, i64 %20, align 16
  br label %27

22:                                               ; preds = %rb_long2int_inline.exit
  %23 = icmp ugt i64 %17, 2305843009213693951
  br i1 %23, label %24, label %rb_alloc_tmp_buffer2.exit, !prof !102

24:                                               ; preds = %22
  tail call void @ruby_malloc_size_overflow(i64 noundef %17, i64 noundef 8) #19
  unreachable

rb_alloc_tmp_buffer2.exit:                        ; preds = %22
  %25 = ashr exact i64 %sext, 29
  %26 = call noalias nonnull ptr @rb_alloc_tmp_buffer_with_count(ptr noundef nonnull %7, i64 noundef %25, i64 noundef %17) #24
  br label %27

27:                                               ; preds = %rb_alloc_tmp_buffer2.exit, %19
  %28 = phi ptr [ %21, %19 ], [ %26, %rb_alloc_tmp_buffer2.exit ]
  store i64 %1, ptr %28, align 8, !tbaa !7
  %29 = icmp sgt i32 %2, 0
  br i1 %29, label %rbimpl_size_mul_or_raise.exit, label %ruby_nonempty_memcpy.exit

rbimpl_size_mul_or_raise.exit:                    ; preds = %27
  %30 = shl nuw nsw i64 %13, 3
  %31 = getelementptr i8, ptr %28, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 %31, ptr noundef nonnull readonly align 1 %3, i64 noundef %30, i1 noundef false) #18
  br label %ruby_nonempty_memcpy.exit

ruby_nonempty_memcpy.exit:                        ; preds = %rbimpl_size_mul_or_raise.exit, %27
  %32 = call i64 @rb_yield_values2(i32 noundef %16, ptr noundef nonnull %28) #18
  call void @rb_free_tmp_buffer(ptr noundef nonnull %7) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %33

33:                                               ; preds = %ruby_nonempty_memcpy.exit, %9
  %.0 = phi i64 [ %11, %9 ], [ %32, %ruby_nonempty_memcpy.exit ]
  %34 = icmp eq i64 %.0, 36
  br i1 %34, label %35, label %36

35:                                               ; preds = %33
  call void @rb_iter_break() #19
  unreachable

36:                                               ; preds = %33
  ret i64 4
}

declare i64 @rb_yield_values2(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @rb_free_tmp_buffer(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_iter_break() local_unnamed_addr #3

; Function Attrs: allocsize(1,2)
declare noalias nonnull ptr @rb_alloc_tmp_buffer_with_count(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @ruby_malloc_size_overflow(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare i64 @rb_hash_aref(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lazy_eager_size(i64 noundef %0, i64 %1, i64 %2) #0 {
  %4 = tail call i64 @rb_check_funcall(i64 noundef %0, i64 noundef 3025, i32 noundef 0, ptr noundef null) #18
  %5 = icmp eq i64 %4, 36
  %6 = select i1 %5, i64 4, i64 %4
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @lazy_add_method(i64 noundef %0, i32 noundef range(i32 0, 3) %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @enumerator_data_type) #18
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %6
  %9 = load i64, ptr %7, align 8, !tbaa !17
  %10 = icmp eq i64 %9, 36
  br i1 %10, label %11, label %enumerator_ptr.exit

11:                                               ; preds = %8, %6
  %12 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef nonnull @.str.103) #19
  unreachable

enumerator_ptr.exit:                              ; preds = %8
  %13 = load i64, ptr @rb_cObject, align 8, !tbaa !7
  %14 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %13, i64 noundef 24, ptr noundef nonnull @proc_entry_data_type) #18
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !11
  %18 = and i64 %17, 2
  %.not.i39 = icmp eq i64 %18, 0
  %19 = getelementptr i8, ptr %15, i64 32
  br i1 %.not.i39, label %20, label %RTYPEDDATA_GET_DATA.exit

20:                                               ; preds = %enumerator_ptr.exit
  %21 = load ptr, ptr %19, align 8, !tbaa !16
  br label %RTYPEDDATA_GET_DATA.exit

RTYPEDDATA_GET_DATA.exit:                         ; preds = %enumerator_ptr.exit, %20
  %22 = phi ptr [ %21, %20 ], [ %19, %enumerator_ptr.exit ]
  %23 = tail call i32 @rb_block_given_p() #18
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %rb_obj_write.exit, label %24

24:                                               ; preds = %RTYPEDDATA_GET_DATA.exit
  %25 = tail call i64 @rb_block_proc() #18
  store i64 %25, ptr %22, align 8, !tbaa !7
  %26 = icmp eq i64 %25, 0
  %27 = and i64 %25, 7
  %28 = icmp ne i64 %27, 0
  %29 = or i1 %26, %28
  br i1 %29, label %rb_obj_write.exit, label %30

30:                                               ; preds = %24
  tail call void @rb_gc_writebarrier(i64 noundef %14, i64 noundef %25) #18
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %30, %24, %RTYPEDDATA_GET_DATA.exit
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %5, ptr %31, align 8, !tbaa !46
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %3, ptr %32, align 8, !tbaa !7
  %33 = icmp eq i64 %3, 0
  %34 = and i64 %3, 7
  %35 = icmp ne i64 %34, 0
  %36 = or i1 %33, %35
  br i1 %36, label %rb_obj_write.exit40, label %37

37:                                               ; preds = %rb_obj_write.exit
  tail call void @rb_gc_writebarrier(i64 noundef %14, i64 noundef %3) #18
  br label %rb_obj_write.exit40

rb_obj_write.exit40:                              ; preds = %rb_obj_write.exit, %37
  %38 = tail call i64 @rb_frame_this_func() #18
  %39 = load i64, ptr @id_method, align 8, !tbaa !7
  %40 = tail call i64 @rb_id2sym(i64 noundef %38) #18
  %41 = tail call i64 @rb_ivar_set(i64 noundef %14, i64 noundef %39, i64 noundef %40) #18
  %42 = icmp eq i64 %4, 4
  %43 = load i64, ptr @id_arguments, align 8, !tbaa !7
  %..i = select i1 %42, i64 0, i64 %4
  %44 = tail call i64 @rb_ivar_set(i64 noundef %14, i64 noundef %43, i64 noundef %..i) #18
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %46 = load i64, ptr %45, align 8, !tbaa !45
  %47 = and i64 %46, -5
  %.not47 = icmp eq i64 %47, 0
  br i1 %.not47, label %50, label %48

48:                                               ; preds = %rb_obj_write.exit40
  %49 = tail call i64 @rb_ary_dup(i64 noundef %46) #18
  br label %52

50:                                               ; preds = %rb_obj_write.exit40
  %51 = tail call i64 @rb_ary_new() #18
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi i64 [ %49, %48 ], [ %51, %50 ]
  %54 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @enumerator_data_type) #18
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %58, label %55

55:                                               ; preds = %52
  %56 = load i64, ptr %54, align 8, !tbaa !17
  %57 = icmp eq i64 %56, 36
  br i1 %57, label %58, label %enumerator_ptr.exit.i

58:                                               ; preds = %55, %52
  %59 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %59, ptr noundef nonnull @.str.103) #19
  unreachable

enumerator_ptr.exit.i:                            ; preds = %55
  %60 = inttoptr i64 %53 to ptr
  %61 = load i64, ptr %60, align 8, !tbaa !21
  %62 = and i64 %61, 8192
  %.not.i12.i = icmp eq i64 %62, 0
  br i1 %.not.i12.i, label %66, label %63

63:                                               ; preds = %enumerator_ptr.exit.i
  %64 = lshr i64 %61, 15
  %65 = and i64 %64, 127
  br label %rb_array_len.exit.i

66:                                               ; preds = %enumerator_ptr.exit.i
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %68 = load i64, ptr %67, align 8, !tbaa !44
  br label %rb_array_len.exit.i

rb_array_len.exit.i:                              ; preds = %66, %63
  %.0.i.i = phi i64 [ %65, %63 ], [ %68, %66 ]
  %69 = icmp sgt i64 %.0.i.i, 0
  br i1 %69, label %70, label %79

70:                                               ; preds = %rb_array_len.exit.i
  %71 = tail call ptr @rb_check_typeddata(i64 noundef %56, ptr noundef nonnull @generator_data_type) #18
  %.not.i13.i = icmp eq ptr %71, null
  br i1 %.not.i13.i, label %75, label %72

72:                                               ; preds = %70
  %73 = load i64, ptr %71, align 8, !tbaa !37
  %74 = icmp eq i64 %73, 36
  br i1 %74, label %75, label %generator_ptr.exit.i

75:                                               ; preds = %72, %70
  %76 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %76, ptr noundef nonnull @.str.117) #19
  unreachable

generator_ptr.exit.i:                             ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !52
  br label %79

79:                                               ; preds = %generator_ptr.exit.i, %rb_array_len.exit.i
  %.0.i = phi i64 [ %78, %generator_ptr.exit.i ], [ %0, %rb_array_len.exit.i ]
  %80 = load i64, ptr @rb_cGenerator, align 8, !tbaa !7
  %81 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %80, i64 noundef 16, ptr noundef nonnull @generator_data_type) #18
  %82 = inttoptr i64 %81 to ptr
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load i64, ptr %83, align 8, !tbaa !11
  %85 = and i64 %84, 2
  %.not.i.i.i = icmp eq i64 %85, 0
  %86 = getelementptr i8, ptr %82, i64 32
  br i1 %.not.i.i.i, label %87, label %generator_allocate.exit.i

87:                                               ; preds = %79
  %88 = load ptr, ptr %86, align 8, !tbaa !16
  br label %generator_allocate.exit.i

generator_allocate.exit.i:                        ; preds = %87, %79
  %89 = phi ptr [ %88, %87 ], [ %86, %79 ]
  store i64 36, ptr %89, align 8, !tbaa !37
  %90 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %.0.i, i64 noundef %53) #18
  %91 = tail call i64 @rb_block_call(i64 noundef %81, i64 noundef 3169, i32 noundef 0, ptr noundef null, ptr noundef nonnull @lazy_init_block, i64 noundef %90) #18
  %92 = tail call ptr @rb_check_typeddata(i64 noundef %81, ptr noundef nonnull @generator_data_type) #18
  %.not.i14.i = icmp eq ptr %92, null
  br i1 %.not.i14.i, label %96, label %93

93:                                               ; preds = %generator_allocate.exit.i
  %94 = load i64, ptr %92, align 8, !tbaa !37
  %95 = icmp eq i64 %94, 36
  br i1 %95, label %96, label %generator_ptr.exit15.i

96:                                               ; preds = %93, %generator_allocate.exit.i
  %97 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %97, ptr noundef nonnull @.str.117) #19
  unreachable

generator_ptr.exit15.i:                           ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 %.0.i, ptr %98, align 8, !tbaa !7
  %99 = icmp eq i64 %.0.i, 0
  %100 = and i64 %.0.i, 7
  %101 = icmp ne i64 %100, 0
  %102 = or i1 %99, %101
  br i1 %102, label %lazy_generator_init.exit, label %103

103:                                              ; preds = %generator_ptr.exit15.i
  tail call void @rb_gc_writebarrier(i64 noundef %81, i64 noundef %.0.i) #18
  br label %lazy_generator_init.exit

lazy_generator_init.exit:                         ; preds = %generator_ptr.exit15.i, %103
  %104 = tail call i64 @rb_ary_push(i64 noundef %53, i64 noundef %14) #18
  %105 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  %106 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %105, i64 noundef 96, ptr noundef nonnull @enumerator_data_type) #18
  %107 = inttoptr i64 %106 to ptr
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load i64, ptr %108, align 8, !tbaa !11
  %110 = and i64 %109, 2
  %.not.i.i41 = icmp eq i64 %110, 0
  %111 = getelementptr i8, ptr %107, i64 32
  br i1 %.not.i.i41, label %112, label %enumerator_allocate.exit

112:                                              ; preds = %lazy_generator_init.exit
  %113 = load ptr, ptr %111, align 8, !tbaa !16
  br label %enumerator_allocate.exit

enumerator_allocate.exit:                         ; preds = %lazy_generator_init.exit, %112
  %114 = phi ptr [ %113, %112 ], [ %111, %lazy_generator_init.exit ]
  store i64 36, ptr %114, align 8, !tbaa !17
  %115 = tail call i64 @enumerator_init_copy(i64 noundef %106, i64 noundef %0)
  %116 = load i64, ptr %108, align 8, !tbaa !11
  %117 = and i64 %116, 2
  %.not.i42 = icmp eq i64 %117, 0
  br i1 %.not.i42, label %118, label %RTYPEDDATA_GET_DATA.exit43

118:                                              ; preds = %enumerator_allocate.exit
  %119 = load ptr, ptr %111, align 8, !tbaa !16
  br label %RTYPEDDATA_GET_DATA.exit43

RTYPEDDATA_GET_DATA.exit43:                       ; preds = %enumerator_allocate.exit, %118
  %120 = phi ptr [ %119, %118 ], [ %111, %enumerator_allocate.exit ]
  store i64 %81, ptr %120, align 8, !tbaa !7
  %121 = icmp eq i64 %81, 0
  %122 = and i64 %81, 7
  %123 = icmp ne i64 %122, 0
  %124 = or i1 %121, %123
  br i1 %124, label %rb_obj_write.exit44, label %125

125:                                              ; preds = %RTYPEDDATA_GET_DATA.exit43
  tail call void @rb_gc_writebarrier(i64 noundef %106, i64 noundef %81) #18
  br label %rb_obj_write.exit44

rb_obj_write.exit44:                              ; preds = %RTYPEDDATA_GET_DATA.exit43, %125
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 72
  store i64 %53, ptr %126, align 8, !tbaa !7
  %127 = icmp eq i64 %53, 0
  %128 = and i64 %53, 7
  %129 = icmp ne i64 %128, 0
  %130 = or i1 %127, %129
  br i1 %130, label %rb_obj_write.exit45, label %131

131:                                              ; preds = %rb_obj_write.exit44
  tail call void @rb_gc_writebarrier(i64 noundef %106, i64 noundef %53) #18
  br label %rb_obj_write.exit45

rb_obj_write.exit45:                              ; preds = %rb_obj_write.exit44, %131
  %.not38 = icmp eq i32 %1, 0
  br i1 %.not38, label %138, label %132

132:                                              ; preds = %rb_obj_write.exit45
  %133 = getelementptr i8, ptr %2, i64 8
  %134 = load i64, ptr %2, align 8, !tbaa !7
  %135 = tail call i64 @rb_to_id(i64 noundef %134) #18
  %136 = add nsw i32 %1, -1
  %137 = zext nneg i32 %136 to i64
  br label %138

138:                                              ; preds = %rb_obj_write.exit45, %132
  %.sink = phi i64 [ %135, %132 ], [ 3073, %rb_obj_write.exit45 ]
  %.036 = phi ptr [ %133, %132 ], [ %2, %rb_obj_write.exit45 ]
  %.0 = phi i64 [ %137, %132 ], [ 0, %rb_obj_write.exit45 ]
  %139 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i64 %.sink, ptr %139, align 8, !tbaa !24
  %140 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %141 = tail call i64 @rb_ary_new_from_values(i64 noundef %.0, ptr noundef %.036) #18
  store i64 %141, ptr %140, align 8, !tbaa !7
  %142 = icmp eq i64 %141, 0
  %143 = and i64 %141, 7
  %144 = icmp ne i64 %143, 0
  %145 = or i1 %142, %144
  br i1 %145, label %rb_obj_write.exit46, label %146

146:                                              ; preds = %138
  tail call void @rb_gc_writebarrier(i64 noundef %106, i64 noundef %141) #18
  br label %rb_obj_write.exit46

rb_obj_write.exit46:                              ; preds = %138, %146
  ret i64 %106
}

declare i64 @rb_ary_new() local_unnamed_addr #1

declare i64 @rb_ary_push(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @lazy_init_block(i64 noundef %0, i64 noundef %1, i32 %2, ptr readnone captures(none) %3, i64 %4) #0 {
  %6 = inttoptr i64 %1 to ptr
  %7 = load i64, ptr %6, align 8, !tbaa !21
  %8 = and i64 %7, 8192
  %.not.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i, label %11, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %RARRAY_AREF.exit

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %9, %11
  %.0.i.i = phi ptr [ %10, %9 ], [ %13, %11 ]
  %14 = getelementptr i8, ptr %.0.i.i, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !7
  %16 = load i64, ptr @id_memo, align 8, !tbaa !7
  %17 = inttoptr i64 %15 to ptr
  %18 = load i64, ptr %17, align 8, !tbaa !21
  %19 = and i64 %18, 8192
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %23, label %20

20:                                               ; preds = %RARRAY_AREF.exit
  %21 = lshr i64 %18, 15
  %22 = and i64 %21, 127
  br label %rb_array_len.exit

23:                                               ; preds = %RARRAY_AREF.exit
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !44
  br label %rb_array_len.exit

rb_array_len.exit:                                ; preds = %20, %23
  %.0.i = phi i64 [ %22, %20 ], [ %25, %23 ]
  %26 = tail call i64 @rb_ary_new_capa(i64 noundef %.0.i) #18
  %27 = tail call i64 @rb_ivar_set(i64 noundef %0, i64 noundef %16, i64 noundef %26) #18
  %28 = load i64, ptr %6, align 8, !tbaa !21
  %29 = and i64 %28, 8192
  %.not.i.i6 = icmp eq i64 %29, 0
  br i1 %.not.i.i6, label %32, label %30

30:                                               ; preds = %rb_array_len.exit
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %RARRAY_AREF.exit8

32:                                               ; preds = %rb_array_len.exit
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !44
  br label %RARRAY_AREF.exit8

RARRAY_AREF.exit8:                                ; preds = %30, %32
  %.0.i.i7 = phi ptr [ %31, %30 ], [ %34, %32 ]
  %35 = load i64, ptr %.0.i.i7, align 8, !tbaa !7
  %36 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %0, i64 noundef %15) #18
  %37 = tail call i64 @rb_block_call(i64 noundef %35, i64 noundef 3073, i32 noundef 0, ptr noundef null, ptr noundef nonnull @lazy_init_yielder, i64 noundef %36) #18
  ret i64 4
}

declare i64 @rb_ary_new_capa(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lazy_init_yielder(i64 %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 %4) #0 {
  %6 = inttoptr i64 %1 to ptr
  %7 = load i64, ptr %6, align 8, !tbaa !21
  %8 = and i64 %7, 8192
  %.not.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i, label %11, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %RARRAY_AREF.exit12

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  br label %RARRAY_AREF.exit12

RARRAY_AREF.exit12:                               ; preds = %9, %11
  %.in = phi ptr [ %10, %9 ], [ %13, %11 ]
  %14 = load i64, ptr %.in, align 8, !tbaa !7
  %15 = getelementptr i8, ptr %.in, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !7
  %17 = load i64, ptr @id_memo, align 8, !tbaa !7
  %18 = tail call i64 @rb_attr_get(i64 noundef %14, i64 noundef %17) #18
  %19 = tail call i64 @rb_enum_values_pack(i32 noundef %2, ptr noundef %3) #18
  %.inv = icmp slt i32 %2, 2
  %20 = select i1 %.inv, i64 0, i64 2
  %21 = tail call i64 @rb_imemo_new(i32 noundef 5, i64 noundef 0, i64 noundef 40) #18
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %1, ptr %23, align 8, !tbaa !7
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 %19, ptr %24, align 8, !tbaa !7
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i64 %20, ptr %25, align 8, !tbaa !44
  %26 = inttoptr i64 %16 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 32
  br label %29

29:                                               ; preds = %RARRAY_AREF.exit.i, %RARRAY_AREF.exit12
  %.016.i = phi i64 [ 0, %RARRAY_AREF.exit12 ], [ %46, %RARRAY_AREF.exit.i ]
  %30 = load i64, ptr %26, align 8, !tbaa !21
  %31 = and i64 %30, 8192
  %.not.i.i13 = icmp eq i64 %31, 0
  br i1 %.not.i.i13, label %rb_array_len.exit.i, label %rb_array_len.exit.thread.i

rb_array_len.exit.i:                              ; preds = %29
  %32 = load i64, ptr %27, align 8, !tbaa !44
  %33 = icmp slt i64 %.016.i, %32
  br i1 %33, label %37, label %47

rb_array_len.exit.thread.i:                       ; preds = %29
  %34 = lshr i64 %30, 15
  %35 = and i64 %34, 127
  %36 = icmp samesign ult i64 %.016.i, %35
  br i1 %36, label %RARRAY_AREF.exit.i, label %47

37:                                               ; preds = %rb_array_len.exit.i
  %38 = load ptr, ptr %28, align 8, !tbaa !44
  br label %RARRAY_AREF.exit.i

RARRAY_AREF.exit.i:                               ; preds = %37, %rb_array_len.exit.thread.i
  %.0.i.i.i = phi ptr [ %38, %37 ], [ %27, %rb_array_len.exit.thread.i ]
  %39 = getelementptr [8 x i8], ptr %.0.i.i.i, i64 %.016.i
  %40 = load i64, ptr %39, align 8, !tbaa !7
  %41 = tail call ptr @rb_check_typeddata(i64 noundef %40, ptr noundef nonnull @proc_entry_data_type) #18
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !46
  %44 = load ptr, ptr %43, align 8, !tbaa !103
  %45 = tail call ptr %44(i64 noundef %40, ptr noundef %22, i64 noundef %18, i64 noundef %.016.i) #18
  %.not.i = icmp eq ptr %45, null
  %46 = add nuw nsw i64 %.016.i, 1
  br i1 %.not.i, label %.critedge.i, label %29, !llvm.loop !104

47:                                               ; preds = %rb_array_len.exit.thread.i, %rb_array_len.exit.i
  %48 = tail call i64 @rb_funcallv(i64 noundef %14, i64 noundef 136, i32 noundef 1, ptr noundef nonnull %24) #18
  br label %.critedge.i

.critedge.i:                                      ; preds = %RARRAY_AREF.exit.i, %47
  %49 = load i64, ptr %25, align 8, !tbaa !44
  %50 = and i64 %49, 1
  %.not19.i = icmp eq i64 %50, 0
  br i1 %.not19.i, label %lazy_yielder_result.exit, label %51

51:                                               ; preds = %.critedge.i
  tail call void @rb_iter_break() #19
  unreachable

lazy_yielder_result.exit:                         ; preds = %.critedge.i
  %52 = load i64, ptr %24, align 8, !tbaa !105
  ret i64 %52
}

declare i64 @rb_enum_values_pack(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_funcallv(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef ptr @lazy_map_proc(i64 noundef %0, ptr noundef returned %1, i64 %2, i64 %3) #0 {
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @proc_entry_data_type) #18
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !44
  %9 = and i64 %8, 2
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %lazyenum_yield_values.exit, label %10

10:                                               ; preds = %4
  %11 = load i64, ptr %6, align 8, !tbaa !7
  %12 = inttoptr i64 %11 to ptr
  %13 = load i64, ptr %12, align 8, !tbaa !21
  %14 = and i64 %13, 8192
  %.not.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i, label %rb_array_len.exit.i.i, label %rb_array_len.exit.i.thread.i

rb_array_len.exit.i.i:                            ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !44
  %17 = add i64 %16, 2147483648
  %.not.i1.i.i = icmp ult i64 %17, 4294967296
  br i1 %.not.i1.i.i, label %23, label %22

rb_array_len.exit.i.thread.i:                     ; preds = %10
  %18 = trunc i64 %13 to i32
  %19 = lshr i32 %18, 15
  %20 = and i32 %19, 127
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %lazyenum_yield_values.exit

22:                                               ; preds = %rb_array_len.exit.i.i
  tail call void @rb_out_of_int(i64 noundef %16) #20
  unreachable

23:                                               ; preds = %rb_array_len.exit.i.i
  %24 = trunc nsw i64 %16 to i32
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !44
  br label %lazyenum_yield_values.exit

lazyenum_yield_values.exit:                       ; preds = %4, %rb_array_len.exit.i.thread.i, %23
  %.08.i = phi ptr [ %6, %4 ], [ %21, %rb_array_len.exit.i.thread.i ], [ %26, %23 ]
  %.0.i = phi i32 [ 1, %4 ], [ %20, %rb_array_len.exit.i.thread.i ], [ %24, %23 ]
  %27 = load i64, ptr %5, align 8, !tbaa !93
  %28 = tail call i64 @rb_proc_call_with_block(i64 noundef %27, i32 noundef %.0.i, ptr noundef %.08.i, i64 noundef 4) #18
  store i64 %28, ptr %6, align 8, !tbaa !7
  %29 = icmp eq i64 %28, 0
  %30 = and i64 %28, 7
  %31 = icmp ne i64 %30, 0
  %32 = or i1 %29, %31
  br i1 %32, label %MEMO_V2_SET.exit, label %33

33:                                               ; preds = %lazyenum_yield_values.exit
  %34 = ptrtoint ptr %1 to i64
  tail call void @rb_gc_writebarrier(i64 noundef %34, i64 noundef %28) #18
  br label %MEMO_V2_SET.exit

MEMO_V2_SET.exit:                                 ; preds = %lazyenum_yield_values.exit, %33
  %35 = load i64, ptr %7, align 8, !tbaa !44
  %36 = and i64 %35, -3
  store i64 %36, ptr %7, align 8, !tbaa !44
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @lazy_map_size(i64 %0, i64 noundef returned %1) #4 {
  ret i64 %1
}

declare i64 @rb_proc_call_with_block(i64 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef ptr @lazy_flat_map_proc(i64 noundef %0, ptr noundef %1, i64 %2, i64 noundef %3) #0 {
  %5 = alloca %struct.flat_map_i_arg, align 8
  %6 = alloca i64, align 8
  %7 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @proc_entry_data_type) #18
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !44
  %11 = and i64 %10, 2
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %lazyenum_yield_values.exit, label %12

12:                                               ; preds = %4
  %13 = load i64, ptr %8, align 8, !tbaa !7
  %14 = inttoptr i64 %13 to ptr
  %15 = load i64, ptr %14, align 8, !tbaa !21
  %16 = and i64 %15, 8192
  %.not.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i, label %rb_array_len.exit.i.i, label %rb_array_len.exit.i.thread.i

rb_array_len.exit.i.i:                            ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !44
  %19 = add i64 %18, 2147483648
  %.not.i1.i.i = icmp ult i64 %19, 4294967296
  br i1 %.not.i1.i.i, label %25, label %24

rb_array_len.exit.i.thread.i:                     ; preds = %12
  %20 = trunc i64 %15 to i32
  %21 = lshr i32 %20, 15
  %22 = and i32 %21, 127
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %lazyenum_yield_values.exit

24:                                               ; preds = %rb_array_len.exit.i.i
  tail call void @rb_out_of_int(i64 noundef %18) #20
  unreachable

25:                                               ; preds = %rb_array_len.exit.i.i
  %26 = trunc nsw i64 %18 to i32
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !44
  br label %lazyenum_yield_values.exit

lazyenum_yield_values.exit:                       ; preds = %4, %rb_array_len.exit.i.thread.i, %25
  %.08.i = phi ptr [ %8, %4 ], [ %23, %rb_array_len.exit.i.thread.i ], [ %28, %25 ]
  %.0.i47 = phi i32 [ 1, %4 ], [ %22, %rb_array_len.exit.i.thread.i ], [ %26, %25 ]
  %29 = load i64, ptr %7, align 8, !tbaa !93
  %30 = tail call i64 @rb_proc_call_with_block(i64 noundef %29, i32 noundef %.0.i47, ptr noundef %.08.i, i64 noundef 4) #18
  %31 = add i64 %3, 1
  %32 = load i64, ptr %9, align 8, !tbaa !44
  %33 = trunc i64 %32 to i32
  %34 = and i32 %33, 1
  %35 = icmp eq i64 %30, 0
  %36 = and i64 %30, 7
  %37 = icmp ne i64 %36, 0
  %38 = or i1 %35, %37
  br i1 %38, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %lazyenum_yield_values.exit
  %39 = inttoptr i64 %30 to ptr
  %40 = load i64, ptr %39, align 8, !tbaa !21
  %41 = and i64 %40, 31
  %42 = icmp eq i64 %41, 7
  br i1 %42, label %60, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %lazyenum_yield_values.exit, %rbimpl_RB_TYPE_P_fastpath.exit
  %43 = load i64, ptr @id_force, align 8, !tbaa !7
  %44 = tail call i32 @rb_respond_to(i64 noundef %30, i64 noundef %43) #18
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %57, label %45

45:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread
  %46 = tail call i32 @rb_respond_to(i64 noundef %30, i64 noundef 3073) #18
  %.not42 = icmp eq i32 %46, 0
  br i1 %.not42, label %57, label %47

47:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8, !tbaa !106
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %31, ptr %48, align 8, !tbaa !109
  %49 = load i64, ptr %9, align 8, !tbaa !44
  %50 = and i64 %49, -2
  store i64 %50, ptr %9, align 8, !tbaa !44
  %51 = ptrtoint ptr %5 to i64
  %52 = call i64 @rb_block_call(i64 noundef %30, i64 noundef 3073, i32 noundef 0, ptr noundef null, ptr noundef nonnull @lazy_flat_map_i, i64 noundef %51) #18
  %.not43 = icmp eq i32 %34, 0
  br i1 %.not43, label %56, label %53

53:                                               ; preds = %47
  %54 = load i64, ptr %9, align 8, !tbaa !44
  %55 = or i64 %54, 1
  store i64 %55, ptr %9, align 8, !tbaa !44
  br label %56

56:                                               ; preds = %53, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge

57:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread, %45
  %58 = tail call i64 @rb_check_array_type(i64 noundef %30) #18
  %59 = icmp eq i64 %58, 4
  br i1 %59, label %93, label %._crit_edge

._crit_edge:                                      ; preds = %57
  %.pre = load i64, ptr %9, align 8, !tbaa !44
  %.pre63 = inttoptr i64 %58 to ptr
  br label %60

60:                                               ; preds = %._crit_edge, %rbimpl_RB_TYPE_P_fastpath.exit
  %.pre-phi = phi ptr [ %.pre63, %._crit_edge ], [ %39, %rbimpl_RB_TYPE_P_fastpath.exit ]
  %61 = phi i64 [ %.pre, %._crit_edge ], [ %32, %rbimpl_RB_TYPE_P_fastpath.exit ]
  %62 = and i64 %61, -2
  store i64 %62, ptr %9, align 8, !tbaa !44
  %63 = getelementptr inbounds nuw i8, ptr %.pre-phi, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %.pre-phi, i64 32
  br label %65

65:                                               ; preds = %RARRAY_AREF.exit, %60
  %.0 = phi i64 [ 0, %60 ], [ %66, %RARRAY_AREF.exit ]
  %66 = add nuw nsw i64 %.0, 1
  %67 = load i64, ptr %.pre-phi, align 8, !tbaa !21
  %68 = and i64 %67, 8192
  %.not.i48 = icmp eq i64 %68, 0
  br i1 %.not.i48, label %rb_array_len.exit, label %rb_array_len.exit.thread

rb_array_len.exit:                                ; preds = %65
  %69 = load i64, ptr %63, align 8, !tbaa !44
  %70 = icmp slt i64 %66, %69
  br i1 %70, label %74, label %79

rb_array_len.exit.thread:                         ; preds = %65
  %71 = lshr i64 %67, 15
  %72 = and i64 %71, 127
  %73 = icmp samesign ult i64 %66, %72
  br i1 %73, label %.thread, label %79

.thread:                                          ; preds = %rb_array_len.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %RARRAY_AREF.exit

74:                                               ; preds = %rb_array_len.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %75 = load ptr, ptr %64, align 8, !tbaa !44
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %.thread, %74
  %.0.i.i = phi ptr [ %75, %74 ], [ %63, %.thread ]
  %76 = getelementptr [8 x i8], ptr %.0.i.i, i64 %.0
  %77 = load i64, ptr %76, align 8, !tbaa !7
  store i64 %77, ptr %6, align 8, !tbaa !7
  %78 = call fastcc i64 @lazy_yielder_yield(ptr noundef %1, i64 noundef %31, i32 noundef 1, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %65, !llvm.loop !110

79:                                               ; preds = %rb_array_len.exit.thread, %rb_array_len.exit
  %.not45 = icmp eq i32 %34, 0
  br i1 %.not45, label %83, label %80

80:                                               ; preds = %79
  %81 = load i64, ptr %9, align 8, !tbaa !44
  %82 = or i64 %81, 1
  store i64 %82, ptr %9, align 8, !tbaa !44
  %.pre62 = load i64, ptr %.pre-phi, align 8, !tbaa !21
  br label %83

83:                                               ; preds = %80, %79
  %84 = phi i64 [ %.pre62, %80 ], [ %67, %79 ]
  %85 = and i64 %84, 8192
  %.not.i50 = icmp eq i64 %85, 0
  br i1 %.not.i50, label %rb_array_len.exit52, label %rb_array_len.exit52.thread

rb_array_len.exit52:                              ; preds = %83
  %86 = load i64, ptr %63, align 8, !tbaa !44
  %.not46 = icmp slt i64 %.0, %86
  br i1 %.not46, label %89, label %.critedge

rb_array_len.exit52.thread:                       ; preds = %83
  %87 = lshr i64 %84, 15
  %88 = and i64 %87, 127
  %.not4660 = icmp samesign ult i64 %.0, %88
  br i1 %.not4660, label %RARRAY_AREF.exit55, label %.critedge

89:                                               ; preds = %rb_array_len.exit52
  %90 = load ptr, ptr %64, align 8, !tbaa !44
  br label %RARRAY_AREF.exit55

RARRAY_AREF.exit55:                               ; preds = %rb_array_len.exit52.thread, %89
  %.0.i.i54 = phi ptr [ %90, %89 ], [ %63, %rb_array_len.exit52.thread ]
  %91 = getelementptr [8 x i8], ptr %.0.i.i54, i64 %.0
  %92 = load i64, ptr %91, align 8, !tbaa !7
  br label %93

93:                                               ; preds = %RARRAY_AREF.exit55, %57
  %.037 = phi i64 [ %92, %RARRAY_AREF.exit55 ], [ %30, %57 ]
  store i64 %.037, ptr %8, align 8, !tbaa !7
  %94 = icmp eq i64 %.037, 0
  %95 = and i64 %.037, 7
  %96 = icmp ne i64 %95, 0
  %97 = or i1 %94, %96
  br i1 %97, label %MEMO_V2_SET.exit, label %98

98:                                               ; preds = %93
  %99 = ptrtoint ptr %1 to i64
  call void @rb_gc_writebarrier(i64 noundef %99, i64 noundef %.037) #18
  br label %MEMO_V2_SET.exit

MEMO_V2_SET.exit:                                 ; preds = %93, %98
  %100 = load i64, ptr %9, align 8, !tbaa !44
  %101 = and i64 %100, -3
  store i64 %101, ptr %9, align 8, !tbaa !44
  br label %.critedge

.critedge:                                        ; preds = %rb_array_len.exit52.thread, %rb_array_len.exit52, %MEMO_V2_SET.exit, %56
  %.036 = phi ptr [ %1, %MEMO_V2_SET.exit ], [ null, %rb_array_len.exit52 ], [ null, %56 ], [ null, %rb_array_len.exit52.thread ]
  ret ptr %.036
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lazy_flat_map_i(i64 %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 %4) #0 {
  %6 = inttoptr i64 %1 to ptr
  %7 = load ptr, ptr %6, align 8, !tbaa !106
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !109
  %10 = tail call fastcc i64 @lazy_yielder_yield(ptr noundef %7, i64 noundef %9, i32 noundef %2, ptr noundef %3)
  ret i64 %10
}

declare i64 @rb_check_array_type(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @lazy_yielder_yield(ptr noundef initializes((24, 32)) %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8, !tbaa !95
  %7 = inttoptr i64 %6 to ptr
  %8 = load i64, ptr %7, align 8, !tbaa !21
  %9 = and i64 %8, 8192
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %12, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %RARRAY_AREF.exit16

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  br label %RARRAY_AREF.exit16

RARRAY_AREF.exit16:                               ; preds = %10, %12
  %.in = phi ptr [ %11, %10 ], [ %14, %12 ]
  %15 = load i64, ptr %.in, align 8, !tbaa !7
  %16 = getelementptr i8, ptr %.in, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !7
  %18 = load i64, ptr @id_memo, align 8, !tbaa !7
  %19 = tail call i64 @rb_attr_get(i64 noundef %15, i64 noundef %18) #18
  %20 = tail call i64 @rb_enum_values_pack(i32 noundef %2, ptr noundef %3) #18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %20, ptr %21, align 8, !tbaa !7
  %22 = icmp eq i64 %20, 0
  %23 = and i64 %20, 7
  %24 = icmp ne i64 %23, 0
  %25 = or i1 %22, %24
  br i1 %25, label %MEMO_V2_SET.exit, label %26

26:                                               ; preds = %RARRAY_AREF.exit16
  %27 = ptrtoint ptr %0 to i64
  tail call void @rb_gc_writebarrier(i64 noundef %27, i64 noundef %20) #18
  br label %MEMO_V2_SET.exit

MEMO_V2_SET.exit:                                 ; preds = %RARRAY_AREF.exit16, %26
  %28 = icmp sgt i32 %2, 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load i64, ptr %29, align 8, !tbaa !44
  %31 = and i64 %30, -3
  %masksel = select i1 %28, i64 2, i64 0
  %.sink = or disjoint i64 %31, %masksel
  store i64 %.sink, ptr %29, align 8, !tbaa !44
  %32 = inttoptr i64 %17 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 32
  br label %35

35:                                               ; preds = %RARRAY_AREF.exit.i, %MEMO_V2_SET.exit
  %.016.i = phi i64 [ %1, %MEMO_V2_SET.exit ], [ %52, %RARRAY_AREF.exit.i ]
  %36 = load i64, ptr %32, align 8, !tbaa !21
  %37 = and i64 %36, 8192
  %.not.i.i17 = icmp eq i64 %37, 0
  br i1 %.not.i.i17, label %rb_array_len.exit.i, label %rb_array_len.exit.thread.i

rb_array_len.exit.i:                              ; preds = %35
  %38 = load i64, ptr %33, align 8, !tbaa !44
  %39 = icmp slt i64 %.016.i, %38
  br i1 %39, label %43, label %53

rb_array_len.exit.thread.i:                       ; preds = %35
  %40 = lshr i64 %36, 15
  %41 = and i64 %40, 127
  %42 = icmp slt i64 %.016.i, %41
  br i1 %42, label %RARRAY_AREF.exit.i, label %53

43:                                               ; preds = %rb_array_len.exit.i
  %44 = load ptr, ptr %34, align 8, !tbaa !44
  br label %RARRAY_AREF.exit.i

RARRAY_AREF.exit.i:                               ; preds = %43, %rb_array_len.exit.thread.i
  %.0.i.i.i = phi ptr [ %44, %43 ], [ %33, %rb_array_len.exit.thread.i ]
  %45 = getelementptr [8 x i8], ptr %.0.i.i.i, i64 %.016.i
  %46 = load i64, ptr %45, align 8, !tbaa !7
  %47 = tail call ptr @rb_check_typeddata(i64 noundef %46, ptr noundef nonnull @proc_entry_data_type) #18
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !46
  %50 = load ptr, ptr %49, align 8, !tbaa !103
  %51 = tail call ptr %50(i64 noundef %46, ptr noundef %0, i64 noundef %19, i64 noundef %.016.i) #18
  %.not.i = icmp eq ptr %51, null
  %52 = add nsw i64 %.016.i, 1
  br i1 %.not.i, label %.critedge.i, label %35, !llvm.loop !104

53:                                               ; preds = %rb_array_len.exit.thread.i, %rb_array_len.exit.i
  %54 = tail call i64 @rb_funcallv(i64 noundef %15, i64 noundef 136, i32 noundef 1, ptr noundef nonnull %21) #18
  br label %.critedge.i

.critedge.i:                                      ; preds = %RARRAY_AREF.exit.i, %53
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = load i64, ptr %55, align 8, !tbaa !44
  %57 = and i64 %56, 1
  %.not19.i = icmp eq i64 %57, 0
  br i1 %.not19.i, label %lazy_yielder_result.exit, label %58

58:                                               ; preds = %.critedge.i
  tail call void @rb_iter_break() #19
  unreachable

lazy_yielder_result.exit:                         ; preds = %.critedge.i
  %59 = load i64, ptr %21, align 8, !tbaa !105
  ret i64 %59
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @lazy_select_proc(i64 noundef %0, ptr noundef %1, i64 %2, i64 %3) #0 {
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @proc_entry_data_type) #18
  %6 = load i64, ptr %5, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = tail call i64 @rb_proc_call_with_block(i64 noundef %6, i32 noundef 1, ptr noundef nonnull %7, i64 noundef 4) #18
  %9 = and i64 %8, -5
  %.not = icmp eq i64 %9, 0
  %. = select i1 %.not, ptr null, ptr %1
  ret ptr %.
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef ptr @lazy_filter_map_proc(i64 noundef %0, ptr noundef %1, i64 %2, i64 %3) #0 {
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @proc_entry_data_type) #18
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !44
  %9 = and i64 %8, 2
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %lazyenum_yield_values.exit, label %10

10:                                               ; preds = %4
  %11 = load i64, ptr %6, align 8, !tbaa !7
  %12 = inttoptr i64 %11 to ptr
  %13 = load i64, ptr %12, align 8, !tbaa !21
  %14 = and i64 %13, 8192
  %.not.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i, label %rb_array_len.exit.i.i, label %rb_array_len.exit.i.thread.i

rb_array_len.exit.i.i:                            ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !44
  %17 = add i64 %16, 2147483648
  %.not.i1.i.i = icmp ult i64 %17, 4294967296
  br i1 %.not.i1.i.i, label %23, label %22

rb_array_len.exit.i.thread.i:                     ; preds = %10
  %18 = trunc i64 %13 to i32
  %19 = lshr i32 %18, 15
  %20 = and i32 %19, 127
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %lazyenum_yield_values.exit

22:                                               ; preds = %rb_array_len.exit.i.i
  tail call void @rb_out_of_int(i64 noundef %16) #20
  unreachable

23:                                               ; preds = %rb_array_len.exit.i.i
  %24 = trunc nsw i64 %16 to i32
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !44
  br label %lazyenum_yield_values.exit

lazyenum_yield_values.exit:                       ; preds = %4, %rb_array_len.exit.i.thread.i, %23
  %.08.i = phi ptr [ %6, %4 ], [ %21, %rb_array_len.exit.i.thread.i ], [ %26, %23 ]
  %.0.i = phi i32 [ 1, %4 ], [ %20, %rb_array_len.exit.i.thread.i ], [ %24, %23 ]
  %27 = load i64, ptr %5, align 8, !tbaa !93
  %28 = tail call i64 @rb_proc_call_with_block(i64 noundef %27, i32 noundef %.0.i, ptr noundef %.08.i, i64 noundef 4) #18
  %29 = and i64 %28, -5
  %.not = icmp eq i64 %29, 0
  br i1 %.not, label %36, label %30

30:                                               ; preds = %lazyenum_yield_values.exit
  store i64 %28, ptr %6, align 8, !tbaa !7
  %31 = and i64 %28, 7
  %.not7 = icmp eq i64 %31, 0
  br i1 %.not7, label %32, label %MEMO_V2_SET.exit

32:                                               ; preds = %30
  %33 = ptrtoint ptr %1 to i64
  tail call void @rb_gc_writebarrier(i64 noundef %33, i64 noundef %28) #18
  br label %MEMO_V2_SET.exit

MEMO_V2_SET.exit:                                 ; preds = %30, %32
  %34 = load i64, ptr %7, align 8, !tbaa !44
  %35 = and i64 %34, -3
  store i64 %35, ptr %7, align 8, !tbaa !44
  br label %36

36:                                               ; preds = %lazyenum_yield_values.exit, %MEMO_V2_SET.exit
  %.0 = phi ptr [ %1, %MEMO_V2_SET.exit ], [ null, %lazyenum_yield_values.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @lazy_reject_proc(i64 noundef %0, ptr noundef %1, i64 %2, i64 %3) #0 {
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @proc_entry_data_type) #18
  %6 = load i64, ptr %5, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = tail call i64 @rb_proc_call_with_block(i64 noundef %6, i32 noundef 1, ptr noundef nonnull %7, i64 noundef 4) #18
  %9 = and i64 %8, -5
  %.not = icmp eq i64 %9, 0
  %. = select i1 %.not, ptr %1, ptr null
  ret ptr %.
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef ptr @lazy_grep_iter_proc(i64 noundef %0, ptr noundef %1, i64 %2, i64 %3) #0 {
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @proc_entry_data_type) #18
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !94
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !105
  %10 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %7, i64 noundef 141, i32 noundef 1, i64 noundef %9) #18
  %11 = and i64 %10, -5
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %24, label %12

12:                                               ; preds = %4
  %13 = load i64, ptr %5, align 8, !tbaa !93
  %14 = tail call i64 @rb_proc_call_with_block(i64 noundef %13, i32 noundef 1, ptr noundef nonnull %8, i64 noundef 4) #18
  store i64 %14, ptr %8, align 8, !tbaa !7
  %15 = icmp eq i64 %14, 0
  %16 = and i64 %14, 7
  %17 = icmp ne i64 %16, 0
  %18 = or i1 %15, %17
  br i1 %18, label %MEMO_V2_SET.exit, label %19

19:                                               ; preds = %12
  %20 = ptrtoint ptr %1 to i64
  tail call void @rb_gc_writebarrier(i64 noundef %20, i64 noundef %14) #18
  br label %MEMO_V2_SET.exit

MEMO_V2_SET.exit:                                 ; preds = %12, %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !44
  %23 = and i64 %22, -3
  store i64 %23, ptr %21, align 8, !tbaa !44
  br label %24

24:                                               ; preds = %4, %MEMO_V2_SET.exit
  %.0 = phi ptr [ %1, %MEMO_V2_SET.exit ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @lazy_grep_proc(i64 noundef %0, ptr noundef readonly captures(ret: address, provenance) %1, i64 %2, i64 %3) #0 {
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @proc_entry_data_type) #18
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !94
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !105
  %10 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %7, i64 noundef 141, i32 noundef 1, i64 noundef %9) #18
  %11 = and i64 %10, -5
  %.not = icmp eq i64 %11, 0
  %. = select i1 %.not, ptr null, ptr %1
  ret ptr %.
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef ptr @lazy_grep_v_iter_proc(i64 noundef %0, ptr noundef %1, i64 %2, i64 %3) #0 {
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @proc_entry_data_type) #18
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !94
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !105
  %10 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %7, i64 noundef 141, i32 noundef 1, i64 noundef %9) #18
  %11 = and i64 %10, -5
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %24

12:                                               ; preds = %4
  %13 = load i64, ptr %5, align 8, !tbaa !93
  %14 = tail call i64 @rb_proc_call_with_block(i64 noundef %13, i32 noundef 1, ptr noundef nonnull %8, i64 noundef 4) #18
  store i64 %14, ptr %8, align 8, !tbaa !7
  %15 = icmp eq i64 %14, 0
  %16 = and i64 %14, 7
  %17 = icmp ne i64 %16, 0
  %18 = or i1 %15, %17
  br i1 %18, label %MEMO_V2_SET.exit, label %19

19:                                               ; preds = %12
  %20 = ptrtoint ptr %1 to i64
  tail call void @rb_gc_writebarrier(i64 noundef %20, i64 noundef %14) #18
  br label %MEMO_V2_SET.exit

MEMO_V2_SET.exit:                                 ; preds = %12, %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !44
  %23 = and i64 %22, -3
  store i64 %23, ptr %21, align 8, !tbaa !44
  br label %24

24:                                               ; preds = %4, %MEMO_V2_SET.exit
  %.0 = phi ptr [ %1, %MEMO_V2_SET.exit ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @lazy_grep_v_proc(i64 noundef %0, ptr noundef readonly captures(ret: address, provenance) %1, i64 %2, i64 %3) #0 {
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @proc_entry_data_type) #18
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !94
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !tbaa !105
  %10 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %7, i64 noundef 141, i32 noundef 1, i64 noundef %9) #18
  %11 = and i64 %10, -5
  %.not = icmp eq i64 %11, 0
  %. = select i1 %.not, ptr %1, ptr null
  ret ptr %.
}

declare i64 @rb_call_super(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef ptr @lazy_zip_func(i64 noundef %0, ptr noundef returned %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @proc_entry_data_type) #18
  %6 = tail call i64 @rb_ary_entry(i64 noundef %2, i64 noundef %3) #25
  %7 = icmp eq i64 %6, 4
  br i1 %7, label %8, label %40

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !94
  %11 = inttoptr i64 %10 to ptr
  %12 = load i64, ptr %11, align 8, !tbaa !21
  %13 = and i64 %12, 8192
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %17, label %14

14:                                               ; preds = %8
  %15 = lshr i64 %12, 15
  %16 = and i64 %15, 127
  br label %rb_array_len.exit

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %19 = load i64, ptr %18, align 8, !tbaa !44
  br label %rb_array_len.exit

rb_array_len.exit:                                ; preds = %14, %17
  %.0.i = phi i64 [ %16, %14 ], [ %19, %17 ]
  %20 = tail call i64 @rb_ary_new_capa(i64 noundef %.0.i) #18
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 32
  br label %23

23:                                               ; preds = %RARRAY_AREF.exit, %rb_array_len.exit
  %.0 = phi i64 [ 0, %rb_array_len.exit ], [ %38, %RARRAY_AREF.exit ]
  %24 = load i64, ptr %11, align 8, !tbaa !21
  %25 = and i64 %24, 8192
  %.not.i28 = icmp eq i64 %25, 0
  br i1 %.not.i28, label %rb_array_len.exit30, label %rb_array_len.exit30.thread

rb_array_len.exit30:                              ; preds = %23
  %26 = load i64, ptr %21, align 8, !tbaa !44
  %27 = icmp slt i64 %.0, %26
  br i1 %27, label %31, label %39

rb_array_len.exit30.thread:                       ; preds = %23
  %28 = lshr i64 %24, 15
  %29 = and i64 %28, 127
  %30 = icmp samesign ult i64 %.0, %29
  br i1 %30, label %RARRAY_AREF.exit, label %39

31:                                               ; preds = %rb_array_len.exit30
  %32 = load ptr, ptr %22, align 8, !tbaa !44
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %rb_array_len.exit30.thread, %31
  %.0.i.i = phi ptr [ %32, %31 ], [ %21, %rb_array_len.exit30.thread ]
  %33 = getelementptr [8 x i8], ptr %.0.i.i, i64 %.0
  %34 = load i64, ptr %33, align 8, !tbaa !7
  %35 = load i64, ptr @id_to_enum, align 8, !tbaa !7
  %36 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %34, i64 noundef %35, i32 noundef 0) #18
  %37 = tail call i64 @rb_ary_push(i64 noundef %20, i64 noundef %36) #18
  %38 = add nuw nsw i64 %.0, 1
  br label %23, !llvm.loop !111

39:                                               ; preds = %rb_array_len.exit30.thread, %rb_array_len.exit30
  tail call void @rb_ary_store(i64 noundef %2, i64 noundef %3, i64 noundef %20) #18
  br label %40

40:                                               ; preds = %39, %4
  %.027 = phi i64 [ %20, %39 ], [ %6, %4 ]
  %41 = inttoptr i64 %.027 to ptr
  %42 = load i64, ptr %41, align 8, !tbaa !21
  %43 = and i64 %42, 8192
  %.not.i31 = icmp eq i64 %43, 0
  br i1 %.not.i31, label %47, label %44

44:                                               ; preds = %40
  %45 = lshr i64 %42, 15
  %46 = and i64 %45, 127
  br label %rb_array_len.exit33

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !44
  br label %rb_array_len.exit33

rb_array_len.exit33:                              ; preds = %44, %47
  %.0.i32 = phi i64 [ %46, %44 ], [ %49, %47 ]
  %50 = add i64 %.0.i32, 1
  %51 = tail call i64 @rb_ary_new_capa(i64 noundef %50) #18
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = load i64, ptr %52, align 8, !tbaa !105
  %54 = tail call i64 @rb_ary_push(i64 noundef %51, i64 noundef %53) #18
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %41, i64 32
  br label %57

57:                                               ; preds = %RARRAY_AREF.exit39, %rb_array_len.exit33
  %.1 = phi i64 [ 0, %rb_array_len.exit33 ], [ %72, %RARRAY_AREF.exit39 ]
  %58 = load i64, ptr %41, align 8, !tbaa !21
  %59 = and i64 %58, 8192
  %.not.i34 = icmp eq i64 %59, 0
  br i1 %.not.i34, label %rb_array_len.exit36, label %rb_array_len.exit36.thread

rb_array_len.exit36:                              ; preds = %57
  %60 = load i64, ptr %55, align 8, !tbaa !44
  %61 = icmp slt i64 %.1, %60
  br i1 %61, label %65, label %73

rb_array_len.exit36.thread:                       ; preds = %57
  %62 = lshr i64 %58, 15
  %63 = and i64 %62, 127
  %64 = icmp samesign ult i64 %.1, %63
  br i1 %64, label %RARRAY_AREF.exit39, label %73

65:                                               ; preds = %rb_array_len.exit36
  %66 = load ptr, ptr %56, align 8, !tbaa !44
  br label %RARRAY_AREF.exit39

RARRAY_AREF.exit39:                               ; preds = %rb_array_len.exit36.thread, %65
  %.0.i.i38 = phi ptr [ %66, %65 ], [ %55, %rb_array_len.exit36.thread ]
  %67 = getelementptr [8 x i8], ptr %.0.i.i38, i64 %.1
  %68 = load i64, ptr %67, align 8, !tbaa !7
  %69 = load i64, ptr @rb_eStopIteration, align 8, !tbaa !7
  %70 = tail call i64 (ptr, i64, ptr, i64, ...) @rb_rescue2(ptr noundef nonnull @call_next, i64 noundef %68, ptr noundef nonnull @next_stopped, i64 noundef 0, i64 noundef %69, i64 noundef 0) #18
  %71 = tail call i64 @rb_ary_push(i64 noundef %51, i64 noundef %70) #18
  %72 = add nuw nsw i64 %.1, 1
  br label %57, !llvm.loop !112

73:                                               ; preds = %rb_array_len.exit36.thread, %rb_array_len.exit36
  store i64 %51, ptr %52, align 8, !tbaa !7
  %74 = icmp eq i64 %51, 0
  %75 = and i64 %51, 7
  %76 = icmp ne i64 %75, 0
  %77 = or i1 %74, %76
  br i1 %77, label %MEMO_V2_SET.exit, label %78

78:                                               ; preds = %73
  %79 = ptrtoint ptr %1 to i64
  tail call void @rb_gc_writebarrier(i64 noundef %79, i64 noundef %51) #18
  br label %MEMO_V2_SET.exit

MEMO_V2_SET.exit:                                 ; preds = %73, %78
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef ptr @lazy_zip_arrays_func(i64 noundef %0, ptr noundef returned %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @proc_entry_data_type) #18
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !94
  %8 = tail call i64 @rb_ary_entry(i64 noundef %2, i64 noundef %3) #25
  %9 = icmp eq i64 %8, 4
  br i1 %9, label %rb_num2long_inline.exit, label %10

10:                                               ; preds = %4
  %11 = trunc i64 %8 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = ashr i64 %8, 1
  br label %rb_num2long_inline.exit

14:                                               ; preds = %10
  %15 = tail call i64 @rb_num2long(i64 noundef %8) #18
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %14, %12, %4
  %16 = phi i64 [ 0, %4 ], [ %13, %12 ], [ %15, %14 ]
  %17 = inttoptr i64 %7 to ptr
  %18 = load i64, ptr %17, align 8, !tbaa !21
  %19 = and i64 %18, 8192
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %23, label %20

20:                                               ; preds = %rb_num2long_inline.exit
  %21 = lshr i64 %18, 15
  %22 = and i64 %21, 127
  br label %rb_array_len.exit

23:                                               ; preds = %rb_num2long_inline.exit
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !44
  br label %rb_array_len.exit

rb_array_len.exit:                                ; preds = %20, %23
  %.0.i21 = phi i64 [ %22, %20 ], [ %25, %23 ]
  %26 = add i64 %.0.i21, 1
  %27 = tail call i64 @rb_ary_new_capa(i64 noundef %26) #18
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i64, ptr %28, align 8, !tbaa !105
  %30 = tail call i64 @rb_ary_push(i64 noundef %27, i64 noundef %29) #18
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 32
  br label %33

33:                                               ; preds = %RARRAY_AREF.exit, %rb_array_len.exit
  %.0 = phi i64 [ 0, %rb_array_len.exit ], [ %47, %RARRAY_AREF.exit ]
  %34 = load i64, ptr %17, align 8, !tbaa !21
  %35 = and i64 %34, 8192
  %.not.i22 = icmp eq i64 %35, 0
  br i1 %.not.i22, label %rb_array_len.exit24, label %rb_array_len.exit24.thread

rb_array_len.exit24:                              ; preds = %33
  %36 = load i64, ptr %31, align 8, !tbaa !44
  %37 = icmp slt i64 %.0, %36
  br i1 %37, label %41, label %48

rb_array_len.exit24.thread:                       ; preds = %33
  %38 = lshr i64 %34, 15
  %39 = and i64 %38, 127
  %40 = icmp samesign ult i64 %.0, %39
  br i1 %40, label %RARRAY_AREF.exit, label %48

41:                                               ; preds = %rb_array_len.exit24
  %42 = load ptr, ptr %32, align 8, !tbaa !44
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %rb_array_len.exit24.thread, %41
  %.0.i.i = phi ptr [ %42, %41 ], [ %31, %rb_array_len.exit24.thread ]
  %43 = getelementptr [8 x i8], ptr %.0.i.i, i64 %.0
  %44 = load i64, ptr %43, align 8, !tbaa !7
  %45 = tail call i64 @rb_ary_entry(i64 noundef %44, i64 noundef %16) #25
  %46 = tail call i64 @rb_ary_push(i64 noundef %27, i64 noundef %45) #18
  %47 = add nuw nsw i64 %.0, 1
  br label %33, !llvm.loop !113

48:                                               ; preds = %rb_array_len.exit24.thread, %rb_array_len.exit24
  store i64 %27, ptr %28, align 8, !tbaa !7
  %49 = icmp eq i64 %27, 0
  %50 = and i64 %27, 7
  %51 = icmp ne i64 %50, 0
  %52 = or i1 %49, %51
  br i1 %52, label %MEMO_V2_SET.exit, label %53

53:                                               ; preds = %48
  %54 = ptrtoint ptr %1 to i64
  tail call void @rb_gc_writebarrier(i64 noundef %54, i64 noundef %27) #18
  br label %MEMO_V2_SET.exit

MEMO_V2_SET.exit:                                 ; preds = %48, %53
  %55 = add i64 %16, 1
  %56 = add i64 %16, 4611686018427387905
  %or.cond.i = icmp sgt i64 %56, -1
  br i1 %or.cond.i, label %57, label %60

57:                                               ; preds = %MEMO_V2_SET.exit
  %58 = shl nsw i64 %55, 1
  %59 = or disjoint i64 %58, 1
  br label %rb_long2num_inline.exit

60:                                               ; preds = %MEMO_V2_SET.exit
  %61 = tail call i64 @rb_int2big(i64 noundef %55) #18
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %57, %60
  %.0.i25 = phi i64 [ %59, %57 ], [ %61, %60 ]
  tail call void @rb_ary_store(i64 noundef %2, i64 noundef %3, i64 noundef %.0.i25) #18
  ret ptr %1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_ary_entry(i64 noundef, i64 noundef) local_unnamed_addr #9

declare void @rb_ary_store(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_rescue2(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @call_next(i64 noundef %0) #0 {
  %2 = load i64, ptr @id_next, align 8, !tbaa !7
  %3 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef %2, i32 noundef 0) #18
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @next_stopped(i64 %0, i64 %1) #4 {
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef ptr @lazy_take_proc(i64 noundef %0, ptr noundef returned captures(ret: address, provenance) %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @proc_entry_data_type) #18
  %6 = tail call i64 @rb_ary_entry(i64 noundef %2, i64 noundef %3) #25
  %7 = icmp eq i64 %6, 4
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !94
  br label %11

11:                                               ; preds = %8, %4
  %.0 = phi i64 [ %10, %8 ], [ %6, %4 ]
  %12 = trunc i64 %.0 to i1
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = ashr i64 %.0, 1
  br label %rb_num2long_inline.exit

15:                                               ; preds = %11
  %16 = tail call i64 @rb_num2long(i64 noundef %.0) #18
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %13, %15
  %.0.i = phi i64 [ %14, %13 ], [ %16, %15 ]
  %17 = add i64 %.0.i, -1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %.split12, label %.split

.split:                                           ; preds = %rb_num2long_inline.exit
  %19 = add i64 %.0.i, 4611686018427387903
  %or.cond.i = icmp sgt i64 %19, -1
  br i1 %or.cond.i, label %20, label %23

20:                                               ; preds = %.split
  %21 = shl nsw i64 %17, 1
  %22 = or disjoint i64 %21, 1
  br label %rb_long2num_inline.exit

23:                                               ; preds = %.split
  %24 = tail call i64 @rb_int2big(i64 noundef %17) #18
  br label %rb_long2num_inline.exit

.split12:                                         ; preds = %rb_num2long_inline.exit
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load i64, ptr %25, align 8, !tbaa !44
  %27 = or i64 %26, 1
  store i64 %27, ptr %25, align 8, !tbaa !44
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %23, %20, %.split12
  %phi.call = phi i64 [ 1, %.split12 ], [ %22, %20 ], [ %24, %23 ]
  tail call void @rb_ary_store(i64 noundef %2, i64 noundef %3, i64 noundef %phi.call) #18
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lazy_take_size(i64 noundef %0, i64 noundef %1) #0 {
  %3 = load i64, ptr @id_arguments, align 8, !tbaa !7
  %4 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %3) #18
  %5 = inttoptr i64 %4 to ptr
  %6 = load i64, ptr %5, align 8, !tbaa !21
  %7 = and i64 %6, 8192
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %RARRAY_AREF.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %8, %10
  %.0.i.i = phi ptr [ %9, %8 ], [ %12, %10 ]
  %13 = load i64, ptr %.0.i.i, align 8, !tbaa !7
  %14 = trunc i64 %13 to i1
  br i1 %14, label %15, label %17

15:                                               ; preds = %RARRAY_AREF.exit
  %16 = ashr i64 %13, 1
  br label %rb_num2long_inline.exit

17:                                               ; preds = %RARRAY_AREF.exit
  %18 = tail call i64 @rb_num2long(i64 noundef %13) #18
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %15, %17
  %.0.i = phi i64 [ %16, %15 ], [ %18, %17 ]
  %19 = icmp eq i64 %1, 4
  br i1 %19, label %rb_long2num_inline.exit, label %20

20:                                               ; preds = %rb_num2long_inline.exit
  %21 = trunc i64 %1 to i1
  %22 = ashr i64 %1, 1
  %23 = icmp slt i64 %22, %.0.i
  %or.cond = select i1 %21, i1 %23, i1 false
  br i1 %or.cond, label %rb_long2num_inline.exit, label %24

24:                                               ; preds = %20
  %25 = add i64 %.0.i, 4611686018427387904
  %or.cond.i = icmp sgt i64 %25, -1
  br i1 %or.cond.i, label %26, label %29

26:                                               ; preds = %24
  %27 = shl nsw i64 %.0.i, 1
  %28 = or disjoint i64 %27, 1
  br label %rb_long2num_inline.exit

29:                                               ; preds = %24
  %30 = tail call i64 @rb_int2big(i64 noundef %.0.i) #18
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %20, %29, %26, %rb_num2long_inline.exit
  %.0 = phi i64 [ 4, %rb_num2long_inline.exit ], [ %1, %20 ], [ %28, %26 ], [ %30, %29 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 0, 2) i32 @lazy_take_precheck(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @proc_entry_data_type) #18
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !94
  %5 = icmp ne i64 %4, 1
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef ptr @lazy_take_while_proc(i64 noundef %0, ptr noundef %1, i64 %2, i64 %3) #0 {
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @proc_entry_data_type) #18
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !44
  %9 = and i64 %8, 2
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %lazyenum_yield_values.exit, label %10

10:                                               ; preds = %4
  %11 = load i64, ptr %6, align 8, !tbaa !7
  %12 = inttoptr i64 %11 to ptr
  %13 = load i64, ptr %12, align 8, !tbaa !21
  %14 = and i64 %13, 8192
  %.not.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i, label %rb_array_len.exit.i.i, label %rb_array_len.exit.i.thread.i

rb_array_len.exit.i.i:                            ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !44
  %17 = add i64 %16, 2147483648
  %.not.i1.i.i = icmp ult i64 %17, 4294967296
  br i1 %.not.i1.i.i, label %23, label %22

rb_array_len.exit.i.thread.i:                     ; preds = %10
  %18 = trunc i64 %13 to i32
  %19 = lshr i32 %18, 15
  %20 = and i32 %19, 127
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 16
  br label %lazyenum_yield_values.exit

22:                                               ; preds = %rb_array_len.exit.i.i
  tail call void @rb_out_of_int(i64 noundef %16) #20
  unreachable

23:                                               ; preds = %rb_array_len.exit.i.i
  %24 = trunc nsw i64 %16 to i32
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !44
  br label %lazyenum_yield_values.exit

lazyenum_yield_values.exit:                       ; preds = %4, %rb_array_len.exit.i.thread.i, %23
  %.08.i = phi ptr [ %6, %4 ], [ %21, %rb_array_len.exit.i.thread.i ], [ %26, %23 ]
  %.0.i = phi i32 [ 1, %4 ], [ %20, %rb_array_len.exit.i.thread.i ], [ %24, %23 ]
  %27 = load i64, ptr %5, align 8, !tbaa !93
  %28 = tail call i64 @rb_proc_call_with_block(i64 noundef %27, i32 noundef %.0.i, ptr noundef %.08.i, i64 noundef 4) #18
  %29 = and i64 %28, -5
  %.not = icmp eq i64 %29, 0
  br i1 %.not, label %30, label %33

30:                                               ; preds = %lazyenum_yield_values.exit
  %31 = load i64, ptr %7, align 8, !tbaa !44
  %32 = or i64 %31, 1
  store i64 %32, ptr %7, align 8, !tbaa !44
  br label %33

33:                                               ; preds = %lazyenum_yield_values.exit, %30
  %.0 = phi ptr [ null, %30 ], [ %1, %lazyenum_yield_values.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef ptr @lazy_drop_proc(i64 noundef %0, ptr noundef readnone captures(ret: address, provenance) %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @proc_entry_data_type) #18
  %6 = tail call i64 @rb_ary_entry(i64 noundef %2, i64 noundef %3) #25
  %7 = icmp eq i64 %6, 4
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !94
  br label %11

11:                                               ; preds = %8, %4
  %.0 = phi i64 [ %10, %8 ], [ %6, %4 ]
  %12 = trunc i64 %.0 to i1
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = ashr i64 %.0, 1
  br label %rb_num2long_inline.exit

15:                                               ; preds = %11
  %16 = tail call i64 @rb_num2long(i64 noundef %.0) #18
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %13, %15
  %.0.i = phi i64 [ %14, %13 ], [ %16, %15 ]
  %17 = icmp sgt i64 %.0.i, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %rb_num2long_inline.exit
  %19 = add nsw i64 %.0.i, -1
  %20 = icmp samesign ult i64 %.0.i, 4611686018427387905
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = shl nuw nsw i64 %19, 1
  %23 = or disjoint i64 %22, 1
  br label %rb_long2num_inline.exit

24:                                               ; preds = %18
  %25 = tail call i64 @rb_int2big(i64 noundef %19) #18
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %21, %24
  %.0.i14 = phi i64 [ %23, %21 ], [ %25, %24 ]
  tail call void @rb_ary_store(i64 noundef %2, i64 noundef %3, i64 noundef %.0.i14) #18
  br label %26

26:                                               ; preds = %rb_num2long_inline.exit, %rb_long2num_inline.exit
  %.012 = phi ptr [ null, %rb_long2num_inline.exit ], [ %1, %rb_num2long_inline.exit ]
  ret ptr %.012
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lazy_drop_size(i64 noundef %0, i64 noundef %1) #0 {
  %3 = load i64, ptr @id_arguments, align 8, !tbaa !7
  %4 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %3) #18
  %5 = inttoptr i64 %4 to ptr
  %6 = load i64, ptr %5, align 8, !tbaa !21
  %7 = and i64 %6, 8192
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %RARRAY_AREF.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %8, %10
  %.0.i.i = phi ptr [ %9, %8 ], [ %12, %10 ]
  %13 = load i64, ptr %.0.i.i, align 8, !tbaa !7
  %14 = trunc i64 %13 to i1
  br i1 %14, label %15, label %17

15:                                               ; preds = %RARRAY_AREF.exit
  %16 = ashr i64 %13, 1
  br label %rb_num2long_inline.exit

17:                                               ; preds = %RARRAY_AREF.exit
  %18 = tail call i64 @rb_num2long(i64 noundef %13) #18
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %15, %17
  %.0.i = phi i64 [ %16, %15 ], [ %18, %17 ]
  %19 = icmp eq i64 %1, 4
  br i1 %19, label %36, label %20

20:                                               ; preds = %rb_num2long_inline.exit
  %21 = trunc i64 %1 to i1
  br i1 %21, label %22, label %28

22:                                               ; preds = %20
  %23 = ashr i64 %1, 1
  %24 = sub i64 %23, %.0.i
  %25 = tail call i64 @llvm.smax.i64(i64 %24, i64 0)
  %26 = shl nuw i64 %25, 1
  %27 = or disjoint i64 %26, 1
  br label %36

28:                                               ; preds = %20
  %29 = add i64 %.0.i, 4611686018427387904
  %or.cond.i = icmp sgt i64 %29, -1
  br i1 %or.cond.i, label %30, label %33

30:                                               ; preds = %28
  %31 = shl nsw i64 %.0.i, 1
  %32 = or disjoint i64 %31, 1
  br label %rb_long2num_inline.exit

33:                                               ; preds = %28
  %34 = tail call i64 @rb_int2big(i64 noundef %.0.i) #18
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %30, %33
  %.0.i11 = phi i64 [ %32, %30 ], [ %34, %33 ]
  %35 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %1, i64 noundef 45, i32 noundef 1, i64 noundef %.0.i11) #18
  br label %36

36:                                               ; preds = %rb_num2long_inline.exit, %rb_long2num_inline.exit, %22
  %.0 = phi i64 [ %35, %rb_long2num_inline.exit ], [ %27, %22 ], [ 4, %rb_num2long_inline.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef ptr @lazy_drop_while_proc(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @proc_entry_data_type) #18
  %6 = tail call i64 @rb_ary_entry(i64 noundef %2, i64 noundef %3) #25
  %7 = icmp eq i64 %6, 4
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !94
  br label %11

11:                                               ; preds = %8, %4
  %.014 = phi i64 [ %10, %8 ], [ %6, %4 ]
  %12 = and i64 %.014, -5
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %13, label %.critedge

13:                                               ; preds = %11
  %14 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @proc_entry_data_type) #18
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !44
  %18 = and i64 %17, 2
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %lazyenum_yield_values.exit, label %19

19:                                               ; preds = %13
  %20 = load i64, ptr %15, align 8, !tbaa !7
  %21 = inttoptr i64 %20 to ptr
  %22 = load i64, ptr %21, align 8, !tbaa !21
  %23 = and i64 %22, 8192
  %.not.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i, label %rb_array_len.exit.i.i, label %rb_array_len.exit.i.thread.i

rb_array_len.exit.i.i:                            ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !44
  %26 = add i64 %25, 2147483648
  %.not.i1.i.i = icmp ult i64 %26, 4294967296
  br i1 %.not.i1.i.i, label %32, label %31

rb_array_len.exit.i.thread.i:                     ; preds = %19
  %27 = trunc i64 %22 to i32
  %28 = lshr i32 %27, 15
  %29 = and i32 %28, 127
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br label %lazyenum_yield_values.exit

31:                                               ; preds = %rb_array_len.exit.i.i
  tail call void @rb_out_of_int(i64 noundef %25) #20
  unreachable

32:                                               ; preds = %rb_array_len.exit.i.i
  %33 = trunc nsw i64 %25 to i32
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !44
  br label %lazyenum_yield_values.exit

lazyenum_yield_values.exit:                       ; preds = %13, %rb_array_len.exit.i.thread.i, %32
  %.08.i = phi ptr [ %15, %13 ], [ %30, %rb_array_len.exit.i.thread.i ], [ %35, %32 ]
  %.0.i = phi i32 [ 1, %13 ], [ %29, %rb_array_len.exit.i.thread.i ], [ %33, %32 ]
  %36 = load i64, ptr %14, align 8, !tbaa !93
  %37 = tail call i64 @rb_proc_call_with_block(i64 noundef %36, i32 noundef %.0.i, ptr noundef %.08.i, i64 noundef 4) #18
  %38 = and i64 %37, -5
  %.not15 = icmp eq i64 %38, 0
  br i1 %.not15, label %39, label %.critedge

39:                                               ; preds = %lazyenum_yield_values.exit
  tail call void @rb_ary_store(i64 noundef %2, i64 noundef %3, i64 noundef 20) #18
  br label %.critedge

.critedge:                                        ; preds = %11, %39, %lazyenum_yield_values.exit
  %.1 = phi ptr [ null, %lazyenum_yield_values.exit ], [ %1, %39 ], [ %1, %11 ]
  ret ptr %.1
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @lazy_uniq_iter_proc(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @proc_entry_data_type) #18
  %6 = load i64, ptr %5, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = tail call i64 @rb_proc_call_with_block(i64 noundef %6, i32 noundef 1, ptr noundef nonnull %7, i64 noundef 4) #18
  %9 = tail call i64 @rb_ary_entry(i64 noundef %2, i64 noundef %3) #25
  %10 = icmp eq i64 %9, 4
  br i1 %10, label %11, label %lazy_uniq_check.exit

11:                                               ; preds = %4
  %12 = tail call i64 @rb_hash_new() #18
  %13 = tail call i64 @rb_obj_hide(i64 noundef %12) #18
  tail call void @rb_ary_store(i64 noundef %2, i64 noundef %3, i64 noundef %13) #18
  br label %lazy_uniq_check.exit

lazy_uniq_check.exit:                             ; preds = %4, %11
  %.0.i = phi i64 [ %13, %11 ], [ %9, %4 ]
  %14 = tail call i32 @rb_hash_add_new_element(i64 noundef %.0.i, i64 noundef %8, i64 noundef 0) #18
  %.not = icmp eq i32 %14, 0
  %. = select i1 %.not, ptr %1, ptr null
  ret ptr %.
}

declare i64 @rb_obj_hide(i64 noundef) local_unnamed_addr #1

declare i64 @rb_hash_new() local_unnamed_addr #1

declare i32 @rb_hash_add_new_element(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @lazy_uniq_proc(i64 %0, ptr noundef readonly captures(ret: address, provenance) %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !105
  %7 = tail call i64 @rb_ary_entry(i64 noundef %2, i64 noundef %3) #25
  %8 = icmp eq i64 %7, 4
  br i1 %8, label %9, label %lazy_uniq_check.exit

9:                                                ; preds = %4
  %10 = tail call i64 @rb_hash_new() #18
  %11 = tail call i64 @rb_obj_hide(i64 noundef %10) #18
  tail call void @rb_ary_store(i64 noundef %2, i64 noundef %3, i64 noundef %11) #18
  br label %lazy_uniq_check.exit

lazy_uniq_check.exit:                             ; preds = %4, %9
  %.0.i = phi i64 [ %11, %9 ], [ %7, %4 ]
  %12 = tail call i32 @rb_hash_add_new_element(i64 noundef %.0.i, i64 noundef %6, i64 noundef 0) #18
  %.not = icmp eq i32 %12, 0
  %. = select i1 %.not, ptr %1, ptr null
  ret ptr %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal ptr @lazy_compact_proc(i64 %0, ptr noundef readonly captures(ret: address, provenance) %1, i64 %2, i64 %3) #10 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !105
  %7 = icmp eq i64 %6, 4
  %. = select i1 %7, ptr null, ptr %1
  ret ptr %.
}

declare i64 @rb_hash_dup(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef ptr @lazy_with_index_proc(i64 noundef %0, ptr noundef returned %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca [2 x i64], align 16
  %6 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @proc_entry_data_type) #18
  %7 = tail call i64 @rb_ary_entry(i64 noundef %2, i64 noundef %3) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = icmp eq i64 %7, 4
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !94
  br label %12

12:                                               ; preds = %9, %4
  %.0 = phi i64 [ %11, %9 ], [ %7, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !105
  store i64 %14, ptr %5, align 16, !tbaa !7
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.0, ptr %15, align 8, !tbaa !7
  %16 = load i64, ptr %6, align 8, !tbaa !93
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %22, label %17

17:                                               ; preds = %12
  %18 = call i64 @rb_proc_call_with_block(i64 noundef %16, i32 noundef 2, ptr noundef nonnull %5, i64 noundef 4) #18
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load i64, ptr %19, align 8, !tbaa !44
  %21 = and i64 %20, -3
  store i64 %21, ptr %19, align 8, !tbaa !44
  br label %33

22:                                               ; preds = %12
  %23 = call i64 @rb_ary_new_from_values(i64 noundef 2, ptr noundef nonnull %5) #18
  store i64 %23, ptr %13, align 8, !tbaa !7
  %24 = icmp eq i64 %23, 0
  %25 = and i64 %23, 7
  %26 = icmp ne i64 %25, 0
  %27 = or i1 %24, %26
  br i1 %27, label %MEMO_V2_SET.exit, label %28

28:                                               ; preds = %22
  %29 = ptrtoint ptr %1 to i64
  call void @rb_gc_writebarrier(i64 noundef %29, i64 noundef %23) #18
  br label %MEMO_V2_SET.exit

MEMO_V2_SET.exit:                                 ; preds = %22, %28
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load i64, ptr %30, align 8, !tbaa !44
  %32 = or i64 %31, 2
  store i64 %32, ptr %30, align 8, !tbaa !44
  br label %33

33:                                               ; preds = %MEMO_V2_SET.exit, %17
  %34 = trunc i64 %.0 to i1
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = ashr i64 %.0, 1
  br label %rb_num2long_inline.exit

37:                                               ; preds = %33
  %38 = call i64 @rb_num2long(i64 noundef %.0) #18
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %35, %37
  %.0.i = phi i64 [ %36, %35 ], [ %38, %37 ]
  %39 = add i64 %.0.i, 1
  %40 = add i64 %.0.i, 4611686018427387905
  %or.cond.i = icmp sgt i64 %40, -1
  br i1 %or.cond.i, label %41, label %44

41:                                               ; preds = %rb_num2long_inline.exit
  %42 = shl nsw i64 %39, 1
  %43 = or disjoint i64 %42, 1
  br label %rb_long2num_inline.exit

44:                                               ; preds = %rb_num2long_inline.exit
  %45 = call i64 @rb_int2big(i64 noundef %39) #18
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %41, %44
  %.0.i16 = phi i64 [ %43, %41 ], [ %45, %44 ]
  call void @rb_ary_store(i64 noundef %2, i64 noundef %3, i64 noundef %.0.i16) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @lazy_with_index_size(i64 %0, i64 noundef returned %1) #4 {
  ret i64 %1
}

declare void @rb_need_block() local_unnamed_addr #1

declare i64 @rb_obj_is_proc(i64 noundef) local_unnamed_addr #1

; Function Attrs: cold
declare void @rb_warn(ptr noundef, ...) local_unnamed_addr #11

declare i64 @rb_proc_call_kw(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_proc_new(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @yielder_yield_i(i64 %0, i64 %1, i32 noundef %2, ptr noundef %3, i64 %4) #0 {
  %6 = tail call i32 @rb_keyword_given_p() #18
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = tail call i64 @rb_yield_values_kw(i32 noundef %2, ptr noundef %3, i32 noundef %8) #18
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @yielder_mark(ptr noundef readonly captures(none) %0) #0 {
  %2 = load i64, ptr %0, align 8, !tbaa !57
  tail call void @rb_gc_mark_movable(i64 noundef %2) #18
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @yielder_compact(ptr noundef captures(none) %0) #0 {
  %2 = load i64, ptr %0, align 8, !tbaa !57
  %3 = tail call i64 @rb_gc_location(i64 noundef %2) #18
  store i64 %3, ptr %0, align 8, !tbaa !57
  ret void
}

declare i64 @rb_yield_values_kw(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_obj_method(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @producer_mark(ptr noundef readonly captures(none) %0) #0 {
  %2 = load i64, ptr %0, align 8, !tbaa !59
  tail call void @rb_gc_mark_movable(i64 noundef %2) #18
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !61
  tail call void @rb_gc_mark_movable(i64 noundef %4) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @producer_memsize(ptr readnone captures(none) %0) #4 {
  ret i64 16
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @producer_compact(ptr noundef captures(none) %0) #0 {
  %2 = load i64, ptr %0, align 8, !tbaa !59
  %3 = tail call i64 @rb_gc_location(i64 noundef %2) #18
  store i64 %3, ptr %0, align 8, !tbaa !59
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !61
  %6 = tail call i64 @rb_gc_location(i64 noundef %5) #18
  store i64 %6, ptr %4, align 8, !tbaa !61
  ret void
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal noundef i64 @producer_each_i(i64 noundef %0) #12 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @producer_data_type) #18
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !61
  %6 = icmp eq i64 %5, 36
  br i1 %6, label %7, label %producer_ptr.exit

7:                                                ; preds = %3, %1
  %8 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.143) #19
  unreachable

producer_ptr.exit:                                ; preds = %3
  %9 = load i64, ptr %2, align 8, !tbaa !59
  %10 = icmp eq i64 %9, 36
  br i1 %10, label %.preheader, label %11

11:                                               ; preds = %producer_ptr.exit
  %12 = tail call i64 @rb_yield(i64 noundef %9) #18
  br label %.preheader

.preheader:                                       ; preds = %producer_ptr.exit, %11
  %.1.ph = phi i64 [ 4, %producer_ptr.exit ], [ %9, %11 ]
  br label %13

13:                                               ; preds = %.preheader, %13
  %.1 = phi i64 [ %14, %13 ], [ %.1.ph, %.preheader ]
  %14 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %5, i64 noundef 3457, i32 noundef 1, i64 noundef %.1) #18
  %15 = tail call i64 @rb_yield(i64 noundef %14) #18
  br label %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @producer_each_stop(i64 %0, i64 noundef %1) #0 {
  %3 = load i64, ptr @id_result, align 8, !tbaa !7
  %4 = tail call i64 @rb_attr_get(i64 noundef %1, i64 noundef %3) #18
  ret i64 %4
}

declare i64 @rb_yield(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @producer_size(i64 %0, i64 %1, i64 %2) #0 {
  %4 = tail call i64 @rb_float_new_in_heap(double noundef 0x7FF0000000000000) #18
  ret i64 %4
}

declare i64 @rb_float_new_in_heap(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #13

; Function Attrs: nounwind sspstrong uwtable
define internal void @enum_chain_mark(ptr noundef readonly captures(none) %0) #0 {
  %2 = load i64, ptr %0, align 8, !tbaa !62
  tail call void @rb_gc_mark_movable(i64 noundef %2) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @enum_chain_memsize(ptr readnone captures(none) %0) #4 {
  ret i64 16
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @enum_chain_compact(ptr noundef captures(none) %0) #0 {
  %2 = load i64, ptr %0, align 8, !tbaa !62
  %3 = tail call i64 @rb_gc_location(i64 noundef %2) #18
  store i64 %3, ptr %0, align 8, !tbaa !62
  ret void
}

declare i64 @rb_ary_freeze(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @enum_chain_enum_no_size(i64 %0, i64 %1, i64 %2) #4 {
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_chain_enum_size(i64 noundef %0, i64 %1, i64 %2) #0 {
  %4 = tail call i64 @enum_chain_size(i64 noundef %0)
  ret i64 %4
}

declare i64 @rb_funcall_with_block(i64 noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare double @rb_num2dbl(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #13

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @inspect_enum_chain(i64 noundef %0, i64 %1, i32 noundef %2) #0 {
  %4 = tail call i64 @rb_obj_class(i64 noundef %0) #18
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @enum_chain_data_type) #18
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = load i64, ptr %5, align 8, !tbaa !62
  %8 = icmp eq i64 %7, 36
  br i1 %8, label %9, label %12

9:                                                ; preds = %6, %3
  %10 = tail call i64 @rb_class_path(i64 noundef %4) #18
  %11 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.111, i64 noundef %10) #18
  br label %19

12:                                               ; preds = %6
  %.not10 = icmp eq i32 %2, 0
  %13 = tail call i64 @rb_class_path(i64 noundef %4) #18
  br i1 %.not10, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.112, i64 noundef %13) #18
  br label %19

16:                                               ; preds = %12
  %17 = load i64, ptr %5, align 8, !tbaa !62
  %18 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.113, i64 noundef %13, i64 noundef %17) #18
  br label %19

19:                                               ; preds = %16, %14, %9
  %.0 = phi i64 [ %11, %9 ], [ %15, %14 ], [ %18, %16 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @enum_product_mark(ptr noundef readonly captures(none) %0) #0 {
  %2 = load i64, ptr %0, align 8, !tbaa !68
  tail call void @rb_gc_mark_movable(i64 noundef %2) #18
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @enum_product_memsize(ptr readnone captures(none) %0) #4 {
  ret i64 8
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @enum_product_compact(ptr noundef captures(none) %0) #0 {
  %2 = load i64, ptr %0, align 8, !tbaa !68
  %3 = tail call i64 @rb_gc_location(i64 noundef %2) #18
  store i64 %3, ptr %0, align 8, !tbaa !68
  ret void
}

declare i64 @rb_keyword_error_new(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_hash_keys(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_product_enum_size(i64 noundef %0, i64 %1, i64 %2) #0 {
  %4 = tail call i64 @enum_product_size(i64 noundef %0)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef i64 @enum_product_run(i64 noundef returned %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca %struct.product_state, align 8
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @enum_product_data_type) #18
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %8, label %5

5:                                                ; preds = %2
  %6 = load i64, ptr %4, align 8, !tbaa !68
  %7 = icmp eq i64 %6, 36
  br i1 %7, label %8, label %enum_product_ptr.exit

8:                                                ; preds = %5, %2
  %9 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.151) #19
  unreachable

enum_product_ptr.exit:                            ; preds = %5
  %10 = inttoptr i64 %6 to ptr
  %11 = load i64, ptr %10, align 8, !tbaa !21
  %12 = and i64 %11, 8192
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %16, label %13

13:                                               ; preds = %enum_product_ptr.exit
  %14 = lshr i64 %11, 15
  %15 = and i64 %14, 127
  br label %rb_array_len.exit.i

16:                                               ; preds = %enum_product_ptr.exit
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !44
  br label %rb_array_len.exit.i

rb_array_len.exit.i:                              ; preds = %16, %13
  %.0.i.i = phi i64 [ %15, %13 ], [ %18, %16 ]
  %19 = add i64 %.0.i.i, 2147483648
  %.not.i1.i = icmp ult i64 %19, 4294967296
  br i1 %.not.i1.i, label %RARRAY_LENINT.exit, label %20

20:                                               ; preds = %rb_array_len.exit.i
  tail call void @rb_out_of_int(i64 noundef %.0.i.i) #20
  unreachable

RARRAY_LENINT.exit:                               ; preds = %rb_array_len.exit.i
  %21 = trunc nsw i64 %.0.i.i to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %0, ptr %3, align 8, !tbaa !114
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %22, align 8, !tbaa !116
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %21, ptr %23, align 8, !tbaa !117
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %24, align 4
  %25 = icmp ugt i64 %.0.i.i, 2305843009213693951
  br i1 %25, label %26, label %rbimpl_size_mul_or_raise.exit, !prof !102

26:                                               ; preds = %RARRAY_LENINT.exit
  tail call void @ruby_malloc_size_overflow(i64 noundef 8, i64 noundef range(i64 -2147483648, 2147483648) %.0.i.i) #19
  unreachable

rbimpl_size_mul_or_raise.exit:                    ; preds = %RARRAY_LENINT.exit
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %28 = shl nuw i64 %.0.i.i, 3
  %29 = and i64 %28, 34359738360
  %30 = alloca i8, i64 %29, align 16
  store ptr %30, ptr %27, align 8, !tbaa !118
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %31, align 8, !tbaa !119
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 0, ptr %32, align 4
  %33 = call fastcc i64 @product_each(i64 noundef %0, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef i64 @product_each(i64 noundef returned %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @enum_product_data_type) #18
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %7, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %3, align 8, !tbaa !68
  %6 = icmp eq i64 %5, 36
  br i1 %6, label %7, label %enum_product_ptr.exit

7:                                                ; preds = %4, %2
  %8 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.151) #19
  unreachable

enum_product_ptr.exit:                            ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !119
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !117
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %enum_product_ptr.exit
  %15 = sext i32 %10 to i64
  %16 = inttoptr i64 %5 to ptr
  %17 = load i64, ptr %16, align 8, !tbaa !21
  %18 = and i64 %17, 8192
  %.not.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %RARRAY_AREF.exit

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %19, %21
  %.0.i.i = phi ptr [ %20, %19 ], [ %23, %21 ]
  %24 = getelementptr [8 x i8], ptr %.0.i.i, i64 %15
  %25 = load i64, ptr %24, align 8, !tbaa !7
  %26 = load i64, ptr @id_each_entry, align 8, !tbaa !7
  %27 = ptrtoint ptr %1 to i64
  %28 = tail call i64 @rb_block_call(i64 noundef %25, i64 noundef %26, i32 noundef 0, ptr noundef null, ptr noundef nonnull @product_each_i, i64 noundef %27) #18
  br label %37

29:                                               ; preds = %enum_product_ptr.exit
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !116
  %32 = sext i32 %12 to i64
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !118
  %35 = tail call i64 @rb_ary_new_from_values(i64 noundef %32, ptr noundef %34) #18
  %36 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %31, i64 noundef 3457, i32 noundef 1, i64 noundef %35) #18
  br label %37

37:                                               ; preds = %29, %RARRAY_AREF.exit
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @product_each_i(i64 noundef %0, i64 noundef %1, i32 %2, ptr readnone captures(none) %3, i64 %4) #0 {
  %6 = inttoptr i64 %1 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !118
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !119
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 8, !tbaa !119
  %12 = sext i32 %10 to i64
  %13 = getelementptr [8 x i8], ptr %8, i64 %12
  store i64 %0, ptr %13, align 8, !tbaa !7
  %14 = load i64, ptr %6, align 8, !tbaa !114
  %15 = tail call fastcc i64 @product_each(i64 noundef %14, ptr noundef nonnull %6)
  %16 = load i32, ptr %9, align 8, !tbaa !119
  %17 = add i32 %16, -1
  store i32 %17, ptr %9, align 8, !tbaa !119
  ret i64 %14
}

declare i64 @rb_ary_hidden_new(i64 noundef) local_unnamed_addr #1

declare i64 @rb_ary_resize(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @inspect_enum_product(i64 noundef %0, i64 %1, i32 noundef %2) #0 {
  %4 = tail call i64 @rb_obj_class(i64 noundef %0) #18
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @enum_product_data_type) #18
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = load i64, ptr %5, align 8, !tbaa !68
  %8 = icmp eq i64 %7, 36
  br i1 %8, label %9, label %12

9:                                                ; preds = %6, %3
  %10 = tail call i64 @rb_class_path(i64 noundef %4) #18
  %11 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.111, i64 noundef %10) #18
  br label %19

12:                                               ; preds = %6
  %.not10 = icmp eq i32 %2, 0
  %13 = tail call i64 @rb_class_path(i64 noundef %4) #18
  br i1 %.not10, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.112, i64 noundef %13) #18
  br label %19

16:                                               ; preds = %12
  %17 = load i64, ptr %5, align 8, !tbaa !68
  %18 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.113, i64 noundef %13, i64 noundef %17) #18
  br label %19

19:                                               ; preds = %16, %14, %9
  %.0 = phi i64 [ %11, %9 ], [ %15, %14 ], [ %18, %16 ]
  ret i64 %.0
}

declare i32 @rb_cmpint(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_num_coerce_cmp(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_big_plus(i64 noundef, i64 noundef) local_unnamed_addr #1

declare double @ruby_float_step_size(double noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc i64 @num_idiv(i64 noundef %0, i64 noundef %1) unnamed_addr #2 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8, !tbaa !7
  %4 = trunc i64 %0 to i1
  br i1 %4, label %rb_integer_type_p.exit.thread, label %5

5:                                                ; preds = %2
  %6 = icmp eq i64 %0, 0
  %7 = and i64 %0, 6
  %8 = icmp ne i64 %7, 0
  %9 = or i1 %6, %8
  br i1 %9, label %rb_integer_type_p.exit.thread26, label %rb_integer_type_p.exit

rb_integer_type_p.exit:                           ; preds = %5
  %10 = inttoptr i64 %0 to ptr
  %11 = load i64, ptr %10, align 8, !tbaa !21
  %12 = and i64 %11, 31
  %13 = icmp eq i64 %12, 10
  br i1 %13, label %rb_integer_type_p.exit.thread, label %rb_integer_type_p.exit.thread26

rb_integer_type_p.exit.thread:                    ; preds = %2, %rb_integer_type_p.exit
  %14 = tail call i64 @rb_int_idiv(i64 noundef %0, i64 noundef %1) #18
  br label %32

rb_integer_type_p.exit.thread26:                  ; preds = %5, %rb_integer_type_p.exit
  %15 = and i64 %0, 2
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %16, label %RB_FLOAT_TYPE_P.exit.thread

16:                                               ; preds = %rb_integer_type_p.exit.thread26
  %17 = and i64 %0, 4
  %18 = icmp ne i64 %17, 0
  %19 = or i1 %6, %18
  br i1 %19, label %rbimpl_RB_TYPE_P_fastpath.exit18.thread, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %16
  %20 = inttoptr i64 %0 to ptr
  %21 = load i64, ptr %20, align 8, !tbaa !21
  %22 = and i64 %21, 31
  %23 = icmp eq i64 %22, 4
  br i1 %23, label %RB_FLOAT_TYPE_P.exit.thread, label %rbimpl_RB_TYPE_P_fastpath.exit18

RB_FLOAT_TYPE_P.exit.thread:                      ; preds = %rb_integer_type_p.exit.thread26, %RB_FLOAT_TYPE_P.exit
  %24 = tail call i64 @rb_float_div(i64 noundef %0, i64 noundef %1) #18
  br label %32

rbimpl_RB_TYPE_P_fastpath.exit18:                 ; preds = %RB_FLOAT_TYPE_P.exit
  %25 = inttoptr i64 %0 to ptr
  %26 = load i64, ptr %25, align 8, !tbaa !21
  %27 = and i64 %26, 31
  %28 = icmp eq i64 %27, 15
  br i1 %28, label %29, label %rbimpl_RB_TYPE_P_fastpath.exit18.thread

29:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit18
  %30 = tail call i64 @rb_rational_div(i64 noundef %0, i64 noundef %1) #18
  br label %32

rbimpl_RB_TYPE_P_fastpath.exit18.thread:          ; preds = %16, %rbimpl_RB_TYPE_P_fastpath.exit18
  %31 = call i64 @rb_funcallv(i64 noundef %0, i64 noundef 3569, i32 noundef 1, ptr noundef nonnull %3) #18
  br label %32

32:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread, %rbimpl_RB_TYPE_P_fastpath.exit18.thread, %29, %rb_integer_type_p.exit.thread
  %.016 = phi i64 [ %14, %rb_integer_type_p.exit.thread ], [ %24, %RB_FLOAT_TYPE_P.exit.thread ], [ %30, %29 ], [ %31, %rbimpl_RB_TYPE_P_fastpath.exit18.thread ]
  %33 = trunc i64 %.016 to i1
  br i1 %33, label %rb_integer_type_p.exit22.thread, label %34

34:                                               ; preds = %32
  %35 = icmp eq i64 %.016, 0
  %36 = and i64 %.016, 6
  %37 = icmp ne i64 %36, 0
  %38 = or i1 %35, %37
  br i1 %38, label %rb_integer_type_p.exit22.thread33, label %rb_integer_type_p.exit22

rb_integer_type_p.exit22:                         ; preds = %34
  %39 = inttoptr i64 %.016 to ptr
  %40 = load i64, ptr %39, align 8, !tbaa !21
  %41 = and i64 %40, 31
  %42 = icmp eq i64 %41, 10
  br i1 %42, label %rb_integer_type_p.exit22.thread, label %rb_integer_type_p.exit22.thread33

rb_integer_type_p.exit22.thread33:                ; preds = %34, %rb_integer_type_p.exit22
  %43 = and i64 %.016, 2
  %.not39 = icmp eq i64 %43, 0
  br i1 %.not39, label %44, label %RB_FLOAT_TYPE_P.exit24.thread

44:                                               ; preds = %rb_integer_type_p.exit22.thread33
  %45 = and i64 %.016, 4
  %46 = icmp ne i64 %45, 0
  %47 = or i1 %35, %46
  br i1 %47, label %rbimpl_RB_TYPE_P_fastpath.exit.thread, label %RB_FLOAT_TYPE_P.exit24

RB_FLOAT_TYPE_P.exit24:                           ; preds = %44
  %48 = inttoptr i64 %.016 to ptr
  %49 = load i64, ptr %48, align 8, !tbaa !21
  %50 = and i64 %49, 31
  %51 = icmp eq i64 %50, 4
  br i1 %51, label %RB_FLOAT_TYPE_P.exit24.thread, label %rbimpl_RB_TYPE_P_fastpath.exit

RB_FLOAT_TYPE_P.exit24.thread:                    ; preds = %rb_integer_type_p.exit22.thread33, %RB_FLOAT_TYPE_P.exit24
  %52 = call i64 @rb_float_floor(i64 noundef %.016, i32 noundef 0) #18
  br label %rb_integer_type_p.exit22.thread

rbimpl_RB_TYPE_P_fastpath.exit:                   ; preds = %RB_FLOAT_TYPE_P.exit24
  %53 = inttoptr i64 %.016 to ptr
  %54 = load i64, ptr %53, align 8, !tbaa !21
  %55 = and i64 %54, 31
  %56 = icmp eq i64 %55, 15
  br i1 %56, label %57, label %rbimpl_RB_TYPE_P_fastpath.exit.thread

57:                                               ; preds = %rbimpl_RB_TYPE_P_fastpath.exit
  %58 = call i64 @rb_rational_floor(i64 noundef %.016, i32 noundef 0) #18
  br label %rb_integer_type_p.exit22.thread

rbimpl_RB_TYPE_P_fastpath.exit.thread:            ; preds = %44, %rbimpl_RB_TYPE_P_fastpath.exit
  %.pr.i = load i64, ptr @num_idiv.rbimpl_id, align 8, !tbaa !7
  %.not1.i = icmp eq i64 %.pr.i, 0
  br i1 %.not1.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %rbimpl_RB_TYPE_P_fastpath.exit.thread, %.lr.ph.i
  %59 = call i64 @rb_intern2(ptr noundef nonnull @.str.155, i64 noundef 5) #18
  store i64 %59, ptr @num_idiv.rbimpl_id, align 8, !tbaa !7
  %.not.i = icmp eq i64 %59, 0
  br i1 %.not.i, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !120

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %rbimpl_RB_TYPE_P_fastpath.exit.thread
  %.lcssa.i = phi i64 [ %.pr.i, %rbimpl_RB_TYPE_P_fastpath.exit.thread ], [ %59, %.lr.ph.i ]
  %60 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.016, i64 noundef %.lcssa.i, i32 noundef 0) #18
  br label %rb_integer_type_p.exit22.thread

rb_integer_type_p.exit22.thread:                  ; preds = %32, %rb_integer_type_p.exit22, %rbimpl_intern_const.exit, %57, %RB_FLOAT_TYPE_P.exit24.thread
  %.0 = phi i64 [ %60, %rbimpl_intern_const.exit ], [ %52, %RB_FLOAT_TYPE_P.exit24.thread ], [ %58, %57 ], [ %.016, %rb_integer_type_p.exit22 ], [ %.016, %32 ]
  ret i64 %.0
}

declare i64 @rb_equal(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_int_plus(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_int_gt(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_int_minus(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_int_mul(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_int_idiv(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_float_div(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_rational_div(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_float_floor(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_rational_floor(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_float_minus(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_rational_minus(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @rb_method_basic_definition_p(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn
declare void @rb_cmperr(i64 noundef, i64 noundef) local_unnamed_addr #5

declare i64 @rb_float_plus(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_rational_plus(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_float_mul(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_rational_mul(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_hash_start(i64 noundef) local_unnamed_addr #1

declare i64 @rb_hash(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @rb_st_hash_uint(i64 noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @rb_st_hash_end(i64 noundef) local_unnamed_addr #14

declare i32 @ruby_float_step(i64 noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_num_coerce_relop(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_dbl2big(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(1,2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { cold noreturn nounwind }
attributes #21 = { cold nounwind }
attributes #22 = { memory(none) }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { nounwind allocsize(1,2) }
attributes #25 = { nounwind willreturn memory(read) }

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
!11 = !{!12, !8, i64 24}
!12 = !{!"RTypedData", !13, i64 0, !14, i64 16, !8, i64 24, !15, i64 32}
!13 = !{!"RBasic", !8, i64 0, !8, i64 8}
!14 = !{!"p1 _ZTS19rb_data_type_struct", !15, i64 0}
!15 = !{!"any pointer", !9, i64 0}
!16 = !{!12, !15, i64 32}
!17 = !{!18, !8, i64 0}
!18 = !{!"enumerator", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !15, i64 80, !19, i64 88}
!19 = !{!"int", !9, i64 0}
!20 = !{!"branch_weights", i32 1073205, i32 2146410443}
!21 = !{!13, !8, i64 0}
!22 = !{!"branch_weights", i32 2146410, i32 -2146410}
!23 = !{!"branch_weights", i32 4001, i32 1}
!24 = !{!18, !8, i64 8}
!25 = !{!18, !8, i64 24}
!26 = !{!18, !8, i64 32}
!27 = !{!18, !8, i64 40}
!28 = !{!18, !8, i64 48}
!29 = !{!18, !8, i64 56}
!30 = !{!18, !15, i64 80}
!31 = !{!18, !19, i64 88}
!32 = !{!33, !8, i64 0}
!33 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !19, i64 24}
!34 = !{!33, !8, i64 8}
!35 = !{!33, !8, i64 16}
!36 = !{!33, !19, i64 24}
!37 = !{!38, !8, i64 0}
!38 = !{!"generator", !8, i64 0, !8, i64 8}
!39 = !{!40, !41, i64 16}
!40 = !{!"RFloat", !13, i64 0, !41, i64 16}
!41 = !{!"double", !9, i64 0}
!42 = !{!18, !8, i64 16}
!43 = !{!18, !8, i64 64}
!44 = !{!9, !9, i64 0}
!45 = !{!18, !8, i64 72}
!46 = !{!47, !15, i64 16}
!47 = !{!"proc_entry", !8, i64 0, !8, i64 8, !15, i64 16}
!48 = !{!49, !15, i64 16}
!49 = !{!"", !15, i64 0, !15, i64 8, !15, i64 16}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.mustprogress"}
!52 = !{!38, !8, i64 8}
!53 = !{!49, !15, i64 8}
!54 = distinct !{!54, !51}
!55 = distinct !{!55, !51}
!56 = distinct !{!56, !51}
!57 = !{!58, !8, i64 0}
!58 = !{!"yielder", !8, i64 0}
!59 = !{!60, !8, i64 0}
!60 = !{!"producer", !8, i64 0, !8, i64 8}
!61 = !{!60, !8, i64 8}
!62 = !{!63, !8, i64 0}
!63 = !{!"enum_chain", !8, i64 0, !8, i64 8}
!64 = !{!63, !8, i64 8}
!65 = distinct !{!65, !51}
!66 = distinct !{!66, !51}
!67 = distinct !{!67, !51}
!68 = !{!69, !8, i64 0}
!69 = !{!"enum_product", !8, i64 0}
!70 = !{!71, !8, i64 16}
!71 = !{!"st_table", !9, i64 0, !9, i64 1, !9, i64 2, !19, i64 4, !72, i64 8, !8, i64 16, !73, i64 24, !8, i64 32, !8, i64 40, !74, i64 48}
!72 = !{!"p1 _ZTS12st_hash_type", !15, i64 0}
!73 = !{!"p1 long", !15, i64 0}
!74 = !{!"p1 _ZTS14st_table_entry", !15, i64 0}
!75 = distinct !{!75, !51}
!76 = distinct !{!76, !51}
!77 = distinct !{!77, !51}
!78 = distinct !{!78, !51}
!79 = distinct !{!79, !51}
!80 = distinct !{!80, !51}
!81 = distinct !{!81, !51}
!82 = distinct !{!82, !51}
!83 = distinct !{!83, !51}
!84 = distinct !{!84, !51}
!85 = !{!19, !19, i64 0}
!86 = distinct !{!86, !51}
!87 = !{!88, !8, i64 16}
!88 = !{!"RString", !13, i64 0, !8, i64 16, !9, i64 24}
!89 = distinct !{!89, !51}
!90 = distinct !{!90, !51}
!91 = !{!73, !73, i64 0}
!92 = !{i64 2156283506}
!93 = !{!47, !8, i64 0}
!94 = !{!47, !8, i64 8}
!95 = !{!96, !8, i64 16}
!96 = !{!"MEMO", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !9, i64 32}
!97 = distinct !{!97, !51}
!98 = !{!"branch_weights", i32 2146410443, i32 1073205}
!99 = !{!"branch_weights", !"expected", i32 2146409906, i32 1073742}
!100 = distinct !{!100, !51}
!101 = distinct !{!101, !51}
!102 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!103 = !{!49, !15, i64 0}
!104 = distinct !{!104, !51}
!105 = !{!96, !8, i64 24}
!106 = !{!107, !108, i64 0}
!107 = !{!"flat_map_i_arg", !108, i64 0, !8, i64 8}
!108 = !{!"p1 _ZTS4MEMO", !15, i64 0}
!109 = !{!107, !8, i64 8}
!110 = distinct !{!110, !51}
!111 = distinct !{!111, !51}
!112 = distinct !{!112, !51}
!113 = distinct !{!113, !51}
!114 = !{!115, !8, i64 0}
!115 = !{!"product_state", !8, i64 0, !8, i64 8, !19, i64 16, !73, i64 24, !19, i64 32}
!116 = !{!115, !8, i64 8}
!117 = !{!115, !19, i64 16}
!118 = !{!115, !73, i64 24}
!119 = !{!115, !19, i64 32}
!120 = distinct !{!120, !51}
