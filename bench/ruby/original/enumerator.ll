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
define internal ptr @rb_iseq_complete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @rb_enumeratorize(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = load ptr, ptr %8, align 8
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
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load i64, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = load ptr, ptr %10, align 8
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
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %14 = load i64, ptr @rb_cEnumerator, align 8
  store i64 %14, ptr %13, align 8
  %15 = load i64, ptr %7, align 8
  %16 = load i64, ptr @rb_cLazy, align 8
  %17 = call i64 @rb_obj_is_kind_of(i64 noundef %15, i64 noundef %16)
  %18 = call zeroext i1 @RB_TEST(i64 noundef %17) #17
  br i1 %18, label %19, label %21

19:                                               ; preds = %6
  %20 = load i64, ptr @rb_cLazy, align 8
  store i64 %20, ptr %13, align 8
  br label %33

21:                                               ; preds = %6
  %22 = load i64, ptr %7, align 8
  %23 = load i64, ptr @rb_cEnumChain, align 8
  %24 = call i64 @rb_obj_is_kind_of(i64 noundef %22, i64 noundef %23)
  %25 = call zeroext i1 @RB_TEST(i64 noundef %24) #17
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = load i64, ptr @rb_cEnumerator, align 8
  %28 = call i64 @enumerator_allocate(i64 noundef %27)
  %29 = load i64, ptr %7, align 8
  %30 = load i64, ptr @sym_each, align 8
  %31 = call i64 @enumerator_init(i64 noundef %28, i64 noundef %29, i64 noundef %30, i32 noundef 0, ptr noundef null, ptr noundef null, i64 noundef 4, i32 noundef 0)
  store i64 %31, ptr %7, align 8
  br label %32

32:                                               ; preds = %26, %21
  br label %33

33:                                               ; preds = %32, %19
  %34 = load i64, ptr %13, align 8
  %35 = call i64 @enumerator_allocate(i64 noundef %34)
  %36 = load i64, ptr %7, align 8
  %37 = load i64, ptr %8, align 8
  %38 = load i32, ptr %9, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = load i32, ptr %12, align 4
  %42 = call i64 @enumerator_init(i64 noundef %35, i64 noundef %36, i64 noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40, i64 noundef 4, i32 noundef %41)
  ret i64 %42
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_TEST(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, -5
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

declare i64 @rb_obj_is_kind_of(i64 noundef, i64 noundef) #2

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
  store i64 %0, ptr %9, align 8
  store i64 %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store ptr %4, ptr %13, align 8
  store ptr %5, ptr %14, align 8
  store i64 %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %18 = load i64, ptr %9, align 8
  call void @rb_check_frozen_inline(i64 noundef %18)
  %19 = load i64, ptr %9, align 8
  %20 = call ptr @rb_check_typeddata(i64 noundef %19, ptr noundef @enumerator_data_type)
  store ptr %20, ptr %17, align 8
  %21 = load ptr, ptr %17, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %8
  %24 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %24, ptr noundef @.str.100) #18
  unreachable

25:                                               ; preds = %8
  %26 = load i64, ptr %9, align 8
  %27 = load ptr, ptr %17, align 8
  %28 = getelementptr inbounds %struct.enumerator, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %10, align 8
  %30 = call i64 @rb_obj_write(i64 noundef %26, ptr noundef %28, i64 noundef %29, ptr noundef @.str.101, i32 noundef 421)
  %31 = load i64, ptr %11, align 8
  %32 = call i64 @rb_to_id(i64 noundef %31)
  %33 = load ptr, ptr %17, align 8
  %34 = getelementptr inbounds %struct.enumerator, ptr %33, i32 0, i32 1
  store i64 %32, ptr %34, align 8
  %35 = load i32, ptr %12, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %25
  %38 = load i64, ptr %9, align 8
  %39 = load ptr, ptr %17, align 8
  %40 = getelementptr inbounds %struct.enumerator, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %12, align 4
  %42 = sext i32 %41 to i64
  %43 = load ptr, ptr %13, align 8
  %44 = call i64 @rb_ary_new_from_values(i64 noundef %42, ptr noundef %43)
  %45 = call i64 @rb_obj_write(i64 noundef %38, ptr noundef %40, i64 noundef %44, ptr noundef @.str.101, i32 noundef 423)
  br label %46

46:                                               ; preds = %37, %25
  %47 = load ptr, ptr %17, align 8
  %48 = getelementptr inbounds %struct.enumerator, ptr %47, i32 0, i32 3
  store i64 0, ptr %48, align 8
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds %struct.enumerator, ptr %49, i32 0, i32 4
  store i64 4, ptr %50, align 8
  %51 = load ptr, ptr %17, align 8
  %52 = getelementptr inbounds %struct.enumerator, ptr %51, i32 0, i32 5
  store i64 36, ptr %52, align 8
  %53 = load ptr, ptr %17, align 8
  %54 = getelementptr inbounds %struct.enumerator, ptr %53, i32 0, i32 6
  store i64 36, ptr %54, align 8
  %55 = load ptr, ptr %17, align 8
  %56 = getelementptr inbounds %struct.enumerator, ptr %55, i32 0, i32 7
  store i64 0, ptr %56, align 8
  %57 = load i64, ptr %9, align 8
  %58 = load ptr, ptr %17, align 8
  %59 = getelementptr inbounds %struct.enumerator, ptr %58, i32 0, i32 8
  %60 = load i64, ptr %15, align 8
  %61 = call i64 @rb_obj_write(i64 noundef %57, ptr noundef %59, i64 noundef %60, ptr noundef @.str.101, i32 noundef 429)
  %62 = load ptr, ptr %14, align 8
  %63 = load ptr, ptr %17, align 8
  %64 = getelementptr inbounds %struct.enumerator, ptr %63, i32 0, i32 10
  store ptr %62, ptr %64, align 8
  %65 = load i32, ptr %16, align 4
  %66 = load ptr, ptr %17, align 8
  %67 = getelementptr inbounds %struct.enumerator, ptr %66, i32 0, i32 11
  store i32 %65, ptr %67, align 8
  %68 = load i64, ptr %9, align 8
  ret i64 %68
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enumerator_allocate(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %7 = load i64, ptr %2, align 8
  %8 = call i64 @rb_data_typed_object_zalloc(i64 noundef %7, i64 noundef 96, ptr noundef @enumerator_data_type)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load i64, ptr %5, align 8
  store i64 %11, ptr %6, align 8
  %12 = load i64, ptr %6, align 8
  store i64 %12, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.enumerator, ptr %13, i32 0, i32 0
  store i64 36, ptr %14, align 8
  %15 = load i64, ptr %4, align 8
  ret i64 %15
}

declare i32 @rb_keyword_given_p() #2

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
  store i64 %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  store i32 %2, ptr %12, align 4
  store ptr %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i64 %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  store i32 %8, ptr %18, align 4
  %20 = load i64, ptr @rb_cArithSeq, align 8
  %21 = call i64 @enumerator_allocate(i64 noundef %20)
  %22 = load i64, ptr %10, align 8
  %23 = load i64, ptr %11, align 8
  %24 = load i32, ptr %12, align 4
  %25 = load ptr, ptr %13, align 8
  %26 = load ptr, ptr %14, align 8
  %27 = call i32 @rb_keyword_given_p()
  %28 = call i64 @enumerator_init(i64 noundef %21, i64 noundef %22, i64 noundef %23, i32 noundef %24, ptr noundef %25, ptr noundef %26, i64 noundef 4, i32 noundef %27)
  store i64 %28, ptr %19, align 8
  %29 = load i64, ptr %19, align 8
  %30 = load i64, ptr @id_begin, align 8
  %31 = load i64, ptr %15, align 8
  %32 = call i64 @rb_ivar_set(i64 noundef %29, i64 noundef %30, i64 noundef %31)
  %33 = load i64, ptr %19, align 8
  %34 = load i64, ptr @id_end, align 8
  %35 = load i64, ptr %16, align 8
  %36 = call i64 @rb_ivar_set(i64 noundef %33, i64 noundef %34, i64 noundef %35)
  %37 = load i64, ptr %19, align 8
  %38 = load i64, ptr @id_step, align 8
  %39 = load i64, ptr %17, align 8
  %40 = call i64 @rb_ivar_set(i64 noundef %37, i64 noundef %38, i64 noundef %39)
  %41 = load i64, ptr %19, align 8
  %42 = load i64, ptr @id_exclude_end, align 8
  %43 = load i32, ptr %18, align 4
  %44 = icmp ne i32 %43, 0
  %45 = select i1 %44, i64 20, i64 0
  %46 = call i64 @rb_ivar_set(i64 noundef %41, i64 noundef %42, i64 noundef %45)
  %47 = load i64, ptr %19, align 8
  ret i64 %47
}

declare i64 @rb_ivar_set(i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @rb_arithmetic_sequence_extract(i64 noundef %0, ptr noundef nonnull %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load i64, ptr %4, align 8
  %7 = load i64, ptr @rb_cArithSeq, align 8
  %8 = call i64 @rb_obj_is_kind_of(i64 noundef %6, i64 noundef %7)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %27

10:                                               ; preds = %2
  %11 = load i64, ptr %4, align 8
  %12 = call i64 @arith_seq_begin(i64 noundef %11)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.rb_arithmetic_sequence_components_t, ptr %13, i32 0, i32 0
  store i64 %12, ptr %14, align 8
  %15 = load i64, ptr %4, align 8
  %16 = call i64 @arith_seq_end(i64 noundef %15)
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.rb_arithmetic_sequence_components_t, ptr %17, i32 0, i32 1
  store i64 %16, ptr %18, align 8
  %19 = load i64, ptr %4, align 8
  %20 = call i64 @arith_seq_step(i64 noundef %19)
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.rb_arithmetic_sequence_components_t, ptr %21, i32 0, i32 2
  store i64 %20, ptr %22, align 8
  %23 = load i64, ptr %4, align 8
  %24 = call i32 @arith_seq_exclude_end_p(i64 noundef %23)
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.rb_arithmetic_sequence_components_t, ptr %25, i32 0, i32 3
  store i32 %24, ptr %26, align 8
  store i32 1, ptr %3, align 4
  br label %42

27:                                               ; preds = %2
  %28 = load i64, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.rb_arithmetic_sequence_components_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.rb_arithmetic_sequence_components_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.rb_arithmetic_sequence_components_t, ptr %33, i32 0, i32 3
  %35 = call i32 @rb_range_values(i64 noundef %28, ptr noundef %30, ptr noundef %32, ptr noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %27
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.rb_arithmetic_sequence_components_t, ptr %38, i32 0, i32 2
  store i64 3, ptr %39, align 8
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

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @arith_seq_begin(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr @id_begin, align 8
  %5 = call i64 @rb_ivar_get(i64 noundef %3, i64 noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @arith_seq_end(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr @id_end, align 8
  %5 = call i64 @rb_ivar_get(i64 noundef %3, i64 noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @arith_seq_step(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr @id_step, align 8
  %5 = call i64 @rb_ivar_get(i64 noundef %3, i64 noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @arith_seq_exclude_end_p(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @arith_seq_exclude_end(i64 noundef %3)
  %5 = call zeroext i1 @RB_TEST(i64 noundef %4) #17
  %6 = zext i1 %5 to i32
  ret i32 %6
}

declare i32 @rb_range_values(i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64 %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i32 %5, ptr %13, align 4
  %17 = load i64, ptr %8, align 8
  %18 = call i32 @rb_arithmetic_sequence_extract(i64 noundef %17, ptr noundef %14)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %6
  store i64 0, ptr %7, align 8
  br label %111

21:                                               ; preds = %6
  %22 = getelementptr inbounds %struct.rb_arithmetic_sequence_components_t, ptr %14, i32 0, i32 2
  %23 = load i64, ptr %22, align 8
  %24 = call zeroext i1 @RB_NIL_P(i64 noundef %23) #17
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  br label %30

26:                                               ; preds = %21
  %27 = getelementptr inbounds %struct.rb_arithmetic_sequence_components_t, ptr %14, i32 0, i32 2
  %28 = load i64, ptr %27, align 8
  %29 = call i64 @rb_num2long_inline(i64 noundef %28)
  br label %30

30:                                               ; preds = %26, %25
  %31 = phi i64 [ 1, %25 ], [ %29, %26 ]
  store i64 %31, ptr %15, align 8
  %32 = load i64, ptr %15, align 8
  %33 = load ptr, ptr %11, align 8
  store i64 %32, ptr %33, align 8
  %34 = load i64, ptr %15, align 8
  %35 = icmp slt i64 %34, 0
  br i1 %35, label %36, label %60

36:                                               ; preds = %30
  %37 = getelementptr inbounds %struct.rb_arithmetic_sequence_components_t, ptr %14, i32 0, i32 3
  %38 = load i32, ptr %37, align 8
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.rb_arithmetic_sequence_components_t, ptr %14, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  %43 = call zeroext i1 @RB_NIL_P(i64 noundef %42) #17
  br i1 %43, label %52, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds %struct.rb_arithmetic_sequence_components_t, ptr %14, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = call i64 @rb_num2long_inline(i64 noundef %46)
  %48 = add i64 %47, 1
  %49 = call i64 @rb_long2num_inline(i64 noundef %48)
  %50 = getelementptr inbounds %struct.rb_arithmetic_sequence_components_t, ptr %14, i32 0, i32 1
  store i64 %49, ptr %50, align 8
  %51 = getelementptr inbounds %struct.rb_arithmetic_sequence_components_t, ptr %14, i32 0, i32 3
  store i32 0, ptr %51, align 8
  br label %52

52:                                               ; preds = %44, %40, %36
  %53 = getelementptr inbounds %struct.rb_arithmetic_sequence_components_t, ptr %14, i32 0, i32 0
  %54 = load i64, ptr %53, align 8
  store i64 %54, ptr %16, align 8
  %55 = getelementptr inbounds %struct.rb_arithmetic_sequence_components_t, ptr %14, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds %struct.rb_arithmetic_sequence_components_t, ptr %14, i32 0, i32 0
  store i64 %56, ptr %57, align 8
  %58 = load i64, ptr %16, align 8
  %59 = getelementptr inbounds %struct.rb_arithmetic_sequence_components_t, ptr %14, i32 0, i32 1
  store i64 %58, ptr %59, align 8
  br label %60

60:                                               ; preds = %52, %30
  %61 = load i32, ptr %13, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %95

63:                                               ; preds = %60
  %64 = load i64, ptr %15, align 8
  %65 = icmp slt i64 %64, -1
  br i1 %65, label %69, label %66

66:                                               ; preds = %63
  %67 = load i64, ptr %15, align 8
  %68 = icmp sgt i64 %67, 1
  br i1 %68, label %69, label %95

69:                                               ; preds = %66, %63
  %70 = getelementptr inbounds %struct.rb_arithmetic_sequence_components_t, ptr %14, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds %struct.rb_arithmetic_sequence_components_t, ptr %14, i32 0, i32 1
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds %struct.rb_arithmetic_sequence_components_t, ptr %14, i32 0, i32 3
  %75 = load i32, ptr %74, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = load i64, ptr %12, align 8
  %79 = call i64 @rb_range_component_beg_len(i64 noundef %71, i64 noundef %73, i32 noundef %75, ptr noundef %76, ptr noundef %77, i64 noundef %78, i32 noundef 1)
  %80 = icmp eq i64 %79, 20
  br i1 %80, label %81, label %94

81:                                               ; preds = %69
  %82 = load ptr, ptr %9, align 8
  %83 = load i64, ptr %82, align 8
  %84 = load i64, ptr %12, align 8
  %85 = icmp sgt i64 %83, %84
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  br label %108

87:                                               ; preds = %81
  %88 = load ptr, ptr %10, align 8
  %89 = load i64, ptr %88, align 8
  %90 = load i64, ptr %12, align 8
  %91 = icmp sgt i64 %89, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %87
  br label %108

93:                                               ; preds = %87
  store i64 20, ptr %7, align 8
  br label %111

94:                                               ; preds = %69
  br label %107

95:                                               ; preds = %66, %60
  %96 = getelementptr inbounds %struct.rb_arithmetic_sequence_components_t, ptr %14, i32 0, i32 0
  %97 = load i64, ptr %96, align 8
  %98 = getelementptr inbounds %struct.rb_arithmetic_sequence_components_t, ptr %14, i32 0, i32 1
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds %struct.rb_arithmetic_sequence_components_t, ptr %14, i32 0, i32 3
  %101 = load i32, ptr %100, align 8
  %102 = load ptr, ptr %9, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = load i64, ptr %12, align 8
  %105 = load i32, ptr %13, align 4
  %106 = call i64 @rb_range_component_beg_len(i64 noundef %97, i64 noundef %99, i32 noundef %101, ptr noundef %102, ptr noundef %103, i64 noundef %104, i32 noundef %105)
  store i64 %106, ptr %7, align 8
  br label %111

107:                                              ; preds = %94
  br label %108

108:                                              ; preds = %107, %92, %86
  %109 = load i64, ptr @rb_eRangeError, align 8
  %110 = load i64, ptr %8, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %109, ptr noundef @.str, i64 noundef %110) #18
  unreachable

111:                                              ; preds = %95, %93, %20
  %112 = load i64, ptr %7, align 8
  ret i64 %112
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_NIL_P(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 4
  ret i1 %4
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

declare i64 @rb_range_component_beg_len(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: noreturn
declare void @rb_raise(i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind sspstrong uwtable
define hidden void @InitVM_Enumerator() #0 {
  %1 = alloca i64, align 8
  %2 = call i64 @rb_intern_const(ptr noundef @.str.1) #19
  store i64 %2, ptr %1, align 8
  %3 = load i64, ptr @rb_mKernel, align 8
  call void @rb_define_method(i64 noundef %3, ptr noundef @.str.2, ptr noundef @obj_to_enum, i32 noundef -1)
  %4 = load i64, ptr @rb_mKernel, align 8
  call void @rb_define_method(i64 noundef %4, ptr noundef @.str.3, ptr noundef @obj_to_enum, i32 noundef -1)
  %5 = load i64, ptr @rb_cObject, align 8
  %6 = call i64 @rb_define_class(ptr noundef @.str.4, i64 noundef %5)
  store i64 %6, ptr @rb_cEnumerator, align 8
  %7 = load i64, ptr @rb_cEnumerator, align 8
  %8 = load i64, ptr @rb_mEnumerable, align 8
  call void @rb_include_module(i64 noundef %7, i64 noundef %8)
  %9 = load i64, ptr @rb_cEnumerator, align 8
  call void @rb_define_alloc_func(i64 noundef %9, ptr noundef @enumerator_allocate)
  %10 = load i64, ptr @rb_cEnumerator, align 8
  call void @rb_define_method(i64 noundef %10, ptr noundef @.str.5, ptr noundef @enumerator_initialize, i32 noundef -1)
  %11 = load i64, ptr @rb_cEnumerator, align 8
  call void @rb_define_method(i64 noundef %11, ptr noundef @.str.6, ptr noundef @enumerator_init_copy, i32 noundef 1)
  %12 = load i64, ptr @rb_cEnumerator, align 8
  call void @rb_define_method(i64 noundef %12, ptr noundef @.str.7, ptr noundef @enumerator_each, i32 noundef -1)
  %13 = load i64, ptr @rb_cEnumerator, align 8
  call void @rb_define_method(i64 noundef %13, ptr noundef @.str.8, ptr noundef @enumerator_each_with_index, i32 noundef 0)
  %14 = load i64, ptr @rb_cEnumerator, align 8
  call void @rb_define_method(i64 noundef %14, ptr noundef @.str.9, ptr noundef @enumerator_with_object, i32 noundef 1)
  %15 = load i64, ptr @rb_cEnumerator, align 8
  call void @rb_define_method(i64 noundef %15, ptr noundef @.str.10, ptr noundef @enumerator_with_index, i32 noundef -1)
  %16 = load i64, ptr @rb_cEnumerator, align 8
  call void @rb_define_method(i64 noundef %16, ptr noundef @.str.11, ptr noundef @enumerator_with_object, i32 noundef 1)
  %17 = load i64, ptr @rb_cEnumerator, align 8
  call void @rb_define_method(i64 noundef %17, ptr noundef @.str.12, ptr noundef @enumerator_next_values, i32 noundef 0)
  %18 = load i64, ptr @rb_cEnumerator, align 8
  call void @rb_define_method(i64 noundef %18, ptr noundef @.str.13, ptr noundef @enumerator_peek_values_m, i32 noundef 0)
  %19 = load i64, ptr @rb_cEnumerator, align 8
  call void @rb_define_method(i64 noundef %19, ptr noundef @.str.14, ptr noundef @enumerator_next, i32 noundef 0)
  %20 = load i64, ptr @rb_cEnumerator, align 8
  call void @rb_define_method(i64 noundef %20, ptr noundef @.str.15, ptr noundef @enumerator_peek, i32 noundef 0)
  %21 = load i64, ptr @rb_cEnumerator, align 8
  call void @rb_define_method(i64 noundef %21, ptr noundef @.str.16, ptr noundef @enumerator_feed, i32 noundef 1)
  %22 = load i64, ptr @rb_cEnumerator, align 8
  call void @rb_define_method(i64 noundef %22, ptr noundef @.str.17, ptr noundef @enumerator_rewind, i32 noundef 0)
  %23 = load i64, ptr @rb_cEnumerator, align 8
  call void @rb_define_method(i64 noundef %23, ptr noundef @.str.18, ptr noundef @enumerator_inspect, i32 noundef 0)
  %24 = load i64, ptr @rb_cEnumerator, align 8
  call void @rb_define_method(i64 noundef %24, ptr noundef @.str.19, ptr noundef @enumerator_size, i32 noundef 0)
  %25 = load i64, ptr @rb_cEnumerator, align 8
  call void @rb_define_method(i64 noundef %25, ptr noundef @.str.20, ptr noundef @enumerator_plus, i32 noundef 1)
  %26 = load i64, ptr @rb_mEnumerable, align 8
  call void @rb_define_method(i64 noundef %26, ptr noundef @.str.21, ptr noundef @enum_chain, i32 noundef -1)
  %27 = load i64, ptr @rb_cEnumerator, align 8
  %28 = load i64, ptr @rb_cEnumerator, align 8
  %29 = call i64 @rb_define_class_under(i64 noundef %27, ptr noundef @.str.22, i64 noundef %28)
  store i64 %29, ptr @rb_cLazy, align 8
  %30 = load i64, ptr @rb_mEnumerable, align 8
  call void @rb_define_method(i64 noundef %30, ptr noundef @.str.23, ptr noundef @enumerable_lazy, i32 noundef 0)
  %31 = load i64, ptr @rb_cLazy, align 8
  call void @rb_define_alias(i64 noundef %31, ptr noundef @.str.24, ptr noundef @.str.25)
  %32 = load i64, ptr @rb_cLazy, align 8
  call void @rb_define_alias(i64 noundef %32, ptr noundef @.str.26, ptr noundef @.str.27)
  %33 = load i64, ptr @rb_cLazy, align 8
  call void @rb_define_alias(i64 noundef %33, ptr noundef @.str.28, ptr noundef @.str.29)
  %34 = load i64, ptr @rb_cLazy, align 8
  call void @rb_define_alias(i64 noundef %34, ptr noundef @.str.30, ptr noundef @.str.31)
  %35 = load i64, ptr @rb_cLazy, align 8
  call void @rb_define_alias(i64 noundef %35, ptr noundef @.str.32, ptr noundef @.str.33)
  %36 = load i64, ptr @rb_cLazy, align 8
  call void @rb_define_alias(i64 noundef %36, ptr noundef @.str.34, ptr noundef @.str.35)
  %37 = load i64, ptr @rb_cLazy, align 8
  call void @rb_define_alias(i64 noundef %37, ptr noundef @.str.36, ptr noundef @.str.37)
  %38 = load i64, ptr @rb_cLazy, align 8
  call void @rb_define_alias(i64 noundef %38, ptr noundef @.str.38, ptr noundef @.str.39)
  %39 = load i64, ptr @rb_cLazy, align 8
  call void @rb_define_alias(i64 noundef %39, ptr noundef @.str.40, ptr noundef @.str.41)
  %40 = load i64, ptr @rb_cLazy, align 8
  call void @rb_define_alias(i64 noundef %40, ptr noundef @.str.42, ptr noundef @.str.43)
  %41 = load i64, ptr @rb_cLazy, align 8
  call void @rb_define_alias(i64 noundef %41, ptr noundef @.str.44, ptr noundef @.str.45)
  %42 = load i64, ptr @rb_cLazy, align 8
  call void @rb_define_alias(i64 noundef %42, ptr noundef @.str.46, ptr noundef @.str.47)
  %43 = load i64, ptr @rb_cLazy, align 8
  call void @rb_define_alias(i64 noundef %43, ptr noundef @.str.48, ptr noundef @.str.49)
  %44 = load i64, ptr @rb_cLazy, align 8
  call void @rb_define_alias(i64 noundef %44, ptr noundef @.str.50, ptr noundef @.str.51)
  %45 = load i64, ptr @rb_cLazy, align 8
  call void @rb_define_alias(i64 noundef %45, ptr noundef @.str.52, ptr noundef @.str.53)
  %46 = load i64, ptr @rb_cLazy, align 8
  call void @rb_define_alias(i64 noundef %46, ptr noundef @.str.54, ptr noundef @.str.55)
  %47 = load i64, ptr @rb_cLazy, align 8
  call void @rb_define_alias(i64 noundef %47, ptr noundef @.str.56, ptr noundef @.str.57)
  %48 = load i64, ptr @rb_cLazy, align 8
  call void @rb_define_private_method(i64 noundef %48, ptr noundef @.str.58, ptr noundef @enumerator_with_index, i32 noundef -1)
  %49 = load i64, ptr @rb_cLazy, align 8
  %50 = load i64, ptr %1, align 8
  %51 = call i64 @rb_intern_const(ptr noundef @.str.24) #19
  %52 = call i64 @rb_id2sym(i64 noundef %51)
  %53 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %49, i64 noundef %50, i32 noundef 1, i64 noundef %52)
  %54 = load i64, ptr @rb_cLazy, align 8
  %55 = load i64, ptr %1, align 8
  %56 = call i64 @rb_intern_const(ptr noundef @.str.26) #19
  %57 = call i64 @rb_id2sym(i64 noundef %56)
  %58 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %54, i64 noundef %55, i32 noundef 1, i64 noundef %57)
  %59 = load i64, ptr @rb_cLazy, align 8
  %60 = load i64, ptr %1, align 8
  %61 = call i64 @rb_intern_const(ptr noundef @.str.28) #19
  %62 = call i64 @rb_id2sym(i64 noundef %61)
  %63 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %59, i64 noundef %60, i32 noundef 1, i64 noundef %62)
  %64 = load i64, ptr @rb_cLazy, align 8
  %65 = load i64, ptr %1, align 8
  %66 = call i64 @rb_intern_const(ptr noundef @.str.30) #19
  %67 = call i64 @rb_id2sym(i64 noundef %66)
  %68 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %64, i64 noundef %65, i32 noundef 1, i64 noundef %67)
  %69 = load i64, ptr @rb_cLazy, align 8
  %70 = load i64, ptr %1, align 8
  %71 = call i64 @rb_intern_const(ptr noundef @.str.32) #19
  %72 = call i64 @rb_id2sym(i64 noundef %71)
  %73 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %69, i64 noundef %70, i32 noundef 1, i64 noundef %72)
  %74 = load i64, ptr @rb_cLazy, align 8
  %75 = load i64, ptr %1, align 8
  %76 = call i64 @rb_intern_const(ptr noundef @.str.34) #19
  %77 = call i64 @rb_id2sym(i64 noundef %76)
  %78 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %74, i64 noundef %75, i32 noundef 1, i64 noundef %77)
  %79 = load i64, ptr @rb_cLazy, align 8
  %80 = load i64, ptr %1, align 8
  %81 = call i64 @rb_intern_const(ptr noundef @.str.36) #19
  %82 = call i64 @rb_id2sym(i64 noundef %81)
  %83 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %79, i64 noundef %80, i32 noundef 1, i64 noundef %82)
  %84 = load i64, ptr @rb_cLazy, align 8
  %85 = load i64, ptr %1, align 8
  %86 = call i64 @rb_intern_const(ptr noundef @.str.38) #19
  %87 = call i64 @rb_id2sym(i64 noundef %86)
  %88 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %84, i64 noundef %85, i32 noundef 1, i64 noundef %87)
  %89 = load i64, ptr @rb_cLazy, align 8
  %90 = load i64, ptr %1, align 8
  %91 = call i64 @rb_intern_const(ptr noundef @.str.40) #19
  %92 = call i64 @rb_id2sym(i64 noundef %91)
  %93 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %89, i64 noundef %90, i32 noundef 1, i64 noundef %92)
  %94 = load i64, ptr @rb_cLazy, align 8
  %95 = load i64, ptr %1, align 8
  %96 = call i64 @rb_intern_const(ptr noundef @.str.42) #19
  %97 = call i64 @rb_id2sym(i64 noundef %96)
  %98 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %94, i64 noundef %95, i32 noundef 1, i64 noundef %97)
  %99 = load i64, ptr @rb_cLazy, align 8
  %100 = load i64, ptr %1, align 8
  %101 = call i64 @rb_intern_const(ptr noundef @.str.44) #19
  %102 = call i64 @rb_id2sym(i64 noundef %101)
  %103 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %99, i64 noundef %100, i32 noundef 1, i64 noundef %102)
  %104 = load i64, ptr @rb_cLazy, align 8
  %105 = load i64, ptr %1, align 8
  %106 = call i64 @rb_intern_const(ptr noundef @.str.46) #19
  %107 = call i64 @rb_id2sym(i64 noundef %106)
  %108 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %104, i64 noundef %105, i32 noundef 1, i64 noundef %107)
  %109 = load i64, ptr @rb_cLazy, align 8
  %110 = load i64, ptr %1, align 8
  %111 = call i64 @rb_intern_const(ptr noundef @.str.48) #19
  %112 = call i64 @rb_id2sym(i64 noundef %111)
  %113 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %109, i64 noundef %110, i32 noundef 1, i64 noundef %112)
  %114 = load i64, ptr @rb_cLazy, align 8
  %115 = load i64, ptr %1, align 8
  %116 = call i64 @rb_intern_const(ptr noundef @.str.50) #19
  %117 = call i64 @rb_id2sym(i64 noundef %116)
  %118 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %114, i64 noundef %115, i32 noundef 1, i64 noundef %117)
  %119 = load i64, ptr @rb_cLazy, align 8
  %120 = load i64, ptr %1, align 8
  %121 = call i64 @rb_intern_const(ptr noundef @.str.52) #19
  %122 = call i64 @rb_id2sym(i64 noundef %121)
  %123 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %119, i64 noundef %120, i32 noundef 1, i64 noundef %122)
  %124 = load i64, ptr @rb_cLazy, align 8
  %125 = load i64, ptr %1, align 8
  %126 = call i64 @rb_intern_const(ptr noundef @.str.54) #19
  %127 = call i64 @rb_id2sym(i64 noundef %126)
  %128 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %124, i64 noundef %125, i32 noundef 1, i64 noundef %127)
  %129 = load i64, ptr @rb_cLazy, align 8
  %130 = load i64, ptr %1, align 8
  %131 = call i64 @rb_intern_const(ptr noundef @.str.56) #19
  %132 = call i64 @rb_id2sym(i64 noundef %131)
  %133 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %129, i64 noundef %130, i32 noundef 1, i64 noundef %132)
  %134 = load i64, ptr @rb_cLazy, align 8
  call void @rb_define_method(i64 noundef %134, ptr noundef @.str.5, ptr noundef @lazy_initialize, i32 noundef -1)
  %135 = load i64, ptr @rb_cLazy, align 8
  call void @rb_define_method(i64 noundef %135, ptr noundef @.str.2, ptr noundef @lazy_to_enum, i32 noundef -1)
  %136 = load i64, ptr @rb_cLazy, align 8
  call void @rb_define_method(i64 noundef %136, ptr noundef @.str.3, ptr noundef @lazy_to_enum, i32 noundef -1)
  %137 = load i64, ptr @rb_cLazy, align 8
  call void @rb_define_method(i64 noundef %137, ptr noundef @.str.59, ptr noundef @lazy_eager, i32 noundef 0)
  %138 = load i64, ptr @rb_cLazy, align 8
  call void @rb_define_method(i64 noundef %138, ptr noundef @.str.25, ptr noundef @lazy_map, i32 noundef 0)
  %139 = load i64, ptr @rb_cLazy, align 8
  call void @rb_define_method(i64 noundef %139, ptr noundef @.str.27, ptr noundef @lazy_map, i32 noundef 0)
  %140 = load i64, ptr @rb_cLazy, align 8
  call void @rb_define_method(i64 noundef %140, ptr noundef @.str.29, ptr noundef @lazy_flat_map, i32 noundef 0)
  %141 = load i64, ptr @rb_cLazy, align 8
  call void @rb_define_method(i64 noundef %141, ptr noundef @.str.31, ptr noundef @lazy_flat_map, i32 noundef 0)
  %142 = load i64, ptr @rb_cLazy, align 8
  call void @rb_define_method(i64 noundef %142, ptr noundef @.str.33, ptr noundef @lazy_select, i32 noundef 0)
  %143 = load i64, ptr @rb_cLazy, align 8
  call void @rb_define_method(i64 noundef %143, ptr noundef @.str.35, ptr noundef @lazy_select, i32 noundef 0)
  %144 = load i64, ptr @rb_cLazy, align 8
  call void @rb_define_method(i64 noundef %144, ptr noundef @.str.37, ptr noundef @lazy_select, i32 noundef 0)
  %145 = load i64, ptr @rb_cLazy, align 8
  call void @rb_define_method(i64 noundef %145, ptr noundef @.str.39, ptr noundef @lazy_filter_map, i32 noundef 0)
  %146 = load i64, ptr @rb_cLazy, align 8
  call void @rb_define_method(i64 noundef %146, ptr noundef @.str.41, ptr noundef @lazy_reject, i32 noundef 0)
  %147 = load i64, ptr @rb_cLazy, align 8
  call void @rb_define_method(i64 noundef %147, ptr noundef @.str.43, ptr noundef @lazy_grep, i32 noundef 1)
  %148 = load i64, ptr @rb_cLazy, align 8
  call void @rb_define_method(i64 noundef %148, ptr noundef @.str.45, ptr noundef @lazy_grep_v, i32 noundef 1)
  %149 = load i64, ptr @rb_cLazy, align 8
  call void @rb_define_method(i64 noundef %149, ptr noundef @.str.47, ptr noundef @lazy_zip, i32 noundef -1)
  %150 = load i64, ptr @rb_cLazy, align 8
  call void @rb_define_method(i64 noundef %150, ptr noundef @.str.49, ptr noundef @lazy_take, i32 noundef 1)
  %151 = load i64, ptr @rb_cLazy, align 8
  call void @rb_define_method(i64 noundef %151, ptr noundef @.str.51, ptr noundef @lazy_take_while, i32 noundef 0)
  %152 = load i64, ptr @rb_cLazy, align 8
  call void @rb_define_method(i64 noundef %152, ptr noundef @.str.53, ptr noundef @lazy_drop, i32 noundef 1)
  %153 = load i64, ptr @rb_cLazy, align 8
  call void @rb_define_method(i64 noundef %153, ptr noundef @.str.55, ptr noundef @lazy_drop_while, i32 noundef 0)
  %154 = load i64, ptr @rb_cLazy, align 8
  call void @rb_define_method(i64 noundef %154, ptr noundef @.str.23, ptr noundef @lazy_lazy, i32 noundef 0)
  %155 = load i64, ptr @rb_cLazy, align 8
  call void @rb_define_method(i64 noundef %155, ptr noundef @.str.60, ptr noundef @lazy_super, i32 noundef -1)
  %156 = load i64, ptr @rb_cLazy, align 8
  call void @rb_define_method(i64 noundef %156, ptr noundef @.str.61, ptr noundef @lazy_super, i32 noundef -1)
  %157 = load i64, ptr @rb_cLazy, align 8
  call void @rb_define_method(i64 noundef %157, ptr noundef @.str.62, ptr noundef @lazy_super, i32 noundef -1)
  %158 = load i64, ptr @rb_cLazy, align 8
  call void @rb_define_method(i64 noundef %158, ptr noundef @.str.63, ptr noundef @lazy_super, i32 noundef -1)
  %159 = load i64, ptr @rb_cLazy, align 8
  call void @rb_define_method(i64 noundef %159, ptr noundef @.str.64, ptr noundef @lazy_super, i32 noundef -1)
  %160 = load i64, ptr @rb_cLazy, align 8
  call void @rb_define_method(i64 noundef %160, ptr noundef @.str.57, ptr noundef @lazy_uniq, i32 noundef 0)
  %161 = load i64, ptr @rb_cLazy, align 8
  call void @rb_define_method(i64 noundef %161, ptr noundef @.str.65, ptr noundef @lazy_compact, i32 noundef 0)
  %162 = load i64, ptr @rb_cLazy, align 8
  call void @rb_define_method(i64 noundef %162, ptr noundef @.str.10, ptr noundef @lazy_with_index, i32 noundef -1)
  %163 = call i64 @rb_hash_new_with_size(i64 noundef 18)
  store i64 %163, ptr @lazy_use_super_method, align 8
  %164 = load i64, ptr @lazy_use_super_method, align 8
  %165 = call i64 @rb_intern_const(ptr noundef @.str.25) #19
  %166 = call i64 @rb_id2sym(i64 noundef %165)
  %167 = call i64 @rb_intern_const(ptr noundef @.str.24) #19
  %168 = call i64 @rb_id2sym(i64 noundef %167)
  %169 = call i64 @rb_hash_aset(i64 noundef %164, i64 noundef %166, i64 noundef %168)
  %170 = load i64, ptr @lazy_use_super_method, align 8
  %171 = call i64 @rb_intern_const(ptr noundef @.str.27) #19
  %172 = call i64 @rb_id2sym(i64 noundef %171)
  %173 = call i64 @rb_intern_const(ptr noundef @.str.26) #19
  %174 = call i64 @rb_id2sym(i64 noundef %173)
  %175 = call i64 @rb_hash_aset(i64 noundef %170, i64 noundef %172, i64 noundef %174)
  %176 = load i64, ptr @lazy_use_super_method, align 8
  %177 = call i64 @rb_intern_const(ptr noundef @.str.29) #19
  %178 = call i64 @rb_id2sym(i64 noundef %177)
  %179 = call i64 @rb_intern_const(ptr noundef @.str.28) #19
  %180 = call i64 @rb_id2sym(i64 noundef %179)
  %181 = call i64 @rb_hash_aset(i64 noundef %176, i64 noundef %178, i64 noundef %180)
  %182 = load i64, ptr @lazy_use_super_method, align 8
  %183 = call i64 @rb_intern_const(ptr noundef @.str.31) #19
  %184 = call i64 @rb_id2sym(i64 noundef %183)
  %185 = call i64 @rb_intern_const(ptr noundef @.str.30) #19
  %186 = call i64 @rb_id2sym(i64 noundef %185)
  %187 = call i64 @rb_hash_aset(i64 noundef %182, i64 noundef %184, i64 noundef %186)
  %188 = load i64, ptr @lazy_use_super_method, align 8
  %189 = call i64 @rb_intern_const(ptr noundef @.str.33) #19
  %190 = call i64 @rb_id2sym(i64 noundef %189)
  %191 = call i64 @rb_intern_const(ptr noundef @.str.32) #19
  %192 = call i64 @rb_id2sym(i64 noundef %191)
  %193 = call i64 @rb_hash_aset(i64 noundef %188, i64 noundef %190, i64 noundef %192)
  %194 = load i64, ptr @lazy_use_super_method, align 8
  %195 = call i64 @rb_intern_const(ptr noundef @.str.35) #19
  %196 = call i64 @rb_id2sym(i64 noundef %195)
  %197 = call i64 @rb_intern_const(ptr noundef @.str.34) #19
  %198 = call i64 @rb_id2sym(i64 noundef %197)
  %199 = call i64 @rb_hash_aset(i64 noundef %194, i64 noundef %196, i64 noundef %198)
  %200 = load i64, ptr @lazy_use_super_method, align 8
  %201 = call i64 @rb_intern_const(ptr noundef @.str.37) #19
  %202 = call i64 @rb_id2sym(i64 noundef %201)
  %203 = call i64 @rb_intern_const(ptr noundef @.str.36) #19
  %204 = call i64 @rb_id2sym(i64 noundef %203)
  %205 = call i64 @rb_hash_aset(i64 noundef %200, i64 noundef %202, i64 noundef %204)
  %206 = load i64, ptr @lazy_use_super_method, align 8
  %207 = call i64 @rb_intern_const(ptr noundef @.str.39) #19
  %208 = call i64 @rb_id2sym(i64 noundef %207)
  %209 = call i64 @rb_intern_const(ptr noundef @.str.38) #19
  %210 = call i64 @rb_id2sym(i64 noundef %209)
  %211 = call i64 @rb_hash_aset(i64 noundef %206, i64 noundef %208, i64 noundef %210)
  %212 = load i64, ptr @lazy_use_super_method, align 8
  %213 = call i64 @rb_intern_const(ptr noundef @.str.41) #19
  %214 = call i64 @rb_id2sym(i64 noundef %213)
  %215 = call i64 @rb_intern_const(ptr noundef @.str.40) #19
  %216 = call i64 @rb_id2sym(i64 noundef %215)
  %217 = call i64 @rb_hash_aset(i64 noundef %212, i64 noundef %214, i64 noundef %216)
  %218 = load i64, ptr @lazy_use_super_method, align 8
  %219 = call i64 @rb_intern_const(ptr noundef @.str.43) #19
  %220 = call i64 @rb_id2sym(i64 noundef %219)
  %221 = call i64 @rb_intern_const(ptr noundef @.str.42) #19
  %222 = call i64 @rb_id2sym(i64 noundef %221)
  %223 = call i64 @rb_hash_aset(i64 noundef %218, i64 noundef %220, i64 noundef %222)
  %224 = load i64, ptr @lazy_use_super_method, align 8
  %225 = call i64 @rb_intern_const(ptr noundef @.str.45) #19
  %226 = call i64 @rb_id2sym(i64 noundef %225)
  %227 = call i64 @rb_intern_const(ptr noundef @.str.44) #19
  %228 = call i64 @rb_id2sym(i64 noundef %227)
  %229 = call i64 @rb_hash_aset(i64 noundef %224, i64 noundef %226, i64 noundef %228)
  %230 = load i64, ptr @lazy_use_super_method, align 8
  %231 = call i64 @rb_intern_const(ptr noundef @.str.47) #19
  %232 = call i64 @rb_id2sym(i64 noundef %231)
  %233 = call i64 @rb_intern_const(ptr noundef @.str.46) #19
  %234 = call i64 @rb_id2sym(i64 noundef %233)
  %235 = call i64 @rb_hash_aset(i64 noundef %230, i64 noundef %232, i64 noundef %234)
  %236 = load i64, ptr @lazy_use_super_method, align 8
  %237 = call i64 @rb_intern_const(ptr noundef @.str.49) #19
  %238 = call i64 @rb_id2sym(i64 noundef %237)
  %239 = call i64 @rb_intern_const(ptr noundef @.str.48) #19
  %240 = call i64 @rb_id2sym(i64 noundef %239)
  %241 = call i64 @rb_hash_aset(i64 noundef %236, i64 noundef %238, i64 noundef %240)
  %242 = load i64, ptr @lazy_use_super_method, align 8
  %243 = call i64 @rb_intern_const(ptr noundef @.str.51) #19
  %244 = call i64 @rb_id2sym(i64 noundef %243)
  %245 = call i64 @rb_intern_const(ptr noundef @.str.50) #19
  %246 = call i64 @rb_id2sym(i64 noundef %245)
  %247 = call i64 @rb_hash_aset(i64 noundef %242, i64 noundef %244, i64 noundef %246)
  %248 = load i64, ptr @lazy_use_super_method, align 8
  %249 = call i64 @rb_intern_const(ptr noundef @.str.53) #19
  %250 = call i64 @rb_id2sym(i64 noundef %249)
  %251 = call i64 @rb_intern_const(ptr noundef @.str.52) #19
  %252 = call i64 @rb_id2sym(i64 noundef %251)
  %253 = call i64 @rb_hash_aset(i64 noundef %248, i64 noundef %250, i64 noundef %252)
  %254 = load i64, ptr @lazy_use_super_method, align 8
  %255 = call i64 @rb_intern_const(ptr noundef @.str.55) #19
  %256 = call i64 @rb_id2sym(i64 noundef %255)
  %257 = call i64 @rb_intern_const(ptr noundef @.str.54) #19
  %258 = call i64 @rb_id2sym(i64 noundef %257)
  %259 = call i64 @rb_hash_aset(i64 noundef %254, i64 noundef %256, i64 noundef %258)
  %260 = load i64, ptr @lazy_use_super_method, align 8
  %261 = call i64 @rb_intern_const(ptr noundef @.str.57) #19
  %262 = call i64 @rb_id2sym(i64 noundef %261)
  %263 = call i64 @rb_intern_const(ptr noundef @.str.56) #19
  %264 = call i64 @rb_id2sym(i64 noundef %263)
  %265 = call i64 @rb_hash_aset(i64 noundef %260, i64 noundef %262, i64 noundef %264)
  %266 = load i64, ptr @lazy_use_super_method, align 8
  %267 = call i64 @rb_intern_const(ptr noundef @.str.10) #19
  %268 = call i64 @rb_id2sym(i64 noundef %267)
  %269 = call i64 @rb_intern_const(ptr noundef @.str.58) #19
  %270 = call i64 @rb_id2sym(i64 noundef %269)
  %271 = call i64 @rb_hash_aset(i64 noundef %266, i64 noundef %268, i64 noundef %270)
  %272 = load i64, ptr @lazy_use_super_method, align 8
  %273 = call i64 @rb_obj_freeze(i64 noundef %272)
  %274 = load i64, ptr @lazy_use_super_method, align 8
  call void @rb_gc_register_mark_object(i64 noundef %274)
  %275 = load i64, ptr @rb_cLazy, align 8
  call void @rb_define_alias(i64 noundef %275, ptr noundef @.str.66, ptr noundef @.str.67)
  %276 = load i64, ptr @rb_eIndexError, align 8
  %277 = call i64 @rb_define_class(ptr noundef @.str.68, i64 noundef %276)
  store i64 %277, ptr @rb_eStopIteration, align 8
  %278 = load i64, ptr @rb_eStopIteration, align 8
  call void @rb_define_method(i64 noundef %278, ptr noundef @.str.69, ptr noundef @stop_result, i32 noundef 0)
  %279 = load i64, ptr @rb_cEnumerator, align 8
  %280 = load i64, ptr @rb_cObject, align 8
  %281 = call i64 @rb_define_class_under(i64 noundef %279, ptr noundef @.str.70, i64 noundef %280)
  store i64 %281, ptr @rb_cGenerator, align 8
  %282 = load i64, ptr @rb_cGenerator, align 8
  %283 = load i64, ptr @rb_mEnumerable, align 8
  call void @rb_include_module(i64 noundef %282, i64 noundef %283)
  %284 = load i64, ptr @rb_cGenerator, align 8
  call void @rb_define_alloc_func(i64 noundef %284, ptr noundef @generator_allocate)
  %285 = load i64, ptr @rb_cGenerator, align 8
  call void @rb_define_method(i64 noundef %285, ptr noundef @.str.5, ptr noundef @generator_initialize, i32 noundef -1)
  %286 = load i64, ptr @rb_cGenerator, align 8
  call void @rb_define_method(i64 noundef %286, ptr noundef @.str.6, ptr noundef @generator_init_copy, i32 noundef 1)
  %287 = load i64, ptr @rb_cGenerator, align 8
  call void @rb_define_method(i64 noundef %287, ptr noundef @.str.7, ptr noundef @generator_each, i32 noundef -1)
  %288 = load i64, ptr @rb_cEnumerator, align 8
  %289 = load i64, ptr @rb_cObject, align 8
  %290 = call i64 @rb_define_class_under(i64 noundef %288, ptr noundef @.str.71, i64 noundef %289)
  store i64 %290, ptr @rb_cYielder, align 8
  %291 = load i64, ptr @rb_cYielder, align 8
  call void @rb_define_alloc_func(i64 noundef %291, ptr noundef @yielder_allocate)
  %292 = load i64, ptr @rb_cYielder, align 8
  call void @rb_define_method(i64 noundef %292, ptr noundef @.str.5, ptr noundef @yielder_initialize, i32 noundef 0)
  %293 = load i64, ptr @rb_cYielder, align 8
  call void @rb_define_method(i64 noundef %293, ptr noundef @.str.72, ptr noundef @yielder_yield, i32 noundef -2)
  %294 = load i64, ptr @rb_cYielder, align 8
  call void @rb_define_method(i64 noundef %294, ptr noundef @.str.73, ptr noundef @yielder_yield_push, i32 noundef 1)
  %295 = load i64, ptr @rb_cYielder, align 8
  call void @rb_define_method(i64 noundef %295, ptr noundef @.str.74, ptr noundef @yielder_to_proc, i32 noundef 0)
  %296 = load i64, ptr @rb_cEnumerator, align 8
  %297 = load i64, ptr @rb_cObject, align 8
  %298 = call i64 @rb_define_class_under(i64 noundef %296, ptr noundef @.str.75, i64 noundef %297)
  store i64 %298, ptr @rb_cEnumProducer, align 8
  %299 = load i64, ptr @rb_cEnumProducer, align 8
  call void @rb_define_alloc_func(i64 noundef %299, ptr noundef @producer_allocate)
  %300 = load i64, ptr @rb_cEnumProducer, align 8
  call void @rb_define_method(i64 noundef %300, ptr noundef @.str.7, ptr noundef @producer_each, i32 noundef 0)
  %301 = load i64, ptr @rb_cEnumerator, align 8
  call void @rb_define_singleton_method(i64 noundef %301, ptr noundef @.str.76, ptr noundef @enumerator_s_produce, i32 noundef -1)
  %302 = load i64, ptr @rb_cEnumerator, align 8
  %303 = load i64, ptr @rb_cEnumerator, align 8
  %304 = call i64 @rb_define_class_under(i64 noundef %302, ptr noundef @.str.77, i64 noundef %303)
  store i64 %304, ptr @rb_cEnumChain, align 8
  %305 = load i64, ptr @rb_cEnumChain, align 8
  call void @rb_define_alloc_func(i64 noundef %305, ptr noundef @enum_chain_allocate)
  %306 = load i64, ptr @rb_cEnumChain, align 8
  call void @rb_define_method(i64 noundef %306, ptr noundef @.str.5, ptr noundef @enum_chain_initialize, i32 noundef -2)
  %307 = load i64, ptr @rb_cEnumChain, align 8
  call void @rb_define_method(i64 noundef %307, ptr noundef @.str.6, ptr noundef @enum_chain_init_copy, i32 noundef 1)
  %308 = load i64, ptr @rb_cEnumChain, align 8
  call void @rb_define_method(i64 noundef %308, ptr noundef @.str.7, ptr noundef @enum_chain_each, i32 noundef -1)
  %309 = load i64, ptr @rb_cEnumChain, align 8
  call void @rb_define_method(i64 noundef %309, ptr noundef @.str.19, ptr noundef @enum_chain_size, i32 noundef 0)
  %310 = load i64, ptr @rb_cEnumChain, align 8
  call void @rb_define_method(i64 noundef %310, ptr noundef @.str.17, ptr noundef @enum_chain_rewind, i32 noundef 0)
  %311 = load i64, ptr @rb_cEnumChain, align 8
  call void @rb_define_method(i64 noundef %311, ptr noundef @.str.18, ptr noundef @enum_chain_inspect, i32 noundef 0)
  %312 = load i64, ptr @rb_cEnumChain, align 8
  call void @rb_undef_method(i64 noundef %312, ptr noundef @.str.16)
  %313 = load i64, ptr @rb_cEnumChain, align 8
  call void @rb_undef_method(i64 noundef %313, ptr noundef @.str.14)
  %314 = load i64, ptr @rb_cEnumChain, align 8
  call void @rb_undef_method(i64 noundef %314, ptr noundef @.str.12)
  %315 = load i64, ptr @rb_cEnumChain, align 8
  call void @rb_undef_method(i64 noundef %315, ptr noundef @.str.15)
  %316 = load i64, ptr @rb_cEnumChain, align 8
  call void @rb_undef_method(i64 noundef %316, ptr noundef @.str.13)
  %317 = load i64, ptr @rb_cEnumerator, align 8
  %318 = load i64, ptr @rb_cEnumerator, align 8
  %319 = call i64 @rb_define_class_under(i64 noundef %317, ptr noundef @.str.78, i64 noundef %318)
  store i64 %319, ptr @rb_cEnumProduct, align 8
  %320 = load i64, ptr @rb_cEnumProduct, align 8
  call void @rb_define_alloc_func(i64 noundef %320, ptr noundef @enum_product_allocate)
  %321 = load i64, ptr @rb_cEnumProduct, align 8
  call void @rb_define_method(i64 noundef %321, ptr noundef @.str.5, ptr noundef @enum_product_initialize, i32 noundef -1)
  %322 = load i64, ptr @rb_cEnumProduct, align 8
  call void @rb_define_method(i64 noundef %322, ptr noundef @.str.6, ptr noundef @enum_product_init_copy, i32 noundef 1)
  %323 = load i64, ptr @rb_cEnumProduct, align 8
  call void @rb_define_method(i64 noundef %323, ptr noundef @.str.7, ptr noundef @enum_product_each, i32 noundef 0)
  %324 = load i64, ptr @rb_cEnumProduct, align 8
  call void @rb_define_method(i64 noundef %324, ptr noundef @.str.19, ptr noundef @enum_product_size, i32 noundef 0)
  %325 = load i64, ptr @rb_cEnumProduct, align 8
  call void @rb_define_method(i64 noundef %325, ptr noundef @.str.17, ptr noundef @enum_product_rewind, i32 noundef 0)
  %326 = load i64, ptr @rb_cEnumProduct, align 8
  call void @rb_define_method(i64 noundef %326, ptr noundef @.str.18, ptr noundef @enum_product_inspect, i32 noundef 0)
  %327 = load i64, ptr @rb_cEnumProduct, align 8
  call void @rb_undef_method(i64 noundef %327, ptr noundef @.str.16)
  %328 = load i64, ptr @rb_cEnumProduct, align 8
  call void @rb_undef_method(i64 noundef %328, ptr noundef @.str.14)
  %329 = load i64, ptr @rb_cEnumProduct, align 8
  call void @rb_undef_method(i64 noundef %329, ptr noundef @.str.12)
  %330 = load i64, ptr @rb_cEnumProduct, align 8
  call void @rb_undef_method(i64 noundef %330, ptr noundef @.str.15)
  %331 = load i64, ptr @rb_cEnumProduct, align 8
  call void @rb_undef_method(i64 noundef %331, ptr noundef @.str.13)
  %332 = load i64, ptr @rb_cEnumerator, align 8
  call void @rb_define_singleton_method(i64 noundef %332, ptr noundef @.str.79, ptr noundef @enumerator_s_product, i32 noundef -1)
  %333 = load i64, ptr @rb_cEnumerator, align 8
  %334 = load i64, ptr @rb_cEnumerator, align 8
  %335 = call i64 @rb_define_class_under(i64 noundef %333, ptr noundef @.str.80, i64 noundef %334)
  store i64 %335, ptr @rb_cArithSeq, align 8
  %336 = load i64, ptr @rb_cArithSeq, align 8
  call void @rb_undef_alloc_func(i64 noundef %336)
  %337 = load i64, ptr @rb_cArithSeq, align 8
  %338 = call i64 @rb_class_of(i64 noundef %337) #19
  call void @rb_undef_method(i64 noundef %338, ptr noundef @.str.81)
  %339 = load i64, ptr @rb_cArithSeq, align 8
  call void @rb_define_method(i64 noundef %339, ptr noundef @.str.82, ptr noundef @arith_seq_begin, i32 noundef 0)
  %340 = load i64, ptr @rb_cArithSeq, align 8
  call void @rb_define_method(i64 noundef %340, ptr noundef @.str.83, ptr noundef @arith_seq_end, i32 noundef 0)
  %341 = load i64, ptr @rb_cArithSeq, align 8
  call void @rb_define_method(i64 noundef %341, ptr noundef @.str.84, ptr noundef @arith_seq_exclude_end, i32 noundef 0)
  %342 = load i64, ptr @rb_cArithSeq, align 8
  call void @rb_define_method(i64 noundef %342, ptr noundef @.str.85, ptr noundef @arith_seq_step, i32 noundef 0)
  %343 = load i64, ptr @rb_cArithSeq, align 8
  call void @rb_define_method(i64 noundef %343, ptr noundef @.str.86, ptr noundef @arith_seq_first, i32 noundef -1)
  %344 = load i64, ptr @rb_cArithSeq, align 8
  call void @rb_define_method(i64 noundef %344, ptr noundef @.str.87, ptr noundef @arith_seq_last, i32 noundef -1)
  %345 = load i64, ptr @rb_cArithSeq, align 8
  call void @rb_define_method(i64 noundef %345, ptr noundef @.str.18, ptr noundef @arith_seq_inspect, i32 noundef 0)
  %346 = load i64, ptr @rb_cArithSeq, align 8
  call void @rb_define_method(i64 noundef %346, ptr noundef @.str.88, ptr noundef @arith_seq_eq, i32 noundef 1)
  %347 = load i64, ptr @rb_cArithSeq, align 8
  call void @rb_define_method(i64 noundef %347, ptr noundef @.str.89, ptr noundef @arith_seq_eq, i32 noundef 1)
  %348 = load i64, ptr @rb_cArithSeq, align 8
  call void @rb_define_method(i64 noundef %348, ptr noundef @.str.90, ptr noundef @arith_seq_eq, i32 noundef 1)
  %349 = load i64, ptr @rb_cArithSeq, align 8
  call void @rb_define_method(i64 noundef %349, ptr noundef @.str.91, ptr noundef @arith_seq_hash, i32 noundef 0)
  %350 = load i64, ptr @rb_cArithSeq, align 8
  call void @rb_define_method(i64 noundef %350, ptr noundef @.str.7, ptr noundef @arith_seq_each, i32 noundef 0)
  %351 = load i64, ptr @rb_cArithSeq, align 8
  call void @rb_define_method(i64 noundef %351, ptr noundef @.str.19, ptr noundef @arith_seq_size, i32 noundef 0)
  call void @rb_provide(ptr noundef @.str.92)
  ret void
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_intern_const(ptr noundef nonnull %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #19
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @rb_intern2(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

declare extern_weak void @rb_define_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @obj_to_enum(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i64, ptr @sym_each, align 8
  store i64 %9, ptr %8, align 8
  %10 = load i32, ptr %4, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %3
  %13 = load i32, ptr %4, align 4
  %14 = add i32 %13, -1
  store i32 %14, ptr %4, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr i64, ptr %15, i32 1
  store ptr %16, ptr %5, align 8
  %17 = load i64, ptr %15, align 8
  store i64 %17, ptr %8, align 8
  br label %18

18:                                               ; preds = %12, %3
  %19 = load i64, ptr %6, align 8
  %20 = load i64, ptr %8, align 8
  %21 = load i32, ptr %4, align 4
  %22 = load ptr, ptr %5, align 8
  %23 = call i64 @rb_enumeratorize_with_size(i64 noundef %19, i64 noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef null)
  store i64 %23, ptr %7, align 8
  %24 = call i32 @rb_block_given_p()
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %18
  %27 = load i64, ptr %7, align 8
  %28 = load i64, ptr %7, align 8
  %29 = call ptr @enumerator_ptr(i64 noundef %28)
  %30 = getelementptr inbounds %struct.enumerator, ptr %29, i32 0, i32 8
  %31 = call i64 @rb_block_proc()
  %32 = call i64 @rb_obj_write(i64 noundef %27, ptr noundef %30, i64 noundef %31, ptr noundef @.str.101, i32 noundef 392)
  br label %33

33:                                               ; preds = %26, %18
  %34 = load i64, ptr %7, align 8
  ret i64 %34
}

declare i64 @rb_define_class(ptr noundef, i64 noundef) #2

declare void @rb_include_module(i64 noundef, i64 noundef) #2

declare void @rb_define_alloc_func(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enumerator_initialize(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %11 = call i64 @rb_block_proc()
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr @rb_cGenerator, align 8
  %13 = call i64 @generator_allocate(i64 noundef %12)
  %14 = load i64, ptr %7, align 8
  %15 = call i64 @generator_init(i64 noundef %13, i64 noundef %14)
  store i64 %15, ptr %8, align 8
  %16 = load i32, ptr %4, align 4
  %17 = call i32 @rb_check_arity(i32 noundef %16, i32 noundef 0, i32 noundef 1)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr i64, ptr %20, i64 0
  %22 = load i64, ptr %21, align 8
  br label %24

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23, %19
  %25 = phi i64 [ %22, %19 ], [ 4, %23 ]
  store i64 %25, ptr %9, align 8
  %26 = load i64, ptr %9, align 8
  %27 = call i64 @convert_to_feasible_size_value(i64 noundef %26)
  store i64 %27, ptr %10, align 8
  %28 = load i64, ptr %6, align 8
  %29 = load i64, ptr %8, align 8
  %30 = load i64, ptr @sym_each, align 8
  %31 = load i64, ptr %10, align 8
  %32 = call i64 @enumerator_init(i64 noundef %28, i64 noundef %29, i64 noundef %30, i32 noundef 0, ptr noundef null, ptr noundef null, i64 noundef %31, i32 noundef 0)
  ret i64 %32
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enumerator_init_copy(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = icmp ne i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call i64 @rb_obj_init_copy(i64 noundef %12, i64 noundef %13)
  br i1 true, label %17, label %15

15:                                               ; preds = %11, %2
  %16 = load i64, ptr %4, align 8
  store i64 %16, ptr %3, align 8
  br label %74

17:                                               ; preds = %11
  %18 = load i64, ptr %5, align 8
  %19 = call ptr @enumerator_ptr(i64 noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.enumerator, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %17
  %25 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %25, ptr noundef @.str.106) #18
  unreachable

26:                                               ; preds = %17
  %27 = load i64, ptr %4, align 8
  %28 = call ptr @rb_check_typeddata(i64 noundef %27, ptr noundef @enumerator_data_type)
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %32, ptr noundef @.str.100) #18
  unreachable

33:                                               ; preds = %26
  %34 = load i64, ptr %4, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.enumerator, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.enumerator, ptr %37, i32 0, i32 0
  %39 = load i64, ptr %38, align 8
  %40 = call i64 @rb_obj_write(i64 noundef %34, ptr noundef %36, i64 noundef %39, ptr noundef @.str.101, i32 noundef 508)
  %41 = load i64, ptr %4, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.enumerator, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.enumerator, ptr %44, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %47 = call i64 @rb_obj_write(i64 noundef %41, ptr noundef %43, i64 noundef %46, ptr noundef @.str.101, i32 noundef 509)
  %48 = load i64, ptr %4, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.enumerator, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.enumerator, ptr %51, i32 0, i32 2
  %53 = load i64, ptr %52, align 8
  %54 = call i64 @rb_obj_write(i64 noundef %48, ptr noundef %50, i64 noundef %53, ptr noundef @.str.101, i32 noundef 510)
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.enumerator, ptr %55, i32 0, i32 3
  store i64 0, ptr %56, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.enumerator, ptr %57, i32 0, i32 5
  store i64 36, ptr %58, align 8
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.enumerator, ptr %59, i32 0, i32 6
  store i64 36, ptr %60, align 8
  %61 = load i64, ptr %4, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.enumerator, ptr %62, i32 0, i32 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.enumerator, ptr %64, i32 0, i32 8
  %66 = load i64, ptr %65, align 8
  %67 = call i64 @rb_obj_write(i64 noundef %61, ptr noundef %63, i64 noundef %66, ptr noundef @.str.101, i32 noundef 514)
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.enumerator, ptr %68, i32 0, i32 10
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds %struct.enumerator, ptr %71, i32 0, i32 10
  store ptr %70, ptr %72, align 8
  %73 = load i64, ptr %4, align 8
  store i64 %73, ptr %3, align 8
  br label %74

74:                                               ; preds = %33, %15
  %75 = load i64, ptr %3, align 8
  ret i64 %75
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enumerator_each(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load i64, ptr %7, align 8
  %11 = call ptr @enumerator_ptr(i64 noundef %10)
  store ptr %11, ptr %8, align 8
  %12 = load i32, ptr %5, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %51

14:                                               ; preds = %3
  %15 = load i64, ptr %7, align 8
  %16 = call i64 @rb_obj_dup(i64 noundef %15)
  store i64 %16, ptr %7, align 8
  %17 = call ptr @enumerator_ptr(i64 noundef %16)
  store ptr %17, ptr %8, align 8
  %18 = getelementptr inbounds %struct.enumerator, ptr %17, i32 0, i32 2
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %9, align 8
  %20 = load i64, ptr %9, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %36

22:                                               ; preds = %14
  %23 = load i64, ptr %9, align 8
  %24 = call i64 @rb_array_len(i64 noundef %23) #19
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = add i64 %24, %26
  %28 = call i32 @rb_long2int_inline(i64 noundef %27)
  %29 = load i64, ptr %9, align 8
  %30 = call i64 @rb_ary_dup(i64 noundef %29)
  store i64 %30, ptr %9, align 8
  %31 = load i64, ptr %9, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %5, align 4
  %34 = sext i32 %33 to i64
  %35 = call i64 @rb_ary_cat(i64 noundef %31, ptr noundef %32, i64 noundef %34)
  br label %41

36:                                               ; preds = %14
  %37 = load i32, ptr %5, align 4
  %38 = sext i32 %37 to i64
  %39 = load ptr, ptr %6, align 8
  %40 = call i64 @rb_ary_new_from_values(i64 noundef %38, ptr noundef %39)
  store i64 %40, ptr %9, align 8
  br label %41

41:                                               ; preds = %36, %22
  %42 = load i64, ptr %7, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.enumerator, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %9, align 8
  %46 = call i64 @rb_obj_write(i64 noundef %42, ptr noundef %44, i64 noundef %45, ptr noundef @.str.101, i32 noundef 629)
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.enumerator, ptr %47, i32 0, i32 8
  store i64 4, ptr %48, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.enumerator, ptr %49, i32 0, i32 10
  store ptr null, ptr %50, align 8
  br label %51

51:                                               ; preds = %41, %3
  %52 = call i32 @rb_block_given_p()
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %51
  %55 = load i64, ptr %7, align 8
  store i64 %55, ptr %4, align 8
  br label %67

56:                                               ; preds = %51
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.enumerator, ptr %57, i32 0, i32 9
  %59 = load i64, ptr %58, align 8
  %60 = call i32 @lazy_precheck(i64 noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %56
  store i64 4, ptr %4, align 8
  br label %67

63:                                               ; preds = %56
  %64 = load i64, ptr %7, align 8
  %65 = load i64, ptr %7, align 8
  %66 = call i64 @enumerator_block_call(i64 noundef %64, ptr noundef null, i64 noundef %65)
  store i64 %66, ptr %4, align 8
  br label %67

67:                                               ; preds = %63, %62, %54
  %68 = load i64, ptr %4, align 8
  ret i64 %68
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enumerator_each_with_index(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @enumerator_with_index(i32 noundef 0, ptr noundef null, i64 noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enumerator_with_object(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  br label %6

6:                                                ; preds = %2
  %7 = call i32 @rb_block_given_p()
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = load i64, ptr %4, align 8
  %11 = call i64 @rb_frame_this_func()
  %12 = call i64 @rb_id2sym(i64 noundef %11)
  %13 = call i64 @rb_enumeratorize_with_size(i64 noundef %10, i64 noundef %12, i32 noundef 1, ptr noundef %5, ptr noundef @enumerator_enum_size)
  store i64 %13, ptr %3, align 8
  br label %20

14:                                               ; preds = %6
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8
  %17 = load i64, ptr %5, align 8
  %18 = call i64 @enumerator_block_call(i64 noundef %16, ptr noundef @enumerator_with_object_i, i64 noundef %17)
  %19 = load i64, ptr %5, align 8
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
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call i32 @rb_check_arity(i32 noundef %9, i32 noundef 0, i32 noundef 1)
  br label %11

11:                                               ; preds = %3
  %12 = call i32 @rb_block_given_p()
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %11
  %15 = load i64, ptr %7, align 8
  %16 = call i64 @rb_frame_this_func()
  %17 = call i64 @rb_id2sym(i64 noundef %16)
  %18 = load i32, ptr %5, align 4
  %19 = load ptr, ptr %6, align 8
  %20 = call i64 @rb_enumeratorize_with_size(i64 noundef %15, i64 noundef %17, i32 noundef %18, ptr noundef %19, ptr noundef @enumerator_enum_size)
  store i64 %20, ptr %4, align 8
  br label %41

21:                                               ; preds = %11
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %5, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr i64, ptr %26, i64 0
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %8, align 8
  %29 = call zeroext i1 @RB_NIL_P(i64 noundef %28) #17
  br i1 %29, label %30, label %31

30:                                               ; preds = %25, %22
  br label %34

31:                                               ; preds = %25
  %32 = load i64, ptr %8, align 8
  %33 = call i64 @rb_to_int(i64 noundef %32)
  br label %34

34:                                               ; preds = %31, %30
  %35 = phi i64 [ 1, %30 ], [ %33, %31 ]
  store i64 %35, ptr %8, align 8
  %36 = load i64, ptr %7, align 8
  %37 = load i64, ptr %8, align 8
  %38 = call ptr @MEMO_NEW(i64 noundef %37, i64 noundef 0, i64 noundef 0)
  %39 = ptrtoint ptr %38 to i64
  %40 = call i64 @enumerator_block_call(i64 noundef %36, ptr noundef @enumerator_with_index_i, i64 noundef %39)
  store i64 %40, ptr %4, align 8
  br label %41

41:                                               ; preds = %34, %14
  %42 = load i64, ptr %4, align 8
  ret i64 %42
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enumerator_next_values(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @enumerator_ptr(i64 noundef %6)
  store ptr %7, ptr %4, align 8
  %8 = load i64, ptr %3, align 8
  call void @rb_check_frozen_inline(i64 noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.enumerator, ptr %9, i32 0, i32 5
  %11 = load i64, ptr %10, align 8
  %12 = call zeroext i1 @RB_UNDEF_P(i64 noundef %11) #17
  br i1 %12, label %20, label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.enumerator, ptr %14, i32 0, i32 5
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %5, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.enumerator, ptr %17, i32 0, i32 5
  store i64 36, ptr %18, align 8
  %19 = load i64, ptr %5, align 8
  store i64 %19, ptr %2, align 8
  br label %24

20:                                               ; preds = %1
  %21 = load i64, ptr %3, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = call i64 @get_next_values(i64 noundef %21, ptr noundef %22)
  store i64 %23, ptr %2, align 8
  br label %24

24:                                               ; preds = %20, %13
  %25 = load i64, ptr %2, align 8
  ret i64 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enumerator_peek_values_m(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @enumerator_peek_values(i64 noundef %3)
  %5 = call i64 @rb_ary_dup(i64 noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enumerator_next(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @enumerator_next_values(i64 noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call i64 @ary2sv(i64 noundef %6, i32 noundef 0)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enumerator_peek(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @enumerator_peek_values(i64 noundef %4)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call i64 @ary2sv(i64 noundef %6, i32 noundef 1)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enumerator_feed(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @enumerator_ptr(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load i64, ptr %3, align 8
  call void @rb_check_frozen_inline(i64 noundef %8)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.enumerator, ptr %9, i32 0, i32 6
  %11 = load i64, ptr %10, align 8
  %12 = call zeroext i1 @RB_UNDEF_P(i64 noundef %11) #17
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = load i64, ptr @rb_eTypeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef @.str.110) #18
  unreachable

15:                                               ; preds = %2
  %16 = load i64, ptr %3, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.enumerator, ptr %17, i32 0, i32 6
  %19 = load i64, ptr %4, align 8
  %20 = call i64 @rb_obj_write(i64 noundef %16, ptr noundef %18, i64 noundef %19, ptr noundef @.str.101, i32 noundef 1063)
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enumerator_rewind(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @enumerator_ptr(i64 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i64, ptr %2, align 8
  call void @rb_check_frozen_inline(i64 noundef %6)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.enumerator, ptr %7, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  %10 = load i64, ptr @id_rewind, align 8
  %11 = call i64 @rb_check_funcall(i64 noundef %9, i64 noundef %10, i32 noundef 0, ptr noundef null)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.enumerator, ptr %12, i32 0, i32 3
  store i64 0, ptr %13, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.enumerator, ptr %14, i32 0, i32 4
  store i64 4, ptr %15, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.enumerator, ptr %16, i32 0, i32 5
  store i64 36, ptr %17, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.enumerator, ptr %18, i32 0, i32 6
  store i64 36, ptr %19, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.enumerator, ptr %20, i32 0, i32 7
  store i64 0, ptr %21, align 8
  %22 = load i64, ptr %2, align 8
  ret i64 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enumerator_inspect(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
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
  store i64 %0, ptr %3, align 8
  %14 = load i64, ptr %3, align 8
  %15 = call ptr @enumerator_ptr(i64 noundef %14)
  store ptr %15, ptr %4, align 8
  store i32 0, ptr %5, align 4
  store ptr null, ptr %6, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.enumerator, ptr %16, i32 0, i32 9
  %18 = load i64, ptr %17, align 8
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %62

20:                                               ; preds = %1
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.enumerator, ptr %21, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = call ptr @generator_ptr(i64 noundef %23)
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.generator, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = call i64 @rb_check_funcall(i64 noundef %27, i64 noundef 2993, i32 noundef 0, ptr noundef null)
  store i64 %28, ptr %9, align 8
  store i64 0, ptr %10, align 8
  store i64 0, ptr %10, align 8
  br label %29

29:                                               ; preds = %57, %20
  %30 = load i64, ptr %10, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.enumerator, ptr %31, i32 0, i32 9
  %33 = load i64, ptr %32, align 8
  %34 = call i64 @rb_array_len(i64 noundef %33) #19
  %35 = icmp slt i64 %30, %34
  br i1 %35, label %36, label %60

36:                                               ; preds = %29
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.enumerator, ptr %37, i32 0, i32 9
  %39 = load i64, ptr %38, align 8
  %40 = load i64, ptr %10, align 8
  %41 = call i64 @RARRAY_AREF(i64 noundef %39, i64 noundef %40) #19
  store i64 %41, ptr %11, align 8
  %42 = load i64, ptr %11, align 8
  %43 = call ptr @proc_entry_ptr(i64 noundef %42)
  store ptr %43, ptr %12, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds %struct.proc_entry, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.lazyenum_funcs, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %13, align 8
  %49 = load ptr, ptr %13, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %36
  store i64 4, ptr %2, align 8
  br label %112

52:                                               ; preds = %36
  %53 = load ptr, ptr %13, align 8
  %54 = load i64, ptr %11, align 8
  %55 = load i64, ptr %9, align 8
  %56 = call i64 %53(i64 noundef %54, i64 noundef %55)
  store i64 %56, ptr %9, align 8
  br label %57

57:                                               ; preds = %52
  %58 = load i64, ptr %10, align 8
  %59 = add i64 %58, 1
  store i64 %59, ptr %10, align 8
  br label %29, !llvm.loop !7

60:                                               ; preds = %29
  %61 = load i64, ptr %9, align 8
  store i64 %61, ptr %2, align 8
  br label %112

62:                                               ; preds = %1
  %63 = load ptr, ptr %4, align 8
  %64 = getelementptr inbounds %struct.enumerator, ptr %63, i32 0, i32 10
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %79

67:                                               ; preds = %62
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.enumerator, ptr %68, i32 0, i32 10
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.enumerator, ptr %71, i32 0, i32 0
  %73 = load i64, ptr %72, align 8
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.enumerator, ptr %74, i32 0, i32 2
  %76 = load i64, ptr %75, align 8
  %77 = load i64, ptr %3, align 8
  %78 = call i64 %70(i64 noundef %73, i64 noundef %76, i64 noundef %77)
  store i64 %78, ptr %2, align 8
  br label %112

79:                                               ; preds = %62
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.enumerator, ptr %80, i32 0, i32 2
  %82 = load i64, ptr %81, align 8
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %94

84:                                               ; preds = %79
  %85 = load ptr, ptr %4, align 8
  %86 = getelementptr inbounds %struct.enumerator, ptr %85, i32 0, i32 2
  %87 = load i64, ptr %86, align 8
  %88 = call i64 @rb_array_len(i64 noundef %87) #19
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %5, align 4
  %90 = load ptr, ptr %4, align 8
  %91 = getelementptr inbounds %struct.enumerator, ptr %90, i32 0, i32 2
  %92 = load i64, ptr %91, align 8
  %93 = call ptr @rb_array_const_ptr(i64 noundef %92) #19
  store ptr %93, ptr %6, align 8
  br label %94

94:                                               ; preds = %84, %79
  %95 = load ptr, ptr %4, align 8
  %96 = getelementptr inbounds %struct.enumerator, ptr %95, i32 0, i32 8
  %97 = load i64, ptr %96, align 8
  %98 = load i32, ptr %5, align 4
  %99 = load ptr, ptr %6, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.enumerator, ptr %100, i32 0, i32 11
  %102 = load i32, ptr %101, align 8
  %103 = call i64 @rb_check_funcall_kw(i64 noundef %97, i64 noundef 3425, i32 noundef %98, ptr noundef %99, i32 noundef %102)
  store i64 %103, ptr %7, align 8
  %104 = load i64, ptr %7, align 8
  %105 = call zeroext i1 @RB_UNDEF_P(i64 noundef %104) #17
  br i1 %105, label %108, label %106

106:                                              ; preds = %94
  %107 = load i64, ptr %7, align 8
  store i64 %107, ptr %2, align 8
  br label %112

108:                                              ; preds = %94
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds %struct.enumerator, ptr %109, i32 0, i32 8
  %111 = load i64, ptr %110, align 8
  store i64 %111, ptr %2, align 8
  br label %112

112:                                              ; preds = %108, %106, %67, %60, %51
  %113 = load i64, ptr %2, align 8
  ret i64 %113
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enumerator_plus(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
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
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = call i64 @rb_ary_new_from_values(i64 noundef 1, ptr noundef %6)
  store i64 %8, ptr %7, align 8
  %9 = load i64, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = call i64 @rb_ary_cat(i64 noundef %9, ptr noundef %10, i64 noundef %12)
  %14 = load i64, ptr %7, align 8
  %15 = call i64 @new_enum_chain(i64 noundef %14)
  ret i64 %15
}

declare i64 @rb_define_class_under(i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enumerable_lazy(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = load i64, ptr @sym_each, align 8
  %6 = call i32 @rb_keyword_given_p()
  %7 = call i64 @lazy_to_enum_i(i64 noundef %4, i64 noundef %5, i32 noundef 0, ptr noundef null, ptr noundef @lazyenum_size, i32 noundef %6)
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = load i64, ptr @id_method, align 8
  %10 = call i64 @rb_ivar_set(i64 noundef %8, i64 noundef %9, i64 noundef 0)
  %11 = load i64, ptr %3, align 8
  ret i64 %11
}

declare void @rb_define_alias(i64 noundef, ptr noundef, ptr noundef) #2

declare extern_weak void @rb_define_private_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i64 @rb_funcall(i64 noundef, i64 noundef, i32 noundef, ...) #2

declare i64 @rb_id2sym(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lazy_initialize(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
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
  %10 = load i32, ptr %4, align 4
  %11 = call i32 @rb_check_arity(i32 noundef %10, i32 noundef 1, i32 noundef 2)
  %12 = call i32 @rb_block_given_p()
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %3
  %15 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %15, ptr noundef @.str.124) #18
  unreachable

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr i64, ptr %17, i64 0
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %7, align 8
  %20 = load i32, ptr %4, align 4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr i64, ptr %23, i64 1
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %8, align 8
  br label %26

26:                                               ; preds = %22, %16
  %27 = load i64, ptr @rb_cGenerator, align 8
  %28 = call i64 @generator_allocate(i64 noundef %27)
  store i64 %28, ptr %9, align 8
  %29 = load i64, ptr %9, align 8
  %30 = load i64, ptr %7, align 8
  %31 = call i64 @rb_block_call(i64 noundef %29, i64 noundef 3137, i32 noundef 0, ptr noundef null, ptr noundef @lazy_init_block_i, i64 noundef %30)
  %32 = load i64, ptr %6, align 8
  %33 = load i64, ptr %9, align 8
  %34 = load i64, ptr @sym_each, align 8
  %35 = load i64, ptr %8, align 8
  %36 = call i64 @enumerator_init(i64 noundef %32, i64 noundef %33, i64 noundef %34, i32 noundef 0, ptr noundef null, ptr noundef null, i64 noundef %35, i32 noundef 0)
  %37 = load i64, ptr %6, align 8
  %38 = load i64, ptr @id_receiver, align 8
  %39 = load i64, ptr %7, align 8
  %40 = call i64 @rb_ivar_set(i64 noundef %37, i64 noundef %38, i64 noundef %39)
  %41 = load i64, ptr %6, align 8
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
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %10 = load i64, ptr @sym_each, align 8
  store i64 %10, ptr %8, align 8
  %11 = load i32, ptr %4, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = load i32, ptr %4, align 4
  %15 = add i32 %14, -1
  store i32 %15, ptr %4, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr i64, ptr %16, i32 1
  store ptr %17, ptr %5, align 8
  %18 = load i64, ptr %16, align 8
  store i64 %18, ptr %8, align 8
  br label %19

19:                                               ; preds = %13, %3
  %20 = load i64, ptr @lazy_use_super_method, align 8
  %21 = load i64, ptr %8, align 8
  %22 = call i64 @rb_hash_aref(i64 noundef %20, i64 noundef %21)
  store i64 %22, ptr %9, align 8
  %23 = call zeroext i1 @RB_TEST(i64 noundef %22) #17
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load i64, ptr %9, align 8
  store i64 %25, ptr %8, align 8
  br label %26

26:                                               ; preds = %24, %19
  %27 = load i64, ptr %6, align 8
  %28 = load i64, ptr %8, align 8
  %29 = load i32, ptr %4, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @rb_keyword_given_p()
  %32 = call i64 @lazy_to_enum_i(i64 noundef %27, i64 noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef null, i32 noundef %31)
  store i64 %32, ptr %7, align 8
  %33 = call i32 @rb_block_given_p()
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %26
  %36 = load i64, ptr %7, align 8
  %37 = load i64, ptr %7, align 8
  %38 = call ptr @enumerator_ptr(i64 noundef %37)
  %39 = getelementptr inbounds %struct.enumerator, ptr %38, i32 0, i32 8
  %40 = call i64 @rb_block_proc()
  %41 = call i64 @rb_obj_write(i64 noundef %36, ptr noundef %39, i64 noundef %40, ptr noundef @.str.101, i32 noundef 1988)
  br label %42

42:                                               ; preds = %35, %26
  %43 = load i64, ptr %7, align 8
  ret i64 %43
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lazy_eager(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr @rb_cEnumerator, align 8
  %4 = call i64 @enumerator_allocate(i64 noundef %3)
  %5 = load i64, ptr %2, align 8
  %6 = load i64, ptr @sym_each, align 8
  %7 = call i64 @enumerator_init(i64 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef 0, ptr noundef null, ptr noundef @lazy_eager_size, i64 noundef 4, i32 noundef 0)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lazy_map(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = call i32 @rb_block_given_p()
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef @.str.125) #18
  unreachable

7:                                                ; preds = %1
  %8 = load i64, ptr %2, align 8
  %9 = call i64 @lazy_add_method(i64 noundef %8, i32 noundef 0, ptr noundef null, i64 noundef 4, i64 noundef 4, ptr noundef @lazy_map_funcs)
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lazy_flat_map(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = call i32 @rb_block_given_p()
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef @.str.126) #18
  unreachable

7:                                                ; preds = %1
  %8 = load i64, ptr %2, align 8
  %9 = call i64 @lazy_add_method(i64 noundef %8, i32 noundef 0, ptr noundef null, i64 noundef 4, i64 noundef 4, ptr noundef @lazy_flat_map_funcs)
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lazy_select(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = call i32 @rb_block_given_p()
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef @.str.127) #18
  unreachable

7:                                                ; preds = %1
  %8 = load i64, ptr %2, align 8
  %9 = call i64 @lazy_add_method(i64 noundef %8, i32 noundef 0, ptr noundef null, i64 noundef 4, i64 noundef 4, ptr noundef @lazy_select_funcs)
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lazy_filter_map(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = call i32 @rb_block_given_p()
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef @.str.128) #18
  unreachable

7:                                                ; preds = %1
  %8 = load i64, ptr %2, align 8
  %9 = call i64 @lazy_add_method(i64 noundef %8, i32 noundef 0, ptr noundef null, i64 noundef 4, i64 noundef 4, ptr noundef @lazy_filter_map_funcs)
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lazy_reject(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = call i32 @rb_block_given_p()
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef @.str.129) #18
  unreachable

7:                                                ; preds = %1
  %8 = load i64, ptr %2, align 8
  %9 = call i64 @lazy_add_method(i64 noundef %8, i32 noundef 0, ptr noundef null, i64 noundef 4, i64 noundef 4, ptr noundef @lazy_reject_funcs)
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lazy_grep(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = call i32 @rb_block_given_p()
  %7 = icmp ne i32 %6, 0
  %8 = select i1 %7, ptr @lazy_grep_iter_funcs, ptr @lazy_grep_funcs
  store ptr %8, ptr %5, align 8
  %9 = load i64, ptr %3, align 8
  %10 = load i64, ptr %4, align 8
  %11 = load i64, ptr %4, align 8
  %12 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %11)
  %13 = load ptr, ptr %5, align 8
  %14 = call i64 @lazy_add_method(i64 noundef %9, i32 noundef 0, ptr noundef null, i64 noundef %10, i64 noundef %12, ptr noundef %13)
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lazy_grep_v(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = call i32 @rb_block_given_p()
  %7 = icmp ne i32 %6, 0
  %8 = select i1 %7, ptr @lazy_grep_v_iter_funcs, ptr @lazy_grep_v_funcs
  store ptr %8, ptr %5, align 8
  %9 = load i64, ptr %3, align 8
  %10 = load i64, ptr %4, align 8
  %11 = load i64, ptr %4, align 8
  %12 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %11)
  %13 = load ptr, ptr %5, align 8
  %14 = call i64 @lazy_add_method(i64 noundef %9, i32 noundef 0, ptr noundef null, i64 noundef %10, i64 noundef %12, ptr noundef %13)
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
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %12 = getelementptr inbounds [2 x %struct.lazyenum_funcs], ptr @lazy_zip_funcs, i64 0, i64 1
  store ptr %12, ptr %11, align 8
  %13 = call i32 @rb_block_given_p()
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %6, align 8
  %18 = call i64 @rb_call_super(i32 noundef %16, ptr noundef %17)
  store i64 %18, ptr %4, align 8
  br label %78

19:                                               ; preds = %3
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = call i64 @rb_ary_new_capa(i64 noundef %21)
  store i64 %22, ptr %8, align 8
  store i64 0, ptr %10, align 8
  br label %23

23:                                               ; preds = %69, %19
  %24 = load i64, ptr %10, align 8
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %28, label %72

28:                                               ; preds = %23
  %29 = load ptr, ptr %6, align 8
  %30 = load i64, ptr %10, align 8
  %31 = getelementptr i64, ptr %29, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = call i64 @rb_check_array_type(i64 noundef %32)
  store i64 %33, ptr %9, align 8
  %34 = load i64, ptr %9, align 8
  %35 = call zeroext i1 @RB_NIL_P(i64 noundef %34) #17
  br i1 %35, label %36, label %65

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %57, %36
  %38 = load i64, ptr %10, align 8
  %39 = load i32, ptr %5, align 4
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %38, %40
  br i1 %41, label %42, label %60

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8
  %44 = load i64, ptr %10, align 8
  %45 = getelementptr i64, ptr %43, i64 %44
  %46 = load i64, ptr %45, align 8
  %47 = call i32 @rb_respond_to(i64 noundef %46, i64 noundef 3041)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %42
  %50 = load i64, ptr @rb_eTypeError, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = load i64, ptr %10, align 8
  %53 = getelementptr i64, ptr %51, i64 %52
  %54 = load i64, ptr %53, align 8
  %55 = call i64 @rb_obj_class(i64 noundef %54)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %50, ptr noundef @.str.130, i64 noundef %55) #18
  unreachable

56:                                               ; preds = %42
  br label %57

57:                                               ; preds = %56
  %58 = load i64, ptr %10, align 8
  %59 = add i64 %58, 1
  store i64 %59, ptr %10, align 8
  br label %37, !llvm.loop !9

60:                                               ; preds = %37
  %61 = load i32, ptr %5, align 4
  %62 = sext i32 %61 to i64
  %63 = load ptr, ptr %6, align 8
  %64 = call i64 @rb_ary_new_from_values(i64 noundef %62, ptr noundef %63)
  store i64 %64, ptr %8, align 8
  store ptr @lazy_zip_funcs, ptr %11, align 8
  br label %72

65:                                               ; preds = %28
  %66 = load i64, ptr %8, align 8
  %67 = load i64, ptr %9, align 8
  %68 = call i64 @rb_ary_push(i64 noundef %66, i64 noundef %67)
  br label %69

69:                                               ; preds = %65
  %70 = load i64, ptr %10, align 8
  %71 = add i64 %70, 1
  store i64 %71, ptr %10, align 8
  br label %23, !llvm.loop !10

72:                                               ; preds = %60, %23
  %73 = load i64, ptr %7, align 8
  %74 = load i64, ptr %8, align 8
  %75 = load i64, ptr %8, align 8
  %76 = load ptr, ptr %11, align 8
  %77 = call i64 @lazy_add_method(i64 noundef %73, i32 noundef 0, ptr noundef null, i64 noundef %74, i64 noundef %75, ptr noundef %76)
  store i64 %77, ptr %4, align 8
  br label %78

78:                                               ; preds = %72, %15
  %79 = load i64, ptr %4, align 8
  ret i64 %79
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lazy_take(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @rb_num2long_inline(i64 noundef %6)
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %5, align 8
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef @.str.131) #18
  unreachable

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8
  %14 = call i64 @rb_long2num_inline(i64 noundef %13)
  store i64 %14, ptr %4, align 8
  %15 = load i64, ptr %3, align 8
  %16 = load i64, ptr %4, align 8
  %17 = load i64, ptr %4, align 8
  %18 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %17)
  %19 = call i64 @lazy_add_method(i64 noundef %15, i32 noundef 0, ptr noundef null, i64 noundef %16, i64 noundef %18, ptr noundef @lazy_take_funcs)
  ret i64 %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lazy_take_while(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = call i32 @rb_block_given_p()
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef @.str.132) #18
  unreachable

7:                                                ; preds = %1
  %8 = load i64, ptr %2, align 8
  %9 = call i64 @lazy_add_method(i64 noundef %8, i32 noundef 0, ptr noundef null, i64 noundef 4, i64 noundef 4, ptr noundef @lazy_take_while_funcs)
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lazy_drop(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [2 x i64], align 16
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i64 @rb_num2long_inline(i64 noundef %7)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr @sym_each, align 8
  %10 = getelementptr [2 x i64], ptr %6, i64 0, i64 0
  store i64 %9, ptr %10, align 16
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr [2 x i64], ptr %6, i64 0, i64 1
  store i64 %11, ptr %12, align 8
  %13 = load i64, ptr %5, align 8
  %14 = icmp slt i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %16, ptr noundef @.str.133) #18
  unreachable

17:                                               ; preds = %2
  %18 = load i64, ptr %3, align 8
  %19 = getelementptr inbounds [2 x i64], ptr %6, i64 0, i64 0
  %20 = load i64, ptr %4, align 8
  %21 = load i64, ptr %4, align 8
  %22 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 1, i64 noundef %21)
  %23 = call i64 @lazy_add_method(i64 noundef %18, i32 noundef 2, ptr noundef %19, i64 noundef %20, i64 noundef %22, ptr noundef @lazy_drop_funcs)
  ret i64 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lazy_drop_while(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = call i32 @rb_block_given_p()
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %6, ptr noundef @.str.134) #18
  unreachable

7:                                                ; preds = %1
  %8 = load i64, ptr %2, align 8
  %9 = call i64 @lazy_add_method(i64 noundef %8, i32 noundef 0, ptr noundef null, i64 noundef 0, i64 noundef 4, ptr noundef @lazy_drop_while_funcs)
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lazy_lazy(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lazy_super(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i32, ptr %4, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = call i64 @rb_call_super(i32 noundef %7, ptr noundef %8)
  %10 = call i64 @enumerable_lazy(i64 noundef %9)
  ret i64 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lazy_uniq(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = call i32 @rb_block_given_p()
  %5 = icmp ne i32 %4, 0
  %6 = select i1 %5, ptr @lazy_uniq_iter_funcs, ptr @lazy_uniq_funcs
  store ptr %6, ptr %3, align 8
  %7 = load i64, ptr %2, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i64 @lazy_add_method(i64 noundef %7, i32 noundef 0, ptr noundef null, i64 noundef 4, i64 noundef 4, ptr noundef %8)
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lazy_compact(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @lazy_add_method(i64 noundef %3, i32 noundef 0, ptr noundef null, i64 noundef 4, i64 noundef 4, ptr noundef @lazy_compact_funcs)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lazy_with_index(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %8, ptr noundef %9, ptr noundef @.str.135, ptr noundef %7)
  %11 = load i64, ptr %7, align 8
  %12 = call zeroext i1 @RB_NIL_P(i64 noundef %11) #17
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = call i64 @rb_long2num_inline(i64 noundef 0)
  store i64 %14, ptr %7, align 8
  br label %15

15:                                               ; preds = %13, %3
  %16 = load i64, ptr %6, align 8
  %17 = load i64, ptr %7, align 8
  %18 = call i64 @rb_ary_new_from_values(i64 noundef 1, ptr noundef %7)
  %19 = call i64 @lazy_add_method(i64 noundef %16, i32 noundef 0, ptr noundef null, i64 noundef %17, i64 noundef %18, ptr noundef @lazy_with_index_funcs)
  ret i64 %19
}

declare i64 @rb_hash_new_with_size(i64 noundef) #2

declare i64 @rb_hash_aset(i64 noundef, i64 noundef, i64 noundef) #2

declare i64 @rb_obj_freeze(i64 noundef) #2

declare void @rb_gc_register_mark_object(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @stop_result(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr @id_result, align 8
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
  store i64 %0, ptr %2, align 8
  %7 = load i64, ptr %2, align 8
  %8 = call i64 @rb_data_typed_object_zalloc(i64 noundef %7, i64 noundef 16, ptr noundef @generator_data_type)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load i64, ptr %5, align 8
  store i64 %11, ptr %6, align 8
  %12 = load i64, ptr %6, align 8
  store i64 %12, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.generator, ptr %13, i32 0, i32 0
  store i64 36, ptr %14, align 8
  %15 = load i64, ptr %4, align 8
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @generator_initialize(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  call void @rb_need_block()
  %11 = call i64 @rb_block_proc()
  store i64 %11, ptr %7, align 8
  br label %28

12:                                               ; preds = %3
  %13 = load i32, ptr %4, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %13, ptr noundef %14, ptr noundef @.str.136, ptr noundef %7)
  %16 = load i64, ptr %7, align 8
  %17 = call i64 @rb_obj_is_proc(i64 noundef %16)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %12
  %20 = load i64, ptr @rb_eTypeError, align 8
  %21 = load i64, ptr %7, align 8
  %22 = call i64 @rb_obj_class(i64 noundef %21)
  call void (i64, ptr, ...) @rb_raise(i64 noundef %20, ptr noundef @.str.137, i64 noundef %22) #18
  unreachable

23:                                               ; preds = %12
  %24 = call i32 @rb_block_given_p()
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  call void (ptr, ...) @rb_warn(ptr noundef @.str.138) #20
  br label %27

27:                                               ; preds = %26, %23
  br label %28

28:                                               ; preds = %27, %10
  %29 = load i64, ptr %6, align 8
  %30 = load i64, ptr %7, align 8
  %31 = call i64 @generator_init(i64 noundef %29, i64 noundef %30)
  ret i64 %31
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @generator_init_copy(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = icmp ne i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call i64 @rb_obj_init_copy(i64 noundef %12, i64 noundef %13)
  br i1 true, label %17, label %15

15:                                               ; preds = %11, %2
  %16 = load i64, ptr %4, align 8
  store i64 %16, ptr %3, align 8
  br label %35

17:                                               ; preds = %11
  %18 = load i64, ptr %5, align 8
  %19 = call ptr @generator_ptr(i64 noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call ptr @rb_check_typeddata(i64 noundef %20, ptr noundef @generator_data_type)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %17
  %25 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %25, ptr noundef @.str.104) #18
  unreachable

26:                                               ; preds = %17
  %27 = load i64, ptr %4, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.generator, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.generator, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = call i64 @rb_obj_write(i64 noundef %27, ptr noundef %29, i64 noundef %32, ptr noundef @.str.101, i32 noundef 1525)
  %34 = load i64, ptr %4, align 8
  store i64 %34, ptr %3, align 8
  br label %35

35:                                               ; preds = %26, %15
  %36 = load i64, ptr %3, align 8
  ret i64 %36
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @generator_each(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call ptr @generator_ptr(i64 noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load i32, ptr %4, align 4
  %12 = add i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = call i64 @rb_ary_new_capa(i64 noundef %13)
  store i64 %14, ptr %8, align 8
  %15 = load i64, ptr %8, align 8
  %16 = call i64 @yielder_new()
  %17 = call i64 @rb_ary_push(i64 noundef %15, i64 noundef %16)
  %18 = load i32, ptr %4, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %3
  %21 = load i64, ptr %8, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = call i64 @rb_ary_cat(i64 noundef %21, ptr noundef %22, i64 noundef %24)
  br label %26

26:                                               ; preds = %20, %3
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.generator, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = load i64, ptr %8, align 8
  %31 = call i32 @rb_keyword_given_p()
  %32 = call i64 @rb_proc_call_kw(i64 noundef %29, i64 noundef %30, i32 noundef %31)
  ret i64 %32
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @yielder_allocate(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %7 = load i64, ptr %2, align 8
  %8 = call i64 @rb_data_typed_object_zalloc(i64 noundef %7, i64 noundef 8, ptr noundef @yielder_data_type)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load i64, ptr %5, align 8
  store i64 %11, ptr %6, align 8
  %12 = load i64, ptr %6, align 8
  store i64 %12, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.yielder, ptr %13, i32 0, i32 0
  store i64 36, ptr %14, align 8
  %15 = load i64, ptr %4, align 8
  ret i64 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @yielder_initialize(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  call void @rb_need_block()
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @rb_block_proc()
  %5 = call i64 @yielder_init(i64 noundef %3, i64 noundef %4)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @yielder_yield(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @yielder_ptr(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.yielder, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = load i64, ptr %4, align 8
  %12 = call i32 @rb_keyword_given_p()
  %13 = call i64 @rb_proc_call_kw(i64 noundef %10, i64 noundef %11, i32 noundef %12)
  ret i64 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @yielder_yield_push(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @yielder_ptr(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.yielder, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i64 @rb_proc_call_with_block(i64 noundef %10, i32 noundef 1, ptr noundef %4, i64 noundef 4)
  %12 = load i64, ptr %3, align 8
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @yielder_to_proc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = load i64, ptr @sym_yield, align 8
  %6 = call i64 @rb_obj_method(i64 noundef %4, i64 noundef %5)
  store i64 %6, ptr %3, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %7, i64 noundef 3281, i32 noundef 0)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @producer_allocate(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %7 = load i64, ptr %2, align 8
  %8 = call i64 @rb_data_typed_object_zalloc(i64 noundef %7, i64 noundef 16, ptr noundef @producer_data_type)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load i64, ptr %5, align 8
  store i64 %11, ptr %6, align 8
  %12 = load i64, ptr %6, align 8
  store i64 %12, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.producer, ptr %13, i32 0, i32 0
  store i64 36, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.producer, ptr %15, i32 0, i32 1
  store i64 36, ptr %16, align 8
  %17 = load i64, ptr %4, align 8
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @producer_each(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  call void @rb_need_block()
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr @rb_eStopIteration, align 8
  %5 = call i64 (ptr, i64, ptr, i64, ...) @rb_rescue2(ptr noundef @producer_each_i, i64 noundef %3, ptr noundef @producer_each_stop, i64 noundef 0, i64 noundef %4, i64 noundef 0)
  ret i64 %5
}

declare extern_weak void @rb_define_singleton_method(i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enumerator_s_produce(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
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
  br i1 %10, label %13, label %11

11:                                               ; preds = %3
  %12 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef @.str.144) #18
  unreachable

13:                                               ; preds = %3
  %14 = load i32, ptr %4, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %14, ptr noundef %15, ptr noundef @.str.135, ptr noundef %7)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i64 36, ptr %7, align 8
  br label %19

19:                                               ; preds = %18, %13
  %20 = load i64, ptr @rb_cEnumProducer, align 8
  %21 = call i64 @producer_allocate(i64 noundef %20)
  %22 = load i64, ptr %7, align 8
  %23 = call i64 @rb_block_proc()
  %24 = call i64 @producer_init(i64 noundef %21, i64 noundef %22, i64 noundef %23)
  store i64 %24, ptr %8, align 8
  %25 = load i64, ptr %8, align 8
  %26 = load i64, ptr @sym_each, align 8
  %27 = call i64 @rb_enumeratorize_with_size_kw(i64 noundef %25, i64 noundef %26, i32 noundef 0, ptr noundef null, ptr noundef @producer_size, i32 noundef 0)
  ret i64 %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_chain_allocate(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %7 = load i64, ptr %2, align 8
  %8 = call i64 @rb_data_typed_object_zalloc(i64 noundef %7, i64 noundef 16, ptr noundef @enum_chain_data_type)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load i64, ptr %5, align 8
  store i64 %11, ptr %6, align 8
  %12 = load i64, ptr %6, align 8
  store i64 %12, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.enum_chain, ptr %13, i32 0, i32 0
  store i64 36, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.enum_chain, ptr %15, i32 0, i32 1
  store i64 -1, ptr %16, align 8
  %17 = load i64, ptr %4, align 8
  ret i64 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_chain_initialize(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  call void @rb_check_frozen_inline(i64 noundef %6)
  %7 = load i64, ptr %3, align 8
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @enum_chain_data_type)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef @.str.146) #18
  unreachable

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8
  %15 = call i64 @rb_obj_freeze(i64 noundef %14)
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.enum_chain, ptr %16, i32 0, i32 0
  store i64 %15, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.enum_chain, ptr %18, i32 0, i32 1
  store i64 -1, ptr %19, align 8
  %20 = load i64, ptr %3, align 8
  ret i64 %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_chain_init_copy(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = icmp ne i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call i64 @rb_obj_init_copy(i64 noundef %12, i64 noundef %13)
  br i1 true, label %17, label %15

15:                                               ; preds = %11, %2
  %16 = load i64, ptr %4, align 8
  store i64 %16, ptr %3, align 8
  br label %38

17:                                               ; preds = %11
  %18 = load i64, ptr %5, align 8
  %19 = call ptr @enum_chain_ptr(i64 noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call ptr @rb_check_typeddata(i64 noundef %20, ptr noundef @enum_chain_data_type)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %17
  %25 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %25, ptr noundef @.str.146) #18
  unreachable

26:                                               ; preds = %17
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.enum_chain, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.enum_chain, ptr %30, i32 0, i32 0
  store i64 %29, ptr %31, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.enum_chain, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.enum_chain, ptr %35, i32 0, i32 1
  store i64 %34, ptr %36, align 8
  %37 = load i64, ptr %4, align 8
  store i64 %37, ptr %3, align 8
  br label %38

38:                                               ; preds = %26, %15
  %39 = load i64, ptr %3, align 8
  ret i64 %39
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
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  br label %12

12:                                               ; preds = %3
  %13 = call i32 @rb_block_given_p()
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr %7, align 8
  %17 = call i64 @rb_frame_this_func()
  %18 = call i64 @rb_id2sym(i64 noundef %17)
  %19 = load i32, ptr %5, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = load i32, ptr %5, align 4
  %22 = icmp sgt i32 %21, 0
  %23 = select i1 %22, ptr @enum_chain_enum_no_size, ptr @enum_chain_enum_size
  %24 = call i64 @rb_enumeratorize_with_size(i64 noundef %16, i64 noundef %18, i32 noundef %19, ptr noundef %20, ptr noundef %23)
  store i64 %24, ptr %4, align 8
  br label %54

25:                                               ; preds = %12
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr %7, align 8
  %28 = call ptr @enum_chain_ptr(i64 noundef %27)
  store ptr %28, ptr %10, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.enum_chain, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8
  store i64 %31, ptr %8, align 8
  %32 = call i64 @rb_block_proc()
  store i64 %32, ptr %9, align 8
  store i64 0, ptr %11, align 8
  br label %33

33:                                               ; preds = %49, %26
  %34 = load i64, ptr %11, align 8
  %35 = load i64, ptr %8, align 8
  %36 = call i64 @rb_array_len(i64 noundef %35) #19
  %37 = icmp slt i64 %34, %36
  br i1 %37, label %38, label %52

38:                                               ; preds = %33
  %39 = load i64, ptr %11, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds %struct.enum_chain, ptr %40, i32 0, i32 1
  store i64 %39, ptr %41, align 8
  %42 = load i64, ptr %8, align 8
  %43 = load i64, ptr %11, align 8
  %44 = call i64 @RARRAY_AREF(i64 noundef %42, i64 noundef %43) #19
  %45 = load i32, ptr %5, align 4
  %46 = load ptr, ptr %6, align 8
  %47 = load i64, ptr %9, align 8
  %48 = call i64 @rb_funcall_with_block(i64 noundef %44, i64 noundef 3041, i32 noundef %45, ptr noundef %46, i64 noundef %47)
  br label %49

49:                                               ; preds = %38
  %50 = load i64, ptr %11, align 8
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8
  br label %33, !llvm.loop !11

52:                                               ; preds = %33
  %53 = load i64, ptr %7, align 8
  store i64 %53, ptr %4, align 8
  br label %54

54:                                               ; preds = %52, %15
  %55 = load i64, ptr %4, align 8
  ret i64 %55
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_chain_size(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @enum_chain_ptr(i64 noundef %3)
  %5 = getelementptr inbounds %struct.enum_chain, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = call i64 @enum_chain_total_size(i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_chain_rewind(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  %7 = call ptr @enum_chain_ptr(i64 noundef %6)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.enum_chain, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.enum_chain, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %5, align 8
  br label %14

14:                                               ; preds = %30, %1
  %15 = load i64, ptr %5, align 8
  %16 = icmp sle i64 0, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load i64, ptr %5, align 8
  %19 = load i64, ptr %4, align 8
  %20 = call i64 @rb_array_len(i64 noundef %19) #19
  %21 = icmp slt i64 %18, %20
  br label %22

22:                                               ; preds = %17, %14
  %23 = phi i1 [ false, %14 ], [ %21, %17 ]
  br i1 %23, label %24, label %35

24:                                               ; preds = %22
  %25 = load i64, ptr %4, align 8
  %26 = load i64, ptr %5, align 8
  %27 = call i64 @RARRAY_AREF(i64 noundef %25, i64 noundef %26) #19
  %28 = load i64, ptr @id_rewind, align 8
  %29 = call i64 @rb_check_funcall(i64 noundef %27, i64 noundef %28, i32 noundef 0, ptr noundef null)
  br label %30

30:                                               ; preds = %24
  %31 = load i64, ptr %5, align 8
  %32 = add i64 %31, -1
  store i64 %32, ptr %5, align 8
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.enum_chain, ptr %33, i32 0, i32 1
  store i64 %32, ptr %34, align 8
  br label %14, !llvm.loop !12

35:                                               ; preds = %22
  %36 = load i64, ptr %2, align 8
  ret i64 %36
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_chain_inspect(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @rb_exec_recursive(ptr noundef @inspect_enum_chain, i64 noundef %3, i64 noundef 0)
  ret i64 %4
}

declare void @rb_undef_method(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_product_allocate(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %7 = load i64, ptr %2, align 8
  %8 = call i64 @rb_data_typed_object_zalloc(i64 noundef %7, i64 noundef 8, ptr noundef @enum_product_data_type)
  store i64 %8, ptr %5, align 8
  %9 = load i64, ptr %5, align 8
  %10 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %9)
  store ptr %10, ptr %3, align 8
  %11 = load i64, ptr %5, align 8
  store i64 %11, ptr %6, align 8
  %12 = load i64, ptr %6, align 8
  store i64 %12, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.enum_product, ptr %13, i32 0, i32 0
  store i64 36, ptr %14, align 8
  %15 = load i64, ptr %4, align 8
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
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 4, ptr %8, align 8
  store i64 4, ptr %9, align 8
  %10 = load i32, ptr %4, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %10, ptr noundef %11, ptr noundef @.str.148, ptr noundef %8, ptr noundef %9)
  %13 = load i64, ptr %9, align 8
  %14 = call zeroext i1 @RB_NIL_P(i64 noundef %13) #17
  br i1 %14, label %22, label %15

15:                                               ; preds = %3
  %16 = load i64, ptr %9, align 8
  %17 = call zeroext i1 @RHASH_EMPTY_P(i64 noundef %16)
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = load i64, ptr %9, align 8
  %20 = call i64 @rb_hash_keys(i64 noundef %19)
  %21 = call i64 @rb_keyword_error_new(ptr noundef @.str.149, i64 noundef %20)
  call void @rb_exc_raise(i64 noundef %21) #18
  unreachable

22:                                               ; preds = %15, %3
  %23 = load i64, ptr %6, align 8
  call void @rb_check_frozen_inline(i64 noundef %23)
  %24 = load i64, ptr %6, align 8
  %25 = call ptr @rb_check_typeddata(i64 noundef %24, ptr noundef @enum_product_data_type)
  store ptr %25, ptr %7, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %22
  %29 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %29, ptr noundef @.str.150) #18
  unreachable

30:                                               ; preds = %22
  %31 = load i64, ptr %8, align 8
  %32 = call i64 @rb_obj_freeze(i64 noundef %31)
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.enum_product, ptr %33, i32 0, i32 0
  store i64 %32, ptr %34, align 8
  %35 = load i64, ptr %6, align 8
  ret i64 %35
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_product_init_copy(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %8 = load i64, ptr %4, align 8
  %9 = load i64, ptr %5, align 8
  %10 = icmp ne i64 %8, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8
  %13 = load i64, ptr %5, align 8
  %14 = call i64 @rb_obj_init_copy(i64 noundef %12, i64 noundef %13)
  br i1 true, label %17, label %15

15:                                               ; preds = %11, %2
  %16 = load i64, ptr %4, align 8
  store i64 %16, ptr %3, align 8
  br label %33

17:                                               ; preds = %11
  %18 = load i64, ptr %5, align 8
  %19 = call ptr @enum_product_ptr(i64 noundef %18)
  store ptr %19, ptr %6, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call ptr @rb_check_typeddata(i64 noundef %20, ptr noundef @enum_product_data_type)
  store ptr %21, ptr %7, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %17
  %25 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %25, ptr noundef @.str.150) #18
  unreachable

26:                                               ; preds = %17
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.enum_product, ptr %27, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.enum_product, ptr %30, i32 0, i32 0
  store i64 %29, ptr %31, align 8
  %32 = load i64, ptr %4, align 8
  store i64 %32, ptr %3, align 8
  br label %33

33:                                               ; preds = %26, %15
  %34 = load i64, ptr %3, align 8
  ret i64 %34
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_product_each(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  br label %4

4:                                                ; preds = %1
  %5 = call i32 @rb_block_given_p()
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %4
  %8 = load i64, ptr %3, align 8
  %9 = call i64 @rb_frame_this_func()
  %10 = call i64 @rb_id2sym(i64 noundef %9)
  %11 = call i64 @rb_enumeratorize_with_size(i64 noundef %8, i64 noundef %10, i32 noundef 0, ptr noundef null, ptr noundef @enum_product_enum_size)
  store i64 %11, ptr %2, align 8
  br label %17

12:                                               ; preds = %4
  br label %13

13:                                               ; preds = %12
  %14 = load i64, ptr %3, align 8
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
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @enum_product_ptr(i64 noundef %3)
  %5 = getelementptr inbounds %struct.enum_product, ptr %4, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = call i64 @enum_product_total_size(i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_product_rewind(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %6 = load i64, ptr %2, align 8
  %7 = call ptr @enum_product_ptr(i64 noundef %6)
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.enum_product, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %4, align 8
  store i64 0, ptr %5, align 8
  br label %11

11:                                               ; preds = %22, %1
  %12 = load i64, ptr %5, align 8
  %13 = load i64, ptr %4, align 8
  %14 = call i64 @rb_array_len(i64 noundef %13) #19
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %11
  %17 = load i64, ptr %4, align 8
  %18 = load i64, ptr %5, align 8
  %19 = call i64 @RARRAY_AREF(i64 noundef %17, i64 noundef %18) #19
  %20 = load i64, ptr @id_rewind, align 8
  %21 = call i64 @rb_check_funcall(i64 noundef %19, i64 noundef %20, i32 noundef 0, ptr noundef null)
  br label %22

22:                                               ; preds = %16
  %23 = load i64, ptr %5, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %5, align 8
  br label %11, !llvm.loop !13

25:                                               ; preds = %11
  %26 = load i64, ptr %2, align 8
  ret i64 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_product_inspect(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
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
  %11 = alloca i64, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 4, ptr %8, align 8
  store i64 4, ptr %9, align 8
  store i64 4, ptr %10, align 8
  %12 = load i32, ptr %5, align 4
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %12, ptr noundef %13, ptr noundef @.str.152, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %15 = load i64, ptr %9, align 8
  %16 = call zeroext i1 @RB_NIL_P(i64 noundef %15) #17
  br i1 %16, label %24, label %17

17:                                               ; preds = %3
  %18 = load i64, ptr %9, align 8
  %19 = call zeroext i1 @RHASH_EMPTY_P(i64 noundef %18)
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = load i64, ptr %9, align 8
  %22 = call i64 @rb_hash_keys(i64 noundef %21)
  %23 = call i64 @rb_keyword_error_new(ptr noundef @.str.149, i64 noundef %22)
  call void @rb_exc_raise(i64 noundef %23) #18
  unreachable

24:                                               ; preds = %17, %3
  %25 = load i32, ptr %5, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = load i64, ptr @rb_cEnumProduct, align 8
  %28 = call i64 @enum_product_allocate(i64 noundef %27)
  %29 = call i64 @enum_product_initialize(i32 noundef %25, ptr noundef %26, i64 noundef %28)
  store i64 %29, ptr %11, align 8
  %30 = load i64, ptr %10, align 8
  %31 = call zeroext i1 @RB_NIL_P(i64 noundef %30) #17
  br i1 %31, label %36, label %32

32:                                               ; preds = %24
  %33 = load i64, ptr %11, align 8
  %34 = load i64, ptr %10, align 8
  %35 = call i64 @enum_product_run(i64 noundef %33, i64 noundef %34)
  store i64 4, ptr %4, align 8
  br label %38

36:                                               ; preds = %24
  %37 = load i64, ptr %11, align 8
  store i64 %37, ptr %4, align 8
  br label %38

38:                                               ; preds = %36, %32
  %39 = load i64, ptr %4, align 8
  ret i64 %39
}

declare void @rb_undef_alloc_func(i64 noundef) #2

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_class_of(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #17
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RBASIC_CLASS(i64 noundef %7) #19
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

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @arith_seq_exclude_end(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr @id_exclude_end, align 8
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
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca double, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %29 = load i32, ptr %5, align 4
  %30 = call i32 @rb_check_arity(i32 noundef %29, i32 noundef 0, i32 noundef 1)
  %31 = load i64, ptr %7, align 8
  %32 = call i64 @arith_seq_begin(i64 noundef %31)
  store i64 %32, ptr %8, align 8
  %33 = load i64, ptr %7, align 8
  %34 = call i64 @arith_seq_end(i64 noundef %33)
  store i64 %34, ptr %9, align 8
  %35 = load i64, ptr %7, align 8
  %36 = call i64 @arith_seq_step(i64 noundef %35)
  store i64 %36, ptr %10, align 8
  %37 = load i32, ptr %5, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %73

39:                                               ; preds = %3
  %40 = load i64, ptr %8, align 8
  %41 = call zeroext i1 @RB_NIL_P(i64 noundef %40) #17
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i64 4, ptr %4, align 8
  br label %395

43:                                               ; preds = %39
  %44 = load i64, ptr %9, align 8
  %45 = call zeroext i1 @RB_NIL_P(i64 noundef %44) #17
  br i1 %45, label %71, label %46

46:                                               ; preds = %43
  store i64 1, ptr %14, align 8
  %47 = load i64, ptr %10, align 8
  %48 = load i64, ptr %14, align 8
  %49 = call i64 @rb_num_coerce_cmp(i64 noundef %47, i64 noundef %48, i64 noundef 135)
  %50 = load i64, ptr %10, align 8
  %51 = load i64, ptr %14, align 8
  %52 = call i32 @rb_cmpint(i64 noundef %49, i64 noundef %50, i64 noundef %51)
  store i32 %52, ptr %15, align 4
  %53 = load i32, ptr %15, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %46
  %56 = load i64, ptr %8, align 8
  %57 = load i64, ptr %9, align 8
  %58 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %56, i64 noundef 62, i32 noundef 1, i64 noundef %57)
  %59 = call zeroext i1 @RB_TEST(i64 noundef %58) #17
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  store i64 4, ptr %4, align 8
  br label %395

61:                                               ; preds = %55, %46
  %62 = load i32, ptr %15, align 4
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %70

64:                                               ; preds = %61
  %65 = load i64, ptr %8, align 8
  %66 = load i64, ptr %9, align 8
  %67 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %65, i64 noundef 60, i32 noundef 1, i64 noundef %66)
  %68 = call zeroext i1 @RB_TEST(i64 noundef %67) #17
  br i1 %68, label %69, label %70

69:                                               ; preds = %64
  store i64 4, ptr %4, align 8
  br label %395

70:                                               ; preds = %64, %61
  br label %71

71:                                               ; preds = %70, %43
  %72 = load i64, ptr %8, align 8
  store i64 %72, ptr %4, align 8
  br label %395

73:                                               ; preds = %3
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr i64, ptr %74, i64 0
  %76 = load i64, ptr %75, align 8
  %77 = call i64 @rb_num2long_inline(i64 noundef %76)
  store i64 %77, ptr %12, align 8
  %78 = load i64, ptr %12, align 8
  %79 = icmp slt i64 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %73
  %81 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %81, ptr noundef @.str.131) #18
  unreachable

82:                                               ; preds = %73
  %83 = load i64, ptr %12, align 8
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = call i64 @rb_ary_new_capa(i64 noundef 0)
  store i64 %86, ptr %4, align 8
  br label %395

87:                                               ; preds = %82
  %88 = load i64, ptr %7, align 8
  %89 = call i32 @arith_seq_exclude_end_p(i64 noundef %88)
  store i32 %89, ptr %13, align 4
  %90 = load i64, ptr %8, align 8
  %91 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %90) #17
  br i1 %91, label %92, label %149

92:                                               ; preds = %87
  %93 = load i64, ptr %9, align 8
  %94 = call zeroext i1 @RB_NIL_P(i64 noundef %93) #17
  br i1 %94, label %95, label %149

95:                                               ; preds = %92
  %96 = load i64, ptr %10, align 8
  %97 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %96) #17
  br i1 %97, label %98, label %149

98:                                               ; preds = %95
  %99 = load i64, ptr %8, align 8
  %100 = call i64 @rb_fix2long(i64 noundef %99) #17
  store i64 %100, ptr %16, align 8
  %101 = load i64, ptr %10, align 8
  %102 = call i64 @rb_fix2long(i64 noundef %101) #17
  store i64 %102, ptr %17, align 8
  %103 = load i64, ptr %12, align 8
  %104 = call i64 @rb_ary_new_capa(i64 noundef %103)
  store i64 %104, ptr %11, align 8
  br label %105

105:                                              ; preds = %118, %98
  %106 = load i64, ptr %12, align 8
  %107 = icmp sgt i64 %106, 0
  br i1 %107, label %108, label %116

108:                                              ; preds = %105
  %109 = load i64, ptr %16, align 8
  %110 = icmp slt i64 %109, 4611686018427387904
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = load i64, ptr %16, align 8
  %113 = icmp sge i64 %112, -4611686018427387904
  br label %114

114:                                              ; preds = %111, %108
  %115 = phi i1 [ false, %108 ], [ %113, %111 ]
  br label %116

116:                                              ; preds = %114, %105
  %117 = phi i1 [ false, %105 ], [ %115, %114 ]
  br i1 %117, label %118, label %128

118:                                              ; preds = %116
  %119 = load i64, ptr %11, align 8
  %120 = load i64, ptr %16, align 8
  %121 = call i64 @RB_INT2FIX(i64 noundef %120) #17
  %122 = call i64 @rb_ary_push(i64 noundef %119, i64 noundef %121)
  %123 = load i64, ptr %17, align 8
  %124 = load i64, ptr %16, align 8
  %125 = add i64 %124, %123
  store i64 %125, ptr %16, align 8
  %126 = load i64, ptr %12, align 8
  %127 = add i64 %126, -1
  store i64 %127, ptr %12, align 8
  br label %105, !llvm.loop !14

128:                                              ; preds = %116
  %129 = load i64, ptr %12, align 8
  %130 = icmp sgt i64 %129, 0
  br i1 %130, label %131, label %147

131:                                              ; preds = %128
  %132 = load i64, ptr %16, align 8
  %133 = call i64 @rb_long2num_inline(i64 noundef %132)
  store i64 %133, ptr %8, align 8
  br label %134

134:                                              ; preds = %137, %131
  %135 = load i64, ptr %12, align 8
  %136 = icmp sgt i64 %135, 0
  br i1 %136, label %137, label %146

137:                                              ; preds = %134
  %138 = load i64, ptr %11, align 8
  %139 = load i64, ptr %8, align 8
  %140 = call i64 @rb_ary_push(i64 noundef %138, i64 noundef %139)
  %141 = load i64, ptr %8, align 8
  %142 = load i64, ptr %10, align 8
  %143 = call i64 @rb_big_plus(i64 noundef %141, i64 noundef %142)
  store i64 %143, ptr %8, align 8
  %144 = load i64, ptr %12, align 8
  %145 = add i64 %144, -1
  store i64 %145, ptr %12, align 8
  br label %134, !llvm.loop !15

146:                                              ; preds = %134
  br label %147

147:                                              ; preds = %146, %128
  %148 = load i64, ptr %11, align 8
  store i64 %148, ptr %4, align 8
  br label %395

149:                                              ; preds = %95, %92, %87
  %150 = load i64, ptr %8, align 8
  %151 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %150) #17
  br i1 %151, label %152, label %271

152:                                              ; preds = %149
  %153 = load i64, ptr %9, align 8
  %154 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %153) #17
  br i1 %154, label %155, label %271

155:                                              ; preds = %152
  %156 = load i64, ptr %10, align 8
  %157 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %156) #17
  br i1 %157, label %158, label %271

158:                                              ; preds = %155
  %159 = load i64, ptr %8, align 8
  %160 = call i64 @rb_fix2long(i64 noundef %159) #17
  store i64 %160, ptr %18, align 8
  %161 = load i64, ptr %9, align 8
  %162 = call i64 @rb_fix2long(i64 noundef %161) #17
  store i64 %162, ptr %19, align 8
  %163 = load i64, ptr %10, align 8
  %164 = call i64 @rb_fix2long(i64 noundef %163) #17
  store i64 %164, ptr %20, align 8
  %165 = load i64, ptr %20, align 8
  %166 = icmp sge i64 %165, 0
  br i1 %166, label %167, label %218

167:                                              ; preds = %158
  %168 = load i32, ptr %13, align 4
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %173, label %170

170:                                              ; preds = %167
  %171 = load i64, ptr %19, align 8
  %172 = add i64 %171, 1
  store i64 %172, ptr %19, align 8
  br label %173

173:                                              ; preds = %170, %167
  %174 = load i64, ptr %19, align 8
  %175 = load i64, ptr %18, align 8
  %176 = sub i64 %174, %175
  store i64 %176, ptr %21, align 8
  %177 = load i64, ptr %21, align 8
  %178 = icmp slt i64 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %173
  store i64 0, ptr %21, align 8
  br label %180

180:                                              ; preds = %179, %173
  %181 = load i64, ptr %12, align 8
  %182 = load i64, ptr %21, align 8
  %183 = icmp slt i64 %181, %182
  br i1 %183, label %184, label %186

184:                                              ; preds = %180
  %185 = load i64, ptr %12, align 8
  br label %188

186:                                              ; preds = %180
  %187 = load i64, ptr %21, align 8
  br label %188

188:                                              ; preds = %186, %184
  %189 = phi i64 [ %185, %184 ], [ %187, %186 ]
  %190 = call i64 @rb_ary_new_capa(i64 noundef %189)
  store i64 %190, ptr %11, align 8
  br label %191

191:                                              ; preds = %211, %188
  %192 = load i64, ptr %12, align 8
  %193 = icmp sgt i64 %192, 0
  br i1 %193, label %194, label %198

194:                                              ; preds = %191
  %195 = load i64, ptr %18, align 8
  %196 = load i64, ptr %19, align 8
  %197 = icmp slt i64 %195, %196
  br label %198

198:                                              ; preds = %194, %191
  %199 = phi i1 [ false, %191 ], [ %197, %194 ]
  br i1 %199, label %200, label %217

200:                                              ; preds = %198
  %201 = load i64, ptr %11, align 8
  %202 = load i64, ptr %18, align 8
  %203 = call i64 @RB_INT2FIX(i64 noundef %202) #17
  %204 = call i64 @rb_ary_push(i64 noundef %201, i64 noundef %203)
  %205 = load i64, ptr %18, align 8
  %206 = load i64, ptr %20, align 8
  %207 = add i64 %205, %206
  %208 = load i64, ptr %18, align 8
  %209 = icmp slt i64 %207, %208
  br i1 %209, label %210, label %211

210:                                              ; preds = %200
  br label %217

211:                                              ; preds = %200
  %212 = load i64, ptr %20, align 8
  %213 = load i64, ptr %18, align 8
  %214 = add i64 %213, %212
  store i64 %214, ptr %18, align 8
  %215 = load i64, ptr %12, align 8
  %216 = add i64 %215, -1
  store i64 %216, ptr %12, align 8
  br label %191, !llvm.loop !16

217:                                              ; preds = %210, %198
  br label %269

218:                                              ; preds = %158
  %219 = load i32, ptr %13, align 4
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %224, label %221

221:                                              ; preds = %218
  %222 = load i64, ptr %19, align 8
  %223 = sub i64 %222, 1
  store i64 %223, ptr %19, align 8
  br label %224

224:                                              ; preds = %221, %218
  %225 = load i64, ptr %18, align 8
  %226 = load i64, ptr %19, align 8
  %227 = sub i64 %225, %226
  store i64 %227, ptr %21, align 8
  %228 = load i64, ptr %21, align 8
  %229 = icmp slt i64 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %224
  store i64 0, ptr %21, align 8
  br label %231

231:                                              ; preds = %230, %224
  %232 = load i64, ptr %12, align 8
  %233 = load i64, ptr %21, align 8
  %234 = icmp slt i64 %232, %233
  br i1 %234, label %235, label %237

235:                                              ; preds = %231
  %236 = load i64, ptr %12, align 8
  br label %239

237:                                              ; preds = %231
  %238 = load i64, ptr %21, align 8
  br label %239

239:                                              ; preds = %237, %235
  %240 = phi i64 [ %236, %235 ], [ %238, %237 ]
  %241 = call i64 @rb_ary_new_capa(i64 noundef %240)
  store i64 %241, ptr %11, align 8
  br label %242

242:                                              ; preds = %262, %239
  %243 = load i64, ptr %12, align 8
  %244 = icmp sgt i64 %243, 0
  br i1 %244, label %245, label %249

245:                                              ; preds = %242
  %246 = load i64, ptr %18, align 8
  %247 = load i64, ptr %19, align 8
  %248 = icmp sgt i64 %246, %247
  br label %249

249:                                              ; preds = %245, %242
  %250 = phi i1 [ false, %242 ], [ %248, %245 ]
  br i1 %250, label %251, label %268

251:                                              ; preds = %249
  %252 = load i64, ptr %11, align 8
  %253 = load i64, ptr %18, align 8
  %254 = call i64 @RB_INT2FIX(i64 noundef %253) #17
  %255 = call i64 @rb_ary_push(i64 noundef %252, i64 noundef %254)
  %256 = load i64, ptr %18, align 8
  %257 = load i64, ptr %20, align 8
  %258 = add i64 %256, %257
  %259 = load i64, ptr %18, align 8
  %260 = icmp sgt i64 %258, %259
  br i1 %260, label %261, label %262

261:                                              ; preds = %251
  br label %268

262:                                              ; preds = %251
  %263 = load i64, ptr %20, align 8
  %264 = load i64, ptr %18, align 8
  %265 = add i64 %264, %263
  store i64 %265, ptr %18, align 8
  %266 = load i64, ptr %12, align 8
  %267 = add i64 %266, -1
  store i64 %267, ptr %12, align 8
  br label %242, !llvm.loop !17

268:                                              ; preds = %261, %249
  br label %269

269:                                              ; preds = %268, %217
  %270 = load i64, ptr %11, align 8
  store i64 %270, ptr %4, align 8
  br label %395

271:                                              ; preds = %155, %152, %149
  %272 = load i64, ptr %8, align 8
  %273 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %272) #19
  br i1 %273, label %280, label %274

274:                                              ; preds = %271
  %275 = load i64, ptr %9, align 8
  %276 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %275) #19
  br i1 %276, label %280, label %277

277:                                              ; preds = %274
  %278 = load i64, ptr %10, align 8
  %279 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %278) #19
  br i1 %279, label %280, label %389

280:                                              ; preds = %277, %274, %271
  %281 = load i64, ptr %10, align 8
  %282 = call double @rb_num2dbl(i64 noundef %281)
  store double %282, ptr %22, align 8
  %283 = load i64, ptr %8, align 8
  %284 = call double @rb_num2dbl(i64 noundef %283)
  store double %284, ptr %23, align 8
  %285 = load i64, ptr %9, align 8
  %286 = call zeroext i1 @RB_NIL_P(i64 noundef %285) #17
  br i1 %286, label %287, label %293

287:                                              ; preds = %280
  %288 = load double, ptr %22, align 8
  %289 = fcmp olt double %288, 0.000000e+00
  %290 = select i1 %289, i32 -1, i32 1
  %291 = sitofp i32 %290 to double
  %292 = fmul double %291, 0x7FF0000000000000
  br label %296

293:                                              ; preds = %280
  %294 = load i64, ptr %9, align 8
  %295 = call double @rb_num2dbl(i64 noundef %294)
  br label %296

296:                                              ; preds = %293, %287
  %297 = phi double [ %292, %287 ], [ %295, %293 ]
  store double %297, ptr %24, align 8
  %298 = load double, ptr %23, align 8
  %299 = load double, ptr %24, align 8
  %300 = load double, ptr %22, align 8
  %301 = load i32, ptr %13, align 4
  %302 = call double @ruby_float_step_size(double noundef %298, double noundef %299, double noundef %300, i32 noundef %301)
  store double %302, ptr %25, align 8
  %303 = load i64, ptr %12, align 8
  %304 = sitofp i64 %303 to double
  %305 = load double, ptr %25, align 8
  %306 = fcmp ogt double %304, %305
  br i1 %306, label %307, label %310

307:                                              ; preds = %296
  %308 = load double, ptr %25, align 8
  %309 = fptosi double %308 to i64
  store i64 %309, ptr %12, align 8
  br label %310

310:                                              ; preds = %307, %296
  %311 = load double, ptr %22, align 8
  %312 = call double @llvm.fabs.f64(double %311) #21
  %313 = fcmp oeq double %312, 0x7FF0000000000000
  %314 = bitcast double %311 to i64
  %315 = icmp slt i64 %314, 0
  %316 = select i1 %315, i32 -1, i32 1
  %317 = select i1 %313, i32 %316, i32 0
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %319, label %331

319:                                              ; preds = %310
  %320 = load double, ptr %25, align 8
  %321 = fcmp ogt double %320, 0.000000e+00
  br i1 %321, label %322, label %328

322:                                              ; preds = %319
  %323 = call i64 @rb_ary_new_capa(i64 noundef 1)
  store i64 %323, ptr %11, align 8
  %324 = load i64, ptr %11, align 8
  %325 = load double, ptr %23, align 8
  %326 = call i64 @rb_float_new_inline(double noundef %325)
  %327 = call i64 @rb_ary_push(i64 noundef %324, i64 noundef %326)
  br label %330

328:                                              ; preds = %319
  %329 = call i64 @rb_ary_new_capa(i64 noundef 0)
  store i64 %329, ptr %11, align 8
  br label %330

330:                                              ; preds = %328, %322
  br label %387

331:                                              ; preds = %310
  %332 = load double, ptr %22, align 8
  %333 = fcmp oeq double %332, 0.000000e+00
  br i1 %333, label %334, label %352

334:                                              ; preds = %331
  %335 = load double, ptr %23, align 8
  %336 = call i64 @rb_float_new_inline(double noundef %335)
  store i64 %336, ptr %27, align 8
  %337 = load i64, ptr %12, align 8
  %338 = call i64 @rb_ary_new_capa(i64 noundef %337)
  store i64 %338, ptr %11, align 8
  store i64 0, ptr %26, align 8
  br label %339

339:                                              ; preds = %348, %334
  %340 = load i64, ptr %26, align 8
  %341 = sitofp i64 %340 to double
  %342 = load double, ptr %25, align 8
  %343 = fcmp olt double %341, %342
  br i1 %343, label %344, label %351

344:                                              ; preds = %339
  %345 = load i64, ptr %11, align 8
  %346 = load i64, ptr %27, align 8
  %347 = call i64 @rb_ary_push(i64 noundef %345, i64 noundef %346)
  br label %348

348:                                              ; preds = %344
  %349 = load i64, ptr %26, align 8
  %350 = add i64 %349, 1
  store i64 %350, ptr %26, align 8
  br label %339, !llvm.loop !18

351:                                              ; preds = %339
  br label %386

352:                                              ; preds = %331
  %353 = load i64, ptr %12, align 8
  %354 = call i64 @rb_ary_new_capa(i64 noundef %353)
  store i64 %354, ptr %11, align 8
  store i64 0, ptr %26, align 8
  br label %355

355:                                              ; preds = %382, %352
  %356 = load i64, ptr %26, align 8
  %357 = load i64, ptr %12, align 8
  %358 = icmp slt i64 %356, %357
  br i1 %358, label %359, label %385

359:                                              ; preds = %355
  %360 = load i64, ptr %26, align 8
  %361 = sitofp i64 %360 to double
  %362 = load double, ptr %22, align 8
  %363 = load double, ptr %23, align 8
  %364 = call double @llvm.fmuladd.f64(double %361, double %362, double %363)
  store double %364, ptr %28, align 8
  %365 = load double, ptr %22, align 8
  %366 = fcmp oge double %365, 0.000000e+00
  br i1 %366, label %367, label %371

367:                                              ; preds = %359
  %368 = load double, ptr %24, align 8
  %369 = load double, ptr %28, align 8
  %370 = fcmp olt double %368, %369
  br i1 %370, label %375, label %377

371:                                              ; preds = %359
  %372 = load double, ptr %28, align 8
  %373 = load double, ptr %24, align 8
  %374 = fcmp olt double %372, %373
  br i1 %374, label %375, label %377

375:                                              ; preds = %371, %367
  %376 = load double, ptr %24, align 8
  store double %376, ptr %28, align 8
  br label %377

377:                                              ; preds = %375, %371, %367
  %378 = load i64, ptr %11, align 8
  %379 = load double, ptr %28, align 8
  %380 = call i64 @rb_float_new_inline(double noundef %379)
  %381 = call i64 @rb_ary_push(i64 noundef %378, i64 noundef %380)
  br label %382

382:                                              ; preds = %377
  %383 = load i64, ptr %26, align 8
  %384 = add i64 %383, 1
  store i64 %384, ptr %26, align 8
  br label %355, !llvm.loop !19

385:                                              ; preds = %355
  br label %386

386:                                              ; preds = %385, %351
  br label %387

387:                                              ; preds = %386, %330
  %388 = load i64, ptr %11, align 8
  store i64 %388, ptr %4, align 8
  br label %395

389:                                              ; preds = %277
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390
  %392 = load i32, ptr %5, align 4
  %393 = load ptr, ptr %6, align 8
  %394 = call i64 @rb_call_super(i32 noundef %392, ptr noundef %393)
  store i64 %394, ptr %4, align 8
  br label %395

395:                                              ; preds = %391, %387, %269, %147, %85, %71, %69, %60, %42
  %396 = load i64, ptr %4, align 8
  ret i64 %396
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
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %18 = load i64, ptr %7, align 8
  %19 = call i64 @arith_seq_end(i64 noundef %18)
  store i64 %19, ptr %9, align 8
  %20 = load i64, ptr %9, align 8
  %21 = call zeroext i1 @RB_NIL_P(i64 noundef %20) #17
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = load i64, ptr @rb_eRangeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %23, ptr noundef @.str.153) #18
  unreachable

24:                                               ; preds = %3
  %25 = load i64, ptr %7, align 8
  %26 = call i64 @arith_seq_begin(i64 noundef %25)
  store i64 %26, ptr %8, align 8
  %27 = load i64, ptr %7, align 8
  %28 = call i64 @arith_seq_step(i64 noundef %27)
  store i64 %28, ptr %10, align 8
  %29 = load i64, ptr %9, align 8
  %30 = load i64, ptr %8, align 8
  %31 = call i64 @num_minus(i64 noundef %29, i64 noundef %30)
  %32 = load i64, ptr %10, align 8
  %33 = call i64 @num_idiv(i64 noundef %31, i64 noundef %32)
  store i64 %33, ptr %11, align 8
  %34 = load i64, ptr %11, align 8
  %35 = call i32 @rb_num_negative_int_p(i64 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %24
  %38 = load i32, ptr %5, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i64 4, ptr %4, align 8
  br label %122

41:                                               ; preds = %37
  %42 = call i64 @rb_ary_new_capa(i64 noundef 0)
  store i64 %42, ptr %4, align 8
  br label %122

43:                                               ; preds = %24
  %44 = load i64, ptr %8, align 8
  %45 = load i64, ptr %10, align 8
  %46 = load i64, ptr %11, align 8
  %47 = call i64 @num_mul(i64 noundef %45, i64 noundef %46)
  %48 = call i64 @num_plus(i64 noundef %44, i64 noundef %47)
  store i64 %48, ptr %13, align 8
  %49 = load i64, ptr %7, align 8
  %50 = call i32 @arith_seq_exclude_end_p(i64 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %43
  %53 = load i64, ptr %13, align 8
  %54 = load i64, ptr %9, align 8
  %55 = call i64 @rb_equal(i64 noundef %53, i64 noundef %54)
  %56 = icmp ne i64 %55, 0
  br label %57

57:                                               ; preds = %52, %43
  %58 = phi i1 [ false, %43 ], [ %56, %52 ]
  %59 = zext i1 %58 to i32
  store i32 %59, ptr %16, align 4
  br i1 %58, label %60, label %64

60:                                               ; preds = %57
  %61 = load i64, ptr %13, align 8
  %62 = load i64, ptr %10, align 8
  %63 = call i64 @num_minus(i64 noundef %61, i64 noundef %62)
  store i64 %63, ptr %13, align 8
  br label %64

64:                                               ; preds = %60, %57
  %65 = load i32, ptr %5, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load i64, ptr %13, align 8
  store i64 %68, ptr %4, align 8
  br label %122

69:                                               ; preds = %64
  %70 = load i32, ptr %16, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = load i64, ptr %11, align 8
  store i64 %73, ptr %12, align 8
  br label %77

74:                                               ; preds = %69
  %75 = load i64, ptr %11, align 8
  %76 = call i64 @rb_int_plus(i64 noundef %75, i64 noundef 3)
  store i64 %76, ptr %12, align 8
  br label %77

77:                                               ; preds = %74, %72
  %78 = load i32, ptr %5, align 4
  %79 = load ptr, ptr %6, align 8
  %80 = call i32 (i32, ptr, ptr, ...) @rb_scan_args(i32 noundef %78, ptr noundef %79, ptr noundef @.str.136, ptr noundef %14)
  %81 = load i64, ptr %14, align 8
  %82 = call zeroext i1 @rb_integer_type_p(i64 noundef %81) #19
  br i1 %82, label %86, label %83

83:                                               ; preds = %77
  %84 = load i64, ptr %14, align 8
  %85 = call i64 @rb_to_int(i64 noundef %84)
  store i64 %85, ptr %14, align 8
  br label %86

86:                                               ; preds = %83, %77
  %87 = load i64, ptr %14, align 8
  %88 = load i64, ptr %12, align 8
  %89 = call i64 @rb_int_gt(i64 noundef %87, i64 noundef %88)
  %90 = call zeroext i1 @RB_TEST(i64 noundef %89) #17
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = load i64, ptr %12, align 8
  store i64 %92, ptr %14, align 8
  br label %93

93:                                               ; preds = %91, %86
  %94 = load i64, ptr %14, align 8
  %95 = call i64 @rb_num2long_inline(i64 noundef %94)
  store i64 %95, ptr %17, align 8
  %96 = load i64, ptr %17, align 8
  %97 = icmp slt i64 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %99, ptr noundef @.str.154) #18
  unreachable

100:                                              ; preds = %93
  %101 = load i64, ptr %17, align 8
  %102 = call i64 @rb_ary_new_capa(i64 noundef %101)
  store i64 %102, ptr %15, align 8
  %103 = load i64, ptr %13, align 8
  %104 = load i64, ptr %10, align 8
  %105 = load i64, ptr %14, align 8
  %106 = call i64 @rb_int_mul(i64 noundef %104, i64 noundef %105)
  %107 = call i64 @rb_int_minus(i64 noundef %103, i64 noundef %106)
  store i64 %107, ptr %8, align 8
  br label %108

108:                                              ; preds = %111, %100
  %109 = load i64, ptr %17, align 8
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %111, label %120

111:                                              ; preds = %108
  %112 = load i64, ptr %8, align 8
  %113 = load i64, ptr %10, align 8
  %114 = call i64 @rb_int_plus(i64 noundef %112, i64 noundef %113)
  store i64 %114, ptr %8, align 8
  %115 = load i64, ptr %15, align 8
  %116 = load i64, ptr %8, align 8
  %117 = call i64 @rb_ary_push(i64 noundef %115, i64 noundef %116)
  %118 = load i64, ptr %17, align 8
  %119 = add i64 %118, -1
  store i64 %119, ptr %17, align 8
  br label %108, !llvm.loop !20

120:                                              ; preds = %108
  %121 = load i64, ptr %15, align 8
  store i64 %121, ptr %4, align 8
  br label %122

122:                                              ; preds = %120, %67, %41, %40
  %123 = load i64, ptr %4, align 8
  ret i64 %123
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @arith_seq_inspect(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  %16 = load i64, ptr %5, align 8
  %17 = call ptr @rb_check_typeddata(i64 noundef %16, ptr noundef @enumerator_data_type)
  store ptr %17, ptr %6, align 8
  %18 = load i64, ptr %5, align 8
  %19 = load i64, ptr @id_receiver, align 8
  %20 = call i64 @rb_attr_get(i64 noundef %18, i64 noundef %19)
  store i64 %20, ptr %7, align 8
  %21 = load i64, ptr %7, align 8
  %22 = call zeroext i1 @RB_NIL_P(i64 noundef %21) #17
  br i1 %22, label %23, label %27

23:                                               ; preds = %1
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.enumerator, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %7, align 8
  br label %27

27:                                               ; preds = %23, %1
  %28 = load i64, ptr %7, align 8
  %29 = load i64, ptr @rb_cRange, align 8
  %30 = call i64 @rb_obj_is_kind_of(i64 noundef %28, i64 noundef %29)
  %31 = call zeroext i1 @RB_TEST(i64 noundef %30) #17
  %32 = zext i1 %31 to i32
  store i32 %32, ptr %10, align 4
  %33 = load i32, ptr %10, align 4
  %34 = icmp ne i32 %33, 0
  %35 = select i1 %34, ptr @.str.119, ptr @.str.157
  %36 = load i64, ptr %7, align 8
  %37 = load i32, ptr %10, align 4
  %38 = icmp ne i32 %37, 0
  %39 = select i1 %38, ptr @.str.121, ptr @.str.157
  %40 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.156, ptr noundef %35, i64 noundef %36, ptr noundef %39)
  store i64 %40, ptr %8, align 8
  %41 = load i64, ptr %8, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.enumerator, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = call i64 @rb_id2str(i64 noundef %44)
  %46 = call i64 @rb_str_buf_append(i64 noundef %41, i64 noundef %45)
  %47 = load i64, ptr %7, align 8
  %48 = load i64, ptr @id_arguments, align 8
  %49 = call i64 @rb_attr_get(i64 noundef %47, i64 noundef %48)
  store i64 %49, ptr %9, align 8
  %50 = load i64, ptr %9, align 8
  %51 = call zeroext i1 @RB_NIL_P(i64 noundef %50) #17
  br i1 %51, label %52, label %56

52:                                               ; preds = %27
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.enumerator, ptr %53, i32 0, i32 2
  %55 = load i64, ptr %54, align 8
  store i64 %55, ptr %9, align 8
  br label %56

56:                                               ; preds = %52, %27
  %57 = load i64, ptr %9, align 8
  %58 = icmp ne i64 %57, 0
  br i1 %58, label %59, label %181

59:                                               ; preds = %56
  %60 = load i64, ptr %9, align 8
  %61 = call i64 @rb_array_len(i64 noundef %60) #19
  store i64 %61, ptr %11, align 8
  %62 = load i64, ptr %9, align 8
  %63 = call ptr @rb_array_const_ptr(i64 noundef %62) #19
  store ptr %63, ptr %12, align 8
  %64 = load i64, ptr %11, align 8
  %65 = icmp sgt i64 %64, 0
  br i1 %65, label %66, label %180

66:                                               ; preds = %59
  store i64 4, ptr %13, align 8
  %67 = load i64, ptr %8, align 8
  %68 = call i64 @rbimpl_str_cat_cstr(i64 noundef %67, ptr noundef @.str.119)
  br i1 true, label %69, label %129

69:                                               ; preds = %66
  %70 = load ptr, ptr %12, align 8
  %71 = load i64, ptr %11, align 8
  %72 = sub i64 %71, 1
  %73 = getelementptr i64, ptr %70, i64 %72
  %74 = load i64, ptr %73, align 8
  store i64 %74, ptr %3, align 8
  store i32 8, ptr %4, align 4
  %75 = load i32, ptr %4, align 4
  %76 = icmp eq i32 %75, 18
  br i1 %76, label %77, label %80

77:                                               ; preds = %69
  %78 = load i64, ptr %3, align 8
  %79 = icmp eq i64 %78, 20
  store i1 %79, ptr %2, align 1
  br label %127

80:                                               ; preds = %69
  %81 = load i32, ptr %4, align 4
  %82 = icmp eq i32 %81, 19
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load i64, ptr %3, align 8
  %85 = icmp eq i64 %84, 0
  store i1 %85, ptr %2, align 1
  br label %127

86:                                               ; preds = %80
  %87 = load i32, ptr %4, align 4
  %88 = icmp eq i32 %87, 17
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i64, ptr %3, align 8
  %91 = icmp eq i64 %90, 4
  store i1 %91, ptr %2, align 1
  br label %127

92:                                               ; preds = %86
  %93 = load i32, ptr %4, align 4
  %94 = icmp eq i32 %93, 22
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = load i64, ptr %3, align 8
  %97 = icmp eq i64 %96, 36
  store i1 %97, ptr %2, align 1
  br label %127

98:                                               ; preds = %92
  %99 = load i32, ptr %4, align 4
  %100 = icmp eq i32 %99, 21
  br i1 %100, label %101, label %104

101:                                              ; preds = %98
  %102 = load i64, ptr %3, align 8
  %103 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %102) #17
  store i1 %103, ptr %2, align 1
  br label %127

104:                                              ; preds = %98
  %105 = load i32, ptr %4, align 4
  %106 = icmp eq i32 %105, 20
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load i64, ptr %3, align 8
  %109 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %108) #19
  store i1 %109, ptr %2, align 1
  br label %127

110:                                              ; preds = %104
  %111 = load i32, ptr %4, align 4
  %112 = icmp eq i32 %111, 4
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load i64, ptr %3, align 8
  %115 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %114) #19
  store i1 %115, ptr %2, align 1
  br label %127

116:                                              ; preds = %110
  %117 = load i64, ptr %3, align 8
  %118 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %117) #17
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  store i1 false, ptr %2, align 1
  br label %127

120:                                              ; preds = %116
  %121 = load i32, ptr %4, align 4
  %122 = load i64, ptr %3, align 8
  %123 = call i32 @RB_BUILTIN_TYPE(i64 noundef %122) #19
  %124 = icmp eq i32 %121, %123
  br i1 %124, label %125, label %126

125:                                              ; preds = %120
  store i1 true, ptr %2, align 1
  br label %127

126:                                              ; preds = %120
  store i1 false, ptr %2, align 1
  br label %127

127:                                              ; preds = %126, %125, %119, %113, %107, %101, %95, %89, %83, %77
  %128 = load i1, ptr %2, align 1
  br i1 %128, label %136, label %152

129:                                              ; preds = %66
  %130 = load ptr, ptr %12, align 8
  %131 = load i64, ptr %11, align 8
  %132 = sub i64 %131, 1
  %133 = getelementptr i64, ptr %130, i64 %132
  %134 = load i64, ptr %133, align 8
  %135 = call zeroext i1 @RB_TYPE_P(i64 noundef %134, i32 noundef 8) #19
  br i1 %135, label %136, label %152

136:                                              ; preds = %129, %127
  store i32 1, ptr %14, align 4
  %137 = load ptr, ptr %12, align 8
  %138 = load i64, ptr %11, align 8
  %139 = sub i64 %138, 1
  %140 = getelementptr i64, ptr %137, i64 %139
  %141 = load i64, ptr %140, align 8
  %142 = ptrtoint ptr %14 to i64
  call void @rb_hash_foreach(i64 noundef %141, ptr noundef @key_symbol_p, i64 noundef %142)
  %143 = load i32, ptr %14, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %151

145:                                              ; preds = %136
  %146 = load ptr, ptr %12, align 8
  %147 = load i64, ptr %11, align 8
  %148 = add i64 %147, -1
  store i64 %148, ptr %11, align 8
  %149 = getelementptr i64, ptr %146, i64 %148
  %150 = load i64, ptr %149, align 8
  store i64 %150, ptr %13, align 8
  br label %151

151:                                              ; preds = %145, %136
  br label %152

152:                                              ; preds = %151, %129, %127
  br label %153

153:                                              ; preds = %157, %152
  %154 = load i64, ptr %11, align 8
  %155 = add i64 %154, -1
  store i64 %155, ptr %11, align 8
  %156 = icmp ne i64 %154, 0
  br i1 %156, label %157, label %167

157:                                              ; preds = %153
  %158 = load ptr, ptr %12, align 8
  %159 = getelementptr i64, ptr %158, i32 1
  store ptr %159, ptr %12, align 8
  %160 = load i64, ptr %158, align 8
  store i64 %160, ptr %15, align 8
  %161 = load i64, ptr %8, align 8
  %162 = load i64, ptr %15, align 8
  %163 = call i64 @rb_inspect(i64 noundef %162)
  %164 = call i64 @rb_str_append(i64 noundef %161, i64 noundef %163)
  %165 = load i64, ptr %8, align 8
  %166 = call i64 @rbimpl_str_cat_cstr(i64 noundef %165, ptr noundef @.str.120)
  br label %153, !llvm.loop !21

167:                                              ; preds = %153
  %168 = load i64, ptr %13, align 8
  %169 = call zeroext i1 @RB_NIL_P(i64 noundef %168) #17
  br i1 %169, label %173, label %170

170:                                              ; preds = %167
  %171 = load i64, ptr %13, align 8
  %172 = load i64, ptr %8, align 8
  call void @rb_hash_foreach(i64 noundef %171, ptr noundef @kwd_append, i64 noundef %172)
  br label %173

173:                                              ; preds = %170, %167
  %174 = load i64, ptr %8, align 8
  %175 = load i64, ptr %8, align 8
  %176 = call i64 @RSTRING_LEN(i64 noundef %175) #19
  %177 = sub i64 %176, 2
  call void @rb_str_set_len(i64 noundef %174, i64 noundef %177)
  %178 = load i64, ptr %8, align 8
  %179 = call i64 @rbimpl_str_cat_cstr(i64 noundef %178, ptr noundef @.str.121)
  br label %180

180:                                              ; preds = %173, %59
  br label %181

181:                                              ; preds = %180, %56
  %182 = load i64, ptr %8, align 8
  %183 = call i64 @rbimpl_str_cat_cstr(i64 noundef %182, ptr noundef @.str.121)
  %184 = load i64, ptr %8, align 8
  ret i64 %184
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @arith_seq_eq(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %6 = load i64, ptr %5, align 8
  %7 = load i64, ptr @rb_cArithSeq, align 8
  %8 = call i64 @rb_obj_is_kind_of(i64 noundef %6, i64 noundef %7)
  %9 = call zeroext i1 @RB_TEST(i64 noundef %8) #17
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %43

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8
  %13 = call i64 @arith_seq_begin(i64 noundef %12)
  %14 = load i64, ptr %5, align 8
  %15 = call i64 @arith_seq_begin(i64 noundef %14)
  %16 = call i64 @rb_equal(i64 noundef %13, i64 noundef %15)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %11
  store i64 0, ptr %3, align 8
  br label %43

19:                                               ; preds = %11
  %20 = load i64, ptr %4, align 8
  %21 = call i64 @arith_seq_end(i64 noundef %20)
  %22 = load i64, ptr %5, align 8
  %23 = call i64 @arith_seq_end(i64 noundef %22)
  %24 = call i64 @rb_equal(i64 noundef %21, i64 noundef %23)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %19
  store i64 0, ptr %3, align 8
  br label %43

27:                                               ; preds = %19
  %28 = load i64, ptr %4, align 8
  %29 = call i64 @arith_seq_step(i64 noundef %28)
  %30 = load i64, ptr %5, align 8
  %31 = call i64 @arith_seq_step(i64 noundef %30)
  %32 = call i64 @rb_equal(i64 noundef %29, i64 noundef %31)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %27
  store i64 0, ptr %3, align 8
  br label %43

35:                                               ; preds = %27
  %36 = load i64, ptr %4, align 8
  %37 = call i32 @arith_seq_exclude_end_p(i64 noundef %36)
  %38 = load i64, ptr %5, align 8
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
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  %6 = call i32 @arith_seq_exclude_end_p(i64 noundef %5)
  %7 = sext i32 %6 to i64
  %8 = call i64 @rb_hash_start(i64 noundef %7)
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %2, align 8
  %10 = call i64 @arith_seq_begin(i64 noundef %9)
  %11 = call i64 @rb_hash(i64 noundef %10)
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %3, align 8
  %13 = load i64, ptr %4, align 8
  %14 = call i64 @rb_num2long_inline(i64 noundef %13)
  %15 = call i64 @rb_st_hash_uint(i64 noundef %12, i64 noundef %14) #17
  store i64 %15, ptr %3, align 8
  %16 = load i64, ptr %2, align 8
  %17 = call i64 @arith_seq_end(i64 noundef %16)
  %18 = call i64 @rb_hash(i64 noundef %17)
  store i64 %18, ptr %4, align 8
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr %4, align 8
  %21 = call i64 @rb_num2long_inline(i64 noundef %20)
  %22 = call i64 @rb_st_hash_uint(i64 noundef %19, i64 noundef %21) #17
  store i64 %22, ptr %3, align 8
  %23 = load i64, ptr %2, align 8
  %24 = call i64 @arith_seq_step(i64 noundef %23)
  %25 = call i64 @rb_hash(i64 noundef %24)
  store i64 %25, ptr %4, align 8
  %26 = load i64, ptr %3, align 8
  %27 = load i64, ptr %4, align 8
  %28 = call i64 @rb_num2long_inline(i64 noundef %27)
  %29 = call i64 @rb_st_hash_uint(i64 noundef %26, i64 noundef %28) #17
  store i64 %29, ptr %3, align 8
  %30 = load i64, ptr %3, align 8
  %31 = call i64 @rb_st_hash_end(i64 noundef %30) #17
  store i64 %31, ptr %3, align 8
  %32 = load i64, ptr %3, align 8
  %33 = call i64 @RB_ST2FIX(i64 noundef %32) #17
  ret i64 %33
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @arith_seq_each(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i64 %0, ptr %6, align 8
  %13 = call i32 @rb_block_given_p()
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %1
  %16 = load i64, ptr %6, align 8
  store i64 %16, ptr %5, align 8
  br label %166

17:                                               ; preds = %1
  %18 = load i64, ptr %6, align 8
  %19 = call i64 @arith_seq_begin(i64 noundef %18)
  store i64 %19, ptr %7, align 8
  %20 = load i64, ptr %6, align 8
  %21 = call i64 @arith_seq_end(i64 noundef %20)
  store i64 %21, ptr %8, align 8
  %22 = load i64, ptr %6, align 8
  %23 = call i64 @arith_seq_step(i64 noundef %22)
  store i64 %23, ptr %9, align 8
  %24 = load i64, ptr %6, align 8
  %25 = call i32 @arith_seq_exclude_end_p(i64 noundef %24)
  store i32 %25, ptr %12, align 4
  br i1 true, label %26, label %82

26:                                               ; preds = %17
  %27 = load i64, ptr %9, align 8
  store i64 %27, ptr %3, align 8
  store i32 14, ptr %4, align 4
  %28 = load i32, ptr %4, align 4
  %29 = icmp eq i32 %28, 18
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i64, ptr %3, align 8
  %32 = icmp eq i64 %31, 20
  store i1 %32, ptr %2, align 1
  br label %80

33:                                               ; preds = %26
  %34 = load i32, ptr %4, align 4
  %35 = icmp eq i32 %34, 19
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i64, ptr %3, align 8
  %38 = icmp eq i64 %37, 0
  store i1 %38, ptr %2, align 1
  br label %80

39:                                               ; preds = %33
  %40 = load i32, ptr %4, align 4
  %41 = icmp eq i32 %40, 17
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i64, ptr %3, align 8
  %44 = icmp eq i64 %43, 4
  store i1 %44, ptr %2, align 1
  br label %80

45:                                               ; preds = %39
  %46 = load i32, ptr %4, align 4
  %47 = icmp eq i32 %46, 22
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i64, ptr %3, align 8
  %50 = icmp eq i64 %49, 36
  store i1 %50, ptr %2, align 1
  br label %80

51:                                               ; preds = %45
  %52 = load i32, ptr %4, align 4
  %53 = icmp eq i32 %52, 21
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i64, ptr %3, align 8
  %56 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %55) #17
  store i1 %56, ptr %2, align 1
  br label %80

57:                                               ; preds = %51
  %58 = load i32, ptr %4, align 4
  %59 = icmp eq i32 %58, 20
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i64, ptr %3, align 8
  %62 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %61) #19
  store i1 %62, ptr %2, align 1
  br label %80

63:                                               ; preds = %57
  %64 = load i32, ptr %4, align 4
  %65 = icmp eq i32 %64, 4
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i64, ptr %3, align 8
  %68 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %67) #19
  store i1 %68, ptr %2, align 1
  br label %80

69:                                               ; preds = %63
  %70 = load i64, ptr %3, align 8
  %71 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %70) #17
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store i1 false, ptr %2, align 1
  br label %80

73:                                               ; preds = %69
  %74 = load i32, ptr %4, align 4
  %75 = load i64, ptr %3, align 8
  %76 = call i32 @RB_BUILTIN_TYPE(i64 noundef %75) #19
  %77 = icmp eq i32 %74, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  store i1 true, ptr %2, align 1
  br label %80

79:                                               ; preds = %73
  store i1 false, ptr %2, align 1
  br label %80

80:                                               ; preds = %79, %78, %72, %66, %60, %54, %48, %42, %36, %30
  %81 = load i1, ptr %2, align 1
  br i1 %81, label %94, label %85

82:                                               ; preds = %17
  %83 = load i64, ptr %9, align 8
  %84 = call zeroext i1 @RB_TYPE_P(i64 noundef %83, i32 noundef 14) #19
  br i1 %84, label %94, label %85

85:                                               ; preds = %82, %80
  %86 = load i64, ptr %7, align 8
  %87 = load i64, ptr %8, align 8
  %88 = load i64, ptr %9, align 8
  %89 = load i32, ptr %12, align 4
  %90 = call i32 @ruby_float_step(i64 noundef %86, i64 noundef %87, i64 noundef %88, i32 noundef %89, i32 noundef 1)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %85
  %93 = load i64, ptr %6, align 8
  store i64 %93, ptr %5, align 8
  br label %166

94:                                               ; preds = %85, %82, %80
  %95 = load i64, ptr %8, align 8
  %96 = call zeroext i1 @RB_NIL_P(i64 noundef %95) #17
  br i1 %96, label %97, label %104

97:                                               ; preds = %94
  br label %98

98:                                               ; preds = %98, %97
  %99 = load i64, ptr %7, align 8
  %100 = call i64 @rb_yield(i64 noundef %99)
  %101 = load i64, ptr %7, align 8
  %102 = load i64, ptr %9, align 8
  %103 = call i64 @rb_int_plus(i64 noundef %101, i64 noundef %102)
  store i64 %103, ptr %7, align 8
  br label %98

104:                                              ; preds = %94
  %105 = load i64, ptr %9, align 8
  %106 = call i64 @rb_equal(i64 noundef %105, i64 noundef 1)
  %107 = icmp ne i64 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %109, %108
  %110 = load i64, ptr %7, align 8
  %111 = call i64 @rb_yield(i64 noundef %110)
  br label %109

112:                                              ; preds = %104
  %113 = load i64, ptr %8, align 8
  %114 = load i64, ptr %7, align 8
  %115 = call i64 @num_minus(i64 noundef %113, i64 noundef %114)
  %116 = load i64, ptr %9, align 8
  %117 = call i64 @num_idiv(i64 noundef %115, i64 noundef %116)
  store i64 %117, ptr %10, align 8
  %118 = load i64, ptr %7, align 8
  %119 = load i64, ptr %9, align 8
  %120 = load i64, ptr %10, align 8
  %121 = call i64 @num_mul(i64 noundef %119, i64 noundef %120)
  %122 = call i64 @num_plus(i64 noundef %118, i64 noundef %121)
  store i64 %122, ptr %11, align 8
  %123 = load i32, ptr %12, align 4
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %134

125:                                              ; preds = %112
  %126 = load i64, ptr %11, align 8
  %127 = load i64, ptr %8, align 8
  %128 = call i64 @rb_equal(i64 noundef %126, i64 noundef %127)
  %129 = icmp ne i64 %128, 0
  br i1 %129, label %130, label %134

130:                                              ; preds = %125
  %131 = load i64, ptr %11, align 8
  %132 = load i64, ptr %9, align 8
  %133 = call i64 @num_minus(i64 noundef %131, i64 noundef %132)
  store i64 %133, ptr %11, align 8
  br label %134

134:                                              ; preds = %130, %125, %112
  %135 = load i64, ptr %9, align 8
  %136 = call i32 @rb_num_negative_int_p(i64 noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %151

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %144, %138
  %140 = load i64, ptr %7, align 8
  %141 = load i64, ptr %11, align 8
  %142 = call i64 @rb_num_coerce_relop(i64 noundef %140, i64 noundef %141, i64 noundef 139)
  %143 = call zeroext i1 @RB_TEST(i64 noundef %142) #17
  br i1 %143, label %144, label %150

144:                                              ; preds = %139
  %145 = load i64, ptr %7, align 8
  %146 = call i64 @rb_yield(i64 noundef %145)
  %147 = load i64, ptr %7, align 8
  %148 = load i64, ptr %9, align 8
  %149 = call i64 @num_plus(i64 noundef %147, i64 noundef %148)
  store i64 %149, ptr %7, align 8
  br label %139, !llvm.loop !22

150:                                              ; preds = %139
  br label %164

151:                                              ; preds = %134
  br label %152

152:                                              ; preds = %157, %151
  %153 = load i64, ptr %11, align 8
  %154 = load i64, ptr %7, align 8
  %155 = call i64 @rb_num_coerce_relop(i64 noundef %153, i64 noundef %154, i64 noundef 139)
  %156 = call zeroext i1 @RB_TEST(i64 noundef %155) #17
  br i1 %156, label %157, label %163

157:                                              ; preds = %152
  %158 = load i64, ptr %7, align 8
  %159 = call i64 @rb_yield(i64 noundef %158)
  %160 = load i64, ptr %7, align 8
  %161 = load i64, ptr %9, align 8
  %162 = call i64 @num_plus(i64 noundef %160, i64 noundef %161)
  store i64 %162, ptr %7, align 8
  br label %152, !llvm.loop !23

163:                                              ; preds = %152
  br label %164

164:                                              ; preds = %163, %150
  %165 = load i64, ptr %6, align 8
  store i64 %165, ptr %5, align 8
  br label %166

166:                                              ; preds = %164, %92, %15
  %167 = load i64, ptr %5, align 8
  ret i64 %167
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
  store i64 %0, ptr %3, align 8
  %13 = load i64, ptr %3, align 8
  %14 = call i64 @arith_seq_begin(i64 noundef %13)
  store i64 %14, ptr %4, align 8
  %15 = load i64, ptr %3, align 8
  %16 = call i64 @arith_seq_end(i64 noundef %15)
  store i64 %16, ptr %5, align 8
  %17 = load i64, ptr %3, align 8
  %18 = call i64 @arith_seq_step(i64 noundef %17)
  store i64 %18, ptr %6, align 8
  %19 = load i64, ptr %3, align 8
  %20 = call i32 @arith_seq_exclude_end_p(i64 noundef %19)
  store i32 %20, ptr %10, align 4
  %21 = load i64, ptr %4, align 8
  %22 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %21) #19
  br i1 %22, label %29, label %23

23:                                               ; preds = %1
  %24 = load i64, ptr %5, align 8
  %25 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %24) #19
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load i64, ptr %6, align 8
  %28 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %27) #19
  br i1 %28, label %29, label %71

29:                                               ; preds = %26, %23, %1
  %30 = load i64, ptr %5, align 8
  %31 = call zeroext i1 @RB_NIL_P(i64 noundef %30) #17
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load i64, ptr %6, align 8
  %34 = call i32 @rb_num_negative_int_p(i64 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store double 0xFFF0000000000000, ptr %11, align 8
  br label %38

37:                                               ; preds = %32
  store double 0x7FF0000000000000, ptr %11, align 8
  br label %38

38:                                               ; preds = %37, %36
  br label %42

39:                                               ; preds = %29
  %40 = load i64, ptr %5, align 8
  %41 = call double @rb_num2dbl(i64 noundef %40)
  store double %41, ptr %11, align 8
  br label %42

42:                                               ; preds = %39, %38
  %43 = load i64, ptr %4, align 8
  %44 = call double @rb_num2dbl(i64 noundef %43)
  %45 = load double, ptr %11, align 8
  %46 = load i64, ptr %6, align 8
  %47 = call double @rb_num2dbl(i64 noundef %46)
  %48 = load i32, ptr %10, align 4
  %49 = call double @ruby_float_step_size(double noundef %44, double noundef %45, double noundef %47, i32 noundef %48)
  store double %49, ptr %12, align 8
  %50 = load double, ptr %12, align 8
  %51 = call double @llvm.fabs.f64(double %50) #21
  %52 = fcmp oeq double %51, 0x7FF0000000000000
  %53 = bitcast double %50 to i64
  %54 = icmp slt i64 %53, 0
  %55 = select i1 %54, i32 -1, i32 1
  %56 = select i1 %52, i32 %55, i32 0
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %42
  %59 = load double, ptr %12, align 8
  %60 = call i64 @rb_float_new_inline(double noundef %59)
  store i64 %60, ptr %2, align 8
  br label %120

61:                                               ; preds = %42
  %62 = load double, ptr %12, align 8
  %63 = fcmp olt double %62, 0x43D0000000000000
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load double, ptr %12, align 8
  %66 = fptosi double %65 to i64
  %67 = call i64 @RB_INT2FIX(i64 noundef %66) #17
  store i64 %67, ptr %2, align 8
  br label %120

68:                                               ; preds = %61
  %69 = load double, ptr %12, align 8
  %70 = call i64 @rb_dbl2big(double noundef %69)
  store i64 %70, ptr %2, align 8
  br label %120

71:                                               ; preds = %26
  %72 = load i64, ptr %5, align 8
  %73 = call zeroext i1 @RB_NIL_P(i64 noundef %72) #17
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = call i64 @rb_float_new_inline(double noundef 0x7FF0000000000000)
  store i64 %75, ptr %2, align 8
  br label %120

76:                                               ; preds = %71
  %77 = load i64, ptr %6, align 8
  %78 = load i64, ptr @rb_cNumeric, align 8
  %79 = call i64 @rb_obj_is_kind_of(i64 noundef %77, i64 noundef %78)
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %76
  %82 = load i64, ptr %6, align 8
  %83 = call i64 @rb_to_int(i64 noundef %82)
  store i64 %83, ptr %6, align 8
  br label %84

84:                                               ; preds = %81, %76
  %85 = load i64, ptr %6, align 8
  %86 = call i64 @rb_equal(i64 noundef %85, i64 noundef 1)
  %87 = icmp ne i64 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = call i64 @rb_float_new_inline(double noundef 0x7FF0000000000000)
  store i64 %89, ptr %2, align 8
  br label %120

90:                                               ; preds = %84
  %91 = load i64, ptr %5, align 8
  %92 = load i64, ptr %4, align 8
  %93 = call i64 @rb_int_minus(i64 noundef %91, i64 noundef %92)
  %94 = load i64, ptr %6, align 8
  %95 = call i64 @rb_int_idiv(i64 noundef %93, i64 noundef %94)
  store i64 %95, ptr %7, align 8
  %96 = load i64, ptr %7, align 8
  %97 = call i32 @rb_num_negative_int_p(i64 noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %90
  store i64 1, ptr %2, align 8
  br label %120

100:                                              ; preds = %90
  %101 = load i64, ptr %4, align 8
  %102 = load i64, ptr %6, align 8
  %103 = load i64, ptr %7, align 8
  %104 = call i64 @rb_int_mul(i64 noundef %102, i64 noundef %103)
  %105 = call i64 @rb_int_plus(i64 noundef %101, i64 noundef %104)
  store i64 %105, ptr %9, align 8
  %106 = load i32, ptr %10, align 4
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %115

108:                                              ; preds = %100
  %109 = load i64, ptr %9, align 8
  %110 = load i64, ptr %5, align 8
  %111 = call i64 @rb_equal(i64 noundef %109, i64 noundef %110)
  %112 = icmp ne i64 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %108
  %114 = load i64, ptr %7, align 8
  store i64 %114, ptr %8, align 8
  br label %118

115:                                              ; preds = %108, %100
  %116 = load i64, ptr %7, align 8
  %117 = call i64 @rb_int_plus(i64 noundef %116, i64 noundef 3)
  store i64 %117, ptr %8, align 8
  br label %118

118:                                              ; preds = %115, %113
  %119 = load i64, ptr %8, align 8
  store i64 %119, ptr %2, align 8
  br label %120

120:                                              ; preds = %118, %99, %88, %74, %68, %64, %58
  %121 = load i64, ptr %2, align 8
  ret i64 %121
}

declare void @rb_provide(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define hidden void @Init_Enumerator() #0 {
  %1 = call i64 @rb_intern_const(ptr noundef @.str.17) #19
  store i64 %1, ptr @id_rewind, align 8
  %2 = call i64 @rb_intern_const(ptr noundef @.str.81) #19
  store i64 %2, ptr @id_new, align 8
  %3 = call i64 @rb_intern_const(ptr noundef @.str.14) #19
  store i64 %3, ptr @id_next, align 8
  %4 = call i64 @rb_intern_const(ptr noundef @.str.69) #19
  store i64 %4, ptr @id_result, align 8
  %5 = call i64 @rb_intern_const(ptr noundef @.str.93) #19
  store i64 %5, ptr @id_receiver, align 8
  %6 = call i64 @rb_intern_const(ptr noundef @.str.94) #19
  store i64 %6, ptr @id_arguments, align 8
  %7 = call i64 @rb_intern_const(ptr noundef @.str.95) #19
  store i64 %7, ptr @id_memo, align 8
  %8 = call i64 @rb_intern_const(ptr noundef @.str.96) #19
  store i64 %8, ptr @id_method, align 8
  %9 = call i64 @rb_intern_const(ptr noundef @.str.66) #19
  store i64 %9, ptr @id_force, align 8
  %10 = call i64 @rb_intern_const(ptr noundef @.str.2) #19
  store i64 %10, ptr @id_to_enum, align 8
  %11 = call i64 @rb_intern_const(ptr noundef @.str.97) #19
  store i64 %11, ptr @id_each_entry, align 8
  %12 = call i64 @rb_intern_const(ptr noundef @.str.82) #19
  store i64 %12, ptr @id_begin, align 8
  %13 = call i64 @rb_intern_const(ptr noundef @.str.83) #19
  store i64 %13, ptr @id_end, align 8
  %14 = call i64 @rb_intern_const(ptr noundef @.str.85) #19
  store i64 %14, ptr @id_step, align 8
  %15 = call i64 @rb_intern_const(ptr noundef @.str.98) #19
  store i64 %15, ptr @id_exclude_end, align 8
  %16 = call i64 @rb_id2sym(i64 noundef 3041)
  store i64 %16, ptr @sym_each, align 8
  %17 = call i64 @rb_intern_const(ptr noundef @.str.99) #19
  %18 = call i64 @rb_id2sym(i64 noundef %17)
  store i64 %18, ptr @sym_cycle, align 8
  %19 = call i64 @rb_intern_const(ptr noundef @.str.72) #19
  %20 = call i64 @rb_id2sym(i64 noundef %19)
  store i64 %20, ptr @sym_yield, align 8
  call void @InitVM_Enumerator()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rb_check_frozen_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_OBJ_FROZEN(i64 noundef %3) #19
  %5 = xor i1 %4, true
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i32
  %8 = sext i32 %7 to i64
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8
  call void @rb_error_frozen_object(i64 noundef %11) #18
  unreachable

12:                                               ; preds = %1
  ret void
}

declare ptr @rb_check_typeddata(i64 noundef, ptr noundef) #2

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

declare i64 @rb_to_id(i64 noundef) #2

declare i64 @rb_ary_new_from_values(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_OBJ_FROZEN(i64 noundef %0) #4 {
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
  %49 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %48) #19
  store i1 %49, ptr %2, align 1
  br label %67

50:                                               ; preds = %44
  %51 = load i32, ptr %4, align 4
  %52 = icmp eq i32 %51, 4
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i64, ptr %3, align 8
  %55 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %54) #19
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
  %63 = call i32 @RB_BUILTIN_TYPE(i64 noundef %62) #19
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
  %76 = call i64 @RB_OBJ_FROZEN_RAW(i64 noundef %75) #19
  %77 = icmp ne i64 %76, 0
  store i1 %77, ptr %7, align 1
  br label %78

78:                                               ; preds = %74, %73
  %79 = load i1, ptr %7, align 1
  ret i1 %79
}

; Function Attrs: noreturn
declare void @rb_error_frozen_object(i64 noundef) #3

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_OBJ_FROZEN_RAW(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @RB_FL_TEST_RAW(i64 noundef %3, i64 noundef 2048) #19
  ret i64 %4
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %0) #1 {
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
define internal zeroext i1 @RB_TYPE_P(i64 noundef %0, i32 noundef %1) #4 {
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
  %48 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %47) #19
  store i1 %48, ptr %3, align 1
  br label %66

49:                                               ; preds = %43
  %50 = load i32, ptr %5, align 4
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %4, align 8
  %54 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %53) #19
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
  %62 = call i32 @RB_BUILTIN_TYPE(i64 noundef %61) #19
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
  %71 = call i32 @rb_type(i64 noundef %70) #19
  %72 = icmp eq i32 %69, %71
  store i1 %72, ptr %6, align 1
  br label %73

73:                                               ; preds = %68, %66
  %74 = load i1, ptr %6, align 1
  ret i1 %74
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_IMMEDIATE_P(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 7
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FIXNUM_P(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_SYMBOL_P(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @RB_STATIC_SYM_P(i64 noundef %3) #17
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = call zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %6) #19
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ true, %1 ], [ %7, %5 ]
  ret i1 %9
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %0) #4 {
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
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #19
  %14 = icmp eq i32 %13, 4
  store i1 %14, ptr %2, align 1
  br label %15

15:                                               ; preds = %11, %10, %6
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @RB_BUILTIN_TYPE(i64 noundef %0) #4 {
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
define internal zeroext i1 @RB_STATIC_SYM_P(i64 noundef %0) #1 {
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
define internal zeroext i1 @RB_DYNAMIC_SYM_P(i64 noundef %0) #4 {
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
  %9 = call i32 @RB_BUILTIN_TYPE(i64 noundef %8) #19
  %10 = icmp eq i32 %9, 20
  store i1 %10, ptr %2, align 1
  br label %11

11:                                               ; preds = %7, %6
  %12 = load i1, ptr %2, align 1
  ret i1 %12
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_FLONUM_P(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 3
  %5 = icmp eq i64 %4, 2
  ret i1 %5
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #5

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i32 @rb_type(i64 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %4) #17
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i32 @RB_BUILTIN_TYPE(i64 noundef %7) #19
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RB_FL_TEST_RAW(i64 noundef %0, i64 noundef %1) #4 {
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

declare void @rb_gc_writebarrier(i64 noundef, i64 noundef) #2

declare i64 @rb_data_typed_object_zalloc(i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @RTYPEDDATA_GET_DATA(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  store i64 32, ptr %3, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call zeroext i1 @RTYPEDDATA_EMBEDDED_P(i64 noundef %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr i8, ptr %8, i64 32
  br label %15

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds %struct.RTypedData, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %10, %6
  %16 = phi ptr [ %9, %6 ], [ %14, %10 ]
  ret ptr %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @RTYPEDDATA_EMBEDDED_P(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RTypedData, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

declare i64 @rb_ivar_get(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rb_fix2long(i64 noundef %0) #1 {
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

declare i64 @rb_num2long(i64 noundef) #2

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @rbimpl_right_shift_is_arithmetic_p() #1 {
  ret i1 true
}

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @rbimpl_fix2long_by_shift(i64 noundef %0) #1 {
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
define internal i64 @rbimpl_fix2long_by_idiv(i64 noundef %0) #1 {
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

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #1 {
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

declare i64 @rb_int2big(i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare i64 @rb_intern2(ptr noundef, i64 noundef) #2

declare i32 @rb_block_given_p() #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @enumerator_ptr(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @enumerator_data_type)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.enumerator, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call zeroext i1 @RB_UNDEF_P(i64 noundef %11) #17
  br i1 %12, label %13, label %15

13:                                               ; preds = %8, %1
  %14 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef @.str.103) #18
  unreachable

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare i64 @rb_block_proc() #2

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal zeroext i1 @RB_UNDEF_P(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp eq i64 %3, 36
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @generator_init(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  call void @rb_check_frozen_inline(i64 noundef %6)
  %7 = load i64, ptr %3, align 8
  %8 = call ptr @rb_check_typeddata(i64 noundef %7, ptr noundef @generator_data_type)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %12, ptr noundef @.str.104) #18
  unreachable

13:                                               ; preds = %2
  %14 = load i64, ptr %3, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.generator, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %4, align 8
  %18 = call i64 @rb_obj_write(i64 noundef %14, ptr noundef %16, i64 noundef %17, ptr noundef @.str.101, i32 noundef 1477)
  %19 = load i64, ptr %3, align 8
  ret i64 %19
}

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
  call void @rb_error_arity(i32 noundef %18, i32 noundef %19, i32 noundef %20) #18
  unreachable

21:                                               ; preds = %13, %10
  %22 = load i32, ptr %4, align 4
  ret i32 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @convert_to_feasible_size_value(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_NIL_P(i64 noundef %4) #17
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  store i64 %7, ptr %2, align 8
  br label %26

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = call i32 @rb_respond_to(i64 noundef %9, i64 noundef 3425)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = load i64, ptr %3, align 8
  store i64 %13, ptr %2, align 8
  br label %26

14:                                               ; preds = %8
  %15 = load i64, ptr %3, align 8
  %16 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %15) #19
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load i64, ptr %3, align 8
  %19 = call double @rb_float_value_inline(i64 noundef %18)
  %20 = fcmp oeq double %19, 0x7FF0000000000000
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load i64, ptr %3, align 8
  store i64 %22, ptr %2, align 8
  br label %26

23:                                               ; preds = %17, %14
  %24 = load i64, ptr %3, align 8
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
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.generator, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  call void @rb_gc_mark_movable(i64 noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.generator, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  call void @rb_gc_mark_movable(i64 noundef %10)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @generator_compact(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.generator, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = call i64 @rb_gc_location(i64 noundef %7)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.generator, ptr %9, i32 0, i32 0
  store i64 %8, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.generator, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = call i64 @rb_gc_location(i64 noundef %13)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.generator, ptr %15, i32 0, i32 1
  store i64 %14, ptr %16, align 8
  ret void
}

declare void @rb_gc_mark_movable(i64 noundef) #2

declare i64 @rb_gc_location(i64 noundef) #2

; Function Attrs: noreturn
declare void @rb_error_arity(i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @rb_respond_to(i64 noundef, i64 noundef) #2

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

declare i64 @rb_to_int(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal double @rb_float_flonum_value(i64 noundef %0) #0 {
  %2 = alloca double, align 8
  %3 = alloca i64, align 8
  %4 = alloca %union.anon.13, align 8
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
declare i64 @llvm.fshr.i64(i64, i64, i64) #8

declare i64 @rb_obj_init_copy(i64 noundef, i64 noundef) #2

declare i64 @rb_obj_dup(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_long2int_inline(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = trunc i64 %4 to i32
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = sext i32 %6 to i64
  %8 = load i64, ptr %2, align 8
  %9 = icmp ne i64 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8
  call void @rb_out_of_int(i64 noundef %11) #22
  unreachable

12:                                               ; preds = %1
  %13 = load i32, ptr %3, align 4
  ret i32 %13
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @rb_array_len(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #19
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i64 @RARRAY_EMBED_LEN(i64 noundef %7) #19
  store i64 %8, ptr %2, align 8
  br label %15

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds %struct.RArray, ptr %11, i32 0, i32 1
  %13 = getelementptr inbounds %struct.anon.15, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %9, %6
  %16 = load i64, ptr %2, align 8
  ret i64 %16
}

declare i64 @rb_ary_dup(i64 noundef) #2

declare i64 @rb_ary_cat(i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @lazy_precheck(i64 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = call zeroext i1 @RB_TEST(i64 noundef %9) #17
  br i1 %10, label %11, label %40

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  %13 = call i64 @rb_array_len(i64 noundef %12) #19
  store i64 %13, ptr %4, align 8
  %14 = load i64, ptr %4, align 8
  store i64 %14, ptr %5, align 8
  br label %15

15:                                               ; preds = %38, %11
  %16 = load i64, ptr %5, align 8
  %17 = add i64 %16, -1
  store i64 %17, ptr %5, align 8
  %18 = icmp sgt i64 %16, 0
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  %20 = load i64, ptr %3, align 8
  %21 = load i64, ptr %5, align 8
  %22 = call i64 @RARRAY_AREF(i64 noundef %20, i64 noundef %21) #19
  store i64 %22, ptr %6, align 8
  %23 = load i64, ptr %6, align 8
  %24 = call ptr @proc_entry_ptr(i64 noundef %23)
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.proc_entry, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.lazyenum_funcs, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %8, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %19
  %33 = load ptr, ptr %8, align 8
  %34 = load i64, ptr %6, align 8
  %35 = call i32 %33(i64 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  store i32 0, ptr %2, align 4
  br label %41

38:                                               ; preds = %32, %19
  br label %15, !llvm.loop !24

39:                                               ; preds = %15
  br label %40

40:                                               ; preds = %39, %1
  store i32 1, ptr %2, align 4
  br label %41

41:                                               ; preds = %40, %37
  %42 = load i32, ptr %2, align 4
  ret i32 %42
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
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i32 0, ptr %7, align 4
  store ptr null, ptr %8, align 8
  %15 = load i64, ptr %4, align 8
  %16 = call ptr @enumerator_ptr(i64 noundef %15)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.enumerator, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %10, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.enumerator, ptr %20, i32 0, i32 2
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %11, align 8
  %23 = load i64, ptr %11, align 8
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %3
  %26 = load i64, ptr %11, align 8
  %27 = call i32 @RARRAY_LENINT(i64 noundef %26)
  store i32 %27, ptr %7, align 4
  %28 = load i64, ptr %11, align 8
  %29 = call ptr @rb_array_const_ptr(i64 noundef %28) #19
  store ptr %29, ptr %8, align 8
  br label %30

30:                                               ; preds = %25, %3
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.enumerator, ptr %31, i32 0, i32 0
  %33 = load i64, ptr %32, align 8
  %34 = load i64, ptr %10, align 8
  %35 = load i32, ptr %7, align 4
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = load i64, ptr %6, align 8
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds %struct.enumerator, ptr %39, i32 0, i32 11
  %41 = load i32, ptr %40, align 8
  %42 = call i64 @rb_block_call_kw(i64 noundef %33, i64 noundef %34, i32 noundef %35, ptr noundef %36, ptr noundef %37, i64 noundef %38, i32 noundef %41)
  store i64 %42, ptr %12, align 8
  store ptr %11, ptr %13, align 8
  call void asm sideeffect "", "*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %13) #23, !srcloc !25
  %43 = load ptr, ptr %13, align 8
  store ptr %43, ptr %14, align 8
  %44 = load ptr, ptr %14, align 8
  %45 = load volatile i64, ptr %44, align 8
  %46 = load i64, ptr %12, align 8
  ret i64 %46
}

; Function Attrs: cold noreturn
declare void @rb_out_of_int(i64 noundef) #9

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @RB_FL_ANY_RAW(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @RB_FL_TEST_RAW(i64 noundef %5, i64 noundef %6) #19
  %8 = icmp ne i64 %7, 0
  ret i1 %8
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RARRAY_EMBED_LEN(i64 noundef %0) #4 {
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
define internal i64 @RARRAY_AREF(i64 noundef %0, i64 noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @rb_array_const_ptr(i64 noundef %6) #19
  %8 = load i64, ptr %4, align 8
  %9 = getelementptr i64, ptr %7, i64 %8
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @proc_entry_ptr(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @proc_entry_data_type)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal ptr @rb_array_const_ptr(i64 noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RB_FL_ANY_RAW(i64 noundef %4, i64 noundef 8192) #19
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
  %15 = getelementptr inbounds %struct.anon.15, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
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
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.proc_entry, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  call void @rb_gc_mark_movable(i64 noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.proc_entry, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  call void @rb_gc_mark_movable(i64 noundef %10)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @proc_entry_compact(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.proc_entry, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = call i64 @rb_gc_location(i64 noundef %7)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.proc_entry, ptr %9, i32 0, i32 0
  store i64 %8, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.proc_entry, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = call i64 @rb_gc_location(i64 noundef %13)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.proc_entry, ptr %15, i32 0, i32 1
  store i64 %14, ptr %16, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @RARRAY_LENINT(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @rb_array_len(i64 noundef %3) #19
  %5 = call i32 @rb_long2int_inline(i64 noundef %4)
  ret i32 %5
}

declare i64 @rb_block_call_kw(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare i64 @rb_frame_this_func() #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enumerator_enum_size(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
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
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %12 = load i32, ptr %9, align 4
  %13 = icmp sle i32 %12, 1
  br i1 %13, label %14, label %18

14:                                               ; preds = %5
  %15 = load i64, ptr %7, align 8
  %16 = load i64, ptr %8, align 8
  %17 = call i64 (i32, ...) @rb_yield_values(i32 noundef 2, i64 noundef %15, i64 noundef %16)
  store i64 %17, ptr %6, align 8
  br label %25

18:                                               ; preds = %5
  %19 = load i32, ptr %9, align 4
  %20 = sext i32 %19 to i64
  %21 = load ptr, ptr %10, align 8
  %22 = call i64 @rb_ary_new_from_values(i64 noundef %20, ptr noundef %21)
  %23 = load i64, ptr %8, align 8
  %24 = call i64 (i32, ...) @rb_yield_values(i32 noundef 2, i64 noundef %22, i64 noundef %23)
  store i64 %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %18, %14
  %26 = load i64, ptr %6, align 8
  ret i64 %26
}

declare i64 @rb_yield_values(i32 noundef, ...) #2

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
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  %14 = load i64, ptr %8, align 8
  %15 = inttoptr i64 %14 to ptr
  store ptr %15, ptr %12, align 8
  %16 = load ptr, ptr %12, align 8
  %17 = getelementptr inbounds %struct.MEMO, ptr %16, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %13, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load i64, ptr %13, align 8
  %21 = call i64 @rb_int_succ(i64 noundef %20)
  call void @MEMO_V1_SET(ptr noundef %19, i64 noundef %21)
  %22 = load i32, ptr %9, align 4
  %23 = icmp sle i32 %22, 1
  br i1 %23, label %24, label %28

24:                                               ; preds = %5
  %25 = load i64, ptr %7, align 8
  %26 = load i64, ptr %13, align 8
  %27 = call i64 (i32, ...) @rb_yield_values(i32 noundef 2, i64 noundef %25, i64 noundef %26)
  store i64 %27, ptr %6, align 8
  br label %35

28:                                               ; preds = %5
  %29 = load i32, ptr %9, align 4
  %30 = sext i32 %29 to i64
  %31 = load ptr, ptr %10, align 8
  %32 = call i64 @rb_ary_new_from_values(i64 noundef %30, ptr noundef %31)
  %33 = load i64, ptr %13, align 8
  %34 = call i64 (i32, ...) @rb_yield_values(i32 noundef 2, i64 noundef %32, i64 noundef %33)
  store i64 %34, ptr %6, align 8
  br label %35

35:                                               ; preds = %28, %24
  %36 = load i64, ptr %6, align 8
  ret i64 %36
}

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
  %10 = call i64 @rb_obj_write(i64 noundef %6, ptr noundef %8, i64 noundef %9, ptr noundef @.str.108, i32 noundef 251)
  ret void
}

declare i64 @rb_int_succ(i64 noundef) #2

declare i64 @rb_imemo_new(i32 noundef, i64 noundef) #2

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
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.enumerator, ptr %11, i32 0, i32 7
  %13 = load i64, ptr %12, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %42

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.enumerator, ptr %16, i32 0, i32 7
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %7, align 8
  %19 = load i64, ptr %7, align 8
  %20 = load i64, ptr @id_result, align 8
  %21 = call i64 @rb_attr_get(i64 noundef %19, i64 noundef %20)
  store i64 %21, ptr %8, align 8
  %22 = load i64, ptr %7, align 8
  %23 = call i64 @rb_attr_get(i64 noundef %22, i64 noundef 3441)
  store i64 %23, ptr %9, align 8
  %24 = load i64, ptr %9, align 8
  %25 = call zeroext i1 @RB_NIL_P(i64 noundef %24) #17
  br i1 %25, label %29, label %26

26:                                               ; preds = %15
  %27 = load i64, ptr %9, align 8
  %28 = call i64 @rb_str_dup(i64 noundef %27)
  store i64 %28, ptr %9, align 8
  br label %29

29:                                               ; preds = %26, %15
  %30 = load i64, ptr @rb_eStopIteration, align 8
  %31 = load i64, ptr %9, align 8
  %32 = call i64 @rb_exc_new_str(i64 noundef %30, i64 noundef %31)
  store i64 %32, ptr %10, align 8
  %33 = load i64, ptr %10, align 8
  %34 = load i64, ptr @ruby_static_id_cause, align 8
  %35 = load i64, ptr %7, align 8
  %36 = call i64 @rb_ivar_set(i64 noundef %33, i64 noundef %34, i64 noundef %35)
  %37 = load i64, ptr %10, align 8
  %38 = load i64, ptr @id_result, align 8
  %39 = load i64, ptr %8, align 8
  %40 = call i64 @rb_ivar_set(i64 noundef %37, i64 noundef %38, i64 noundef %39)
  %41 = load i64, ptr %10, align 8
  call void @rb_exc_raise(i64 noundef %41) #18
  unreachable

42:                                               ; preds = %2
  %43 = call i64 @rb_fiber_current()
  store i64 %43, ptr %5, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.enumerator, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %42
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.enumerator, ptr %49, i32 0, i32 3
  %51 = load i64, ptr %50, align 8
  %52 = call i64 @rb_fiber_alive_p(i64 noundef %51)
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %48, %42
  %55 = load i64, ptr %3, align 8
  %56 = load ptr, ptr %4, align 8
  call void @next_init(i64 noundef %55, ptr noundef %56)
  br label %57

57:                                               ; preds = %54, %48
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.enumerator, ptr %58, i32 0, i32 3
  %60 = load i64, ptr %59, align 8
  %61 = call i64 @rb_fiber_resume(i64 noundef %60, i32 noundef 1, ptr noundef %5)
  store i64 %61, ptr %6, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.enumerator, ptr %62, i32 0, i32 7
  %64 = load i64, ptr %63, align 8
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %78

66:                                               ; preds = %57
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.enumerator, ptr %67, i32 0, i32 3
  store i64 0, ptr %68, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.enumerator, ptr %69, i32 0, i32 4
  store i64 4, ptr %70, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.enumerator, ptr %71, i32 0, i32 5
  store i64 36, ptr %72, align 8
  %73 = load ptr, ptr %4, align 8
  %74 = getelementptr inbounds %struct.enumerator, ptr %73, i32 0, i32 6
  store i64 36, ptr %74, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.enumerator, ptr %75, i32 0, i32 7
  %77 = load i64, ptr %76, align 8
  call void @rb_exc_raise(i64 noundef %77) #18
  unreachable

78:                                               ; preds = %57
  %79 = load i64, ptr %6, align 8
  ret i64 %79
}

declare i64 @rb_attr_get(i64 noundef, i64 noundef) #2

declare i64 @rb_str_dup(i64 noundef) #2

declare i64 @rb_exc_new_str(i64 noundef, i64 noundef) #2

; Function Attrs: noreturn
declare void @rb_exc_raise(i64 noundef) #3

declare i64 @rb_fiber_current() #2

declare i64 @rb_fiber_alive_p(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @next_init(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call i64 @rb_fiber_current()
  store i64 %6, ptr %5, align 8
  %7 = load i64, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.enumerator, ptr %8, i32 0, i32 4
  %10 = load i64, ptr %5, align 8
  %11 = call i64 @rb_obj_write(i64 noundef %7, ptr noundef %9, i64 noundef %10, ptr noundef @.str.101, i32 noundef 779)
  %12 = load i64, ptr %3, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.enumerator, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %3, align 8
  %16 = call i64 @rb_fiber_new(ptr noundef @next_i, i64 noundef %15)
  %17 = call i64 @rb_obj_write(i64 noundef %12, ptr noundef %14, i64 noundef %16, ptr noundef @.str.101, i32 noundef 780)
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.enumerator, ptr %18, i32 0, i32 5
  store i64 36, ptr %19, align 8
  ret void
}

declare i64 @rb_fiber_resume(i64 noundef, i32 noundef, ptr noundef) #2

declare i64 @rb_fiber_new(ptr noundef, i64 noundef) #2

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
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %14 = load i64, ptr %7, align 8
  %15 = call ptr @enumerator_ptr(i64 noundef %14)
  store ptr %15, ptr %11, align 8
  store i64 4, ptr %12, align 8
  %16 = load i64, ptr %7, align 8
  %17 = load i64, ptr %7, align 8
  %18 = call i64 @rb_block_call(i64 noundef %16, i64 noundef 3041, i32 noundef 0, ptr noundef null, ptr noundef @next_ii, i64 noundef %17)
  store i64 %18, ptr %13, align 8
  %19 = load i64, ptr %7, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = getelementptr inbounds %struct.enumerator, ptr %20, i32 0, i32 7
  %22 = load i64, ptr @rb_eStopIteration, align 8
  %23 = call i64 @rbimpl_exc_new_cstr(i64 noundef %22, ptr noundef @.str.109)
  %24 = call i64 @rb_obj_write(i64 noundef %19, ptr noundef %21, i64 noundef %23, ptr noundef @.str.101, i32 noundef 770)
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct.enumerator, ptr %25, i32 0, i32 7
  %27 = load i64, ptr %26, align 8
  %28 = load i64, ptr @id_result, align 8
  %29 = load i64, ptr %13, align 8
  %30 = call i64 @rb_ivar_set(i64 noundef %27, i64 noundef %28, i64 noundef %29)
  %31 = call i64 @rb_fiber_yield(i32 noundef 1, ptr noundef %12)
  ret i64 %31
}

declare i64 @rb_block_call(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef) #2

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
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %14 = load i64, ptr %7, align 8
  %15 = call ptr @enumerator_ptr(i64 noundef %14)
  store ptr %15, ptr %11, align 8
  store i64 4, ptr %12, align 8
  %16 = load i32, ptr %8, align 4
  %17 = sext i32 %16 to i64
  %18 = load ptr, ptr %9, align 8
  %19 = call i64 @rb_ary_new_from_values(i64 noundef %17, ptr noundef %18)
  store i64 %19, ptr %13, align 8
  %20 = call i64 @rb_fiber_yield(i32 noundef 1, ptr noundef %13)
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds %struct.enumerator, ptr %21, i32 0, i32 6
  %23 = load i64, ptr %22, align 8
  %24 = call zeroext i1 @RB_UNDEF_P(i64 noundef %23) #17
  br i1 %24, label %31, label %25

25:                                               ; preds = %5
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds %struct.enumerator, ptr %26, i32 0, i32 6
  %28 = load i64, ptr %27, align 8
  store i64 %28, ptr %12, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.enumerator, ptr %29, i32 0, i32 6
  store i64 36, ptr %30, align 8
  br label %31

31:                                               ; preds = %25, %5
  %32 = load i64, ptr %12, align 8
  ret i64 %32
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rbimpl_exc_new_cstr(i64 noundef %0, ptr noundef nonnull %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i64 @rbimpl_strlen(ptr noundef %6)
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call i64 @rb_exc_new(i64 noundef %8, ptr noundef %9, i64 noundef %10)
  ret i64 %11
}

declare i64 @rb_fiber_yield(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rbimpl_strlen(ptr noundef nonnull %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strlen(ptr noundef %3) #19
  ret i64 %4
}

declare i64 @rb_exc_new(i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enumerator_peek_values(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @enumerator_ptr(i64 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load i64, ptr %2, align 8
  call void @rb_check_frozen_inline(i64 noundef %6)
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.enumerator, ptr %7, i32 0, i32 5
  %9 = load i64, ptr %8, align 8
  %10 = call zeroext i1 @RB_UNDEF_P(i64 noundef %9) #17
  br i1 %10, label %11, label %19

11:                                               ; preds = %1
  %12 = load i64, ptr %2, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.enumerator, ptr %13, i32 0, i32 5
  %15 = load i64, ptr %2, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = call i64 @get_next_values(i64 noundef %15, ptr noundef %16)
  %18 = call i64 @rb_obj_write(i64 noundef %12, ptr noundef %14, i64 noundef %17, ptr noundef @.str.101, i32 noundef 934)
  br label %19

19:                                               ; preds = %11, %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.enumerator, ptr %20, i32 0, i32 5
  %22 = load i64, ptr %21, align 8
  ret i64 %22
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ary2sv(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  br i1 true, label %9, label %65

9:                                                ; preds = %2
  %10 = load i64, ptr %7, align 8
  store i64 %10, ptr %4, align 8
  store i32 7, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  %12 = icmp eq i32 %11, 18
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = load i64, ptr %4, align 8
  %15 = icmp eq i64 %14, 20
  store i1 %15, ptr %3, align 1
  br label %63

16:                                               ; preds = %9
  %17 = load i32, ptr %5, align 4
  %18 = icmp eq i32 %17, 19
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i64, ptr %4, align 8
  %21 = icmp eq i64 %20, 0
  store i1 %21, ptr %3, align 1
  br label %63

22:                                               ; preds = %16
  %23 = load i32, ptr %5, align 4
  %24 = icmp eq i32 %23, 17
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i64, ptr %4, align 8
  %27 = icmp eq i64 %26, 4
  store i1 %27, ptr %3, align 1
  br label %63

28:                                               ; preds = %22
  %29 = load i32, ptr %5, align 4
  %30 = icmp eq i32 %29, 22
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i64, ptr %4, align 8
  %33 = icmp eq i64 %32, 36
  store i1 %33, ptr %3, align 1
  br label %63

34:                                               ; preds = %28
  %35 = load i32, ptr %5, align 4
  %36 = icmp eq i32 %35, 21
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i64, ptr %4, align 8
  %39 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %38) #17
  store i1 %39, ptr %3, align 1
  br label %63

40:                                               ; preds = %34
  %41 = load i32, ptr %5, align 4
  %42 = icmp eq i32 %41, 20
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i64, ptr %4, align 8
  %45 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %44) #19
  store i1 %45, ptr %3, align 1
  br label %63

46:                                               ; preds = %40
  %47 = load i32, ptr %5, align 4
  %48 = icmp eq i32 %47, 4
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = load i64, ptr %4, align 8
  %51 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %50) #19
  store i1 %51, ptr %3, align 1
  br label %63

52:                                               ; preds = %46
  %53 = load i64, ptr %4, align 8
  %54 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %53) #17
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  store i1 false, ptr %3, align 1
  br label %63

56:                                               ; preds = %52
  %57 = load i32, ptr %5, align 4
  %58 = load i64, ptr %4, align 8
  %59 = call i32 @RB_BUILTIN_TYPE(i64 noundef %58) #19
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store i1 true, ptr %3, align 1
  br label %63

62:                                               ; preds = %56
  store i1 false, ptr %3, align 1
  br label %63

63:                                               ; preds = %62, %61, %55, %49, %43, %37, %31, %25, %19, %13
  %64 = load i1, ptr %3, align 1
  br i1 %64, label %70, label %68

65:                                               ; preds = %2
  %66 = load i64, ptr %7, align 8
  %67 = call zeroext i1 @RB_TYPE_P(i64 noundef %66, i32 noundef 7) #19
  br i1 %67, label %70, label %68

68:                                               ; preds = %65, %63
  %69 = load i64, ptr %7, align 8
  store i64 %69, ptr %6, align 8
  br label %85

70:                                               ; preds = %65, %63
  %71 = load i64, ptr %7, align 8
  %72 = call i64 @rb_array_len(i64 noundef %71) #19
  switch i64 %72, label %77 [
    i64 0, label %73
    i64 1, label %74
  ]

73:                                               ; preds = %70
  store i64 4, ptr %6, align 8
  br label %85

74:                                               ; preds = %70
  %75 = load i64, ptr %7, align 8
  %76 = call i64 @RARRAY_AREF(i64 noundef %75, i64 noundef 0) #19
  store i64 %76, ptr %6, align 8
  br label %85

77:                                               ; preds = %70
  %78 = load i32, ptr %8, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = load i64, ptr %7, align 8
  %82 = call i64 @rb_ary_dup(i64 noundef %81)
  store i64 %82, ptr %6, align 8
  br label %85

83:                                               ; preds = %77
  %84 = load i64, ptr %7, align 8
  store i64 %84, ptr %6, align 8
  br label %85

85:                                               ; preds = %83, %80, %74, %73, %68
  %86 = load i64, ptr %6, align 8
  ret i64 %86
}

declare i64 @rb_check_funcall(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #2

declare i64 @rb_exec_recursive(ptr noundef, i64 noundef, i64 noundef) #2

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
  %12 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %13 = load i64, ptr %5, align 8
  %14 = call ptr @rb_check_typeddata(i64 noundef %13, ptr noundef @enumerator_data_type)
  store ptr %14, ptr %8, align 8
  %15 = load i64, ptr %5, align 8
  %16 = call i64 @rb_obj_class(i64 noundef %15)
  store i64 %16, ptr %11, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.enumerator, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8
  %23 = call zeroext i1 @RB_UNDEF_P(i64 noundef %22) #17
  br i1 %23, label %24, label %28

24:                                               ; preds = %19, %3
  %25 = load i64, ptr %11, align 8
  %26 = call i64 @rb_class_path(i64 noundef %25)
  %27 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.111, i64 noundef %26)
  store i64 %27, ptr %4, align 8
  br label %119

28:                                               ; preds = %19
  %29 = load i32, ptr %7, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load i64, ptr %11, align 8
  %33 = call i64 @rb_class_path(i64 noundef %32)
  %34 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.112, i64 noundef %33)
  store i64 %34, ptr %10, align 8
  %35 = load i64, ptr %10, align 8
  store i64 %35, ptr %4, align 8
  br label %119

36:                                               ; preds = %28
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.enumerator, ptr %37, i32 0, i32 9
  %39 = load i64, ptr %38, align 8
  %40 = icmp ne i64 %39, 0
  br i1 %40, label %41, label %92

41:                                               ; preds = %36
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.enumerator, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = call ptr @generator_ptr(i64 noundef %44)
  %46 = getelementptr inbounds %struct.generator, ptr %45, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %9, align 8
  %48 = load i64, ptr %9, align 8
  %49 = call i64 @rb_obj_class(i64 noundef %48)
  %50 = load i64, ptr %11, align 8
  %51 = icmp eq i64 %49, %50
  br i1 %51, label %52, label %55

52:                                               ; preds = %41
  %53 = load i64, ptr %9, align 8
  %54 = call i64 @rb_inspect(i64 noundef %53)
  store i64 %54, ptr %10, align 8
  br label %60

55:                                               ; preds = %41
  %56 = load i64, ptr %11, align 8
  %57 = call i64 @rb_class_path(i64 noundef %56)
  %58 = load i64, ptr %9, align 8
  %59 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.113, i64 noundef %57, i64 noundef %58)
  store i64 %59, ptr %10, align 8
  br label %60

60:                                               ; preds = %55, %52
  store i64 0, ptr %12, align 8
  br label %61

61:                                               ; preds = %87, %60
  %62 = load i64, ptr %12, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = getelementptr inbounds %struct.enumerator, ptr %63, i32 0, i32 9
  %65 = load i64, ptr %64, align 8
  %66 = call i64 @rb_array_len(i64 noundef %65) #19
  %67 = icmp slt i64 %62, %66
  br i1 %67, label %68, label %90

68:                                               ; preds = %61
  %69 = load i64, ptr %11, align 8
  %70 = load i64, ptr %10, align 8
  %71 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.114, i64 noundef %69, i64 noundef %70)
  store i64 %71, ptr %10, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds %struct.enumerator, ptr %72, i32 0, i32 9
  %74 = load i64, ptr %73, align 8
  %75 = load i64, ptr %12, align 8
  %76 = call i64 @RARRAY_AREF(i64 noundef %74, i64 noundef %75) #19
  %77 = load i64, ptr %10, align 8
  %78 = load ptr, ptr %8, align 8
  %79 = getelementptr inbounds %struct.enumerator, ptr %78, i32 0, i32 1
  %80 = load i64, ptr %79, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds %struct.enumerator, ptr %81, i32 0, i32 2
  %83 = load i64, ptr %82, align 8
  %84 = call i64 @append_method(i64 noundef %76, i64 noundef %77, i64 noundef %80, i64 noundef %83)
  %85 = load i64, ptr %10, align 8
  %86 = call i64 @rbimpl_str_cat_cstr(i64 noundef %85, ptr noundef @.str.115)
  br label %87

87:                                               ; preds = %68
  %88 = load i64, ptr %12, align 8
  %89 = add i64 %88, 1
  store i64 %89, ptr %12, align 8
  br label %61, !llvm.loop !26

90:                                               ; preds = %61
  %91 = load i64, ptr %10, align 8
  store i64 %91, ptr %4, align 8
  br label %119

92:                                               ; preds = %36
  %93 = load i64, ptr %5, align 8
  %94 = load i64, ptr @id_receiver, align 8
  %95 = call i64 @rb_attr_get(i64 noundef %93, i64 noundef %94)
  store i64 %95, ptr %9, align 8
  %96 = load i64, ptr %9, align 8
  %97 = call zeroext i1 @RB_NIL_P(i64 noundef %96) #17
  br i1 %97, label %98, label %102

98:                                               ; preds = %92
  %99 = load ptr, ptr %8, align 8
  %100 = getelementptr inbounds %struct.enumerator, ptr %99, i32 0, i32 0
  %101 = load i64, ptr %100, align 8
  store i64 %101, ptr %9, align 8
  br label %102

102:                                              ; preds = %98, %92
  %103 = load i64, ptr %11, align 8
  %104 = call i64 @rb_class_path(i64 noundef %103)
  %105 = load i64, ptr %9, align 8
  %106 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.116, i64 noundef %104, i64 noundef %105)
  store i64 %106, ptr %10, align 8
  %107 = load i64, ptr %5, align 8
  %108 = load i64, ptr %10, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds %struct.enumerator, ptr %109, i32 0, i32 1
  %111 = load i64, ptr %110, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds %struct.enumerator, ptr %112, i32 0, i32 2
  %114 = load i64, ptr %113, align 8
  %115 = call i64 @append_method(i64 noundef %107, i64 noundef %108, i64 noundef %111, i64 noundef %114)
  %116 = load i64, ptr %10, align 8
  %117 = call i64 @rbimpl_str_cat_cstr(i64 noundef %116, ptr noundef @.str.115)
  %118 = load i64, ptr %10, align 8
  store i64 %118, ptr %4, align 8
  br label %119

119:                                              ; preds = %102, %90, %31, %24
  %120 = load i64, ptr %4, align 8
  ret i64 %120
}

declare i64 @rb_obj_class(i64 noundef) #2

declare i64 @rb_sprintf(ptr noundef, ...) #2

declare i64 @rb_class_path(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @generator_ptr(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @generator_data_type)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.generator, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call zeroext i1 @RB_UNDEF_P(i64 noundef %11) #17
  br i1 %12, label %13, label %15

13:                                               ; preds = %8, %1
  %14 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef @.str.117) #18
  unreachable

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare i64 @rb_inspect(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @append_method(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store i64 %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store i64 %3, ptr %11, align 8
  %19 = load i64, ptr %8, align 8
  %20 = load i64, ptr @id_method, align 8
  %21 = call i64 @rb_attr_get(i64 noundef %19, i64 noundef %20)
  store i64 %21, ptr %12, align 8
  %22 = load i64, ptr %12, align 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %40

24:                                               ; preds = %4
  %25 = load i64, ptr %12, align 8
  %26 = call zeroext i1 @RB_NIL_P(i64 noundef %25) #17
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = load i64, ptr %12, align 8
  call void @Check_Type(i64 noundef %28, i32 noundef 20)
  %29 = load i64, ptr %12, align 8
  %30 = call i64 @rb_sym2str(i64 noundef %29)
  store i64 %30, ptr %12, align 8
  br label %34

31:                                               ; preds = %24
  %32 = load i64, ptr %10, align 8
  %33 = call i64 @rb_id2str(i64 noundef %32)
  store i64 %33, ptr %12, align 8
  br label %34

34:                                               ; preds = %31, %27
  %35 = load i64, ptr %9, align 8
  %36 = call i64 @rbimpl_str_cat_cstr(i64 noundef %35, ptr noundef @.str.118)
  %37 = load i64, ptr %9, align 8
  %38 = load i64, ptr %12, align 8
  %39 = call i64 @rb_str_buf_append(i64 noundef %37, i64 noundef %38)
  br label %40

40:                                               ; preds = %34, %4
  %41 = load i64, ptr %8, align 8
  %42 = load i64, ptr @id_arguments, align 8
  %43 = call i64 @rb_attr_get(i64 noundef %41, i64 noundef %42)
  store i64 %43, ptr %13, align 8
  %44 = load i64, ptr %13, align 8
  %45 = call zeroext i1 @RB_NIL_P(i64 noundef %44) #17
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = load i64, ptr %11, align 8
  store i64 %47, ptr %13, align 8
  br label %48

48:                                               ; preds = %46, %40
  %49 = load i64, ptr %13, align 8
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %51, label %180

51:                                               ; preds = %48
  %52 = load i64, ptr %13, align 8
  %53 = call i64 @rb_array_len(i64 noundef %52) #19
  store i64 %53, ptr %14, align 8
  %54 = load i64, ptr %13, align 8
  %55 = call ptr @rb_array_const_ptr(i64 noundef %54) #19
  store ptr %55, ptr %15, align 8
  %56 = load i64, ptr %14, align 8
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %58, label %179

58:                                               ; preds = %51
  store i64 4, ptr %16, align 8
  %59 = load i64, ptr %9, align 8
  %60 = call i64 @rbimpl_str_cat_cstr(i64 noundef %59, ptr noundef @.str.119)
  br i1 true, label %61, label %121

61:                                               ; preds = %58
  %62 = load ptr, ptr %15, align 8
  %63 = load i64, ptr %14, align 8
  %64 = sub i64 %63, 1
  %65 = getelementptr i64, ptr %62, i64 %64
  %66 = load i64, ptr %65, align 8
  store i64 %66, ptr %6, align 8
  store i32 8, ptr %7, align 4
  %67 = load i32, ptr %7, align 4
  %68 = icmp eq i32 %67, 18
  br i1 %68, label %69, label %72

69:                                               ; preds = %61
  %70 = load i64, ptr %6, align 8
  %71 = icmp eq i64 %70, 20
  store i1 %71, ptr %5, align 1
  br label %119

72:                                               ; preds = %61
  %73 = load i32, ptr %7, align 4
  %74 = icmp eq i32 %73, 19
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load i64, ptr %6, align 8
  %77 = icmp eq i64 %76, 0
  store i1 %77, ptr %5, align 1
  br label %119

78:                                               ; preds = %72
  %79 = load i32, ptr %7, align 4
  %80 = icmp eq i32 %79, 17
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load i64, ptr %6, align 8
  %83 = icmp eq i64 %82, 4
  store i1 %83, ptr %5, align 1
  br label %119

84:                                               ; preds = %78
  %85 = load i32, ptr %7, align 4
  %86 = icmp eq i32 %85, 22
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load i64, ptr %6, align 8
  %89 = icmp eq i64 %88, 36
  store i1 %89, ptr %5, align 1
  br label %119

90:                                               ; preds = %84
  %91 = load i32, ptr %7, align 4
  %92 = icmp eq i32 %91, 21
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load i64, ptr %6, align 8
  %95 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %94) #17
  store i1 %95, ptr %5, align 1
  br label %119

96:                                               ; preds = %90
  %97 = load i32, ptr %7, align 4
  %98 = icmp eq i32 %97, 20
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load i64, ptr %6, align 8
  %101 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %100) #19
  store i1 %101, ptr %5, align 1
  br label %119

102:                                              ; preds = %96
  %103 = load i32, ptr %7, align 4
  %104 = icmp eq i32 %103, 4
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load i64, ptr %6, align 8
  %107 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %106) #19
  store i1 %107, ptr %5, align 1
  br label %119

108:                                              ; preds = %102
  %109 = load i64, ptr %6, align 8
  %110 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %109) #17
  br i1 %110, label %111, label %112

111:                                              ; preds = %108
  store i1 false, ptr %5, align 1
  br label %119

112:                                              ; preds = %108
  %113 = load i32, ptr %7, align 4
  %114 = load i64, ptr %6, align 8
  %115 = call i32 @RB_BUILTIN_TYPE(i64 noundef %114) #19
  %116 = icmp eq i32 %113, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %112
  store i1 true, ptr %5, align 1
  br label %119

118:                                              ; preds = %112
  store i1 false, ptr %5, align 1
  br label %119

119:                                              ; preds = %118, %117, %111, %105, %99, %93, %87, %81, %75, %69
  %120 = load i1, ptr %5, align 1
  br i1 %120, label %128, label %151

121:                                              ; preds = %58
  %122 = load ptr, ptr %15, align 8
  %123 = load i64, ptr %14, align 8
  %124 = sub i64 %123, 1
  %125 = getelementptr i64, ptr %122, i64 %124
  %126 = load i64, ptr %125, align 8
  %127 = call zeroext i1 @RB_TYPE_P(i64 noundef %126, i32 noundef 8) #19
  br i1 %127, label %128, label %151

128:                                              ; preds = %121, %119
  %129 = load ptr, ptr %15, align 8
  %130 = load i64, ptr %14, align 8
  %131 = sub i64 %130, 1
  %132 = getelementptr i64, ptr %129, i64 %131
  %133 = load i64, ptr %132, align 8
  %134 = call zeroext i1 @RHASH_EMPTY_P(i64 noundef %133)
  br i1 %134, label %151, label %135

135:                                              ; preds = %128
  store i32 1, ptr %17, align 4
  %136 = load ptr, ptr %15, align 8
  %137 = load i64, ptr %14, align 8
  %138 = sub i64 %137, 1
  %139 = getelementptr i64, ptr %136, i64 %138
  %140 = load i64, ptr %139, align 8
  %141 = ptrtoint ptr %17 to i64
  call void @rb_hash_foreach(i64 noundef %140, ptr noundef @key_symbol_p, i64 noundef %141)
  %142 = load i32, ptr %17, align 4
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %150

144:                                              ; preds = %135
  %145 = load ptr, ptr %15, align 8
  %146 = load i64, ptr %14, align 8
  %147 = add i64 %146, -1
  store i64 %147, ptr %14, align 8
  %148 = getelementptr i64, ptr %145, i64 %147
  %149 = load i64, ptr %148, align 8
  store i64 %149, ptr %16, align 8
  br label %150

150:                                              ; preds = %144, %135
  br label %151

151:                                              ; preds = %150, %128, %121, %119
  br label %152

152:                                              ; preds = %156, %151
  %153 = load i64, ptr %14, align 8
  %154 = add i64 %153, -1
  store i64 %154, ptr %14, align 8
  %155 = icmp ne i64 %153, 0
  br i1 %155, label %156, label %166

156:                                              ; preds = %152
  %157 = load ptr, ptr %15, align 8
  %158 = getelementptr i64, ptr %157, i32 1
  store ptr %158, ptr %15, align 8
  %159 = load i64, ptr %157, align 8
  store i64 %159, ptr %18, align 8
  %160 = load i64, ptr %9, align 8
  %161 = load i64, ptr %18, align 8
  %162 = call i64 @rb_inspect(i64 noundef %161)
  %163 = call i64 @rb_str_append(i64 noundef %160, i64 noundef %162)
  %164 = load i64, ptr %9, align 8
  %165 = call i64 @rbimpl_str_cat_cstr(i64 noundef %164, ptr noundef @.str.120)
  br label %152, !llvm.loop !27

166:                                              ; preds = %152
  %167 = load i64, ptr %16, align 8
  %168 = call zeroext i1 @RB_NIL_P(i64 noundef %167) #17
  br i1 %168, label %172, label %169

169:                                              ; preds = %166
  %170 = load i64, ptr %16, align 8
  %171 = load i64, ptr %9, align 8
  call void @rb_hash_foreach(i64 noundef %170, ptr noundef @kwd_append, i64 noundef %171)
  br label %172

172:                                              ; preds = %169, %166
  %173 = load i64, ptr %9, align 8
  %174 = load i64, ptr %9, align 8
  %175 = call i64 @RSTRING_LEN(i64 noundef %174) #19
  %176 = sub i64 %175, 2
  call void @rb_str_set_len(i64 noundef %173, i64 noundef %176)
  %177 = load i64, ptr %9, align 8
  %178 = call i64 @rbimpl_str_cat_cstr(i64 noundef %177, ptr noundef @.str.121)
  br label %179

179:                                              ; preds = %172, %51
  br label %180

180:                                              ; preds = %179, %48
  %181 = load i64, ptr %9, align 8
  ret i64 %181
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rbimpl_str_cat_cstr(i64 noundef %0, ptr noundef nonnull %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i64 @rbimpl_strlen(ptr noundef %6)
  store i64 %7, ptr %5, align 8
  %8 = load i64, ptr %3, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call i64 @rb_str_cat(i64 noundef %8, ptr noundef %9, i64 noundef %10)
  ret i64 %11
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
  %47 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %46) #19
  store i1 %47, ptr %3, align 1
  br label %65

48:                                               ; preds = %42
  %49 = load i32, ptr %5, align 4
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i64, ptr %4, align 8
  %53 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %52) #19
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
  %61 = call i32 @RB_BUILTIN_TYPE(i64 noundef %60) #19
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
  %71 = call zeroext i1 @RB_TYPE_P(i64 noundef %69, i32 noundef %70) #19
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
  %88 = call zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %87) #19
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  br label %91

90:                                               ; preds = %86, %83
  ret void

91:                                               ; preds = %89, %82
  %92 = load i64, ptr %6, align 8
  %93 = load i32, ptr %7, align 4
  call void @rb_unexpected_type(i64 noundef %92, i32 noundef %93) #22
  unreachable
}

declare i64 @rb_sym2str(i64 noundef) #2

declare i64 @rb_id2str(i64 noundef) #2

declare i64 @rb_str_buf_append(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @RHASH_EMPTY_P(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @RHASH_SIZE(i64 noundef %3)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

declare void @rb_hash_foreach(i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @key_symbol_p(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %8) #19
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %14

11:                                               ; preds = %3
  %12 = load i64, ptr %7, align 8
  %13 = inttoptr i64 %12 to ptr
  store i32 0, ptr %13, align 4
  store i32 1, ptr %4, align 4
  br label %14

14:                                               ; preds = %11, %10
  %15 = load i32, ptr %4, align 4
  ret i32 %15
}

declare i64 @rb_str_append(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @kwd_append(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %7) #19
  br i1 %8, label %11, label %9

9:                                                ; preds = %3
  %10 = load i64, ptr @rb_eRuntimeError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %10, ptr noundef @.str.122) #18
  unreachable

11:                                               ; preds = %3
  %12 = load i64, ptr %6, align 8
  %13 = load i64, ptr %4, align 8
  %14 = load i64, ptr %5, align 8
  %15 = call i64 (i64, ptr, ...) @rb_str_catf(i64 noundef %12, ptr noundef @.str.123, i64 noundef %13, i64 noundef %14)
  ret i32 0
}

declare void @rb_str_set_len(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RSTRING_LEN(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RString, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rbimpl_rtypeddata_p(i64 noundef %0) #4 {
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
declare void @rb_unexpected_type(i64 noundef, i32 noundef) #9

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @RHASH_SIZE(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %4 = load i64, ptr %3, align 8
  %5 = call zeroext i1 @RHASH_AR_TABLE_P(i64 noundef %4)
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8
  %8 = call i32 @RHASH_AR_TABLE_SIZE_RAW(i64 noundef %7)
  %9 = zext i32 %8 to i64
  store i64 %9, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  %11 = load i64, ptr %3, align 8
  %12 = call i64 @RHASH_ST_SIZE(i64 noundef %11)
  store i64 %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %10, %6
  %14 = load i64, ptr %2, align 8
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @RHASH_AR_TABLE_P(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @RB_FL_TEST_RAW(i64 noundef %3, i64 noundef 32768) #19
  %5 = icmp ne i64 %4, 0
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @RHASH_AR_TABLE_SIZE_RAW(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @RB_FL_TEST_RAW(i64 noundef %4, i64 noundef 983040) #19
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = lshr i64 %6, 16
  store i64 %7, ptr %3, align 8
  %8 = load i64, ptr %3, align 8
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @RHASH_ST_SIZE(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call nonnull ptr @RHASH_ST_TABLE(i64 noundef %3)
  %5 = getelementptr inbounds %struct.st_table, ptr %4, i32 0, i32 5
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal nonnull ptr @RHASH_ST_TABLE(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = add i64 %3, 24
  %5 = inttoptr i64 %4 to ptr
  ret ptr %5
}

declare i64 @rb_str_catf(i64 noundef, ptr noundef, ...) #2

declare i64 @rb_str_cat(i64 noundef, ptr noundef, i64 noundef) #2

declare i64 @rb_check_funcall_kw(i64 noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @new_enum_chain(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  %6 = load i64, ptr @rb_cEnumChain, align 8
  %7 = call i64 @enum_chain_allocate(i64 noundef %6)
  %8 = load i64, ptr %3, align 8
  %9 = call i64 @enum_chain_initialize(i64 noundef %7, i64 noundef %8)
  store i64 %9, ptr %5, align 8
  store i64 0, ptr %4, align 8
  br label %10

10:                                               ; preds = %26, %1
  %11 = load i64, ptr %4, align 8
  %12 = load i64, ptr %3, align 8
  %13 = call i64 @rb_array_len(i64 noundef %12) #19
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %29

15:                                               ; preds = %10
  %16 = load i64, ptr %3, align 8
  %17 = load i64, ptr %4, align 8
  %18 = call i64 @RARRAY_AREF(i64 noundef %16, i64 noundef %17) #19
  %19 = load i64, ptr @rb_cLazy, align 8
  %20 = call i64 @rb_obj_is_kind_of(i64 noundef %18, i64 noundef %19)
  %21 = call zeroext i1 @RB_TEST(i64 noundef %20) #17
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load i64, ptr %5, align 8
  %24 = call i64 @enumerable_lazy(i64 noundef %23)
  store i64 %24, ptr %2, align 8
  br label %31

25:                                               ; preds = %15
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr %4, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %4, align 8
  br label %10, !llvm.loop !28

29:                                               ; preds = %10
  %30 = load i64, ptr %5, align 8
  store i64 %30, ptr %2, align 8
  br label %31

31:                                               ; preds = %29, %22
  %32 = load i64, ptr %2, align 8
  ret i64 %32
}

declare i64 @rb_ary_new_from_args(i64 noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lazy_to_enum_i(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %13 = load i64, ptr @rb_cLazy, align 8
  %14 = call i64 @enumerator_allocate(i64 noundef %13)
  %15 = load i64, ptr %7, align 8
  %16 = load i64, ptr %8, align 8
  %17 = load i32, ptr %9, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = load i32, ptr %12, align 4
  %21 = call i64 @enumerator_init(i64 noundef %14, i64 noundef %15, i64 noundef %16, i32 noundef %17, ptr noundef %18, ptr noundef %19, i64 noundef 4, i32 noundef %20)
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lazyenum_size(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i64 @enum_size(i64 noundef %7)
  ret i64 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_size(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call i64 @rb_check_funcall(i64 noundef %4, i64 noundef 2993, i32 noundef 0, ptr noundef null)
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call zeroext i1 @RB_UNDEF_P(i64 noundef %6) #17
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %11

9:                                                ; preds = %1
  %10 = load i64, ptr %3, align 8
  br label %11

11:                                               ; preds = %9, %8
  %12 = phi i64 [ 4, %8 ], [ %10, %9 ]
  ret i64 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lazy_init_block_i(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
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
  %13 = sub i32 %12, 1
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr i64, ptr %14, i64 1
  %16 = load i64, ptr %6, align 8
  %17 = call i64 @rb_block_call(i64 noundef %11, i64 noundef 3041, i32 noundef %13, ptr noundef %15, ptr noundef @lazy_init_iterator, i64 noundef %16)
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
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %16 = load i32, ptr %8, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %25

18:                                               ; preds = %5
  %19 = load i64, ptr %7, align 8
  %20 = getelementptr [2 x i64], ptr %12, i64 0, i64 0
  store i64 %19, ptr %20, align 16
  %21 = load i64, ptr %6, align 8
  %22 = getelementptr [2 x i64], ptr %12, i64 0, i64 1
  store i64 %21, ptr %22, align 8
  %23 = getelementptr inbounds [2 x i64], ptr %12, i64 0, i64 0
  %24 = call i64 @rb_yield_values2(i32 noundef 2, ptr noundef %23)
  store i64 %24, ptr %11, align 8
  br label %61

25:                                               ; preds = %5
  %26 = load i32, ptr %8, align 4
  %27 = sext i32 %26 to i64
  %28 = add i64 %27, 1
  %29 = call i32 @rb_long2int_inline(i64 noundef %28)
  store i32 %29, ptr %14, align 4
  %30 = load i32, ptr %14, align 4
  %31 = sext i32 %30 to i64
  %32 = icmp ult i64 %31, 128
  br i1 %32, label %33, label %38

33:                                               ; preds = %25
  store i64 0, ptr %13, align 8
  %34 = load i32, ptr %14, align 4
  %35 = sext i32 %34 to i64
  %36 = mul i64 %35, 8
  %37 = alloca i8, i64 %36, align 16
  br label %42

38:                                               ; preds = %25
  %39 = load i32, ptr %14, align 4
  %40 = sext i32 %39 to i64
  %41 = call ptr @rb_alloc_tmp_buffer2(ptr noundef %13, i64 noundef %40, i64 noundef 8)
  br label %42

42:                                               ; preds = %38, %33
  %43 = phi ptr [ %37, %33 ], [ %41, %38 ]
  store ptr %43, ptr %15, align 8
  %44 = load i64, ptr %7, align 8
  %45 = load ptr, ptr %15, align 8
  %46 = getelementptr i64, ptr %45, i64 0
  store i64 %44, ptr %46, align 8
  %47 = load i32, ptr %8, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %42
  %50 = load ptr, ptr %15, align 8
  %51 = getelementptr i64, ptr %50, i64 1
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %8, align 4
  %54 = sext i32 %53 to i64
  %55 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 8, i64 noundef %54)
  %56 = call nonnull ptr @ruby_nonempty_memcpy(ptr noundef %51, ptr noundef %52, i64 noundef %55) #24
  br label %57

57:                                               ; preds = %49, %42
  %58 = load i32, ptr %14, align 4
  %59 = load ptr, ptr %15, align 8
  %60 = call i64 @rb_yield_values2(i32 noundef %58, ptr noundef %59)
  store i64 %60, ptr %11, align 8
  call void @rb_free_tmp_buffer(ptr noundef %13)
  br label %61

61:                                               ; preds = %57, %18
  %62 = load i64, ptr %11, align 8
  %63 = call zeroext i1 @RB_UNDEF_P(i64 noundef %62) #17
  br i1 %63, label %64, label %65

64:                                               ; preds = %61
  call void @rb_iter_break() #18
  unreachable

65:                                               ; preds = %61
  ret i64 4
}

declare i64 @rb_yield_values2(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rb_alloc_tmp_buffer2(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call i64 @rbimpl_size_mul_or_raise(i64 noundef %9, i64 noundef %10)
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = udiv i64 %14, 8
  store i64 %15, ptr %8, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load i64, ptr %7, align 8
  %18 = load i64, ptr %8, align 8
  %19 = call noalias nonnull ptr @rb_alloc_tmp_buffer_with_count(ptr noundef %16, i64 noundef %17, i64 noundef %18) #25
  ret ptr %19
}

; Function Attrs: nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal nonnull ptr @ruby_nonempty_memcpy(ptr noundef nonnull %0, ptr noundef %1, i64 noundef %2) #10 {
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
define internal i64 @rbimpl_size_mul_or_raise(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %6, i64 noundef %7) #17
  %9 = getelementptr inbounds { i8, i64 }, ptr %5, i32 0, i32 0
  %10 = extractvalue { i8, i64 } %8, 0
  store i8 %10, ptr %9, align 8
  %11 = getelementptr inbounds { i8, i64 }, ptr %5, i32 0, i32 1
  %12 = extractvalue { i8, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 0
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %2
  %23 = getelementptr inbounds %struct.rbimpl_size_mul_overflow_tag, ptr %5, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  ret i64 %24

25:                                               ; preds = %2
  %26 = load i64, ptr %3, align 8
  %27 = load i64, ptr %4, align 8
  call void @ruby_malloc_size_overflow(i64 noundef %26, i64 noundef %27) #18
  unreachable
}

declare void @rb_free_tmp_buffer(ptr noundef) #2

; Function Attrs: noreturn
declare void @rb_iter_break() #3

; Function Attrs: allocsize(1,2)
declare noalias nonnull ptr @rb_alloc_tmp_buffer_with_count(ptr noundef, i64 noundef, i64 noundef) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal { i8, i64 } @rbimpl_size_mul_overflow(i64 noundef %0, i64 noundef %1) #1 {
  %3 = alloca %struct.rbimpl_size_mul_overflow_tag, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false)
  %6 = load i64, ptr %4, align 8
  %7 = load i64, ptr %5, align 8
  %8 = getelementptr inbounds %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 1
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 %7)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  store i64 %11, ptr %8, align 8
  %12 = getelementptr inbounds %struct.rbimpl_size_mul_overflow_tag, ptr %3, i32 0, i32 0
  %13 = zext i1 %10 to i8
  store i8 %13, ptr %12, align 8
  %14 = load { i8, i64 }, ptr %3, align 8
  ret { i8, i64 } %14
}

; Function Attrs: noreturn
declare void @ruby_malloc_size_overflow(i64 noundef, i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

declare i64 @rb_hash_aref(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lazy_eager_size(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
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
  store i64 %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i64 %3, ptr %10, align 8
  store i64 %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %22 = load i64, ptr %7, align 8
  %23 = call ptr @enumerator_ptr(i64 noundef %22)
  store ptr %23, ptr %17, align 8
  %24 = load i64, ptr @rb_cObject, align 8
  %25 = call i64 @rb_data_typed_object_zalloc(i64 noundef %24, i64 noundef 24, ptr noundef @proc_entry_data_type)
  store i64 %25, ptr %20, align 8
  %26 = load i64, ptr %20, align 8
  %27 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %26)
  store ptr %27, ptr %18, align 8
  %28 = load i64, ptr %20, align 8
  store i64 %28, ptr %21, align 8
  %29 = load i64, ptr %21, align 8
  store i64 %29, ptr %19, align 8
  %30 = call i32 @rb_block_given_p()
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %6
  %33 = load i64, ptr %19, align 8
  %34 = load ptr, ptr %18, align 8
  %35 = getelementptr inbounds %struct.proc_entry, ptr %34, i32 0, i32 0
  %36 = call i64 @rb_block_proc()
  %37 = call i64 @rb_obj_write(i64 noundef %33, ptr noundef %35, i64 noundef %36, ptr noundef @.str.101, i32 noundef 1877)
  br label %38

38:                                               ; preds = %32, %6
  %39 = load ptr, ptr %12, align 8
  %40 = load ptr, ptr %18, align 8
  %41 = getelementptr inbounds %struct.proc_entry, ptr %40, i32 0, i32 2
  store ptr %39, ptr %41, align 8
  %42 = load i64, ptr %19, align 8
  %43 = load ptr, ptr %18, align 8
  %44 = getelementptr inbounds %struct.proc_entry, ptr %43, i32 0, i32 1
  %45 = load i64, ptr %10, align 8
  %46 = call i64 @rb_obj_write(i64 noundef %42, ptr noundef %44, i64 noundef %45, ptr noundef @.str.101, i32 noundef 1880)
  %47 = load i64, ptr %19, align 8
  %48 = load i64, ptr %11, align 8
  call void @lazy_set_args(i64 noundef %47, i64 noundef %48)
  %49 = load ptr, ptr %17, align 8
  %50 = getelementptr inbounds %struct.enumerator, ptr %49, i32 0, i32 9
  %51 = load i64, ptr %50, align 8
  %52 = call zeroext i1 @RB_TEST(i64 noundef %51) #17
  br i1 %52, label %53, label %58

53:                                               ; preds = %38
  %54 = load ptr, ptr %17, align 8
  %55 = getelementptr inbounds %struct.enumerator, ptr %54, i32 0, i32 9
  %56 = load i64, ptr %55, align 8
  %57 = call i64 @rb_ary_dup(i64 noundef %56)
  br label %60

58:                                               ; preds = %38
  %59 = call i64 @rb_ary_new()
  br label %60

60:                                               ; preds = %58, %53
  %61 = phi i64 [ %57, %53 ], [ %59, %58 ]
  store i64 %61, ptr %16, align 8
  %62 = load i64, ptr %7, align 8
  %63 = load i64, ptr %16, align 8
  %64 = call i64 @lazy_generator_init(i64 noundef %62, i64 noundef %63)
  store i64 %64, ptr %15, align 8
  %65 = load i64, ptr %16, align 8
  %66 = load i64, ptr %19, align 8
  %67 = call i64 @rb_ary_push(i64 noundef %65, i64 noundef %66)
  %68 = load i64, ptr @rb_cLazy, align 8
  %69 = call i64 @enumerator_allocate(i64 noundef %68)
  %70 = load i64, ptr %7, align 8
  %71 = call i64 @enumerator_init_copy(i64 noundef %69, i64 noundef %70)
  store i64 %71, ptr %14, align 8
  %72 = load i64, ptr %14, align 8
  %73 = call ptr @RTYPEDDATA_GET_DATA(i64 noundef %72)
  store ptr %73, ptr %13, align 8
  %74 = load i64, ptr %14, align 8
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds %struct.enumerator, ptr %75, i32 0, i32 0
  %77 = load i64, ptr %15, align 8
  %78 = call i64 @rb_obj_write(i64 noundef %74, ptr noundef %76, i64 noundef %77, ptr noundef @.str.101, i32 noundef 1890)
  %79 = load i64, ptr %14, align 8
  %80 = load ptr, ptr %13, align 8
  %81 = getelementptr inbounds %struct.enumerator, ptr %80, i32 0, i32 9
  %82 = load i64, ptr %16, align 8
  %83 = call i64 @rb_obj_write(i64 noundef %79, ptr noundef %81, i64 noundef %82, ptr noundef @.str.101, i32 noundef 1891)
  %84 = load i32, ptr %8, align 4
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %95

86:                                               ; preds = %60
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr i64, ptr %87, i32 1
  store ptr %88, ptr %9, align 8
  %89 = load i64, ptr %87, align 8
  %90 = call i64 @rb_to_id(i64 noundef %89)
  %91 = load ptr, ptr %13, align 8
  %92 = getelementptr inbounds %struct.enumerator, ptr %91, i32 0, i32 1
  store i64 %90, ptr %92, align 8
  %93 = load i32, ptr %8, align 4
  %94 = add i32 %93, -1
  store i32 %94, ptr %8, align 4
  br label %98

95:                                               ; preds = %60
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds %struct.enumerator, ptr %96, i32 0, i32 1
  store i64 3041, ptr %97, align 8
  br label %98

98:                                               ; preds = %95, %86
  %99 = load i64, ptr %14, align 8
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr inbounds %struct.enumerator, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %8, align 4
  %103 = sext i32 %102 to i64
  %104 = load ptr, ptr %9, align 8
  %105 = call i64 @rb_ary_new_from_values(i64 noundef %103, ptr noundef %104)
  %106 = call i64 @rb_obj_write(i64 noundef %99, ptr noundef %101, i64 noundef %105, ptr noundef @.str.101, i32 noundef 1901)
  %107 = load i64, ptr %14, align 8
  ret i64 %107
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @lazy_set_args(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = call i64 @rb_frame_this_func()
  store i64 %6, ptr %5, align 8
  %7 = load i64, ptr %3, align 8
  %8 = load i64, ptr @id_method, align 8
  %9 = load i64, ptr %5, align 8
  %10 = call i64 @rb_id2sym(i64 noundef %9)
  %11 = call i64 @rb_ivar_set(i64 noundef %7, i64 noundef %8, i64 noundef %10)
  %12 = load i64, ptr %4, align 8
  %13 = call zeroext i1 @RB_NIL_P(i64 noundef %12) #17
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load i64, ptr %3, align 8
  %16 = load i64, ptr @id_arguments, align 8
  %17 = call i64 @rb_ivar_set(i64 noundef %15, i64 noundef %16, i64 noundef 0)
  br label %23

18:                                               ; preds = %2
  %19 = load i64, ptr %3, align 8
  %20 = load i64, ptr @id_arguments, align 8
  %21 = load i64, ptr %4, align 8
  %22 = call i64 @rb_ivar_set(i64 noundef %19, i64 noundef %20, i64 noundef %21)
  br label %23

23:                                               ; preds = %18, %14
  ret void
}

declare i64 @rb_ary_new() #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lazy_generator_init(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %10 = load i64, ptr %3, align 8
  %11 = call ptr @enumerator_ptr(i64 noundef %10)
  store ptr %11, ptr %8, align 8
  %12 = load i64, ptr %4, align 8
  %13 = call i64 @rb_array_len(i64 noundef %12) #19
  %14 = icmp sgt i64 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.enumerator, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = call ptr @generator_ptr(i64 noundef %18)
  store ptr %19, ptr %9, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.generator, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %6, align 8
  br label %25

23:                                               ; preds = %2
  %24 = load i64, ptr %3, align 8
  store i64 %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %23, %15
  %26 = load i64, ptr @rb_cGenerator, align 8
  %27 = call i64 @generator_allocate(i64 noundef %26)
  store i64 %27, ptr %5, align 8
  %28 = load i64, ptr %5, align 8
  %29 = load i64, ptr %6, align 8
  %30 = load i64, ptr %4, align 8
  %31 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %29, i64 noundef %30)
  %32 = call i64 @rb_block_call(i64 noundef %28, i64 noundef 3137, i32 noundef 0, ptr noundef null, ptr noundef @lazy_init_block, i64 noundef %31)
  %33 = load i64, ptr %5, align 8
  %34 = call ptr @generator_ptr(i64 noundef %33)
  store ptr %34, ptr %7, align 8
  %35 = load i64, ptr %5, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.generator, ptr %36, i32 0, i32 1
  %38 = load i64, ptr %6, align 8
  %39 = call i64 @rb_obj_write(i64 noundef %35, ptr noundef %37, i64 noundef %38, ptr noundef @.str.101, i32 noundef 1692)
  %40 = load i64, ptr %5, align 8
  ret i64 %40
}

declare i64 @rb_ary_push(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lazy_init_block(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
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
  %12 = load i64, ptr %7, align 8
  %13 = call i64 @RARRAY_AREF(i64 noundef %12, i64 noundef 1) #19
  store i64 %13, ptr %11, align 8
  %14 = load i64, ptr %6, align 8
  %15 = load i64, ptr @id_memo, align 8
  %16 = load i64, ptr %11, align 8
  %17 = call i64 @rb_array_len(i64 noundef %16) #19
  %18 = call i64 @rb_ary_new_capa(i64 noundef %17)
  %19 = call i64 @rb_ivar_set(i64 noundef %14, i64 noundef %15, i64 noundef %18)
  %20 = load i64, ptr %7, align 8
  %21 = call i64 @RARRAY_AREF(i64 noundef %20, i64 noundef 0) #19
  %22 = load i64, ptr %6, align 8
  %23 = load i64, ptr %11, align 8
  %24 = call i64 (i64, ...) @rb_ary_new_from_args(i64 noundef 2, i64 noundef %22, i64 noundef %23)
  %25 = call i64 @rb_block_call(i64 noundef %21, i64 noundef 3041, i32 noundef 0, ptr noundef null, ptr noundef @lazy_init_yielder, i64 noundef %24)
  ret i64 4
}

declare i64 @rb_ary_new_capa(i64 noundef) #2

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
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %15 = load i64, ptr %7, align 8
  %16 = call i64 @RARRAY_AREF(i64 noundef %15, i64 noundef 0) #19
  store i64 %16, ptr %11, align 8
  %17 = load i64, ptr %7, align 8
  %18 = call i64 @RARRAY_AREF(i64 noundef %17, i64 noundef 1) #19
  store i64 %18, ptr %12, align 8
  %19 = load i64, ptr %11, align 8
  %20 = load i64, ptr @id_memo, align 8
  %21 = call i64 @rb_attr_get(i64 noundef %19, i64 noundef %20)
  store i64 %21, ptr %13, align 8
  %22 = load i64, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = load ptr, ptr %9, align 8
  %25 = call i64 @rb_enum_values_pack(i32 noundef %23, ptr noundef %24)
  %26 = load i32, ptr %8, align 4
  %27 = icmp sgt i32 %26, 1
  %28 = select i1 %27, i32 2, i32 0
  %29 = sext i32 %28 to i64
  %30 = call ptr @MEMO_NEW(i64 noundef %22, i64 noundef %25, i64 noundef %29)
  store ptr %30, ptr %14, align 8
  %31 = load ptr, ptr %14, align 8
  %32 = load i64, ptr %11, align 8
  %33 = load i64, ptr %12, align 8
  %34 = load i64, ptr %13, align 8
  %35 = call i64 @lazy_yielder_result(ptr noundef %31, i64 noundef %32, i64 noundef %33, i64 noundef %34, i64 noundef 0)
  ret i64 %35
}

declare i64 @rb_enum_values_pack(i32 noundef, ptr noundef) #2

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
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  store i32 1, ptr %11, align 4
  br label %14

14:                                               ; preds = %38, %5
  %15 = load i64, ptr %10, align 8
  %16 = load i64, ptr %8, align 8
  %17 = call i64 @rb_array_len(i64 noundef %16) #19
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %19, label %41

19:                                               ; preds = %14
  %20 = load i64, ptr %8, align 8
  %21 = load i64, ptr %10, align 8
  %22 = call i64 @RARRAY_AREF(i64 noundef %20, i64 noundef %21) #19
  store i64 %22, ptr %12, align 8
  %23 = load i64, ptr %12, align 8
  %24 = call ptr @proc_entry_ptr(i64 noundef %23)
  store ptr %24, ptr %13, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds %struct.proc_entry, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %struct.lazyenum_funcs, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = load i64, ptr %12, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load i64, ptr %9, align 8
  %33 = load i64, ptr %10, align 8
  %34 = call ptr %29(i64 noundef %30, ptr noundef %31, i64 noundef %32, i64 noundef %33)
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %19
  store i32 0, ptr %11, align 4
  br label %41

37:                                               ; preds = %19
  br label %38

38:                                               ; preds = %37
  %39 = load i64, ptr %10, align 8
  %40 = add i64 %39, 1
  store i64 %40, ptr %10, align 8
  br label %14, !llvm.loop !29

41:                                               ; preds = %36, %14
  %42 = load i32, ptr %11, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load i64, ptr %7, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.MEMO, ptr %46, i32 0, i32 3
  %48 = call i64 @rb_funcallv(i64 noundef %45, i64 noundef 136, i32 noundef 1, ptr noundef %47)
  br label %49

49:                                               ; preds = %44, %41
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds %struct.MEMO, ptr %50, i32 0, i32 4
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, 1
  %54 = icmp ne i64 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  call void @rb_iter_break() #18
  unreachable

56:                                               ; preds = %49
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.MEMO, ptr %57, i32 0, i32 3
  %59 = load i64, ptr %58, align 8
  ret i64 %59
}

declare i64 @rb_funcallv(i64 noundef, i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @lazy_map_proc(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i64 @lazyenum_yield_values(i64 noundef %10, ptr noundef %11)
  store i64 %12, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load i64, ptr %9, align 8
  call void @MEMO_V2_SET(ptr noundef %13, i64 noundef %14)
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.MEMO, ptr %15, i32 0, i32 4
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, -3
  store i64 %18, ptr %16, align 8
  %19 = load ptr, ptr %6, align 8
  ret ptr %19
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lazy_map_size(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
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
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load i64, ptr %3, align 8
  %10 = call ptr @proc_entry_ptr(i64 noundef %9)
  store ptr %10, ptr %5, align 8
  store i32 1, ptr %6, align 4
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.MEMO, ptr %11, i32 0, i32 3
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.MEMO, ptr %13, i32 0, i32 4
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 2
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %2
  %19 = load ptr, ptr %7, align 8
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %8, align 8
  %21 = load i64, ptr %8, align 8
  %22 = call i32 @RARRAY_LENINT(i64 noundef %21)
  store i32 %22, ptr %6, align 4
  %23 = load i64, ptr %8, align 8
  %24 = call ptr @rb_array_const_ptr(i64 noundef %23) #19
  store ptr %24, ptr %7, align 8
  br label %25

25:                                               ; preds = %18, %2
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.proc_entry, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = load i32, ptr %6, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = call i64 @rb_proc_call_with_block(i64 noundef %28, i32 noundef %29, ptr noundef %30, i64 noundef 4)
  ret i64 %31
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
  %10 = call i64 @rb_obj_write(i64 noundef %6, ptr noundef %8, i64 noundef %9, ptr noundef @.str.108, i32 noundef 257)
  ret void
}

declare i64 @rb_proc_call_with_block(i64 noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @lazy_flat_map_proc(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.flat_map_i_arg, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i64 %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i64 %2, ptr %11, align 8
  store i64 %3, ptr %12, align 8
  %20 = load i64, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = call i64 @lazyenum_yield_values(i64 noundef %20, ptr noundef %21)
  store i64 %22, ptr %13, align 8
  store i64 0, ptr %14, align 8
  %23 = load i64, ptr %12, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %15, align 8
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds %struct.MEMO, ptr %25, i32 0, i32 4
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 1
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %16, align 4
  br i1 true, label %30, label %86

30:                                               ; preds = %4
  %31 = load i64, ptr %13, align 8
  store i64 %31, ptr %6, align 8
  store i32 7, ptr %7, align 4
  %32 = load i32, ptr %7, align 4
  %33 = icmp eq i32 %32, 18
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = load i64, ptr %6, align 8
  %36 = icmp eq i64 %35, 20
  store i1 %36, ptr %5, align 1
  br label %84

37:                                               ; preds = %30
  %38 = load i32, ptr %7, align 4
  %39 = icmp eq i32 %38, 19
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i64, ptr %6, align 8
  %42 = icmp eq i64 %41, 0
  store i1 %42, ptr %5, align 1
  br label %84

43:                                               ; preds = %37
  %44 = load i32, ptr %7, align 4
  %45 = icmp eq i32 %44, 17
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load i64, ptr %6, align 8
  %48 = icmp eq i64 %47, 4
  store i1 %48, ptr %5, align 1
  br label %84

49:                                               ; preds = %43
  %50 = load i32, ptr %7, align 4
  %51 = icmp eq i32 %50, 22
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i64, ptr %6, align 8
  %54 = icmp eq i64 %53, 36
  store i1 %54, ptr %5, align 1
  br label %84

55:                                               ; preds = %49
  %56 = load i32, ptr %7, align 4
  %57 = icmp eq i32 %56, 21
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i64, ptr %6, align 8
  %60 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %59) #17
  store i1 %60, ptr %5, align 1
  br label %84

61:                                               ; preds = %55
  %62 = load i32, ptr %7, align 4
  %63 = icmp eq i32 %62, 20
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load i64, ptr %6, align 8
  %66 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %65) #19
  store i1 %66, ptr %5, align 1
  br label %84

67:                                               ; preds = %61
  %68 = load i32, ptr %7, align 4
  %69 = icmp eq i32 %68, 4
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i64, ptr %6, align 8
  %72 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %71) #19
  store i1 %72, ptr %5, align 1
  br label %84

73:                                               ; preds = %67
  %74 = load i64, ptr %6, align 8
  %75 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %74) #17
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i1 false, ptr %5, align 1
  br label %84

77:                                               ; preds = %73
  %78 = load i32, ptr %7, align 4
  %79 = load i64, ptr %6, align 8
  %80 = call i32 @RB_BUILTIN_TYPE(i64 noundef %79) #19
  %81 = icmp eq i32 %78, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  store i1 true, ptr %5, align 1
  br label %84

83:                                               ; preds = %77
  store i1 false, ptr %5, align 1
  br label %84

84:                                               ; preds = %83, %82, %76, %70, %64, %58, %52, %46, %40, %34
  %85 = load i1, ptr %5, align 1
  br i1 %85, label %89, label %91

86:                                               ; preds = %4
  %87 = load i64, ptr %13, align 8
  %88 = call zeroext i1 @RB_TYPE_P(i64 noundef %87, i32 noundef 7) #19
  br i1 %88, label %89, label %91

89:                                               ; preds = %86, %84
  %90 = load i64, ptr %13, align 8
  store i64 %90, ptr %14, align 8
  br label %121

91:                                               ; preds = %86, %84
  %92 = load i64, ptr %13, align 8
  %93 = load i64, ptr @id_force, align 8
  %94 = call i32 @rb_respond_to(i64 noundef %92, i64 noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %120

96:                                               ; preds = %91
  %97 = load i64, ptr %13, align 8
  %98 = call i32 @rb_respond_to(i64 noundef %97, i64 noundef 3041)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %120

100:                                              ; preds = %96
  %101 = getelementptr inbounds %struct.flat_map_i_arg, ptr %17, i32 0, i32 0
  %102 = load ptr, ptr %10, align 8
  store ptr %102, ptr %101, align 8
  %103 = getelementptr inbounds %struct.flat_map_i_arg, ptr %17, i32 0, i32 1
  %104 = load i64, ptr %15, align 8
  store i64 %104, ptr %103, align 8
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds %struct.MEMO, ptr %105, i32 0, i32 4
  %107 = load i64, ptr %106, align 8
  %108 = and i64 %107, -2
  store i64 %108, ptr %106, align 8
  %109 = load i64, ptr %13, align 8
  %110 = ptrtoint ptr %17 to i64
  %111 = call i64 @rb_block_call(i64 noundef %109, i64 noundef 3041, i32 noundef 0, ptr noundef null, ptr noundef @lazy_flat_map_i, i64 noundef %110)
  %112 = load i32, ptr %16, align 4
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %119

114:                                              ; preds = %100
  %115 = load ptr, ptr %10, align 8
  %116 = getelementptr inbounds %struct.MEMO, ptr %115, i32 0, i32 4
  %117 = load i64, ptr %116, align 8
  %118 = or i64 %117, 1
  store i64 %118, ptr %116, align 8
  br label %119

119:                                              ; preds = %114, %100
  store ptr null, ptr %8, align 8
  br label %175

120:                                              ; preds = %96, %91
  br label %121

121:                                              ; preds = %120, %89
  %122 = load i64, ptr %14, align 8
  %123 = icmp ne i64 %122, 0
  br i1 %123, label %128, label %124

124:                                              ; preds = %121
  %125 = load i64, ptr %13, align 8
  %126 = call i64 @rb_check_array_type(i64 noundef %125)
  store i64 %126, ptr %14, align 8
  %127 = call zeroext i1 @RB_NIL_P(i64 noundef %126) #17
  br i1 %127, label %167, label %128

128:                                              ; preds = %124, %121
  %129 = load ptr, ptr %10, align 8
  %130 = getelementptr inbounds %struct.MEMO, ptr %129, i32 0, i32 4
  %131 = load i64, ptr %130, align 8
  %132 = and i64 %131, -2
  store i64 %132, ptr %130, align 8
  store i64 0, ptr %18, align 8
  br label %133

133:                                              ; preds = %146, %128
  %134 = load i64, ptr %18, align 8
  %135 = add i64 %134, 1
  %136 = load i64, ptr %14, align 8
  %137 = call i64 @rb_array_len(i64 noundef %136) #19
  %138 = icmp slt i64 %135, %137
  br i1 %138, label %139, label %149

139:                                              ; preds = %133
  %140 = load i64, ptr %14, align 8
  %141 = load i64, ptr %18, align 8
  %142 = call i64 @RARRAY_AREF(i64 noundef %140, i64 noundef %141) #19
  store i64 %142, ptr %19, align 8
  %143 = load ptr, ptr %10, align 8
  %144 = load i64, ptr %15, align 8
  %145 = call i64 @lazy_yielder_yield(ptr noundef %143, i64 noundef %144, i32 noundef 1, ptr noundef %19)
  br label %146

146:                                              ; preds = %139
  %147 = load i64, ptr %18, align 8
  %148 = add i64 %147, 1
  store i64 %148, ptr %18, align 8
  br label %133, !llvm.loop !30

149:                                              ; preds = %133
  %150 = load i32, ptr %16, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %157

152:                                              ; preds = %149
  %153 = load ptr, ptr %10, align 8
  %154 = getelementptr inbounds %struct.MEMO, ptr %153, i32 0, i32 4
  %155 = load i64, ptr %154, align 8
  %156 = or i64 %155, 1
  store i64 %156, ptr %154, align 8
  br label %157

157:                                              ; preds = %152, %149
  %158 = load i64, ptr %18, align 8
  %159 = load i64, ptr %14, align 8
  %160 = call i64 @rb_array_len(i64 noundef %159) #19
  %161 = icmp sge i64 %158, %160
  br i1 %161, label %162, label %163

162:                                              ; preds = %157
  store ptr null, ptr %8, align 8
  br label %175

163:                                              ; preds = %157
  %164 = load i64, ptr %14, align 8
  %165 = load i64, ptr %18, align 8
  %166 = call i64 @RARRAY_AREF(i64 noundef %164, i64 noundef %165) #19
  store i64 %166, ptr %13, align 8
  br label %167

167:                                              ; preds = %163, %124
  %168 = load ptr, ptr %10, align 8
  %169 = load i64, ptr %13, align 8
  call void @MEMO_V2_SET(ptr noundef %168, i64 noundef %169)
  %170 = load ptr, ptr %10, align 8
  %171 = getelementptr inbounds %struct.MEMO, ptr %170, i32 0, i32 4
  %172 = load i64, ptr %171, align 8
  %173 = and i64 %172, -3
  store i64 %173, ptr %171, align 8
  %174 = load ptr, ptr %10, align 8
  store ptr %174, ptr %8, align 8
  br label %175

175:                                              ; preds = %167, %162, %119
  %176 = load ptr, ptr %8, align 8
  ret ptr %176
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lazy_flat_map_i(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
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
  %15 = getelementptr inbounds %struct.flat_map_i_arg, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds %struct.flat_map_i_arg, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %20 = load i32, ptr %8, align 4
  %21 = load ptr, ptr %9, align 8
  %22 = call i64 @lazy_yielder_yield(ptr noundef %16, i64 noundef %19, i32 noundef %20, ptr noundef %21)
  ret i64 %22
}

declare i64 @rb_check_array_type(i64 noundef) #2

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
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  store ptr %3, ptr %8, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.MEMO, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %9, align 8
  %16 = load i64, ptr %9, align 8
  %17 = call i64 @RARRAY_AREF(i64 noundef %16, i64 noundef 0) #19
  store i64 %17, ptr %10, align 8
  %18 = load i64, ptr %9, align 8
  %19 = call i64 @RARRAY_AREF(i64 noundef %18, i64 noundef 1) #19
  store i64 %19, ptr %11, align 8
  %20 = load i64, ptr %10, align 8
  %21 = load i64, ptr @id_memo, align 8
  %22 = call i64 @rb_attr_get(i64 noundef %20, i64 noundef %21)
  store i64 %22, ptr %12, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %7, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = call i64 @rb_enum_values_pack(i32 noundef %24, ptr noundef %25)
  call void @MEMO_V2_SET(ptr noundef %23, i64 noundef %26)
  %27 = load i32, ptr %7, align 4
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %34

29:                                               ; preds = %4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.MEMO, ptr %30, i32 0, i32 4
  %32 = load i64, ptr %31, align 8
  %33 = or i64 %32, 2
  store i64 %33, ptr %31, align 8
  br label %39

34:                                               ; preds = %4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.MEMO, ptr %35, i32 0, i32 4
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, -3
  store i64 %38, ptr %36, align 8
  br label %39

39:                                               ; preds = %34, %29
  %40 = load ptr, ptr %5, align 8
  %41 = load i64, ptr %10, align 8
  %42 = load i64, ptr %11, align 8
  %43 = load i64, ptr %12, align 8
  %44 = load i64, ptr %6, align 8
  %45 = call i64 @lazy_yielder_result(ptr noundef %40, i64 noundef %41, i64 noundef %42, i64 noundef %43, i64 noundef %44)
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
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %11 = load i64, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call i64 @lazyenum_yield(i64 noundef %11, ptr noundef %12)
  store i64 %13, ptr %10, align 8
  %14 = load i64, ptr %10, align 8
  %15 = call zeroext i1 @RB_TEST(i64 noundef %14) #17
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  store ptr %18, ptr %5, align 8
  br label %19

19:                                               ; preds = %17, %16
  %20 = load ptr, ptr %5, align 8
  ret ptr %20
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lazyenum_yield(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @proc_entry_ptr(i64 noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.proc_entry, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.MEMO, ptr %11, i32 0, i32 3
  %13 = call i64 @rb_proc_call_with_block(i64 noundef %10, i32 noundef 1, ptr noundef %12, i64 noundef 4)
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
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %11 = load i64, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call i64 @lazyenum_yield_values(i64 noundef %11, ptr noundef %12)
  store i64 %13, ptr %10, align 8
  %14 = load i64, ptr %10, align 8
  %15 = call zeroext i1 @RB_TEST(i64 noundef %14) #17
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %25

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  %19 = load i64, ptr %10, align 8
  call void @MEMO_V2_SET(ptr noundef %18, i64 noundef %19)
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.MEMO, ptr %20, i32 0, i32 4
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, -3
  store i64 %23, ptr %21, align 8
  %24 = load ptr, ptr %7, align 8
  store ptr %24, ptr %5, align 8
  br label %25

25:                                               ; preds = %17, %16
  %26 = load ptr, ptr %5, align 8
  ret ptr %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @lazy_reject_proc(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %11 = load i64, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call i64 @lazyenum_yield(i64 noundef %11, ptr noundef %12)
  store i64 %13, ptr %10, align 8
  %14 = load i64, ptr %10, align 8
  %15 = call zeroext i1 @RB_TEST(i64 noundef %14) #17
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %7, align 8
  store ptr %18, ptr %5, align 8
  br label %19

19:                                               ; preds = %17, %16
  %20 = load ptr, ptr %5, align 8
  ret ptr %20
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
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %13 = load i64, ptr %6, align 8
  %14 = call ptr @proc_entry_ptr(i64 noundef %13)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds %struct.proc_entry, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.MEMO, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8
  %21 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %17, i64 noundef 141, i32 noundef 1, i64 noundef %20)
  store i64 %21, ptr %12, align 8
  %22 = load i64, ptr %12, align 8
  %23 = call zeroext i1 @RB_TEST(i64 noundef %22) #17
  br i1 %23, label %25, label %24

24:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %39

25:                                               ; preds = %4
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.proc_entry, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.MEMO, ptr %29, i32 0, i32 3
  %31 = call i64 @rb_proc_call_with_block(i64 noundef %28, i32 noundef 1, ptr noundef %30, i64 noundef 4)
  store i64 %31, ptr %11, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i64, ptr %11, align 8
  call void @MEMO_V2_SET(ptr noundef %32, i64 noundef %33)
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.MEMO, ptr %34, i32 0, i32 4
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, -3
  store i64 %37, ptr %35, align 8
  %38 = load ptr, ptr %7, align 8
  store ptr %38, ptr %5, align 8
  br label %39

39:                                               ; preds = %25, %24
  %40 = load ptr, ptr %5, align 8
  ret ptr %40
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
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call ptr @proc_entry_ptr(i64 noundef %12)
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds %struct.proc_entry, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.MEMO, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8
  %20 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %16, i64 noundef 141, i32 noundef 1, i64 noundef %19)
  store i64 %20, ptr %11, align 8
  %21 = load i64, ptr %11, align 8
  %22 = call zeroext i1 @RB_TEST(i64 noundef %21) #17
  br i1 %22, label %24, label %23

23:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %26

24:                                               ; preds = %4
  %25 = load ptr, ptr %7, align 8
  store ptr %25, ptr %5, align 8
  br label %26

26:                                               ; preds = %24, %23
  %27 = load ptr, ptr %5, align 8
  ret ptr %27
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
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %13 = load i64, ptr %6, align 8
  %14 = call ptr @proc_entry_ptr(i64 noundef %13)
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds %struct.proc_entry, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.MEMO, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8
  %21 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %17, i64 noundef 141, i32 noundef 1, i64 noundef %20)
  store i64 %21, ptr %12, align 8
  %22 = load i64, ptr %12, align 8
  %23 = call zeroext i1 @RB_TEST(i64 noundef %22) #17
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %39

25:                                               ; preds = %4
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.proc_entry, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.MEMO, ptr %29, i32 0, i32 3
  %31 = call i64 @rb_proc_call_with_block(i64 noundef %28, i32 noundef 1, ptr noundef %30, i64 noundef 4)
  store i64 %31, ptr %11, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i64, ptr %11, align 8
  call void @MEMO_V2_SET(ptr noundef %32, i64 noundef %33)
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.MEMO, ptr %34, i32 0, i32 4
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, -3
  store i64 %37, ptr %35, align 8
  %38 = load ptr, ptr %7, align 8
  store ptr %38, ptr %5, align 8
  br label %39

39:                                               ; preds = %25, %24
  %40 = load ptr, ptr %5, align 8
  ret ptr %40
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
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call ptr @proc_entry_ptr(i64 noundef %12)
  store ptr %13, ptr %10, align 8
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds %struct.proc_entry, ptr %14, i32 0, i32 1
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.MEMO, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8
  %20 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %16, i64 noundef 141, i32 noundef 1, i64 noundef %19)
  store i64 %20, ptr %11, align 8
  %21 = load i64, ptr %11, align 8
  %22 = call zeroext i1 @RB_TEST(i64 noundef %21) #17
  br i1 %22, label %23, label %24

23:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %26

24:                                               ; preds = %4
  %25 = load ptr, ptr %7, align 8
  store ptr %25, ptr %5, align 8
  br label %26

26:                                               ; preds = %24, %23
  %27 = load ptr, ptr %5, align 8
  ret ptr %27
}

declare i64 @rb_call_super(i32 noundef, ptr noundef) #2

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
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %15 = load i64, ptr %5, align 8
  %16 = call ptr @proc_entry_ptr(i64 noundef %15)
  store ptr %16, ptr %9, align 8
  %17 = load i64, ptr %7, align 8
  %18 = load i64, ptr %8, align 8
  %19 = call i64 @rb_ary_entry(i64 noundef %17, i64 noundef %18) #19
  store i64 %19, ptr %10, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.proc_entry, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %11, align 8
  %23 = load i64, ptr %10, align 8
  %24 = call zeroext i1 @RB_NIL_P(i64 noundef %23) #17
  br i1 %24, label %25, label %49

25:                                               ; preds = %4
  %26 = load i64, ptr %11, align 8
  %27 = call i64 @rb_array_len(i64 noundef %26) #19
  %28 = call i64 @rb_ary_new_capa(i64 noundef %27)
  store i64 %28, ptr %10, align 8
  store i64 0, ptr %14, align 8
  br label %29

29:                                               ; preds = %42, %25
  %30 = load i64, ptr %14, align 8
  %31 = load i64, ptr %11, align 8
  %32 = call i64 @rb_array_len(i64 noundef %31) #19
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %34, label %45

34:                                               ; preds = %29
  %35 = load i64, ptr %10, align 8
  %36 = load i64, ptr %11, align 8
  %37 = load i64, ptr %14, align 8
  %38 = call i64 @RARRAY_AREF(i64 noundef %36, i64 noundef %37) #19
  %39 = load i64, ptr @id_to_enum, align 8
  %40 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %38, i64 noundef %39, i32 noundef 0)
  %41 = call i64 @rb_ary_push(i64 noundef %35, i64 noundef %40)
  br label %42

42:                                               ; preds = %34
  %43 = load i64, ptr %14, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %14, align 8
  br label %29, !llvm.loop !31

45:                                               ; preds = %29
  %46 = load i64, ptr %7, align 8
  %47 = load i64, ptr %8, align 8
  %48 = load i64, ptr %10, align 8
  call void @rb_ary_store(i64 noundef %46, i64 noundef %47, i64 noundef %48)
  br label %49

49:                                               ; preds = %45, %4
  %50 = load i64, ptr %10, align 8
  %51 = call i64 @rb_array_len(i64 noundef %50) #19
  %52 = add i64 %51, 1
  %53 = call i64 @rb_ary_new_capa(i64 noundef %52)
  store i64 %53, ptr %12, align 8
  %54 = load i64, ptr %12, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.MEMO, ptr %55, i32 0, i32 3
  %57 = load i64, ptr %56, align 8
  %58 = call i64 @rb_ary_push(i64 noundef %54, i64 noundef %57)
  store i64 0, ptr %14, align 8
  br label %59

59:                                               ; preds = %73, %49
  %60 = load i64, ptr %14, align 8
  %61 = load i64, ptr %10, align 8
  %62 = call i64 @rb_array_len(i64 noundef %61) #19
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %64, label %76

64:                                               ; preds = %59
  %65 = load i64, ptr %10, align 8
  %66 = load i64, ptr %14, align 8
  %67 = call i64 @RARRAY_AREF(i64 noundef %65, i64 noundef %66) #19
  %68 = load i64, ptr @rb_eStopIteration, align 8
  %69 = call i64 (ptr, i64, ptr, i64, ...) @rb_rescue2(ptr noundef @call_next, i64 noundef %67, ptr noundef @next_stopped, i64 noundef 0, i64 noundef %68, i64 noundef 0)
  store i64 %69, ptr %13, align 8
  %70 = load i64, ptr %12, align 8
  %71 = load i64, ptr %13, align 8
  %72 = call i64 @rb_ary_push(i64 noundef %70, i64 noundef %71)
  br label %73

73:                                               ; preds = %64
  %74 = load i64, ptr %14, align 8
  %75 = add i64 %74, 1
  store i64 %75, ptr %14, align 8
  br label %59, !llvm.loop !32

76:                                               ; preds = %59
  %77 = load ptr, ptr %6, align 8
  %78 = load i64, ptr %12, align 8
  call void @MEMO_V2_SET(ptr noundef %77, i64 noundef %78)
  %79 = load ptr, ptr %6, align 8
  %80 = getelementptr inbounds %struct.MEMO, ptr %79, i32 0, i32 4
  %81 = load i64, ptr %80, align 8
  %82 = or i64 %81, 2
  store i64 %82, ptr %80, align 8
  %83 = load ptr, ptr %6, align 8
  ret ptr %83
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
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %15 = load i64, ptr %5, align 8
  %16 = call ptr @proc_entry_ptr(i64 noundef %15)
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.proc_entry, ptr %17, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %11, align 8
  %20 = load i64, ptr %7, align 8
  %21 = load i64, ptr %8, align 8
  %22 = call i64 @rb_ary_entry(i64 noundef %20, i64 noundef %21) #19
  store i64 %22, ptr %12, align 8
  %23 = load i64, ptr %12, align 8
  %24 = call zeroext i1 @RB_NIL_P(i64 noundef %23) #17
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  br label %29

26:                                               ; preds = %4
  %27 = load i64, ptr %12, align 8
  %28 = call i64 @rb_num2long_inline(i64 noundef %27)
  br label %29

29:                                               ; preds = %26, %25
  %30 = phi i64 [ 0, %25 ], [ %28, %26 ]
  store i64 %30, ptr %14, align 8
  %31 = load i64, ptr %11, align 8
  %32 = call i64 @rb_array_len(i64 noundef %31) #19
  %33 = add i64 %32, 1
  %34 = call i64 @rb_ary_new_capa(i64 noundef %33)
  store i64 %34, ptr %10, align 8
  %35 = load i64, ptr %10, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.MEMO, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8
  %39 = call i64 @rb_ary_push(i64 noundef %35, i64 noundef %38)
  store i64 0, ptr %13, align 8
  br label %40

40:                                               ; preds = %53, %29
  %41 = load i64, ptr %13, align 8
  %42 = load i64, ptr %11, align 8
  %43 = call i64 @rb_array_len(i64 noundef %42) #19
  %44 = icmp slt i64 %41, %43
  br i1 %44, label %45, label %56

45:                                               ; preds = %40
  %46 = load i64, ptr %10, align 8
  %47 = load i64, ptr %11, align 8
  %48 = load i64, ptr %13, align 8
  %49 = call i64 @RARRAY_AREF(i64 noundef %47, i64 noundef %48) #19
  %50 = load i64, ptr %14, align 8
  %51 = call i64 @rb_ary_entry(i64 noundef %49, i64 noundef %50) #19
  %52 = call i64 @rb_ary_push(i64 noundef %46, i64 noundef %51)
  br label %53

53:                                               ; preds = %45
  %54 = load i64, ptr %13, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %13, align 8
  br label %40, !llvm.loop !33

56:                                               ; preds = %40
  %57 = load ptr, ptr %6, align 8
  %58 = load i64, ptr %10, align 8
  call void @MEMO_V2_SET(ptr noundef %57, i64 noundef %58)
  %59 = load i64, ptr %7, align 8
  %60 = load i64, ptr %8, align 8
  %61 = load i64, ptr %14, align 8
  %62 = add i64 %61, 1
  store i64 %62, ptr %14, align 8
  %63 = call i64 @rb_long2num_inline(i64 noundef %62)
  call void @rb_ary_store(i64 noundef %59, i64 noundef %60, i64 noundef %63)
  %64 = load ptr, ptr %6, align 8
  ret ptr %64
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @rb_ary_entry(i64 noundef, i64 noundef) #7

declare void @rb_ary_store(i64 noundef, i64 noundef, i64 noundef) #2

declare i64 @rb_rescue2(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @call_next(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr @id_next, align 8
  %5 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %3, i64 noundef %4, i32 noundef 0)
  ret i64 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @next_stopped(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
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
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %12 = load i64, ptr %5, align 8
  %13 = call ptr @proc_entry_ptr(i64 noundef %12)
  store ptr %13, ptr %10, align 8
  %14 = load i64, ptr %7, align 8
  %15 = load i64, ptr %8, align 8
  %16 = call i64 @rb_ary_entry(i64 noundef %14, i64 noundef %15) #19
  store i64 %16, ptr %11, align 8
  %17 = load i64, ptr %11, align 8
  %18 = call zeroext i1 @RB_NIL_P(i64 noundef %17) #17
  br i1 %18, label %19, label %23

19:                                               ; preds = %4
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct.proc_entry, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %11, align 8
  br label %23

23:                                               ; preds = %19, %4
  %24 = load i64, ptr %11, align 8
  %25 = call i64 @rb_num2long_inline(i64 noundef %24)
  store i64 %25, ptr %9, align 8
  %26 = load i64, ptr %9, align 8
  %27 = add i64 %26, -1
  store i64 %27, ptr %9, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.MEMO, ptr %30, i32 0, i32 4
  %32 = load i64, ptr %31, align 8
  %33 = or i64 %32, 1
  store i64 %33, ptr %31, align 8
  br label %34

34:                                               ; preds = %29, %23
  %35 = load i64, ptr %7, align 8
  %36 = load i64, ptr %8, align 8
  %37 = load i64, ptr %9, align 8
  %38 = call i64 @rb_long2num_inline(i64 noundef %37)
  call void @rb_ary_store(i64 noundef %35, i64 noundef %36, i64 noundef %38)
  %39 = load ptr, ptr %6, align 8
  ret ptr %39
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lazy_take_size(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr @id_arguments, align 8
  %9 = call i64 @rb_ivar_get(i64 noundef %7, i64 noundef %8)
  %10 = call i64 @RARRAY_AREF(i64 noundef %9, i64 noundef 0) #19
  %11 = call i64 @rb_num2long_inline(i64 noundef %10)
  store i64 %11, ptr %6, align 8
  %12 = load i64, ptr %5, align 8
  %13 = call zeroext i1 @RB_NIL_P(i64 noundef %12) #17
  br i1 %13, label %22, label %14

14:                                               ; preds = %2
  %15 = load i64, ptr %5, align 8
  %16 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %15) #17
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load i64, ptr %5, align 8
  %19 = call i64 @rb_fix2long(i64 noundef %18) #17
  %20 = load i64, ptr %6, align 8
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %17, %2
  %23 = load i64, ptr %5, align 8
  store i64 %23, ptr %3, align 8
  br label %27

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %6, align 8
  %26 = call i64 @rb_long2num_inline(i64 noundef %25)
  store i64 %26, ptr %3, align 8
  br label %27

27:                                               ; preds = %24, %22
  %28 = load i64, ptr %3, align 8
  ret i64 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @lazy_take_precheck(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @proc_entry_ptr(i64 noundef %4)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.proc_entry, ptr %6, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %9 = icmp ne i64 %8, 1
  %10 = zext i1 %9 to i32
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
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %11 = load i64, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call i64 @lazyenum_yield_values(i64 noundef %11, ptr noundef %12)
  store i64 %13, ptr %10, align 8
  %14 = load i64, ptr %10, align 8
  %15 = call zeroext i1 @RB_TEST(i64 noundef %14) #17
  br i1 %15, label %21, label %16

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.MEMO, ptr %17, i32 0, i32 4
  %19 = load i64, ptr %18, align 8
  %20 = or i64 %19, 1
  store i64 %20, ptr %18, align 8
  store ptr null, ptr %5, align 8
  br label %23

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8
  store ptr %22, ptr %5, align 8
  br label %23

23:                                               ; preds = %21, %16
  %24 = load ptr, ptr %5, align 8
  ret ptr %24
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
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %13 = load i64, ptr %6, align 8
  %14 = call ptr @proc_entry_ptr(i64 noundef %13)
  store ptr %14, ptr %11, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = call i64 @rb_ary_entry(i64 noundef %15, i64 noundef %16) #19
  store i64 %17, ptr %12, align 8
  %18 = load i64, ptr %12, align 8
  %19 = call zeroext i1 @RB_NIL_P(i64 noundef %18) #17
  br i1 %19, label %20, label %24

20:                                               ; preds = %4
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds %struct.proc_entry, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %12, align 8
  br label %24

24:                                               ; preds = %20, %4
  %25 = load i64, ptr %12, align 8
  %26 = call i64 @rb_num2long_inline(i64 noundef %25)
  store i64 %26, ptr %10, align 8
  %27 = load i64, ptr %10, align 8
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %24
  %30 = load i64, ptr %10, align 8
  %31 = add i64 %30, -1
  store i64 %31, ptr %10, align 8
  %32 = load i64, ptr %8, align 8
  %33 = load i64, ptr %9, align 8
  %34 = load i64, ptr %10, align 8
  %35 = call i64 @rb_long2num_inline(i64 noundef %34)
  call void @rb_ary_store(i64 noundef %32, i64 noundef %33, i64 noundef %35)
  store ptr null, ptr %5, align 8
  br label %38

36:                                               ; preds = %24
  %37 = load ptr, ptr %7, align 8
  store ptr %37, ptr %5, align 8
  br label %38

38:                                               ; preds = %36, %29
  %39 = load ptr, ptr %5, align 8
  ret ptr %39
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lazy_drop_size(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr @id_arguments, align 8
  %9 = call i64 @rb_ivar_get(i64 noundef %7, i64 noundef %8)
  %10 = call i64 @RARRAY_AREF(i64 noundef %9, i64 noundef 0) #19
  %11 = call i64 @rb_num2long_inline(i64 noundef %10)
  store i64 %11, ptr %6, align 8
  %12 = load i64, ptr %5, align 8
  %13 = call zeroext i1 @RB_NIL_P(i64 noundef %12) #17
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i64, ptr %5, align 8
  store i64 %15, ptr %3, align 8
  br label %37

16:                                               ; preds = %2
  %17 = load i64, ptr %5, align 8
  %18 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %17) #17
  br i1 %18, label %19, label %32

19:                                               ; preds = %16
  %20 = load i64, ptr %5, align 8
  %21 = call i64 @rb_fix2long(i64 noundef %20) #17
  %22 = load i64, ptr %6, align 8
  %23 = sub i64 %21, %22
  store i64 %23, ptr %6, align 8
  %24 = load i64, ptr %6, align 8
  %25 = icmp slt i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  br label %29

27:                                               ; preds = %19
  %28 = load i64, ptr %6, align 8
  br label %29

29:                                               ; preds = %27, %26
  %30 = phi i64 [ 0, %26 ], [ %28, %27 ]
  %31 = call i64 @RB_INT2FIX(i64 noundef %30) #17
  store i64 %31, ptr %3, align 8
  br label %37

32:                                               ; preds = %16
  %33 = load i64, ptr %5, align 8
  %34 = load i64, ptr %6, align 8
  %35 = call i64 @rb_long2num_inline(i64 noundef %34)
  %36 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %33, i64 noundef 45, i32 noundef 1, i64 noundef %35)
  store i64 %36, ptr %3, align 8
  br label %37

37:                                               ; preds = %32, %29, %14
  %38 = load i64, ptr %3, align 8
  ret i64 %38
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
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %13 = load i64, ptr %6, align 8
  %14 = call ptr @proc_entry_ptr(i64 noundef %13)
  store ptr %14, ptr %10, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = call i64 @rb_ary_entry(i64 noundef %15, i64 noundef %16) #19
  store i64 %17, ptr %11, align 8
  %18 = load i64, ptr %11, align 8
  %19 = call zeroext i1 @RB_NIL_P(i64 noundef %18) #17
  br i1 %19, label %20, label %24

20:                                               ; preds = %4
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds %struct.proc_entry, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %11, align 8
  br label %24

24:                                               ; preds = %20, %4
  %25 = load i64, ptr %11, align 8
  %26 = call zeroext i1 @RB_TEST(i64 noundef %25) #17
  br i1 %26, label %37, label %27

27:                                               ; preds = %24
  %28 = load i64, ptr %6, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call i64 @lazyenum_yield_values(i64 noundef %28, ptr noundef %29)
  store i64 %30, ptr %12, align 8
  %31 = load i64, ptr %12, align 8
  %32 = call zeroext i1 @RB_TEST(i64 noundef %31) #17
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store ptr null, ptr %5, align 8
  br label %39

34:                                               ; preds = %27
  %35 = load i64, ptr %8, align 8
  %36 = load i64, ptr %9, align 8
  call void @rb_ary_store(i64 noundef %35, i64 noundef %36, i64 noundef 20)
  br label %37

37:                                               ; preds = %34, %24
  %38 = load ptr, ptr %7, align 8
  store ptr %38, ptr %5, align 8
  br label %39

39:                                               ; preds = %37, %33
  %40 = load ptr, ptr %5, align 8
  ret ptr %40
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @lazy_uniq_iter_proc(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %11 = load i64, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = call i64 @lazyenum_yield(i64 noundef %11, ptr noundef %12)
  store i64 %13, ptr %10, align 8
  %14 = load i64, ptr %10, align 8
  %15 = load i64, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = call i32 @lazy_uniq_check(i64 noundef %14, i64 noundef %15, i64 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %22

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8
  store ptr %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %20, %19
  %23 = load ptr, ptr %5, align 8
  ret ptr %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @lazy_uniq_check(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call i64 @rb_ary_entry(i64 noundef %8, i64 noundef %9) #19
  store i64 %10, ptr %7, align 8
  %11 = load i64, ptr %7, align 8
  %12 = call zeroext i1 @RB_NIL_P(i64 noundef %11) #17
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = call i64 @rb_hash_new()
  %15 = call i64 @rb_obj_hide(i64 noundef %14)
  store i64 %15, ptr %7, align 8
  %16 = load i64, ptr %5, align 8
  %17 = load i64, ptr %6, align 8
  %18 = load i64, ptr %7, align 8
  call void @rb_ary_store(i64 noundef %16, i64 noundef %17, i64 noundef %18)
  br label %19

19:                                               ; preds = %13, %3
  %20 = load i64, ptr %7, align 8
  %21 = load i64, ptr %4, align 8
  %22 = call i32 @rb_hash_add_new_element(i64 noundef %20, i64 noundef %21, i64 noundef 0)
  ret i32 %22
}

declare i64 @rb_obj_hide(i64 noundef) #2

declare i64 @rb_hash_new() #2

declare i32 @rb_hash_add_new_element(i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @lazy_uniq_proc(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.MEMO, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = load i64, ptr %8, align 8
  %14 = load i64, ptr %9, align 8
  %15 = call i32 @lazy_uniq_check(i64 noundef %12, i64 noundef %13, i64 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %20

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8
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
  store i64 %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.MEMO, ptr %10, i32 0, i32 3
  %12 = load i64, ptr %11, align 8
  %13 = call zeroext i1 @RB_NIL_P(i64 noundef %12) #17
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %17

15:                                               ; preds = %4
  %16 = load ptr, ptr %7, align 8
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %15, %14
  %18 = load ptr, ptr %5, align 8
  ret ptr %18
}

declare i32 @rb_scan_args(i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @lazy_with_index_proc(i64 noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca [2 x i64], align 16
  store i64 %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %12 = load i64, ptr %5, align 8
  %13 = call ptr @proc_entry_ptr(i64 noundef %12)
  store ptr %13, ptr %9, align 8
  %14 = load i64, ptr %7, align 8
  %15 = load i64, ptr %8, align 8
  %16 = call i64 @rb_ary_entry(i64 noundef %14, i64 noundef %15) #19
  store i64 %16, ptr %10, align 8
  %17 = load i64, ptr %10, align 8
  %18 = call zeroext i1 @RB_NIL_P(i64 noundef %17) #17
  br i1 %18, label %19, label %23

19:                                               ; preds = %4
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.proc_entry, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %10, align 8
  br label %23

23:                                               ; preds = %19, %4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.MEMO, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr [2 x i64], ptr %11, i64 0, i64 0
  store i64 %26, ptr %27, align 16
  %28 = load i64, ptr %10, align 8
  %29 = getelementptr [2 x i64], ptr %11, i64 0, i64 1
  store i64 %28, ptr %29, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.proc_entry, ptr %30, i32 0, i32 0
  %32 = load i64, ptr %31, align 8
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %23
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.proc_entry, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 0
  %39 = call i64 @rb_proc_call_with_block(i64 noundef %37, i32 noundef 2, ptr noundef %38, i64 noundef 4)
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.MEMO, ptr %40, i32 0, i32 4
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, -3
  store i64 %43, ptr %41, align 8
  br label %52

44:                                               ; preds = %23
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds [2 x i64], ptr %11, i64 0, i64 0
  %47 = call i64 @rb_ary_new_from_values(i64 noundef 2, ptr noundef %46)
  call void @MEMO_V2_SET(ptr noundef %45, i64 noundef %47)
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.MEMO, ptr %48, i32 0, i32 4
  %50 = load i64, ptr %49, align 8
  %51 = or i64 %50, 2
  store i64 %51, ptr %49, align 8
  br label %52

52:                                               ; preds = %44, %34
  %53 = load i64, ptr %7, align 8
  %54 = load i64, ptr %8, align 8
  %55 = load i64, ptr %10, align 8
  %56 = call i64 @rb_num2long_inline(i64 noundef %55)
  %57 = add i64 %56, 1
  %58 = call i64 @rb_long2num_inline(i64 noundef %57)
  call void @rb_ary_store(i64 noundef %53, i64 noundef %54, i64 noundef %58)
  %59 = load ptr, ptr %6, align 8
  ret ptr %59
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @lazy_with_index_size(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

declare void @rb_need_block() #2

declare i64 @rb_obj_is_proc(i64 noundef) #2

; Function Attrs: cold
declare void @rb_warn(ptr noundef, ...) #14

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @yielder_new() #0 {
  %1 = load i64, ptr @rb_cYielder, align 8
  %2 = call i64 @yielder_allocate(i64 noundef %1)
  %3 = call i64 @rb_proc_new(ptr noundef @yielder_yield_i, i64 noundef 0)
  %4 = call i64 @yielder_init(i64 noundef %2, i64 noundef %3)
  ret i64 %4
}

declare i64 @rb_proc_call_kw(i64 noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @yielder_init(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = call ptr @rb_check_typeddata(i64 noundef %6, ptr noundef @yielder_data_type)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %2
  %11 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %11, ptr noundef @.str.139) #18
  unreachable

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.yielder, ptr %14, i32 0, i32 0
  %16 = load i64, ptr %4, align 8
  %17 = call i64 @rb_obj_write(i64 noundef %13, ptr noundef %15, i64 noundef %16, ptr noundef @.str.101, i32 noundef 1344)
  %18 = load i64, ptr %3, align 8
  ret i64 %18
}

declare i64 @rb_proc_new(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @yielder_yield_i(i64 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
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
  %13 = call i32 @rb_keyword_given_p()
  %14 = call i64 @rb_yield_values_kw(i32 noundef %11, ptr noundef %12, i32 noundef %13)
  ret i64 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @yielder_mark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.yielder, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  call void @rb_gc_mark_movable(i64 noundef %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @yielder_compact(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.yielder, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = call i64 @rb_gc_location(i64 noundef %7)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.yielder, ptr %9, i32 0, i32 0
  store i64 %8, ptr %10, align 8
  ret void
}

declare i64 @rb_yield_values_kw(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @yielder_ptr(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @yielder_data_type)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.yielder, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call zeroext i1 @RB_UNDEF_P(i64 noundef %11) #17
  br i1 %12, label %13, label %15

13:                                               ; preds = %8, %1
  %14 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef @.str.141) #18
  unreachable

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare i64 @rb_obj_method(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @producer_mark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.producer, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  call void @rb_gc_mark_movable(i64 noundef %7)
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.producer, ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  call void @rb_gc_mark_movable(i64 noundef %10)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @producer_memsize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 16
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @producer_compact(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.producer, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = call i64 @rb_gc_location(i64 noundef %7)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.producer, ptr %9, i32 0, i32 0
  store i64 %8, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.producer, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %14 = call i64 @rb_gc_location(i64 noundef %13)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.producer, ptr %15, i32 0, i32 1
  store i64 %14, ptr %16, align 8
  ret void
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define internal i64 @producer_each_i(i64 noundef %0) #15 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %7 = load i64, ptr %2, align 8
  %8 = call ptr @producer_ptr(i64 noundef %7)
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.producer, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %4, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.producer, ptr %12, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %5, align 8
  %15 = load i64, ptr %4, align 8
  %16 = call zeroext i1 @RB_UNDEF_P(i64 noundef %15) #17
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i64 4, ptr %6, align 8
  br label %22

18:                                               ; preds = %1
  %19 = load i64, ptr %4, align 8
  %20 = call i64 @rb_yield(i64 noundef %19)
  %21 = load i64, ptr %4, align 8
  store i64 %21, ptr %6, align 8
  br label %22

22:                                               ; preds = %18, %17
  br label %23

23:                                               ; preds = %23, %22
  %24 = load i64, ptr %5, align 8
  %25 = load i64, ptr %6, align 8
  %26 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %24, i64 noundef 3425, i32 noundef 1, i64 noundef %25)
  store i64 %26, ptr %6, align 8
  %27 = load i64, ptr %6, align 8
  %28 = call i64 @rb_yield(i64 noundef %27)
  br label %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @producer_each_stop(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load i64, ptr @id_result, align 8
  %7 = call i64 @rb_attr_get(i64 noundef %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @producer_ptr(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @producer_data_type)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.producer, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = call zeroext i1 @RB_UNDEF_P(i64 noundef %11) #17
  br i1 %12, label %13, label %15

13:                                               ; preds = %8, %1
  %14 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef @.str.143) #18
  unreachable

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

declare i64 @rb_yield(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @producer_init(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call ptr @rb_check_typeddata(i64 noundef %8, ptr noundef @producer_data_type)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %13, ptr noundef @.str.145) #18
  unreachable

14:                                               ; preds = %3
  %15 = load i64, ptr %4, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.producer, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %5, align 8
  %19 = call i64 @rb_obj_write(i64 noundef %15, ptr noundef %17, i64 noundef %18, ptr noundef @.str.101, i32 noundef 2988)
  %20 = load i64, ptr %4, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.producer, ptr %21, i32 0, i32 1
  %23 = load i64, ptr %6, align 8
  %24 = call i64 @rb_obj_write(i64 noundef %20, ptr noundef %22, i64 noundef %23, ptr noundef @.str.101, i32 noundef 2989)
  %25 = load i64, ptr %4, align 8
  ret i64 %25
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @producer_size(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = call i64 @rb_float_new_inline(double noundef 0x7FF0000000000000)
  ret i64 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_float_new_inline(double noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca double, align 8
  %4 = alloca %union.anon.22, align 8
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

declare i64 @rb_float_new_in_heap(double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #8

; Function Attrs: nounwind sspstrong uwtable
define internal void @enum_chain_mark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.enum_chain, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  call void @rb_gc_mark_movable(i64 noundef %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_chain_memsize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 16
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @enum_chain_compact(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.enum_chain, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = call i64 @rb_gc_location(i64 noundef %7)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.enum_chain, ptr %9, i32 0, i32 0
  store i64 %8, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @enum_chain_ptr(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @enum_chain_data_type)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.enum_chain, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call zeroext i1 @RB_UNDEF_P(i64 noundef %11) #17
  br i1 %12, label %13, label %15

13:                                               ; preds = %8, %1
  %14 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef @.str.147) #18
  unreachable

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_chain_enum_no_size(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  ret i64 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_chain_enum_size(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = call i64 @enum_chain_size(i64 noundef %7)
  ret i64 %8
}

declare i64 @rb_funcall_with_block(i64 noundef, i64 noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_chain_total_size(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 1, ptr %4, align 8
  store i64 0, ptr %5, align 8
  br label %7

7:                                                ; preds = %42, %1
  %8 = load i64, ptr %5, align 8
  %9 = load i64, ptr %3, align 8
  %10 = call i64 @rb_array_len(i64 noundef %9) #19
  %11 = icmp slt i64 %8, %10
  br i1 %11, label %12, label %45

12:                                               ; preds = %7
  %13 = load i64, ptr %3, align 8
  %14 = load i64, ptr %5, align 8
  %15 = call i64 @RARRAY_AREF(i64 noundef %13, i64 noundef %14) #19
  %16 = call i64 @enum_size(i64 noundef %15)
  store i64 %16, ptr %6, align 8
  %17 = load i64, ptr %6, align 8
  %18 = call zeroext i1 @RB_NIL_P(i64 noundef %17) #17
  br i1 %18, label %32, label %19

19:                                               ; preds = %12
  %20 = load i64, ptr %6, align 8
  %21 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %20) #19
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = load i64, ptr %6, align 8
  %24 = call double @rb_num2dbl(i64 noundef %23)
  %25 = call double @llvm.fabs.f64(double %24) #21
  %26 = fcmp oeq double %25, 0x7FF0000000000000
  %27 = bitcast double %24 to i64
  %28 = icmp slt i64 %27, 0
  %29 = select i1 %28, i32 -1, i32 1
  %30 = select i1 %26, i32 %29, i32 0
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %22, %12
  %33 = load i64, ptr %6, align 8
  store i64 %33, ptr %2, align 8
  br label %47

34:                                               ; preds = %22, %19
  %35 = load i64, ptr %6, align 8
  %36 = call zeroext i1 @rb_integer_type_p(i64 noundef %35) #19
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  store i64 4, ptr %2, align 8
  br label %47

38:                                               ; preds = %34
  %39 = load i64, ptr %4, align 8
  %40 = load i64, ptr %6, align 8
  %41 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %39, i64 noundef 43, i32 noundef 1, i64 noundef %40)
  store i64 %41, ptr %4, align 8
  br label %42

42:                                               ; preds = %38
  %43 = load i64, ptr %5, align 8
  %44 = add i64 %43, 1
  store i64 %44, ptr %5, align 8
  br label %7, !llvm.loop !34

45:                                               ; preds = %7
  %46 = load i64, ptr %4, align 8
  store i64 %46, ptr %2, align 8
  br label %47

47:                                               ; preds = %45, %37, %32
  %48 = load i64, ptr %2, align 8
  ret i64 %48
}

declare double @rb_num2dbl(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal zeroext i1 @rb_integer_type_p(i64 noundef %0) #4 {
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
  %13 = call i32 @RB_BUILTIN_TYPE(i64 noundef %12) #19
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
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load i64, ptr %5, align 8
  %11 = call i64 @rb_obj_class(i64 noundef %10)
  store i64 %11, ptr %8, align 8
  %12 = load i64, ptr %5, align 8
  %13 = call ptr @rb_check_typeddata(i64 noundef %12, ptr noundef @enum_chain_data_type)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.enum_chain, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call zeroext i1 @RB_UNDEF_P(i64 noundef %19) #17
  br i1 %20, label %21, label %25

21:                                               ; preds = %16, %3
  %22 = load i64, ptr %8, align 8
  %23 = call i64 @rb_class_path(i64 noundef %22)
  %24 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.111, i64 noundef %23)
  store i64 %24, ptr %4, align 8
  br label %39

25:                                               ; preds = %16
  %26 = load i32, ptr %7, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i64, ptr %8, align 8
  %30 = call i64 @rb_class_path(i64 noundef %29)
  %31 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.112, i64 noundef %30)
  store i64 %31, ptr %4, align 8
  br label %39

32:                                               ; preds = %25
  %33 = load i64, ptr %8, align 8
  %34 = call i64 @rb_class_path(i64 noundef %33)
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.enum_chain, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.113, i64 noundef %34, i64 noundef %37)
  store i64 %38, ptr %4, align 8
  br label %39

39:                                               ; preds = %32, %28, %21
  %40 = load i64, ptr %4, align 8
  ret i64 %40
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @enum_product_mark(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.enum_product, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  call void @rb_gc_mark_movable(i64 noundef %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_product_memsize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 8
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @enum_product_compact(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.enum_product, ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = call i64 @rb_gc_location(i64 noundef %7)
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.enum_product, ptr %9, i32 0, i32 0
  store i64 %8, ptr %10, align 8
  ret void
}

declare i64 @rb_keyword_error_new(ptr noundef, i64 noundef) #2

declare i64 @rb_hash_keys(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @enum_product_ptr(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8
  %4 = load i64, ptr %2, align 8
  %5 = call ptr @rb_check_typeddata(i64 noundef %4, ptr noundef @enum_product_data_type)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.enum_product, ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = call zeroext i1 @RB_UNDEF_P(i64 noundef %11) #17
  br i1 %12, label %13, label %15

13:                                               ; preds = %8, %1
  %14 = load i64, ptr @rb_eArgError, align 8
  call void (i64, ptr, ...) @rb_raise(i64 noundef %14, ptr noundef @.str.151) #18
  unreachable

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_product_enum_size(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
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
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %8 = load i64, ptr %3, align 8
  %9 = call ptr @enum_product_ptr(i64 noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.enum_product, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = call i32 @RARRAY_LENINT(i64 noundef %12)
  store i32 %13, ptr %6, align 4
  %14 = getelementptr inbounds %struct.product_state, ptr %7, i32 0, i32 0
  %15 = load i64, ptr %3, align 8
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds %struct.product_state, ptr %7, i32 0, i32 1
  %17 = load i64, ptr %4, align 8
  store i64 %17, ptr %16, align 8
  %18 = getelementptr inbounds %struct.product_state, ptr %7, i32 0, i32 2
  %19 = load i32, ptr %6, align 4
  store i32 %19, ptr %18, align 8
  %20 = getelementptr inbounds %struct.product_state, ptr %7, i32 0, i32 3
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = call i64 @rbimpl_size_mul_or_raise(i64 noundef 8, i64 noundef %22)
  %24 = alloca i8, i64 %23, align 16
  store ptr %24, ptr %20, align 8
  %25 = getelementptr inbounds %struct.product_state, ptr %7, i32 0, i32 4
  store i32 0, ptr %25, align 8
  %26 = load i64, ptr %3, align 8
  %27 = call i64 @product_each(i64 noundef %26, ptr noundef %7)
  ret i64 %27
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @product_each(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load i64, ptr %3, align 8
  %9 = call ptr @enum_product_ptr(i64 noundef %8)
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.enum_product, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.product_state, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.product_state, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %20, label %32

20:                                               ; preds = %2
  %21 = load i64, ptr %6, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.product_state, ptr %22, i32 0, i32 4
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = call i64 @RARRAY_AREF(i64 noundef %21, i64 noundef %25) #19
  store i64 %26, ptr %7, align 8
  %27 = load i64, ptr %7, align 8
  %28 = load i64, ptr @id_each_entry, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = call i64 @rb_block_call(i64 noundef %27, i64 noundef %28, i32 noundef 0, ptr noundef null, ptr noundef @product_each_i, i64 noundef %30)
  br label %45

32:                                               ; preds = %2
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.product_state, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.product_state, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8
  %39 = sext i32 %38 to i64
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.product_state, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = call i64 @rb_ary_new_from_values(i64 noundef %39, ptr noundef %42)
  %44 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %35, i64 noundef 3425, i32 noundef 1, i64 noundef %43)
  br label %45

45:                                               ; preds = %32, %20
  %46 = load i64, ptr %3, align 8
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
  store i64 %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i64 %4, ptr %10, align 8
  %13 = load i64, ptr %7, align 8
  %14 = inttoptr i64 %13 to ptr
  store ptr %14, ptr %11, align 8
  %15 = load i64, ptr %6, align 8
  %16 = load ptr, ptr %11, align 8
  %17 = getelementptr inbounds %struct.product_state, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct.product_state, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8
  %23 = sext i32 %21 to i64
  %24 = getelementptr i64, ptr %18, i64 %23
  store i64 %15, ptr %24, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds %struct.product_state, ptr %25, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %11, align 8
  %29 = call i64 @product_each(i64 noundef %27, ptr noundef %28)
  store i64 %29, ptr %12, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = getelementptr inbounds %struct.product_state, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8
  %33 = add i32 %32, -1
  store i32 %33, ptr %31, align 8
  %34 = load i64, ptr %12, align 8
  ret i64 %34
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @enum_product_total_size(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store i64 3, ptr %7, align 8
  store i64 0, ptr %8, align 8
  br label %10

10:                                               ; preds = %102, %1
  %11 = load i64, ptr %8, align 8
  %12 = load i64, ptr %6, align 8
  %13 = call i64 @rb_array_len(i64 noundef %12) #19
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %15, label %105

15:                                               ; preds = %10
  %16 = load i64, ptr %6, align 8
  %17 = load i64, ptr %8, align 8
  %18 = call i64 @RARRAY_AREF(i64 noundef %16, i64 noundef %17) #19
  %19 = call i64 @enum_size(i64 noundef %18)
  store i64 %19, ptr %9, align 8
  %20 = load i64, ptr %9, align 8
  %21 = call zeroext i1 @RB_NIL_P(i64 noundef %20) #17
  br i1 %21, label %92, label %22

22:                                               ; preds = %15
  br i1 true, label %23, label %79

23:                                               ; preds = %22
  %24 = load i64, ptr %9, align 8
  store i64 %24, ptr %3, align 8
  store i32 4, ptr %4, align 4
  %25 = load i32, ptr %4, align 4
  %26 = icmp eq i32 %25, 18
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load i64, ptr %3, align 8
  %29 = icmp eq i64 %28, 20
  store i1 %29, ptr %2, align 1
  br label %77

30:                                               ; preds = %23
  %31 = load i32, ptr %4, align 4
  %32 = icmp eq i32 %31, 19
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i64, ptr %3, align 8
  %35 = icmp eq i64 %34, 0
  store i1 %35, ptr %2, align 1
  br label %77

36:                                               ; preds = %30
  %37 = load i32, ptr %4, align 4
  %38 = icmp eq i32 %37, 17
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i64, ptr %3, align 8
  %41 = icmp eq i64 %40, 4
  store i1 %41, ptr %2, align 1
  br label %77

42:                                               ; preds = %36
  %43 = load i32, ptr %4, align 4
  %44 = icmp eq i32 %43, 22
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr %3, align 8
  %47 = icmp eq i64 %46, 36
  store i1 %47, ptr %2, align 1
  br label %77

48:                                               ; preds = %42
  %49 = load i32, ptr %4, align 4
  %50 = icmp eq i32 %49, 21
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i64, ptr %3, align 8
  %53 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %52) #17
  store i1 %53, ptr %2, align 1
  br label %77

54:                                               ; preds = %48
  %55 = load i32, ptr %4, align 4
  %56 = icmp eq i32 %55, 20
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i64, ptr %3, align 8
  %59 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %58) #19
  store i1 %59, ptr %2, align 1
  br label %77

60:                                               ; preds = %54
  %61 = load i32, ptr %4, align 4
  %62 = icmp eq i32 %61, 4
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load i64, ptr %3, align 8
  %65 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %64) #19
  store i1 %65, ptr %2, align 1
  br label %77

66:                                               ; preds = %60
  %67 = load i64, ptr %3, align 8
  %68 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %67) #17
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i1 false, ptr %2, align 1
  br label %77

70:                                               ; preds = %66
  %71 = load i32, ptr %4, align 4
  %72 = load i64, ptr %3, align 8
  %73 = call i32 @RB_BUILTIN_TYPE(i64 noundef %72) #19
  %74 = icmp eq i32 %71, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  store i1 true, ptr %2, align 1
  br label %77

76:                                               ; preds = %70
  store i1 false, ptr %2, align 1
  br label %77

77:                                               ; preds = %76, %75, %69, %63, %57, %51, %45, %39, %33, %27
  %78 = load i1, ptr %2, align 1
  br i1 %78, label %82, label %94

79:                                               ; preds = %22
  %80 = load i64, ptr %9, align 8
  %81 = call zeroext i1 @RB_TYPE_P(i64 noundef %80, i32 noundef 4) #19
  br i1 %81, label %82, label %94

82:                                               ; preds = %79, %77
  %83 = load i64, ptr %9, align 8
  %84 = call double @rb_num2dbl(i64 noundef %83)
  %85 = call double @llvm.fabs.f64(double %84) #21
  %86 = fcmp oeq double %85, 0x7FF0000000000000
  %87 = bitcast double %84 to i64
  %88 = icmp slt i64 %87, 0
  %89 = select i1 %88, i32 -1, i32 1
  %90 = select i1 %86, i32 %89, i32 0
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %82, %15
  %93 = load i64, ptr %9, align 8
  store i64 %93, ptr %5, align 8
  br label %107

94:                                               ; preds = %82, %79, %77
  %95 = load i64, ptr %9, align 8
  %96 = call zeroext i1 @rb_integer_type_p(i64 noundef %95) #19
  br i1 %96, label %98, label %97

97:                                               ; preds = %94
  store i64 4, ptr %5, align 8
  br label %107

98:                                               ; preds = %94
  %99 = load i64, ptr %7, align 8
  %100 = load i64, ptr %9, align 8
  %101 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %99, i64 noundef 42, i32 noundef 1, i64 noundef %100)
  store i64 %101, ptr %7, align 8
  br label %102

102:                                              ; preds = %98
  %103 = load i64, ptr %8, align 8
  %104 = add i64 %103, 1
  store i64 %104, ptr %8, align 8
  br label %10, !llvm.loop !35

105:                                              ; preds = %10
  %106 = load i64, ptr %7, align 8
  store i64 %106, ptr %5, align 8
  br label %107

107:                                              ; preds = %105, %97, %92
  %108 = load i64, ptr %5, align 8
  ret i64 %108
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @inspect_enum_product(i64 noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %10 = load i64, ptr %5, align 8
  %11 = call i64 @rb_obj_class(i64 noundef %10)
  store i64 %11, ptr %8, align 8
  %12 = load i64, ptr %5, align 8
  %13 = call ptr @rb_check_typeddata(i64 noundef %12, ptr noundef @enum_product_data_type)
  store ptr %13, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds %struct.enum_product, ptr %17, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = call zeroext i1 @RB_UNDEF_P(i64 noundef %19) #17
  br i1 %20, label %21, label %25

21:                                               ; preds = %16, %3
  %22 = load i64, ptr %8, align 8
  %23 = call i64 @rb_class_path(i64 noundef %22)
  %24 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.111, i64 noundef %23)
  store i64 %24, ptr %4, align 8
  br label %39

25:                                               ; preds = %16
  %26 = load i32, ptr %7, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load i64, ptr %8, align 8
  %30 = call i64 @rb_class_path(i64 noundef %29)
  %31 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.112, i64 noundef %30)
  store i64 %31, ptr %4, align 8
  br label %39

32:                                               ; preds = %25
  %33 = load i64, ptr %8, align 8
  %34 = call i64 @rb_class_path(i64 noundef %33)
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.enum_product, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = call i64 (ptr, ...) @rb_sprintf(ptr noundef @.str.113, i64 noundef %34, i64 noundef %37)
  store i64 %38, ptr %4, align 8
  br label %39

39:                                               ; preds = %32, %28, %21
  %40 = load i64, ptr %4, align 8
  ret i64 %40
}

; Function Attrs: nounwind sspstrong willreturn memory(read) uwtable
define internal i64 @RBASIC_CLASS(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds %struct.RBasic, ptr %4, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

declare i32 @rb_cmpint(i64 noundef, i64 noundef, i64 noundef) #2

declare i64 @rb_num_coerce_cmp(i64 noundef, i64 noundef, i64 noundef) #2

declare i64 @rb_big_plus(i64 noundef, i64 noundef) #2

declare double @ruby_float_step_size(double noundef, double noundef, double noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @num_idiv(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i64 %0, ptr %10, align 8
  store i64 %1, ptr %11, align 8
  %14 = load i64, ptr %10, align 8
  %15 = call zeroext i1 @rb_integer_type_p(i64 noundef %14) #19
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load i64, ptr %10, align 8
  %18 = load i64, ptr %11, align 8
  %19 = call i64 @rb_int_idiv(i64 noundef %17, i64 noundef %18)
  store i64 %19, ptr %12, align 8
  br label %96

20:                                               ; preds = %2
  %21 = load i64, ptr %10, align 8
  %22 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %21) #19
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load i64, ptr %10, align 8
  %25 = load i64, ptr %11, align 8
  %26 = call i64 @rb_float_div(i64 noundef %24, i64 noundef %25)
  store i64 %26, ptr %12, align 8
  br label %95

27:                                               ; preds = %20
  br i1 true, label %28, label %84

28:                                               ; preds = %27
  %29 = load i64, ptr %10, align 8
  store i64 %29, ptr %4, align 8
  store i32 15, ptr %5, align 4
  %30 = load i32, ptr %5, align 4
  %31 = icmp eq i32 %30, 18
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load i64, ptr %4, align 8
  %34 = icmp eq i64 %33, 20
  store i1 %34, ptr %3, align 1
  br label %82

35:                                               ; preds = %28
  %36 = load i32, ptr %5, align 4
  %37 = icmp eq i32 %36, 19
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i64, ptr %4, align 8
  %40 = icmp eq i64 %39, 0
  store i1 %40, ptr %3, align 1
  br label %82

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4
  %43 = icmp eq i32 %42, 17
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i64, ptr %4, align 8
  %46 = icmp eq i64 %45, 4
  store i1 %46, ptr %3, align 1
  br label %82

47:                                               ; preds = %41
  %48 = load i32, ptr %5, align 4
  %49 = icmp eq i32 %48, 22
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i64, ptr %4, align 8
  %52 = icmp eq i64 %51, 36
  store i1 %52, ptr %3, align 1
  br label %82

53:                                               ; preds = %47
  %54 = load i32, ptr %5, align 4
  %55 = icmp eq i32 %54, 21
  br i1 %55, label %56, label %59

56:                                               ; preds = %53
  %57 = load i64, ptr %4, align 8
  %58 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %57) #17
  store i1 %58, ptr %3, align 1
  br label %82

59:                                               ; preds = %53
  %60 = load i32, ptr %5, align 4
  %61 = icmp eq i32 %60, 20
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i64, ptr %4, align 8
  %64 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %63) #19
  store i1 %64, ptr %3, align 1
  br label %82

65:                                               ; preds = %59
  %66 = load i32, ptr %5, align 4
  %67 = icmp eq i32 %66, 4
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i64, ptr %4, align 8
  %70 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %69) #19
  store i1 %70, ptr %3, align 1
  br label %82

71:                                               ; preds = %65
  %72 = load i64, ptr %4, align 8
  %73 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %72) #17
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i1 false, ptr %3, align 1
  br label %82

75:                                               ; preds = %71
  %76 = load i32, ptr %5, align 4
  %77 = load i64, ptr %4, align 8
  %78 = call i32 @RB_BUILTIN_TYPE(i64 noundef %77) #19
  %79 = icmp eq i32 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75
  store i1 true, ptr %3, align 1
  br label %82

81:                                               ; preds = %75
  store i1 false, ptr %3, align 1
  br label %82

82:                                               ; preds = %81, %80, %74, %68, %62, %56, %50, %44, %38, %32
  %83 = load i1, ptr %3, align 1
  br i1 %83, label %87, label %91

84:                                               ; preds = %27
  %85 = load i64, ptr %10, align 8
  %86 = call zeroext i1 @RB_TYPE_P(i64 noundef %85, i32 noundef 15) #19
  br i1 %86, label %87, label %91

87:                                               ; preds = %84, %82
  %88 = load i64, ptr %10, align 8
  %89 = load i64, ptr %11, align 8
  %90 = call i64 @rb_rational_div(i64 noundef %88, i64 noundef %89)
  store i64 %90, ptr %12, align 8
  br label %94

91:                                               ; preds = %84, %82
  %92 = load i64, ptr %10, align 8
  %93 = call i64 @rb_funcallv(i64 noundef %92, i64 noundef 3537, i32 noundef 1, ptr noundef %11)
  store i64 %93, ptr %12, align 8
  br label %94

94:                                               ; preds = %91, %87
  br label %95

95:                                               ; preds = %94, %23
  br label %96

96:                                               ; preds = %95, %16
  %97 = load i64, ptr %12, align 8
  %98 = call zeroext i1 @rb_integer_type_p(i64 noundef %97) #19
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = load i64, ptr %12, align 8
  store i64 %100, ptr %9, align 8
  br label %175

101:                                              ; preds = %96
  %102 = load i64, ptr %12, align 8
  %103 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %102) #19
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load i64, ptr %12, align 8
  %106 = call i64 @rb_float_floor(i64 noundef %105, i32 noundef 0)
  store i64 %106, ptr %9, align 8
  br label %175

107:                                              ; preds = %101
  br i1 true, label %108, label %164

108:                                              ; preds = %107
  %109 = load i64, ptr %12, align 8
  store i64 %109, ptr %7, align 8
  store i32 15, ptr %8, align 4
  %110 = load i32, ptr %8, align 4
  %111 = icmp eq i32 %110, 18
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load i64, ptr %7, align 8
  %114 = icmp eq i64 %113, 20
  store i1 %114, ptr %6, align 1
  br label %162

115:                                              ; preds = %108
  %116 = load i32, ptr %8, align 4
  %117 = icmp eq i32 %116, 19
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = load i64, ptr %7, align 8
  %120 = icmp eq i64 %119, 0
  store i1 %120, ptr %6, align 1
  br label %162

121:                                              ; preds = %115
  %122 = load i32, ptr %8, align 4
  %123 = icmp eq i32 %122, 17
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = load i64, ptr %7, align 8
  %126 = icmp eq i64 %125, 4
  store i1 %126, ptr %6, align 1
  br label %162

127:                                              ; preds = %121
  %128 = load i32, ptr %8, align 4
  %129 = icmp eq i32 %128, 22
  br i1 %129, label %130, label %133

130:                                              ; preds = %127
  %131 = load i64, ptr %7, align 8
  %132 = icmp eq i64 %131, 36
  store i1 %132, ptr %6, align 1
  br label %162

133:                                              ; preds = %127
  %134 = load i32, ptr %8, align 4
  %135 = icmp eq i32 %134, 21
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = load i64, ptr %7, align 8
  %138 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %137) #17
  store i1 %138, ptr %6, align 1
  br label %162

139:                                              ; preds = %133
  %140 = load i32, ptr %8, align 4
  %141 = icmp eq i32 %140, 20
  br i1 %141, label %142, label %145

142:                                              ; preds = %139
  %143 = load i64, ptr %7, align 8
  %144 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %143) #19
  store i1 %144, ptr %6, align 1
  br label %162

145:                                              ; preds = %139
  %146 = load i32, ptr %8, align 4
  %147 = icmp eq i32 %146, 4
  br i1 %147, label %148, label %151

148:                                              ; preds = %145
  %149 = load i64, ptr %7, align 8
  %150 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %149) #19
  store i1 %150, ptr %6, align 1
  br label %162

151:                                              ; preds = %145
  %152 = load i64, ptr %7, align 8
  %153 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %152) #17
  br i1 %153, label %154, label %155

154:                                              ; preds = %151
  store i1 false, ptr %6, align 1
  br label %162

155:                                              ; preds = %151
  %156 = load i32, ptr %8, align 4
  %157 = load i64, ptr %7, align 8
  %158 = call i32 @RB_BUILTIN_TYPE(i64 noundef %157) #19
  %159 = icmp eq i32 %156, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %155
  store i1 true, ptr %6, align 1
  br label %162

161:                                              ; preds = %155
  store i1 false, ptr %6, align 1
  br label %162

162:                                              ; preds = %161, %160, %154, %148, %142, %136, %130, %124, %118, %112
  %163 = load i1, ptr %6, align 1
  br i1 %163, label %167, label %170

164:                                              ; preds = %107
  %165 = load i64, ptr %12, align 8
  %166 = call zeroext i1 @RB_TYPE_P(i64 noundef %165, i32 noundef 15) #19
  br i1 %166, label %167, label %170

167:                                              ; preds = %164, %162
  %168 = load i64, ptr %12, align 8
  %169 = call i64 @rb_rational_floor(i64 noundef %168, i32 noundef 0)
  store i64 %169, ptr %9, align 8
  br label %175

170:                                              ; preds = %164, %162
  %171 = load i64, ptr %12, align 8
  %172 = call i64 @rbimpl_intern_const(ptr noundef @num_idiv.rbimpl_id, ptr noundef @.str.155) #24
  store i64 %172, ptr %13, align 8
  %173 = load i64, ptr %13, align 8
  %174 = call i64 (i64, i64, i32, ...) @rb_funcall(i64 noundef %171, i64 noundef %173, i32 noundef 0)
  store i64 %174, ptr %9, align 8
  br label %175

175:                                              ; preds = %170, %167, %104, %99
  %176 = load i64, ptr %9, align 8
  ret i64 %176
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @num_minus(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  %9 = load i64, ptr %7, align 8
  %10 = call zeroext i1 @rb_integer_type_p(i64 noundef %9) #19
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %8, align 8
  %14 = call i64 @rb_int_minus(i64 noundef %12, i64 noundef %13)
  store i64 %14, ptr %6, align 8
  br label %89

15:                                               ; preds = %2
  %16 = load i64, ptr %7, align 8
  %17 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %16) #19
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr %7, align 8
  %20 = load i64, ptr %8, align 8
  %21 = call i64 @rb_float_minus(i64 noundef %19, i64 noundef %20)
  store i64 %21, ptr %6, align 8
  br label %89

22:                                               ; preds = %15
  br i1 true, label %23, label %79

23:                                               ; preds = %22
  %24 = load i64, ptr %7, align 8
  store i64 %24, ptr %4, align 8
  store i32 15, ptr %5, align 4
  %25 = load i32, ptr %5, align 4
  %26 = icmp eq i32 %25, 18
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load i64, ptr %4, align 8
  %29 = icmp eq i64 %28, 20
  store i1 %29, ptr %3, align 1
  br label %77

30:                                               ; preds = %23
  %31 = load i32, ptr %5, align 4
  %32 = icmp eq i32 %31, 19
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i64, ptr %4, align 8
  %35 = icmp eq i64 %34, 0
  store i1 %35, ptr %3, align 1
  br label %77

36:                                               ; preds = %30
  %37 = load i32, ptr %5, align 4
  %38 = icmp eq i32 %37, 17
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i64, ptr %4, align 8
  %41 = icmp eq i64 %40, 4
  store i1 %41, ptr %3, align 1
  br label %77

42:                                               ; preds = %36
  %43 = load i32, ptr %5, align 4
  %44 = icmp eq i32 %43, 22
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr %4, align 8
  %47 = icmp eq i64 %46, 36
  store i1 %47, ptr %3, align 1
  br label %77

48:                                               ; preds = %42
  %49 = load i32, ptr %5, align 4
  %50 = icmp eq i32 %49, 21
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i64, ptr %4, align 8
  %53 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %52) #17
  store i1 %53, ptr %3, align 1
  br label %77

54:                                               ; preds = %48
  %55 = load i32, ptr %5, align 4
  %56 = icmp eq i32 %55, 20
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i64, ptr %4, align 8
  %59 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %58) #19
  store i1 %59, ptr %3, align 1
  br label %77

60:                                               ; preds = %54
  %61 = load i32, ptr %5, align 4
  %62 = icmp eq i32 %61, 4
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load i64, ptr %4, align 8
  %65 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %64) #19
  store i1 %65, ptr %3, align 1
  br label %77

66:                                               ; preds = %60
  %67 = load i64, ptr %4, align 8
  %68 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %67) #17
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i1 false, ptr %3, align 1
  br label %77

70:                                               ; preds = %66
  %71 = load i32, ptr %5, align 4
  %72 = load i64, ptr %4, align 8
  %73 = call i32 @RB_BUILTIN_TYPE(i64 noundef %72) #19
  %74 = icmp eq i32 %71, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  store i1 true, ptr %3, align 1
  br label %77

76:                                               ; preds = %70
  store i1 false, ptr %3, align 1
  br label %77

77:                                               ; preds = %76, %75, %69, %63, %57, %51, %45, %39, %33, %27
  %78 = load i1, ptr %3, align 1
  br i1 %78, label %82, label %86

79:                                               ; preds = %22
  %80 = load i64, ptr %7, align 8
  %81 = call zeroext i1 @RB_TYPE_P(i64 noundef %80, i32 noundef 15) #19
  br i1 %81, label %82, label %86

82:                                               ; preds = %79, %77
  %83 = load i64, ptr %7, align 8
  %84 = load i64, ptr %8, align 8
  %85 = call i64 @rb_rational_minus(i64 noundef %83, i64 noundef %84)
  store i64 %85, ptr %6, align 8
  br label %89

86:                                               ; preds = %79, %77
  %87 = load i64, ptr %7, align 8
  %88 = call i64 @rb_funcallv(i64 noundef %87, i64 noundef 45, i32 noundef 1, ptr noundef %8)
  store i64 %88, ptr %6, align 8
  br label %89

89:                                               ; preds = %86, %82, %18, %11
  %90 = load i64, ptr %6, align 8
  ret i64 %90
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rb_num_negative_int_p(i64 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %6, align 8
  store i64 60, ptr %7, align 8
  %8 = load i64, ptr %6, align 8
  %9 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %8) #17
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = load i64, ptr @rb_cInteger, align 8
  %12 = call i32 @rb_method_basic_definition_p(i64 noundef %11, i64 noundef 60)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load i64, ptr %6, align 8
  %16 = call zeroext i1 @FIXNUM_NEGATIVE_P(i64 noundef %15)
  %17 = zext i1 %16 to i32
  store i32 %17, ptr %5, align 4
  br label %94

18:                                               ; preds = %10
  br label %89

19:                                               ; preds = %1
  br i1 true, label %20, label %76

20:                                               ; preds = %19
  %21 = load i64, ptr %6, align 8
  store i64 %21, ptr %3, align 8
  store i32 10, ptr %4, align 4
  %22 = load i32, ptr %4, align 4
  %23 = icmp eq i32 %22, 18
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = load i64, ptr %3, align 8
  %26 = icmp eq i64 %25, 20
  store i1 %26, ptr %2, align 1
  br label %74

27:                                               ; preds = %20
  %28 = load i32, ptr %4, align 4
  %29 = icmp eq i32 %28, 19
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i64, ptr %3, align 8
  %32 = icmp eq i64 %31, 0
  store i1 %32, ptr %2, align 1
  br label %74

33:                                               ; preds = %27
  %34 = load i32, ptr %4, align 4
  %35 = icmp eq i32 %34, 17
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i64, ptr %3, align 8
  %38 = icmp eq i64 %37, 4
  store i1 %38, ptr %2, align 1
  br label %74

39:                                               ; preds = %33
  %40 = load i32, ptr %4, align 4
  %41 = icmp eq i32 %40, 22
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i64, ptr %3, align 8
  %44 = icmp eq i64 %43, 36
  store i1 %44, ptr %2, align 1
  br label %74

45:                                               ; preds = %39
  %46 = load i32, ptr %4, align 4
  %47 = icmp eq i32 %46, 21
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i64, ptr %3, align 8
  %50 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %49) #17
  store i1 %50, ptr %2, align 1
  br label %74

51:                                               ; preds = %45
  %52 = load i32, ptr %4, align 4
  %53 = icmp eq i32 %52, 20
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load i64, ptr %3, align 8
  %56 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %55) #19
  store i1 %56, ptr %2, align 1
  br label %74

57:                                               ; preds = %51
  %58 = load i32, ptr %4, align 4
  %59 = icmp eq i32 %58, 4
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i64, ptr %3, align 8
  %62 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %61) #19
  store i1 %62, ptr %2, align 1
  br label %74

63:                                               ; preds = %57
  %64 = load i64, ptr %3, align 8
  %65 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %64) #17
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i1 false, ptr %2, align 1
  br label %74

67:                                               ; preds = %63
  %68 = load i32, ptr %4, align 4
  %69 = load i64, ptr %3, align 8
  %70 = call i32 @RB_BUILTIN_TYPE(i64 noundef %69) #19
  %71 = icmp eq i32 %68, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store i1 true, ptr %2, align 1
  br label %74

73:                                               ; preds = %67
  store i1 false, ptr %2, align 1
  br label %74

74:                                               ; preds = %73, %72, %66, %60, %54, %48, %42, %36, %30, %24
  %75 = load i1, ptr %2, align 1
  br i1 %75, label %79, label %88

76:                                               ; preds = %19
  %77 = load i64, ptr %6, align 8
  %78 = call zeroext i1 @RB_TYPE_P(i64 noundef %77, i32 noundef 10) #19
  br i1 %78, label %79, label %88

79:                                               ; preds = %76, %74
  %80 = load i64, ptr @rb_cInteger, align 8
  %81 = call i32 @rb_method_basic_definition_p(i64 noundef %80, i64 noundef 60)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %79
  %84 = load i64, ptr %6, align 8
  %85 = call zeroext i1 @BIGNUM_NEGATIVE_P(i64 noundef %84)
  %86 = zext i1 %85 to i32
  store i32 %86, ptr %5, align 4
  br label %94

87:                                               ; preds = %79
  br label %88

88:                                               ; preds = %87, %76, %74
  br label %89

89:                                               ; preds = %88, %18
  %90 = load i64, ptr %6, align 8
  %91 = call i64 @rb_num_compare_with_zero(i64 noundef %90, i64 noundef 60)
  %92 = call zeroext i1 @RB_TEST(i64 noundef %91) #17
  %93 = zext i1 %92 to i32
  store i32 %93, ptr %5, align 4
  br label %94

94:                                               ; preds = %89, %83, %14
  %95 = load i32, ptr %5, align 4
  ret i32 %95
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @num_plus(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  %9 = load i64, ptr %7, align 8
  %10 = call zeroext i1 @rb_integer_type_p(i64 noundef %9) #19
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %8, align 8
  %14 = call i64 @rb_int_plus(i64 noundef %12, i64 noundef %13)
  store i64 %14, ptr %6, align 8
  br label %89

15:                                               ; preds = %2
  %16 = load i64, ptr %7, align 8
  %17 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %16) #19
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr %7, align 8
  %20 = load i64, ptr %8, align 8
  %21 = call i64 @rb_float_plus(i64 noundef %19, i64 noundef %20)
  store i64 %21, ptr %6, align 8
  br label %89

22:                                               ; preds = %15
  br i1 true, label %23, label %79

23:                                               ; preds = %22
  %24 = load i64, ptr %7, align 8
  store i64 %24, ptr %4, align 8
  store i32 15, ptr %5, align 4
  %25 = load i32, ptr %5, align 4
  %26 = icmp eq i32 %25, 18
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load i64, ptr %4, align 8
  %29 = icmp eq i64 %28, 20
  store i1 %29, ptr %3, align 1
  br label %77

30:                                               ; preds = %23
  %31 = load i32, ptr %5, align 4
  %32 = icmp eq i32 %31, 19
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i64, ptr %4, align 8
  %35 = icmp eq i64 %34, 0
  store i1 %35, ptr %3, align 1
  br label %77

36:                                               ; preds = %30
  %37 = load i32, ptr %5, align 4
  %38 = icmp eq i32 %37, 17
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i64, ptr %4, align 8
  %41 = icmp eq i64 %40, 4
  store i1 %41, ptr %3, align 1
  br label %77

42:                                               ; preds = %36
  %43 = load i32, ptr %5, align 4
  %44 = icmp eq i32 %43, 22
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr %4, align 8
  %47 = icmp eq i64 %46, 36
  store i1 %47, ptr %3, align 1
  br label %77

48:                                               ; preds = %42
  %49 = load i32, ptr %5, align 4
  %50 = icmp eq i32 %49, 21
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i64, ptr %4, align 8
  %53 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %52) #17
  store i1 %53, ptr %3, align 1
  br label %77

54:                                               ; preds = %48
  %55 = load i32, ptr %5, align 4
  %56 = icmp eq i32 %55, 20
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i64, ptr %4, align 8
  %59 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %58) #19
  store i1 %59, ptr %3, align 1
  br label %77

60:                                               ; preds = %54
  %61 = load i32, ptr %5, align 4
  %62 = icmp eq i32 %61, 4
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load i64, ptr %4, align 8
  %65 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %64) #19
  store i1 %65, ptr %3, align 1
  br label %77

66:                                               ; preds = %60
  %67 = load i64, ptr %4, align 8
  %68 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %67) #17
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i1 false, ptr %3, align 1
  br label %77

70:                                               ; preds = %66
  %71 = load i32, ptr %5, align 4
  %72 = load i64, ptr %4, align 8
  %73 = call i32 @RB_BUILTIN_TYPE(i64 noundef %72) #19
  %74 = icmp eq i32 %71, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  store i1 true, ptr %3, align 1
  br label %77

76:                                               ; preds = %70
  store i1 false, ptr %3, align 1
  br label %77

77:                                               ; preds = %76, %75, %69, %63, %57, %51, %45, %39, %33, %27
  %78 = load i1, ptr %3, align 1
  br i1 %78, label %82, label %86

79:                                               ; preds = %22
  %80 = load i64, ptr %7, align 8
  %81 = call zeroext i1 @RB_TYPE_P(i64 noundef %80, i32 noundef 15) #19
  br i1 %81, label %82, label %86

82:                                               ; preds = %79, %77
  %83 = load i64, ptr %7, align 8
  %84 = load i64, ptr %8, align 8
  %85 = call i64 @rb_rational_plus(i64 noundef %83, i64 noundef %84)
  store i64 %85, ptr %6, align 8
  br label %89

86:                                               ; preds = %79, %77
  %87 = load i64, ptr %7, align 8
  %88 = call i64 @rb_funcallv(i64 noundef %87, i64 noundef 43, i32 noundef 1, ptr noundef %8)
  store i64 %88, ptr %6, align 8
  br label %89

89:                                               ; preds = %86, %82, %18, %11
  %90 = load i64, ptr %6, align 8
  ret i64 %90
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @num_mul(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  %9 = load i64, ptr %7, align 8
  %10 = call zeroext i1 @rb_integer_type_p(i64 noundef %9) #19
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load i64, ptr %7, align 8
  %13 = load i64, ptr %8, align 8
  %14 = call i64 @rb_int_mul(i64 noundef %12, i64 noundef %13)
  store i64 %14, ptr %6, align 8
  br label %89

15:                                               ; preds = %2
  %16 = load i64, ptr %7, align 8
  %17 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %16) #19
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = load i64, ptr %7, align 8
  %20 = load i64, ptr %8, align 8
  %21 = call i64 @rb_float_mul(i64 noundef %19, i64 noundef %20)
  store i64 %21, ptr %6, align 8
  br label %89

22:                                               ; preds = %15
  br i1 true, label %23, label %79

23:                                               ; preds = %22
  %24 = load i64, ptr %7, align 8
  store i64 %24, ptr %4, align 8
  store i32 15, ptr %5, align 4
  %25 = load i32, ptr %5, align 4
  %26 = icmp eq i32 %25, 18
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load i64, ptr %4, align 8
  %29 = icmp eq i64 %28, 20
  store i1 %29, ptr %3, align 1
  br label %77

30:                                               ; preds = %23
  %31 = load i32, ptr %5, align 4
  %32 = icmp eq i32 %31, 19
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i64, ptr %4, align 8
  %35 = icmp eq i64 %34, 0
  store i1 %35, ptr %3, align 1
  br label %77

36:                                               ; preds = %30
  %37 = load i32, ptr %5, align 4
  %38 = icmp eq i32 %37, 17
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i64, ptr %4, align 8
  %41 = icmp eq i64 %40, 4
  store i1 %41, ptr %3, align 1
  br label %77

42:                                               ; preds = %36
  %43 = load i32, ptr %5, align 4
  %44 = icmp eq i32 %43, 22
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr %4, align 8
  %47 = icmp eq i64 %46, 36
  store i1 %47, ptr %3, align 1
  br label %77

48:                                               ; preds = %42
  %49 = load i32, ptr %5, align 4
  %50 = icmp eq i32 %49, 21
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i64, ptr %4, align 8
  %53 = call zeroext i1 @RB_FIXNUM_P(i64 noundef %52) #17
  store i1 %53, ptr %3, align 1
  br label %77

54:                                               ; preds = %48
  %55 = load i32, ptr %5, align 4
  %56 = icmp eq i32 %55, 20
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i64, ptr %4, align 8
  %59 = call zeroext i1 @RB_SYMBOL_P(i64 noundef %58) #19
  store i1 %59, ptr %3, align 1
  br label %77

60:                                               ; preds = %54
  %61 = load i32, ptr %5, align 4
  %62 = icmp eq i32 %61, 4
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load i64, ptr %4, align 8
  %65 = call zeroext i1 @RB_FLOAT_TYPE_P(i64 noundef %64) #19
  store i1 %65, ptr %3, align 1
  br label %77

66:                                               ; preds = %60
  %67 = load i64, ptr %4, align 8
  %68 = call zeroext i1 @RB_SPECIAL_CONST_P(i64 noundef %67) #17
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i1 false, ptr %3, align 1
  br label %77

70:                                               ; preds = %66
  %71 = load i32, ptr %5, align 4
  %72 = load i64, ptr %4, align 8
  %73 = call i32 @RB_BUILTIN_TYPE(i64 noundef %72) #19
  %74 = icmp eq i32 %71, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  store i1 true, ptr %3, align 1
  br label %77

76:                                               ; preds = %70
  store i1 false, ptr %3, align 1
  br label %77

77:                                               ; preds = %76, %75, %69, %63, %57, %51, %45, %39, %33, %27
  %78 = load i1, ptr %3, align 1
  br i1 %78, label %82, label %86

79:                                               ; preds = %22
  %80 = load i64, ptr %7, align 8
  %81 = call zeroext i1 @RB_TYPE_P(i64 noundef %80, i32 noundef 15) #19
  br i1 %81, label %82, label %86

82:                                               ; preds = %79, %77
  %83 = load i64, ptr %7, align 8
  %84 = load i64, ptr %8, align 8
  %85 = call i64 @rb_rational_mul(i64 noundef %83, i64 noundef %84)
  store i64 %85, ptr %6, align 8
  br label %89

86:                                               ; preds = %79, %77
  %87 = load i64, ptr %7, align 8
  %88 = call i64 @rb_funcallv(i64 noundef %87, i64 noundef 42, i32 noundef 1, ptr noundef %8)
  store i64 %88, ptr %6, align 8
  br label %89

89:                                               ; preds = %86, %82, %18, %11
  %90 = load i64, ptr %6, align 8
  ret i64 %90
}

declare i64 @rb_equal(i64 noundef, i64 noundef) #2

declare i64 @rb_int_plus(i64 noundef, i64 noundef) #2

declare i64 @rb_int_gt(i64 noundef, i64 noundef) #2

declare i64 @rb_int_minus(i64 noundef, i64 noundef) #2

declare i64 @rb_int_mul(i64 noundef, i64 noundef) #2

declare i64 @rb_int_idiv(i64 noundef, i64 noundef) #2

declare i64 @rb_float_div(i64 noundef, i64 noundef) #2

declare i64 @rb_rational_div(i64 noundef, i64 noundef) #2

declare i64 @rb_float_floor(i64 noundef, i32 noundef) #2

declare i64 @rb_rational_floor(i64 noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define internal i64 @rbimpl_intern_const(ptr noundef nonnull %0, ptr noundef nonnull %1) #10 {
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
  %12 = call i64 @rb_intern_const(ptr noundef %11) #19
  %13 = load ptr, ptr %3, align 8
  store i64 %12, ptr %13, align 8
  br label %5, !llvm.loop !36

14:                                               ; preds = %5
  %15 = load ptr, ptr %3, align 8
  %16 = load i64, ptr %15, align 8
  ret i64 %16
}

declare i64 @rb_float_minus(i64 noundef, i64 noundef) #2

declare i64 @rb_rational_minus(i64 noundef, i64 noundef) #2

declare i32 @rb_method_basic_definition_p(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @FIXNUM_NEGATIVE_P(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp slt i64 %3, 0
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @BIGNUM_NEGATIVE_P(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @BIGNUM_POSITIVE_P(i64 noundef %3)
  %5 = xor i1 %4, true
  ret i1 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @rb_num_compare_with_zero(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  store i64 1, ptr %5, align 8
  %7 = load i64, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call i64 @rb_check_funcall(i64 noundef %7, i64 noundef %8, i32 noundef 1, ptr noundef %5)
  store i64 %9, ptr %6, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call zeroext i1 @RB_UNDEF_P(i64 noundef %10) #17
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load i64, ptr %3, align 8
  %14 = load i64, ptr %5, align 8
  call void @rb_cmperr(i64 noundef %13, i64 noundef %14) #22
  unreachable

15:                                               ; preds = %2
  %16 = load i64, ptr %6, align 8
  ret i64 %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @BIGNUM_POSITIVE_P(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call zeroext i1 @BIGNUM_SIGN(i64 noundef %3)
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @BIGNUM_SIGN(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call i64 @RB_FL_TEST_RAW(i64 noundef %3, i64 noundef 8192) #19
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: cold noreturn
declare void @rb_cmperr(i64 noundef, i64 noundef) #9

declare i64 @rb_float_plus(i64 noundef, i64 noundef) #2

declare i64 @rb_rational_plus(i64 noundef, i64 noundef) #2

declare i64 @rb_float_mul(i64 noundef, i64 noundef) #2

declare i64 @rb_rational_mul(i64 noundef, i64 noundef) #2

declare i64 @rb_hash_start(i64 noundef) #2

declare i64 @rb_hash(i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @rb_st_hash_uint(i64 noundef, i64 noundef) #16

; Function Attrs: nounwind willreturn memory(none)
declare i64 @rb_st_hash_end(i64 noundef) #16

; Function Attrs: nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @RB_ST2FIX(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %5 = load i64, ptr %2, align 8
  store i64 %5, ptr %3, align 8
  %6 = load i64, ptr %3, align 8
  %7 = icmp sge i64 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8
  %10 = and i64 %9, 4611686018427387903
  store i64 %10, ptr %3, align 8
  br label %14

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8
  %13 = or i64 %12, -4611686018427387904
  store i64 %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %11, %8
  %15 = load i64, ptr %3, align 8
  store i64 %15, ptr %4, align 8
  %16 = load i64, ptr %4, align 8
  %17 = call i64 @RB_INT2FIX(i64 noundef %16) #17
  ret i64 %17
}

declare i32 @ruby_float_step(i64 noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) #2

declare i64 @rb_num_coerce_relop(i64 noundef, i64 noundef, i64 noundef) #2

declare i64 @rb_dbl2big(double noundef) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind sspstrong willreturn memory(read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { cold noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind sspstrong memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { allocsize(1,2) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { noreturn }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { cold }
attributes #21 = { memory(none) }
attributes #22 = { cold noreturn }
attributes #23 = { nounwind }
attributes #24 = { nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #25 = { allocsize(1,2) }

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
!25 = !{i64 2155524940}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = distinct !{!30, !8}
!31 = distinct !{!31, !8}
!32 = distinct !{!32, !8}
!33 = distinct !{!33, !8}
!34 = distinct !{!34, !8}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
