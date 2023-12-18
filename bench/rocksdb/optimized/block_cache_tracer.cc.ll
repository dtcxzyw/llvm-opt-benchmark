; ModuleID = 'bench/rocksdb/original/block_cache_tracer.cc.ll'
source_filename = "bench/rocksdb/original/block_cache_tracer.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"struct.rocksdb::BlockCacheTraceRecord" = type <{ i64, %"class.std::__cxx11::basic_string", i8, [7 x i8], i64, i64, %"class.std::__cxx11::basic_string", i32, [4 x i8], i64, i8, i8, i8, [5 x i8], i64, i8, [7 x i8], %"class.std::__cxx11::basic_string", i64, i64, i8, [7 x i8] }>
%"class.rocksdb::BlockCacheTraceWriterImpl" = type { %"class.rocksdb::BlockCacheTraceWriter", ptr, %"struct.rocksdb::BlockCacheTraceWriterOptions", %"class.std::unique_ptr" }
%"class.rocksdb::BlockCacheTraceWriter" = type { ptr }
%"struct.rocksdb::BlockCacheTraceWriterOptions" = type { i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr.5" }
%"class.std::unique_ptr.5" = type { %"struct.std::__uniq_ptr_data.6" }
%"struct.std::__uniq_ptr_data.6" = type { %"class.std::__uniq_ptr_impl.7" }
%"class.std::__uniq_ptr_impl.7" = type { %"class.std::tuple.8" }
%"class.std::tuple.8" = type { %"struct.std::_Tuple_impl.9" }
%"struct.std::_Tuple_impl.9" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
%"struct.rocksdb::Trace" = type { i64, i8, i64, %"class.std::__cxx11::basic_string" }
%"class.rocksdb::BlockCacheTraceReader" = type { ptr, %"class.std::unique_ptr.18" }
%"class.std::unique_ptr.18" = type { %"struct.std::__uniq_ptr_data.19" }
%"struct.std::__uniq_ptr_data.19" = type { %"class.std::__uniq_ptr_impl.20" }
%"class.std::__uniq_ptr_impl.20" = type { %"class.std::tuple.21" }
%"class.std::tuple.21" = type { %"struct.std::_Tuple_impl.22" }
%"struct.std::_Tuple_impl.22" = type { %"struct.std::_Head_base.25" }
%"struct.std::_Head_base.25" = type { ptr }
%"struct.rocksdb::BlockCacheTraceHeader" = type { i64, i32, i32 }
%"class.rocksdb::BlockCacheHumanReadableTraceWriter" = type { [1048576 x i8], %"class.std::unique_ptr.26" }
%"class.std::unique_ptr.26" = type { %"struct.std::__uniq_ptr_data.27" }
%"struct.std::__uniq_ptr_data.27" = type { %"class.std::__uniq_ptr_impl.28" }
%"class.std::__uniq_ptr_impl.28" = type { %"class.std::tuple.29" }
%"class.std::tuple.29" = type { %"struct.std::_Tuple_impl.30" }
%"struct.std::_Tuple_impl.30" = type { %"struct.std::_Head_base.33" }
%"struct.std::_Head_base.33" = type { ptr }
%"struct.rocksdb::EnvOptions" = type { i8, i8, i8, i8, i8, i8, i64, i8, i8, i64, i64, i64, ptr }
%"class.rocksdb::BlockCacheHumanReadableTraceReader" = type { %"class.rocksdb::BlockCacheTraceReader", %"class.std::basic_ifstream" }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.37 }
%union.anon.37 = type { i32 }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::vector.38" = type { %"struct.std::_Vector_base.39" }
%"struct.std::_Vector_base.39" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::BlockCacheTracer" = type { %"struct.rocksdb::BlockCacheTraceOptions", %"class.rocksdb::InstrumentedMutex", %"struct.std::atomic", %"struct.std::atomic.43" }
%"struct.rocksdb::BlockCacheTraceOptions" = type { i64 }
%"class.rocksdb::InstrumentedMutex" = type <{ %"class.rocksdb::port::Mutex", ptr, ptr, i32, [4 x i8] }>
%"class.rocksdb::port::Mutex" = type { %union.pthread_mutex_t }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"struct.std::atomic.43" = type { %"struct.std::__atomic_base.44" }
%"struct.std::__atomic_base.44" = type { i64 }
%"class.std::unique_ptr.45" = type { %"struct.std::__uniq_ptr_data.46" }
%"struct.std::__uniq_ptr_data.46" = type { %"class.std::__uniq_ptr_impl.47" }
%"class.std::__uniq_ptr_impl.47" = type { %"class.std::tuple.48" }
%"class.std::tuple.48" = type { %"struct.std::_Tuple_impl.49" }
%"struct.std::_Tuple_impl.49" = type { %"struct.std::_Head_base.52" }
%"struct.std::_Head_base.52" = type { ptr }
%struct._Guard = type { ptr }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZNSt7__cxx119to_stringEm = comdat any

$_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN7rocksdb25BlockCacheTraceWriterImplD2Ev = comdat any

$_ZN7rocksdb25BlockCacheTraceWriterImplD0Ev = comdat any

$_ZN7rocksdb21BlockCacheTraceReaderD2Ev = comdat any

$_ZN7rocksdb21BlockCacheTraceReaderD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZTVN7rocksdb21BlockCacheTraceReaderE = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN7rocksdb15kMicrosInSecondE = local_unnamed_addr constant i64 1000000, align 8
@_ZN7rocksdb15kSecondInMinuteE = local_unnamed_addr constant i64 60, align 8
@_ZN7rocksdb13kSecondInHourE = local_unnamed_addr constant i64 3600, align 8
@_ZN7rocksdb21BlockCacheTraceHelper24kUnknownColumnFamilyNameB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [20 x i8] c"UnknownColumnFamily\00", align 1
@_ZN7rocksdb21BlockCacheTraceRecord14kReservedGetIdE = local_unnamed_addr constant i64 0, align 8
@_ZN7rocksdb21BlockCacheTraceHelper14kReservedGetIdE = local_unnamed_addr constant i64 0, align 8
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@_ZTVN7rocksdb25BlockCacheTraceWriterImplE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb25BlockCacheTraceWriterImplD2Ev, ptr @_ZN7rocksdb25BlockCacheTraceWriterImplD0Ev, ptr @_ZN7rocksdb25BlockCacheTraceWriterImpl16WriteBlockAccessERKNS_21BlockCacheTraceRecordERKNS_5SliceES6_S6_, ptr @_ZN7rocksdb25BlockCacheTraceWriterImpl11WriteHeaderEv] }, align 8
@_ZN7rocksdb11kTraceMagicB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@_ZTVN7rocksdb21BlockCacheTraceReaderE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb21BlockCacheTraceReaderD2Ev, ptr @_ZN7rocksdb21BlockCacheTraceReaderD0Ev] }, comdat, align 8
@.str.4 = private unnamed_addr constant [69 x i8] c"Corrupted header in the trace file: Failed to read the magic number.\00", align 1
@.str.5 = private unnamed_addr constant [65 x i8] c"Corrupted header in the trace file: Magic number does not match.\00", align 1
@.str.6 = private unnamed_addr constant [81 x i8] c"Corrupted header in the trace file: Failed to read rocksdb major version number.\00", align 1
@.str.7 = private unnamed_addr constant [81 x i8] c"Corrupted header in the trace file: Failed to read rocksdb minor version number.\00", align 1
@.str.8 = private unnamed_addr constant [70 x i8] c"Corrupted header in the trace file: The length of header is too long.\00", align 1
@.str.9 = private unnamed_addr constant [52 x i8] c"Incomplete access record: Failed to read block key.\00", align 1
@.str.10 = private unnamed_addr constant [53 x i8] c"Incomplete access record: Failed to read block size.\00", align 1
@.str.11 = private unnamed_addr constant [59 x i8] c"Incomplete access record: Failed to read column family ID.\00", align 1
@.str.12 = private unnamed_addr constant [61 x i8] c"Incomplete access record: Failed to read column family name.\00", align 1
@.str.13 = private unnamed_addr constant [48 x i8] c"Incomplete access record: Failed to read level.\00", align 1
@.str.14 = private unnamed_addr constant [58 x i8] c"Incomplete access record: Failed to read SST file number.\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"Incomplete access record: Failed to read caller.\00", align 1
@.str.16 = private unnamed_addr constant [55 x i8] c"Incomplete access record: Failed to read is_cache_hit.\00", align 1
@.str.17 = private unnamed_addr constant [52 x i8] c"Incomplete access record: Failed to read no_insert.\00", align 1
@.str.18 = private unnamed_addr constant [53 x i8] c"Incomplete access record: Failed to read the get id.\00", align 1
@.str.19 = private unnamed_addr constant [75 x i8] c"Incomplete access record: Failed to read get_from_user_specified_snapshot.\00", align 1
@.str.20 = private unnamed_addr constant [61 x i8] c"Incomplete access record: Failed to read the referenced key.\00", align 1
@.str.21 = private unnamed_addr constant [67 x i8] c"Incomplete access record: Failed to read the referenced data size.\00", align 1
@.str.22 = private unnamed_addr constant [74 x i8] c"Incomplete access record: Failed to read the number of keys in the block.\00", align 1
@.str.23 = private unnamed_addr constant [72 x i8] c"Incomplete access record: Failed to read referenced_key_exist_in_block.\00", align 1
@.str.24 = private unnamed_addr constant [53 x i8] c"The provided human_readable_trace_file_path is null.\00", align 1
@.str.25 = private unnamed_addr constant [78 x i8] c"%lu,%lu,%u,%lu,%lu,%s,%u,%lu,%u,%u,%lu,%lu,%lu,%u,%u,%lu,%lu,%lu,%lu,%lu,%lu\0A\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"failed to format the output\00", align 1
@_ZTVN7rocksdb34BlockCacheHumanReadableTraceReaderE = unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb34BlockCacheHumanReadableTraceReaderD1Ev, ptr @_ZN7rocksdb34BlockCacheHumanReadableTraceReaderD0Ev] }, align 8
@.str.27 = private unnamed_addr constant [25 x i8] c"No more records to read.\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"Records format is wrong.\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.31 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_block_cache_tracer.cc, ptr null }]

@_ZN7rocksdb25BlockCacheTraceWriterImplC1EPNS_11SystemClockERKNS_28BlockCacheTraceWriterOptionsEOSt10unique_ptrINS_11TraceWriterESt14default_deleteIS7_EE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN7rocksdb25BlockCacheTraceWriterImplC2EPNS_11SystemClockERKNS_28BlockCacheTraceWriterOptionsEOSt10unique_ptrINS_11TraceWriterESt14default_deleteIS7_EE
@_ZN7rocksdb21BlockCacheTraceReaderC1EOSt10unique_ptrINS_11TraceReaderESt14default_deleteIS2_EE = unnamed_addr alias void (ptr, ptr), ptr @_ZN7rocksdb21BlockCacheTraceReaderC2EOSt10unique_ptrINS_11TraceReaderESt14default_deleteIS2_EE
@_ZN7rocksdb34BlockCacheHumanReadableTraceWriterD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb34BlockCacheHumanReadableTraceWriterD2Ev
@_ZN7rocksdb34BlockCacheHumanReadableTraceReaderC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN7rocksdb34BlockCacheHumanReadableTraceReaderC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN7rocksdb34BlockCacheHumanReadableTraceReaderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb34BlockCacheHumanReadableTraceReaderD2Ev
@_ZN7rocksdb16BlockCacheTracerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb16BlockCacheTracerC2Ev
@_ZN7rocksdb16BlockCacheTracerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb16BlockCacheTracerD2Ev

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN7rocksdb21BlockCacheTraceHelper26IsGetOrMultiGetOnDataBlockENS_9TraceTypeENS_17TableReaderCallerE(i8 noundef signext %block_type, i8 noundef signext %caller) local_unnamed_addr #3 align 2 {
entry:
  %cmp = icmp eq i8 %block_type, 9
  %0 = add i8 %caller, -1
  %1 = icmp ult i8 %0, 2
  %2 = and i1 %cmp, %1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN7rocksdb21BlockCacheTraceHelper15IsGetOrMultiGetENS_17TableReaderCallerE(i8 noundef signext %caller) local_unnamed_addr #3 align 2 {
entry:
  %0 = add i8 %caller, -1
  %1 = icmp ult i8 %0, 2
  ret i1 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN7rocksdb21BlockCacheTraceHelper12IsUserAccessENS_17TableReaderCallerE(i8 noundef signext %caller) local_unnamed_addr #3 align 2 {
entry:
  %0 = add i8 %caller, -1
  %spec.select = icmp ult i8 %0, 5
  ret i1 %spec.select
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb21BlockCacheTraceHelper13ComputeRowKeyB5cxx11ERKNS_21BlockCacheTraceRecordE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(185) %access) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %key = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %caller = getelementptr inbounds %"struct.rocksdb::BlockCacheTraceRecord", ptr %access, i64 0, i32 10
  %0 = load i8, ptr %caller, align 8
  %1 = add i8 %0, -1
  %2 = icmp ult i8 %1, 2
  br i1 %2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call.i6 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.2)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #21
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  br label %return

lpad:                                             ; preds = %call.i.noexc, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %4, %lpad ], [ %3, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  br label %eh.resume

if.end:                                           ; preds = %entry
  %referenced_key = getelementptr inbounds %"struct.rocksdb::BlockCacheTraceRecord", ptr %access, i64 0, i32 17
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %referenced_key) #21
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %referenced_key) #21
  %sub.i = add i64 %call2.i, -8
  store ptr %call.i, ptr %key, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %key, i64 0, i32 1
  store i64 %sub.i, ptr %5, align 8
  %sst_fd_number = getelementptr inbounds %"struct.rocksdb::BlockCacheTraceRecord", ptr %access, i64 0, i32 9
  %6 = load i64, ptr %sst_fd_number, align 8
  call void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, i64 noundef %6)
  %call.i78 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull @.str.3)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %call.i78) #21
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(16) %key, i1 noundef zeroext false)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  %call.i9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #21, !noalias !4
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #21, !noalias !4
  %add.i = add i64 %call1.i, %call.i9
  %call2.i10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #21, !noalias !4
  %cmp.i = icmp ugt i64 %add.i, %call2.i10
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont9
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #21, !noalias !4
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont11 unwind label %lpad10

if.end7.i:                                        ; preds = %land.lhs.true.i, %invoke.cont9
  %call8.i12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call6.i11, %if.then5.i ], [ %call8.i12, %if.end7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #21
  br label %return

lpad5:                                            ; preds = %if.end
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad8:                                            ; preds = %invoke.cont6
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad10:                                           ; preds = %if.end7.i, %if.then5.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad8
  %.pn = phi { ptr, i32 } [ %9, %lpad10 ], [ %8, %lpad8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #21
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %ehcleanup, %lpad5
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %7, %lpad5 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #21
  br label %eh.resume

return:                                           ; preds = %invoke.cont11, %invoke.cont
  ret void

eh.resume:                                        ; preds = %ehcleanup12, %lpad.body
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup12 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEm(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %__val) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %cmp19.i = icmp ult i64 %__val, 10
  br i1 %cmp19.i, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.end16.i
  %__value.addr.021.i = phi i64 [ %div.i, %if.end16.i ], [ %__val, %entry ]
  %__n.020.i = phi i32 [ %add17.i, %if.end16.i ], [ 1, %entry ]
  %cmp5.i = icmp ult i64 %__value.addr.021.i, 100
  br i1 %cmp5.i, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %if.end.i
  %add.i = add i32 %__n.020.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end7.i:                                        ; preds = %if.end.i
  %cmp9.i = icmp ult i64 %__value.addr.021.i, 1000
  br i1 %cmp9.i, label %if.then10.i, label %if.end12.i

if.then10.i:                                      ; preds = %if.end7.i
  %add11.i = add i32 %__n.020.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end12.i:                                       ; preds = %if.end7.i
  %cmp13.i = icmp ult i64 %__value.addr.021.i, 10000
  br i1 %cmp13.i, label %if.then14.i, label %if.end16.i

if.then14.i:                                      ; preds = %if.end12.i
  %add15.i = add i32 %__n.020.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end16.i:                                       ; preds = %if.end12.i
  %div.i = udiv i64 %__value.addr.021.i, 10000
  %add17.i = add i32 %__n.020.i, 4
  %cmp.i = icmp ult i64 %__value.addr.021.i, 100000
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %if.end.i, !llvm.loop !7

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit:      ; preds = %if.end16.i, %entry, %if.then6.i, %if.then10.i, %if.then14.i
  %retval.0.i = phi i32 [ %add.i, %if.then6.i ], [ %add11.i, %if.then10.i ], [ %add15.i, %if.then14.i ], [ 1, %entry ], [ %add17.i, %if.end16.i ]
  %conv = zext i32 %retval.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv, i8 noundef signext 0)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #21
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call3 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  %cmp14.i = icmp ugt i64 %__val, 99
  br i1 %cmp14.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %invoke.cont2
  %conv5 = trunc i64 %call4 to i32
  %sub.i = add i32 %conv5, -1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %__val.addr.016.i = phi i64 [ %div.i5, %while.body.i ], [ %__val, %while.body.preheader.i ]
  %__pos.015.i = phi i32 [ %sub6.i, %while.body.i ], [ %sub.i, %while.body.preheader.i ]
  %rem.i = urem i64 %__val.addr.016.i, 100
  %mul.i = shl nuw nsw i64 %rem.i, 1
  %div.i5 = udiv i64 %__val.addr.016.i, 100
  %add.i6 = or disjoint i64 %mul.i, 1
  %arrayidx.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %add.i6
  %1 = load i8, ptr %arrayidx.i, align 1
  %idxprom.i = zext i32 %__pos.015.i to i64
  %arrayidx1.i = getelementptr inbounds i8, ptr %call3, i64 %idxprom.i
  store i8 %1, ptr %arrayidx1.i, align 1
  %arrayidx2.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %mul.i
  %2 = load i8, ptr %arrayidx2.i, align 2
  %sub3.i = add i32 %__pos.015.i, -1
  %idxprom4.i = zext i32 %sub3.i to i64
  %arrayidx5.i = getelementptr inbounds i8, ptr %call3, i64 %idxprom4.i
  store i8 %2, ptr %arrayidx5.i, align 1
  %sub6.i = add i32 %__pos.015.i, -2
  %cmp.i7 = icmp ugt i64 %__val.addr.016.i, 9999
  br i1 %cmp.i7, label %while.body.i, label %while.end.i, !llvm.loop !9

while.end.i:                                      ; preds = %while.body.i, %invoke.cont2
  %__val.addr.0.lcssa.i = phi i64 [ %__val, %invoke.cont2 ], [ %div.i5, %while.body.i ]
  %cmp7.i = icmp ugt i64 %__val.addr.0.lcssa.i, 9
  br i1 %cmp7.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul9.i = shl nuw nsw i64 %__val.addr.0.lcssa.i, 1
  %add10.i = or disjoint i64 %mul9.i, 1
  %arrayidx11.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %add10.i
  %3 = load i8, ptr %arrayidx11.i, align 1
  %arrayidx12.i = getelementptr inbounds i8, ptr %call3, i64 1
  store i8 %3, ptr %arrayidx12.i, align 1
  %arrayidx13.i = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %mul9.i
  %4 = load i8, ptr %arrayidx13.i, align 2
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %5 = trunc i64 %__val.addr.0.lcssa.i to i8
  %conv.i = or disjoint i8 %5, 48
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit: ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi i8 [ %conv.i, %if.else.i ], [ %4, %if.then.i ]
  store i8 %storemerge.i, ptr %call3, align 1
  ret void

lpad:                                             ; preds = %call.i.noexc, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #21
  br label %eh.resume

eh.resume:                                        ; preds = %lpad1, %lpad.body
  %.pn = phi { ptr, i32 } [ %7, %lpad1 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn
}

declare void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN7rocksdb21BlockCacheTraceHelper10GetTableIdERKNS_21BlockCacheTraceRecordE(ptr noundef nonnull align 8 dereferenceable(185) %access) local_unnamed_addr #0 align 2 {
entry:
  %caller = getelementptr inbounds %"struct.rocksdb::BlockCacheTraceRecord", ptr %access, i64 0, i32 10
  %0 = load i8, ptr %caller, align 8
  %1 = add i8 %0, -1
  %2 = icmp ult i8 %1, 2
  br i1 %2, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %referenced_key = getelementptr inbounds %"struct.rocksdb::BlockCacheTraceRecord", ptr %access, i64 0, i32 17
  %call1 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %referenced_key) #21
  %cmp = icmp ult i64 %call1, 4
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %referenced_key) #21
  %result.0.copyload.i = load i32, ptr %call3, align 1
  %conv = zext i32 %result.0.copyload.i to i64
  %add = add nuw nsw i64 %conv, 1
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi i64 [ %add, %if.end ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN7rocksdb21BlockCacheTraceHelper17GetSequenceNumberERKNS_21BlockCacheTraceRecordE(ptr noundef nonnull align 8 dereferenceable(185) %access) local_unnamed_addr #0 align 2 {
entry:
  %caller = getelementptr inbounds %"struct.rocksdb::BlockCacheTraceRecord", ptr %access, i64 0, i32 10
  %0 = load i8, ptr %caller, align 8
  %1 = add i8 %0, -1
  %2 = icmp ult i8 %1, 2
  br i1 %2, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq i8 %0, 2
  br i1 %cmp, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %referenced_key = getelementptr inbounds %"struct.rocksdb::BlockCacheTraceRecord", ptr %access, i64 0, i32 17
  %call2 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %referenced_key) #21
  %cmp3 = icmp ult i64 %call2, 4
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %get_from_user_specified_snapshot = getelementptr inbounds %"struct.rocksdb::BlockCacheTraceRecord", ptr %access, i64 0, i32 15
  %3 = load i8, ptr %get_from_user_specified_snapshot, align 8
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %return, label %cond.true

cond.true:                                        ; preds = %if.end5
  %referenced_key6 = getelementptr inbounds %"struct.rocksdb::BlockCacheTraceRecord", ptr %access, i64 0, i32 17
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %referenced_key6) #21
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %referenced_key6) #21
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 %call2.i
  %add.ptr2.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -8
  %result.0.copyload.i.i = load i64, ptr %add.ptr2.i, align 1
  %shr.i = lshr i64 %result.0.copyload.i.i, 8
  %add = add nuw nsw i64 %shr.i, 1
  br label %return

return:                                           ; preds = %cond.true, %if.end5, %land.lhs.true, %entry
  %retval.0 = phi i64 [ 0, %entry ], [ 0, %land.lhs.true ], [ %add, %cond.true ], [ 0, %if.end5 ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN7rocksdb21BlockCacheTraceHelper20GetBlockOffsetInFileERKNS_21BlockCacheTraceRecordE(ptr noundef nonnull align 8 dereferenceable(185) %access) local_unnamed_addr #4 align 2 {
entry:
  %tmp = alloca i64, align 8
  %block_key = getelementptr inbounds %"struct.rocksdb::BlockCacheTraceRecord", ptr %access, i64 0, i32 1
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %block_key) #21
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %block_key) #21
  store i64 0, ptr %tmp, align 8
  %add.ptr.i6 = getelementptr inbounds i8, ptr %call.i, i64 %call2.i
  %call2.i17 = call noundef ptr @_ZN7rocksdb14GetVarint64PtrEPKcS1_Pm(ptr noundef %call.i, ptr noundef %add.ptr.i6, ptr noundef nonnull %tmp)
  %cmp.i.not8 = icmp eq ptr %call2.i17, null
  br i1 %cmp.i.not8, label %while.end, label %if.then

if.then:                                          ; preds = %entry, %if.then
  %call2.i110 = phi ptr [ %call2.i1, %if.then ], [ %call2.i17, %entry ]
  %add.ptr.i9 = phi ptr [ %add.ptr.i, %if.then ], [ %add.ptr.i6, %entry ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i9 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %call2.i110 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %0 = load i64, ptr %tmp, align 8
  store i64 0, ptr %tmp, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call2.i110, i64 %sub.ptr.sub.i
  %call2.i1 = call noundef ptr @_ZN7rocksdb14GetVarint64PtrEPKcS1_Pm(ptr noundef nonnull %call2.i110, ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %tmp)
  %cmp.i.not = icmp eq ptr %call2.i1, null
  br i1 %cmp.i.not, label %while.end, label %if.then, !llvm.loop !10

while.end:                                        ; preds = %if.then, %entry
  %offset.0.lcssa = phi i64 [ 0, %entry ], [ %0, %if.then ]
  ret i64 %offset.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN7rocksdb25BlockCacheTraceWriterImplC2EPNS_11SystemClockERKNS_28BlockCacheTraceWriterOptionsEOSt10unique_ptrINS_11TraceWriterESt14default_deleteIS7_EE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %this, ptr noundef %clock, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %trace_options, ptr nocapture noundef nonnull align 8 dereferenceable(8) %trace_writer) unnamed_addr #6 align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7rocksdb25BlockCacheTraceWriterImplE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %clock_ = getelementptr inbounds %"class.rocksdb::BlockCacheTraceWriterImpl", ptr %this, i64 0, i32 1
  store ptr %clock, ptr %clock_, align 8
  %trace_options_ = getelementptr inbounds %"class.rocksdb::BlockCacheTraceWriterImpl", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %trace_options, align 8
  store i64 %0, ptr %trace_options_, align 8
  %trace_writer_ = getelementptr inbounds %"class.rocksdb::BlockCacheTraceWriterImpl", ptr %this, i64 0, i32 3
  %1 = load i64, ptr %trace_writer, align 8
  store i64 %1, ptr %trace_writer_, align 8
  store ptr null, ptr %trace_writer, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb25BlockCacheTraceWriterImpl16WriteBlockAccessERKNS_21BlockCacheTraceRecordERKNS_5SliceES6_S6_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(185) %record, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %block_key, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %cf_name, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %referenced_key) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %value.addr.i60 = alloca i64, align 8
  %value.addr.i57 = alloca i64, align 8
  %buf.i.i45 = alloca [5 x i8], align 1
  %value.addr.i42 = alloca i64, align 8
  %value.addr.i39 = alloca i64, align 8
  %value.addr.i37 = alloca i32, align 4
  %buf.i.i25 = alloca [5 x i8], align 1
  %value.addr.i22 = alloca i64, align 8
  %value.addr.i = alloca i64, align 8
  %buf.i.i = alloca [5 x i8], align 1
  %trace = alloca %"struct.rocksdb::Trace", align 8
  %encoded_trace = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %trace_writer_ = getelementptr inbounds %"class.rocksdb::BlockCacheTraceWriterImpl", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %trace_writer_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %trace_options_ = getelementptr inbounds %"class.rocksdb::BlockCacheTraceWriterImpl", ptr %this, i64 0, i32 2
  %2 = load i64, ptr %trace_options_, align 8
  %cmp = icmp ugt i64 %call2, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !11
  br label %return

if.end:                                           ; preds = %entry
  %payload_map.i = getelementptr inbounds %"struct.rocksdb::Trace", ptr %trace, i64 0, i32 2
  store i64 0, ptr %payload_map.i, align 8
  %payload.i = getelementptr inbounds %"struct.rocksdb::Trace", ptr %trace, i64 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %payload.i) #21
  %3 = load i64, ptr %record, align 8
  store i64 %3, ptr %trace, align 8
  %block_type = getelementptr inbounds %"struct.rocksdb::BlockCacheTraceRecord", ptr %record, i64 0, i32 2
  %4 = load i8, ptr %block_type, align 8
  %type = getelementptr inbounds %"struct.rocksdb::Trace", ptr %trace, i64 0, i32 1
  store i8 %4, ptr %type, align 8
  %size_.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %block_key, i64 0, i32 1
  %5 = load i64, ptr %size_.i.i, align 8
  %conv.i = trunc i64 %5 to i32
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %buf.i.i)
  %call.i.i18 = invoke noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %buf.i.i, i32 noundef %conv.i)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %if.end
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call.i.i18 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %buf.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %call3.i.i19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %payload.i, ptr noundef nonnull %buf.i.i, i64 noundef %sub.ptr.sub.i.i)
          to label %call3.i.i.noexc unwind label %lpad

call3.i.i.noexc:                                  ; preds = %call.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %buf.i.i)
  %6 = load ptr, ptr %block_key, align 8
  %7 = load i64, ptr %size_.i.i, align 8
  %call3.i20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %payload.i, ptr noundef %6, i64 noundef %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %call3.i.i.noexc
  %block_size = getelementptr inbounds %"struct.rocksdb::BlockCacheTraceRecord", ptr %record, i64 0, i32 4
  %8 = load i64, ptr %block_size, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.addr.i)
  store i64 %8, ptr %value.addr.i, align 8
  %call.i21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %payload.i, ptr noundef nonnull %value.addr.i, i64 noundef 8)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.addr.i)
  %cf_id = getelementptr inbounds %"struct.rocksdb::BlockCacheTraceRecord", ptr %record, i64 0, i32 5
  %9 = load i64, ptr %cf_id, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.addr.i22)
  store i64 %9, ptr %value.addr.i22, align 8
  %call.i23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %payload.i, ptr noundef nonnull %value.addr.i22, i64 noundef 8)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.addr.i22)
  %size_.i.i26 = getelementptr inbounds %"class.rocksdb::Slice", ptr %cf_name, i64 0, i32 1
  %10 = load i64, ptr %size_.i.i26, align 8
  %conv.i27 = trunc i64 %10 to i32
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %buf.i.i25)
  %call.i.i32 = invoke noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %buf.i.i25, i32 noundef %conv.i27)
          to label %call.i.i.noexc31 unwind label %lpad

call.i.i.noexc31:                                 ; preds = %invoke.cont6
  %sub.ptr.lhs.cast.i.i28 = ptrtoint ptr %call.i.i32 to i64
  %sub.ptr.rhs.cast.i.i29 = ptrtoint ptr %buf.i.i25 to i64
  %sub.ptr.sub.i.i30 = sub i64 %sub.ptr.lhs.cast.i.i28, %sub.ptr.rhs.cast.i.i29
  %call3.i.i34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %payload.i, ptr noundef nonnull %buf.i.i25, i64 noundef %sub.ptr.sub.i.i30)
          to label %call3.i.i.noexc33 unwind label %lpad

call3.i.i.noexc33:                                ; preds = %call.i.i.noexc31
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %buf.i.i25)
  %11 = load ptr, ptr %cf_name, align 8
  %12 = load i64, ptr %size_.i.i26, align 8
  %call3.i35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %payload.i, ptr noundef %11, i64 noundef %12)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %call3.i.i.noexc33
  %level = getelementptr inbounds %"struct.rocksdb::BlockCacheTraceRecord", ptr %record, i64 0, i32 7
  %13 = load i32, ptr %level, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i37)
  store i32 %13, ptr %value.addr.i37, align 4
  %call.i38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %payload.i, ptr noundef nonnull %value.addr.i37, i64 noundef 4)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i37)
  %sst_fd_number = getelementptr inbounds %"struct.rocksdb::BlockCacheTraceRecord", ptr %record, i64 0, i32 9
  %14 = load i64, ptr %sst_fd_number, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.addr.i39)
  store i64 %14, ptr %value.addr.i39, align 8
  %call.i40 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %payload.i, ptr noundef nonnull %value.addr.i39, i64 noundef 8)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.addr.i39)
  %caller = getelementptr inbounds %"struct.rocksdb::BlockCacheTraceRecord", ptr %record, i64 0, i32 10
  %15 = load i8, ptr %caller, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %payload.i, i8 noundef signext %15)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %is_cache_hit = getelementptr inbounds %"struct.rocksdb::BlockCacheTraceRecord", ptr %record, i64 0, i32 11
  %16 = load i8, ptr %is_cache_hit, align 1
  %17 = and i8 %16, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %payload.i, i8 noundef signext %17)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %no_insert = getelementptr inbounds %"struct.rocksdb::BlockCacheTraceRecord", ptr %record, i64 0, i32 12
  %18 = load i8, ptr %no_insert, align 2
  %19 = and i8 %18, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %payload.i, i8 noundef signext %19)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont16
  %20 = load i8, ptr %caller, align 8
  %21 = add i8 %20, -1
  %22 = icmp ult i8 %21, 2
  br i1 %22, label %if.then23, label %if.end46

if.then23:                                        ; preds = %invoke.cont20
  %get_id = getelementptr inbounds %"struct.rocksdb::BlockCacheTraceRecord", ptr %record, i64 0, i32 14
  %23 = load i64, ptr %get_id, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.addr.i42)
  store i64 %23, ptr %value.addr.i42, align 8
  %call.i43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %payload.i, ptr noundef nonnull %value.addr.i42, i64 noundef 8)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %if.then23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.addr.i42)
  %get_from_user_specified_snapshot = getelementptr inbounds %"struct.rocksdb::BlockCacheTraceRecord", ptr %record, i64 0, i32 15
  %24 = load i8, ptr %get_from_user_specified_snapshot, align 8
  %25 = and i8 %24, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %payload.i, i8 noundef signext %25)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont25
  %size_.i.i46 = getelementptr inbounds %"class.rocksdb::Slice", ptr %referenced_key, i64 0, i32 1
  %26 = load i64, ptr %size_.i.i46, align 8
  %conv.i47 = trunc i64 %26 to i32
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %buf.i.i45)
  %call.i.i52 = invoke noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %buf.i.i45, i32 noundef %conv.i47)
          to label %call.i.i.noexc51 unwind label %lpad

call.i.i.noexc51:                                 ; preds = %invoke.cont29
  %sub.ptr.lhs.cast.i.i48 = ptrtoint ptr %call.i.i52 to i64
  %sub.ptr.rhs.cast.i.i49 = ptrtoint ptr %buf.i.i45 to i64
  %sub.ptr.sub.i.i50 = sub i64 %sub.ptr.lhs.cast.i.i48, %sub.ptr.rhs.cast.i.i49
  %call3.i.i54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %payload.i, ptr noundef nonnull %buf.i.i45, i64 noundef %sub.ptr.sub.i.i50)
          to label %call3.i.i.noexc53 unwind label %lpad

call3.i.i.noexc53:                                ; preds = %call.i.i.noexc51
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %buf.i.i45)
  %27 = load ptr, ptr %referenced_key, align 8
  %28 = load i64, ptr %size_.i.i46, align 8
  %call3.i55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %payload.i, ptr noundef %27, i64 noundef %28)
          to label %invoke.cont35 unwind label %lpad

lpad:                                             ; preds = %invoke.cont39, %if.then37, %call3.i.i.noexc53, %call.i.i.noexc51, %invoke.cont29, %if.then23, %invoke.cont10, %invoke.cont8, %call3.i.i.noexc33, %call.i.i.noexc31, %invoke.cont6, %invoke.cont4, %invoke.cont, %call3.i.i.noexc, %call.i.i.noexc, %if.end, %invoke.cont41, %invoke.cont25, %invoke.cont16, %invoke.cont14, %invoke.cont12
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont35:                                    ; preds = %call3.i.i.noexc53
  %.pre = load i8, ptr %caller, align 8
  %.pre65 = add i8 %.pre, -1
  %30 = icmp ult i8 %.pre65, 2
  %31 = load i8, ptr %block_type, align 8
  %cmp.i = icmp eq i8 %31, 9
  %32 = and i1 %cmp.i, %30
  br i1 %32, label %if.then37, label %if.end46

if.then37:                                        ; preds = %invoke.cont35
  %referenced_data_size = getelementptr inbounds %"struct.rocksdb::BlockCacheTraceRecord", ptr %record, i64 0, i32 18
  %33 = load i64, ptr %referenced_data_size, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.addr.i57)
  store i64 %33, ptr %value.addr.i57, align 8
  %call.i58 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %payload.i, ptr noundef nonnull %value.addr.i57, i64 noundef 8)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %if.then37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.addr.i57)
  %num_keys_in_block = getelementptr inbounds %"struct.rocksdb::BlockCacheTraceRecord", ptr %record, i64 0, i32 19
  %34 = load i64, ptr %num_keys_in_block, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.addr.i60)
  store i64 %34, ptr %value.addr.i60, align 8
  %call.i61 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %payload.i, ptr noundef nonnull %value.addr.i60, i64 noundef 8)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %invoke.cont39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.addr.i60)
  %referenced_key_exist_in_block = getelementptr inbounds %"struct.rocksdb::BlockCacheTraceRecord", ptr %record, i64 0, i32 20
  %35 = load i8, ptr %referenced_key_exist_in_block, align 8
  %36 = and i8 %35, 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %payload.i, i8 noundef signext %36)
          to label %if.end46 unwind label %lpad

if.end46:                                         ; preds = %invoke.cont20, %invoke.cont41, %invoke.cont35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %encoded_trace) #21
  invoke void @_ZN7rocksdb12TracerHelper11EncodeTraceERKNS_5TraceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %trace, ptr noundef nonnull %encoded_trace)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %if.end46
  %37 = load ptr, ptr %trace_writer_, align 8
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %encoded_trace) #21
  store ptr %call.i, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %encoded_trace) #21
  store i64 %call2.i, ptr %size_.i, align 8
  %vtable52 = load ptr, ptr %37, align 8
  %vfn53 = getelementptr inbounds ptr, ptr %vtable52, i64 2
  %38 = load ptr, ptr %vfn53, align 8
  invoke void %38(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont54 unwind label %lpad47

invoke.cont54:                                    ; preds = %invoke.cont48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %encoded_trace) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %payload.i) #21
  br label %return

lpad47:                                           ; preds = %invoke.cont48, %if.end46
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %encoded_trace) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad47, %lpad
  %.pn = phi { ptr, i32 } [ %39, %lpad47 ], [ %29, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %payload.i) #21
  resume { ptr, i32 } %.pn

return:                                           ; preds = %invoke.cont54, %if.then
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN7rocksdb12TracerHelper11EncodeTraceERKNS_5TraceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb25BlockCacheTraceWriterImpl11WriteHeaderEv(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %value.addr.i7 = alloca i32, align 4
  %value.addr.i = alloca i32, align 4
  %buf.i.i = alloca [5 x i8], align 1
  %trace = alloca %"struct.rocksdb::Trace", align 8
  %encoded_trace = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp11 = alloca %"class.rocksdb::Slice", align 8
  %payload_map.i = getelementptr inbounds %"struct.rocksdb::Trace", ptr %trace, i64 0, i32 2
  store i64 0, ptr %payload_map.i, align 8
  %payload.i = getelementptr inbounds %"struct.rocksdb::Trace", ptr %trace, i64 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %payload.i) #21
  %clock_ = getelementptr inbounds %"class.rocksdb::BlockCacheTraceWriterImpl", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %clock_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 19
  %1 = load ptr, ptr %vfn, align 8
  %call = invoke noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store i64 %call, ptr %trace, align 8
  %type = getelementptr inbounds %"struct.rocksdb::Trace", ptr %trace, i64 0, i32 1
  store i8 1, ptr %type, align 8
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb11kTraceMagicB5cxx11E) #21
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb11kTraceMagicB5cxx11E) #21
  %conv.i = trunc i64 %call2.i to i32
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %buf.i.i)
  %call.i.i2 = invoke noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %buf.i.i, i32 noundef %conv.i)
          to label %call.i.i.noexc unwind label %lpad

call.i.i.noexc:                                   ; preds = %invoke.cont
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call.i.i2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %buf.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %call3.i.i3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %payload.i, ptr noundef nonnull %buf.i.i, i64 noundef %sub.ptr.sub.i.i)
          to label %call3.i.i.noexc unwind label %lpad

call3.i.i.noexc:                                  ; preds = %call.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %buf.i.i)
  %call3.i4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %payload.i, ptr noundef %call.i, i64 noundef %call2.i)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %call3.i.i.noexc
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i)
  store i32 8, ptr %value.addr.i, align 4
  %call.i56 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %payload.i, ptr noundef nonnull %value.addr.i, i64 noundef 4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i7)
  store i32 11, ptr %value.addr.i7, align 4
  %call.i89 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %payload.i, ptr noundef nonnull %value.addr.i7, i64 noundef 4)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %encoded_trace) #21
  invoke void @_ZN7rocksdb12TracerHelper11EncodeTraceERKNS_5TraceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %trace, ptr noundef nonnull %encoded_trace)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  %trace_writer_ = getelementptr inbounds %"class.rocksdb::BlockCacheTraceWriterImpl", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %trace_writer_, align 8
  %call.i11 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %encoded_trace) #21
  store ptr %call.i11, ptr %ref.tmp11, align 8
  %size_.i12 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp11, i64 0, i32 1
  %call2.i13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %encoded_trace) #21
  store i64 %call2.i13, ptr %size_.i12, align 8
  %vtable13 = load ptr, ptr %2, align 8
  %vfn14 = getelementptr inbounds ptr, ptr %vtable13, i64 2
  %3 = load ptr, ptr %vfn14, align 8
  invoke void %3(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11)
          to label %invoke.cont15 unwind label %lpad8

invoke.cont15:                                    ; preds = %invoke.cont9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %encoded_trace) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %payload.i) #21
  ret void

lpad:                                             ; preds = %invoke.cont5, %invoke.cont3, %call3.i.i.noexc, %call.i.i.noexc, %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont9, %invoke.cont7
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %encoded_trace) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad8 ], [ %4, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %payload.i) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN7rocksdb21BlockCacheTraceReaderC2EOSt10unique_ptrINS_11TraceReaderESt14default_deleteIS2_EE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %this, ptr nocapture noundef nonnull align 8 dereferenceable(8) %reader) unnamed_addr #6 align 2 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb21BlockCacheTraceReaderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %trace_reader_ = getelementptr inbounds %"class.rocksdb::BlockCacheTraceReader", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %reader, align 8
  store i64 %0, ptr %trace_reader_, align 8
  store ptr null, ptr %reader, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb21BlockCacheTraceReader10ReadHeaderEPNS_21BlockCacheTraceHeaderE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr nocapture noundef writeonly %header) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %len.i = alloca i32, align 4
  %encoded_trace = alloca %"class.std::__cxx11::basic_string", align 8
  %s = alloca %"class.rocksdb::Status", align 8
  %trace = alloca %"struct.rocksdb::Trace", align 8
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %magnic_number = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp17 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp19 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp29 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp36 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp38 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp45 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp47 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp54 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp56 = alloca %"class.rocksdb::Slice", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %encoded_trace) #21
  %trace_reader_ = getelementptr inbounds %"class.rocksdb::BlockCacheTraceReader", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %trace_reader_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %encoded_trace)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %entry
  %2 = load i8, ptr %s, align 8
  %cmp.i = icmp eq i8 %2, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont3
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i = icmp eq ptr %s, %agg.result
  br i1 %cmp.not.i.i, label %cleanup61, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  store i8 %2, ptr %agg.result, align 8
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  %3 = load i8, ptr %subcode_.i.i, align 1
  %subcode_4.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %3, ptr %subcode_4.i.i, align 1
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  %4 = load i8, ptr %sev_.i.i, align 2
  %sev_6.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %4, ptr %sev_6.i.i, align 2
  %retryable_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  %5 = load i8, ptr %retryable_.i.i, align 1
  %6 = and i8 %5, 1
  %retryable_8.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %6, ptr %retryable_8.i.i, align 1
  store <4 x i8> zeroinitializer, ptr %s, align 8
  %data_loss_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  %7 = load i8, ptr %data_loss_.i.i, align 4
  %8 = and i8 %7, 1
  %data_loss_11.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %8, ptr %data_loss_11.i.i, align 4
  store i8 0, ptr %data_loss_.i.i, align 4
  %scope_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  %9 = load i8, ptr %scope_.i.i, align 1
  %scope_14.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %9, ptr %scope_14.i.i, align 1
  store i8 0, ptr %scope_.i.i, align 1
  %state_.i2.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %10 = load ptr, ptr %state_.i2.i, align 8
  store ptr null, ptr %state_.i2.i, align 8
  store ptr %10, ptr %state_.i.i, align 8
  br label %cleanup61

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

if.end:                                           ; preds = %invoke.cont3
  %payload_map.i = getelementptr inbounds %"struct.rocksdb::Trace", ptr %trace, i64 0, i32 2
  store i64 0, ptr %payload_map.i, align 8
  %payload.i = getelementptr inbounds %"struct.rocksdb::Trace", ptr %trace, i64 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %payload.i) #21
  invoke void @_ZN7rocksdb12TracerHelper11DecodeTraceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5TraceE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %encoded_trace, ptr noundef nonnull %trace)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.end
  %12 = load i8, ptr %ref.tmp, align 8
  store i8 %12, ptr %s, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %13 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  store i8 %13, ptr %subcode_4.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 2
  %14 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  store i8 %14, ptr %sev_6.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %15 = load i8, ptr %retryable_.i, align 1
  %16 = and i8 %15, 1
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  store i8 %16, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %17 = load i8, ptr %data_loss_.i, align 4
  %18 = and i8 %17, 1
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  store i8 %18, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %19 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  store i8 %19, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %state_16.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %20 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %21 = load ptr, ptr %state_16.i, align 8
  store ptr %20, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont8, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont6
  call void @_ZdaPv(ptr noundef nonnull %21) #20
  %.pr = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i6 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i6, label %invoke.cont8, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #20
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %invoke.cont6, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  store ptr null, ptr %state_.i, align 8
  %22 = load i8, ptr %s, align 8
  %cmp.i7 = icmp eq i8 %22, 0
  br i1 %cmp.i7, label %if.end11, label %if.then10

if.then10:                                        ; preds = %invoke.cont8
  %state_.i.i8 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i8, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i9 = icmp eq ptr %s, %agg.result
  br i1 %cmp.not.i.i9, label %cleanup, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %if.then10
  store i8 %22, ptr %agg.result, align 8
  %23 = load i8, ptr %subcode_4.i, align 1
  %subcode_4.i.i12 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %23, ptr %subcode_4.i.i12, align 1
  %24 = load i8, ptr %sev_6.i, align 2
  %sev_6.i.i14 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %24, ptr %sev_6.i.i14, align 2
  %25 = load i8, ptr %retryable_8.i, align 1
  %26 = and i8 %25, 1
  %retryable_8.i.i16 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %26, ptr %retryable_8.i.i16, align 1
  store <4 x i8> zeroinitializer, ptr %s, align 8
  %27 = load i8, ptr %data_loss_11.i, align 4
  %28 = and i8 %27, 1
  %data_loss_11.i.i18 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %28, ptr %data_loss_11.i.i18, align 4
  store i8 0, ptr %data_loss_11.i, align 4
  %29 = load i8, ptr %scope_14.i, align 1
  %scope_14.i.i20 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %29, ptr %scope_14.i.i20, align 1
  store i8 0, ptr %scope_14.i, align 1
  %30 = load ptr, ptr %state_16.i, align 8
  store ptr null, ptr %state_16.i, align 8
  store ptr %30, ptr %state_.i.i8, align 8
  br label %cleanup

lpad5:                                            ; preds = %if.then53.invoke, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i, %if.end22, %if.end
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %payload.i) #21
  %state_.i67 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %32 = load ptr, ptr %state_.i67, align 8
  %cmp.not.i.i68 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i68, label %_ZN7rocksdb6StatusD2Ev.exit70, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i69

if.end11:                                         ; preds = %invoke.cont8
  %33 = load i64, ptr %trace, align 8
  store i64 %33, ptr %header, align 8
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %payload.i) #21
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %payload.i) #21
  store ptr @.str.2, ptr %magnic_number, align 8
  %size_.i26 = getelementptr inbounds %"class.rocksdb::Slice", ptr %magnic_number, i64 0, i32 1
  store i64 0, ptr %size_.i26, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i)
  store i32 0, ptr %len.i, align 4
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i, i64 %call2.i
  %cmp.i.i.i = icmp sgt i64 %call2.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i

if.then.i.i.i:                                    ; preds = %if.end11
  %34 = load i8, ptr %call.i, align 1
  %cmp1.i.i.i = icmp sgt i8 %34, -1
  br i1 %cmp1.i.i.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i: ; preds = %if.then.i.i.i
  %conv.i.i.i = zext nneg i8 %34 to i32
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 1
  br label %land.lhs.true.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i:    ; preds = %if.then.i.i.i, %if.end11
  %call.i.i.i28 = invoke noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef %call.i, ptr noundef %add.ptr.i.i, ptr noundef nonnull %len.i)
          to label %call.i.i.i.noexc unwind label %lpad5

call.i.i.i.noexc:                                 ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i
  %cmp.not.i.i27 = icmp eq ptr %call.i.i.i28, null
  br i1 %cmp.not.i.i27, label %if.then16, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i: ; preds = %call.i.i.i.noexc
  %.pre.i = load i32, ptr %len.i, align 4
  br label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i
  %35 = phi i32 [ %conv.i.i.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i ], [ %.pre.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i ]
  %36 = phi ptr [ %add.ptr.i.i.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i ], [ %call.i.i.i28, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i ]
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %conv.i = zext i32 %35 to i64
  %cmp.not.i = icmp ult i64 %sub.ptr.sub.i.i, %conv.i
  br i1 %cmp.not.i, label %if.then16, label %if.end22

if.then16:                                        ; preds = %land.lhs.true.i, %call.i.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i)
  store ptr @.str.4, ptr %ref.tmp17, align 8
  %size_.i30 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp17, i64 0, i32 1
  store i64 68, ptr %size_.i30, align 8
  store ptr @.str.2, ptr %ref.tmp19, align 8
  br label %if.then53.invoke

if.end22:                                         ; preds = %land.lhs.true.i
  store ptr %36, ptr %magnic_number, align 8
  store i64 %conv.i, ptr %size_.i26, align 8
  %add.ptr.i5.i = getelementptr inbounds i8, ptr %36, i64 %conv.i
  %sub.i.i = sub i64 %sub.ptr.sub.i.i, %conv.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i)
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(16) %magnic_number, i1 noundef zeroext false)
          to label %invoke.cont24 unwind label %lpad5

invoke.cont24:                                    ; preds = %if.end22
  %call.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #21
  %call1.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb11kTraceMagicB5cxx11E) #21
  %cmp.i.i = icmp eq i64 %call.i.i, %call1.i.i
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread: ; preds = %invoke.cont24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #21
  br label %if.then26

land.rhs.i.i:                                     ; preds = %invoke.cont24
  %call2.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #21
  %call3.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb11kTraceMagicB5cxx11E) #21
  %call4.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #21
  %cmp.i.i.i32 = icmp eq i64 %call4.i.i, 0
  br i1 %cmp.i.i.i32, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread87, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread87: ; preds = %land.rhs.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #21
  br label %if.end32

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %land.rhs.i.i
  %bcmp.i.i = call i32 @bcmp(ptr %call2.i.i, ptr %call3.i.i, i64 %call4.i.i)
  %.not = icmp eq i32 %bcmp.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #21
  br i1 %.not, label %if.end32, label %if.then26

if.then26:                                        ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  store ptr @.str.5, ptr %ref.tmp27, align 8
  %size_.i34 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp27, i64 0, i32 1
  store i64 64, ptr %size_.i34, align 8
  store ptr @.str.2, ptr %ref.tmp29, align 8
  br label %if.then53.invoke

if.end32:                                         ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread87, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %cmp.i37 = icmp ugt i64 %sub.i.i, 3
  br i1 %cmp.i37, label %if.end41, label %if.then35

if.then35:                                        ; preds = %if.end32
  store ptr @.str.6, ptr %ref.tmp36, align 8
  %size_.i41 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp36, i64 0, i32 1
  store i64 80, ptr %size_.i41, align 8
  store ptr @.str.2, ptr %ref.tmp38, align 8
  br label %if.then53.invoke

if.end41:                                         ; preds = %if.end32
  %rocksdb_major_version = getelementptr inbounds %"struct.rocksdb::BlockCacheTraceHeader", ptr %header, i64 0, i32 1
  %result.0.copyload.i.i = load i32, ptr %add.ptr.i5.i, align 1
  store i32 %result.0.copyload.i.i, ptr %rocksdb_major_version, align 4
  %37 = and i64 %sub.i.i, -4
  %cmp.i45.not = icmp eq i64 %37, 4
  br i1 %cmp.i45.not, label %if.then44, label %if.end50

if.then44:                                        ; preds = %if.end41
  store ptr @.str.7, ptr %ref.tmp45, align 8
  %size_.i52 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp45, i64 0, i32 1
  store i64 80, ptr %size_.i52, align 8
  store ptr @.str.2, ptr %ref.tmp47, align 8
  br label %if.then53.invoke

if.end50:                                         ; preds = %if.end41
  %rocksdb_minor_version = getelementptr inbounds %"struct.rocksdb::BlockCacheTraceHeader", ptr %header, i64 0, i32 2
  %add.ptr.i.i38 = getelementptr inbounds i8, ptr %add.ptr.i5.i, i64 4
  %result.0.copyload.i.i47 = load i32, ptr %add.ptr.i.i38, align 1
  store i32 %result.0.copyload.i.i47, ptr %rocksdb_minor_version, align 4
  %cmp.i56 = icmp eq i64 %sub.i.i, 8
  br i1 %cmp.i56, label %if.end59, label %if.then53

if.then53:                                        ; preds = %if.end50
  store ptr @.str.8, ptr %ref.tmp54, align 8
  %size_.i58 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp54, i64 0, i32 1
  store i64 69, ptr %size_.i58, align 8
  store ptr @.str.2, ptr %ref.tmp56, align 8
  br label %if.then53.invoke

if.then53.invoke:                                 ; preds = %if.then16, %if.then26, %if.then35, %if.then44, %if.then53
  %ref.tmp19.sink = phi ptr [ %ref.tmp19, %if.then16 ], [ %ref.tmp29, %if.then26 ], [ %ref.tmp38, %if.then35 ], [ %ref.tmp47, %if.then44 ], [ %ref.tmp56, %if.then53 ]
  %38 = phi ptr [ %ref.tmp17, %if.then16 ], [ %ref.tmp27, %if.then26 ], [ %ref.tmp36, %if.then35 ], [ %ref.tmp45, %if.then44 ], [ %ref.tmp54, %if.then53 ]
  %size_.i31 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp19.sink, i64 0, i32 1
  store i64 0, ptr %size_.i31, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19.sink, i8 noundef zeroext 0)
          to label %cleanup unwind label %lpad5

if.end59:                                         ; preds = %if.end50
  %state_.i.i61 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i61, align 8, !alias.scope !14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !14
  br label %cleanup

cleanup:                                          ; preds = %if.then53.invoke, %if.then10, %if.then.i.i10, %if.end59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %payload.i) #21
  br label %cleanup61

cleanup61:                                        ; preds = %if.then, %if.then.i.i, %cleanup
  %state_.i63 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %39 = load ptr, ptr %state_.i63, align 8
  %cmp.not.i.i64 = icmp eq ptr %39, null
  br i1 %cmp.not.i.i64, label %_ZN7rocksdb6StatusD2Ev.exit66, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i65

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i65: ; preds = %cleanup61
  call void @_ZdaPv(ptr noundef nonnull %39) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit66

_ZN7rocksdb6StatusD2Ev.exit66:                    ; preds = %cleanup61, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i65
  store ptr null, ptr %state_.i63, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %encoded_trace) #21
  ret void

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i69: ; preds = %lpad5
  call void @_ZdaPv(ptr noundef nonnull %32) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit70

_ZN7rocksdb6StatusD2Ev.exit70:                    ; preds = %lpad5, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i69
  store ptr null, ptr %state_.i67, align 8
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %_ZN7rocksdb6StatusD2Ev.exit70, %lpad
  %.pn.pn = phi { ptr, i32 } [ %31, %_ZN7rocksdb6StatusD2Ev.exit70 ], [ %11, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %encoded_trace) #21
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN7rocksdb12TracerHelper11DecodeTraceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5TraceE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_(ptr noundef %input, ptr noundef %result) local_unnamed_addr #4 comdat {
entry:
  %len = alloca i32, align 4
  store i32 0, ptr %len, align 4
  %0 = load ptr, ptr %input, align 8
  %size_.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %input, i64 0, i32 1
  %1 = load i64, ptr %size_.i.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %1
  %cmp.i.i = icmp sgt i64 %1, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i

if.then.i.i:                                      ; preds = %entry
  %2 = load i8, ptr %0, align 1
  %cmp1.i.i = icmp sgt i8 %2, -1
  br i1 %cmp1.i.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i: ; preds = %if.then.i.i
  %conv.i.i = zext nneg i8 %2 to i32
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 1
  br label %land.lhs.true

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i:      ; preds = %if.then.i.i, %entry
  %call.i.i = call noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef %0, ptr noundef %add.ptr.i, ptr noundef nonnull %len)
  %cmp.not.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.not.i, label %return, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge: ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i
  %.pre = load i32, ptr %len, align 4
  br label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i
  %3 = phi i32 [ %conv.i.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i ], [ %.pre, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge ]
  %4 = phi ptr [ %add.ptr.i.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i ], [ %call.i.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store ptr %4, ptr %input, align 8
  store i64 %sub.ptr.sub.i, ptr %size_.i.i, align 8
  %conv = zext i32 %3 to i64
  %cmp.not = icmp ult i64 %sub.ptr.sub.i, %conv
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store ptr %4, ptr %result, align 8
  %ref.tmp.sroa.2.0.result.sroa_idx = getelementptr inbounds i8, ptr %result, i64 8
  store i64 %conv, ptr %ref.tmp.sroa.2.0.result.sroa_idx, align 8
  %5 = load ptr, ptr %input, align 8
  %add.ptr.i5 = getelementptr inbounds i8, ptr %5, i64 %conv
  store ptr %add.ptr.i5, ptr %input, align 8
  %6 = load i64, ptr %size_.i.i, align 8
  %sub.i = sub i64 %6, %conv
  store i64 %sub.i, ptr %size_.i.i, align 8
  br label %return

return:                                           ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i, %land.lhs.true, %if.then
  %retval.0 = phi i1 [ true, %if.then ], [ false, %land.lhs.true ], [ false, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb21BlockCacheTraceReader10ReadAccessEPNS_21BlockCacheTraceRecordE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr noundef %record) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %len.i68 = alloca i32, align 4
  %len.i = alloca i32, align 4
  %encoded_trace = alloca %"class.std::__cxx11::basic_string", align 8
  %s = alloca %"class.rocksdb::Status", align 8
  %trace = alloca %"struct.rocksdb::Trace", align 8
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %enc_slice = alloca %"class.rocksdb::Slice", align 8
  %block_key = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp17 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp19 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp32 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp39 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp41 = alloca %"class.rocksdb::Slice", align 8
  %cf_name = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp49 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp51 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp55 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp62 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp64 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp71 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp73 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp80 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp82 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp92 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp94 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp104 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp106 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp121 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp123 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp130 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp132 = alloca %"class.rocksdb::Slice", align 8
  %referenced_key = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp145 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp147 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp151 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp164 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp166 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp173 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp175 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp182 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp184 = alloca %"class.rocksdb::Slice", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %encoded_trace) #21
  %trace_reader_ = getelementptr inbounds %"class.rocksdb::BlockCacheTraceReader", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %trace_reader_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %encoded_trace)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %entry
  %2 = load i8, ptr %s, align 8
  %cmp.i = icmp eq i8 %2, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont3
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i = icmp eq ptr %s, %agg.result
  br i1 %cmp.not.i.i, label %cleanup194, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  store i8 %2, ptr %agg.result, align 8
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  %3 = load i8, ptr %subcode_.i.i, align 1
  %subcode_4.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %3, ptr %subcode_4.i.i, align 1
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  %4 = load i8, ptr %sev_.i.i, align 2
  %sev_6.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %4, ptr %sev_6.i.i, align 2
  %retryable_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  %5 = load i8, ptr %retryable_.i.i, align 1
  %6 = and i8 %5, 1
  %retryable_8.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %6, ptr %retryable_8.i.i, align 1
  store <4 x i8> zeroinitializer, ptr %s, align 8
  %data_loss_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  %7 = load i8, ptr %data_loss_.i.i, align 4
  %8 = and i8 %7, 1
  %data_loss_11.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %8, ptr %data_loss_11.i.i, align 4
  store i8 0, ptr %data_loss_.i.i, align 4
  %scope_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  %9 = load i8, ptr %scope_.i.i, align 1
  %scope_14.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %9, ptr %scope_14.i.i, align 1
  store i8 0, ptr %scope_.i.i, align 1
  %state_.i2.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %10 = load ptr, ptr %state_.i2.i, align 8
  store ptr null, ptr %state_.i2.i, align 8
  store ptr %10, ptr %state_.i.i, align 8
  br label %cleanup194

lpad:                                             ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup196

if.end:                                           ; preds = %invoke.cont3
  %payload_map.i = getelementptr inbounds %"struct.rocksdb::Trace", ptr %trace, i64 0, i32 2
  store i64 0, ptr %payload_map.i, align 8
  %payload.i = getelementptr inbounds %"struct.rocksdb::Trace", ptr %trace, i64 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %payload.i) #21
  invoke void @_ZN7rocksdb12TracerHelper11DecodeTraceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5TraceE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %encoded_trace, ptr noundef nonnull %trace)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.end
  %12 = load i8, ptr %ref.tmp, align 8
  store i8 %12, ptr %s, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %13 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  store i8 %13, ptr %subcode_4.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 2
  %14 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  store i8 %14, ptr %sev_6.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %15 = load i8, ptr %retryable_.i, align 1
  %16 = and i8 %15, 1
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  store i8 %16, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %17 = load i8, ptr %data_loss_.i, align 4
  %18 = and i8 %17, 1
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  store i8 %18, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %19 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  store i8 %19, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %state_16.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %20 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %21 = load ptr, ptr %state_16.i, align 8
  store ptr %20, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont8, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont6
  call void @_ZdaPv(ptr noundef nonnull %21) #20
  %.pr = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i23 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i23, label %invoke.cont8, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #20
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %invoke.cont6, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  store ptr null, ptr %state_.i, align 8
  %22 = load i8, ptr %s, align 8
  %cmp.i24 = icmp eq i8 %22, 0
  br i1 %cmp.i24, label %if.end11, label %if.then10

if.then10:                                        ; preds = %invoke.cont8
  %state_.i.i25 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i25, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i26 = icmp eq ptr %s, %agg.result
  br i1 %cmp.not.i.i26, label %cleanup, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %if.then10
  store i8 %22, ptr %agg.result, align 8
  %23 = load i8, ptr %subcode_4.i, align 1
  %subcode_4.i.i29 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %23, ptr %subcode_4.i.i29, align 1
  %24 = load i8, ptr %sev_6.i, align 2
  %sev_6.i.i31 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %24, ptr %sev_6.i.i31, align 2
  %25 = load i8, ptr %retryable_8.i, align 1
  %26 = and i8 %25, 1
  %retryable_8.i.i33 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %26, ptr %retryable_8.i.i33, align 1
  store <4 x i8> zeroinitializer, ptr %s, align 8
  %27 = load i8, ptr %data_loss_11.i, align 4
  %28 = and i8 %27, 1
  %data_loss_11.i.i35 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %28, ptr %data_loss_11.i.i35, align 4
  store i8 0, ptr %data_loss_11.i, align 4
  %29 = load i8, ptr %scope_14.i, align 1
  %scope_14.i.i37 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %29, ptr %scope_14.i.i37, align 1
  store i8 0, ptr %scope_14.i, align 1
  %30 = load ptr, ptr %state_16.i, align 8
  store ptr null, ptr %state_16.i, align 8
  store ptr %30, ptr %state_.i.i25, align 8
  br label %cleanup

lpad5:                                            ; preds = %if.then181.invoke, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i72, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i, %if.end150, %if.end135, %if.end54, %if.end22, %if.end
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %payload.i) #21
  %state_.i205 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %32 = load ptr, ptr %state_.i205, align 8
  %cmp.not.i.i206 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i206, label %_ZN7rocksdb6StatusD2Ev.exit208, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i207

if.end11:                                         ; preds = %invoke.cont8
  %33 = load i64, ptr %trace, align 8
  store i64 %33, ptr %record, align 8
  %type = getelementptr inbounds %"struct.rocksdb::Trace", ptr %trace, i64 0, i32 1
  %34 = load i8, ptr %type, align 8
  %block_type = getelementptr inbounds %"struct.rocksdb::BlockCacheTraceRecord", ptr %record, i64 0, i32 2
  store i8 %34, ptr %block_type, align 8
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %payload.i) #21
  store ptr %call.i, ptr %enc_slice, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %enc_slice, i64 0, i32 1
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %payload.i) #21
  store i64 %call2.i, ptr %size_.i, align 8
  store ptr @.str.2, ptr %block_key, align 8
  %size_.i43 = getelementptr inbounds %"class.rocksdb::Slice", ptr %block_key, i64 0, i32 1
  store i64 0, ptr %size_.i43, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i)
  store i32 0, ptr %len.i, align 4
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i, i64 %call2.i
  %cmp.i.i.i = icmp sgt i64 %call2.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i

if.then.i.i.i:                                    ; preds = %if.end11
  %35 = load i8, ptr %call.i, align 1
  %cmp1.i.i.i = icmp sgt i8 %35, -1
  br i1 %cmp1.i.i.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i: ; preds = %if.then.i.i.i
  %conv.i.i.i = zext nneg i8 %35 to i32
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 1
  br label %land.lhs.true.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i:    ; preds = %if.then.i.i.i, %if.end11
  %call.i.i.i45 = invoke noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef %call.i, ptr noundef %add.ptr.i.i, ptr noundef nonnull %len.i)
          to label %call.i.i.i.noexc unwind label %lpad5

call.i.i.i.noexc:                                 ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i
  %cmp.not.i.i44 = icmp eq ptr %call.i.i.i45, null
  br i1 %cmp.not.i.i44, label %if.then16, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i: ; preds = %call.i.i.i.noexc
  %.pre.i = load i32, ptr %len.i, align 4
  br label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i
  %36 = phi i32 [ %conv.i.i.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i ], [ %.pre.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i ]
  %37 = phi ptr [ %add.ptr.i.i.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i ], [ %call.i.i.i45, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i ]
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store ptr %37, ptr %enc_slice, align 8
  store i64 %sub.ptr.sub.i.i, ptr %size_.i, align 8
  %conv.i = zext i32 %36 to i64
  %cmp.not.i = icmp ult i64 %sub.ptr.sub.i.i, %conv.i
  br i1 %cmp.not.i, label %if.then16, label %if.end22

if.then16:                                        ; preds = %land.lhs.true.i, %call.i.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i)
  store ptr @.str.9, ptr %ref.tmp17, align 8
  %size_.i47 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp17, i64 0, i32 1
  store i64 51, ptr %size_.i47, align 8
  store ptr @.str.2, ptr %ref.tmp19, align 8
  br label %if.then181.invoke

if.end22:                                         ; preds = %land.lhs.true.i
  store ptr %37, ptr %block_key, align 8
  store i64 %conv.i, ptr %size_.i43, align 8
  %add.ptr.i5.i = getelementptr inbounds i8, ptr %37, i64 %conv.i
  store ptr %add.ptr.i5.i, ptr %enc_slice, align 8
  %sub.i.i = sub i64 %sub.ptr.sub.i.i, %conv.i
  store i64 %sub.i.i, ptr %size_.i, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i)
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(16) %block_key, i1 noundef zeroext false)
          to label %invoke.cont24 unwind label %lpad5

invoke.cont24:                                    ; preds = %if.end22
  %block_key25 = getelementptr inbounds %"struct.rocksdb::BlockCacheTraceRecord", ptr %record, i64 0, i32 1
  %call26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %block_key25, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp23) #21
  %cmp.i49 = icmp ugt i64 %sub.i.i, 7
  br i1 %cmp.i49, label %if.end35, label %if.then29

if.then29:                                        ; preds = %invoke.cont24
  store ptr @.str.10, ptr %ref.tmp30, align 8
  %size_.i53 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp30, i64 0, i32 1
  store i64 52, ptr %size_.i53, align 8
  store ptr @.str.2, ptr %ref.tmp32, align 8
  br label %if.then181.invoke

if.end35:                                         ; preds = %invoke.cont24
  %block_size = getelementptr inbounds %"struct.rocksdb::BlockCacheTraceRecord", ptr %record, i64 0, i32 4
  %result.0.copyload.i.i = load i64, ptr %add.ptr.i5.i, align 1
  store i64 %result.0.copyload.i.i, ptr %block_size, align 8
  %add.ptr.i.i50 = getelementptr inbounds i8, ptr %add.ptr.i5.i, i64 8
  store ptr %add.ptr.i.i50, ptr %enc_slice, align 8
  %sub.i.i51 = add i64 %sub.i.i, -8
  store i64 %sub.i.i51, ptr %size_.i, align 8
  %cmp.i57 = icmp ugt i64 %sub.i.i51, 7
  br i1 %cmp.i57, label %if.end44, label %if.then38

if.then38:                                        ; preds = %if.end35
  store ptr @.str.11, ptr %ref.tmp39, align 8
  %size_.i64 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp39, i64 0, i32 1
  store i64 58, ptr %size_.i64, align 8
  store ptr @.str.2, ptr %ref.tmp41, align 8
  br label %if.then181.invoke

if.end44:                                         ; preds = %if.end35
  %cf_id = getelementptr inbounds %"struct.rocksdb::BlockCacheTraceRecord", ptr %record, i64 0, i32 5
  %result.0.copyload.i.i59 = load i64, ptr %add.ptr.i.i50, align 1
  store i64 %result.0.copyload.i.i59, ptr %cf_id, align 8
  %add.ptr.i.i60 = getelementptr inbounds i8, ptr %add.ptr.i5.i, i64 16
  store ptr %add.ptr.i.i60, ptr %enc_slice, align 8
  %sub.i.i61 = add i64 %sub.i.i, -16
  store i64 %sub.i.i61, ptr %size_.i, align 8
  store ptr @.str.2, ptr %cf_name, align 8
  %size_.i67 = getelementptr inbounds %"class.rocksdb::Slice", ptr %cf_name, i64 0, i32 1
  store i64 0, ptr %size_.i67, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i68)
  store i32 0, ptr %len.i68, align 4
  %add.ptr.i.i70 = getelementptr inbounds i8, ptr %37, i64 %sub.ptr.sub.i.i
  %cmp.i.i.i71 = icmp sgt i64 %sub.i.i61, 0
  br i1 %cmp.i.i.i71, label %if.then.i.i.i87, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i72

if.then.i.i.i87:                                  ; preds = %if.end44
  %38 = load i8, ptr %add.ptr.i.i60, align 1
  %cmp1.i.i.i88 = icmp sgt i8 %38, -1
  br i1 %cmp1.i.i.i88, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i89, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i72

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i89: ; preds = %if.then.i.i.i87
  %conv.i.i.i90 = zext nneg i8 %38 to i32
  %add.ptr.i.i.i91 = getelementptr inbounds i8, ptr %add.ptr.i5.i, i64 17
  br label %land.lhs.true.i76

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i72:  ; preds = %if.then.i.i.i87, %if.end44
  %call.i.i.i93 = invoke noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef nonnull %add.ptr.i.i60, ptr noundef nonnull %add.ptr.i.i70, ptr noundef nonnull %len.i68)
          to label %call.i.i.i.noexc92 unwind label %lpad5

call.i.i.i.noexc92:                               ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i72
  %cmp.not.i.i73 = icmp eq ptr %call.i.i.i93, null
  br i1 %cmp.not.i.i73, label %if.then48, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i74

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i74: ; preds = %call.i.i.i.noexc92
  %.pre.i75 = load i32, ptr %len.i68, align 4
  br label %land.lhs.true.i76

land.lhs.true.i76:                                ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i74, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i89
  %39 = phi i32 [ %conv.i.i.i90, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i89 ], [ %.pre.i75, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i74 ]
  %40 = phi ptr [ %add.ptr.i.i.i91, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i89 ], [ %call.i.i.i93, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i74 ]
  %sub.ptr.lhs.cast.i.i77 = ptrtoint ptr %add.ptr.i.i70 to i64
  %sub.ptr.rhs.cast.i.i78 = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i.i79 = sub i64 %sub.ptr.lhs.cast.i.i77, %sub.ptr.rhs.cast.i.i78
  store ptr %40, ptr %enc_slice, align 8
  store i64 %sub.ptr.sub.i.i79, ptr %size_.i, align 8
  %conv.i80 = zext i32 %39 to i64
  %cmp.not.i81 = icmp ult i64 %sub.ptr.sub.i.i79, %conv.i80
  br i1 %cmp.not.i81, label %if.then48, label %if.end54

if.then48:                                        ; preds = %land.lhs.true.i76, %call.i.i.i.noexc92
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i68)
  store ptr @.str.12, ptr %ref.tmp49, align 8
  %size_.i96 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp49, i64 0, i32 1
  store i64 60, ptr %size_.i96, align 8
  store ptr @.str.2, ptr %ref.tmp51, align 8
  br label %if.then181.invoke

if.end54:                                         ; preds = %land.lhs.true.i76
  store ptr %40, ptr %cf_name, align 8
  store i64 %conv.i80, ptr %size_.i67, align 8
  %add.ptr.i5.i84 = getelementptr inbounds i8, ptr %40, i64 %conv.i80
  store ptr %add.ptr.i5.i84, ptr %enc_slice, align 8
  %sub.i.i85 = sub i64 %sub.ptr.sub.i.i79, %conv.i80
  store i64 %sub.i.i85, ptr %size_.i, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i68)
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(16) %cf_name, i1 noundef zeroext false)
          to label %invoke.cont56 unwind label %lpad5

invoke.cont56:                                    ; preds = %if.end54
  %cf_name57 = getelementptr inbounds %"struct.rocksdb::BlockCacheTraceRecord", ptr %record, i64 0, i32 6
  %call58 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %cf_name57, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #21
  %cmp.i100 = icmp ugt i64 %sub.i.i85, 3
  br i1 %cmp.i100, label %if.end67, label %if.then61

if.then61:                                        ; preds = %invoke.cont56
  store ptr @.str.13, ptr %ref.tmp62, align 8
  %size_.i106 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp62, i64 0, i32 1
  store i64 47, ptr %size_.i106, align 8
  store ptr @.str.2, ptr %ref.tmp64, align 8
  br label %if.then181.invoke

if.end67:                                         ; preds = %invoke.cont56
  %level = getelementptr inbounds %"struct.rocksdb::BlockCacheTraceRecord", ptr %record, i64 0, i32 7
  %result.0.copyload.i.i102 = load i32, ptr %add.ptr.i5.i84, align 1
  store i32 %result.0.copyload.i.i102, ptr %level, align 4
  %add.ptr.i.i103 = getelementptr inbounds i8, ptr %add.ptr.i5.i84, i64 4
  store ptr %add.ptr.i.i103, ptr %enc_slice, align 8
  %sub.i.i104 = add i64 %sub.i.i85, -4
  store i64 %sub.i.i104, ptr %size_.i, align 8
  %cmp.i110 = icmp ugt i64 %sub.i.i104, 7
  br i1 %cmp.i110, label %if.end76, label %if.then70

if.then70:                                        ; preds = %if.end67
  store ptr @.str.14, ptr %ref.tmp71, align 8
  %size_.i117 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp71, i64 0, i32 1
  store i64 57, ptr %size_.i117, align 8
  store ptr @.str.2, ptr %ref.tmp73, align 8
  br label %if.then181.invoke

if.end76:                                         ; preds = %if.end67
  %sst_fd_number = getelementptr inbounds %"struct.rocksdb::BlockCacheTraceRecord", ptr %record, i64 0, i32 9
  %result.0.copyload.i.i112 = load i64, ptr %add.ptr.i.i103, align 1
  store i64 %result.0.copyload.i.i112, ptr %sst_fd_number, align 8
  %add.ptr.i.i113 = getelementptr inbounds i8, ptr %add.ptr.i5.i84, i64 12
  store ptr %add.ptr.i.i113, ptr %enc_slice, align 8
  %sub.i.i114 = add i64 %sub.i.i85, -12
  store i64 %sub.i.i114, ptr %size_.i, align 8
  %cmp.i121 = icmp eq i64 %sub.i.i114, 0
  br i1 %cmp.i121, label %if.then79, label %if.end85

if.then79:                                        ; preds = %if.end76
  store ptr @.str.15, ptr %ref.tmp80, align 8
  %size_.i123 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp80, i64 0, i32 1
  store i64 48, ptr %size_.i123, align 8
  store ptr @.str.2, ptr %ref.tmp82, align 8
  br label %if.then181.invoke

if.end85:                                         ; preds = %if.end76
  %41 = load i8, ptr %add.ptr.i.i113, align 1
  %caller = getelementptr inbounds %"struct.rocksdb::BlockCacheTraceRecord", ptr %record, i64 0, i32 10
  store i8 %41, ptr %caller, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %add.ptr.i5.i84, i64 13
  store ptr %add.ptr.i, ptr %enc_slice, align 8
  %sub.i = add i64 %sub.i.i85, -13
  store i64 %sub.i, ptr %size_.i, align 8
  %cmp.i128 = icmp eq i64 %sub.i, 0
  br i1 %cmp.i128, label %if.then91, label %if.end97

if.then91:                                        ; preds = %if.end85
  store ptr @.str.16, ptr %ref.tmp92, align 8
  %size_.i130 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp92, i64 0, i32 1
  store i64 54, ptr %size_.i130, align 8
  store ptr @.str.2, ptr %ref.tmp94, align 8
  br label %if.then181.invoke

if.end97:                                         ; preds = %if.end85
  %42 = load i8, ptr %add.ptr.i, align 1
  %tobool = icmp ne i8 %42, 0
  %is_cache_hit = getelementptr inbounds %"struct.rocksdb::BlockCacheTraceRecord", ptr %record, i64 0, i32 11
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %is_cache_hit, align 1
  %add.ptr.i133 = getelementptr inbounds i8, ptr %add.ptr.i5.i84, i64 14
  store ptr %add.ptr.i133, ptr %enc_slice, align 8
  %sub.i135 = add i64 %sub.i.i85, -14
  store i64 %sub.i135, ptr %size_.i, align 8
  %cmp.i137 = icmp eq i64 %sub.i135, 0
  br i1 %cmp.i137, label %if.then103, label %if.end109

if.then103:                                       ; preds = %if.end97
  store ptr @.str.17, ptr %ref.tmp104, align 8
  %size_.i139 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp104, i64 0, i32 1
  store i64 51, ptr %size_.i139, align 8
  store ptr @.str.2, ptr %ref.tmp106, align 8
  br label %if.then181.invoke

if.end109:                                        ; preds = %if.end97
  %43 = load i8, ptr %add.ptr.i133, align 1
  %tobool112 = icmp ne i8 %43, 0
  %no_insert = getelementptr inbounds %"struct.rocksdb::BlockCacheTraceRecord", ptr %record, i64 0, i32 12
  %frombool113 = zext i1 %tobool112 to i8
  store i8 %frombool113, ptr %no_insert, align 2
  %add.ptr.i142 = getelementptr inbounds i8, ptr %add.ptr.i5.i84, i64 15
  store ptr %add.ptr.i142, ptr %enc_slice, align 8
  %sub.i144 = add i64 %sub.i.i85, -15
  store i64 %sub.i144, ptr %size_.i, align 8
  %44 = add i8 %41, -1
  %45 = icmp ult i8 %44, 2
  br i1 %45, label %if.then117, label %if.end192

if.then117:                                       ; preds = %if.end109
  %cmp.i146 = icmp ugt i64 %sub.i144, 7
  br i1 %cmp.i146, label %if.end126, label %if.then120

if.then120:                                       ; preds = %if.then117
  store ptr @.str.18, ptr %ref.tmp121, align 8
  %size_.i153 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp121, i64 0, i32 1
  store i64 52, ptr %size_.i153, align 8
  store ptr @.str.2, ptr %ref.tmp123, align 8
  br label %if.then181.invoke

if.end126:                                        ; preds = %if.then117
  %get_id = getelementptr inbounds %"struct.rocksdb::BlockCacheTraceRecord", ptr %record, i64 0, i32 14
  %result.0.copyload.i.i148 = load i64, ptr %add.ptr.i142, align 1
  store i64 %result.0.copyload.i.i148, ptr %get_id, align 8
  %add.ptr.i.i149 = getelementptr inbounds i8, ptr %add.ptr.i5.i84, i64 23
  store ptr %add.ptr.i.i149, ptr %enc_slice, align 8
  %sub.i.i150 = add i64 %sub.i.i85, -23
  store i64 %sub.i.i150, ptr %size_.i, align 8
  %cmp.i157 = icmp eq i64 %sub.i.i150, 0
  br i1 %cmp.i157, label %if.then129, label %if.end135

if.then129:                                       ; preds = %if.end126
  store ptr @.str.19, ptr %ref.tmp130, align 8
  %size_.i159 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp130, i64 0, i32 1
  store i64 74, ptr %size_.i159, align 8
  store ptr @.str.2, ptr %ref.tmp132, align 8
  br label %if.then181.invoke

if.end135:                                        ; preds = %if.end126
  %46 = load i8, ptr %add.ptr.i.i149, align 1
  %tobool138 = icmp ne i8 %46, 0
  %get_from_user_specified_snapshot = getelementptr inbounds %"struct.rocksdb::BlockCacheTraceRecord", ptr %record, i64 0, i32 15
  %frombool139 = zext i1 %tobool138 to i8
  store i8 %frombool139, ptr %get_from_user_specified_snapshot, align 8
  %add.ptr.i162 = getelementptr inbounds i8, ptr %add.ptr.i5.i84, i64 24
  store ptr %add.ptr.i162, ptr %enc_slice, align 8
  %sub.i164 = add i64 %sub.i.i85, -24
  store i64 %sub.i164, ptr %size_.i, align 8
  store ptr @.str.2, ptr %referenced_key, align 8
  %size_.i165 = getelementptr inbounds %"class.rocksdb::Slice", ptr %referenced_key, i64 0, i32 1
  store i64 0, ptr %size_.i165, align 8
  %call143 = invoke noundef zeroext i1 @_ZN7rocksdb22GetLengthPrefixedSliceEPNS_5SliceES1_(ptr noundef nonnull %enc_slice, ptr noundef nonnull %referenced_key)
          to label %invoke.cont142 unwind label %lpad5

invoke.cont142:                                   ; preds = %if.end135
  br i1 %call143, label %if.end150, label %if.then144

if.then144:                                       ; preds = %invoke.cont142
  store ptr @.str.20, ptr %ref.tmp145, align 8
  %size_.i167 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp145, i64 0, i32 1
  store i64 60, ptr %size_.i167, align 8
  store ptr @.str.2, ptr %ref.tmp147, align 8
  br label %if.then181.invoke

if.end150:                                        ; preds = %invoke.cont142
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp151, ptr noundef nonnull align 8 dereferenceable(16) %referenced_key, i1 noundef zeroext false)
          to label %invoke.cont158 unwind label %lpad5

invoke.cont158:                                   ; preds = %if.end150
  %referenced_key153 = getelementptr inbounds %"struct.rocksdb::BlockCacheTraceRecord", ptr %record, i64 0, i32 17
  %call154 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %referenced_key153, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp151) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp151) #21
  %.pre = load i8, ptr %caller, align 8
  %.pre212 = add i8 %.pre, -1
  %47 = icmp ult i8 %.pre212, 2
  %48 = load i8, ptr %block_type, align 8
  %cmp.i170 = icmp eq i8 %48, 9
  %49 = and i1 %cmp.i170, %47
  br i1 %49, label %if.then160, label %if.end192

if.then160:                                       ; preds = %invoke.cont158
  %50 = load i64, ptr %size_.i, align 8
  %cmp.i172 = icmp ugt i64 %50, 7
  br i1 %cmp.i172, label %if.end169, label %if.then163

if.then163:                                       ; preds = %if.then160
  store ptr @.str.21, ptr %ref.tmp164, align 8
  %size_.i179 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp164, i64 0, i32 1
  store i64 66, ptr %size_.i179, align 8
  store ptr @.str.2, ptr %ref.tmp166, align 8
  br label %if.then181.invoke

if.end169:                                        ; preds = %if.then160
  %referenced_data_size = getelementptr inbounds %"struct.rocksdb::BlockCacheTraceRecord", ptr %record, i64 0, i32 18
  %51 = load ptr, ptr %enc_slice, align 8
  %result.0.copyload.i.i174 = load i64, ptr %51, align 1
  store i64 %result.0.copyload.i.i174, ptr %referenced_data_size, align 8
  %add.ptr.i.i175 = getelementptr inbounds i8, ptr %51, i64 8
  store ptr %add.ptr.i.i175, ptr %enc_slice, align 8
  %sub.i.i176 = add i64 %50, -8
  store i64 %sub.i.i176, ptr %size_.i, align 8
  %cmp.i183 = icmp ugt i64 %sub.i.i176, 7
  br i1 %cmp.i183, label %if.end178, label %if.then172

if.then172:                                       ; preds = %if.end169
  store ptr @.str.22, ptr %ref.tmp173, align 8
  %size_.i190 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp173, i64 0, i32 1
  store i64 73, ptr %size_.i190, align 8
  store ptr @.str.2, ptr %ref.tmp175, align 8
  br label %if.then181.invoke

if.end178:                                        ; preds = %if.end169
  %num_keys_in_block = getelementptr inbounds %"struct.rocksdb::BlockCacheTraceRecord", ptr %record, i64 0, i32 19
  %result.0.copyload.i.i185 = load i64, ptr %add.ptr.i.i175, align 1
  store i64 %result.0.copyload.i.i185, ptr %num_keys_in_block, align 8
  %add.ptr.i.i186 = getelementptr inbounds i8, ptr %51, i64 16
  store ptr %add.ptr.i.i186, ptr %enc_slice, align 8
  %sub.i.i187 = add i64 %50, -16
  store i64 %sub.i.i187, ptr %size_.i, align 8
  %cmp.i194 = icmp eq i64 %sub.i.i187, 0
  br i1 %cmp.i194, label %if.then181, label %if.end187

if.then181:                                       ; preds = %if.end178
  store ptr @.str.23, ptr %ref.tmp182, align 8
  %size_.i196 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp182, i64 0, i32 1
  store i64 71, ptr %size_.i196, align 8
  store ptr @.str.2, ptr %ref.tmp184, align 8
  br label %if.then181.invoke

if.then181.invoke:                                ; preds = %if.then16, %if.then29, %if.then38, %if.then48, %if.then61, %if.then70, %if.then79, %if.then91, %if.then103, %if.then120, %if.then129, %if.then144, %if.then163, %if.then172, %if.then181
  %ref.tmp19.sink = phi ptr [ %ref.tmp19, %if.then16 ], [ %ref.tmp32, %if.then29 ], [ %ref.tmp41, %if.then38 ], [ %ref.tmp51, %if.then48 ], [ %ref.tmp64, %if.then61 ], [ %ref.tmp73, %if.then70 ], [ %ref.tmp82, %if.then79 ], [ %ref.tmp94, %if.then91 ], [ %ref.tmp106, %if.then103 ], [ %ref.tmp123, %if.then120 ], [ %ref.tmp132, %if.then129 ], [ %ref.tmp147, %if.then144 ], [ %ref.tmp166, %if.then163 ], [ %ref.tmp175, %if.then172 ], [ %ref.tmp184, %if.then181 ]
  %52 = phi ptr [ %ref.tmp17, %if.then16 ], [ %ref.tmp30, %if.then29 ], [ %ref.tmp39, %if.then38 ], [ %ref.tmp49, %if.then48 ], [ %ref.tmp62, %if.then61 ], [ %ref.tmp71, %if.then70 ], [ %ref.tmp80, %if.then79 ], [ %ref.tmp92, %if.then91 ], [ %ref.tmp104, %if.then103 ], [ %ref.tmp121, %if.then120 ], [ %ref.tmp130, %if.then129 ], [ %ref.tmp145, %if.then144 ], [ %ref.tmp164, %if.then163 ], [ %ref.tmp173, %if.then172 ], [ %ref.tmp182, %if.then181 ]
  %size_.i48 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp19.sink, i64 0, i32 1
  store i64 0, ptr %size_.i48, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 7, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %52, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19.sink, i8 noundef zeroext 0)
          to label %cleanup unwind label %lpad5

if.end187:                                        ; preds = %if.end178
  %53 = load i8, ptr %add.ptr.i.i186, align 1
  %tobool190 = icmp ne i8 %53, 0
  %referenced_key_exist_in_block = getelementptr inbounds %"struct.rocksdb::BlockCacheTraceRecord", ptr %record, i64 0, i32 20
  %frombool191 = zext i1 %tobool190 to i8
  store i8 %frombool191, ptr %referenced_key_exist_in_block, align 8
  br label %if.end192

if.end192:                                        ; preds = %if.end109, %if.end187, %invoke.cont158
  %state_.i.i199 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i199, align 8, !alias.scope !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !17
  br label %cleanup

cleanup:                                          ; preds = %if.then181.invoke, %if.then10, %if.then.i.i27, %if.end192
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %payload.i) #21
  br label %cleanup194

cleanup194:                                       ; preds = %if.then, %if.then.i.i, %cleanup
  %state_.i201 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %54 = load ptr, ptr %state_.i201, align 8
  %cmp.not.i.i202 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i202, label %_ZN7rocksdb6StatusD2Ev.exit204, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i203

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i203: ; preds = %cleanup194
  call void @_ZdaPv(ptr noundef nonnull %54) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit204

_ZN7rocksdb6StatusD2Ev.exit204:                   ; preds = %cleanup194, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i203
  store ptr null, ptr %state_.i201, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %encoded_trace) #21
  ret void

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i207: ; preds = %lpad5
  call void @_ZdaPv(ptr noundef nonnull %32) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit208

_ZN7rocksdb6StatusD2Ev.exit208:                   ; preds = %lpad5, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i207
  store ptr null, ptr %state_.i205, align 8
  br label %ehcleanup196

ehcleanup196:                                     ; preds = %_ZN7rocksdb6StatusD2Ev.exit208, %lpad
  %.pn.pn = phi { ptr, i32 } [ %31, %_ZN7rocksdb6StatusD2Ev.exit208 ], [ %11, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %encoded_trace) #21
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb34BlockCacheHumanReadableTraceWriterD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(1048584) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp5 = alloca %"class.rocksdb::Status", align 8
  %human_readable_trace_file_writer_ = getelementptr inbounds %"class.rocksdb::BlockCacheHumanReadableTraceWriter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %human_readable_trace_file_writer_, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %_ZNSt10unique_ptrIN7rocksdb12WritableFileESt14default_deleteIS1_EED2Ev.exit, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(33) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %2 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %invoke.cont
  call void @_ZdaPv(ptr noundef nonnull %2) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %invoke.cont, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  %3 = load ptr, ptr %human_readable_trace_file_writer_, align 8
  %vtable8 = load ptr, ptr %3, align 8
  %vfn9 = getelementptr inbounds ptr, ptr %vtable8, i64 7
  %4 = load ptr, ptr %vfn9, align 8
  invoke void %4(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(33) %3)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %state_.i1 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp5, i64 0, i32 6
  %5 = load ptr, ptr %state_.i1, align 8
  %cmp.not.i.i2 = icmp eq ptr %5, null
  br i1 %cmp.not.i.i2, label %if.end, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i3

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i3: ; preds = %invoke.cont10
  call void @_ZdaPv(ptr noundef nonnull %5) #20
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i3, %invoke.cont10
  store ptr null, ptr %state_.i1, align 8
  %.pr = load ptr, ptr %human_readable_trace_file_writer_, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb12WritableFileESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb12WritableFileEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb12WritableFileEEclEPS1_.exit.i: ; preds = %if.end
  %vtable.i.i = load ptr, ptr %.pr, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %6 = load ptr, ptr %vfn.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(33) %.pr) #21
  br label %_ZNSt10unique_ptrIN7rocksdb12WritableFileESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb12WritableFileESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %if.end, %_ZNKSt14default_deleteIN7rocksdb12WritableFileEEclEPS1_.exit.i
  store ptr null, ptr %human_readable_trace_file_writer_, align 8
  ret void

terminate.lpad:                                   ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %if.then
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb34BlockCacheHumanReadableTraceWriter15NewWritableFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_3EnvE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1048584) %this, ptr noundef nonnull align 8 dereferenceable(32) %human_readable_trace_file_path, ptr noundef %env) local_unnamed_addr #4 align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp3 = alloca %"struct.rocksdb::EnvOptions", align 8
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %human_readable_trace_file_path) #21
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str.24, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 52, ptr %size_.i, align 8
  store ptr @.str.2, ptr %ref.tmp2, align 8
  %size_.i2 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp2, i64 0, i32 1
  store i64 0, ptr %size_.i2, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i8 noundef zeroext 0)
  br label %return

if.end:                                           ; preds = %entry
  %human_readable_trace_file_writer_ = getelementptr inbounds %"class.rocksdb::BlockCacheHumanReadableTraceWriter", ptr %this, i64 0, i32 1
  call void @_ZN7rocksdb10EnvOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp3)
  %vtable = load ptr, ptr %env, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 23
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %env, ptr noundef nonnull align 8 dereferenceable(32) %human_readable_trace_file_path, ptr noundef nonnull %human_readable_trace_file_writer_, ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp3)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN7rocksdb10EnvOptionsC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb34BlockCacheHumanReadableTraceWriter29WriteHumanReadableTraceRecordERKNS_21BlockCacheTraceRecordEmm(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(1048584) %this, ptr noundef nonnull align 8 dereferenceable(185) %access, i64 noundef %block_id, i64 noundef %get_key_id) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp.i = alloca i64, align 8
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp16 = alloca %"class.rocksdb::Slice", align 8
  %printout = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::allocator.0", align 1
  %ref.tmp23 = alloca %"class.rocksdb::Slice", align 8
  %human_readable_trace_file_writer_ = getelementptr inbounds %"class.rocksdb::BlockCacheHumanReadableTraceWriter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %human_readable_trace_file_writer_, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !20
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %access, align 8
  %block_type = getelementptr inbounds %"struct.rocksdb::BlockCacheTraceRecord", ptr %access, i64 0, i32 2
  %2 = load i8, ptr %block_type, align 8
  %conv = sext i8 %2 to i32
  %block_size = getelementptr inbounds %"struct.rocksdb::BlockCacheTraceRecord", ptr %access, i64 0, i32 4
  %3 = load i64, ptr %block_size, align 8
  %cf_id = getelementptr inbounds %"struct.rocksdb::BlockCacheTraceRecord", ptr %access, i64 0, i32 5
  %4 = load i64, ptr %cf_id, align 8
  %cf_name = getelementptr inbounds %"struct.rocksdb::BlockCacheTraceRecord", ptr %access, i64 0, i32 6
  %call2 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %cf_name) #21
  %level = getelementptr inbounds %"struct.rocksdb::BlockCacheTraceRecord", ptr %access, i64 0, i32 7
  %5 = load i32, ptr %level, align 8
  %sst_fd_number = getelementptr inbounds %"struct.rocksdb::BlockCacheTraceRecord", ptr %access, i64 0, i32 9
  %6 = load i64, ptr %sst_fd_number, align 8
  %caller = getelementptr inbounds %"struct.rocksdb::BlockCacheTraceRecord", ptr %access, i64 0, i32 10
  %7 = load i8, ptr %caller, align 8
  %conv3 = sext i8 %7 to i32
  %no_insert = getelementptr inbounds %"struct.rocksdb::BlockCacheTraceRecord", ptr %access, i64 0, i32 12
  %8 = load i8, ptr %no_insert, align 2
  %9 = and i8 %8, 1
  %conv4 = zext nneg i8 %9 to i32
  %get_id = getelementptr inbounds %"struct.rocksdb::BlockCacheTraceRecord", ptr %access, i64 0, i32 14
  %10 = load i64, ptr %get_id, align 8
  %referenced_data_size = getelementptr inbounds %"struct.rocksdb::BlockCacheTraceRecord", ptr %access, i64 0, i32 18
  %11 = load i64, ptr %referenced_data_size, align 8
  %is_cache_hit = getelementptr inbounds %"struct.rocksdb::BlockCacheTraceRecord", ptr %access, i64 0, i32 11
  %12 = load i8, ptr %is_cache_hit, align 1
  %13 = and i8 %12, 1
  %conv6 = zext nneg i8 %13 to i32
  %referenced_key_exist_in_block = getelementptr inbounds %"struct.rocksdb::BlockCacheTraceRecord", ptr %access, i64 0, i32 20
  %14 = load i8, ptr %referenced_key_exist_in_block, align 8
  %15 = and i8 %14, 1
  %conv8 = zext nneg i8 %15 to i32
  %num_keys_in_block = getelementptr inbounds %"struct.rocksdb::BlockCacheTraceRecord", ptr %access, i64 0, i32 19
  %16 = load i64, ptr %num_keys_in_block, align 8
  %17 = add i8 %7, -1
  %18 = icmp ult i8 %17, 2
  br i1 %18, label %lor.lhs.false.i, label %_ZN7rocksdb21BlockCacheTraceHelper10GetTableIdERKNS_21BlockCacheTraceRecordE.exit

lor.lhs.false.i:                                  ; preds = %if.end
  %referenced_key.i = getelementptr inbounds %"struct.rocksdb::BlockCacheTraceRecord", ptr %access, i64 0, i32 17
  %call1.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %referenced_key.i) #21
  %cmp.i20 = icmp ult i64 %call1.i, 4
  br i1 %cmp.i20, label %_ZN7rocksdb21BlockCacheTraceHelper10GetTableIdERKNS_21BlockCacheTraceRecordE.exit, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %call3.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %referenced_key.i) #21
  %result.0.copyload.i.i = load i32, ptr %call3.i, align 1
  %conv.i = zext i32 %result.0.copyload.i.i to i64
  %add.i = add nuw nsw i64 %conv.i, 1
  br label %_ZN7rocksdb21BlockCacheTraceHelper10GetTableIdERKNS_21BlockCacheTraceRecordE.exit

_ZN7rocksdb21BlockCacheTraceHelper10GetTableIdERKNS_21BlockCacheTraceRecordE.exit: ; preds = %if.end, %lor.lhs.false.i, %if.end.i
  %retval.0.i = phi i64 [ %add.i, %if.end.i ], [ 0, %lor.lhs.false.i ], [ 0, %if.end ]
  %19 = load i8, ptr %caller, align 8
  %20 = add i8 %19, -1
  %21 = icmp ult i8 %20, 2
  br i1 %21, label %if.end.i23, label %_ZN7rocksdb21BlockCacheTraceHelper17GetSequenceNumberERKNS_21BlockCacheTraceRecordE.exit

if.end.i23:                                       ; preds = %_ZN7rocksdb21BlockCacheTraceHelper10GetTableIdERKNS_21BlockCacheTraceRecordE.exit
  %cmp.i24 = icmp eq i8 %19, 2
  br i1 %cmp.i24, label %land.lhs.true.i, label %if.end5.i

land.lhs.true.i:                                  ; preds = %if.end.i23
  %referenced_key.i26 = getelementptr inbounds %"struct.rocksdb::BlockCacheTraceRecord", ptr %access, i64 0, i32 17
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %referenced_key.i26) #21
  %cmp3.i = icmp ult i64 %call2.i, 4
  br i1 %cmp3.i, label %_ZN7rocksdb21BlockCacheTraceHelper17GetSequenceNumberERKNS_21BlockCacheTraceRecordE.exit, label %if.end5.i

if.end5.i:                                        ; preds = %land.lhs.true.i, %if.end.i23
  %get_from_user_specified_snapshot.i = getelementptr inbounds %"struct.rocksdb::BlockCacheTraceRecord", ptr %access, i64 0, i32 15
  %22 = load i8, ptr %get_from_user_specified_snapshot.i, align 8
  %23 = and i8 %22, 1
  %tobool.not.i = icmp eq i8 %23, 0
  br i1 %tobool.not.i, label %_ZN7rocksdb21BlockCacheTraceHelper17GetSequenceNumberERKNS_21BlockCacheTraceRecordE.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.end5.i
  %referenced_key6.i = getelementptr inbounds %"struct.rocksdb::BlockCacheTraceRecord", ptr %access, i64 0, i32 17
  %call.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %referenced_key6.i) #21
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %referenced_key6.i) #21
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 %call2.i.i
  %add.ptr2.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 -8
  %result.0.copyload.i.i.i = load i64, ptr %add.ptr2.i.i, align 1
  %shr.i.i = lshr i64 %result.0.copyload.i.i.i, 8
  %add.i25 = add nuw nsw i64 %shr.i.i, 1
  br label %_ZN7rocksdb21BlockCacheTraceHelper17GetSequenceNumberERKNS_21BlockCacheTraceRecordE.exit

_ZN7rocksdb21BlockCacheTraceHelper17GetSequenceNumberERKNS_21BlockCacheTraceRecordE.exit: ; preds = %_ZN7rocksdb21BlockCacheTraceHelper10GetTableIdERKNS_21BlockCacheTraceRecordE.exit, %land.lhs.true.i, %if.end5.i, %cond.true.i
  %retval.0.i22 = phi i64 [ 0, %_ZN7rocksdb21BlockCacheTraceHelper10GetTableIdERKNS_21BlockCacheTraceRecordE.exit ], [ 0, %land.lhs.true.i ], [ %add.i25, %cond.true.i ], [ 0, %if.end5.i ]
  %block_key = getelementptr inbounds %"struct.rocksdb::BlockCacheTraceRecord", ptr %access, i64 0, i32 1
  %call11 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %block_key) #21
  %referenced_key = getelementptr inbounds %"struct.rocksdb::BlockCacheTraceRecord", ptr %access, i64 0, i32 17
  %call12 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %referenced_key) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %tmp.i)
  %call.i.i27 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %block_key) #21
  %call2.i.i28 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %block_key) #21
  store i64 0, ptr %tmp.i, align 8
  %add.ptr.i6.i = getelementptr inbounds i8, ptr %call.i.i27, i64 %call2.i.i28
  %call2.i17.i = call noundef ptr @_ZN7rocksdb14GetVarint64PtrEPKcS1_Pm(ptr noundef %call.i.i27, ptr noundef %add.ptr.i6.i, ptr noundef nonnull %tmp.i)
  %cmp.i.not8.i = icmp eq ptr %call2.i17.i, null
  br i1 %cmp.i.not8.i, label %_ZN7rocksdb21BlockCacheTraceHelper20GetBlockOffsetInFileERKNS_21BlockCacheTraceRecordE.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN7rocksdb21BlockCacheTraceHelper17GetSequenceNumberERKNS_21BlockCacheTraceRecordE.exit, %if.then.i
  %call2.i110.i = phi ptr [ %call2.i1.i, %if.then.i ], [ %call2.i17.i, %_ZN7rocksdb21BlockCacheTraceHelper17GetSequenceNumberERKNS_21BlockCacheTraceRecordE.exit ]
  %add.ptr.i9.i = phi ptr [ %add.ptr.i.i29, %if.then.i ], [ %add.ptr.i6.i, %_ZN7rocksdb21BlockCacheTraceHelper17GetSequenceNumberERKNS_21BlockCacheTraceRecordE.exit ]
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr.i9.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %call2.i110.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %24 = load i64, ptr %tmp.i, align 8
  store i64 0, ptr %tmp.i, align 8
  %add.ptr.i.i29 = getelementptr inbounds i8, ptr %call2.i110.i, i64 %sub.ptr.sub.i.i
  %call2.i1.i = call noundef ptr @_ZN7rocksdb14GetVarint64PtrEPKcS1_Pm(ptr noundef nonnull %call2.i110.i, ptr noundef nonnull %add.ptr.i.i29, ptr noundef nonnull %tmp.i)
  %cmp.i.not.i = icmp eq ptr %call2.i1.i, null
  br i1 %cmp.i.not.i, label %_ZN7rocksdb21BlockCacheTraceHelper20GetBlockOffsetInFileERKNS_21BlockCacheTraceRecordE.exit, label %if.then.i, !llvm.loop !10

_ZN7rocksdb21BlockCacheTraceHelper20GetBlockOffsetInFileERKNS_21BlockCacheTraceRecordE.exit: ; preds = %if.then.i, %_ZN7rocksdb21BlockCacheTraceHelper17GetSequenceNumberERKNS_21BlockCacheTraceRecordE.exit
  %offset.0.lcssa.i = phi i64 [ 0, %_ZN7rocksdb21BlockCacheTraceHelper17GetSequenceNumberERKNS_21BlockCacheTraceRecordE.exit ], [ %24, %if.then.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %tmp.i)
  %call14 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %this, i64 noundef 1048576, ptr noundef nonnull @.str.25, i64 noundef %1, i64 noundef %block_id, i32 noundef %conv, i64 noundef %3, i64 noundef %4, ptr noundef %call2, i32 noundef %5, i64 noundef %6, i32 noundef %conv3, i32 noundef %conv4, i64 noundef %10, i64 noundef %get_key_id, i64 noundef %11, i32 noundef %conv6, i32 noundef %conv8, i64 noundef %16, i64 noundef %retval.0.i, i64 noundef %retval.0.i22, i64 noundef %call11, i64 noundef %call12, i64 noundef %offset.0.lcssa.i) #21
  %cmp = icmp slt i32 %call14, 0
  br i1 %cmp, label %if.then15, label %if.end17

if.then15:                                        ; preds = %_ZN7rocksdb21BlockCacheTraceHelper20GetBlockOffsetInFileERKNS_21BlockCacheTraceRecordE.exit
  store ptr @.str.26, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 27, ptr %size_.i, align 8
  store ptr @.str.2, ptr %ref.tmp16, align 8
  %size_.i30 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp16, i64 0, i32 1
  store i64 0, ptr %size_.i30, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 5, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16, i8 noundef zeroext 0)
  br label %return

if.end17:                                         ; preds = %_ZN7rocksdb21BlockCacheTraceHelper20GetBlockOffsetInFileERKNS_21BlockCacheTraceRecordE.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #21
  %call.i3134 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %printout)
          to label %call.i31.noexc unwind label %lpad

call.i31.noexc:                                   ; preds = %if.end17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %printout, ptr noundef %call.i3134, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i31.noexc
  %call.i.i33 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %this) #21
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %call.i.i33
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %printout, ptr noundef nonnull %this, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %printout) #21
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #21
  %26 = load ptr, ptr %human_readable_trace_file_writer_, align 8
  %call.i35 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %printout) #21
  store ptr %call.i35, ptr %ref.tmp23, align 8
  %size_.i36 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp23, i64 0, i32 1
  %call2.i37 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %printout) #21
  store i64 %call2.i37, ptr %size_.i36, align 8
  %vtable = load ptr, ptr %26, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %27 = load ptr, ptr %vfn, align 8
  invoke void %27(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(33) %26, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23)
          to label %invoke.cont26 unwind label %lpad24

invoke.cont26:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %printout) #21
  br label %return

lpad:                                             ; preds = %call.i31.noexc, %if.end17
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %28, %lpad ], [ %25, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20) #21
  br label %eh.resume

lpad24:                                           ; preds = %invoke.cont
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %printout) #21
  br label %eh.resume

return:                                           ; preds = %invoke.cont26, %if.then15, %if.then
  ret void

eh.resume:                                        ; preds = %lpad24, %lpad.body
  %.pn = phi { ptr, i32 } [ %29, %lpad24 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb34BlockCacheHumanReadableTraceReaderC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef nonnull align 8 dereferenceable(32) %trace_file_path) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrIN7rocksdb11TraceReaderESt14default_deleteIS1_EED2Ev.exit:
  %trace_reader_.i = getelementptr inbounds %"class.rocksdb::BlockCacheTraceReader", ptr %this, i64 0, i32 1
  store i64 0, ptr %trace_reader_.i, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb34BlockCacheHumanReadableTraceReaderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %human_readable_trace_reader_ = getelementptr inbounds %"class.rocksdb::BlockCacheHumanReadableTraceReader", ptr %this, i64 0, i32 1
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(256) %human_readable_trace_reader_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10unique_ptrIN7rocksdb11TraceReaderESt14default_deleteIS1_EED2Ev.exit
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %human_readable_trace_reader_, ptr noundef nonnull align 8 dereferenceable(32) %trace_file_path, i32 noundef 8)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %_ZNSt10unique_ptrIN7rocksdb11TraceReaderESt14default_deleteIS1_EED2Ev.exit
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %human_readable_trace_reader_) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad3 ], [ %0, %lpad ]
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb21BlockCacheTraceReaderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %2 = load ptr, ptr %trace_reader_.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb21BlockCacheTraceReaderD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb11TraceReaderEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb11TraceReaderEEclEPS1_.exit.i.i: ; preds = %ehcleanup
  %vtable.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  br label %_ZN7rocksdb21BlockCacheTraceReaderD2Ev.exit

_ZN7rocksdb21BlockCacheTraceReaderD2Ev.exit:      ; preds = %ehcleanup, %_ZNKSt14default_deleteIN7rocksdb11TraceReaderEEclEPS1_.exit.i.i
  store ptr null, ptr %trace_reader_.i, align 8
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #5

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb34BlockCacheHumanReadableTraceReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb34BlockCacheHumanReadableTraceReaderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %human_readable_trace_reader_ = getelementptr inbounds %"class.rocksdb::BlockCacheHumanReadableTraceReader", ptr %this, i64 0, i32 1
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(256) %human_readable_trace_reader_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  tail call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %human_readable_trace_reader_) #21
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb21BlockCacheTraceReaderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %trace_reader_.i = getelementptr inbounds %"class.rocksdb::BlockCacheTraceReader", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %trace_reader_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb21BlockCacheTraceReaderD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb11TraceReaderEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb11TraceReaderEEclEPS1_.exit.i.i: ; preds = %invoke.cont
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  br label %_ZN7rocksdb21BlockCacheTraceReaderD2Ev.exit

_ZN7rocksdb21BlockCacheTraceReaderD2Ev.exit:      ; preds = %invoke.cont, %_ZNKSt14default_deleteIN7rocksdb11TraceReaderEEclEPS1_.exit.i.i
  store ptr null, ptr %trace_reader_.i, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable
}

declare void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(256)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb34BlockCacheHumanReadableTraceReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN7rocksdb34BlockCacheHumanReadableTraceReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(536) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN7rocksdb34BlockCacheHumanReadableTraceReader10ReadHeaderEPNS_21BlockCacheTraceHeaderE(ptr noalias nocapture writeonly sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture noundef nonnull readnone align 8 dereferenceable(536) %this, ptr nocapture noundef readnone %0) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !23
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb34BlockCacheHumanReadableTraceReader10ReadAccessEPNS_21BlockCacheTraceRecordE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(536) %this, ptr noundef %record) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %value.addr.i88 = alloca i32, align 4
  %value.addr.i84 = alloca i64, align 8
  %value.addr.i = alloca i64, align 8
  %buf.i63 = alloca [10 x i8], align 1
  %buf.i = alloca [10 x i8], align 1
  %line = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp5 = alloca %"class.rocksdb::Slice", align 8
  %ss = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %record_strs = alloca %"class.std::vector.38", align 8
  %substr = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp26 = alloca %"class.rocksdb::Slice", align 8
  %tmp_block_key = alloca %"class.std::__cxx11::basic_string", align 8
  %tmp_get_key = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %line) #21
  %human_readable_trace_reader_ = getelementptr inbounds %"class.rocksdb::BlockCacheHumanReadableTraceReader", ptr %this, i64 0, i32 1
  %call = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16) %human_readable_trace_reader_, ptr noundef nonnull align 8 dereferenceable(32) %line)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %vtable = load ptr, ptr %call, align 8
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %vbase.offset
  %call3 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  store ptr @.str.27, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 24, ptr %size_.i, align 8
  store ptr @.str.2, ptr %ref.tmp5, align 8
  %size_.i32 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp5, i64 0, i32 1
  store i64 0, ptr %size_.i32, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 7, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, i8 noundef zeroext 0)
          to label %cleanup152 unwind label %lpad

lpad:                                             ; preds = %if.then, %if.end, %invoke.cont, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup153

if.end:                                           ; preds = %invoke.cont2
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %ss, ptr noundef nonnull align 8 dereferenceable(32) %line, i32 noundef 24)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %record_strs, i8 0, i64 24, i1 false)
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %record_strs, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %record_strs, i64 0, i32 2
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont21, %invoke.cont10
  %vtable11 = load ptr, ptr %ss, align 8
  %vbase.offset.ptr12 = getelementptr i8, ptr %vtable11, i64 -24
  %vbase.offset13 = load i64, ptr %vbase.offset.ptr12, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %ss, i64 %vbase.offset13
  %call17 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %add.ptr14)
          to label %invoke.cont16 unwind label %lpad15.loopexit

invoke.cont16:                                    ; preds = %while.cond
  br i1 %call17, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %substr) #21
  %call20 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %ss, ptr noundef nonnull align 8 dereferenceable(32) %substr, i8 noundef signext 44)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %while.body
  %1 = load ptr, ptr %_M_finish.i, align 8
  %2 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %substr)
          to label %.noexc unwind label %lpad18

.noexc:                                           ; preds = %if.then.i
  %3 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %invoke.cont21

if.else.i:                                        ; preds = %invoke.cont19
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %record_strs, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %substr)
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %.noexc, %if.else.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %substr) #21
  br label %while.cond, !llvm.loop !26

lpad15.loopexit:                                  ; preds = %while.cond
  %lpad.loopexit95 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup149

lpad15.loopexit.split-lp:                         ; preds = %if.end29, %invoke.cont31, %invoke.cont34, %invoke.cont37, %invoke.cont40, %invoke.cont43, %invoke.cont46, %invoke.cont49, %invoke.cont53, %invoke.cont56, %invoke.cont60, %invoke.cont64, %invoke.cont67, %invoke.cont70, %invoke.cont73, %invoke.cont79, %invoke.cont85, %invoke.cont88, %if.end99, %invoke.cont101, %invoke.cont104, %if.then23
  %lpad.loopexit.split-lp96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup149

lpad18:                                           ; preds = %if.else.i, %if.then.i, %while.body
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %substr) #21
  br label %ehcleanup149

while.end:                                        ; preds = %invoke.cont16
  %5 = load ptr, ptr %_M_finish.i, align 8
  %6 = load ptr, ptr %record_strs, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.not = icmp eq i64 %sub.ptr.sub.i, 672
  br i1 %cmp.not, label %if.end29, label %if.then23

if.then23:                                        ; preds = %while.end
  store ptr @.str.28, ptr %ref.tmp24, align 8
  %size_.i36 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp24, i64 0, i32 1
  store i64 24, ptr %size_.i36, align 8
  store ptr @.str.2, ptr %ref.tmp26, align 8
  %size_.i37 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp26, i64 0, i32 1
  store i64 0, ptr %size_.i37, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 7, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp26, i8 noundef zeroext 0)
          to label %cleanup unwind label %lpad15.loopexit.split-lp

if.end29:                                         ; preds = %while.end
  %call32 = invoke noundef i64 @_ZN7rocksdb11ParseUint64ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %invoke.cont31 unwind label %lpad15.loopexit.split-lp

invoke.cont31:                                    ; preds = %if.end29
  store i64 %call32, ptr %record, align 8
  %7 = load ptr, ptr %record_strs, align 8
  %add.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %7, i64 1
  %call35 = invoke noundef i64 @_ZN7rocksdb11ParseUint64ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i)
          to label %invoke.cont34 unwind label %lpad15.loopexit.split-lp

invoke.cont34:                                    ; preds = %invoke.cont31
  %8 = load ptr, ptr %record_strs, align 8
  %add.ptr.i40 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %8, i64 2
  %call38 = invoke noundef i64 @_ZN7rocksdb11ParseUint64ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i40)
          to label %invoke.cont37 unwind label %lpad15.loopexit.split-lp

invoke.cont37:                                    ; preds = %invoke.cont34
  %conv = trunc i64 %call38 to i8
  %block_type = getelementptr inbounds %"struct.rocksdb::BlockCacheTraceRecord", ptr %record, i64 0, i32 2
  store i8 %conv, ptr %block_type, align 8
  %9 = load ptr, ptr %record_strs, align 8
  %add.ptr.i41 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %9, i64 3
  %call41 = invoke noundef i64 @_ZN7rocksdb11ParseUint64ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i41)
          to label %invoke.cont40 unwind label %lpad15.loopexit.split-lp

invoke.cont40:                                    ; preds = %invoke.cont37
  %block_size = getelementptr inbounds %"struct.rocksdb::BlockCacheTraceRecord", ptr %record, i64 0, i32 4
  store i64 %call41, ptr %block_size, align 8
  %10 = load ptr, ptr %record_strs, align 8
  %add.ptr.i42 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %10, i64 4
  %call44 = invoke noundef i64 @_ZN7rocksdb11ParseUint64ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i42)
          to label %invoke.cont43 unwind label %lpad15.loopexit.split-lp

invoke.cont43:                                    ; preds = %invoke.cont40
  %cf_id = getelementptr inbounds %"struct.rocksdb::BlockCacheTraceRecord", ptr %record, i64 0, i32 5
  store i64 %call44, ptr %cf_id, align 8
  %11 = load ptr, ptr %record_strs, align 8
  %add.ptr.i43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %11, i64 5
  %cf_name = getelementptr inbounds %"struct.rocksdb::BlockCacheTraceRecord", ptr %record, i64 0, i32 6
  %call47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %cf_name, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i43)
          to label %invoke.cont46 unwind label %lpad15.loopexit.split-lp

invoke.cont46:                                    ; preds = %invoke.cont43
  %12 = load ptr, ptr %record_strs, align 8
  %add.ptr.i44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %12, i64 6
  %call50 = invoke noundef i64 @_ZN7rocksdb11ParseUint64ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i44)
          to label %invoke.cont49 unwind label %lpad15.loopexit.split-lp

invoke.cont49:                                    ; preds = %invoke.cont46
  %conv51 = trunc i64 %call50 to i32
  %level = getelementptr inbounds %"struct.rocksdb::BlockCacheTraceRecord", ptr %record, i64 0, i32 7
  store i32 %conv51, ptr %level, align 8
  %13 = load ptr, ptr %record_strs, align 8
  %add.ptr.i45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 7
  %call54 = invoke noundef i64 @_ZN7rocksdb11ParseUint64ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i45)
          to label %invoke.cont53 unwind label %lpad15.loopexit.split-lp

invoke.cont53:                                    ; preds = %invoke.cont49
  %sst_fd_number = getelementptr inbounds %"struct.rocksdb::BlockCacheTraceRecord", ptr %record, i64 0, i32 9
  store i64 %call54, ptr %sst_fd_number, align 8
  %14 = load ptr, ptr %record_strs, align 8
  %add.ptr.i46 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 8
  %call57 = invoke noundef i64 @_ZN7rocksdb11ParseUint64ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i46)
          to label %invoke.cont56 unwind label %lpad15.loopexit.split-lp

invoke.cont56:                                    ; preds = %invoke.cont53
  %conv58 = trunc i64 %call57 to i8
  %caller = getelementptr inbounds %"struct.rocksdb::BlockCacheTraceRecord", ptr %record, i64 0, i32 10
  store i8 %conv58, ptr %caller, align 8
  %15 = load ptr, ptr %record_strs, align 8
  %add.ptr.i47 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %15, i64 9
  %call61 = invoke noundef i64 @_ZN7rocksdb11ParseUint64ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i47)
          to label %invoke.cont60 unwind label %lpad15.loopexit.split-lp

invoke.cont60:                                    ; preds = %invoke.cont56
  %16 = and i64 %call61, 255
  %tobool = icmp ne i64 %16, 0
  %no_insert = getelementptr inbounds %"struct.rocksdb::BlockCacheTraceRecord", ptr %record, i64 0, i32 12
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %no_insert, align 2
  %17 = load ptr, ptr %record_strs, align 8
  %add.ptr.i48 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 10
  %call65 = invoke noundef i64 @_ZN7rocksdb11ParseUint64ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i48)
          to label %invoke.cont64 unwind label %lpad15.loopexit.split-lp

invoke.cont64:                                    ; preds = %invoke.cont60
  %get_id = getelementptr inbounds %"struct.rocksdb::BlockCacheTraceRecord", ptr %record, i64 0, i32 14
  store i64 %call65, ptr %get_id, align 8
  %18 = load ptr, ptr %record_strs, align 8
  %add.ptr.i49 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 11
  %call68 = invoke noundef i64 @_ZN7rocksdb11ParseUint64ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i49)
          to label %invoke.cont67 unwind label %lpad15.loopexit.split-lp

invoke.cont67:                                    ; preds = %invoke.cont64
  %19 = load ptr, ptr %record_strs, align 8
  %add.ptr.i50 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %19, i64 12
  %call71 = invoke noundef i64 @_ZN7rocksdb11ParseUint64ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i50)
          to label %invoke.cont70 unwind label %lpad15.loopexit.split-lp

invoke.cont70:                                    ; preds = %invoke.cont67
  %referenced_data_size = getelementptr inbounds %"struct.rocksdb::BlockCacheTraceRecord", ptr %record, i64 0, i32 18
  store i64 %call71, ptr %referenced_data_size, align 8
  %20 = load ptr, ptr %record_strs, align 8
  %add.ptr.i51 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %20, i64 13
  %call74 = invoke noundef i64 @_ZN7rocksdb11ParseUint64ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i51)
          to label %invoke.cont73 unwind label %lpad15.loopexit.split-lp

invoke.cont73:                                    ; preds = %invoke.cont70
  %21 = and i64 %call74, 255
  %tobool76 = icmp ne i64 %21, 0
  %is_cache_hit = getelementptr inbounds %"struct.rocksdb::BlockCacheTraceRecord", ptr %record, i64 0, i32 11
  %frombool77 = zext i1 %tobool76 to i8
  store i8 %frombool77, ptr %is_cache_hit, align 1
  %22 = load ptr, ptr %record_strs, align 8
  %add.ptr.i52 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 14
  %call80 = invoke noundef i64 @_ZN7rocksdb11ParseUint64ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i52)
          to label %invoke.cont79 unwind label %lpad15.loopexit.split-lp

invoke.cont79:                                    ; preds = %invoke.cont73
  %23 = and i64 %call80, 255
  %tobool82 = icmp ne i64 %23, 0
  %referenced_key_exist_in_block = getelementptr inbounds %"struct.rocksdb::BlockCacheTraceRecord", ptr %record, i64 0, i32 20
  %frombool83 = zext i1 %tobool82 to i8
  store i8 %frombool83, ptr %referenced_key_exist_in_block, align 8
  %24 = load ptr, ptr %record_strs, align 8
  %add.ptr.i53 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %24, i64 15
  %call86 = invoke noundef i64 @_ZN7rocksdb11ParseUint64ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i53)
          to label %invoke.cont85 unwind label %lpad15.loopexit.split-lp

invoke.cont85:                                    ; preds = %invoke.cont79
  %num_keys_in_block = getelementptr inbounds %"struct.rocksdb::BlockCacheTraceRecord", ptr %record, i64 0, i32 19
  store i64 %call86, ptr %num_keys_in_block, align 8
  %25 = load ptr, ptr %record_strs, align 8
  %add.ptr.i54 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %25, i64 16
  %call89 = invoke noundef i64 @_ZN7rocksdb11ParseUint64ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i54)
          to label %invoke.cont88 unwind label %lpad15.loopexit.split-lp

invoke.cont88:                                    ; preds = %invoke.cont85
  %cmp90.not = icmp eq i64 %call89, 0
  %26 = trunc i64 %call89 to i32
  %27 = add i32 %26, -1
  %table_id.0 = select i1 %cmp90.not, i32 0, i32 %27
  %28 = load ptr, ptr %record_strs, align 8
  %add.ptr.i55 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 17
  %call95 = invoke noundef i64 @_ZN7rocksdb11ParseUint64ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i55)
          to label %invoke.cont94 unwind label %lpad15.loopexit.split-lp

invoke.cont94:                                    ; preds = %invoke.cont88
  %cmp96.not = icmp eq i64 %call95, 0
  br i1 %cmp96.not, label %if.end99, label %if.then97

if.then97:                                        ; preds = %invoke.cont94
  %get_from_user_specified_snapshot = getelementptr inbounds %"struct.rocksdb::BlockCacheTraceRecord", ptr %record, i64 0, i32 15
  store i8 1, ptr %get_from_user_specified_snapshot, align 8
  %sub98 = shl i64 %call95, 8
  %29 = add i64 %sub98, -256
  br label %if.end99

if.end99:                                         ; preds = %if.then97, %invoke.cont94
  %get_sequence_number.0 = phi i64 [ %29, %if.then97 ], [ 0, %invoke.cont94 ]
  %30 = load ptr, ptr %record_strs, align 8
  %add.ptr.i56 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %30, i64 18
  %call102 = invoke noundef i64 @_ZN7rocksdb11ParseUint64ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i56)
          to label %invoke.cont101 unwind label %lpad15.loopexit.split-lp

invoke.cont101:                                   ; preds = %if.end99
  %31 = load ptr, ptr %record_strs, align 8
  %add.ptr.i57 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %31, i64 19
  %call105 = invoke noundef i64 @_ZN7rocksdb11ParseUint64ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i57)
          to label %invoke.cont104 unwind label %lpad15.loopexit.split-lp

invoke.cont104:                                   ; preds = %invoke.cont101
  %32 = load ptr, ptr %record_strs, align 8
  %add.ptr.i58 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %32, i64 20
  %call108 = invoke noundef i64 @_ZN7rocksdb11ParseUint64ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i58)
          to label %invoke.cont107 unwind label %lpad15.loopexit.split-lp

invoke.cont107:                                   ; preds = %invoke.cont104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp_block_key) #21
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %buf.i)
  %cmp6.i.i = icmp ugt i64 %call35, 127
  br i1 %cmp6.i.i, label %while.body.i.i, label %_ZN7rocksdb14EncodeVarint64EPcm.exit.i

while.body.i.i:                                   ; preds = %invoke.cont107, %while.body.i.i
  %ptr.08.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %buf.i, %invoke.cont107 ]
  %v.addr.07.i.i = phi i64 [ %shr.i.i, %while.body.i.i ], [ %call35, %invoke.cont107 ]
  %33 = trunc i64 %v.addr.07.i.i to i8
  %conv.i.i = or i8 %33, -128
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %ptr.08.i.i, i64 1
  store i8 %conv.i.i, ptr %ptr.08.i.i, align 1
  %shr.i.i = lshr i64 %v.addr.07.i.i, 7
  %cmp.i.i = icmp ugt i64 %v.addr.07.i.i, 16383
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZN7rocksdb14EncodeVarint64EPcm.exit.i, !llvm.loop !27

_ZN7rocksdb14EncodeVarint64EPcm.exit.i:           ; preds = %while.body.i.i, %invoke.cont107
  %v.addr.0.lcssa.i.i = phi i64 [ %call35, %invoke.cont107 ], [ %shr.i.i, %while.body.i.i ]
  %ptr.0.lcssa.i.i = phi ptr [ %buf.i, %invoke.cont107 ], [ %incdec.ptr.i.i, %while.body.i.i ]
  %conv1.i.i = trunc i64 %v.addr.0.lcssa.i.i to i8
  %incdec.ptr2.i.i = getelementptr inbounds i8, ptr %ptr.0.lcssa.i.i, i64 1
  store i8 %conv1.i.i, ptr %ptr.0.lcssa.i.i, align 1
  %sub.ptr.lhs.cast.i59 = ptrtoint ptr %incdec.ptr2.i.i to i64
  %sub.ptr.rhs.cast.i60 = ptrtoint ptr %buf.i to i64
  %sub.ptr.sub.i61 = sub i64 %sub.ptr.lhs.cast.i59, %sub.ptr.rhs.cast.i60
  %call3.i62 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %tmp_block_key, ptr noundef nonnull %buf.i, i64 noundef %sub.ptr.sub.i61)
          to label %invoke.cont110 unwind label %lpad109.loopexit.split-lp

invoke.cont110:                                   ; preds = %_ZN7rocksdb14EncodeVarint64EPcm.exit.i
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buf.i)
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %buf.i63)
  %cmp6.i.i64 = icmp ugt i64 %call108, 127
  br i1 %cmp6.i.i64, label %while.body.i.i73, label %_ZN7rocksdb14EncodeVarint64EPcm.exit.i65

while.body.i.i73:                                 ; preds = %invoke.cont110, %while.body.i.i73
  %ptr.08.i.i74 = phi ptr [ %incdec.ptr.i.i77, %while.body.i.i73 ], [ %buf.i63, %invoke.cont110 ]
  %v.addr.07.i.i75 = phi i64 [ %shr.i.i78, %while.body.i.i73 ], [ %call108, %invoke.cont110 ]
  %34 = trunc i64 %v.addr.07.i.i75 to i8
  %conv.i.i76 = or i8 %34, -128
  %incdec.ptr.i.i77 = getelementptr inbounds i8, ptr %ptr.08.i.i74, i64 1
  store i8 %conv.i.i76, ptr %ptr.08.i.i74, align 1
  %shr.i.i78 = lshr i64 %v.addr.07.i.i75, 7
  %cmp.i.i79 = icmp ugt i64 %v.addr.07.i.i75, 16383
  br i1 %cmp.i.i79, label %while.body.i.i73, label %_ZN7rocksdb14EncodeVarint64EPcm.exit.i65, !llvm.loop !27

_ZN7rocksdb14EncodeVarint64EPcm.exit.i65:         ; preds = %while.body.i.i73, %invoke.cont110
  %v.addr.0.lcssa.i.i66 = phi i64 [ %call108, %invoke.cont110 ], [ %shr.i.i78, %while.body.i.i73 ]
  %ptr.0.lcssa.i.i67 = phi ptr [ %buf.i63, %invoke.cont110 ], [ %incdec.ptr.i.i77, %while.body.i.i73 ]
  %conv1.i.i68 = trunc i64 %v.addr.0.lcssa.i.i66 to i8
  %incdec.ptr2.i.i69 = getelementptr inbounds i8, ptr %ptr.0.lcssa.i.i67, i64 1
  store i8 %conv1.i.i68, ptr %ptr.0.lcssa.i.i67, align 1
  %sub.ptr.lhs.cast.i70 = ptrtoint ptr %incdec.ptr2.i.i69 to i64
  %sub.ptr.rhs.cast.i71 = ptrtoint ptr %buf.i63 to i64
  %sub.ptr.sub.i72 = sub i64 %sub.ptr.lhs.cast.i70, %sub.ptr.rhs.cast.i71
  %call3.i80 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %tmp_block_key, ptr noundef nonnull %buf.i63, i64 noundef %sub.ptr.sub.i72)
          to label %_ZN7rocksdb11PutVarint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit81 unwind label %lpad109.loopexit.split-lp

_ZN7rocksdb11PutVarint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit81: ; preds = %_ZN7rocksdb14EncodeVarint64EPcm.exit.i65
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buf.i63)
  %block_key113 = getelementptr inbounds %"struct.rocksdb::BlockCacheTraceRecord", ptr %record, i64 0, i32 1
  br label %while.cond112

while.cond112:                                    ; preds = %_ZN7rocksdb11PutVarint64EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm.exit81, %while.body118
  %call114 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %block_key113) #21
  %call115 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %tmp_block_key) #21
  %sub116 = sub i64 %call102, %call115
  %cmp117 = icmp ult i64 %call114, %sub116
  br i1 %cmp117, label %while.body118, label %while.end122

while.body118:                                    ; preds = %while.cond112
  %call121 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %block_key113, ptr noundef nonnull @.str.29)
          to label %while.cond112 unwind label %lpad109.loopexit, !llvm.loop !28

lpad109.loopexit:                                 ; preds = %while.body118
  %lpad.loopexit92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad109.loopexit.split-lp:                        ; preds = %while.end122, %_ZN7rocksdb14EncodeVarint64EPcm.exit.i, %_ZN7rocksdb14EncodeVarint64EPcm.exit.i65
  %lpad.loopexit.split-lp93 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

while.end122:                                     ; preds = %while.cond112
  %call125 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %block_key113, ptr noundef nonnull align 8 dereferenceable(32) %tmp_block_key)
          to label %invoke.cont124 unwind label %lpad109.loopexit.split-lp

invoke.cont124:                                   ; preds = %while.end122
  %cmp126.not = icmp eq i64 %call68, 0
  br i1 %cmp126.not, label %invoke.cont148, label %if.then127

if.then127:                                       ; preds = %invoke.cont124
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp_get_key) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.addr.i)
  store i64 %call68, ptr %value.addr.i, align 8
  %call.i8283 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %tmp_get_key, ptr noundef nonnull %value.addr.i, i64 noundef 8)
          to label %invoke.cont129 unwind label %lpad128.loopexit.split-lp

invoke.cont129:                                   ; preds = %if.then127
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.addr.i84)
  store i64 %get_sequence_number.0, ptr %value.addr.i84, align 8
  %call.i8586 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %tmp_get_key, ptr noundef nonnull %value.addr.i84, i64 noundef 8)
          to label %invoke.cont130 unwind label %lpad128.loopexit.split-lp

invoke.cont130:                                   ; preds = %invoke.cont129
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.addr.i84)
  %referenced_key = getelementptr inbounds %"struct.rocksdb::BlockCacheTraceRecord", ptr %record, i64 0, i32 17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i88)
  store i32 %table_id.0, ptr %value.addr.i88, align 4
  %call.i8990 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %referenced_key, ptr noundef nonnull %value.addr.i88, i64 noundef 4)
          to label %_ZN7rocksdb10PutFixed32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit unwind label %lpad128.loopexit.split-lp

_ZN7rocksdb10PutFixed32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit: ; preds = %invoke.cont130
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i88)
  br label %while.cond133

while.cond133:                                    ; preds = %_ZN7rocksdb10PutFixed32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj.exit, %while.body139
  %call135 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %referenced_key) #21
  %call136 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %tmp_get_key) #21
  %sub137 = sub i64 %call105, %call136
  %cmp138 = icmp ult i64 %call135, %sub137
  br i1 %cmp138, label %while.body139, label %while.end143

while.body139:                                    ; preds = %while.cond133
  %call142 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %referenced_key, ptr noundef nonnull @.str.29)
          to label %while.cond133 unwind label %lpad128.loopexit, !llvm.loop !29

lpad128.loopexit:                                 ; preds = %while.body139
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad128

lpad128.loopexit.split-lp:                        ; preds = %while.end143, %if.then127, %invoke.cont129, %invoke.cont130
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad128

lpad128:                                          ; preds = %lpad128.loopexit.split-lp, %lpad128.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad128.loopexit ], [ %lpad.loopexit.split-lp, %lpad128.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp_get_key) #21
  br label %ehcleanup

while.end143:                                     ; preds = %while.cond133
  %call146 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %referenced_key, ptr noundef nonnull align 8 dereferenceable(32) %tmp_get_key)
          to label %invoke.cont145 unwind label %lpad128.loopexit.split-lp

invoke.cont145:                                   ; preds = %while.end143
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp_get_key) #21
  br label %invoke.cont148

invoke.cont148:                                   ; preds = %invoke.cont124, %invoke.cont145
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp_block_key) #21
  br label %cleanup

ehcleanup:                                        ; preds = %lpad109.loopexit, %lpad109.loopexit.split-lp, %lpad128
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad128 ], [ %lpad.loopexit92, %lpad109.loopexit ], [ %lpad.loopexit.split-lp93, %lpad109.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp_block_key) #21
  br label %ehcleanup149

cleanup:                                          ; preds = %if.then23, %invoke.cont148
  %35 = load ptr, ptr %record_strs, align 8
  %36 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %35, %36
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %cleanup, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %35, %cleanup ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #21
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %36
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !33

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %record_strs, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %cleanup
  %37 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %35, %cleanup ]
  %tobool.not.i.i.i = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %37) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #21
  br label %cleanup152

ehcleanup149:                                     ; preds = %lpad15.loopexit, %lpad15.loopexit.split-lp, %ehcleanup, %lpad18
  %.pn28 = phi { ptr, i32 } [ %4, %lpad18 ], [ %.pn, %ehcleanup ], [ %lpad.loopexit95, %lpad15.loopexit ], [ %lpad.loopexit.split-lp96, %lpad15.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %record_strs) #21
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %ss) #21
  br label %ehcleanup153

cleanup152:                                       ; preds = %if.then, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %line) #21
  ret void

ehcleanup153:                                     ; preds = %ehcleanup149, %lpad
  %.pn30 = phi { ptr, i32 } [ %0, %lpad ], [ %.pn28, %ehcleanup149 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %line) #21
  resume { ptr, i32 } %.pn30
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #5

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #5

declare noundef i64 @_ZN7rocksdb11ParseUint64ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #21
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !33

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb16BlockCacheTracerC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #4 align 2 {
entry:
  store i64 1, ptr %this, align 8
  %trace_writer_mutex_ = getelementptr inbounds %"class.rocksdb::BlockCacheTracer", ptr %this, i64 0, i32 1
  tail call void @_ZN7rocksdb4port5MutexC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %trace_writer_mutex_, i1 noundef zeroext false)
  %stats_.i = getelementptr inbounds %"class.rocksdb::BlockCacheTracer", ptr %this, i64 0, i32 1, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %stats_.i, i8 0, i64 20, i1 false)
  %writer_2 = getelementptr inbounds %"class.rocksdb::BlockCacheTracer", ptr %this, i64 0, i32 2
  store atomic i64 0, ptr %writer_2 seq_cst, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb16BlockCacheTracerD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %trace_writer_mutex_.i = getelementptr inbounds %"class.rocksdb::BlockCacheTracer", ptr %this, i64 0, i32 1
  invoke void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60) %trace_writer_mutex_.i)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %entry
  %writer_.i = getelementptr inbounds %"class.rocksdb::BlockCacheTracer", ptr %this, i64 0, i32 2
  %0 = load atomic i64, ptr %writer_.i seq_cst, align 8
  %tobool.not.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i, label %cleanup.i, label %if.end.i

if.end.i:                                         ; preds = %.noexc
  %1 = load atomic i64, ptr %writer_.i seq_cst, align 8
  %isnull.i = icmp eq i64 %1, 0
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.end.i
  %atomic-temp.i.0.i1.i = inttoptr i64 %1 to ptr
  %vtable.i = load ptr, ptr %atomic-temp.i.0.i1.i, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %2 = load ptr, ptr %vfn.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %atomic-temp.i.0.i1.i) #21
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %if.end.i
  store atomic i64 0, ptr %writer_.i seq_cst, align 8
  br label %cleanup.i

cleanup.i:                                        ; preds = %delete.end.i, %.noexc
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %trace_writer_mutex_.i)
          to label %invoke.cont unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %cleanup.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

invoke.cont:                                      ; preds = %cleanup.i
  tail call void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %trace_writer_mutex_.i) #21
  ret void

terminate.lpad:                                   ; preds = %entry
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb16BlockCacheTracer8EndTraceEv(ptr noundef nonnull align 8 dereferenceable(88) %this) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %trace_writer_mutex_ = getelementptr inbounds %"class.rocksdb::BlockCacheTracer", ptr %this, i64 0, i32 1
  tail call void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60) %trace_writer_mutex_)
  %writer_ = getelementptr inbounds %"class.rocksdb::BlockCacheTracer", ptr %this, i64 0, i32 2
  %0 = load atomic i64, ptr %writer_ seq_cst, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %1 = load atomic i64, ptr %writer_ seq_cst, align 8
  %isnull = icmp eq i64 %1, 0
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end
  %atomic-temp.i.0.i1 = inttoptr i64 %1 to ptr
  %vtable = load ptr, ptr %atomic-temp.i.0.i1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %atomic-temp.i.0.i1) #21
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end
  store atomic i64 0, ptr %writer_ seq_cst, align 8
  br label %cleanup

cleanup:                                          ; preds = %entry, %delete.end
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %trace_writer_mutex_)
          to label %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit:      ; preds = %cleanup
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb16BlockCacheTracer10StartTraceERKNS_22BlockCacheTraceOptionsEOSt10unique_ptrINS_21BlockCacheTraceWriterESt14default_deleteIS5_EE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %trace_options, ptr nocapture noundef nonnull align 8 dereferenceable(8) %trace_writer) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %trace_writer_mutex_ = getelementptr inbounds %"class.rocksdb::BlockCacheTracer", ptr %this, i64 0, i32 1
  tail call void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60) %trace_writer_mutex_)
  %writer_ = getelementptr inbounds %"class.rocksdb::BlockCacheTracer", ptr %this, i64 0, i32 2
  %0 = load atomic i64, ptr %writer_ seq_cst, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i8 11, ptr %agg.result, align 8, !alias.scope !34
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i, align 1, !alias.scope !34
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !34
  store i32 0, ptr %sev_.i.i, align 2, !alias.scope !34
  br label %cleanup

lpad:                                             ; preds = %if.end
  %1 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %trace_writer_mutex_)
          to label %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit:      ; preds = %lpad
  resume { ptr, i32 } %1

if.end:                                           ; preds = %entry
  %get_id_counter_ = getelementptr inbounds %"class.rocksdb::BlockCacheTracer", ptr %this, i64 0, i32 3
  store atomic i64 1, ptr %get_id_counter_ seq_cst, align 8
  %4 = load i64, ptr %trace_options, align 8
  store i64 %4, ptr %this, align 8
  %5 = load ptr, ptr %trace_writer, align 8
  store ptr null, ptr %trace_writer, align 8
  %6 = ptrtoint ptr %5 to i64
  store atomic i64 %6, ptr %writer_ seq_cst, align 8
  %7 = load atomic i64, ptr %writer_ seq_cst, align 8
  %atomic-temp.i.0.i4 = inttoptr i64 %7 to ptr
  %vtable = load ptr, ptr %atomic-temp.i.0.i4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %8 = load ptr, ptr %vfn, align 8
  invoke void %8(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %atomic-temp.i.0.i4)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %if.then, %if.end
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %trace_writer_mutex_)
          to label %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit6 unwind label %terminate.lpad.i5

terminate.lpad.i5:                                ; preds = %cleanup
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit6:     ; preds = %cleanup
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb16BlockCacheTracer16WriteBlockAccessERKNS_21BlockCacheTraceRecordERKNS_5SliceES6_S6_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef nonnull align 8 dereferenceable(185) %record, ptr noundef nonnull align 8 dereferenceable(16) %block_key, ptr noundef nonnull align 8 dereferenceable(16) %cf_name, ptr noundef nonnull align 8 dereferenceable(16) %referenced_key) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %writer_ = getelementptr inbounds %"class.rocksdb::BlockCacheTracer", ptr %this, i64 0, i32 2
  %0 = load atomic i64, ptr %writer_ seq_cst, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %this.val = load i64, ptr %this, align 8
  %switch.i = icmp ult i64 %this.val, 2
  br i1 %switch.i, label %if.end, label %_ZN7rocksdb12_GLOBAL__N_111ShouldTraceERKNS_5SliceERKNS_22BlockCacheTraceOptionsE.exit

_ZN7rocksdb12_GLOBAL__N_111ShouldTraceERKNS_5SliceERKNS_22BlockCacheTraceOptionsE.exit: ; preds = %lor.lhs.false
  %1 = getelementptr inbounds i8, ptr %block_key, i64 8
  %block_key.val2 = load i64, ptr %1, align 8
  %block_key.val = load ptr, ptr %block_key, align 8
  %call.i.i.i = tail call noundef i64 @_ZN7rocksdb6Hash64EPKcm(ptr noundef %block_key.val, i64 noundef %block_key.val2)
  %and.i.i.i.i.i = and i64 %this.val, 4294967295
  %and1.i.i.i.i.i = and i64 %call.i.i.i, 4294967295
  %mul.i.i.i.i.i = mul nuw i64 %and1.i.i.i.i.i, %and.i.i.i.i.i
  %shr.i.i.i.i.i = lshr i64 %mul.i.i.i.i.i, 32
  %shr3.i.i.i.i.i = lshr i64 %call.i.i.i, 32
  %mul4.i.i.i.i.i = mul nuw i64 %shr3.i.i.i.i.i, %and.i.i.i.i.i
  %add.i.i.i.i.i = add nuw i64 %shr.i.i.i.i.i, %mul4.i.i.i.i.i
  %shr5.i.i.i.i.i = lshr i64 %this.val, 32
  %mul7.i.i.i.i.i = mul nuw i64 %and1.i.i.i.i.i, %shr5.i.i.i.i.i
  %conv8.i.i.i.i.i = and i64 %mul7.i.i.i.i.i, 4294967295
  %add9.i.i.i.i.i = add nuw i64 %add.i.i.i.i.i, %conv8.i.i.i.i.i
  %shr10.i.i.i.i.i = lshr i64 %add9.i.i.i.i.i, 32
  %shr11.i.i.i.i.i = lshr i64 %mul7.i.i.i.i.i, 32
  %mul15.i.i.i.i.i = mul nuw i64 %shr3.i.i.i.i.i, %shr5.i.i.i.i.i
  %add12.i.i.i.i.i = add nuw i64 %shr11.i.i.i.i.i, %mul15.i.i.i.i.i
  %add16.i.i.i.i.i = sub nsw i64 0, %shr10.i.i.i.i.i
  %cmp4.i = icmp eq i64 %add12.i.i.i.i.i, %add16.i.i.i.i.i
  br i1 %cmp4.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN7rocksdb12_GLOBAL__N_111ShouldTraceERKNS_5SliceERKNS_22BlockCacheTraceOptionsE.exit, %entry
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !37
  br label %return

if.end:                                           ; preds = %lor.lhs.false, %_ZN7rocksdb12_GLOBAL__N_111ShouldTraceERKNS_5SliceERKNS_22BlockCacheTraceOptionsE.exit
  %trace_writer_mutex_ = getelementptr inbounds %"class.rocksdb::BlockCacheTracer", ptr %this, i64 0, i32 1
  tail call void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60) %trace_writer_mutex_)
  %2 = load atomic i64, ptr %writer_ seq_cst, align 8
  %tobool5.not = icmp eq i64 %2, 0
  br i1 %tobool5.not, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %state_.i.i4 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i4, align 8, !alias.scope !40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !40
  br label %cleanup

lpad:                                             ; preds = %if.end7
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %trace_writer_mutex_)
          to label %_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZN7rocksdb21InstrumentedMutexLockD2Ev.exit:      ; preds = %lpad
  resume { ptr, i32 } %3

if.end7:                                          ; preds = %if.end
  %6 = load atomic i64, ptr %writer_ seq_cst, align 8
  %atomic-temp.i.0.i5 = inttoptr i64 %6 to ptr
  %vtable = load ptr, ptr %atomic-temp.i.0.i5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %7 = load ptr, ptr %vfn, align 8
  invoke void %7(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %atomic-temp.i.0.i5, ptr noundef nonnull align 8 dereferenceable(185) %record, ptr noundef nonnull align 8 dereferenceable(16) %block_key, ptr noundef nonnull align 8 dereferenceable(16) %cf_name, ptr noundef nonnull align 8 dereferenceable(16) %referenced_key)
          to label %cleanup unwind label %lpad

cleanup:                                          ; preds = %if.then6, %if.end7
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %trace_writer_mutex_)
          to label %return unwind label %terminate.lpad.i6

terminate.lpad.i6:                                ; preds = %cleanup
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable

return:                                           ; preds = %cleanup, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i64 @_ZN7rocksdb16BlockCacheTracer9NextGetIdEv(ptr nocapture noundef nonnull align 8 dereferenceable(88) %this) local_unnamed_addr #11 align 2 {
entry:
  %writer_ = getelementptr inbounds %"class.rocksdb::BlockCacheTracer", ptr %this, i64 0, i32 2
  %0 = load atomic i64, ptr %writer_ monotonic, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %get_id_counter_ = getelementptr inbounds %"class.rocksdb::BlockCacheTracer", ptr %this, i64 0, i32 3
  %1 = atomicrmw add ptr %get_id_counter_, i64 1 seq_cst, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %seqcst.i, label %return

seqcst.i:                                         ; preds = %if.end
  %2 = atomicrmw add ptr %get_id_counter_, i64 1 seq_cst, align 8
  br label %return

return:                                           ; preds = %if.end, %entry, %seqcst.i
  %retval.0 = phi i64 [ %2, %seqcst.i ], [ 0, %entry ], [ %1, %if.end ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb24NewBlockCacheTraceWriterEPNS_11SystemClockERKNS_28BlockCacheTraceWriterOptionsEOSt10unique_ptrINS_11TraceWriterESt14default_deleteIS6_EE(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr.45") align 8 %agg.result, ptr noundef %clock, ptr noundef nonnull align 8 dereferenceable(8) %trace_options, ptr noundef nonnull align 8 dereferenceable(8) %trace_writer) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  invoke void @_ZN7rocksdb25BlockCacheTraceWriterImplC1EPNS_11SystemClockERKNS_28BlockCacheTraceWriterOptionsEOSt10unique_ptrINS_11TraceWriterESt14default_deleteIS7_EE(ptr noundef nonnull align 8 dereferenceable(32) %call, ptr noundef %clock, ptr noundef nonnull align 8 dereferenceable(8) %trace_options, ptr noundef nonnull align 8 dereferenceable(8) %trace_writer)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %agg.result, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #20
  resume { ptr, i32 } %0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb25BlockCacheTraceWriterImplD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7rocksdb25BlockCacheTraceWriterImplE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %trace_writer_ = getelementptr inbounds %"class.rocksdb::BlockCacheTraceWriterImpl", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %trace_writer_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb11TraceWriterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb11TraceWriterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb11TraceWriterEEclEPS1_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  br label %_ZNSt10unique_ptrIN7rocksdb11TraceWriterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb11TraceWriterESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN7rocksdb11TraceWriterEEclEPS1_.exit.i
  store ptr null, ptr %trace_writer_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb25BlockCacheTraceWriterImplD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7rocksdb25BlockCacheTraceWriterImplE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %trace_writer_.i = getelementptr inbounds %"class.rocksdb::BlockCacheTraceWriterImpl", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %trace_writer_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb25BlockCacheTraceWriterImplD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb11TraceWriterEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb11TraceWriterEEclEPS1_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  br label %_ZN7rocksdb25BlockCacheTraceWriterImplD2Ev.exit

_ZN7rocksdb25BlockCacheTraceWriterImplD2Ev.exit:  ; preds = %entry, %_ZNKSt14default_deleteIN7rocksdb11TraceWriterEEclEPS1_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb21BlockCacheTraceReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb21BlockCacheTraceReaderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %trace_reader_ = getelementptr inbounds %"class.rocksdb::BlockCacheTraceReader", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %trace_reader_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb11TraceReaderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb11TraceReaderEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb11TraceReaderEEclEPS1_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  br label %_ZNSt10unique_ptrIN7rocksdb11TraceReaderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb11TraceReaderESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN7rocksdb11TraceReaderEEclEPS1_.exit.i
  store ptr null, ptr %trace_reader_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb21BlockCacheTraceReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN7rocksdb21BlockCacheTraceReaderE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %trace_reader_.i = getelementptr inbounds %"class.rocksdb::BlockCacheTraceReader", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %trace_reader_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb21BlockCacheTraceReaderD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb11TraceReaderEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb11TraceReaderEEclEPS1_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  br label %_ZN7rocksdb21BlockCacheTraceReaderD2Ev.exit

_ZN7rocksdb21BlockCacheTraceReaderD2Ev.exit:      ; preds = %entry, %_ZNKSt14default_deleteIN7rocksdb11TraceReaderEEclEPS1_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef ptr @_ZN7rocksdb14GetVarint64PtrEPKcS1_Pm(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

declare void @_ZN7rocksdb4port5MutexC1Eb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

declare void @_ZN7rocksdb17InstrumentedMutex4LockEv(ptr noundef nonnull align 8 dereferenceable(60)) local_unnamed_addr #5

declare void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

declare noundef i64 @_ZN7rocksdb6Hash64EPKcm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #21
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #21
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.31) #24
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 288230376151711743
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 288230376151711743, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i17, i64 %sub.ptr.div.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #21
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !43

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i22, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #21
  %incdec.ptr.i.i.i22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i21, i64 1
  %incdec.ptr1.i.i.i23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i20, i64 1
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19, !llvm.loop !43

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %for.body.i.i.i19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %if.then.i27
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i25, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #21
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i29

if.end.thread:                                    ; preds = %lpad
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #21
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i29:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #20
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i29, %if.end.thread
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad17
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_block_cache_tracer.cc() #16 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator.0", align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #21
  %call.i1.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb21BlockCacheTraceHelper24kUnknownColumnFamilyNameB5cxx11E)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7rocksdb21BlockCacheTraceHelper24kUnknownColumnFamilyNameB5cxx11E, ptr noundef %call.i1.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb21BlockCacheTraceHelper24kUnknownColumnFamilyNameB5cxx11E, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([20 x i8], ptr @.str, i64 0, i64 19))
          to label %__cxx_global_var_init.1.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7rocksdb21BlockCacheTraceHelper24kUnknownColumnFamilyNameB5cxx11E) #21
  br label %lpad.body.i

lpad.i:                                           ; preds = %call.i.noexc.i, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i, %lpad.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %2, %lpad.i ], [ %1, %lpad.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #21
  resume { ptr, i32 } %eh.lpad-body.i

__cxx_global_var_init.1.exit:                     ; preds = %.noexc.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #21
  %3 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7rocksdb21BlockCacheTraceHelper24kUnknownColumnFamilyNameB5cxx11E, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nofree nounwind }
attributes #2 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { nofree nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #16 = { uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!6 = distinct !{!6, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!13 = distinct !{!13, !"_ZN7rocksdb6Status2OKEv"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!16 = distinct !{!16, !"_ZN7rocksdb6Status2OKEv"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!19 = distinct !{!19, !"_ZN7rocksdb6Status2OKEv"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!22 = distinct !{!22, !"_ZN7rocksdb6Status2OKEv"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!25 = distinct !{!25, !"_ZN7rocksdb6Status2OKEv"}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = distinct !{!29, !8}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!32 = distinct !{!32, !"_ZN7rocksdb6Status2OKEv"}
!33 = distinct !{!33, !8}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN7rocksdb6Status4BusyENS0_7SubCodeE: %agg.result"}
!36 = distinct !{!36, !"_ZN7rocksdb6Status4BusyENS0_7SubCodeE"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!39 = distinct !{!39, !"_ZN7rocksdb6Status2OKEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!42 = distinct !{!42, !"_ZN7rocksdb6Status2OKEv"}
!43 = distinct !{!43, !8}
