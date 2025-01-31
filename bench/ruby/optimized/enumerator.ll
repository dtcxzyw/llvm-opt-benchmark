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
@.str.135 = private unnamed_addr constant [3 x i8] c"01\00", align 1
@lazy_with_index_funcs = internal constant %struct.lazyenum_funcs { ptr @lazy_with_index_proc, ptr @lazy_with_index_size, ptr null }, align 8
@.str.136 = private unnamed_addr constant [2 x i8] c"1\00", align 1
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
@.str.148 = private unnamed_addr constant [3 x i8] c"*:\00", align 1
@.str.149 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.150 = private unnamed_addr constant [20 x i8] c"unallocated product\00", align 1
@.str.151 = private unnamed_addr constant [22 x i8] c"uninitialized product\00", align 1
@.str.152 = private unnamed_addr constant [4 x i8] c"*:&\00", align 1
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
  %5 = tail call i32 @rb_keyword_given_p() #17
  %6 = tail call range(i64 1, -7) i64 @rb_enumeratorize_with_size_kw(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef null, i32 noundef %5)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i64 1, -7) i64 @rb_enumeratorize_with_size(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @rb_keyword_given_p() #17
  %7 = tail call i64 @rb_enumeratorize_with_size_kw(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i64 1, -7) i64 @rb_enumeratorize_with_size_kw(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = load i64, ptr @rb_cEnumerator, align 8
  %8 = load i64, ptr @rb_cLazy, align 8
  %9 = tail call i64 @rb_obj_is_kind_of(i64 noundef %0, i64 noundef %8) #17
  %10 = and i64 %9, -5
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %6
  %12 = load i64, ptr @rb_cLazy, align 8
  br label %30

13:                                               ; preds = %6
  %14 = load i64, ptr @rb_cEnumChain, align 8
  %15 = tail call i64 @rb_obj_is_kind_of(i64 noundef %0, i64 noundef %14) #17
  %16 = and i64 %15, -5
  %.not12 = icmp eq i64 %16, 0
  br i1 %.not12, label %30, label %17

17:                                               ; preds = %13
  %18 = load i64, ptr @rb_cEnumerator, align 8
  %19 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %18, i64 noundef 96, ptr noundef nonnull @enumerator_data_type) #17
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 2
  %.not.i.i = icmp eq i64 %23, 0
  %24 = getelementptr i8, ptr %20, i64 32
  br i1 %.not.i.i, label %25, label %enumerator_allocate.exit

25:                                               ; preds = %17
  %26 = load ptr, ptr %24, align 8
  br label %enumerator_allocate.exit

enumerator_allocate.exit:                         ; preds = %17, %25
  %27 = phi ptr [ %26, %25 ], [ %24, %17 ]
  store i64 36, ptr %27, align 8
  %28 = load i64, ptr @sym_each, align 8
  %29 = tail call fastcc i64 @enumerator_init(i64 noundef %19, i64 noundef %0, i64 noundef %28, i32 noundef 0, ptr noundef null, ptr noundef null, i64 noundef 4, i32 noundef 0)
  br label %30

30:                                               ; preds = %13, %enumerator_allocate.exit, %11
  %.09 = phi i64 [ %0, %11 ], [ %19, %enumerator_allocate.exit ], [ %0, %13 ]
  %.0 = phi i64 [ %12, %11 ], [ %7, %enumerator_allocate.exit ], [ %7, %13 ]
  %31 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %.0, i64 noundef 96, ptr noundef nonnull @enumerator_data_type) #17
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load i64, ptr %33, align 8
  %35 = and i64 %34, 2
  %.not.i.i10 = icmp eq i64 %35, 0
  %36 = getelementptr i8, ptr %32, i64 32
  br i1 %.not.i.i10, label %37, label %enumerator_allocate.exit11

37:                                               ; preds = %30
  %38 = load ptr, ptr %36, align 8
  br label %enumerator_allocate.exit11

enumerator_allocate.exit11:                       ; preds = %30, %37
  %39 = phi ptr [ %38, %37 ], [ %36, %30 ]
  store i64 36, ptr %39, align 8
  %40 = tail call fastcc i64 @enumerator_init(i64 noundef %31, i64 noundef %.09, i64 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef 4, i32 noundef %5)
  ret i64 %31
}

declare i64 @rb_obj_is_kind_of(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i64 1, -7) i64 @enumerator_init(i64 noundef returned %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7) unnamed_addr #0 {
  %9 = and i64 %0, 7
  %10 = icmp ne i64 %9, 0
  %11 = icmp eq i64 %0, 0
  %12 = or i1 %11, %10
  br i1 %12, label %RB_OBJ_FROZEN.exit.thread.i, label %13

13:                                               ; preds = %8
  %14 = inttoptr i64 %0 to ptr
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 31
  %17 = icmp eq i64 %16, 27
  %18 = and i64 %15, 2048
  %19 = icmp ne i64 %18, 0
  %or.cond.i = or i1 %17, %19
  br i1 %or.cond.i, label %RB_OBJ_FROZEN.exit.thread.i, label %rb_check_frozen_inline.exit

RB_OBJ_FROZEN.exit.thread.i:                      ; preds = %13, %8
  tail call void @rb_error_frozen_object(i64 noundef %0) #18
  unreachable

rb_check_frozen_inline.exit:                      ; preds = %13
  %20 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @enumerator_data_type) #17
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %21, label %23

21:                                               ; preds = %rb_check_frozen_inline.exit
  %22 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %22, ptr noundef nonnull @.str.100) #18
  unreachable

23:                                               ; preds = %rb_check_frozen_inline.exit
  store i64 %1, ptr %20, align 8
  %24 = and i64 %1, 7
  %25 = icmp ne i64 %24, 0
  %26 = icmp eq i64 %1, 0
  %27 = or i1 %26, %25
  br i1 %27, label %rb_obj_write.exit, label %28

28:                                               ; preds = %23
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %1) #17
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %23, %28
  %29 = tail call i64 @rb_to_id(i64 noundef %2) #17
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 %29, ptr %30, align 8
  %.not26 = icmp eq i32 %3, 0
  br i1 %.not26, label %rb_obj_write.exit27, label %31

31:                                               ; preds = %rb_obj_write.exit
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %33 = sext i32 %3 to i64
  %34 = tail call i64 @rb_ary_new_from_values(i64 noundef %33, ptr noundef %4) #17
  store i64 %34, ptr %32, align 8
  %35 = and i64 %34, 7
  %36 = icmp ne i64 %35, 0
  %37 = icmp eq i64 %34, 0
  %38 = or i1 %37, %36
  br i1 %38, label %rb_obj_write.exit27, label %39

39:                                               ; preds = %31
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %34) #17
  br label %rb_obj_write.exit27

rb_obj_write.exit27:                              ; preds = %39, %31, %rb_obj_write.exit
  %40 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store i64 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store i64 4, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i64 36, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %20, i64 48
  store i64 36, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 56
  store i64 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %20, i64 64
  store i64 %6, ptr %45, align 8
  %46 = and i64 %6, 7
  %47 = icmp ne i64 %46, 0
  %48 = icmp eq i64 %6, 0
  %49 = or i1 %48, %47
  br i1 %49, label %rb_obj_write.exit28, label %50

50:                                               ; preds = %rb_obj_write.exit27
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %6) #17
  br label %rb_obj_write.exit28

rb_obj_write.exit28:                              ; preds = %rb_obj_write.exit27, %50
  %51 = getelementptr inbounds nuw i8, ptr %20, i64 80
  store ptr %5, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %20, i64 88
  store i32 %7, ptr %52, align 8
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enumerator_allocate(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %0, i64 noundef 96, ptr noundef nonnull @enumerator_data_type) #17
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2
  %.not.i = icmp eq i64 %6, 0
  %7 = getelementptr i8, ptr %3, i64 32
  br i1 %.not.i, label %8, label %RTYPEDDATA_GET_DATA.exit

8:                                                ; preds = %1
  %9 = load ptr, ptr %7, align 8
  br label %RTYPEDDATA_GET_DATA.exit

RTYPEDDATA_GET_DATA.exit:                         ; preds = %1, %8
  %10 = phi ptr [ %9, %8 ], [ %7, %1 ]
  store i64 36, ptr %10, align 8
  ret i64 %2
}

declare i32 @rb_keyword_given_p() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i64 1, -7) i64 @rb_arith_seq_new(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i32 noundef %8) local_unnamed_addr #0 {
  %10 = load i64, ptr @rb_cArithSeq, align 8
  %11 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %10, i64 noundef 96, ptr noundef nonnull @enumerator_data_type) #17
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 2
  %.not.i.i = icmp eq i64 %15, 0
  %16 = getelementptr i8, ptr %12, i64 32
  br i1 %.not.i.i, label %17, label %enumerator_allocate.exit

17:                                               ; preds = %9
  %18 = load ptr, ptr %16, align 8
  br label %enumerator_allocate.exit

enumerator_allocate.exit:                         ; preds = %9, %17
  %19 = phi ptr [ %18, %17 ], [ %16, %9 ]
  store i64 36, ptr %19, align 8
  %20 = tail call i32 @rb_keyword_given_p() #17
  %21 = tail call fastcc i64 @enumerator_init(i64 noundef %11, i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef 4, i32 noundef %20)
  %22 = load i64, ptr @id_begin, align 8
  %23 = tail call i64 @rb_ivar_set(i64 noundef %11, i64 noundef %22, i64 noundef %5) #17
  %24 = load i64, ptr @id_end, align 8
  %25 = tail call i64 @rb_ivar_set(i64 noundef %11, i64 noundef %24, i64 noundef %6) #17
  %26 = load i64, ptr @id_step, align 8
  %27 = tail call i64 @rb_ivar_set(i64 noundef %11, i64 noundef %26, i64 noundef %7) #17
  %28 = load i64, ptr @id_exclude_end, align 8
  %.not = icmp eq i32 %8, 0
  %29 = select i1 %.not, i64 0, i64 20
  %30 = tail call i64 @rb_ivar_set(i64 noundef %11, i64 noundef %28, i64 noundef %29) #17
  ret i64 %11
}

declare i64 @rb_ivar_set(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 0, 2) i32 @rb_arithmetic_sequence_extract(i64 noundef %0, ptr noundef nonnull %1) local_unnamed_addr #0 {
  %3 = load i64, ptr @rb_cArithSeq, align 8
  %4 = tail call i64 @rb_obj_is_kind_of(i64 noundef %0, i64 noundef %3) #17
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %20, label %5

5:                                                ; preds = %2
  %6 = load i64, ptr @id_begin, align 8
  %7 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %6) #17
  store i64 %7, ptr %1, align 8
  %8 = load i64, ptr @id_end, align 8
  %9 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %8) #17
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %9, ptr %10, align 8
  %11 = load i64, ptr @id_step, align 8
  %12 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %11) #17
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %12, ptr %13, align 8
  %14 = load i64, ptr @id_exclude_end, align 8
  %15 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %14) #17
  %16 = and i64 %15, -5
  %17 = icmp ne i64 %16, 0
  %18 = zext i1 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %18, ptr %19, align 8
  br label %26

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = tail call i32 @rb_range_values(i64 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %21, ptr noundef nonnull %22) #17
  %.not14 = icmp eq i32 %23, 0
  br i1 %.not14, label %26, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 3, ptr %25, align 8
  br label %26

26:                                               ; preds = %20, %24, %5
  %.0 = phi i32 [ 1, %5 ], [ 1, %24 ], [ 0, %20 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @arith_seq_begin(i64 noundef %0) #0 {
  %2 = load i64, ptr @id_begin, align 8
  %3 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %2) #17
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @arith_seq_end(i64 noundef %0) #0 {
  %2 = load i64, ptr @id_end, align 8
  %3 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %2) #17
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @arith_seq_step(i64 noundef %0) #0 {
  %2 = load i64, ptr @id_step, align 8
  %3 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %2) #17
  ret i64 %3
}

declare i32 @rb_range_values(i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_arithmetic_sequence_beg_len_step(i64 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull writeonly captures(none) %3, i64 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.rb_arithmetic_sequence_components_t, align 8
  %8 = call i32 @rb_arithmetic_sequence_extract(i64 noundef %0, ptr noundef %7)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %67, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %11, 4
  br i1 %12, label %.thread, label %13

.thread:                                          ; preds = %9
  store i64 1, ptr %3, align 8
  %.pre30 = load i64, ptr %7, align 8
  br label %58

13:                                               ; preds = %9
  %14 = and i64 %11, 1
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %17, label %15

15:                                               ; preds = %13
  %16 = ashr i64 %11, 1
  br label %rb_num2long_inline.exit

17:                                               ; preds = %13
  %18 = call i64 @rb_num2long(i64 noundef %11) #17
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %17, %15
  %19 = phi i64 [ %16, %15 ], [ %18, %17 ]
  store i64 %19, ptr %3, align 8
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %rb_num2long_inline.exit._crit_edge

rb_num2long_inline.exit._crit_edge:               ; preds = %rb_num2long_inline.exit
  %.pre31.pre = load i64, ptr %7, align 8
  br label %42

21:                                               ; preds = %rb_num2long_inline.exit
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %23 = load i32, ptr %22, align 8
  %.not22 = icmp eq i32 %23, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br i1 %.not22, label %._crit_edge, label %24

24:                                               ; preds = %21
  %25 = icmp eq i64 %.pre, 4
  br i1 %25, label %._crit_edge, label %26

26:                                               ; preds = %24
  %27 = and i64 %.pre, 1
  %.not.i24 = icmp eq i64 %27, 0
  br i1 %.not.i24, label %30, label %28

28:                                               ; preds = %26
  %29 = ashr i64 %.pre, 1
  br label %rb_num2long_inline.exit26

30:                                               ; preds = %26
  %31 = call i64 @rb_num2long(i64 noundef %.pre) #17
  br label %rb_num2long_inline.exit26

rb_num2long_inline.exit26:                        ; preds = %28, %30
  %.0.i25 = phi i64 [ %29, %28 ], [ %31, %30 ]
  %32 = add i64 %.0.i25, 1
  %33 = add i64 %.0.i25, 4611686018427387905
  %or.cond.i = icmp sgt i64 %33, -1
  br i1 %or.cond.i, label %34, label %37

34:                                               ; preds = %rb_num2long_inline.exit26
  %35 = shl nsw i64 %32, 1
  %36 = or disjoint i64 %35, 1
  br label %rb_long2num_inline.exit

37:                                               ; preds = %rb_num2long_inline.exit26
  %38 = call i64 @rb_int2big(i64 noundef %32) #17
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %34, %37
  %.0.i27 = phi i64 [ %36, %34 ], [ %38, %37 ]
  store i32 0, ptr %22, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %21, %rb_long2num_inline.exit, %24
  %39 = phi i64 [ %.0.i27, %rb_long2num_inline.exit ], [ 4, %24 ], [ %.pre, %21 ]
  %40 = load i64, ptr %7, align 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %39, ptr %7, align 8
  store i64 %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %rb_num2long_inline.exit._crit_edge, %._crit_edge
  %.pre31 = phi i64 [ %.pre31.pre, %rb_num2long_inline.exit._crit_edge ], [ %39, %._crit_edge ]
  %43 = icmp eq i32 %5, 0
  %44 = add i64 %19, -2
  %or.cond = icmp ult i64 %44, -3
  %or.cond23 = and i1 %43, %or.cond
  br i1 %or.cond23, label %45, label %58

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %49 = load i32, ptr %48, align 8
  %50 = call i64 @rb_range_component_beg_len(i64 noundef %.pre31, i64 noundef %47, i32 noundef %49, ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef %4, i32 noundef 1) #17
  %51 = icmp eq i64 %50, 20
  br i1 %51, label %52, label %65

52:                                               ; preds = %45
  %53 = load i64, ptr %1, align 8
  %54 = icmp sgt i64 %53, %4
  br i1 %54, label %65, label %55

55:                                               ; preds = %52
  %56 = load i64, ptr %2, align 8
  %57 = icmp sgt i64 %56, %4
  br i1 %57, label %65, label %67

58:                                               ; preds = %.thread, %42
  %59 = phi i64 [ %.pre30, %.thread ], [ %.pre31, %42 ]
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %63 = load i32, ptr %62, align 8
  %64 = call i64 @rb_range_component_beg_len(i64 noundef %59, i64 noundef %61, i32 noundef %63, ptr noundef nonnull %1, ptr noundef nonnull %2, i64 noundef %4, i32 noundef %5) #17
  br label %67

65:                                               ; preds = %45, %55, %52
  %66 = load i64, ptr @rb_eRangeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %66, ptr noundef nonnull @.str, i64 noundef %0) #18
  unreachable

67:                                               ; preds = %55, %6, %58
  %.0 = phi i64 [ %64, %58 ], [ 0, %6 ], [ 20, %55 ]
  ret i64 %.0
}

declare i64 @rb_range_component_beg_len(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define hidden void @InitVM_Enumerator() local_unnamed_addr #0 {
  %1 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.1, i64 noundef 7) #17
  %2 = load i64, ptr @rb_mKernel, align 8
  tail call void @rb_define_method(i64 noundef %2, ptr noundef nonnull @.str.2, ptr noundef nonnull @obj_to_enum, i32 noundef -1) #17
  %3 = load i64, ptr @rb_mKernel, align 8
  tail call void @rb_define_method(i64 noundef %3, ptr noundef nonnull @.str.3, ptr noundef nonnull @obj_to_enum, i32 noundef -1) #17
  %4 = load i64, ptr @rb_cObject, align 8
  %5 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.4, i64 noundef %4) #17
  store i64 %5, ptr @rb_cEnumerator, align 8
  %6 = load i64, ptr @rb_mEnumerable, align 8
  tail call void @rb_include_module(i64 noundef %5, i64 noundef %6) #17
  %7 = load i64, ptr @rb_cEnumerator, align 8
  tail call void @rb_define_alloc_func(i64 noundef %7, ptr noundef nonnull @enumerator_allocate) #17
  %8 = load i64, ptr @rb_cEnumerator, align 8
  tail call void @rb_define_method(i64 noundef %8, ptr noundef nonnull @.str.5, ptr noundef nonnull @enumerator_initialize, i32 noundef -1) #17
  %9 = load i64, ptr @rb_cEnumerator, align 8
  tail call void @rb_define_method(i64 noundef %9, ptr noundef nonnull @.str.6, ptr noundef nonnull @enumerator_init_copy, i32 noundef 1) #17
  %10 = load i64, ptr @rb_cEnumerator, align 8
  tail call void @rb_define_method(i64 noundef %10, ptr noundef nonnull @.str.7, ptr noundef nonnull @enumerator_each, i32 noundef -1) #17
  %11 = load i64, ptr @rb_cEnumerator, align 8
  tail call void @rb_define_method(i64 noundef %11, ptr noundef nonnull @.str.8, ptr noundef nonnull @enumerator_each_with_index, i32 noundef 0) #17
  %12 = load i64, ptr @rb_cEnumerator, align 8
  tail call void @rb_define_method(i64 noundef %12, ptr noundef nonnull @.str.9, ptr noundef nonnull @enumerator_with_object, i32 noundef 1) #17
  %13 = load i64, ptr @rb_cEnumerator, align 8
  tail call void @rb_define_method(i64 noundef %13, ptr noundef nonnull @.str.10, ptr noundef nonnull @enumerator_with_index, i32 noundef -1) #17
  %14 = load i64, ptr @rb_cEnumerator, align 8
  tail call void @rb_define_method(i64 noundef %14, ptr noundef nonnull @.str.11, ptr noundef nonnull @enumerator_with_object, i32 noundef 1) #17
  %15 = load i64, ptr @rb_cEnumerator, align 8
  tail call void @rb_define_method(i64 noundef %15, ptr noundef nonnull @.str.12, ptr noundef nonnull @enumerator_next_values, i32 noundef 0) #17
  %16 = load i64, ptr @rb_cEnumerator, align 8
  tail call void @rb_define_method(i64 noundef %16, ptr noundef nonnull @.str.13, ptr noundef nonnull @enumerator_peek_values_m, i32 noundef 0) #17
  %17 = load i64, ptr @rb_cEnumerator, align 8
  tail call void @rb_define_method(i64 noundef %17, ptr noundef nonnull @.str.14, ptr noundef nonnull @enumerator_next, i32 noundef 0) #17
  %18 = load i64, ptr @rb_cEnumerator, align 8
  tail call void @rb_define_method(i64 noundef %18, ptr noundef nonnull @.str.15, ptr noundef nonnull @enumerator_peek, i32 noundef 0) #17
  %19 = load i64, ptr @rb_cEnumerator, align 8
  tail call void @rb_define_method(i64 noundef %19, ptr noundef nonnull @.str.16, ptr noundef nonnull @enumerator_feed, i32 noundef 1) #17
  %20 = load i64, ptr @rb_cEnumerator, align 8
  tail call void @rb_define_method(i64 noundef %20, ptr noundef nonnull @.str.17, ptr noundef nonnull @enumerator_rewind, i32 noundef 0) #17
  %21 = load i64, ptr @rb_cEnumerator, align 8
  tail call void @rb_define_method(i64 noundef %21, ptr noundef nonnull @.str.18, ptr noundef nonnull @enumerator_inspect, i32 noundef 0) #17
  %22 = load i64, ptr @rb_cEnumerator, align 8
  tail call void @rb_define_method(i64 noundef %22, ptr noundef nonnull @.str.19, ptr noundef nonnull @enumerator_size, i32 noundef 0) #17
  %23 = load i64, ptr @rb_cEnumerator, align 8
  tail call void @rb_define_method(i64 noundef %23, ptr noundef nonnull @.str.20, ptr noundef nonnull @enumerator_plus, i32 noundef 1) #17
  %24 = load i64, ptr @rb_mEnumerable, align 8
  tail call void @rb_define_method(i64 noundef %24, ptr noundef nonnull @.str.21, ptr noundef nonnull @enum_chain, i32 noundef -1) #17
  %25 = load i64, ptr @rb_cEnumerator, align 8
  %26 = tail call i64 @rb_define_class_under(i64 noundef %25, ptr noundef nonnull @.str.22, i64 noundef %25) #17
  store i64 %26, ptr @rb_cLazy, align 8
  %27 = load i64, ptr @rb_mEnumerable, align 8
  tail call void @rb_define_method(i64 noundef %27, ptr noundef nonnull @.str.23, ptr noundef nonnull @enumerable_lazy, i32 noundef 0) #17
  %28 = load i64, ptr @rb_cLazy, align 8
  tail call void @rb_define_alias(i64 noundef %28, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25) #17
  %29 = load i64, ptr @rb_cLazy, align 8
  tail call void @rb_define_alias(i64 noundef %29, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27) #17
  %30 = load i64, ptr @rb_cLazy, align 8
  tail call void @rb_define_alias(i64 noundef %30, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29) #17
  %31 = load i64, ptr @rb_cLazy, align 8
  tail call void @rb_define_alias(i64 noundef %31, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31) #17
  %32 = load i64, ptr @rb_cLazy, align 8
  tail call void @rb_define_alias(i64 noundef %32, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33) #17
  %33 = load i64, ptr @rb_cLazy, align 8
  tail call void @rb_define_alias(i64 noundef %33, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35) #17
  %34 = load i64, ptr @rb_cLazy, align 8
  tail call void @rb_define_alias(i64 noundef %34, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37) #17
  %35 = load i64, ptr @rb_cLazy, align 8
  tail call void @rb_define_alias(i64 noundef %35, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39) #17
  %36 = load i64, ptr @rb_cLazy, align 8
  tail call void @rb_define_alias(i64 noundef %36, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41) #17
  %37 = load i64, ptr @rb_cLazy, align 8
  tail call void @rb_define_alias(i64 noundef %37, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43) #17
  %38 = load i64, ptr @rb_cLazy, align 8
  tail call void @rb_define_alias(i64 noundef %38, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45) #17
  %39 = load i64, ptr @rb_cLazy, align 8
  tail call void @rb_define_alias(i64 noundef %39, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47) #17
  %40 = load i64, ptr @rb_cLazy, align 8
  tail call void @rb_define_alias(i64 noundef %40, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49) #17
  %41 = load i64, ptr @rb_cLazy, align 8
  tail call void @rb_define_alias(i64 noundef %41, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51) #17
  %42 = load i64, ptr @rb_cLazy, align 8
  tail call void @rb_define_alias(i64 noundef %42, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53) #17
  %43 = load i64, ptr @rb_cLazy, align 8
  tail call void @rb_define_alias(i64 noundef %43, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55) #17
  %44 = load i64, ptr @rb_cLazy, align 8
  tail call void @rb_define_alias(i64 noundef %44, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.57) #17
  %45 = load i64, ptr @rb_cLazy, align 8
  tail call void @rb_define_private_method(i64 noundef %45, ptr noundef nonnull @.str.58, ptr noundef nonnull @enumerator_with_index, i32 noundef -1) #17
  %46 = load i64, ptr @rb_cLazy, align 8
  %47 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.24, i64 noundef 15) #17
  %48 = tail call i64 @rb_id2sym(i64 noundef %47) #17
  %49 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %46, i64 noundef %1, i32 noundef 1, i64 noundef %48) #17
  %50 = load i64, ptr @rb_cLazy, align 8
  %51 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.26, i64 noundef 19) #17
  %52 = tail call i64 @rb_id2sym(i64 noundef %51) #17
  %53 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %50, i64 noundef %1, i32 noundef 1, i64 noundef %52) #17
  %54 = load i64, ptr @rb_cLazy, align 8
  %55 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.28, i64 noundef 20) #17
  %56 = tail call i64 @rb_id2sym(i64 noundef %55) #17
  %57 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %54, i64 noundef %1, i32 noundef 1, i64 noundef %56) #17
  %58 = load i64, ptr @rb_cLazy, align 8
  %59 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.30, i64 noundef 26) #17
  %60 = tail call i64 @rb_id2sym(i64 noundef %59) #17
  %61 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %58, i64 noundef %1, i32 noundef 1, i64 noundef %60) #17
  %62 = load i64, ptr @rb_cLazy, align 8
  %63 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.32, i64 noundef 18) #17
  %64 = tail call i64 @rb_id2sym(i64 noundef %63) #17
  %65 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %62, i64 noundef %1, i32 noundef 1, i64 noundef %64) #17
  %66 = load i64, ptr @rb_cLazy, align 8
  %67 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.34, i64 noundef 20) #17
  %68 = tail call i64 @rb_id2sym(i64 noundef %67) #17
  %69 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %66, i64 noundef %1, i32 noundef 1, i64 noundef %68) #17
  %70 = load i64, ptr @rb_cLazy, align 8
  %71 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.36, i64 noundef 18) #17
  %72 = tail call i64 @rb_id2sym(i64 noundef %71) #17
  %73 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %70, i64 noundef %1, i32 noundef 1, i64 noundef %72) #17
  %74 = load i64, ptr @rb_cLazy, align 8
  %75 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.38, i64 noundef 22) #17
  %76 = tail call i64 @rb_id2sym(i64 noundef %75) #17
  %77 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %74, i64 noundef %1, i32 noundef 1, i64 noundef %76) #17
  %78 = load i64, ptr @rb_cLazy, align 8
  %79 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.40, i64 noundef 18) #17
  %80 = tail call i64 @rb_id2sym(i64 noundef %79) #17
  %81 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %78, i64 noundef %1, i32 noundef 1, i64 noundef %80) #17
  %82 = load i64, ptr @rb_cLazy, align 8
  %83 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.42, i64 noundef 16) #17
  %84 = tail call i64 @rb_id2sym(i64 noundef %83) #17
  %85 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %82, i64 noundef %1, i32 noundef 1, i64 noundef %84) #17
  %86 = load i64, ptr @rb_cLazy, align 8
  %87 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.44, i64 noundef 18) #17
  %88 = tail call i64 @rb_id2sym(i64 noundef %87) #17
  %89 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %86, i64 noundef %1, i32 noundef 1, i64 noundef %88) #17
  %90 = load i64, ptr @rb_cLazy, align 8
  %91 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.46, i64 noundef 15) #17
  %92 = tail call i64 @rb_id2sym(i64 noundef %91) #17
  %93 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %90, i64 noundef %1, i32 noundef 1, i64 noundef %92) #17
  %94 = load i64, ptr @rb_cLazy, align 8
  %95 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.48, i64 noundef 16) #17
  %96 = tail call i64 @rb_id2sym(i64 noundef %95) #17
  %97 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %94, i64 noundef %1, i32 noundef 1, i64 noundef %96) #17
  %98 = load i64, ptr @rb_cLazy, align 8
  %99 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.50, i64 noundef 22) #17
  %100 = tail call i64 @rb_id2sym(i64 noundef %99) #17
  %101 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %98, i64 noundef %1, i32 noundef 1, i64 noundef %100) #17
  %102 = load i64, ptr @rb_cLazy, align 8
  %103 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.52, i64 noundef 16) #17
  %104 = tail call i64 @rb_id2sym(i64 noundef %103) #17
  %105 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %102, i64 noundef %1, i32 noundef 1, i64 noundef %104) #17
  %106 = load i64, ptr @rb_cLazy, align 8
  %107 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.54, i64 noundef 22) #17
  %108 = tail call i64 @rb_id2sym(i64 noundef %107) #17
  %109 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %106, i64 noundef %1, i32 noundef 1, i64 noundef %108) #17
  %110 = load i64, ptr @rb_cLazy, align 8
  %111 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.56, i64 noundef 16) #17
  %112 = tail call i64 @rb_id2sym(i64 noundef %111) #17
  %113 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %110, i64 noundef %1, i32 noundef 1, i64 noundef %112) #17
  %114 = load i64, ptr @rb_cLazy, align 8
  tail call void @rb_define_method(i64 noundef %114, ptr noundef nonnull @.str.5, ptr noundef nonnull @lazy_initialize, i32 noundef -1) #17
  %115 = load i64, ptr @rb_cLazy, align 8
  tail call void @rb_define_method(i64 noundef %115, ptr noundef nonnull @.str.2, ptr noundef nonnull @lazy_to_enum, i32 noundef -1) #17
  %116 = load i64, ptr @rb_cLazy, align 8
  tail call void @rb_define_method(i64 noundef %116, ptr noundef nonnull @.str.3, ptr noundef nonnull @lazy_to_enum, i32 noundef -1) #17
  %117 = load i64, ptr @rb_cLazy, align 8
  tail call void @rb_define_method(i64 noundef %117, ptr noundef nonnull @.str.59, ptr noundef nonnull @lazy_eager, i32 noundef 0) #17
  %118 = load i64, ptr @rb_cLazy, align 8
  tail call void @rb_define_method(i64 noundef %118, ptr noundef nonnull @.str.25, ptr noundef nonnull @lazy_map, i32 noundef 0) #17
  %119 = load i64, ptr @rb_cLazy, align 8
  tail call void @rb_define_method(i64 noundef %119, ptr noundef nonnull @.str.27, ptr noundef nonnull @lazy_map, i32 noundef 0) #17
  %120 = load i64, ptr @rb_cLazy, align 8
  tail call void @rb_define_method(i64 noundef %120, ptr noundef nonnull @.str.29, ptr noundef nonnull @lazy_flat_map, i32 noundef 0) #17
  %121 = load i64, ptr @rb_cLazy, align 8
  tail call void @rb_define_method(i64 noundef %121, ptr noundef nonnull @.str.31, ptr noundef nonnull @lazy_flat_map, i32 noundef 0) #17
  %122 = load i64, ptr @rb_cLazy, align 8
  tail call void @rb_define_method(i64 noundef %122, ptr noundef nonnull @.str.33, ptr noundef nonnull @lazy_select, i32 noundef 0) #17
  %123 = load i64, ptr @rb_cLazy, align 8
  tail call void @rb_define_method(i64 noundef %123, ptr noundef nonnull @.str.35, ptr noundef nonnull @lazy_select, i32 noundef 0) #17
  %124 = load i64, ptr @rb_cLazy, align 8
  tail call void @rb_define_method(i64 noundef %124, ptr noundef nonnull @.str.37, ptr noundef nonnull @lazy_select, i32 noundef 0) #17
  %125 = load i64, ptr @rb_cLazy, align 8
  tail call void @rb_define_method(i64 noundef %125, ptr noundef nonnull @.str.39, ptr noundef nonnull @lazy_filter_map, i32 noundef 0) #17
  %126 = load i64, ptr @rb_cLazy, align 8
  tail call void @rb_define_method(i64 noundef %126, ptr noundef nonnull @.str.41, ptr noundef nonnull @lazy_reject, i32 noundef 0) #17
  %127 = load i64, ptr @rb_cLazy, align 8
  tail call void @rb_define_method(i64 noundef %127, ptr noundef nonnull @.str.43, ptr noundef nonnull @lazy_grep, i32 noundef 1) #17
  %128 = load i64, ptr @rb_cLazy, align 8
  tail call void @rb_define_method(i64 noundef %128, ptr noundef nonnull @.str.45, ptr noundef nonnull @lazy_grep_v, i32 noundef 1) #17
  %129 = load i64, ptr @rb_cLazy, align 8
  tail call void @rb_define_method(i64 noundef %129, ptr noundef nonnull @.str.47, ptr noundef nonnull @lazy_zip, i32 noundef -1) #17
  %130 = load i64, ptr @rb_cLazy, align 8
  tail call void @rb_define_method(i64 noundef %130, ptr noundef nonnull @.str.49, ptr noundef nonnull @lazy_take, i32 noundef 1) #17
  %131 = load i64, ptr @rb_cLazy, align 8
  tail call void @rb_define_method(i64 noundef %131, ptr noundef nonnull @.str.51, ptr noundef nonnull @lazy_take_while, i32 noundef 0) #17
  %132 = load i64, ptr @rb_cLazy, align 8
  tail call void @rb_define_method(i64 noundef %132, ptr noundef nonnull @.str.53, ptr noundef nonnull @lazy_drop, i32 noundef 1) #17
  %133 = load i64, ptr @rb_cLazy, align 8
  tail call void @rb_define_method(i64 noundef %133, ptr noundef nonnull @.str.55, ptr noundef nonnull @lazy_drop_while, i32 noundef 0) #17
  %134 = load i64, ptr @rb_cLazy, align 8
  tail call void @rb_define_method(i64 noundef %134, ptr noundef nonnull @.str.23, ptr noundef nonnull @lazy_lazy, i32 noundef 0) #17
  %135 = load i64, ptr @rb_cLazy, align 8
  tail call void @rb_define_method(i64 noundef %135, ptr noundef nonnull @.str.60, ptr noundef nonnull @lazy_super, i32 noundef -1) #17
  %136 = load i64, ptr @rb_cLazy, align 8
  tail call void @rb_define_method(i64 noundef %136, ptr noundef nonnull @.str.61, ptr noundef nonnull @lazy_super, i32 noundef -1) #17
  %137 = load i64, ptr @rb_cLazy, align 8
  tail call void @rb_define_method(i64 noundef %137, ptr noundef nonnull @.str.62, ptr noundef nonnull @lazy_super, i32 noundef -1) #17
  %138 = load i64, ptr @rb_cLazy, align 8
  tail call void @rb_define_method(i64 noundef %138, ptr noundef nonnull @.str.63, ptr noundef nonnull @lazy_super, i32 noundef -1) #17
  %139 = load i64, ptr @rb_cLazy, align 8
  tail call void @rb_define_method(i64 noundef %139, ptr noundef nonnull @.str.64, ptr noundef nonnull @lazy_super, i32 noundef -1) #17
  %140 = load i64, ptr @rb_cLazy, align 8
  tail call void @rb_define_method(i64 noundef %140, ptr noundef nonnull @.str.57, ptr noundef nonnull @lazy_uniq, i32 noundef 0) #17
  %141 = load i64, ptr @rb_cLazy, align 8
  tail call void @rb_define_method(i64 noundef %141, ptr noundef nonnull @.str.65, ptr noundef nonnull @lazy_compact, i32 noundef 0) #17
  %142 = load i64, ptr @rb_cLazy, align 8
  tail call void @rb_define_method(i64 noundef %142, ptr noundef nonnull @.str.10, ptr noundef nonnull @lazy_with_index, i32 noundef -1) #17
  %143 = tail call i64 @rb_hash_new_with_size(i64 noundef 18) #17
  store i64 %143, ptr @lazy_use_super_method, align 8
  %144 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.25, i64 noundef 3) #17
  %145 = tail call i64 @rb_id2sym(i64 noundef %144) #17
  %146 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.24, i64 noundef 15) #17
  %147 = tail call i64 @rb_id2sym(i64 noundef %146) #17
  %148 = tail call i64 @rb_hash_aset(i64 noundef %143, i64 noundef %145, i64 noundef %147) #17
  %149 = load i64, ptr @lazy_use_super_method, align 8
  %150 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.27, i64 noundef 7) #17
  %151 = tail call i64 @rb_id2sym(i64 noundef %150) #17
  %152 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.26, i64 noundef 19) #17
  %153 = tail call i64 @rb_id2sym(i64 noundef %152) #17
  %154 = tail call i64 @rb_hash_aset(i64 noundef %149, i64 noundef %151, i64 noundef %153) #17
  %155 = load i64, ptr @lazy_use_super_method, align 8
  %156 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.29, i64 noundef 8) #17
  %157 = tail call i64 @rb_id2sym(i64 noundef %156) #17
  %158 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.28, i64 noundef 20) #17
  %159 = tail call i64 @rb_id2sym(i64 noundef %158) #17
  %160 = tail call i64 @rb_hash_aset(i64 noundef %155, i64 noundef %157, i64 noundef %159) #17
  %161 = load i64, ptr @lazy_use_super_method, align 8
  %162 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.31, i64 noundef 14) #17
  %163 = tail call i64 @rb_id2sym(i64 noundef %162) #17
  %164 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.30, i64 noundef 26) #17
  %165 = tail call i64 @rb_id2sym(i64 noundef %164) #17
  %166 = tail call i64 @rb_hash_aset(i64 noundef %161, i64 noundef %163, i64 noundef %165) #17
  %167 = load i64, ptr @lazy_use_super_method, align 8
  %168 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.33, i64 noundef 6) #17
  %169 = tail call i64 @rb_id2sym(i64 noundef %168) #17
  %170 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.32, i64 noundef 18) #17
  %171 = tail call i64 @rb_id2sym(i64 noundef %170) #17
  %172 = tail call i64 @rb_hash_aset(i64 noundef %167, i64 noundef %169, i64 noundef %171) #17
  %173 = load i64, ptr @lazy_use_super_method, align 8
  %174 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.35, i64 noundef 8) #17
  %175 = tail call i64 @rb_id2sym(i64 noundef %174) #17
  %176 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.34, i64 noundef 20) #17
  %177 = tail call i64 @rb_id2sym(i64 noundef %176) #17
  %178 = tail call i64 @rb_hash_aset(i64 noundef %173, i64 noundef %175, i64 noundef %177) #17
  %179 = load i64, ptr @lazy_use_super_method, align 8
  %180 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.37, i64 noundef 6) #17
  %181 = tail call i64 @rb_id2sym(i64 noundef %180) #17
  %182 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.36, i64 noundef 18) #17
  %183 = tail call i64 @rb_id2sym(i64 noundef %182) #17
  %184 = tail call i64 @rb_hash_aset(i64 noundef %179, i64 noundef %181, i64 noundef %183) #17
  %185 = load i64, ptr @lazy_use_super_method, align 8
  %186 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.39, i64 noundef 10) #17
  %187 = tail call i64 @rb_id2sym(i64 noundef %186) #17
  %188 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.38, i64 noundef 22) #17
  %189 = tail call i64 @rb_id2sym(i64 noundef %188) #17
  %190 = tail call i64 @rb_hash_aset(i64 noundef %185, i64 noundef %187, i64 noundef %189) #17
  %191 = load i64, ptr @lazy_use_super_method, align 8
  %192 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.41, i64 noundef 6) #17
  %193 = tail call i64 @rb_id2sym(i64 noundef %192) #17
  %194 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.40, i64 noundef 18) #17
  %195 = tail call i64 @rb_id2sym(i64 noundef %194) #17
  %196 = tail call i64 @rb_hash_aset(i64 noundef %191, i64 noundef %193, i64 noundef %195) #17
  %197 = load i64, ptr @lazy_use_super_method, align 8
  %198 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.43, i64 noundef 4) #17
  %199 = tail call i64 @rb_id2sym(i64 noundef %198) #17
  %200 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.42, i64 noundef 16) #17
  %201 = tail call i64 @rb_id2sym(i64 noundef %200) #17
  %202 = tail call i64 @rb_hash_aset(i64 noundef %197, i64 noundef %199, i64 noundef %201) #17
  %203 = load i64, ptr @lazy_use_super_method, align 8
  %204 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.45, i64 noundef 6) #17
  %205 = tail call i64 @rb_id2sym(i64 noundef %204) #17
  %206 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.44, i64 noundef 18) #17
  %207 = tail call i64 @rb_id2sym(i64 noundef %206) #17
  %208 = tail call i64 @rb_hash_aset(i64 noundef %203, i64 noundef %205, i64 noundef %207) #17
  %209 = load i64, ptr @lazy_use_super_method, align 8
  %210 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.47, i64 noundef 3) #17
  %211 = tail call i64 @rb_id2sym(i64 noundef %210) #17
  %212 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.46, i64 noundef 15) #17
  %213 = tail call i64 @rb_id2sym(i64 noundef %212) #17
  %214 = tail call i64 @rb_hash_aset(i64 noundef %209, i64 noundef %211, i64 noundef %213) #17
  %215 = load i64, ptr @lazy_use_super_method, align 8
  %216 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.49, i64 noundef 4) #17
  %217 = tail call i64 @rb_id2sym(i64 noundef %216) #17
  %218 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.48, i64 noundef 16) #17
  %219 = tail call i64 @rb_id2sym(i64 noundef %218) #17
  %220 = tail call i64 @rb_hash_aset(i64 noundef %215, i64 noundef %217, i64 noundef %219) #17
  %221 = load i64, ptr @lazy_use_super_method, align 8
  %222 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.51, i64 noundef 10) #17
  %223 = tail call i64 @rb_id2sym(i64 noundef %222) #17
  %224 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.50, i64 noundef 22) #17
  %225 = tail call i64 @rb_id2sym(i64 noundef %224) #17
  %226 = tail call i64 @rb_hash_aset(i64 noundef %221, i64 noundef %223, i64 noundef %225) #17
  %227 = load i64, ptr @lazy_use_super_method, align 8
  %228 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.53, i64 noundef 4) #17
  %229 = tail call i64 @rb_id2sym(i64 noundef %228) #17
  %230 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.52, i64 noundef 16) #17
  %231 = tail call i64 @rb_id2sym(i64 noundef %230) #17
  %232 = tail call i64 @rb_hash_aset(i64 noundef %227, i64 noundef %229, i64 noundef %231) #17
  %233 = load i64, ptr @lazy_use_super_method, align 8
  %234 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.55, i64 noundef 10) #17
  %235 = tail call i64 @rb_id2sym(i64 noundef %234) #17
  %236 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.54, i64 noundef 22) #17
  %237 = tail call i64 @rb_id2sym(i64 noundef %236) #17
  %238 = tail call i64 @rb_hash_aset(i64 noundef %233, i64 noundef %235, i64 noundef %237) #17
  %239 = load i64, ptr @lazy_use_super_method, align 8
  %240 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.57, i64 noundef 4) #17
  %241 = tail call i64 @rb_id2sym(i64 noundef %240) #17
  %242 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.56, i64 noundef 16) #17
  %243 = tail call i64 @rb_id2sym(i64 noundef %242) #17
  %244 = tail call i64 @rb_hash_aset(i64 noundef %239, i64 noundef %241, i64 noundef %243) #17
  %245 = load i64, ptr @lazy_use_super_method, align 8
  %246 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.10, i64 noundef 10) #17
  %247 = tail call i64 @rb_id2sym(i64 noundef %246) #17
  %248 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.58, i64 noundef 22) #17
  %249 = tail call i64 @rb_id2sym(i64 noundef %248) #17
  %250 = tail call i64 @rb_hash_aset(i64 noundef %245, i64 noundef %247, i64 noundef %249) #17
  %251 = load i64, ptr @lazy_use_super_method, align 8
  %252 = tail call i64 @rb_obj_freeze(i64 noundef %251) #17
  %253 = load i64, ptr @lazy_use_super_method, align 8
  tail call void @rb_gc_register_mark_object(i64 noundef %253) #17
  %254 = load i64, ptr @rb_cLazy, align 8
  tail call void @rb_define_alias(i64 noundef %254, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.67) #17
  %255 = load i64, ptr @rb_eIndexError, align 8
  %256 = tail call i64 @rb_define_class(ptr noundef nonnull @.str.68, i64 noundef %255) #17
  store i64 %256, ptr @rb_eStopIteration, align 8
  tail call void @rb_define_method(i64 noundef %256, ptr noundef nonnull @.str.69, ptr noundef nonnull @stop_result, i32 noundef 0) #17
  %257 = load i64, ptr @rb_cEnumerator, align 8
  %258 = load i64, ptr @rb_cObject, align 8
  %259 = tail call i64 @rb_define_class_under(i64 noundef %257, ptr noundef nonnull @.str.70, i64 noundef %258) #17
  store i64 %259, ptr @rb_cGenerator, align 8
  %260 = load i64, ptr @rb_mEnumerable, align 8
  tail call void @rb_include_module(i64 noundef %259, i64 noundef %260) #17
  %261 = load i64, ptr @rb_cGenerator, align 8
  tail call void @rb_define_alloc_func(i64 noundef %261, ptr noundef nonnull @generator_allocate) #17
  %262 = load i64, ptr @rb_cGenerator, align 8
  tail call void @rb_define_method(i64 noundef %262, ptr noundef nonnull @.str.5, ptr noundef nonnull @generator_initialize, i32 noundef -1) #17
  %263 = load i64, ptr @rb_cGenerator, align 8
  tail call void @rb_define_method(i64 noundef %263, ptr noundef nonnull @.str.6, ptr noundef nonnull @generator_init_copy, i32 noundef 1) #17
  %264 = load i64, ptr @rb_cGenerator, align 8
  tail call void @rb_define_method(i64 noundef %264, ptr noundef nonnull @.str.7, ptr noundef nonnull @generator_each, i32 noundef -1) #17
  %265 = load i64, ptr @rb_cEnumerator, align 8
  %266 = load i64, ptr @rb_cObject, align 8
  %267 = tail call i64 @rb_define_class_under(i64 noundef %265, ptr noundef nonnull @.str.71, i64 noundef %266) #17
  store i64 %267, ptr @rb_cYielder, align 8
  tail call void @rb_define_alloc_func(i64 noundef %267, ptr noundef nonnull @yielder_allocate) #17
  %268 = load i64, ptr @rb_cYielder, align 8
  tail call void @rb_define_method(i64 noundef %268, ptr noundef nonnull @.str.5, ptr noundef nonnull @yielder_initialize, i32 noundef 0) #17
  %269 = load i64, ptr @rb_cYielder, align 8
  tail call void @rb_define_method(i64 noundef %269, ptr noundef nonnull @.str.72, ptr noundef nonnull @yielder_yield, i32 noundef -2) #17
  %270 = load i64, ptr @rb_cYielder, align 8
  tail call void @rb_define_method(i64 noundef %270, ptr noundef nonnull @.str.73, ptr noundef nonnull @yielder_yield_push, i32 noundef 1) #17
  %271 = load i64, ptr @rb_cYielder, align 8
  tail call void @rb_define_method(i64 noundef %271, ptr noundef nonnull @.str.74, ptr noundef nonnull @yielder_to_proc, i32 noundef 0) #17
  %272 = load i64, ptr @rb_cEnumerator, align 8
  %273 = load i64, ptr @rb_cObject, align 8
  %274 = tail call i64 @rb_define_class_under(i64 noundef %272, ptr noundef nonnull @.str.75, i64 noundef %273) #17
  store i64 %274, ptr @rb_cEnumProducer, align 8
  tail call void @rb_define_alloc_func(i64 noundef %274, ptr noundef nonnull @producer_allocate) #17
  %275 = load i64, ptr @rb_cEnumProducer, align 8
  tail call void @rb_define_method(i64 noundef %275, ptr noundef nonnull @.str.7, ptr noundef nonnull @producer_each, i32 noundef 0) #17
  %276 = load i64, ptr @rb_cEnumerator, align 8
  tail call void @rb_define_singleton_method(i64 noundef %276, ptr noundef nonnull @.str.76, ptr noundef nonnull @enumerator_s_produce, i32 noundef -1) #17
  %277 = load i64, ptr @rb_cEnumerator, align 8
  %278 = tail call i64 @rb_define_class_under(i64 noundef %277, ptr noundef nonnull @.str.77, i64 noundef %277) #17
  store i64 %278, ptr @rb_cEnumChain, align 8
  tail call void @rb_define_alloc_func(i64 noundef %278, ptr noundef nonnull @enum_chain_allocate) #17
  %279 = load i64, ptr @rb_cEnumChain, align 8
  tail call void @rb_define_method(i64 noundef %279, ptr noundef nonnull @.str.5, ptr noundef nonnull @enum_chain_initialize, i32 noundef -2) #17
  %280 = load i64, ptr @rb_cEnumChain, align 8
  tail call void @rb_define_method(i64 noundef %280, ptr noundef nonnull @.str.6, ptr noundef nonnull @enum_chain_init_copy, i32 noundef 1) #17
  %281 = load i64, ptr @rb_cEnumChain, align 8
  tail call void @rb_define_method(i64 noundef %281, ptr noundef nonnull @.str.7, ptr noundef nonnull @enum_chain_each, i32 noundef -1) #17
  %282 = load i64, ptr @rb_cEnumChain, align 8
  tail call void @rb_define_method(i64 noundef %282, ptr noundef nonnull @.str.19, ptr noundef nonnull @enum_chain_size, i32 noundef 0) #17
  %283 = load i64, ptr @rb_cEnumChain, align 8
  tail call void @rb_define_method(i64 noundef %283, ptr noundef nonnull @.str.17, ptr noundef nonnull @enum_chain_rewind, i32 noundef 0) #17
  %284 = load i64, ptr @rb_cEnumChain, align 8
  tail call void @rb_define_method(i64 noundef %284, ptr noundef nonnull @.str.18, ptr noundef nonnull @enum_chain_inspect, i32 noundef 0) #17
  %285 = load i64, ptr @rb_cEnumChain, align 8
  tail call void @rb_undef_method(i64 noundef %285, ptr noundef nonnull @.str.16) #17
  %286 = load i64, ptr @rb_cEnumChain, align 8
  tail call void @rb_undef_method(i64 noundef %286, ptr noundef nonnull @.str.14) #17
  %287 = load i64, ptr @rb_cEnumChain, align 8
  tail call void @rb_undef_method(i64 noundef %287, ptr noundef nonnull @.str.12) #17
  %288 = load i64, ptr @rb_cEnumChain, align 8
  tail call void @rb_undef_method(i64 noundef %288, ptr noundef nonnull @.str.15) #17
  %289 = load i64, ptr @rb_cEnumChain, align 8
  tail call void @rb_undef_method(i64 noundef %289, ptr noundef nonnull @.str.13) #17
  %290 = load i64, ptr @rb_cEnumerator, align 8
  %291 = tail call i64 @rb_define_class_under(i64 noundef %290, ptr noundef nonnull @.str.78, i64 noundef %290) #17
  store i64 %291, ptr @rb_cEnumProduct, align 8
  tail call void @rb_define_alloc_func(i64 noundef %291, ptr noundef nonnull @enum_product_allocate) #17
  %292 = load i64, ptr @rb_cEnumProduct, align 8
  tail call void @rb_define_method(i64 noundef %292, ptr noundef nonnull @.str.5, ptr noundef nonnull @enum_product_initialize, i32 noundef -1) #17
  %293 = load i64, ptr @rb_cEnumProduct, align 8
  tail call void @rb_define_method(i64 noundef %293, ptr noundef nonnull @.str.6, ptr noundef nonnull @enum_product_init_copy, i32 noundef 1) #17
  %294 = load i64, ptr @rb_cEnumProduct, align 8
  tail call void @rb_define_method(i64 noundef %294, ptr noundef nonnull @.str.7, ptr noundef nonnull @enum_product_each, i32 noundef 0) #17
  %295 = load i64, ptr @rb_cEnumProduct, align 8
  tail call void @rb_define_method(i64 noundef %295, ptr noundef nonnull @.str.19, ptr noundef nonnull @enum_product_size, i32 noundef 0) #17
  %296 = load i64, ptr @rb_cEnumProduct, align 8
  tail call void @rb_define_method(i64 noundef %296, ptr noundef nonnull @.str.17, ptr noundef nonnull @enum_product_rewind, i32 noundef 0) #17
  %297 = load i64, ptr @rb_cEnumProduct, align 8
  tail call void @rb_define_method(i64 noundef %297, ptr noundef nonnull @.str.18, ptr noundef nonnull @enum_product_inspect, i32 noundef 0) #17
  %298 = load i64, ptr @rb_cEnumProduct, align 8
  tail call void @rb_undef_method(i64 noundef %298, ptr noundef nonnull @.str.16) #17
  %299 = load i64, ptr @rb_cEnumProduct, align 8
  tail call void @rb_undef_method(i64 noundef %299, ptr noundef nonnull @.str.14) #17
  %300 = load i64, ptr @rb_cEnumProduct, align 8
  tail call void @rb_undef_method(i64 noundef %300, ptr noundef nonnull @.str.12) #17
  %301 = load i64, ptr @rb_cEnumProduct, align 8
  tail call void @rb_undef_method(i64 noundef %301, ptr noundef nonnull @.str.15) #17
  %302 = load i64, ptr @rb_cEnumProduct, align 8
  tail call void @rb_undef_method(i64 noundef %302, ptr noundef nonnull @.str.13) #17
  %303 = load i64, ptr @rb_cEnumerator, align 8
  tail call void @rb_define_singleton_method(i64 noundef %303, ptr noundef nonnull @.str.79, ptr noundef nonnull @enumerator_s_product, i32 noundef -1) #17
  %304 = load i64, ptr @rb_cEnumerator, align 8
  %305 = tail call i64 @rb_define_class_under(i64 noundef %304, ptr noundef nonnull @.str.80, i64 noundef %304) #17
  store i64 %305, ptr @rb_cArithSeq, align 8
  tail call void @rb_undef_alloc_func(i64 noundef %305) #17
  %306 = load i64, ptr @rb_cArithSeq, align 8
  %307 = and i64 %306, 7
  %308 = icmp ne i64 %307, 0
  %309 = icmp eq i64 %306, 0
  %310 = or i1 %309, %308
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
  %318 = and i64 %306, 1
  %.not.i = icmp eq i64 %318, 0
  br i1 %.not.i, label %319, label %rb_class_of.exit

319:                                              ; preds = %317
  %320 = and i64 %306, 254
  %321 = icmp eq i64 %320, 12
  %spec.select.i = select i1 %321, ptr @rb_cSymbol, ptr @rb_cFloat
  br label %rb_class_of.exit

rb_class_of.exit:                                 ; preds = %311, %314, %315, %316, %317, %319
  %.0.in.i = phi ptr [ @rb_cNilClass, %315 ], [ @rb_cTrueClass, %316 ], [ %313, %311 ], [ @rb_cFalseClass, %314 ], [ @rb_cInteger, %317 ], [ %spec.select.i, %319 ]
  %.0.i = load i64, ptr %.0.in.i, align 8
  tail call void @rb_undef_method(i64 noundef %.0.i, ptr noundef nonnull @.str.81) #17
  %322 = load i64, ptr @rb_cArithSeq, align 8
  tail call void @rb_define_method(i64 noundef %322, ptr noundef nonnull @.str.82, ptr noundef nonnull @arith_seq_begin, i32 noundef 0) #17
  %323 = load i64, ptr @rb_cArithSeq, align 8
  tail call void @rb_define_method(i64 noundef %323, ptr noundef nonnull @.str.83, ptr noundef nonnull @arith_seq_end, i32 noundef 0) #17
  %324 = load i64, ptr @rb_cArithSeq, align 8
  tail call void @rb_define_method(i64 noundef %324, ptr noundef nonnull @.str.84, ptr noundef nonnull @arith_seq_exclude_end, i32 noundef 0) #17
  %325 = load i64, ptr @rb_cArithSeq, align 8
  tail call void @rb_define_method(i64 noundef %325, ptr noundef nonnull @.str.85, ptr noundef nonnull @arith_seq_step, i32 noundef 0) #17
  %326 = load i64, ptr @rb_cArithSeq, align 8
  tail call void @rb_define_method(i64 noundef %326, ptr noundef nonnull @.str.86, ptr noundef nonnull @arith_seq_first, i32 noundef -1) #17
  %327 = load i64, ptr @rb_cArithSeq, align 8
  tail call void @rb_define_method(i64 noundef %327, ptr noundef nonnull @.str.87, ptr noundef nonnull @arith_seq_last, i32 noundef -1) #17
  %328 = load i64, ptr @rb_cArithSeq, align 8
  tail call void @rb_define_method(i64 noundef %328, ptr noundef nonnull @.str.18, ptr noundef nonnull @arith_seq_inspect, i32 noundef 0) #17
  %329 = load i64, ptr @rb_cArithSeq, align 8
  tail call void @rb_define_method(i64 noundef %329, ptr noundef nonnull @.str.88, ptr noundef nonnull @arith_seq_eq, i32 noundef 1) #17
  %330 = load i64, ptr @rb_cArithSeq, align 8
  tail call void @rb_define_method(i64 noundef %330, ptr noundef nonnull @.str.89, ptr noundef nonnull @arith_seq_eq, i32 noundef 1) #17
  %331 = load i64, ptr @rb_cArithSeq, align 8
  tail call void @rb_define_method(i64 noundef %331, ptr noundef nonnull @.str.90, ptr noundef nonnull @arith_seq_eq, i32 noundef 1) #17
  %332 = load i64, ptr @rb_cArithSeq, align 8
  tail call void @rb_define_method(i64 noundef %332, ptr noundef nonnull @.str.91, ptr noundef nonnull @arith_seq_hash, i32 noundef 0) #17
  %333 = load i64, ptr @rb_cArithSeq, align 8
  tail call void @rb_define_method(i64 noundef %333, ptr noundef nonnull @.str.7, ptr noundef nonnull @arith_seq_each, i32 noundef 0) #17
  %334 = load i64, ptr @rb_cArithSeq, align 8
  tail call void @rb_define_method(i64 noundef %334, ptr noundef nonnull @.str.19, ptr noundef nonnull @arith_seq_size, i32 noundef 0) #17
  tail call void @rb_provide(ptr noundef nonnull @.str.92) #17
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
  %.0 = load i64, ptr %.0.in, align 8
  %6 = tail call i32 @rb_keyword_given_p() #17
  %7 = tail call range(i64 1, -7) i64 @rb_enumeratorize_with_size_kw(i64 noundef %2, i64 noundef %.0, i32 noundef %.09, ptr noundef %.010, ptr noundef null, i32 noundef %6)
  %8 = tail call i32 @rb_block_given_p() #17
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %rb_obj_write.exit, label %9

9:                                                ; preds = %3
  %10 = tail call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef nonnull @enumerator_data_type) #17
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %14, label %11

11:                                               ; preds = %9
  %12 = load i64, ptr %10, align 8
  %13 = icmp eq i64 %12, 36
  br i1 %13, label %14, label %enumerator_ptr.exit

14:                                               ; preds = %11, %9
  %15 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str.103) #18
  unreachable

enumerator_ptr.exit:                              ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %17 = tail call i64 @rb_block_proc() #17
  store i64 %17, ptr %16, align 8
  %18 = and i64 %17, 7
  %19 = icmp ne i64 %18, 0
  %20 = icmp eq i64 %17, 0
  %21 = or i1 %20, %19
  br i1 %21, label %rb_obj_write.exit, label %22

22:                                               ; preds = %enumerator_ptr.exit
  tail call void @rb_gc_writebarrier(i64 noundef %7, i64 noundef %17) #17
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %22, %enumerator_ptr.exit, %3
  ret i64 %7
}

declare i64 @rb_define_class(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_include_module(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, -7) i64 @enumerator_initialize(i32 noundef %0, ptr noundef readonly captures(none) %1, i64 noundef returned %2) #0 {
  %4 = tail call i64 @rb_block_proc() #17
  %5 = load i64, ptr @rb_cGenerator, align 8
  %6 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %5, i64 noundef 16, ptr noundef nonnull @generator_data_type) #17
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 2
  %.not.i.i = icmp eq i64 %10, 0
  %11 = getelementptr i8, ptr %7, i64 32
  br i1 %.not.i.i, label %12, label %generator_allocate.exit

12:                                               ; preds = %3
  %13 = load ptr, ptr %11, align 8
  br label %generator_allocate.exit

generator_allocate.exit:                          ; preds = %3, %12
  %14 = phi ptr [ %13, %12 ], [ %11, %3 ]
  store i64 36, ptr %14, align 8
  %15 = and i64 %6, 7
  %16 = icmp ne i64 %15, 0
  %17 = icmp eq i64 %6, 0
  %18 = or i1 %17, %16
  br i1 %18, label %RB_OBJ_FROZEN.exit.thread.i.i, label %19

19:                                               ; preds = %generator_allocate.exit
  %20 = load i64, ptr %7, align 8
  %21 = and i64 %20, 31
  %22 = icmp eq i64 %21, 27
  %23 = and i64 %20, 2048
  %24 = icmp ne i64 %23, 0
  %or.cond.i.i = or i1 %22, %24
  br i1 %or.cond.i.i, label %RB_OBJ_FROZEN.exit.thread.i.i, label %rb_check_frozen_inline.exit.i

RB_OBJ_FROZEN.exit.thread.i.i:                    ; preds = %19, %generator_allocate.exit
  tail call void @rb_error_frozen_object(i64 noundef %6) #18
  unreachable

rb_check_frozen_inline.exit.i:                    ; preds = %19
  %25 = tail call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef nonnull @generator_data_type) #17
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %26, label %28

26:                                               ; preds = %rb_check_frozen_inline.exit.i
  %27 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %27, ptr noundef nonnull @.str.104) #18
  unreachable

28:                                               ; preds = %rb_check_frozen_inline.exit.i
  store i64 %4, ptr %25, align 8
  %29 = and i64 %4, 7
  %30 = icmp ne i64 %29, 0
  %31 = icmp eq i64 %4, 0
  %32 = or i1 %31, %30
  br i1 %32, label %generator_init.exit, label %33

33:                                               ; preds = %28
  tail call void @rb_gc_writebarrier(i64 noundef %6, i64 noundef %4) #17
  br label %generator_init.exit

generator_init.exit:                              ; preds = %28, %33
  %or.cond.i = icmp ugt i32 %0, 1
  br i1 %or.cond.i, label %34, label %rb_check_arity.exit

34:                                               ; preds = %generator_init.exit
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #18
  unreachable

rb_check_arity.exit:                              ; preds = %generator_init.exit
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %convert_to_feasible_size_value.exit, label %35

35:                                               ; preds = %rb_check_arity.exit
  %36 = load i64, ptr %1, align 8
  %37 = icmp eq i64 %36, 4
  br i1 %37, label %convert_to_feasible_size_value.exit, label %38

38:                                               ; preds = %35
  %39 = tail call i32 @rb_respond_to(i64 noundef %36, i64 noundef 3425) #17
  %.not.i6 = icmp eq i32 %39, 0
  br i1 %.not.i6, label %40, label %convert_to_feasible_size_value.exit

40:                                               ; preds = %38
  %41 = and i64 %36, 3
  %42 = icmp eq i64 %41, 2
  br i1 %42, label %52, label %43

43:                                               ; preds = %40
  %44 = and i64 %36, 7
  %45 = icmp ne i64 %44, 0
  %46 = icmp eq i64 %36, 0
  %47 = or i1 %46, %45
  br i1 %47, label %RB_FLOAT_TYPE_P.exit.thread11.i, label %RB_FLOAT_TYPE_P.exit.i

RB_FLOAT_TYPE_P.exit.i:                           ; preds = %43
  %48 = inttoptr i64 %36 to ptr
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, 31
  %51 = icmp eq i64 %50, 4
  br i1 %51, label %59, label %RB_FLOAT_TYPE_P.exit.thread11.i

52:                                               ; preds = %40
  %.not.i.i.i = icmp eq i64 %36, -9223372036854775806
  br i1 %.not.i.i.i, label %RB_FLOAT_TYPE_P.exit.thread11.i, label %53

53:                                               ; preds = %52
  %.neg.i.i.i = ashr i64 %36, 63
  %54 = add nsw i64 %.neg.i.i.i, 2
  %55 = and i64 %36, -4
  %56 = or i64 %54, %55
  %57 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 1, 0) %56, i64 range(i64 1, 0) %56, i64 61)
  %58 = bitcast i64 %57 to double
  br label %rb_float_value_inline.exit.i

59:                                               ; preds = %RB_FLOAT_TYPE_P.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %61 = load double, ptr %60, align 8
  br label %rb_float_value_inline.exit.i

rb_float_value_inline.exit.i:                     ; preds = %59, %53
  %.0.i9.i = phi double [ %61, %59 ], [ %58, %53 ]
  %62 = fcmp oeq double %.0.i9.i, 0x7FF0000000000000
  br i1 %62, label %convert_to_feasible_size_value.exit, label %RB_FLOAT_TYPE_P.exit.thread11.i

RB_FLOAT_TYPE_P.exit.thread11.i:                  ; preds = %rb_float_value_inline.exit.i, %52, %RB_FLOAT_TYPE_P.exit.i, %43
  %63 = tail call i64 @rb_to_int(i64 noundef %36) #17
  br label %convert_to_feasible_size_value.exit

convert_to_feasible_size_value.exit:              ; preds = %rb_check_arity.exit, %35, %38, %rb_float_value_inline.exit.i, %RB_FLOAT_TYPE_P.exit.thread11.i
  %.0.i = phi i64 [ %63, %RB_FLOAT_TYPE_P.exit.thread11.i ], [ 4, %35 ], [ %36, %38 ], [ %36, %rb_float_value_inline.exit.i ], [ 4, %rb_check_arity.exit ]
  %64 = load i64, ptr @sym_each, align 8
  %65 = tail call fastcc i64 @enumerator_init(i64 noundef %2, i64 noundef %6, i64 noundef %64, i32 noundef 0, ptr noundef null, ptr noundef null, i64 noundef %.0.i, i32 noundef 0)
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @enumerator_init_copy(i64 noundef returned %0, i64 noundef %1) #0 {
  %.not = icmp eq i64 %0, %1
  br i1 %.not, label %56, label %3

3:                                                ; preds = %2
  %4 = tail call i64 @rb_obj_init_copy(i64 noundef %0, i64 noundef %1) #17
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @enumerator_data_type) #17
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %9, label %6

6:                                                ; preds = %3
  %7 = load i64, ptr %5, align 8
  %8 = icmp eq i64 %7, 36
  br i1 %8, label %9, label %enumerator_ptr.exit

9:                                                ; preds = %6, %3
  %10 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef nonnull @.str.103) #18
  unreachable

enumerator_ptr.exit:                              ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = load i64, ptr %11, align 8
  %.not29 = icmp eq i64 %12, 0
  br i1 %.not29, label %15, label %13

13:                                               ; preds = %enumerator_ptr.exit
  %14 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef nonnull @.str.106) #18
  unreachable

15:                                               ; preds = %enumerator_ptr.exit
  %16 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @enumerator_data_type) #17
  %.not30 = icmp eq ptr %16, null
  br i1 %.not30, label %17, label %19

17:                                               ; preds = %15
  %18 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %18, ptr noundef nonnull @.str.100) #18
  unreachable

19:                                               ; preds = %15
  %20 = load i64, ptr %5, align 8
  store i64 %20, ptr %16, align 8
  %21 = and i64 %20, 7
  %22 = icmp ne i64 %21, 0
  %23 = icmp eq i64 %20, 0
  %24 = or i1 %23, %22
  br i1 %24, label %rb_obj_write.exit, label %25

25:                                               ; preds = %19
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %20) #17
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %19, %25
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %26, align 8
  %29 = and i64 %28, 7
  %30 = icmp ne i64 %29, 0
  %31 = icmp eq i64 %28, 0
  %32 = or i1 %31, %30
  br i1 %32, label %rb_obj_write.exit31, label %33

33:                                               ; preds = %rb_obj_write.exit
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %28) #17
  br label %rb_obj_write.exit31

rb_obj_write.exit31:                              ; preds = %rb_obj_write.exit, %33
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %36 = load i64, ptr %35, align 8
  store i64 %36, ptr %34, align 8
  %37 = and i64 %36, 7
  %38 = icmp ne i64 %37, 0
  %39 = icmp eq i64 %36, 0
  %40 = or i1 %39, %38
  br i1 %40, label %rb_obj_write.exit32, label %41

41:                                               ; preds = %rb_obj_write.exit31
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %36) #17
  br label %rb_obj_write.exit32

rb_obj_write.exit32:                              ; preds = %rb_obj_write.exit31, %41
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 0, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i64 36, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i64 36, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %45, align 8
  %48 = and i64 %47, 7
  %49 = icmp ne i64 %48, 0
  %50 = icmp eq i64 %47, 0
  %51 = or i1 %50, %49
  br i1 %51, label %rb_obj_write.exit33, label %52

52:                                               ; preds = %rb_obj_write.exit32
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %47) #17
  br label %rb_obj_write.exit33

rb_obj_write.exit33:                              ; preds = %rb_obj_write.exit32, %52
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store ptr %54, ptr %55, align 8
  br label %56

56:                                               ; preds = %2, %rb_obj_write.exit33
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enumerator_each(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @enumerator_data_type) #17
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %8, label %5

5:                                                ; preds = %3
  %6 = load i64, ptr %4, align 8
  %7 = icmp eq i64 %6, 36
  br i1 %7, label %8, label %enumerator_ptr.exit

8:                                                ; preds = %5, %3
  %9 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.103) #18
  unreachable

enumerator_ptr.exit:                              ; preds = %5
  %10 = icmp sgt i32 %0, 0
  br i1 %10, label %11, label %48

11:                                               ; preds = %enumerator_ptr.exit
  %12 = tail call i64 @rb_obj_dup(i64 noundef %2) #17
  %13 = tail call ptr @rb_check_typeddata(i64 noundef %12, ptr noundef nonnull @enumerator_data_type) #17
  %.not.i28 = icmp eq ptr %13, null
  br i1 %.not.i28, label %17, label %14

14:                                               ; preds = %11
  %15 = load i64, ptr %13, align 8
  %16 = icmp eq i64 %15, 36
  br i1 %16, label %17, label %enumerator_ptr.exit29

17:                                               ; preds = %14, %11
  %18 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %18, ptr noundef nonnull @.str.103) #18
  unreachable

enumerator_ptr.exit29:                            ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %20 = load i64, ptr %19, align 8
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %37, label %21

21:                                               ; preds = %enumerator_ptr.exit29
  %22 = inttoptr i64 %20 to ptr
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 8192
  %.not.i30 = icmp eq i64 %24, 0
  br i1 %.not.i30, label %28, label %25

25:                                               ; preds = %21
  %26 = lshr i64 %23, 15
  %27 = and i64 %26, 127
  br label %rb_array_len.exit

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %30 = load i64, ptr %29, align 8
  br label %rb_array_len.exit

rb_array_len.exit:                                ; preds = %25, %28
  %.0.i = phi i64 [ %27, %25 ], [ %30, %28 ]
  %31 = zext nneg i32 %0 to i64
  %32 = add i64 %.0.i, %31
  %33 = add i64 %32, 2147483648
  %.not.i31 = icmp ult i64 %33, 4294967296
  br i1 %.not.i31, label %rb_long2int_inline.exit, label %34

34:                                               ; preds = %rb_array_len.exit
  tail call void @rb_out_of_int(i64 noundef %32) #19
  unreachable

rb_long2int_inline.exit:                          ; preds = %rb_array_len.exit
  %35 = tail call i64 @rb_ary_dup(i64 noundef %20) #17
  %36 = tail call i64 @rb_ary_cat(i64 noundef %35, ptr noundef %1, i64 noundef %31) #17
  br label %40

37:                                               ; preds = %enumerator_ptr.exit29
  %38 = zext nneg i32 %0 to i64
  %39 = tail call i64 @rb_ary_new_from_values(i64 noundef %38, ptr noundef %1) #17
  br label %40

40:                                               ; preds = %37, %rb_long2int_inline.exit
  %.0 = phi i64 [ %35, %rb_long2int_inline.exit ], [ %39, %37 ]
  store i64 %.0, ptr %19, align 8
  %41 = and i64 %.0, 7
  %42 = icmp ne i64 %41, 0
  %43 = icmp eq i64 %.0, 0
  %44 = or i1 %43, %42
  br i1 %44, label %rb_obj_write.exit, label %45

45:                                               ; preds = %40
  tail call void @rb_gc_writebarrier(i64 noundef %12, i64 noundef %.0) #17
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %40, %45
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store i64 4, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store ptr null, ptr %47, align 8
  br label %48

48:                                               ; preds = %rb_obj_write.exit, %enumerator_ptr.exit
  %.022 = phi i64 [ %12, %rb_obj_write.exit ], [ %2, %enumerator_ptr.exit ]
  %.021 = phi ptr [ %13, %rb_obj_write.exit ], [ %4, %enumerator_ptr.exit ]
  %49 = tail call i32 @rb_block_given_p() #17
  %.not26 = icmp eq i32 %49, 0
  br i1 %.not26, label %lazy_precheck.exit, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %.021, i64 72
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, -5
  %.not14.i = icmp eq i64 %53, 0
  br i1 %.not14.i, label %.loopexit, label %54

54:                                               ; preds = %50
  %55 = inttoptr i64 %52 to ptr
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, 8192
  %.not.i.i = icmp eq i64 %57, 0
  br i1 %.not.i.i, label %61, label %58

58:                                               ; preds = %54
  %59 = lshr i64 %56, 15
  %60 = and i64 %59, 127
  br label %rb_array_len.exit.i

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %63 = load i64, ptr %62, align 8
  br label %rb_array_len.exit.i

rb_array_len.exit.i:                              ; preds = %61, %58
  %.0.i.i = phi i64 [ %60, %58 ], [ %63, %61 ]
  %64 = icmp sgt i64 %.0.i.i, 0
  br i1 %64, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %rb_array_len.exit.i
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 32
  br label %67

67:                                               ; preds = %82, %.lr.ph.i
  %.in.i = phi i64 [ %.0.i.i, %.lr.ph.i ], [ %68, %82 ]
  %68 = add nsw i64 %.in.i, -1
  %69 = load i64, ptr %55, align 8
  %70 = and i64 %69, 8192
  %.not.i.i.i = icmp eq i64 %70, 0
  br i1 %.not.i.i.i, label %71, label %RARRAY_AREF.exit.i

71:                                               ; preds = %67
  %72 = load ptr, ptr %66, align 8
  br label %RARRAY_AREF.exit.i

RARRAY_AREF.exit.i:                               ; preds = %71, %67
  %.0.i.i.i = phi ptr [ %72, %71 ], [ %65, %67 ]
  %73 = getelementptr i64, ptr %.0.i.i.i, i64 %68
  %74 = load i64, ptr %73, align 8
  %75 = tail call ptr @rb_check_typeddata(i64 noundef %74, ptr noundef nonnull @proc_entry_data_type) #17
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  %.not.i33 = icmp eq ptr %79, null
  br i1 %.not.i33, label %82, label %80

80:                                               ; preds = %RARRAY_AREF.exit.i
  %81 = tail call i32 %79(i64 noundef %74) #17
  %.not13.i = icmp eq i32 %81, 0
  br i1 %.not13.i, label %lazy_precheck.exit, label %82

82:                                               ; preds = %80, %RARRAY_AREF.exit.i
  %83 = icmp samesign ugt i64 %.in.i, 1
  br i1 %83, label %67, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %82, %50, %rb_array_len.exit.i
  %84 = tail call fastcc i64 @enumerator_block_call(i64 noundef %.022, ptr noundef null, i64 noundef %.022)
  br label %lazy_precheck.exit

lazy_precheck.exit:                               ; preds = %80, %48, %.loopexit
  %.023 = phi i64 [ %84, %.loopexit ], [ %.022, %48 ], [ 4, %80 ]
  ret i64 %.023
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enumerator_each_with_index(i64 noundef %0) #0 {
  %2 = tail call i32 @rb_block_given_p() #17
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %3, label %8

3:                                                ; preds = %1
  %4 = tail call i64 @rb_frame_this_func() #17
  %5 = tail call i64 @rb_id2sym(i64 noundef %4) #17
  %6 = tail call i32 @rb_keyword_given_p() #17
  %7 = tail call range(i64 1, -7) i64 @rb_enumeratorize_with_size_kw(i64 noundef %0, i64 noundef %5, i32 noundef 0, ptr noundef null, ptr noundef nonnull @enumerator_enum_size, i32 noundef %6)
  br label %enumerator_with_index.exit

8:                                                ; preds = %1
  %9 = tail call i64 @rb_imemo_new(i32 noundef 5, i64 noundef 0) #17
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  %13 = tail call fastcc i64 @enumerator_block_call(i64 noundef %0, ptr noundef nonnull @enumerator_with_index_i, i64 noundef %9)
  br label %enumerator_with_index.exit

enumerator_with_index.exit:                       ; preds = %3, %8
  %.0.i = phi i64 [ %13, %8 ], [ %7, %3 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enumerator_with_object(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = tail call i32 @rb_block_given_p() #17
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  %6 = tail call i64 @rb_frame_this_func() #17
  %7 = tail call i64 @rb_id2sym(i64 noundef %6) #17
  %8 = tail call i32 @rb_keyword_given_p() #17
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
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #18
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %5 = tail call i32 @rb_block_given_p() #17
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %11

6:                                                ; preds = %rb_check_arity.exit
  %7 = tail call i64 @rb_frame_this_func() #17
  %8 = tail call i64 @rb_id2sym(i64 noundef %7) #17
  %9 = tail call i32 @rb_keyword_given_p() #17
  %10 = tail call range(i64 1, -7) i64 @rb_enumeratorize_with_size_kw(i64 noundef %2, i64 noundef %8, i32 noundef %0, ptr noundef %1, ptr noundef nonnull @enumerator_enum_size, i32 noundef %9)
  br label %24

11:                                               ; preds = %rb_check_arity.exit
  %.not9 = icmp eq i32 %0, 0
  br i1 %.not9, label %17, label %12

12:                                               ; preds = %11
  %13 = load i64, ptr %1, align 8
  %14 = icmp eq i64 %13, 4
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i64 @rb_to_int(i64 noundef %13) #17
  br label %17

17:                                               ; preds = %11, %12, %15
  %18 = phi i64 [ %16, %15 ], [ 1, %12 ], [ 1, %11 ]
  %19 = tail call i64 @rb_imemo_new(i32 noundef 5, i64 noundef 0) #17
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %18, ptr %21, align 8
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
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @enumerator_data_type) #17
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %6, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr %2, align 8
  %5 = icmp eq i64 %4, 36
  br i1 %5, label %6, label %enumerator_ptr.exit

6:                                                ; preds = %3, %1
  %7 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.103) #18
  unreachable

enumerator_ptr.exit:                              ; preds = %3
  %8 = and i64 %0, 7
  %9 = icmp ne i64 %8, 0
  %10 = icmp eq i64 %0, 0
  %11 = or i1 %10, %9
  br i1 %11, label %RB_OBJ_FROZEN.exit.thread.i, label %12

12:                                               ; preds = %enumerator_ptr.exit
  %13 = inttoptr i64 %0 to ptr
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 31
  %16 = icmp eq i64 %15, 27
  %17 = and i64 %14, 2048
  %18 = icmp ne i64 %17, 0
  %or.cond.i = or i1 %16, %18
  br i1 %or.cond.i, label %RB_OBJ_FROZEN.exit.thread.i, label %rb_check_frozen_inline.exit

RB_OBJ_FROZEN.exit.thread.i:                      ; preds = %12, %enumerator_ptr.exit
  tail call void @rb_error_frozen_object(i64 noundef %0) #18
  unreachable

rb_check_frozen_inline.exit:                      ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 36
  br i1 %21, label %23, label %22

22:                                               ; preds = %rb_check_frozen_inline.exit
  store i64 36, ptr %19, align 8
  br label %25

23:                                               ; preds = %rb_check_frozen_inline.exit
  %24 = tail call fastcc i64 @get_next_values(i64 noundef %0, ptr noundef %2)
  br label %25

25:                                               ; preds = %23, %22
  %.0 = phi i64 [ %24, %23 ], [ %20, %22 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enumerator_peek_values_m(i64 noundef %0) #0 {
  %2 = tail call fastcc i64 @enumerator_peek_values(i64 noundef %0)
  %3 = tail call i64 @rb_ary_dup(i64 noundef %2) #17
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enumerator_next(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @enumerator_data_type) #17
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %6, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr %2, align 8
  %5 = icmp eq i64 %4, 36
  br i1 %5, label %6, label %enumerator_ptr.exit.i

6:                                                ; preds = %3, %1
  %7 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.103) #18
  unreachable

enumerator_ptr.exit.i:                            ; preds = %3
  %8 = and i64 %0, 7
  %9 = icmp ne i64 %8, 0
  %10 = icmp eq i64 %0, 0
  %11 = or i1 %10, %9
  br i1 %11, label %RB_OBJ_FROZEN.exit.thread.i.i, label %12

12:                                               ; preds = %enumerator_ptr.exit.i
  %13 = inttoptr i64 %0 to ptr
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 31
  %16 = icmp eq i64 %15, 27
  %17 = and i64 %14, 2048
  %18 = icmp ne i64 %17, 0
  %or.cond.i.i = or i1 %16, %18
  br i1 %or.cond.i.i, label %RB_OBJ_FROZEN.exit.thread.i.i, label %rb_check_frozen_inline.exit.i

RB_OBJ_FROZEN.exit.thread.i.i:                    ; preds = %12, %enumerator_ptr.exit.i
  tail call void @rb_error_frozen_object(i64 noundef %0) #18
  unreachable

rb_check_frozen_inline.exit.i:                    ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 36
  br i1 %21, label %23, label %22

22:                                               ; preds = %rb_check_frozen_inline.exit.i
  store i64 36, ptr %19, align 8
  br label %enumerator_next_values.exit

23:                                               ; preds = %rb_check_frozen_inline.exit.i
  %24 = tail call fastcc i64 @get_next_values(i64 noundef %0, ptr noundef %2)
  br label %enumerator_next_values.exit

enumerator_next_values.exit:                      ; preds = %22, %23
  %.0.i = phi i64 [ %24, %23 ], [ %20, %22 ]
  %25 = and i64 %.0.i, 7
  %26 = icmp ne i64 %25, 0
  %27 = icmp eq i64 %.0.i, 0
  %28 = or i1 %27, %26
  br i1 %28, label %ary2sv.exit, label %29

29:                                               ; preds = %enumerator_next_values.exit
  %30 = inttoptr i64 %.0.i to ptr
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 31
  %33 = icmp eq i64 %32, 7
  br i1 %33, label %34, label %ary2sv.exit

34:                                               ; preds = %29
  %35 = and i64 %31, 8192
  %.not.i.i2 = icmp eq i64 %35, 0
  br i1 %.not.i.i2, label %39, label %36

36:                                               ; preds = %34
  %37 = lshr i64 %31, 15
  %38 = and i64 %37, 127
  br label %rb_array_len.exit.i

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %41 = load i64, ptr %40, align 8
  br label %rb_array_len.exit.i

rb_array_len.exit.i:                              ; preds = %39, %36
  %.0.i.i = phi i64 [ %38, %36 ], [ %41, %39 ]
  switch i64 %.0.i.i, label %49 [
    i64 0, label %ary2sv.exit
    i64 1, label %42
  ]

42:                                               ; preds = %rb_array_len.exit.i
  br i1 %.not.i.i2, label %45, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 16
  br label %RARRAY_AREF.exit.i

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %47 = load ptr, ptr %46, align 8
  br label %RARRAY_AREF.exit.i

RARRAY_AREF.exit.i:                               ; preds = %45, %43
  %.0.i.i.i = phi ptr [ %44, %43 ], [ %47, %45 ]
  %48 = load i64, ptr %.0.i.i.i, align 8
  br label %ary2sv.exit

49:                                               ; preds = %rb_array_len.exit.i
  br label %ary2sv.exit

ary2sv.exit:                                      ; preds = %enumerator_next_values.exit, %29, %rb_array_len.exit.i, %RARRAY_AREF.exit.i, %49
  %.025.i = phi i64 [ %48, %RARRAY_AREF.exit.i ], [ %.0.i, %29 ], [ 4, %rb_array_len.exit.i ], [ %.0.i, %49 ], [ %.0.i, %enumerator_next_values.exit ]
  ret i64 %.025.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enumerator_peek(i64 noundef %0) #0 {
  %2 = tail call fastcc i64 @enumerator_peek_values(i64 noundef %0)
  %3 = and i64 %2, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %2, 0
  %6 = or i1 %5, %4
  br i1 %6, label %ary2sv.exit, label %7

7:                                                ; preds = %1
  %8 = inttoptr i64 %2 to ptr
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 31
  %11 = icmp eq i64 %10, 7
  br i1 %11, label %12, label %ary2sv.exit

12:                                               ; preds = %7
  %13 = and i64 %9, 8192
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %17, label %14

14:                                               ; preds = %12
  %15 = lshr i64 %9, 15
  %16 = and i64 %15, 127
  br label %rb_array_len.exit.i

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %19 = load i64, ptr %18, align 8
  br label %rb_array_len.exit.i

rb_array_len.exit.i:                              ; preds = %17, %14
  %.0.i.i = phi i64 [ %16, %14 ], [ %19, %17 ]
  switch i64 %.0.i.i, label %27 [
    i64 0, label %ary2sv.exit
    i64 1, label %20
  ]

20:                                               ; preds = %rb_array_len.exit.i
  br i1 %.not.i.i, label %23, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %RARRAY_AREF.exit.i

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %25 = load ptr, ptr %24, align 8
  br label %RARRAY_AREF.exit.i

RARRAY_AREF.exit.i:                               ; preds = %23, %21
  %.0.i.i.i = phi ptr [ %22, %21 ], [ %25, %23 ]
  %26 = load i64, ptr %.0.i.i.i, align 8
  br label %ary2sv.exit

27:                                               ; preds = %rb_array_len.exit.i
  %28 = tail call i64 @rb_ary_dup(i64 noundef %2) #17
  br label %ary2sv.exit

ary2sv.exit:                                      ; preds = %1, %7, %rb_array_len.exit.i, %RARRAY_AREF.exit.i, %27
  %.025.i = phi i64 [ %28, %27 ], [ %26, %RARRAY_AREF.exit.i ], [ %2, %7 ], [ 4, %rb_array_len.exit.i ], [ %2, %1 ]
  ret i64 %.025.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @enumerator_feed(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @enumerator_data_type) #17
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %7, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %3, align 8
  %6 = icmp eq i64 %5, 36
  br i1 %6, label %7, label %enumerator_ptr.exit

7:                                                ; preds = %4, %2
  %8 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.103) #18
  unreachable

enumerator_ptr.exit:                              ; preds = %4
  %9 = and i64 %0, 7
  %10 = icmp ne i64 %9, 0
  %11 = icmp eq i64 %0, 0
  %12 = or i1 %11, %10
  br i1 %12, label %RB_OBJ_FROZEN.exit.thread.i, label %13

13:                                               ; preds = %enumerator_ptr.exit
  %14 = inttoptr i64 %0 to ptr
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 31
  %17 = icmp eq i64 %16, 27
  %18 = and i64 %15, 2048
  %19 = icmp ne i64 %18, 0
  %or.cond.i = or i1 %17, %19
  br i1 %or.cond.i, label %RB_OBJ_FROZEN.exit.thread.i, label %rb_check_frozen_inline.exit

RB_OBJ_FROZEN.exit.thread.i:                      ; preds = %13, %enumerator_ptr.exit
  tail call void @rb_error_frozen_object(i64 noundef %0) #18
  unreachable

rb_check_frozen_inline.exit:                      ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 36
  br i1 %22, label %25, label %23

23:                                               ; preds = %rb_check_frozen_inline.exit
  %24 = load i64, ptr @rb_eTypeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %24, ptr noundef nonnull @.str.110) #18
  unreachable

25:                                               ; preds = %rb_check_frozen_inline.exit
  store i64 %1, ptr %20, align 8
  %26 = and i64 %1, 7
  %27 = icmp ne i64 %26, 0
  %28 = icmp eq i64 %1, 0
  %29 = or i1 %28, %27
  br i1 %29, label %rb_obj_write.exit, label %30

30:                                               ; preds = %25
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %1) #17
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %25, %30
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, -7) i64 @enumerator_rewind(i64 noundef returned %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @enumerator_data_type) #17
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %6, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr %2, align 8
  %5 = icmp eq i64 %4, 36
  br i1 %5, label %6, label %enumerator_ptr.exit

6:                                                ; preds = %3, %1
  %7 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.103) #18
  unreachable

enumerator_ptr.exit:                              ; preds = %3
  %8 = and i64 %0, 7
  %9 = icmp ne i64 %8, 0
  %10 = icmp eq i64 %0, 0
  %11 = or i1 %10, %9
  br i1 %11, label %RB_OBJ_FROZEN.exit.thread.i, label %12

12:                                               ; preds = %enumerator_ptr.exit
  %13 = inttoptr i64 %0 to ptr
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 31
  %16 = icmp eq i64 %15, 27
  %17 = and i64 %14, 2048
  %18 = icmp ne i64 %17, 0
  %or.cond.i = or i1 %16, %18
  br i1 %or.cond.i, label %RB_OBJ_FROZEN.exit.thread.i, label %rb_check_frozen_inline.exit

RB_OBJ_FROZEN.exit.thread.i:                      ; preds = %12, %enumerator_ptr.exit
  tail call void @rb_error_frozen_object(i64 noundef %0) #18
  unreachable

rb_check_frozen_inline.exit:                      ; preds = %12
  %19 = load i64, ptr @id_rewind, align 8
  %20 = tail call i64 @rb_check_funcall(i64 noundef %4, i64 noundef %19, i32 noundef 0, ptr noundef null) #17
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 4, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 36, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 36, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 0, ptr %25, align 8
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enumerator_inspect(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_exec_recursive(ptr noundef nonnull @inspect_enumerator, i64 noundef %0, i64 noundef 0) #17
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enumerator_size(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @enumerator_data_type) #17
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %6, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr %2, align 8
  %5 = icmp eq i64 %4, 36
  br i1 %5, label %6, label %enumerator_ptr.exit

6:                                                ; preds = %3, %1
  %7 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.103) #18
  unreachable

enumerator_ptr.exit:                              ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %9 = load i64, ptr %8, align 8
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %45, label %10

10:                                               ; preds = %enumerator_ptr.exit
  %11 = tail call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef nonnull @generator_data_type) #17
  %.not.i41 = icmp eq ptr %11, null
  br i1 %.not.i41, label %15, label %12

12:                                               ; preds = %10
  %13 = load i64, ptr %11, align 8
  %14 = icmp eq i64 %13, 36
  br i1 %14, label %15, label %generator_ptr.exit

15:                                               ; preds = %12, %10
  %16 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef nonnull @.str.117) #18
  unreachable

generator_ptr.exit:                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = tail call i64 @rb_check_funcall(i64 noundef %18, i64 noundef 2993, i32 noundef 0, ptr noundef null) #17
  br label %20

20:                                               ; preds = %42, %generator_ptr.exit
  %.034 = phi i64 [ %19, %generator_ptr.exit ], [ %43, %42 ]
  %.033 = phi i64 [ 0, %generator_ptr.exit ], [ %44, %42 ]
  %21 = load i64, ptr %8, align 8
  %22 = inttoptr i64 %21 to ptr
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 8192
  %.not.i42 = icmp eq i64 %24, 0
  br i1 %.not.i42, label %rb_array_len.exit, label %rb_array_len.exit.thread

rb_array_len.exit:                                ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = icmp slt i64 %.033, %26
  br i1 %27, label %32, label %.loopexit

rb_array_len.exit.thread:                         ; preds = %20
  %28 = lshr i64 %23, 15
  %29 = and i64 %28, 127
  %30 = icmp samesign ult i64 %.033, %29
  br i1 %30, label %.thread, label %.loopexit

.thread:                                          ; preds = %rb_array_len.exit.thread
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br label %RARRAY_AREF.exit

32:                                               ; preds = %rb_array_len.exit
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %34 = load ptr, ptr %33, align 8
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %.thread, %32
  %.0.i.i = phi ptr [ %31, %.thread ], [ %34, %32 ]
  %35 = getelementptr i64, ptr %.0.i.i, i64 %.033
  %36 = load i64, ptr %35, align 8
  %37 = tail call ptr @rb_check_typeddata(i64 noundef %36, ptr noundef nonnull @proc_entry_data_type) #17
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not40 = icmp eq ptr %41, null
  br i1 %.not40, label %.loopexit, label %42

42:                                               ; preds = %RARRAY_AREF.exit
  %43 = tail call i64 %41(i64 noundef %36, i64 noundef %.034) #17
  %44 = add nuw nsw i64 %.033, 1
  br label %20, !llvm.loop !9

45:                                               ; preds = %enumerator_ptr.exit
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %47 = load ptr, ptr %46, align 8
  %.not38 = icmp eq ptr %47, null
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %49 = load i64, ptr %48, align 8
  br i1 %.not38, label %52, label %50

50:                                               ; preds = %45
  %51 = tail call i64 %47(i64 noundef %4, i64 noundef %49, i64 noundef %0) #17
  br label %.loopexit

52:                                               ; preds = %45
  %.not39 = icmp eq i64 %49, 0
  br i1 %.not39, label %rb_array_const_ptr.exit, label %53

53:                                               ; preds = %52
  %54 = inttoptr i64 %49 to ptr
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 8192
  %.not.i43 = icmp eq i64 %56, 0
  br i1 %.not.i43, label %62, label %57

57:                                               ; preds = %53
  %58 = trunc i64 %55 to i32
  %59 = lshr i32 %58, 15
  %60 = and i32 %59, 127
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 16
  br label %rb_array_const_ptr.exit

62:                                               ; preds = %53
  %63 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %64 = load i64, ptr %63, align 8
  %65 = trunc i64 %64 to i32
  %66 = getelementptr inbounds nuw i8, ptr %54, i64 32
  %67 = load ptr, ptr %66, align 8
  br label %rb_array_const_ptr.exit

rb_array_const_ptr.exit:                          ; preds = %62, %57, %52
  %.032 = phi ptr [ null, %52 ], [ %61, %57 ], [ %67, %62 ]
  %.031 = phi i32 [ 0, %52 ], [ %60, %57 ], [ %65, %62 ]
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %71 = load i32, ptr %70, align 8
  %72 = tail call i64 @rb_check_funcall_kw(i64 noundef %69, i64 noundef 3425, i32 noundef %.031, ptr noundef %.032, i32 noundef %71) #17
  %73 = icmp eq i64 %72, 36
  br i1 %73, label %74, label %.loopexit

74:                                               ; preds = %rb_array_const_ptr.exit
  %75 = load i64, ptr %68, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %rb_array_len.exit.thread, %rb_array_len.exit, %RARRAY_AREF.exit, %rb_array_const_ptr.exit, %74, %50
  %.0 = phi i64 [ %51, %50 ], [ %75, %74 ], [ %72, %rb_array_const_ptr.exit ], [ %.034, %rb_array_len.exit.thread ], [ %.034, %rb_array_len.exit ], [ 4, %RARRAY_AREF.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enumerator_plus(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %0, i64 noundef %1) #17
  %4 = tail call fastcc i64 @new_enum_chain(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_chain(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  store i64 %2, ptr %4, align 8
  %5 = call i64 @rb_ary_new_from_values(i64 noundef 1, ptr noundef nonnull %4) #17
  %6 = sext i32 %0 to i64
  %7 = call i64 @rb_ary_cat(i64 noundef %5, ptr noundef %1, i64 noundef %6) #17
  %8 = call fastcc i64 @new_enum_chain(i64 noundef %5)
  ret i64 %8
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enumerable_lazy(i64 noundef %0) #0 {
  %2 = load i64, ptr @sym_each, align 8
  %3 = tail call i32 @rb_keyword_given_p() #17
  %4 = load i64, ptr @rb_cLazy, align 8
  %5 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %4, i64 noundef 96, ptr noundef nonnull @enumerator_data_type) #17
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 2
  %.not.i.i.i = icmp eq i64 %9, 0
  %10 = getelementptr i8, ptr %6, i64 32
  br i1 %.not.i.i.i, label %11, label %lazy_to_enum_i.exit

11:                                               ; preds = %1
  %12 = load ptr, ptr %10, align 8
  br label %lazy_to_enum_i.exit

lazy_to_enum_i.exit:                              ; preds = %1, %11
  %13 = phi ptr [ %12, %11 ], [ %10, %1 ]
  store i64 36, ptr %13, align 8
  %14 = tail call fastcc i64 @enumerator_init(i64 noundef %5, i64 noundef %0, i64 noundef %2, i32 noundef 0, ptr noundef null, ptr noundef nonnull @lazyenum_size, i64 noundef 4, i32 noundef %3)
  %15 = load i64, ptr @id_method, align 8
  %16 = tail call i64 @rb_ivar_set(i64 noundef %5, i64 noundef %15, i64 noundef 0) #17
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
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 1, i32 noundef 2) #18
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %6 = tail call i32 @rb_block_given_p() #17
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %9

7:                                                ; preds = %rb_check_arity.exit
  %8 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.124) #18
  unreachable

9:                                                ; preds = %rb_check_arity.exit
  %10 = load i64, ptr %1, align 8
  %11 = icmp samesign ugt i32 %0, 1
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8
  br label %15

15:                                               ; preds = %12, %9
  %.0 = phi i64 [ %14, %12 ], [ 4, %9 ]
  %16 = load i64, ptr @rb_cGenerator, align 8
  %17 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %16, i64 noundef 16, ptr noundef nonnull @generator_data_type) #17
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 2
  %.not.i.i = icmp eq i64 %21, 0
  %22 = getelementptr i8, ptr %18, i64 32
  br i1 %.not.i.i, label %23, label %generator_allocate.exit

23:                                               ; preds = %15
  %24 = load ptr, ptr %22, align 8
  br label %generator_allocate.exit

generator_allocate.exit:                          ; preds = %15, %23
  %25 = phi ptr [ %24, %23 ], [ %22, %15 ]
  store i64 36, ptr %25, align 8
  %26 = tail call i64 @rb_block_call(i64 noundef %17, i64 noundef 3137, i32 noundef 0, ptr noundef null, ptr noundef nonnull @lazy_init_block_i, i64 noundef %10) #17
  %27 = load i64, ptr @sym_each, align 8
  %28 = tail call fastcc i64 @enumerator_init(i64 noundef %2, i64 noundef %17, i64 noundef %27, i32 noundef 0, ptr noundef null, ptr noundef null, i64 noundef %.0, i32 noundef 0)
  %29 = load i64, ptr @id_receiver, align 8
  %30 = tail call i64 @rb_ivar_set(i64 noundef %2, i64 noundef %29, i64 noundef %10) #17
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
  %.011 = load i64, ptr %.011.in, align 8
  %6 = load i64, ptr @lazy_use_super_method, align 8
  %7 = tail call i64 @rb_hash_aref(i64 noundef %6, i64 noundef %.011) #17
  %8 = and i64 %7, -5
  %.not15 = icmp eq i64 %8, 0
  %.1 = select i1 %.not15, i64 %.011, i64 %7
  %9 = tail call i32 @rb_keyword_given_p() #17
  %10 = load i64, ptr @rb_cLazy, align 8
  %11 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %10, i64 noundef 96, ptr noundef nonnull @enumerator_data_type) #17
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 2
  %.not.i.i.i = icmp eq i64 %15, 0
  %16 = getelementptr i8, ptr %12, i64 32
  br i1 %.not.i.i.i, label %17, label %lazy_to_enum_i.exit

17:                                               ; preds = %3
  %18 = load ptr, ptr %16, align 8
  br label %lazy_to_enum_i.exit

lazy_to_enum_i.exit:                              ; preds = %3, %17
  %19 = phi ptr [ %18, %17 ], [ %16, %3 ]
  store i64 36, ptr %19, align 8
  %20 = tail call fastcc i64 @enumerator_init(i64 noundef %11, i64 noundef %2, i64 noundef %.1, i32 noundef range(i32 -2147483648, 2147483647) %.0, ptr noundef %.012, ptr noundef null, i64 noundef 4, i32 noundef %9)
  %21 = tail call i32 @rb_block_given_p() #17
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %rb_obj_write.exit, label %22

22:                                               ; preds = %lazy_to_enum_i.exit
  %23 = tail call ptr @rb_check_typeddata(i64 noundef %11, ptr noundef nonnull @enumerator_data_type) #17
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %27, label %24

24:                                               ; preds = %22
  %25 = load i64, ptr %23, align 8
  %26 = icmp eq i64 %25, 36
  br i1 %26, label %27, label %enumerator_ptr.exit

27:                                               ; preds = %24, %22
  %28 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %28, ptr noundef nonnull @.str.103) #18
  unreachable

enumerator_ptr.exit:                              ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 64
  %30 = tail call i64 @rb_block_proc() #17
  store i64 %30, ptr %29, align 8
  %31 = and i64 %30, 7
  %32 = icmp ne i64 %31, 0
  %33 = icmp eq i64 %30, 0
  %34 = or i1 %33, %32
  br i1 %34, label %rb_obj_write.exit, label %35

35:                                               ; preds = %enumerator_ptr.exit
  tail call void @rb_gc_writebarrier(i64 noundef %11, i64 noundef %30) #17
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %35, %enumerator_ptr.exit, %lazy_to_enum_i.exit
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, -7) i64 @lazy_eager(i64 noundef %0) #0 {
  %2 = load i64, ptr @rb_cEnumerator, align 8
  %3 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %2, i64 noundef 96, ptr noundef nonnull @enumerator_data_type) #17
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2
  %.not.i.i = icmp eq i64 %7, 0
  %8 = getelementptr i8, ptr %4, i64 32
  br i1 %.not.i.i, label %9, label %enumerator_allocate.exit

9:                                                ; preds = %1
  %10 = load ptr, ptr %8, align 8
  br label %enumerator_allocate.exit

enumerator_allocate.exit:                         ; preds = %1, %9
  %11 = phi ptr [ %10, %9 ], [ %8, %1 ]
  store i64 36, ptr %11, align 8
  %12 = load i64, ptr @sym_each, align 8
  %13 = tail call fastcc i64 @enumerator_init(i64 noundef %3, i64 noundef %0, i64 noundef %12, i32 noundef 0, ptr noundef null, ptr noundef nonnull @lazy_eager_size, i64 noundef 4, i32 noundef 0)
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lazy_map(i64 noundef %0) #0 {
  %2 = tail call i32 @rb_block_given_p() #17
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.125) #18
  unreachable

5:                                                ; preds = %1
  %6 = tail call fastcc i64 @lazy_add_method(i64 noundef %0, i32 noundef 0, ptr noundef null, i64 noundef 4, i64 noundef 4, ptr noundef nonnull @lazy_map_funcs)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lazy_flat_map(i64 noundef %0) #0 {
  %2 = tail call i32 @rb_block_given_p() #17
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.126) #18
  unreachable

5:                                                ; preds = %1
  %6 = tail call fastcc i64 @lazy_add_method(i64 noundef %0, i32 noundef 0, ptr noundef null, i64 noundef 4, i64 noundef 4, ptr noundef nonnull @lazy_flat_map_funcs)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lazy_select(i64 noundef %0) #0 {
  %2 = tail call i32 @rb_block_given_p() #17
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.127) #18
  unreachable

5:                                                ; preds = %1
  %6 = tail call fastcc i64 @lazy_add_method(i64 noundef %0, i32 noundef 0, ptr noundef null, i64 noundef 4, i64 noundef 4, ptr noundef nonnull @lazy_select_funcs)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lazy_filter_map(i64 noundef %0) #0 {
  %2 = tail call i32 @rb_block_given_p() #17
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.128) #18
  unreachable

5:                                                ; preds = %1
  %6 = tail call fastcc i64 @lazy_add_method(i64 noundef %0, i32 noundef 0, ptr noundef null, i64 noundef 4, i64 noundef 4, ptr noundef nonnull @lazy_filter_map_funcs)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lazy_reject(i64 noundef %0) #0 {
  %2 = tail call i32 @rb_block_given_p() #17
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.129) #18
  unreachable

5:                                                ; preds = %1
  %6 = tail call fastcc i64 @lazy_add_method(i64 noundef %0, i32 noundef 0, ptr noundef null, i64 noundef 4, i64 noundef 4, ptr noundef nonnull @lazy_reject_funcs)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lazy_grep(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call i32 @rb_block_given_p() #17
  %.not = icmp eq i32 %3, 0
  %4 = select i1 %.not, ptr @lazy_grep_funcs, ptr @lazy_grep_iter_funcs
  %5 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %1) #17
  %6 = tail call fastcc i64 @lazy_add_method(i64 noundef %0, i32 noundef 0, ptr noundef null, i64 noundef %1, i64 noundef %5, ptr noundef nonnull %4)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lazy_grep_v(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call i32 @rb_block_given_p() #17
  %.not = icmp eq i32 %3, 0
  %4 = select i1 %.not, ptr @lazy_grep_v_funcs, ptr @lazy_grep_v_iter_funcs
  %5 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %1) #17
  %6 = tail call fastcc i64 @lazy_add_method(i64 noundef %0, i32 noundef 0, ptr noundef null, i64 noundef %1, i64 noundef %5, ptr noundef nonnull %4)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lazy_zip(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = tail call i32 @rb_block_given_p() #17
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @rb_call_super(i32 noundef %0, ptr noundef %1) #17
  br label %32

7:                                                ; preds = %3
  %8 = sext i32 %0 to i64
  %9 = tail call i64 @rb_ary_new_capa(i64 noundef %8) #17
  %10 = icmp sgt i32 %0, 0
  br i1 %10, label %.lr.ph, label %.split27

.split27:                                         ; preds = %29, %7
  %11 = tail call fastcc i64 @lazy_add_method(i64 noundef %2, i32 noundef 0, ptr noundef null, i64 noundef %9, i64 noundef %9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @lazy_zip_funcs, i64 24))
  br label %32

.lr.ph:                                           ; preds = %7, %29
  %.02430 = phi i64 [ %31, %29 ], [ 0, %7 ]
  %12 = getelementptr i64, ptr %1, i64 %.02430
  %13 = load i64, ptr %12, align 8
  %14 = tail call i64 @rb_check_array_type(i64 noundef %13) #17
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %.preheader, label %29

.preheader:                                       ; preds = %.lr.ph
  %16 = icmp slt i64 %.02430, %8
  br i1 %16, label %.lr.ph32, label %.split

.lr.ph32:                                         ; preds = %.preheader, %25
  %.131 = phi i64 [ %26, %25 ], [ %.02430, %.preheader ]
  %17 = getelementptr i64, ptr %1, i64 %.131
  %18 = load i64, ptr %17, align 8
  %19 = tail call i32 @rb_respond_to(i64 noundef %18, i64 noundef 3041) #17
  %.not28 = icmp eq i32 %19, 0
  br i1 %.not28, label %20, label %25

20:                                               ; preds = %.lr.ph32
  %21 = getelementptr i64, ptr %1, i64 %.131
  %22 = load i64, ptr @rb_eTypeError, align 8
  %23 = load i64, ptr %21, align 8
  %24 = tail call i64 @rb_obj_class(i64 noundef %23) #17
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %22, ptr noundef nonnull @.str.130, i64 noundef %24) #18
  unreachable

25:                                               ; preds = %.lr.ph32
  %26 = add nuw nsw i64 %.131, 1
  %exitcond35.not = icmp eq i64 %26, %8
  br i1 %exitcond35.not, label %.split, label %.lr.ph32, !llvm.loop !10

.split:                                           ; preds = %25, %.preheader
  %27 = tail call i64 @rb_ary_new_from_values(i64 noundef %8, ptr noundef nonnull %1) #17
  %28 = tail call fastcc i64 @lazy_add_method(i64 noundef %2, i32 noundef 0, ptr noundef null, i64 noundef %27, i64 noundef %27, ptr noundef nonnull @lazy_zip_funcs)
  br label %32

29:                                               ; preds = %.lr.ph
  %30 = tail call i64 @rb_ary_push(i64 noundef %9, i64 noundef %14) #17
  %31 = add nuw nsw i64 %.02430, 1
  %exitcond.not = icmp eq i64 %31, %8
  br i1 %exitcond.not, label %.split27, label %.lr.ph, !llvm.loop !11

32:                                               ; preds = %.split, %.split27, %5
  %.025 = phi i64 [ %6, %5 ], [ %28, %.split ], [ %11, %.split27 ]
  ret i64 %.025
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lazy_take(i64 noundef %0, i64 noundef %1) #0 {
  %3 = and i64 %1, 1
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %6, label %4

4:                                                ; preds = %2
  %5 = ashr i64 %1, 1
  br label %rb_num2long_inline.exit

6:                                                ; preds = %2
  %7 = tail call i64 @rb_num2long(i64 noundef %1) #17
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %4, %6
  %.0.i = phi i64 [ %5, %4 ], [ %7, %6 ]
  %8 = icmp slt i64 %.0.i, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %rb_num2long_inline.exit
  %10 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef nonnull @.str.131) #18
  unreachable

11:                                               ; preds = %rb_num2long_inline.exit
  %12 = add nuw i64 %.0.i, 4611686018427387904
  %or.cond.i = icmp sgt i64 %12, -1
  br i1 %or.cond.i, label %13, label %16

13:                                               ; preds = %11
  %14 = shl nuw nsw i64 %.0.i, 1
  %15 = or disjoint i64 %14, 1
  br label %rb_long2num_inline.exit

16:                                               ; preds = %11
  %17 = tail call i64 @rb_int2big(i64 noundef %.0.i) #17
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %13, %16
  %.0.i6 = phi i64 [ %15, %13 ], [ %17, %16 ]
  %18 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %.0.i6) #17
  %19 = tail call fastcc i64 @lazy_add_method(i64 noundef %0, i32 noundef 0, ptr noundef null, i64 noundef %.0.i6, i64 noundef %18, ptr noundef nonnull @lazy_take_funcs)
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lazy_take_while(i64 noundef %0) #0 {
  %2 = tail call i32 @rb_block_given_p() #17
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.132) #18
  unreachable

5:                                                ; preds = %1
  %6 = tail call fastcc i64 @lazy_add_method(i64 noundef %0, i32 noundef 0, ptr noundef null, i64 noundef 4, i64 noundef 4, ptr noundef nonnull @lazy_take_while_funcs)
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lazy_drop(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca [2 x i64], align 16
  %4 = and i64 %1, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %2
  %6 = ashr i64 %1, 1
  br label %rb_num2long_inline.exit

7:                                                ; preds = %2
  %8 = tail call i64 @rb_num2long(i64 noundef %1) #17
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %5, %7
  %.0.i = phi i64 [ %6, %5 ], [ %8, %7 ]
  %9 = load i64, ptr @sym_each, align 8
  store i64 %9, ptr %3, align 16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %10, align 8
  %11 = icmp slt i64 %.0.i, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %rb_num2long_inline.exit
  %13 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef nonnull @.str.133) #18
  unreachable

14:                                               ; preds = %rb_num2long_inline.exit
  %15 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %1) #17
  %16 = call fastcc i64 @lazy_add_method(i64 noundef %0, i32 noundef 2, ptr noundef nonnull %3, i64 noundef %1, i64 noundef %15, ptr noundef nonnull @lazy_drop_funcs)
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lazy_drop_while(i64 noundef %0) #0 {
  %2 = tail call i32 @rb_block_given_p() #17
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %5

3:                                                ; preds = %1
  %4 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %4, ptr noundef nonnull @.str.134) #18
  unreachable

5:                                                ; preds = %1
  %6 = tail call fastcc i64 @lazy_add_method(i64 noundef %0, i32 noundef 0, ptr noundef null, i64 noundef 0, i64 noundef 4, ptr noundef nonnull @lazy_drop_while_funcs)
  ret i64 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @lazy_lazy(i64 noundef returned %0) #3 {
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lazy_super(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = tail call i64 @rb_call_super(i32 noundef %0, ptr noundef %1) #17
  %5 = load i64, ptr @sym_each, align 8
  %6 = tail call i32 @rb_keyword_given_p() #17
  %7 = load i64, ptr @rb_cLazy, align 8
  %8 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %7, i64 noundef 96, ptr noundef nonnull @enumerator_data_type) #17
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 2
  %.not.i.i.i.i = icmp eq i64 %12, 0
  %13 = getelementptr i8, ptr %9, i64 32
  br i1 %.not.i.i.i.i, label %14, label %enumerable_lazy.exit

14:                                               ; preds = %3
  %15 = load ptr, ptr %13, align 8
  br label %enumerable_lazy.exit

enumerable_lazy.exit:                             ; preds = %3, %14
  %16 = phi ptr [ %15, %14 ], [ %13, %3 ]
  store i64 36, ptr %16, align 8
  %17 = tail call fastcc i64 @enumerator_init(i64 noundef %8, i64 noundef %4, i64 noundef %5, i32 noundef 0, ptr noundef null, ptr noundef nonnull @lazyenum_size, i64 noundef 4, i32 noundef %6)
  %18 = load i64, ptr @id_method, align 8
  %19 = tail call i64 @rb_ivar_set(i64 noundef %8, i64 noundef %18, i64 noundef 0) #17
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lazy_uniq(i64 noundef %0) #0 {
  %2 = tail call i32 @rb_block_given_p() #17
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
define internal i64 @lazy_with_index(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.135, ptr noundef nonnull %4) #17
  %6 = load i64, ptr %4, align 8
  %7 = icmp eq i64 %6, 4
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  store i64 1, ptr %4, align 8
  br label %9

9:                                                ; preds = %8, %3
  %10 = phi i64 [ 1, %8 ], [ %6, %3 ]
  %11 = call i64 @rb_ary_new_from_values(i64 noundef 1, ptr noundef nonnull %4) #17
  %12 = call fastcc i64 @lazy_add_method(i64 noundef %2, i32 noundef 0, ptr noundef null, i64 noundef %10, i64 noundef %11, ptr noundef nonnull @lazy_with_index_funcs)
  ret i64 %12
}

declare i64 @rb_hash_new_with_size(i64 noundef) local_unnamed_addr #1

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_obj_freeze(i64 noundef) local_unnamed_addr #1

declare void @rb_gc_register_mark_object(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @stop_result(i64 noundef %0) #0 {
  %2 = load i64, ptr @id_result, align 8
  %3 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %2) #17
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @generator_allocate(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %0, i64 noundef 16, ptr noundef nonnull @generator_data_type) #17
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2
  %.not.i = icmp eq i64 %6, 0
  %7 = getelementptr i8, ptr %3, i64 32
  br i1 %.not.i, label %8, label %RTYPEDDATA_GET_DATA.exit

8:                                                ; preds = %1
  %9 = load ptr, ptr %7, align 8
  br label %RTYPEDDATA_GET_DATA.exit

RTYPEDDATA_GET_DATA.exit:                         ; preds = %1, %8
  %10 = phi ptr [ %9, %8 ], [ %7, %1 ]
  store i64 36, ptr %10, align 8
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, -7) i64 @generator_initialize(i32 noundef %0, ptr noundef %1, i64 noundef returned %2) #0 {
  %4 = alloca i64, align 8
  %5 = icmp eq i32 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  tail call void @rb_need_block() #17
  %7 = tail call i64 @rb_block_proc() #17
  store i64 %7, ptr %4, align 8
  br label %19

8:                                                ; preds = %3
  %9 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.136, ptr noundef nonnull %4) #17
  %10 = load i64, ptr %4, align 8
  %11 = call i64 @rb_obj_is_proc(i64 noundef %10) #17
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %16

12:                                               ; preds = %8
  %13 = load i64, ptr @rb_eTypeError, align 8
  %14 = load i64, ptr %4, align 8
  %15 = call i64 @rb_obj_class(i64 noundef %14) #17
  call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef nonnull @.str.137, i64 noundef %15) #18
  unreachable

16:                                               ; preds = %8
  %17 = call i32 @rb_block_given_p() #17
  %.not3 = icmp eq i32 %17, 0
  br i1 %.not3, label %19, label %18

18:                                               ; preds = %16
  call void (ptr, ...) @rb_warn(ptr noundef nonnull @.str.138) #20
  br label %19

19:                                               ; preds = %16, %18, %6
  %20 = load i64, ptr %4, align 8
  %21 = and i64 %2, 7
  %22 = icmp ne i64 %21, 0
  %23 = icmp eq i64 %2, 0
  %24 = or i1 %23, %22
  br i1 %24, label %RB_OBJ_FROZEN.exit.thread.i.i, label %25

25:                                               ; preds = %19
  %26 = inttoptr i64 %2 to ptr
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 31
  %29 = icmp eq i64 %28, 27
  %30 = and i64 %27, 2048
  %31 = icmp ne i64 %30, 0
  %or.cond.i.i = or i1 %29, %31
  br i1 %or.cond.i.i, label %RB_OBJ_FROZEN.exit.thread.i.i, label %rb_check_frozen_inline.exit.i

RB_OBJ_FROZEN.exit.thread.i.i:                    ; preds = %25, %19
  call void @rb_error_frozen_object(i64 noundef %2) #18
  unreachable

rb_check_frozen_inline.exit.i:                    ; preds = %25
  %32 = call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @generator_data_type) #17
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %33, label %35

33:                                               ; preds = %rb_check_frozen_inline.exit.i
  %34 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %34, ptr noundef nonnull @.str.104) #18
  unreachable

35:                                               ; preds = %rb_check_frozen_inline.exit.i
  store i64 %20, ptr %32, align 8
  %36 = and i64 %20, 7
  %37 = icmp ne i64 %36, 0
  %38 = icmp eq i64 %20, 0
  %39 = or i1 %38, %37
  br i1 %39, label %generator_init.exit, label %40

40:                                               ; preds = %35
  call void @rb_gc_writebarrier(i64 noundef %2, i64 noundef %20) #17
  br label %generator_init.exit

generator_init.exit:                              ; preds = %35, %40
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @generator_init_copy(i64 noundef returned %0, i64 noundef %1) #0 {
  %.not = icmp eq i64 %0, %1
  br i1 %.not, label %rb_obj_write.exit, label %3

3:                                                ; preds = %2
  %4 = tail call i64 @rb_obj_init_copy(i64 noundef %0, i64 noundef %1) #17
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @generator_data_type) #17
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %9, label %6

6:                                                ; preds = %3
  %7 = load i64, ptr %5, align 8
  %8 = icmp eq i64 %7, 36
  br i1 %8, label %9, label %generator_ptr.exit

9:                                                ; preds = %6, %3
  %10 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef nonnull @.str.117) #18
  unreachable

generator_ptr.exit:                               ; preds = %6
  %11 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @generator_data_type) #17
  %.not14 = icmp eq ptr %11, null
  br i1 %.not14, label %12, label %14

12:                                               ; preds = %generator_ptr.exit
  %13 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef nonnull @.str.104) #18
  unreachable

14:                                               ; preds = %generator_ptr.exit
  %15 = load i64, ptr %5, align 8
  store i64 %15, ptr %11, align 8
  %16 = and i64 %15, 7
  %17 = icmp ne i64 %16, 0
  %18 = icmp eq i64 %15, 0
  %19 = or i1 %18, %17
  br i1 %19, label %rb_obj_write.exit, label %20

20:                                               ; preds = %14
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %15) #17
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %20, %14, %2
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @generator_each(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @generator_data_type) #17
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %8, label %5

5:                                                ; preds = %3
  %6 = load i64, ptr %4, align 8
  %7 = icmp eq i64 %6, 36
  br i1 %7, label %8, label %generator_ptr.exit

8:                                                ; preds = %5, %3
  %9 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.117) #18
  unreachable

generator_ptr.exit:                               ; preds = %5
  %10 = add i32 %0, 1
  %11 = sext i32 %10 to i64
  %12 = tail call i64 @rb_ary_new_capa(i64 noundef %11) #17
  %13 = load i64, ptr @rb_cYielder, align 8
  %14 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %13, i64 noundef 8, ptr noundef nonnull @yielder_data_type) #17
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 2
  %.not.i.i.i = icmp eq i64 %18, 0
  %19 = getelementptr i8, ptr %15, i64 32
  br i1 %.not.i.i.i, label %20, label %yielder_allocate.exit.i

20:                                               ; preds = %generator_ptr.exit
  %21 = load ptr, ptr %19, align 8
  br label %yielder_allocate.exit.i

yielder_allocate.exit.i:                          ; preds = %20, %generator_ptr.exit
  %22 = phi ptr [ %21, %20 ], [ %19, %generator_ptr.exit ]
  store i64 36, ptr %22, align 8
  %23 = tail call i64 @rb_proc_new(ptr noundef nonnull @yielder_yield_i, i64 noundef 0) #17
  %24 = tail call ptr @rb_check_typeddata(i64 noundef %14, ptr noundef nonnull @yielder_data_type) #17
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %25, label %27

25:                                               ; preds = %yielder_allocate.exit.i
  %26 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %26, ptr noundef nonnull @.str.139) #18
  unreachable

27:                                               ; preds = %yielder_allocate.exit.i
  store i64 %23, ptr %24, align 8
  %28 = and i64 %23, 7
  %29 = icmp ne i64 %28, 0
  %30 = icmp eq i64 %23, 0
  %31 = or i1 %30, %29
  br i1 %31, label %yielder_new.exit, label %32

32:                                               ; preds = %27
  tail call void @rb_gc_writebarrier(i64 noundef %14, i64 noundef %23) #17
  br label %yielder_new.exit

yielder_new.exit:                                 ; preds = %27, %32
  %33 = tail call i64 @rb_ary_push(i64 noundef %12, i64 noundef %14) #17
  %34 = icmp sgt i32 %0, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %yielder_new.exit
  %36 = zext nneg i32 %0 to i64
  %37 = tail call i64 @rb_ary_cat(i64 noundef %12, ptr noundef %1, i64 noundef %36) #17
  br label %38

38:                                               ; preds = %35, %yielder_new.exit
  %39 = load i64, ptr %4, align 8
  %40 = tail call i32 @rb_keyword_given_p() #17
  %41 = tail call i64 @rb_proc_call_kw(i64 noundef %39, i64 noundef %12, i32 noundef %40) #17
  ret i64 %41
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @yielder_allocate(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %0, i64 noundef 8, ptr noundef nonnull @yielder_data_type) #17
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2
  %.not.i = icmp eq i64 %6, 0
  %7 = getelementptr i8, ptr %3, i64 32
  br i1 %.not.i, label %8, label %RTYPEDDATA_GET_DATA.exit

8:                                                ; preds = %1
  %9 = load ptr, ptr %7, align 8
  br label %RTYPEDDATA_GET_DATA.exit

RTYPEDDATA_GET_DATA.exit:                         ; preds = %1, %8
  %10 = phi ptr [ %9, %8 ], [ %7, %1 ]
  store i64 36, ptr %10, align 8
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @yielder_initialize(i64 noundef returned %0) #0 {
  tail call void @rb_need_block() #17
  %2 = tail call i64 @rb_block_proc() #17
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @yielder_data_type) #17
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %4, label %6

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %5, ptr noundef nonnull @.str.139) #18
  unreachable

6:                                                ; preds = %1
  store i64 %2, ptr %3, align 8
  %7 = and i64 %2, 7
  %8 = icmp ne i64 %7, 0
  %9 = icmp eq i64 %2, 0
  %10 = or i1 %9, %8
  br i1 %10, label %yielder_init.exit, label %11

11:                                               ; preds = %6
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %2) #17
  br label %yielder_init.exit

yielder_init.exit:                                ; preds = %6, %11
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @yielder_yield(i64 noundef %0, i64 noundef %1) #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @yielder_data_type) #17
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %7, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %3, align 8
  %6 = icmp eq i64 %5, 36
  br i1 %6, label %7, label %yielder_ptr.exit

7:                                                ; preds = %4, %2
  %8 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.141) #18
  unreachable

yielder_ptr.exit:                                 ; preds = %4
  %9 = tail call i32 @rb_keyword_given_p() #17
  %10 = tail call i64 @rb_proc_call_kw(i64 noundef %5, i64 noundef %1, i32 noundef %9) #17
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @yielder_yield_push(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @yielder_data_type) #17
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %8, label %5

5:                                                ; preds = %2
  %6 = load i64, ptr %4, align 8
  %7 = icmp eq i64 %6, 36
  br i1 %7, label %8, label %yielder_ptr.exit

8:                                                ; preds = %5, %2
  %9 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.141) #18
  unreachable

yielder_ptr.exit:                                 ; preds = %5
  %10 = call i64 @rb_proc_call_with_block(i64 noundef %6, i32 noundef 1, ptr noundef nonnull %3, i64 noundef 4) #17
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @yielder_to_proc(i64 noundef %0) #0 {
  %2 = load i64, ptr @sym_yield, align 8
  %3 = tail call i64 @rb_obj_method(i64 noundef %0, i64 noundef %2) #17
  %4 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %3, i64 noundef 3281, i32 noundef 0) #17
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @producer_allocate(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %0, i64 noundef 16, ptr noundef nonnull @producer_data_type) #17
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2
  %.not.i = icmp eq i64 %6, 0
  %7 = getelementptr i8, ptr %3, i64 32
  br i1 %.not.i, label %8, label %RTYPEDDATA_GET_DATA.exit

8:                                                ; preds = %1
  %9 = load ptr, ptr %7, align 8
  br label %RTYPEDDATA_GET_DATA.exit

RTYPEDDATA_GET_DATA.exit:                         ; preds = %1, %8
  %10 = phi ptr [ %9, %8 ], [ %7, %1 ]
  store i64 36, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 36, ptr %11, align 8
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @producer_each(i64 noundef %0) #0 {
  tail call void @rb_need_block() #17
  %2 = load i64, ptr @rb_eStopIteration, align 8
  %3 = tail call i64 (ptr, i64, ptr, i64, ...) @rb_rescue2(ptr noundef nonnull @producer_each_i, i64 noundef %0, ptr noundef nonnull @producer_each_stop, i64 noundef 0, i64 noundef %2, i64 noundef 0) #17
  ret i64 %3
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, -7) i64 @enumerator_s_produce(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = tail call i32 @rb_block_given_p() #17
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %3
  %7 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.144) #18
  unreachable

8:                                                ; preds = %3
  %9 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.135, ptr noundef nonnull %4) #17
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i64 36, ptr %4, align 8
  br label %12

12:                                               ; preds = %11, %8
  %13 = load i64, ptr @rb_cEnumProducer, align 8
  %14 = call i64 @rb_data_typed_object_zalloc(i64 noundef %13, i64 noundef 16, ptr noundef nonnull @producer_data_type) #17
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 2
  %.not.i.i = icmp eq i64 %18, 0
  %19 = getelementptr i8, ptr %15, i64 32
  br i1 %.not.i.i, label %20, label %producer_allocate.exit

20:                                               ; preds = %12
  %21 = load ptr, ptr %19, align 8
  br label %producer_allocate.exit

producer_allocate.exit:                           ; preds = %12, %20
  %22 = phi ptr [ %21, %20 ], [ %19, %12 ]
  store i64 36, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 36, ptr %23, align 8
  %24 = load i64, ptr %4, align 8
  %25 = call i64 @rb_block_proc() #17
  %26 = call ptr @rb_check_typeddata(i64 noundef %14, ptr noundef nonnull @producer_data_type) #17
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %27, label %29

27:                                               ; preds = %producer_allocate.exit
  %28 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %28, ptr noundef nonnull @.str.145) #18
  unreachable

29:                                               ; preds = %producer_allocate.exit
  store i64 %24, ptr %26, align 8
  %30 = and i64 %24, 7
  %31 = icmp ne i64 %30, 0
  %32 = icmp eq i64 %24, 0
  %33 = or i1 %32, %31
  br i1 %33, label %rb_obj_write.exit.i, label %34

34:                                               ; preds = %29
  call void @rb_gc_writebarrier(i64 noundef %14, i64 noundef %24) #17
  br label %rb_obj_write.exit.i

rb_obj_write.exit.i:                              ; preds = %34, %29
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %25, ptr %35, align 8
  %36 = and i64 %25, 7
  %37 = icmp ne i64 %36, 0
  %38 = icmp eq i64 %25, 0
  %39 = or i1 %38, %37
  br i1 %39, label %producer_init.exit, label %40

40:                                               ; preds = %rb_obj_write.exit.i
  call void @rb_gc_writebarrier(i64 noundef %14, i64 noundef %25) #17
  br label %producer_init.exit

producer_init.exit:                               ; preds = %rb_obj_write.exit.i, %40
  %41 = load i64, ptr @sym_each, align 8
  %42 = call i64 @rb_enumeratorize_with_size_kw(i64 noundef %14, i64 noundef %41, i32 noundef 0, ptr noundef null, ptr noundef nonnull @producer_size, i32 noundef 0)
  ret i64 %42
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_chain_allocate(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %0, i64 noundef 16, ptr noundef nonnull @enum_chain_data_type) #17
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2
  %.not.i = icmp eq i64 %6, 0
  %7 = getelementptr i8, ptr %3, i64 32
  br i1 %.not.i, label %8, label %RTYPEDDATA_GET_DATA.exit

8:                                                ; preds = %1
  %9 = load ptr, ptr %7, align 8
  br label %RTYPEDDATA_GET_DATA.exit

RTYPEDDATA_GET_DATA.exit:                         ; preds = %1, %8
  %10 = phi ptr [ %9, %8 ], [ %7, %1 ]
  store i64 36, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 -1, ptr %11, align 8
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, -7) i64 @enum_chain_initialize(i64 noundef returned %0, i64 noundef %1) #0 {
  %3 = and i64 %0, 7
  %4 = icmp ne i64 %3, 0
  %5 = icmp eq i64 %0, 0
  %6 = or i1 %5, %4
  br i1 %6, label %RB_OBJ_FROZEN.exit.thread.i, label %7

7:                                                ; preds = %2
  %8 = inttoptr i64 %0 to ptr
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 31
  %11 = icmp eq i64 %10, 27
  %12 = and i64 %9, 2048
  %13 = icmp ne i64 %12, 0
  %or.cond.i = or i1 %11, %13
  br i1 %or.cond.i, label %RB_OBJ_FROZEN.exit.thread.i, label %rb_check_frozen_inline.exit

RB_OBJ_FROZEN.exit.thread.i:                      ; preds = %7, %2
  tail call void @rb_error_frozen_object(i64 noundef %0) #18
  unreachable

rb_check_frozen_inline.exit:                      ; preds = %7
  %14 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @enum_chain_data_type) #17
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %17

15:                                               ; preds = %rb_check_frozen_inline.exit
  %16 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef nonnull @.str.146) #18
  unreachable

17:                                               ; preds = %rb_check_frozen_inline.exit
  %18 = tail call i64 @rb_obj_freeze(i64 noundef %1) #17
  store i64 %18, ptr %14, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 -1, ptr %19, align 8
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @enum_chain_init_copy(i64 noundef returned %0, i64 noundef %1) #0 {
  %.not = icmp eq i64 %0, %1
  br i1 %.not, label %19, label %3

3:                                                ; preds = %2
  %4 = tail call i64 @rb_obj_init_copy(i64 noundef %0, i64 noundef %1) #17
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @enum_chain_data_type) #17
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %9, label %6

6:                                                ; preds = %3
  %7 = load i64, ptr %5, align 8
  %8 = icmp eq i64 %7, 36
  br i1 %8, label %9, label %enum_chain_ptr.exit

9:                                                ; preds = %6, %3
  %10 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef nonnull @.str.147) #18
  unreachable

enum_chain_ptr.exit:                              ; preds = %6
  %11 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @enum_chain_data_type) #17
  %.not15 = icmp eq ptr %11, null
  br i1 %.not15, label %12, label %14

12:                                               ; preds = %enum_chain_ptr.exit
  %13 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef nonnull @.str.146) #18
  unreachable

14:                                               ; preds = %enum_chain_ptr.exit
  %15 = load i64, ptr %5, align 8
  store i64 %15, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %2, %14
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_chain_each(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = tail call i32 @rb_block_given_p() #17
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %12

5:                                                ; preds = %3
  %6 = tail call i64 @rb_frame_this_func() #17
  %7 = tail call i64 @rb_id2sym(i64 noundef %6) #17
  %8 = icmp sgt i32 %0, 0
  %9 = select i1 %8, ptr @enum_chain_enum_no_size, ptr @enum_chain_enum_size
  %10 = tail call i32 @rb_keyword_given_p() #17
  %11 = tail call range(i64 1, -7) i64 @rb_enumeratorize_with_size_kw(i64 noundef %2, i64 noundef %7, i32 noundef %0, ptr noundef %1, ptr noundef nonnull %9, i32 noundef %10)
  br label %.loopexit

12:                                               ; preds = %3
  %13 = tail call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @enum_chain_data_type) #17
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %17, label %14

14:                                               ; preds = %12
  %15 = load i64, ptr %13, align 8
  %16 = icmp eq i64 %15, 36
  br i1 %16, label %17, label %enum_chain_ptr.exit

17:                                               ; preds = %14, %12
  %18 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %18, ptr noundef nonnull @.str.147) #18
  unreachable

enum_chain_ptr.exit:                              ; preds = %14
  %19 = tail call i64 @rb_block_proc() #17
  %20 = inttoptr i64 %15 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  br label %24

24:                                               ; preds = %RARRAY_AREF.exit, %enum_chain_ptr.exit
  %.0 = phi i64 [ 0, %enum_chain_ptr.exit ], [ %41, %RARRAY_AREF.exit ]
  %25 = load i64, ptr %20, align 8
  %26 = and i64 %25, 8192
  %.not.i18 = icmp eq i64 %26, 0
  br i1 %.not.i18, label %30, label %27

27:                                               ; preds = %24
  %28 = lshr i64 %25, 15
  %29 = and i64 %28, 127
  br label %rb_array_len.exit

30:                                               ; preds = %24
  %31 = load i64, ptr %21, align 8
  br label %rb_array_len.exit

rb_array_len.exit:                                ; preds = %27, %30
  %.0.i = phi i64 [ %29, %27 ], [ %31, %30 ]
  %32 = icmp slt i64 %.0, %.0.i
  br i1 %32, label %33, label %.loopexit

33:                                               ; preds = %rb_array_len.exit
  store i64 %.0, ptr %22, align 8
  %34 = load i64, ptr %20, align 8
  %35 = and i64 %34, 8192
  %.not.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i, label %36, label %RARRAY_AREF.exit

36:                                               ; preds = %33
  %37 = load ptr, ptr %23, align 8
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %33, %36
  %.0.i.i = phi ptr [ %37, %36 ], [ %21, %33 ]
  %38 = getelementptr i64, ptr %.0.i.i, i64 %.0
  %39 = load i64, ptr %38, align 8
  %40 = tail call i64 @rb_funcall_with_block(i64 noundef %39, i64 noundef 3041, i32 noundef %0, ptr noundef %1, i64 noundef %19) #17
  %41 = add nuw nsw i64 %.0, 1
  br label %24, !llvm.loop !12

.loopexit:                                        ; preds = %rb_array_len.exit, %5
  %.017 = phi i64 [ %11, %5 ], [ %2, %rb_array_len.exit ]
  ret i64 %.017
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_chain_size(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @enum_chain_data_type) #17
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %6, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr %2, align 8
  %5 = icmp eq i64 %4, 36
  br i1 %5, label %6, label %enum_chain_ptr.exit

6:                                                ; preds = %3, %1
  %7 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.147) #18
  unreachable

enum_chain_ptr.exit:                              ; preds = %3
  %8 = inttoptr i64 %4 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br label %11

11:                                               ; preds = %rb_integer_type_p.exit.thread.i, %enum_chain_ptr.exit
  %.015.i = phi i64 [ 1, %enum_chain_ptr.exit ], [ %52, %rb_integer_type_p.exit.thread.i ]
  %.014.i = phi i64 [ 0, %enum_chain_ptr.exit ], [ %53, %rb_integer_type_p.exit.thread.i ]
  %12 = load i64, ptr %8, align 8
  %13 = and i64 %12, 8192
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %rb_array_len.exit.i, label %rb_array_len.exit.thread.i

rb_array_len.exit.i:                              ; preds = %11
  %14 = load i64, ptr %9, align 8
  %15 = icmp slt i64 %.014.i, %14
  br i1 %15, label %19, label %enum_chain_total_size.exit

rb_array_len.exit.thread.i:                       ; preds = %11
  %16 = lshr i64 %12, 15
  %17 = and i64 %16, 127
  %18 = icmp samesign ult i64 %.014.i, %17
  br i1 %18, label %RARRAY_AREF.exit.i, label %enum_chain_total_size.exit

19:                                               ; preds = %rb_array_len.exit.i
  %20 = load ptr, ptr %10, align 8
  br label %RARRAY_AREF.exit.i

RARRAY_AREF.exit.i:                               ; preds = %19, %rb_array_len.exit.thread.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %9, %rb_array_len.exit.thread.i ]
  %21 = getelementptr i64, ptr %.0.i.i.i, i64 %.014.i
  %22 = load i64, ptr %21, align 8
  %23 = tail call i64 @rb_check_funcall(i64 noundef %22, i64 noundef 2993, i32 noundef 0, ptr noundef null) #17
  %24 = icmp eq i64 %23, 36
  %25 = select i1 %24, i64 4, i64 %23
  %26 = icmp eq i64 %25, 4
  br i1 %26, label %enum_chain_total_size.exit, label %27

27:                                               ; preds = %RARRAY_AREF.exit.i
  %28 = and i64 %25, 3
  %29 = icmp eq i64 %28, 2
  br i1 %29, label %RB_FLOAT_TYPE_P.exit.thread.i, label %30

30:                                               ; preds = %27
  %31 = and i64 %25, 7
  %32 = icmp ne i64 %31, 0
  %33 = icmp eq i64 %25, 0
  %34 = or i1 %33, %32
  br i1 %34, label %RB_FLOAT_TYPE_P.exit.thread21.i, label %RB_FLOAT_TYPE_P.exit.i

RB_FLOAT_TYPE_P.exit.i:                           ; preds = %30
  %35 = inttoptr i64 %25 to ptr
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 31
  %38 = icmp eq i64 %37, 4
  br i1 %38, label %RB_FLOAT_TYPE_P.exit.thread.i, label %RB_FLOAT_TYPE_P.exit.thread21.i

RB_FLOAT_TYPE_P.exit.thread.i:                    ; preds = %RB_FLOAT_TYPE_P.exit.i, %27
  %39 = tail call double @rb_num2dbl(i64 noundef %25) #17
  %40 = tail call double @llvm.fabs.f64(double %39) #21
  %41 = fcmp oeq double %40, 0x7FF0000000000000
  br i1 %41, label %enum_chain_total_size.exit, label %RB_FLOAT_TYPE_P.exit.thread21.i

RB_FLOAT_TYPE_P.exit.thread21.i:                  ; preds = %RB_FLOAT_TYPE_P.exit.thread.i, %RB_FLOAT_TYPE_P.exit.i, %30
  %42 = and i64 %25, 1
  %.not.i17.i = icmp eq i64 %42, 0
  br i1 %.not.i17.i, label %43, label %rb_integer_type_p.exit.thread.i

43:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread21.i
  %44 = and i64 %25, 6
  %45 = icmp ne i64 %44, 0
  %46 = icmp eq i64 %25, 0
  %47 = or i1 %46, %45
  br i1 %47, label %enum_chain_total_size.exit, label %rb_integer_type_p.exit.i

rb_integer_type_p.exit.i:                         ; preds = %43
  %48 = inttoptr i64 %25 to ptr
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, 31
  %51 = icmp eq i64 %50, 10
  br i1 %51, label %rb_integer_type_p.exit.thread.i, label %enum_chain_total_size.exit

rb_integer_type_p.exit.thread.i:                  ; preds = %rb_integer_type_p.exit.i, %RB_FLOAT_TYPE_P.exit.thread21.i
  %52 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.015.i, i64 noundef 43, i32 noundef 1, i64 noundef %25) #17
  %53 = add nuw nsw i64 %.014.i, 1
  br label %11, !llvm.loop !13

enum_chain_total_size.exit:                       ; preds = %rb_array_len.exit.i, %rb_array_len.exit.thread.i, %RARRAY_AREF.exit.i, %RB_FLOAT_TYPE_P.exit.thread.i, %43, %rb_integer_type_p.exit.i
  %.0.i = phi i64 [ %25, %RB_FLOAT_TYPE_P.exit.thread.i ], [ 4, %RARRAY_AREF.exit.i ], [ 4, %rb_integer_type_p.exit.i ], [ %.015.i, %rb_array_len.exit.i ], [ %.015.i, %rb_array_len.exit.thread.i ], [ 4, %43 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @enum_chain_rewind(i64 noundef returned %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @enum_chain_data_type) #17
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %6, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr %2, align 8
  %5 = icmp eq i64 %4, 36
  br i1 %5, label %6, label %enum_chain_ptr.exit

6:                                                ; preds = %3, %1
  %7 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.147) #18
  unreachable

enum_chain_ptr.exit:                              ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %4 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = icmp sgt i64 %9, -1
  br i1 %12, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %enum_chain_ptr.exit
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 32
  br label %14

14:                                               ; preds = %.lr.ph, %RARRAY_AREF.exit
  %.012 = phi i64 [ %9, %.lr.ph ], [ %28, %RARRAY_AREF.exit ]
  %15 = load i64, ptr %10, align 8
  %16 = and i64 %15, 8192
  %.not.i10 = icmp eq i64 %16, 0
  br i1 %.not.i10, label %rb_array_len.exit, label %rb_array_len.exit.thread

rb_array_len.exit:                                ; preds = %14
  %17 = load i64, ptr %11, align 8
  %18 = icmp slt i64 %.012, %17
  br i1 %18, label %22, label %.critedge

rb_array_len.exit.thread:                         ; preds = %14
  %19 = lshr i64 %15, 15
  %20 = and i64 %19, 127
  %21 = icmp samesign ult i64 %.012, %20
  br i1 %21, label %RARRAY_AREF.exit, label %.critedge

22:                                               ; preds = %rb_array_len.exit
  %23 = load ptr, ptr %13, align 8
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %rb_array_len.exit.thread, %22
  %.0.i.i = phi ptr [ %23, %22 ], [ %11, %rb_array_len.exit.thread ]
  %24 = getelementptr i64, ptr %.0.i.i, i64 %.012
  %25 = load i64, ptr %24, align 8
  %26 = load i64, ptr @id_rewind, align 8
  %27 = tail call i64 @rb_check_funcall(i64 noundef %25, i64 noundef %26, i32 noundef 0, ptr noundef null) #17
  %28 = add nsw i64 %.012, -1
  store i64 %28, ptr %8, align 8
  %29 = icmp sgt i64 %.012, 0
  br i1 %29, label %14, label %.critedge, !llvm.loop !14

.critedge:                                        ; preds = %rb_array_len.exit, %RARRAY_AREF.exit, %rb_array_len.exit.thread, %enum_chain_ptr.exit
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_chain_inspect(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_exec_recursive(ptr noundef nonnull @inspect_enum_chain, i64 noundef %0, i64 noundef 0) #17
  ret i64 %2
}

declare void @rb_undef_method(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_product_allocate(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %0, i64 noundef 8, ptr noundef nonnull @enum_product_data_type) #17
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2
  %.not.i = icmp eq i64 %6, 0
  %7 = getelementptr i8, ptr %3, i64 32
  br i1 %.not.i, label %8, label %RTYPEDDATA_GET_DATA.exit

8:                                                ; preds = %1
  %9 = load ptr, ptr %7, align 8
  br label %RTYPEDDATA_GET_DATA.exit

RTYPEDDATA_GET_DATA.exit:                         ; preds = %1, %8
  %10 = phi ptr [ %9, %8 ], [ %7, %1 ]
  store i64 36, ptr %10, align 8
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, -7) i64 @enum_product_initialize(i32 noundef %0, ptr noundef %1, i64 noundef returned %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 4, ptr %4, align 8
  store i64 4, ptr %5, align 8
  %6 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.148, ptr noundef nonnull %4, ptr noundef nonnull %5) #17
  %7 = load i64, ptr %5, align 8
  %8 = icmp eq i64 %7, 4
  br i1 %8, label %25, label %9

9:                                                ; preds = %3
  %10 = inttoptr i64 %7 to ptr
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 32768
  %.not.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i, label %13, label %16

13:                                               ; preds = %9
  %14 = lshr i64 %11, 16
  %15 = and i64 %14, 15
  br label %RHASH_EMPTY_P.exit

16:                                               ; preds = %9
  %17 = add i64 %7, 24
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load i64, ptr %19, align 8
  br label %RHASH_EMPTY_P.exit

RHASH_EMPTY_P.exit:                               ; preds = %13, %16
  %.0.i.i = phi i64 [ %15, %13 ], [ %20, %16 ]
  %21 = icmp eq i64 %.0.i.i, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %RHASH_EMPTY_P.exit
  %23 = call i64 @rb_hash_keys(i64 noundef %7) #17
  %24 = call i64 @rb_keyword_error_new(ptr noundef nonnull @.str.149, i64 noundef %23) #17
  call void @rb_exc_raise(i64 noundef %24) #18
  unreachable

25:                                               ; preds = %RHASH_EMPTY_P.exit, %3
  %26 = and i64 %2, 7
  %27 = icmp ne i64 %26, 0
  %28 = icmp eq i64 %2, 0
  %29 = or i1 %28, %27
  br i1 %29, label %RB_OBJ_FROZEN.exit.thread.i, label %30

30:                                               ; preds = %25
  %31 = inttoptr i64 %2 to ptr
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 31
  %34 = icmp eq i64 %33, 27
  %35 = and i64 %32, 2048
  %36 = icmp ne i64 %35, 0
  %or.cond.i = or i1 %34, %36
  br i1 %or.cond.i, label %RB_OBJ_FROZEN.exit.thread.i, label %rb_check_frozen_inline.exit

RB_OBJ_FROZEN.exit.thread.i:                      ; preds = %30, %25
  call void @rb_error_frozen_object(i64 noundef %2) #18
  unreachable

rb_check_frozen_inline.exit:                      ; preds = %30
  %37 = call ptr @rb_check_typeddata(i64 noundef %2, ptr noundef nonnull @enum_product_data_type) #17
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %38, label %40

38:                                               ; preds = %rb_check_frozen_inline.exit
  %39 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %39, ptr noundef nonnull @.str.150) #18
  unreachable

40:                                               ; preds = %rb_check_frozen_inline.exit
  %41 = load i64, ptr %4, align 8
  %42 = call i64 @rb_obj_freeze(i64 noundef %41) #17
  store i64 %42, ptr %37, align 8
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @enum_product_init_copy(i64 noundef returned %0, i64 noundef %1) #0 {
  %.not = icmp eq i64 %0, %1
  br i1 %.not, label %16, label %3

3:                                                ; preds = %2
  %4 = tail call i64 @rb_obj_init_copy(i64 noundef %0, i64 noundef %1) #17
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @enum_product_data_type) #17
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %9, label %6

6:                                                ; preds = %3
  %7 = load i64, ptr %5, align 8
  %8 = icmp eq i64 %7, 36
  br i1 %8, label %9, label %enum_product_ptr.exit

9:                                                ; preds = %6, %3
  %10 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef nonnull @.str.151) #18
  unreachable

enum_product_ptr.exit:                            ; preds = %6
  %11 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @enum_product_data_type) #17
  %.not13 = icmp eq ptr %11, null
  br i1 %.not13, label %12, label %14

12:                                               ; preds = %enum_product_ptr.exit
  %13 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef nonnull @.str.150) #18
  unreachable

14:                                               ; preds = %enum_product_ptr.exit
  %15 = load i64, ptr %5, align 8
  store i64 %15, ptr %11, align 8
  br label %16

16:                                               ; preds = %2, %14
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_product_each(i64 noundef %0) #0 {
  %2 = tail call i32 @rb_block_given_p() #17
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %8

3:                                                ; preds = %1
  %4 = tail call i64 @rb_frame_this_func() #17
  %5 = tail call i64 @rb_id2sym(i64 noundef %4) #17
  %6 = tail call i32 @rb_keyword_given_p() #17
  %7 = tail call range(i64 1, -7) i64 @rb_enumeratorize_with_size_kw(i64 noundef %0, i64 noundef %5, i32 noundef 0, ptr noundef null, ptr noundef nonnull @enum_product_enum_size, i32 noundef %6)
  br label %11

8:                                                ; preds = %1
  %9 = tail call i64 @rb_block_proc() #17
  %10 = tail call fastcc i64 @enum_product_run(i64 noundef %0, i64 noundef %9)
  br label %11

11:                                               ; preds = %8, %3
  %.0 = phi i64 [ %0, %8 ], [ %7, %3 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_product_size(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @enum_product_data_type) #17
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %6, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr %2, align 8
  %5 = icmp eq i64 %4, 36
  br i1 %5, label %6, label %enum_product_ptr.exit

6:                                                ; preds = %3, %1
  %7 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.151) #18
  unreachable

enum_product_ptr.exit:                            ; preds = %3
  %8 = inttoptr i64 %4 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br label %11

11:                                               ; preds = %rb_integer_type_p.exit.thread.i, %enum_product_ptr.exit
  %.032.i = phi i64 [ 3, %enum_product_ptr.exit ], [ %52, %rb_integer_type_p.exit.thread.i ]
  %.031.i = phi i64 [ 0, %enum_product_ptr.exit ], [ %53, %rb_integer_type_p.exit.thread.i ]
  %12 = load i64, ptr %8, align 8
  %13 = and i64 %12, 8192
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %rb_array_len.exit.i, label %rb_array_len.exit.thread.i

rb_array_len.exit.i:                              ; preds = %11
  %14 = load i64, ptr %9, align 8
  %15 = icmp slt i64 %.031.i, %14
  br i1 %15, label %19, label %enum_product_total_size.exit

rb_array_len.exit.thread.i:                       ; preds = %11
  %16 = lshr i64 %12, 15
  %17 = and i64 %16, 127
  %18 = icmp samesign ult i64 %.031.i, %17
  br i1 %18, label %RARRAY_AREF.exit.i, label %enum_product_total_size.exit

19:                                               ; preds = %rb_array_len.exit.i
  %20 = load ptr, ptr %10, align 8
  br label %RARRAY_AREF.exit.i

RARRAY_AREF.exit.i:                               ; preds = %19, %rb_array_len.exit.thread.i
  %.0.i.i.i = phi ptr [ %20, %19 ], [ %9, %rb_array_len.exit.thread.i ]
  %21 = getelementptr i64, ptr %.0.i.i.i, i64 %.031.i
  %22 = load i64, ptr %21, align 8
  %23 = tail call i64 @rb_check_funcall(i64 noundef %22, i64 noundef 2993, i32 noundef 0, ptr noundef null) #17
  %24 = icmp eq i64 %23, 36
  %25 = select i1 %24, i64 4, i64 %23
  %26 = icmp eq i64 %25, 4
  br i1 %26, label %enum_product_total_size.exit, label %27

27:                                               ; preds = %RARRAY_AREF.exit.i
  %28 = and i64 %25, 3
  %29 = icmp eq i64 %28, 2
  br i1 %29, label %RB_FLOAT_TYPE_P.exit.thread.i, label %30

30:                                               ; preds = %27
  %31 = and i64 %25, 7
  %32 = icmp ne i64 %31, 0
  %33 = icmp eq i64 %25, 0
  %34 = or i1 %33, %32
  br i1 %34, label %RB_FLOAT_TYPE_P.exit.thread39.i, label %RB_FLOAT_TYPE_P.exit.i

RB_FLOAT_TYPE_P.exit.i:                           ; preds = %30
  %35 = inttoptr i64 %25 to ptr
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 31
  %38 = icmp eq i64 %37, 4
  br i1 %38, label %RB_FLOAT_TYPE_P.exit.thread.i, label %RB_FLOAT_TYPE_P.exit.thread39.i

RB_FLOAT_TYPE_P.exit.thread.i:                    ; preds = %RB_FLOAT_TYPE_P.exit.i, %27
  %39 = tail call double @rb_num2dbl(i64 noundef %25) #17
  %40 = tail call double @llvm.fabs.f64(double %39) #21
  %41 = fcmp oeq double %40, 0x7FF0000000000000
  br i1 %41, label %enum_product_total_size.exit, label %RB_FLOAT_TYPE_P.exit.thread39.i

RB_FLOAT_TYPE_P.exit.thread39.i:                  ; preds = %RB_FLOAT_TYPE_P.exit.thread.i, %RB_FLOAT_TYPE_P.exit.i, %30
  %42 = and i64 %25, 1
  %.not.i35.i = icmp eq i64 %42, 0
  br i1 %.not.i35.i, label %43, label %rb_integer_type_p.exit.thread.i

43:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread39.i
  %44 = and i64 %25, 6
  %45 = icmp ne i64 %44, 0
  %46 = icmp eq i64 %25, 0
  %47 = or i1 %46, %45
  br i1 %47, label %enum_product_total_size.exit, label %rb_integer_type_p.exit.i

rb_integer_type_p.exit.i:                         ; preds = %43
  %48 = inttoptr i64 %25 to ptr
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, 31
  %51 = icmp eq i64 %50, 10
  br i1 %51, label %rb_integer_type_p.exit.thread.i, label %enum_product_total_size.exit

rb_integer_type_p.exit.thread.i:                  ; preds = %rb_integer_type_p.exit.i, %RB_FLOAT_TYPE_P.exit.thread39.i
  %52 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.032.i, i64 noundef 42, i32 noundef 1, i64 noundef %25) #17
  %53 = add nuw nsw i64 %.031.i, 1
  br label %11, !llvm.loop !15

enum_product_total_size.exit:                     ; preds = %rb_array_len.exit.i, %rb_array_len.exit.thread.i, %RARRAY_AREF.exit.i, %RB_FLOAT_TYPE_P.exit.thread.i, %43, %rb_integer_type_p.exit.i
  %.033.i = phi i64 [ %25, %RB_FLOAT_TYPE_P.exit.thread.i ], [ 4, %RARRAY_AREF.exit.i ], [ 4, %rb_integer_type_p.exit.i ], [ %.032.i, %rb_array_len.exit.i ], [ %.032.i, %rb_array_len.exit.thread.i ], [ 4, %43 ]
  ret i64 %.033.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @enum_product_rewind(i64 noundef returned %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @enum_product_data_type) #17
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %9, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr %2, align 8
  %5 = icmp eq i64 %4, 36
  br i1 %5, label %9, label %enum_product_ptr.exit.preheader

enum_product_ptr.exit.preheader:                  ; preds = %3
  %6 = inttoptr i64 %4 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %enum_product_ptr.exit

9:                                                ; preds = %3, %1
  %10 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef nonnull @.str.151) #18
  unreachable

enum_product_ptr.exit:                            ; preds = %enum_product_ptr.exit.preheader, %RARRAY_AREF.exit
  %.0 = phi i64 [ %24, %RARRAY_AREF.exit ], [ 0, %enum_product_ptr.exit.preheader ]
  %11 = load i64, ptr %6, align 8
  %12 = and i64 %11, 8192
  %.not.i7 = icmp eq i64 %12, 0
  br i1 %.not.i7, label %rb_array_len.exit, label %rb_array_len.exit.thread

rb_array_len.exit:                                ; preds = %enum_product_ptr.exit
  %13 = load i64, ptr %7, align 8
  %14 = icmp slt i64 %.0, %13
  br i1 %14, label %18, label %25

rb_array_len.exit.thread:                         ; preds = %enum_product_ptr.exit
  %15 = lshr i64 %11, 15
  %16 = and i64 %15, 127
  %17 = icmp samesign ult i64 %.0, %16
  br i1 %17, label %RARRAY_AREF.exit, label %25

18:                                               ; preds = %rb_array_len.exit
  %19 = load ptr, ptr %8, align 8
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %rb_array_len.exit.thread, %18
  %.0.i.i = phi ptr [ %19, %18 ], [ %7, %rb_array_len.exit.thread ]
  %20 = getelementptr i64, ptr %.0.i.i, i64 %.0
  %21 = load i64, ptr %20, align 8
  %22 = load i64, ptr @id_rewind, align 8
  %23 = tail call i64 @rb_check_funcall(i64 noundef %21, i64 noundef %22, i32 noundef 0, ptr noundef null) #17
  %24 = add nuw nsw i64 %.0, 1
  br label %enum_product_ptr.exit, !llvm.loop !16

25:                                               ; preds = %rb_array_len.exit.thread, %rb_array_len.exit
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_product_inspect(i64 noundef %0) #0 {
  %2 = tail call i64 @rb_exec_recursive(ptr noundef nonnull @inspect_enum_product, i64 noundef %0, i64 noundef 0) #17
  ret i64 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, -7) i64 @enumerator_s_product(i32 noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 4, ptr %4, align 8
  store i64 4, ptr %5, align 8
  store i64 4, ptr %6, align 8
  %7 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.152, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %6) #17
  %8 = load i64, ptr %5, align 8
  %9 = icmp eq i64 %8, 4
  br i1 %9, label %26, label %10

10:                                               ; preds = %3
  %11 = inttoptr i64 %8 to ptr
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 32768
  %.not.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i, label %14, label %17

14:                                               ; preds = %10
  %15 = lshr i64 %12, 16
  %16 = and i64 %15, 15
  br label %RHASH_EMPTY_P.exit

17:                                               ; preds = %10
  %18 = add i64 %8, 24
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i64, ptr %20, align 8
  br label %RHASH_EMPTY_P.exit

RHASH_EMPTY_P.exit:                               ; preds = %14, %17
  %.0.i.i = phi i64 [ %16, %14 ], [ %21, %17 ]
  %22 = icmp eq i64 %.0.i.i, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %RHASH_EMPTY_P.exit
  %24 = call i64 @rb_hash_keys(i64 noundef %8) #17
  %25 = call i64 @rb_keyword_error_new(ptr noundef nonnull @.str.149, i64 noundef %24) #17
  call void @rb_exc_raise(i64 noundef %25) #18
  unreachable

26:                                               ; preds = %RHASH_EMPTY_P.exit, %3
  %27 = load i64, ptr @rb_cEnumProduct, align 8
  %28 = call i64 @rb_data_typed_object_zalloc(i64 noundef %27, i64 noundef 8, ptr noundef nonnull @enum_product_data_type) #17
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 2
  %.not.i.i = icmp eq i64 %32, 0
  %33 = getelementptr i8, ptr %29, i64 32
  br i1 %.not.i.i, label %34, label %enum_product_allocate.exit

34:                                               ; preds = %26
  %35 = load ptr, ptr %33, align 8
  br label %enum_product_allocate.exit

enum_product_allocate.exit:                       ; preds = %26, %34
  %36 = phi ptr [ %35, %34 ], [ %33, %26 ]
  store i64 36, ptr %36, align 8
  %37 = call i64 @enum_product_initialize(i32 noundef %0, ptr noundef %1, i64 noundef %28)
  %38 = load i64, ptr %6, align 8
  %39 = icmp eq i64 %38, 4
  br i1 %39, label %42, label %40

40:                                               ; preds = %enum_product_allocate.exit
  %41 = call fastcc i64 @enum_product_run(i64 noundef %28, i64 noundef %38)
  br label %42

42:                                               ; preds = %enum_product_allocate.exit, %40
  %.0 = phi i64 [ 4, %40 ], [ %28, %enum_product_allocate.exit ]
  ret i64 %.0
}

declare void @rb_undef_alloc_func(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @arith_seq_exclude_end(i64 noundef %0) #0 {
  %2 = load i64, ptr @id_exclude_end, align 8
  %3 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %2) #17
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @arith_seq_first(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %or.cond.i = icmp ugt i32 %0, 1
  br i1 %or.cond.i, label %4, label %rb_check_arity.exit

4:                                                ; preds = %3
  tail call void @rb_error_arity(i32 noundef %0, i32 noundef 0, i32 noundef 1) #18
  unreachable

rb_check_arity.exit:                              ; preds = %3
  %5 = load i64, ptr @id_begin, align 8
  %6 = tail call i64 @rb_ivar_get(i64 noundef %2, i64 noundef %5) #17
  %7 = load i64, ptr @id_end, align 8
  %8 = tail call i64 @rb_ivar_get(i64 noundef %2, i64 noundef %7) #17
  %9 = load i64, ptr @id_step, align 8
  %10 = tail call i64 @rb_ivar_get(i64 noundef %2, i64 noundef %9) #17
  %11 = icmp eq i32 %0, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %rb_check_arity.exit
  %13 = icmp eq i64 %6, 4
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %12
  %15 = icmp eq i64 %8, 4
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %14
  %17 = tail call i64 @rb_num_coerce_cmp(i64 noundef %10, i64 noundef 1, i64 noundef 135) #17
  %18 = tail call i32 @rb_cmpint(i64 noundef %17, i64 noundef %10, i64 noundef 1) #17
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %6, i64 noundef 62, i32 noundef 1, i64 noundef %8) #17
  %22 = and i64 %21, -5
  %.not202 = icmp eq i64 %22, 0
  br i1 %.not202, label %.thread, label %.loopexit

23:                                               ; preds = %16
  %24 = icmp slt i32 %18, 0
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %23
  %26 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %6, i64 noundef 60, i32 noundef 1, i64 noundef %8) #17
  %27 = and i64 %26, -5
  %.not201 = icmp eq i64 %27, 0
  br i1 %.not201, label %.thread, label %.loopexit

.thread:                                          ; preds = %20, %23, %25, %14
  br label %.loopexit

28:                                               ; preds = %rb_check_arity.exit
  %29 = load i64, ptr %1, align 8
  %30 = and i64 %29, 1
  %.not.i = icmp eq i64 %30, 0
  br i1 %.not.i, label %33, label %31

31:                                               ; preds = %28
  %32 = ashr i64 %29, 1
  br label %rb_num2long_inline.exit

33:                                               ; preds = %28
  %34 = tail call i64 @rb_num2long(i64 noundef %29) #17
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %31, %33
  %.0.i = phi i64 [ %32, %31 ], [ %34, %33 ]
  %35 = icmp slt i64 %.0.i, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %rb_num2long_inline.exit
  %37 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %37, ptr noundef nonnull @.str.131) #18
  unreachable

38:                                               ; preds = %rb_num2long_inline.exit
  %39 = icmp eq i64 %.0.i, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %38
  %41 = tail call i64 @rb_ary_new_capa(i64 noundef 0) #17
  br label %.loopexit

42:                                               ; preds = %38
  %43 = load i64, ptr @id_exclude_end, align 8
  %44 = tail call i64 @rb_ivar_get(i64 noundef %2, i64 noundef %43) #17
  %45 = and i64 %44, -5
  %46 = icmp ne i64 %45, 0
  %47 = zext i1 %46 to i32
  %48 = and i64 %6, 1
  %.not199 = icmp eq i64 %48, 0
  br i1 %.not199, label %.critedge164, label %49

49:                                               ; preds = %42
  %50 = icmp eq i64 %8, 4
  br i1 %50, label %51, label %75

51:                                               ; preds = %49
  %52 = and i64 %10, 1
  %.not200 = icmp eq i64 %52, 0
  br i1 %.not200, label %.critedge164, label %.lr.ph215.preheader

.lr.ph215.preheader:                              ; preds = %51
  %53 = ashr i64 %10, 1
  %54 = tail call i64 @rb_ary_new_capa(i64 noundef %.0.i) #17
  %55 = ashr i64 %6, 1
  br label %.lr.ph215

.lr.ph215:                                        ; preds = %.lr.ph215.preheader, %.lr.ph215
  %.0144214 = phi i64 [ %60, %.lr.ph215 ], [ %.0.i, %.lr.ph215.preheader ]
  %.0146213 = phi i64 [ %59, %.lr.ph215 ], [ %55, %.lr.ph215.preheader ]
  %56 = shl nsw i64 %.0146213, 1
  %57 = or disjoint i64 %56, 1
  %58 = tail call i64 @rb_ary_push(i64 noundef %54, i64 noundef %57) #17
  %59 = add nsw i64 %.0146213, %53
  %60 = add nsw i64 %.0144214, -1
  %61 = icmp ne i64 %60, 0
  %62 = add i64 %59, 4611686018427387904
  %63 = icmp sgt i64 %62, -1
  %or.cond = select i1 %61, i1 %63, i1 false
  br i1 %or.cond, label %.lr.ph215, label %.critedge, !llvm.loop !17

.critedge:                                        ; preds = %.lr.ph215
  br i1 %61, label %64, label %.loopexit

64:                                               ; preds = %.critedge
  br i1 %63, label %65, label %68

65:                                               ; preds = %64
  %66 = shl nsw i64 %59, 1
  %67 = or disjoint i64 %66, 1
  br label %rb_long2num_inline.exit

68:                                               ; preds = %64
  %69 = tail call i64 @rb_int2big(i64 noundef %59) #17
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %65, %68
  %.0.i167 = phi i64 [ %67, %65 ], [ %69, %68 ]
  %70 = icmp sgt i64 %.0144214, 1
  br i1 %70, label %.lr.ph221, label %.loopexit

.lr.ph221:                                        ; preds = %rb_long2num_inline.exit, %.lr.ph221
  %.0141220 = phi i64 [ %72, %.lr.ph221 ], [ %.0.i167, %rb_long2num_inline.exit ]
  %.1145219 = phi i64 [ %73, %.lr.ph221 ], [ %60, %rb_long2num_inline.exit ]
  %71 = tail call i64 @rb_ary_push(i64 noundef %54, i64 noundef %.0141220) #17
  %72 = tail call i64 @rb_big_plus(i64 noundef %.0141220, i64 noundef %10) #17
  %73 = add nsw i64 %.1145219, -1
  %74 = icmp samesign ugt i64 %.1145219, 1
  br i1 %74, label %.lr.ph221, label %.loopexit, !llvm.loop !18

75:                                               ; preds = %49
  %76 = and i64 %8, 1
  %77 = icmp ne i64 %76, 0
  %78 = and i64 %10, 1
  %79 = icmp ne i64 %78, 0
  %or.cond193 = select i1 %77, i1 %79, i1 false
  br i1 %or.cond193, label %80, label %.critedge164

80:                                               ; preds = %75
  %81 = ashr i64 %6, 1
  %82 = ashr i64 %8, 1
  %83 = ashr i64 %10, 1
  %84 = icmp sgt i64 %83, -1
  %.not161 = xor i1 %46, true
  br i1 %84, label %85, label %99

85:                                               ; preds = %80
  %86 = zext i1 %.not161 to i64
  %spec.select = add nsw i64 %82, %86
  %87 = sub i64 %spec.select, %81
  %spec.store.select = tail call i64 @llvm.smax.i64(i64 %87, i64 0)
  %88 = tail call i64 @llvm.umin.i64(i64 %.0.i, i64 %spec.store.select)
  %89 = tail call i64 @rb_ary_new_capa(i64 noundef %88) #17
  %90 = icmp slt i64 %81, %spec.select
  br i1 %90, label %.lr.ph212, label %.loopexit

.lr.ph212:                                        ; preds = %85, %.lr.ph212
  %.2211 = phi i64 [ %95, %.lr.ph212 ], [ %.0.i, %85 ]
  %.0147210 = phi i64 [ %94, %.lr.ph212 ], [ %81, %85 ]
  %91 = shl i64 %.0147210, 1
  %92 = or disjoint i64 %91, 1
  %93 = tail call i64 @rb_ary_push(i64 noundef %89, i64 noundef %92) #17
  %94 = add nsw i64 %.0147210, %83
  %95 = add nsw i64 %.2211, -1
  %96 = icmp samesign ugt i64 %.2211, 1
  %97 = icmp slt i64 %94, %spec.select
  %98 = select i1 %96, i1 %97, i1 false
  br i1 %98, label %.lr.ph212, label %.loopexit, !llvm.loop !19

99:                                               ; preds = %80
  %100 = sext i1 %.not161 to i64
  %spec.select165 = add nsw i64 %82, %100
  %101 = sub i64 %81, %spec.select165
  %spec.store.select1 = tail call i64 @llvm.smax.i64(i64 %101, i64 0)
  %102 = tail call i64 @llvm.umin.i64(i64 %.0.i, i64 %spec.store.select1)
  %103 = tail call i64 @rb_ary_new_capa(i64 noundef %102) #17
  %104 = icmp sgt i64 %81, %spec.select165
  br i1 %104, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %99, %.lr.ph
  %.3209 = phi i64 [ %109, %.lr.ph ], [ %.0.i, %99 ]
  %.1148208 = phi i64 [ %108, %.lr.ph ], [ %81, %99 ]
  %105 = shl i64 %.1148208, 1
  %106 = or disjoint i64 %105, 1
  %107 = tail call i64 @rb_ary_push(i64 noundef %103, i64 noundef %106) #17
  %108 = add nsw i64 %.1148208, %83
  %109 = add nsw i64 %.3209, -1
  %110 = icmp samesign ugt i64 %.3209, 1
  %111 = icmp sgt i64 %108, %spec.select165
  %112 = select i1 %110, i1 %111, i1 false
  br i1 %112, label %.lr.ph, label %.loopexit, !llvm.loop !20

.critedge164:                                     ; preds = %51, %42, %75
  %113 = and i64 %6, 3
  %114 = icmp eq i64 %113, 2
  br i1 %114, label %RB_FLOAT_TYPE_P.exit.thread, label %115

115:                                              ; preds = %.critedge164
  %116 = and i64 %6, 7
  %117 = icmp ne i64 %116, 0
  %118 = icmp eq i64 %6, 0
  %119 = or i1 %118, %117
  br i1 %119, label %RB_FLOAT_TYPE_P.exit.thread184, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %115
  %120 = inttoptr i64 %6 to ptr
  %121 = load i64, ptr %120, align 8
  %122 = and i64 %121, 31
  %123 = icmp eq i64 %122, 4
  %124 = and i64 %8, 3
  %125 = icmp eq i64 %124, 2
  %or.cond195 = select i1 %123, i1 true, i1 %125
  br i1 %or.cond195, label %RB_FLOAT_TYPE_P.exit.thread, label %126

RB_FLOAT_TYPE_P.exit.thread184:                   ; preds = %115
  %.old = and i64 %8, 3
  %.old194 = icmp eq i64 %.old, 2
  br i1 %.old194, label %RB_FLOAT_TYPE_P.exit.thread, label %126

126:                                              ; preds = %RB_FLOAT_TYPE_P.exit, %RB_FLOAT_TYPE_P.exit.thread184
  %127 = and i64 %8, 7
  %128 = icmp ne i64 %127, 0
  %129 = icmp eq i64 %8, 0
  %130 = or i1 %129, %128
  br i1 %130, label %RB_FLOAT_TYPE_P.exit170.thread187, label %RB_FLOAT_TYPE_P.exit170

RB_FLOAT_TYPE_P.exit170:                          ; preds = %126
  %131 = inttoptr i64 %8 to ptr
  %132 = load i64, ptr %131, align 8
  %133 = and i64 %132, 31
  %134 = icmp eq i64 %133, 4
  %135 = and i64 %10, 3
  %136 = icmp eq i64 %135, 2
  %or.cond198 = select i1 %134, i1 true, i1 %136
  br i1 %or.cond198, label %RB_FLOAT_TYPE_P.exit.thread, label %137

RB_FLOAT_TYPE_P.exit170.thread187:                ; preds = %126
  %.old196 = and i64 %10, 3
  %.old197 = icmp eq i64 %.old196, 2
  br i1 %.old197, label %RB_FLOAT_TYPE_P.exit.thread, label %137

137:                                              ; preds = %RB_FLOAT_TYPE_P.exit170, %RB_FLOAT_TYPE_P.exit170.thread187
  %138 = and i64 %10, 7
  %139 = icmp ne i64 %138, 0
  %140 = icmp eq i64 %10, 0
  %141 = or i1 %140, %139
  br i1 %141, label %RB_FLOAT_TYPE_P.exit172.thread190, label %RB_FLOAT_TYPE_P.exit172

RB_FLOAT_TYPE_P.exit172:                          ; preds = %137
  %142 = inttoptr i64 %10 to ptr
  %143 = load i64, ptr %142, align 8
  %144 = and i64 %143, 31
  %145 = icmp eq i64 %144, 4
  br i1 %145, label %RB_FLOAT_TYPE_P.exit.thread, label %RB_FLOAT_TYPE_P.exit172.thread190

RB_FLOAT_TYPE_P.exit.thread:                      ; preds = %RB_FLOAT_TYPE_P.exit170.thread187, %RB_FLOAT_TYPE_P.exit.thread184, %.critedge164, %RB_FLOAT_TYPE_P.exit172, %RB_FLOAT_TYPE_P.exit170, %RB_FLOAT_TYPE_P.exit
  %146 = tail call double @rb_num2dbl(i64 noundef %10) #17
  %147 = tail call double @rb_num2dbl(i64 noundef %6) #17
  %148 = icmp eq i64 %8, 4
  br i1 %148, label %149, label %152

149:                                              ; preds = %RB_FLOAT_TYPE_P.exit.thread
  %150 = fcmp olt double %146, 0.000000e+00
  %151 = select i1 %150, double 0xFFF0000000000000, double 0x7FF0000000000000
  br label %154

152:                                              ; preds = %RB_FLOAT_TYPE_P.exit.thread
  %153 = tail call double @rb_num2dbl(i64 noundef %8) #17
  br label %154

154:                                              ; preds = %152, %149
  %155 = phi double [ %151, %149 ], [ %153, %152 ]
  %156 = tail call double @ruby_float_step_size(double noundef %147, double noundef %155, double noundef %146, i32 noundef %47) #17
  %157 = uitofp nneg i64 %.0.i to double
  %158 = fcmp olt double %156, %157
  %159 = fptosi double %156 to i64
  %.4 = select i1 %158, i64 %159, i64 %.0.i
  %160 = tail call double @llvm.fabs.f64(double %146) #21
  %161 = fcmp oeq double %160, 0x7FF0000000000000
  br i1 %161, label %162, label %183

162:                                              ; preds = %154
  %163 = fcmp ogt double %156, 0.000000e+00
  br i1 %163, label %164, label %181

164:                                              ; preds = %162
  %165 = tail call i64 @rb_ary_new_capa(i64 noundef 1) #17
  %166 = bitcast double %147 to i64
  %cond.i = icmp eq i64 %166, 3458764513820540928
  br i1 %cond.i, label %178, label %167

167:                                              ; preds = %164
  %168 = lshr i64 %166, 60
  %169 = trunc nuw nsw i64 %168 to i32
  %170 = and i32 %169, 7
  %171 = add nsw i32 %170, -3
  %.not7.i = icmp ult i32 %171, 2
  br i1 %.not7.i, label %172, label %176

172:                                              ; preds = %167
  %173 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %166, i64 range(i64 3458764513820540929, 3458764513820540928) %166, i64 3)
  %174 = and i64 %173, -4
  %175 = or disjoint i64 %174, 2
  br label %rb_float_new_inline.exit

176:                                              ; preds = %167
  %177 = icmp eq i64 %166, 0
  br i1 %177, label %rb_float_new_inline.exit, label %178

178:                                              ; preds = %176, %164
  %179 = tail call i64 @rb_float_new_in_heap(double noundef %147) #17
  br label %rb_float_new_inline.exit

rb_float_new_inline.exit:                         ; preds = %172, %176, %178
  %.0.i173 = phi i64 [ %179, %178 ], [ %175, %172 ], [ -9223372036854775806, %176 ]
  %180 = tail call i64 @rb_ary_push(i64 noundef %165, i64 noundef %.0.i173) #17
  br label %.loopexit

181:                                              ; preds = %162
  %182 = tail call i64 @rb_ary_new_capa(i64 noundef 0) #17
  br label %.loopexit

183:                                              ; preds = %154
  %184 = fcmp oeq double %146, 0.000000e+00
  br i1 %184, label %185, label %206

185:                                              ; preds = %183
  %186 = bitcast double %147 to i64
  %cond.i174 = icmp eq i64 %186, 3458764513820540928
  br i1 %cond.i174, label %198, label %187

187:                                              ; preds = %185
  %188 = lshr i64 %186, 60
  %189 = trunc nuw nsw i64 %188 to i32
  %190 = and i32 %189, 7
  %191 = add nsw i32 %190, -3
  %.not7.i175 = icmp ult i32 %191, 2
  br i1 %.not7.i175, label %192, label %196

192:                                              ; preds = %187
  %193 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %186, i64 range(i64 3458764513820540929, 3458764513820540928) %186, i64 3)
  %194 = and i64 %193, -4
  %195 = or disjoint i64 %194, 2
  br label %rb_float_new_inline.exit177

196:                                              ; preds = %187
  %197 = icmp eq i64 %186, 0
  br i1 %197, label %rb_float_new_inline.exit177, label %198

198:                                              ; preds = %196, %185
  %199 = tail call i64 @rb_float_new_in_heap(double noundef %147) #17
  br label %rb_float_new_inline.exit177

rb_float_new_inline.exit177:                      ; preds = %192, %196, %198
  %.0.i176 = phi i64 [ %199, %198 ], [ %195, %192 ], [ -9223372036854775806, %196 ]
  %200 = tail call i64 @rb_ary_new_capa(i64 noundef %.4) #17
  %201 = fcmp ogt double %156, 0.000000e+00
  br i1 %201, label %.lr.ph225, label %.loopexit

.lr.ph225:                                        ; preds = %rb_float_new_inline.exit177, %.lr.ph225
  %.0140224 = phi i64 [ %203, %.lr.ph225 ], [ 0, %rb_float_new_inline.exit177 ]
  %202 = tail call i64 @rb_ary_push(i64 noundef %200, i64 noundef %.0.i176) #17
  %203 = add i64 %.0140224, 1
  %204 = sitofp i64 %203 to double
  %205 = fcmp ogt double %156, %204
  br i1 %205, label %.lr.ph225, label %.loopexit, !llvm.loop !21

206:                                              ; preds = %183
  %207 = tail call i64 @rb_ary_new_capa(i64 noundef %.4) #17
  %208 = icmp sgt i64 %.4, 0
  br i1 %208, label %.lr.ph223, label %.loopexit

.lr.ph223:                                        ; preds = %206
  %209 = fcmp ult double %146, 0.000000e+00
  br label %210

210:                                              ; preds = %.lr.ph223, %rb_float_new_inline.exit181
  %.1222 = phi i64 [ 0, %.lr.ph223 ], [ %234, %rb_float_new_inline.exit181 ]
  %211 = uitofp nneg i64 %.1222 to double
  %212 = tail call double @llvm.fmuladd.f64(double %211, double %146, double %147)
  br i1 %209, label %215, label %213

213:                                              ; preds = %210
  %214 = fcmp olt double %155, %212
  br i1 %214, label %217, label %218

215:                                              ; preds = %210
  %216 = fcmp olt double %212, %155
  br i1 %216, label %217, label %218

217:                                              ; preds = %215, %213
  br label %218

218:                                              ; preds = %217, %215, %213
  %.0 = phi double [ %155, %217 ], [ %212, %213 ], [ %212, %215 ]
  %219 = bitcast double %.0 to i64
  %cond.i178 = icmp eq i64 %219, 3458764513820540928
  br i1 %cond.i178, label %231, label %220

220:                                              ; preds = %218
  %221 = lshr i64 %219, 60
  %222 = trunc nuw nsw i64 %221 to i32
  %223 = and i32 %222, 7
  %224 = add nsw i32 %223, -3
  %.not7.i179 = icmp ult i32 %224, 2
  br i1 %.not7.i179, label %225, label %229

225:                                              ; preds = %220
  %226 = tail call noundef i64 @llvm.fshl.i64(i64 range(i64 3458764513820540929, 3458764513820540928) %219, i64 range(i64 3458764513820540929, 3458764513820540928) %219, i64 3)
  %227 = and i64 %226, -4
  %228 = or disjoint i64 %227, 2
  br label %rb_float_new_inline.exit181

229:                                              ; preds = %220
  %230 = icmp eq i64 %219, 0
  br i1 %230, label %rb_float_new_inline.exit181, label %231

231:                                              ; preds = %229, %218
  %232 = tail call i64 @rb_float_new_in_heap(double noundef %.0) #17
  br label %rb_float_new_inline.exit181

rb_float_new_inline.exit181:                      ; preds = %225, %229, %231
  %.0.i180 = phi i64 [ %232, %231 ], [ %228, %225 ], [ -9223372036854775806, %229 ]
  %233 = tail call i64 @rb_ary_push(i64 noundef %207, i64 noundef %.0.i180) #17
  %234 = add nuw nsw i64 %.1222, 1
  %exitcond.not = icmp eq i64 %234, %.4
  br i1 %exitcond.not, label %.loopexit, label %210, !llvm.loop !22

RB_FLOAT_TYPE_P.exit172.thread190:                ; preds = %137, %RB_FLOAT_TYPE_P.exit172
  %235 = tail call i64 @rb_call_super(i32 noundef %0, ptr noundef nonnull %1) #17
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph212, %.lr.ph221, %rb_float_new_inline.exit181, %.lr.ph225, %99, %85, %rb_long2num_inline.exit, %206, %rb_float_new_inline.exit177, %181, %rb_float_new_inline.exit, %.critedge, %25, %20, %12, %RB_FLOAT_TYPE_P.exit172.thread190, %40, %.thread
  %.0139 = phi i64 [ %6, %.thread ], [ %41, %40 ], [ %235, %RB_FLOAT_TYPE_P.exit172.thread190 ], [ 4, %12 ], [ 4, %20 ], [ 4, %25 ], [ %54, %.critedge ], [ %165, %rb_float_new_inline.exit ], [ %182, %181 ], [ %200, %rb_float_new_inline.exit177 ], [ %207, %206 ], [ %54, %rb_long2num_inline.exit ], [ %89, %85 ], [ %103, %99 ], [ %200, %.lr.ph225 ], [ %207, %rb_float_new_inline.exit181 ], [ %54, %.lr.ph221 ], [ %89, %.lr.ph212 ], [ %103, %.lr.ph ]
  ret i64 %.0139
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @arith_seq_last(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = load i64, ptr @id_end, align 8
  %6 = tail call i64 @rb_ivar_get(i64 noundef %2, i64 noundef %5) #17
  %7 = icmp eq i64 %6, 4
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = load i64, ptr @rb_eRangeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.153) #18
  unreachable

10:                                               ; preds = %3
  %11 = load i64, ptr @id_begin, align 8
  %12 = tail call i64 @rb_ivar_get(i64 noundef %2, i64 noundef %11) #17
  %13 = load i64, ptr @id_step, align 8
  %14 = tail call i64 @rb_ivar_get(i64 noundef %2, i64 noundef %13) #17
  %15 = tail call fastcc i64 @num_minus(i64 noundef %6, i64 noundef %12)
  %16 = tail call fastcc i64 @num_idiv(i64 noundef %15, i64 noundef %14)
  %17 = tail call fastcc i32 @rb_num_negative_int_p(i64 noundef %16)
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %22, label %18

18:                                               ; preds = %10
  %19 = icmp eq i32 %0, 0
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %18
  %21 = tail call i64 @rb_ary_new_capa(i64 noundef 0) #17
  br label %.loopexit

22:                                               ; preds = %10
  %23 = tail call fastcc i64 @num_mul(i64 noundef %14, i64 noundef %16)
  %24 = tail call fastcc i64 @num_plus(i64 noundef %12, i64 noundef %23)
  %25 = load i64, ptr @id_exclude_end, align 8
  %26 = tail call i64 @rb_ivar_get(i64 noundef %2, i64 noundef %25) #17
  %27 = and i64 %26, -5
  %.not59 = icmp eq i64 %27, 0
  br i1 %.not59, label %.critedge.thread, label %28

28:                                               ; preds = %22
  %29 = tail call i64 @rb_equal(i64 noundef %24, i64 noundef %6) #17
  %.not60.not = icmp eq i64 %29, 0
  br i1 %.not60.not, label %.critedge, label %.critedge.thread65

.critedge:                                        ; preds = %28
  %30 = icmp eq i32 %0, 0
  br i1 %30, label %.loopexit, label %.thread

.critedge.thread65:                               ; preds = %28
  %31 = tail call fastcc i64 @num_minus(i64 noundef %24, i64 noundef %14)
  %32 = icmp eq i32 %0, 0
  br i1 %32, label %.loopexit, label %.thread68

.critedge.thread:                                 ; preds = %22
  %33 = icmp eq i32 %0, 0
  br i1 %33, label %.loopexit, label %.thread

.thread:                                          ; preds = %.critedge, %.critedge.thread
  %34 = tail call i64 @rb_int_plus(i64 noundef %16, i64 noundef 3) #17
  br label %.thread68

.thread68:                                        ; preds = %.critedge.thread65, %.thread
  %.0395055 = phi i64 [ %24, %.thread ], [ %31, %.critedge.thread65 ]
  %.040 = phi i64 [ %34, %.thread ], [ %16, %.critedge.thread65 ]
  %35 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %0, ptr noundef %1, ptr noundef nonnull @.str.136, ptr noundef nonnull %4) #17
  %36 = load i64, ptr %4, align 8
  %37 = and i64 %36, 1
  %.not.i = icmp eq i64 %37, 0
  br i1 %.not.i, label %38, label %rb_integer_type_p.exit.thread

38:                                               ; preds = %.thread68
  %39 = and i64 %36, 6
  %40 = icmp ne i64 %39, 0
  %41 = icmp eq i64 %36, 0
  %42 = or i1 %41, %40
  br i1 %42, label %rb_integer_type_p.exit.thread57, label %rb_integer_type_p.exit

rb_integer_type_p.exit:                           ; preds = %38
  %43 = inttoptr i64 %36 to ptr
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 31
  %46 = icmp eq i64 %45, 10
  br i1 %46, label %rb_integer_type_p.exit.thread, label %rb_integer_type_p.exit.thread57

rb_integer_type_p.exit.thread57:                  ; preds = %38, %rb_integer_type_p.exit
  %47 = call i64 @rb_to_int(i64 noundef %36) #17
  store i64 %47, ptr %4, align 8
  br label %rb_integer_type_p.exit.thread

rb_integer_type_p.exit.thread:                    ; preds = %.thread68, %rb_integer_type_p.exit.thread57, %rb_integer_type_p.exit
  %48 = phi i64 [ %36, %.thread68 ], [ %47, %rb_integer_type_p.exit.thread57 ], [ %36, %rb_integer_type_p.exit ]
  %49 = call i64 @rb_int_gt(i64 noundef %48, i64 noundef %.040) #17
  %50 = and i64 %49, -5
  %.not61 = icmp eq i64 %50, 0
  br i1 %.not61, label %rb_integer_type_p.exit.thread._crit_edge, label %51

rb_integer_type_p.exit.thread._crit_edge:         ; preds = %rb_integer_type_p.exit.thread
  %.pre = load i64, ptr %4, align 8
  br label %52

51:                                               ; preds = %rb_integer_type_p.exit.thread
  store i64 %.040, ptr %4, align 8
  br label %52

52:                                               ; preds = %rb_integer_type_p.exit.thread._crit_edge, %51
  %53 = phi i64 [ %.pre, %rb_integer_type_p.exit.thread._crit_edge ], [ %.040, %51 ]
  %54 = and i64 %53, 1
  %.not.i46 = icmp eq i64 %54, 0
  br i1 %.not.i46, label %57, label %55

55:                                               ; preds = %52
  %56 = ashr i64 %53, 1
  br label %rb_num2long_inline.exit

57:                                               ; preds = %52
  %58 = call i64 @rb_num2long(i64 noundef %53) #17
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %55, %57
  %.0.i47 = phi i64 [ %56, %55 ], [ %58, %57 ]
  %59 = icmp slt i64 %.0.i47, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %rb_num2long_inline.exit
  %61 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %61, ptr noundef nonnull @.str.154) #18
  unreachable

62:                                               ; preds = %rb_num2long_inline.exit
  %63 = call i64 @rb_ary_new_capa(i64 noundef %.0.i47) #17
  %64 = load i64, ptr %4, align 8
  %65 = call i64 @rb_int_mul(i64 noundef %14, i64 noundef %64) #17
  %66 = call i64 @rb_int_minus(i64 noundef %.0395055, i64 noundef %65) #17
  %.not4562 = icmp eq i64 %.0.i47, 0
  br i1 %.not4562, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %62, %.lr.ph
  %.064 = phi i64 [ %69, %.lr.ph ], [ %.0.i47, %62 ]
  %.04163 = phi i64 [ %67, %.lr.ph ], [ %66, %62 ]
  %67 = call i64 @rb_int_plus(i64 noundef %.04163, i64 noundef %14) #17
  %68 = call i64 @rb_ary_push(i64 noundef %63, i64 noundef %67) #17
  %69 = add nsw i64 %.064, -1
  %.not45 = icmp eq i64 %69, 0
  br i1 %.not45, label %.loopexit, label %.lr.ph, !llvm.loop !23

.loopexit:                                        ; preds = %.lr.ph, %.critedge.thread65, %62, %.critedge.thread, %.critedge, %18, %20
  %.038 = phi i64 [ %21, %20 ], [ 4, %18 ], [ %24, %.critedge ], [ %24, %.critedge.thread ], [ %63, %62 ], [ %31, %.critedge.thread65 ], [ %63, %.lr.ph ]
  ret i64 %.038
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @arith_seq_inspect(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @enumerator_data_type) #17
  %4 = load i64, ptr @id_receiver, align 8
  %5 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %4) #17
  %6 = icmp eq i64 %5, 4
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8
  br label %9

9:                                                ; preds = %7, %1
  %.057 = phi i64 [ %8, %7 ], [ %5, %1 ]
  %10 = load i64, ptr @rb_cRange, align 8
  %11 = tail call i64 @rb_obj_is_kind_of(i64 noundef %.057, i64 noundef %10) #17
  %12 = and i64 %11, -5
  %.not67 = icmp eq i64 %12, 0
  %13 = select i1 %.not67, ptr @.str.157, ptr @.str.119
  %14 = select i1 %.not67, ptr @.str.157, ptr @.str.121
  %15 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.156, ptr noundef nonnull %13, i64 noundef %.057, ptr noundef nonnull %14) #17
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = tail call i64 @rb_id2str(i64 noundef %17) #17
  %19 = tail call i64 @rb_str_buf_append(i64 noundef %15, i64 noundef %18) #17
  %20 = load i64, ptr @id_arguments, align 8
  %21 = tail call i64 @rb_attr_get(i64 noundef %.057, i64 noundef %20) #17
  %22 = icmp eq i64 %21, 4
  br i1 %22, label %23, label %26

23:                                               ; preds = %9
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %25 = load i64, ptr %24, align 8
  br label %26

26:                                               ; preds = %23, %9
  %.058 = phi i64 [ %25, %23 ], [ %21, %9 ]
  %.not = icmp eq i64 %.058, 0
  br i1 %.not, label %75, label %27

27:                                               ; preds = %26
  %28 = inttoptr i64 %.058 to ptr
  %29 = load i64, ptr %28, align 8
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
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %39 = load ptr, ptr %38, align 8
  br label %rb_array_const_ptr.exit

rb_array_const_ptr.exit:                          ; preds = %31, %35
  %.0.i65 = phi i64 [ %33, %31 ], [ %37, %35 ]
  %.0.i63 = phi ptr [ %34, %31 ], [ %39, %35 ]
  %40 = icmp sgt i64 %.0.i65, 0
  br i1 %40, label %41, label %75

41:                                               ; preds = %rb_array_const_ptr.exit
  %42 = tail call i64 @rb_str_cat(i64 noundef %15, ptr noundef nonnull @.str.119, i64 noundef 1) #17
  %43 = getelementptr i64, ptr %.0.i63, i64 %.0.i65
  %44 = getelementptr i8, ptr %43, i64 -8
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, 7
  %47 = icmp ne i64 %46, 0
  %48 = icmp eq i64 %45, 0
  %49 = or i1 %48, %47
  br i1 %49, label %.lr.ph.preheader, label %50

50:                                               ; preds = %41
  %51 = inttoptr i64 %45 to ptr
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, 31
  %54 = icmp eq i64 %53, 8
  br i1 %54, label %55, label %.lr.ph.preheader

55:                                               ; preds = %50
  store i32 1, ptr %2, align 4
  %56 = ptrtoint ptr %2 to i64
  call void @rb_hash_foreach(i64 noundef %45, ptr noundef nonnull @key_symbol_p, i64 noundef %56) #17
  %57 = load i32, ptr %2, align 4
  %.not60 = icmp eq i32 %57, 0
  br i1 %.not60, label %.lr.ph.preheader, label %.critedge

.critedge:                                        ; preds = %55
  %58 = add nsw i64 %.0.i65, -1
  %59 = getelementptr i64, ptr %.0.i63, i64 %58
  %60 = load i64, ptr %59, align 8
  %.not6168 = icmp eq i64 %58, 0
  br i1 %.not6168, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %41, %50, %55, %.critedge
  %.05475 = phi i64 [ %60, %.critedge ], [ 4, %55 ], [ 4, %50 ], [ 4, %41 ]
  %.05674 = phi i64 [ %58, %.critedge ], [ %.0.i65, %55 ], [ %.0.i65, %50 ], [ %.0.i65, %41 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.05570 = phi ptr [ %62, %.lr.ph ], [ %.0.i63, %.lr.ph.preheader ]
  %.169 = phi i64 [ %61, %.lr.ph ], [ %.05674, %.lr.ph.preheader ]
  %61 = add i64 %.169, -1
  %62 = getelementptr i8, ptr %.05570, i64 8
  %63 = load i64, ptr %.05570, align 8
  %64 = call i64 @rb_inspect(i64 noundef %63) #17
  %65 = call i64 @rb_str_append(i64 noundef %15, i64 noundef %64) #17
  %66 = call i64 @rb_str_cat(i64 noundef %15, ptr noundef nonnull @.str.120, i64 noundef 2) #17
  %.not61 = icmp eq i64 %61, 0
  br i1 %.not61, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph, %.critedge
  %.05476 = phi i64 [ %60, %.critedge ], [ %.05475, %.lr.ph ]
  %67 = icmp eq i64 %.05476, 4
  br i1 %67, label %69, label %68

68:                                               ; preds = %._crit_edge
  call void @rb_hash_foreach(i64 noundef %.05476, ptr noundef nonnull @kwd_append, i64 noundef %15) #17
  br label %69

69:                                               ; preds = %68, %._crit_edge
  %70 = inttoptr i64 %15 to ptr
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load i64, ptr %71, align 8
  %73 = add i64 %72, -2
  call void @rb_str_set_len(i64 noundef %15, i64 noundef %73) #17
  %74 = call i64 @rb_str_cat(i64 noundef %15, ptr noundef nonnull @.str.121, i64 noundef 1) #17
  br label %75

75:                                               ; preds = %rb_array_const_ptr.exit, %69, %26
  %76 = call i64 @rb_str_cat(i64 noundef %15, ptr noundef nonnull @.str.121, i64 noundef 1) #17
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 0, 21) i64 @arith_seq_eq(i64 noundef %0, i64 noundef %1) #0 {
  %3 = load i64, ptr @rb_cArithSeq, align 8
  %4 = tail call i64 @rb_obj_is_kind_of(i64 noundef %1, i64 noundef %3) #17
  %5 = and i64 %4, -5
  %.not13 = icmp eq i64 %5, 0
  br i1 %.not13, label %33, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr @id_begin, align 8
  %8 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %7) #17
  %9 = load i64, ptr @id_begin, align 8
  %10 = tail call i64 @rb_ivar_get(i64 noundef %1, i64 noundef %9) #17
  %11 = tail call i64 @rb_equal(i64 noundef %8, i64 noundef %10) #17
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %33, label %12

12:                                               ; preds = %6
  %13 = load i64, ptr @id_end, align 8
  %14 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %13) #17
  %15 = load i64, ptr @id_end, align 8
  %16 = tail call i64 @rb_ivar_get(i64 noundef %1, i64 noundef %15) #17
  %17 = tail call i64 @rb_equal(i64 noundef %14, i64 noundef %16) #17
  %.not10 = icmp eq i64 %17, 0
  br i1 %.not10, label %33, label %18

18:                                               ; preds = %12
  %19 = load i64, ptr @id_step, align 8
  %20 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %19) #17
  %21 = load i64, ptr @id_step, align 8
  %22 = tail call i64 @rb_ivar_get(i64 noundef %1, i64 noundef %21) #17
  %23 = tail call i64 @rb_equal(i64 noundef %20, i64 noundef %22) #17
  %.not11 = icmp eq i64 %23, 0
  br i1 %.not11, label %33, label %24

24:                                               ; preds = %18
  %25 = load i64, ptr @id_exclude_end, align 8
  %26 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %25) #17
  %27 = and i64 %26, -5
  %28 = icmp ne i64 %27, 0
  %29 = load i64, ptr @id_exclude_end, align 8
  %30 = tail call i64 @rb_ivar_get(i64 noundef %1, i64 noundef %29) #17
  %31 = and i64 %30, -5
  %32 = icmp eq i64 %31, 0
  %.not12 = xor i1 %28, %32
  %. = select i1 %.not12, i64 20, i64 0
  br label %33

33:                                               ; preds = %24, %18, %12, %6, %2
  %.0 = phi i64 [ 0, %2 ], [ 0, %6 ], [ 0, %12 ], [ 0, %18 ], [ %., %24 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 1, 0) i64 @arith_seq_hash(i64 noundef %0) #0 {
  %2 = load i64, ptr @id_exclude_end, align 8
  %3 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %2) #17
  %4 = and i64 %3, -5
  %5 = icmp ne i64 %4, 0
  %6 = zext i1 %5 to i64
  %7 = tail call i64 @rb_hash_start(i64 noundef %6) #17
  %8 = load i64, ptr @id_begin, align 8
  %9 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %8) #17
  %10 = tail call i64 @rb_hash(i64 noundef %9) #17
  %11 = and i64 %10, 1
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %14, label %12

12:                                               ; preds = %1
  %13 = ashr i64 %10, 1
  br label %rb_num2long_inline.exit

14:                                               ; preds = %1
  %15 = tail call i64 @rb_num2long(i64 noundef %10) #17
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %12, %14
  %.0.i = phi i64 [ %13, %12 ], [ %15, %14 ]
  %16 = load i64, ptr @id_end, align 8
  %17 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %16) #17
  %18 = tail call i64 @rb_hash(i64 noundef %17) #17
  %19 = and i64 %18, 1
  %.not.i12 = icmp eq i64 %19, 0
  br i1 %.not.i12, label %22, label %20

20:                                               ; preds = %rb_num2long_inline.exit
  %21 = ashr i64 %18, 1
  br label %rb_num2long_inline.exit14

22:                                               ; preds = %rb_num2long_inline.exit
  %23 = tail call i64 @rb_num2long(i64 noundef %18) #17
  br label %rb_num2long_inline.exit14

rb_num2long_inline.exit14:                        ; preds = %20, %22
  %.0.i13 = phi i64 [ %21, %20 ], [ %23, %22 ]
  %24 = load i64, ptr @id_step, align 8
  %25 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %24) #17
  %26 = tail call i64 @rb_hash(i64 noundef %25) #17
  %27 = and i64 %26, 1
  %.not.i15 = icmp eq i64 %27, 0
  br i1 %.not.i15, label %30, label %28

28:                                               ; preds = %rb_num2long_inline.exit14
  %29 = ashr i64 %26, 1
  br label %rb_num2long_inline.exit17

30:                                               ; preds = %rb_num2long_inline.exit14
  %31 = tail call i64 @rb_num2long(i64 noundef %26) #17
  br label %rb_num2long_inline.exit17

rb_num2long_inline.exit17:                        ; preds = %28, %30
  %.0.i16 = phi i64 [ %29, %28 ], [ %31, %30 ]
  %32 = tail call i64 @rb_st_hash_uint(i64 noundef %7, i64 noundef %.0.i) #22
  %33 = tail call i64 @rb_st_hash_uint(i64 noundef %32, i64 noundef %.0.i13) #22
  %34 = tail call i64 @rb_st_hash_uint(i64 noundef %33, i64 noundef %.0.i16) #22
  %35 = tail call i64 @rb_st_hash_end(i64 noundef %34) #22
  %36 = and i64 %35, 4611686018427387903
  %37 = icmp slt i64 %35, 0
  %masksel.i = select i1 %37, i64 -4611686018427387904, i64 0
  %.0.i18 = or disjoint i64 %masksel.i, %36
  %38 = shl nsw i64 %.0.i18, 1
  %39 = or disjoint i64 %38, 1
  ret i64 %39
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @arith_seq_each(i64 noundef returned %0) #0 {
  %2 = tail call i32 @rb_block_given_p() #17
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr @id_begin, align 8
  %5 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %4) #17
  %6 = load i64, ptr @id_end, align 8
  %7 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %6) #17
  %8 = load i64, ptr @id_step, align 8
  %9 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %8) #17
  %10 = load i64, ptr @id_exclude_end, align 8
  %11 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %10) #17
  %12 = and i64 %11, -5
  %13 = icmp ne i64 %12, 0
  %14 = zext i1 %13 to i32
  %15 = and i64 %9, 7
  %16 = icmp ne i64 %15, 0
  %17 = icmp eq i64 %9, 0
  %18 = or i1 %17, %16
  br i1 %18, label %.critedge, label %19

19:                                               ; preds = %3
  %20 = inttoptr i64 %9 to ptr
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 31
  %23 = icmp eq i64 %22, 14
  br i1 %23, label %25, label %.critedge

.critedge:                                        ; preds = %3, %19
  %24 = tail call i32 @ruby_float_step(i64 noundef %5, i64 noundef %7, i64 noundef %9, i32 noundef %14, i32 noundef 1) #17
  %.not61 = icmp eq i32 %24, 0
  br i1 %.not61, label %25, label %.loopexit

25:                                               ; preds = %.critedge, %19
  %26 = icmp eq i64 %7, 4
  br i1 %26, label %.preheader, label %29

.preheader:                                       ; preds = %25, %.preheader
  %.060 = phi i64 [ %28, %.preheader ], [ %5, %25 ]
  %27 = tail call i64 @rb_yield(i64 noundef %.060) #17
  %28 = tail call i64 @rb_int_plus(i64 noundef %.060, i64 noundef %9) #17
  br label %.preheader

29:                                               ; preds = %25
  %30 = tail call i64 @rb_equal(i64 noundef %9, i64 noundef 1) #17
  %.not62 = icmp eq i64 %30, 0
  br i1 %.not62, label %32, label %.preheader71

.preheader71:                                     ; preds = %29, %.preheader71
  %31 = tail call i64 @rb_yield(i64 noundef %5) #17
  br label %.preheader71

32:                                               ; preds = %29
  %33 = tail call fastcc i64 @num_minus(i64 noundef %7, i64 noundef %5)
  %34 = tail call fastcc i64 @num_idiv(i64 noundef %33, i64 noundef %9)
  %35 = tail call fastcc i64 @num_mul(i64 noundef %9, i64 noundef %34)
  %36 = tail call fastcc i64 @num_plus(i64 noundef %5, i64 noundef %35)
  br i1 %13, label %37, label %41

37:                                               ; preds = %32
  %38 = tail call i64 @rb_equal(i64 noundef %36, i64 noundef %7) #17
  %.not64 = icmp eq i64 %38, 0
  br i1 %.not64, label %41, label %39

39:                                               ; preds = %37
  %40 = tail call fastcc i64 @num_minus(i64 noundef %36, i64 noundef %9)
  br label %41

41:                                               ; preds = %39, %37, %32
  %.058 = phi i64 [ %40, %39 ], [ %36, %37 ], [ %36, %32 ]
  %42 = tail call fastcc i32 @rb_num_negative_int_p(i64 noundef %9)
  %.not65 = icmp eq i32 %42, 0
  br i1 %.not65, label %.preheader68, label %.preheader69

.preheader69:                                     ; preds = %41
  %43 = tail call i64 @rb_num_coerce_relop(i64 noundef %5, i64 noundef %.058, i64 noundef 139) #17
  %44 = and i64 %43, -5
  %.not6672 = icmp eq i64 %44, 0
  br i1 %.not6672, label %.loopexit, label %.lr.ph

.preheader68:                                     ; preds = %41
  %45 = tail call i64 @rb_num_coerce_relop(i64 noundef %.058, i64 noundef %5, i64 noundef 139) #17
  %46 = and i64 %45, -5
  %.not6774 = icmp eq i64 %46, 0
  br i1 %.not6774, label %.loopexit, label %.lr.ph76

.lr.ph:                                           ; preds = %.preheader69, %.lr.ph
  %.173 = phi i64 [ %48, %.lr.ph ], [ %5, %.preheader69 ]
  %47 = tail call i64 @rb_yield(i64 noundef %.173) #17
  %48 = tail call fastcc i64 @num_plus(i64 noundef %.173, i64 noundef %9)
  %49 = tail call i64 @rb_num_coerce_relop(i64 noundef %48, i64 noundef %.058, i64 noundef 139) #17
  %50 = and i64 %49, -5
  %.not66 = icmp eq i64 %50, 0
  br i1 %.not66, label %.loopexit, label %.lr.ph, !llvm.loop !25

.lr.ph76:                                         ; preds = %.preheader68, %.lr.ph76
  %.275 = phi i64 [ %52, %.lr.ph76 ], [ %5, %.preheader68 ]
  %51 = tail call i64 @rb_yield(i64 noundef %.275) #17
  %52 = tail call fastcc i64 @num_plus(i64 noundef %.275, i64 noundef %9)
  %53 = tail call i64 @rb_num_coerce_relop(i64 noundef %.058, i64 noundef %52, i64 noundef 139) #17
  %54 = and i64 %53, -5
  %.not67 = icmp eq i64 %54, 0
  br i1 %.not67, label %.loopexit, label %.lr.ph76, !llvm.loop !26

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph76, %.preheader69, %.preheader68, %.critedge, %1
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @arith_seq_size(i64 noundef %0) #0 {
  %2 = load i64, ptr @id_begin, align 8
  %3 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %2) #17
  %4 = load i64, ptr @id_end, align 8
  %5 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %4) #17
  %6 = load i64, ptr @id_step, align 8
  %7 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %6) #17
  %8 = load i64, ptr @id_exclude_end, align 8
  %9 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %8) #17
  %10 = and i64 %9, -5
  %11 = icmp ne i64 %10, 0
  %12 = zext i1 %11 to i32
  %13 = and i64 %3, 3
  %14 = icmp eq i64 %13, 2
  br i1 %14, label %RB_FLOAT_TYPE_P.exit.thread, label %15

15:                                               ; preds = %1
  %16 = and i64 %3, 7
  %17 = icmp ne i64 %16, 0
  %18 = icmp eq i64 %3, 0
  %19 = or i1 %18, %17
  br i1 %19, label %RB_FLOAT_TYPE_P.exit.thread53, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %15
  %20 = inttoptr i64 %3 to ptr
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 31
  %23 = icmp eq i64 %22, 4
  %24 = and i64 %5, 3
  %25 = icmp eq i64 %24, 2
  %or.cond = select i1 %23, i1 true, i1 %25
  br i1 %or.cond, label %RB_FLOAT_TYPE_P.exit.thread, label %26

RB_FLOAT_TYPE_P.exit.thread53:                    ; preds = %15
  %.old = and i64 %5, 3
  %.old61 = icmp eq i64 %.old, 2
  br i1 %.old61, label %RB_FLOAT_TYPE_P.exit.thread, label %26

26:                                               ; preds = %RB_FLOAT_TYPE_P.exit, %RB_FLOAT_TYPE_P.exit.thread53
  %27 = and i64 %5, 7
  %28 = icmp ne i64 %27, 0
  %29 = icmp eq i64 %5, 0
  %30 = or i1 %29, %28
  br i1 %30, label %RB_FLOAT_TYPE_P.exit46.thread56, label %RB_FLOAT_TYPE_P.exit46

RB_FLOAT_TYPE_P.exit46:                           ; preds = %26
  %31 = inttoptr i64 %5 to ptr
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 31
  %34 = icmp eq i64 %33, 4
  %35 = and i64 %7, 3
  %36 = icmp eq i64 %35, 2
  %or.cond64 = select i1 %34, i1 true, i1 %36
  br i1 %or.cond64, label %RB_FLOAT_TYPE_P.exit.thread, label %37

RB_FLOAT_TYPE_P.exit46.thread56:                  ; preds = %26
  %.old62 = and i64 %7, 3
  %.old63 = icmp eq i64 %.old62, 2
  br i1 %.old63, label %RB_FLOAT_TYPE_P.exit.thread, label %37

37:                                               ; preds = %RB_FLOAT_TYPE_P.exit46, %RB_FLOAT_TYPE_P.exit46.thread56
  %38 = and i64 %7, 7
  %39 = icmp ne i64 %38, 0
  %40 = icmp eq i64 %7, 0
  %41 = or i1 %40, %39
  br i1 %41, label %RB_FLOAT_TYPE_P.exit48.thread59, label %RB_FLOAT_TYPE_P.exit48

RB_FLOAT_TYPE_P.exit48:                           ; preds = %37
  %42 = inttoptr i64 %7 to ptr
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 31
  %45 = icmp eq i64 %44, 4
  br i1 %45, label %RB_FLOAT_TYPE_P.exit.thread, label %RB_FLOAT_TYPE_P.exit48.thread59

RB_FLOAT_TYPE_P.exit.thread:                      ; preds = %RB_FLOAT_TYPE_P.exit46.thread56, %RB_FLOAT_TYPE_P.exit.thread53, %1, %RB_FLOAT_TYPE_P.exit48, %RB_FLOAT_TYPE_P.exit46, %RB_FLOAT_TYPE_P.exit
  %46 = icmp eq i64 %5, 4
  br i1 %46, label %47, label %49

47:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread
  %48 = tail call fastcc i32 @rb_num_negative_int_p(i64 noundef %7)
  %.not44 = icmp eq i32 %48, 0
  %. = select i1 %.not44, double 0x7FF0000000000000, double 0xFFF0000000000000
  br label %51

49:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread
  %50 = tail call double @rb_num2dbl(i64 noundef %5) #17
  br label %51

51:                                               ; preds = %47, %49
  %.036 = phi double [ %50, %49 ], [ %., %47 ]
  %52 = tail call double @rb_num2dbl(i64 noundef %3) #17
  %53 = tail call double @rb_num2dbl(i64 noundef %7) #17
  %54 = tail call double @ruby_float_step_size(double noundef %52, double noundef %.036, double noundef %53, i32 noundef %12) #17
  %55 = tail call double @llvm.fabs.f64(double %54) #21
  %56 = fcmp oeq double %55, 0x7FF0000000000000
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  %58 = tail call i64 @rb_float_new_in_heap(double noundef %54) #17
  br label %rb_float_new_inline.exit

59:                                               ; preds = %51
  %60 = fcmp olt double %54, 0x43D0000000000000
  br i1 %60, label %61, label %65

61:                                               ; preds = %59
  %62 = fptosi double %54 to i64
  %63 = shl i64 %62, 1
  %64 = or disjoint i64 %63, 1
  br label %rb_float_new_inline.exit

65:                                               ; preds = %59
  %66 = tail call i64 @rb_dbl2big(double noundef %54) #17
  br label %rb_float_new_inline.exit

RB_FLOAT_TYPE_P.exit48.thread59:                  ; preds = %37, %RB_FLOAT_TYPE_P.exit48
  %67 = icmp eq i64 %5, 4
  br i1 %67, label %68, label %70

68:                                               ; preds = %RB_FLOAT_TYPE_P.exit48.thread59
  %69 = tail call i64 @rb_float_new_in_heap(double noundef 0x7FF0000000000000) #17
  br label %rb_float_new_inline.exit

70:                                               ; preds = %RB_FLOAT_TYPE_P.exit48.thread59
  %71 = load i64, ptr @rb_cNumeric, align 8
  %72 = tail call i64 @rb_obj_is_kind_of(i64 noundef %7, i64 noundef %71) #17
  %.not = icmp eq i64 %72, 0
  br i1 %.not, label %73, label %75

73:                                               ; preds = %70
  %74 = tail call i64 @rb_to_int(i64 noundef %7) #17
  br label %75

75:                                               ; preds = %73, %70
  %.037 = phi i64 [ %7, %70 ], [ %74, %73 ]
  %76 = tail call i64 @rb_equal(i64 noundef %.037, i64 noundef 1) #17
  %.not40 = icmp eq i64 %76, 0
  br i1 %.not40, label %79, label %77

77:                                               ; preds = %75
  %78 = tail call i64 @rb_float_new_in_heap(double noundef 0x7FF0000000000000) #17
  br label %rb_float_new_inline.exit

79:                                               ; preds = %75
  %80 = tail call i64 @rb_int_minus(i64 noundef %5, i64 noundef %3) #17
  %81 = tail call i64 @rb_int_idiv(i64 noundef %80, i64 noundef %.037) #17
  %82 = tail call fastcc i32 @rb_num_negative_int_p(i64 noundef %81)
  %.not41 = icmp eq i32 %82, 0
  br i1 %.not41, label %83, label %rb_float_new_inline.exit

83:                                               ; preds = %79
  %84 = tail call i64 @rb_int_mul(i64 noundef %.037, i64 noundef %81) #17
  %85 = tail call i64 @rb_int_plus(i64 noundef %3, i64 noundef %84) #17
  br i1 %11, label %86, label %88

86:                                               ; preds = %83
  %87 = tail call i64 @rb_equal(i64 noundef %85, i64 noundef %5) #17
  %.not43 = icmp eq i64 %87, 0
  br i1 %.not43, label %88, label %rb_float_new_inline.exit

88:                                               ; preds = %86, %83
  %89 = tail call i64 @rb_int_plus(i64 noundef %81, i64 noundef 3) #17
  br label %rb_float_new_inline.exit

rb_float_new_inline.exit:                         ; preds = %57, %88, %86, %79, %77, %68, %65, %61
  %.0 = phi i64 [ %64, %61 ], [ %66, %65 ], [ %69, %68 ], [ %78, %77 ], [ 1, %79 ], [ %89, %88 ], [ %81, %86 ], [ %58, %57 ]
  ret i64 %.0
}

declare void @rb_provide(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_Enumerator() local_unnamed_addr #0 {
  %1 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.17, i64 noundef 6) #17
  store i64 %1, ptr @id_rewind, align 8
  %2 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.14, i64 noundef 4) #17
  store i64 %2, ptr @id_next, align 8
  %3 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.69, i64 noundef 6) #17
  store i64 %3, ptr @id_result, align 8
  %4 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.93, i64 noundef 8) #17
  store i64 %4, ptr @id_receiver, align 8
  %5 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.94, i64 noundef 9) #17
  store i64 %5, ptr @id_arguments, align 8
  %6 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.95, i64 noundef 4) #17
  store i64 %6, ptr @id_memo, align 8
  %7 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.96, i64 noundef 6) #17
  store i64 %7, ptr @id_method, align 8
  %8 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.66, i64 noundef 5) #17
  store i64 %8, ptr @id_force, align 8
  %9 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.2, i64 noundef 7) #17
  store i64 %9, ptr @id_to_enum, align 8
  %10 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.97, i64 noundef 10) #17
  store i64 %10, ptr @id_each_entry, align 8
  %11 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.82, i64 noundef 5) #17
  store i64 %11, ptr @id_begin, align 8
  %12 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.83, i64 noundef 3) #17
  store i64 %12, ptr @id_end, align 8
  %13 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.85, i64 noundef 4) #17
  store i64 %13, ptr @id_step, align 8
  %14 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.98, i64 noundef 11) #17
  store i64 %14, ptr @id_exclude_end, align 8
  %15 = tail call i64 @rb_id2sym(i64 noundef 3041) #17
  store i64 %15, ptr @sym_each, align 8
  %16 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.99, i64 noundef 5) #17
  %17 = tail call i64 @rb_id2sym(i64 noundef %16) #17
  %18 = tail call i64 @rb_intern2(ptr noundef nonnull @.str.72, i64 noundef 5) #17
  %19 = tail call i64 @rb_id2sym(i64 noundef %18) #17
  store i64 %19, ptr @sym_yield, align 8
  tail call void @InitVM_Enumerator()
  ret void
}

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_to_id(i64 noundef) local_unnamed_addr #1

declare i64 @rb_ary_new_from_values(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_error_frozen_object(i64 noundef) local_unnamed_addr #2

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_data_typed_object_zalloc(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_ivar_get(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_num2long(i64 noundef) local_unnamed_addr #1

declare i64 @rb_int2big(i64 noundef) local_unnamed_addr #1

declare i64 @rb_intern2(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @rb_block_given_p() local_unnamed_addr #1

declare i64 @rb_block_proc() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @generator_mark(ptr noundef readonly captures(none) %0) #0 {
  %2 = load i64, ptr %0, align 8
  tail call void @rb_gc_mark_movable(i64 noundef %2) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  tail call void @rb_gc_mark_movable(i64 noundef %4) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @generator_compact(ptr noundef captures(none) %0) #0 {
  %2 = load i64, ptr %0, align 8
  %3 = tail call i64 @rb_gc_location(i64 noundef %2) #17
  store i64 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = tail call i64 @rb_gc_location(i64 noundef %5) #17
  store i64 %6, ptr %4, align 8
  ret void
}

declare void @rb_gc_mark_movable(i64 noundef) local_unnamed_addr #1

declare i64 @rb_gc_location(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

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
  %6 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @enumerator_data_type) #17
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %3
  %8 = load i64, ptr %6, align 8
  %9 = icmp eq i64 %8, 36
  br i1 %9, label %10, label %enumerator_ptr.exit

10:                                               ; preds = %7, %3
  %11 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef nonnull @.str.103) #18
  unreachable

enumerator_ptr.exit:                              ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %4, align 8
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %rb_array_const_ptr.exit, label %16

16:                                               ; preds = %enumerator_ptr.exit
  %17 = inttoptr i64 %15 to ptr
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 8192
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %rb_array_len.exit.i, label %rb_array_len.exit.i.thread

rb_array_len.exit.i:                              ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load i64, ptr %20, align 8
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
  tail call void @rb_out_of_int(i64 noundef %21) #19
  unreachable

28:                                               ; preds = %rb_array_len.exit.i
  %29 = trunc i64 %21 to i32
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %31 = load ptr, ptr %30, align 8
  br label %rb_array_const_ptr.exit

rb_array_const_ptr.exit:                          ; preds = %28, %rb_array_len.exit.i.thread, %enumerator_ptr.exit
  %.011 = phi ptr [ null, %enumerator_ptr.exit ], [ %26, %rb_array_len.exit.i.thread ], [ %31, %28 ]
  %.0 = phi i32 [ 0, %enumerator_ptr.exit ], [ %25, %rb_array_len.exit.i.thread ], [ %29, %28 ]
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %33 = load i32, ptr %32, align 8
  %34 = tail call i64 @rb_block_call_kw(i64 noundef %8, i64 noundef %13, i32 noundef %.0, ptr noundef %.011, ptr noundef %1, i64 noundef %2, i32 noundef %33) #17
  store ptr %4, ptr %5, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %5) #17, !srcloc !27
  %35 = load ptr, ptr %5, align 8
  %36 = load volatile i64, ptr %35, align 8
  ret i64 %34
}

; Function Attrs: cold noreturn
declare void @rb_out_of_int(i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @proc_entry_mark(ptr noundef readonly captures(none) %0) #0 {
  %2 = load i64, ptr %0, align 8
  tail call void @rb_gc_mark_movable(i64 noundef %2) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  tail call void @rb_gc_mark_movable(i64 noundef %4) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @proc_entry_compact(ptr noundef captures(none) %0) #0 {
  %2 = load i64, ptr %0, align 8
  %3 = tail call i64 @rb_gc_location(i64 noundef %2) #17
  store i64 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = tail call i64 @rb_gc_location(i64 noundef %5) #17
  store i64 %6, ptr %4, align 8
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
  %9 = tail call i64 @rb_ary_new_from_values(i64 noundef %8, ptr noundef %3) #17
  br label %10

10:                                               ; preds = %5, %7
  %.sink = phi i64 [ %9, %7 ], [ %0, %5 ]
  %11 = tail call i64 (i32, ...) @rb_yield_values(i32 noundef 2, i64 noundef %.sink, i64 noundef %1) #17
  ret i64 %11
}

declare i64 @rb_yield_values(i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enumerator_with_index_i(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 %4) #0 {
  %6 = inttoptr i64 %1 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = tail call i64 @rb_int_succ(i64 noundef %8) #17
  store i64 %9, ptr %7, align 8
  %10 = and i64 %9, 7
  %11 = icmp ne i64 %10, 0
  %12 = icmp eq i64 %9, 0
  %13 = or i1 %12, %11
  br i1 %13, label %MEMO_V1_SET.exit, label %14

14:                                               ; preds = %5
  tail call void @rb_gc_writebarrier(i64 noundef %1, i64 noundef %9) #17
  br label %MEMO_V1_SET.exit

MEMO_V1_SET.exit:                                 ; preds = %5, %14
  %15 = icmp slt i32 %2, 2
  br i1 %15, label %19, label %16

16:                                               ; preds = %MEMO_V1_SET.exit
  %17 = zext nneg i32 %2 to i64
  %18 = tail call i64 @rb_ary_new_from_values(i64 noundef %17, ptr noundef %3) #17
  br label %19

19:                                               ; preds = %MEMO_V1_SET.exit, %16
  %.sink = phi i64 [ %18, %16 ], [ %0, %MEMO_V1_SET.exit ]
  %20 = tail call i64 (i32, ...) @rb_yield_values(i32 noundef 2, i64 noundef %.sink, i64 noundef %8) #17
  ret i64 %20
}

declare i64 @rb_int_succ(i64 noundef) local_unnamed_addr #1

declare i64 @rb_imemo_new(i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @get_next_values(i64 noundef %0, ptr noundef nonnull captures(none) %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %5, 0
  br i1 %.not, label %20, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr @id_result, align 8
  %8 = tail call i64 @rb_attr_get(i64 noundef %5, i64 noundef %7) #17
  %9 = tail call i64 @rb_attr_get(i64 noundef %5, i64 noundef 3441) #17
  %10 = icmp eq i64 %9, 4
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = tail call i64 @rb_str_dup(i64 noundef %9) #17
  br label %13

13:                                               ; preds = %11, %6
  %.0 = phi i64 [ 4, %6 ], [ %12, %11 ]
  %14 = load i64, ptr @rb_eStopIteration, align 8
  %15 = tail call i64 @rb_exc_new_str(i64 noundef %14, i64 noundef %.0) #17
  %16 = load i64, ptr @ruby_static_id_cause, align 8
  %17 = tail call i64 @rb_ivar_set(i64 noundef %15, i64 noundef %16, i64 noundef %5) #17
  %18 = load i64, ptr @id_result, align 8
  %19 = tail call i64 @rb_ivar_set(i64 noundef %15, i64 noundef %18, i64 noundef %8) #17
  tail call void @rb_exc_raise(i64 noundef %15) #18
  unreachable

20:                                               ; preds = %2
  %21 = tail call i64 @rb_fiber_current() #17
  store i64 %21, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load i64, ptr %22, align 8
  %.not25 = icmp eq i64 %23, 0
  br i1 %.not25, label %26, label %24

24:                                               ; preds = %20
  %25 = tail call i64 @rb_fiber_alive_p(i64 noundef %23) #17
  %.not26 = icmp eq i64 %25, 0
  br i1 %.not26, label %26, label %41

26:                                               ; preds = %24, %20
  %27 = tail call i64 @rb_fiber_current() #17
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %27, ptr %28, align 8
  %29 = and i64 %27, 7
  %30 = icmp ne i64 %29, 0
  %31 = icmp eq i64 %27, 0
  %32 = or i1 %31, %30
  br i1 %32, label %rb_obj_write.exit.i, label %33

33:                                               ; preds = %26
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %27) #17
  br label %rb_obj_write.exit.i

rb_obj_write.exit.i:                              ; preds = %33, %26
  %34 = tail call i64 @rb_fiber_new(ptr noundef nonnull @next_i, i64 noundef %0) #17
  store i64 %34, ptr %22, align 8
  %35 = and i64 %34, 7
  %36 = icmp ne i64 %35, 0
  %37 = icmp eq i64 %34, 0
  %38 = or i1 %37, %36
  br i1 %38, label %next_init.exit, label %39

39:                                               ; preds = %rb_obj_write.exit.i
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %34) #17
  br label %next_init.exit

next_init.exit:                                   ; preds = %rb_obj_write.exit.i, %39
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 36, ptr %40, align 8
  br label %41

41:                                               ; preds = %next_init.exit, %24
  %42 = load i64, ptr %22, align 8
  %43 = call i64 @rb_fiber_resume(i64 noundef %42, i32 noundef 1, ptr noundef nonnull %3) #17
  %44 = load i64, ptr %4, align 8
  %.not27 = icmp eq i64 %44, 0
  br i1 %.not27, label %49, label %45

45:                                               ; preds = %41
  store i64 0, ptr %22, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 4, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 36, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i64 36, ptr %48, align 8
  call void @rb_exc_raise(i64 noundef %44) #18
  unreachable

49:                                               ; preds = %41
  ret i64 %43
}

declare i64 @rb_attr_get(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_dup(i64 noundef) local_unnamed_addr #1

declare i64 @rb_exc_new_str(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_exc_raise(i64 noundef) local_unnamed_addr #2

declare i64 @rb_fiber_current() local_unnamed_addr #1

declare i64 @rb_fiber_alive_p(i64 noundef) local_unnamed_addr #1

declare i64 @rb_fiber_resume(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_fiber_new(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @next_i(i64 %0, i64 noundef %1, i32 %2, ptr readnone captures(none) %3, i64 %4) #0 {
  %6 = alloca i64, align 8
  %7 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @enumerator_data_type) #17
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %7, align 8
  %10 = icmp eq i64 %9, 36
  br i1 %10, label %11, label %enumerator_ptr.exit

11:                                               ; preds = %8, %5
  %12 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef nonnull @.str.103) #18
  unreachable

enumerator_ptr.exit:                              ; preds = %8
  store i64 4, ptr %6, align 8
  %13 = tail call i64 @rb_block_call(i64 noundef %1, i64 noundef 3041, i32 noundef 0, ptr noundef null, ptr noundef nonnull @next_ii, i64 noundef %1) #17
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %15 = load i64, ptr @rb_eStopIteration, align 8
  %16 = tail call i64 @rb_exc_new(i64 noundef %15, ptr noundef nonnull @.str.109, i64 noundef 24) #17
  store i64 %16, ptr %14, align 8
  %17 = and i64 %16, 7
  %18 = icmp ne i64 %17, 0
  %19 = icmp eq i64 %16, 0
  %20 = or i1 %19, %18
  br i1 %20, label %rb_obj_write.exit, label %21

21:                                               ; preds = %enumerator_ptr.exit
  tail call void @rb_gc_writebarrier(i64 noundef %1, i64 noundef %16) #17
  %.pre = load i64, ptr %14, align 8
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %enumerator_ptr.exit, %21
  %22 = phi i64 [ %16, %enumerator_ptr.exit ], [ %.pre, %21 ]
  %23 = load i64, ptr @id_result, align 8
  %24 = tail call i64 @rb_ivar_set(i64 noundef %22, i64 noundef %23, i64 noundef %13) #17
  %25 = call i64 @rb_fiber_yield(i32 noundef 1, ptr noundef nonnull %6) #17
  ret i64 %25
}

declare i64 @rb_block_call(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal range(i64 37, 36) i64 @next_ii(i64 %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 %4) #0 {
  %6 = alloca i64, align 8
  %7 = tail call ptr @rb_check_typeddata(i64 noundef %1, ptr noundef nonnull @enumerator_data_type) #17
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %5
  %9 = load i64, ptr %7, align 8
  %10 = icmp eq i64 %9, 36
  br i1 %10, label %11, label %enumerator_ptr.exit

11:                                               ; preds = %8, %5
  %12 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef nonnull @.str.103) #18
  unreachable

enumerator_ptr.exit:                              ; preds = %8
  %13 = sext i32 %2 to i64
  %14 = tail call i64 @rb_ary_new_from_values(i64 noundef %13, ptr noundef %3) #17
  store i64 %14, ptr %6, align 8
  %15 = call i64 @rb_fiber_yield(i32 noundef 1, ptr noundef nonnull %6) #17
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 36
  br i1 %18, label %20, label %19

19:                                               ; preds = %enumerator_ptr.exit
  store i64 36, ptr %16, align 8
  br label %20

20:                                               ; preds = %19, %enumerator_ptr.exit
  %.0 = phi i64 [ 4, %enumerator_ptr.exit ], [ %17, %19 ]
  ret i64 %.0
}

declare i64 @rb_fiber_yield(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_exc_new(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @enumerator_peek_values(i64 noundef %0) unnamed_addr #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @enumerator_data_type) #17
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %6, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr %2, align 8
  %5 = icmp eq i64 %4, 36
  br i1 %5, label %6, label %enumerator_ptr.exit

6:                                                ; preds = %3, %1
  %7 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %7, ptr noundef nonnull @.str.103) #18
  unreachable

enumerator_ptr.exit:                              ; preds = %3
  %8 = and i64 %0, 7
  %9 = icmp ne i64 %8, 0
  %10 = icmp eq i64 %0, 0
  %11 = or i1 %10, %9
  br i1 %11, label %RB_OBJ_FROZEN.exit.thread.i, label %12

12:                                               ; preds = %enumerator_ptr.exit
  %13 = inttoptr i64 %0 to ptr
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 31
  %16 = icmp eq i64 %15, 27
  %17 = and i64 %14, 2048
  %18 = icmp ne i64 %17, 0
  %or.cond.i = or i1 %16, %18
  br i1 %or.cond.i, label %RB_OBJ_FROZEN.exit.thread.i, label %rb_check_frozen_inline.exit

RB_OBJ_FROZEN.exit.thread.i:                      ; preds = %12, %enumerator_ptr.exit
  tail call void @rb_error_frozen_object(i64 noundef %0) #18
  unreachable

rb_check_frozen_inline.exit:                      ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 36
  br i1 %21, label %22, label %rb_obj_write.exit

22:                                               ; preds = %rb_check_frozen_inline.exit
  %23 = tail call fastcc i64 @get_next_values(i64 noundef %0, ptr noundef %2)
  store i64 %23, ptr %19, align 8
  %24 = and i64 %23, 7
  %25 = icmp ne i64 %24, 0
  %26 = icmp eq i64 %23, 0
  %27 = or i1 %26, %25
  br i1 %27, label %rb_obj_write.exit, label %28

28:                                               ; preds = %22
  tail call void @rb_gc_writebarrier(i64 noundef %0, i64 noundef %23) #17
  %.pre = load i64, ptr %19, align 8
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %28, %22, %rb_check_frozen_inline.exit
  %29 = phi i64 [ %.pre, %28 ], [ %23, %22 ], [ %20, %rb_check_frozen_inline.exit ]
  ret i64 %29
}

declare i64 @rb_check_funcall(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_exec_recursive(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @inspect_enumerator(i64 noundef %0, i64 %1, i32 noundef %2) #0 {
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @enumerator_data_type) #17
  %5 = tail call i64 @rb_obj_class(i64 noundef %0) #17
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = load i64, ptr %4, align 8
  %8 = icmp eq i64 %7, 36
  br i1 %8, label %9, label %12

9:                                                ; preds = %6, %3
  %10 = tail call i64 @rb_class_path(i64 noundef %5) #17
  %11 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.111, i64 noundef %10) #17
  br label %.loopexit

12:                                               ; preds = %6
  %.not43 = icmp eq i32 %2, 0
  br i1 %.not43, label %16, label %13

13:                                               ; preds = %12
  %14 = tail call i64 @rb_class_path(i64 noundef %5) #17
  %15 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.112, i64 noundef %14) #17
  br label %.loopexit

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %18 = load i64, ptr %17, align 8
  %.not44 = icmp eq i64 %18, 0
  br i1 %.not44, label %68, label %19

19:                                               ; preds = %16
  %20 = tail call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef nonnull @generator_data_type) #17
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %24, label %21

21:                                               ; preds = %19
  %22 = load i64, ptr %20, align 8
  %23 = icmp eq i64 %22, 36
  br i1 %23, label %24, label %generator_ptr.exit

24:                                               ; preds = %21, %19
  %25 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %25, ptr noundef nonnull @.str.117) #18
  unreachable

generator_ptr.exit:                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = tail call i64 @rb_obj_class(i64 noundef %27) #17
  %29 = icmp eq i64 %28, %5
  br i1 %29, label %30, label %32

30:                                               ; preds = %generator_ptr.exit
  %31 = tail call i64 @rb_inspect(i64 noundef %27) #17
  br label %35

32:                                               ; preds = %generator_ptr.exit
  %33 = tail call i64 @rb_class_path(i64 noundef %5) #17
  %34 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.113, i64 noundef %33, i64 noundef %27) #17
  br label %35

35:                                               ; preds = %32, %30
  %.039 = phi i64 [ %31, %30 ], [ %34, %32 ]
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %38

38:                                               ; preds = %RARRAY_AREF.exit, %35
  %.1 = phi i64 [ %.039, %35 ], [ %51, %RARRAY_AREF.exit ]
  %.0 = phi i64 [ 0, %35 ], [ %67, %RARRAY_AREF.exit ]
  %39 = load i64, ptr %17, align 8
  %40 = inttoptr i64 %39 to ptr
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 8192
  %.not.i45 = icmp eq i64 %42, 0
  br i1 %.not.i45, label %46, label %43

43:                                               ; preds = %38
  %44 = lshr i64 %41, 15
  %45 = and i64 %44, 127
  br label %rb_array_len.exit

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %48 = load i64, ptr %47, align 8
  br label %rb_array_len.exit

rb_array_len.exit:                                ; preds = %43, %46
  %.0.i = phi i64 [ %45, %43 ], [ %48, %46 ]
  %49 = icmp slt i64 %.0, %.0.i
  br i1 %49, label %50, label %.loopexit

50:                                               ; preds = %rb_array_len.exit
  %51 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.114, i64 noundef %5, i64 noundef %.1) #17
  %52 = load i64, ptr %17, align 8
  %53 = inttoptr i64 %52 to ptr
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, 8192
  %.not.i.i = icmp eq i64 %55, 0
  br i1 %.not.i.i, label %58, label %56

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 16
  br label %RARRAY_AREF.exit

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %60 = load ptr, ptr %59, align 8
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %56, %58
  %.0.i.i = phi ptr [ %57, %56 ], [ %60, %58 ]
  %61 = getelementptr i64, ptr %.0.i.i, i64 %.0
  %62 = load i64, ptr %61, align 8
  %63 = load i64, ptr %36, align 8
  %64 = load i64, ptr %37, align 8
  %65 = tail call fastcc i64 @append_method(i64 noundef %62, i64 noundef %51, i64 noundef %63, i64 noundef %64)
  %66 = tail call i64 @rb_str_cat(i64 noundef %51, ptr noundef nonnull @.str.115, i64 noundef 1) #17
  %67 = add nuw nsw i64 %.0, 1
  br label %38, !llvm.loop !28

68:                                               ; preds = %16
  %69 = load i64, ptr @id_receiver, align 8
  %70 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %69) #17
  %71 = icmp eq i64 %70, 4
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = load i64, ptr %4, align 8
  br label %74

74:                                               ; preds = %72, %68
  %.040 = phi i64 [ %73, %72 ], [ %70, %68 ]
  %75 = tail call i64 @rb_class_path(i64 noundef %5) #17
  %76 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.116, i64 noundef %75, i64 noundef %.040) #17
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %80 = load i64, ptr %79, align 8
  %81 = tail call fastcc i64 @append_method(i64 noundef %0, i64 noundef %76, i64 noundef %78, i64 noundef %80)
  %82 = tail call i64 @rb_str_cat(i64 noundef %76, ptr noundef nonnull @.str.115, i64 noundef 1) #17
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
  %6 = load i64, ptr @id_method, align 8
  %7 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %6) #17
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
  br i1 %.not.i, label %RB_SYMBOL_P.exit.i, label %RB_SYMBOL_P.exit.thread27.i

RB_SYMBOL_P.exit.i:                               ; preds = %11
  %13 = inttoptr i64 %7 to ptr
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 31
  %16 = icmp eq i64 %15, 20
  br i1 %16, label %Check_Type.exit, label %RB_SYMBOL_P.exit.thread27.i

RB_SYMBOL_P.exit.thread27.i:                      ; preds = %RB_SYMBOL_P.exit.i, %11
  tail call void @rb_unexpected_type(i64 noundef range(i64 1, 0) %7, i32 noundef 20) #19
  unreachable

Check_Type.exit:                                  ; preds = %8, %RB_SYMBOL_P.exit.i
  %17 = tail call i64 @rb_sym2str(i64 noundef %7) #17
  br label %20

18:                                               ; preds = %4
  %19 = tail call i64 @rb_id2str(i64 noundef %2) #17
  br label %20

20:                                               ; preds = %18, %Check_Type.exit
  %.058 = phi i64 [ %19, %18 ], [ %17, %Check_Type.exit ]
  %21 = tail call i64 @rb_str_cat(i64 noundef %1, ptr noundef nonnull @.str.118, i64 noundef 1) #17
  %22 = tail call i64 @rb_str_buf_append(i64 noundef %1, i64 noundef %.058) #17
  br label %23

23:                                               ; preds = %4, %20
  %24 = load i64, ptr @id_arguments, align 8
  %25 = tail call i64 @rb_attr_get(i64 noundef %0, i64 noundef %24) #17
  %26 = icmp eq i64 %25, 4
  %spec.select = select i1 %26, i64 %3, i64 %25
  %.not61 = icmp eq i64 %spec.select, 0
  br i1 %.not61, label %86, label %27

27:                                               ; preds = %23
  %28 = inttoptr i64 %spec.select to ptr
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 8192
  %.not.i64 = icmp eq i64 %30, 0
  br i1 %.not.i64, label %35, label %31

31:                                               ; preds = %27
  %32 = lshr i64 %29, 15
  %33 = and i64 %32, 127
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 16
  br label %rb_array_const_ptr.exit

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %39 = load ptr, ptr %38, align 8
  br label %rb_array_const_ptr.exit

rb_array_const_ptr.exit:                          ; preds = %31, %35
  %.0.i68 = phi i64 [ %33, %31 ], [ %37, %35 ]
  %.0.i66 = phi ptr [ %34, %31 ], [ %39, %35 ]
  %40 = icmp sgt i64 %.0.i68, 0
  br i1 %40, label %41, label %86

41:                                               ; preds = %rb_array_const_ptr.exit
  %42 = tail call i64 @rb_str_cat(i64 noundef %1, ptr noundef nonnull @.str.119, i64 noundef 1) #17
  %43 = getelementptr i64, ptr %.0.i66, i64 %.0.i68
  %44 = getelementptr i8, ptr %43, i64 -8
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, 7
  %47 = icmp ne i64 %46, 0
  %48 = icmp eq i64 %45, 0
  %49 = or i1 %48, %47
  br i1 %49, label %.lr.ph.preheader, label %50

50:                                               ; preds = %41
  %51 = inttoptr i64 %45 to ptr
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, 31
  %54 = icmp eq i64 %53, 8
  br i1 %54, label %55, label %.lr.ph.preheader

55:                                               ; preds = %50
  %56 = and i64 %52, 32768
  %.not.i.i.i = icmp eq i64 %56, 0
  br i1 %.not.i.i.i, label %57, label %60

57:                                               ; preds = %55
  %58 = lshr i64 %52, 16
  %59 = and i64 %58, 15
  br label %RHASH_EMPTY_P.exit

60:                                               ; preds = %55
  %61 = add i64 %45, 24
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load i64, ptr %63, align 8
  br label %RHASH_EMPTY_P.exit

RHASH_EMPTY_P.exit:                               ; preds = %57, %60
  %.0.i.i = phi i64 [ %59, %57 ], [ %64, %60 ]
  %65 = icmp eq i64 %.0.i.i, 0
  br i1 %65, label %.lr.ph.preheader, label %66

66:                                               ; preds = %RHASH_EMPTY_P.exit
  store i32 1, ptr %5, align 4
  %67 = ptrtoint ptr %5 to i64
  call void @rb_hash_foreach(i64 noundef %45, ptr noundef nonnull @key_symbol_p, i64 noundef %67) #17
  %68 = load i32, ptr %5, align 4
  %.not62 = icmp eq i32 %68, 0
  br i1 %.not62, label %.lr.ph.preheader, label %.critedge

.critedge:                                        ; preds = %66
  %69 = add nsw i64 %.0.i68, -1
  %70 = getelementptr i64, ptr %.0.i66, i64 %69
  %71 = load i64, ptr %70, align 8
  %.not6370 = icmp eq i64 %69, 0
  br i1 %.not6370, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %41, %50, %66, %RHASH_EMPTY_P.exit, %.critedge
  %.05477 = phi i64 [ %71, %.critedge ], [ 4, %RHASH_EMPTY_P.exit ], [ 4, %66 ], [ 4, %50 ], [ 4, %41 ]
  %.05676 = phi i64 [ %69, %.critedge ], [ %.0.i68, %RHASH_EMPTY_P.exit ], [ %.0.i68, %66 ], [ %.0.i68, %50 ], [ %.0.i68, %41 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.05572 = phi ptr [ %73, %.lr.ph ], [ %.0.i66, %.lr.ph.preheader ]
  %.171 = phi i64 [ %72, %.lr.ph ], [ %.05676, %.lr.ph.preheader ]
  %72 = add i64 %.171, -1
  %73 = getelementptr i8, ptr %.05572, i64 8
  %74 = load i64, ptr %.05572, align 8
  %75 = call i64 @rb_inspect(i64 noundef %74) #17
  %76 = call i64 @rb_str_append(i64 noundef %1, i64 noundef %75) #17
  %77 = call i64 @rb_str_cat(i64 noundef %1, ptr noundef nonnull @.str.120, i64 noundef 2) #17
  %.not63 = icmp eq i64 %72, 0
  br i1 %.not63, label %._crit_edge, label %.lr.ph, !llvm.loop !29

._crit_edge:                                      ; preds = %.lr.ph, %.critedge
  %.05478 = phi i64 [ %71, %.critedge ], [ %.05477, %.lr.ph ]
  %78 = icmp eq i64 %.05478, 4
  br i1 %78, label %80, label %79

79:                                               ; preds = %._crit_edge
  call void @rb_hash_foreach(i64 noundef %.05478, ptr noundef nonnull @kwd_append, i64 noundef %1) #17
  br label %80

80:                                               ; preds = %79, %._crit_edge
  %81 = inttoptr i64 %1 to ptr
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load i64, ptr %82, align 8
  %84 = add i64 %83, -2
  call void @rb_str_set_len(i64 noundef %1, i64 noundef %84) #17
  %85 = call i64 @rb_str_cat(i64 noundef %1, ptr noundef nonnull @.str.121, i64 noundef 1) #17
  br label %86

86:                                               ; preds = %rb_array_const_ptr.exit, %80, %23
  ret i64 %1
}

declare i64 @rb_sym2str(i64 noundef) local_unnamed_addr #1

declare i64 @rb_id2str(i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_buf_append(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @rb_hash_foreach(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal range(i32 0, 2) i32 @key_symbol_p(i64 noundef %0, i64 %1, i64 noundef %2) #5 {
  %4 = and i64 %0, 255
  %5 = icmp eq i64 %4, 12
  br i1 %5, label %RB_SYMBOL_P.exit.thread, label %6

6:                                                ; preds = %3
  %7 = and i64 %0, 7
  %8 = icmp ne i64 %7, 0
  %9 = icmp eq i64 %0, 0
  %10 = or i1 %9, %8
  br i1 %10, label %RB_SYMBOL_P.exit.thread3, label %RB_SYMBOL_P.exit

RB_SYMBOL_P.exit:                                 ; preds = %6
  %11 = inttoptr i64 %0 to ptr
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 31
  %14 = icmp eq i64 %13, 20
  br i1 %14, label %RB_SYMBOL_P.exit.thread, label %RB_SYMBOL_P.exit.thread3

RB_SYMBOL_P.exit.thread3:                         ; preds = %6, %RB_SYMBOL_P.exit
  %15 = inttoptr i64 %2 to ptr
  store i32 0, ptr %15, align 4
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
  %7 = and i64 %0, 7
  %8 = icmp ne i64 %7, 0
  %9 = icmp eq i64 %0, 0
  %10 = or i1 %9, %8
  br i1 %10, label %RB_SYMBOL_P.exit.thread4, label %RB_SYMBOL_P.exit

RB_SYMBOL_P.exit:                                 ; preds = %6
  %11 = inttoptr i64 %0 to ptr
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 31
  %14 = icmp eq i64 %13, 20
  br i1 %14, label %RB_SYMBOL_P.exit.thread, label %RB_SYMBOL_P.exit.thread4

RB_SYMBOL_P.exit.thread4:                         ; preds = %6, %RB_SYMBOL_P.exit
  %15 = load i64, ptr @rb_eRuntimeError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef nonnull @.str.122) #18
  unreachable

RB_SYMBOL_P.exit.thread:                          ; preds = %3, %RB_SYMBOL_P.exit
  %16 = tail call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %2, ptr noundef nonnull @.str.123, i64 noundef %0, i64 noundef %1) #17
  ret i32 0
}

declare void @rb_str_set_len(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn
declare void @rb_unexpected_type(i64 noundef, i32 noundef) local_unnamed_addr #4

declare i64 @rb_str_catf(i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_check_funcall_kw(i64 noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @new_enum_chain(i64 noundef %0) unnamed_addr #0 {
  %2 = load i64, ptr @rb_cEnumChain, align 8
  %3 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %2, i64 noundef 16, ptr noundef nonnull @enum_chain_data_type) #17
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2
  %.not.i.i = icmp eq i64 %7, 0
  %8 = getelementptr i8, ptr %4, i64 32
  br i1 %.not.i.i, label %9, label %enum_chain_allocate.exit

9:                                                ; preds = %1
  %10 = load ptr, ptr %8, align 8
  br label %enum_chain_allocate.exit

enum_chain_allocate.exit:                         ; preds = %1, %9
  %11 = phi ptr [ %10, %9 ], [ %8, %1 ]
  store i64 36, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 -1, ptr %12, align 8
  %13 = and i64 %3, 7
  %14 = icmp ne i64 %13, 0
  %15 = icmp eq i64 %3, 0
  %16 = or i1 %15, %14
  br i1 %16, label %RB_OBJ_FROZEN.exit.thread.i.i, label %17

17:                                               ; preds = %enum_chain_allocate.exit
  %18 = load i64, ptr %4, align 8
  %19 = and i64 %18, 31
  %20 = icmp eq i64 %19, 27
  %21 = and i64 %18, 2048
  %22 = icmp ne i64 %21, 0
  %or.cond.i.i = or i1 %20, %22
  br i1 %or.cond.i.i, label %RB_OBJ_FROZEN.exit.thread.i.i, label %rb_check_frozen_inline.exit.i

RB_OBJ_FROZEN.exit.thread.i.i:                    ; preds = %17, %enum_chain_allocate.exit
  tail call void @rb_error_frozen_object(i64 noundef %3) #18
  unreachable

rb_check_frozen_inline.exit.i:                    ; preds = %17
  %23 = tail call ptr @rb_check_typeddata(i64 noundef %3, ptr noundef nonnull @enum_chain_data_type) #17
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %24, label %enum_chain_initialize.exit

24:                                               ; preds = %rb_check_frozen_inline.exit.i
  %25 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %25, ptr noundef nonnull @.str.146) #18
  unreachable

enum_chain_initialize.exit:                       ; preds = %rb_check_frozen_inline.exit.i
  %26 = tail call i64 @rb_obj_freeze(i64 noundef %0) #17
  store i64 %26, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 -1, ptr %27, align 8
  %28 = inttoptr i64 %0 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 32
  br label %31

31:                                               ; preds = %RARRAY_AREF.exit, %enum_chain_initialize.exit
  %.09 = phi i64 [ 0, %enum_chain_initialize.exit ], [ %46, %RARRAY_AREF.exit ]
  %32 = load i64, ptr %28, align 8
  %33 = and i64 %32, 8192
  %.not.i10 = icmp eq i64 %33, 0
  br i1 %.not.i10, label %rb_array_len.exit, label %rb_array_len.exit.thread

rb_array_len.exit:                                ; preds = %31
  %34 = load i64, ptr %29, align 8
  %35 = icmp slt i64 %.09, %34
  br i1 %35, label %39, label %.loopexit

rb_array_len.exit.thread:                         ; preds = %31
  %36 = lshr i64 %32, 15
  %37 = and i64 %36, 127
  %38 = icmp samesign ult i64 %.09, %37
  br i1 %38, label %RARRAY_AREF.exit, label %.loopexit

39:                                               ; preds = %rb_array_len.exit
  %40 = load ptr, ptr %30, align 8
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %rb_array_len.exit.thread, %39
  %.0.i.i = phi ptr [ %40, %39 ], [ %29, %rb_array_len.exit.thread ]
  %41 = getelementptr i64, ptr %.0.i.i, i64 %.09
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr @rb_cLazy, align 8
  %44 = tail call i64 @rb_obj_is_kind_of(i64 noundef %42, i64 noundef %43) #17
  %45 = and i64 %44, -5
  %.not = icmp eq i64 %45, 0
  %46 = add nuw nsw i64 %.09, 1
  br i1 %.not, label %31, label %47, !llvm.loop !30

47:                                               ; preds = %RARRAY_AREF.exit
  %48 = load i64, ptr @sym_each, align 8
  %49 = tail call i32 @rb_keyword_given_p() #17
  %50 = load i64, ptr @rb_cLazy, align 8
  %51 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %50, i64 noundef 96, ptr noundef nonnull @enumerator_data_type) #17
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, 2
  %.not.i.i.i.i = icmp eq i64 %55, 0
  %56 = getelementptr i8, ptr %52, i64 32
  br i1 %.not.i.i.i.i, label %57, label %enumerable_lazy.exit

57:                                               ; preds = %47
  %58 = load ptr, ptr %56, align 8
  br label %enumerable_lazy.exit

enumerable_lazy.exit:                             ; preds = %47, %57
  %59 = phi ptr [ %58, %57 ], [ %56, %47 ]
  store i64 36, ptr %59, align 8
  %60 = tail call fastcc i64 @enumerator_init(i64 noundef %51, i64 noundef %3, i64 noundef %48, i32 noundef 0, ptr noundef null, ptr noundef nonnull @lazyenum_size, i64 noundef 4, i32 noundef %49)
  %61 = load i64, ptr @id_method, align 8
  %62 = tail call i64 @rb_ivar_set(i64 noundef %51, i64 noundef %61, i64 noundef 0) #17
  br label %.loopexit

.loopexit:                                        ; preds = %rb_array_len.exit.thread, %rb_array_len.exit, %enumerable_lazy.exit
  %.0 = phi i64 [ %51, %enumerable_lazy.exit ], [ %3, %rb_array_len.exit ], [ %3, %rb_array_len.exit.thread ]
  ret i64 %.0
}

declare i64 @rb_ary_new_from_args(i64 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lazyenum_size(i64 noundef %0, i64 %1, i64 %2) #0 {
  %4 = tail call i64 @rb_check_funcall(i64 noundef %0, i64 noundef 2993, i32 noundef 0, ptr noundef null) #17
  %5 = icmp eq i64 %4, 36
  %6 = select i1 %5, i64 4, i64 %4
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @lazy_init_block_i(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 %4) #0 {
  %6 = add i32 %2, -1
  %7 = getelementptr i8, ptr %3, i64 8
  %8 = tail call i64 @rb_block_call(i64 noundef %1, i64 noundef 3041, i32 noundef %6, ptr noundef %7, ptr noundef nonnull @lazy_init_iterator, i64 noundef %0) #17
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @lazy_init_iterator(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i64 %4) #0 {
  %6 = alloca [2 x i64], align 16
  %7 = alloca i64, align 8
  %8 = icmp eq i32 %2, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  store i64 %1, ptr %6, align 16
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %0, ptr %10, align 8
  %11 = call i64 @rb_yield_values2(i32 noundef 2, ptr noundef nonnull %6) #17
  br label %34

12:                                               ; preds = %5
  %13 = sext i32 %2 to i64
  %14 = add nsw i64 %13, 1
  %15 = add nsw i64 %13, 2147483649
  %.not.i = icmp samesign ult i64 %15, 4294967296
  br i1 %.not.i, label %rb_long2int_inline.exit, label %16

16:                                               ; preds = %12
  tail call void @rb_out_of_int(i64 noundef %14) #19
  unreachable

rb_long2int_inline.exit:                          ; preds = %12
  %17 = trunc i64 %14 to i32
  %sext = shl i64 %14, 32
  %18 = ashr exact i64 %sext, 32
  %19 = icmp ult i32 %17, 128
  br i1 %19, label %20, label %23

20:                                               ; preds = %rb_long2int_inline.exit
  store i64 0, ptr %7, align 8
  %21 = lshr exact i64 %sext, 29
  %22 = alloca i8, i64 %21, align 16
  br label %28

23:                                               ; preds = %rb_long2int_inline.exit
  %24 = icmp ugt i64 %18, 2305843009213693951
  br i1 %24, label %25, label %rb_alloc_tmp_buffer2.exit

25:                                               ; preds = %23
  tail call void @ruby_malloc_size_overflow(i64 noundef range(i64 -2147483648, 2147483648) %18, i64 noundef 8) #18
  unreachable

rb_alloc_tmp_buffer2.exit:                        ; preds = %23
  %26 = ashr exact i64 %sext, 29
  %27 = call noalias nonnull ptr @rb_alloc_tmp_buffer_with_count(ptr noundef nonnull %7, i64 noundef %26, i64 noundef range(i64 -2147483648, 2147483648) %18) #23
  br label %28

28:                                               ; preds = %rb_alloc_tmp_buffer2.exit, %20
  %29 = phi ptr [ %22, %20 ], [ %27, %rb_alloc_tmp_buffer2.exit ]
  store i64 %1, ptr %29, align 8
  %30 = icmp sgt i32 %2, 0
  br i1 %30, label %rbimpl_size_mul_or_raise.exit, label %ruby_nonempty_memcpy.exit

rbimpl_size_mul_or_raise.exit:                    ; preds = %28
  %31 = getelementptr i8, ptr %29, i64 8
  %32 = shl nuw nsw i64 %13, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr readonly align 1 %3, i64 range(i64 -4611686016279904256, 4611686018427387905) %32, i1 false)
  br label %ruby_nonempty_memcpy.exit

ruby_nonempty_memcpy.exit:                        ; preds = %rbimpl_size_mul_or_raise.exit, %28
  %33 = call i64 @rb_yield_values2(i32 noundef %17, ptr noundef nonnull %29) #17
  call void @rb_free_tmp_buffer(ptr noundef nonnull %7) #17
  br label %34

34:                                               ; preds = %ruby_nonempty_memcpy.exit, %9
  %.0 = phi i64 [ %11, %9 ], [ %33, %ruby_nonempty_memcpy.exit ]
  %35 = icmp eq i64 %.0, 36
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  call void @rb_iter_break() #18
  unreachable

37:                                               ; preds = %34
  ret i64 4
}

declare i64 @rb_yield_values2(i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @rb_free_tmp_buffer(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @rb_iter_break() local_unnamed_addr #2

; Function Attrs: allocsize(1,2)
declare noalias nonnull ptr @rb_alloc_tmp_buffer_with_count(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @ruby_malloc_size_overflow(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare i64 @rb_hash_aref(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lazy_eager_size(i64 noundef %0, i64 %1, i64 %2) #0 {
  %4 = tail call i64 @rb_check_funcall(i64 noundef %0, i64 noundef 2993, i32 noundef 0, ptr noundef null) #17
  %5 = icmp eq i64 %4, 36
  %6 = select i1 %5, i64 4, i64 %4
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @lazy_add_method(i64 noundef %0, i32 noundef range(i32 0, 3) %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @enumerator_data_type) #17
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %11, label %8

8:                                                ; preds = %6
  %9 = load i64, ptr %7, align 8
  %10 = icmp eq i64 %9, 36
  br i1 %10, label %11, label %enumerator_ptr.exit

11:                                               ; preds = %8, %6
  %12 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef nonnull @.str.103) #18
  unreachable

enumerator_ptr.exit:                              ; preds = %8
  %13 = load i64, ptr @rb_cObject, align 8
  %14 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %13, i64 noundef 24, ptr noundef nonnull @proc_entry_data_type) #17
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 2
  %.not.i39 = icmp eq i64 %18, 0
  %19 = getelementptr i8, ptr %15, i64 32
  br i1 %.not.i39, label %20, label %RTYPEDDATA_GET_DATA.exit

20:                                               ; preds = %enumerator_ptr.exit
  %21 = load ptr, ptr %19, align 8
  br label %RTYPEDDATA_GET_DATA.exit

RTYPEDDATA_GET_DATA.exit:                         ; preds = %enumerator_ptr.exit, %20
  %22 = phi ptr [ %21, %20 ], [ %19, %enumerator_ptr.exit ]
  %23 = tail call i32 @rb_block_given_p() #17
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %rb_obj_write.exit, label %24

24:                                               ; preds = %RTYPEDDATA_GET_DATA.exit
  %25 = tail call i64 @rb_block_proc() #17
  store i64 %25, ptr %22, align 8
  %26 = and i64 %25, 7
  %27 = icmp ne i64 %26, 0
  %28 = icmp eq i64 %25, 0
  %29 = or i1 %28, %27
  br i1 %29, label %rb_obj_write.exit, label %30

30:                                               ; preds = %24
  tail call void @rb_gc_writebarrier(i64 noundef %14, i64 noundef %25) #17
  br label %rb_obj_write.exit

rb_obj_write.exit:                                ; preds = %30, %24, %RTYPEDDATA_GET_DATA.exit
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %5, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %3, ptr %32, align 8
  %33 = and i64 %3, 7
  %34 = icmp ne i64 %33, 0
  %35 = icmp eq i64 %3, 0
  %36 = or i1 %35, %34
  br i1 %36, label %rb_obj_write.exit40, label %37

37:                                               ; preds = %rb_obj_write.exit
  tail call void @rb_gc_writebarrier(i64 noundef %14, i64 noundef %3) #17
  br label %rb_obj_write.exit40

rb_obj_write.exit40:                              ; preds = %rb_obj_write.exit, %37
  %38 = tail call i64 @rb_frame_this_func() #17
  %39 = load i64, ptr @id_method, align 8
  %40 = tail call i64 @rb_id2sym(i64 noundef %38) #17
  %41 = tail call i64 @rb_ivar_set(i64 noundef %14, i64 noundef %39, i64 noundef %40) #17
  %42 = icmp eq i64 %4, 4
  %43 = load i64, ptr @id_arguments, align 8
  %..i = select i1 %42, i64 0, i64 %4
  %44 = tail call i64 @rb_ivar_set(i64 noundef %14, i64 noundef %43, i64 noundef %..i) #17
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, -5
  %.not47 = icmp eq i64 %47, 0
  br i1 %.not47, label %50, label %48

48:                                               ; preds = %rb_obj_write.exit40
  %49 = tail call i64 @rb_ary_dup(i64 noundef %46) #17
  br label %52

50:                                               ; preds = %rb_obj_write.exit40
  %51 = tail call i64 @rb_ary_new() #17
  br label %52

52:                                               ; preds = %50, %48
  %53 = phi i64 [ %49, %48 ], [ %51, %50 ]
  %54 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @enumerator_data_type) #17
  %.not.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i, label %58, label %55

55:                                               ; preds = %52
  %56 = load i64, ptr %54, align 8
  %57 = icmp eq i64 %56, 36
  br i1 %57, label %58, label %enumerator_ptr.exit.i

58:                                               ; preds = %55, %52
  %59 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %59, ptr noundef nonnull @.str.103) #18
  unreachable

enumerator_ptr.exit.i:                            ; preds = %55
  %60 = inttoptr i64 %53 to ptr
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, 8192
  %.not.i12.i = icmp eq i64 %62, 0
  br i1 %.not.i12.i, label %66, label %63

63:                                               ; preds = %enumerator_ptr.exit.i
  %64 = lshr i64 %61, 15
  %65 = and i64 %64, 127
  br label %rb_array_len.exit.i

66:                                               ; preds = %enumerator_ptr.exit.i
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %68 = load i64, ptr %67, align 8
  br label %rb_array_len.exit.i

rb_array_len.exit.i:                              ; preds = %66, %63
  %.0.i.i = phi i64 [ %65, %63 ], [ %68, %66 ]
  %69 = icmp sgt i64 %.0.i.i, 0
  br i1 %69, label %70, label %79

70:                                               ; preds = %rb_array_len.exit.i
  %71 = tail call ptr @rb_check_typeddata(i64 noundef %56, ptr noundef nonnull @generator_data_type) #17
  %.not.i13.i = icmp eq ptr %71, null
  br i1 %.not.i13.i, label %75, label %72

72:                                               ; preds = %70
  %73 = load i64, ptr %71, align 8
  %74 = icmp eq i64 %73, 36
  br i1 %74, label %75, label %generator_ptr.exit.i

75:                                               ; preds = %72, %70
  %76 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %76, ptr noundef nonnull @.str.117) #18
  unreachable

generator_ptr.exit.i:                             ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %78 = load i64, ptr %77, align 8
  br label %79

79:                                               ; preds = %generator_ptr.exit.i, %rb_array_len.exit.i
  %.0.i = phi i64 [ %78, %generator_ptr.exit.i ], [ %0, %rb_array_len.exit.i ]
  %80 = load i64, ptr @rb_cGenerator, align 8
  %81 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %80, i64 noundef 16, ptr noundef nonnull @generator_data_type) #17
  %82 = inttoptr i64 %81 to ptr
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, 2
  %.not.i.i.i = icmp eq i64 %85, 0
  %86 = getelementptr i8, ptr %82, i64 32
  br i1 %.not.i.i.i, label %87, label %generator_allocate.exit.i

87:                                               ; preds = %79
  %88 = load ptr, ptr %86, align 8
  br label %generator_allocate.exit.i

generator_allocate.exit.i:                        ; preds = %87, %79
  %89 = phi ptr [ %88, %87 ], [ %86, %79 ]
  store i64 36, ptr %89, align 8
  %90 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %.0.i, i64 noundef %53) #17
  %91 = tail call i64 @rb_block_call(i64 noundef %81, i64 noundef 3137, i32 noundef 0, ptr noundef null, ptr noundef nonnull @lazy_init_block, i64 noundef %90) #17
  %92 = tail call ptr @rb_check_typeddata(i64 noundef %81, ptr noundef nonnull @generator_data_type) #17
  %.not.i14.i = icmp eq ptr %92, null
  br i1 %.not.i14.i, label %96, label %93

93:                                               ; preds = %generator_allocate.exit.i
  %94 = load i64, ptr %92, align 8
  %95 = icmp eq i64 %94, 36
  br i1 %95, label %96, label %generator_ptr.exit15.i

96:                                               ; preds = %93, %generator_allocate.exit.i
  %97 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %97, ptr noundef nonnull @.str.117) #18
  unreachable

generator_ptr.exit15.i:                           ; preds = %93
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 %.0.i, ptr %98, align 8
  %99 = and i64 %.0.i, 7
  %100 = icmp ne i64 %99, 0
  %101 = icmp eq i64 %.0.i, 0
  %102 = or i1 %101, %100
  br i1 %102, label %lazy_generator_init.exit, label %103

103:                                              ; preds = %generator_ptr.exit15.i
  tail call void @rb_gc_writebarrier(i64 noundef %81, i64 noundef %.0.i) #17
  br label %lazy_generator_init.exit

lazy_generator_init.exit:                         ; preds = %generator_ptr.exit15.i, %103
  %104 = tail call i64 @rb_ary_push(i64 noundef %53, i64 noundef %14) #17
  %105 = load i64, ptr @rb_cLazy, align 8
  %106 = tail call i64 @rb_data_typed_object_zalloc(i64 noundef %105, i64 noundef 96, ptr noundef nonnull @enumerator_data_type) #17
  %107 = inttoptr i64 %106 to ptr
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  %109 = load i64, ptr %108, align 8
  %110 = and i64 %109, 2
  %.not.i.i41 = icmp eq i64 %110, 0
  %111 = getelementptr i8, ptr %107, i64 32
  br i1 %.not.i.i41, label %112, label %enumerator_allocate.exit

112:                                              ; preds = %lazy_generator_init.exit
  %113 = load ptr, ptr %111, align 8
  br label %enumerator_allocate.exit

enumerator_allocate.exit:                         ; preds = %lazy_generator_init.exit, %112
  %114 = phi ptr [ %113, %112 ], [ %111, %lazy_generator_init.exit ]
  store i64 36, ptr %114, align 8
  %115 = tail call i64 @enumerator_init_copy(i64 noundef %106, i64 noundef %0)
  %116 = load i64, ptr %108, align 8
  %117 = and i64 %116, 2
  %.not.i42 = icmp eq i64 %117, 0
  br i1 %.not.i42, label %118, label %RTYPEDDATA_GET_DATA.exit43

118:                                              ; preds = %enumerator_allocate.exit
  %119 = load ptr, ptr %111, align 8
  br label %RTYPEDDATA_GET_DATA.exit43

RTYPEDDATA_GET_DATA.exit43:                       ; preds = %enumerator_allocate.exit, %118
  %120 = phi ptr [ %119, %118 ], [ %111, %enumerator_allocate.exit ]
  store i64 %81, ptr %120, align 8
  %121 = and i64 %81, 7
  %122 = icmp ne i64 %121, 0
  %123 = icmp eq i64 %81, 0
  %124 = or i1 %123, %122
  br i1 %124, label %rb_obj_write.exit44, label %125

125:                                              ; preds = %RTYPEDDATA_GET_DATA.exit43
  tail call void @rb_gc_writebarrier(i64 noundef %106, i64 noundef %81) #17
  br label %rb_obj_write.exit44

rb_obj_write.exit44:                              ; preds = %RTYPEDDATA_GET_DATA.exit43, %125
  %126 = getelementptr inbounds nuw i8, ptr %120, i64 72
  store i64 %53, ptr %126, align 8
  %127 = and i64 %53, 7
  %128 = icmp ne i64 %127, 0
  %129 = icmp eq i64 %53, 0
  %130 = or i1 %129, %128
  br i1 %130, label %rb_obj_write.exit45, label %131

131:                                              ; preds = %rb_obj_write.exit44
  tail call void @rb_gc_writebarrier(i64 noundef %106, i64 noundef %53) #17
  br label %rb_obj_write.exit45

rb_obj_write.exit45:                              ; preds = %rb_obj_write.exit44, %131
  %.not38 = icmp eq i32 %1, 0
  br i1 %.not38, label %138, label %132

132:                                              ; preds = %rb_obj_write.exit45
  %133 = getelementptr i8, ptr %2, i64 8
  %134 = load i64, ptr %2, align 8
  %135 = tail call i64 @rb_to_id(i64 noundef %134) #17
  %136 = add nsw i32 %1, -1
  %137 = zext nneg i32 %136 to i64
  br label %138

138:                                              ; preds = %rb_obj_write.exit45, %132
  %.sink = phi i64 [ %135, %132 ], [ 3041, %rb_obj_write.exit45 ]
  %.036 = phi ptr [ %133, %132 ], [ %2, %rb_obj_write.exit45 ]
  %.0 = phi i64 [ %137, %132 ], [ 0, %rb_obj_write.exit45 ]
  %139 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i64 %.sink, ptr %139, align 8
  %140 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %141 = tail call i64 @rb_ary_new_from_values(i64 noundef %.0, ptr noundef %.036) #17
  store i64 %141, ptr %140, align 8
  %142 = and i64 %141, 7
  %143 = icmp ne i64 %142, 0
  %144 = icmp eq i64 %141, 0
  %145 = or i1 %144, %143
  br i1 %145, label %rb_obj_write.exit46, label %146

146:                                              ; preds = %138
  tail call void @rb_gc_writebarrier(i64 noundef %106, i64 noundef %141) #17
  br label %rb_obj_write.exit46

rb_obj_write.exit46:                              ; preds = %138, %146
  ret i64 %106
}

declare i64 @rb_ary_new() local_unnamed_addr #1

declare i64 @rb_ary_push(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @lazy_init_block(i64 noundef %0, i64 noundef %1, i32 %2, ptr readnone captures(none) %3, i64 %4) #0 {
  %6 = inttoptr i64 %1 to ptr
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 8192
  %.not.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i, label %11, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %RARRAY_AREF.exit

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %13 = load ptr, ptr %12, align 8
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %9, %11
  %.0.i.i = phi ptr [ %10, %9 ], [ %13, %11 ]
  %14 = getelementptr i8, ptr %.0.i.i, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = load i64, ptr @id_memo, align 8
  %17 = inttoptr i64 %15 to ptr
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 8192
  %.not.i = icmp eq i64 %19, 0
  br i1 %.not.i, label %23, label %20

20:                                               ; preds = %RARRAY_AREF.exit
  %21 = lshr i64 %18, 15
  %22 = and i64 %21, 127
  br label %rb_array_len.exit

23:                                               ; preds = %RARRAY_AREF.exit
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %25 = load i64, ptr %24, align 8
  br label %rb_array_len.exit

rb_array_len.exit:                                ; preds = %20, %23
  %.0.i = phi i64 [ %22, %20 ], [ %25, %23 ]
  %26 = tail call i64 @rb_ary_new_capa(i64 noundef %.0.i) #17
  %27 = tail call i64 @rb_ivar_set(i64 noundef %0, i64 noundef %16, i64 noundef %26) #17
  %28 = load i64, ptr %6, align 8
  %29 = and i64 %28, 8192
  %.not.i.i6 = icmp eq i64 %29, 0
  br i1 %.not.i.i6, label %32, label %30

30:                                               ; preds = %rb_array_len.exit
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %RARRAY_AREF.exit8

32:                                               ; preds = %rb_array_len.exit
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %34 = load ptr, ptr %33, align 8
  br label %RARRAY_AREF.exit8

RARRAY_AREF.exit8:                                ; preds = %30, %32
  %.0.i.i7 = phi ptr [ %31, %30 ], [ %34, %32 ]
  %35 = load i64, ptr %.0.i.i7, align 8
  %36 = tail call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %0, i64 noundef %15) #17
  %37 = tail call i64 @rb_block_call(i64 noundef %35, i64 noundef 3041, i32 noundef 0, ptr noundef null, ptr noundef nonnull @lazy_init_yielder, i64 noundef %36) #17
  ret i64 4
}

declare i64 @rb_ary_new_capa(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lazy_init_yielder(i64 %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 %4) #0 {
  %6 = inttoptr i64 %1 to ptr
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 8192
  %.not.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i, label %11, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %RARRAY_AREF.exit12

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %13 = load ptr, ptr %12, align 8
  br label %RARRAY_AREF.exit12

RARRAY_AREF.exit12:                               ; preds = %9, %11
  %.in = phi ptr [ %10, %9 ], [ %13, %11 ]
  %14 = load i64, ptr %.in, align 8
  %15 = getelementptr i8, ptr %.in, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = load i64, ptr @id_memo, align 8
  %18 = tail call i64 @rb_attr_get(i64 noundef %14, i64 noundef %17) #17
  %19 = tail call i64 @rb_enum_values_pack(i32 noundef %2, ptr noundef %3) #17
  %.inv = icmp slt i32 %2, 2
  %20 = select i1 %.inv, i64 0, i64 2
  %21 = tail call i64 @rb_imemo_new(i32 noundef 5, i64 noundef 0) #17
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 %19, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i64 %20, ptr %25, align 8
  %26 = inttoptr i64 %16 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 32
  br label %29

29:                                               ; preds = %RARRAY_AREF.exit.i, %RARRAY_AREF.exit12
  %.0.i = phi i64 [ 0, %RARRAY_AREF.exit12 ], [ %46, %RARRAY_AREF.exit.i ]
  %30 = load i64, ptr %26, align 8
  %31 = and i64 %30, 8192
  %.not.i.i13 = icmp eq i64 %31, 0
  br i1 %.not.i.i13, label %rb_array_len.exit.i, label %rb_array_len.exit.thread.i

rb_array_len.exit.i:                              ; preds = %29
  %32 = load i64, ptr %27, align 8
  %33 = icmp slt i64 %.0.i, %32
  br i1 %33, label %37, label %.critedge.i

rb_array_len.exit.thread.i:                       ; preds = %29
  %34 = lshr i64 %30, 15
  %35 = and i64 %34, 127
  %36 = icmp samesign ult i64 %.0.i, %35
  br i1 %36, label %RARRAY_AREF.exit.i, label %.critedge.i

37:                                               ; preds = %rb_array_len.exit.i
  %38 = load ptr, ptr %28, align 8
  br label %RARRAY_AREF.exit.i

RARRAY_AREF.exit.i:                               ; preds = %37, %rb_array_len.exit.thread.i
  %.0.i.i.i = phi ptr [ %38, %37 ], [ %27, %rb_array_len.exit.thread.i ]
  %39 = getelementptr i64, ptr %.0.i.i.i, i64 %.0.i
  %40 = load i64, ptr %39, align 8
  %41 = tail call ptr @rb_check_typeddata(i64 noundef %40, ptr noundef nonnull @proc_entry_data_type) #17
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call ptr %44(i64 noundef %40, ptr noundef %22, i64 noundef %18, i64 noundef %.0.i) #17
  %.not.i = icmp eq ptr %45, null
  %46 = add nuw nsw i64 %.0.i, 1
  br i1 %.not.i, label %.loopexit.i, label %29, !llvm.loop !31

.critedge.i:                                      ; preds = %rb_array_len.exit.thread.i, %rb_array_len.exit.i
  %47 = tail call i64 @rb_funcallv(i64 noundef %14, i64 noundef 136, i32 noundef 1, ptr noundef nonnull %24) #17
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %RARRAY_AREF.exit.i, %.critedge.i
  %48 = load i64, ptr %25, align 8
  %49 = and i64 %48, 1
  %.not17.i = icmp eq i64 %49, 0
  br i1 %.not17.i, label %lazy_yielder_result.exit, label %50

50:                                               ; preds = %.loopexit.i
  tail call void @rb_iter_break() #18
  unreachable

lazy_yielder_result.exit:                         ; preds = %.loopexit.i
  %51 = load i64, ptr %24, align 8
  ret i64 %51
}

declare i64 @rb_enum_values_pack(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @rb_funcallv(i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef ptr @lazy_map_proc(i64 noundef %0, ptr noundef returned %1, i64 %2, i64 %3) #0 {
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @proc_entry_data_type) #17
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 2
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %lazyenum_yield_values.exit, label %10

10:                                               ; preds = %4
  %11 = load i64, ptr %6, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 8192
  %.not.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i, label %rb_array_len.exit.i.i, label %rb_array_len.exit.i.thread.i

rb_array_len.exit.i.i:                            ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load i64, ptr %15, align 8
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
  tail call void @rb_out_of_int(i64 noundef %16) #19
  unreachable

23:                                               ; preds = %rb_array_len.exit.i.i
  %24 = trunc i64 %16 to i32
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %26 = load ptr, ptr %25, align 8
  br label %lazyenum_yield_values.exit

lazyenum_yield_values.exit:                       ; preds = %4, %rb_array_len.exit.i.thread.i, %23
  %.08.i = phi ptr [ %6, %4 ], [ %21, %rb_array_len.exit.i.thread.i ], [ %26, %23 ]
  %.0.i = phi i32 [ 1, %4 ], [ %20, %rb_array_len.exit.i.thread.i ], [ %24, %23 ]
  %27 = load i64, ptr %5, align 8
  %28 = tail call i64 @rb_proc_call_with_block(i64 noundef %27, i32 noundef %.0.i, ptr noundef %.08.i, i64 noundef 4) #17
  store i64 %28, ptr %6, align 8
  %29 = and i64 %28, 7
  %30 = icmp ne i64 %29, 0
  %31 = icmp eq i64 %28, 0
  %32 = or i1 %31, %30
  br i1 %32, label %MEMO_V2_SET.exit, label %33

33:                                               ; preds = %lazyenum_yield_values.exit
  %34 = ptrtoint ptr %1 to i64
  tail call void @rb_gc_writebarrier(i64 noundef %34, i64 noundef %28) #17
  br label %MEMO_V2_SET.exit

MEMO_V2_SET.exit:                                 ; preds = %lazyenum_yield_values.exit, %33
  %35 = load i64, ptr %7, align 8
  %36 = and i64 %35, -3
  store i64 %36, ptr %7, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @lazy_map_size(i64 %0, i64 noundef returned %1) #3 {
  ret i64 %1
}

declare i64 @rb_proc_call_with_block(i64 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef ptr @lazy_flat_map_proc(i64 noundef %0, ptr noundef %1, i64 %2, i64 noundef %3) #0 {
  %5 = alloca %struct.flat_map_i_arg, align 8
  %6 = alloca i64, align 8
  %7 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @proc_entry_data_type) #17
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 2
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %lazyenum_yield_values.exit, label %12

12:                                               ; preds = %4
  %13 = load i64, ptr %8, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 8192
  %.not.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i, label %rb_array_len.exit.i.i, label %rb_array_len.exit.i.thread.i

rb_array_len.exit.i.i:                            ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %18 = load i64, ptr %17, align 8
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
  tail call void @rb_out_of_int(i64 noundef %18) #19
  unreachable

25:                                               ; preds = %rb_array_len.exit.i.i
  %26 = trunc i64 %18 to i32
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %28 = load ptr, ptr %27, align 8
  br label %lazyenum_yield_values.exit

lazyenum_yield_values.exit:                       ; preds = %4, %rb_array_len.exit.i.thread.i, %25
  %.08.i = phi ptr [ %8, %4 ], [ %23, %rb_array_len.exit.i.thread.i ], [ %28, %25 ]
  %.0.i = phi i32 [ 1, %4 ], [ %22, %rb_array_len.exit.i.thread.i ], [ %26, %25 ]
  %29 = load i64, ptr %7, align 8
  %30 = tail call i64 @rb_proc_call_with_block(i64 noundef %29, i32 noundef %.0.i, ptr noundef %.08.i, i64 noundef 4) #17
  %31 = add i64 %3, 1
  %32 = load i64, ptr %9, align 8
  %33 = trunc i64 %32 to i32
  %34 = and i32 %33, 1
  %35 = and i64 %30, 7
  %36 = icmp ne i64 %35, 0
  %37 = icmp eq i64 %30, 0
  %38 = or i1 %37, %36
  br i1 %38, label %.critedge, label %39

39:                                               ; preds = %lazyenum_yield_values.exit
  %40 = inttoptr i64 %30 to ptr
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 31
  %43 = icmp eq i64 %42, 7
  br i1 %43, label %60, label %.critedge

.critedge:                                        ; preds = %lazyenum_yield_values.exit, %39
  %44 = load i64, ptr @id_force, align 8
  %45 = tail call i32 @rb_respond_to(i64 noundef %30, i64 noundef %44) #17
  %.not = icmp eq i32 %45, 0
  br i1 %.not, label %57, label %46

46:                                               ; preds = %.critedge
  %47 = tail call i32 @rb_respond_to(i64 noundef %30, i64 noundef 3041) #17
  %.not57 = icmp eq i32 %47, 0
  br i1 %.not57, label %57, label %48

48:                                               ; preds = %46
  store ptr %1, ptr %5, align 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %31, ptr %49, align 8
  %50 = load i64, ptr %9, align 8
  %51 = and i64 %50, -2
  store i64 %51, ptr %9, align 8
  %52 = ptrtoint ptr %5 to i64
  %53 = call i64 @rb_block_call(i64 noundef %30, i64 noundef 3041, i32 noundef 0, ptr noundef null, ptr noundef nonnull @lazy_flat_map_i, i64 noundef %52) #17
  %.not58 = icmp eq i32 %34, 0
  br i1 %.not58, label %102, label %54

54:                                               ; preds = %48
  %55 = load i64, ptr %9, align 8
  %56 = or i64 %55, 1
  br label %.sink.split

57:                                               ; preds = %46, %.critedge
  %58 = tail call i64 @rb_check_array_type(i64 noundef %30) #17
  %59 = icmp eq i64 %58, 4
  br i1 %59, label %93, label %._crit_edge

._crit_edge:                                      ; preds = %57
  %.pre = load i64, ptr %9, align 8
  %.pre78 = inttoptr i64 %58 to ptr
  br label %60

60:                                               ; preds = %._crit_edge, %39
  %.pre-phi = phi ptr [ %.pre78, %._crit_edge ], [ %40, %39 ]
  %61 = phi i64 [ %.pre, %._crit_edge ], [ %32, %39 ]
  %62 = and i64 %61, -2
  store i64 %62, ptr %9, align 8
  %63 = getelementptr inbounds nuw i8, ptr %.pre-phi, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %.pre-phi, i64 32
  br label %65

65:                                               ; preds = %RARRAY_AREF.exit, %60
  %.0 = phi i64 [ 0, %60 ], [ %66, %RARRAY_AREF.exit ]
  %66 = add nuw nsw i64 %.0, 1
  %67 = load i64, ptr %.pre-phi, align 8
  %68 = and i64 %67, 8192
  %.not.i62 = icmp eq i64 %68, 0
  br i1 %.not.i62, label %rb_array_len.exit, label %rb_array_len.exit.thread

rb_array_len.exit:                                ; preds = %65
  %69 = load i64, ptr %63, align 8
  %70 = icmp slt i64 %66, %69
  br i1 %70, label %74, label %79

rb_array_len.exit.thread:                         ; preds = %65
  %71 = lshr i64 %67, 15
  %72 = and i64 %71, 127
  %73 = icmp samesign ult i64 %66, %72
  br i1 %73, label %RARRAY_AREF.exit, label %79

74:                                               ; preds = %rb_array_len.exit
  %75 = load ptr, ptr %64, align 8
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %rb_array_len.exit.thread, %74
  %.0.i.i = phi ptr [ %75, %74 ], [ %63, %rb_array_len.exit.thread ]
  %76 = getelementptr i64, ptr %.0.i.i, i64 %.0
  %77 = load i64, ptr %76, align 8
  store i64 %77, ptr %6, align 8
  %78 = call fastcc i64 @lazy_yielder_yield(ptr noundef %1, i64 noundef %31, i32 noundef 1, ptr noundef nonnull %6)
  br label %65, !llvm.loop !32

79:                                               ; preds = %rb_array_len.exit.thread, %rb_array_len.exit
  %.not60 = icmp eq i32 %34, 0
  br i1 %.not60, label %83, label %80

80:                                               ; preds = %79
  %81 = load i64, ptr %9, align 8
  %82 = or i64 %81, 1
  store i64 %82, ptr %9, align 8
  %.pre77 = load i64, ptr %.pre-phi, align 8
  br label %83

83:                                               ; preds = %80, %79
  %84 = phi i64 [ %.pre77, %80 ], [ %67, %79 ]
  %85 = and i64 %84, 8192
  %.not.i64 = icmp eq i64 %85, 0
  br i1 %.not.i64, label %rb_array_len.exit66, label %rb_array_len.exit66.thread

rb_array_len.exit66:                              ; preds = %83
  %86 = load i64, ptr %63, align 8
  %.not61 = icmp slt i64 %.0, %86
  br i1 %.not61, label %89, label %102

rb_array_len.exit66.thread:                       ; preds = %83
  %87 = lshr i64 %84, 15
  %88 = and i64 %87, 127
  %.not6175 = icmp samesign ult i64 %.0, %88
  br i1 %.not6175, label %RARRAY_AREF.exit69, label %102

89:                                               ; preds = %rb_array_len.exit66
  %90 = load ptr, ptr %64, align 8
  br label %RARRAY_AREF.exit69

RARRAY_AREF.exit69:                               ; preds = %rb_array_len.exit66.thread, %89
  %.0.i.i68 = phi ptr [ %90, %89 ], [ %63, %rb_array_len.exit66.thread ]
  %91 = getelementptr i64, ptr %.0.i.i68, i64 %.0
  %92 = load i64, ptr %91, align 8
  br label %93

93:                                               ; preds = %RARRAY_AREF.exit69, %57
  %.055 = phi i64 [ %92, %RARRAY_AREF.exit69 ], [ %30, %57 ]
  store i64 %.055, ptr %8, align 8
  %94 = and i64 %.055, 7
  %95 = icmp ne i64 %94, 0
  %96 = icmp eq i64 %.055, 0
  %97 = or i1 %96, %95
  br i1 %97, label %MEMO_V2_SET.exit, label %98

98:                                               ; preds = %93
  %99 = ptrtoint ptr %1 to i64
  call void @rb_gc_writebarrier(i64 noundef %99, i64 noundef %.055) #17
  br label %MEMO_V2_SET.exit

MEMO_V2_SET.exit:                                 ; preds = %93, %98
  %100 = load i64, ptr %9, align 8
  %101 = and i64 %100, -3
  br label %.sink.split

.sink.split:                                      ; preds = %MEMO_V2_SET.exit, %54
  %.sink = phi i64 [ %56, %54 ], [ %101, %MEMO_V2_SET.exit ]
  %.053.ph = phi ptr [ null, %54 ], [ %1, %MEMO_V2_SET.exit ]
  store i64 %.sink, ptr %9, align 8
  br label %102

102:                                              ; preds = %.sink.split, %rb_array_len.exit66.thread, %rb_array_len.exit66, %48
  %.053 = phi ptr [ null, %48 ], [ null, %rb_array_len.exit66 ], [ null, %rb_array_len.exit66.thread ], [ %.053.ph, %.sink.split ]
  ret ptr %.053
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lazy_flat_map_i(i64 %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 %4) #0 {
  %6 = inttoptr i64 %1 to ptr
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = tail call fastcc i64 @lazy_yielder_yield(ptr noundef %7, i64 noundef %9, i32 noundef %2, ptr noundef %3)
  ret i64 %10
}

declare i64 @rb_check_array_type(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @lazy_yielder_yield(ptr noundef initializes((24, 32)) %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 8192
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %12, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  br label %RARRAY_AREF.exit16

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %14 = load ptr, ptr %13, align 8
  br label %RARRAY_AREF.exit16

RARRAY_AREF.exit16:                               ; preds = %10, %12
  %.in = phi ptr [ %11, %10 ], [ %14, %12 ]
  %15 = load i64, ptr %.in, align 8
  %16 = getelementptr i8, ptr %.in, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = load i64, ptr @id_memo, align 8
  %19 = tail call i64 @rb_attr_get(i64 noundef %15, i64 noundef %18) #17
  %20 = tail call i64 @rb_enum_values_pack(i32 noundef %2, ptr noundef %3) #17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %20, ptr %21, align 8
  %22 = and i64 %20, 7
  %23 = icmp ne i64 %22, 0
  %24 = icmp eq i64 %20, 0
  %25 = or i1 %24, %23
  br i1 %25, label %MEMO_V2_SET.exit, label %26

26:                                               ; preds = %RARRAY_AREF.exit16
  %27 = ptrtoint ptr %0 to i64
  tail call void @rb_gc_writebarrier(i64 noundef %27, i64 noundef %20) #17
  br label %MEMO_V2_SET.exit

MEMO_V2_SET.exit:                                 ; preds = %RARRAY_AREF.exit16, %26
  %28 = icmp sgt i32 %2, 1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, -3
  %masksel = select i1 %28, i64 2, i64 0
  %.sink = or disjoint i64 %31, %masksel
  store i64 %.sink, ptr %29, align 8
  %32 = inttoptr i64 %17 to ptr
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 32
  br label %35

35:                                               ; preds = %RARRAY_AREF.exit.i, %MEMO_V2_SET.exit
  %.0.i = phi i64 [ %1, %MEMO_V2_SET.exit ], [ %52, %RARRAY_AREF.exit.i ]
  %36 = load i64, ptr %32, align 8
  %37 = and i64 %36, 8192
  %.not.i.i17 = icmp eq i64 %37, 0
  br i1 %.not.i.i17, label %rb_array_len.exit.i, label %rb_array_len.exit.thread.i

rb_array_len.exit.i:                              ; preds = %35
  %38 = load i64, ptr %33, align 8
  %39 = icmp slt i64 %.0.i, %38
  br i1 %39, label %43, label %.critedge.i

rb_array_len.exit.thread.i:                       ; preds = %35
  %40 = lshr i64 %36, 15
  %41 = and i64 %40, 127
  %42 = icmp slt i64 %.0.i, %41
  br i1 %42, label %RARRAY_AREF.exit.i, label %.critedge.i

43:                                               ; preds = %rb_array_len.exit.i
  %44 = load ptr, ptr %34, align 8
  br label %RARRAY_AREF.exit.i

RARRAY_AREF.exit.i:                               ; preds = %43, %rb_array_len.exit.thread.i
  %.0.i.i.i = phi ptr [ %44, %43 ], [ %33, %rb_array_len.exit.thread.i ]
  %45 = getelementptr i64, ptr %.0.i.i.i, i64 %.0.i
  %46 = load i64, ptr %45, align 8
  %47 = tail call ptr @rb_check_typeddata(i64 noundef %46, ptr noundef nonnull @proc_entry_data_type) #17
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = tail call ptr %50(i64 noundef %46, ptr noundef %0, i64 noundef %19, i64 noundef %.0.i) #17
  %.not.i = icmp eq ptr %51, null
  %52 = add nsw i64 %.0.i, 1
  br i1 %.not.i, label %.loopexit.i, label %35, !llvm.loop !31

.critedge.i:                                      ; preds = %rb_array_len.exit.thread.i, %rb_array_len.exit.i
  %53 = tail call i64 @rb_funcallv(i64 noundef %15, i64 noundef 136, i32 noundef 1, ptr noundef nonnull %21) #17
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %RARRAY_AREF.exit.i, %.critedge.i
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load i64, ptr %54, align 8
  %56 = and i64 %55, 1
  %.not17.i = icmp eq i64 %56, 0
  br i1 %.not17.i, label %lazy_yielder_result.exit, label %57

57:                                               ; preds = %.loopexit.i
  tail call void @rb_iter_break() #18
  unreachable

lazy_yielder_result.exit:                         ; preds = %.loopexit.i
  %58 = load i64, ptr %21, align 8
  ret i64 %58
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @lazy_select_proc(i64 noundef %0, ptr noundef %1, i64 %2, i64 %3) #0 {
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @proc_entry_data_type) #17
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = tail call i64 @rb_proc_call_with_block(i64 noundef %6, i32 noundef 1, ptr noundef nonnull %7, i64 noundef 4) #17
  %9 = and i64 %8, -5
  %.not = icmp eq i64 %9, 0
  %. = select i1 %.not, ptr null, ptr %1
  ret ptr %.
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef ptr @lazy_filter_map_proc(i64 noundef %0, ptr noundef %1, i64 %2, i64 %3) #0 {
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @proc_entry_data_type) #17
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 2
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %lazyenum_yield_values.exit, label %10

10:                                               ; preds = %4
  %11 = load i64, ptr %6, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 8192
  %.not.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i, label %rb_array_len.exit.i.i, label %rb_array_len.exit.i.thread.i

rb_array_len.exit.i.i:                            ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load i64, ptr %15, align 8
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
  tail call void @rb_out_of_int(i64 noundef %16) #19
  unreachable

23:                                               ; preds = %rb_array_len.exit.i.i
  %24 = trunc i64 %16 to i32
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %26 = load ptr, ptr %25, align 8
  br label %lazyenum_yield_values.exit

lazyenum_yield_values.exit:                       ; preds = %4, %rb_array_len.exit.i.thread.i, %23
  %.08.i = phi ptr [ %6, %4 ], [ %21, %rb_array_len.exit.i.thread.i ], [ %26, %23 ]
  %.0.i = phi i32 [ 1, %4 ], [ %20, %rb_array_len.exit.i.thread.i ], [ %24, %23 ]
  %27 = load i64, ptr %5, align 8
  %28 = tail call i64 @rb_proc_call_with_block(i64 noundef %27, i32 noundef %.0.i, ptr noundef %.08.i, i64 noundef 4) #17
  %29 = and i64 %28, -5
  %.not = icmp eq i64 %29, 0
  br i1 %.not, label %36, label %30

30:                                               ; preds = %lazyenum_yield_values.exit
  store i64 %28, ptr %6, align 8
  %31 = and i64 %28, 7
  %.not7 = icmp eq i64 %31, 0
  br i1 %.not7, label %32, label %MEMO_V2_SET.exit

32:                                               ; preds = %30
  %33 = ptrtoint ptr %1 to i64
  tail call void @rb_gc_writebarrier(i64 noundef %33, i64 noundef %28) #17
  br label %MEMO_V2_SET.exit

MEMO_V2_SET.exit:                                 ; preds = %30, %32
  %34 = load i64, ptr %7, align 8
  %35 = and i64 %34, -3
  store i64 %35, ptr %7, align 8
  br label %36

36:                                               ; preds = %lazyenum_yield_values.exit, %MEMO_V2_SET.exit
  %.0 = phi ptr [ %1, %MEMO_V2_SET.exit ], [ null, %lazyenum_yield_values.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @lazy_reject_proc(i64 noundef %0, ptr noundef %1, i64 %2, i64 %3) #0 {
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @proc_entry_data_type) #17
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = tail call i64 @rb_proc_call_with_block(i64 noundef %6, i32 noundef 1, ptr noundef nonnull %7, i64 noundef 4) #17
  %9 = and i64 %8, -5
  %.not = icmp eq i64 %9, 0
  %. = select i1 %.not, ptr %1, ptr null
  ret ptr %.
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef ptr @lazy_grep_iter_proc(i64 noundef %0, ptr noundef %1, i64 %2, i64 %3) #0 {
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @proc_entry_data_type) #17
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %7, i64 noundef 141, i32 noundef 1, i64 noundef %9) #17
  %11 = and i64 %10, -5
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %24, label %12

12:                                               ; preds = %4
  %13 = load i64, ptr %5, align 8
  %14 = tail call i64 @rb_proc_call_with_block(i64 noundef %13, i32 noundef 1, ptr noundef nonnull %8, i64 noundef 4) #17
  store i64 %14, ptr %8, align 8
  %15 = and i64 %14, 7
  %16 = icmp ne i64 %15, 0
  %17 = icmp eq i64 %14, 0
  %18 = or i1 %17, %16
  br i1 %18, label %MEMO_V2_SET.exit, label %19

19:                                               ; preds = %12
  %20 = ptrtoint ptr %1 to i64
  tail call void @rb_gc_writebarrier(i64 noundef %20, i64 noundef %14) #17
  br label %MEMO_V2_SET.exit

MEMO_V2_SET.exit:                                 ; preds = %12, %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, -3
  store i64 %23, ptr %21, align 8
  br label %24

24:                                               ; preds = %4, %MEMO_V2_SET.exit
  %.0 = phi ptr [ %1, %MEMO_V2_SET.exit ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @lazy_grep_proc(i64 noundef %0, ptr noundef readonly %1, i64 %2, i64 %3) #0 {
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @proc_entry_data_type) #17
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %7, i64 noundef 141, i32 noundef 1, i64 noundef %9) #17
  %11 = and i64 %10, -5
  %.not = icmp eq i64 %11, 0
  %. = select i1 %.not, ptr null, ptr %1
  ret ptr %.
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef ptr @lazy_grep_v_iter_proc(i64 noundef %0, ptr noundef %1, i64 %2, i64 %3) #0 {
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @proc_entry_data_type) #17
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %7, i64 noundef 141, i32 noundef 1, i64 noundef %9) #17
  %11 = and i64 %10, -5
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %24

12:                                               ; preds = %4
  %13 = load i64, ptr %5, align 8
  %14 = tail call i64 @rb_proc_call_with_block(i64 noundef %13, i32 noundef 1, ptr noundef nonnull %8, i64 noundef 4) #17
  store i64 %14, ptr %8, align 8
  %15 = and i64 %14, 7
  %16 = icmp ne i64 %15, 0
  %17 = icmp eq i64 %14, 0
  %18 = or i1 %17, %16
  br i1 %18, label %MEMO_V2_SET.exit, label %19

19:                                               ; preds = %12
  %20 = ptrtoint ptr %1 to i64
  tail call void @rb_gc_writebarrier(i64 noundef %20, i64 noundef %14) #17
  br label %MEMO_V2_SET.exit

MEMO_V2_SET.exit:                                 ; preds = %12, %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, -3
  store i64 %23, ptr %21, align 8
  br label %24

24:                                               ; preds = %4, %MEMO_V2_SET.exit
  %.0 = phi ptr [ %1, %MEMO_V2_SET.exit ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @lazy_grep_v_proc(i64 noundef %0, ptr noundef readonly %1, i64 %2, i64 %3) #0 {
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @proc_entry_data_type) #17
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %7, i64 noundef 141, i32 noundef 1, i64 noundef %9) #17
  %11 = and i64 %10, -5
  %.not = icmp eq i64 %11, 0
  %. = select i1 %.not, ptr %1, ptr null
  ret ptr %.
}

declare i64 @rb_call_super(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef ptr @lazy_zip_func(i64 noundef %0, ptr noundef returned %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @proc_entry_data_type) #17
  %6 = tail call i64 @rb_ary_entry(i64 noundef %2, i64 noundef %3) #24
  %7 = icmp eq i64 %6, 4
  br i1 %7, label %8, label %40

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 8192
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %17, label %14

14:                                               ; preds = %8
  %15 = lshr i64 %12, 15
  %16 = and i64 %15, 127
  br label %rb_array_len.exit

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %19 = load i64, ptr %18, align 8
  br label %rb_array_len.exit

rb_array_len.exit:                                ; preds = %14, %17
  %.0.i = phi i64 [ %16, %14 ], [ %19, %17 ]
  %20 = tail call i64 @rb_ary_new_capa(i64 noundef %.0.i) #17
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 32
  br label %23

23:                                               ; preds = %RARRAY_AREF.exit, %rb_array_len.exit
  %.0 = phi i64 [ 0, %rb_array_len.exit ], [ %38, %RARRAY_AREF.exit ]
  %24 = load i64, ptr %11, align 8
  %25 = and i64 %24, 8192
  %.not.i29 = icmp eq i64 %25, 0
  br i1 %.not.i29, label %rb_array_len.exit31, label %rb_array_len.exit31.thread

rb_array_len.exit31:                              ; preds = %23
  %26 = load i64, ptr %21, align 8
  %27 = icmp slt i64 %.0, %26
  br i1 %27, label %31, label %39

rb_array_len.exit31.thread:                       ; preds = %23
  %28 = lshr i64 %24, 15
  %29 = and i64 %28, 127
  %30 = icmp samesign ult i64 %.0, %29
  br i1 %30, label %RARRAY_AREF.exit, label %39

31:                                               ; preds = %rb_array_len.exit31
  %32 = load ptr, ptr %22, align 8
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %rb_array_len.exit31.thread, %31
  %.0.i.i = phi ptr [ %32, %31 ], [ %21, %rb_array_len.exit31.thread ]
  %33 = getelementptr i64, ptr %.0.i.i, i64 %.0
  %34 = load i64, ptr %33, align 8
  %35 = load i64, ptr @id_to_enum, align 8
  %36 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %34, i64 noundef %35, i32 noundef 0) #17
  %37 = tail call i64 @rb_ary_push(i64 noundef %20, i64 noundef %36) #17
  %38 = add nuw nsw i64 %.0, 1
  br label %23, !llvm.loop !33

39:                                               ; preds = %rb_array_len.exit31.thread, %rb_array_len.exit31
  tail call void @rb_ary_store(i64 noundef %2, i64 noundef %3, i64 noundef %20) #17
  br label %40

40:                                               ; preds = %39, %4
  %.028 = phi i64 [ %20, %39 ], [ %6, %4 ]
  %41 = inttoptr i64 %.028 to ptr
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, 8192
  %.not.i32 = icmp eq i64 %43, 0
  br i1 %.not.i32, label %47, label %44

44:                                               ; preds = %40
  %45 = lshr i64 %42, 15
  %46 = and i64 %45, 127
  br label %rb_array_len.exit34

47:                                               ; preds = %40
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %49 = load i64, ptr %48, align 8
  br label %rb_array_len.exit34

rb_array_len.exit34:                              ; preds = %44, %47
  %.0.i33 = phi i64 [ %46, %44 ], [ %49, %47 ]
  %50 = add i64 %.0.i33, 1
  %51 = tail call i64 @rb_ary_new_capa(i64 noundef %50) #17
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = load i64, ptr %52, align 8
  %54 = tail call i64 @rb_ary_push(i64 noundef %51, i64 noundef %53) #17
  %55 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %41, i64 32
  br label %57

57:                                               ; preds = %RARRAY_AREF.exit40, %rb_array_len.exit34
  %.1 = phi i64 [ 0, %rb_array_len.exit34 ], [ %72, %RARRAY_AREF.exit40 ]
  %58 = load i64, ptr %41, align 8
  %59 = and i64 %58, 8192
  %.not.i35 = icmp eq i64 %59, 0
  br i1 %.not.i35, label %rb_array_len.exit37, label %rb_array_len.exit37.thread

rb_array_len.exit37:                              ; preds = %57
  %60 = load i64, ptr %55, align 8
  %61 = icmp slt i64 %.1, %60
  br i1 %61, label %65, label %73

rb_array_len.exit37.thread:                       ; preds = %57
  %62 = lshr i64 %58, 15
  %63 = and i64 %62, 127
  %64 = icmp samesign ult i64 %.1, %63
  br i1 %64, label %RARRAY_AREF.exit40, label %73

65:                                               ; preds = %rb_array_len.exit37
  %66 = load ptr, ptr %56, align 8
  br label %RARRAY_AREF.exit40

RARRAY_AREF.exit40:                               ; preds = %rb_array_len.exit37.thread, %65
  %.0.i.i39 = phi ptr [ %66, %65 ], [ %55, %rb_array_len.exit37.thread ]
  %67 = getelementptr i64, ptr %.0.i.i39, i64 %.1
  %68 = load i64, ptr %67, align 8
  %69 = load i64, ptr @rb_eStopIteration, align 8
  %70 = tail call i64 (ptr, i64, ptr, i64, ...) @rb_rescue2(ptr noundef nonnull @call_next, i64 noundef %68, ptr noundef nonnull @next_stopped, i64 noundef 0, i64 noundef %69, i64 noundef 0) #17
  %71 = tail call i64 @rb_ary_push(i64 noundef %51, i64 noundef %70) #17
  %72 = add nuw nsw i64 %.1, 1
  br label %57, !llvm.loop !34

73:                                               ; preds = %rb_array_len.exit37.thread, %rb_array_len.exit37
  store i64 %51, ptr %52, align 8
  %74 = and i64 %51, 7
  %75 = icmp ne i64 %74, 0
  %76 = icmp eq i64 %51, 0
  %77 = or i1 %76, %75
  br i1 %77, label %MEMO_V2_SET.exit, label %78

78:                                               ; preds = %73
  %79 = ptrtoint ptr %1 to i64
  tail call void @rb_gc_writebarrier(i64 noundef %79, i64 noundef %51) #17
  br label %MEMO_V2_SET.exit

MEMO_V2_SET.exit:                                 ; preds = %73, %78
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %81 = load i64, ptr %80, align 8
  %82 = or i64 %81, 2
  store i64 %82, ptr %80, align 8
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef ptr @lazy_zip_arrays_func(i64 noundef %0, ptr noundef returned %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @proc_entry_data_type) #17
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = tail call i64 @rb_ary_entry(i64 noundef %2, i64 noundef %3) #24
  %9 = icmp eq i64 %8, 4
  br i1 %9, label %rb_num2long_inline.exit, label %10

10:                                               ; preds = %4
  %11 = and i64 %8, 1
  %.not.i = icmp eq i64 %11, 0
  br i1 %.not.i, label %14, label %12

12:                                               ; preds = %10
  %13 = ashr i64 %8, 1
  br label %rb_num2long_inline.exit

14:                                               ; preds = %10
  %15 = tail call i64 @rb_num2long(i64 noundef %8) #17
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %14, %12, %4
  %16 = phi i64 [ 0, %4 ], [ %13, %12 ], [ %15, %14 ]
  %17 = inttoptr i64 %7 to ptr
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 8192
  %.not.i21 = icmp eq i64 %19, 0
  br i1 %.not.i21, label %23, label %20

20:                                               ; preds = %rb_num2long_inline.exit
  %21 = lshr i64 %18, 15
  %22 = and i64 %21, 127
  br label %rb_array_len.exit

23:                                               ; preds = %rb_num2long_inline.exit
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %25 = load i64, ptr %24, align 8
  br label %rb_array_len.exit

rb_array_len.exit:                                ; preds = %20, %23
  %.0.i22 = phi i64 [ %22, %20 ], [ %25, %23 ]
  %26 = add i64 %.0.i22, 1
  %27 = tail call i64 @rb_ary_new_capa(i64 noundef %26) #17
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i64, ptr %28, align 8
  %30 = tail call i64 @rb_ary_push(i64 noundef %27, i64 noundef %29) #17
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 32
  br label %33

33:                                               ; preds = %RARRAY_AREF.exit, %rb_array_len.exit
  %.0 = phi i64 [ 0, %rb_array_len.exit ], [ %47, %RARRAY_AREF.exit ]
  %34 = load i64, ptr %17, align 8
  %35 = and i64 %34, 8192
  %.not.i23 = icmp eq i64 %35, 0
  br i1 %.not.i23, label %rb_array_len.exit25, label %rb_array_len.exit25.thread

rb_array_len.exit25:                              ; preds = %33
  %36 = load i64, ptr %31, align 8
  %37 = icmp slt i64 %.0, %36
  br i1 %37, label %41, label %48

rb_array_len.exit25.thread:                       ; preds = %33
  %38 = lshr i64 %34, 15
  %39 = and i64 %38, 127
  %40 = icmp samesign ult i64 %.0, %39
  br i1 %40, label %RARRAY_AREF.exit, label %48

41:                                               ; preds = %rb_array_len.exit25
  %42 = load ptr, ptr %32, align 8
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %rb_array_len.exit25.thread, %41
  %.0.i.i = phi ptr [ %42, %41 ], [ %31, %rb_array_len.exit25.thread ]
  %43 = getelementptr i64, ptr %.0.i.i, i64 %.0
  %44 = load i64, ptr %43, align 8
  %45 = tail call i64 @rb_ary_entry(i64 noundef %44, i64 noundef %16) #24
  %46 = tail call i64 @rb_ary_push(i64 noundef %27, i64 noundef %45) #17
  %47 = add nuw nsw i64 %.0, 1
  br label %33, !llvm.loop !35

48:                                               ; preds = %rb_array_len.exit25.thread, %rb_array_len.exit25
  store i64 %27, ptr %28, align 8
  %49 = and i64 %27, 7
  %50 = icmp ne i64 %49, 0
  %51 = icmp eq i64 %27, 0
  %52 = or i1 %51, %50
  br i1 %52, label %MEMO_V2_SET.exit, label %53

53:                                               ; preds = %48
  %54 = ptrtoint ptr %1 to i64
  tail call void @rb_gc_writebarrier(i64 noundef %54, i64 noundef %27) #17
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
  %61 = tail call i64 @rb_int2big(i64 noundef %55) #17
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %57, %60
  %.0.i26 = phi i64 [ %59, %57 ], [ %61, %60 ]
  tail call void @rb_ary_store(i64 noundef %2, i64 noundef %3, i64 noundef %.0.i26) #17
  ret ptr %1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @rb_ary_entry(i64 noundef, i64 noundef) local_unnamed_addr #9

declare void @rb_ary_store(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_rescue2(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @call_next(i64 noundef %0) #0 {
  %2 = load i64, ptr @id_next, align 8
  %3 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %0, i64 noundef %2, i32 noundef 0) #17
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @next_stopped(i64 %0, i64 %1) #3 {
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef ptr @lazy_take_proc(i64 noundef %0, ptr noundef returned %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @proc_entry_data_type) #17
  %6 = tail call i64 @rb_ary_entry(i64 noundef %2, i64 noundef %3) #24
  %7 = icmp eq i64 %6, 4
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8
  br label %11

11:                                               ; preds = %8, %4
  %.0 = phi i64 [ %10, %8 ], [ %6, %4 ]
  %12 = and i64 %.0, 1
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %15, label %13

13:                                               ; preds = %11
  %14 = ashr i64 %.0, 1
  br label %rb_num2long_inline.exit

15:                                               ; preds = %11
  %16 = tail call i64 @rb_num2long(i64 noundef %.0) #17
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
  %24 = tail call i64 @rb_int2big(i64 noundef %17) #17
  br label %rb_long2num_inline.exit

.split12:                                         ; preds = %rb_num2long_inline.exit
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load i64, ptr %25, align 8
  %27 = or i64 %26, 1
  store i64 %27, ptr %25, align 8
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %23, %20, %.split12
  %phi.call = phi i64 [ 1, %.split12 ], [ %22, %20 ], [ %24, %23 ]
  tail call void @rb_ary_store(i64 noundef %2, i64 noundef %3, i64 noundef %phi.call) #17
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lazy_take_size(i64 noundef %0, i64 noundef %1) #0 {
  %3 = load i64, ptr @id_arguments, align 8
  %4 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %3) #17
  %5 = inttoptr i64 %4 to ptr
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 8192
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %RARRAY_AREF.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = load ptr, ptr %11, align 8
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %8, %10
  %.0.i.i = phi ptr [ %9, %8 ], [ %12, %10 ]
  %13 = load i64, ptr %.0.i.i, align 8
  %14 = and i64 %13, 1
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %17, label %15

15:                                               ; preds = %RARRAY_AREF.exit
  %16 = ashr i64 %13, 1
  br label %rb_num2long_inline.exit

17:                                               ; preds = %RARRAY_AREF.exit
  %18 = tail call i64 @rb_num2long(i64 noundef %13) #17
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %15, %17
  %.0.i = phi i64 [ %16, %15 ], [ %18, %17 ]
  %19 = icmp eq i64 %1, 4
  br i1 %19, label %rb_long2num_inline.exit, label %20

20:                                               ; preds = %rb_num2long_inline.exit
  %21 = and i64 %1, 1
  %22 = icmp ne i64 %21, 0
  %23 = ashr i64 %1, 1
  %24 = icmp slt i64 %23, %.0.i
  %or.cond = select i1 %22, i1 %24, i1 false
  br i1 %or.cond, label %rb_long2num_inline.exit, label %25

25:                                               ; preds = %20
  %26 = add i64 %.0.i, 4611686018427387904
  %or.cond.i = icmp sgt i64 %26, -1
  br i1 %or.cond.i, label %27, label %30

27:                                               ; preds = %25
  %28 = shl nsw i64 %.0.i, 1
  %29 = or disjoint i64 %28, 1
  br label %rb_long2num_inline.exit

30:                                               ; preds = %25
  %31 = tail call i64 @rb_int2big(i64 noundef %.0.i) #17
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %20, %30, %27, %rb_num2long_inline.exit
  %.0 = phi i64 [ 4, %rb_num2long_inline.exit ], [ %29, %27 ], [ %31, %30 ], [ %1, %20 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal range(i32 0, 2) i32 @lazy_take_precheck(i64 noundef %0) #0 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @proc_entry_data_type) #17
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp ne i64 %4, 1
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef ptr @lazy_take_while_proc(i64 noundef %0, ptr noundef %1, i64 %2, i64 %3) #0 {
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @proc_entry_data_type) #17
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 2
  %.not.i = icmp eq i64 %9, 0
  br i1 %.not.i, label %lazyenum_yield_values.exit, label %10

10:                                               ; preds = %4
  %11 = load i64, ptr %6, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 8192
  %.not.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i, label %rb_array_len.exit.i.i, label %rb_array_len.exit.i.thread.i

rb_array_len.exit.i.i:                            ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load i64, ptr %15, align 8
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
  tail call void @rb_out_of_int(i64 noundef %16) #19
  unreachable

23:                                               ; preds = %rb_array_len.exit.i.i
  %24 = trunc i64 %16 to i32
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %26 = load ptr, ptr %25, align 8
  br label %lazyenum_yield_values.exit

lazyenum_yield_values.exit:                       ; preds = %4, %rb_array_len.exit.i.thread.i, %23
  %.08.i = phi ptr [ %6, %4 ], [ %21, %rb_array_len.exit.i.thread.i ], [ %26, %23 ]
  %.0.i = phi i32 [ 1, %4 ], [ %20, %rb_array_len.exit.i.thread.i ], [ %24, %23 ]
  %27 = load i64, ptr %5, align 8
  %28 = tail call i64 @rb_proc_call_with_block(i64 noundef %27, i32 noundef %.0.i, ptr noundef %.08.i, i64 noundef 4) #17
  %29 = and i64 %28, -5
  %.not = icmp eq i64 %29, 0
  br i1 %.not, label %30, label %33

30:                                               ; preds = %lazyenum_yield_values.exit
  %31 = load i64, ptr %7, align 8
  %32 = or i64 %31, 1
  store i64 %32, ptr %7, align 8
  br label %33

33:                                               ; preds = %lazyenum_yield_values.exit, %30
  %.0 = phi ptr [ null, %30 ], [ %1, %lazyenum_yield_values.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef ptr @lazy_drop_proc(i64 noundef %0, ptr noundef readnone %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @proc_entry_data_type) #17
  %6 = tail call i64 @rb_ary_entry(i64 noundef %2, i64 noundef %3) #24
  %7 = icmp eq i64 %6, 4
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8
  br label %11

11:                                               ; preds = %8, %4
  %.0 = phi i64 [ %10, %8 ], [ %6, %4 ]
  %12 = and i64 %.0, 1
  %.not.i = icmp eq i64 %12, 0
  br i1 %.not.i, label %15, label %13

13:                                               ; preds = %11
  %14 = ashr i64 %.0, 1
  br label %rb_num2long_inline.exit

15:                                               ; preds = %11
  %16 = tail call i64 @rb_num2long(i64 noundef %.0) #17
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %13, %15
  %.0.i = phi i64 [ %14, %13 ], [ %16, %15 ]
  %17 = icmp sgt i64 %.0.i, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %rb_num2long_inline.exit
  %19 = add nsw i64 %.0.i, -1
  %20 = add nuw i64 %.0.i, 4611686018427387903
  %or.cond.i = icmp sgt i64 %20, -1
  br i1 %or.cond.i, label %21, label %24

21:                                               ; preds = %18
  %22 = shl nuw nsw i64 %19, 1
  %23 = or disjoint i64 %22, 1
  br label %rb_long2num_inline.exit

24:                                               ; preds = %18
  %25 = tail call i64 @rb_int2big(i64 noundef %19) #17
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %21, %24
  %.0.i14 = phi i64 [ %23, %21 ], [ %25, %24 ]
  tail call void @rb_ary_store(i64 noundef %2, i64 noundef %3, i64 noundef %.0.i14) #17
  br label %26

26:                                               ; preds = %rb_num2long_inline.exit, %rb_long2num_inline.exit
  %.012 = phi ptr [ null, %rb_long2num_inline.exit ], [ %1, %rb_num2long_inline.exit ]
  ret ptr %.012
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lazy_drop_size(i64 noundef %0, i64 noundef %1) #0 {
  %3 = load i64, ptr @id_arguments, align 8
  %4 = tail call i64 @rb_ivar_get(i64 noundef %0, i64 noundef %3) #17
  %5 = inttoptr i64 %4 to ptr
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 8192
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %10, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %RARRAY_AREF.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = load ptr, ptr %11, align 8
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %8, %10
  %.0.i.i = phi ptr [ %9, %8 ], [ %12, %10 ]
  %13 = load i64, ptr %.0.i.i, align 8
  %14 = and i64 %13, 1
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %17, label %15

15:                                               ; preds = %RARRAY_AREF.exit
  %16 = ashr i64 %13, 1
  br label %rb_num2long_inline.exit

17:                                               ; preds = %RARRAY_AREF.exit
  %18 = tail call i64 @rb_num2long(i64 noundef %13) #17
  br label %rb_num2long_inline.exit

rb_num2long_inline.exit:                          ; preds = %15, %17
  %.0.i = phi i64 [ %16, %15 ], [ %18, %17 ]
  %19 = icmp eq i64 %1, 4
  br i1 %19, label %36, label %20

20:                                               ; preds = %rb_num2long_inline.exit
  %21 = and i64 %1, 1
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %28, label %22

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
  %34 = tail call i64 @rb_int2big(i64 noundef %.0.i) #17
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %30, %33
  %.0.i11 = phi i64 [ %32, %30 ], [ %34, %33 ]
  %35 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %1, i64 noundef 45, i32 noundef 1, i64 noundef %.0.i11) #17
  br label %36

36:                                               ; preds = %rb_num2long_inline.exit, %rb_long2num_inline.exit, %22
  %.0 = phi i64 [ %27, %22 ], [ %35, %rb_long2num_inline.exit ], [ 4, %rb_num2long_inline.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef ptr @lazy_drop_while_proc(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @proc_entry_data_type) #17
  %6 = tail call i64 @rb_ary_entry(i64 noundef %2, i64 noundef %3) #24
  %7 = icmp eq i64 %6, 4
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load i64, ptr %9, align 8
  br label %11

11:                                               ; preds = %8, %4
  %.012 = phi i64 [ %10, %8 ], [ %6, %4 ]
  %12 = and i64 %.012, -5
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %13, label %40

13:                                               ; preds = %11
  %14 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @proc_entry_data_type) #17
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 2
  %.not.i = icmp eq i64 %18, 0
  br i1 %.not.i, label %lazyenum_yield_values.exit, label %19

19:                                               ; preds = %13
  %20 = load i64, ptr %15, align 8
  %21 = inttoptr i64 %20 to ptr
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 8192
  %.not.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i, label %rb_array_len.exit.i.i, label %rb_array_len.exit.i.thread.i

rb_array_len.exit.i.i:                            ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %25 = load i64, ptr %24, align 8
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
  tail call void @rb_out_of_int(i64 noundef %25) #19
  unreachable

32:                                               ; preds = %rb_array_len.exit.i.i
  %33 = trunc i64 %25 to i32
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %35 = load ptr, ptr %34, align 8
  br label %lazyenum_yield_values.exit

lazyenum_yield_values.exit:                       ; preds = %13, %rb_array_len.exit.i.thread.i, %32
  %.08.i = phi ptr [ %15, %13 ], [ %30, %rb_array_len.exit.i.thread.i ], [ %35, %32 ]
  %.0.i = phi i32 [ 1, %13 ], [ %29, %rb_array_len.exit.i.thread.i ], [ %33, %32 ]
  %36 = load i64, ptr %14, align 8
  %37 = tail call i64 @rb_proc_call_with_block(i64 noundef %36, i32 noundef %.0.i, ptr noundef %.08.i, i64 noundef 4) #17
  %38 = and i64 %37, -5
  %.not13 = icmp eq i64 %38, 0
  br i1 %.not13, label %39, label %40

39:                                               ; preds = %lazyenum_yield_values.exit
  tail call void @rb_ary_store(i64 noundef %2, i64 noundef %3, i64 noundef 20) #17
  br label %40

40:                                               ; preds = %11, %39, %lazyenum_yield_values.exit
  %.0 = phi ptr [ null, %lazyenum_yield_values.exit ], [ %1, %39 ], [ %1, %11 ]
  ret ptr %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @lazy_uniq_iter_proc(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @proc_entry_data_type) #17
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = tail call i64 @rb_proc_call_with_block(i64 noundef %6, i32 noundef 1, ptr noundef nonnull %7, i64 noundef 4) #17
  %9 = tail call i64 @rb_ary_entry(i64 noundef %2, i64 noundef %3) #24
  %10 = icmp eq i64 %9, 4
  br i1 %10, label %11, label %lazy_uniq_check.exit

11:                                               ; preds = %4
  %12 = tail call i64 @rb_hash_new() #17
  %13 = tail call i64 @rb_obj_hide(i64 noundef %12) #17
  tail call void @rb_ary_store(i64 noundef %2, i64 noundef %3, i64 noundef %13) #17
  br label %lazy_uniq_check.exit

lazy_uniq_check.exit:                             ; preds = %4, %11
  %.0.i = phi i64 [ %13, %11 ], [ %9, %4 ]
  %14 = tail call i32 @rb_hash_add_new_element(i64 noundef %.0.i, i64 noundef %8, i64 noundef 0) #17
  %.not = icmp eq i32 %14, 0
  %. = select i1 %.not, ptr %1, ptr null
  ret ptr %.
}

declare i64 @rb_obj_hide(i64 noundef) local_unnamed_addr #1

declare i64 @rb_hash_new() local_unnamed_addr #1

declare i32 @rb_hash_add_new_element(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @lazy_uniq_proc(i64 %0, ptr noundef readonly %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = tail call i64 @rb_ary_entry(i64 noundef %2, i64 noundef %3) #24
  %8 = icmp eq i64 %7, 4
  br i1 %8, label %9, label %lazy_uniq_check.exit

9:                                                ; preds = %4
  %10 = tail call i64 @rb_hash_new() #17
  %11 = tail call i64 @rb_obj_hide(i64 noundef %10) #17
  tail call void @rb_ary_store(i64 noundef %2, i64 noundef %3, i64 noundef %11) #17
  br label %lazy_uniq_check.exit

lazy_uniq_check.exit:                             ; preds = %4, %9
  %.0.i = phi i64 [ %11, %9 ], [ %7, %4 ]
  %12 = tail call i32 @rb_hash_add_new_element(i64 noundef %.0.i, i64 noundef %6, i64 noundef 0) #17
  %.not = icmp eq i32 %12, 0
  %. = select i1 %.not, ptr %1, ptr null
  ret ptr %.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal ptr @lazy_compact_proc(i64 %0, ptr noundef readonly %1, i64 %2, i64 %3) #10 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 4
  %. = select i1 %7, ptr null, ptr %1
  ret ptr %.
}

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noundef ptr @lazy_with_index_proc(i64 noundef %0, ptr noundef returned %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca [2 x i64], align 16
  %6 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @proc_entry_data_type) #17
  %7 = tail call i64 @rb_ary_entry(i64 noundef %2, i64 noundef %3) #24
  %8 = icmp eq i64 %7, 4
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %4
  %.0 = phi i64 [ %11, %9 ], [ %7, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %5, align 16
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.0, ptr %15, align 8
  %16 = load i64, ptr %6, align 8
  %.not = icmp eq i64 %16, 0
  br i1 %.not, label %22, label %17

17:                                               ; preds = %12
  %18 = call i64 @rb_proc_call_with_block(i64 noundef %16, i32 noundef 2, ptr noundef nonnull %5, i64 noundef 4) #17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, -3
  store i64 %21, ptr %19, align 8
  br label %33

22:                                               ; preds = %12
  %23 = call i64 @rb_ary_new_from_values(i64 noundef 2, ptr noundef nonnull %5) #17
  store i64 %23, ptr %13, align 8
  %24 = and i64 %23, 7
  %25 = icmp ne i64 %24, 0
  %26 = icmp eq i64 %23, 0
  %27 = or i1 %26, %25
  br i1 %27, label %MEMO_V2_SET.exit, label %28

28:                                               ; preds = %22
  %29 = ptrtoint ptr %1 to i64
  call void @rb_gc_writebarrier(i64 noundef %29, i64 noundef %23) #17
  br label %MEMO_V2_SET.exit

MEMO_V2_SET.exit:                                 ; preds = %22, %28
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = load i64, ptr %30, align 8
  %32 = or i64 %31, 2
  store i64 %32, ptr %30, align 8
  br label %33

33:                                               ; preds = %MEMO_V2_SET.exit, %17
  %34 = and i64 %.0, 1
  %.not.i = icmp eq i64 %34, 0
  br i1 %.not.i, label %37, label %35

35:                                               ; preds = %33
  %36 = ashr i64 %.0, 1
  br label %rb_num2long_inline.exit

37:                                               ; preds = %33
  %38 = call i64 @rb_num2long(i64 noundef %.0) #17
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
  %45 = call i64 @rb_int2big(i64 noundef %39) #17
  br label %rb_long2num_inline.exit

rb_long2num_inline.exit:                          ; preds = %41, %44
  %.0.i16 = phi i64 [ %43, %41 ], [ %45, %44 ]
  call void @rb_ary_store(i64 noundef %2, i64 noundef %3, i64 noundef %.0.i16) #17
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @lazy_with_index_size(i64 %0, i64 noundef returned %1) #3 {
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
  %6 = tail call i32 @rb_keyword_given_p() #17
  %7 = tail call i64 @rb_yield_values_kw(i32 noundef %2, ptr noundef %3, i32 noundef %6) #17
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @yielder_mark(ptr noundef readonly captures(none) %0) #0 {
  %2 = load i64, ptr %0, align 8
  tail call void @rb_gc_mark_movable(i64 noundef %2) #17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @yielder_compact(ptr noundef captures(none) %0) #0 {
  %2 = load i64, ptr %0, align 8
  %3 = tail call i64 @rb_gc_location(i64 noundef %2) #17
  store i64 %3, ptr %0, align 8
  ret void
}

declare i64 @rb_yield_values_kw(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @rb_obj_method(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @producer_mark(ptr noundef readonly captures(none) %0) #0 {
  %2 = load i64, ptr %0, align 8
  tail call void @rb_gc_mark_movable(i64 noundef %2) #17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  tail call void @rb_gc_mark_movable(i64 noundef %4) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @producer_memsize(ptr readnone captures(none) %0) #3 {
  ret i64 16
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @producer_compact(ptr noundef captures(none) %0) #0 {
  %2 = load i64, ptr %0, align 8
  %3 = tail call i64 @rb_gc_location(i64 noundef %2) #17
  store i64 %3, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = tail call i64 @rb_gc_location(i64 noundef %5) #17
  store i64 %6, ptr %4, align 8
  ret void
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal noundef i64 @producer_each_i(i64 noundef %0) #12 {
  %2 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @producer_data_type) #17
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %7, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 36
  br i1 %6, label %7, label %producer_ptr.exit

7:                                                ; preds = %3, %1
  %8 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.143) #18
  unreachable

producer_ptr.exit:                                ; preds = %3
  %9 = load i64, ptr %2, align 8
  %10 = icmp eq i64 %9, 36
  br i1 %10, label %.preheader, label %11

11:                                               ; preds = %producer_ptr.exit
  %12 = tail call i64 @rb_yield(i64 noundef %9) #17
  br label %.preheader

.preheader:                                       ; preds = %producer_ptr.exit, %11
  %.1.ph = phi i64 [ 4, %producer_ptr.exit ], [ %9, %11 ]
  br label %13

13:                                               ; preds = %.preheader, %13
  %.1 = phi i64 [ %14, %13 ], [ %.1.ph, %.preheader ]
  %14 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %5, i64 noundef 3425, i32 noundef 1, i64 noundef %.1) #17
  %15 = tail call i64 @rb_yield(i64 noundef %14) #17
  br label %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @producer_each_stop(i64 %0, i64 noundef %1) #0 {
  %3 = load i64, ptr @id_result, align 8
  %4 = tail call i64 @rb_attr_get(i64 noundef %1, i64 noundef %3) #17
  ret i64 %4
}

declare i64 @rb_yield(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @producer_size(i64 %0, i64 %1, i64 %2) #0 {
  %4 = tail call i64 @rb_float_new_in_heap(double noundef 0x7FF0000000000000) #17
  ret i64 %4
}

declare i64 @rb_float_new_in_heap(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #13

; Function Attrs: nounwind sspstrong uwtable
define internal void @enum_chain_mark(ptr noundef readonly captures(none) %0) #0 {
  %2 = load i64, ptr %0, align 8
  tail call void @rb_gc_mark_movable(i64 noundef %2) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @enum_chain_memsize(ptr readnone captures(none) %0) #3 {
  ret i64 16
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @enum_chain_compact(ptr noundef captures(none) %0) #0 {
  %2 = load i64, ptr %0, align 8
  %3 = tail call i64 @rb_gc_location(i64 noundef %2) #17
  store i64 %3, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @enum_chain_enum_no_size(i64 %0, i64 %1, i64 %2) #3 {
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_chain_enum_size(i64 noundef %0, i64 %1, i64 %2) #0 {
  %4 = tail call i64 @enum_chain_size(i64 noundef %0)
  ret i64 %4
}

declare i64 @rb_funcall_with_block(i64 noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare double @rb_num2dbl(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #13

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @inspect_enum_chain(i64 noundef %0, i64 %1, i32 noundef %2) #0 {
  %4 = tail call i64 @rb_obj_class(i64 noundef %0) #17
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @enum_chain_data_type) #17
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = load i64, ptr %5, align 8
  %8 = icmp eq i64 %7, 36
  br i1 %8, label %9, label %12

9:                                                ; preds = %6, %3
  %10 = tail call i64 @rb_class_path(i64 noundef %4) #17
  %11 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.111, i64 noundef %10) #17
  br label %19

12:                                               ; preds = %6
  %.not10 = icmp eq i32 %2, 0
  %13 = tail call i64 @rb_class_path(i64 noundef %4) #17
  br i1 %.not10, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.112, i64 noundef %13) #17
  br label %19

16:                                               ; preds = %12
  %17 = load i64, ptr %5, align 8
  %18 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.113, i64 noundef %13, i64 noundef %17) #17
  br label %19

19:                                               ; preds = %16, %14, %9
  %.0 = phi i64 [ %11, %9 ], [ %15, %14 ], [ %18, %16 ]
  ret i64 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @enum_product_mark(ptr noundef readonly captures(none) %0) #0 {
  %2 = load i64, ptr %0, align 8
  tail call void @rb_gc_mark_movable(i64 noundef %2) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i64 @enum_product_memsize(ptr readnone captures(none) %0) #3 {
  ret i64 8
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @enum_product_compact(ptr noundef captures(none) %0) #0 {
  %2 = load i64, ptr %0, align 8
  %3 = tail call i64 @rb_gc_location(i64 noundef %2) #17
  store i64 %3, ptr %0, align 8
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
  %4 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @enum_product_data_type) #17
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %8, label %5

5:                                                ; preds = %2
  %6 = load i64, ptr %4, align 8
  %7 = icmp eq i64 %6, 36
  br i1 %7, label %8, label %enum_product_ptr.exit

8:                                                ; preds = %5, %2
  %9 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %9, ptr noundef nonnull @.str.151) #18
  unreachable

enum_product_ptr.exit:                            ; preds = %5
  %10 = inttoptr i64 %6 to ptr
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 8192
  %.not.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i, label %16, label %13

13:                                               ; preds = %enum_product_ptr.exit
  %14 = lshr i64 %11, 15
  %15 = and i64 %14, 127
  br label %rb_array_len.exit.i

16:                                               ; preds = %enum_product_ptr.exit
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %18 = load i64, ptr %17, align 8
  br label %rb_array_len.exit.i

rb_array_len.exit.i:                              ; preds = %16, %13
  %.0.i.i = phi i64 [ %15, %13 ], [ %18, %16 ]
  %19 = add i64 %.0.i.i, 2147483648
  %.not.i1.i = icmp ult i64 %19, 4294967296
  br i1 %.not.i1.i, label %RARRAY_LENINT.exit, label %20

20:                                               ; preds = %rb_array_len.exit.i
  tail call void @rb_out_of_int(i64 noundef %.0.i.i) #19
  unreachable

RARRAY_LENINT.exit:                               ; preds = %rb_array_len.exit.i
  %21 = trunc i64 %.0.i.i to i32
  store i64 %0, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %21, ptr %23, align 8
  %24 = icmp ugt i64 %.0.i.i, 2305843009213693951
  br i1 %24, label %25, label %rbimpl_size_mul_or_raise.exit

25:                                               ; preds = %RARRAY_LENINT.exit
  tail call void @ruby_malloc_size_overflow(i64 noundef 8, i64 noundef range(i64 -2147483648, 2147483648) %.0.i.i) #18
  unreachable

rbimpl_size_mul_or_raise.exit:                    ; preds = %RARRAY_LENINT.exit
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %27 = shl nuw i64 %.0.i.i, 3
  %28 = and i64 %27, 34359738360
  %29 = alloca i8, i64 %28, align 16
  store ptr %29, ptr %26, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %30, align 8
  %31 = call fastcc i64 @product_each(i64 noundef %0, ptr noundef nonnull %3)
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef i64 @product_each(i64 noundef returned %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @enum_product_data_type) #17
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %7, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr %3, align 8
  %6 = icmp eq i64 %5, 36
  br i1 %6, label %7, label %enum_product_ptr.exit

7:                                                ; preds = %4, %2
  %8 = load i64, ptr @rb_eArgError, align 8
  tail call void (i64, ptr, ...) @rb_raise(i64 noundef %8, ptr noundef nonnull @.str.151) #18
  unreachable

enum_product_ptr.exit:                            ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %29

14:                                               ; preds = %enum_product_ptr.exit
  %15 = sext i32 %10 to i64
  %16 = inttoptr i64 %5 to ptr
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 8192
  %.not.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %RARRAY_AREF.exit

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %23 = load ptr, ptr %22, align 8
  br label %RARRAY_AREF.exit

RARRAY_AREF.exit:                                 ; preds = %19, %21
  %.0.i.i = phi ptr [ %20, %19 ], [ %23, %21 ]
  %24 = getelementptr i64, ptr %.0.i.i, i64 %15
  %25 = load i64, ptr %24, align 8
  %26 = load i64, ptr @id_each_entry, align 8
  %27 = ptrtoint ptr %1 to i64
  %28 = tail call i64 @rb_block_call(i64 noundef %25, i64 noundef %26, i32 noundef 0, ptr noundef null, ptr noundef nonnull @product_each_i, i64 noundef %27) #17
  br label %37

29:                                               ; preds = %enum_product_ptr.exit
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = sext i32 %12 to i64
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i64 @rb_ary_new_from_values(i64 noundef %32, ptr noundef %34) #17
  %36 = tail call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %31, i64 noundef 3425, i32 noundef 1, i64 noundef %35) #17
  br label %37

37:                                               ; preds = %29, %RARRAY_AREF.exit
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i64 @product_each_i(i64 noundef %0, i64 noundef %1, i32 %2, ptr readnone captures(none) %3, i64 %4) #0 {
  %6 = inttoptr i64 %1 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = add i32 %10, 1
  store i32 %11, ptr %9, align 8
  %12 = sext i32 %10 to i64
  %13 = getelementptr i64, ptr %8, i64 %12
  store i64 %0, ptr %13, align 8
  %14 = load i64, ptr %6, align 8
  %15 = tail call fastcc i64 @product_each(i64 noundef %14, ptr noundef nonnull %6)
  %16 = load i32, ptr %9, align 8
  %17 = add i32 %16, -1
  store i32 %17, ptr %9, align 8
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @inspect_enum_product(i64 noundef %0, i64 %1, i32 noundef %2) #0 {
  %4 = tail call i64 @rb_obj_class(i64 noundef %0) #17
  %5 = tail call ptr @rb_check_typeddata(i64 noundef %0, ptr noundef nonnull @enum_product_data_type) #17
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = load i64, ptr %5, align 8
  %8 = icmp eq i64 %7, 36
  br i1 %8, label %9, label %12

9:                                                ; preds = %6, %3
  %10 = tail call i64 @rb_class_path(i64 noundef %4) #17
  %11 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.111, i64 noundef %10) #17
  br label %19

12:                                               ; preds = %6
  %.not10 = icmp eq i32 %2, 0
  %13 = tail call i64 @rb_class_path(i64 noundef %4) #17
  br i1 %.not10, label %16, label %14

14:                                               ; preds = %12
  %15 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.112, i64 noundef %13) #17
  br label %19

16:                                               ; preds = %12
  %17 = load i64, ptr %5, align 8
  %18 = tail call i64 (ptr, ...) @rb_sprintf(ptr noundef nonnull @.str.113, i64 noundef %13, i64 noundef %17) #17
  br label %19

19:                                               ; preds = %16, %14, %9
  %.0 = phi i64 [ %11, %9 ], [ %15, %14 ], [ %18, %16 ]
  ret i64 %.0
}

declare i32 @rb_cmpint(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_num_coerce_cmp(i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_big_plus(i64 noundef, i64 noundef) local_unnamed_addr #1

declare double @ruby_float_step_size(double noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @num_idiv(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = and i64 %0, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %5, label %rb_integer_type_p.exit.thread

5:                                                ; preds = %2
  %6 = and i64 %0, 6
  %7 = icmp ne i64 %6, 0
  %8 = icmp eq i64 %0, 0
  %9 = or i1 %8, %7
  br i1 %9, label %rb_integer_type_p.exit.thread67, label %rb_integer_type_p.exit

rb_integer_type_p.exit:                           ; preds = %5
  %10 = inttoptr i64 %0 to ptr
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 31
  %13 = icmp eq i64 %12, 10
  br i1 %13, label %rb_integer_type_p.exit.thread, label %rb_integer_type_p.exit.thread67

rb_integer_type_p.exit.thread:                    ; preds = %2, %rb_integer_type_p.exit
  %14 = tail call i64 @rb_int_idiv(i64 noundef %0, i64 noundef %1) #17
  br label %32

rb_integer_type_p.exit.thread67:                  ; preds = %5, %rb_integer_type_p.exit
  %15 = and i64 %0, 2
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %16, label %RB_FLOAT_TYPE_P.exit.thread

16:                                               ; preds = %rb_integer_type_p.exit.thread67
  %17 = and i64 %0, 4
  %18 = icmp ne i64 %17, 0
  %19 = or i1 %8, %18
  br i1 %19, label %.critedge, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %16
  %20 = inttoptr i64 %0 to ptr
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 31
  %23 = icmp eq i64 %22, 4
  br i1 %23, label %RB_FLOAT_TYPE_P.exit.thread, label %RB_FLOAT_TYPE_P.exit.thread70

RB_FLOAT_TYPE_P.exit.thread:                      ; preds = %rb_integer_type_p.exit.thread67, %RB_FLOAT_TYPE_P.exit
  %24 = tail call i64 @rb_float_div(i64 noundef %0, i64 noundef %1) #17
  br label %32

RB_FLOAT_TYPE_P.exit.thread70:                    ; preds = %RB_FLOAT_TYPE_P.exit
  %25 = inttoptr i64 %0 to ptr
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 31
  %28 = icmp eq i64 %27, 15
  br i1 %28, label %29, label %.critedge

29:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread70
  %30 = tail call i64 @rb_rational_div(i64 noundef %0, i64 noundef %1) #17
  br label %32

.critedge:                                        ; preds = %16, %RB_FLOAT_TYPE_P.exit.thread70
  %31 = call i64 @rb_funcallv(i64 noundef %0, i64 noundef 3537, i32 noundef 1, ptr noundef nonnull %3) #17
  br label %32

32:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread, %.critedge, %29, %rb_integer_type_p.exit.thread
  %.051 = phi i64 [ %14, %rb_integer_type_p.exit.thread ], [ %24, %RB_FLOAT_TYPE_P.exit.thread ], [ %30, %29 ], [ %31, %.critedge ]
  %33 = and i64 %.051, 1
  %.not.i60 = icmp eq i64 %33, 0
  br i1 %.not.i60, label %34, label %rb_integer_type_p.exit62.thread

34:                                               ; preds = %32
  %35 = and i64 %.051, 6
  %36 = icmp ne i64 %35, 0
  %37 = icmp eq i64 %.051, 0
  %38 = or i1 %37, %36
  br i1 %38, label %rb_integer_type_p.exit62.thread73, label %rb_integer_type_p.exit62

rb_integer_type_p.exit62:                         ; preds = %34
  %39 = inttoptr i64 %.051 to ptr
  %40 = load i64, ptr %39, align 8
  %41 = and i64 %40, 31
  %42 = icmp eq i64 %41, 10
  br i1 %42, label %rb_integer_type_p.exit62.thread, label %rb_integer_type_p.exit62.thread73

rb_integer_type_p.exit62.thread73:                ; preds = %34, %rb_integer_type_p.exit62
  %43 = and i64 %.051, 2
  %.not78 = icmp eq i64 %43, 0
  br i1 %.not78, label %44, label %RB_FLOAT_TYPE_P.exit64.thread

44:                                               ; preds = %rb_integer_type_p.exit62.thread73
  %45 = and i64 %.051, 4
  %46 = icmp ne i64 %45, 0
  %47 = or i1 %37, %46
  br i1 %47, label %.critedge58, label %RB_FLOAT_TYPE_P.exit64

RB_FLOAT_TYPE_P.exit64:                           ; preds = %44
  %48 = inttoptr i64 %.051 to ptr
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, 31
  %51 = icmp eq i64 %50, 4
  br i1 %51, label %RB_FLOAT_TYPE_P.exit64.thread, label %RB_FLOAT_TYPE_P.exit64.thread76

RB_FLOAT_TYPE_P.exit64.thread:                    ; preds = %rb_integer_type_p.exit62.thread73, %RB_FLOAT_TYPE_P.exit64
  %52 = call i64 @rb_float_floor(i64 noundef %.051, i32 noundef 0) #17
  br label %rb_integer_type_p.exit62.thread

RB_FLOAT_TYPE_P.exit64.thread76:                  ; preds = %RB_FLOAT_TYPE_P.exit64
  %53 = inttoptr i64 %.051 to ptr
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, 31
  %56 = icmp eq i64 %55, 15
  br i1 %56, label %57, label %.critedge58

57:                                               ; preds = %RB_FLOAT_TYPE_P.exit64.thread76
  %58 = call i64 @rb_rational_floor(i64 noundef %.051, i32 noundef 0) #17
  br label %rb_integer_type_p.exit62.thread

.critedge58:                                      ; preds = %44, %RB_FLOAT_TYPE_P.exit64.thread76
  %.pr.i = load i64, ptr @num_idiv.rbimpl_id, align 8
  %.not1.i = icmp eq i64 %.pr.i, 0
  br i1 %.not1.i, label %.lr.ph.i, label %rbimpl_intern_const.exit

.lr.ph.i:                                         ; preds = %.critedge58, %.lr.ph.i
  %59 = call i64 @rb_intern2(ptr noundef nonnull @.str.155, i64 noundef 5) #17
  store i64 %59, ptr @num_idiv.rbimpl_id, align 8
  %.not.i65 = icmp eq i64 %59, 0
  br i1 %.not.i65, label %.lr.ph.i, label %rbimpl_intern_const.exit, !llvm.loop !36

rbimpl_intern_const.exit:                         ; preds = %.lr.ph.i, %.critedge58
  %.lcssa.i = phi i64 [ %.pr.i, %.critedge58 ], [ %59, %.lr.ph.i ]
  %60 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %.051, i64 noundef %.lcssa.i, i32 noundef 0) #17
  br label %rb_integer_type_p.exit62.thread

rb_integer_type_p.exit62.thread:                  ; preds = %32, %rb_integer_type_p.exit62, %rbimpl_intern_const.exit, %57, %RB_FLOAT_TYPE_P.exit64.thread
  %.053 = phi i64 [ %52, %RB_FLOAT_TYPE_P.exit64.thread ], [ %58, %57 ], [ %60, %rbimpl_intern_const.exit ], [ %.051, %rb_integer_type_p.exit62 ], [ %.051, %32 ]
  ret i64 %.053
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @num_minus(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = and i64 %0, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %5, label %rb_integer_type_p.exit.thread

5:                                                ; preds = %2
  %6 = and i64 %0, 6
  %7 = icmp ne i64 %6, 0
  %8 = icmp eq i64 %0, 0
  %9 = or i1 %8, %7
  br i1 %9, label %rb_integer_type_p.exit.thread29, label %rb_integer_type_p.exit

rb_integer_type_p.exit:                           ; preds = %5
  %10 = inttoptr i64 %0 to ptr
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 31
  %13 = icmp eq i64 %12, 10
  br i1 %13, label %rb_integer_type_p.exit.thread, label %rb_integer_type_p.exit.thread29

rb_integer_type_p.exit.thread:                    ; preds = %2, %rb_integer_type_p.exit
  %14 = tail call i64 @rb_int_minus(i64 noundef %0, i64 noundef %1) #17
  br label %32

rb_integer_type_p.exit.thread29:                  ; preds = %5, %rb_integer_type_p.exit
  %15 = and i64 %0, 2
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %16, label %RB_FLOAT_TYPE_P.exit.thread

16:                                               ; preds = %rb_integer_type_p.exit.thread29
  %17 = and i64 %0, 4
  %18 = icmp ne i64 %17, 0
  %19 = or i1 %8, %18
  br i1 %19, label %.critedge, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %16
  %20 = inttoptr i64 %0 to ptr
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 31
  %23 = icmp eq i64 %22, 4
  br i1 %23, label %RB_FLOAT_TYPE_P.exit.thread, label %RB_FLOAT_TYPE_P.exit.thread32

RB_FLOAT_TYPE_P.exit.thread:                      ; preds = %rb_integer_type_p.exit.thread29, %RB_FLOAT_TYPE_P.exit
  %24 = tail call i64 @rb_float_minus(i64 noundef %0, i64 noundef %1) #17
  br label %32

RB_FLOAT_TYPE_P.exit.thread32:                    ; preds = %RB_FLOAT_TYPE_P.exit
  %25 = inttoptr i64 %0 to ptr
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 31
  %28 = icmp eq i64 %27, 15
  br i1 %28, label %29, label %.critedge

29:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread32
  %30 = tail call i64 @rb_rational_minus(i64 noundef %0, i64 noundef %1) #17
  br label %32

.critedge:                                        ; preds = %16, %RB_FLOAT_TYPE_P.exit.thread32
  %31 = call i64 @rb_funcallv(i64 noundef %0, i64 noundef 45, i32 noundef 1, ptr noundef nonnull %3) #17
  br label %32

32:                                               ; preds = %.critedge, %29, %RB_FLOAT_TYPE_P.exit.thread, %rb_integer_type_p.exit.thread
  %.025 = phi i64 [ %14, %rb_integer_type_p.exit.thread ], [ %24, %RB_FLOAT_TYPE_P.exit.thread ], [ %30, %29 ], [ %31, %.critedge ]
  ret i64 %.025
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc range(i32 0, 2) i32 @rb_num_negative_int_p(i64 noundef %0) unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = and i64 %0, 1
  %.not25 = icmp eq i64 %3, 0
  br i1 %.not25, label %9, label %4

4:                                                ; preds = %1
  %5 = load i64, ptr @rb_cInteger, align 8
  %6 = tail call i32 @rb_method_basic_definition_p(i64 noundef %5, i64 noundef 60) #17
  %.not24 = icmp eq i32 %6, 0
  br i1 %.not24, label %.critedge, label %7

7:                                                ; preds = %4
  %8 = icmp slt i64 %0, 0
  br label %31

9:                                                ; preds = %1
  %10 = and i64 %0, 6
  %11 = icmp ne i64 %10, 0
  %12 = icmp eq i64 %0, 0
  %13 = or i1 %12, %11
  br i1 %13, label %.critedge, label %14

14:                                               ; preds = %9
  %15 = inttoptr i64 %0 to ptr
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 31
  %18 = icmp eq i64 %17, 10
  br i1 %18, label %19, label %.critedge

19:                                               ; preds = %14
  %20 = load i64, ptr @rb_cInteger, align 8
  %21 = tail call i32 @rb_method_basic_definition_p(i64 noundef %20, i64 noundef 60) #17
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %.critedge, label %22

22:                                               ; preds = %19
  %23 = load i64, ptr %15, align 8
  %24 = and i64 %23, 8192
  %.not.i = icmp eq i64 %24, 0
  br label %31

.critedge:                                        ; preds = %9, %14, %19, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store i64 1, ptr %2, align 8
  %25 = call i64 @rb_check_funcall(i64 noundef %0, i64 noundef 60, i32 noundef 1, ptr noundef nonnull %2) #17
  %26 = icmp eq i64 %25, 36
  br i1 %26, label %27, label %rb_num_compare_with_zero.exit

27:                                               ; preds = %.critedge
  %28 = load i64, ptr %2, align 8
  call void @rb_cmperr(i64 noundef %0, i64 noundef %28) #19
  unreachable

rb_num_compare_with_zero.exit:                    ; preds = %.critedge
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %29 = and i64 %25, -5
  %30 = icmp ne i64 %29, 0
  br label %31

31:                                               ; preds = %rb_num_compare_with_zero.exit, %22, %7
  %.023.in = phi i1 [ %8, %7 ], [ %30, %rb_num_compare_with_zero.exit ], [ %.not.i, %22 ]
  %.023 = zext i1 %.023.in to i32
  ret i32 %.023
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @num_plus(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = and i64 %0, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %5, label %rb_integer_type_p.exit.thread

5:                                                ; preds = %2
  %6 = and i64 %0, 6
  %7 = icmp ne i64 %6, 0
  %8 = icmp eq i64 %0, 0
  %9 = or i1 %8, %7
  br i1 %9, label %rb_integer_type_p.exit.thread29, label %rb_integer_type_p.exit

rb_integer_type_p.exit:                           ; preds = %5
  %10 = inttoptr i64 %0 to ptr
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 31
  %13 = icmp eq i64 %12, 10
  br i1 %13, label %rb_integer_type_p.exit.thread, label %rb_integer_type_p.exit.thread29

rb_integer_type_p.exit.thread:                    ; preds = %2, %rb_integer_type_p.exit
  %14 = tail call i64 @rb_int_plus(i64 noundef %0, i64 noundef %1) #17
  br label %32

rb_integer_type_p.exit.thread29:                  ; preds = %5, %rb_integer_type_p.exit
  %15 = and i64 %0, 2
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %16, label %RB_FLOAT_TYPE_P.exit.thread

16:                                               ; preds = %rb_integer_type_p.exit.thread29
  %17 = and i64 %0, 4
  %18 = icmp ne i64 %17, 0
  %19 = or i1 %8, %18
  br i1 %19, label %.critedge, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %16
  %20 = inttoptr i64 %0 to ptr
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 31
  %23 = icmp eq i64 %22, 4
  br i1 %23, label %RB_FLOAT_TYPE_P.exit.thread, label %RB_FLOAT_TYPE_P.exit.thread32

RB_FLOAT_TYPE_P.exit.thread:                      ; preds = %rb_integer_type_p.exit.thread29, %RB_FLOAT_TYPE_P.exit
  %24 = tail call i64 @rb_float_plus(i64 noundef %0, i64 noundef %1) #17
  br label %32

RB_FLOAT_TYPE_P.exit.thread32:                    ; preds = %RB_FLOAT_TYPE_P.exit
  %25 = inttoptr i64 %0 to ptr
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 31
  %28 = icmp eq i64 %27, 15
  br i1 %28, label %29, label %.critedge

29:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread32
  %30 = tail call i64 @rb_rational_plus(i64 noundef %0, i64 noundef %1) #17
  br label %32

.critedge:                                        ; preds = %16, %RB_FLOAT_TYPE_P.exit.thread32
  %31 = call i64 @rb_funcallv(i64 noundef %0, i64 noundef 43, i32 noundef 1, ptr noundef nonnull %3) #17
  br label %32

32:                                               ; preds = %.critedge, %29, %RB_FLOAT_TYPE_P.exit.thread, %rb_integer_type_p.exit.thread
  %.025 = phi i64 [ %14, %rb_integer_type_p.exit.thread ], [ %24, %RB_FLOAT_TYPE_P.exit.thread ], [ %30, %29 ], [ %31, %.critedge ]
  ret i64 %.025
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @num_mul(i64 noundef %0, i64 noundef %1) unnamed_addr #0 {
  %3 = alloca i64, align 8
  store i64 %1, ptr %3, align 8
  %4 = and i64 %0, 1
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %5, label %rb_integer_type_p.exit.thread

5:                                                ; preds = %2
  %6 = and i64 %0, 6
  %7 = icmp ne i64 %6, 0
  %8 = icmp eq i64 %0, 0
  %9 = or i1 %8, %7
  br i1 %9, label %rb_integer_type_p.exit.thread29, label %rb_integer_type_p.exit

rb_integer_type_p.exit:                           ; preds = %5
  %10 = inttoptr i64 %0 to ptr
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 31
  %13 = icmp eq i64 %12, 10
  br i1 %13, label %rb_integer_type_p.exit.thread, label %rb_integer_type_p.exit.thread29

rb_integer_type_p.exit.thread:                    ; preds = %2, %rb_integer_type_p.exit
  %14 = tail call i64 @rb_int_mul(i64 noundef %0, i64 noundef %1) #17
  br label %32

rb_integer_type_p.exit.thread29:                  ; preds = %5, %rb_integer_type_p.exit
  %15 = and i64 %0, 2
  %.not = icmp eq i64 %15, 0
  br i1 %.not, label %16, label %RB_FLOAT_TYPE_P.exit.thread

16:                                               ; preds = %rb_integer_type_p.exit.thread29
  %17 = and i64 %0, 4
  %18 = icmp ne i64 %17, 0
  %19 = or i1 %8, %18
  br i1 %19, label %.critedge, label %RB_FLOAT_TYPE_P.exit

RB_FLOAT_TYPE_P.exit:                             ; preds = %16
  %20 = inttoptr i64 %0 to ptr
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 31
  %23 = icmp eq i64 %22, 4
  br i1 %23, label %RB_FLOAT_TYPE_P.exit.thread, label %RB_FLOAT_TYPE_P.exit.thread32

RB_FLOAT_TYPE_P.exit.thread:                      ; preds = %rb_integer_type_p.exit.thread29, %RB_FLOAT_TYPE_P.exit
  %24 = tail call i64 @rb_float_mul(i64 noundef %0, i64 noundef %1) #17
  br label %32

RB_FLOAT_TYPE_P.exit.thread32:                    ; preds = %RB_FLOAT_TYPE_P.exit
  %25 = inttoptr i64 %0 to ptr
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 31
  %28 = icmp eq i64 %27, 15
  br i1 %28, label %29, label %.critedge

29:                                               ; preds = %RB_FLOAT_TYPE_P.exit.thread32
  %30 = tail call i64 @rb_rational_mul(i64 noundef %0, i64 noundef %1) #17
  br label %32

.critedge:                                        ; preds = %16, %RB_FLOAT_TYPE_P.exit.thread32
  %31 = call i64 @rb_funcallv(i64 noundef %0, i64 noundef 42, i32 noundef 1, ptr noundef nonnull %3) #17
  br label %32

32:                                               ; preds = %.critedge, %29, %RB_FLOAT_TYPE_P.exit.thread, %rb_integer_type_p.exit.thread
  %.025 = phi i64 [ %14, %rb_integer_type_p.exit.thread ], [ %24, %RB_FLOAT_TYPE_P.exit.thread ], [ %30, %29 ], [ %31, %.critedge ]
  ret i64 %.025
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
declare void @rb_cmperr(i64 noundef, i64 noundef) local_unnamed_addr #4

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(1,2) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { cold noreturn nounwind }
attributes #20 = { cold nounwind }
attributes #21 = { memory(none) }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { nounwind allocsize(1,2) }
attributes #24 = { nounwind willreturn memory(read) }

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
!27 = !{i64 2155524940}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
