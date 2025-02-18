target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rb_data_type_struct = type { ptr, %struct.anon.12, ptr, ptr, i64 }
%struct.anon.12 = type { ptr, ptr, ptr, ptr, [1 x ptr] }
%struct.lazyenum_funcs = type { ptr, ptr, ptr }
%struct.enumerator = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i32 }
%struct.rb_arithmetic_sequence_components_t = type { i64, i64, i64, i32 }
%struct.generator = type { i64, i64 }
%struct.proc_entry = type { i64, i64, ptr }
%struct.yielder = type { i64 }
%struct.producer = type { i64, i64 }
%struct.enum_chain = type { i64, i64 }
%struct.enum_product = type { i64 }
%struct.RBasic = type { i64, i64 }
%struct.RTypedData = type { %struct.RBasic, ptr, i64, ptr }
%union.anon.13 = type { double }
%struct.RFloat = type { %struct.RBasic, double }
%struct.RArray = type { %struct.RBasic, %union.anon.14 }
%union.anon.14 = type { %struct.anon.15 }
%struct.anon.15 = type { i64, %union.anon.16, ptr }
%union.anon.16 = type { i64 }
%struct.MEMO = type { i64, i64, i64, i64, %union.anon.17 }
%union.anon.17 = type { i64 }
%struct.RString = type { %struct.RBasic, i64, %union.anon.18 }
%union.anon.18 = type { %struct.anon.19 }
%struct.anon.19 = type { ptr, %union.anon.20 }
%union.anon.20 = type { i64 }
%struct.st_table = type { i8, i8, i8, i32, ptr, i64, ptr, i64, i64, ptr }
%struct.rbimpl_size_mul_overflow_tag = type { i8, i64 }
%struct.flat_map_i_arg = type { ptr, i64 }
%union.anon.22 = type { double }
%struct.product_state = type { i64, i64, i32, ptr, i32 }

@rb_cEnumerator = dso_local global i64 0, align 8
@rb_cLazy = internal global i64 0, align 8
@rb_cEnumChain = internal global i64 0, align 8
@sym_each = internal global i64 0, align 8
@rb_cArithSeq = hidden global i64 0, align 8
@id_begin = internal global i64 0, align 8
@id_end = internal global i64 0, align 8
@id_step = internal global i64 0, align 8
@id_exclude_end = internal global i64 0, align 8
@rb_eRangeError = external global i64, align 8
@.str = private unnamed_addr constant [19 x i8] c"%+li\0B out of range\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"private\00", align 1
@rb_mKernel = external global i64, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"to_enum\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"enum_for\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"Enumerator\00", align 1
@rb_cObject = external global i64, align 8
@rb_mEnumerable = external global i64, align 8
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
@lazy_use_super_method = internal global i64 0, align 8
@.str.66 = private unnamed_addr constant [6 x i8] c"force\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"to_a\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"StopIteration\00", align 1
@rb_eIndexError = external global i64, align 8
@rb_eStopIteration = dso_local global i64 0, align 8
@.str.69 = private unnamed_addr constant [7 x i8] c"result\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"Generator\00", align 1
@rb_cGenerator = internal global i64 0, align 8
@.str.71 = private unnamed_addr constant [8 x i8] c"Yielder\00", align 1
@rb_cYielder = internal global i64 0, align 8
@.str.72 = private unnamed_addr constant [6 x i8] c"yield\00", align 1
@.str.73 = private unnamed_addr constant [3 x i8] c"<<\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"to_proc\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"Producer\00", align 1
@rb_cEnumProducer = internal global i64 0, align 8
@.str.76 = private unnamed_addr constant [8 x i8] c"produce\00", align 1
@.str.77 = private unnamed_addr constant [6 x i8] c"Chain\00", align 1
@.str.78 = private unnamed_addr constant [8 x i8] c"Product\00", align 1
@rb_cEnumProduct = internal global i64 0, align 8
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
@id_rewind = internal global i64 0, align 8
@id_new = internal global i64 0, align 8
@id_next = internal global i64 0, align 8
@id_result = internal global i64 0, align 8
@.str.93 = private unnamed_addr constant [9 x i8] c"receiver\00", align 1
@id_receiver = internal global i64 0, align 8
@.str.94 = private unnamed_addr constant [10 x i8] c"arguments\00", align 1
@id_arguments = internal global i64 0, align 8
@.str.95 = private unnamed_addr constant [5 x i8] c"memo\00", align 1
@id_memo = internal global i64 0, align 8
@.str.96 = private unnamed_addr constant [7 x i8] c"method\00", align 1
@id_method = internal global i64 0, align 8
@id_force = internal global i64 0, align 8
@id_to_enum = internal global i64 0, align 8
@.str.97 = private unnamed_addr constant [11 x i8] c"each_entry\00", align 1
@id_each_entry = internal global i64 0, align 8
@.str.98 = private unnamed_addr constant [12 x i8] c"exclude_end\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"cycle\00", align 1
@sym_cycle = internal global i64 0, align 8
@sym_yield = internal global i64 0, align 8
@enumerator_data_type = internal constant %struct.rb_data_type_struct { ptr @.str.102, %struct.anon.12 { ptr @enumerator_refs, ptr inttoptr (i64 -1 to ptr), ptr null, ptr null, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 16419 }, align 8
@rb_eArgError = external global i64, align 8
@.str.100 = private unnamed_addr constant [23 x i8] c"unallocated enumerator\00", align 1
@.str.101 = private unnamed_addr constant [16 x i8] c"../enumerator.c\00", align 1
@.str.102 = private unnamed_addr constant [11 x i8] c"enumerator\00", align 1
@enumerator_refs = internal constant [10 x i64] [i64 0, i64 16, i64 24, i64 32, i64 40, i64 48, i64 56, i64 64, i64 72, i64 -1], align 16
@.str.103 = private unnamed_addr constant [25 x i8] c"uninitialized enumerator\00", align 1
@generator_data_type = internal constant %struct.rb_data_type_struct { ptr @.str.105, %struct.anon.12 { ptr @generator_mark, ptr inttoptr (i64 -1 to ptr), ptr null, ptr @generator_compact, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 35 }, align 8
@.str.104 = private unnamed_addr constant [22 x i8] c"unallocated generator\00", align 1
@.str.105 = private unnamed_addr constant [10 x i8] c"generator\00", align 1
@rb_eTypeError = external global i64, align 8
@.str.106 = private unnamed_addr constant [29 x i8] c"can't copy execution context\00", align 1
@proc_entry_data_type = internal constant %struct.rb_data_type_struct { ptr @.str.107, %struct.anon.12 { ptr @proc_entry_mark, ptr inttoptr (i64 -1 to ptr), ptr null, ptr @proc_entry_compact, [1 x ptr] zeroinitializer }, ptr null, ptr null, i64 35 }, align 8
@.str.107 = private unnamed_addr constant [11 x i8] c"proc_entry\00", align 1
@.str.108 = private unnamed_addr constant [20 x i8] c"../internal/imemo.h\00", align 1
@ruby_static_id_cause = external global i64, align 8
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
@rb_eRuntimeError = external global i64, align 8
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
@rb_cFalseClass = external global i64, align 8
@rb_cNilClass = external global i64, align 8
@rb_cTrueClass = external global i64, align 8
@rb_cInteger = external global i64, align 8
@rb_cSymbol = external global i64, align 8
@rb_cFloat = external global i64, align 8
@.str.153 = private unnamed_addr constant [59 x i8] c"cannot get the last element of endless arithmetic sequence\00", align 1
@.str.154 = private unnamed_addr constant [20 x i8] c"negative array size\00", align 1
@num_idiv.rbimpl_id = internal global i64 0, align 8
@.str.155 = private unnamed_addr constant [6 x i8] c"floor\00", align 1
@rb_cRange = external global i64, align 8
@.str.156 = private unnamed_addr constant [11 x i8] c"(%s%li\0B%s.\00", align 1
@.str.157 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@rb_cNumeric = external global i64, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_enumeratorize(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  %9 = load i64, ptr %5, align 8, !tbaa !7
  %10 = load i64, ptr %6, align 8, !tbaa !7
  %11 = load i32, ptr %7, align 4, !tbaa !11
  %12 = load ptr, ptr %8, align 8, !tbaa !13
  %13 = call i64 @rb_enumeratorize_with_size(i64 noundef %9, i64 noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef null)
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_enumeratorize_with_size(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8, !tbaa !7
  store i64 %1, ptr %7, align 8, !tbaa !7
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  store ptr %4, ptr %10, align 8, !tbaa !16
  %11 = load i64, ptr %6, align 8, !tbaa !7
  %12 = load i64, ptr %7, align 8, !tbaa !7
  %13 = load i32, ptr %8, align 4, !tbaa !11
  %14 = load ptr, ptr %9, align 8, !tbaa !13
  %15 = load ptr, ptr %10, align 8, !tbaa !16
  %16 = call i32 @rb_keyword_given_p()
  %17 = call i64 @rb_enumeratorize_with_size_kw(i64 noundef %11, i64 noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16)
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_enumeratorize_with_size_kw(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store i64 %0, ptr %7, align 8, !tbaa !7
  store i64 %1, ptr %8, align 8, !tbaa !7
  store i32 %2, ptr %9, align 4, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !16
  store i32 %5, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #23
  %14 = load i64, ptr @rb_cEnumerator, align 8, !tbaa !7
  store i64 %14, ptr %13, align 8, !tbaa !7
  %15 = load i64, ptr %7, align 8, !tbaa !7
  %16 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  %17 = call i64 @rb_obj_is_kind_of(i64 noundef %15, i64 noundef %16)
  %18 = call zeroext i1 @RB_TEST(i64 noundef %17) #24
  br i1 %18, label %19, label %21

19:                                               ; preds = %6
  %20 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  store i64 %20, ptr %13, align 8, !tbaa !7
  br label %33

21:                                               ; preds = %6
  %22 = load i64, ptr %7, align 8, !tbaa !7
  %23 = load i64, ptr @rb_cEnumChain, align 8, !tbaa !7
  %24 = call i64 @rb_obj_is_kind_of(i64 noundef %22, i64 noundef %23)
  %25 = call zeroext i1 @RB_TEST(i64 noundef %24) #24
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = load i64, ptr @rb_cEnumerator, align 8, !tbaa !7
  %28 = call i64 @enumerator_allocate(i64 noundef %27)
  %29 = load i64, ptr %7, align 8, !tbaa !7
  %30 = load i64, ptr @sym_each, align 8, !tbaa !7
  %31 = call i64 @enumerator_init(i64 noundef %28, i64 noundef %29, i64 noundef %30, i32 noundef 0, ptr noundef null, ptr noundef null, i64 noundef 4, i32 noundef 0)
  store i64 %31, ptr %7, align 8, !tbaa !7
  br label %32

32:                                               ; preds = %26, %21
  br label %33

33:                                               ; preds = %32, %19
  %34 = load i64, ptr %13, align 8, !tbaa !7
  %35 = call i64 @enumerator_allocate(i64 noundef %34)
  %36 = load i64, ptr %7, align 8, !tbaa !7
  %37 = load i64, ptr %8, align 8, !tbaa !7
  %38 = load i32, ptr %9, align 4, !tbaa !11
  %39 = load ptr, ptr %10, align 8, !tbaa !13
  %40 = load ptr, ptr %11, align 8, !tbaa !16
  %41 = load i32, ptr %12, align 4, !tbaa !11
  %42 = call i64 @enumerator_init(i64 noundef %35, i64 noundef %36, i64 noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40, i64 noundef 4, i32 noundef %41)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #23
  ret i64 %42
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_TEST(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = and i64 %3, -5
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

declare i64 @rb_obj_is_kind_of(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enumerator_init(i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store i64 %0, ptr %9, align 8, !tbaa !7
  store i64 %1, ptr %10, align 8, !tbaa !7
  store i64 %2, ptr %11, align 8, !tbaa !7
  store i32 %3, ptr %12, align 4, !tbaa !11
  store ptr %4, ptr %13, align 8, !tbaa !13
  store ptr %5, ptr %14, align 8, !tbaa !16
  store i64 %6, ptr %15, align 8, !tbaa !7
  store i32 %7, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #23
  %18 = load i64, ptr %9, align 8, !tbaa !7
  call void @rb_check_frozen_inline(i64 noundef %18)
  %19 = load i64, ptr %9, align 8, !tbaa !7
  %20 = call ptr @rb_check_typeddata(i64 noundef %19, ptr noundef @enumerator_data_type)
  store ptr %20, ptr %17, align 8, !tbaa !17
  %21 = load ptr, ptr %17, align 8, !tbaa !17
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %8
  %24 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %24, ptr noundef @.str.100) #25
  unreachable

25:                                               ; preds = %8
  %26 = load i64, ptr %9, align 8, !tbaa !7
  %27 = load ptr, ptr %17, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %struct.enumerator, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %10, align 8, !tbaa !7
  %30 = call i64 @rb_obj_write(i64 noundef %26, ptr noundef %28, i64 noundef %29, ptr noundef @.str.101, i32 noundef 421)
  %31 = load i64, ptr %11, align 8, !tbaa !7
  %32 = call i64 @rb_to_id(i64 noundef %31)
  %33 = load ptr, ptr %17, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw %struct.enumerator, ptr %33, i32 0, i32 1
  store i64 %32, ptr %34, align 8, !tbaa !19
  %35 = load i32, ptr %12, align 4, !tbaa !11
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %25
  %38 = load i64, ptr %9, align 8, !tbaa !7
  %39 = load ptr, ptr %17, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %struct.enumerator, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %12, align 4, !tbaa !11
  %42 = sext i32 %41 to i64
  %43 = load ptr, ptr %13, align 8, !tbaa !13
  %44 = call i64 @rb_ary_new_from_values(i64 noundef %42, ptr noundef %43)
  %45 = call i64 @rb_obj_write(i64 noundef %38, ptr noundef %40, i64 noundef %44, ptr noundef @.str.101, i32 noundef 423)
  br label %46

46:                                               ; preds = %37, %25
  %47 = load ptr, ptr %17, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw %struct.enumerator, ptr %47, i32 0, i32 3
  store i64 0, ptr %48, align 8, !tbaa !21
  %49 = load ptr, ptr %17, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw %struct.enumerator, ptr %49, i32 0, i32 4
  store i64 4, ptr %50, align 8, !tbaa !22
  %51 = load ptr, ptr %17, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw %struct.enumerator, ptr %51, i32 0, i32 5
  store i64 36, ptr %52, align 8, !tbaa !23
  %53 = load ptr, ptr %17, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw %struct.enumerator, ptr %53, i32 0, i32 6
  store i64 36, ptr %54, align 8, !tbaa !24
  %55 = load ptr, ptr %17, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw %struct.enumerator, ptr %55, i32 0, i32 7
  store i64 0, ptr %56, align 8, !tbaa !25
  %57 = load i64, ptr %9, align 8, !tbaa !7
  %58 = load ptr, ptr %17, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw %struct.enumerator, ptr %58, i32 0, i32 8
  %60 = load i64, ptr %15, align 8, !tbaa !7
  %61 = call i64 @rb_obj_write(i64 noundef %57, ptr noundef %59, i64 noundef %60, ptr noundef @.str.101, i32 noundef 429)
  %62 = load ptr, ptr %14, align 8, !tbaa !16
  %63 = load ptr, ptr %17, align 8, !tbaa !17
  %64 = getelementptr inbounds nuw %struct.enumerator, ptr %63, i32 0, i32 10
  store ptr %62, ptr %64, align 8, !tbaa !26
  %65 = load i32, ptr %16, align 4, !tbaa !11
  %66 = load ptr, ptr %17, align 8, !tbaa !17
  %67 = getelementptr inbounds nuw %struct.enumerator, ptr %66, i32 0, i32 11
  store i32 %65, ptr %67, align 8, !tbaa !27
  %68 = load i64, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #23
  ret i64 %68
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enumerator_allocate(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %7 = load i64, ptr %2, align 8, !tbaa !7
  %8 = call i64 @rb_data_typed_object_zalloc(i64 noundef %7, i64 noundef 96, ptr noundef @enumerator_data_type)
  store i64 %8, ptr %5, align 8, !tbaa !7
  %9 = load i64, ptr %5, align 8, !tbaa !7
  %10 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !17
  %11 = load i64, ptr %5, align 8, !tbaa !7
  store i64 %11, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  %12 = load i64, ptr %6, align 8, !tbaa !7
  store i64 %12, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %3, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.enumerator, ptr %13, i32 0, i32 0
  store i64 36, ptr %14, align 8, !tbaa !28
  %15 = load i64, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %15
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @rb_keyword_given_p() #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_arith_seq_new(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6, i64 noundef %7, i32 noundef %8) #0 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  store i64 %0, ptr %10, align 8, !tbaa !7
  store i64 %1, ptr %11, align 8, !tbaa !7
  store i32 %2, ptr %12, align 4, !tbaa !11
  store ptr %3, ptr %13, align 8, !tbaa !13
  store ptr %4, ptr %14, align 8, !tbaa !16
  store i64 %5, ptr %15, align 8, !tbaa !7
  store i64 %6, ptr %16, align 8, !tbaa !7
  store i64 %7, ptr %17, align 8, !tbaa !7
  store i32 %8, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #23
  %20 = load i64, ptr @rb_cArithSeq, align 8, !tbaa !7
  %21 = call i64 @enumerator_allocate(i64 noundef %20)
  %22 = load i64, ptr %10, align 8, !tbaa !7
  %23 = load i64, ptr %11, align 8, !tbaa !7
  %24 = load i32, ptr %12, align 4, !tbaa !11
  %25 = load ptr, ptr %13, align 8, !tbaa !13
  %26 = load ptr, ptr %14, align 8, !tbaa !16
  %27 = call i32 @rb_keyword_given_p()
  %28 = call i64 @enumerator_init(i64 noundef %21, i64 noundef %22, i64 noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, i64 noundef 4, i32 noundef %27)
  store i64 %28, ptr %19, align 8, !tbaa !7
  %29 = load i64, ptr %19, align 8, !tbaa !7
  %30 = load i64, ptr @id_begin, align 8, !tbaa !7
  %31 = load i64, ptr %15, align 8, !tbaa !7
  %32 = call i64 @rb_ivar_set(i64 noundef %29, i64 noundef %30, i64 noundef %31)
  %33 = load i64, ptr %19, align 8, !tbaa !7
  %34 = load i64, ptr @id_end, align 8, !tbaa !7
  %35 = load i64, ptr %16, align 8, !tbaa !7
  %36 = call i64 @rb_ivar_set(i64 noundef %33, i64 noundef %34, i64 noundef %35)
  %37 = load i64, ptr %19, align 8, !tbaa !7
  %38 = load i64, ptr @id_step, align 8, !tbaa !7
  %39 = load i64, ptr %17, align 8, !tbaa !7
  %40 = call i64 @rb_ivar_set(i64 noundef %37, i64 noundef %38, i64 noundef %39)
  %41 = load i64, ptr %19, align 8, !tbaa !7
  %42 = load i64, ptr @id_exclude_end, align 8, !tbaa !7
  %43 = load i32, ptr %18, align 4, !tbaa !11
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i64 20, i64 0
  %46 = call i64 @rb_ivar_set(i64 noundef %41, i64 noundef %42, i64 noundef %45)
  %47 = load i64, ptr %19, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #23
  ret i64 %47
}

declare i64 @rb_ivar_set(i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_arithmetic_sequence_extract(i64 noundef %0, ptr noundef nonnull %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !16
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = load i64, ptr @rb_cArithSeq, align 8, !tbaa !7
  %8 = call i64 @rb_obj_is_kind_of(i64 noundef %6, i64 noundef %7)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %27

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8, !tbaa !7
  %12 = call i64 @arith_seq_begin(i64 noundef %11)
  %13 = load ptr, ptr %5, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.rb_arithmetic_sequence_components_t, ptr %13, i32 0, i32 0
  store i64 %12, ptr %14, align 8, !tbaa !29
  %15 = load i64, ptr %4, align 8, !tbaa !7
  %16 = call i64 @arith_seq_end(i64 noundef %15)
  %17 = load ptr, ptr %5, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw %struct.rb_arithmetic_sequence_components_t, ptr %17, i32 0, i32 1
  store i64 %16, ptr %18, align 8, !tbaa !31
  %19 = load i64, ptr %4, align 8, !tbaa !7
  %20 = call i64 @arith_seq_step(i64 noundef %19)
  %21 = load ptr, ptr %5, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %struct.rb_arithmetic_sequence_components_t, ptr %21, i32 0, i32 2
  store i64 %20, ptr %22, align 8, !tbaa !32
  %23 = load i64, ptr %4, align 8, !tbaa !7
  %24 = call i32 @arith_seq_exclude_end_p(i64 noundef %23)
  %25 = load ptr, ptr %5, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct.rb_arithmetic_sequence_components_t, ptr %25, i32 0, i32 3
  store i32 %24, ptr %26, align 8, !tbaa !33
  store i32 1, ptr %3, align 4
  br label %42

27:                                               ; preds = %2
  %28 = load i64, ptr %4, align 8, !tbaa !7
  %29 = load ptr, ptr %5, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %struct.rb_arithmetic_sequence_components_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %5, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %struct.rb_arithmetic_sequence_components_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %5, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw %struct.rb_arithmetic_sequence_components_t, ptr %33, i32 0, i32 3
  %35 = call i32 @rb_range_values(i64 noundef %28, ptr noundef %30, ptr noundef %32, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %27
  %38 = load ptr, ptr %5, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw %struct.rb_arithmetic_sequence_components_t, ptr %38, i32 0, i32 2
  store i64 3, ptr %39, align 8, !tbaa !32
  store i32 1, ptr %3, align 4
  br label %42

40:                                               ; preds = %27
  br label %41

41:                                               ; preds = %40
  store i32 0, ptr %3, align 4
  br label %42

42:                                               ; preds = %41, %37, %10
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @arith_seq_begin(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = load i64, ptr @id_begin, align 8, !tbaa !7
  %5 = call i64 @rb_ivar_get(i64 noundef %3, i64 noundef %4)
  ret i64 %5
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @arith_seq_end(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = load i64, ptr @id_end, align 8, !tbaa !7
  %5 = call i64 @rb_ivar_get(i64 noundef %3, i64 noundef %4)
  ret i64 %5
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @arith_seq_step(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = load i64, ptr @id_step, align 8, !tbaa !7
  %5 = call i64 @rb_ivar_get(i64 noundef %3, i64 noundef %4)
  ret i64 %5
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @arith_seq_exclude_end_p(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i64 @arith_seq_exclude_end(i64 noundef %3)
  %5 = call zeroext i1 @RB_TEST(i64 noundef %4) #24
  %6 = zext i1 %5 to i32
  ret i32 %6
}

declare i32 @rb_range_values(i64 noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_arithmetic_sequence_beg_len_step(i64 noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.rb_arithmetic_sequence_components_t, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i64 %0, ptr %8, align 8, !tbaa !7
  store ptr %1, ptr %9, align 8, !tbaa !13
  store ptr %2, ptr %10, align 8, !tbaa !13
  store ptr %3, ptr %11, align 8, !tbaa !13
  store i64 %4, ptr %12, align 8, !tbaa !7
  store i32 %5, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #23
  %18 = load i64, ptr %8, align 8, !tbaa !7
  %19 = call i32 @rb_arithmetic_sequence_extract(i64 noundef %18, ptr noundef %14)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %6
  store i64 0, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %113

22:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #23
  %23 = getelementptr inbounds nuw %struct.rb_arithmetic_sequence_components_t, ptr %14, i32 0, i32 2
  %24 = load i64, ptr %23, align 8, !tbaa !32
  %25 = call zeroext i1 @RB_NIL_P(i64 noundef %24) #24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  br label %31

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %struct.rb_arithmetic_sequence_components_t, ptr %14, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !32
  %30 = call i64 @rb_num2long_inline(i64 noundef %29)
  br label %31

31:                                               ; preds = %27, %26
  %32 = phi i64 [ 1, %26 ], [ %30, %27 ]
  store i64 %32, ptr %16, align 8, !tbaa !7
  %33 = load i64, ptr %16, align 8, !tbaa !7
  %34 = load ptr, ptr %11, align 8, !tbaa !13
  store i64 %33, ptr %34, align 8, !tbaa !7
  %35 = load i64, ptr %16, align 8, !tbaa !7
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %37, label %61

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw %struct.rb_arithmetic_sequence_components_t, ptr %14, i32 0, i32 3
  %39 = load i32, ptr %38, align 8, !tbaa !33
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %53

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw %struct.rb_arithmetic_sequence_components_t, ptr %14, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !31
  %44 = call zeroext i1 @RB_NIL_P(i64 noundef %43) #24
  br i1 %44, label %53, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw %struct.rb_arithmetic_sequence_components_t, ptr %14, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !31
  %48 = call i64 @rb_num2long_inline(i64 noundef %47)
  %49 = add i64 %48, 1
  %50 = call i64 @rb_long2num_inline(i64 noundef %49)
  %51 = getelementptr inbounds nuw %struct.rb_arithmetic_sequence_components_t, ptr %14, i32 0, i32 1
  store i64 %50, ptr %51, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw %struct.rb_arithmetic_sequence_components_t, ptr %14, i32 0, i32 3
  store i32 0, ptr %52, align 8, !tbaa !33
  br label %53

53:                                               ; preds = %45, %41, %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #23
  %54 = getelementptr inbounds nuw %struct.rb_arithmetic_sequence_components_t, ptr %14, i32 0, i32 0
  %55 = load i64, ptr %54, align 8, !tbaa !29
  store i64 %55, ptr %17, align 8, !tbaa !7
  %56 = getelementptr inbounds nuw %struct.rb_arithmetic_sequence_components_t, ptr %14, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw %struct.rb_arithmetic_sequence_components_t, ptr %14, i32 0, i32 0
  store i64 %57, ptr %58, align 8, !tbaa !29
  %59 = load i64, ptr %17, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw %struct.rb_arithmetic_sequence_components_t, ptr %14, i32 0, i32 1
  store i64 %59, ptr %60, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #23
  br label %61

61:                                               ; preds = %53, %31
  %62 = load i32, ptr %13, align 4, !tbaa !11
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %96

64:                                               ; preds = %61
  %65 = load i64, ptr %16, align 8, !tbaa !7
  %66 = icmp slt i64 %65, -1
  br i1 %66, label %70, label %67

67:                                               ; preds = %64
  %68 = load i64, ptr %16, align 8, !tbaa !7
  %69 = icmp sgt i64 %68, 1
  br i1 %69, label %70, label %96

70:                                               ; preds = %67, %64
  %71 = getelementptr inbounds nuw %struct.rb_arithmetic_sequence_components_t, ptr %14, i32 0, i32 0
  %72 = load i64, ptr %71, align 8, !tbaa !29
  %73 = getelementptr inbounds nuw %struct.rb_arithmetic_sequence_components_t, ptr %14, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !tbaa !31
  %75 = getelementptr inbounds nuw %struct.rb_arithmetic_sequence_components_t, ptr %14, i32 0, i32 3
  %76 = load i32, ptr %75, align 8, !tbaa !33
  %77 = load ptr, ptr %9, align 8, !tbaa !13
  %78 = load ptr, ptr %10, align 8, !tbaa !13
  %79 = load i64, ptr %12, align 8, !tbaa !7
  %80 = call i64 @rb_range_component_beg_len(i64 noundef %72, i64 noundef %74, i32 noundef %76, ptr noundef %77, ptr noundef %78, i64 noundef %79, i32 noundef 1)
  %81 = icmp eq i64 %80, 20
  br i1 %81, label %82, label %95

82:                                               ; preds = %70
  %83 = load ptr, ptr %9, align 8, !tbaa !13
  %84 = load i64, ptr %83, align 8, !tbaa !7
  %85 = load i64, ptr %12, align 8, !tbaa !7
  %86 = icmp sgt i64 %84, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  br label %109

88:                                               ; preds = %82
  %89 = load ptr, ptr %10, align 8, !tbaa !13
  %90 = load i64, ptr %89, align 8, !tbaa !7
  %91 = load i64, ptr %12, align 8, !tbaa !7
  %92 = icmp sgt i64 %90, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  br label %109

94:                                               ; preds = %88
  store i64 20, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %112

95:                                               ; preds = %70
  br label %108

96:                                               ; preds = %67, %61
  %97 = getelementptr inbounds nuw %struct.rb_arithmetic_sequence_components_t, ptr %14, i32 0, i32 0
  %98 = load i64, ptr %97, align 8, !tbaa !29
  %99 = getelementptr inbounds nuw %struct.rb_arithmetic_sequence_components_t, ptr %14, i32 0, i32 1
  %100 = load i64, ptr %99, align 8, !tbaa !31
  %101 = getelementptr inbounds nuw %struct.rb_arithmetic_sequence_components_t, ptr %14, i32 0, i32 3
  %102 = load i32, ptr %101, align 8, !tbaa !33
  %103 = load ptr, ptr %9, align 8, !tbaa !13
  %104 = load ptr, ptr %10, align 8, !tbaa !13
  %105 = load i64, ptr %12, align 8, !tbaa !7
  %106 = load i32, ptr %13, align 4, !tbaa !11
  %107 = call i64 @rb_range_component_beg_len(i64 noundef %98, i64 noundef %100, i32 noundef %102, ptr noundef %103, ptr noundef %104, i64 noundef %105, i32 noundef %106)
  store i64 %107, ptr %7, align 8
  store i32 1, ptr %15, align 4
  br label %112

108:                                              ; preds = %95
  br label %109

109:                                              ; preds = %108, %93, %87
  %110 = load i64, ptr @rb_eRangeError, align 8, !tbaa !7
  %111 = load i64, ptr %8, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %110, ptr noundef @.str, i64 noundef %111) #25
  unreachable

112:                                              ; preds = %96, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #23
  br label %113

113:                                              ; preds = %112, %21
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #23
  %114 = load i64, ptr %7, align 8
  ret i64 %114
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = icmp eq i64 %3, 4
  ret i1 %4
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_num2long_inline(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #24
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call i64 @rb_fix2long(i64 noundef %7) #24
  store i64 %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = call i64 @rb_num2long(i64 noundef %10)
  store i64 %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %2, align 8
  ret i64 %13
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_long2num_inline(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = icmp slt i64 %4, 4611686018427387904
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = icmp sge i64 %7, -4611686018427387904
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = call i64 @RB_INT2FIX(i64 noundef %10) #24
  store i64 %11, ptr %2, align 8
  br label %15

12:                                               ; preds = %6, %1
  %13 = load i64, ptr %3, align 8, !tbaa !7
  %14 = call i64 @rb_int2big(i64 noundef %13)
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %9
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

declare i64 @rb_range_component_beg_len(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind sspstrong uwtable
define hidden void @InitVM_Enumerator() #0 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #23
  %2 = call i64 @rb_intern_const(ptr noundef @.str.1) #26
  store i64 %2, ptr %1, align 8, !tbaa !7
  %3 = load i64, ptr @rb_mKernel, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %3, ptr noundef @.str.2, ptr noundef @obj_to_enum, i32 noundef -1)
  %4 = load i64, ptr @rb_mKernel, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %4, ptr noundef @.str.3, ptr noundef @obj_to_enum, i32 noundef -1)
  %5 = load i64, ptr @rb_cObject, align 8, !tbaa !7
  %6 = call i64 @rb_define_class(ptr noundef @.str.4, i64 noundef %5)
  store i64 %6, ptr @rb_cEnumerator, align 8, !tbaa !7
  %7 = load i64, ptr @rb_cEnumerator, align 8, !tbaa !7
  %8 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !7
  call void @rb_include_module(i64 noundef %7, i64 noundef %8)
  %9 = load i64, ptr @rb_cEnumerator, align 8, !tbaa !7
  call void @rb_define_alloc_func(i64 noundef %9, ptr noundef @enumerator_allocate)
  %10 = load i64, ptr @rb_cEnumerator, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %10, ptr noundef @.str.5, ptr noundef @enumerator_initialize, i32 noundef -1)
  %11 = load i64, ptr @rb_cEnumerator, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %11, ptr noundef @.str.6, ptr noundef @enumerator_init_copy, i32 noundef 1)
  %12 = load i64, ptr @rb_cEnumerator, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %12, ptr noundef @.str.7, ptr noundef @enumerator_each, i32 noundef -1)
  %13 = load i64, ptr @rb_cEnumerator, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %13, ptr noundef @.str.8, ptr noundef @enumerator_each_with_index, i32 noundef 0)
  %14 = load i64, ptr @rb_cEnumerator, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %14, ptr noundef @.str.9, ptr noundef @enumerator_with_object, i32 noundef 1)
  %15 = load i64, ptr @rb_cEnumerator, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %15, ptr noundef @.str.10, ptr noundef @enumerator_with_index, i32 noundef -1)
  %16 = load i64, ptr @rb_cEnumerator, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %16, ptr noundef @.str.11, ptr noundef @enumerator_with_object, i32 noundef 1)
  %17 = load i64, ptr @rb_cEnumerator, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %17, ptr noundef @.str.12, ptr noundef @enumerator_next_values, i32 noundef 0)
  %18 = load i64, ptr @rb_cEnumerator, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %18, ptr noundef @.str.13, ptr noundef @enumerator_peek_values_m, i32 noundef 0)
  %19 = load i64, ptr @rb_cEnumerator, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %19, ptr noundef @.str.14, ptr noundef @enumerator_next, i32 noundef 0)
  %20 = load i64, ptr @rb_cEnumerator, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %20, ptr noundef @.str.15, ptr noundef @enumerator_peek, i32 noundef 0)
  %21 = load i64, ptr @rb_cEnumerator, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %21, ptr noundef @.str.16, ptr noundef @enumerator_feed, i32 noundef 1)
  %22 = load i64, ptr @rb_cEnumerator, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %22, ptr noundef @.str.17, ptr noundef @enumerator_rewind, i32 noundef 0)
  %23 = load i64, ptr @rb_cEnumerator, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %23, ptr noundef @.str.18, ptr noundef @enumerator_inspect, i32 noundef 0)
  %24 = load i64, ptr @rb_cEnumerator, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %24, ptr noundef @.str.19, ptr noundef @enumerator_size, i32 noundef 0)
  %25 = load i64, ptr @rb_cEnumerator, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %25, ptr noundef @.str.20, ptr noundef @enumerator_plus, i32 noundef 1)
  %26 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %26, ptr noundef @.str.21, ptr noundef @enum_chain, i32 noundef -1)
  %27 = load i64, ptr @rb_cEnumerator, align 8, !tbaa !7
  %28 = load i64, ptr @rb_cEnumerator, align 8, !tbaa !7
  %29 = call i64 @rb_define_class_under(i64 noundef %27, ptr noundef @.str.22, i64 noundef %28)
  store i64 %29, ptr @rb_cLazy, align 8, !tbaa !7
  %30 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %30, ptr noundef @.str.23, ptr noundef @enumerable_lazy, i32 noundef 0)
  %31 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  call void @rb_define_alias(i64 noundef %31, ptr noundef @.str.24, ptr noundef @.str.25)
  %32 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  call void @rb_define_alias(i64 noundef %32, ptr noundef @.str.26, ptr noundef @.str.27)
  %33 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  call void @rb_define_alias(i64 noundef %33, ptr noundef @.str.28, ptr noundef @.str.29)
  %34 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  call void @rb_define_alias(i64 noundef %34, ptr noundef @.str.30, ptr noundef @.str.31)
  %35 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  call void @rb_define_alias(i64 noundef %35, ptr noundef @.str.32, ptr noundef @.str.33)
  %36 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  call void @rb_define_alias(i64 noundef %36, ptr noundef @.str.34, ptr noundef @.str.35)
  %37 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  call void @rb_define_alias(i64 noundef %37, ptr noundef @.str.36, ptr noundef @.str.37)
  %38 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  call void @rb_define_alias(i64 noundef %38, ptr noundef @.str.38, ptr noundef @.str.39)
  %39 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  call void @rb_define_alias(i64 noundef %39, ptr noundef @.str.40, ptr noundef @.str.41)
  %40 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  call void @rb_define_alias(i64 noundef %40, ptr noundef @.str.42, ptr noundef @.str.43)
  %41 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  call void @rb_define_alias(i64 noundef %41, ptr noundef @.str.44, ptr noundef @.str.45)
  %42 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  call void @rb_define_alias(i64 noundef %42, ptr noundef @.str.46, ptr noundef @.str.47)
  %43 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  call void @rb_define_alias(i64 noundef %43, ptr noundef @.str.48, ptr noundef @.str.49)
  %44 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  call void @rb_define_alias(i64 noundef %44, ptr noundef @.str.50, ptr noundef @.str.51)
  %45 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  call void @rb_define_alias(i64 noundef %45, ptr noundef @.str.52, ptr noundef @.str.53)
  %46 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  call void @rb_define_alias(i64 noundef %46, ptr noundef @.str.54, ptr noundef @.str.55)
  %47 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  call void @rb_define_alias(i64 noundef %47, ptr noundef @.str.56, ptr noundef @.str.57)
  %48 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  call void @rb_define_private_method(i64 noundef %48, ptr noundef @.str.58, ptr noundef @enumerator_with_index, i32 noundef -1)
  %49 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  %50 = load i64, ptr %1, align 8, !tbaa !7
  %51 = call i64 @rb_intern_const(ptr noundef @.str.24) #26
  %52 = call i64 @rb_id2sym(i64 noundef %51)
  %53 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %49, i64 noundef %50, i32 noundef 1, i64 noundef %52)
  %54 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  %55 = load i64, ptr %1, align 8, !tbaa !7
  %56 = call i64 @rb_intern_const(ptr noundef @.str.26) #26
  %57 = call i64 @rb_id2sym(i64 noundef %56)
  %58 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %54, i64 noundef %55, i32 noundef 1, i64 noundef %57)
  %59 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  %60 = load i64, ptr %1, align 8, !tbaa !7
  %61 = call i64 @rb_intern_const(ptr noundef @.str.28) #26
  %62 = call i64 @rb_id2sym(i64 noundef %61)
  %63 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %59, i64 noundef %60, i32 noundef 1, i64 noundef %62)
  %64 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  %65 = load i64, ptr %1, align 8, !tbaa !7
  %66 = call i64 @rb_intern_const(ptr noundef @.str.30) #26
  %67 = call i64 @rb_id2sym(i64 noundef %66)
  %68 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %64, i64 noundef %65, i32 noundef 1, i64 noundef %67)
  %69 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  %70 = load i64, ptr %1, align 8, !tbaa !7
  %71 = call i64 @rb_intern_const(ptr noundef @.str.32) #26
  %72 = call i64 @rb_id2sym(i64 noundef %71)
  %73 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %69, i64 noundef %70, i32 noundef 1, i64 noundef %72)
  %74 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  %75 = load i64, ptr %1, align 8, !tbaa !7
  %76 = call i64 @rb_intern_const(ptr noundef @.str.34) #26
  %77 = call i64 @rb_id2sym(i64 noundef %76)
  %78 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %74, i64 noundef %75, i32 noundef 1, i64 noundef %77)
  %79 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  %80 = load i64, ptr %1, align 8, !tbaa !7
  %81 = call i64 @rb_intern_const(ptr noundef @.str.36) #26
  %82 = call i64 @rb_id2sym(i64 noundef %81)
  %83 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %79, i64 noundef %80, i32 noundef 1, i64 noundef %82)
  %84 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  %85 = load i64, ptr %1, align 8, !tbaa !7
  %86 = call i64 @rb_intern_const(ptr noundef @.str.38) #26
  %87 = call i64 @rb_id2sym(i64 noundef %86)
  %88 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %84, i64 noundef %85, i32 noundef 1, i64 noundef %87)
  %89 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  %90 = load i64, ptr %1, align 8, !tbaa !7
  %91 = call i64 @rb_intern_const(ptr noundef @.str.40) #26
  %92 = call i64 @rb_id2sym(i64 noundef %91)
  %93 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %89, i64 noundef %90, i32 noundef 1, i64 noundef %92)
  %94 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  %95 = load i64, ptr %1, align 8, !tbaa !7
  %96 = call i64 @rb_intern_const(ptr noundef @.str.42) #26
  %97 = call i64 @rb_id2sym(i64 noundef %96)
  %98 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %94, i64 noundef %95, i32 noundef 1, i64 noundef %97)
  %99 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  %100 = load i64, ptr %1, align 8, !tbaa !7
  %101 = call i64 @rb_intern_const(ptr noundef @.str.44) #26
  %102 = call i64 @rb_id2sym(i64 noundef %101)
  %103 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %99, i64 noundef %100, i32 noundef 1, i64 noundef %102)
  %104 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  %105 = load i64, ptr %1, align 8, !tbaa !7
  %106 = call i64 @rb_intern_const(ptr noundef @.str.46) #26
  %107 = call i64 @rb_id2sym(i64 noundef %106)
  %108 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %104, i64 noundef %105, i32 noundef 1, i64 noundef %107)
  %109 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  %110 = load i64, ptr %1, align 8, !tbaa !7
  %111 = call i64 @rb_intern_const(ptr noundef @.str.48) #26
  %112 = call i64 @rb_id2sym(i64 noundef %111)
  %113 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %109, i64 noundef %110, i32 noundef 1, i64 noundef %112)
  %114 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  %115 = load i64, ptr %1, align 8, !tbaa !7
  %116 = call i64 @rb_intern_const(ptr noundef @.str.50) #26
  %117 = call i64 @rb_id2sym(i64 noundef %116)
  %118 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %114, i64 noundef %115, i32 noundef 1, i64 noundef %117)
  %119 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  %120 = load i64, ptr %1, align 8, !tbaa !7
  %121 = call i64 @rb_intern_const(ptr noundef @.str.52) #26
  %122 = call i64 @rb_id2sym(i64 noundef %121)
  %123 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %119, i64 noundef %120, i32 noundef 1, i64 noundef %122)
  %124 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  %125 = load i64, ptr %1, align 8, !tbaa !7
  %126 = call i64 @rb_intern_const(ptr noundef @.str.54) #26
  %127 = call i64 @rb_id2sym(i64 noundef %126)
  %128 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %124, i64 noundef %125, i32 noundef 1, i64 noundef %127)
  %129 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  %130 = load i64, ptr %1, align 8, !tbaa !7
  %131 = call i64 @rb_intern_const(ptr noundef @.str.56) #26
  %132 = call i64 @rb_id2sym(i64 noundef %131)
  %133 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %129, i64 noundef %130, i32 noundef 1, i64 noundef %132)
  %134 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %134, ptr noundef @.str.5, ptr noundef @lazy_initialize, i32 noundef -1)
  %135 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %135, ptr noundef @.str.2, ptr noundef @lazy_to_enum, i32 noundef -1)
  %136 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %136, ptr noundef @.str.3, ptr noundef @lazy_to_enum, i32 noundef -1)
  %137 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %137, ptr noundef @.str.59, ptr noundef @lazy_eager, i32 noundef 0)
  %138 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %138, ptr noundef @.str.25, ptr noundef @lazy_map, i32 noundef 0)
  %139 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %139, ptr noundef @.str.27, ptr noundef @lazy_map, i32 noundef 0)
  %140 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %140, ptr noundef @.str.29, ptr noundef @lazy_flat_map, i32 noundef 0)
  %141 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %141, ptr noundef @.str.31, ptr noundef @lazy_flat_map, i32 noundef 0)
  %142 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %142, ptr noundef @.str.33, ptr noundef @lazy_select, i32 noundef 0)
  %143 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %143, ptr noundef @.str.35, ptr noundef @lazy_select, i32 noundef 0)
  %144 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %144, ptr noundef @.str.37, ptr noundef @lazy_select, i32 noundef 0)
  %145 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %145, ptr noundef @.str.39, ptr noundef @lazy_filter_map, i32 noundef 0)
  %146 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %146, ptr noundef @.str.41, ptr noundef @lazy_reject, i32 noundef 0)
  %147 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %147, ptr noundef @.str.43, ptr noundef @lazy_grep, i32 noundef 1)
  %148 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %148, ptr noundef @.str.45, ptr noundef @lazy_grep_v, i32 noundef 1)
  %149 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %149, ptr noundef @.str.47, ptr noundef @lazy_zip, i32 noundef -1)
  %150 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %150, ptr noundef @.str.49, ptr noundef @lazy_take, i32 noundef 1)
  %151 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %151, ptr noundef @.str.51, ptr noundef @lazy_take_while, i32 noundef 0)
  %152 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %152, ptr noundef @.str.53, ptr noundef @lazy_drop, i32 noundef 1)
  %153 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %153, ptr noundef @.str.55, ptr noundef @lazy_drop_while, i32 noundef 0)
  %154 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %154, ptr noundef @.str.23, ptr noundef @lazy_lazy, i32 noundef 0)
  %155 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %155, ptr noundef @.str.60, ptr noundef @lazy_super, i32 noundef -1)
  %156 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %156, ptr noundef @.str.61, ptr noundef @lazy_super, i32 noundef -1)
  %157 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %157, ptr noundef @.str.62, ptr noundef @lazy_super, i32 noundef -1)
  %158 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %158, ptr noundef @.str.63, ptr noundef @lazy_super, i32 noundef -1)
  %159 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %159, ptr noundef @.str.64, ptr noundef @lazy_super, i32 noundef -1)
  %160 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %160, ptr noundef @.str.57, ptr noundef @lazy_uniq, i32 noundef 0)
  %161 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %161, ptr noundef @.str.65, ptr noundef @lazy_compact, i32 noundef 0)
  %162 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %162, ptr noundef @.str.10, ptr noundef @lazy_with_index, i32 noundef -1)
  %163 = call i64 @rb_hash_new_with_size(i64 noundef 18)
  store i64 %163, ptr @lazy_use_super_method, align 8, !tbaa !7
  %164 = load i64, ptr @lazy_use_super_method, align 8, !tbaa !7
  %165 = call i64 @rb_intern_const(ptr noundef @.str.25) #26
  %166 = call i64 @rb_id2sym(i64 noundef %165)
  %167 = call i64 @rb_intern_const(ptr noundef @.str.24) #26
  %168 = call i64 @rb_id2sym(i64 noundef %167)
  %169 = call i64 @rb_hash_aset(i64 noundef %164, i64 noundef %166, i64 noundef %168)
  %170 = load i64, ptr @lazy_use_super_method, align 8, !tbaa !7
  %171 = call i64 @rb_intern_const(ptr noundef @.str.27) #26
  %172 = call i64 @rb_id2sym(i64 noundef %171)
  %173 = call i64 @rb_intern_const(ptr noundef @.str.26) #26
  %174 = call i64 @rb_id2sym(i64 noundef %173)
  %175 = call i64 @rb_hash_aset(i64 noundef %170, i64 noundef %172, i64 noundef %174)
  %176 = load i64, ptr @lazy_use_super_method, align 8, !tbaa !7
  %177 = call i64 @rb_intern_const(ptr noundef @.str.29) #26
  %178 = call i64 @rb_id2sym(i64 noundef %177)
  %179 = call i64 @rb_intern_const(ptr noundef @.str.28) #26
  %180 = call i64 @rb_id2sym(i64 noundef %179)
  %181 = call i64 @rb_hash_aset(i64 noundef %176, i64 noundef %178, i64 noundef %180)
  %182 = load i64, ptr @lazy_use_super_method, align 8, !tbaa !7
  %183 = call i64 @rb_intern_const(ptr noundef @.str.31) #26
  %184 = call i64 @rb_id2sym(i64 noundef %183)
  %185 = call i64 @rb_intern_const(ptr noundef @.str.30) #26
  %186 = call i64 @rb_id2sym(i64 noundef %185)
  %187 = call i64 @rb_hash_aset(i64 noundef %182, i64 noundef %184, i64 noundef %186)
  %188 = load i64, ptr @lazy_use_super_method, align 8, !tbaa !7
  %189 = call i64 @rb_intern_const(ptr noundef @.str.33) #26
  %190 = call i64 @rb_id2sym(i64 noundef %189)
  %191 = call i64 @rb_intern_const(ptr noundef @.str.32) #26
  %192 = call i64 @rb_id2sym(i64 noundef %191)
  %193 = call i64 @rb_hash_aset(i64 noundef %188, i64 noundef %190, i64 noundef %192)
  %194 = load i64, ptr @lazy_use_super_method, align 8, !tbaa !7
  %195 = call i64 @rb_intern_const(ptr noundef @.str.35) #26
  %196 = call i64 @rb_id2sym(i64 noundef %195)
  %197 = call i64 @rb_intern_const(ptr noundef @.str.34) #26
  %198 = call i64 @rb_id2sym(i64 noundef %197)
  %199 = call i64 @rb_hash_aset(i64 noundef %194, i64 noundef %196, i64 noundef %198)
  %200 = load i64, ptr @lazy_use_super_method, align 8, !tbaa !7
  %201 = call i64 @rb_intern_const(ptr noundef @.str.37) #26
  %202 = call i64 @rb_id2sym(i64 noundef %201)
  %203 = call i64 @rb_intern_const(ptr noundef @.str.36) #26
  %204 = call i64 @rb_id2sym(i64 noundef %203)
  %205 = call i64 @rb_hash_aset(i64 noundef %200, i64 noundef %202, i64 noundef %204)
  %206 = load i64, ptr @lazy_use_super_method, align 8, !tbaa !7
  %207 = call i64 @rb_intern_const(ptr noundef @.str.39) #26
  %208 = call i64 @rb_id2sym(i64 noundef %207)
  %209 = call i64 @rb_intern_const(ptr noundef @.str.38) #26
  %210 = call i64 @rb_id2sym(i64 noundef %209)
  %211 = call i64 @rb_hash_aset(i64 noundef %206, i64 noundef %208, i64 noundef %210)
  %212 = load i64, ptr @lazy_use_super_method, align 8, !tbaa !7
  %213 = call i64 @rb_intern_const(ptr noundef @.str.41) #26
  %214 = call i64 @rb_id2sym(i64 noundef %213)
  %215 = call i64 @rb_intern_const(ptr noundef @.str.40) #26
  %216 = call i64 @rb_id2sym(i64 noundef %215)
  %217 = call i64 @rb_hash_aset(i64 noundef %212, i64 noundef %214, i64 noundef %216)
  %218 = load i64, ptr @lazy_use_super_method, align 8, !tbaa !7
  %219 = call i64 @rb_intern_const(ptr noundef @.str.43) #26
  %220 = call i64 @rb_id2sym(i64 noundef %219)
  %221 = call i64 @rb_intern_const(ptr noundef @.str.42) #26
  %222 = call i64 @rb_id2sym(i64 noundef %221)
  %223 = call i64 @rb_hash_aset(i64 noundef %218, i64 noundef %220, i64 noundef %222)
  %224 = load i64, ptr @lazy_use_super_method, align 8, !tbaa !7
  %225 = call i64 @rb_intern_const(ptr noundef @.str.45) #26
  %226 = call i64 @rb_id2sym(i64 noundef %225)
  %227 = call i64 @rb_intern_const(ptr noundef @.str.44) #26
  %228 = call i64 @rb_id2sym(i64 noundef %227)
  %229 = call i64 @rb_hash_aset(i64 noundef %224, i64 noundef %226, i64 noundef %228)
  %230 = load i64, ptr @lazy_use_super_method, align 8, !tbaa !7
  %231 = call i64 @rb_intern_const(ptr noundef @.str.47) #26
  %232 = call i64 @rb_id2sym(i64 noundef %231)
  %233 = call i64 @rb_intern_const(ptr noundef @.str.46) #26
  %234 = call i64 @rb_id2sym(i64 noundef %233)
  %235 = call i64 @rb_hash_aset(i64 noundef %230, i64 noundef %232, i64 noundef %234)
  %236 = load i64, ptr @lazy_use_super_method, align 8, !tbaa !7
  %237 = call i64 @rb_intern_const(ptr noundef @.str.49) #26
  %238 = call i64 @rb_id2sym(i64 noundef %237)
  %239 = call i64 @rb_intern_const(ptr noundef @.str.48) #26
  %240 = call i64 @rb_id2sym(i64 noundef %239)
  %241 = call i64 @rb_hash_aset(i64 noundef %236, i64 noundef %238, i64 noundef %240)
  %242 = load i64, ptr @lazy_use_super_method, align 8, !tbaa !7
  %243 = call i64 @rb_intern_const(ptr noundef @.str.51) #26
  %244 = call i64 @rb_id2sym(i64 noundef %243)
  %245 = call i64 @rb_intern_const(ptr noundef @.str.50) #26
  %246 = call i64 @rb_id2sym(i64 noundef %245)
  %247 = call i64 @rb_hash_aset(i64 noundef %242, i64 noundef %244, i64 noundef %246)
  %248 = load i64, ptr @lazy_use_super_method, align 8, !tbaa !7
  %249 = call i64 @rb_intern_const(ptr noundef @.str.53) #26
  %250 = call i64 @rb_id2sym(i64 noundef %249)
  %251 = call i64 @rb_intern_const(ptr noundef @.str.52) #26
  %252 = call i64 @rb_id2sym(i64 noundef %251)
  %253 = call i64 @rb_hash_aset(i64 noundef %248, i64 noundef %250, i64 noundef %252)
  %254 = load i64, ptr @lazy_use_super_method, align 8, !tbaa !7
  %255 = call i64 @rb_intern_const(ptr noundef @.str.55) #26
  %256 = call i64 @rb_id2sym(i64 noundef %255)
  %257 = call i64 @rb_intern_const(ptr noundef @.str.54) #26
  %258 = call i64 @rb_id2sym(i64 noundef %257)
  %259 = call i64 @rb_hash_aset(i64 noundef %254, i64 noundef %256, i64 noundef %258)
  %260 = load i64, ptr @lazy_use_super_method, align 8, !tbaa !7
  %261 = call i64 @rb_intern_const(ptr noundef @.str.57) #26
  %262 = call i64 @rb_id2sym(i64 noundef %261)
  %263 = call i64 @rb_intern_const(ptr noundef @.str.56) #26
  %264 = call i64 @rb_id2sym(i64 noundef %263)
  %265 = call i64 @rb_hash_aset(i64 noundef %260, i64 noundef %262, i64 noundef %264)
  %266 = load i64, ptr @lazy_use_super_method, align 8, !tbaa !7
  %267 = call i64 @rb_intern_const(ptr noundef @.str.10) #26
  %268 = call i64 @rb_id2sym(i64 noundef %267)
  %269 = call i64 @rb_intern_const(ptr noundef @.str.58) #26
  %270 = call i64 @rb_id2sym(i64 noundef %269)
  %271 = call i64 @rb_hash_aset(i64 noundef %266, i64 noundef %268, i64 noundef %270)
  %272 = load i64, ptr @lazy_use_super_method, align 8, !tbaa !7
  %273 = call i64 @rb_obj_freeze(i64 noundef %272)
  %274 = load i64, ptr @lazy_use_super_method, align 8, !tbaa !7
  call void @rb_vm_register_global_object(i64 noundef %274)
  %275 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  call void @rb_define_alias(i64 noundef %275, ptr noundef @.str.66, ptr noundef @.str.67)
  %276 = load i64, ptr @rb_eIndexError, align 8, !tbaa !7
  %277 = call i64 @rb_define_class(ptr noundef @.str.68, i64 noundef %276)
  store i64 %277, ptr @rb_eStopIteration, align 8, !tbaa !7
  %278 = load i64, ptr @rb_eStopIteration, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %278, ptr noundef @.str.69, ptr noundef @stop_result, i32 noundef 0)
  %279 = load i64, ptr @rb_cEnumerator, align 8, !tbaa !7
  %280 = load i64, ptr @rb_cObject, align 8, !tbaa !7
  %281 = call i64 @rb_define_class_under(i64 noundef %279, ptr noundef @.str.70, i64 noundef %280)
  store i64 %281, ptr @rb_cGenerator, align 8, !tbaa !7
  %282 = load i64, ptr @rb_cGenerator, align 8, !tbaa !7
  %283 = load i64, ptr @rb_mEnumerable, align 8, !tbaa !7
  call void @rb_include_module(i64 noundef %282, i64 noundef %283)
  %284 = load i64, ptr @rb_cGenerator, align 8, !tbaa !7
  call void @rb_define_alloc_func(i64 noundef %284, ptr noundef @generator_allocate)
  %285 = load i64, ptr @rb_cGenerator, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %285, ptr noundef @.str.5, ptr noundef @generator_initialize, i32 noundef -1)
  %286 = load i64, ptr @rb_cGenerator, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %286, ptr noundef @.str.6, ptr noundef @generator_init_copy, i32 noundef 1)
  %287 = load i64, ptr @rb_cGenerator, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %287, ptr noundef @.str.7, ptr noundef @generator_each, i32 noundef -1)
  %288 = load i64, ptr @rb_cEnumerator, align 8, !tbaa !7
  %289 = load i64, ptr @rb_cObject, align 8, !tbaa !7
  %290 = call i64 @rb_define_class_under(i64 noundef %288, ptr noundef @.str.71, i64 noundef %289)
  store i64 %290, ptr @rb_cYielder, align 8, !tbaa !7
  %291 = load i64, ptr @rb_cYielder, align 8, !tbaa !7
  call void @rb_define_alloc_func(i64 noundef %291, ptr noundef @yielder_allocate)
  %292 = load i64, ptr @rb_cYielder, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %292, ptr noundef @.str.5, ptr noundef @yielder_initialize, i32 noundef 0)
  %293 = load i64, ptr @rb_cYielder, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %293, ptr noundef @.str.72, ptr noundef @yielder_yield, i32 noundef -2)
  %294 = load i64, ptr @rb_cYielder, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %294, ptr noundef @.str.73, ptr noundef @yielder_yield_push, i32 noundef 1)
  %295 = load i64, ptr @rb_cYielder, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %295, ptr noundef @.str.74, ptr noundef @yielder_to_proc, i32 noundef 0)
  %296 = load i64, ptr @rb_cEnumerator, align 8, !tbaa !7
  %297 = load i64, ptr @rb_cObject, align 8, !tbaa !7
  %298 = call i64 @rb_define_class_under(i64 noundef %296, ptr noundef @.str.75, i64 noundef %297)
  store i64 %298, ptr @rb_cEnumProducer, align 8, !tbaa !7
  %299 = load i64, ptr @rb_cEnumProducer, align 8, !tbaa !7
  call void @rb_define_alloc_func(i64 noundef %299, ptr noundef @producer_allocate)
  %300 = load i64, ptr @rb_cEnumProducer, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %300, ptr noundef @.str.7, ptr noundef @producer_each, i32 noundef 0)
  %301 = load i64, ptr @rb_cEnumerator, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %301, ptr noundef @.str.76, ptr noundef @enumerator_s_produce, i32 noundef -1)
  %302 = load i64, ptr @rb_cEnumerator, align 8, !tbaa !7
  %303 = load i64, ptr @rb_cEnumerator, align 8, !tbaa !7
  %304 = call i64 @rb_define_class_under(i64 noundef %302, ptr noundef @.str.77, i64 noundef %303)
  store i64 %304, ptr @rb_cEnumChain, align 8, !tbaa !7
  %305 = load i64, ptr @rb_cEnumChain, align 8, !tbaa !7
  call void @rb_define_alloc_func(i64 noundef %305, ptr noundef @enum_chain_allocate)
  %306 = load i64, ptr @rb_cEnumChain, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %306, ptr noundef @.str.5, ptr noundef @enum_chain_initialize, i32 noundef -2)
  %307 = load i64, ptr @rb_cEnumChain, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %307, ptr noundef @.str.6, ptr noundef @enum_chain_init_copy, i32 noundef 1)
  %308 = load i64, ptr @rb_cEnumChain, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %308, ptr noundef @.str.7, ptr noundef @enum_chain_each, i32 noundef -1)
  %309 = load i64, ptr @rb_cEnumChain, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %309, ptr noundef @.str.19, ptr noundef @enum_chain_size, i32 noundef 0)
  %310 = load i64, ptr @rb_cEnumChain, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %310, ptr noundef @.str.17, ptr noundef @enum_chain_rewind, i32 noundef 0)
  %311 = load i64, ptr @rb_cEnumChain, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %311, ptr noundef @.str.18, ptr noundef @enum_chain_inspect, i32 noundef 0)
  %312 = load i64, ptr @rb_cEnumChain, align 8, !tbaa !7
  call void @rb_undef_method(i64 noundef %312, ptr noundef @.str.16)
  %313 = load i64, ptr @rb_cEnumChain, align 8, !tbaa !7
  call void @rb_undef_method(i64 noundef %313, ptr noundef @.str.14)
  %314 = load i64, ptr @rb_cEnumChain, align 8, !tbaa !7
  call void @rb_undef_method(i64 noundef %314, ptr noundef @.str.12)
  %315 = load i64, ptr @rb_cEnumChain, align 8, !tbaa !7
  call void @rb_undef_method(i64 noundef %315, ptr noundef @.str.15)
  %316 = load i64, ptr @rb_cEnumChain, align 8, !tbaa !7
  call void @rb_undef_method(i64 noundef %316, ptr noundef @.str.13)
  %317 = load i64, ptr @rb_cEnumerator, align 8, !tbaa !7
  %318 = load i64, ptr @rb_cEnumerator, align 8, !tbaa !7
  %319 = call i64 @rb_define_class_under(i64 noundef %317, ptr noundef @.str.78, i64 noundef %318)
  store i64 %319, ptr @rb_cEnumProduct, align 8, !tbaa !7
  %320 = load i64, ptr @rb_cEnumProduct, align 8, !tbaa !7
  call void @rb_define_alloc_func(i64 noundef %320, ptr noundef @enum_product_allocate)
  %321 = load i64, ptr @rb_cEnumProduct, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %321, ptr noundef @.str.5, ptr noundef @enum_product_initialize, i32 noundef -1)
  %322 = load i64, ptr @rb_cEnumProduct, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %322, ptr noundef @.str.6, ptr noundef @enum_product_init_copy, i32 noundef 1)
  %323 = load i64, ptr @rb_cEnumProduct, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %323, ptr noundef @.str.7, ptr noundef @enum_product_each, i32 noundef 0)
  %324 = load i64, ptr @rb_cEnumProduct, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %324, ptr noundef @.str.19, ptr noundef @enum_product_size, i32 noundef 0)
  %325 = load i64, ptr @rb_cEnumProduct, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %325, ptr noundef @.str.17, ptr noundef @enum_product_rewind, i32 noundef 0)
  %326 = load i64, ptr @rb_cEnumProduct, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %326, ptr noundef @.str.18, ptr noundef @enum_product_inspect, i32 noundef 0)
  %327 = load i64, ptr @rb_cEnumProduct, align 8, !tbaa !7
  call void @rb_undef_method(i64 noundef %327, ptr noundef @.str.16)
  %328 = load i64, ptr @rb_cEnumProduct, align 8, !tbaa !7
  call void @rb_undef_method(i64 noundef %328, ptr noundef @.str.14)
  %329 = load i64, ptr @rb_cEnumProduct, align 8, !tbaa !7
  call void @rb_undef_method(i64 noundef %329, ptr noundef @.str.12)
  %330 = load i64, ptr @rb_cEnumProduct, align 8, !tbaa !7
  call void @rb_undef_method(i64 noundef %330, ptr noundef @.str.15)
  %331 = load i64, ptr @rb_cEnumProduct, align 8, !tbaa !7
  call void @rb_undef_method(i64 noundef %331, ptr noundef @.str.13)
  %332 = load i64, ptr @rb_cEnumerator, align 8, !tbaa !7
  call void @rb_define_singleton_method(i64 noundef %332, ptr noundef @.str.79, ptr noundef @enumerator_s_product, i32 noundef -1)
  %333 = load i64, ptr @rb_cEnumerator, align 8, !tbaa !7
  %334 = load i64, ptr @rb_cEnumerator, align 8, !tbaa !7
  %335 = call i64 @rb_define_class_under(i64 noundef %333, ptr noundef @.str.80, i64 noundef %334)
  store i64 %335, ptr @rb_cArithSeq, align 8, !tbaa !7
  %336 = load i64, ptr @rb_cArithSeq, align 8, !tbaa !7
  call void @rb_undef_alloc_func(i64 noundef %336)
  %337 = load i64, ptr @rb_cArithSeq, align 8, !tbaa !7
  %338 = call i64 @rb_class_of(i64 noundef %337) #26
  call void @rb_undef_method(i64 noundef %338, ptr noundef @.str.81)
  %339 = load i64, ptr @rb_cArithSeq, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %339, ptr noundef @.str.82, ptr noundef @arith_seq_begin, i32 noundef 0)
  %340 = load i64, ptr @rb_cArithSeq, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %340, ptr noundef @.str.83, ptr noundef @arith_seq_end, i32 noundef 0)
  %341 = load i64, ptr @rb_cArithSeq, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %341, ptr noundef @.str.84, ptr noundef @arith_seq_exclude_end, i32 noundef 0)
  %342 = load i64, ptr @rb_cArithSeq, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %342, ptr noundef @.str.85, ptr noundef @arith_seq_step, i32 noundef 0)
  %343 = load i64, ptr @rb_cArithSeq, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %343, ptr noundef @.str.86, ptr noundef @arith_seq_first, i32 noundef -1)
  %344 = load i64, ptr @rb_cArithSeq, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %344, ptr noundef @.str.87, ptr noundef @arith_seq_last, i32 noundef -1)
  %345 = load i64, ptr @rb_cArithSeq, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %345, ptr noundef @.str.18, ptr noundef @arith_seq_inspect, i32 noundef 0)
  %346 = load i64, ptr @rb_cArithSeq, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %346, ptr noundef @.str.88, ptr noundef @arith_seq_eq, i32 noundef 1)
  %347 = load i64, ptr @rb_cArithSeq, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %347, ptr noundef @.str.89, ptr noundef @arith_seq_eq, i32 noundef 1)
  %348 = load i64, ptr @rb_cArithSeq, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %348, ptr noundef @.str.90, ptr noundef @arith_seq_eq, i32 noundef 1)
  %349 = load i64, ptr @rb_cArithSeq, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %349, ptr noundef @.str.91, ptr noundef @arith_seq_hash, i32 noundef 0)
  %350 = load i64, ptr @rb_cArithSeq, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %350, ptr noundef @.str.7, ptr noundef @arith_seq_each, i32 noundef 0)
  %351 = load i64, ptr @rb_cArithSeq, align 8, !tbaa !7
  call void @rb_define_method(i64 noundef %351, ptr noundef @.str.19, ptr noundef @arith_seq_size, i32 noundef 0)
  call void @rb_provide(ptr noundef @.str.92)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #23
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load ptr, ptr %2, align 8, !tbaa !34
  %5 = call i64 @strlen(ptr noundef %4) #26
  store i64 %5, ptr %3, align 8, !tbaa !7
  %6 = load ptr, ptr %2, align 8, !tbaa !34
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %8
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @obj_to_enum(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %9 = load i64, ptr @sym_each, align 8, !tbaa !7
  store i64 %9, ptr %8, align 8, !tbaa !7
  %10 = load i32, ptr %4, align 4, !tbaa !11
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = load i32, ptr %4, align 4, !tbaa !11
  %14 = add i32 %13, -1
  store i32 %14, ptr %4, align 4, !tbaa !11
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  %16 = getelementptr i64, ptr %15, i32 1
  store ptr %16, ptr %5, align 8, !tbaa !13
  %17 = load i64, ptr %15, align 8, !tbaa !7
  store i64 %17, ptr %8, align 8, !tbaa !7
  br label %18

18:                                               ; preds = %12, %3
  %19 = load i64, ptr %6, align 8, !tbaa !7
  %20 = load i64, ptr %8, align 8, !tbaa !7
  %21 = load i32, ptr %4, align 4, !tbaa !11
  %22 = load ptr, ptr %5, align 8, !tbaa !13
  %23 = call i64 @rb_enumeratorize_with_size(i64 noundef %19, i64 noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef null)
  store i64 %23, ptr %7, align 8, !tbaa !7
  %24 = call i32 @rb_block_given_p()
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %18
  %27 = load i64, ptr %7, align 8, !tbaa !7
  %28 = load i64, ptr %7, align 8, !tbaa !7
  %29 = call ptr @enumerator_ptr(i64 noundef %28)
  %30 = getelementptr inbounds nuw %struct.enumerator, ptr %29, i32 0, i32 8
  %31 = call i64 @rb_block_proc()
  %32 = call i64 @rb_obj_write(i64 noundef %27, ptr noundef %30, i64 noundef %31, ptr noundef @.str.101, i32 noundef 392)
  br label %33

33:                                               ; preds = %26, %18
  %34 = load i64, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret i64 %34
}

declare i64 @rb_define_class(ptr noundef, i64 noundef) #3

declare void @rb_include_module(i64 noundef, i64 noundef) #3

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enumerator_initialize(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %11 = call i64 @rb_block_proc()
  store i64 %11, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %12 = load i64, ptr @rb_cGenerator, align 8, !tbaa !7
  %13 = call i64 @generator_allocate(i64 noundef %12)
  %14 = load i64, ptr %7, align 8, !tbaa !7
  %15 = call i64 @generator_init(i64 noundef %13, i64 noundef %14)
  store i64 %15, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %16 = load i32, ptr %4, align 4, !tbaa !11
  %17 = call i32 @rb_check_arity(i32 noundef %16, i32 noundef 0, i32 noundef 1)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !13
  %21 = getelementptr i64, ptr %20, i64 0
  %22 = load i64, ptr %21, align 8, !tbaa !7
  br label %24

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23, %19
  %25 = phi i64 [ %22, %19 ], [ 4, %23 ]
  store i64 %25, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  %26 = load i64, ptr %9, align 8, !tbaa !7
  %27 = call i64 @convert_to_feasible_size_value(i64 noundef %26)
  store i64 %27, ptr %10, align 8, !tbaa !7
  %28 = load i64, ptr %6, align 8, !tbaa !7
  %29 = load i64, ptr %8, align 8, !tbaa !7
  %30 = load i64, ptr @sym_each, align 8, !tbaa !7
  %31 = load i64, ptr %10, align 8, !tbaa !7
  %32 = call i64 @enumerator_init(i64 noundef %28, i64 noundef %29, i64 noundef %30, i32 noundef 0, ptr noundef null, ptr noundef null, i64 noundef %31, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret i64 %32
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enumerator_init_copy(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = load i64, ptr %5, align 8, !tbaa !7
  %11 = icmp ne i64 %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8, !tbaa !7
  %14 = load i64, ptr %5, align 8, !tbaa !7
  %15 = call i64 @rb_obj_init_copy(i64 noundef %13, i64 noundef %14)
  br i1 true, label %18, label %16

16:                                               ; preds = %12, %2
  %17 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %17, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %73

18:                                               ; preds = %12
  %19 = load i64, ptr %5, align 8, !tbaa !7
  %20 = call ptr @enumerator_ptr(i64 noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !17
  %21 = load ptr, ptr %6, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.enumerator, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8, !tbaa !21
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %26, ptr noundef @.str.106) #25
  unreachable

27:                                               ; preds = %18
  %28 = load i64, ptr %4, align 8, !tbaa !7
  %29 = call ptr @rb_check_typeddata(i64 noundef %28, ptr noundef @enumerator_data_type)
  store ptr %29, ptr %7, align 8, !tbaa !17
  %30 = load ptr, ptr %7, align 8, !tbaa !17
  %31 = icmp ne ptr %30, null
  br i1 %31, label %34, label %32

32:                                               ; preds = %27
  %33 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %33, ptr noundef @.str.100) #25
  unreachable

34:                                               ; preds = %27
  %35 = load i64, ptr %4, align 8, !tbaa !7
  %36 = load ptr, ptr %7, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw %struct.enumerator, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %6, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw %struct.enumerator, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %39, align 8, !tbaa !28
  %41 = call i64 @rb_obj_write(i64 noundef %35, ptr noundef %37, i64 noundef %40, ptr noundef @.str.101, i32 noundef 508)
  %42 = load ptr, ptr %6, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw %struct.enumerator, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !19
  %45 = load ptr, ptr %7, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw %struct.enumerator, ptr %45, i32 0, i32 1
  store i64 %44, ptr %46, align 8, !tbaa !19
  %47 = load i64, ptr %4, align 8, !tbaa !7
  %48 = load ptr, ptr %7, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw %struct.enumerator, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %6, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw %struct.enumerator, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8, !tbaa !36
  %53 = call i64 @rb_obj_write(i64 noundef %47, ptr noundef %49, i64 noundef %52, ptr noundef @.str.101, i32 noundef 510)
  %54 = load ptr, ptr %7, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw %struct.enumerator, ptr %54, i32 0, i32 3
  store i64 0, ptr %55, align 8, !tbaa !21
  %56 = load ptr, ptr %7, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw %struct.enumerator, ptr %56, i32 0, i32 5
  store i64 36, ptr %57, align 8, !tbaa !23
  %58 = load ptr, ptr %7, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw %struct.enumerator, ptr %58, i32 0, i32 6
  store i64 36, ptr %59, align 8, !tbaa !24
  %60 = load i64, ptr %4, align 8, !tbaa !7
  %61 = load ptr, ptr %7, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw %struct.enumerator, ptr %61, i32 0, i32 8
  %63 = load ptr, ptr %6, align 8, !tbaa !17
  %64 = getelementptr inbounds nuw %struct.enumerator, ptr %63, i32 0, i32 8
  %65 = load i64, ptr %64, align 8, !tbaa !37
  %66 = call i64 @rb_obj_write(i64 noundef %60, ptr noundef %62, i64 noundef %65, ptr noundef @.str.101, i32 noundef 514)
  %67 = load ptr, ptr %6, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw %struct.enumerator, ptr %67, i32 0, i32 10
  %69 = load ptr, ptr %68, align 8, !tbaa !26
  %70 = load ptr, ptr %7, align 8, !tbaa !17
  %71 = getelementptr inbounds nuw %struct.enumerator, ptr %70, i32 0, i32 10
  store ptr %69, ptr %71, align 8, !tbaa !26
  %72 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %72, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %73

73:                                               ; preds = %34, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  %74 = load i64, ptr %3, align 8
  ret i64 %74
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enumerator_each(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %11 = load i64, ptr %7, align 8, !tbaa !7
  %12 = call ptr @enumerator_ptr(i64 noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !17
  %13 = load i32, ptr %5, align 4, !tbaa !11
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %52

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %16 = load i64, ptr %7, align 8, !tbaa !7
  %17 = call i64 @rb_obj_dup(i64 noundef %16)
  store i64 %17, ptr %7, align 8, !tbaa !7
  %18 = call ptr @enumerator_ptr(i64 noundef %17)
  store ptr %18, ptr %8, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct.enumerator, ptr %18, i32 0, i32 2
  %20 = load i64, ptr %19, align 8, !tbaa !36
  store i64 %20, ptr %9, align 8, !tbaa !7
  %21 = load i64, ptr %9, align 8, !tbaa !7
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %37

23:                                               ; preds = %15
  %24 = load i64, ptr %9, align 8, !tbaa !7
  %25 = call i64 @rb_array_len(i64 noundef %24) #26
  %26 = load i32, ptr %5, align 4, !tbaa !11
  %27 = sext i32 %26 to i64
  %28 = add i64 %25, %27
  %29 = call i32 @rb_long2int_inline(i64 noundef %28)
  %30 = load i64, ptr %9, align 8, !tbaa !7
  %31 = call i64 @rb_ary_dup(i64 noundef %30)
  store i64 %31, ptr %9, align 8, !tbaa !7
  %32 = load i64, ptr %9, align 8, !tbaa !7
  %33 = load ptr, ptr %6, align 8, !tbaa !13
  %34 = load i32, ptr %5, align 4, !tbaa !11
  %35 = sext i32 %34 to i64
  %36 = call i64 @rb_ary_cat(i64 noundef %32, ptr noundef %33, i64 noundef %35)
  br label %42

37:                                               ; preds = %15
  %38 = load i32, ptr %5, align 4, !tbaa !11
  %39 = sext i32 %38 to i64
  %40 = load ptr, ptr %6, align 8, !tbaa !13
  %41 = call i64 @rb_ary_new_from_values(i64 noundef %39, ptr noundef %40)
  store i64 %41, ptr %9, align 8, !tbaa !7
  br label %42

42:                                               ; preds = %37, %23
  %43 = load i64, ptr %7, align 8, !tbaa !7
  %44 = load ptr, ptr %8, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw %struct.enumerator, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %9, align 8, !tbaa !7
  %47 = call i64 @rb_obj_write(i64 noundef %43, ptr noundef %45, i64 noundef %46, ptr noundef @.str.101, i32 noundef 629)
  %48 = load ptr, ptr %8, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw %struct.enumerator, ptr %48, i32 0, i32 8
  store i64 4, ptr %49, align 8, !tbaa !37
  %50 = load ptr, ptr %8, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw %struct.enumerator, ptr %50, i32 0, i32 10
  store ptr null, ptr %51, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  br label %52

52:                                               ; preds = %42, %3
  %53 = call i32 @rb_block_given_p()
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = load i64, ptr %7, align 8, !tbaa !7
  store i64 %56, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %68

57:                                               ; preds = %52
  %58 = load ptr, ptr %8, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw %struct.enumerator, ptr %58, i32 0, i32 9
  %60 = load i64, ptr %59, align 8, !tbaa !38
  %61 = call i32 @lazy_precheck(i64 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %57
  store i64 4, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %68

64:                                               ; preds = %57
  %65 = load i64, ptr %7, align 8, !tbaa !7
  %66 = load i64, ptr %7, align 8, !tbaa !7
  %67 = call i64 @enumerator_block_call(i64 noundef %65, ptr noundef null, i64 noundef %66)
  store i64 %67, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %68

68:                                               ; preds = %64, %63, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  %69 = load i64, ptr %4, align 8
  ret i64 %69
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enumerator_each_with_index(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i64 @enumerator_with_index(i32 noundef 0, ptr noundef null, i64 noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enumerator_with_object(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  br label %6

6:                                                ; preds = %2
  %7 = call i32 @rb_block_given_p()
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = load i64, ptr %4, align 8, !tbaa !7
  %11 = call i64 @rb_frame_this_func()
  %12 = call i64 @rb_id2sym(i64 noundef %11)
  %13 = call i64 @rb_enumeratorize_with_size(i64 noundef %10, i64 noundef %12, i32 noundef 1, ptr noundef %5, ptr noundef @enumerator_enum_size)
  store i64 %13, ptr %3, align 8
  br label %20

14:                                               ; preds = %6
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8, !tbaa !7
  %17 = load i64, ptr %5, align 8, !tbaa !7
  %18 = call i64 @enumerator_block_call(i64 noundef %16, ptr noundef @enumerator_with_object_i, i64 noundef %17)
  %19 = load i64, ptr %5, align 8, !tbaa !7
  store i64 %19, ptr %3, align 8
  br label %20

20:                                               ; preds = %15, %9
  %21 = load i64, ptr %3, align 8
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enumerator_with_index(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = call i32 @rb_check_arity(i32 noundef %10, i32 noundef 0, i32 noundef 1)
  br label %12

12:                                               ; preds = %3
  %13 = call i32 @rb_block_given_p()
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr %7, align 8, !tbaa !7
  %17 = call i64 @rb_frame_this_func()
  %18 = call i64 @rb_id2sym(i64 noundef %17)
  %19 = load i32, ptr %5, align 4, !tbaa !11
  %20 = load ptr, ptr %6, align 8, !tbaa !13
  %21 = call i64 @rb_enumeratorize_with_size(i64 noundef %16, i64 noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef @enumerator_enum_size)
  store i64 %21, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %43

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %5, align 4, !tbaa !11
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8, !tbaa !13
  %29 = getelementptr i64, ptr %28, i64 0
  %30 = load i64, ptr %29, align 8, !tbaa !7
  store i64 %30, ptr %8, align 8, !tbaa !7
  %31 = call zeroext i1 @RB_NIL_P(i64 noundef %30) #24
  br i1 %31, label %32, label %33

32:                                               ; preds = %27, %24
  br label %36

33:                                               ; preds = %27
  %34 = load i64, ptr %8, align 8, !tbaa !7
  %35 = call i64 @rb_to_int(i64 noundef %34)
  br label %36

36:                                               ; preds = %33, %32
  %37 = phi i64 [ 1, %32 ], [ %35, %33 ]
  store i64 %37, ptr %8, align 8, !tbaa !7
  %38 = load i64, ptr %7, align 8, !tbaa !7
  %39 = load i64, ptr %8, align 8, !tbaa !7
  %40 = call ptr @MEMO_NEW(i64 noundef %39, i64 noundef 0, i64 noundef 0)
  %41 = ptrtoint ptr %40 to i64
  %42 = call i64 @enumerator_block_call(i64 noundef %38, ptr noundef @enumerator_with_index_i, i64 noundef %41)
  store i64 %42, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %43

43:                                               ; preds = %36, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  %44 = load i64, ptr %4, align 8
  ret i64 %44
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enumerator_next_values(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call ptr @enumerator_ptr(i64 noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %9 = load i64, ptr %3, align 8, !tbaa !7
  call void @rb_check_frozen_inline(i64 noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw %struct.enumerator, ptr %10, i32 0, i32 5
  %12 = load i64, ptr %11, align 8, !tbaa !23
  %13 = call zeroext i1 @RB_UNDEF_P(i64 noundef %12) #24
  br i1 %13, label %21, label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.enumerator, ptr %15, i32 0, i32 5
  %17 = load i64, ptr %16, align 8, !tbaa !23
  store i64 %17, ptr %5, align 8, !tbaa !7
  %18 = load ptr, ptr %4, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct.enumerator, ptr %18, i32 0, i32 5
  store i64 36, ptr %19, align 8, !tbaa !23
  %20 = load i64, ptr %5, align 8, !tbaa !7
  store i64 %20, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

21:                                               ; preds = %1
  %22 = load i64, ptr %3, align 8, !tbaa !7
  %23 = load ptr, ptr %4, align 8, !tbaa !17
  %24 = call i64 @get_next_values(i64 noundef %22, ptr noundef %23)
  store i64 %24, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %25

25:                                               ; preds = %21, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  %26 = load i64, ptr %2, align 8
  ret i64 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enumerator_peek_values_m(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i64 @enumerator_peek_values(i64 noundef %3)
  %5 = call i64 @rb_ary_dup(i64 noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enumerator_next(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = call i64 @enumerator_next_values(i64 noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = call i64 @ary2sv(i64 noundef %6, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enumerator_peek(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = call i64 @enumerator_peek_values(i64 noundef %4)
  store i64 %5, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = call i64 @ary2sv(i64 noundef %6, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enumerator_feed(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = call ptr @enumerator_ptr(i64 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !17
  %8 = load i64, ptr %3, align 8, !tbaa !7
  call void @rb_check_frozen_inline(i64 noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %struct.enumerator, ptr %9, i32 0, i32 6
  %11 = load i64, ptr %10, align 8, !tbaa !24
  %12 = call zeroext i1 @RB_UNDEF_P(i64 noundef %11) #24
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef @.str.110) #25
  unreachable

15:                                               ; preds = %2
  %16 = load i64, ptr %3, align 8, !tbaa !7
  %17 = load ptr, ptr %5, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct.enumerator, ptr %17, i32 0, i32 6
  %19 = load i64, ptr %4, align 8, !tbaa !7
  %20 = call i64 @rb_obj_write(i64 noundef %16, ptr noundef %18, i64 noundef %19, ptr noundef @.str.101, i32 noundef 1063)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enumerator_rewind(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = call ptr @enumerator_ptr(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !17
  %6 = load i64, ptr %2, align 8, !tbaa !7
  call void @rb_check_frozen_inline(i64 noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %struct.enumerator, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !28
  %10 = load i64, ptr @id_rewind, align 8, !tbaa !7
  %11 = call i64 @rb_check_funcall(i64 noundef %9, i64 noundef %10, i32 noundef 0, ptr noundef null)
  %12 = load ptr, ptr %3, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw %struct.enumerator, ptr %12, i32 0, i32 3
  store i64 0, ptr %13, align 8, !tbaa !21
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %struct.enumerator, ptr %14, i32 0, i32 4
  store i64 4, ptr %15, align 8, !tbaa !22
  %16 = load ptr, ptr %3, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct.enumerator, ptr %16, i32 0, i32 5
  store i64 36, ptr %17, align 8, !tbaa !23
  %18 = load ptr, ptr %3, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct.enumerator, ptr %18, i32 0, i32 6
  store i64 36, ptr %19, align 8, !tbaa !24
  %20 = load ptr, ptr %3, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct.enumerator, ptr %20, i32 0, i32 7
  store i64 0, ptr %21, align 8, !tbaa !25
  %22 = load i64, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enumerator_inspect(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i64 @rb_exec_recursive(ptr noundef @inspect_enumerator, i64 noundef %3, i64 noundef 0)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enumerator_size(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  %15 = load i64, ptr %3, align 8, !tbaa !7
  %16 = call ptr @enumerator_ptr(i64 noundef %15)
  store ptr %16, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #23
  store i32 0, ptr %5, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  store ptr null, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %17 = load ptr, ptr %4, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct.enumerator, ptr %17, i32 0, i32 9
  %19 = load i64, ptr %18, align 8, !tbaa !38
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %67

21:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %22 = load ptr, ptr %4, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct.enumerator, ptr %22, i32 0, i32 0
  %24 = load i64, ptr %23, align 8, !tbaa !28
  %25 = call ptr @generator_ptr(i64 noundef %24)
  store ptr %25, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %26 = load ptr, ptr %8, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw %struct.generator, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !41
  %29 = call i64 @rb_check_funcall(i64 noundef %28, i64 noundef 3025, i32 noundef 0, ptr noundef null)
  store i64 %29, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  store i64 0, ptr %10, align 8, !tbaa !7
  store i64 0, ptr %10, align 8, !tbaa !7
  br label %30

30:                                               ; preds = %61, %21
  %31 = load i64, ptr %10, align 8, !tbaa !7
  %32 = load ptr, ptr %4, align 8, !tbaa !17
  %33 = getelementptr inbounds nuw %struct.enumerator, ptr %32, i32 0, i32 9
  %34 = load i64, ptr %33, align 8, !tbaa !38
  %35 = call i64 @rb_array_len(i64 noundef %34) #26
  %36 = icmp slt i64 %31, %35
  br i1 %36, label %37, label %64

37:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  %38 = load ptr, ptr %4, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw %struct.enumerator, ptr %38, i32 0, i32 9
  %40 = load i64, ptr %39, align 8, !tbaa !38
  %41 = load i64, ptr %10, align 8, !tbaa !7
  %42 = call i64 @RARRAY_AREF(i64 noundef %40, i64 noundef %41) #26
  store i64 %42, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #23
  %43 = load i64, ptr %11, align 8, !tbaa !7
  %44 = call ptr @proc_entry_ptr(i64 noundef %43)
  store ptr %44, ptr %12, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #23
  %45 = load ptr, ptr %12, align 8, !tbaa !43
  %46 = getelementptr inbounds nuw %struct.proc_entry, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !45
  %48 = getelementptr inbounds nuw %struct.lazyenum_funcs, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !47
  store ptr %49, ptr %13, align 8, !tbaa !16
  %50 = load ptr, ptr %13, align 8, !tbaa !16
  %51 = icmp ne ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %37
  store i64 4, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %58

53:                                               ; preds = %37
  %54 = load ptr, ptr %13, align 8, !tbaa !16
  %55 = load i64, ptr %11, align 8, !tbaa !7
  %56 = load i64, ptr %9, align 8, !tbaa !7
  %57 = call i64 %54(i64 noundef %55, i64 noundef %56)
  store i64 %57, ptr %9, align 8, !tbaa !7
  store i32 0, ptr %14, align 4
  br label %58

58:                                               ; preds = %53, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  %59 = load i32, ptr %14, align 4
  switch i32 %59, label %66 [
    i32 0, label %60
  ]

60:                                               ; preds = %58
  br label %61

61:                                               ; preds = %60
  %62 = load i64, ptr %10, align 8, !tbaa !7
  %63 = add i64 %62, 1
  store i64 %63, ptr %10, align 8, !tbaa !7
  br label %30, !llvm.loop !49

64:                                               ; preds = %30
  %65 = load i64, ptr %9, align 8, !tbaa !7
  store i64 %65, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %66

66:                                               ; preds = %64, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  br label %117

67:                                               ; preds = %1
  %68 = load ptr, ptr %4, align 8, !tbaa !17
  %69 = getelementptr inbounds nuw %struct.enumerator, ptr %68, i32 0, i32 10
  %70 = load ptr, ptr %69, align 8, !tbaa !26
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %84

72:                                               ; preds = %67
  %73 = load ptr, ptr %4, align 8, !tbaa !17
  %74 = getelementptr inbounds nuw %struct.enumerator, ptr %73, i32 0, i32 10
  %75 = load ptr, ptr %74, align 8, !tbaa !26
  %76 = load ptr, ptr %4, align 8, !tbaa !17
  %77 = getelementptr inbounds nuw %struct.enumerator, ptr %76, i32 0, i32 0
  %78 = load i64, ptr %77, align 8, !tbaa !28
  %79 = load ptr, ptr %4, align 8, !tbaa !17
  %80 = getelementptr inbounds nuw %struct.enumerator, ptr %79, i32 0, i32 2
  %81 = load i64, ptr %80, align 8, !tbaa !36
  %82 = load i64, ptr %3, align 8, !tbaa !7
  %83 = call i64 %75(i64 noundef %78, i64 noundef %81, i64 noundef %82)
  store i64 %83, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %117

84:                                               ; preds = %67
  %85 = load ptr, ptr %4, align 8, !tbaa !17
  %86 = getelementptr inbounds nuw %struct.enumerator, ptr %85, i32 0, i32 2
  %87 = load i64, ptr %86, align 8, !tbaa !36
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %99

89:                                               ; preds = %84
  %90 = load ptr, ptr %4, align 8, !tbaa !17
  %91 = getelementptr inbounds nuw %struct.enumerator, ptr %90, i32 0, i32 2
  %92 = load i64, ptr %91, align 8, !tbaa !36
  %93 = call i64 @rb_array_len(i64 noundef %92) #26
  %94 = trunc i64 %93 to i32
  store i32 %94, ptr %5, align 4, !tbaa !11
  %95 = load ptr, ptr %4, align 8, !tbaa !17
  %96 = getelementptr inbounds nuw %struct.enumerator, ptr %95, i32 0, i32 2
  %97 = load i64, ptr %96, align 8, !tbaa !36
  %98 = call ptr @rb_array_const_ptr(i64 noundef %97) #26
  store ptr %98, ptr %6, align 8, !tbaa !13
  br label %99

99:                                               ; preds = %89, %84
  %100 = load ptr, ptr %4, align 8, !tbaa !17
  %101 = getelementptr inbounds nuw %struct.enumerator, ptr %100, i32 0, i32 8
  %102 = load i64, ptr %101, align 8, !tbaa !37
  %103 = load i32, ptr %5, align 4, !tbaa !11
  %104 = load ptr, ptr %6, align 8, !tbaa !13
  %105 = load ptr, ptr %4, align 8, !tbaa !17
  %106 = getelementptr inbounds nuw %struct.enumerator, ptr %105, i32 0, i32 11
  %107 = load i32, ptr %106, align 8, !tbaa !27
  %108 = call i64 @rb_check_funcall_kw(i64 noundef %102, i64 noundef 3457, i32 noundef %103, ptr noundef %104, i32 noundef %107)
  store i64 %108, ptr %7, align 8, !tbaa !7
  %109 = load i64, ptr %7, align 8, !tbaa !7
  %110 = call zeroext i1 @RB_UNDEF_P(i64 noundef %109) #24
  br i1 %110, label %113, label %111

111:                                              ; preds = %99
  %112 = load i64, ptr %7, align 8, !tbaa !7
  store i64 %112, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %117

113:                                              ; preds = %99
  %114 = load ptr, ptr %4, align 8, !tbaa !17
  %115 = getelementptr inbounds nuw %struct.enumerator, ptr %114, i32 0, i32 8
  %116 = load i64, ptr %115, align 8, !tbaa !37
  store i64 %116, ptr %2, align 8
  store i32 1, ptr %14, align 4
  br label %117

117:                                              ; preds = %113, %111, %72, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  %118 = load i64, ptr %2, align 8
  ret i64 %118
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enumerator_plus(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %5, i64 noundef %6)
  %8 = call i64 @new_enum_chain(i64 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_chain(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %8 = call i64 @rb_ary_new_from_values(i64 noundef 1, ptr noundef %6)
  store i64 %8, ptr %7, align 8, !tbaa !7
  %9 = load i64, ptr %7, align 8, !tbaa !7
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  %11 = load i32, ptr %4, align 4, !tbaa !11
  %12 = sext i32 %11 to i64
  %13 = call i64 @rb_ary_cat(i64 noundef %9, ptr noundef %10, i64 noundef %12)
  %14 = load i64, ptr %7, align 8, !tbaa !7
  %15 = call i64 @new_enum_chain(i64 noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret i64 %15
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enumerable_lazy(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = load i64, ptr @sym_each, align 8, !tbaa !7
  %6 = call i32 @rb_keyword_given_p()
  %7 = call i64 @lazy_to_enum_i(i64 noundef %4, i64 noundef %5, i32 noundef 0, ptr noundef null, ptr noundef @lazyenum_size, i32 noundef %6)
  store i64 %7, ptr %3, align 8, !tbaa !7
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = load i64, ptr @id_method, align 8, !tbaa !7
  %10 = call i64 @rb_ivar_set(i64 noundef %8, i64 noundef %9, i64 noundef 0)
  %11 = load i64, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %11
}

declare void @rb_define_alias(i64 noundef, ptr noundef, ptr noundef) #3

declare extern_weak void @rb_define_private_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #3

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) #3

declare i64 @rb_id2sym(i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lazy_initialize(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  store i64 4, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %10 = load i32, ptr %4, align 4, !tbaa !11
  %11 = call i32 @rb_check_arity(i32 noundef %10, i32 noundef 1, i32 noundef 2)
  %12 = call i32 @rb_block_given_p()
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %3
  %15 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef @.str.124) #25
  unreachable

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !13
  %18 = getelementptr i64, ptr %17, i64 0
  %19 = load i64, ptr %18, align 8, !tbaa !7
  store i64 %19, ptr %7, align 8, !tbaa !7
  %20 = load i32, ptr %4, align 4, !tbaa !11
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8, !tbaa !13
  %24 = getelementptr i64, ptr %23, i64 1
  %25 = load i64, ptr %24, align 8, !tbaa !7
  store i64 %25, ptr %8, align 8, !tbaa !7
  br label %26

26:                                               ; preds = %22, %16
  %27 = load i64, ptr @rb_cGenerator, align 8, !tbaa !7
  %28 = call i64 @generator_allocate(i64 noundef %27)
  store i64 %28, ptr %9, align 8, !tbaa !7
  %29 = load i64, ptr %9, align 8, !tbaa !7
  %30 = load i64, ptr %7, align 8, !tbaa !7
  %31 = call i64 @rb_block_call(i64 noundef %29, i64 noundef 3169, i32 noundef 0, ptr noundef null, ptr noundef @lazy_init_block_i, i64 noundef %30)
  %32 = load i64, ptr %6, align 8, !tbaa !7
  %33 = load i64, ptr %9, align 8, !tbaa !7
  %34 = load i64, ptr @sym_each, align 8, !tbaa !7
  %35 = load i64, ptr %8, align 8, !tbaa !7
  %36 = call i64 @enumerator_init(i64 noundef %32, i64 noundef %33, i64 noundef %34, i32 noundef 0, ptr noundef null, ptr noundef null, i64 noundef %35, i32 noundef 0)
  %37 = load i64, ptr %6, align 8, !tbaa !7
  %38 = load i64, ptr @id_receiver, align 8, !tbaa !7
  %39 = load i64, ptr %7, align 8, !tbaa !7
  %40 = call i64 @rb_ivar_set(i64 noundef %37, i64 noundef %38, i64 noundef %39)
  %41 = load i64, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret i64 %41
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lazy_to_enum(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %10 = load i64, ptr @sym_each, align 8, !tbaa !7
  store i64 %10, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %11 = load i32, ptr %4, align 4, !tbaa !11
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load i32, ptr %4, align 4, !tbaa !11
  %15 = add i32 %14, -1
  store i32 %15, ptr %4, align 4, !tbaa !11
  %16 = load ptr, ptr %5, align 8, !tbaa !13
  %17 = getelementptr i64, ptr %16, i32 1
  store ptr %17, ptr %5, align 8, !tbaa !13
  %18 = load i64, ptr %16, align 8, !tbaa !7
  store i64 %18, ptr %8, align 8, !tbaa !7
  br label %19

19:                                               ; preds = %13, %3
  %20 = load i64, ptr @lazy_use_super_method, align 8, !tbaa !7
  %21 = load i64, ptr %8, align 8, !tbaa !7
  %22 = call i64 @rb_hash_aref(i64 noundef %20, i64 noundef %21)
  store i64 %22, ptr %9, align 8, !tbaa !7
  %23 = call zeroext i1 @RB_TEST(i64 noundef %22) #24
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load i64, ptr %9, align 8, !tbaa !7
  store i64 %25, ptr %8, align 8, !tbaa !7
  br label %26

26:                                               ; preds = %24, %19
  %27 = load i64, ptr %6, align 8, !tbaa !7
  %28 = load i64, ptr %8, align 8, !tbaa !7
  %29 = load i32, ptr %4, align 4, !tbaa !11
  %30 = load ptr, ptr %5, align 8, !tbaa !13
  %31 = call i32 @rb_keyword_given_p()
  %32 = call i64 @lazy_to_enum_i(i64 noundef %27, i64 noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef null, i32 noundef %31)
  store i64 %32, ptr %7, align 8, !tbaa !7
  %33 = call i32 @rb_block_given_p()
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %26
  %36 = load i64, ptr %7, align 8, !tbaa !7
  %37 = load i64, ptr %7, align 8, !tbaa !7
  %38 = call ptr @enumerator_ptr(i64 noundef %37)
  %39 = getelementptr inbounds nuw %struct.enumerator, ptr %38, i32 0, i32 8
  %40 = call i64 @rb_block_proc()
  %41 = call i64 @rb_obj_write(i64 noundef %36, ptr noundef %39, i64 noundef %40, ptr noundef @.str.101, i32 noundef 1988)
  br label %42

42:                                               ; preds = %35, %26
  %43 = load i64, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret i64 %43
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lazy_eager(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr @rb_cEnumerator, align 8, !tbaa !7
  %4 = call i64 @enumerator_allocate(i64 noundef %3)
  %5 = load i64, ptr %2, align 8, !tbaa !7
  %6 = load i64, ptr @sym_each, align 8, !tbaa !7
  %7 = call i64 @enumerator_init(i64 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef 0, ptr noundef null, ptr noundef @lazy_eager_size, i64 noundef 4, i32 noundef 0)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lazy_map(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = call i32 @rb_block_given_p()
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef @.str.125) #25
  unreachable

7:                                                ; preds = %1
  %8 = load i64, ptr %2, align 8, !tbaa !7
  %9 = call i64 @lazy_add_method(i64 noundef %8, i32 noundef 0, ptr noundef null, i64 noundef 4, i64 noundef 4, ptr noundef @lazy_map_funcs)
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lazy_flat_map(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = call i32 @rb_block_given_p()
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef @.str.126) #25
  unreachable

7:                                                ; preds = %1
  %8 = load i64, ptr %2, align 8, !tbaa !7
  %9 = call i64 @lazy_add_method(i64 noundef %8, i32 noundef 0, ptr noundef null, i64 noundef 4, i64 noundef 4, ptr noundef @lazy_flat_map_funcs)
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lazy_select(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = call i32 @rb_block_given_p()
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef @.str.127) #25
  unreachable

7:                                                ; preds = %1
  %8 = load i64, ptr %2, align 8, !tbaa !7
  %9 = call i64 @lazy_add_method(i64 noundef %8, i32 noundef 0, ptr noundef null, i64 noundef 4, i64 noundef 4, ptr noundef @lazy_select_funcs)
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lazy_filter_map(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = call i32 @rb_block_given_p()
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef @.str.128) #25
  unreachable

7:                                                ; preds = %1
  %8 = load i64, ptr %2, align 8, !tbaa !7
  %9 = call i64 @lazy_add_method(i64 noundef %8, i32 noundef 0, ptr noundef null, i64 noundef 4, i64 noundef 4, ptr noundef @lazy_filter_map_funcs)
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lazy_reject(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = call i32 @rb_block_given_p()
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef @.str.129) #25
  unreachable

7:                                                ; preds = %1
  %8 = load i64, ptr %2, align 8, !tbaa !7
  %9 = call i64 @lazy_add_method(i64 noundef %8, i32 noundef 0, ptr noundef null, i64 noundef 4, i64 noundef 4, ptr noundef @lazy_reject_funcs)
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lazy_grep(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %6 = call i32 @rb_block_given_p()
  %7 = icmp ne i32 %6, 0
  %8 = select i1 %7, ptr @lazy_grep_iter_funcs, ptr @lazy_grep_funcs
  store ptr %8, ptr %5, align 8, !tbaa !16
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = load i64, ptr %4, align 8, !tbaa !7
  %11 = load i64, ptr %4, align 8, !tbaa !7
  %12 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %11)
  %13 = load ptr, ptr %5, align 8, !tbaa !16
  %14 = call i64 @lazy_add_method(i64 noundef %9, i32 noundef 0, ptr noundef null, i64 noundef %10, i64 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lazy_grep_v(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %6 = call i32 @rb_block_given_p()
  %7 = icmp ne i32 %6, 0
  %8 = select i1 %7, ptr @lazy_grep_v_iter_funcs, ptr @lazy_grep_v_funcs
  store ptr %8, ptr %5, align 8, !tbaa !16
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = load i64, ptr %4, align 8, !tbaa !7
  %11 = load i64, ptr %4, align 8, !tbaa !7
  %12 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %11)
  %13 = load ptr, ptr %5, align 8, !tbaa !16
  %14 = call i64 @lazy_add_method(i64 noundef %9, i32 noundef 0, ptr noundef null, i64 noundef %10, i64 noundef %12, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lazy_zip(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  store ptr getelementptr ([2 x %struct.lazyenum_funcs], ptr @lazy_zip_funcs, i64 0, i64 1), ptr %11, align 8, !tbaa !16
  %13 = call i32 @rb_block_given_p()
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !11
  %17 = load ptr, ptr %6, align 8, !tbaa !13
  %18 = call i64 @rb_call_super(i32 noundef %16, ptr noundef %17)
  store i64 %18, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %78

19:                                               ; preds = %3
  %20 = load i32, ptr %5, align 4, !tbaa !11
  %21 = sext i32 %20 to i64
  %22 = call i64 @rb_ary_new_capa(i64 noundef %21)
  store i64 %22, ptr %8, align 8, !tbaa !7
  store i64 0, ptr %10, align 8, !tbaa !7
  br label %23

23:                                               ; preds = %69, %19
  %24 = load i64, ptr %10, align 8, !tbaa !7
  %25 = load i32, ptr %5, align 4, !tbaa !11
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %28, label %72

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8, !tbaa !13
  %30 = load i64, ptr %10, align 8, !tbaa !7
  %31 = getelementptr i64, ptr %29, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !7
  %33 = call i64 @rb_check_array_type(i64 noundef %32)
  store i64 %33, ptr %9, align 8, !tbaa !7
  %34 = load i64, ptr %9, align 8, !tbaa !7
  %35 = call zeroext i1 @RB_NIL_P(i64 noundef %34) #24
  br i1 %35, label %36, label %65

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %57, %36
  %38 = load i64, ptr %10, align 8, !tbaa !7
  %39 = load i32, ptr %5, align 4, !tbaa !11
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %42, label %60

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8, !tbaa !13
  %44 = load i64, ptr %10, align 8, !tbaa !7
  %45 = getelementptr i64, ptr %43, i64 %44
  %46 = load i64, ptr %45, align 8, !tbaa !7
  %47 = call i32 @rb_respond_to(i64 noundef %46, i64 noundef 3073)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %42
  %50 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %51 = load ptr, ptr %6, align 8, !tbaa !13
  %52 = load i64, ptr %10, align 8, !tbaa !7
  %53 = getelementptr i64, ptr %51, i64 %52
  %54 = load i64, ptr %53, align 8, !tbaa !7
  %55 = call i64 @rb_obj_class(i64 noundef %54)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %50, ptr noundef @.str.130, i64 noundef %55) #25
  unreachable

56:                                               ; preds = %42
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr %10, align 8, !tbaa !7
  %59 = add i64 %58, 1
  store i64 %59, ptr %10, align 8, !tbaa !7
  br label %37, !llvm.loop !51

60:                                               ; preds = %37
  %61 = load i32, ptr %5, align 4, !tbaa !11
  %62 = sext i32 %61 to i64
  %63 = load ptr, ptr %6, align 8, !tbaa !13
  %64 = call i64 @rb_ary_new_from_values(i64 noundef %62, ptr noundef %63)
  store i64 %64, ptr %8, align 8, !tbaa !7
  store ptr @lazy_zip_funcs, ptr %11, align 8, !tbaa !16
  br label %72

65:                                               ; preds = %28
  %66 = load i64, ptr %8, align 8, !tbaa !7
  %67 = load i64, ptr %9, align 8, !tbaa !7
  %68 = call i64 @rb_ary_push(i64 noundef %66, i64 noundef %67)
  br label %69

69:                                               ; preds = %65
  %70 = load i64, ptr %10, align 8, !tbaa !7
  %71 = add i64 %70, 1
  store i64 %71, ptr %10, align 8, !tbaa !7
  br label %23, !llvm.loop !52

72:                                               ; preds = %60, %23
  %73 = load i64, ptr %7, align 8, !tbaa !7
  %74 = load i64, ptr %8, align 8, !tbaa !7
  %75 = load i64, ptr %8, align 8, !tbaa !7
  %76 = load ptr, ptr %11, align 8, !tbaa !16
  %77 = call i64 @lazy_add_method(i64 noundef %73, i32 noundef 0, ptr noundef null, i64 noundef %74, i64 noundef %75, ptr noundef %76)
  store i64 %77, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %78

78:                                               ; preds = %72, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  %79 = load i64, ptr %4, align 8
  ret i64 %79
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lazy_take(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = call i64 @rb_num2long_inline(i64 noundef %6)
  store i64 %7, ptr %5, align 8, !tbaa !7
  %8 = load i64, ptr %5, align 8, !tbaa !7
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef @.str.131) #25
  unreachable

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8, !tbaa !7
  %14 = call i64 @rb_long2num_inline(i64 noundef %13)
  store i64 %14, ptr %4, align 8, !tbaa !7
  %15 = load i64, ptr %3, align 8, !tbaa !7
  %16 = load i64, ptr %4, align 8, !tbaa !7
  %17 = load i64, ptr %4, align 8, !tbaa !7
  %18 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %17)
  %19 = call i64 @lazy_add_method(i64 noundef %15, i32 noundef 0, ptr noundef null, i64 noundef %16, i64 noundef %18, ptr noundef @lazy_take_funcs)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lazy_take_while(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = call i32 @rb_block_given_p()
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef @.str.132) #25
  unreachable

7:                                                ; preds = %1
  %8 = load i64, ptr %2, align 8, !tbaa !7
  %9 = call i64 @lazy_add_method(i64 noundef %8, i32 noundef 0, ptr noundef null, i64 noundef 4, i64 noundef 4, ptr noundef @lazy_take_while_funcs)
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lazy_drop(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [2 x i64], align 16
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %7 = load i64, ptr %4, align 8, !tbaa !7
  %8 = call i64 @rb_num2long_inline(i64 noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #23
  %9 = load i64, ptr @sym_each, align 8, !tbaa !7
  %10 = getelementptr [2 x i64], ptr %6, i64 0, i64 0
  store i64 %9, ptr %10, align 16, !tbaa !7
  %11 = load i64, ptr %4, align 8, !tbaa !7
  %12 = getelementptr [2 x i64], ptr %6, i64 0, i64 1
  store i64 %11, ptr %12, align 8, !tbaa !7
  %13 = load i64, ptr %5, align 8, !tbaa !7
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef @.str.133) #25
  unreachable

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8, !tbaa !7
  %19 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 0
  %20 = load i64, ptr %4, align 8, !tbaa !7
  %21 = load i64, ptr %4, align 8, !tbaa !7
  %22 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %21)
  %23 = call i64 @lazy_add_method(i64 noundef %18, i32 noundef 2, ptr noundef %19, i64 noundef %20, i64 noundef %22, ptr noundef @lazy_drop_funcs)
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret i64 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lazy_drop_while(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = call i32 @rb_block_given_p()
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef @.str.134) #25
  unreachable

7:                                                ; preds = %1
  %8 = load i64, ptr %2, align 8, !tbaa !7
  %9 = call i64 @lazy_add_method(i64 noundef %8, i32 noundef 0, ptr noundef null, i64 noundef 0, i64 noundef 4, ptr noundef @lazy_drop_while_funcs)
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lazy_lazy(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lazy_super(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !13
  %9 = call i64 @rb_call_super(i32 noundef %7, ptr noundef %8)
  %10 = call i64 @enumerable_lazy(i64 noundef %9)
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lazy_uniq(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = call i32 @rb_block_given_p()
  %5 = icmp ne i32 %4, 0
  %6 = select i1 %5, ptr @lazy_uniq_iter_funcs, ptr @lazy_uniq_funcs
  store ptr %6, ptr %3, align 8, !tbaa !16
  %7 = load i64, ptr %2, align 8, !tbaa !7
  %8 = load ptr, ptr %3, align 8, !tbaa !16
  %9 = call i64 @lazy_add_method(i64 noundef %7, i32 noundef 0, ptr noundef null, i64 noundef 4, i64 noundef 4, ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lazy_compact(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i64 @lazy_add_method(i64 noundef %3, i32 noundef 0, ptr noundef null, i64 noundef 4, i64 noundef 4, ptr noundef @lazy_compact_funcs)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lazy_with_index(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [1 x ptr], align 8
  store i32 %0, ptr %4, align 4, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %9 = load i32, ptr %4, align 4, !tbaa !11
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  %11 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.135)
  %12 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.135)
  %13 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.135)
  %14 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.135)
  %15 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.135)
  %16 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.135)
  store ptr %7, ptr %8, align 8, !tbaa !13
  %17 = getelementptr inbounds [1 x ptr], ptr %8, i64 0, i64 0
  %18 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i1 noundef zeroext %14, i1 noundef zeroext %15, i1 noundef zeroext %16, ptr noundef %17, ptr noundef @.str.135, i32 noundef 1)
  %19 = load i64, ptr %7, align 8, !tbaa !7
  %20 = call zeroext i1 @RB_NIL_P(i64 noundef %19) #24
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = call i64 @rb_long2num_inline(i64 noundef 0)
  store i64 %22, ptr %7, align 8, !tbaa !7
  br label %23

23:                                               ; preds = %21, %3
  %24 = load i64, ptr %6, align 8, !tbaa !7
  %25 = load i64, ptr %7, align 8, !tbaa !7
  %26 = call i64 @rb_ary_new_from_values(i64 noundef 1, ptr noundef %7)
  %27 = call i64 @lazy_add_method(i64 noundef %24, i32 noundef 0, ptr noundef null, i64 noundef %25, i64 noundef %26, ptr noundef @lazy_with_index_funcs)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret i64 %27
}

declare i64 @rb_hash_new_with_size(i64 noundef) #3

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) #3

declare i64 @rb_obj_freeze(i64 noundef) #3

declare void @rb_vm_register_global_object(i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @stop_result(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = load i64, ptr @id_result, align 8, !tbaa !7
  %5 = call i64 @rb_attr_get(i64 noundef %3, i64 noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @generator_allocate(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %7 = load i64, ptr %2, align 8, !tbaa !7
  %8 = call i64 @rb_data_typed_object_zalloc(i64 noundef %7, i64 noundef 16, ptr noundef @generator_data_type)
  store i64 %8, ptr %5, align 8, !tbaa !7
  %9 = load i64, ptr %5, align 8, !tbaa !7
  %10 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !39
  %11 = load i64, ptr %5, align 8, !tbaa !7
  store i64 %11, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  %12 = load i64, ptr %6, align 8, !tbaa !7
  store i64 %12, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %3, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw %struct.generator, ptr %13, i32 0, i32 0
  store i64 36, ptr %14, align 8, !tbaa !53
  %15 = load i64, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @generator_initialize(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [1 x ptr], align 8
  store i32 %0, ptr %4, align 4, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %9 = load i32, ptr %4, align 4, !tbaa !11
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %3
  call void @rb_need_block()
  %12 = call i64 @rb_block_proc()
  store i64 %12, ptr %7, align 8, !tbaa !7
  br label %36

13:                                               ; preds = %3
  %14 = load i32, ptr %4, align 4, !tbaa !11
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  %16 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.136)
  %17 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.136)
  %18 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.136)
  %19 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.136)
  %20 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.136)
  %21 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.136)
  store ptr %7, ptr %8, align 8, !tbaa !13
  %22 = getelementptr inbounds [1 x ptr], ptr %8, i64 0, i64 0
  %23 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, i1 noundef zeroext %19, i1 noundef zeroext %20, i1 noundef zeroext %21, ptr noundef %22, ptr noundef @.str.136, i32 noundef 1)
  %24 = load i64, ptr %7, align 8, !tbaa !7
  %25 = call i64 @rb_obj_is_proc(i64 noundef %24)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %13
  %28 = load i64, ptr @rb_eTypeError, align 8, !tbaa !7
  %29 = load i64, ptr %7, align 8, !tbaa !7
  %30 = call i64 @rb_obj_class(i64 noundef %29)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %28, ptr noundef @.str.137, i64 noundef %30) #25
  unreachable

31:                                               ; preds = %13
  %32 = call i32 @rb_block_given_p()
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  call void (ptr, ...) @rb_warn(ptr noundef @.str.138) #27
  br label %35

35:                                               ; preds = %34, %31
  br label %36

36:                                               ; preds = %35, %11
  %37 = load i64, ptr %6, align 8, !tbaa !7
  %38 = load i64, ptr %7, align 8, !tbaa !7
  %39 = call i64 @generator_init(i64 noundef %37, i64 noundef %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret i64 %39
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @generator_init_copy(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = load i64, ptr %5, align 8, !tbaa !7
  %11 = icmp ne i64 %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8, !tbaa !7
  %14 = load i64, ptr %5, align 8, !tbaa !7
  %15 = call i64 @rb_obj_init_copy(i64 noundef %13, i64 noundef %14)
  br i1 true, label %18, label %16

16:                                               ; preds = %12, %2
  %17 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %17, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %36

18:                                               ; preds = %12
  %19 = load i64, ptr %5, align 8, !tbaa !7
  %20 = call ptr @generator_ptr(i64 noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !39
  %21 = load i64, ptr %4, align 8, !tbaa !7
  %22 = call ptr @rb_check_typeddata(i64 noundef %21, ptr noundef @generator_data_type)
  store ptr %22, ptr %7, align 8, !tbaa !39
  %23 = load ptr, ptr %7, align 8, !tbaa !39
  %24 = icmp ne ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %18
  %26 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %26, ptr noundef @.str.104) #25
  unreachable

27:                                               ; preds = %18
  %28 = load i64, ptr %4, align 8, !tbaa !7
  %29 = load ptr, ptr %7, align 8, !tbaa !39
  %30 = getelementptr inbounds nuw %struct.generator, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %6, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %struct.generator, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !tbaa !53
  %34 = call i64 @rb_obj_write(i64 noundef %28, ptr noundef %30, i64 noundef %33, ptr noundef @.str.101, i32 noundef 1525)
  %35 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %35, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %36

36:                                               ; preds = %27, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  %37 = load i64, ptr %3, align 8
  ret i64 %37
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @generator_each(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %9 = load i64, ptr %6, align 8, !tbaa !7
  %10 = call ptr @generator_ptr(i64 noundef %9)
  store ptr %10, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %11 = load i32, ptr %4, align 4, !tbaa !11
  %12 = add i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = call i64 @rb_ary_new_capa(i64 noundef %13)
  store i64 %14, ptr %8, align 8, !tbaa !7
  %15 = load i64, ptr %8, align 8, !tbaa !7
  %16 = call i64 @yielder_new()
  %17 = call i64 @rb_ary_push(i64 noundef %15, i64 noundef %16)
  %18 = load i32, ptr %4, align 4, !tbaa !11
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %3
  %21 = load i64, ptr %8, align 8, !tbaa !7
  %22 = load ptr, ptr %5, align 8, !tbaa !13
  %23 = load i32, ptr %4, align 4, !tbaa !11
  %24 = sext i32 %23 to i64
  %25 = call i64 @rb_ary_cat(i64 noundef %21, ptr noundef %22, i64 noundef %24)
  br label %26

26:                                               ; preds = %20, %3
  %27 = load ptr, ptr %7, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw %struct.generator, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !53
  %30 = load i64, ptr %8, align 8, !tbaa !7
  %31 = call i32 @rb_keyword_given_p()
  %32 = icmp ne i32 %31, 0
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = call i64 @rb_proc_call_kw(i64 noundef %29, i64 noundef %30, i32 noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret i64 %36
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @yielder_allocate(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %7 = load i64, ptr %2, align 8, !tbaa !7
  %8 = call i64 @rb_data_typed_object_zalloc(i64 noundef %7, i64 noundef 8, ptr noundef @yielder_data_type)
  store i64 %8, ptr %5, align 8, !tbaa !7
  %9 = load i64, ptr %5, align 8, !tbaa !7
  %10 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !54
  %11 = load i64, ptr %5, align 8, !tbaa !7
  store i64 %11, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  %12 = load i64, ptr %6, align 8, !tbaa !7
  store i64 %12, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %3, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw %struct.yielder, ptr %13, i32 0, i32 0
  store i64 36, ptr %14, align 8, !tbaa !56
  %15 = load i64, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @yielder_initialize(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @rb_need_block()
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i64 @rb_block_proc()
  %5 = call i64 @yielder_init(i64 noundef %3, i64 noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @yielder_yield(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = call ptr @yielder_ptr(i64 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !54
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw %struct.yielder, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !56
  %11 = load i64, ptr %4, align 8, !tbaa !7
  %12 = call i32 @rb_keyword_given_p()
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = call i64 @rb_proc_call_kw(i64 noundef %10, i64 noundef %11, i32 noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @yielder_yield_push(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = call ptr @yielder_ptr(i64 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !54
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw %struct.yielder, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !56
  %11 = call i64 @rb_proc_call_with_block(i64 noundef %10, i32 noundef 1, ptr noundef %4, i64 noundef 4)
  %12 = load i64, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @yielder_to_proc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = load i64, ptr @sym_yield, align 8, !tbaa !7
  %6 = call i64 @rb_obj_method(i64 noundef %4, i64 noundef %5)
  store i64 %6, ptr %3, align 8, !tbaa !7
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %7, i64 noundef 3313, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @producer_allocate(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %7 = load i64, ptr %2, align 8, !tbaa !7
  %8 = call i64 @rb_data_typed_object_zalloc(i64 noundef %7, i64 noundef 16, ptr noundef @producer_data_type)
  store i64 %8, ptr %5, align 8, !tbaa !7
  %9 = load i64, ptr %5, align 8, !tbaa !7
  %10 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !58
  %11 = load i64, ptr %5, align 8, !tbaa !7
  store i64 %11, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  %12 = load i64, ptr %6, align 8, !tbaa !7
  store i64 %12, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %3, align 8, !tbaa !58
  %14 = getelementptr inbounds nuw %struct.producer, ptr %13, i32 0, i32 0
  store i64 36, ptr %14, align 8, !tbaa !60
  %15 = load ptr, ptr %3, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw %struct.producer, ptr %15, i32 0, i32 1
  store i64 36, ptr %16, align 8, !tbaa !62
  %17 = load i64, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @producer_each(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @rb_need_block()
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = load i64, ptr @rb_eStopIteration, align 8, !tbaa !7
  %5 = call i64 (ptr, i64, ptr, i64, ...) @rb_rescue2(ptr noundef @producer_each_i, i64 noundef %3, ptr noundef @producer_each_stop, i64 noundef 0, i64 noundef %4, i64 noundef 0)
  ret i64 %5
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enumerator_s_produce(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [1 x ptr], align 8
  store i32 %0, ptr %4, align 4, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %10 = call i32 @rb_block_given_p()
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef @.str.144) #25
  unreachable

14:                                               ; preds = %3
  %15 = load i32, ptr %4, align 4, !tbaa !11
  %16 = load ptr, ptr %5, align 8, !tbaa !13
  %17 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.135)
  %18 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.135)
  %19 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.135)
  %20 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.135)
  %21 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.135)
  %22 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.135)
  store ptr %7, ptr %9, align 8, !tbaa !13
  %23 = getelementptr inbounds [1 x ptr], ptr %9, i64 0, i64 0
  %24 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %15, ptr noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19, i1 noundef zeroext %20, i1 noundef zeroext %21, i1 noundef zeroext %22, ptr noundef %23, ptr noundef @.str.135, i32 noundef 1)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %14
  store i64 36, ptr %7, align 8, !tbaa !7
  br label %27

27:                                               ; preds = %26, %14
  %28 = load i64, ptr @rb_cEnumProducer, align 8, !tbaa !7
  %29 = call i64 @producer_allocate(i64 noundef %28)
  %30 = load i64, ptr %7, align 8, !tbaa !7
  %31 = call i64 @rb_block_proc()
  %32 = call i64 @producer_init(i64 noundef %29, i64 noundef %30, i64 noundef %31)
  store i64 %32, ptr %8, align 8, !tbaa !7
  %33 = load i64, ptr %8, align 8, !tbaa !7
  %34 = load i64, ptr @sym_each, align 8, !tbaa !7
  %35 = call i64 @rb_enumeratorize_with_size_kw(i64 noundef %33, i64 noundef %34, i32 noundef 0, ptr noundef null, ptr noundef @producer_size, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret i64 %35
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_chain_allocate(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %7 = load i64, ptr %2, align 8, !tbaa !7
  %8 = call i64 @rb_data_typed_object_zalloc(i64 noundef %7, i64 noundef 16, ptr noundef @enum_chain_data_type)
  store i64 %8, ptr %5, align 8, !tbaa !7
  %9 = load i64, ptr %5, align 8, !tbaa !7
  %10 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !63
  %11 = load i64, ptr %5, align 8, !tbaa !7
  store i64 %11, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  %12 = load i64, ptr %6, align 8, !tbaa !7
  store i64 %12, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %3, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw %struct.enum_chain, ptr %13, i32 0, i32 0
  store i64 36, ptr %14, align 8, !tbaa !65
  %15 = load ptr, ptr %3, align 8, !tbaa !63
  %16 = getelementptr inbounds nuw %struct.enum_chain, ptr %15, i32 0, i32 1
  store i64 -1, ptr %16, align 8, !tbaa !67
  %17 = load i64, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_chain_initialize(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %6 = load i64, ptr %3, align 8, !tbaa !7
  call void @rb_check_frozen_inline(i64 noundef %6)
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @enum_chain_data_type)
  store ptr %8, ptr %5, align 8, !tbaa !63
  %9 = load ptr, ptr %5, align 8, !tbaa !63
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef @.str.146) #25
  unreachable

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !7
  %15 = call i64 @rb_ary_freeze(i64 noundef %14)
  %16 = load ptr, ptr %5, align 8, !tbaa !63
  %17 = getelementptr inbounds nuw %struct.enum_chain, ptr %16, i32 0, i32 0
  store i64 %15, ptr %17, align 8, !tbaa !65
  %18 = load ptr, ptr %5, align 8, !tbaa !63
  %19 = getelementptr inbounds nuw %struct.enum_chain, ptr %18, i32 0, i32 1
  store i64 -1, ptr %19, align 8, !tbaa !67
  %20 = load i64, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret i64 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_chain_init_copy(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = load i64, ptr %5, align 8, !tbaa !7
  %11 = icmp ne i64 %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8, !tbaa !7
  %14 = load i64, ptr %5, align 8, !tbaa !7
  %15 = call i64 @rb_obj_init_copy(i64 noundef %13, i64 noundef %14)
  br i1 true, label %18, label %16

16:                                               ; preds = %12, %2
  %17 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %17, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %39

18:                                               ; preds = %12
  %19 = load i64, ptr %5, align 8, !tbaa !7
  %20 = call ptr @enum_chain_ptr(i64 noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !63
  %21 = load i64, ptr %4, align 8, !tbaa !7
  %22 = call ptr @rb_check_typeddata(i64 noundef %21, ptr noundef @enum_chain_data_type)
  store ptr %22, ptr %7, align 8, !tbaa !63
  %23 = load ptr, ptr %7, align 8, !tbaa !63
  %24 = icmp ne ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %18
  %26 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %26, ptr noundef @.str.146) #25
  unreachable

27:                                               ; preds = %18
  %28 = load ptr, ptr %6, align 8, !tbaa !63
  %29 = getelementptr inbounds nuw %struct.enum_chain, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !65
  %31 = load ptr, ptr %7, align 8, !tbaa !63
  %32 = getelementptr inbounds nuw %struct.enum_chain, ptr %31, i32 0, i32 0
  store i64 %30, ptr %32, align 8, !tbaa !65
  %33 = load ptr, ptr %6, align 8, !tbaa !63
  %34 = getelementptr inbounds nuw %struct.enum_chain, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !67
  %36 = load ptr, ptr %7, align 8, !tbaa !63
  %37 = getelementptr inbounds nuw %struct.enum_chain, ptr %36, i32 0, i32 1
  store i64 %35, ptr %37, align 8, !tbaa !67
  %38 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %38, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %39

39:                                               ; preds = %27, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  %40 = load i64, ptr %3, align 8
  ret i64 %40
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_chain_each(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  br label %13

13:                                               ; preds = %3
  %14 = call i32 @rb_block_given_p()
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %13
  %17 = load i64, ptr %7, align 8, !tbaa !7
  %18 = call i64 @rb_frame_this_func()
  %19 = call i64 @rb_id2sym(i64 noundef %18)
  %20 = load i32, ptr %5, align 4, !tbaa !11
  %21 = load ptr, ptr %6, align 8, !tbaa !13
  %22 = load i32, ptr %5, align 4, !tbaa !11
  %23 = icmp sgt i32 %22, 0
  %24 = select i1 %23, ptr @enum_chain_enum_no_size, ptr @enum_chain_enum_size
  %25 = call i64 @rb_enumeratorize_with_size(i64 noundef %17, i64 noundef %19, i32 noundef %20, ptr noundef %21, ptr noundef %24)
  store i64 %25, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %56

26:                                               ; preds = %13
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %7, align 8, !tbaa !7
  %30 = call ptr @enum_chain_ptr(i64 noundef %29)
  store ptr %30, ptr %10, align 8, !tbaa !63
  %31 = load ptr, ptr %10, align 8, !tbaa !63
  %32 = getelementptr inbounds nuw %struct.enum_chain, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !tbaa !65
  store i64 %33, ptr %8, align 8, !tbaa !7
  %34 = call i64 @rb_block_proc()
  store i64 %34, ptr %9, align 8, !tbaa !7
  store i64 0, ptr %11, align 8, !tbaa !7
  br label %35

35:                                               ; preds = %51, %28
  %36 = load i64, ptr %11, align 8, !tbaa !7
  %37 = load i64, ptr %8, align 8, !tbaa !7
  %38 = call i64 @rb_array_len(i64 noundef %37) #26
  %39 = icmp slt i64 %36, %38
  br i1 %39, label %40, label %54

40:                                               ; preds = %35
  %41 = load i64, ptr %11, align 8, !tbaa !7
  %42 = load ptr, ptr %10, align 8, !tbaa !63
  %43 = getelementptr inbounds nuw %struct.enum_chain, ptr %42, i32 0, i32 1
  store i64 %41, ptr %43, align 8, !tbaa !67
  %44 = load i64, ptr %8, align 8, !tbaa !7
  %45 = load i64, ptr %11, align 8, !tbaa !7
  %46 = call i64 @RARRAY_AREF(i64 noundef %44, i64 noundef %45) #26
  %47 = load i32, ptr %5, align 4, !tbaa !11
  %48 = load ptr, ptr %6, align 8, !tbaa !13
  %49 = load i64, ptr %9, align 8, !tbaa !7
  %50 = call i64 @rb_funcall_with_block(i64 noundef %46, i64 noundef 3073, i32 noundef %47, ptr noundef %48, i64 noundef %49)
  br label %51

51:                                               ; preds = %40
  %52 = load i64, ptr %11, align 8, !tbaa !7
  %53 = add i64 %52, 1
  store i64 %53, ptr %11, align 8, !tbaa !7
  br label %35, !llvm.loop !68

54:                                               ; preds = %35
  %55 = load i64, ptr %7, align 8, !tbaa !7
  store i64 %55, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %56

56:                                               ; preds = %54, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  %57 = load i64, ptr %4, align 8
  ret i64 %57
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_chain_size(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call ptr @enum_chain_ptr(i64 noundef %3)
  %5 = getelementptr inbounds nuw %struct.enum_chain, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !65
  %7 = call i64 @enum_chain_total_size(i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_chain_rewind(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %6 = load i64, ptr %2, align 8, !tbaa !7
  %7 = call ptr @enum_chain_ptr(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  %8 = load ptr, ptr %3, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw %struct.enum_chain, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !65
  store i64 %10, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %11 = load ptr, ptr %3, align 8, !tbaa !63
  %12 = getelementptr inbounds nuw %struct.enum_chain, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !67
  store i64 %13, ptr %5, align 8, !tbaa !7
  br label %14

14:                                               ; preds = %30, %1
  %15 = load i64, ptr %5, align 8, !tbaa !7
  %16 = icmp sle i64 0, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load i64, ptr %5, align 8, !tbaa !7
  %19 = load i64, ptr %4, align 8, !tbaa !7
  %20 = call i64 @rb_array_len(i64 noundef %19) #26
  %21 = icmp slt i64 %18, %20
  br label %22

22:                                               ; preds = %17, %14
  %23 = phi i1 [ false, %14 ], [ %21, %17 ]
  br i1 %23, label %24, label %35

24:                                               ; preds = %22
  %25 = load i64, ptr %4, align 8, !tbaa !7
  %26 = load i64, ptr %5, align 8, !tbaa !7
  %27 = call i64 @RARRAY_AREF(i64 noundef %25, i64 noundef %26) #26
  %28 = load i64, ptr @id_rewind, align 8, !tbaa !7
  %29 = call i64 @rb_check_funcall(i64 noundef %27, i64 noundef %28, i32 noundef 0, ptr noundef null)
  br label %30

30:                                               ; preds = %24
  %31 = load i64, ptr %5, align 8, !tbaa !7
  %32 = add i64 %31, -1
  store i64 %32, ptr %5, align 8, !tbaa !7
  %33 = load ptr, ptr %3, align 8, !tbaa !63
  %34 = getelementptr inbounds nuw %struct.enum_chain, ptr %33, i32 0, i32 1
  store i64 %32, ptr %34, align 8, !tbaa !67
  br label %14, !llvm.loop !69

35:                                               ; preds = %22
  %36 = load i64, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %36
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_chain_inspect(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i64 @rb_exec_recursive(ptr noundef @inspect_enum_chain, i64 noundef %3, i64 noundef 0)
  ret i64 %4
}

declare void @rb_undef_method(i64 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_product_allocate(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %7 = load i64, ptr %2, align 8, !tbaa !7
  %8 = call i64 @rb_data_typed_object_zalloc(i64 noundef %7, i64 noundef 8, ptr noundef @enum_product_data_type)
  store i64 %8, ptr %5, align 8, !tbaa !7
  %9 = load i64, ptr %5, align 8, !tbaa !7
  %10 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %9)
  store ptr %10, ptr %3, align 8, !tbaa !70
  %11 = load i64, ptr %5, align 8, !tbaa !7
  store i64 %11, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  %12 = load i64, ptr %6, align 8, !tbaa !7
  store i64 %12, ptr %4, align 8, !tbaa !7
  %13 = load ptr, ptr %3, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw %struct.enum_product, ptr %13, i32 0, i32 0
  store i64 36, ptr %14, align 8, !tbaa !72
  %15 = load i64, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_product_initialize(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [2 x ptr], align 8
  store i32 %0, ptr %4, align 4, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  store i64 4, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  store i64 4, ptr %9, align 8, !tbaa !7
  %11 = load i32, ptr %4, align 4, !tbaa !11
  %12 = load ptr, ptr %5, align 8, !tbaa !13
  %13 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.148)
  %14 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.148)
  %15 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.148)
  %16 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.148)
  %17 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.148)
  %18 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.148)
  store ptr %8, ptr %10, align 8, !tbaa !13
  %19 = getelementptr inbounds ptr, ptr %10, i64 1
  store ptr %9, ptr %19, align 8, !tbaa !13
  %20 = getelementptr inbounds [2 x ptr], ptr %10, i64 0, i64 0
  %21 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %11, ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i1 noundef zeroext %16, i1 noundef zeroext %17, i1 noundef zeroext %18, ptr noundef %20, ptr noundef @.str.148, i32 noundef 2)
  %22 = load i64, ptr %9, align 8, !tbaa !7
  %23 = call zeroext i1 @RB_NIL_P(i64 noundef %22) #24
  br i1 %23, label %31, label %24

24:                                               ; preds = %3
  %25 = load i64, ptr %9, align 8, !tbaa !7
  %26 = call zeroext i1 @RHASH_EMPTY_P(i64 noundef %25)
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = load i64, ptr %9, align 8, !tbaa !7
  %29 = call i64 @rb_hash_keys(i64 noundef %28)
  %30 = call i64 @rb_keyword_error_new(ptr noundef @.str.149, i64 noundef %29)
  call void @rb_exc_raise(i64 noundef %30) #25
  unreachable

31:                                               ; preds = %24, %3
  %32 = load i64, ptr %6, align 8, !tbaa !7
  call void @rb_check_frozen_inline(i64 noundef %32)
  %33 = load i64, ptr %6, align 8, !tbaa !7
  %34 = call ptr @rb_check_typeddata(i64 noundef %33, ptr noundef @enum_product_data_type)
  store ptr %34, ptr %7, align 8, !tbaa !70
  %35 = load ptr, ptr %7, align 8, !tbaa !70
  %36 = icmp ne ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %31
  %38 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %38, ptr noundef @.str.150) #25
  unreachable

39:                                               ; preds = %31
  %40 = load i64, ptr %8, align 8, !tbaa !7
  %41 = call i64 @rb_ary_freeze(i64 noundef %40)
  %42 = load ptr, ptr %7, align 8, !tbaa !70
  %43 = getelementptr inbounds nuw %struct.enum_product, ptr %42, i32 0, i32 0
  store i64 %41, ptr %43, align 8, !tbaa !72
  %44 = load i64, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret i64 %44
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_product_init_copy(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = load i64, ptr %5, align 8, !tbaa !7
  %11 = icmp ne i64 %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8, !tbaa !7
  %14 = load i64, ptr %5, align 8, !tbaa !7
  %15 = call i64 @rb_obj_init_copy(i64 noundef %13, i64 noundef %14)
  br i1 true, label %18, label %16

16:                                               ; preds = %12, %2
  %17 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %17, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %34

18:                                               ; preds = %12
  %19 = load i64, ptr %5, align 8, !tbaa !7
  %20 = call ptr @enum_product_ptr(i64 noundef %19)
  store ptr %20, ptr %6, align 8, !tbaa !70
  %21 = load i64, ptr %4, align 8, !tbaa !7
  %22 = call ptr @rb_check_typeddata(i64 noundef %21, ptr noundef @enum_product_data_type)
  store ptr %22, ptr %7, align 8, !tbaa !70
  %23 = load ptr, ptr %7, align 8, !tbaa !70
  %24 = icmp ne ptr %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %18
  %26 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %26, ptr noundef @.str.150) #25
  unreachable

27:                                               ; preds = %18
  %28 = load ptr, ptr %6, align 8, !tbaa !70
  %29 = getelementptr inbounds nuw %struct.enum_product, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8, !tbaa !72
  %31 = load ptr, ptr %7, align 8, !tbaa !70
  %32 = getelementptr inbounds nuw %struct.enum_product, ptr %31, i32 0, i32 0
  store i64 %30, ptr %32, align 8, !tbaa !72
  %33 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %33, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %34

34:                                               ; preds = %27, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  %35 = load i64, ptr %3, align 8
  ret i64 %35
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_product_each(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  br label %4

4:                                                ; preds = %1
  %5 = call i32 @rb_block_given_p()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = call i64 @rb_frame_this_func()
  %10 = call i64 @rb_id2sym(i64 noundef %9)
  %11 = call i64 @rb_enumeratorize_with_size(i64 noundef %8, i64 noundef %10, i32 noundef 0, ptr noundef null, ptr noundef @enum_product_enum_size)
  store i64 %11, ptr %2, align 8
  br label %17

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %12
  %14 = load i64, ptr %3, align 8, !tbaa !7
  %15 = call i64 @rb_block_proc()
  %16 = call i64 @enum_product_run(i64 noundef %14, i64 noundef %15)
  store i64 %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %13, %7
  %18 = load i64, ptr %2, align 8
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_product_size(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call ptr @enum_product_ptr(i64 noundef %3)
  %5 = getelementptr inbounds nuw %struct.enum_product, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !72
  %7 = call i64 @enum_product_total_size(i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_product_rewind(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %6 = load i64, ptr %2, align 8, !tbaa !7
  %7 = call ptr @enum_product_ptr(i64 noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  %8 = load ptr, ptr %3, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw %struct.enum_product, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !72
  store i64 %10, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  store i64 0, ptr %5, align 8, !tbaa !7
  br label %11

11:                                               ; preds = %22, %1
  %12 = load i64, ptr %5, align 8, !tbaa !7
  %13 = load i64, ptr %4, align 8, !tbaa !7
  %14 = call i64 @rb_array_len(i64 noundef %13) #26
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %11
  %17 = load i64, ptr %4, align 8, !tbaa !7
  %18 = load i64, ptr %5, align 8, !tbaa !7
  %19 = call i64 @RARRAY_AREF(i64 noundef %17, i64 noundef %18) #26
  %20 = load i64, ptr @id_rewind, align 8, !tbaa !7
  %21 = call i64 @rb_check_funcall(i64 noundef %19, i64 noundef %20, i32 noundef 0, ptr noundef null)
  br label %22

22:                                               ; preds = %16
  %23 = load i64, ptr %5, align 8, !tbaa !7
  %24 = add i64 %23, 1
  store i64 %24, ptr %5, align 8, !tbaa !7
  br label %11, !llvm.loop !74

25:                                               ; preds = %11
  %26 = load i64, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_product_inspect(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i64 @rb_exec_recursive(ptr noundef @inspect_enum_product, i64 noundef %3, i64 noundef 0)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enumerator_s_product(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [3 x ptr], align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  store i64 4, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  store i64 4, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  store i64 4, ptr %10, align 8, !tbaa !7
  %14 = load i32, ptr %5, align 4, !tbaa !11
  %15 = load ptr, ptr %6, align 8, !tbaa !13
  %16 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.152)
  %17 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.152)
  %18 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.152)
  %19 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.152)
  %20 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.152)
  %21 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.152)
  store ptr %8, ptr %11, align 8, !tbaa !13
  %22 = getelementptr inbounds ptr, ptr %11, i64 1
  store ptr %9, ptr %22, align 8, !tbaa !13
  %23 = getelementptr inbounds ptr, ptr %11, i64 2
  store ptr %10, ptr %23, align 8, !tbaa !13
  %24 = getelementptr inbounds [3 x ptr], ptr %11, i64 0, i64 0
  %25 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, i1 noundef zeroext %19, i1 noundef zeroext %20, i1 noundef zeroext %21, ptr noundef %24, ptr noundef @.str.152, i32 noundef 3)
  %26 = load i64, ptr %9, align 8, !tbaa !7
  %27 = call zeroext i1 @RB_NIL_P(i64 noundef %26) #24
  br i1 %27, label %35, label %28

28:                                               ; preds = %3
  %29 = load i64, ptr %9, align 8, !tbaa !7
  %30 = call zeroext i1 @RHASH_EMPTY_P(i64 noundef %29)
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = load i64, ptr %9, align 8, !tbaa !7
  %33 = call i64 @rb_hash_keys(i64 noundef %32)
  %34 = call i64 @rb_keyword_error_new(ptr noundef @.str.149, i64 noundef %33)
  call void @rb_exc_raise(i64 noundef %34) #25
  unreachable

35:                                               ; preds = %28, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #23
  %36 = load i32, ptr %5, align 4, !tbaa !11
  %37 = load ptr, ptr %6, align 8, !tbaa !13
  %38 = load i64, ptr @rb_cEnumProduct, align 8, !tbaa !7
  %39 = call i64 @enum_product_allocate(i64 noundef %38)
  %40 = call i64 @enum_product_initialize(i32 noundef %36, ptr noundef %37, i64 noundef %39)
  store i64 %40, ptr %12, align 8, !tbaa !7
  %41 = load i64, ptr %10, align 8, !tbaa !7
  %42 = call zeroext i1 @RB_NIL_P(i64 noundef %41) #24
  br i1 %42, label %47, label %43

43:                                               ; preds = %35
  %44 = load i64, ptr %12, align 8, !tbaa !7
  %45 = load i64, ptr %10, align 8, !tbaa !7
  %46 = call i64 @enum_product_run(i64 noundef %44, i64 noundef %45)
  store i64 4, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %49

47:                                               ; preds = %35
  %48 = load i64, ptr %12, align 8, !tbaa !7
  store i64 %48, ptr %4, align 8
  store i32 1, ptr %13, align 4
  br label %49

49:                                               ; preds = %47, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  %50 = load i64, ptr %4, align 8
  ret i64 %50
}

declare void @rb_undef_alloc_func(i64 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_class_of(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #24
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call i64 @RBASIC_CLASS(i64 noundef %7) #26
  store i64 %8, ptr %2, align 8
  br label %46

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load i64, ptr @rb_cFalseClass, align 8, !tbaa !7
  store i64 %13, ptr %2, align 8
  br label %46

14:                                               ; preds = %9
  %15 = load i64, ptr %3, align 8, !tbaa !7
  %16 = icmp eq i64 %15, 4
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load i64, ptr @rb_cNilClass, align 8, !tbaa !7
  store i64 %18, ptr %2, align 8
  br label %46

19:                                               ; preds = %14
  %20 = load i64, ptr %3, align 8, !tbaa !7
  %21 = icmp eq i64 %20, 20
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load i64, ptr @rb_cTrueClass, align 8, !tbaa !7
  store i64 %23, ptr %2, align 8
  br label %46

24:                                               ; preds = %19
  %25 = load i64, ptr %3, align 8, !tbaa !7
  %26 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %25) #24
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  store i64 %28, ptr %2, align 8
  br label %46

29:                                               ; preds = %24
  %30 = load i64, ptr %3, align 8, !tbaa !7
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #24
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load i64, ptr @rb_cSymbol, align 8, !tbaa !7
  store i64 %33, ptr %2, align 8
  br label %46

34:                                               ; preds = %29
  %35 = load i64, ptr %3, align 8, !tbaa !7
  %36 = call zeroext i1 @RB_FLONUM_P(i64 noundef %35) #24
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load i64, ptr @rb_cFloat, align 8, !tbaa !7
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

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @arith_seq_exclude_end(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = load i64, ptr @id_exclude_end, align 8, !tbaa !7
  %5 = call i64 @rb_ivar_get(i64 noundef %3, i64 noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @arith_seq_first(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca double, align 8
  store i32 %0, ptr %5, align 4, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #23
  %30 = load i32, ptr %5, align 4, !tbaa !11
  %31 = call i32 @rb_check_arity(i32 noundef %30, i32 noundef 0, i32 noundef 1)
  %32 = load i64, ptr %7, align 8, !tbaa !7
  %33 = call i64 @arith_seq_begin(i64 noundef %32)
  store i64 %33, ptr %8, align 8, !tbaa !7
  %34 = load i64, ptr %7, align 8, !tbaa !7
  %35 = call i64 @arith_seq_end(i64 noundef %34)
  store i64 %35, ptr %9, align 8, !tbaa !7
  %36 = load i64, ptr %7, align 8, !tbaa !7
  %37 = call i64 @arith_seq_step(i64 noundef %36)
  store i64 %37, ptr %10, align 8, !tbaa !7
  %38 = load i32, ptr %5, align 4, !tbaa !11
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %77

40:                                               ; preds = %3
  %41 = load i64, ptr %8, align 8, !tbaa !7
  %42 = call zeroext i1 @RB_NIL_P(i64 noundef %41) #24
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i64 4, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %399

44:                                               ; preds = %40
  %45 = load i64, ptr %9, align 8, !tbaa !7
  %46 = call zeroext i1 @RB_NIL_P(i64 noundef %45) #24
  br i1 %46, label %75, label %47

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #23
  store i64 1, ptr %15, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #23
  %48 = load i64, ptr %10, align 8, !tbaa !7
  %49 = load i64, ptr %15, align 8, !tbaa !7
  %50 = call i64 @rb_num_coerce_cmp(i64 noundef %48, i64 noundef %49, i64 noundef 135)
  %51 = load i64, ptr %10, align 8, !tbaa !7
  %52 = load i64, ptr %15, align 8, !tbaa !7
  %53 = call i32 @rb_cmpint(i64 noundef %50, i64 noundef %51, i64 noundef %52)
  store i32 %53, ptr %16, align 4, !tbaa !11
  %54 = load i32, ptr %16, align 4, !tbaa !11
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %47
  %57 = load i64, ptr %8, align 8, !tbaa !7
  %58 = load i64, ptr %9, align 8, !tbaa !7
  %59 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %57, i64 noundef 62, i32 noundef 1, i64 noundef %58)
  %60 = call zeroext i1 @RB_TEST(i64 noundef %59) #24
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store i64 4, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %72

62:                                               ; preds = %56, %47
  %63 = load i32, ptr %16, align 4, !tbaa !11
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %62
  %66 = load i64, ptr %8, align 8, !tbaa !7
  %67 = load i64, ptr %9, align 8, !tbaa !7
  %68 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %66, i64 noundef 60, i32 noundef 1, i64 noundef %67)
  %69 = call zeroext i1 @RB_TEST(i64 noundef %68) #24
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  store i64 4, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %72

71:                                               ; preds = %65, %62
  store i32 0, ptr %14, align 4
  br label %72

72:                                               ; preds = %71, %70, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #23
  %73 = load i32, ptr %14, align 4
  switch i32 %73, label %399 [
    i32 0, label %74
  ]

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74, %44
  %76 = load i64, ptr %8, align 8, !tbaa !7
  store i64 %76, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %399

77:                                               ; preds = %3
  %78 = load ptr, ptr %6, align 8, !tbaa !13
  %79 = getelementptr i64, ptr %78, i64 0
  %80 = load i64, ptr %79, align 8, !tbaa !7
  %81 = call i64 @rb_num2long_inline(i64 noundef %80)
  store i64 %81, ptr %12, align 8, !tbaa !7
  %82 = load i64, ptr %12, align 8, !tbaa !7
  %83 = icmp slt i64 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %77
  %85 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %85, ptr noundef @.str.131) #25
  unreachable

86:                                               ; preds = %77
  %87 = load i64, ptr %12, align 8, !tbaa !7
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %86
  %90 = call i64 @rb_ary_new_capa(i64 noundef 0)
  store i64 %90, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %399

91:                                               ; preds = %86
  %92 = load i64, ptr %7, align 8, !tbaa !7
  %93 = call i32 @arith_seq_exclude_end_p(i64 noundef %92)
  store i32 %93, ptr %13, align 4, !tbaa !11
  %94 = load i64, ptr %8, align 8, !tbaa !7
  %95 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %94) #24
  br i1 %95, label %96, label %153

96:                                               ; preds = %91
  %97 = load i64, ptr %9, align 8, !tbaa !7
  %98 = call zeroext i1 @RB_NIL_P(i64 noundef %97) #24
  br i1 %98, label %99, label %153

99:                                               ; preds = %96
  %100 = load i64, ptr %10, align 8, !tbaa !7
  %101 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %100) #24
  br i1 %101, label %102, label %153

102:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #23
  %103 = load i64, ptr %8, align 8, !tbaa !7
  %104 = call i64 @rb_fix2long(i64 noundef %103) #24
  store i64 %104, ptr %17, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #23
  %105 = load i64, ptr %10, align 8, !tbaa !7
  %106 = call i64 @rb_fix2long(i64 noundef %105) #24
  store i64 %106, ptr %18, align 8, !tbaa !7
  %107 = load i64, ptr %12, align 8, !tbaa !7
  %108 = call i64 @rb_ary_new_capa(i64 noundef %107)
  store i64 %108, ptr %11, align 8, !tbaa !7
  br label %109

109:                                              ; preds = %122, %102
  %110 = load i64, ptr %12, align 8, !tbaa !7
  %111 = icmp sgt i64 %110, 0
  br i1 %111, label %112, label %120

112:                                              ; preds = %109
  %113 = load i64, ptr %17, align 8, !tbaa !7
  %114 = icmp slt i64 %113, 4611686018427387904
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = load i64, ptr %17, align 8, !tbaa !7
  %117 = icmp sge i64 %116, -4611686018427387904
  br label %118

118:                                              ; preds = %115, %112
  %119 = phi i1 [ false, %112 ], [ %117, %115 ]
  br label %120

120:                                              ; preds = %118, %109
  %121 = phi i1 [ false, %109 ], [ %119, %118 ]
  br i1 %121, label %122, label %132

122:                                              ; preds = %120
  %123 = load i64, ptr %11, align 8, !tbaa !7
  %124 = load i64, ptr %17, align 8, !tbaa !7
  %125 = call i64 @RB_INT2FIX(i64 noundef %124) #24
  %126 = call i64 @rb_ary_push(i64 noundef %123, i64 noundef %125)
  %127 = load i64, ptr %18, align 8, !tbaa !7
  %128 = load i64, ptr %17, align 8, !tbaa !7
  %129 = add i64 %128, %127
  store i64 %129, ptr %17, align 8, !tbaa !7
  %130 = load i64, ptr %12, align 8, !tbaa !7
  %131 = add i64 %130, -1
  store i64 %131, ptr %12, align 8, !tbaa !7
  br label %109, !llvm.loop !75

132:                                              ; preds = %120
  %133 = load i64, ptr %12, align 8, !tbaa !7
  %134 = icmp sgt i64 %133, 0
  br i1 %134, label %135, label %151

135:                                              ; preds = %132
  %136 = load i64, ptr %17, align 8, !tbaa !7
  %137 = call i64 @rb_long2num_inline(i64 noundef %136)
  store i64 %137, ptr %8, align 8, !tbaa !7
  br label %138

138:                                              ; preds = %141, %135
  %139 = load i64, ptr %12, align 8, !tbaa !7
  %140 = icmp sgt i64 %139, 0
  br i1 %140, label %141, label %150

141:                                              ; preds = %138
  %142 = load i64, ptr %11, align 8, !tbaa !7
  %143 = load i64, ptr %8, align 8, !tbaa !7
  %144 = call i64 @rb_ary_push(i64 noundef %142, i64 noundef %143)
  %145 = load i64, ptr %8, align 8, !tbaa !7
  %146 = load i64, ptr %10, align 8, !tbaa !7
  %147 = call i64 @rb_big_plus(i64 noundef %145, i64 noundef %146)
  store i64 %147, ptr %8, align 8, !tbaa !7
  %148 = load i64, ptr %12, align 8, !tbaa !7
  %149 = add i64 %148, -1
  store i64 %149, ptr %12, align 8, !tbaa !7
  br label %138, !llvm.loop !76

150:                                              ; preds = %138
  br label %151

151:                                              ; preds = %150, %132
  %152 = load i64, ptr %11, align 8, !tbaa !7
  store i64 %152, ptr %4, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #23
  br label %399

153:                                              ; preds = %99, %96, %91
  %154 = load i64, ptr %8, align 8, !tbaa !7
  %155 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %154) #24
  br i1 %155, label %156, label %275

156:                                              ; preds = %153
  %157 = load i64, ptr %9, align 8, !tbaa !7
  %158 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %157) #24
  br i1 %158, label %159, label %275

159:                                              ; preds = %156
  %160 = load i64, ptr %10, align 8, !tbaa !7
  %161 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %160) #24
  br i1 %161, label %162, label %275

162:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #23
  %163 = load i64, ptr %8, align 8, !tbaa !7
  %164 = call i64 @rb_fix2long(i64 noundef %163) #24
  store i64 %164, ptr %19, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #23
  %165 = load i64, ptr %9, align 8, !tbaa !7
  %166 = call i64 @rb_fix2long(i64 noundef %165) #24
  store i64 %166, ptr %20, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #23
  %167 = load i64, ptr %10, align 8, !tbaa !7
  %168 = call i64 @rb_fix2long(i64 noundef %167) #24
  store i64 %168, ptr %21, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #23
  %169 = load i64, ptr %21, align 8, !tbaa !7
  %170 = icmp sge i64 %169, 0
  br i1 %170, label %171, label %222

171:                                              ; preds = %162
  %172 = load i32, ptr %13, align 4, !tbaa !11
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %177, label %174

174:                                              ; preds = %171
  %175 = load i64, ptr %20, align 8, !tbaa !7
  %176 = add i64 %175, 1
  store i64 %176, ptr %20, align 8, !tbaa !7
  br label %177

177:                                              ; preds = %174, %171
  %178 = load i64, ptr %20, align 8, !tbaa !7
  %179 = load i64, ptr %19, align 8, !tbaa !7
  %180 = sub i64 %178, %179
  store i64 %180, ptr %22, align 8, !tbaa !7
  %181 = load i64, ptr %22, align 8, !tbaa !7
  %182 = icmp slt i64 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %177
  store i64 0, ptr %22, align 8, !tbaa !7
  br label %184

184:                                              ; preds = %183, %177
  %185 = load i64, ptr %12, align 8, !tbaa !7
  %186 = load i64, ptr %22, align 8, !tbaa !7
  %187 = icmp slt i64 %185, %186
  br i1 %187, label %188, label %190

188:                                              ; preds = %184
  %189 = load i64, ptr %12, align 8, !tbaa !7
  br label %192

190:                                              ; preds = %184
  %191 = load i64, ptr %22, align 8, !tbaa !7
  br label %192

192:                                              ; preds = %190, %188
  %193 = phi i64 [ %189, %188 ], [ %191, %190 ]
  %194 = call i64 @rb_ary_new_capa(i64 noundef %193)
  store i64 %194, ptr %11, align 8, !tbaa !7
  br label %195

195:                                              ; preds = %215, %192
  %196 = load i64, ptr %12, align 8, !tbaa !7
  %197 = icmp sgt i64 %196, 0
  br i1 %197, label %198, label %202

198:                                              ; preds = %195
  %199 = load i64, ptr %19, align 8, !tbaa !7
  %200 = load i64, ptr %20, align 8, !tbaa !7
  %201 = icmp slt i64 %199, %200
  br label %202

202:                                              ; preds = %198, %195
  %203 = phi i1 [ false, %195 ], [ %201, %198 ]
  br i1 %203, label %204, label %221

204:                                              ; preds = %202
  %205 = load i64, ptr %11, align 8, !tbaa !7
  %206 = load i64, ptr %19, align 8, !tbaa !7
  %207 = call i64 @RB_INT2FIX(i64 noundef %206) #24
  %208 = call i64 @rb_ary_push(i64 noundef %205, i64 noundef %207)
  %209 = load i64, ptr %19, align 8, !tbaa !7
  %210 = load i64, ptr %21, align 8, !tbaa !7
  %211 = add i64 %209, %210
  %212 = load i64, ptr %19, align 8, !tbaa !7
  %213 = icmp slt i64 %211, %212
  br i1 %213, label %214, label %215

214:                                              ; preds = %204
  br label %221

215:                                              ; preds = %204
  %216 = load i64, ptr %21, align 8, !tbaa !7
  %217 = load i64, ptr %19, align 8, !tbaa !7
  %218 = add i64 %217, %216
  store i64 %218, ptr %19, align 8, !tbaa !7
  %219 = load i64, ptr %12, align 8, !tbaa !7
  %220 = add i64 %219, -1
  store i64 %220, ptr %12, align 8, !tbaa !7
  br label %195, !llvm.loop !77

221:                                              ; preds = %214, %202
  br label %273

222:                                              ; preds = %162
  %223 = load i32, ptr %13, align 4, !tbaa !11
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %228, label %225

225:                                              ; preds = %222
  %226 = load i64, ptr %20, align 8, !tbaa !7
  %227 = sub i64 %226, 1
  store i64 %227, ptr %20, align 8, !tbaa !7
  br label %228

228:                                              ; preds = %225, %222
  %229 = load i64, ptr %19, align 8, !tbaa !7
  %230 = load i64, ptr %20, align 8, !tbaa !7
  %231 = sub i64 %229, %230
  store i64 %231, ptr %22, align 8, !tbaa !7
  %232 = load i64, ptr %22, align 8, !tbaa !7
  %233 = icmp slt i64 %232, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %228
  store i64 0, ptr %22, align 8, !tbaa !7
  br label %235

235:                                              ; preds = %234, %228
  %236 = load i64, ptr %12, align 8, !tbaa !7
  %237 = load i64, ptr %22, align 8, !tbaa !7
  %238 = icmp slt i64 %236, %237
  br i1 %238, label %239, label %241

239:                                              ; preds = %235
  %240 = load i64, ptr %12, align 8, !tbaa !7
  br label %243

241:                                              ; preds = %235
  %242 = load i64, ptr %22, align 8, !tbaa !7
  br label %243

243:                                              ; preds = %241, %239
  %244 = phi i64 [ %240, %239 ], [ %242, %241 ]
  %245 = call i64 @rb_ary_new_capa(i64 noundef %244)
  store i64 %245, ptr %11, align 8, !tbaa !7
  br label %246

246:                                              ; preds = %266, %243
  %247 = load i64, ptr %12, align 8, !tbaa !7
  %248 = icmp sgt i64 %247, 0
  br i1 %248, label %249, label %253

249:                                              ; preds = %246
  %250 = load i64, ptr %19, align 8, !tbaa !7
  %251 = load i64, ptr %20, align 8, !tbaa !7
  %252 = icmp sgt i64 %250, %251
  br label %253

253:                                              ; preds = %249, %246
  %254 = phi i1 [ false, %246 ], [ %252, %249 ]
  br i1 %254, label %255, label %272

255:                                              ; preds = %253
  %256 = load i64, ptr %11, align 8, !tbaa !7
  %257 = load i64, ptr %19, align 8, !tbaa !7
  %258 = call i64 @RB_INT2FIX(i64 noundef %257) #24
  %259 = call i64 @rb_ary_push(i64 noundef %256, i64 noundef %258)
  %260 = load i64, ptr %19, align 8, !tbaa !7
  %261 = load i64, ptr %21, align 8, !tbaa !7
  %262 = add i64 %260, %261
  %263 = load i64, ptr %19, align 8, !tbaa !7
  %264 = icmp sgt i64 %262, %263
  br i1 %264, label %265, label %266

265:                                              ; preds = %255
  br label %272

266:                                              ; preds = %255
  %267 = load i64, ptr %21, align 8, !tbaa !7
  %268 = load i64, ptr %19, align 8, !tbaa !7
  %269 = add i64 %268, %267
  store i64 %269, ptr %19, align 8, !tbaa !7
  %270 = load i64, ptr %12, align 8, !tbaa !7
  %271 = add i64 %270, -1
  store i64 %271, ptr %12, align 8, !tbaa !7
  br label %246, !llvm.loop !78

272:                                              ; preds = %265, %253
  br label %273

273:                                              ; preds = %272, %221
  %274 = load i64, ptr %11, align 8, !tbaa !7
  store i64 %274, ptr %4, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #23
  br label %399

275:                                              ; preds = %159, %156, %153
  %276 = load i64, ptr %8, align 8, !tbaa !7
  %277 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %276) #26
  br i1 %277, label %284, label %278

278:                                              ; preds = %275
  %279 = load i64, ptr %9, align 8, !tbaa !7
  %280 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %279) #26
  br i1 %280, label %284, label %281

281:                                              ; preds = %278
  %282 = load i64, ptr %10, align 8, !tbaa !7
  %283 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %282) #26
  br i1 %283, label %284, label %393

284:                                              ; preds = %281, %278, %275
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #23
  %285 = load i64, ptr %10, align 8, !tbaa !7
  %286 = call double @rb_num2dbl(i64 noundef %285)
  store double %286, ptr %23, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #23
  %287 = load i64, ptr %8, align 8, !tbaa !7
  %288 = call double @rb_num2dbl(i64 noundef %287)
  store double %288, ptr %24, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #23
  %289 = load i64, ptr %9, align 8, !tbaa !7
  %290 = call zeroext i1 @RB_NIL_P(i64 noundef %289) #24
  br i1 %290, label %291, label %297

291:                                              ; preds = %284
  %292 = load double, ptr %23, align 8, !tbaa !79
  %293 = fcmp olt double %292, 0.000000e+00
  %294 = select i1 %293, i32 -1, i32 1
  %295 = sitofp i32 %294 to double
  %296 = fmul double %295, 0x7FF0000000000000
  br label %300

297:                                              ; preds = %284
  %298 = load i64, ptr %9, align 8, !tbaa !7
  %299 = call double @rb_num2dbl(i64 noundef %298)
  br label %300

300:                                              ; preds = %297, %291
  %301 = phi double [ %296, %291 ], [ %299, %297 ]
  store double %301, ptr %25, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #23
  %302 = load double, ptr %24, align 8, !tbaa !79
  %303 = load double, ptr %25, align 8, !tbaa !79
  %304 = load double, ptr %23, align 8, !tbaa !79
  %305 = load i32, ptr %13, align 4, !tbaa !11
  %306 = call double @ruby_float_step_size(double noundef %302, double noundef %303, double noundef %304, i32 noundef %305)
  store double %306, ptr %26, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #23
  %307 = load i64, ptr %12, align 8, !tbaa !7
  %308 = sitofp i64 %307 to double
  %309 = load double, ptr %26, align 8, !tbaa !79
  %310 = fcmp ogt double %308, %309
  br i1 %310, label %311, label %314

311:                                              ; preds = %300
  %312 = load double, ptr %26, align 8, !tbaa !79
  %313 = fptosi double %312 to i64
  store i64 %313, ptr %12, align 8, !tbaa !7
  br label %314

314:                                              ; preds = %311, %300
  %315 = load double, ptr %23, align 8, !tbaa !79
  %316 = call double @llvm.fabs.f64(double %315) #28
  %317 = fcmp oeq double %316, 0x7FF0000000000000
  %318 = bitcast double %315 to i64
  %319 = icmp slt i64 %318, 0
  %320 = select i1 %319, i32 -1, i32 1
  %321 = select i1 %317, i32 %320, i32 0
  %322 = icmp ne i32 %321, 0
  br i1 %322, label %323, label %335

323:                                              ; preds = %314
  %324 = load double, ptr %26, align 8, !tbaa !79
  %325 = fcmp ogt double %324, 0.000000e+00
  br i1 %325, label %326, label %332

326:                                              ; preds = %323
  %327 = call i64 @rb_ary_new_capa(i64 noundef 1)
  store i64 %327, ptr %11, align 8, !tbaa !7
  %328 = load i64, ptr %11, align 8, !tbaa !7
  %329 = load double, ptr %24, align 8, !tbaa !79
  %330 = call i64 @rb_float_new_inline(double noundef %329)
  %331 = call i64 @rb_ary_push(i64 noundef %328, i64 noundef %330)
  br label %334

332:                                              ; preds = %323
  %333 = call i64 @rb_ary_new_capa(i64 noundef 0)
  store i64 %333, ptr %11, align 8, !tbaa !7
  br label %334

334:                                              ; preds = %332, %326
  br label %391

335:                                              ; preds = %314
  %336 = load double, ptr %23, align 8, !tbaa !79
  %337 = fcmp oeq double %336, 0.000000e+00
  br i1 %337, label %338, label %356

338:                                              ; preds = %335
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #23
  %339 = load double, ptr %24, align 8, !tbaa !79
  %340 = call i64 @rb_float_new_inline(double noundef %339)
  store i64 %340, ptr %28, align 8, !tbaa !7
  %341 = load i64, ptr %12, align 8, !tbaa !7
  %342 = call i64 @rb_ary_new_capa(i64 noundef %341)
  store i64 %342, ptr %11, align 8, !tbaa !7
  store i64 0, ptr %27, align 8, !tbaa !7
  br label %343

343:                                              ; preds = %352, %338
  %344 = load i64, ptr %27, align 8, !tbaa !7
  %345 = sitofp i64 %344 to double
  %346 = load double, ptr %26, align 8, !tbaa !79
  %347 = fcmp olt double %345, %346
  br i1 %347, label %348, label %355

348:                                              ; preds = %343
  %349 = load i64, ptr %11, align 8, !tbaa !7
  %350 = load i64, ptr %28, align 8, !tbaa !7
  %351 = call i64 @rb_ary_push(i64 noundef %349, i64 noundef %350)
  br label %352

352:                                              ; preds = %348
  %353 = load i64, ptr %27, align 8, !tbaa !7
  %354 = add i64 %353, 1
  store i64 %354, ptr %27, align 8, !tbaa !7
  br label %343, !llvm.loop !81

355:                                              ; preds = %343
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #23
  br label %390

356:                                              ; preds = %335
  %357 = load i64, ptr %12, align 8, !tbaa !7
  %358 = call i64 @rb_ary_new_capa(i64 noundef %357)
  store i64 %358, ptr %11, align 8, !tbaa !7
  store i64 0, ptr %27, align 8, !tbaa !7
  br label %359

359:                                              ; preds = %386, %356
  %360 = load i64, ptr %27, align 8, !tbaa !7
  %361 = load i64, ptr %12, align 8, !tbaa !7
  %362 = icmp slt i64 %360, %361
  br i1 %362, label %363, label %389

363:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #23
  %364 = load i64, ptr %27, align 8, !tbaa !7
  %365 = sitofp i64 %364 to double
  %366 = load double, ptr %23, align 8, !tbaa !79
  %367 = load double, ptr %24, align 8, !tbaa !79
  %368 = call double @llvm.fmuladd.f64(double %365, double %366, double %367)
  store double %368, ptr %29, align 8, !tbaa !79
  %369 = load double, ptr %23, align 8, !tbaa !79
  %370 = fcmp oge double %369, 0.000000e+00
  br i1 %370, label %371, label %375

371:                                              ; preds = %363
  %372 = load double, ptr %25, align 8, !tbaa !79
  %373 = load double, ptr %29, align 8, !tbaa !79
  %374 = fcmp olt double %372, %373
  br i1 %374, label %379, label %381

375:                                              ; preds = %363
  %376 = load double, ptr %29, align 8, !tbaa !79
  %377 = load double, ptr %25, align 8, !tbaa !79
  %378 = fcmp olt double %376, %377
  br i1 %378, label %379, label %381

379:                                              ; preds = %375, %371
  %380 = load double, ptr %25, align 8, !tbaa !79
  store double %380, ptr %29, align 8, !tbaa !79
  br label %381

381:                                              ; preds = %379, %375, %371
  %382 = load i64, ptr %11, align 8, !tbaa !7
  %383 = load double, ptr %29, align 8, !tbaa !79
  %384 = call i64 @rb_float_new_inline(double noundef %383)
  %385 = call i64 @rb_ary_push(i64 noundef %382, i64 noundef %384)
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #23
  br label %386

386:                                              ; preds = %381
  %387 = load i64, ptr %27, align 8, !tbaa !7
  %388 = add i64 %387, 1
  store i64 %388, ptr %27, align 8, !tbaa !7
  br label %359, !llvm.loop !82

389:                                              ; preds = %359
  br label %390

390:                                              ; preds = %389, %355
  br label %391

391:                                              ; preds = %390, %334
  %392 = load i64, ptr %11, align 8, !tbaa !7
  store i64 %392, ptr %4, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #23
  br label %399

393:                                              ; preds = %281
  br label %394

394:                                              ; preds = %393
  br label %395

395:                                              ; preds = %394
  %396 = load i32, ptr %5, align 4, !tbaa !11
  %397 = load ptr, ptr %6, align 8, !tbaa !13
  %398 = call i64 @rb_call_super(i32 noundef %396, ptr noundef %397)
  store i64 %398, ptr %4, align 8
  store i32 1, ptr %14, align 4
  br label %399

399:                                              ; preds = %395, %391, %273, %151, %89, %75, %72, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  %400 = load i64, ptr %4, align 8
  ret i64 %400
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @arith_seq_last(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
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
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca [1 x ptr], align 8
  store i32 %0, ptr %5, align 4, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #23
  %20 = load i64, ptr %7, align 8, !tbaa !7
  %21 = call i64 @arith_seq_end(i64 noundef %20)
  store i64 %21, ptr %9, align 8, !tbaa !7
  %22 = load i64, ptr %9, align 8, !tbaa !7
  %23 = call zeroext i1 @RB_NIL_P(i64 noundef %22) #24
  br i1 %23, label %24, label %26

24:                                               ; preds = %3
  %25 = load i64, ptr @rb_eRangeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %25, ptr noundef @.str.153) #25
  unreachable

26:                                               ; preds = %3
  %27 = load i64, ptr %7, align 8, !tbaa !7
  %28 = call i64 @arith_seq_begin(i64 noundef %27)
  store i64 %28, ptr %8, align 8, !tbaa !7
  %29 = load i64, ptr %7, align 8, !tbaa !7
  %30 = call i64 @arith_seq_step(i64 noundef %29)
  store i64 %30, ptr %10, align 8, !tbaa !7
  %31 = load i64, ptr %9, align 8, !tbaa !7
  %32 = load i64, ptr %8, align 8, !tbaa !7
  %33 = call i64 @num_minus(i64 noundef %31, i64 noundef %32)
  %34 = load i64, ptr %10, align 8, !tbaa !7
  %35 = call i64 @num_idiv(i64 noundef %33, i64 noundef %34)
  store i64 %35, ptr %11, align 8, !tbaa !7
  %36 = load i64, ptr %11, align 8, !tbaa !7
  %37 = call i32 @rb_num_negative_int_p(i64 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %26
  %40 = load i32, ptr %5, align 4, !tbaa !11
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i64 4, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %131

43:                                               ; preds = %39
  %44 = call i64 @rb_ary_new_capa(i64 noundef 0)
  store i64 %44, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %131

45:                                               ; preds = %26
  %46 = load i64, ptr %8, align 8, !tbaa !7
  %47 = load i64, ptr %10, align 8, !tbaa !7
  %48 = load i64, ptr %11, align 8, !tbaa !7
  %49 = call i64 @num_mul(i64 noundef %47, i64 noundef %48)
  %50 = call i64 @num_plus(i64 noundef %46, i64 noundef %49)
  store i64 %50, ptr %13, align 8, !tbaa !7
  %51 = load i64, ptr %7, align 8, !tbaa !7
  %52 = call i32 @arith_seq_exclude_end_p(i64 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %45
  %55 = load i64, ptr %13, align 8, !tbaa !7
  %56 = load i64, ptr %9, align 8, !tbaa !7
  %57 = call i64 @rb_equal(i64 noundef %55, i64 noundef %56)
  %58 = icmp ne i64 %57, 0
  br label %59

59:                                               ; preds = %54, %45
  %60 = phi i1 [ false, %45 ], [ %58, %54 ]
  %61 = zext i1 %60 to i32
  store i32 %61, ptr %16, align 4, !tbaa !11
  br i1 %60, label %62, label %66

62:                                               ; preds = %59
  %63 = load i64, ptr %13, align 8, !tbaa !7
  %64 = load i64, ptr %10, align 8, !tbaa !7
  %65 = call i64 @num_minus(i64 noundef %63, i64 noundef %64)
  store i64 %65, ptr %13, align 8, !tbaa !7
  br label %66

66:                                               ; preds = %62, %59
  %67 = load i32, ptr %5, align 4, !tbaa !11
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %66
  %70 = load i64, ptr %13, align 8, !tbaa !7
  store i64 %70, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %131

71:                                               ; preds = %66
  %72 = load i32, ptr %16, align 4, !tbaa !11
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load i64, ptr %11, align 8, !tbaa !7
  store i64 %75, ptr %12, align 8, !tbaa !7
  br label %79

76:                                               ; preds = %71
  %77 = load i64, ptr %11, align 8, !tbaa !7
  %78 = call i64 @rb_int_plus(i64 noundef %77, i64 noundef 3)
  store i64 %78, ptr %12, align 8, !tbaa !7
  br label %79

79:                                               ; preds = %76, %74
  %80 = load i32, ptr %5, align 4, !tbaa !11
  %81 = load ptr, ptr %6, align 8, !tbaa !13
  %82 = call i32 @rb_scan_args_n_lead(ptr noundef @.str.136)
  %83 = call i32 @rb_scan_args_n_opt(ptr noundef @.str.136)
  %84 = call i32 @rb_scan_args_n_trail(ptr noundef @.str.136)
  %85 = call zeroext i1 @rb_scan_args_f_var(ptr noundef @.str.136)
  %86 = call zeroext i1 @rb_scan_args_f_hash(ptr noundef @.str.136)
  %87 = call zeroext i1 @rb_scan_args_f_block(ptr noundef @.str.136)
  store ptr %14, ptr %19, align 8, !tbaa !13
  %88 = getelementptr inbounds [1 x ptr], ptr %19, i64 0, i64 0
  %89 = call i32 @rb_scan_args_set(i32 noundef 0, i32 noundef %80, ptr noundef %81, i32 noundef %82, i32 noundef %83, i32 noundef %84, i1 noundef zeroext %85, i1 noundef zeroext %86, i1 noundef zeroext %87, ptr noundef %88, ptr noundef @.str.136, i32 noundef 1)
  %90 = load i64, ptr %14, align 8, !tbaa !7
  %91 = call zeroext i1 @rb_integer_type_p(i64 noundef %90) #26
  br i1 %91, label %95, label %92

92:                                               ; preds = %79
  %93 = load i64, ptr %14, align 8, !tbaa !7
  %94 = call i64 @rb_to_int(i64 noundef %93)
  store i64 %94, ptr %14, align 8, !tbaa !7
  br label %95

95:                                               ; preds = %92, %79
  %96 = load i64, ptr %14, align 8, !tbaa !7
  %97 = load i64, ptr %12, align 8, !tbaa !7
  %98 = call i64 @rb_int_gt(i64 noundef %96, i64 noundef %97)
  %99 = call zeroext i1 @RB_TEST(i64 noundef %98) #24
  br i1 %99, label %100, label %102

100:                                              ; preds = %95
  %101 = load i64, ptr %12, align 8, !tbaa !7
  store i64 %101, ptr %14, align 8, !tbaa !7
  br label %102

102:                                              ; preds = %100, %95
  %103 = load i64, ptr %14, align 8, !tbaa !7
  %104 = call i64 @rb_num2long_inline(i64 noundef %103)
  store i64 %104, ptr %17, align 8, !tbaa !7
  %105 = load i64, ptr %17, align 8, !tbaa !7
  %106 = icmp slt i64 %105, 0
  br i1 %106, label %107, label %109

107:                                              ; preds = %102
  %108 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %108, ptr noundef @.str.154) #25
  unreachable

109:                                              ; preds = %102
  %110 = load i64, ptr %17, align 8, !tbaa !7
  %111 = call i64 @rb_ary_new_capa(i64 noundef %110)
  store i64 %111, ptr %15, align 8, !tbaa !7
  %112 = load i64, ptr %13, align 8, !tbaa !7
  %113 = load i64, ptr %10, align 8, !tbaa !7
  %114 = load i64, ptr %14, align 8, !tbaa !7
  %115 = call i64 @rb_int_mul(i64 noundef %113, i64 noundef %114)
  %116 = call i64 @rb_int_minus(i64 noundef %112, i64 noundef %115)
  store i64 %116, ptr %8, align 8, !tbaa !7
  br label %117

117:                                              ; preds = %120, %109
  %118 = load i64, ptr %17, align 8, !tbaa !7
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %129

120:                                              ; preds = %117
  %121 = load i64, ptr %8, align 8, !tbaa !7
  %122 = load i64, ptr %10, align 8, !tbaa !7
  %123 = call i64 @rb_int_plus(i64 noundef %121, i64 noundef %122)
  store i64 %123, ptr %8, align 8, !tbaa !7
  %124 = load i64, ptr %15, align 8, !tbaa !7
  %125 = load i64, ptr %8, align 8, !tbaa !7
  %126 = call i64 @rb_ary_push(i64 noundef %124, i64 noundef %125)
  %127 = load i64, ptr %17, align 8, !tbaa !7
  %128 = add i64 %127, -1
  store i64 %128, ptr %17, align 8, !tbaa !7
  br label %117, !llvm.loop !83

129:                                              ; preds = %117
  %130 = load i64, ptr %15, align 8, !tbaa !7
  store i64 %130, ptr %4, align 8
  store i32 1, ptr %18, align 4
  br label %131

131:                                              ; preds = %129, %69, %43, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  %132 = load i64, ptr %4, align 8
  ret i64 %132
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @arith_seq_inspect(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #23
  %13 = load i64, ptr %2, align 8, !tbaa !7
  %14 = call ptr @rb_check_typeddata(i64 noundef %13, ptr noundef @enumerator_data_type)
  store ptr %14, ptr %3, align 8, !tbaa !17
  %15 = load i64, ptr %2, align 8, !tbaa !7
  %16 = load i64, ptr @id_receiver, align 8, !tbaa !7
  %17 = call i64 @rb_attr_get(i64 noundef %15, i64 noundef %16)
  store i64 %17, ptr %4, align 8, !tbaa !7
  %18 = load i64, ptr %4, align 8, !tbaa !7
  %19 = call zeroext i1 @RB_NIL_P(i64 noundef %18) #24
  br i1 %19, label %20, label %24

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.enumerator, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !28
  store i64 %23, ptr %4, align 8, !tbaa !7
  br label %24

24:                                               ; preds = %20, %1
  %25 = load i64, ptr %4, align 8, !tbaa !7
  %26 = load i64, ptr @rb_cRange, align 8, !tbaa !7
  %27 = call i64 @rb_obj_is_kind_of(i64 noundef %25, i64 noundef %26)
  %28 = call zeroext i1 @RB_TEST(i64 noundef %27) #24
  %29 = zext i1 %28 to i32
  store i32 %29, ptr %7, align 4, !tbaa !11
  %30 = load i32, ptr %7, align 4, !tbaa !11
  %31 = icmp ne i32 %30, 0
  %32 = select i1 %31, ptr @.str.119, ptr @.str.157
  %33 = load i64, ptr %4, align 8, !tbaa !7
  %34 = load i32, ptr %7, align 4, !tbaa !11
  %35 = icmp ne i32 %34, 0
  %36 = select i1 %35, ptr @.str.121, ptr @.str.157
  %37 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.156, ptr noundef %32, i64 noundef %33, ptr noundef %36)
  store i64 %37, ptr %5, align 8, !tbaa !7
  %38 = load i64, ptr %5, align 8, !tbaa !7
  %39 = load ptr, ptr %3, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %struct.enumerator, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !19
  %42 = call i64 @rb_id2str(i64 noundef %41)
  %43 = call i64 @rb_str_buf_append(i64 noundef %38, i64 noundef %42)
  %44 = load i64, ptr %4, align 8, !tbaa !7
  %45 = load i64, ptr @id_arguments, align 8, !tbaa !7
  %46 = call i64 @rb_attr_get(i64 noundef %44, i64 noundef %45)
  store i64 %46, ptr %6, align 8, !tbaa !7
  %47 = load i64, ptr %6, align 8, !tbaa !7
  %48 = call zeroext i1 @RB_NIL_P(i64 noundef %47) #24
  br i1 %48, label %49, label %53

49:                                               ; preds = %24
  %50 = load ptr, ptr %3, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw %struct.enumerator, ptr %50, i32 0, i32 2
  %52 = load i64, ptr %51, align 8, !tbaa !36
  store i64 %52, ptr %6, align 8, !tbaa !7
  br label %53

53:                                               ; preds = %49, %24
  %54 = load i64, ptr %6, align 8, !tbaa !7
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %56, label %125

56:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %57 = load i64, ptr %6, align 8, !tbaa !7
  %58 = call i64 @rb_array_len(i64 noundef %57) #26
  store i64 %58, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %59 = load i64, ptr %6, align 8, !tbaa !7
  %60 = call ptr @rb_array_const_ptr(i64 noundef %59) #26
  store ptr %60, ptr %9, align 8, !tbaa !13
  %61 = load i64, ptr %8, align 8, !tbaa !7
  %62 = icmp sgt i64 %61, 0
  br i1 %62, label %63, label %124

63:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  store i64 4, ptr %10, align 8, !tbaa !7
  %64 = load i64, ptr %5, align 8, !tbaa !7
  %65 = call i64 @rbimpl_str_cat_cstr(i64 noundef %64, ptr noundef @.str.119)
  br i1 true, label %66, label %73

66:                                               ; preds = %63
  %67 = load ptr, ptr %9, align 8, !tbaa !13
  %68 = load i64, ptr %8, align 8, !tbaa !7
  %69 = sub i64 %68, 1
  %70 = getelementptr i64, ptr %67, i64 %69
  %71 = load i64, ptr %70, align 8, !tbaa !7
  %72 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %71, i32 noundef 8) #26
  br i1 %72, label %80, label %96

73:                                               ; preds = %63
  %74 = load ptr, ptr %9, align 8, !tbaa !13
  %75 = load i64, ptr %8, align 8, !tbaa !7
  %76 = sub i64 %75, 1
  %77 = getelementptr i64, ptr %74, i64 %76
  %78 = load i64, ptr %77, align 8, !tbaa !7
  %79 = call zeroext i1 @RB_TYPE_P(i64 noundef %78, i32 noundef 8) #26
  br i1 %79, label %80, label %96

80:                                               ; preds = %73, %66
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #23
  store i32 1, ptr %11, align 4, !tbaa !11
  %81 = load ptr, ptr %9, align 8, !tbaa !13
  %82 = load i64, ptr %8, align 8, !tbaa !7
  %83 = sub i64 %82, 1
  %84 = getelementptr i64, ptr %81, i64 %83
  %85 = load i64, ptr %84, align 8, !tbaa !7
  %86 = ptrtoint ptr %11 to i64
  call void @rb_hash_foreach(i64 noundef %85, ptr noundef @key_symbol_p, i64 noundef %86)
  %87 = load i32, ptr %11, align 4, !tbaa !11
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %95

89:                                               ; preds = %80
  %90 = load ptr, ptr %9, align 8, !tbaa !13
  %91 = load i64, ptr %8, align 8, !tbaa !7
  %92 = add i64 %91, -1
  store i64 %92, ptr %8, align 8, !tbaa !7
  %93 = getelementptr i64, ptr %90, i64 %92
  %94 = load i64, ptr %93, align 8, !tbaa !7
  store i64 %94, ptr %10, align 8, !tbaa !7
  br label %95

95:                                               ; preds = %89, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #23
  br label %96

96:                                               ; preds = %95, %73, %66
  br label %97

97:                                               ; preds = %101, %96
  %98 = load i64, ptr %8, align 8, !tbaa !7
  %99 = add i64 %98, -1
  store i64 %99, ptr %8, align 8, !tbaa !7
  %100 = icmp ne i64 %98, 0
  br i1 %100, label %101, label %111

101:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #23
  %102 = load ptr, ptr %9, align 8, !tbaa !13
  %103 = getelementptr i64, ptr %102, i32 1
  store ptr %103, ptr %9, align 8, !tbaa !13
  %104 = load i64, ptr %102, align 8, !tbaa !7
  store i64 %104, ptr %12, align 8, !tbaa !7
  %105 = load i64, ptr %5, align 8, !tbaa !7
  %106 = load i64, ptr %12, align 8, !tbaa !7
  %107 = call i64 @rb_inspect(i64 noundef %106)
  %108 = call i64 @rb_str_append(i64 noundef %105, i64 noundef %107)
  %109 = load i64, ptr %5, align 8, !tbaa !7
  %110 = call i64 @rbimpl_str_cat_cstr(i64 noundef %109, ptr noundef @.str.120)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  br label %97, !llvm.loop !84

111:                                              ; preds = %97
  %112 = load i64, ptr %10, align 8, !tbaa !7
  %113 = call zeroext i1 @RB_NIL_P(i64 noundef %112) #24
  br i1 %113, label %117, label %114

114:                                              ; preds = %111
  %115 = load i64, ptr %10, align 8, !tbaa !7
  %116 = load i64, ptr %5, align 8, !tbaa !7
  call void @rb_hash_foreach(i64 noundef %115, ptr noundef @kwd_append, i64 noundef %116)
  br label %117

117:                                              ; preds = %114, %111
  %118 = load i64, ptr %5, align 8, !tbaa !7
  %119 = load i64, ptr %5, align 8, !tbaa !7
  %120 = call i64 @RSTRING_LEN(i64 noundef %119) #26
  %121 = sub i64 %120, 2
  call void @rb_str_set_len(i64 noundef %118, i64 noundef %121)
  %122 = load i64, ptr %5, align 8, !tbaa !7
  %123 = call i64 @rbimpl_str_cat_cstr(i64 noundef %122, ptr noundef @.str.121)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  br label %124

124:                                              ; preds = %117, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  br label %125

125:                                              ; preds = %124, %53
  %126 = load i64, ptr %5, align 8, !tbaa !7
  %127 = call i64 @rbimpl_str_cat_cstr(i64 noundef %126, ptr noundef @.str.121)
  %128 = load i64, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %128
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @arith_seq_eq(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  %6 = load i64, ptr %5, align 8, !tbaa !7
  %7 = load i64, ptr @rb_cArithSeq, align 8, !tbaa !7
  %8 = call i64 @rb_obj_is_kind_of(i64 noundef %6, i64 noundef %7)
  %9 = call zeroext i1 @RB_TEST(i64 noundef %8) #24
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %43

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8, !tbaa !7
  %13 = call i64 @arith_seq_begin(i64 noundef %12)
  %14 = load i64, ptr %5, align 8, !tbaa !7
  %15 = call i64 @arith_seq_begin(i64 noundef %14)
  %16 = call i64 @rb_equal(i64 noundef %13, i64 noundef %15)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %11
  store i64 0, ptr %3, align 8
  br label %43

19:                                               ; preds = %11
  %20 = load i64, ptr %4, align 8, !tbaa !7
  %21 = call i64 @arith_seq_end(i64 noundef %20)
  %22 = load i64, ptr %5, align 8, !tbaa !7
  %23 = call i64 @arith_seq_end(i64 noundef %22)
  %24 = call i64 @rb_equal(i64 noundef %21, i64 noundef %23)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %19
  store i64 0, ptr %3, align 8
  br label %43

27:                                               ; preds = %19
  %28 = load i64, ptr %4, align 8, !tbaa !7
  %29 = call i64 @arith_seq_step(i64 noundef %28)
  %30 = load i64, ptr %5, align 8, !tbaa !7
  %31 = call i64 @arith_seq_step(i64 noundef %30)
  %32 = call i64 @rb_equal(i64 noundef %29, i64 noundef %31)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %27
  store i64 0, ptr %3, align 8
  br label %43

35:                                               ; preds = %27
  %36 = load i64, ptr %4, align 8, !tbaa !7
  %37 = call i32 @arith_seq_exclude_end_p(i64 noundef %36)
  %38 = load i64, ptr %5, align 8, !tbaa !7
  %39 = call i32 @arith_seq_exclude_end_p(i64 noundef %38)
  %40 = icmp ne i32 %37, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i64 0, ptr %3, align 8
  br label %43

42:                                               ; preds = %35
  store i64 20, ptr %3, align 8
  br label %43

43:                                               ; preds = %42, %41, %34, %26, %18, %10
  %44 = load i64, ptr %3, align 8
  ret i64 %44
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @arith_seq_hash(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  %5 = load i64, ptr %2, align 8, !tbaa !7
  %6 = call i32 @arith_seq_exclude_end_p(i64 noundef %5)
  %7 = sext i32 %6 to i64
  %8 = call i64 @rb_hash_start(i64 noundef %7)
  store i64 %8, ptr %3, align 8, !tbaa !7
  %9 = load i64, ptr %2, align 8, !tbaa !7
  %10 = call i64 @arith_seq_begin(i64 noundef %9)
  %11 = call i64 @rb_hash(i64 noundef %10)
  store i64 %11, ptr %4, align 8, !tbaa !7
  %12 = load i64, ptr %3, align 8, !tbaa !7
  %13 = load i64, ptr %4, align 8, !tbaa !7
  %14 = call i64 @rb_num2long_inline(i64 noundef %13)
  %15 = call i64 @rb_st_hash_uint(i64 noundef %12, i64 noundef %14) #24
  store i64 %15, ptr %3, align 8, !tbaa !7
  %16 = load i64, ptr %2, align 8, !tbaa !7
  %17 = call i64 @arith_seq_end(i64 noundef %16)
  %18 = call i64 @rb_hash(i64 noundef %17)
  store i64 %18, ptr %4, align 8, !tbaa !7
  %19 = load i64, ptr %3, align 8, !tbaa !7
  %20 = load i64, ptr %4, align 8, !tbaa !7
  %21 = call i64 @rb_num2long_inline(i64 noundef %20)
  %22 = call i64 @rb_st_hash_uint(i64 noundef %19, i64 noundef %21) #24
  store i64 %22, ptr %3, align 8, !tbaa !7
  %23 = load i64, ptr %2, align 8, !tbaa !7
  %24 = call i64 @arith_seq_step(i64 noundef %23)
  %25 = call i64 @rb_hash(i64 noundef %24)
  store i64 %25, ptr %4, align 8, !tbaa !7
  %26 = load i64, ptr %3, align 8, !tbaa !7
  %27 = load i64, ptr %4, align 8, !tbaa !7
  %28 = call i64 @rb_num2long_inline(i64 noundef %27)
  %29 = call i64 @rb_st_hash_uint(i64 noundef %26, i64 noundef %28) #24
  store i64 %29, ptr %3, align 8, !tbaa !7
  %30 = load i64, ptr %3, align 8, !tbaa !7
  %31 = call i64 @rb_st_hash_end(i64 noundef %30) #24
  store i64 %31, ptr %3, align 8, !tbaa !7
  %32 = load i64, ptr %3, align 8, !tbaa !7
  %33 = call i64 @RB_ST2FIX(i64 noundef %32) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %33
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @arith_seq_each(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #23
  %11 = call i32 @rb_block_given_p()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %1
  %14 = load i64, ptr %3, align 8, !tbaa !7
  store i64 %14, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %113

15:                                               ; preds = %1
  %16 = load i64, ptr %3, align 8, !tbaa !7
  %17 = call i64 @arith_seq_begin(i64 noundef %16)
  store i64 %17, ptr %4, align 8, !tbaa !7
  %18 = load i64, ptr %3, align 8, !tbaa !7
  %19 = call i64 @arith_seq_end(i64 noundef %18)
  store i64 %19, ptr %5, align 8, !tbaa !7
  %20 = load i64, ptr %3, align 8, !tbaa !7
  %21 = call i64 @arith_seq_step(i64 noundef %20)
  store i64 %21, ptr %6, align 8, !tbaa !7
  %22 = load i64, ptr %3, align 8, !tbaa !7
  %23 = call i32 @arith_seq_exclude_end_p(i64 noundef %22)
  store i32 %23, ptr %9, align 4, !tbaa !11
  br i1 true, label %24, label %27

24:                                               ; preds = %15
  %25 = load i64, ptr %6, align 8, !tbaa !7
  %26 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %25, i32 noundef 14) #26
  br i1 %26, label %39, label %30

27:                                               ; preds = %15
  %28 = load i64, ptr %6, align 8, !tbaa !7
  %29 = call zeroext i1 @RB_TYPE_P(i64 noundef %28, i32 noundef 14) #26
  br i1 %29, label %39, label %30

30:                                               ; preds = %27, %24
  %31 = load i64, ptr %4, align 8, !tbaa !7
  %32 = load i64, ptr %5, align 8, !tbaa !7
  %33 = load i64, ptr %6, align 8, !tbaa !7
  %34 = load i32, ptr %9, align 4, !tbaa !11
  %35 = call i32 @ruby_float_step(i64 noundef %31, i64 noundef %32, i64 noundef %33, i32 noundef %34, i32 noundef 1)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  %38 = load i64, ptr %3, align 8, !tbaa !7
  store i64 %38, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %113

39:                                               ; preds = %30, %27, %24
  %40 = load i64, ptr %5, align 8, !tbaa !7
  %41 = call zeroext i1 @RB_NIL_P(i64 noundef %40) #24
  br i1 %41, label %42, label %50

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %44, %42
  br label %44

44:                                               ; preds = %43
  %45 = load i64, ptr %4, align 8, !tbaa !7
  %46 = call i64 @rb_yield(i64 noundef %45)
  %47 = load i64, ptr %4, align 8, !tbaa !7
  %48 = load i64, ptr %6, align 8, !tbaa !7
  %49 = call i64 @rb_int_plus(i64 noundef %47, i64 noundef %48)
  store i64 %49, ptr %4, align 8, !tbaa !7
  br label %43

50:                                               ; preds = %39
  %51 = load i64, ptr %6, align 8, !tbaa !7
  %52 = call i64 @rb_equal(i64 noundef %51, i64 noundef 1)
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %56, %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr %4, align 8, !tbaa !7
  %58 = call i64 @rb_yield(i64 noundef %57)
  br label %55

59:                                               ; preds = %50
  %60 = load i64, ptr %5, align 8, !tbaa !7
  %61 = load i64, ptr %4, align 8, !tbaa !7
  %62 = call i64 @num_minus(i64 noundef %60, i64 noundef %61)
  %63 = load i64, ptr %6, align 8, !tbaa !7
  %64 = call i64 @num_idiv(i64 noundef %62, i64 noundef %63)
  store i64 %64, ptr %7, align 8, !tbaa !7
  %65 = load i64, ptr %4, align 8, !tbaa !7
  %66 = load i64, ptr %6, align 8, !tbaa !7
  %67 = load i64, ptr %7, align 8, !tbaa !7
  %68 = call i64 @num_mul(i64 noundef %66, i64 noundef %67)
  %69 = call i64 @num_plus(i64 noundef %65, i64 noundef %68)
  store i64 %69, ptr %8, align 8, !tbaa !7
  %70 = load i32, ptr %9, align 4, !tbaa !11
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %81

72:                                               ; preds = %59
  %73 = load i64, ptr %8, align 8, !tbaa !7
  %74 = load i64, ptr %5, align 8, !tbaa !7
  %75 = call i64 @rb_equal(i64 noundef %73, i64 noundef %74)
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %72
  %78 = load i64, ptr %8, align 8, !tbaa !7
  %79 = load i64, ptr %6, align 8, !tbaa !7
  %80 = call i64 @num_minus(i64 noundef %78, i64 noundef %79)
  store i64 %80, ptr %8, align 8, !tbaa !7
  br label %81

81:                                               ; preds = %77, %72, %59
  %82 = load i64, ptr %6, align 8, !tbaa !7
  %83 = call i32 @rb_num_negative_int_p(i64 noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %98

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %91, %85
  %87 = load i64, ptr %4, align 8, !tbaa !7
  %88 = load i64, ptr %8, align 8, !tbaa !7
  %89 = call i64 @rb_num_coerce_relop(i64 noundef %87, i64 noundef %88, i64 noundef 139)
  %90 = call zeroext i1 @RB_TEST(i64 noundef %89) #24
  br i1 %90, label %91, label %97

91:                                               ; preds = %86
  %92 = load i64, ptr %4, align 8, !tbaa !7
  %93 = call i64 @rb_yield(i64 noundef %92)
  %94 = load i64, ptr %4, align 8, !tbaa !7
  %95 = load i64, ptr %6, align 8, !tbaa !7
  %96 = call i64 @num_plus(i64 noundef %94, i64 noundef %95)
  store i64 %96, ptr %4, align 8, !tbaa !7
  br label %86, !llvm.loop !85

97:                                               ; preds = %86
  br label %111

98:                                               ; preds = %81
  br label %99

99:                                               ; preds = %104, %98
  %100 = load i64, ptr %8, align 8, !tbaa !7
  %101 = load i64, ptr %4, align 8, !tbaa !7
  %102 = call i64 @rb_num_coerce_relop(i64 noundef %100, i64 noundef %101, i64 noundef 139)
  %103 = call zeroext i1 @RB_TEST(i64 noundef %102) #24
  br i1 %103, label %104, label %110

104:                                              ; preds = %99
  %105 = load i64, ptr %4, align 8, !tbaa !7
  %106 = call i64 @rb_yield(i64 noundef %105)
  %107 = load i64, ptr %4, align 8, !tbaa !7
  %108 = load i64, ptr %6, align 8, !tbaa !7
  %109 = call i64 @num_plus(i64 noundef %107, i64 noundef %108)
  store i64 %109, ptr %4, align 8, !tbaa !7
  br label %99, !llvm.loop !86

110:                                              ; preds = %99
  br label %111

111:                                              ; preds = %110, %97
  %112 = load i64, ptr %3, align 8, !tbaa !7
  store i64 %112, ptr %2, align 8
  store i32 1, ptr %10, align 4
  br label %113

113:                                              ; preds = %111, %37, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  %114 = load i64, ptr %2, align 8
  ret i64 %114
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @arith_seq_size(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #23
  %14 = load i64, ptr %3, align 8, !tbaa !7
  %15 = call i64 @arith_seq_begin(i64 noundef %14)
  store i64 %15, ptr %4, align 8, !tbaa !7
  %16 = load i64, ptr %3, align 8, !tbaa !7
  %17 = call i64 @arith_seq_end(i64 noundef %16)
  store i64 %17, ptr %5, align 8, !tbaa !7
  %18 = load i64, ptr %3, align 8, !tbaa !7
  %19 = call i64 @arith_seq_step(i64 noundef %18)
  store i64 %19, ptr %6, align 8, !tbaa !7
  %20 = load i64, ptr %3, align 8, !tbaa !7
  %21 = call i32 @arith_seq_exclude_end_p(i64 noundef %20)
  store i32 %21, ptr %10, align 4, !tbaa !11
  %22 = load i64, ptr %4, align 8, !tbaa !7
  %23 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %22) #26
  br i1 %23, label %30, label %24

24:                                               ; preds = %1
  %25 = load i64, ptr %5, align 8, !tbaa !7
  %26 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %25) #26
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load i64, ptr %6, align 8, !tbaa !7
  %29 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %28) #26
  br i1 %29, label %30, label %73

30:                                               ; preds = %27, %24, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #23
  %31 = load i64, ptr %5, align 8, !tbaa !7
  %32 = call zeroext i1 @RB_NIL_P(i64 noundef %31) #24
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = load i64, ptr %6, align 8, !tbaa !7
  %35 = call i32 @rb_num_negative_int_p(i64 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store double 0xFFF0000000000000, ptr %11, align 8, !tbaa !79
  br label %39

38:                                               ; preds = %33
  store double 0x7FF0000000000000, ptr %11, align 8, !tbaa !79
  br label %39

39:                                               ; preds = %38, %37
  br label %43

40:                                               ; preds = %30
  %41 = load i64, ptr %5, align 8, !tbaa !7
  %42 = call double @rb_num2dbl(i64 noundef %41)
  store double %42, ptr %11, align 8, !tbaa !79
  br label %43

43:                                               ; preds = %40, %39
  %44 = load i64, ptr %4, align 8, !tbaa !7
  %45 = call double @rb_num2dbl(i64 noundef %44)
  %46 = load double, ptr %11, align 8, !tbaa !79
  %47 = load i64, ptr %6, align 8, !tbaa !7
  %48 = call double @rb_num2dbl(i64 noundef %47)
  %49 = load i32, ptr %10, align 4, !tbaa !11
  %50 = call double @ruby_float_step_size(double noundef %45, double noundef %46, double noundef %48, i32 noundef %49)
  store double %50, ptr %12, align 8, !tbaa !79
  %51 = load double, ptr %12, align 8, !tbaa !79
  %52 = call double @llvm.fabs.f64(double %51) #28
  %53 = fcmp oeq double %52, 0x7FF0000000000000
  %54 = bitcast double %51 to i64
  %55 = icmp slt i64 %54, 0
  %56 = select i1 %55, i32 -1, i32 1
  %57 = select i1 %53, i32 %56, i32 0
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %43
  %60 = load double, ptr %12, align 8, !tbaa !79
  %61 = call i64 @rb_float_new_inline(double noundef %60)
  store i64 %61, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %72

62:                                               ; preds = %43
  %63 = load double, ptr %12, align 8, !tbaa !79
  %64 = fcmp olt double %63, 0x43D0000000000000
  br i1 %64, label %65, label %69

65:                                               ; preds = %62
  %66 = load double, ptr %12, align 8, !tbaa !79
  %67 = fptosi double %66 to i64
  %68 = call i64 @RB_INT2FIX(i64 noundef %67) #24
  store i64 %68, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %72

69:                                               ; preds = %62
  %70 = load double, ptr %12, align 8, !tbaa !79
  %71 = call i64 @rb_dbl2big(double noundef %70)
  store i64 %71, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %72

72:                                               ; preds = %69, %65, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  br label %122

73:                                               ; preds = %27
  %74 = load i64, ptr %5, align 8, !tbaa !7
  %75 = call zeroext i1 @RB_NIL_P(i64 noundef %74) #24
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = call i64 @rb_float_new_inline(double noundef 0x7FF0000000000000)
  store i64 %77, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %122

78:                                               ; preds = %73
  %79 = load i64, ptr %6, align 8, !tbaa !7
  %80 = load i64, ptr @rb_cNumeric, align 8, !tbaa !7
  %81 = call i64 @rb_obj_is_kind_of(i64 noundef %79, i64 noundef %80)
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %86, label %83

83:                                               ; preds = %78
  %84 = load i64, ptr %6, align 8, !tbaa !7
  %85 = call i64 @rb_to_int(i64 noundef %84)
  store i64 %85, ptr %6, align 8, !tbaa !7
  br label %86

86:                                               ; preds = %83, %78
  %87 = load i64, ptr %6, align 8, !tbaa !7
  %88 = call i64 @rb_equal(i64 noundef %87, i64 noundef 1)
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = call i64 @rb_float_new_inline(double noundef 0x7FF0000000000000)
  store i64 %91, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %122

92:                                               ; preds = %86
  %93 = load i64, ptr %5, align 8, !tbaa !7
  %94 = load i64, ptr %4, align 8, !tbaa !7
  %95 = call i64 @rb_int_minus(i64 noundef %93, i64 noundef %94)
  %96 = load i64, ptr %6, align 8, !tbaa !7
  %97 = call i64 @rb_int_idiv(i64 noundef %95, i64 noundef %96)
  store i64 %97, ptr %7, align 8, !tbaa !7
  %98 = load i64, ptr %7, align 8, !tbaa !7
  %99 = call i32 @rb_num_negative_int_p(i64 noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %92
  store i64 1, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %122

102:                                              ; preds = %92
  %103 = load i64, ptr %4, align 8, !tbaa !7
  %104 = load i64, ptr %6, align 8, !tbaa !7
  %105 = load i64, ptr %7, align 8, !tbaa !7
  %106 = call i64 @rb_int_mul(i64 noundef %104, i64 noundef %105)
  %107 = call i64 @rb_int_plus(i64 noundef %103, i64 noundef %106)
  store i64 %107, ptr %9, align 8, !tbaa !7
  %108 = load i32, ptr %10, align 4, !tbaa !11
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %117

110:                                              ; preds = %102
  %111 = load i64, ptr %9, align 8, !tbaa !7
  %112 = load i64, ptr %5, align 8, !tbaa !7
  %113 = call i64 @rb_equal(i64 noundef %111, i64 noundef %112)
  %114 = icmp ne i64 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  %116 = load i64, ptr %7, align 8, !tbaa !7
  store i64 %116, ptr %8, align 8, !tbaa !7
  br label %120

117:                                              ; preds = %110, %102
  %118 = load i64, ptr %7, align 8, !tbaa !7
  %119 = call i64 @rb_int_plus(i64 noundef %118, i64 noundef 3)
  store i64 %119, ptr %8, align 8, !tbaa !7
  br label %120

120:                                              ; preds = %117, %115
  %121 = load i64, ptr %8, align 8, !tbaa !7
  store i64 %121, ptr %2, align 8
  store i32 1, ptr %13, align 4
  br label %122

122:                                              ; preds = %120, %101, %90, %76, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  %123 = load i64, ptr %2, align 8
  ret i64 %123
}

declare void @rb_provide(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_Enumerator() #0 {
  %1 = call i64 @rb_intern_const(ptr noundef @.str.17) #26
  store i64 %1, ptr @id_rewind, align 8, !tbaa !7
  %2 = call i64 @rb_intern_const(ptr noundef @.str.81) #26
  store i64 %2, ptr @id_new, align 8, !tbaa !7
  %3 = call i64 @rb_intern_const(ptr noundef @.str.14) #26
  store i64 %3, ptr @id_next, align 8, !tbaa !7
  %4 = call i64 @rb_intern_const(ptr noundef @.str.69) #26
  store i64 %4, ptr @id_result, align 8, !tbaa !7
  %5 = call i64 @rb_intern_const(ptr noundef @.str.93) #26
  store i64 %5, ptr @id_receiver, align 8, !tbaa !7
  %6 = call i64 @rb_intern_const(ptr noundef @.str.94) #26
  store i64 %6, ptr @id_arguments, align 8, !tbaa !7
  %7 = call i64 @rb_intern_const(ptr noundef @.str.95) #26
  store i64 %7, ptr @id_memo, align 8, !tbaa !7
  %8 = call i64 @rb_intern_const(ptr noundef @.str.96) #26
  store i64 %8, ptr @id_method, align 8, !tbaa !7
  %9 = call i64 @rb_intern_const(ptr noundef @.str.66) #26
  store i64 %9, ptr @id_force, align 8, !tbaa !7
  %10 = call i64 @rb_intern_const(ptr noundef @.str.2) #26
  store i64 %10, ptr @id_to_enum, align 8, !tbaa !7
  %11 = call i64 @rb_intern_const(ptr noundef @.str.97) #26
  store i64 %11, ptr @id_each_entry, align 8, !tbaa !7
  %12 = call i64 @rb_intern_const(ptr noundef @.str.82) #26
  store i64 %12, ptr @id_begin, align 8, !tbaa !7
  %13 = call i64 @rb_intern_const(ptr noundef @.str.83) #26
  store i64 %13, ptr @id_end, align 8, !tbaa !7
  %14 = call i64 @rb_intern_const(ptr noundef @.str.85) #26
  store i64 %14, ptr @id_step, align 8, !tbaa !7
  %15 = call i64 @rb_intern_const(ptr noundef @.str.98) #26
  store i64 %15, ptr @id_exclude_end, align 8, !tbaa !7
  %16 = call i64 @rb_id2sym(i64 noundef 3073)
  store i64 %16, ptr @sym_each, align 8, !tbaa !7
  %17 = call i64 @rb_intern_const(ptr noundef @.str.99) #26
  %18 = call i64 @rb_id2sym(i64 noundef %17)
  store i64 %18, ptr @sym_cycle, align 8, !tbaa !7
  %19 = call i64 @rb_intern_const(ptr noundef @.str.72) #26
  %20 = call i64 @rb_id2sym(i64 noundef %19)
  store i64 %20, ptr @sym_yield, align 8, !tbaa !7
  call void @InitVM_Enumerator()
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @rb_check_frozen_inline(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call zeroext i1 @RB_OBJ_FROZEN(i64 noundef %3) #26
  %5 = xor i1 %4, true
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = call i64 @llvm.expect.i64(i64 %8, i64 0)
  %10 = icmp ne i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load i64, ptr %2, align 8, !tbaa !7
  call void @rb_error_frozen_object(i64 noundef %12) #25
  unreachable

13:                                               ; preds = %1
  br i1 true, label %14, label %17

14:                                               ; preds = %13
  %15 = load i64, ptr %2, align 8, !tbaa !7
  %16 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %15, i32 noundef 5) #26
  br i1 %16, label %20, label %24

17:                                               ; preds = %13
  %18 = load i64, ptr %2, align 8, !tbaa !7
  %19 = call zeroext i1 @RB_TYPE_P(i64 noundef %18, i32 noundef 5) #26
  br i1 %19, label %20, label %24

20:                                               ; preds = %17, %14
  %21 = load i64, ptr %2, align 8, !tbaa !7
  %22 = call i64 @RB_FL_TEST_RAW(i64 noundef %21, i64 noundef 49152) #26
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
  %33 = load i64, ptr %2, align 8, !tbaa !7
  call void @rb_str_modify(i64 noundef %33)
  br label %34

34:                                               ; preds = %32, %24
  ret void
}

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_obj_write(i64 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #4 {
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !13
  store i64 %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !34
  store i32 %4, ptr %10, align 4, !tbaa !11
  %11 = load i64, ptr %8, align 8, !tbaa !7
  %12 = load ptr, ptr %7, align 8, !tbaa !13
  store i64 %11, ptr %12, align 8, !tbaa !7
  %13 = load i64, ptr %6, align 8, !tbaa !7
  %14 = load i64, ptr %8, align 8, !tbaa !7
  %15 = load ptr, ptr %9, align 8, !tbaa !34
  %16 = load i32, ptr %10, align 4, !tbaa !11
  %17 = call i64 @rb_obj_written(i64 noundef %13, i64 noundef 36, i64 noundef %14, ptr noundef %15, i32 noundef %16)
  %18 = load i64, ptr %6, align 8, !tbaa !7
  ret i64 %18
}

declare i64 @rb_to_id(i64 noundef) #3

declare i64 @rb_ary_new_from_values(i64 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_OBJ_FROZEN(i64 noundef %0) #6 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_FL_ABLE(i64 noundef %4) #26
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = call i64 @RB_OBJ_FROZEN_RAW(i64 noundef %8) #26
  %10 = icmp ne i64 %9, 0
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

; Function Attrs: noreturn
declare void @rb_error_frozen_object(i64 noundef) #5

; Function Attrs: alwaysinline nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %0, i32 noundef %1) #8 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !11
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = icmp eq i32 %6, 18
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = icmp eq i64 %9, 20
  store i1 %10, ptr %3, align 1
  br label %58

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !11
  %13 = icmp eq i32 %12, 19
  br i1 %13, label %14, label %17

14:                                               ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !7
  %16 = icmp eq i64 %15, 0
  store i1 %16, ptr %3, align 1
  br label %58

17:                                               ; preds = %11
  %18 = load i32, ptr %5, align 4, !tbaa !11
  %19 = icmp eq i32 %18, 17
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, ptr %4, align 8, !tbaa !7
  %22 = icmp eq i64 %21, 4
  store i1 %22, ptr %3, align 1
  br label %58

23:                                               ; preds = %17
  %24 = load i32, ptr %5, align 4, !tbaa !11
  %25 = icmp eq i32 %24, 22
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i64, ptr %4, align 8, !tbaa !7
  %28 = icmp eq i64 %27, 36
  store i1 %28, ptr %3, align 1
  br label %58

29:                                               ; preds = %23
  %30 = load i32, ptr %5, align 4, !tbaa !11
  %31 = icmp eq i32 %30, 21
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load i64, ptr %4, align 8, !tbaa !7
  %34 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %33) #24
  store i1 %34, ptr %3, align 1
  br label %58

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4, !tbaa !11
  %37 = icmp eq i32 %36, 20
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8, !tbaa !7
  %40 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %39) #26
  store i1 %40, ptr %3, align 1
  br label %58

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4, !tbaa !11
  %43 = icmp eq i32 %42, 4
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8, !tbaa !7
  %46 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %45) #26
  store i1 %46, ptr %3, align 1
  br label %58

47:                                               ; preds = %41
  %48 = load i64, ptr %4, align 8, !tbaa !7
  %49 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %48) #24
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i1 false, ptr %3, align 1
  br label %58

51:                                               ; preds = %47
  %52 = load i32, ptr %5, align 4, !tbaa !11
  %53 = load i64, ptr %4, align 8, !tbaa !7
  %54 = call i32 @RB_BUILTIN_TYPE(i64 noundef %53) #26
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
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #6 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !11
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = call i1 @llvm.is.constant.i32(i32 %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = load i32, ptr %5, align 4, !tbaa !11
  %11 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %9, i32 noundef %10) #26
  store i1 %11, ptr %3, align 1
  br label %17

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4, !tbaa !11
  %14 = load i64, ptr %4, align 8, !tbaa !7
  %15 = call i32 @rb_type(i64 noundef %14) #26
  %16 = icmp eq i32 %13, %15
  store i1 %16, ptr %3, align 1
  br label %17

17:                                               ; preds = %12, %8
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw %struct.RBasic, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !87
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = and i64 %8, %9
  ret i64 %10
}

declare void @rb_str_modify(i64 noundef) #3

; Function Attrs: alwaysinline nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ABLE(i64 noundef %0) #8 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #24
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %16

7:                                                ; preds = %1
  br i1 true, label %8, label %11

8:                                                ; preds = %7
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %9, i32 noundef 27) #26
  br i1 %10, label %14, label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !7
  %13 = call zeroext i1 @RB_TYPE_P(i64 noundef %12, i32 noundef 27) #26
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
define internal i64 @RB_OBJ_FROZEN_RAW(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i64 @RB_FL_TEST_RAW(i64 noundef %3, i64 noundef 2048) #26
  ret i64 %4
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !7
  %7 = call zeroext i1 @RB_IMMEDIATE_P(i64 noundef %6) #24
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #24
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !7
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #26
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #6 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #24
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #24
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !7
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #26
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !87
  %8 = and i64 %7, 31
  store i64 %8, ptr %3, align 8, !tbaa !7
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = trunc i64 %9 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i32 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  store i64 255, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = and i64 %4, 255
  %6 = icmp eq i64 %5, 12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i1 %6
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #6 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #24
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #26
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #9

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #24
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #26
  store i32 %8, ptr %2, align 4
  br label %36

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 19, ptr %2, align 4
  br label %36

13:                                               ; preds = %9
  %14 = load i64, ptr %3, align 8, !tbaa !7
  %15 = icmp eq i64 %14, 4
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  store i32 17, ptr %2, align 4
  br label %36

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8, !tbaa !7
  %19 = icmp eq i64 %18, 20
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 18, ptr %2, align 4
  br label %36

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8, !tbaa !7
  %23 = icmp eq i64 %22, 36
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 22, ptr %2, align 4
  br label %36

25:                                               ; preds = %21
  %26 = load i64, ptr %3, align 8, !tbaa !7
  %27 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %26) #24
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 21, ptr %2, align 4
  br label %36

29:                                               ; preds = %25
  %30 = load i64, ptr %3, align 8, !tbaa !7
  %31 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %30) #24
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 20, ptr %2, align 4
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr %3, align 8, !tbaa !7
  %35 = call zeroext i1 @RB_FLONUM_P(i64 noundef %34) #24
  call void @llvm.assume(i1 %35)
  store i32 4, ptr %2, align 4
  br label %36

36:                                               ; preds = %33, %32, %28, %24, %20, %16, %12, %6
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_obj_written(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i32 noundef %4) #4 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !7
  store i64 %1, ptr %7, align 8, !tbaa !7
  store i64 %2, ptr %8, align 8, !tbaa !7
  store ptr %3, ptr %9, align 8, !tbaa !34
  store i32 %4, ptr %10, align 4, !tbaa !11
  %11 = load i64, ptr %8, align 8, !tbaa !7
  %12 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %11) #24
  br i1 %12, label %16, label %13

13:                                               ; preds = %5
  %14 = load i64, ptr %6, align 8, !tbaa !7
  %15 = load i64, ptr %8, align 8, !tbaa !7
  call void @rb_gc_writebarrier(i64 noundef %14, i64 noundef %15)
  br label %16

16:                                               ; preds = %13, %5
  %17 = load i64, ptr %6, align 8, !tbaa !7
  ret i64 %17
}

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) #3

declare i64 @rb_data_typed_object_zalloc(i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @RTYPEDDATA_GET_DATA(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  store i64 32, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = call zeroext i1 @RTYPEDDATA_EMBEDDED_P(i64 noundef %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !7
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr i8, ptr %8, i64 32
  br label %15

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8, !tbaa !7
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw %struct.RTypedData, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !89
  br label %15

15:                                               ; preds = %10, %6
  %16 = phi ptr [ %9, %6 ], [ %14, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret ptr %16
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @RTYPEDDATA_EMBEDDED_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RTypedData, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8, !tbaa !92
  %7 = and i64 %6, 2
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

declare i64 @rb_ivar_get(i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rb_fix2long(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = call zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #24
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = call i64 @rbimpl_fix2long_by_shift(i64 noundef %6) #24
  store i64 %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = call i64 @rbimpl_fix2long_by_idiv(i64 noundef %9) #24
  store i64 %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %5
  %12 = load i64, ptr %2, align 8
  ret i64 %12
}

declare i64 @rb_num2long(i64 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #2 {
  ret i1 true
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_shift(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %6 = load i64, ptr %2, align 8, !tbaa !7
  store i64 %6, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = ashr i64 %7, 1
  store i64 %8, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %9 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %9, ptr %5, align 8, !tbaa !7
  %10 = load i64, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %10
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_idiv(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %6 = load i64, ptr %2, align 8, !tbaa !7
  %7 = sub i64 %6, 1
  store i64 %7, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = sdiv i64 %8, 2
  store i64 %9, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %10 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %10, ptr %5, align 8, !tbaa !7
  %11 = load i64, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %11
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %8 = load i64, ptr %2, align 8, !tbaa !7
  store i64 %8, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 1
  store i64 %11, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %12 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %12, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %13 = load i64, ptr %5, align 8, !tbaa !7
  store i64 %13, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %14 = load i64, ptr %6, align 8, !tbaa !7
  store i64 %14, ptr %7, align 8, !tbaa !7
  %15 = load i64, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %15
}

declare i64 @rb_int2big(i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #11

declare i64 @rb_intern2(ptr noundef, i64 noundef) #3

declare i32 @rb_block_given_p() #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @enumerator_ptr(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @enumerator_data_type)
  store ptr %5, ptr %3, align 8, !tbaa !17
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !17
  %10 = getelementptr inbounds nuw %struct.enumerator, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !28
  %12 = call zeroext i1 @RB_UNDEF_P(i64 noundef %11) #24
  br i1 %12, label %13, label %15

13:                                               ; preds = %8, %1
  %14 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef @.str.103) #25
  unreachable

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret ptr %16
}

declare i64 @rb_block_proc() #3

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_UNDEF_P(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = icmp eq i64 %3, 36
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @generator_init(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %6 = load i64, ptr %3, align 8, !tbaa !7
  call void @rb_check_frozen_inline(i64 noundef %6)
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @generator_data_type)
  store ptr %8, ptr %5, align 8, !tbaa !39
  %9 = load ptr, ptr %5, align 8, !tbaa !39
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef @.str.104) #25
  unreachable

13:                                               ; preds = %2
  %14 = load i64, ptr %3, align 8, !tbaa !7
  %15 = load ptr, ptr %5, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw %struct.generator, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %4, align 8, !tbaa !7
  %18 = call i64 @rb_obj_write(i64 noundef %14, ptr noundef %16, i64 noundef %17, ptr noundef @.str.101, i32 noundef 1477)
  %19 = load i64, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret i64 %19
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_check_arity(i32 noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load i32, ptr %4, align 4, !tbaa !11
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !11
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = load i32, ptr %4, align 4, !tbaa !11
  %15 = load i32, ptr %6, align 4, !tbaa !11
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %13, %3
  %18 = load i32, ptr %4, align 4, !tbaa !11
  %19 = load i32, ptr %5, align 4, !tbaa !11
  %20 = load i32, ptr %6, align 4, !tbaa !11
  call void @rb_error_arity(i32 noundef %18, i32 noundef %19, i32 noundef %20) #25
  unreachable

21:                                               ; preds = %13, %10
  %22 = load i32, ptr %4, align 4, !tbaa !11
  ret i32 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @convert_to_feasible_size_value(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_NIL_P(i64 noundef %4) #24
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !7
  store i64 %7, ptr %2, align 8
  br label %26

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = call i32 @rb_respond_to(i64 noundef %9, i64 noundef 3457)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = load i64, ptr %3, align 8, !tbaa !7
  store i64 %13, ptr %2, align 8
  br label %26

14:                                               ; preds = %8
  %15 = load i64, ptr %3, align 8, !tbaa !7
  %16 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %15) #26
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load i64, ptr %3, align 8, !tbaa !7
  %19 = call double @rb_float_value_inline(i64 noundef %18)
  %20 = fcmp oeq double %19, 0x7FF0000000000000
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8, !tbaa !7
  store i64 %22, ptr %2, align 8
  br label %26

23:                                               ; preds = %17, %14
  %24 = load i64, ptr %3, align 8, !tbaa !7
  %25 = call i64 @rb_to_int(i64 noundef %24)
  store i64 %25, ptr %2, align 8
  br label %26

26:                                               ; preds = %23, %21, %12, %6
  %27 = load i64, ptr %2, align 8
  ret i64 %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @generator_mark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  store ptr %4, ptr %3, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %struct.generator, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !53
  call void @rb_gc_mark_movable(i64 noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %struct.generator, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !41
  call void @rb_gc_mark_movable(i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @generator_compact(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  store ptr %4, ptr %3, align 8, !tbaa !39
  %5 = load ptr, ptr %3, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %struct.generator, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !53
  %8 = call i64 @rb_gc_location(i64 noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %struct.generator, ptr %9, i32 0, i32 0
  store i64 %8, ptr %10, align 8, !tbaa !53
  %11 = load ptr, ptr %3, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %struct.generator, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !41
  %14 = call i64 @rb_gc_location(i64 noundef %13)
  %15 = load ptr, ptr %3, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw %struct.generator, ptr %15, i32 0, i32 1
  store i64 %14, ptr %16, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret void
}

declare void @rb_gc_mark_movable(i64 noundef) #3

declare i64 @rb_gc_location(i64 noundef) #3

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) #5

declare i32 @rb_respond_to(i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal double @rb_float_value_inline(i64 noundef %0) #4 {
  %2 = alloca double, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_FLONUM_P(i64 noundef %4) #24
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call double @rb_float_flonum_value(i64 noundef %7)
  store double %8, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = call double @rb_float_noflonum_value(i64 noundef %10)
  store double %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = load double, ptr %2, align 8
  ret double %13
}

declare i64 @rb_to_int(i64 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal double @rb_float_flonum_value(i64 noundef %0) #4 {
  %2 = alloca double, align 8
  %3 = alloca i64, align 8
  %4 = alloca %union.anon.13, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = icmp ne i64 %6, -9223372036854775806
  br i1 %7, label %8, label %18

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = lshr i64 %9, 63
  store i64 %10, ptr %5, align 8, !tbaa !7
  %11 = load i64, ptr %5, align 8, !tbaa !7
  %12 = sub i64 2, %11
  %13 = load i64, ptr %3, align 8, !tbaa !7
  %14 = and i64 %13, -4
  %15 = or i64 %12, %14
  %16 = call i64 @RUBY_BIT_ROTR(i64 noundef %15, i32 noundef 3)
  store i64 %16, ptr %4, align 8, !tbaa !93
  %17 = load double, ptr %4, align 8, !tbaa !93
  store double %17, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  br label %19

18:                                               ; preds = %1
  store double 0.000000e+00, ptr %2, align 8
  br label %19

19:                                               ; preds = %18, %8
  %20 = load double, ptr %2, align 8
  ret double %20
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal double @rb_float_noflonum_value(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RFloat, ptr %4, i32 0, i32 1
  %6 = load double, ptr %5, align 8, !tbaa !94
  ret double %6
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @RUBY_BIT_ROTR(i64 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.fshr.i64(i64 %5, i64 %5, i64 %7)
  ret i64 %8
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshr.i64(i64, i64, i64) #12

declare i64 @rb_obj_init_copy(i64 noundef, i64 noundef) #3

declare i64 @rb_obj_dup(i64 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_long2int_inline(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #23
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = trunc i64 %4 to i32
  store i32 %5, ptr %3, align 4, !tbaa !11
  %6 = load i32, ptr %3, align 4, !tbaa !11
  %7 = sext i32 %6 to i64
  %8 = load i64, ptr %2, align 8, !tbaa !7
  %9 = icmp ne i64 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8, !tbaa !7
  call void @rb_out_of_int(i64 noundef %11) #29
  unreachable

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #23
  ret i32 %13
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_array_len(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #26
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call i64 @RARRAY_EMBED_LEN(i64 noundef %7) #26
  store i64 %8, ptr %2, align 8
  br label %15

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw %struct.RArray, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.anon.15, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8, !tbaa !93
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %9, %6
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

declare i64 @rb_ary_dup(i64 noundef) #3

declare i64 @rb_ary_cat(i64 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @lazy_precheck(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = call zeroext i1 @RB_TEST(i64 noundef %10) #24
  br i1 %11, label %12, label %47

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  %13 = load i64, ptr %3, align 8, !tbaa !7
  %14 = call i64 @rb_array_len(i64 noundef %13) #26
  store i64 %14, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %15 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %15, ptr %5, align 8, !tbaa !7
  br label %16

16:                                               ; preds = %42, %12
  %17 = load i64, ptr %5, align 8, !tbaa !7
  %18 = add i64 %17, -1
  store i64 %18, ptr %5, align 8, !tbaa !7
  %19 = icmp sgt i64 %17, 0
  br i1 %19, label %20, label %43

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %21 = load i64, ptr %3, align 8, !tbaa !7
  %22 = load i64, ptr %5, align 8, !tbaa !7
  %23 = call i64 @RARRAY_AREF(i64 noundef %21, i64 noundef %22) #26
  store i64 %23, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %24 = load i64, ptr %6, align 8, !tbaa !7
  %25 = call ptr @proc_entry_ptr(i64 noundef %24)
  store ptr %25, ptr %7, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %26 = load ptr, ptr %7, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw %struct.proc_entry, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw %struct.lazyenum_funcs, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !96
  store ptr %30, ptr %8, align 8, !tbaa !16
  %31 = load ptr, ptr %8, align 8, !tbaa !16
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %20
  %34 = load ptr, ptr %8, align 8, !tbaa !16
  %35 = load i64, ptr %6, align 8, !tbaa !7
  %36 = call i32 %34(i64 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %33
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %40

39:                                               ; preds = %33, %20
  store i32 0, ptr %9, align 4
  br label %40

40:                                               ; preds = %39, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  %41 = load i32, ptr %9, align 4
  switch i32 %41, label %44 [
    i32 0, label %42
  ]

42:                                               ; preds = %40
  br label %16, !llvm.loop !97

43:                                               ; preds = %16
  store i32 0, ptr %9, align 4
  br label %44

44:                                               ; preds = %43, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  %45 = load i32, ptr %9, align 4
  switch i32 %45, label %50 [
    i32 0, label %46
    i32 1, label %48
  ]

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46, %1
  store i32 1, ptr %2, align 4
  br label %48

48:                                               ; preds = %47, %44
  %49 = load i32, ptr %2, align 4
  ret i32 %49

50:                                               ; preds = %44
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enumerator_block_call(i64 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #23
  store i32 0, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  store ptr null, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %15 = load i64, ptr %4, align 8, !tbaa !7
  %16 = call ptr @enumerator_ptr(i64 noundef %15)
  store ptr %16, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  %17 = load ptr, ptr %9, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw %struct.enumerator, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !19
  store i64 %19, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  %20 = load ptr, ptr %9, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct.enumerator, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8, !tbaa !36
  store i64 %22, ptr %11, align 8, !tbaa !7
  %23 = load i64, ptr %11, align 8, !tbaa !7
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %3
  %26 = load i64, ptr %11, align 8, !tbaa !7
  %27 = call i32 @RARRAY_LENINT(i64 noundef %26)
  store i32 %27, ptr %7, align 4, !tbaa !11
  %28 = load i64, ptr %11, align 8, !tbaa !7
  %29 = call ptr @rb_array_const_ptr(i64 noundef %28) #26
  store ptr %29, ptr %8, align 8, !tbaa !13
  br label %30

30:                                               ; preds = %25, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #23
  %31 = load ptr, ptr %9, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %struct.enumerator, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8, !tbaa !28
  %34 = load i64, ptr %10, align 8, !tbaa !7
  %35 = load i32, ptr %7, align 4, !tbaa !11
  %36 = load ptr, ptr %8, align 8, !tbaa !13
  %37 = load ptr, ptr %5, align 8, !tbaa !16
  %38 = load i64, ptr %6, align 8, !tbaa !7
  %39 = load ptr, ptr %9, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %struct.enumerator, ptr %39, i32 0, i32 11
  %41 = load i32, ptr %40, align 8, !tbaa !27
  %42 = call i64 @rb_block_call_kw(i64 noundef %33, i64 noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37, i64 noundef %38, i32 noundef %41)
  store i64 %42, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #23
  store ptr %11, ptr %13, align 8, !tbaa !13
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %13) #23, !srcloc !98
  %43 = load ptr, ptr %13, align 8, !tbaa !13
  store ptr %43, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #23
  %44 = load ptr, ptr %14, align 8, !tbaa !13
  %45 = load volatile i64, ptr %44, align 8, !tbaa !7
  %46 = load i64, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #23
  ret i64 %46
}

; Function Attrs: cold noreturn
declare void @rb_out_of_int(i64 noundef) #13

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #26
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_EMBED_LEN(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RBasic, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !87
  store i64 %7, ptr %3, align 8, !tbaa !7
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = and i64 %8, 4161536
  store i64 %9, ptr %3, align 8, !tbaa !7
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = lshr i64 %10, 15
  store i64 %11, ptr %3, align 8, !tbaa !7
  %12 = load i64, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %12
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_AREF(i64 noundef %0, i64 noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = call ptr @rb_array_const_ptr(i64 noundef %6) #26
  %8 = load i64, ptr %4, align 8, !tbaa !7
  %9 = getelementptr i64, ptr %7, i64 %8
  %10 = load i64, ptr %9, align 8, !tbaa !7
  store i64 %10, ptr %5, align 8, !tbaa !7
  %11 = load i64, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @proc_entry_ptr(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @proc_entry_data_type)
  store ptr %5, ptr %3, align 8, !tbaa !43
  %6 = load ptr, ptr %3, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret ptr %6
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal ptr @rb_array_const_ptr(i64 noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #26
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw %struct.RArray, ptr %8, i32 0, i32 1
  %10 = getelementptr inbounds [1 x i64], ptr %9, i64 0, i64 0
  store ptr %10, ptr %2, align 8
  br label %17

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !7
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw %struct.RArray, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.anon.15, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !93
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %11, %6
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @proc_entry_mark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  store ptr %4, ptr %3, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %struct.proc_entry, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !99
  call void @rb_gc_mark_movable(i64 noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %struct.proc_entry, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !100
  call void @rb_gc_mark_movable(i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @proc_entry_compact(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  store ptr %4, ptr %3, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !43
  %6 = getelementptr inbounds nuw %struct.proc_entry, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !99
  %8 = call i64 @rb_gc_location(i64 noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw %struct.proc_entry, ptr %9, i32 0, i32 0
  store i64 %8, ptr %10, align 8, !tbaa !99
  %11 = load ptr, ptr %3, align 8, !tbaa !43
  %12 = getelementptr inbounds nuw %struct.proc_entry, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !100
  %14 = call i64 @rb_gc_location(i64 noundef %13)
  %15 = load ptr, ptr %3, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw %struct.proc_entry, ptr %15, i32 0, i32 1
  store i64 %14, ptr %16, align 8, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @RARRAY_LENINT(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i64 @rb_array_len(i64 noundef %3) #26
  %5 = call i32 @rb_long2int_inline(i64 noundef %4)
  ret i32 %5
}

declare i64 @rb_block_call_kw(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #3

declare i64 @rb_frame_this_func() #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enumerator_enum_size(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load i64, ptr %4, align 8, !tbaa !7
  %8 = call i64 @enumerator_size(i64 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enumerator_with_object_i(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %7, align 8, !tbaa !7
  store i64 %1, ptr %8, align 8, !tbaa !7
  store i32 %2, ptr %9, align 4, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !13
  store i64 %4, ptr %11, align 8, !tbaa !7
  %12 = load i32, ptr %9, align 4, !tbaa !11
  %13 = icmp sle i32 %12, 1
  br i1 %13, label %14, label %18

14:                                               ; preds = %5
  %15 = load i64, ptr %7, align 8, !tbaa !7
  %16 = load i64, ptr %8, align 8, !tbaa !7
  %17 = call i64 (i32, ...) @rb_yield_values(i32 noundef 2, i64 noundef %15, i64 noundef %16)
  store i64 %17, ptr %6, align 8
  br label %25

18:                                               ; preds = %5
  %19 = load i32, ptr %9, align 4, !tbaa !11
  %20 = sext i32 %19 to i64
  %21 = load ptr, ptr %10, align 8, !tbaa !13
  %22 = call i64 @rb_ary_new_from_values(i64 noundef %20, ptr noundef %21)
  %23 = load i64, ptr %8, align 8, !tbaa !7
  %24 = call i64 (i32, ...) @rb_yield_values(i32 noundef 2, i64 noundef %22, i64 noundef %23)
  store i64 %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %18, %14
  %26 = load i64, ptr %6, align 8
  ret i64 %26
}

declare i64 @rb_yield_values(i32 noundef, ...) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enumerator_with_index_i(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store i64 %0, ptr %7, align 8, !tbaa !7
  store i64 %1, ptr %8, align 8, !tbaa !7
  store i32 %2, ptr %9, align 4, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !13
  store i64 %4, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #23
  %15 = load i64, ptr %8, align 8, !tbaa !7
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %12, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #23
  %17 = load ptr, ptr %12, align 8, !tbaa !101
  %18 = getelementptr inbounds nuw %struct.MEMO, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8, !tbaa !103
  store i64 %19, ptr %13, align 8, !tbaa !7
  %20 = load ptr, ptr %12, align 8, !tbaa !101
  %21 = load i64, ptr %13, align 8, !tbaa !7
  %22 = call i64 @rb_int_succ(i64 noundef %21)
  call void @MEMO_V1_SET(ptr noundef %20, i64 noundef %22)
  %23 = load i32, ptr %9, align 4, !tbaa !11
  %24 = icmp sle i32 %23, 1
  br i1 %24, label %25, label %29

25:                                               ; preds = %5
  %26 = load i64, ptr %7, align 8, !tbaa !7
  %27 = load i64, ptr %13, align 8, !tbaa !7
  %28 = call i64 (i32, ...) @rb_yield_values(i32 noundef 2, i64 noundef %26, i64 noundef %27)
  store i64 %28, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %36

29:                                               ; preds = %5
  %30 = load i32, ptr %9, align 4, !tbaa !11
  %31 = sext i32 %30 to i64
  %32 = load ptr, ptr %10, align 8, !tbaa !13
  %33 = call i64 @rb_ary_new_from_values(i64 noundef %31, ptr noundef %32)
  %34 = load i64, ptr %13, align 8, !tbaa !7
  %35 = call i64 (i32, ...) @rb_yield_values(i32 noundef 2, i64 noundef %33, i64 noundef %34)
  store i64 %35, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %36

36:                                               ; preds = %29, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  %37 = load i64, ptr %6, align 8
  ret i64 %37
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @MEMO_NEW(i64 noundef %0, i64 noundef %1, i64 noundef %2) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %8 = call i64 @rb_imemo_new(i32 noundef 5, i64 noundef 0, i64 noundef 40)
  %9 = inttoptr i64 %8 to ptr
  store ptr %9, ptr %7, align 8, !tbaa !101
  %10 = load i64, ptr %4, align 8, !tbaa !7
  %11 = load ptr, ptr %7, align 8, !tbaa !101
  %12 = getelementptr inbounds nuw %struct.MEMO, ptr %11, i32 0, i32 2
  store i64 %10, ptr %12, align 8, !tbaa !7
  %13 = load i64, ptr %5, align 8, !tbaa !7
  %14 = load ptr, ptr %7, align 8, !tbaa !101
  %15 = getelementptr inbounds nuw %struct.MEMO, ptr %14, i32 0, i32 3
  store i64 %13, ptr %15, align 8, !tbaa !7
  %16 = load i64, ptr %6, align 8, !tbaa !7
  %17 = load ptr, ptr %7, align 8, !tbaa !101
  %18 = getelementptr inbounds nuw %struct.MEMO, ptr %17, i32 0, i32 4
  store i64 %16, ptr %18, align 8, !tbaa !93
  %19 = load ptr, ptr %7, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret ptr %19
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @MEMO_V1_SET(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !101
  %6 = ptrtoint ptr %5 to i64
  %7 = load ptr, ptr %3, align 8, !tbaa !101
  %8 = getelementptr inbounds nuw %struct.MEMO, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = call i64 @rb_obj_write(i64 noundef %6, ptr noundef %8, i64 noundef %9, ptr noundef @.str.108, i32 noundef 248)
  ret void
}

declare i64 @rb_int_succ(i64 noundef) #3

declare i64 @rb_imemo_new(i32 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @get_next_values(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %11 = load ptr, ptr %4, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %struct.enumerator, ptr %11, i32 0, i32 7
  %13 = load i64, ptr %12, align 8, !tbaa !25
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %42

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %16 = load ptr, ptr %4, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct.enumerator, ptr %16, i32 0, i32 7
  %18 = load i64, ptr %17, align 8, !tbaa !25
  store i64 %18, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %19 = load i64, ptr %7, align 8, !tbaa !7
  %20 = load i64, ptr @id_result, align 8, !tbaa !7
  %21 = call i64 @rb_attr_get(i64 noundef %19, i64 noundef %20)
  store i64 %21, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %22 = load i64, ptr %7, align 8, !tbaa !7
  %23 = call i64 @rb_attr_get(i64 noundef %22, i64 noundef 3473)
  store i64 %23, ptr %9, align 8, !tbaa !7
  %24 = load i64, ptr %9, align 8, !tbaa !7
  %25 = call zeroext i1 @RB_NIL_P(i64 noundef %24) #24
  br i1 %25, label %29, label %26

26:                                               ; preds = %15
  %27 = load i64, ptr %9, align 8, !tbaa !7
  %28 = call i64 @rb_str_dup(i64 noundef %27)
  store i64 %28, ptr %9, align 8, !tbaa !7
  br label %29

29:                                               ; preds = %26, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  %30 = load i64, ptr @rb_eStopIteration, align 8, !tbaa !7
  %31 = load i64, ptr %9, align 8, !tbaa !7
  %32 = call i64 @rb_exc_new_str(i64 noundef %30, i64 noundef %31)
  store i64 %32, ptr %10, align 8, !tbaa !7
  %33 = load i64, ptr %10, align 8, !tbaa !7
  %34 = load i64, ptr @ruby_static_id_cause, align 8, !tbaa !7
  %35 = load i64, ptr %7, align 8, !tbaa !7
  %36 = call i64 @rb_ivar_set(i64 noundef %33, i64 noundef %34, i64 noundef %35)
  %37 = load i64, ptr %10, align 8, !tbaa !7
  %38 = load i64, ptr @id_result, align 8, !tbaa !7
  %39 = load i64, ptr %8, align 8, !tbaa !7
  %40 = call i64 @rb_ivar_set(i64 noundef %37, i64 noundef %38, i64 noundef %39)
  %41 = load i64, ptr %10, align 8, !tbaa !7
  call void @rb_exc_raise(i64 noundef %41) #25
  unreachable

42:                                               ; preds = %2
  %43 = call i64 @rb_fiber_current()
  store i64 %43, ptr %5, align 8, !tbaa !7
  %44 = load ptr, ptr %4, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw %struct.enumerator, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8, !tbaa !21
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %42
  %49 = load ptr, ptr %4, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw %struct.enumerator, ptr %49, i32 0, i32 3
  %51 = load i64, ptr %50, align 8, !tbaa !21
  %52 = call i64 @rb_fiber_alive_p(i64 noundef %51)
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %48, %42
  %55 = load i64, ptr %3, align 8, !tbaa !7
  %56 = load ptr, ptr %4, align 8, !tbaa !17
  call void @next_init(i64 noundef %55, ptr noundef %56)
  br label %57

57:                                               ; preds = %54, %48
  %58 = load ptr, ptr %4, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw %struct.enumerator, ptr %58, i32 0, i32 3
  %60 = load i64, ptr %59, align 8, !tbaa !21
  %61 = call i64 @rb_fiber_resume(i64 noundef %60, i32 noundef 1, ptr noundef %5)
  store i64 %61, ptr %6, align 8, !tbaa !7
  %62 = load ptr, ptr %4, align 8, !tbaa !17
  %63 = getelementptr inbounds nuw %struct.enumerator, ptr %62, i32 0, i32 7
  %64 = load i64, ptr %63, align 8, !tbaa !25
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %78

66:                                               ; preds = %57
  %67 = load ptr, ptr %4, align 8, !tbaa !17
  %68 = getelementptr inbounds nuw %struct.enumerator, ptr %67, i32 0, i32 3
  store i64 0, ptr %68, align 8, !tbaa !21
  %69 = load ptr, ptr %4, align 8, !tbaa !17
  %70 = getelementptr inbounds nuw %struct.enumerator, ptr %69, i32 0, i32 4
  store i64 4, ptr %70, align 8, !tbaa !22
  %71 = load ptr, ptr %4, align 8, !tbaa !17
  %72 = getelementptr inbounds nuw %struct.enumerator, ptr %71, i32 0, i32 5
  store i64 36, ptr %72, align 8, !tbaa !23
  %73 = load ptr, ptr %4, align 8, !tbaa !17
  %74 = getelementptr inbounds nuw %struct.enumerator, ptr %73, i32 0, i32 6
  store i64 36, ptr %74, align 8, !tbaa !24
  %75 = load ptr, ptr %4, align 8, !tbaa !17
  %76 = getelementptr inbounds nuw %struct.enumerator, ptr %75, i32 0, i32 7
  %77 = load i64, ptr %76, align 8, !tbaa !25
  call void @rb_exc_raise(i64 noundef %77) #25
  unreachable

78:                                               ; preds = %57
  %79 = load i64, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret i64 %79
}

declare i64 @rb_attr_get(i64 noundef, i64 noundef) #3

declare i64 @rb_str_dup(i64 noundef) #3

declare i64 @rb_exc_new_str(i64 noundef, i64 noundef) #3

; Function Attrs: noreturn
declare void @rb_exc_raise(i64 noundef) #5

declare i64 @rb_fiber_current() #3

declare i64 @rb_fiber_alive_p(i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @next_init(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %6 = call i64 @rb_fiber_current()
  store i64 %6, ptr %5, align 8, !tbaa !7
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw %struct.enumerator, ptr %8, i32 0, i32 4
  %10 = load i64, ptr %5, align 8, !tbaa !7
  %11 = call i64 @rb_obj_write(i64 noundef %7, ptr noundef %9, i64 noundef %10, ptr noundef @.str.101, i32 noundef 779)
  %12 = load i64, ptr %3, align 8, !tbaa !7
  %13 = load ptr, ptr %4, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.enumerator, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %3, align 8, !tbaa !7
  %16 = call i64 @rb_fiber_new(ptr noundef @next_i, i64 noundef %15)
  %17 = call i64 @rb_obj_write(i64 noundef %12, ptr noundef %14, i64 noundef %16, ptr noundef @.str.101, i32 noundef 780)
  %18 = load ptr, ptr %4, align 8, !tbaa !17
  %19 = getelementptr inbounds nuw %struct.enumerator, ptr %18, i32 0, i32 5
  store i64 36, ptr %19, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret void
}

declare i64 @rb_fiber_resume(i64 noundef, i32 noundef, ptr noundef) #3

declare i64 @rb_fiber_new(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @next_i(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !7
  store i64 %1, ptr %7, align 8, !tbaa !7
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  store i64 %4, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  %14 = load i64, ptr %7, align 8, !tbaa !7
  %15 = call ptr @enumerator_ptr(i64 noundef %14)
  store ptr %15, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #23
  store i64 4, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #23
  %16 = load i64, ptr %7, align 8, !tbaa !7
  %17 = load i64, ptr %7, align 8, !tbaa !7
  %18 = call i64 @rb_block_call(i64 noundef %16, i64 noundef 3073, i32 noundef 0, ptr noundef null, ptr noundef @next_ii, i64 noundef %17)
  store i64 %18, ptr %13, align 8, !tbaa !7
  %19 = load i64, ptr %7, align 8, !tbaa !7
  %20 = load ptr, ptr %11, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct.enumerator, ptr %20, i32 0, i32 7
  %22 = load i64, ptr @rb_eStopIteration, align 8, !tbaa !7
  %23 = call i64 @rbimpl_exc_new_cstr(i64 noundef %22, ptr noundef @.str.109)
  %24 = call i64 @rb_obj_write(i64 noundef %19, ptr noundef %21, i64 noundef %23, ptr noundef @.str.101, i32 noundef 770)
  %25 = load ptr, ptr %11, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %struct.enumerator, ptr %25, i32 0, i32 7
  %27 = load i64, ptr %26, align 8, !tbaa !25
  %28 = load i64, ptr @id_result, align 8, !tbaa !7
  %29 = load i64, ptr %13, align 8, !tbaa !7
  %30 = call i64 @rb_ivar_set(i64 noundef %27, i64 noundef %28, i64 noundef %29)
  %31 = call i64 @rb_fiber_yield(i32 noundef 1, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  ret i64 %31
}

declare i64 @rb_block_call(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @next_ii(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !7
  store i64 %1, ptr %7, align 8, !tbaa !7
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  store i64 %4, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  %14 = load i64, ptr %7, align 8, !tbaa !7
  %15 = call ptr @enumerator_ptr(i64 noundef %14)
  store ptr %15, ptr %11, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #23
  store i64 4, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #23
  %16 = load i32, ptr %8, align 4, !tbaa !11
  %17 = sext i32 %16 to i64
  %18 = load ptr, ptr %9, align 8, !tbaa !13
  %19 = call i64 @rb_ary_new_from_values(i64 noundef %17, ptr noundef %18)
  store i64 %19, ptr %13, align 8, !tbaa !7
  %20 = call i64 @rb_fiber_yield(i32 noundef 1, ptr noundef %13)
  %21 = load ptr, ptr %11, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.enumerator, ptr %21, i32 0, i32 6
  %23 = load i64, ptr %22, align 8, !tbaa !24
  %24 = call zeroext i1 @RB_UNDEF_P(i64 noundef %23) #24
  br i1 %24, label %31, label %25

25:                                               ; preds = %5
  %26 = load ptr, ptr %11, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw %struct.enumerator, ptr %26, i32 0, i32 6
  %28 = load i64, ptr %27, align 8, !tbaa !24
  store i64 %28, ptr %12, align 8, !tbaa !7
  %29 = load ptr, ptr %11, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw %struct.enumerator, ptr %29, i32 0, i32 6
  store i64 36, ptr %30, align 8, !tbaa !24
  br label %31

31:                                               ; preds = %25, %5
  %32 = load i64, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  ret i64 %32
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_exc_new_cstr(i64 noundef %0, ptr noundef nonnull %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = call i64 @rbimpl_strlen(ptr noundef %6)
  store i64 %7, ptr %5, align 8, !tbaa !7
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %4, align 8, !tbaa !34
  %10 = load i64, ptr %5, align 8, !tbaa !7
  %11 = call i64 @rb_exc_new(i64 noundef %8, ptr noundef %9, i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret i64 %11
}

declare i64 @rb_fiber_yield(i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_strlen(ptr noundef nonnull %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = call i64 @strlen(ptr noundef %3) #26
  ret i64 %4
}

declare i64 @rb_exc_new(i64 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enumerator_peek_values(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = call ptr @enumerator_ptr(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !17
  %6 = load i64, ptr %2, align 8, !tbaa !7
  call void @rb_check_frozen_inline(i64 noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %struct.enumerator, ptr %7, i32 0, i32 5
  %9 = load i64, ptr %8, align 8, !tbaa !23
  %10 = call zeroext i1 @RB_UNDEF_P(i64 noundef %9) #24
  br i1 %10, label %11, label %19

11:                                               ; preds = %1
  %12 = load i64, ptr %2, align 8, !tbaa !7
  %13 = load ptr, ptr %3, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw %struct.enumerator, ptr %13, i32 0, i32 5
  %15 = load i64, ptr %2, align 8, !tbaa !7
  %16 = load ptr, ptr %3, align 8, !tbaa !17
  %17 = call i64 @get_next_values(i64 noundef %15, ptr noundef %16)
  %18 = call i64 @rb_obj_write(i64 noundef %12, ptr noundef %14, i64 noundef %17, ptr noundef @.str.101, i32 noundef 934)
  br label %19

19:                                               ; preds = %11, %1
  %20 = load ptr, ptr %3, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct.enumerator, ptr %20, i32 0, i32 5
  %22 = load i64, ptr %21, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ary2sv(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i32 %1, ptr %5, align 4, !tbaa !11
  br i1 true, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, ptr %4, align 8, !tbaa !7
  %8 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %7, i32 noundef 7) #26
  br i1 %8, label %14, label %12

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !7
  %11 = call zeroext i1 @RB_TYPE_P(i64 noundef %10, i32 noundef 7) #26
  br i1 %11, label %14, label %12

12:                                               ; preds = %9, %6
  %13 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %13, ptr %3, align 8
  br label %29

14:                                               ; preds = %9, %6
  %15 = load i64, ptr %4, align 8, !tbaa !7
  %16 = call i64 @rb_array_len(i64 noundef %15) #26
  switch i64 %16, label %21 [
    i64 0, label %17
    i64 1, label %18
  ]

17:                                               ; preds = %14
  store i64 4, ptr %3, align 8
  br label %29

18:                                               ; preds = %14
  %19 = load i64, ptr %4, align 8, !tbaa !7
  %20 = call i64 @RARRAY_AREF(i64 noundef %19, i64 noundef 0) #26
  store i64 %20, ptr %3, align 8
  br label %29

21:                                               ; preds = %14
  %22 = load i32, ptr %5, align 4, !tbaa !11
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = load i64, ptr %4, align 8, !tbaa !7
  %26 = call i64 @rb_ary_dup(i64 noundef %25)
  store i64 %26, ptr %3, align 8
  br label %29

27:                                               ; preds = %21
  %28 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %28, ptr %3, align 8
  br label %29

29:                                               ; preds = %27, %24, %18, %17, %12
  %30 = load i64, ptr %3, align 8
  ret i64 %30
}

declare i64 @rb_check_funcall(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #3

declare i64 @rb_exec_recursive(ptr noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @inspect_enumerator(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  %14 = load i64, ptr %5, align 8, !tbaa !7
  %15 = call ptr @rb_check_typeddata(i64 noundef %14, ptr noundef @enumerator_data_type)
  store ptr %15, ptr %8, align 8, !tbaa !17
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = call i64 @rb_obj_class(i64 noundef %16)
  store i64 %17, ptr %11, align 8, !tbaa !7
  %18 = load ptr, ptr %8, align 8, !tbaa !17
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8, !tbaa !17
  %22 = getelementptr inbounds nuw %struct.enumerator, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8, !tbaa !28
  %24 = call zeroext i1 @RB_UNDEF_P(i64 noundef %23) #24
  br i1 %24, label %25, label %29

25:                                               ; preds = %20, %3
  %26 = load i64, ptr %11, align 8, !tbaa !7
  %27 = call i64 @rb_class_path(i64 noundef %26)
  %28 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.111, i64 noundef %27)
  store i64 %28, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %120

29:                                               ; preds = %20
  %30 = load i32, ptr %7, align 4, !tbaa !11
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load i64, ptr %11, align 8, !tbaa !7
  %34 = call i64 @rb_class_path(i64 noundef %33)
  %35 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.112, i64 noundef %34)
  store i64 %35, ptr %10, align 8, !tbaa !7
  %36 = load i64, ptr %10, align 8, !tbaa !7
  store i64 %36, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %120

37:                                               ; preds = %29
  %38 = load ptr, ptr %8, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw %struct.enumerator, ptr %38, i32 0, i32 9
  %40 = load i64, ptr %39, align 8, !tbaa !38
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %93

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #23
  %43 = load ptr, ptr %8, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw %struct.enumerator, ptr %43, i32 0, i32 0
  %45 = load i64, ptr %44, align 8, !tbaa !28
  %46 = call ptr @generator_ptr(i64 noundef %45)
  %47 = getelementptr inbounds nuw %struct.generator, ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !41
  store i64 %48, ptr %9, align 8, !tbaa !7
  %49 = load i64, ptr %9, align 8, !tbaa !7
  %50 = call i64 @rb_obj_class(i64 noundef %49)
  %51 = load i64, ptr %11, align 8, !tbaa !7
  %52 = icmp eq i64 %50, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %42
  %54 = load i64, ptr %9, align 8, !tbaa !7
  %55 = call i64 @rb_inspect(i64 noundef %54)
  store i64 %55, ptr %10, align 8, !tbaa !7
  br label %61

56:                                               ; preds = %42
  %57 = load i64, ptr %11, align 8, !tbaa !7
  %58 = call i64 @rb_class_path(i64 noundef %57)
  %59 = load i64, ptr %9, align 8, !tbaa !7
  %60 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.113, i64 noundef %58, i64 noundef %59)
  store i64 %60, ptr %10, align 8, !tbaa !7
  br label %61

61:                                               ; preds = %56, %53
  store i64 0, ptr %13, align 8, !tbaa !7
  br label %62

62:                                               ; preds = %88, %61
  %63 = load i64, ptr %13, align 8, !tbaa !7
  %64 = load ptr, ptr %8, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw %struct.enumerator, ptr %64, i32 0, i32 9
  %66 = load i64, ptr %65, align 8, !tbaa !38
  %67 = call i64 @rb_array_len(i64 noundef %66) #26
  %68 = icmp slt i64 %63, %67
  br i1 %68, label %69, label %91

69:                                               ; preds = %62
  %70 = load i64, ptr %11, align 8, !tbaa !7
  %71 = load i64, ptr %10, align 8, !tbaa !7
  %72 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.114, i64 noundef %70, i64 noundef %71)
  store i64 %72, ptr %10, align 8, !tbaa !7
  %73 = load ptr, ptr %8, align 8, !tbaa !17
  %74 = getelementptr inbounds nuw %struct.enumerator, ptr %73, i32 0, i32 9
  %75 = load i64, ptr %74, align 8, !tbaa !38
  %76 = load i64, ptr %13, align 8, !tbaa !7
  %77 = call i64 @RARRAY_AREF(i64 noundef %75, i64 noundef %76) #26
  %78 = load i64, ptr %10, align 8, !tbaa !7
  %79 = load ptr, ptr %8, align 8, !tbaa !17
  %80 = getelementptr inbounds nuw %struct.enumerator, ptr %79, i32 0, i32 1
  %81 = load i64, ptr %80, align 8, !tbaa !19
  %82 = load ptr, ptr %8, align 8, !tbaa !17
  %83 = getelementptr inbounds nuw %struct.enumerator, ptr %82, i32 0, i32 2
  %84 = load i64, ptr %83, align 8, !tbaa !36
  %85 = call i64 @append_method(i64 noundef %77, i64 noundef %78, i64 noundef %81, i64 noundef %84)
  %86 = load i64, ptr %10, align 8, !tbaa !7
  %87 = call i64 @rbimpl_str_cat_cstr(i64 noundef %86, ptr noundef @.str.115)
  br label %88

88:                                               ; preds = %69
  %89 = load i64, ptr %13, align 8, !tbaa !7
  %90 = add i64 %89, 1
  store i64 %90, ptr %13, align 8, !tbaa !7
  br label %62, !llvm.loop !105

91:                                               ; preds = %62
  %92 = load i64, ptr %10, align 8, !tbaa !7
  store i64 %92, ptr %4, align 8
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #23
  br label %120

93:                                               ; preds = %37
  %94 = load i64, ptr %5, align 8, !tbaa !7
  %95 = load i64, ptr @id_receiver, align 8, !tbaa !7
  %96 = call i64 @rb_attr_get(i64 noundef %94, i64 noundef %95)
  store i64 %96, ptr %9, align 8, !tbaa !7
  %97 = load i64, ptr %9, align 8, !tbaa !7
  %98 = call zeroext i1 @RB_NIL_P(i64 noundef %97) #24
  br i1 %98, label %99, label %103

99:                                               ; preds = %93
  %100 = load ptr, ptr %8, align 8, !tbaa !17
  %101 = getelementptr inbounds nuw %struct.enumerator, ptr %100, i32 0, i32 0
  %102 = load i64, ptr %101, align 8, !tbaa !28
  store i64 %102, ptr %9, align 8, !tbaa !7
  br label %103

103:                                              ; preds = %99, %93
  %104 = load i64, ptr %11, align 8, !tbaa !7
  %105 = call i64 @rb_class_path(i64 noundef %104)
  %106 = load i64, ptr %9, align 8, !tbaa !7
  %107 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.116, i64 noundef %105, i64 noundef %106)
  store i64 %107, ptr %10, align 8, !tbaa !7
  %108 = load i64, ptr %5, align 8, !tbaa !7
  %109 = load i64, ptr %10, align 8, !tbaa !7
  %110 = load ptr, ptr %8, align 8, !tbaa !17
  %111 = getelementptr inbounds nuw %struct.enumerator, ptr %110, i32 0, i32 1
  %112 = load i64, ptr %111, align 8, !tbaa !19
  %113 = load ptr, ptr %8, align 8, !tbaa !17
  %114 = getelementptr inbounds nuw %struct.enumerator, ptr %113, i32 0, i32 2
  %115 = load i64, ptr %114, align 8, !tbaa !36
  %116 = call i64 @append_method(i64 noundef %108, i64 noundef %109, i64 noundef %112, i64 noundef %115)
  %117 = load i64, ptr %10, align 8, !tbaa !7
  %118 = call i64 @rbimpl_str_cat_cstr(i64 noundef %117, ptr noundef @.str.115)
  %119 = load i64, ptr %10, align 8, !tbaa !7
  store i64 %119, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %120

120:                                              ; preds = %103, %91, %32, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  %121 = load i64, ptr %4, align 8
  ret i64 %121
}

declare i64 @rb_obj_class(i64 noundef) #3

declare i64 @rb_sprintf(ptr noundef, ...) #3

declare i64 @rb_class_path(i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @generator_ptr(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @generator_data_type)
  store ptr %5, ptr %3, align 8, !tbaa !39
  %6 = load ptr, ptr %3, align 8, !tbaa !39
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %struct.generator, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !53
  %12 = call zeroext i1 @RB_UNDEF_P(i64 noundef %11) #24
  br i1 %12, label %13, label %15

13:                                               ; preds = %8, %1
  %14 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef @.str.117) #25
  unreachable

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret ptr %16
}

declare i64 @rb_inspect(i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @append_method(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !7
  store i64 %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = load i64, ptr @id_method, align 8, !tbaa !7
  %18 = call i64 @rb_attr_get(i64 noundef %16, i64 noundef %17)
  store i64 %18, ptr %9, align 8, !tbaa !7
  %19 = load i64, ptr %9, align 8, !tbaa !7
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %37

21:                                               ; preds = %4
  %22 = load i64, ptr %9, align 8, !tbaa !7
  %23 = call zeroext i1 @RB_NIL_P(i64 noundef %22) #24
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = load i64, ptr %9, align 8, !tbaa !7
  call void @Check_Type(i64 noundef %25, i32 noundef 20)
  %26 = load i64, ptr %9, align 8, !tbaa !7
  %27 = call i64 @rb_sym2str(i64 noundef %26)
  store i64 %27, ptr %9, align 8, !tbaa !7
  br label %31

28:                                               ; preds = %21
  %29 = load i64, ptr %7, align 8, !tbaa !7
  %30 = call i64 @rb_id2str(i64 noundef %29)
  store i64 %30, ptr %9, align 8, !tbaa !7
  br label %31

31:                                               ; preds = %28, %24
  %32 = load i64, ptr %6, align 8, !tbaa !7
  %33 = call i64 @rbimpl_str_cat_cstr(i64 noundef %32, ptr noundef @.str.118)
  %34 = load i64, ptr %6, align 8, !tbaa !7
  %35 = load i64, ptr %9, align 8, !tbaa !7
  %36 = call i64 @rb_str_buf_append(i64 noundef %34, i64 noundef %35)
  br label %37

37:                                               ; preds = %31, %4
  %38 = load i64, ptr %5, align 8, !tbaa !7
  %39 = load i64, ptr @id_arguments, align 8, !tbaa !7
  %40 = call i64 @rb_attr_get(i64 noundef %38, i64 noundef %39)
  store i64 %40, ptr %10, align 8, !tbaa !7
  %41 = load i64, ptr %10, align 8, !tbaa !7
  %42 = call zeroext i1 @RB_NIL_P(i64 noundef %41) #24
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = load i64, ptr %8, align 8, !tbaa !7
  store i64 %44, ptr %10, align 8, !tbaa !7
  br label %45

45:                                               ; preds = %43, %37
  %46 = load i64, ptr %10, align 8, !tbaa !7
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %124

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  %49 = load i64, ptr %10, align 8, !tbaa !7
  %50 = call i64 @rb_array_len(i64 noundef %49) #26
  store i64 %50, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #23
  %51 = load i64, ptr %10, align 8, !tbaa !7
  %52 = call ptr @rb_array_const_ptr(i64 noundef %51) #26
  store ptr %52, ptr %12, align 8, !tbaa !13
  %53 = load i64, ptr %11, align 8, !tbaa !7
  %54 = icmp sgt i64 %53, 0
  br i1 %54, label %55, label %123

55:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #23
  store i64 4, ptr %13, align 8, !tbaa !7
  %56 = load i64, ptr %6, align 8, !tbaa !7
  %57 = call i64 @rbimpl_str_cat_cstr(i64 noundef %56, ptr noundef @.str.119)
  br i1 true, label %58, label %65

58:                                               ; preds = %55
  %59 = load ptr, ptr %12, align 8, !tbaa !13
  %60 = load i64, ptr %11, align 8, !tbaa !7
  %61 = sub i64 %60, 1
  %62 = getelementptr i64, ptr %59, i64 %61
  %63 = load i64, ptr %62, align 8, !tbaa !7
  %64 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %63, i32 noundef 8) #26
  br i1 %64, label %72, label %95

65:                                               ; preds = %55
  %66 = load ptr, ptr %12, align 8, !tbaa !13
  %67 = load i64, ptr %11, align 8, !tbaa !7
  %68 = sub i64 %67, 1
  %69 = getelementptr i64, ptr %66, i64 %68
  %70 = load i64, ptr %69, align 8, !tbaa !7
  %71 = call zeroext i1 @RB_TYPE_P(i64 noundef %70, i32 noundef 8) #26
  br i1 %71, label %72, label %95

72:                                               ; preds = %65, %58
  %73 = load ptr, ptr %12, align 8, !tbaa !13
  %74 = load i64, ptr %11, align 8, !tbaa !7
  %75 = sub i64 %74, 1
  %76 = getelementptr i64, ptr %73, i64 %75
  %77 = load i64, ptr %76, align 8, !tbaa !7
  %78 = call zeroext i1 @RHASH_EMPTY_P(i64 noundef %77)
  br i1 %78, label %95, label %79

79:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #23
  store i32 1, ptr %14, align 4, !tbaa !11
  %80 = load ptr, ptr %12, align 8, !tbaa !13
  %81 = load i64, ptr %11, align 8, !tbaa !7
  %82 = sub i64 %81, 1
  %83 = getelementptr i64, ptr %80, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !7
  %85 = ptrtoint ptr %14 to i64
  call void @rb_hash_foreach(i64 noundef %84, ptr noundef @key_symbol_p, i64 noundef %85)
  %86 = load i32, ptr %14, align 4, !tbaa !11
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %79
  %89 = load ptr, ptr %12, align 8, !tbaa !13
  %90 = load i64, ptr %11, align 8, !tbaa !7
  %91 = add i64 %90, -1
  store i64 %91, ptr %11, align 8, !tbaa !7
  %92 = getelementptr i64, ptr %89, i64 %91
  %93 = load i64, ptr %92, align 8, !tbaa !7
  store i64 %93, ptr %13, align 8, !tbaa !7
  br label %94

94:                                               ; preds = %88, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #23
  br label %95

95:                                               ; preds = %94, %72, %65, %58
  br label %96

96:                                               ; preds = %100, %95
  %97 = load i64, ptr %11, align 8, !tbaa !7
  %98 = add i64 %97, -1
  store i64 %98, ptr %11, align 8, !tbaa !7
  %99 = icmp ne i64 %97, 0
  br i1 %99, label %100, label %110

100:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #23
  %101 = load ptr, ptr %12, align 8, !tbaa !13
  %102 = getelementptr i64, ptr %101, i32 1
  store ptr %102, ptr %12, align 8, !tbaa !13
  %103 = load i64, ptr %101, align 8, !tbaa !7
  store i64 %103, ptr %15, align 8, !tbaa !7
  %104 = load i64, ptr %6, align 8, !tbaa !7
  %105 = load i64, ptr %15, align 8, !tbaa !7
  %106 = call i64 @rb_inspect(i64 noundef %105)
  %107 = call i64 @rb_str_append(i64 noundef %104, i64 noundef %106)
  %108 = load i64, ptr %6, align 8, !tbaa !7
  %109 = call i64 @rbimpl_str_cat_cstr(i64 noundef %108, ptr noundef @.str.120)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #23
  br label %96, !llvm.loop !106

110:                                              ; preds = %96
  %111 = load i64, ptr %13, align 8, !tbaa !7
  %112 = call zeroext i1 @RB_NIL_P(i64 noundef %111) #24
  br i1 %112, label %116, label %113

113:                                              ; preds = %110
  %114 = load i64, ptr %13, align 8, !tbaa !7
  %115 = load i64, ptr %6, align 8, !tbaa !7
  call void @rb_hash_foreach(i64 noundef %114, ptr noundef @kwd_append, i64 noundef %115)
  br label %116

116:                                              ; preds = %113, %110
  %117 = load i64, ptr %6, align 8, !tbaa !7
  %118 = load i64, ptr %6, align 8, !tbaa !7
  %119 = call i64 @RSTRING_LEN(i64 noundef %118) #26
  %120 = sub i64 %119, 2
  call void @rb_str_set_len(i64 noundef %117, i64 noundef %120)
  %121 = load i64, ptr %6, align 8, !tbaa !7
  %122 = call i64 @rbimpl_str_cat_cstr(i64 noundef %121, ptr noundef @.str.121)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #23
  br label %123

123:                                              ; preds = %116, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  br label %124

124:                                              ; preds = %123, %45
  %125 = load i64, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  ret i64 %125
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_str_cat_cstr(i64 noundef %0, ptr noundef nonnull %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %6 = load ptr, ptr %4, align 8, !tbaa !34
  %7 = call i64 @rbimpl_strlen(ptr noundef %6)
  store i64 %7, ptr %5, align 8, !tbaa !7
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = load ptr, ptr %4, align 8, !tbaa !34
  %10 = load i64, ptr %5, align 8, !tbaa !7
  %11 = call i64 @rb_str_cat(i64 noundef %8, ptr noundef %9, i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret i64 %11
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @Check_Type(i64 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = call i1 @llvm.is.constant.i32(i32 %5)
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = load i32, ptr %4, align 4, !tbaa !11
  %10 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %8, i32 noundef %9) #26
  %11 = zext i1 %10 to i32
  br label %17

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8, !tbaa !7
  %14 = load i32, ptr %4, align 4, !tbaa !11
  %15 = call zeroext i1 @RB_TYPE_P(i64 noundef %13, i32 noundef %14) #26
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
  %29 = load i32, ptr %4, align 4, !tbaa !11
  %30 = icmp eq i32 %29, 12
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i64, ptr %3, align 8, !tbaa !7
  %33 = call zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %32) #26
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  br label %36

35:                                               ; preds = %31, %28
  ret void

36:                                               ; preds = %34, %27
  %37 = load i64, ptr %3, align 8, !tbaa !7
  %38 = load i32, ptr %4, align 4, !tbaa !11
  call void @rb_unexpected_type(i64 noundef %37, i32 noundef %38) #29
  unreachable
}

declare i64 @rb_sym2str(i64 noundef) #3

declare i64 @rb_id2str(i64 noundef) #3

declare i64 @rb_str_buf_append(i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @RHASH_EMPTY_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i64 @RHASH_SIZE(i64 noundef %3)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

declare void @rb_hash_foreach(i64 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @key_symbol_p(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !7
  store i64 %2, ptr %7, align 8, !tbaa !7
  %8 = load i64, ptr %5, align 8, !tbaa !7
  %9 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %8) #26
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %14

11:                                               ; preds = %3
  %12 = load i64, ptr %7, align 8, !tbaa !7
  %13 = inttoptr i64 %12 to ptr
  store i32 0, ptr %13, align 4, !tbaa !11
  store i32 1, ptr %4, align 4
  br label %14

14:                                               ; preds = %11, %10
  %15 = load i32, ptr %4, align 4
  ret i32 %15
}

declare i64 @rb_str_append(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @kwd_append(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load i64, ptr %4, align 8, !tbaa !7
  %8 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %7) #26
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = load i64, ptr @rb_eRuntimeError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef @.str.122) #25
  unreachable

11:                                               ; preds = %3
  %12 = load i64, ptr %6, align 8, !tbaa !7
  %13 = load i64, ptr %4, align 8, !tbaa !7
  %14 = load i64, ptr %5, align 8, !tbaa !7
  %15 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %12, ptr noundef @.str.123, i64 noundef %13, i64 noundef %14)
  ret i32 0
}

declare void @rb_str_set_len(i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !107
  ret i64 %6
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw %struct.RTypedData, ptr %5, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !92
  store i64 %7, ptr %3, align 8, !tbaa !7
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !7
  %12 = icmp ule i64 %11, 3
  br label %13

13:                                               ; preds = %10, %1
  %14 = phi i1 [ false, %1 ], [ %12, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i1 %14
}

; Function Attrs: cold noreturn
declare void @rb_unexpected_type(i64 noundef, i32 noundef) #13

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @RHASH_SIZE(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RHASH_AR_TABLE_P(i64 noundef %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = call i32 @RHASH_AR_TABLE_SIZE_RAW(i64 noundef %7)
  %9 = zext i32 %8 to i64
  store i64 %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8, !tbaa !7
  %12 = call i64 @RHASH_ST_SIZE(i64 noundef %11)
  store i64 %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %6
  %14 = load i64, ptr %2, align 8
  ret i64 %14
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @RHASH_AR_TABLE_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i64 @RB_FL_TEST_RAW(i64 noundef %3, i64 noundef 32768) #26
  %5 = icmp ne i64 %4, 0
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @RHASH_AR_TABLE_SIZE_RAW(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = call i64 @RB_FL_TEST_RAW(i64 noundef %4, i64 noundef 983040) #26
  store i64 %5, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = lshr i64 %6, 16
  store i64 %7, ptr %3, align 8, !tbaa !7
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = trunc i64 %8 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i32 %9
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @RHASH_ST_SIZE(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call nonnull ptr @RHASH_ST_TABLE(i64 noundef %3)
  %5 = getelementptr inbounds nuw %struct.st_table, ptr %4, i32 0, i32 5
  %6 = load i64, ptr %5, align 8, !tbaa !109
  ret i64 %6
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal nonnull ptr @RHASH_ST_TABLE(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = add i64 %3, 24
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

declare i64 @rb_str_catf(i64 noundef, ptr noundef, ...) #3

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) #3

declare i64 @rb_check_funcall_kw(i64 noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @new_enum_chain(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %7 = load i64, ptr @rb_cEnumChain, align 8, !tbaa !7
  %8 = call i64 @enum_chain_allocate(i64 noundef %7)
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = call i64 @enum_chain_initialize(i64 noundef %8, i64 noundef %9)
  store i64 %10, ptr %5, align 8, !tbaa !7
  store i64 0, ptr %4, align 8, !tbaa !7
  br label %11

11:                                               ; preds = %27, %1
  %12 = load i64, ptr %4, align 8, !tbaa !7
  %13 = load i64, ptr %3, align 8, !tbaa !7
  %14 = call i64 @rb_array_len(i64 noundef %13) #26
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %16, label %30

16:                                               ; preds = %11
  %17 = load i64, ptr %3, align 8, !tbaa !7
  %18 = load i64, ptr %4, align 8, !tbaa !7
  %19 = call i64 @RARRAY_AREF(i64 noundef %17, i64 noundef %18) #26
  %20 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  %21 = call i64 @rb_obj_is_kind_of(i64 noundef %19, i64 noundef %20)
  %22 = call zeroext i1 @RB_TEST(i64 noundef %21) #24
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  %24 = load i64, ptr %5, align 8, !tbaa !7
  %25 = call i64 @enumerable_lazy(i64 noundef %24)
  store i64 %25, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %32

26:                                               ; preds = %16
  br label %27

27:                                               ; preds = %26
  %28 = load i64, ptr %4, align 8, !tbaa !7
  %29 = add i64 %28, 1
  store i64 %29, ptr %4, align 8, !tbaa !7
  br label %11, !llvm.loop !113

30:                                               ; preds = %11
  %31 = load i64, ptr %5, align 8, !tbaa !7
  store i64 %31, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %32

32:                                               ; preds = %30, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  %33 = load i64, ptr %2, align 8
  ret i64 %33
}

declare i64 @rb_ary_new_from_args(i64 noundef, ...) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lazy_to_enum_i(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i64 %0, ptr %7, align 8, !tbaa !7
  store i64 %1, ptr %8, align 8, !tbaa !7
  store i32 %2, ptr %9, align 4, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !16
  store i32 %5, ptr %12, align 4, !tbaa !11
  %13 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  %14 = call i64 @enumerator_allocate(i64 noundef %13)
  %15 = load i64, ptr %7, align 8, !tbaa !7
  %16 = load i64, ptr %8, align 8, !tbaa !7
  %17 = load i32, ptr %9, align 4, !tbaa !11
  %18 = load ptr, ptr %10, align 8, !tbaa !13
  %19 = load ptr, ptr %11, align 8, !tbaa !16
  %20 = load i32, ptr %12, align 4, !tbaa !11
  %21 = call i64 @enumerator_init(i64 noundef %14, i64 noundef %15, i64 noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i64 noundef 4, i32 noundef %20)
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lazyenum_size(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load i64, ptr %4, align 8, !tbaa !7
  %8 = call i64 @enum_size(i64 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_size(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = call i64 @rb_check_funcall(i64 noundef %4, i64 noundef 3025, i32 noundef 0, ptr noundef null)
  store i64 %5, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = call zeroext i1 @RB_UNDEF_P(i64 noundef %6) #24
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %11

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8, !tbaa !7
  br label %11

11:                                               ; preds = %9, %8
  %12 = phi i64 [ 4, %8 ], [ %10, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lazy_init_block_i(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !7
  store i64 %1, ptr %7, align 8, !tbaa !7
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  store i64 %4, ptr %10, align 8, !tbaa !7
  %11 = load i64, ptr %7, align 8, !tbaa !7
  %12 = load i32, ptr %8, align 4, !tbaa !11
  %13 = sub i32 %12, 1
  %14 = load ptr, ptr %9, align 8, !tbaa !13
  %15 = getelementptr i64, ptr %14, i64 1
  %16 = load i64, ptr %6, align 8, !tbaa !7
  %17 = call i64 @rb_block_call(i64 noundef %11, i64 noundef 3073, i32 noundef %13, ptr noundef %15, ptr noundef @lazy_init_iterator, i64 noundef %16)
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lazy_init_iterator(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [2 x i64], align 16
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8, !tbaa !7
  store i64 %1, ptr %7, align 8, !tbaa !7
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  store i64 %4, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  %16 = load i32, ptr %8, align 4, !tbaa !11
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %25

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #23
  %19 = load i64, ptr %7, align 8, !tbaa !7
  %20 = getelementptr [2 x i64], ptr %12, i64 0, i64 0
  store i64 %19, ptr %20, align 16, !tbaa !7
  %21 = load i64, ptr %6, align 8, !tbaa !7
  %22 = getelementptr [2 x i64], ptr %12, i64 0, i64 1
  store i64 %21, ptr %22, align 8, !tbaa !7
  %23 = getelementptr inbounds [2 x i64], ptr %12, i64 0, i64 0
  %24 = call i64 @rb_yield_values2(i32 noundef 2, ptr noundef %23)
  store i64 %24, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #23
  br label %61

25:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #23
  %26 = load i32, ptr %8, align 4, !tbaa !11
  %27 = sext i32 %26 to i64
  %28 = add i64 %27, 1
  %29 = call i32 @rb_long2int_inline(i64 noundef %28)
  store i32 %29, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #23
  %30 = load i32, ptr %14, align 4, !tbaa !11
  %31 = sext i32 %30 to i64
  %32 = icmp ult i64 %31, 128
  br i1 %32, label %33, label %38

33:                                               ; preds = %25
  store i64 0, ptr %13, align 8, !tbaa !7
  %34 = load i32, ptr %14, align 4, !tbaa !11
  %35 = sext i32 %34 to i64
  %36 = mul i64 %35, 8
  %37 = alloca i8, i64 %36, align 16
  br label %42

38:                                               ; preds = %25
  %39 = load i32, ptr %14, align 4, !tbaa !11
  %40 = sext i32 %39 to i64
  %41 = call ptr @rb_alloc_tmp_buffer2(ptr noundef %13, i64 noundef %40, i64 noundef 8)
  br label %42

42:                                               ; preds = %38, %33
  %43 = phi ptr [ %37, %33 ], [ %41, %38 ]
  store ptr %43, ptr %15, align 8, !tbaa !13
  %44 = load i64, ptr %7, align 8, !tbaa !7
  %45 = load ptr, ptr %15, align 8, !tbaa !13
  %46 = getelementptr i64, ptr %45, i64 0
  store i64 %44, ptr %46, align 8, !tbaa !7
  %47 = load i32, ptr %8, align 4, !tbaa !11
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %42
  %50 = load ptr, ptr %15, align 8, !tbaa !13
  %51 = getelementptr i64, ptr %50, i64 1
  %52 = load ptr, ptr %9, align 8, !tbaa !13
  %53 = load i32, ptr %8, align 4, !tbaa !11
  %54 = sext i32 %53 to i64
  %55 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 8, i64 noundef %54)
  %56 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %51, ptr noundef %52, i64 noundef %55) #30
  br label %57

57:                                               ; preds = %49, %42
  %58 = load i32, ptr %14, align 4, !tbaa !11
  %59 = load ptr, ptr %15, align 8, !tbaa !13
  %60 = call i64 @rb_yield_values2(i32 noundef %58, ptr noundef %59)
  store i64 %60, ptr %11, align 8, !tbaa !7
  call void @rb_free_tmp_buffer(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #23
  br label %61

61:                                               ; preds = %57, %18
  %62 = load i64, ptr %11, align 8, !tbaa !7
  %63 = call zeroext i1 @RB_UNDEF_P(i64 noundef %62) #24
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  call void @rb_iter_break() #25
  unreachable

65:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  ret i64 4
}

declare i64 @rb_yield_values2(i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @rb_alloc_tmp_buffer2(ptr noundef %0, i64 noundef %1, i64 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !13
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %9 = load i64, ptr %5, align 8, !tbaa !7
  %10 = load i64, ptr %6, align 8, !tbaa !7
  %11 = call i64 @rbimpl_size_mul_or_raise(i64 noundef %9, i64 noundef %10)
  store i64 %11, ptr %7, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %12 = load i64, ptr %7, align 8, !tbaa !7
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = udiv i64 %14, 8
  store i64 %15, ptr %8, align 8, !tbaa !7
  %16 = load ptr, ptr %4, align 8, !tbaa !13
  %17 = load i64, ptr %7, align 8, !tbaa !7
  %18 = load i64, ptr %8, align 8, !tbaa !7
  %19 = call noalias nonnull ptr @rb_alloc_tmp_buffer_with_count(ptr noundef %16, i64 noundef %17, i64 noundef %18) #31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret ptr %19
}

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal nonnull ptr @ruby_nonempty_memcpy(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #14 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !16
  store ptr %1, ptr %6, align 8, !tbaa !16
  store i64 %2, ptr %7, align 8, !tbaa !7
  %8 = load i64, ptr %7, align 8, !tbaa !7
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !16
  %12 = load ptr, ptr %6, align 8, !tbaa !16
  %13 = load i64, ptr %7, align 8, !tbaa !7
  %14 = call ptr @memcpy.inline(ptr noundef %11, ptr noundef %12, i64 noundef %13) #23
  store ptr %14, ptr %4, align 8
  br label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !16
  store ptr %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %15, %10
  %18 = load ptr, ptr %4, align 8
  ret ptr %18
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rbimpl_size_mul_or_raise(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #23
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = load i64, ptr %4, align 8, !tbaa !7
  %8 = call { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %6, i64 noundef %7) #24
  %9 = getelementptr inbounds nuw { i8, i64 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { i8, i64 } %8, 0
  store i8 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i8, i64 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { i8, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 0
  %14 = load i8, ptr %13, align 8, !tbaa !114, !range !117, !noundef !118
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
  %25 = load i64, ptr %24, align 8, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #23
  ret i64 %25

26:                                               ; preds = %2
  %27 = load i64, ptr %3, align 8, !tbaa !7
  %28 = load i64, ptr %4, align 8, !tbaa !7
  call void @ruby_malloc_size_overflow(i64 noundef %27, i64 noundef %28) #25
  unreachable
}

declare void @rb_free_tmp_buffer(ptr noundef) #3

; Function Attrs: noreturn
declare void @rb_iter_break() #5

; Function Attrs: allocsize(1,2)
declare noalias nonnull ptr @rb_alloc_tmp_buffer_with_count(ptr noundef, i64 noundef, i64 noundef) #15

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias nonnull %0, ptr noalias nonnull %1, i64 %2) #16 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !16
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !16
  %8 = load ptr, ptr %5, align 8, !tbaa !16
  %9 = load i64, ptr %6, align 8, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !16
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #23
  ret ptr %12
}

; Function Attrs: nounwind
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #12

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %0, i64 noundef %1) #2 {
  %3 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = load i64, ptr %5, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 1
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 %7)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  store i64 %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 0
  %13 = zext i1 %10 to i8
  store i8 %13, ptr %12, align 8, !tbaa !114
  %14 = load { i8, i64 }, ptr %3, align 8
  ret { i8, i64 } %14
}

; Function Attrs: noreturn
declare void @ruby_malloc_size_overflow(i64 noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #12

declare i64 @rb_hash_aref(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lazy_eager_size(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load i64, ptr %4, align 8, !tbaa !7
  %8 = call i64 @enum_size(i64 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lazy_add_method(i64 noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  store i64 %0, ptr %7, align 8, !tbaa !7
  store i32 %1, ptr %8, align 4, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !13
  store i64 %3, ptr %10, align 8, !tbaa !7
  store i64 %4, ptr %11, align 8, !tbaa !7
  store ptr %5, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #23
  %22 = load i64, ptr %7, align 8, !tbaa !7
  %23 = call ptr @enumerator_ptr(i64 noundef %22)
  store ptr %23, ptr %17, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #23
  %24 = load i64, ptr @rb_cObject, align 8, !tbaa !7
  %25 = call i64 @rb_data_typed_object_zalloc(i64 noundef %24, i64 noundef 24, ptr noundef @proc_entry_data_type)
  store i64 %25, ptr %20, align 8, !tbaa !7
  %26 = load i64, ptr %20, align 8, !tbaa !7
  %27 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %26)
  store ptr %27, ptr %18, align 8, !tbaa !43
  %28 = load i64, ptr %20, align 8, !tbaa !7
  store i64 %28, ptr %21, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #23
  %29 = load i64, ptr %21, align 8, !tbaa !7
  store i64 %29, ptr %19, align 8, !tbaa !7
  %30 = call i32 @rb_block_given_p()
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %6
  %33 = load i64, ptr %19, align 8, !tbaa !7
  %34 = load ptr, ptr %18, align 8, !tbaa !43
  %35 = getelementptr inbounds nuw %struct.proc_entry, ptr %34, i32 0, i32 0
  %36 = call i64 @rb_block_proc()
  %37 = call i64 @rb_obj_write(i64 noundef %33, ptr noundef %35, i64 noundef %36, ptr noundef @.str.101, i32 noundef 1877)
  br label %38

38:                                               ; preds = %32, %6
  %39 = load ptr, ptr %12, align 8, !tbaa !16
  %40 = load ptr, ptr %18, align 8, !tbaa !43
  %41 = getelementptr inbounds nuw %struct.proc_entry, ptr %40, i32 0, i32 2
  store ptr %39, ptr %41, align 8, !tbaa !45
  %42 = load i64, ptr %19, align 8, !tbaa !7
  %43 = load ptr, ptr %18, align 8, !tbaa !43
  %44 = getelementptr inbounds nuw %struct.proc_entry, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %10, align 8, !tbaa !7
  %46 = call i64 @rb_obj_write(i64 noundef %42, ptr noundef %44, i64 noundef %45, ptr noundef @.str.101, i32 noundef 1880)
  %47 = load i64, ptr %19, align 8, !tbaa !7
  %48 = load i64, ptr %11, align 8, !tbaa !7
  call void @lazy_set_args(i64 noundef %47, i64 noundef %48)
  %49 = load ptr, ptr %17, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw %struct.enumerator, ptr %49, i32 0, i32 9
  %51 = load i64, ptr %50, align 8, !tbaa !38
  %52 = call zeroext i1 @RB_TEST(i64 noundef %51) #24
  br i1 %52, label %53, label %58

53:                                               ; preds = %38
  %54 = load ptr, ptr %17, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw %struct.enumerator, ptr %54, i32 0, i32 9
  %56 = load i64, ptr %55, align 8, !tbaa !38
  %57 = call i64 @rb_ary_dup(i64 noundef %56)
  br label %60

58:                                               ; preds = %38
  %59 = call i64 @rb_ary_new()
  br label %60

60:                                               ; preds = %58, %53
  %61 = phi i64 [ %57, %53 ], [ %59, %58 ]
  store i64 %61, ptr %16, align 8, !tbaa !7
  %62 = load i64, ptr %7, align 8, !tbaa !7
  %63 = load i64, ptr %16, align 8, !tbaa !7
  %64 = call i64 @lazy_generator_init(i64 noundef %62, i64 noundef %63)
  store i64 %64, ptr %15, align 8, !tbaa !7
  %65 = load i64, ptr %16, align 8, !tbaa !7
  %66 = load i64, ptr %19, align 8, !tbaa !7
  %67 = call i64 @rb_ary_push(i64 noundef %65, i64 noundef %66)
  %68 = load i64, ptr @rb_cLazy, align 8, !tbaa !7
  %69 = call i64 @enumerator_allocate(i64 noundef %68)
  %70 = load i64, ptr %7, align 8, !tbaa !7
  %71 = call i64 @enumerator_init_copy(i64 noundef %69, i64 noundef %70)
  store i64 %71, ptr %14, align 8, !tbaa !7
  %72 = load i64, ptr %14, align 8, !tbaa !7
  %73 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %72)
  store ptr %73, ptr %13, align 8, !tbaa !17
  %74 = load i64, ptr %14, align 8, !tbaa !7
  %75 = load ptr, ptr %13, align 8, !tbaa !17
  %76 = getelementptr inbounds nuw %struct.enumerator, ptr %75, i32 0, i32 0
  %77 = load i64, ptr %15, align 8, !tbaa !7
  %78 = call i64 @rb_obj_write(i64 noundef %74, ptr noundef %76, i64 noundef %77, ptr noundef @.str.101, i32 noundef 1890)
  %79 = load i64, ptr %14, align 8, !tbaa !7
  %80 = load ptr, ptr %13, align 8, !tbaa !17
  %81 = getelementptr inbounds nuw %struct.enumerator, ptr %80, i32 0, i32 9
  %82 = load i64, ptr %16, align 8, !tbaa !7
  %83 = call i64 @rb_obj_write(i64 noundef %79, ptr noundef %81, i64 noundef %82, ptr noundef @.str.101, i32 noundef 1891)
  %84 = load i32, ptr %8, align 4, !tbaa !11
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %95

86:                                               ; preds = %60
  %87 = load ptr, ptr %9, align 8, !tbaa !13
  %88 = getelementptr i64, ptr %87, i32 1
  store ptr %88, ptr %9, align 8, !tbaa !13
  %89 = load i64, ptr %87, align 8, !tbaa !7
  %90 = call i64 @rb_to_id(i64 noundef %89)
  %91 = load ptr, ptr %13, align 8, !tbaa !17
  %92 = getelementptr inbounds nuw %struct.enumerator, ptr %91, i32 0, i32 1
  store i64 %90, ptr %92, align 8, !tbaa !19
  %93 = load i32, ptr %8, align 4, !tbaa !11
  %94 = add i32 %93, -1
  store i32 %94, ptr %8, align 4, !tbaa !11
  br label %98

95:                                               ; preds = %60
  %96 = load ptr, ptr %13, align 8, !tbaa !17
  %97 = getelementptr inbounds nuw %struct.enumerator, ptr %96, i32 0, i32 1
  store i64 3073, ptr %97, align 8, !tbaa !19
  br label %98

98:                                               ; preds = %95, %86
  %99 = load i64, ptr %14, align 8, !tbaa !7
  %100 = load ptr, ptr %13, align 8, !tbaa !17
  %101 = getelementptr inbounds nuw %struct.enumerator, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %8, align 4, !tbaa !11
  %103 = sext i32 %102 to i64
  %104 = load ptr, ptr %9, align 8, !tbaa !13
  %105 = call i64 @rb_ary_new_from_values(i64 noundef %103, ptr noundef %104)
  %106 = call i64 @rb_obj_write(i64 noundef %99, ptr noundef %101, i64 noundef %105, ptr noundef @.str.101, i32 noundef 1901)
  %107 = load i64, ptr %14, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #23
  ret i64 %107
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @lazy_set_args(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %6 = call i64 @rb_frame_this_func()
  store i64 %6, ptr %5, align 8, !tbaa !7
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = load i64, ptr @id_method, align 8, !tbaa !7
  %9 = load i64, ptr %5, align 8, !tbaa !7
  %10 = call i64 @rb_id2sym(i64 noundef %9)
  %11 = call i64 @rb_ivar_set(i64 noundef %7, i64 noundef %8, i64 noundef %10)
  %12 = load i64, ptr %4, align 8, !tbaa !7
  %13 = call zeroext i1 @RB_NIL_P(i64 noundef %12) #24
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load i64, ptr %3, align 8, !tbaa !7
  %16 = load i64, ptr @id_arguments, align 8, !tbaa !7
  %17 = call i64 @rb_ivar_set(i64 noundef %15, i64 noundef %16, i64 noundef 0)
  br label %23

18:                                               ; preds = %2
  %19 = load i64, ptr %3, align 8, !tbaa !7
  %20 = load i64, ptr @id_arguments, align 8, !tbaa !7
  %21 = load i64, ptr %4, align 8, !tbaa !7
  %22 = call i64 @rb_ivar_set(i64 noundef %19, i64 noundef %20, i64 noundef %21)
  br label %23

23:                                               ; preds = %18, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret void
}

declare i64 @rb_ary_new() #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lazy_generator_init(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = call ptr @enumerator_ptr(i64 noundef %10)
  store ptr %11, ptr %8, align 8, !tbaa !17
  %12 = load i64, ptr %4, align 8, !tbaa !7
  %13 = call i64 @rb_array_len(i64 noundef %12) #26
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %16 = load ptr, ptr %8, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct.enumerator, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !28
  %19 = call ptr @generator_ptr(i64 noundef %18)
  store ptr %19, ptr %9, align 8, !tbaa !39
  %20 = load ptr, ptr %9, align 8, !tbaa !39
  %21 = getelementptr inbounds nuw %struct.generator, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !41
  store i64 %22, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  br label %25

23:                                               ; preds = %2
  %24 = load i64, ptr %3, align 8, !tbaa !7
  store i64 %24, ptr %6, align 8, !tbaa !7
  br label %25

25:                                               ; preds = %23, %15
  %26 = load i64, ptr @rb_cGenerator, align 8, !tbaa !7
  %27 = call i64 @generator_allocate(i64 noundef %26)
  store i64 %27, ptr %5, align 8, !tbaa !7
  %28 = load i64, ptr %5, align 8, !tbaa !7
  %29 = load i64, ptr %6, align 8, !tbaa !7
  %30 = load i64, ptr %4, align 8, !tbaa !7
  %31 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %29, i64 noundef %30)
  %32 = call i64 @rb_block_call(i64 noundef %28, i64 noundef 3169, i32 noundef 0, ptr noundef null, ptr noundef @lazy_init_block, i64 noundef %31)
  %33 = load i64, ptr %5, align 8, !tbaa !7
  %34 = call ptr @generator_ptr(i64 noundef %33)
  store ptr %34, ptr %7, align 8, !tbaa !39
  %35 = load i64, ptr %5, align 8, !tbaa !7
  %36 = load ptr, ptr %7, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw %struct.generator, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %6, align 8, !tbaa !7
  %39 = call i64 @rb_obj_write(i64 noundef %35, ptr noundef %37, i64 noundef %38, ptr noundef @.str.101, i32 noundef 1692)
  %40 = load i64, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret i64 %40
}

declare i64 @rb_ary_push(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lazy_init_block(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !7
  store i64 %1, ptr %7, align 8, !tbaa !7
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  store i64 %4, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  %12 = load i64, ptr %7, align 8, !tbaa !7
  %13 = call i64 @RARRAY_AREF(i64 noundef %12, i64 noundef 1) #26
  store i64 %13, ptr %11, align 8, !tbaa !7
  %14 = load i64, ptr %6, align 8, !tbaa !7
  %15 = load i64, ptr @id_memo, align 8, !tbaa !7
  %16 = load i64, ptr %11, align 8, !tbaa !7
  %17 = call i64 @rb_array_len(i64 noundef %16) #26
  %18 = call i64 @rb_ary_new_capa(i64 noundef %17)
  %19 = call i64 @rb_ivar_set(i64 noundef %14, i64 noundef %15, i64 noundef %18)
  %20 = load i64, ptr %7, align 8, !tbaa !7
  %21 = call i64 @RARRAY_AREF(i64 noundef %20, i64 noundef 0) #26
  %22 = load i64, ptr %6, align 8, !tbaa !7
  %23 = load i64, ptr %11, align 8, !tbaa !7
  %24 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %22, i64 noundef %23)
  %25 = call i64 @rb_block_call(i64 noundef %21, i64 noundef 3073, i32 noundef 0, ptr noundef null, ptr noundef @lazy_init_yielder, i64 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  ret i64 4
}

declare i64 @rb_ary_new_capa(i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lazy_init_yielder(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8, !tbaa !7
  store i64 %1, ptr %7, align 8, !tbaa !7
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  store i64 %4, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  %15 = load i64, ptr %7, align 8, !tbaa !7
  %16 = call i64 @RARRAY_AREF(i64 noundef %15, i64 noundef 0) #26
  store i64 %16, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #23
  %17 = load i64, ptr %7, align 8, !tbaa !7
  %18 = call i64 @RARRAY_AREF(i64 noundef %17, i64 noundef 1) #26
  store i64 %18, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #23
  %19 = load i64, ptr %11, align 8, !tbaa !7
  %20 = load i64, ptr @id_memo, align 8, !tbaa !7
  %21 = call i64 @rb_attr_get(i64 noundef %19, i64 noundef %20)
  store i64 %21, ptr %13, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #23
  %22 = load i64, ptr %7, align 8, !tbaa !7
  %23 = load i32, ptr %8, align 4, !tbaa !11
  %24 = load ptr, ptr %9, align 8, !tbaa !13
  %25 = call i64 @rb_enum_values_pack(i32 noundef %23, ptr noundef %24)
  %26 = load i32, ptr %8, align 4, !tbaa !11
  %27 = icmp sgt i32 %26, 1
  %28 = select i1 %27, i32 2, i32 0
  %29 = sext i32 %28 to i64
  %30 = call ptr @MEMO_NEW(i64 noundef %22, i64 noundef %25, i64 noundef %29)
  store ptr %30, ptr %14, align 8, !tbaa !101
  %31 = load ptr, ptr %14, align 8, !tbaa !101
  %32 = load i64, ptr %11, align 8, !tbaa !7
  %33 = load i64, ptr %12, align 8, !tbaa !7
  %34 = load i64, ptr %13, align 8, !tbaa !7
  %35 = call i64 @lazy_yielder_result(ptr noundef %31, i64 noundef %32, i64 noundef %33, i64 noundef %34, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  ret i64 %35
}

declare i64 @rb_enum_values_pack(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lazy_yielder_result(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !101
  store i64 %1, ptr %7, align 8, !tbaa !7
  store i64 %2, ptr %8, align 8, !tbaa !7
  store i64 %3, ptr %9, align 8, !tbaa !7
  store i64 %4, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #23
  store i32 1, ptr %11, align 4, !tbaa !11
  br label %15

15:                                               ; preds = %42, %5
  %16 = load i64, ptr %10, align 8, !tbaa !7
  %17 = load i64, ptr %8, align 8, !tbaa !7
  %18 = call i64 @rb_array_len(i64 noundef %17) #26
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %20, label %45

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #23
  %21 = load i64, ptr %8, align 8, !tbaa !7
  %22 = load i64, ptr %10, align 8, !tbaa !7
  %23 = call i64 @RARRAY_AREF(i64 noundef %21, i64 noundef %22) #26
  store i64 %23, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #23
  %24 = load i64, ptr %12, align 8, !tbaa !7
  %25 = call ptr @proc_entry_ptr(i64 noundef %24)
  store ptr %25, ptr %13, align 8, !tbaa !43
  %26 = load ptr, ptr %13, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw %struct.proc_entry, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw %struct.lazyenum_funcs, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !120
  %31 = load i64, ptr %12, align 8, !tbaa !7
  %32 = load ptr, ptr %6, align 8, !tbaa !101
  %33 = load i64, ptr %9, align 8, !tbaa !7
  %34 = load i64, ptr %10, align 8, !tbaa !7
  %35 = call ptr %30(i64 noundef %31, ptr noundef %32, i64 noundef %33, i64 noundef %34)
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %20
  store i32 0, ptr %11, align 4, !tbaa !11
  store i32 2, ptr %14, align 4
  br label %39

38:                                               ; preds = %20
  store i32 0, ptr %14, align 4
  br label %39

39:                                               ; preds = %38, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  %40 = load i32, ptr %14, align 4
  switch i32 %40, label %64 [
    i32 0, label %41
    i32 2, label %45
  ]

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41
  %43 = load i64, ptr %10, align 8, !tbaa !7
  %44 = add i64 %43, 1
  store i64 %44, ptr %10, align 8, !tbaa !7
  br label %15, !llvm.loop !121

45:                                               ; preds = %39, %15
  %46 = load i32, ptr %11, align 4, !tbaa !11
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = load i64, ptr %7, align 8, !tbaa !7
  %50 = load ptr, ptr %6, align 8, !tbaa !101
  %51 = getelementptr inbounds nuw %struct.MEMO, ptr %50, i32 0, i32 3
  %52 = call i64 @rb_funcallv(i64 noundef %49, i64 noundef 136, i32 noundef 1, ptr noundef %51)
  br label %53

53:                                               ; preds = %48, %45
  %54 = load ptr, ptr %6, align 8, !tbaa !101
  %55 = getelementptr inbounds nuw %struct.MEMO, ptr %54, i32 0, i32 4
  %56 = load i64, ptr %55, align 8, !tbaa !93
  %57 = and i64 %56, 1
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  call void @rb_iter_break() #25
  unreachable

60:                                               ; preds = %53
  %61 = load ptr, ptr %6, align 8, !tbaa !101
  %62 = getelementptr inbounds nuw %struct.MEMO, ptr %61, i32 0, i32 3
  %63 = load i64, ptr %62, align 8, !tbaa !122
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #23
  ret i64 %63

64:                                               ; preds = %39
  unreachable
}

declare i64 @rb_funcallv(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @lazy_map_proc(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !101
  store i64 %2, ptr %7, align 8, !tbaa !7
  store i64 %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %10 = load i64, ptr %5, align 8, !tbaa !7
  %11 = load ptr, ptr %6, align 8, !tbaa !101
  %12 = call i64 @lazyenum_yield_values(i64 noundef %10, ptr noundef %11)
  store i64 %12, ptr %9, align 8, !tbaa !7
  %13 = load ptr, ptr %6, align 8, !tbaa !101
  %14 = load i64, ptr %9, align 8, !tbaa !7
  call void @MEMO_V2_SET(ptr noundef %13, i64 noundef %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !101
  %16 = getelementptr inbounds nuw %struct.MEMO, ptr %15, i32 0, i32 4
  %17 = load i64, ptr %16, align 8, !tbaa !93
  %18 = and i64 %17, -3
  store i64 %18, ptr %16, align 8, !tbaa !93
  %19 = load ptr, ptr %6, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  ret ptr %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lazy_map_size(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %4, align 8, !tbaa !7
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lazyenum_yield_values(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = call ptr @proc_entry_ptr(i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #23
  store i32 1, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %11 = load ptr, ptr %4, align 8, !tbaa !101
  %12 = getelementptr inbounds nuw %struct.MEMO, ptr %11, i32 0, i32 3
  store ptr %12, ptr %7, align 8, !tbaa !13
  %13 = load ptr, ptr %4, align 8, !tbaa !101
  %14 = getelementptr inbounds nuw %struct.MEMO, ptr %13, i32 0, i32 4
  %15 = load i64, ptr %14, align 8, !tbaa !93
  %16 = and i64 %15, 2
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %19 = load ptr, ptr %7, align 8, !tbaa !13
  %20 = load i64, ptr %19, align 8, !tbaa !7
  store i64 %20, ptr %8, align 8, !tbaa !7
  %21 = load i64, ptr %8, align 8, !tbaa !7
  %22 = call i32 @RARRAY_LENINT(i64 noundef %21)
  store i32 %22, ptr %6, align 4, !tbaa !11
  %23 = load i64, ptr %8, align 8, !tbaa !7
  %24 = call ptr @rb_array_const_ptr(i64 noundef %23) #26
  store ptr %24, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  br label %25

25:                                               ; preds = %18, %2
  %26 = load ptr, ptr %5, align 8, !tbaa !43
  %27 = getelementptr inbounds nuw %struct.proc_entry, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !99
  %29 = load i32, ptr %6, align 4, !tbaa !11
  %30 = load ptr, ptr %7, align 8, !tbaa !13
  %31 = call i64 @rb_proc_call_with_block(i64 noundef %28, i32 noundef %29, ptr noundef %30, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret i64 %31
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @MEMO_V2_SET(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !101
  %6 = ptrtoint ptr %5 to i64
  %7 = load ptr, ptr %3, align 8, !tbaa !101
  %8 = getelementptr inbounds nuw %struct.MEMO, ptr %7, i32 0, i32 3
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = call i64 @rb_obj_write(i64 noundef %6, ptr noundef %8, i64 noundef %9, ptr noundef @.str.108, i32 noundef 254)
  ret void
}

declare i64 @rb_proc_call_with_block(i64 noundef, i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @lazy_flat_map_proc(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.flat_map_i_arg, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !101
  store i64 %2, ptr %8, align 8, !tbaa !7
  store i64 %3, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  %18 = load i64, ptr %6, align 8, !tbaa !7
  %19 = load ptr, ptr %7, align 8, !tbaa !101
  %20 = call i64 @lazyenum_yield_values(i64 noundef %18, ptr noundef %19)
  store i64 %20, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  store i64 0, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #23
  %21 = load i64, ptr %9, align 8, !tbaa !7
  %22 = add i64 %21, 1
  store i64 %22, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #23
  %23 = load ptr, ptr %7, align 8, !tbaa !101
  %24 = getelementptr inbounds nuw %struct.MEMO, ptr %23, i32 0, i32 4
  %25 = load i64, ptr %24, align 8, !tbaa !93
  %26 = and i64 %25, 1
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %13, align 4, !tbaa !11
  br i1 true, label %28, label %31

28:                                               ; preds = %4
  %29 = load i64, ptr %10, align 8, !tbaa !7
  %30 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %29, i32 noundef 7) #26
  br i1 %30, label %34, label %36

31:                                               ; preds = %4
  %32 = load i64, ptr %10, align 8, !tbaa !7
  %33 = call zeroext i1 @RB_TYPE_P(i64 noundef %32, i32 noundef 7) #26
  br i1 %33, label %34, label %36

34:                                               ; preds = %31, %28
  %35 = load i64, ptr %10, align 8, !tbaa !7
  store i64 %35, ptr %11, align 8, !tbaa !7
  br label %66

36:                                               ; preds = %31, %28
  %37 = load i64, ptr %10, align 8, !tbaa !7
  %38 = load i64, ptr @id_force, align 8, !tbaa !7
  %39 = call i32 @rb_respond_to(i64 noundef %37, i64 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %65

41:                                               ; preds = %36
  %42 = load i64, ptr %10, align 8, !tbaa !7
  %43 = call i32 @rb_respond_to(i64 noundef %42, i64 noundef 3073)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %65

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #23
  %46 = getelementptr inbounds nuw %struct.flat_map_i_arg, ptr %14, i32 0, i32 0
  %47 = load ptr, ptr %7, align 8, !tbaa !101
  store ptr %47, ptr %46, align 8, !tbaa !123
  %48 = getelementptr inbounds nuw %struct.flat_map_i_arg, ptr %14, i32 0, i32 1
  %49 = load i64, ptr %12, align 8, !tbaa !7
  store i64 %49, ptr %48, align 8, !tbaa !125
  %50 = load ptr, ptr %7, align 8, !tbaa !101
  %51 = getelementptr inbounds nuw %struct.MEMO, ptr %50, i32 0, i32 4
  %52 = load i64, ptr %51, align 8, !tbaa !93
  %53 = and i64 %52, -2
  store i64 %53, ptr %51, align 8, !tbaa !93
  %54 = load i64, ptr %10, align 8, !tbaa !7
  %55 = ptrtoint ptr %14 to i64
  %56 = call i64 @rb_block_call(i64 noundef %54, i64 noundef 3073, i32 noundef 0, ptr noundef null, ptr noundef @lazy_flat_map_i, i64 noundef %55)
  %57 = load i32, ptr %13, align 4, !tbaa !11
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %45
  %60 = load ptr, ptr %7, align 8, !tbaa !101
  %61 = getelementptr inbounds nuw %struct.MEMO, ptr %60, i32 0, i32 4
  %62 = load i64, ptr %61, align 8, !tbaa !93
  %63 = or i64 %62, 1
  store i64 %63, ptr %61, align 8, !tbaa !93
  br label %64

64:                                               ; preds = %59, %45
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #23
  br label %123

65:                                               ; preds = %41, %36
  br label %66

66:                                               ; preds = %65, %34
  %67 = load i64, ptr %11, align 8, !tbaa !7
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %73, label %69

69:                                               ; preds = %66
  %70 = load i64, ptr %10, align 8, !tbaa !7
  %71 = call i64 @rb_check_array_type(i64 noundef %70)
  store i64 %71, ptr %11, align 8, !tbaa !7
  %72 = call zeroext i1 @RB_NIL_P(i64 noundef %71) #24
  br i1 %72, label %115, label %73

73:                                               ; preds = %69, %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #23
  %74 = load ptr, ptr %7, align 8, !tbaa !101
  %75 = getelementptr inbounds nuw %struct.MEMO, ptr %74, i32 0, i32 4
  %76 = load i64, ptr %75, align 8, !tbaa !93
  %77 = and i64 %76, -2
  store i64 %77, ptr %75, align 8, !tbaa !93
  store i64 0, ptr %16, align 8, !tbaa !7
  br label %78

78:                                               ; preds = %91, %73
  %79 = load i64, ptr %16, align 8, !tbaa !7
  %80 = add i64 %79, 1
  %81 = load i64, ptr %11, align 8, !tbaa !7
  %82 = call i64 @rb_array_len(i64 noundef %81) #26
  %83 = icmp slt i64 %80, %82
  br i1 %83, label %84, label %94

84:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #23
  %85 = load i64, ptr %11, align 8, !tbaa !7
  %86 = load i64, ptr %16, align 8, !tbaa !7
  %87 = call i64 @RARRAY_AREF(i64 noundef %85, i64 noundef %86) #26
  store i64 %87, ptr %17, align 8, !tbaa !7
  %88 = load ptr, ptr %7, align 8, !tbaa !101
  %89 = load i64, ptr %12, align 8, !tbaa !7
  %90 = call i64 @lazy_yielder_yield(ptr noundef %88, i64 noundef %89, i32 noundef 1, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #23
  br label %91

91:                                               ; preds = %84
  %92 = load i64, ptr %16, align 8, !tbaa !7
  %93 = add i64 %92, 1
  store i64 %93, ptr %16, align 8, !tbaa !7
  br label %78, !llvm.loop !126

94:                                               ; preds = %78
  %95 = load i32, ptr %13, align 4, !tbaa !11
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %102

97:                                               ; preds = %94
  %98 = load ptr, ptr %7, align 8, !tbaa !101
  %99 = getelementptr inbounds nuw %struct.MEMO, ptr %98, i32 0, i32 4
  %100 = load i64, ptr %99, align 8, !tbaa !93
  %101 = or i64 %100, 1
  store i64 %101, ptr %99, align 8, !tbaa !93
  br label %102

102:                                              ; preds = %97, %94
  %103 = load i64, ptr %16, align 8, !tbaa !7
  %104 = load i64, ptr %11, align 8, !tbaa !7
  %105 = call i64 @rb_array_len(i64 noundef %104) #26
  %106 = icmp sge i64 %103, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %102
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %112

108:                                              ; preds = %102
  %109 = load i64, ptr %11, align 8, !tbaa !7
  %110 = load i64, ptr %16, align 8, !tbaa !7
  %111 = call i64 @RARRAY_AREF(i64 noundef %109, i64 noundef %110) #26
  store i64 %111, ptr %10, align 8, !tbaa !7
  store i32 0, ptr %15, align 4
  br label %112

112:                                              ; preds = %108, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #23
  %113 = load i32, ptr %15, align 4
  switch i32 %113, label %123 [
    i32 0, label %114
  ]

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %114, %69
  %116 = load ptr, ptr %7, align 8, !tbaa !101
  %117 = load i64, ptr %10, align 8, !tbaa !7
  call void @MEMO_V2_SET(ptr noundef %116, i64 noundef %117)
  %118 = load ptr, ptr %7, align 8, !tbaa !101
  %119 = getelementptr inbounds nuw %struct.MEMO, ptr %118, i32 0, i32 4
  %120 = load i64, ptr %119, align 8, !tbaa !93
  %121 = and i64 %120, -3
  store i64 %121, ptr %119, align 8, !tbaa !93
  %122 = load ptr, ptr %7, align 8, !tbaa !101
  store ptr %122, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %123

123:                                              ; preds = %115, %112, %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  %124 = load ptr, ptr %5, align 8
  ret ptr %124
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lazy_flat_map_i(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  store i64 %0, ptr %6, align 8, !tbaa !7
  store i64 %1, ptr %7, align 8, !tbaa !7
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  store i64 %4, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  %12 = load i64, ptr %7, align 8, !tbaa !7
  %13 = inttoptr i64 %12 to ptr
  store ptr %13, ptr %11, align 8, !tbaa !127
  %14 = load ptr, ptr %11, align 8, !tbaa !127
  %15 = getelementptr inbounds nuw %struct.flat_map_i_arg, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !123
  %17 = load ptr, ptr %11, align 8, !tbaa !127
  %18 = getelementptr inbounds nuw %struct.flat_map_i_arg, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !125
  %20 = load i32, ptr %8, align 4, !tbaa !11
  %21 = load ptr, ptr %9, align 8, !tbaa !13
  %22 = call i64 @lazy_yielder_yield(ptr noundef %16, i64 noundef %19, i32 noundef %20, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  ret i64 %22
}

declare i64 @rb_check_array_type(i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lazy_yielder_yield(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !101
  store i64 %1, ptr %6, align 8, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %13 = load ptr, ptr %5, align 8, !tbaa !101
  %14 = getelementptr inbounds nuw %struct.MEMO, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8, !tbaa !103
  store i64 %15, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  %16 = load i64, ptr %9, align 8, !tbaa !7
  %17 = call i64 @RARRAY_AREF(i64 noundef %16, i64 noundef 0) #26
  store i64 %17, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  %18 = load i64, ptr %9, align 8, !tbaa !7
  %19 = call i64 @RARRAY_AREF(i64 noundef %18, i64 noundef 1) #26
  store i64 %19, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #23
  %20 = load i64, ptr %10, align 8, !tbaa !7
  %21 = load i64, ptr @id_memo, align 8, !tbaa !7
  %22 = call i64 @rb_attr_get(i64 noundef %20, i64 noundef %21)
  store i64 %22, ptr %12, align 8, !tbaa !7
  %23 = load ptr, ptr %5, align 8, !tbaa !101
  %24 = load i32, ptr %7, align 4, !tbaa !11
  %25 = load ptr, ptr %8, align 8, !tbaa !13
  %26 = call i64 @rb_enum_values_pack(i32 noundef %24, ptr noundef %25)
  call void @MEMO_V2_SET(ptr noundef %23, i64 noundef %26)
  %27 = load i32, ptr %7, align 4, !tbaa !11
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %34

29:                                               ; preds = %4
  %30 = load ptr, ptr %5, align 8, !tbaa !101
  %31 = getelementptr inbounds nuw %struct.MEMO, ptr %30, i32 0, i32 4
  %32 = load i64, ptr %31, align 8, !tbaa !93
  %33 = or i64 %32, 2
  store i64 %33, ptr %31, align 8, !tbaa !93
  br label %39

34:                                               ; preds = %4
  %35 = load ptr, ptr %5, align 8, !tbaa !101
  %36 = getelementptr inbounds nuw %struct.MEMO, ptr %35, i32 0, i32 4
  %37 = load i64, ptr %36, align 8, !tbaa !93
  %38 = and i64 %37, -3
  store i64 %38, ptr %36, align 8, !tbaa !93
  br label %39

39:                                               ; preds = %34, %29
  %40 = load ptr, ptr %5, align 8, !tbaa !101
  %41 = load i64, ptr %10, align 8, !tbaa !7
  %42 = load i64, ptr %11, align 8, !tbaa !7
  %43 = load i64, ptr %12, align 8, !tbaa !7
  %44 = load i64, ptr %6, align 8, !tbaa !7
  %45 = call i64 @lazy_yielder_result(ptr noundef %40, i64 noundef %41, i64 noundef %42, i64 noundef %43, i64 noundef %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  ret i64 %45
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @lazy_select_proc(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !101
  store i64 %2, ptr %8, align 8, !tbaa !7
  store i64 %3, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  %12 = load i64, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %7, align 8, !tbaa !101
  %14 = call i64 @lazyenum_yield(i64 noundef %12, ptr noundef %13)
  store i64 %14, ptr %10, align 8, !tbaa !7
  %15 = load i64, ptr %10, align 8, !tbaa !7
  %16 = call zeroext i1 @RB_TEST(i64 noundef %15) #24
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %20

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !101
  store ptr %19, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %20

20:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  %21 = load ptr, ptr %5, align 8
  ret ptr %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lazyenum_yield(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = call ptr @proc_entry_ptr(i64 noundef %6)
  store ptr %7, ptr %5, align 8, !tbaa !43
  %8 = load ptr, ptr %5, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw %struct.proc_entry, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !99
  %11 = load ptr, ptr %4, align 8, !tbaa !101
  %12 = getelementptr inbounds nuw %struct.MEMO, ptr %11, i32 0, i32 3
  %13 = call i64 @rb_proc_call_with_block(i64 noundef %10, i32 noundef 1, ptr noundef %12, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @lazy_filter_map_proc(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !101
  store i64 %2, ptr %8, align 8, !tbaa !7
  store i64 %3, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  %12 = load i64, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %7, align 8, !tbaa !101
  %14 = call i64 @lazyenum_yield_values(i64 noundef %12, ptr noundef %13)
  store i64 %14, ptr %10, align 8, !tbaa !7
  %15 = load i64, ptr %10, align 8, !tbaa !7
  %16 = call zeroext i1 @RB_TEST(i64 noundef %15) #24
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %26

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !101
  %20 = load i64, ptr %10, align 8, !tbaa !7
  call void @MEMO_V2_SET(ptr noundef %19, i64 noundef %20)
  %21 = load ptr, ptr %7, align 8, !tbaa !101
  %22 = getelementptr inbounds nuw %struct.MEMO, ptr %21, i32 0, i32 4
  %23 = load i64, ptr %22, align 8, !tbaa !93
  %24 = and i64 %23, -3
  store i64 %24, ptr %22, align 8, !tbaa !93
  %25 = load ptr, ptr %7, align 8, !tbaa !101
  store ptr %25, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %26

26:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  %27 = load ptr, ptr %5, align 8
  ret ptr %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @lazy_reject_proc(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !101
  store i64 %2, ptr %8, align 8, !tbaa !7
  store i64 %3, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  %12 = load i64, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %7, align 8, !tbaa !101
  %14 = call i64 @lazyenum_yield(i64 noundef %12, ptr noundef %13)
  store i64 %14, ptr %10, align 8, !tbaa !7
  %15 = load i64, ptr %10, align 8, !tbaa !7
  %16 = call zeroext i1 @RB_TEST(i64 noundef %15) #24
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %20

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !101
  store ptr %19, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %20

20:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  %21 = load ptr, ptr %5, align 8
  ret ptr %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @lazy_grep_iter_proc(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !101
  store i64 %2, ptr %8, align 8, !tbaa !7
  store i64 %3, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  %14 = load i64, ptr %6, align 8, !tbaa !7
  %15 = call ptr @proc_entry_ptr(i64 noundef %14)
  store ptr %15, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #23
  %16 = load ptr, ptr %10, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw %struct.proc_entry, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !100
  %19 = load ptr, ptr %7, align 8, !tbaa !101
  %20 = getelementptr inbounds nuw %struct.MEMO, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 8, !tbaa !122
  %22 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %18, i64 noundef 141, i32 noundef 1, i64 noundef %21)
  store i64 %22, ptr %12, align 8, !tbaa !7
  %23 = load i64, ptr %12, align 8, !tbaa !7
  %24 = call zeroext i1 @RB_TEST(i64 noundef %23) #24
  br i1 %24, label %26, label %25

25:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %40

26:                                               ; preds = %4
  %27 = load ptr, ptr %10, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw %struct.proc_entry, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !99
  %30 = load ptr, ptr %7, align 8, !tbaa !101
  %31 = getelementptr inbounds nuw %struct.MEMO, ptr %30, i32 0, i32 3
  %32 = call i64 @rb_proc_call_with_block(i64 noundef %29, i32 noundef 1, ptr noundef %31, i64 noundef 4)
  store i64 %32, ptr %11, align 8, !tbaa !7
  %33 = load ptr, ptr %7, align 8, !tbaa !101
  %34 = load i64, ptr %11, align 8, !tbaa !7
  call void @MEMO_V2_SET(ptr noundef %33, i64 noundef %34)
  %35 = load ptr, ptr %7, align 8, !tbaa !101
  %36 = getelementptr inbounds nuw %struct.MEMO, ptr %35, i32 0, i32 4
  %37 = load i64, ptr %36, align 8, !tbaa !93
  %38 = and i64 %37, -3
  store i64 %38, ptr %36, align 8, !tbaa !93
  %39 = load ptr, ptr %7, align 8, !tbaa !101
  store ptr %39, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %40

40:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  %41 = load ptr, ptr %5, align 8
  ret ptr %41
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @lazy_grep_proc(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !101
  store i64 %2, ptr %8, align 8, !tbaa !7
  store i64 %3, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  %13 = load i64, ptr %6, align 8, !tbaa !7
  %14 = call ptr @proc_entry_ptr(i64 noundef %13)
  store ptr %14, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  %15 = load ptr, ptr %10, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw %struct.proc_entry, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !100
  %18 = load ptr, ptr %7, align 8, !tbaa !101
  %19 = getelementptr inbounds nuw %struct.MEMO, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8, !tbaa !122
  %21 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %17, i64 noundef 141, i32 noundef 1, i64 noundef %20)
  store i64 %21, ptr %11, align 8, !tbaa !7
  %22 = load i64, ptr %11, align 8, !tbaa !7
  %23 = call zeroext i1 @RB_TEST(i64 noundef %22) #24
  br i1 %23, label %25, label %24

24:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %27

25:                                               ; preds = %4
  %26 = load ptr, ptr %7, align 8, !tbaa !101
  store ptr %26, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %27

27:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  %28 = load ptr, ptr %5, align 8
  ret ptr %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @lazy_grep_v_iter_proc(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !101
  store i64 %2, ptr %8, align 8, !tbaa !7
  store i64 %3, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  %14 = load i64, ptr %6, align 8, !tbaa !7
  %15 = call ptr @proc_entry_ptr(i64 noundef %14)
  store ptr %15, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #23
  %16 = load ptr, ptr %10, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw %struct.proc_entry, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !100
  %19 = load ptr, ptr %7, align 8, !tbaa !101
  %20 = getelementptr inbounds nuw %struct.MEMO, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 8, !tbaa !122
  %22 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %18, i64 noundef 141, i32 noundef 1, i64 noundef %21)
  store i64 %22, ptr %12, align 8, !tbaa !7
  %23 = load i64, ptr %12, align 8, !tbaa !7
  %24 = call zeroext i1 @RB_TEST(i64 noundef %23) #24
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %40

26:                                               ; preds = %4
  %27 = load ptr, ptr %10, align 8, !tbaa !43
  %28 = getelementptr inbounds nuw %struct.proc_entry, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8, !tbaa !99
  %30 = load ptr, ptr %7, align 8, !tbaa !101
  %31 = getelementptr inbounds nuw %struct.MEMO, ptr %30, i32 0, i32 3
  %32 = call i64 @rb_proc_call_with_block(i64 noundef %29, i32 noundef 1, ptr noundef %31, i64 noundef 4)
  store i64 %32, ptr %11, align 8, !tbaa !7
  %33 = load ptr, ptr %7, align 8, !tbaa !101
  %34 = load i64, ptr %11, align 8, !tbaa !7
  call void @MEMO_V2_SET(ptr noundef %33, i64 noundef %34)
  %35 = load ptr, ptr %7, align 8, !tbaa !101
  %36 = getelementptr inbounds nuw %struct.MEMO, ptr %35, i32 0, i32 4
  %37 = load i64, ptr %36, align 8, !tbaa !93
  %38 = and i64 %37, -3
  store i64 %38, ptr %36, align 8, !tbaa !93
  %39 = load ptr, ptr %7, align 8, !tbaa !101
  store ptr %39, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %40

40:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  %41 = load ptr, ptr %5, align 8
  ret ptr %41
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @lazy_grep_v_proc(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !101
  store i64 %2, ptr %8, align 8, !tbaa !7
  store i64 %3, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  %13 = load i64, ptr %6, align 8, !tbaa !7
  %14 = call ptr @proc_entry_ptr(i64 noundef %13)
  store ptr %14, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  %15 = load ptr, ptr %10, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw %struct.proc_entry, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !100
  %18 = load ptr, ptr %7, align 8, !tbaa !101
  %19 = getelementptr inbounds nuw %struct.MEMO, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8, !tbaa !122
  %21 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %17, i64 noundef 141, i32 noundef 1, i64 noundef %20)
  store i64 %21, ptr %11, align 8, !tbaa !7
  %22 = load i64, ptr %11, align 8, !tbaa !7
  %23 = call zeroext i1 @RB_TEST(i64 noundef %22) #24
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %27

25:                                               ; preds = %4
  %26 = load ptr, ptr %7, align 8, !tbaa !101
  store ptr %26, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %27

27:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  %28 = load ptr, ptr %5, align 8
  ret ptr %28
}

declare i64 @rb_call_super(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @lazy_zip_func(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !101
  store i64 %2, ptr %7, align 8, !tbaa !7
  store i64 %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %15 = load i64, ptr %5, align 8, !tbaa !7
  %16 = call ptr @proc_entry_ptr(i64 noundef %15)
  store ptr %16, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  %17 = load i64, ptr %7, align 8, !tbaa !7
  %18 = load i64, ptr %8, align 8, !tbaa !7
  %19 = call i64 @rb_ary_entry(i64 noundef %17, i64 noundef %18) #26
  store i64 %19, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  %20 = load ptr, ptr %9, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw %struct.proc_entry, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !100
  store i64 %22, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #23
  %23 = load i64, ptr %10, align 8, !tbaa !7
  %24 = call zeroext i1 @RB_NIL_P(i64 noundef %23) #24
  br i1 %24, label %25, label %49

25:                                               ; preds = %4
  %26 = load i64, ptr %11, align 8, !tbaa !7
  %27 = call i64 @rb_array_len(i64 noundef %26) #26
  %28 = call i64 @rb_ary_new_capa(i64 noundef %27)
  store i64 %28, ptr %10, align 8, !tbaa !7
  store i64 0, ptr %14, align 8, !tbaa !7
  br label %29

29:                                               ; preds = %42, %25
  %30 = load i64, ptr %14, align 8, !tbaa !7
  %31 = load i64, ptr %11, align 8, !tbaa !7
  %32 = call i64 @rb_array_len(i64 noundef %31) #26
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %34, label %45

34:                                               ; preds = %29
  %35 = load i64, ptr %10, align 8, !tbaa !7
  %36 = load i64, ptr %11, align 8, !tbaa !7
  %37 = load i64, ptr %14, align 8, !tbaa !7
  %38 = call i64 @RARRAY_AREF(i64 noundef %36, i64 noundef %37) #26
  %39 = load i64, ptr @id_to_enum, align 8, !tbaa !7
  %40 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %38, i64 noundef %39, i32 noundef 0)
  %41 = call i64 @rb_ary_push(i64 noundef %35, i64 noundef %40)
  br label %42

42:                                               ; preds = %34
  %43 = load i64, ptr %14, align 8, !tbaa !7
  %44 = add i64 %43, 1
  store i64 %44, ptr %14, align 8, !tbaa !7
  br label %29, !llvm.loop !129

45:                                               ; preds = %29
  %46 = load i64, ptr %7, align 8, !tbaa !7
  %47 = load i64, ptr %8, align 8, !tbaa !7
  %48 = load i64, ptr %10, align 8, !tbaa !7
  call void @rb_ary_store(i64 noundef %46, i64 noundef %47, i64 noundef %48)
  br label %49

49:                                               ; preds = %45, %4
  %50 = load i64, ptr %10, align 8, !tbaa !7
  %51 = call i64 @rb_array_len(i64 noundef %50) #26
  %52 = add i64 %51, 1
  %53 = call i64 @rb_ary_new_capa(i64 noundef %52)
  store i64 %53, ptr %12, align 8, !tbaa !7
  %54 = load i64, ptr %12, align 8, !tbaa !7
  %55 = load ptr, ptr %6, align 8, !tbaa !101
  %56 = getelementptr inbounds nuw %struct.MEMO, ptr %55, i32 0, i32 3
  %57 = load i64, ptr %56, align 8, !tbaa !122
  %58 = call i64 @rb_ary_push(i64 noundef %54, i64 noundef %57)
  store i64 0, ptr %14, align 8, !tbaa !7
  br label %59

59:                                               ; preds = %73, %49
  %60 = load i64, ptr %14, align 8, !tbaa !7
  %61 = load i64, ptr %10, align 8, !tbaa !7
  %62 = call i64 @rb_array_len(i64 noundef %61) #26
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %64, label %76

64:                                               ; preds = %59
  %65 = load i64, ptr %10, align 8, !tbaa !7
  %66 = load i64, ptr %14, align 8, !tbaa !7
  %67 = call i64 @RARRAY_AREF(i64 noundef %65, i64 noundef %66) #26
  %68 = load i64, ptr @rb_eStopIteration, align 8, !tbaa !7
  %69 = call i64 (ptr, i64, ptr, i64, ...) @rb_rescue2(ptr noundef @call_next, i64 noundef %67, ptr noundef @next_stopped, i64 noundef 0, i64 noundef %68, i64 noundef 0)
  store i64 %69, ptr %13, align 8, !tbaa !7
  %70 = load i64, ptr %12, align 8, !tbaa !7
  %71 = load i64, ptr %13, align 8, !tbaa !7
  %72 = call i64 @rb_ary_push(i64 noundef %70, i64 noundef %71)
  br label %73

73:                                               ; preds = %64
  %74 = load i64, ptr %14, align 8, !tbaa !7
  %75 = add i64 %74, 1
  store i64 %75, ptr %14, align 8, !tbaa !7
  br label %59, !llvm.loop !130

76:                                               ; preds = %59
  %77 = load ptr, ptr %6, align 8, !tbaa !101
  %78 = load i64, ptr %12, align 8, !tbaa !7
  call void @MEMO_V2_SET(ptr noundef %77, i64 noundef %78)
  %79 = load ptr, ptr %6, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  ret ptr %79
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @lazy_zip_arrays_func(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !101
  store i64 %2, ptr %7, align 8, !tbaa !7
  store i64 %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %15 = load i64, ptr %5, align 8, !tbaa !7
  %16 = call ptr @proc_entry_ptr(i64 noundef %15)
  store ptr %16, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  %17 = load ptr, ptr %9, align 8, !tbaa !43
  %18 = getelementptr inbounds nuw %struct.proc_entry, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8, !tbaa !100
  store i64 %19, ptr %11, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #23
  %20 = load i64, ptr %7, align 8, !tbaa !7
  %21 = load i64, ptr %8, align 8, !tbaa !7
  %22 = call i64 @rb_ary_entry(i64 noundef %20, i64 noundef %21) #26
  store i64 %22, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #23
  %23 = load i64, ptr %12, align 8, !tbaa !7
  %24 = call zeroext i1 @RB_NIL_P(i64 noundef %23) #24
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  br label %29

26:                                               ; preds = %4
  %27 = load i64, ptr %12, align 8, !tbaa !7
  %28 = call i64 @rb_num2long_inline(i64 noundef %27)
  br label %29

29:                                               ; preds = %26, %25
  %30 = phi i64 [ 0, %25 ], [ %28, %26 ]
  store i64 %30, ptr %14, align 8, !tbaa !7
  %31 = load i64, ptr %11, align 8, !tbaa !7
  %32 = call i64 @rb_array_len(i64 noundef %31) #26
  %33 = add i64 %32, 1
  %34 = call i64 @rb_ary_new_capa(i64 noundef %33)
  store i64 %34, ptr %10, align 8, !tbaa !7
  %35 = load i64, ptr %10, align 8, !tbaa !7
  %36 = load ptr, ptr %6, align 8, !tbaa !101
  %37 = getelementptr inbounds nuw %struct.MEMO, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8, !tbaa !122
  %39 = call i64 @rb_ary_push(i64 noundef %35, i64 noundef %38)
  store i64 0, ptr %13, align 8, !tbaa !7
  br label %40

40:                                               ; preds = %53, %29
  %41 = load i64, ptr %13, align 8, !tbaa !7
  %42 = load i64, ptr %11, align 8, !tbaa !7
  %43 = call i64 @rb_array_len(i64 noundef %42) #26
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %40
  %46 = load i64, ptr %10, align 8, !tbaa !7
  %47 = load i64, ptr %11, align 8, !tbaa !7
  %48 = load i64, ptr %13, align 8, !tbaa !7
  %49 = call i64 @RARRAY_AREF(i64 noundef %47, i64 noundef %48) #26
  %50 = load i64, ptr %14, align 8, !tbaa !7
  %51 = call i64 @rb_ary_entry(i64 noundef %49, i64 noundef %50) #26
  %52 = call i64 @rb_ary_push(i64 noundef %46, i64 noundef %51)
  br label %53

53:                                               ; preds = %45
  %54 = load i64, ptr %13, align 8, !tbaa !7
  %55 = add i64 %54, 1
  store i64 %55, ptr %13, align 8, !tbaa !7
  br label %40, !llvm.loop !131

56:                                               ; preds = %40
  %57 = load ptr, ptr %6, align 8, !tbaa !101
  %58 = load i64, ptr %10, align 8, !tbaa !7
  call void @MEMO_V2_SET(ptr noundef %57, i64 noundef %58)
  %59 = load i64, ptr %7, align 8, !tbaa !7
  %60 = load i64, ptr %8, align 8, !tbaa !7
  %61 = load i64, ptr %14, align 8, !tbaa !7
  %62 = add i64 %61, 1
  store i64 %62, ptr %14, align 8, !tbaa !7
  %63 = call i64 @rb_long2num_inline(i64 noundef %62)
  call void @rb_ary_store(i64 noundef %59, i64 noundef %60, i64 noundef %63)
  %64 = load ptr, ptr %6, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  ret ptr %64
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_ary_entry(i64 noundef, i64 noundef) #11

declare void @rb_ary_store(i64 noundef, i64 noundef, i64 noundef) #3

declare i64 @rb_rescue2(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ...) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @call_next(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = load i64, ptr @id_next, align 8, !tbaa !7
  %5 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %3, i64 noundef %4, i32 noundef 0)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @next_stopped(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @lazy_take_proc(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !101
  store i64 %2, ptr %7, align 8, !tbaa !7
  store i64 %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  %12 = load i64, ptr %5, align 8, !tbaa !7
  %13 = call ptr @proc_entry_ptr(i64 noundef %12)
  store ptr %13, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  %14 = load i64, ptr %7, align 8, !tbaa !7
  %15 = load i64, ptr %8, align 8, !tbaa !7
  %16 = call i64 @rb_ary_entry(i64 noundef %14, i64 noundef %15) #26
  store i64 %16, ptr %11, align 8, !tbaa !7
  %17 = load i64, ptr %11, align 8, !tbaa !7
  %18 = call zeroext i1 @RB_NIL_P(i64 noundef %17) #24
  br i1 %18, label %19, label %23

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw %struct.proc_entry, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !100
  store i64 %22, ptr %11, align 8, !tbaa !7
  br label %23

23:                                               ; preds = %19, %4
  %24 = load i64, ptr %11, align 8, !tbaa !7
  %25 = call i64 @rb_num2long_inline(i64 noundef %24)
  store i64 %25, ptr %9, align 8, !tbaa !7
  %26 = load i64, ptr %9, align 8, !tbaa !7
  %27 = add i64 %26, -1
  store i64 %27, ptr %9, align 8, !tbaa !7
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8, !tbaa !101
  %31 = getelementptr inbounds nuw %struct.MEMO, ptr %30, i32 0, i32 4
  %32 = load i64, ptr %31, align 8, !tbaa !93
  %33 = or i64 %32, 1
  store i64 %33, ptr %31, align 8, !tbaa !93
  br label %34

34:                                               ; preds = %29, %23
  %35 = load i64, ptr %7, align 8, !tbaa !7
  %36 = load i64, ptr %8, align 8, !tbaa !7
  %37 = load i64, ptr %9, align 8, !tbaa !7
  %38 = call i64 @rb_long2num_inline(i64 noundef %37)
  call void @rb_ary_store(i64 noundef %35, i64 noundef %36, i64 noundef %38)
  %39 = load ptr, ptr %6, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  ret ptr %39
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lazy_take_size(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %8 = load i64, ptr %4, align 8, !tbaa !7
  %9 = load i64, ptr @id_arguments, align 8, !tbaa !7
  %10 = call i64 @rb_ivar_get(i64 noundef %8, i64 noundef %9)
  %11 = call i64 @RARRAY_AREF(i64 noundef %10, i64 noundef 0) #26
  %12 = call i64 @rb_num2long_inline(i64 noundef %11)
  store i64 %12, ptr %6, align 8, !tbaa !7
  %13 = load i64, ptr %5, align 8, !tbaa !7
  %14 = call zeroext i1 @RB_NIL_P(i64 noundef %13) #24
  br i1 %14, label %23, label %15

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %16) #24
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load i64, ptr %5, align 8, !tbaa !7
  %20 = call i64 @rb_fix2long(i64 noundef %19) #24
  %21 = load i64, ptr %6, align 8, !tbaa !7
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %18, %2
  %24 = load i64, ptr %5, align 8, !tbaa !7
  store i64 %24, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

25:                                               ; preds = %18, %15
  %26 = load i64, ptr %6, align 8, !tbaa !7
  %27 = call i64 @rb_long2num_inline(i64 noundef %26)
  store i64 %27, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %25, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  %29 = load i64, ptr %3, align 8
  ret i64 %29
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @lazy_take_precheck(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = call ptr @proc_entry_ptr(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !43
  %6 = load ptr, ptr %3, align 8, !tbaa !43
  %7 = getelementptr inbounds nuw %struct.proc_entry, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !100
  %9 = icmp ne i64 %8, 1
  %10 = zext i1 %9 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @lazy_take_while_proc(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !101
  store i64 %2, ptr %8, align 8, !tbaa !7
  store i64 %3, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  %12 = load i64, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %7, align 8, !tbaa !101
  %14 = call i64 @lazyenum_yield_values(i64 noundef %12, ptr noundef %13)
  store i64 %14, ptr %10, align 8, !tbaa !7
  %15 = load i64, ptr %10, align 8, !tbaa !7
  %16 = call zeroext i1 @RB_TEST(i64 noundef %15) #24
  br i1 %16, label %22, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8, !tbaa !101
  %19 = getelementptr inbounds nuw %struct.MEMO, ptr %18, i32 0, i32 4
  %20 = load i64, ptr %19, align 8, !tbaa !93
  %21 = or i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !93
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %24

22:                                               ; preds = %4
  %23 = load ptr, ptr %7, align 8, !tbaa !101
  store ptr %23, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %24

24:                                               ; preds = %22, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  %25 = load ptr, ptr %5, align 8
  ret ptr %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @lazy_drop_proc(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !101
  store i64 %2, ptr %8, align 8, !tbaa !7
  store i64 %3, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  %14 = load i64, ptr %6, align 8, !tbaa !7
  %15 = call ptr @proc_entry_ptr(i64 noundef %14)
  store ptr %15, ptr %11, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #23
  %16 = load i64, ptr %8, align 8, !tbaa !7
  %17 = load i64, ptr %9, align 8, !tbaa !7
  %18 = call i64 @rb_ary_entry(i64 noundef %16, i64 noundef %17) #26
  store i64 %18, ptr %12, align 8, !tbaa !7
  %19 = load i64, ptr %12, align 8, !tbaa !7
  %20 = call zeroext i1 @RB_NIL_P(i64 noundef %19) #24
  br i1 %20, label %21, label %25

21:                                               ; preds = %4
  %22 = load ptr, ptr %11, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw %struct.proc_entry, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !100
  store i64 %24, ptr %12, align 8, !tbaa !7
  br label %25

25:                                               ; preds = %21, %4
  %26 = load i64, ptr %12, align 8, !tbaa !7
  %27 = call i64 @rb_num2long_inline(i64 noundef %26)
  store i64 %27, ptr %10, align 8, !tbaa !7
  %28 = load i64, ptr %10, align 8, !tbaa !7
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %25
  %31 = load i64, ptr %10, align 8, !tbaa !7
  %32 = add i64 %31, -1
  store i64 %32, ptr %10, align 8, !tbaa !7
  %33 = load i64, ptr %8, align 8, !tbaa !7
  %34 = load i64, ptr %9, align 8, !tbaa !7
  %35 = load i64, ptr %10, align 8, !tbaa !7
  %36 = call i64 @rb_long2num_inline(i64 noundef %35)
  call void @rb_ary_store(i64 noundef %33, i64 noundef %34, i64 noundef %36)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %39

37:                                               ; preds = %25
  %38 = load ptr, ptr %7, align 8, !tbaa !101
  store ptr %38, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %39

39:                                               ; preds = %37, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  %40 = load ptr, ptr %5, align 8
  ret ptr %40
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lazy_drop_size(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %8 = load i64, ptr %4, align 8, !tbaa !7
  %9 = load i64, ptr @id_arguments, align 8, !tbaa !7
  %10 = call i64 @rb_ivar_get(i64 noundef %8, i64 noundef %9)
  %11 = call i64 @RARRAY_AREF(i64 noundef %10, i64 noundef 0) #26
  %12 = call i64 @rb_num2long_inline(i64 noundef %11)
  store i64 %12, ptr %6, align 8, !tbaa !7
  %13 = load i64, ptr %5, align 8, !tbaa !7
  %14 = call zeroext i1 @RB_NIL_P(i64 noundef %13) #24
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !7
  store i64 %16, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %38

17:                                               ; preds = %2
  %18 = load i64, ptr %5, align 8, !tbaa !7
  %19 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %18) #24
  br i1 %19, label %20, label %33

20:                                               ; preds = %17
  %21 = load i64, ptr %5, align 8, !tbaa !7
  %22 = call i64 @rb_fix2long(i64 noundef %21) #24
  %23 = load i64, ptr %6, align 8, !tbaa !7
  %24 = sub i64 %22, %23
  store i64 %24, ptr %6, align 8, !tbaa !7
  %25 = load i64, ptr %6, align 8, !tbaa !7
  %26 = icmp slt i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  br label %30

28:                                               ; preds = %20
  %29 = load i64, ptr %6, align 8, !tbaa !7
  br label %30

30:                                               ; preds = %28, %27
  %31 = phi i64 [ 0, %27 ], [ %29, %28 ]
  %32 = call i64 @RB_INT2FIX(i64 noundef %31) #24
  store i64 %32, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %38

33:                                               ; preds = %17
  %34 = load i64, ptr %5, align 8, !tbaa !7
  %35 = load i64, ptr %6, align 8, !tbaa !7
  %36 = call i64 @rb_long2num_inline(i64 noundef %35)
  %37 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %34, i64 noundef 45, i32 noundef 1, i64 noundef %36)
  store i64 %37, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %38

38:                                               ; preds = %33, %30, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  %39 = load i64, ptr %3, align 8
  ret i64 %39
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @lazy_drop_while_proc(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !101
  store i64 %2, ptr %8, align 8, !tbaa !7
  store i64 %3, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  %14 = load i64, ptr %6, align 8, !tbaa !7
  %15 = call ptr @proc_entry_ptr(i64 noundef %14)
  store ptr %15, ptr %10, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  %16 = load i64, ptr %8, align 8, !tbaa !7
  %17 = load i64, ptr %9, align 8, !tbaa !7
  %18 = call i64 @rb_ary_entry(i64 noundef %16, i64 noundef %17) #26
  store i64 %18, ptr %11, align 8, !tbaa !7
  %19 = load i64, ptr %11, align 8, !tbaa !7
  %20 = call zeroext i1 @RB_NIL_P(i64 noundef %19) #24
  br i1 %20, label %21, label %25

21:                                               ; preds = %4
  %22 = load ptr, ptr %10, align 8, !tbaa !43
  %23 = getelementptr inbounds nuw %struct.proc_entry, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8, !tbaa !100
  store i64 %24, ptr %11, align 8, !tbaa !7
  br label %25

25:                                               ; preds = %21, %4
  %26 = load i64, ptr %11, align 8, !tbaa !7
  %27 = call zeroext i1 @RB_TEST(i64 noundef %26) #24
  br i1 %27, label %41, label %28

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #23
  %29 = load i64, ptr %6, align 8, !tbaa !7
  %30 = load ptr, ptr %7, align 8, !tbaa !101
  %31 = call i64 @lazyenum_yield_values(i64 noundef %29, ptr noundef %30)
  store i64 %31, ptr %12, align 8, !tbaa !7
  %32 = load i64, ptr %12, align 8, !tbaa !7
  %33 = call zeroext i1 @RB_TEST(i64 noundef %32) #24
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %38

35:                                               ; preds = %28
  %36 = load i64, ptr %8, align 8, !tbaa !7
  %37 = load i64, ptr %9, align 8, !tbaa !7
  call void @rb_ary_store(i64 noundef %36, i64 noundef %37, i64 noundef 20)
  store i32 0, ptr %13, align 4
  br label %38

38:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  %39 = load i32, ptr %13, align 4
  switch i32 %39, label %43 [
    i32 0, label %40
  ]

40:                                               ; preds = %38
  br label %41

41:                                               ; preds = %40, %25
  %42 = load ptr, ptr %7, align 8, !tbaa !101
  store ptr %42, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %43

43:                                               ; preds = %41, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  %44 = load ptr, ptr %5, align 8
  ret ptr %44
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @lazy_uniq_iter_proc(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !101
  store i64 %2, ptr %8, align 8, !tbaa !7
  store i64 %3, ptr %9, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  %12 = load i64, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %7, align 8, !tbaa !101
  %14 = call i64 @lazyenum_yield(i64 noundef %12, ptr noundef %13)
  store i64 %14, ptr %10, align 8, !tbaa !7
  %15 = load i64, ptr %10, align 8, !tbaa !7
  %16 = load i64, ptr %8, align 8, !tbaa !7
  %17 = load i64, ptr %9, align 8, !tbaa !7
  %18 = call i32 @lazy_uniq_check(i64 noundef %15, i64 noundef %16, i64 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %23

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8, !tbaa !101
  store ptr %22, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %23

23:                                               ; preds = %21, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  %24 = load ptr, ptr %5, align 8
  ret ptr %24
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @lazy_uniq_check(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %8 = load i64, ptr %5, align 8, !tbaa !7
  %9 = load i64, ptr %6, align 8, !tbaa !7
  %10 = call i64 @rb_ary_entry(i64 noundef %8, i64 noundef %9) #26
  store i64 %10, ptr %7, align 8, !tbaa !7
  %11 = load i64, ptr %7, align 8, !tbaa !7
  %12 = call zeroext i1 @RB_NIL_P(i64 noundef %11) #24
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = call i64 @rb_hash_new()
  %15 = call i64 @rb_obj_hide(i64 noundef %14)
  store i64 %15, ptr %7, align 8, !tbaa !7
  %16 = load i64, ptr %5, align 8, !tbaa !7
  %17 = load i64, ptr %6, align 8, !tbaa !7
  %18 = load i64, ptr %7, align 8, !tbaa !7
  call void @rb_ary_store(i64 noundef %16, i64 noundef %17, i64 noundef %18)
  br label %19

19:                                               ; preds = %13, %3
  %20 = load i64, ptr %7, align 8, !tbaa !7
  %21 = load i64, ptr %4, align 8, !tbaa !7
  %22 = call i32 @rb_hash_add_new_element(i64 noundef %20, i64 noundef %21, i64 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret i32 %22
}

declare i64 @rb_obj_hide(i64 noundef) #3

declare i64 @rb_hash_new() #3

declare i32 @rb_hash_add_new_element(i64 noundef, i64 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @lazy_uniq_proc(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !101
  store i64 %2, ptr %8, align 8, !tbaa !7
  store i64 %3, ptr %9, align 8, !tbaa !7
  %10 = load ptr, ptr %7, align 8, !tbaa !101
  %11 = getelementptr inbounds nuw %struct.MEMO, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8, !tbaa !122
  %13 = load i64, ptr %8, align 8, !tbaa !7
  %14 = load i64, ptr %9, align 8, !tbaa !7
  %15 = call i32 @lazy_uniq_check(i64 noundef %12, i64 noundef %13, i64 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %20

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !101
  store ptr %19, ptr %5, align 8
  br label %20

20:                                               ; preds = %18, %17
  %21 = load ptr, ptr %5, align 8
  ret ptr %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @lazy_compact_proc(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !7
  store ptr %1, ptr %7, align 8, !tbaa !101
  store i64 %2, ptr %8, align 8, !tbaa !7
  store i64 %3, ptr %9, align 8, !tbaa !7
  %10 = load ptr, ptr %7, align 8, !tbaa !101
  %11 = getelementptr inbounds nuw %struct.MEMO, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8, !tbaa !122
  %13 = call zeroext i1 @RB_NIL_P(i64 noundef %12) #24
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %17

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8, !tbaa !101
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %15, %14
  %18 = load ptr, ptr %5, align 8
  ret ptr %18
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_set(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8, ptr noundef %9, ptr noundef %10, i32 noundef %11) #19 {
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
  store i32 %0, ptr %13, align 4, !tbaa !11
  store i32 %1, ptr %14, align 4, !tbaa !11
  store ptr %2, ptr %15, align 8, !tbaa !13
  store i32 %3, ptr %16, align 4, !tbaa !11
  store i32 %4, ptr %17, align 4, !tbaa !11
  store i32 %5, ptr %18, align 4, !tbaa !11
  %33 = zext i1 %6 to i8
  store i8 %33, ptr %19, align 1, !tbaa !132
  %34 = zext i1 %7 to i8
  store i8 %34, ptr %20, align 1, !tbaa !132
  %35 = zext i1 %8 to i8
  store i8 %35, ptr %21, align 1, !tbaa !132
  store ptr %9, ptr %22, align 8, !tbaa !133
  store ptr %10, ptr %23, align 8, !tbaa !34
  store i32 %11, ptr %24, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #23
  store i32 0, ptr %26, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #23
  store i32 0, ptr %27, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #23
  store i64 4, ptr %29, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #23
  %36 = load i32, ptr %16, align 4, !tbaa !11
  %37 = load i32, ptr %18, align 4, !tbaa !11
  %38 = add i32 %36, %37
  store i32 %38, ptr %30, align 4, !tbaa !11
  %39 = load i8, ptr %20, align 1, !tbaa !132, !range !117, !noundef !118
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %60

41:                                               ; preds = %12
  %42 = load i32, ptr %14, align 4, !tbaa !11
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %60

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #23
  %45 = load ptr, ptr %15, align 8, !tbaa !13
  %46 = load i32, ptr %14, align 4, !tbaa !11
  %47 = sub i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr i64, ptr %45, i64 %48
  %50 = load i64, ptr %49, align 8, !tbaa !7
  store i64 %50, ptr %31, align 8, !tbaa !7
  %51 = load i32, ptr %13, align 4, !tbaa !11
  %52 = load i64, ptr %31, align 8, !tbaa !7
  %53 = call zeroext i1 @rb_scan_args_keyword_p(i32 noundef %51, i64 noundef %52)
  br i1 %53, label %54, label %59

54:                                               ; preds = %44
  %55 = load i64, ptr %31, align 8, !tbaa !7
  %56 = call i64 @rb_hash_dup(i64 noundef %55)
  store i64 %56, ptr %29, align 8, !tbaa !7
  %57 = load i32, ptr %14, align 4, !tbaa !11
  %58 = add i32 %57, -1
  store i32 %58, ptr %14, align 4, !tbaa !11
  br label %59

59:                                               ; preds = %54, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #23
  br label %60

60:                                               ; preds = %59, %41, %12
  %61 = load i32, ptr %14, align 4, !tbaa !11
  %62 = load i32, ptr %30, align 4, !tbaa !11
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  br label %241

65:                                               ; preds = %60
  store i32 0, ptr %25, align 4, !tbaa !11
  br label %66

66:                                               ; preds = %89, %65
  %67 = load i32, ptr %25, align 4, !tbaa !11
  %68 = load i32, ptr %16, align 4, !tbaa !11
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %92

70:                                               ; preds = %66
  %71 = load ptr, ptr %22, align 8, !tbaa !133
  %72 = load i32, ptr %27, align 4, !tbaa !11
  %73 = add i32 %72, 1
  store i32 %73, ptr %27, align 4, !tbaa !11
  %74 = sext i32 %72 to i64
  %75 = getelementptr ptr, ptr %71, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !13
  store ptr %76, ptr %28, align 8, !tbaa !13
  %77 = load ptr, ptr %28, align 8, !tbaa !13
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %86

79:                                               ; preds = %70
  %80 = load ptr, ptr %15, align 8, !tbaa !13
  %81 = load i32, ptr %26, align 4, !tbaa !11
  %82 = sext i32 %81 to i64
  %83 = getelementptr i64, ptr %80, i64 %82
  %84 = load i64, ptr %83, align 8, !tbaa !7
  %85 = load ptr, ptr %28, align 8, !tbaa !13
  store i64 %84, ptr %85, align 8, !tbaa !7
  br label %86

86:                                               ; preds = %79, %70
  %87 = load i32, ptr %26, align 4, !tbaa !11
  %88 = add i32 %87, 1
  store i32 %88, ptr %26, align 4, !tbaa !11
  br label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %25, align 4, !tbaa !11
  %91 = add i32 %90, 1
  store i32 %91, ptr %25, align 4, !tbaa !11
  br label %66, !llvm.loop !135

92:                                               ; preds = %66
  store i32 0, ptr %25, align 4, !tbaa !11
  br label %93

93:                                               ; preds = %129, %92
  %94 = load i32, ptr %25, align 4, !tbaa !11
  %95 = load i32, ptr %17, align 4, !tbaa !11
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %132

97:                                               ; preds = %93
  %98 = load ptr, ptr %22, align 8, !tbaa !133
  %99 = load i32, ptr %27, align 4, !tbaa !11
  %100 = add i32 %99, 1
  store i32 %100, ptr %27, align 4, !tbaa !11
  %101 = sext i32 %99 to i64
  %102 = getelementptr ptr, ptr %98, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !13
  store ptr %103, ptr %28, align 8, !tbaa !13
  %104 = load i32, ptr %26, align 4, !tbaa !11
  %105 = load i32, ptr %14, align 4, !tbaa !11
  %106 = load i32, ptr %18, align 4, !tbaa !11
  %107 = sub i32 %105, %106
  %108 = icmp slt i32 %104, %107
  br i1 %108, label %109, label %122

109:                                              ; preds = %97
  %110 = load ptr, ptr %28, align 8, !tbaa !13
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %119

112:                                              ; preds = %109
  %113 = load ptr, ptr %15, align 8, !tbaa !13
  %114 = load i32, ptr %26, align 4, !tbaa !11
  %115 = sext i32 %114 to i64
  %116 = getelementptr i64, ptr %113, i64 %115
  %117 = load i64, ptr %116, align 8, !tbaa !7
  %118 = load ptr, ptr %28, align 8, !tbaa !13
  store i64 %117, ptr %118, align 8, !tbaa !7
  br label %119

119:                                              ; preds = %112, %109
  %120 = load i32, ptr %26, align 4, !tbaa !11
  %121 = add i32 %120, 1
  store i32 %121, ptr %26, align 4, !tbaa !11
  br label %128

122:                                              ; preds = %97
  %123 = load ptr, ptr %28, align 8, !tbaa !13
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %127

125:                                              ; preds = %122
  %126 = load ptr, ptr %28, align 8, !tbaa !13
  store i64 4, ptr %126, align 8, !tbaa !7
  br label %127

127:                                              ; preds = %125, %122
  br label %128

128:                                              ; preds = %127, %119
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %25, align 4, !tbaa !11
  %131 = add i32 %130, 1
  store i32 %131, ptr %25, align 4, !tbaa !11
  br label %93, !llvm.loop !136

132:                                              ; preds = %93
  %133 = load i8, ptr %19, align 1, !tbaa !132, !range !117, !noundef !118
  %134 = trunc i8 %133 to i1
  br i1 %134, label %135, label %173

135:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #23
  %136 = load i32, ptr %14, align 4, !tbaa !11
  %137 = load i32, ptr %26, align 4, !tbaa !11
  %138 = sub i32 %136, %137
  %139 = load i32, ptr %18, align 4, !tbaa !11
  %140 = sub i32 %138, %139
  store i32 %140, ptr %32, align 4, !tbaa !11
  %141 = load ptr, ptr %22, align 8, !tbaa !133
  %142 = load i32, ptr %27, align 4, !tbaa !11
  %143 = add i32 %142, 1
  store i32 %143, ptr %27, align 4, !tbaa !11
  %144 = sext i32 %142 to i64
  %145 = getelementptr ptr, ptr %141, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !13
  store ptr %146, ptr %28, align 8, !tbaa !13
  %147 = load i32, ptr %32, align 4, !tbaa !11
  %148 = icmp slt i32 0, %147
  br i1 %148, label %149, label %165

149:                                              ; preds = %135
  %150 = load ptr, ptr %28, align 8, !tbaa !13
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %161

152:                                              ; preds = %149
  %153 = load i32, ptr %32, align 4, !tbaa !11
  %154 = sext i32 %153 to i64
  %155 = load ptr, ptr %15, align 8, !tbaa !13
  %156 = load i32, ptr %26, align 4, !tbaa !11
  %157 = sext i32 %156 to i64
  %158 = getelementptr i64, ptr %155, i64 %157
  %159 = call i64 @rb_ary_new_from_values(i64 noundef %154, ptr noundef %158)
  %160 = load ptr, ptr %28, align 8, !tbaa !13
  store i64 %159, ptr %160, align 8, !tbaa !7
  br label %161

161:                                              ; preds = %152, %149
  %162 = load i32, ptr %32, align 4, !tbaa !11
  %163 = load i32, ptr %26, align 4, !tbaa !11
  %164 = add i32 %163, %162
  store i32 %164, ptr %26, align 4, !tbaa !11
  br label %172

165:                                              ; preds = %135
  %166 = load ptr, ptr %28, align 8, !tbaa !13
  %167 = icmp ne ptr %166, null
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = call i64 @rb_ary_new()
  %170 = load ptr, ptr %28, align 8, !tbaa !13
  store i64 %169, ptr %170, align 8, !tbaa !7
  br label %171

171:                                              ; preds = %168, %165
  br label %172

172:                                              ; preds = %171, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #23
  br label %173

173:                                              ; preds = %172, %132
  store i32 0, ptr %25, align 4, !tbaa !11
  br label %174

174:                                              ; preds = %197, %173
  %175 = load i32, ptr %25, align 4, !tbaa !11
  %176 = load i32, ptr %18, align 4, !tbaa !11
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %200

178:                                              ; preds = %174
  %179 = load ptr, ptr %22, align 8, !tbaa !133
  %180 = load i32, ptr %27, align 4, !tbaa !11
  %181 = add i32 %180, 1
  store i32 %181, ptr %27, align 4, !tbaa !11
  %182 = sext i32 %180 to i64
  %183 = getelementptr ptr, ptr %179, i64 %182
  %184 = load ptr, ptr %183, align 8, !tbaa !13
  store ptr %184, ptr %28, align 8, !tbaa !13
  %185 = load ptr, ptr %28, align 8, !tbaa !13
  %186 = icmp ne ptr %185, null
  br i1 %186, label %187, label %194

187:                                              ; preds = %178
  %188 = load ptr, ptr %15, align 8, !tbaa !13
  %189 = load i32, ptr %26, align 4, !tbaa !11
  %190 = sext i32 %189 to i64
  %191 = getelementptr i64, ptr %188, i64 %190
  %192 = load i64, ptr %191, align 8, !tbaa !7
  %193 = load ptr, ptr %28, align 8, !tbaa !13
  store i64 %192, ptr %193, align 8, !tbaa !7
  br label %194

194:                                              ; preds = %187, %178
  %195 = load i32, ptr %26, align 4, !tbaa !11
  %196 = add i32 %195, 1
  store i32 %196, ptr %26, align 4, !tbaa !11
  br label %197

197:                                              ; preds = %194
  %198 = load i32, ptr %25, align 4, !tbaa !11
  %199 = add i32 %198, 1
  store i32 %199, ptr %25, align 4, !tbaa !11
  br label %174, !llvm.loop !137

200:                                              ; preds = %174
  %201 = load i8, ptr %20, align 1, !tbaa !132, !range !117, !noundef !118
  %202 = trunc i8 %201 to i1
  br i1 %202, label %203, label %216

203:                                              ; preds = %200
  %204 = load ptr, ptr %22, align 8, !tbaa !133
  %205 = load i32, ptr %27, align 4, !tbaa !11
  %206 = add i32 %205, 1
  store i32 %206, ptr %27, align 4, !tbaa !11
  %207 = sext i32 %205 to i64
  %208 = getelementptr ptr, ptr %204, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !13
  store ptr %209, ptr %28, align 8, !tbaa !13
  %210 = load ptr, ptr %28, align 8, !tbaa !13
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %215

212:                                              ; preds = %203
  %213 = load i64, ptr %29, align 8, !tbaa !7
  %214 = load ptr, ptr %28, align 8, !tbaa !13
  store i64 %213, ptr %214, align 8, !tbaa !7
  br label %215

215:                                              ; preds = %212, %203
  br label %216

216:                                              ; preds = %215, %200
  %217 = load i8, ptr %21, align 1, !tbaa !132, !range !117, !noundef !118
  %218 = trunc i8 %217 to i1
  br i1 %218, label %219, label %234

219:                                              ; preds = %216
  %220 = load ptr, ptr %22, align 8, !tbaa !133
  %221 = load i32, ptr %27, align 4, !tbaa !11
  %222 = add i32 %221, 1
  store i32 %222, ptr %27, align 4, !tbaa !11
  %223 = sext i32 %221 to i64
  %224 = getelementptr ptr, ptr %220, i64 %223
  %225 = load ptr, ptr %224, align 8, !tbaa !13
  store ptr %225, ptr %28, align 8, !tbaa !13
  %226 = call i32 @rb_block_given_p()
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %231

228:                                              ; preds = %219
  %229 = call i64 @rb_block_proc()
  %230 = load ptr, ptr %28, align 8, !tbaa !13
  store i64 %229, ptr %230, align 8, !tbaa !7
  br label %233

231:                                              ; preds = %219
  %232 = load ptr, ptr %28, align 8, !tbaa !13
  store i64 4, ptr %232, align 8, !tbaa !7
  br label %233

233:                                              ; preds = %231, %228
  br label %234

234:                                              ; preds = %233, %216
  %235 = load i32, ptr %26, align 4, !tbaa !11
  %236 = load i32, ptr %14, align 4, !tbaa !11
  %237 = icmp eq i32 %235, %236
  br i1 %237, label %238, label %240

238:                                              ; preds = %234
  %239 = load i32, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #23
  ret i32 %239

240:                                              ; preds = %234
  br label %241

241:                                              ; preds = %240, %64
  %242 = load i32, ptr %14, align 4, !tbaa !11
  %243 = load i32, ptr %30, align 4, !tbaa !11
  %244 = load i8, ptr %19, align 1, !tbaa !132, !range !117, !noundef !118
  %245 = trunc i8 %244 to i1
  br i1 %245, label %246, label %247

246:                                              ; preds = %241
  br label %251

247:                                              ; preds = %241
  %248 = load i32, ptr %30, align 4, !tbaa !11
  %249 = load i32, ptr %17, align 4, !tbaa !11
  %250 = add i32 %248, %249
  br label %251

251:                                              ; preds = %247, %246
  %252 = phi i32 [ -1, %246 ], [ %250, %247 ]
  call void @rb_error_arity(i32 noundef %242, i32 noundef %243, i32 noundef %252) #25
  unreachable
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_n_lead(ptr noundef %0) #19 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !34
  %7 = getelementptr i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1, !tbaa !93
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
define internal i32 @rb_scan_args_n_opt(ptr noundef %0) #19 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = call zeroext i1 @rb_scan_args_opt_p(ptr noundef %3)
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !34
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !93
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
define internal i32 @rb_scan_args_n_trail(ptr noundef %0) #19 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #23
  %4 = load ptr, ptr %2, align 8, !tbaa !34
  %5 = call i32 @rb_scan_args_trail_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !11
  %6 = load ptr, ptr %2, align 8, !tbaa !34
  %7 = load i32, ptr %3, align 4, !tbaa !11
  %8 = sext i32 %7 to i64
  %9 = getelementptr i8, ptr %6, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !93
  %11 = sext i8 %10 to i32
  %12 = sub i32 %11, 48
  %13 = trunc i32 %12 to i8
  %14 = zext i8 %13 to i32
  %15 = icmp slt i32 %14, 10
  br i1 %15, label %16, label %24

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !34
  %18 = load i32, ptr %3, align 4, !tbaa !11
  %19 = sext i32 %18 to i64
  %20 = getelementptr i8, ptr %17, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !93
  %22 = sext i8 %21 to i32
  %23 = sub i32 %22, 48
  br label %25

24:                                               ; preds = %1
  br label %25

25:                                               ; preds = %24, %16
  %26 = phi i32 [ %23, %16 ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #23
  ret i32 %26
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_var(ptr noundef %0) #19 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = load ptr, ptr %2, align 8, !tbaa !34
  %5 = call i32 @rb_scan_args_var_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !93
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 42
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_hash(ptr noundef %0) #19 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = load ptr, ptr %2, align 8, !tbaa !34
  %5 = call i32 @rb_scan_args_hash_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !93
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 58
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_f_block(ptr noundef %0) #19 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = load ptr, ptr %2, align 8, !tbaa !34
  %5 = call i32 @rb_scan_args_block_idx(ptr noundef %4)
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !93
  %9 = sext i8 %8 to i32
  %10 = icmp eq i32 %9, 38
  ret i1 %10
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_keyword_p(i32 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !11
  store i64 %1, ptr %5, align 8, !tbaa !7
  %6 = load i32, ptr %4, align 4, !tbaa !11
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
  %14 = load i64, ptr %5, align 8, !tbaa !7
  %15 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %14, i32 noundef 8) #26
  store i1 %15, ptr %3, align 1
  br label %17

16:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %17

17:                                               ; preds = %16, %13, %12, %7
  %18 = load i1, ptr %3, align 1
  ret i1 %18
}

declare i64 @rb_hash_dup(i64 noundef) #3

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_lead_p(ptr noundef %0) #19 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = getelementptr i8, ptr %3, i64 0
  %5 = load i8, ptr %4, align 1, !tbaa !93
  %6 = sext i8 %5 to i32
  %7 = sub i32 %6, 48
  %8 = trunc i32 %7 to i8
  %9 = zext i8 %8 to i32
  %10 = icmp slt i32 %9, 10
  ret i1 %10
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal zeroext i1 @rb_scan_args_opt_p(ptr noundef %0) #19 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %5, label %14

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !34
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load i8, ptr %7, align 1, !tbaa !93
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
define internal i32 @rb_scan_args_trail_idx(ptr noundef %0) #19 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #23
  %4 = load ptr, ptr %2, align 8, !tbaa !34
  %5 = call i32 @rb_scan_args_var_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !11
  %6 = load i32, ptr %3, align 4, !tbaa !11
  %7 = load ptr, ptr %2, align 8, !tbaa !34
  %8 = load i32, ptr %3, align 4, !tbaa !11
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !93
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 42
  %14 = zext i1 %13 to i32
  %15 = add i32 %6, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #23
  ret i32 %15
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_var_idx(ptr noundef %0) #19 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !34
  %3 = load ptr, ptr %2, align 8, !tbaa !34
  %4 = call zeroext i1 @rb_scan_args_lead_p(ptr noundef %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %17

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !34
  %8 = getelementptr i8, ptr %7, i64 1
  %9 = load i8, ptr %8, align 1, !tbaa !93
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
define internal i32 @rb_scan_args_hash_idx(ptr noundef %0) #19 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #23
  %4 = load ptr, ptr %2, align 8, !tbaa !34
  %5 = call i32 @rb_scan_args_trail_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !11
  %6 = load i32, ptr %3, align 4, !tbaa !11
  %7 = load ptr, ptr %2, align 8, !tbaa !34
  %8 = load i32, ptr %3, align 4, !tbaa !11
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !93
  %12 = sext i8 %11 to i32
  %13 = sub i32 %12, 48
  %14 = trunc i32 %13 to i8
  %15 = zext i8 %14 to i32
  %16 = icmp slt i32 %15, 10
  %17 = zext i1 %16 to i32
  %18 = add i32 %6, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #23
  ret i32 %18
}

; Function Attrs: alwaysinline nounwind sspstrong uwtable
define internal i32 @rb_scan_args_block_idx(ptr noundef %0) #19 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #23
  %4 = load ptr, ptr %2, align 8, !tbaa !34
  %5 = call i32 @rb_scan_args_hash_idx(ptr noundef %4)
  store i32 %5, ptr %3, align 4, !tbaa !11
  %6 = load i32, ptr %3, align 4, !tbaa !11
  %7 = load ptr, ptr %2, align 8, !tbaa !34
  %8 = load i32, ptr %3, align 4, !tbaa !11
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !93
  %12 = sext i8 %11 to i32
  %13 = icmp eq i32 %12, 58
  %14 = zext i1 %13 to i32
  %15 = add i32 %6, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #23
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @lazy_with_index_proc(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca [2 x i64], align 16
  store i64 %0, ptr %5, align 8, !tbaa !7
  store ptr %1, ptr %6, align 8, !tbaa !101
  store i64 %2, ptr %7, align 8, !tbaa !7
  store i64 %3, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %12 = load i64, ptr %5, align 8, !tbaa !7
  %13 = call ptr @proc_entry_ptr(i64 noundef %12)
  store ptr %13, ptr %9, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #23
  %14 = load i64, ptr %7, align 8, !tbaa !7
  %15 = load i64, ptr %8, align 8, !tbaa !7
  %16 = call i64 @rb_ary_entry(i64 noundef %14, i64 noundef %15) #26
  store i64 %16, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #23
  %17 = load i64, ptr %10, align 8, !tbaa !7
  %18 = call zeroext i1 @RB_NIL_P(i64 noundef %17) #24
  br i1 %18, label %19, label %23

19:                                               ; preds = %4
  %20 = load ptr, ptr %9, align 8, !tbaa !43
  %21 = getelementptr inbounds nuw %struct.proc_entry, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !100
  store i64 %22, ptr %10, align 8, !tbaa !7
  br label %23

23:                                               ; preds = %19, %4
  %24 = load ptr, ptr %6, align 8, !tbaa !101
  %25 = getelementptr inbounds nuw %struct.MEMO, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !122
  %27 = getelementptr [2 x i64], ptr %11, i64 0, i64 0
  store i64 %26, ptr %27, align 16, !tbaa !7
  %28 = load i64, ptr %10, align 8, !tbaa !7
  %29 = getelementptr [2 x i64], ptr %11, i64 0, i64 1
  store i64 %28, ptr %29, align 8, !tbaa !7
  %30 = load ptr, ptr %9, align 8, !tbaa !43
  %31 = getelementptr inbounds nuw %struct.proc_entry, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8, !tbaa !99
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %23
  %35 = load ptr, ptr %9, align 8, !tbaa !43
  %36 = getelementptr inbounds nuw %struct.proc_entry, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !tbaa !99
  %38 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 0
  %39 = call i64 @rb_proc_call_with_block(i64 noundef %37, i32 noundef 2, ptr noundef %38, i64 noundef 4)
  %40 = load ptr, ptr %6, align 8, !tbaa !101
  %41 = getelementptr inbounds nuw %struct.MEMO, ptr %40, i32 0, i32 4
  %42 = load i64, ptr %41, align 8, !tbaa !93
  %43 = and i64 %42, -3
  store i64 %43, ptr %41, align 8, !tbaa !93
  br label %52

44:                                               ; preds = %23
  %45 = load ptr, ptr %6, align 8, !tbaa !101
  %46 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 0
  %47 = call i64 @rb_ary_new_from_values(i64 noundef 2, ptr noundef %46)
  call void @MEMO_V2_SET(ptr noundef %45, i64 noundef %47)
  %48 = load ptr, ptr %6, align 8, !tbaa !101
  %49 = getelementptr inbounds nuw %struct.MEMO, ptr %48, i32 0, i32 4
  %50 = load i64, ptr %49, align 8, !tbaa !93
  %51 = or i64 %50, 2
  store i64 %51, ptr %49, align 8, !tbaa !93
  br label %52

52:                                               ; preds = %44, %34
  %53 = load i64, ptr %7, align 8, !tbaa !7
  %54 = load i64, ptr %8, align 8, !tbaa !7
  %55 = load i64, ptr %10, align 8, !tbaa !7
  %56 = call i64 @rb_num2long_inline(i64 noundef %55)
  %57 = add i64 %56, 1
  %58 = call i64 @rb_long2num_inline(i64 noundef %57)
  call void @rb_ary_store(i64 noundef %53, i64 noundef %54, i64 noundef %58)
  %59 = load ptr, ptr %6, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  ret ptr %59
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lazy_with_index_size(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %4, align 8, !tbaa !7
  ret i64 %5
}

declare void @rb_need_block() #3

declare i64 @rb_obj_is_proc(i64 noundef) #3

; Function Attrs: cold
declare void @rb_warn(ptr noundef, ...) #20

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @yielder_new() #0 {
  %1 = load i64, ptr @rb_cYielder, align 8, !tbaa !7
  %2 = call i64 @yielder_allocate(i64 noundef %1)
  %3 = call i64 @rb_proc_new(ptr noundef @yielder_yield_i, i64 noundef 0)
  %4 = call i64 @yielder_init(i64 noundef %2, i64 noundef %3)
  ret i64 %4
}

declare i64 @rb_proc_call_kw(i64 noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @yielder_init(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @yielder_data_type)
  store ptr %7, ptr %5, align 8, !tbaa !54
  %8 = load ptr, ptr %5, align 8, !tbaa !54
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef @.str.139) #25
  unreachable

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8, !tbaa !7
  %14 = load ptr, ptr %5, align 8, !tbaa !54
  %15 = getelementptr inbounds nuw %struct.yielder, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %4, align 8, !tbaa !7
  %17 = call i64 @rb_obj_write(i64 noundef %13, ptr noundef %15, i64 noundef %16, ptr noundef @.str.101, i32 noundef 1344)
  %18 = load i64, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret i64 %18
}

declare i64 @rb_proc_new(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @yielder_yield_i(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !7
  store i64 %1, ptr %7, align 8, !tbaa !7
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  store i64 %4, ptr %10, align 8, !tbaa !7
  %11 = load i32, ptr %8, align 4, !tbaa !11
  %12 = load ptr, ptr %9, align 8, !tbaa !13
  %13 = call i32 @rb_keyword_given_p()
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  %17 = zext i1 %16 to i32
  %18 = call i64 @rb_yield_values_kw(i32 noundef %11, ptr noundef %12, i32 noundef %17)
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @yielder_mark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  store ptr %4, ptr %3, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %struct.yielder, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !56
  call void @rb_gc_mark_movable(i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @yielder_compact(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  store ptr %4, ptr %3, align 8, !tbaa !54
  %5 = load ptr, ptr %3, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw %struct.yielder, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !56
  %8 = call i64 @rb_gc_location(i64 noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw %struct.yielder, ptr %9, i32 0, i32 0
  store i64 %8, ptr %10, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret void
}

declare i64 @rb_yield_values_kw(i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @yielder_ptr(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @yielder_data_type)
  store ptr %5, ptr %3, align 8, !tbaa !54
  %6 = load ptr, ptr %3, align 8, !tbaa !54
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw %struct.yielder, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !56
  %12 = call zeroext i1 @RB_UNDEF_P(i64 noundef %11) #24
  br i1 %12, label %13, label %15

13:                                               ; preds = %8, %1
  %14 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef @.str.141) #25
  unreachable

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret ptr %16
}

declare i64 @rb_obj_method(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @producer_mark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  store ptr %4, ptr %3, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw %struct.producer, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !60
  call void @rb_gc_mark_movable(i64 noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !58
  %9 = getelementptr inbounds nuw %struct.producer, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !62
  call void @rb_gc_mark_movable(i64 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @producer_memsize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  ret i64 16
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @producer_compact(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  store ptr %4, ptr %3, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw %struct.producer, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !60
  %8 = call i64 @rb_gc_location(i64 noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw %struct.producer, ptr %9, i32 0, i32 0
  store i64 %8, ptr %10, align 8, !tbaa !60
  %11 = load ptr, ptr %3, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw %struct.producer, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !62
  %14 = call i64 @rb_gc_location(i64 noundef %13)
  %15 = load ptr, ptr %3, align 8, !tbaa !58
  %16 = getelementptr inbounds nuw %struct.producer, ptr %15, i32 0, i32 1
  store i64 %14, ptr %16, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret void
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal i64 @producer_each_i(i64 noundef %0) #21 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %7 = load i64, ptr %2, align 8, !tbaa !7
  %8 = call ptr @producer_ptr(i64 noundef %7)
  store ptr %8, ptr %3, align 8, !tbaa !58
  %9 = load ptr, ptr %3, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw %struct.producer, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !60
  store i64 %11, ptr %4, align 8, !tbaa !7
  %12 = load ptr, ptr %3, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw %struct.producer, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8, !tbaa !62
  store i64 %14, ptr %5, align 8, !tbaa !7
  %15 = load i64, ptr %4, align 8, !tbaa !7
  %16 = call zeroext i1 @RB_UNDEF_P(i64 noundef %15) #24
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i64 4, ptr %6, align 8, !tbaa !7
  br label %22

18:                                               ; preds = %1
  %19 = load i64, ptr %4, align 8, !tbaa !7
  %20 = call i64 @rb_yield(i64 noundef %19)
  %21 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %21, ptr %6, align 8, !tbaa !7
  br label %22

22:                                               ; preds = %18, %17
  br label %23

23:                                               ; preds = %23, %22
  %24 = load i64, ptr %5, align 8, !tbaa !7
  %25 = load i64, ptr %6, align 8, !tbaa !7
  %26 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %24, i64 noundef 3457, i32 noundef 1, i64 noundef %25)
  store i64 %26, ptr %6, align 8, !tbaa !7
  %27 = load i64, ptr %6, align 8, !tbaa !7
  %28 = call i64 @rb_yield(i64 noundef %27)
  br label %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @producer_each_stop(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  %5 = load i64, ptr %4, align 8, !tbaa !7
  %6 = load i64, ptr @id_result, align 8, !tbaa !7
  %7 = call i64 @rb_attr_get(i64 noundef %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @producer_ptr(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @producer_data_type)
  store ptr %5, ptr %3, align 8, !tbaa !58
  %6 = load ptr, ptr %3, align 8, !tbaa !58
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw %struct.producer, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !62
  %12 = call zeroext i1 @RB_UNDEF_P(i64 noundef %11) #24
  br i1 %12, label %13, label %15

13:                                               ; preds = %8, %1
  %14 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef @.str.143) #25
  unreachable

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8, !tbaa !58
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret ptr %16
}

declare i64 @rb_yield(i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @producer_init(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %8 = load i64, ptr %4, align 8, !tbaa !7
  %9 = call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef @producer_data_type)
  store ptr %9, ptr %7, align 8, !tbaa !58
  %10 = load ptr, ptr %7, align 8, !tbaa !58
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef @.str.145) #25
  unreachable

14:                                               ; preds = %3
  %15 = load i64, ptr %4, align 8, !tbaa !7
  %16 = load ptr, ptr %7, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw %struct.producer, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %5, align 8, !tbaa !7
  %19 = call i64 @rb_obj_write(i64 noundef %15, ptr noundef %17, i64 noundef %18, ptr noundef @.str.101, i32 noundef 2987)
  %20 = load i64, ptr %4, align 8, !tbaa !7
  %21 = load ptr, ptr %7, align 8, !tbaa !58
  %22 = getelementptr inbounds nuw %struct.producer, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %6, align 8, !tbaa !7
  %24 = call i64 @rb_obj_write(i64 noundef %20, ptr noundef %22, i64 noundef %23, ptr noundef @.str.101, i32 noundef 2988)
  %25 = load i64, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  ret i64 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @producer_size(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = call i64 @rb_float_new_inline(double noundef 0x7FF0000000000000)
  ret i64 %7
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_float_new_inline(double noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca double, align 8
  %4 = alloca %union.anon.22, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store double %0, ptr %3, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #23
  %7 = load double, ptr %3, align 8, !tbaa !79
  store double %7, ptr %4, align 8, !tbaa !93
  %8 = load i64, ptr %4, align 8, !tbaa !93
  %9 = lshr i64 %8, 60
  %10 = and i64 %9, 7
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %5, align 4, !tbaa !11
  %12 = load i64, ptr %4, align 8, !tbaa !93
  %13 = icmp ne i64 %12, 3458764513820540928
  br i1 %13, label %14, label %24

14:                                               ; preds = %1
  %15 = load i32, ptr %5, align 4, !tbaa !11
  %16 = sub i32 %15, 3
  %17 = and i32 %16, -2
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %14
  %20 = load i64, ptr %4, align 8, !tbaa !93
  %21 = call i64 @RUBY_BIT_ROTL(i64 noundef %20, i32 noundef 3)
  %22 = and i64 %21, -2
  %23 = or i64 %22, 2
  store i64 %23, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %32

24:                                               ; preds = %14, %1
  %25 = load i64, ptr %4, align 8, !tbaa !93
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i64 -9223372036854775806, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %32

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  %30 = load double, ptr %3, align 8, !tbaa !79
  %31 = call i64 @rb_float_new_in_heap(double noundef %30)
  store i64 %31, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %32

32:                                               ; preds = %29, %27, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  %33 = load i64, ptr %2, align 8
  ret i64 %33
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @RUBY_BIT_ROTL(i64 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i64, ptr %3, align 8, !tbaa !7
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.fshl.i64(i64 %5, i64 %5, i64 %7)
  ret i64 %8
}

declare i64 @rb_float_new_in_heap(double noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #12

; Function Attrs: nounwind sspstrong uwtable
define internal void @enum_chain_mark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  store ptr %4, ptr %3, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw %struct.enum_chain, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !65
  call void @rb_gc_mark_movable(i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_chain_memsize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  ret i64 16
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @enum_chain_compact(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  store ptr %4, ptr %3, align 8, !tbaa !63
  %5 = load ptr, ptr %3, align 8, !tbaa !63
  %6 = getelementptr inbounds nuw %struct.enum_chain, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !65
  %8 = call i64 @rb_gc_location(i64 noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw %struct.enum_chain, ptr %9, i32 0, i32 0
  store i64 %8, ptr %10, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret void
}

declare i64 @rb_ary_freeze(i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @enum_chain_ptr(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @enum_chain_data_type)
  store ptr %5, ptr %3, align 8, !tbaa !63
  %6 = load ptr, ptr %3, align 8, !tbaa !63
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !63
  %10 = getelementptr inbounds nuw %struct.enum_chain, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !65
  %12 = call zeroext i1 @RB_UNDEF_P(i64 noundef %11) #24
  br i1 %12, label %13, label %15

13:                                               ; preds = %8, %1
  %14 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef @.str.147) #25
  unreachable

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret ptr %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_chain_enum_no_size(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_chain_enum_size(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load i64, ptr %4, align 8, !tbaa !7
  %8 = call i64 @enum_chain_size(i64 noundef %7)
  ret i64 %8
}

declare i64 @rb_funcall_with_block(i64 noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_chain_total_size(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  store i64 1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  store i64 0, ptr %5, align 8, !tbaa !7
  br label %8

8:                                                ; preds = %46, %1
  %9 = load i64, ptr %5, align 8, !tbaa !7
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = call i64 @rb_array_len(i64 noundef %10) #26
  %12 = icmp slt i64 %9, %11
  br i1 %12, label %13, label %49

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %14 = load i64, ptr %3, align 8, !tbaa !7
  %15 = load i64, ptr %5, align 8, !tbaa !7
  %16 = call i64 @RARRAY_AREF(i64 noundef %14, i64 noundef %15) #26
  %17 = call i64 @enum_size(i64 noundef %16)
  store i64 %17, ptr %6, align 8, !tbaa !7
  %18 = load i64, ptr %6, align 8, !tbaa !7
  %19 = call zeroext i1 @RB_NIL_P(i64 noundef %18) #24
  br i1 %19, label %33, label %20

20:                                               ; preds = %13
  %21 = load i64, ptr %6, align 8, !tbaa !7
  %22 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %21) #26
  br i1 %22, label %23, label %35

23:                                               ; preds = %20
  %24 = load i64, ptr %6, align 8, !tbaa !7
  %25 = call double @rb_num2dbl(i64 noundef %24)
  %26 = call double @llvm.fabs.f64(double %25) #28
  %27 = fcmp oeq double %26, 0x7FF0000000000000
  %28 = bitcast double %25 to i64
  %29 = icmp slt i64 %28, 0
  %30 = select i1 %29, i32 -1, i32 1
  %31 = select i1 %27, i32 %30, i32 0
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %23, %13
  %34 = load i64, ptr %6, align 8, !tbaa !7
  store i64 %34, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %43

35:                                               ; preds = %23, %20
  %36 = load i64, ptr %6, align 8, !tbaa !7
  %37 = call zeroext i1 @rb_integer_type_p(i64 noundef %36) #26
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  store i64 4, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %43

39:                                               ; preds = %35
  %40 = load i64, ptr %4, align 8, !tbaa !7
  %41 = load i64, ptr %6, align 8, !tbaa !7
  %42 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %40, i64 noundef 43, i32 noundef 1, i64 noundef %41)
  store i64 %42, ptr %4, align 8, !tbaa !7
  store i32 0, ptr %7, align 4
  br label %43

43:                                               ; preds = %39, %38, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  %44 = load i32, ptr %7, align 4
  switch i32 %44, label %51 [
    i32 0, label %45
  ]

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45
  %47 = load i64, ptr %5, align 8, !tbaa !7
  %48 = add i64 %47, 1
  store i64 %48, ptr %5, align 8, !tbaa !7
  br label %8, !llvm.loop !138

49:                                               ; preds = %8
  %50 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %50, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %51

51:                                               ; preds = %49, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  %52 = load i64, ptr %2, align 8
  ret i64 %52
}

declare double @rb_num2dbl(i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #12

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rb_integer_type_p(i64 noundef %0) #6 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  %4 = load i64, ptr %3, align 8, !tbaa !7
  %5 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %4) #24
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %15

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %8) #24
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i1 false, ptr %2, align 1
  br label %15

11:                                               ; preds = %7
  %12 = load i64, ptr %3, align 8, !tbaa !7
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #26
  %14 = icmp eq i32 %13, 10
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @inspect_enum_chain(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %11 = load i64, ptr %5, align 8, !tbaa !7
  %12 = call i64 @rb_obj_class(i64 noundef %11)
  store i64 %12, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %13 = load i64, ptr %5, align 8, !tbaa !7
  %14 = call ptr @rb_check_typeddata(i64 noundef %13, ptr noundef @enum_chain_data_type)
  store ptr %14, ptr %9, align 8, !tbaa !63
  %15 = load ptr, ptr %9, align 8, !tbaa !63
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  %18 = load ptr, ptr %9, align 8, !tbaa !63
  %19 = getelementptr inbounds nuw %struct.enum_chain, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !65
  %21 = call zeroext i1 @RB_UNDEF_P(i64 noundef %20) #24
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load i64, ptr %8, align 8, !tbaa !7
  %24 = call i64 @rb_class_path(i64 noundef %23)
  %25 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.111, i64 noundef %24)
  store i64 %25, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %40

26:                                               ; preds = %17
  %27 = load i32, ptr %7, align 4, !tbaa !11
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i64, ptr %8, align 8, !tbaa !7
  %31 = call i64 @rb_class_path(i64 noundef %30)
  %32 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.112, i64 noundef %31)
  store i64 %32, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %40

33:                                               ; preds = %26
  %34 = load i64, ptr %8, align 8, !tbaa !7
  %35 = call i64 @rb_class_path(i64 noundef %34)
  %36 = load ptr, ptr %9, align 8, !tbaa !63
  %37 = getelementptr inbounds nuw %struct.enum_chain, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !tbaa !65
  %39 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.113, i64 noundef %35, i64 noundef %38)
  store i64 %39, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %40

40:                                               ; preds = %33, %29, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  %41 = load i64, ptr %4, align 8
  ret i64 %41
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @enum_product_mark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  store ptr %4, ptr %3, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw %struct.enum_product, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !72
  call void @rb_gc_mark_movable(i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_product_memsize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  ret i64 8
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @enum_product_compact(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  store ptr %4, ptr %3, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw %struct.enum_product, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !72
  %8 = call i64 @rb_gc_location(i64 noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw %struct.enum_product, ptr %9, i32 0, i32 0
  store i64 %8, ptr %10, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret void
}

declare i64 @rb_keyword_error_new(ptr noundef, i64 noundef) #3

declare i64 @rb_hash_keys(i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @enum_product_ptr(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %4 = load i64, ptr %2, align 8, !tbaa !7
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @enum_product_data_type)
  store ptr %5, ptr %3, align 8, !tbaa !70
  %6 = load ptr, ptr %3, align 8, !tbaa !70
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw %struct.enum_product, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !72
  %12 = call zeroext i1 @RB_UNDEF_P(i64 noundef %11) #24
  br i1 %12, label %13, label %15

13:                                               ; preds = %8, %1
  %14 = load i64, ptr @rb_eArgError, align 8, !tbaa !7
  call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef @.str.151) #25
  unreachable

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret ptr %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_product_enum_size(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  store i64 %2, ptr %6, align 8, !tbaa !7
  %7 = load i64, ptr %4, align 8, !tbaa !7
  %8 = call i64 @enum_product_size(i64 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_product_run(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.product_state, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = call ptr @enum_product_ptr(i64 noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #23
  %10 = load ptr, ptr %5, align 8, !tbaa !70
  %11 = getelementptr inbounds nuw %struct.enum_product, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !72
  %13 = call i32 @RARRAY_LENINT(i64 noundef %12)
  store i32 %13, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #23
  %14 = getelementptr inbounds nuw %struct.product_state, ptr %7, i32 0, i32 0
  %15 = load i64, ptr %3, align 8, !tbaa !7
  store i64 %15, ptr %14, align 8, !tbaa !139
  %16 = getelementptr inbounds nuw %struct.product_state, ptr %7, i32 0, i32 1
  %17 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %17, ptr %16, align 8, !tbaa !141
  %18 = getelementptr inbounds nuw %struct.product_state, ptr %7, i32 0, i32 2
  %19 = load i32, ptr %6, align 4, !tbaa !11
  store i32 %19, ptr %18, align 8, !tbaa !142
  %20 = getelementptr i8, ptr %7, i64 20
  call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 4, i1 false)
  %21 = getelementptr inbounds nuw %struct.product_state, ptr %7, i32 0, i32 3
  %22 = load i32, ptr %6, align 4, !tbaa !11
  %23 = sext i32 %22 to i64
  %24 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 8, i64 noundef %23)
  %25 = alloca i8, i64 %24, align 16
  store ptr %25, ptr %21, align 8, !tbaa !143
  %26 = getelementptr inbounds nuw %struct.product_state, ptr %7, i32 0, i32 4
  store i32 0, ptr %26, align 8, !tbaa !144
  %27 = getelementptr i8, ptr %7, i64 36
  call void @llvm.memset.p0.i64(ptr align 4 %27, i8 0, i64 4, i1 false)
  %28 = load i64, ptr %3, align 8, !tbaa !7
  %29 = call i64 @product_each(i64 noundef %28, ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret i64 %29
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @product_each(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %8 = load i64, ptr %3, align 8, !tbaa !7
  %9 = call ptr @enum_product_ptr(i64 noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %10 = load ptr, ptr %5, align 8, !tbaa !70
  %11 = getelementptr inbounds nuw %struct.enum_product, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !72
  store i64 %12, ptr %6, align 8, !tbaa !7
  %13 = load ptr, ptr %4, align 8, !tbaa !145
  %14 = getelementptr inbounds nuw %struct.product_state, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !144
  %16 = load ptr, ptr %4, align 8, !tbaa !145
  %17 = getelementptr inbounds nuw %struct.product_state, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !142
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %32

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %21 = load i64, ptr %6, align 8, !tbaa !7
  %22 = load ptr, ptr %4, align 8, !tbaa !145
  %23 = getelementptr inbounds nuw %struct.product_state, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8, !tbaa !144
  %25 = sext i32 %24 to i64
  %26 = call i64 @RARRAY_AREF(i64 noundef %21, i64 noundef %25) #26
  store i64 %26, ptr %7, align 8, !tbaa !7
  %27 = load i64, ptr %7, align 8, !tbaa !7
  %28 = load i64, ptr @id_each_entry, align 8, !tbaa !7
  %29 = load ptr, ptr %4, align 8, !tbaa !145
  %30 = ptrtoint ptr %29 to i64
  %31 = call i64 @rb_block_call(i64 noundef %27, i64 noundef %28, i32 noundef 0, ptr noundef null, ptr noundef @product_each_i, i64 noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  br label %45

32:                                               ; preds = %2
  %33 = load ptr, ptr %4, align 8, !tbaa !145
  %34 = getelementptr inbounds nuw %struct.product_state, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !141
  %36 = load ptr, ptr %4, align 8, !tbaa !145
  %37 = getelementptr inbounds nuw %struct.product_state, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !142
  %39 = sext i32 %38 to i64
  %40 = load ptr, ptr %4, align 8, !tbaa !145
  %41 = getelementptr inbounds nuw %struct.product_state, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !143
  %43 = call i64 @rb_ary_new_from_values(i64 noundef %39, ptr noundef %42)
  %44 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %35, i64 noundef 3457, i32 noundef 1, i64 noundef %43)
  br label %45

45:                                               ; preds = %32, %20
  %46 = load i64, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret i64 %46
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @product_each_i(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store i64 %0, ptr %6, align 8, !tbaa !7
  store i64 %1, ptr %7, align 8, !tbaa !7
  store i32 %2, ptr %8, align 4, !tbaa !11
  store ptr %3, ptr %9, align 8, !tbaa !13
  store i64 %4, ptr %10, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #23
  %13 = load i64, ptr %7, align 8, !tbaa !7
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %11, align 8, !tbaa !145
  %15 = load i64, ptr %6, align 8, !tbaa !7
  %16 = load ptr, ptr %11, align 8, !tbaa !145
  %17 = getelementptr inbounds nuw %struct.product_state, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !143
  %19 = load ptr, ptr %11, align 8, !tbaa !145
  %20 = getelementptr inbounds nuw %struct.product_state, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !144
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8, !tbaa !144
  %23 = sext i32 %21 to i64
  %24 = getelementptr i64, ptr %18, i64 %23
  store i64 %15, ptr %24, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #23
  %25 = load ptr, ptr %11, align 8, !tbaa !145
  %26 = getelementptr inbounds nuw %struct.product_state, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8, !tbaa !139
  %28 = load ptr, ptr %11, align 8, !tbaa !145
  %29 = call i64 @product_each(i64 noundef %27, ptr noundef %28)
  store i64 %29, ptr %12, align 8, !tbaa !7
  %30 = load ptr, ptr %11, align 8, !tbaa !145
  %31 = getelementptr inbounds nuw %struct.product_state, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !144
  %33 = add i32 %32, -1
  store i32 %33, ptr %31, align 8, !tbaa !144
  %34 = load i64, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #23
  ret i64 %34
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_product_total_size(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  store i64 3, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  %10 = load i64, ptr %3, align 8, !tbaa !7
  %11 = call i64 @rb_array_len(i64 noundef %10) #26
  %12 = call i64 @rb_ary_hidden_new(i64 noundef %11)
  store i64 %12, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  store i64 0, ptr %6, align 8, !tbaa !7
  br label %13

13:                                               ; preds = %36, %1
  %14 = load i64, ptr %6, align 8, !tbaa !7
  %15 = load i64, ptr %3, align 8, !tbaa !7
  %16 = call i64 @rb_array_len(i64 noundef %15) #26
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %18, label %39

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #23
  %19 = load i64, ptr %3, align 8, !tbaa !7
  %20 = load i64, ptr %6, align 8, !tbaa !7
  %21 = call i64 @RARRAY_AREF(i64 noundef %19, i64 noundef %20) #26
  %22 = call i64 @enum_size(i64 noundef %21)
  store i64 %22, ptr %7, align 8, !tbaa !7
  %23 = load i64, ptr %7, align 8, !tbaa !7
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %29

25:                                               ; preds = %18
  %26 = load i64, ptr %5, align 8, !tbaa !7
  %27 = call i64 @rb_ary_resize(i64 noundef %26, i64 noundef 0)
  %28 = load i64, ptr %7, align 8, !tbaa !7
  store i64 %28, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %33

29:                                               ; preds = %18
  %30 = load i64, ptr %5, align 8, !tbaa !7
  %31 = load i64, ptr %7, align 8, !tbaa !7
  %32 = call i64 @rb_ary_push(i64 noundef %30, i64 noundef %31)
  store i32 0, ptr %8, align 4
  br label %33

33:                                               ; preds = %29, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #23
  %34 = load i32, ptr %8, align 4
  switch i32 %34, label %86 [
    i32 0, label %35
  ]

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35
  %37 = load i64, ptr %6, align 8, !tbaa !7
  %38 = add i64 %37, 1
  store i64 %38, ptr %6, align 8, !tbaa !7
  br label %13, !llvm.loop !147

39:                                               ; preds = %13
  store i64 0, ptr %6, align 8, !tbaa !7
  br label %40

40:                                               ; preds = %81, %39
  %41 = load i64, ptr %6, align 8, !tbaa !7
  %42 = load i64, ptr %5, align 8, !tbaa !7
  %43 = call i64 @rb_array_len(i64 noundef %42) #26
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %45, label %84

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %46 = load i64, ptr %5, align 8, !tbaa !7
  %47 = load i64, ptr %6, align 8, !tbaa !7
  %48 = call i64 @RARRAY_AREF(i64 noundef %46, i64 noundef %47) #26
  store i64 %48, ptr %9, align 8, !tbaa !7
  %49 = load i64, ptr %9, align 8, !tbaa !7
  %50 = call zeroext i1 @RB_NIL_P(i64 noundef %49) #24
  br i1 %50, label %68, label %51

51:                                               ; preds = %45
  br i1 true, label %52, label %55

52:                                               ; preds = %51
  %53 = load i64, ptr %9, align 8, !tbaa !7
  %54 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %53, i32 noundef 4) #26
  br i1 %54, label %58, label %70

55:                                               ; preds = %51
  %56 = load i64, ptr %9, align 8, !tbaa !7
  %57 = call zeroext i1 @RB_TYPE_P(i64 noundef %56, i32 noundef 4) #26
  br i1 %57, label %58, label %70

58:                                               ; preds = %55, %52
  %59 = load i64, ptr %9, align 8, !tbaa !7
  %60 = call double @rb_num2dbl(i64 noundef %59)
  %61 = call double @llvm.fabs.f64(double %60) #28
  %62 = fcmp oeq double %61, 0x7FF0000000000000
  %63 = bitcast double %60 to i64
  %64 = icmp slt i64 %63, 0
  %65 = select i1 %64, i32 -1, i32 1
  %66 = select i1 %62, i32 %65, i32 0
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %58, %45
  %69 = load i64, ptr %9, align 8, !tbaa !7
  store i64 %69, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %78

70:                                               ; preds = %58, %55, %52
  %71 = load i64, ptr %9, align 8, !tbaa !7
  %72 = call zeroext i1 @rb_integer_type_p(i64 noundef %71) #26
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  store i64 4, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %78

74:                                               ; preds = %70
  %75 = load i64, ptr %4, align 8, !tbaa !7
  %76 = load i64, ptr %9, align 8, !tbaa !7
  %77 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %75, i64 noundef 42, i32 noundef 1, i64 noundef %76)
  store i64 %77, ptr %4, align 8, !tbaa !7
  store i32 0, ptr %8, align 4
  br label %78

78:                                               ; preds = %74, %73, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  %79 = load i32, ptr %8, align 4
  switch i32 %79, label %86 [
    i32 0, label %80
  ]

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80
  %82 = load i64, ptr %6, align 8, !tbaa !7
  %83 = add i64 %82, 1
  store i64 %83, ptr %6, align 8, !tbaa !7
  br label %40, !llvm.loop !148

84:                                               ; preds = %40
  %85 = load i64, ptr %4, align 8, !tbaa !7
  store i64 %85, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %86

86:                                               ; preds = %84, %78, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  %87 = load i64, ptr %2, align 8
  ret i64 %87
}

declare i64 @rb_ary_hidden_new(i64 noundef) #3

declare i64 @rb_ary_resize(i64 noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @inspect_enum_product(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !7
  store i64 %1, ptr %6, align 8, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #23
  %11 = load i64, ptr %5, align 8, !tbaa !7
  %12 = call i64 @rb_obj_class(i64 noundef %11)
  store i64 %12, ptr %8, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #23
  %13 = load i64, ptr %5, align 8, !tbaa !7
  %14 = call ptr @rb_check_typeddata(i64 noundef %13, ptr noundef @enum_product_data_type)
  store ptr %14, ptr %9, align 8, !tbaa !70
  %15 = load ptr, ptr %9, align 8, !tbaa !70
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  %18 = load ptr, ptr %9, align 8, !tbaa !70
  %19 = getelementptr inbounds nuw %struct.enum_product, ptr %18, i32 0, i32 0
  %20 = load i64, ptr %19, align 8, !tbaa !72
  %21 = call zeroext i1 @RB_UNDEF_P(i64 noundef %20) #24
  br i1 %21, label %22, label %26

22:                                               ; preds = %17, %3
  %23 = load i64, ptr %8, align 8, !tbaa !7
  %24 = call i64 @rb_class_path(i64 noundef %23)
  %25 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.111, i64 noundef %24)
  store i64 %25, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %40

26:                                               ; preds = %17
  %27 = load i32, ptr %7, align 4, !tbaa !11
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i64, ptr %8, align 8, !tbaa !7
  %31 = call i64 @rb_class_path(i64 noundef %30)
  %32 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.112, i64 noundef %31)
  store i64 %32, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %40

33:                                               ; preds = %26
  %34 = load i64, ptr %8, align 8, !tbaa !7
  %35 = call i64 @rb_class_path(i64 noundef %34)
  %36 = load ptr, ptr %9, align 8, !tbaa !70
  %37 = getelementptr inbounds nuw %struct.enum_product, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8, !tbaa !72
  %39 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.113, i64 noundef %35, i64 noundef %38)
  store i64 %39, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %40

40:                                               ; preds = %33, %29, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #23
  %41 = load i64, ptr %4, align 8
  ret i64 %41
}

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RBASIC_CLASS(i64 noundef %0) #6 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw %struct.RBasic, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8, !tbaa !149
  ret i64 %6
}

declare i32 @rb_cmpint(i64 noundef, i64 noundef, i64 noundef) #3

declare i64 @rb_num_coerce_cmp(i64 noundef, i64 noundef, i64 noundef) #3

declare i64 @rb_big_plus(i64 noundef, i64 noundef) #3

declare double @ruby_float_step_size(double noundef, double noundef, double noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #12

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @num_idiv(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = call zeroext i1 @rb_integer_type_p(i64 noundef %9) #26
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8, !tbaa !7
  %13 = load i64, ptr %5, align 8, !tbaa !7
  %14 = call i64 @rb_int_idiv(i64 noundef %12, i64 noundef %13)
  store i64 %14, ptr %6, align 8, !tbaa !7
  br label %38

15:                                               ; preds = %2
  %16 = load i64, ptr %4, align 8, !tbaa !7
  %17 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %16) #26
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr %4, align 8, !tbaa !7
  %20 = load i64, ptr %5, align 8, !tbaa !7
  %21 = call i64 @rb_float_div(i64 noundef %19, i64 noundef %20)
  store i64 %21, ptr %6, align 8, !tbaa !7
  br label %37

22:                                               ; preds = %15
  br i1 true, label %23, label %26

23:                                               ; preds = %22
  %24 = load i64, ptr %4, align 8, !tbaa !7
  %25 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %24, i32 noundef 15) #26
  br i1 %25, label %29, label %33

26:                                               ; preds = %22
  %27 = load i64, ptr %4, align 8, !tbaa !7
  %28 = call zeroext i1 @RB_TYPE_P(i64 noundef %27, i32 noundef 15) #26
  br i1 %28, label %29, label %33

29:                                               ; preds = %26, %23
  %30 = load i64, ptr %4, align 8, !tbaa !7
  %31 = load i64, ptr %5, align 8, !tbaa !7
  %32 = call i64 @rb_rational_div(i64 noundef %30, i64 noundef %31)
  store i64 %32, ptr %6, align 8, !tbaa !7
  br label %36

33:                                               ; preds = %26, %23
  %34 = load i64, ptr %4, align 8, !tbaa !7
  %35 = call i64 @rb_funcallv(i64 noundef %34, i64 noundef 3569, i32 noundef 1, ptr noundef %5)
  store i64 %35, ptr %6, align 8, !tbaa !7
  br label %36

36:                                               ; preds = %33, %29
  br label %37

37:                                               ; preds = %36, %18
  br label %38

38:                                               ; preds = %37, %11
  %39 = load i64, ptr %6, align 8, !tbaa !7
  %40 = call zeroext i1 @rb_integer_type_p(i64 noundef %39) #26
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load i64, ptr %6, align 8, !tbaa !7
  store i64 %42, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %64

43:                                               ; preds = %38
  %44 = load i64, ptr %6, align 8, !tbaa !7
  %45 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %44) #26
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %6, align 8, !tbaa !7
  %48 = call i64 @rb_float_floor(i64 noundef %47, i32 noundef 0)
  store i64 %48, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %64

49:                                               ; preds = %43
  br i1 true, label %50, label %53

50:                                               ; preds = %49
  %51 = load i64, ptr %6, align 8, !tbaa !7
  %52 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %51, i32 noundef 15) #26
  br i1 %52, label %56, label %59

53:                                               ; preds = %49
  %54 = load i64, ptr %6, align 8, !tbaa !7
  %55 = call zeroext i1 @RB_TYPE_P(i64 noundef %54, i32 noundef 15) #26
  br i1 %55, label %56, label %59

56:                                               ; preds = %53, %50
  %57 = load i64, ptr %6, align 8, !tbaa !7
  %58 = call i64 @rb_rational_floor(i64 noundef %57, i32 noundef 0)
  store i64 %58, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %64

59:                                               ; preds = %53, %50
  %60 = load i64, ptr %6, align 8, !tbaa !7
  %61 = call i64 @rbimpl_intern_const(ptr noundef @num_idiv.rbimpl_id, ptr noundef @.str.155) #30
  store i64 %61, ptr %8, align 8, !tbaa !7
  %62 = load i64, ptr %8, align 8, !tbaa !7
  %63 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %60, i64 noundef %62, i32 noundef 0)
  store i64 %63, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %64

64:                                               ; preds = %59, %56, %46, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  %65 = load i64, ptr %3, align 8
  ret i64 %65
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @num_minus(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = call zeroext i1 @rb_integer_type_p(i64 noundef %6) #26
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = load i64, ptr %5, align 8, !tbaa !7
  %11 = call i64 @rb_int_minus(i64 noundef %9, i64 noundef %10)
  store i64 %11, ptr %3, align 8
  br label %33

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8, !tbaa !7
  %14 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %13) #26
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr %4, align 8, !tbaa !7
  %17 = load i64, ptr %5, align 8, !tbaa !7
  %18 = call i64 @rb_float_minus(i64 noundef %16, i64 noundef %17)
  store i64 %18, ptr %3, align 8
  br label %33

19:                                               ; preds = %12
  br i1 true, label %20, label %23

20:                                               ; preds = %19
  %21 = load i64, ptr %4, align 8, !tbaa !7
  %22 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %21, i32 noundef 15) #26
  br i1 %22, label %26, label %30

23:                                               ; preds = %19
  %24 = load i64, ptr %4, align 8, !tbaa !7
  %25 = call zeroext i1 @RB_TYPE_P(i64 noundef %24, i32 noundef 15) #26
  br i1 %25, label %26, label %30

26:                                               ; preds = %23, %20
  %27 = load i64, ptr %4, align 8, !tbaa !7
  %28 = load i64, ptr %5, align 8, !tbaa !7
  %29 = call i64 @rb_rational_minus(i64 noundef %27, i64 noundef %28)
  store i64 %29, ptr %3, align 8
  br label %33

30:                                               ; preds = %23, %20
  %31 = load i64, ptr %4, align 8, !tbaa !7
  %32 = call i64 @rb_funcallv(i64 noundef %31, i64 noundef 45, i32 noundef 1, ptr noundef %5)
  store i64 %32, ptr %3, align 8
  br label %33

33:                                               ; preds = %30, %26, %15, %8
  %34 = load i64, ptr %3, align 8
  ret i64 %34
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @rb_num_negative_int_p(i64 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  store i64 60, ptr %4, align 8, !tbaa !7
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %6) #24
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  %10 = call i32 @rb_method_basic_definition_p(i64 noundef %9, i64 noundef 60)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %8
  %13 = load i64, ptr %3, align 8, !tbaa !7
  %14 = call zeroext i1 @FIXNUM_NEGATIVE_P(i64 noundef %13)
  %15 = zext i1 %14 to i32
  store i32 %15, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %39

16:                                               ; preds = %8
  br label %34

17:                                               ; preds = %1
  br i1 true, label %18, label %21

18:                                               ; preds = %17
  %19 = load i64, ptr %3, align 8, !tbaa !7
  %20 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %19, i32 noundef 10) #26
  br i1 %20, label %24, label %33

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8, !tbaa !7
  %23 = call zeroext i1 @RB_TYPE_P(i64 noundef %22, i32 noundef 10) #26
  br i1 %23, label %24, label %33

24:                                               ; preds = %21, %18
  %25 = load i64, ptr @rb_cInteger, align 8, !tbaa !7
  %26 = call i32 @rb_method_basic_definition_p(i64 noundef %25, i64 noundef 60)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load i64, ptr %3, align 8, !tbaa !7
  %30 = call zeroext i1 @BIGNUM_NEGATIVE_P(i64 noundef %29)
  %31 = zext i1 %30 to i32
  store i32 %31, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %39

32:                                               ; preds = %24
  br label %33

33:                                               ; preds = %32, %21, %18
  br label %34

34:                                               ; preds = %33, %16
  %35 = load i64, ptr %3, align 8, !tbaa !7
  %36 = call i64 @rb_num_compare_with_zero(i64 noundef %35, i64 noundef 60)
  %37 = call zeroext i1 @RB_TEST(i64 noundef %36) #24
  %38 = zext i1 %37 to i32
  store i32 %38, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %39

39:                                               ; preds = %34, %28, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  %40 = load i32, ptr %2, align 4
  ret i32 %40
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @num_plus(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = call zeroext i1 @rb_integer_type_p(i64 noundef %6) #26
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = load i64, ptr %5, align 8, !tbaa !7
  %11 = call i64 @rb_int_plus(i64 noundef %9, i64 noundef %10)
  store i64 %11, ptr %3, align 8
  br label %33

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8, !tbaa !7
  %14 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %13) #26
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr %4, align 8, !tbaa !7
  %17 = load i64, ptr %5, align 8, !tbaa !7
  %18 = call i64 @rb_float_plus(i64 noundef %16, i64 noundef %17)
  store i64 %18, ptr %3, align 8
  br label %33

19:                                               ; preds = %12
  br i1 true, label %20, label %23

20:                                               ; preds = %19
  %21 = load i64, ptr %4, align 8, !tbaa !7
  %22 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %21, i32 noundef 15) #26
  br i1 %22, label %26, label %30

23:                                               ; preds = %19
  %24 = load i64, ptr %4, align 8, !tbaa !7
  %25 = call zeroext i1 @RB_TYPE_P(i64 noundef %24, i32 noundef 15) #26
  br i1 %25, label %26, label %30

26:                                               ; preds = %23, %20
  %27 = load i64, ptr %4, align 8, !tbaa !7
  %28 = load i64, ptr %5, align 8, !tbaa !7
  %29 = call i64 @rb_rational_plus(i64 noundef %27, i64 noundef %28)
  store i64 %29, ptr %3, align 8
  br label %33

30:                                               ; preds = %23, %20
  %31 = load i64, ptr %4, align 8, !tbaa !7
  %32 = call i64 @rb_funcallv(i64 noundef %31, i64 noundef 43, i32 noundef 1, ptr noundef %5)
  store i64 %32, ptr %3, align 8
  br label %33

33:                                               ; preds = %30, %26, %15, %8
  %34 = load i64, ptr %3, align 8
  ret i64 %34
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @num_mul(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !7
  store i64 %1, ptr %5, align 8, !tbaa !7
  %6 = load i64, ptr %4, align 8, !tbaa !7
  %7 = call zeroext i1 @rb_integer_type_p(i64 noundef %6) #26
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !7
  %10 = load i64, ptr %5, align 8, !tbaa !7
  %11 = call i64 @rb_int_mul(i64 noundef %9, i64 noundef %10)
  store i64 %11, ptr %3, align 8
  br label %33

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8, !tbaa !7
  %14 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %13) #26
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load i64, ptr %4, align 8, !tbaa !7
  %17 = load i64, ptr %5, align 8, !tbaa !7
  %18 = call i64 @rb_float_mul(i64 noundef %16, i64 noundef %17)
  store i64 %18, ptr %3, align 8
  br label %33

19:                                               ; preds = %12
  br i1 true, label %20, label %23

20:                                               ; preds = %19
  %21 = load i64, ptr %4, align 8, !tbaa !7
  %22 = call zeroext i1 @rbimpl_RB_TYPE_P_fastpath(i64 noundef %21, i32 noundef 15) #26
  br i1 %22, label %26, label %30

23:                                               ; preds = %19
  %24 = load i64, ptr %4, align 8, !tbaa !7
  %25 = call zeroext i1 @RB_TYPE_P(i64 noundef %24, i32 noundef 15) #26
  br i1 %25, label %26, label %30

26:                                               ; preds = %23, %20
  %27 = load i64, ptr %4, align 8, !tbaa !7
  %28 = load i64, ptr %5, align 8, !tbaa !7
  %29 = call i64 @rb_rational_mul(i64 noundef %27, i64 noundef %28)
  store i64 %29, ptr %3, align 8
  br label %33

30:                                               ; preds = %23, %20
  %31 = load i64, ptr %4, align 8, !tbaa !7
  %32 = call i64 @rb_funcallv(i64 noundef %31, i64 noundef 42, i32 noundef 1, ptr noundef %5)
  store i64 %32, ptr %3, align 8
  br label %33

33:                                               ; preds = %30, %26, %15, %8
  %34 = load i64, ptr %3, align 8
  ret i64 %34
}

declare i64 @rb_equal(i64 noundef, i64 noundef) #3

declare i64 @rb_int_plus(i64 noundef, i64 noundef) #3

declare i64 @rb_int_gt(i64 noundef, i64 noundef) #3

declare i64 @rb_int_minus(i64 noundef, i64 noundef) #3

declare i64 @rb_int_mul(i64 noundef, i64 noundef) #3

declare i64 @rb_int_idiv(i64 noundef, i64 noundef) #3

declare i64 @rb_float_div(i64 noundef, i64 noundef) #3

declare i64 @rb_rational_div(i64 noundef, i64 noundef) #3

declare i64 @rb_float_floor(i64 noundef, i32 noundef) #3

declare i64 @rb_rational_floor(i64 noundef, i32 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_intern_const(ptr noundef nonnull %0, ptr noundef nonnull %1) #14 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !34
  br label %5

5:                                                ; preds = %10, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !13
  %7 = load i64, ptr %6, align 8, !tbaa !7
  %8 = icmp ne i64 %7, 0
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = load ptr, ptr %4, align 8, !tbaa !34
  %12 = call i64 @rb_intern_const(ptr noundef %11) #26
  %13 = load ptr, ptr %3, align 8, !tbaa !13
  store i64 %12, ptr %13, align 8, !tbaa !7
  br label %5, !llvm.loop !150

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8, !tbaa !13
  %16 = load i64, ptr %15, align 8, !tbaa !7
  ret i64 %16
}

declare i64 @rb_float_minus(i64 noundef, i64 noundef) #3

declare i64 @rb_rational_minus(i64 noundef, i64 noundef) #3

declare i32 @rb_method_basic_definition_p(i64 noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @FIXNUM_NEGATIVE_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = icmp slt i64 %3, 0
  ret i1 %4
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @BIGNUM_NEGATIVE_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call zeroext i1 @BIGNUM_POSITIVE_P(i64 noundef %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @rb_num_compare_with_zero(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #23
  store i64 1, ptr %5, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #23
  %7 = load i64, ptr %3, align 8, !tbaa !7
  %8 = load i64, ptr %4, align 8, !tbaa !7
  %9 = call i64 @rb_check_funcall(i64 noundef %7, i64 noundef %8, i32 noundef 1, ptr noundef %5)
  store i64 %9, ptr %6, align 8, !tbaa !7
  %10 = load i64, ptr %6, align 8, !tbaa !7
  %11 = call zeroext i1 @RB_UNDEF_P(i64 noundef %10) #24
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8, !tbaa !7
  %14 = load i64, ptr %5, align 8, !tbaa !7
  call void @rb_cmperr(i64 noundef %13, i64 noundef %14) #29
  unreachable

15:                                               ; preds = %2
  %16 = load i64, ptr %6, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #23
  ret i64 %16
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @BIGNUM_POSITIVE_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call zeroext i1 @BIGNUM_SIGN(i64 noundef %3)
  ret i1 %4
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @BIGNUM_SIGN(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  %3 = load i64, ptr %2, align 8, !tbaa !7
  %4 = call i64 @RB_FL_TEST_RAW(i64 noundef %3, i64 noundef 8192) #26
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: cold noreturn
declare void @rb_cmperr(i64 noundef, i64 noundef) #13

declare i64 @rb_float_plus(i64 noundef, i64 noundef) #3

declare i64 @rb_rational_plus(i64 noundef, i64 noundef) #3

declare i64 @rb_float_mul(i64 noundef, i64 noundef) #3

declare i64 @rb_rational_mul(i64 noundef, i64 noundef) #3

declare i64 @rb_hash_start(i64 noundef) #3

declare i64 @rb_hash(i64 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare i64 @rb_st_hash_uint(i64 noundef, i64 noundef) #22

; Function Attrs: nounwind willreturn memory(none)
declare i64 @rb_st_hash_end(i64 noundef) #22

; Function Attrs: inlinehint nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_ST2FIX(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #23
  %5 = load i64, ptr %2, align 8, !tbaa !7
  store i64 %5, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %3, align 8, !tbaa !7
  %7 = icmp sge i64 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !7
  %10 = and i64 %9, 4611686018427387903
  store i64 %10, ptr %3, align 8, !tbaa !7
  br label %14

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !7
  %13 = or i64 %12, -4611686018427387904
  store i64 %13, ptr %3, align 8, !tbaa !7
  br label %14

14:                                               ; preds = %11, %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #23
  %15 = load i64, ptr %3, align 8, !tbaa !7
  store i64 %15, ptr %4, align 8, !tbaa !7
  %16 = load i64, ptr %4, align 8, !tbaa !7
  %17 = call i64 @RB_INT2FIX(i64 noundef %16) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #23
  ret i64 %17
}

declare i32 @ruby_float_step(i64 noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) #3

declare i64 @rb_num_coerce_relop(i64 noundef, i64 noundef, i64 noundef) #3

declare i64 @rb_dbl2big(double noundef) #3

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { alwaysinline nounwind sspstrong willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { cold noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { allocsize(1,2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #17 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { alwaysinline nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nounwind }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { noreturn }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { cold }
attributes #28 = { memory(none) }
attributes #29 = { cold noreturn }
attributes #30 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #31 = { allocsize(1,2) }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 long", !15, i64 0}
!15 = !{!"any pointer", !9, i64 0}
!16 = !{!15, !15, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS10enumerator", !15, i64 0}
!19 = !{!20, !8, i64 8}
!20 = !{!"enumerator", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !15, i64 80, !12, i64 88}
!21 = !{!20, !8, i64 24}
!22 = !{!20, !8, i64 32}
!23 = !{!20, !8, i64 40}
!24 = !{!20, !8, i64 48}
!25 = !{!20, !8, i64 56}
!26 = !{!20, !15, i64 80}
!27 = !{!20, !12, i64 88}
!28 = !{!20, !8, i64 0}
!29 = !{!30, !8, i64 0}
!30 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !12, i64 24}
!31 = !{!30, !8, i64 8}
!32 = !{!30, !8, i64 16}
!33 = !{!30, !12, i64 24}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 omnipotent char", !15, i64 0}
!36 = !{!20, !8, i64 16}
!37 = !{!20, !8, i64 64}
!38 = !{!20, !8, i64 72}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS9generator", !15, i64 0}
!41 = !{!42, !8, i64 8}
!42 = !{!"generator", !8, i64 0, !8, i64 8}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS10proc_entry", !15, i64 0}
!45 = !{!46, !15, i64 16}
!46 = !{!"proc_entry", !8, i64 0, !8, i64 8, !15, i64 16}
!47 = !{!48, !15, i64 8}
!48 = !{!"", !15, i64 0, !15, i64 8, !15, i64 16}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = distinct !{!51, !50}
!52 = distinct !{!52, !50}
!53 = !{!42, !8, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS7yielder", !15, i64 0}
!56 = !{!57, !8, i64 0}
!57 = !{!"yielder", !8, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS8producer", !15, i64 0}
!60 = !{!61, !8, i64 0}
!61 = !{!"producer", !8, i64 0, !8, i64 8}
!62 = !{!61, !8, i64 8}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS10enum_chain", !15, i64 0}
!65 = !{!66, !8, i64 0}
!66 = !{!"enum_chain", !8, i64 0, !8, i64 8}
!67 = !{!66, !8, i64 8}
!68 = distinct !{!68, !50}
!69 = distinct !{!69, !50}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS12enum_product", !15, i64 0}
!72 = !{!73, !8, i64 0}
!73 = !{!"enum_product", !8, i64 0}
!74 = distinct !{!74, !50}
!75 = distinct !{!75, !50}
!76 = distinct !{!76, !50}
!77 = distinct !{!77, !50}
!78 = distinct !{!78, !50}
!79 = !{!80, !80, i64 0}
!80 = !{!"double", !9, i64 0}
!81 = distinct !{!81, !50}
!82 = distinct !{!82, !50}
!83 = distinct !{!83, !50}
!84 = distinct !{!84, !50}
!85 = distinct !{!85, !50}
!86 = distinct !{!86, !50}
!87 = !{!88, !8, i64 0}
!88 = !{!"RBasic", !8, i64 0, !8, i64 8}
!89 = !{!90, !15, i64 32}
!90 = !{!"RTypedData", !88, i64 0, !91, i64 16, !8, i64 24, !15, i64 32}
!91 = !{!"p1 _ZTS19rb_data_type_struct", !15, i64 0}
!92 = !{!90, !8, i64 24}
!93 = !{!9, !9, i64 0}
!94 = !{!95, !80, i64 16}
!95 = !{!"RFloat", !88, i64 0, !80, i64 16}
!96 = !{!48, !15, i64 16}
!97 = distinct !{!97, !50}
!98 = !{i64 2156283506}
!99 = !{!46, !8, i64 0}
!100 = !{!46, !8, i64 8}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS4MEMO", !15, i64 0}
!103 = !{!104, !8, i64 16}
!104 = !{!"MEMO", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !9, i64 32}
!105 = distinct !{!105, !50}
!106 = distinct !{!106, !50}
!107 = !{!108, !8, i64 16}
!108 = !{!"RString", !88, i64 0, !8, i64 16, !9, i64 24}
!109 = !{!110, !8, i64 16}
!110 = !{!"st_table", !9, i64 0, !9, i64 1, !9, i64 2, !12, i64 4, !111, i64 8, !8, i64 16, !14, i64 24, !8, i64 32, !8, i64 40, !112, i64 48}
!111 = !{!"p1 _ZTS12st_hash_type", !15, i64 0}
!112 = !{!"p1 _ZTS14st_table_entry", !15, i64 0}
!113 = distinct !{!113, !50}
!114 = !{!115, !116, i64 0}
!115 = !{!"rbimpl_size_mul_overflow_tag", !116, i64 0, !8, i64 8}
!116 = !{!"_Bool", !9, i64 0}
!117 = !{i8 0, i8 2}
!118 = !{}
!119 = !{!115, !8, i64 8}
!120 = !{!48, !15, i64 0}
!121 = distinct !{!121, !50}
!122 = !{!104, !8, i64 24}
!123 = !{!124, !102, i64 0}
!124 = !{!"flat_map_i_arg", !102, i64 0, !8, i64 8}
!125 = !{!124, !8, i64 8}
!126 = distinct !{!126, !50}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTS14flat_map_i_arg", !15, i64 0}
!129 = distinct !{!129, !50}
!130 = distinct !{!130, !50}
!131 = distinct !{!131, !50}
!132 = !{!116, !116, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p2 long", !15, i64 0}
!135 = distinct !{!135, !50}
!136 = distinct !{!136, !50}
!137 = distinct !{!137, !50}
!138 = distinct !{!138, !50}
!139 = !{!140, !8, i64 0}
!140 = !{!"product_state", !8, i64 0, !8, i64 8, !12, i64 16, !14, i64 24, !12, i64 32}
!141 = !{!140, !8, i64 8}
!142 = !{!140, !12, i64 16}
!143 = !{!140, !14, i64 24}
!144 = !{!140, !12, i64 32}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTS13product_state", !15, i64 0}
!147 = distinct !{!147, !50}
!148 = distinct !{!148, !50}
!149 = !{!88, !8, i64 8}
!150 = distinct !{!150, !50}
