; ModuleID = 'bench/rocksdb/original/filename.cc.ll'
source_filename = "bench/rocksdb/original/filename.cc.ll"
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
%"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::DbPath" = type { %"class.std::__cxx11::basic_string", i64 }
%"struct.rocksdb::InfoLogPrefix" = type { [260 x i8], %"class.rocksdb::Slice" }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.rocksdb::IOStatus" = type { %"class.rocksdb::Status" }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"struct.rocksdb::IOOptions" = type <{ %"class.std::chrono::duration", i8, [3 x i8], i32, i8, [7 x i8], %"class.std::unordered_map", i8, i8, i8, [5 x i8] }>
%"class.std::chrono::duration" = type { i64 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.rocksdb::DirFsyncOptions" = type { i8, %"class.std::__cxx11::basic_string" }
%"class.std::unique_ptr.23" = type { %"struct.std::__uniq_ptr_data.24" }
%"struct.std::__uniq_ptr_data.24" = type { %"class.std::__uniq_ptr_impl.25" }
%"class.std::__uniq_ptr_impl.25" = type { %"class.std::tuple.26" }
%"class.std::tuple.26" = type { %"struct.std::_Tuple_impl.27" }
%"struct.std::_Tuple_impl.27" = type { %"struct.std::_Head_base.30" }
%"struct.std::_Head_base.30" = type { ptr }
%"class.rocksdb::StopWatch" = type { ptr, ptr, i32, i32, ptr, i8, i8, i8, i64, i64, i64 }
%"struct.rocksdb::ImmutableDBOptions" = type <{ i8, i8, i8, i8, i8, i8, i8, i8, ptr, %"class.std::shared_ptr.31", %"class.std::shared_ptr.34", %"class.std::shared_ptr.37", i8, [3 x i8], i32, %"class.std::shared_ptr.40", i8, [7 x i8], %"class.std::vector.3", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i64, i64, i64, i64, i32, [4 x i8], i64, i64, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i64, %"class.std::shared_ptr.43", i32, [4 x i8], i64, i8, [7 x i8], %"class.std::vector.46", i8, i8, i8, i8, i8, [3 x i8], i64, i64, i8, i8, i8, i8, [4 x i8], %"class.std::shared_ptr.51", ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8], i64, %"class.std::shared_ptr.54", i8, [3 x i8], i32, i64, i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.rocksdb::SmallEnumSet", i8, [7 x i8], %"class.std::shared_ptr", ptr, ptr, ptr, %"class.std::shared_ptr.57", i8, [7 x i8] }>
%"class.std::shared_ptr.31" = type { %"class.std::__shared_ptr.32" }
%"class.std::__shared_ptr.32" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.34" = type { %"class.std::__shared_ptr.35" }
%"class.std::__shared_ptr.35" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.37" = type { %"class.std::__shared_ptr.38" }
%"class.std::__shared_ptr.38" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.40" = type { %"class.std::__shared_ptr.41" }
%"class.std::__shared_ptr.41" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl_data" }
%"class.std::shared_ptr.43" = type { %"class.std::__shared_ptr.44" }
%"class.std::__shared_ptr.44" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.46" = type { %"struct.std::_Vector_base.47" }
%"struct.std::_Vector_base.47" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.51" = type { %"class.std::__shared_ptr.52" }
%"class.std::__shared_ptr.52" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.54" = type { %"class.std::__shared_ptr.55" }
%"class.std::__shared_ptr.55" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::SmallEnumSet" = type { i64 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.57" = type { %"class.std::__shared_ptr.58" }
%"class.std::__shared_ptr.58" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::Statistics" = type <{ %"class.rocksdb::Customizable", %"struct.std::atomic.100", [7 x i8] }>
%"class.rocksdb::Customizable" = type { %"class.rocksdb::Configurable" }
%"class.rocksdb::Configurable" = type { ptr, %"class.std::vector.10" }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::atomic.100" = type { i8 }
%"class.std::vector.89" = type { %"struct.std::_Vector_base.90" }
%"struct.std::_Vector_base.90" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN7rocksdb9IOOptionsD2Ev = comdat any

$_ZN7rocksdb9StopWatchD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN7rocksdb16kCurrentFileNameB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [8 x i8] c"CURRENT\00", align 1
@_ZN7rocksdb22kOptionsFileNamePrefixB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [9 x i8] c"OPTIONS-\00", align 1
@_ZN7rocksdb19kTempFileNameSuffixB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [6 x i8] c"dbtmp\00", align 1
@_ZN7rocksdbL16kRocksDbTFileExtB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.7 = private unnamed_addr constant [4 x i8] c"sst\00", align 1
@_ZN7rocksdbL16kLevelDbTFileExtB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.9 = private unnamed_addr constant [4 x i8] c"ldb\00", align 1
@_ZN7rocksdbL19kRocksDBBlobFileExtB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.11 = private unnamed_addr constant [5 x i8] c"blob\00", align 1
@_ZN7rocksdbL16kArchivalDirNameB5cxx11E = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.13 = private unnamed_addr constant [8 x i8] c"archive\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"log\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"%lu(path %u)\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"MANIFEST-%06llu\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"/LOCK\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"/LOG\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"%llu\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"/LOG.old.\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c".old.\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"%s%06lu\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"%s%06lu.%s\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"/METADB-%llu\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"/IDENTITY\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"IDENTITY\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"LOCK\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c".old\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"MANIFEST-\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"METADB-\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"%06llu.%s\00", align 1
@__const._ZN7rocksdbL16GetInfoLogPrefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPci.suffix = private unnamed_addr constant [5 x i8] c"_LOG\00", align 1
@.str.37 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.38 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_filename.cc, ptr null }]

@_ZN7rocksdb13InfoLogPrefixC1EbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, i1, ptr), ptr @_ZN7rocksdb13InfoLogPrefixC2EbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %__a)
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.37) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #19
  resume { ptr, i32 } %0

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #19
  %add.ptr = getelementptr inbounds i8, ptr %__s, i64 %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %__s, ptr noundef nonnull %add.ptr)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb11LogFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %name, i64 noundef %number) local_unnamed_addr #3 {
entry:
  tail call fastcc void @_ZN7rocksdbL12MakeFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPKc(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %name, i64 noundef %number, ptr noundef nonnull @.str.14)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7rocksdbL12MakeFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPKc(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %name, i64 noundef %number, ptr noundef %suffix) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %name)
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.15)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad2, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad2 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %entry
  invoke fastcc void @_ZN7rocksdbL12MakeFileNameB5cxx11EmPKc(ptr noalias nonnull align 8 %ref.tmp1, i64 noundef %number, ptr noundef %suffix)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %call.i2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19, !noalias !4
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #19, !noalias !4
  %add.i = add i64 %call1.i, %call.i2
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19, !noalias !4
  %cmp.i = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #19, !noalias !4
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

if.end7.i:                                        ; preds = %land.lhs.true.i, %invoke.cont
  %call8.i4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call6.i3, %if.then5.i ], [ %call8.i4, %if.end7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  ret void

lpad:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2:                                            ; preds = %if.end7.i, %if.then5.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #19
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb11LogFileNameB5cxx11Em(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %number) local_unnamed_addr #3 {
entry:
  tail call fastcc void @_ZN7rocksdbL12MakeFileNameB5cxx11EmPKc(ptr noalias align 8 %agg.result, i64 noundef %number, ptr noundef nonnull @.str.14)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7rocksdbL12MakeFileNameB5cxx11EmPKc(ptr noalias align 8 %agg.result, i64 noundef %number, ptr noundef %suffix) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %buf = alloca [100 x i8], align 16
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buf, i64 noundef 100, ptr noundef nonnull @.str.36, i64 noundef %number, ptr noundef %suffix) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #19
  %add.ptr.i = getelementptr inbounds i8, ptr %buf, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %buf, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #19
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12BlobFileNameB5cxx11Em(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %number) local_unnamed_addr #3 {
entry:
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdbL19kRocksDBBlobFileExtB5cxx11E) #19
  tail call fastcc void @_ZN7rocksdbL12MakeFileNameB5cxx11EmPKc(ptr noalias align 8 %agg.result, i64 noundef %number, ptr noundef %call)
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12BlobFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %blobdirname, i64 noundef %number) local_unnamed_addr #3 {
entry:
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdbL19kRocksDBBlobFileExtB5cxx11E) #19
  tail call fastcc void @_ZN7rocksdbL12MakeFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPKc(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %blobdirname, i64 noundef %number, ptr noundef %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12BlobFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_m(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %dbname, ptr noundef nonnull align 8 dereferenceable(32) %blob_dir, i64 noundef %number) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %dbname)
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull @.str.15)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad2, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad2 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #19
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %entry
  %call.i23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %blob_dir)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i23) #19
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdbL19kRocksDBBlobFileExtB5cxx11E) #19
  invoke fastcc void @_ZN7rocksdbL12MakeFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPKc(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef %number, ptr noundef %call)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #19
  ret void

lpad:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb17ArchivalDirectoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %dir) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %dir)
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.15)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %entry
  %call.i12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdbL16kArchivalDirNameB5cxx11E)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i12) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  ret void

lpad:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19ArchivedLogFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %name, i64 noundef %number) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %name)
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull @.str.15)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad2, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad2 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #19
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %entry
  %call.i23 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdbL16kArchivalDirNameB5cxx11E)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i23) #19
  invoke fastcc void @_ZN7rocksdbL12MakeFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPKc(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef %number, ptr noundef nonnull @.str.14)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #19
  ret void

lpad:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb17MakeTableFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %path, i64 noundef %number) local_unnamed_addr #3 {
entry:
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdbL16kRocksDbTFileExtB5cxx11E) #19
  tail call fastcc void @_ZN7rocksdbL12MakeFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPKc(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %path, i64 noundef %number, ptr noundef %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb17MakeTableFileNameB5cxx11Em(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %number) local_unnamed_addr #3 {
entry:
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdbL16kRocksDbTFileExtB5cxx11E) #19
  tail call fastcc void @_ZN7rocksdbL12MakeFileNameB5cxx11EmPKc(ptr noalias align 8 %agg.result, i64 noundef %number, ptr noundef %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb24Rocks2LevelTableFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %fullname) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %fullname) #19
  %call1 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdbL16kRocksDbTFileExtB5cxx11E) #19
  %add = add i64 %call1, 1
  %cmp.not = icmp ugt i64 %call, %add
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %call.i4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.16)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #19
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  br label %return

lpad:                                             ; preds = %call.i.noexc, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  br label %eh.resume

if.end:                                           ; preds = %entry
  %call3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %fullname) #19
  %call4 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdbL16kRocksDbTFileExtB5cxx11E) #19
  %sub = sub i64 %call3, %call4
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %fullname, i64 noundef 0, i64 noundef %sub)
  %call.i6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdbL16kLevelDbTFileExtB5cxx11E)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i6) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #19
  br label %return

lpad5:                                            ; preds = %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #19
  br label %eh.resume

return:                                           ; preds = %invoke.cont6, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad5, %lpad.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad.body ], [ %2, %lpad5 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN7rocksdb21TableFileNameToNumberERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #0 {
entry:
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEcm(ptr noundef nonnull align 8 dereferenceable(32) %name, i8 noundef signext 46, i64 noundef -1) #19
  %conv = trunc i64 %call to i32
  %cmp10 = icmp sgt i32 %conv, 0
  br i1 %cmp10, label %land.lhs.true.preheader, label %while.end

land.lhs.true.preheader:                          ; preds = %entry
  %0 = and i64 %call, 4294967295
  br label %land.lhs.true

land.lhs.true:                                    ; preds = %land.lhs.true.preheader, %while.body
  %indvars.iv = phi i64 [ %0, %land.lhs.true.preheader ], [ %indvars.iv.next, %while.body ]
  %base.012 = phi i64 [ 1, %land.lhs.true.preheader ], [ %mul13, %while.body ]
  %number.011 = phi i64 [ 0, %land.lhs.true.preheader ], [ %add, %while.body ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %call2 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %name, i64 noundef %indvars.iv.next) #19
  %1 = load i8, ptr %call2, align 1
  %cmp4 = icmp sgt i8 %1, 47
  br i1 %cmp4, label %land.rhs, label %while.end

land.rhs:                                         ; preds = %land.lhs.true
  %call6 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %name, i64 noundef %indvars.iv.next) #19
  %2 = load i8, ptr %call6, align 1
  %cmp8 = icmp slt i8 %2, 58
  br i1 %cmp8, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  %call10 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %name, i64 noundef %indvars.iv.next) #19
  %3 = load i8, ptr %call10, align 1
  %conv11 = sext i8 %3 to i64
  %sub = add nsw i64 %conv11, -48
  %mul = mul i64 %sub, %base.012
  %add = add i64 %mul, %number.011
  %mul13 = mul i64 %base.012, 10
  %cmp = icmp ugt i64 %indvars.iv, 1
  br i1 %cmp, label %land.lhs.true, label %while.end, !llvm.loop !7

while.end:                                        ; preds = %land.rhs, %while.body, %land.lhs.true, %entry
  %number.0.lcssa = phi i64 [ 0, %entry ], [ %number.011, %land.lhs.true ], [ %add, %while.body ], [ %number.011, %land.rhs ]
  ret i64 %number.0.lcssa
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12find_last_ofEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13TableFileNameB5cxx11ERKSt6vectorINS_6DbPathESaIS1_EEmj(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %db_paths, i64 noundef %number, i32 noundef %path_id) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %path = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path) #19
  %conv = zext i32 %path_id to i64
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl_data", ptr %db_paths, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %db_paths, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 40
  %cmp.not = icmp ugt i64 %sub.ptr.div.i, %conv
  %add.ptr.i = getelementptr inbounds %"struct.rocksdb::DbPath", ptr %1, i64 %conv
  %add.ptr.i.i = getelementptr inbounds %"struct.rocksdb::DbPath", ptr %0, i64 -1
  %2 = select i1 %cmp.not, ptr %add.ptr.i, ptr %add.ptr.i.i
  %3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %path, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %entry, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path) #19
  resume { ptr, i32 } %4

if.end:                                           ; preds = %entry
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdbL16kRocksDbTFileExtB5cxx11E) #19, !noalias !9
  invoke fastcc void @_ZN7rocksdbL12MakeFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPKc(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %path, i64 noundef %number, ptr noundef %call.i)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN7rocksdb16FormatFileNumberEmjPcm(i64 noundef %number, i32 noundef %path_id, ptr nocapture noundef writeonly %out_buf, i64 noundef %out_buf_size) local_unnamed_addr #5 {
entry:
  %cmp = icmp eq i32 %path_id, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %out_buf, i64 noundef %out_buf_size, ptr noundef nonnull @.str.17, i64 noundef %number) #19
  br label %if.end

if.else:                                          ; preds = %entry
  %call1 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %out_buf, i64 noundef %out_buf_size, ptr noundef nonnull @.str.18, i64 noundef %number, i32 noundef %path_id) #19
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18DescriptorFileNameB5cxx11Em(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %number) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %buf = alloca [100 x i8], align 16
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buf, i64 noundef 100, ptr noundef nonnull @.str.19, i64 noundef %number) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #19
  %add.ptr.i = getelementptr inbounds i8, ptr %buf, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %buf, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #19
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18DescriptorFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %dbname, i64 noundef %number) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %dbname)
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.15)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad2, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad2 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %entry
  invoke void @_ZN7rocksdb18DescriptorFileNameB5cxx11Em(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, i64 noundef %number)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %call.i2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19, !noalias !12
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #19, !noalias !12
  %add.i = add i64 %call1.i, %call.i2
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19, !noalias !12
  %cmp.i = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #19, !noalias !12
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

if.end7.i:                                        ; preds = %land.lhs.true.i, %invoke.cont
  %call8.i4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call6.i3, %if.then5.i ], [ %call8.i4, %if.end7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  ret void

lpad:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2:                                            ; preds = %if.end7.i, %if.then5.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #19
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15CurrentFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %dbname) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %dbname)
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.15)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %entry
  %call.i12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb16kCurrentFileNameB5cxx11E)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i12) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  ret void

lpad:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12LockFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %dbname) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %dbname)
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.20)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  resume { ptr, i32 } %0

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12TempFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %dbname, i64 noundef %number) local_unnamed_addr #3 {
entry:
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb19kTempFileNameSuffixB5cxx11E) #19
  tail call fastcc void @_ZN7rocksdbL12MakeFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPKc(ptr noalias align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %dbname, i64 noundef %number, ptr noundef %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13InfoLogPrefixC2EbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(280) %this, i1 noundef zeroext %has_log_dir, ptr noundef nonnull align 8 dereferenceable(32) %db_absolute_path) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %prefix = getelementptr inbounds %"struct.rocksdb::InfoLogPrefix", ptr %this, i64 0, i32 1
  store ptr @.str.16, ptr %prefix, align 8
  %size_.i = getelementptr inbounds %"struct.rocksdb::InfoLogPrefix", ptr %this, i64 0, i32 1, i32 1
  store i64 0, ptr %size_.i, align 8
  br i1 %has_log_dir, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  store i32 4673356, ptr %this, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  call void @_ZN7rocksdb13NormalizePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %db_absolute_path)
  %call.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #19
  %cmp32.not.i = icmp eq i64 %call.i, 0
  br i1 %cmp32.not.i, label %_ZN7rocksdbL16GetInfoLogPrefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPci.exit, label %while.body.i

while.body.i:                                     ; preds = %if.else, %if.end40.i
  %write_idx.034.i = phi i64 [ %write_idx.1.i, %if.end40.i ], [ 0, %if.else ]
  %i.033.i = phi i64 [ %inc41.i, %if.end40.i ], [ 0, %if.else ]
  %call2.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, i64 noundef %i.033.i) #19
  %0 = load i8, ptr %call2.i, align 1
  %cmp4.i = icmp sgt i8 %0, 96
  br i1 %cmp4.i, label %land.lhs.true.i, label %lor.lhs.false.i

land.lhs.true.i:                                  ; preds = %while.body.i
  %call5.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, i64 noundef %i.033.i) #19
  %1 = load i8, ptr %call5.i, align 1
  %cmp7.i = icmp slt i8 %1, 123
  br i1 %cmp7.i, label %if.then.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %land.lhs.true.i, %while.body.i
  %call8.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, i64 noundef %i.033.i) #19
  %2 = load i8, ptr %call8.i, align 1
  %cmp10.i = icmp sgt i8 %2, 47
  br i1 %cmp10.i, label %land.lhs.true11.i, label %lor.lhs.false15.i

land.lhs.true11.i:                                ; preds = %lor.lhs.false.i
  %call12.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, i64 noundef %i.033.i) #19
  %3 = load i8, ptr %call12.i, align 1
  %cmp14.i = icmp slt i8 %3, 58
  br i1 %cmp14.i, label %if.then.i, label %lor.lhs.false15.i

lor.lhs.false15.i:                                ; preds = %land.lhs.true11.i, %lor.lhs.false.i
  %call16.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, i64 noundef %i.033.i) #19
  %4 = load i8, ptr %call16.i, align 1
  %cmp18.i = icmp sgt i8 %4, 64
  br i1 %cmp18.i, label %land.lhs.true19.i, label %lor.lhs.false23.i

land.lhs.true19.i:                                ; preds = %lor.lhs.false15.i
  %call20.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, i64 noundef %i.033.i) #19
  %5 = load i8, ptr %call20.i, align 1
  %cmp22.i = icmp slt i8 %5, 91
  br i1 %cmp22.i, label %if.then.i, label %lor.lhs.false23.i

lor.lhs.false23.i:                                ; preds = %land.lhs.true19.i, %lor.lhs.false15.i
  %call24.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, i64 noundef %i.033.i) #19
  %6 = load i8, ptr %call24.i, align 1
  %cmp26.i = icmp eq i8 %6, 45
  br i1 %cmp26.i, label %if.then.i, label %lor.lhs.false27.i

lor.lhs.false27.i:                                ; preds = %lor.lhs.false23.i
  %call28.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, i64 noundef %i.033.i) #19
  %7 = load i8, ptr %call28.i, align 1
  %cmp30.i = icmp eq i8 %7, 46
  br i1 %cmp30.i, label %if.then.i, label %lor.lhs.false31.i

lor.lhs.false31.i:                                ; preds = %lor.lhs.false27.i
  %call32.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, i64 noundef %i.033.i) #19
  %8 = load i8, ptr %call32.i, align 1
  %cmp34.i = icmp eq i8 %8, 95
  br i1 %cmp34.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %lor.lhs.false31.i, %lor.lhs.false27.i, %lor.lhs.false23.i, %land.lhs.true19.i, %land.lhs.true11.i, %land.lhs.true.i
  %call35.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, i64 noundef %i.033.i) #19
  %9 = load i8, ptr %call35.i, align 1
  br label %if.end40.sink.split.i

if.else.i:                                        ; preds = %lor.lhs.false31.i
  %cmp36.not.i = icmp eq i64 %i.033.i, 0
  br i1 %cmp36.not.i, label %if.end40.i, label %if.end40.sink.split.i

if.end40.sink.split.i:                            ; preds = %if.else.i, %if.then.i
  %.sink.i = phi i8 [ %9, %if.then.i ], [ 95, %if.else.i ]
  %inc38.i = add nuw nsw i64 %write_idx.034.i, 1
  %arrayidx39.i = getelementptr inbounds i8, ptr %this, i64 %write_idx.034.i
  store i8 %.sink.i, ptr %arrayidx39.i, align 1
  br label %if.end40.i

if.end40.i:                                       ; preds = %if.end40.sink.split.i, %if.else.i
  %write_idx.1.i = phi i64 [ %write_idx.034.i, %if.else.i ], [ %inc38.i, %if.end40.sink.split.i ]
  %inc41.i = add nuw i64 %i.033.i, 1
  %cmp.i = icmp ult i64 %inc41.i, %call.i
  %cmp1.i = icmp ult i64 %write_idx.1.i, 255
  %10 = select i1 %cmp.i, i1 %cmp1.i, i1 false
  br i1 %10, label %while.body.i, label %_ZN7rocksdbL16GetInfoLogPrefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPci.exit, !llvm.loop !15

_ZN7rocksdbL16GetInfoLogPrefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPci.exit: ; preds = %if.end40.i, %if.else
  %write_idx.0.lcssa.i = phi i64 [ 0, %if.else ], [ %write_idx.1.i, %if.end40.i ]
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 %write_idx.0.lcssa.i
  %sub43.i = sub i64 260, %write_idx.0.lcssa.i
  %call44.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %add.ptr.i, i64 noundef %sub43.i, ptr noundef nonnull @__const._ZN7rocksdbL16GetInfoLogPrefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPci.suffix) #19
  %add.i = add i64 %write_idx.0.lcssa.i, 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #19
  br label %if.end

if.end:                                           ; preds = %_ZN7rocksdbL16GetInfoLogPrefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPci.exit, %if.then
  %storemerge = phi i64 [ 3, %if.then ], [ %add.i, %_ZN7rocksdbL16GetInfoLogPrefixERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPci.exit ]
  store ptr %this, ptr %prefix, align 8
  store i64 %storemerge, ptr %size_.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13NormalizePathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %path) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #19
  %cmp = icmp ugt i64 %call, 2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %path, i64 noundef 0) #19
  %0 = load i8, ptr %call1, align 1
  %cmp2 = icmp eq i8 %0, 47
  br i1 %cmp2, label %land.lhs.true3, label %if.end

land.lhs.true3:                                   ; preds = %land.lhs.true
  %call4 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %path, i64 noundef 1) #19
  %1 = load i8, ptr %call4, align 1
  %cmp6 = icmp eq i8 %1, 47
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true3
  %call7 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 2, i8 noundef signext 47)
          to label %if.end unwind label %lpad.loopexit.split-lp

lpad.loopexit:                                    ; preds = %if.end28
  %lpad.loopexit9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then
  %lpad.loopexit.split-lp10 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit9, %lpad.loopexit ], [ %lpad.loopexit.split-lp10, %lpad.loopexit.split-lp ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  resume { ptr, i32 } %lpad.phi

if.end:                                           ; preds = %if.then, %land.lhs.true3, %land.lhs.true, %entry
  %call8 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #19
  %call9 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %path) #19
  %cmp.i.not11 = icmp eq ptr %call8, %call9
  br i1 %cmp.i.not11, label %nrvo.skipdtor, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %__begin1.sroa.0.012 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %call8, %if.end ]
  %2 = load i8, ptr %__begin1.sroa.0.012, align 1
  %call13 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  %cmp16 = icmp ne i8 %2, 47
  %or.cond.not = select i1 %call13, i1 true, i1 %cmp16
  br i1 %or.cond.not, label %if.end28, label %land.lhs.true19

land.lhs.true19:                                  ; preds = %for.body
  %call20 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  %3 = load i8, ptr %call20, align 1
  %cmp22 = icmp eq i8 %3, 47
  br i1 %cmp22, label %for.inc, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %land.lhs.true19
  %call24 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  %4 = load i8, ptr %call24, align 1
  %cmp26 = icmp eq i8 %4, 47
  br i1 %cmp26, label %for.inc, label %if.end28

if.end28:                                         ; preds = %lor.lhs.false23, %for.body
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext %2)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %if.end28, %land.lhs.true19, %lor.lhs.false23
  %incdec.ptr.i = getelementptr inbounds i8, ptr %__begin1.sroa.0.012, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %call9
  br i1 %cmp.i.not, label %nrvo.skipdtor, label %for.body

nrvo.skipdtor:                                    ; preds = %for.inc, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15InfoLogFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %dbname, ptr noundef nonnull align 8 dereferenceable(32) %db_path, ptr noundef nonnull align 8 dereferenceable(32) %log_dir) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %info_log_prefix = alloca %"struct.rocksdb::InfoLogPrefix", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %log_dir) #19
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %dbname)
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.21)
          to label %return unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i3, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad.i3 ], [ %2, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  br label %common.resume

if.end:                                           ; preds = %entry
  call void @_ZN7rocksdb13InfoLogPrefixC1EbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(280) %info_log_prefix, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %db_path)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %log_dir)
  %call.i2 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.15)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit4 unwind label %lpad.i3

lpad.i3:                                          ; preds = %if.end
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit4: ; preds = %if.end
  %call.i56 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %info_log_prefix)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i56) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %return

lpad:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit4
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %common.resume

return:                                           ; preds = %if.then, %invoke.cont
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18OldInfoLogFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS7_S7_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %dbname, i64 noundef %ts, ptr noundef nonnull align 8 dereferenceable(32) %db_path, ptr noundef nonnull align 8 dereferenceable(32) %log_dir) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %buf = alloca [50 x i8], align 16
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %info_log_prefix = alloca %"struct.rocksdb::InfoLogPrefix", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buf, i64 noundef 50, ptr noundef nonnull @.str.22, i64 noundef %ts) #19
  %call1 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %log_dir) #19
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %dbname)
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.23)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad8, %ehcleanup, %lpad, %lpad.i9, %lpad.i
  %ref.tmp.sink = phi ptr [ %ref.tmp, %lpad ], [ %ref.tmp5, %lpad.i9 ], [ %ref.tmp, %lpad.i ], [ %ref.tmp5, %ehcleanup ], [ %ref.tmp5, %lpad8 ]
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad ], [ %2, %lpad.i9 ], [ %0, %lpad.i ], [ %.pn, %ehcleanup ], [ %3, %lpad8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.sink) #19
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %if.then
  %call.i67 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %buf)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i67) #19
  br label %return

lpad:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end:                                           ; preds = %entry
  call void @_ZN7rocksdb13InfoLogPrefixC1EbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(280) %info_log_prefix, i1 noundef zeroext true, ptr noundef nonnull align 8 dereferenceable(32) %db_path)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %log_dir)
  %call.i8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @.str.15)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit10 unwind label %lpad.i9

lpad.i9:                                          ; preds = %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit10: ; preds = %if.end
  %call.i1112 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull %info_log_prefix)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %call.i1112) #19
  %call.i1415 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull @.str.24)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %call.i1415) #19
  %call.i1718 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull %buf)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i1718) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #19
  br label %return

lpad8:                                            ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit10
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad10:                                           ; preds = %invoke.cont9
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont11
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %lpad10
  %.pn = phi { ptr, i32 } [ %5, %lpad13 ], [ %4, %lpad10 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #19
  br label %common.resume

return:                                           ; preds = %invoke.cont14, %invoke.cont
  %ref.tmp5.sink = phi ptr [ %ref.tmp5, %invoke.cont14 ], [ %ref.tmp, %invoke.cont ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.sink) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15OptionsFileNameB5cxx11Em(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %file_num) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %buffer = alloca [256 x i8], align 16
  %ref.tmp = alloca %"class.std::allocator.0", align 1
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb22kOptionsFileNamePrefixB5cxx11E) #19
  %call1 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buffer, i64 noundef 256, ptr noundef nonnull @.str.25, ptr noundef %call, i64 noundef %file_num) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %buffer) #19
  %add.ptr.i = getelementptr inbounds i8, ptr %buffer, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %buffer, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #19
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #19
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15OptionsFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %dbname, i64 noundef %file_num) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %dbname)
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.15)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad2, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad2 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %entry
  invoke void @_ZN7rocksdb15OptionsFileNameB5cxx11Em(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, i64 noundef %file_num)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %call.i2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19, !noalias !16
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #19, !noalias !16
  %add.i = add i64 %call1.i, %call.i2
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19, !noalias !16
  %cmp.i = icmp ugt i64 %add.i, %call2.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #19, !noalias !16
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad2

if.end7.i:                                        ; preds = %land.lhs.true.i, %invoke.cont
  %call8.i4 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call6.i3, %if.then5.i ], [ %call8.i4, %if.end7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  ret void

lpad:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

lpad2:                                            ; preds = %if.end7.i, %if.then5.i
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1) #19
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb19TempOptionsFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %dbname, i64 noundef %file_num) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %buffer = alloca [256 x i8], align 16
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb22kOptionsFileNamePrefixB5cxx11E) #19
  %call1 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb19kTempFileNameSuffixB5cxx11E) #19
  %call2 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buffer, i64 noundef 256, ptr noundef nonnull @.str.26, ptr noundef %call, i64 noundef %file_num, ptr noundef %call1) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %dbname)
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.15)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %entry
  %call.i12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull %buffer)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %call.i12) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  ret void

lpad:                                             ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb16MetaDatabaseNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %dbname, i64 noundef %number) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %buf = alloca [100 x i8], align 16
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buf, i64 noundef 100, ptr noundef nonnull @.str.27, i64 noundef %number) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %dbname)
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %buf)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  resume { ptr, i32 } %0

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb16IdentityFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %dbname) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %dbname)
  %call.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.28)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #19
  resume { ptr, i32 } %0

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb13ParseFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPmPNS_8FileTypeEPNS_11WalFileTypeE(ptr noundef nonnull align 8 dereferenceable(32) %fname, ptr nocapture noundef writeonly %number, ptr nocapture noundef writeonly %type, ptr noundef %log_type) local_unnamed_addr #3 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str.16, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 0, ptr %size_.i, align 8
  %call = call noundef zeroext i1 @_ZN7rocksdb13ParseFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPmRKNS_5SliceEPNS_8FileTypeEPNS_11WalFileTypeE(ptr noundef nonnull align 8 dereferenceable(32) %fname, ptr noundef %number, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %type, ptr noundef %log_type)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb13ParseFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPmRKNS_5SliceEPNS_8FileTypeEPNS_11WalFileTypeE(ptr noundef nonnull align 8 dereferenceable(32) %fname, ptr nocapture noundef writeonly %number, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %info_log_name_prefix, ptr nocapture noundef writeonly %type, ptr noundef writeonly %log_type) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %rest = alloca %"class.rocksdb::Slice", align 8
  %ts_suffix = alloca i64, align 8
  %num = alloca i64, align 8
  %num47 = alloca i64, align 8
  %ts_suffix58 = alloca i64, align 8
  %kTempFileNameSuffixWithDot = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp60 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp61 = alloca %"class.std::allocator.0", align 1
  %num92 = alloca i64, align 8
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %fname) #19
  store ptr %call.i, ptr %rest, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %rest, i64 0, i32 1
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %fname) #19
  store i64 %call2.i, ptr %size_.i, align 8
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %fname) #19
  %cmp = icmp ugt i64 %call, 1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %fname, i64 noundef 0) #19
  %0 = load i8, ptr %call1, align 1
  %cmp2 = icmp eq i8 %0, 47
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 1
  store ptr %add.ptr.i, ptr %rest, align 8
  %sub.i = add i64 %call2.i, -1
  store i64 %sub.i, ptr %size_.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %1 = phi ptr [ %add.ptr.i, %if.then ], [ %call.i, %land.lhs.true ], [ %call.i, %entry ]
  %2 = phi i64 [ %sub.i, %if.then ], [ %call2.i, %land.lhs.true ], [ %call2.i, %entry ]
  switch i64 %2, label %if.else12 [
    i64 8, label %_ZN7rocksdbeqERKNS_5SliceES2_.exit
    i64 7, label %_ZN7rocksdbeqERKNS_5SliceES2_.exit42
    i64 4, label %_ZN7rocksdbeqERKNS_5SliceES2_.exit51
  ]

_ZN7rocksdbeqERKNS_5SliceES2_.exit:               ; preds = %if.end
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %1, ptr noundef nonnull dereferenceable(8) @.str.29, i64 8)
  %cmp6.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp6.i, label %if.then4, label %if.else12

if.then4:                                         ; preds = %_ZN7rocksdbeqERKNS_5SliceES2_.exit
  store i64 0, ptr %number, align 8
  store i32 8, ptr %type, align 4
  br label %return

_ZN7rocksdbeqERKNS_5SliceES2_.exit42:             ; preds = %if.end
  %bcmp.i40 = tail call i32 @bcmp(ptr %1, ptr nonnull @.str, i64 %2)
  %cmp6.i41 = icmp eq i32 %bcmp.i40, 0
  br i1 %cmp6.i41, label %if.then7, label %if.else12

if.then7:                                         ; preds = %_ZN7rocksdbeqERKNS_5SliceES2_.exit42
  store i64 0, ptr %number, align 8
  store i32 4, ptr %type, align 4
  br label %return

_ZN7rocksdbeqERKNS_5SliceES2_.exit51:             ; preds = %if.end
  %bcmp.i49 = tail call i32 @bcmp(ptr %1, ptr nonnull @.str.30, i64 %2)
  %cmp6.i50 = icmp eq i32 %bcmp.i49, 0
  br i1 %cmp6.i50, label %if.then11, label %if.else12

if.then11:                                        ; preds = %_ZN7rocksdbeqERKNS_5SliceES2_.exit51
  store i64 0, ptr %number, align 8
  store i32 1, ptr %type, align 4
  br label %return

if.else12:                                        ; preds = %_ZN7rocksdbeqERKNS_5SliceES2_.exit42, %_ZN7rocksdbeqERKNS_5SliceES2_.exit, %if.end, %_ZN7rocksdbeqERKNS_5SliceES2_.exit51
  %size_.i52 = getelementptr inbounds %"class.rocksdb::Slice", ptr %info_log_name_prefix, i64 0, i32 1
  %3 = load i64, ptr %size_.i52, align 8
  %4 = add i64 %3, -1
  %or.cond.not = icmp ult i64 %4, %2
  br i1 %or.cond.not, label %_ZNK7rocksdb5Slice11starts_withERKS0_.exit, label %if.else33

_ZNK7rocksdb5Slice11starts_withERKS0_.exit:       ; preds = %if.else12
  %5 = load ptr, ptr %info_log_name_prefix, align 8
  %bcmp.i55 = tail call i32 @bcmp(ptr %1, ptr %5, i64 %3)
  %cmp5.i = icmp eq i32 %bcmp.i55, 0
  br i1 %cmp5.i, label %if.then17, label %if.else33

if.then17:                                        ; preds = %_ZNK7rocksdb5Slice11starts_withERKS0_.exit
  %add.ptr.i57 = getelementptr inbounds i8, ptr %1, i64 %3
  %sub.i59 = sub i64 %2, %3
  %cmp.i64 = icmp eq i64 %2, %3
  br i1 %cmp.i64, label %_ZN7rocksdbeqERKNS_5SliceES2_.exit68, label %lor.rhs

_ZN7rocksdbeqERKNS_5SliceES2_.exit68:             ; preds = %if.then17
  %bcmp.i66 = tail call i32 @bcmp(ptr %add.ptr.i57, ptr nonnull @.str.16, i64 %sub.i59)
  %cmp6.i67 = icmp eq i32 %bcmp.i66, 0
  br i1 %cmp6.i67, label %if.then23, label %lor.rhs

lor.rhs:                                          ; preds = %if.then17, %_ZN7rocksdbeqERKNS_5SliceES2_.exit68
  %cmp.i73 = icmp eq i64 %sub.i59, 4
  br i1 %cmp.i73, label %_ZN7rocksdbeqERKNS_5SliceES2_.exit77, label %if.else24

_ZN7rocksdbeqERKNS_5SliceES2_.exit77:             ; preds = %lor.rhs
  %bcmp.i75 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %add.ptr.i57, ptr noundef nonnull dereferenceable(4) @.str.31, i64 4)
  %cmp6.i76 = icmp eq i32 %bcmp.i75, 0
  br i1 %cmp6.i76, label %if.then23, label %return

if.then23:                                        ; preds = %_ZN7rocksdbeqERKNS_5SliceES2_.exit68, %_ZN7rocksdbeqERKNS_5SliceES2_.exit77
  store i64 0, ptr %number, align 8
  store i32 6, ptr %type, align 4
  br label %return

if.else24:                                        ; preds = %lor.rhs
  %cmp.not.i82 = icmp ult i64 %sub.i59, 5
  br i1 %cmp.not.i82, label %return, label %_ZNK7rocksdb5Slice11starts_withERKS0_.exit86

_ZNK7rocksdb5Slice11starts_withERKS0_.exit86:     ; preds = %if.else24
  %bcmp.i84 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %add.ptr.i57, ptr noundef nonnull dereferenceable(5) @.str.24, i64 5)
  %cmp5.i85 = icmp eq i32 %bcmp.i84, 0
  br i1 %cmp5.i85, label %if.then27, label %return

if.then27:                                        ; preds = %_ZNK7rocksdb5Slice11starts_withERKS0_.exit86
  %add.ptr.i87 = getelementptr inbounds i8, ptr %add.ptr.i57, i64 5
  store ptr %add.ptr.i87, ptr %rest, align 8
  %sub.i89 = add i64 %sub.i59, -5
  store i64 %sub.i89, ptr %size_.i, align 8
  %call28 = call noundef zeroext i1 @_ZN7rocksdb20ConsumeDecimalNumberEPNS_5SliceEPm(ptr noundef nonnull %rest, ptr noundef nonnull %ts_suffix)
  br i1 %call28, label %if.end30, label %return

if.end30:                                         ; preds = %if.then27
  %6 = load i64, ptr %ts_suffix, align 8
  store i64 %6, ptr %number, align 8
  store i32 6, ptr %type, align 4
  br label %return

if.else33:                                        ; preds = %_ZNK7rocksdb5Slice11starts_withERKS0_.exit, %if.else12
  %cmp.not.i94 = icmp ult i64 %2, 9
  br i1 %cmp.not.i94, label %if.else43, label %_ZNK7rocksdb5Slice11starts_withERKS0_.exit98

_ZNK7rocksdb5Slice11starts_withERKS0_.exit98:     ; preds = %if.else33
  %bcmp.i96 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %1, ptr noundef nonnull dereferenceable(9) @.str.32, i64 9)
  %cmp5.i97 = icmp eq i32 %bcmp.i96, 0
  br i1 %cmp5.i97, label %if.then36, label %_ZNK7rocksdb5Slice11starts_withERKS0_.exit112

if.then36:                                        ; preds = %_ZNK7rocksdb5Slice11starts_withERKS0_.exit98
  %add.ptr.i99 = getelementptr inbounds i8, ptr %1, i64 9
  store ptr %add.ptr.i99, ptr %rest, align 8
  %sub.i101 = add i64 %2, -9
  store i64 %sub.i101, ptr %size_.i, align 8
  %call37 = call noundef zeroext i1 @_ZN7rocksdb20ConsumeDecimalNumberEPNS_5SliceEPm(ptr noundef nonnull %rest, ptr noundef nonnull %num)
  %7 = load i64, ptr %size_.i, align 8
  %cmp.i103 = icmp eq i64 %7, 0
  %or.cond220 = select i1 %call37, i1 %cmp.i103, i1 false
  br i1 %or.cond220, label %if.end42, label %return

if.end42:                                         ; preds = %if.then36
  store i32 3, ptr %type, align 4
  %8 = load i64, ptr %num, align 8
  store i64 %8, ptr %number, align 8
  br label %return

if.else43:                                        ; preds = %if.else33
  %cmp.not.i108 = icmp ult i64 %2, 7
  br i1 %cmp.not.i108, label %if.else54, label %_ZNK7rocksdb5Slice11starts_withERKS0_.exit112

_ZNK7rocksdb5Slice11starts_withERKS0_.exit112:    ; preds = %_ZNK7rocksdb5Slice11starts_withERKS0_.exit98, %if.else43
  %bcmp.i110 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %1, ptr noundef nonnull dereferenceable(7) @.str.33, i64 7)
  %cmp5.i111 = icmp eq i32 %bcmp.i110, 0
  br i1 %cmp5.i111, label %if.then46, label %if.else54

if.then46:                                        ; preds = %_ZNK7rocksdb5Slice11starts_withERKS0_.exit112
  %add.ptr.i113 = getelementptr inbounds i8, ptr %1, i64 7
  store ptr %add.ptr.i113, ptr %rest, align 8
  %sub.i115 = add i64 %2, -7
  store i64 %sub.i115, ptr %size_.i, align 8
  %call48 = call noundef zeroext i1 @_ZN7rocksdb20ConsumeDecimalNumberEPNS_5SliceEPm(ptr noundef nonnull %rest, ptr noundef nonnull %num47)
  %9 = load i64, ptr %size_.i, align 8
  %cmp.i117 = icmp eq i64 %9, 0
  %or.cond221 = select i1 %call48, i1 %cmp.i117, i1 false
  br i1 %or.cond221, label %if.end53, label %return

if.end53:                                         ; preds = %if.then46
  store i32 7, ptr %type, align 4
  %10 = load i64, ptr %num47, align 8
  store i64 %10, ptr %number, align 8
  br label %return

if.else54:                                        ; preds = %if.else43, %_ZNK7rocksdb5Slice11starts_withERKS0_.exit112
  %call.i118 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb22kOptionsFileNamePrefixB5cxx11E) #19
  %call2.i120 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb22kOptionsFileNamePrefixB5cxx11E) #19
  %cmp.not.i123 = icmp ult i64 %2, %call2.i120
  br i1 %cmp.not.i123, label %if.else78, label %_ZNK7rocksdb5Slice11starts_withERKS0_.exit127

_ZNK7rocksdb5Slice11starts_withERKS0_.exit127:    ; preds = %if.else54
  %bcmp.i125 = tail call i32 @bcmp(ptr %1, ptr %call.i118, i64 %call2.i120)
  %cmp5.i126 = icmp eq i32 %bcmp.i125, 0
  br i1 %cmp5.i126, label %if.then57, label %if.else78

if.then57:                                        ; preds = %_ZNK7rocksdb5Slice11starts_withERKS0_.exit127
  %call59 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb22kOptionsFileNamePrefixB5cxx11E) #19
  %add.ptr.i128 = getelementptr inbounds i8, ptr %1, i64 %call59
  store ptr %add.ptr.i128, ptr %rest, align 8
  %sub.i130 = sub i64 %2, %call59
  store i64 %sub.i130, ptr %size_.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60, ptr noundef nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then57
  %call.i131132 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb19kTempFileNameSuffixB5cxx11E)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %kTempFileNameSuffixWithDot, ptr noundef nonnull align 8 dereferenceable(32) %call.i131132) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61) #19
  %call.i133 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %kTempFileNameSuffixWithDot) #19
  %call2.i135 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %kTempFileNameSuffixWithDot) #19
  %11 = load i64, ptr %size_.i, align 8
  %cmp.not.i138 = icmp ult i64 %11, %call2.i135
  br i1 %cmp.not.i138, label %if.end72, label %_ZNK7rocksdb5Slice9ends_withERKS0_.exit

_ZNK7rocksdb5Slice9ends_withERKS0_.exit:          ; preds = %invoke.cont63
  %12 = load ptr, ptr %rest, align 8
  %add.ptr.i140 = getelementptr inbounds i8, ptr %12, i64 %11
  %idx.neg.i = sub i64 0, %call2.i135
  %add.ptr5.i = getelementptr inbounds i8, ptr %add.ptr.i140, i64 %idx.neg.i
  %bcmp.i141 = call i32 @bcmp(ptr %add.ptr5.i, ptr %call.i133, i64 %call2.i135)
  %cmp8.i = icmp eq i32 %bcmp.i141, 0
  br i1 %cmp8.i, label %if.then69, label %if.end72

if.then69:                                        ; preds = %_ZNK7rocksdb5Slice9ends_withERKS0_.exit
  %call70 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %kTempFileNameSuffixWithDot) #19
  %13 = load i64, ptr %size_.i, align 8
  %sub.i143 = sub i64 %13, %call70
  store i64 %sub.i143, ptr %size_.i, align 8
  br label %if.end72

lpad:                                             ; preds = %if.then57
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad62:                                           ; preds = %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad62, %lpad
  %.pn = phi { ptr, i32 } [ %15, %lpad62 ], [ %14, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp61) #19
  br label %eh.resume

lpad65:                                           ; preds = %if.end72
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %kTempFileNameSuffixWithDot) #19
  br label %eh.resume

if.end72:                                         ; preds = %invoke.cont63, %if.then69, %_ZNK7rocksdb5Slice9ends_withERKS0_.exit
  %cond = phi i32 [ 5, %if.then69 ], [ 9, %_ZNK7rocksdb5Slice9ends_withERKS0_.exit ], [ 9, %invoke.cont63 ]
  %call74 = invoke noundef zeroext i1 @_ZN7rocksdb20ConsumeDecimalNumberEPNS_5SliceEPm(ptr noundef nonnull %rest, ptr noundef nonnull %ts_suffix58)
          to label %invoke.cont73 unwind label %lpad65

invoke.cont73:                                    ; preds = %if.end72
  br i1 %call74, label %cleanup.thread, label %cleanup

cleanup.thread:                                   ; preds = %invoke.cont73
  %17 = load i64, ptr %ts_suffix58, align 8
  store i64 %17, ptr %number, align 8
  store i32 %cond, ptr %type, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %kTempFileNameSuffixWithDot) #19
  br label %return

cleanup:                                          ; preds = %invoke.cont73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %kTempFileNameSuffixWithDot) #19
  br label %return

if.else78:                                        ; preds = %if.else54, %_ZNK7rocksdb5Slice11starts_withERKS0_.exit127
  %call.i144 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdbL16kArchivalDirNameB5cxx11E) #19
  %call2.i146 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdbL16kArchivalDirNameB5cxx11E) #19
  %cmp.not.i149 = icmp ult i64 %2, %call2.i146
  br i1 %cmp.not.i149, label %if.end91, label %_ZNK7rocksdb5Slice11starts_withERKS0_.exit153

_ZNK7rocksdb5Slice11starts_withERKS0_.exit153:    ; preds = %if.else78
  %bcmp.i151 = tail call i32 @bcmp(ptr %1, ptr %call.i144, i64 %call2.i146)
  %cmp5.i152 = icmp eq i32 %bcmp.i151, 0
  br i1 %cmp5.i152, label %if.then81, label %if.end91

if.then81:                                        ; preds = %_ZNK7rocksdb5Slice11starts_withERKS0_.exit153
  %call83 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdbL16kArchivalDirNameB5cxx11E) #19
  %cmp84.not = icmp ugt i64 %2, %call83
  br i1 %cmp84.not, label %if.end86, label %return

if.end86:                                         ; preds = %if.then81
  %call87 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdbL16kArchivalDirNameB5cxx11E) #19
  %add = add i64 %call87, 1
  %add.ptr.i155 = getelementptr inbounds i8, ptr %1, i64 %add
  store ptr %add.ptr.i155, ptr %rest, align 8
  %sub.i157 = sub i64 %2, %add
  store i64 %sub.i157, ptr %size_.i, align 8
  %tobool88.not = icmp eq ptr %log_type, null
  br i1 %tobool88.not, label %if.end91, label %if.then89

if.then89:                                        ; preds = %if.end86
  store i32 0, ptr %log_type, align 4
  br label %if.end91

if.end91:                                         ; preds = %if.else78, %if.end86, %if.then89, %_ZNK7rocksdb5Slice11starts_withERKS0_.exit153
  %18 = phi i1 [ true, %if.end86 ], [ true, %if.then89 ], [ false, %_ZNK7rocksdb5Slice11starts_withERKS0_.exit153 ], [ false, %if.else78 ]
  %call93 = call noundef zeroext i1 @_ZN7rocksdb20ConsumeDecimalNumberEPNS_5SliceEPm(ptr noundef nonnull %rest, ptr noundef nonnull %num92)
  br i1 %call93, label %if.end95, label %return

if.end95:                                         ; preds = %if.end91
  %19 = load i64, ptr %size_.i, align 8
  %cmp97 = icmp ult i64 %19, 2
  br i1 %cmp97, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end95
  %20 = load ptr, ptr %rest, align 8
  %21 = load i8, ptr %20, align 1
  %cmp100.not = icmp eq i8 %21, 46
  br i1 %cmp100.not, label %if.end102, label %return

if.end102:                                        ; preds = %lor.lhs.false
  %add.ptr.i159 = getelementptr inbounds i8, ptr %20, i64 1
  store ptr %add.ptr.i159, ptr %rest, align 8
  %sub.i161 = add i64 %19, -1
  store i64 %sub.i161, ptr %size_.i, align 8
  %cmp.i166 = icmp eq i64 %sub.i161, 3
  br i1 %cmp.i166, label %_ZN7rocksdbeqERKNS_5SliceES2_.exit170, label %if.else111

_ZN7rocksdbeqERKNS_5SliceES2_.exit170:            ; preds = %if.end102
  %bcmp.i168 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %add.ptr.i159, ptr noundef nonnull dereferenceable(3) @.str.14, i64 3)
  %cmp6.i169 = icmp eq i32 %bcmp.i168, 0
  br i1 %cmp6.i169, label %if.then105, label %if.else111

if.then105:                                       ; preds = %_ZN7rocksdbeqERKNS_5SliceES2_.exit170
  store i32 0, ptr %type, align 4
  %tobool106.not = icmp eq ptr %log_type, null
  %brmerge = or i1 %tobool106.not, %18
  br i1 %brmerge, label %if.end135, label %if.then109

if.then109:                                       ; preds = %if.then105
  store i32 1, ptr %log_type, align 4
  br label %if.end135

if.else111:                                       ; preds = %if.end102, %_ZN7rocksdbeqERKNS_5SliceES2_.exit170
  br i1 %18, label %return, label %if.else114

if.else114:                                       ; preds = %if.else111
  %call.i171 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdbL16kRocksDbTFileExtB5cxx11E) #19
  %call2.i173 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdbL16kRocksDbTFileExtB5cxx11E) #19
  %cmp.i176 = icmp eq i64 %sub.i161, %call2.i173
  br i1 %cmp.i176, label %_ZN7rocksdbeqERKNS_5SliceES2_.exit180, label %lor.rhs117

_ZN7rocksdbeqERKNS_5SliceES2_.exit180:            ; preds = %if.else114
  %bcmp.i178 = call i32 @bcmp(ptr nonnull %add.ptr.i159, ptr %call.i171, i64 %sub.i161)
  %cmp6.i179 = icmp eq i32 %bcmp.i178, 0
  br i1 %cmp6.i179, label %if.then121, label %lor.rhs117

lor.rhs117:                                       ; preds = %if.else114, %_ZN7rocksdbeqERKNS_5SliceES2_.exit180
  %call.i181 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdbL16kLevelDbTFileExtB5cxx11E) #19
  %call2.i183 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdbL16kLevelDbTFileExtB5cxx11E) #19
  %cmp.i186 = icmp eq i64 %sub.i161, %call2.i183
  br i1 %cmp.i186, label %_ZN7rocksdbeqERKNS_5SliceES2_.exit190, label %if.else122

_ZN7rocksdbeqERKNS_5SliceES2_.exit190:            ; preds = %lor.rhs117
  %bcmp.i188 = call i32 @bcmp(ptr nonnull %add.ptr.i159, ptr %call.i181, i64 %sub.i161)
  %cmp6.i189 = icmp eq i32 %bcmp.i188, 0
  br i1 %cmp6.i189, label %if.then121, label %if.else122

if.then121:                                       ; preds = %_ZN7rocksdbeqERKNS_5SliceES2_.exit180, %_ZN7rocksdbeqERKNS_5SliceES2_.exit190
  store i32 2, ptr %type, align 4
  br label %if.end135

if.else122:                                       ; preds = %lor.rhs117, %_ZN7rocksdbeqERKNS_5SliceES2_.exit190
  %call.i191 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdbL19kRocksDBBlobFileExtB5cxx11E) #19
  %call2.i193 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdbL19kRocksDBBlobFileExtB5cxx11E) #19
  %cmp.i196 = icmp eq i64 %sub.i161, %call2.i193
  br i1 %cmp.i196, label %_ZN7rocksdbeqERKNS_5SliceES2_.exit200, label %if.else126

_ZN7rocksdbeqERKNS_5SliceES2_.exit200:            ; preds = %if.else122
  %bcmp.i198 = call i32 @bcmp(ptr nonnull %add.ptr.i159, ptr %call.i191, i64 %sub.i161)
  %cmp6.i199 = icmp eq i32 %bcmp.i198, 0
  br i1 %cmp6.i199, label %if.then125, label %if.else126

if.then125:                                       ; preds = %_ZN7rocksdbeqERKNS_5SliceES2_.exit200
  store i32 10, ptr %type, align 4
  br label %if.end135

if.else126:                                       ; preds = %if.else122, %_ZN7rocksdbeqERKNS_5SliceES2_.exit200
  %call.i201 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb19kTempFileNameSuffixB5cxx11E) #19
  %call2.i203 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb19kTempFileNameSuffixB5cxx11E) #19
  %cmp.i206 = icmp eq i64 %sub.i161, %call2.i203
  br i1 %cmp.i206, label %_ZN7rocksdbeqERKNS_5SliceES2_.exit210, label %return

_ZN7rocksdbeqERKNS_5SliceES2_.exit210:            ; preds = %if.else126
  %bcmp.i208 = call i32 @bcmp(ptr nonnull %add.ptr.i159, ptr %call.i201, i64 %sub.i161)
  %cmp6.i209 = icmp eq i32 %bcmp.i208, 0
  br i1 %cmp6.i209, label %if.then129, label %return

if.then129:                                       ; preds = %_ZN7rocksdbeqERKNS_5SliceES2_.exit210
  store i32 5, ptr %type, align 4
  br label %if.end135

if.end135:                                        ; preds = %if.then105, %if.then125, %if.then129, %if.then121, %if.then109
  %22 = load i64, ptr %num92, align 8
  store i64 %22, ptr %number, align 8
  br label %return

return:                                           ; preds = %_ZN7rocksdbeqERKNS_5SliceES2_.exit77, %if.else126, %if.else24, %if.then4, %if.then11, %if.end42, %if.end135, %if.end53, %if.then23, %if.end30, %_ZNK7rocksdb5Slice11starts_withERKS0_.exit86, %if.then7, %cleanup.thread, %cleanup, %_ZN7rocksdbeqERKNS_5SliceES2_.exit210, %if.else111, %if.end95, %lor.lhs.false, %if.end91, %if.then81, %if.then46, %if.then36, %if.then27
  %retval.1 = phi i1 [ false, %cleanup ], [ false, %if.then27 ], [ false, %if.then36 ], [ false, %if.then46 ], [ false, %if.then81 ], [ false, %if.end91 ], [ false, %lor.lhs.false ], [ false, %if.end95 ], [ false, %if.else111 ], [ false, %_ZN7rocksdbeqERKNS_5SliceES2_.exit210 ], [ true, %cleanup.thread ], [ true, %if.then7 ], [ true, %_ZNK7rocksdb5Slice11starts_withERKS0_.exit86 ], [ true, %if.end30 ], [ true, %if.then23 ], [ true, %if.end53 ], [ true, %if.end135 ], [ true, %if.end42 ], [ true, %if.then11 ], [ true, %if.then4 ], [ true, %if.else24 ], [ false, %if.else126 ], [ true, %_ZN7rocksdbeqERKNS_5SliceES2_.exit77 ]
  ret i1 %retval.1

eh.resume:                                        ; preds = %lpad65, %ehcleanup
  %.pn29 = phi { ptr, i32 } [ %16, %lpad65 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn29
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN7rocksdb20ConsumeDecimalNumberEPNS_5SliceEPm(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb14SetCurrentFileEPNS_10FileSystemERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPNS_11FSDirectoryE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef %fs, ptr noundef nonnull align 8 dereferenceable(32) %dbname, i64 noundef %descriptor_number, ptr noundef %dir_contains_current_file) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i38 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %manifest = alloca %"class.std::__cxx11::basic_string", align 8
  %contents = alloca %"class.rocksdb::Slice", align 8
  %tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"struct.rocksdb::IOOptions", align 8
  %ref.tmp30 = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp31 = alloca %"struct.rocksdb::IOOptions", align 8
  %ref.tmp33 = alloca %"struct.rocksdb::DirFsyncOptions", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp47 = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp48 = alloca %"struct.rocksdb::IOOptions", align 8
  call void @_ZN7rocksdb18DescriptorFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %manifest, ptr noundef nonnull align 8 dereferenceable(32) %dbname, i64 noundef %descriptor_number)
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %manifest) #19
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %contents, i64 0, i32 1
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %manifest) #19
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %dbname) #19
  %add = add i64 %call, 1
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 %add
  store ptr %add.ptr.i, ptr %contents, align 8
  %sub.i = sub i64 %call2.i, %add
  store i64 %sub.i, ptr %size_.i, align 8
  %call.i19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb19kTempFileNameSuffixB5cxx11E) #19, !noalias !19
  invoke fastcc void @_ZN7rocksdbL12MakeFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPKc(ptr noalias nonnull align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(32) %dbname, i64 noundef %descriptor_number, ptr noundef %call.i19)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(16) %contents, i1 noundef zeroext false)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont2
  %call.i2021 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull @.str.35)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %call.i2021) #19
  %call.i22 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #19
  store ptr %call.i22, ptr %ref.tmp, align 8
  %size_.i23 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  %call2.i24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #19
  store i64 %call2.i24, ptr %size_.i23, align 8
  invoke void @_ZN7rocksdb17WriteStringToFileEPNS_10FileSystemERKNS_5SliceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef %fs, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %tmp, i1 noundef zeroext true)
          to label %invoke.cont13 unwind label %lpad9

invoke.cont13:                                    ; preds = %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #19
  %0 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %0, 0
  br i1 %cmp.i, label %if.then, label %invoke.cont49

if.then:                                          ; preds = %invoke.cont13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) %dbname)
          to label %.noexc unwind label %lpad12

.noexc:                                           ; preds = %if.then
  %call.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.15)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i unwind label %lpad.i.i, !noalias !22

common.resume.i:                                  ; preds = %lpad.i, %lpad.i.i
  %common.resume.op.i = phi { ptr, i32 } [ %1, %lpad.i.i ], [ %2, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19, !noalias !22
  br label %ehcleanup59

lpad.i.i:                                         ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i: ; preds = %.noexc
  %call.i12.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb16kCurrentFileNameB5cxx11E)
          to label %invoke.cont20 unwind label %lpad.i, !noalias !22

lpad.i:                                           ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i

invoke.cont20:                                    ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %call.i12.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  store i64 0, ptr %ref.tmp18, align 8
  %prio.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp18, i64 0, i32 1
  store i8 0, ptr %prio.i.i, align 8
  %rate_limiter_priority.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp18, i64 0, i32 3
  store i32 4, ptr %rate_limiter_priority.i.i, align 4
  %type.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp18, i64 0, i32 4
  store i8 7, ptr %type.i.i, align 8
  %property_bag.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp18, i64 0, i32 6
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp18, i64 0, i32 6, i32 0, i32 5
  store ptr %_M_single_bucket.i.i.i.i, ptr %property_bag.i.i, align 8
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp18, i64 0, i32 6, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i.i, align 8
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp18, i64 0, i32 6, i32 0, i32 2
  %_M_rehash_policy.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp18, i64 0, i32 6, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i, align 8
  %_M_next_resize.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp18, i64 0, i32 6, i32 0, i32 4, i32 1
  %io_activity.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp18, i64 0, i32 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %_M_next_resize.i.i.i.i.i, i8 0, i64 18, i1 false)
  store i8 10, ptr %io_activity.i.i, align 2
  %vtable = load ptr, ptr %fs, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 39
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(32) %fs, ptr noundef nonnull align 8 dereferenceable(32) %tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(83) %ref.tmp18, ptr noundef null)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  %cmp.not.i = icmp eq ptr %ref.tmp15, %agg.result
  br i1 %cmp.not.i, label %_ZN7rocksdb8IOStatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont22
  %4 = load i8, ptr %ref.tmp15, align 8
  store i8 %4, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp15, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp15, i64 0, i32 1
  %5 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %5, ptr %subcode_4.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp15, i64 0, i32 3
  %6 = load i8, ptr %retryable_.i, align 1
  %7 = and i8 %6, 1
  %retryable_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %7, ptr %retryable_6.i, align 1
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp15, i64 0, i32 4
  %8 = load i8, ptr %data_loss_.i, align 4
  %9 = and i8 %8, 1
  %data_loss_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %9, ptr %data_loss_8.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp15, i64 0, i32 5
  %10 = load i8, ptr %scope_.i, align 1
  %scope_10.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %10, ptr %scope_10.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp15, i64 0, i32 6
  %state_12.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %11 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %12 = load ptr, ptr %state_12.i, align 8
  store ptr %11, ptr %state_12.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb8IOStatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %12) #17
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit

_ZN7rocksdb8IOStatusaSEOS0_.exit:                 ; preds = %invoke.cont22, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp15, i64 0, i32 6
  %13 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %13) #17
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  store ptr null, ptr %state_.i.i, align 8
  %14 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %15, %while.body.i.i.i.i.i ], [ %14, %_ZN7rocksdb8IOStatusD2Ev.exit ]
  %15 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #19
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #17
  %tobool.not.i.i.i.i.i25 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i25, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !25

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %_ZN7rocksdb8IOStatusD2Ev.exit
  %16 = load ptr, ptr %property_bag.i.i, align 8
  %17 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i = shl i64 %17, 3
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 %mul.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %property_bag.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %18
  br i1 %cmp.i.i.i.i.i.i, label %invoke.cont26, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %18) #17
  br label %invoke.cont26

lpad:                                             ; preds = %entry
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61

lpad5:                                            ; preds = %invoke.cont2
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

lpad7:                                            ; preds = %invoke.cont6
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont8
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad7
  %.pn = phi { ptr, i32 } [ %22, %lpad9 ], [ %21, %lpad7 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #19
  br label %ehcleanup60

lpad12:                                           ; preds = %if.then
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup59

lpad21:                                           ; preds = %invoke.cont20
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %ref.tmp18) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #19
  br label %ehcleanup59

invoke.cont26:                                    ; preds = %if.end.i.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #19
  %.pr = load i8, ptr %agg.result, align 8
  %cmp.i27 = icmp eq i8 %.pr, 0
  br i1 %cmp.i27, label %if.then28, label %invoke.cont49

if.then28:                                        ; preds = %invoke.cont26
  %cmp.not = icmp eq ptr %dir_contains_current_file, null
  br i1 %cmp.not, label %nrvo.skipdtor, label %invoke.cont32

invoke.cont32:                                    ; preds = %if.then28
  store i64 0, ptr %ref.tmp31, align 8
  %prio.i.i28 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp31, i64 0, i32 1
  store i8 0, ptr %prio.i.i28, align 8
  %rate_limiter_priority.i.i29 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp31, i64 0, i32 3
  store i32 4, ptr %rate_limiter_priority.i.i29, align 4
  %type.i.i30 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp31, i64 0, i32 4
  store i8 7, ptr %type.i.i30, align 8
  %property_bag.i.i31 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp31, i64 0, i32 6
  %_M_single_bucket.i.i.i.i32 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp31, i64 0, i32 6, i32 0, i32 5
  store ptr %_M_single_bucket.i.i.i.i32, ptr %property_bag.i.i31, align 8
  %_M_bucket_count.i.i.i.i33 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp31, i64 0, i32 6, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i.i33, align 8
  %_M_before_begin.i.i.i.i34 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp31, i64 0, i32 6, i32 0, i32 2
  %_M_rehash_policy.i.i.i.i35 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp31, i64 0, i32 6, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i34, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i35, align 8
  %_M_next_resize.i.i.i.i.i36 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp31, i64 0, i32 6, i32 0, i32 4, i32 1
  %io_activity.i.i37 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp31, i64 0, i32 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %_M_next_resize.i.i.i.i.i36, i8 0, i64 18, i1 false)
  store i8 10, ptr %io_activity.i.i37, align 2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i38)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i38, ptr noundef nonnull align 8 dereferenceable(32) %dbname)
          to label %.noexc46 unwind label %lpad34

.noexc46:                                         ; preds = %invoke.cont32
  %call.i.i39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i38, ptr noundef nonnull @.str.15)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i43 unwind label %lpad.i.i40, !noalias !26

common.resume.i41:                                ; preds = %lpad.i45, %lpad.i.i40
  %common.resume.op.i42 = phi { ptr, i32 } [ %25, %lpad.i.i40 ], [ %26, %lpad.i45 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i38) #19, !noalias !26
  br label %ehcleanup45

lpad.i.i40:                                       ; preds = %.noexc46
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i41

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i43: ; preds = %.noexc46
  %call.i12.i44 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i38, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb16kCurrentFileNameB5cxx11E)
          to label %invoke.cont35 unwind label %lpad.i45, !noalias !26

lpad.i45:                                         ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i43
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume.i41

invoke.cont35:                                    ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call.i12.i44) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i38) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i38)
  invoke void @_ZN7rocksdb15DirFsyncOptionsC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp33, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  %vtable38 = load ptr, ptr %dir_contains_current_file, align 8
  %vfn39 = getelementptr inbounds ptr, ptr %vtable38, i64 3
  %27 = load ptr, ptr %vfn39, align 8
  invoke void %27(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(8) %dir_contains_current_file, ptr noundef nonnull align 8 dereferenceable(83) %ref.tmp31, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp33)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont37
  %cmp.not.i49 = icmp eq ptr %ref.tmp30, %agg.result
  br i1 %cmp.not.i49, label %_ZN7rocksdb8IOStatusaSEOS0_.exit63, label %if.then.i50

if.then.i50:                                      ; preds = %invoke.cont41
  %28 = load i8, ptr %ref.tmp30, align 8
  store i8 %28, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp30, align 8
  %subcode_.i51 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp30, i64 0, i32 1
  %29 = load i8, ptr %subcode_.i51, align 1
  %subcode_4.i52 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %29, ptr %subcode_4.i52, align 1
  store i8 0, ptr %subcode_.i51, align 1
  %retryable_.i53 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp30, i64 0, i32 3
  %30 = load i8, ptr %retryable_.i53, align 1
  %31 = and i8 %30, 1
  %retryable_6.i54 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %31, ptr %retryable_6.i54, align 1
  %data_loss_.i55 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp30, i64 0, i32 4
  %32 = load i8, ptr %data_loss_.i55, align 4
  %33 = and i8 %32, 1
  %data_loss_8.i56 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %33, ptr %data_loss_8.i56, align 4
  %scope_.i57 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp30, i64 0, i32 5
  %34 = load i8, ptr %scope_.i57, align 1
  %scope_10.i58 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %34, ptr %scope_10.i58, align 1
  store i8 0, ptr %scope_.i57, align 1
  %state_.i59 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp30, i64 0, i32 6
  %state_12.i60 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %35 = load ptr, ptr %state_.i59, align 8
  store ptr null, ptr %state_.i59, align 8
  %36 = load ptr, ptr %state_12.i60, align 8
  store ptr %35, ptr %state_12.i60, align 8
  %tobool.not.i.i.i.i.i61 = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i.i.i61, label %_ZN7rocksdb8IOStatusaSEOS0_.exit63, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i62

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i62: ; preds = %if.then.i50
  call void @_ZdaPv(ptr noundef nonnull %36) #17
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit63

_ZN7rocksdb8IOStatusaSEOS0_.exit63:               ; preds = %invoke.cont41, %if.then.i50, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i62
  %state_.i.i64 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp30, i64 0, i32 6
  %37 = load ptr, ptr %state_.i.i64, align 8
  %cmp.not.i.i.i65 = icmp eq ptr %37, null
  br i1 %cmp.not.i.i.i65, label %_ZN7rocksdb8IOStatusD2Ev.exit67, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i66

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i66: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit63
  call void @_ZdaPv(ptr noundef nonnull %37) #17
  br label %_ZN7rocksdb8IOStatusD2Ev.exit67

_ZN7rocksdb8IOStatusD2Ev.exit67:                  ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit63, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i66
  store ptr null, ptr %state_.i.i64, align 8
  %renamed_new_name.i = getelementptr inbounds %"struct.rocksdb::DirFsyncOptions", ptr %ref.tmp33, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %renamed_new_name.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #19
  %38 = load ptr, ptr %_M_before_begin.i.i.i.i34, align 8
  %tobool.not3.i.i.i.i.i70 = icmp eq ptr %38, null
  br i1 %tobool.not3.i.i.i.i.i70, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i76, label %while.body.i.i.i.i.i71

while.body.i.i.i.i.i71:                           ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit67, %while.body.i.i.i.i.i71
  %__n.addr.04.i.i.i.i.i72 = phi ptr [ %39, %while.body.i.i.i.i.i71 ], [ %38, %_ZN7rocksdb8IOStatusD2Ev.exit67 ]
  %39 = load ptr, ptr %__n.addr.04.i.i.i.i.i72, align 8
  %add.ptr.i.i.i.i.i.i73 = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i72, i64 8
  %second.i.i.i.i.i.i.i.i.i74 = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i72, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i74) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i73) #19
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i72) #17
  %tobool.not.i.i.i.i.i75 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i.i75, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i76, label %while.body.i.i.i.i.i71, !llvm.loop !25

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i76: ; preds = %while.body.i.i.i.i.i71, %_ZN7rocksdb8IOStatusD2Ev.exit67
  %40 = load ptr, ptr %property_bag.i.i31, align 8
  %41 = load i64, ptr %_M_bucket_count.i.i.i.i33, align 8
  %mul.i.i.i.i78 = shl i64 %41, 3
  call void @llvm.memset.p0.i64(ptr align 8 %40, i8 0, i64 %mul.i.i.i.i78, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i34, i8 0, i64 16, i1 false)
  %42 = load ptr, ptr %property_bag.i.i31, align 8
  %cmp.i.i.i.i.i.i80 = icmp eq ptr %_M_single_bucket.i.i.i.i32, %42
  br i1 %cmp.i.i.i.i.i.i80, label %nrvo.skipdtor, label %nrvo.skipdtor.sink.split

lpad34:                                           ; preds = %invoke.cont32
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45

lpad36:                                           ; preds = %invoke.cont35
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad40:                                           ; preds = %invoke.cont37
  %45 = landingpad { ptr, i32 }
          cleanup
  %renamed_new_name.i83 = getelementptr inbounds %"struct.rocksdb::DirFsyncOptions", ptr %ref.tmp33, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %renamed_new_name.i83) #19
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %lpad40, %lpad36
  %.pn12 = phi { ptr, i32 } [ %45, %lpad40 ], [ %44, %lpad36 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #19
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %lpad34, %common.resume.i41, %ehcleanup44
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %ehcleanup44 ], [ %43, %lpad34 ], [ %common.resume.op.i42, %common.resume.i41 ]
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %ref.tmp31) #19
  br label %ehcleanup59

invoke.cont49:                                    ; preds = %invoke.cont13, %invoke.cont26
  store i64 0, ptr %ref.tmp48, align 8
  %prio.i.i84 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp48, i64 0, i32 1
  store i8 0, ptr %prio.i.i84, align 8
  %rate_limiter_priority.i.i85 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp48, i64 0, i32 3
  store i32 4, ptr %rate_limiter_priority.i.i85, align 4
  %type.i.i86 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp48, i64 0, i32 4
  store i8 7, ptr %type.i.i86, align 8
  %property_bag.i.i87 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp48, i64 0, i32 6
  %_M_single_bucket.i.i.i.i88 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp48, i64 0, i32 6, i32 0, i32 5
  store ptr %_M_single_bucket.i.i.i.i88, ptr %property_bag.i.i87, align 8
  %_M_bucket_count.i.i.i.i89 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp48, i64 0, i32 6, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i.i89, align 8
  %_M_before_begin.i.i.i.i90 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp48, i64 0, i32 6, i32 0, i32 2
  %_M_rehash_policy.i.i.i.i91 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp48, i64 0, i32 6, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i90, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i91, align 8
  %_M_next_resize.i.i.i.i.i92 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp48, i64 0, i32 6, i32 0, i32 4, i32 1
  %io_activity.i.i93 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp48, i64 0, i32 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %_M_next_resize.i.i.i.i.i92, i8 0, i64 18, i1 false)
  store i8 10, ptr %io_activity.i.i93, align 2
  %vtable50 = load ptr, ptr %fs, align 8
  %vfn51 = getelementptr inbounds ptr, ptr %vtable50, i64 32
  %46 = load ptr, ptr %vfn51, align 8
  invoke void %46(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(32) %fs, ptr noundef nonnull align 8 dereferenceable(32) %tmp, ptr noundef nonnull align 8 dereferenceable(83) %ref.tmp48, ptr noundef null)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont49
  %state_.i.i94 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp47, i64 0, i32 6
  %47 = load ptr, ptr %state_.i.i94, align 8
  %cmp.not.i.i.i95 = icmp eq ptr %47, null
  br i1 %cmp.not.i.i.i95, label %_ZN7rocksdb8IOStatusD2Ev.exit97, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i96

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i96: ; preds = %invoke.cont53
  call void @_ZdaPv(ptr noundef nonnull %47) #17
  br label %_ZN7rocksdb8IOStatusD2Ev.exit97

_ZN7rocksdb8IOStatusD2Ev.exit97:                  ; preds = %invoke.cont53, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i96
  store ptr null, ptr %state_.i.i94, align 8
  %48 = load ptr, ptr %_M_before_begin.i.i.i.i90, align 8
  %tobool.not3.i.i.i.i.i100 = icmp eq ptr %48, null
  br i1 %tobool.not3.i.i.i.i.i100, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i106, label %while.body.i.i.i.i.i101

while.body.i.i.i.i.i101:                          ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit97, %while.body.i.i.i.i.i101
  %__n.addr.04.i.i.i.i.i102 = phi ptr [ %49, %while.body.i.i.i.i.i101 ], [ %48, %_ZN7rocksdb8IOStatusD2Ev.exit97 ]
  %49 = load ptr, ptr %__n.addr.04.i.i.i.i.i102, align 8
  %add.ptr.i.i.i.i.i.i103 = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i102, i64 8
  %second.i.i.i.i.i.i.i.i.i104 = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i102, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i104) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i103) #19
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i102) #17
  %tobool.not.i.i.i.i.i105 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i.i.i105, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i106, label %while.body.i.i.i.i.i101, !llvm.loop !25

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i106: ; preds = %while.body.i.i.i.i.i101, %_ZN7rocksdb8IOStatusD2Ev.exit97
  %50 = load ptr, ptr %property_bag.i.i87, align 8
  %51 = load i64, ptr %_M_bucket_count.i.i.i.i89, align 8
  %mul.i.i.i.i108 = shl i64 %51, 3
  call void @llvm.memset.p0.i64(ptr align 8 %50, i8 0, i64 %mul.i.i.i.i108, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i90, i8 0, i64 16, i1 false)
  %52 = load ptr, ptr %property_bag.i.i87, align 8
  %cmp.i.i.i.i.i.i110 = icmp eq ptr %_M_single_bucket.i.i.i.i88, %52
  br i1 %cmp.i.i.i.i.i.i110, label %nrvo.skipdtor, label %nrvo.skipdtor.sink.split

lpad52:                                           ; preds = %invoke.cont49
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %ref.tmp48) #19
  br label %ehcleanup59

nrvo.skipdtor.sink.split:                         ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i106, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i76
  %.sink = phi ptr [ %42, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i76 ], [ %52, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i106 ]
  call void @_ZdlPv(ptr noundef %.sink) #17
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.skipdtor.sink.split, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i106, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i76, %if.then28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %manifest) #19
  ret void

ehcleanup59:                                      ; preds = %lpad12, %common.resume.i, %lpad52, %ehcleanup45, %lpad21
  %.pn12.pn.pn = phi { ptr, i32 } [ %.pn12.pn, %ehcleanup45 ], [ %53, %lpad52 ], [ %24, %lpad21 ], [ %23, %lpad12 ], [ %common.resume.op.i, %common.resume.i ]
  %state_.i.i113 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %54 = load ptr, ptr %state_.i.i113, align 8
  %cmp.not.i.i.i114 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i.i114, label %_ZN7rocksdb8IOStatusD2Ev.exit116, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i115

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i115: ; preds = %ehcleanup59
  call void @_ZdaPv(ptr noundef nonnull %54) #17
  br label %_ZN7rocksdb8IOStatusD2Ev.exit116

_ZN7rocksdb8IOStatusD2Ev.exit116:                 ; preds = %ehcleanup59, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i115
  store ptr null, ptr %state_.i.i113, align 8
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit116, %ehcleanup, %lpad5
  %.pn12.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn, %_ZN7rocksdb8IOStatusD2Ev.exit116 ], [ %.pn, %ehcleanup ], [ %20, %lpad5 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp) #19
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %ehcleanup60, %lpad
  %.pn12.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn.pn, %ehcleanup60 ], [ %19, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %manifest) #19
  resume { ptr, i32 } %.pn12.pn.pn.pn.pn
}

declare void @_ZN7rocksdb17WriteStringToFileEPNS_10FileSystemERKNS_5SliceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr sret(%"class.rocksdb::IOStatus") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #4

declare void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %property_bag = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %this, i64 0, i32 6
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %this, i64 0, i32 6, i32 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i) #19
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #17
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !25

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %entry
  %2 = load ptr, ptr %property_bag, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %this, i64 0, i32 6, i32 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %property_bag, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %this, i64 0, i32 6, i32 0, i32 5
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %4
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %4) #17
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  ret void
}

declare void @_ZN7rocksdb15DirFsyncOptionsC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15SetIdentityFileEPNS_3EnvERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef %env, ptr noundef nonnull align 8 dereferenceable(32) %dbname, ptr noundef nonnull align 8 dereferenceable(32) %db_id) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::unique_ptr", align 8
  %id = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %identify_file_name = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp15 = alloca %"class.rocksdb::Status", align 8
  %dir_obj = alloca %"class.std::unique_ptr.23", align 8
  %ref.tmp25 = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp29 = alloca %"struct.rocksdb::IOOptions", align 8
  %ref.tmp40 = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp42 = alloca %"struct.rocksdb::IOOptions", align 8
  %ref.tmp44 = alloca %"struct.rocksdb::DirFsyncOptions", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp59 = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp61 = alloca %"struct.rocksdb::IOOptions", align 8
  %ref.tmp86 = alloca %"class.rocksdb::Status", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %id) #19
  %call = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %db_id) #19
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %env, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 71
  %0 = load ptr, ptr %vfn, align 8
  invoke void %0(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(72) %env)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call1 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %id, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #19
  br label %if.end

lpad:                                             ; preds = %if.end, %if.else, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

if.else:                                          ; preds = %entry
  %call3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %id, ptr noundef nonnull align 8 dereferenceable(32) %db_id)
          to label %if.end unwind label %lpad

if.end:                                           ; preds = %if.else, %invoke.cont
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb19kTempFileNameSuffixB5cxx11E) #19, !noalias !29
  invoke fastcc void @_ZN7rocksdbL12MakeFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPKc(ptr noalias nonnull align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(32) %dbname, i64 noundef 0, ptr noundef %call.i)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %identify_file_name, ptr noundef nonnull align 8 dereferenceable(32) %dbname)
          to label %.noexc unwind label %lpad5

.noexc:                                           ; preds = %invoke.cont4
  %call.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %identify_file_name, ptr noundef nonnull @.str.28)
          to label %invoke.cont6 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %identify_file_name) #19
  br label %ehcleanup97

invoke.cont6:                                     ; preds = %.noexc
  %call.i16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %id) #19
  store ptr %call.i16, ptr %ref.tmp7, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp7, i64 0, i32 1
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %id) #19
  store i64 %call2.i, ptr %size_.i, align 8
  invoke void @_ZN7rocksdb17WriteStringToFileEPNS_3EnvERKNS_5SliceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef %env, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %tmp, i1 noundef zeroext true)
          to label %invoke.cont12 unwind label %lpad8

invoke.cont12:                                    ; preds = %invoke.cont6
  %3 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %3, 0
  br i1 %cmp.i, label %if.then14, label %invoke.cont22.thread

invoke.cont22.thread:                             ; preds = %invoke.cont12
  store ptr null, ptr %dir_obj, align 8
  br label %if.then85

if.then14:                                        ; preds = %invoke.cont12
  %vtable16 = load ptr, ptr %env, align 8
  %vfn17 = getelementptr inbounds ptr, ptr %vtable16, i64 39
  %4 = load ptr, ptr %vfn17, align 8
  invoke void %4(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(72) %env, ptr noundef nonnull align 8 dereferenceable(32) %tmp, ptr noundef nonnull align 8 dereferenceable(32) %identify_file_name)
          to label %invoke.cont18 unwind label %lpad11

invoke.cont18:                                    ; preds = %if.then14
  %cmp.not.i = icmp eq ptr %ref.tmp15, %agg.result
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont18
  %5 = load i8, ptr %ref.tmp15, align 8
  store i8 %5, ptr %agg.result, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp15, i64 0, i32 1
  %6 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %6, ptr %subcode_4.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp15, i64 0, i32 2
  %7 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %7, ptr %sev_6.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp15, i64 0, i32 3
  %8 = load i8, ptr %retryable_.i, align 1
  %9 = and i8 %8, 1
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %9, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp15, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp15, i64 0, i32 4
  %10 = load i8, ptr %data_loss_.i, align 4
  %11 = and i8 %10, 1
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %11, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp15, i64 0, i32 5
  %12 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %12, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp15, i64 0, i32 6
  %state_16.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %13 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %14 = load ptr, ptr %state_16.i, align 8
  store ptr %13, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %14) #17
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont18, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i17 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp15, i64 0, i32 6
  %15 = load ptr, ptr %state_.i17, align 8
  %cmp.not.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i, label %invoke.cont22, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %15) #17
  br label %invoke.cont22

lpad5:                                            ; preds = %invoke.cont4
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97

lpad8:                                            ; preds = %invoke.cont6
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

lpad11:                                           ; preds = %if.then14
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

invoke.cont22:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  store ptr null, ptr %state_.i17, align 8
  %.pr = load i8, ptr %agg.result, align 8
  store ptr null, ptr %dir_obj, align 8
  %cmp.i18 = icmp eq i8 %.pr, 0
  br i1 %cmp.i18, label %if.then24, label %if.then85

if.then24:                                        ; preds = %invoke.cont22
  %call27 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb3Env13GetFileSystemEv(ptr noundef nonnull align 8 dereferenceable(72) %env)
          to label %invoke.cont30 unwind label %lpad21

invoke.cont30:                                    ; preds = %if.then24
  %19 = load ptr, ptr %call27, align 8
  store i64 0, ptr %ref.tmp29, align 8
  %prio.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp29, i64 0, i32 1
  store i8 0, ptr %prio.i.i, align 8
  %rate_limiter_priority.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp29, i64 0, i32 3
  store i32 4, ptr %rate_limiter_priority.i.i, align 4
  %type.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp29, i64 0, i32 4
  store i8 7, ptr %type.i.i, align 8
  %property_bag.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp29, i64 0, i32 6
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp29, i64 0, i32 6, i32 0, i32 5
  store ptr %_M_single_bucket.i.i.i.i, ptr %property_bag.i.i, align 8
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp29, i64 0, i32 6, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i.i, align 8
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp29, i64 0, i32 6, i32 0, i32 2
  %_M_rehash_policy.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp29, i64 0, i32 6, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i, align 8
  %_M_next_resize.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp29, i64 0, i32 6, i32 0, i32 4, i32 1
  %io_activity.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp29, i64 0, i32 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %_M_next_resize.i.i.i.i.i, i8 0, i64 18, i1 false)
  store i8 10, ptr %io_activity.i.i, align 2
  %vtable31 = load ptr, ptr %19, align 8
  %vfn32 = getelementptr inbounds ptr, ptr %vtable31, i64 28
  %20 = load ptr, ptr %vfn32, align 8
  invoke void %20(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %dbname, ptr noundef nonnull align 8 dereferenceable(83) %ref.tmp29, ptr noundef nonnull %dir_obj, ptr noundef null)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont30
  %cmp.not.i19 = icmp eq ptr %ref.tmp25, %agg.result
  br i1 %cmp.not.i19, label %_ZN7rocksdb6StatusaSEOS0_.exit35, label %if.then.i20

if.then.i20:                                      ; preds = %invoke.cont34
  %21 = load i8, ptr %ref.tmp25, align 8
  store i8 %21, ptr %agg.result, align 8
  %subcode_.i21 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp25, i64 0, i32 1
  %22 = load i8, ptr %subcode_.i21, align 1
  %subcode_4.i22 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %22, ptr %subcode_4.i22, align 1
  %sev_.i23 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp25, i64 0, i32 2
  %23 = load i8, ptr %sev_.i23, align 2
  %sev_6.i24 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %23, ptr %sev_6.i24, align 2
  %retryable_.i25 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp25, i64 0, i32 3
  %24 = load i8, ptr %retryable_.i25, align 1
  %25 = and i8 %24, 1
  %retryable_8.i26 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %25, ptr %retryable_8.i26, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp25, align 8
  %data_loss_.i27 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp25, i64 0, i32 4
  %26 = load i8, ptr %data_loss_.i27, align 4
  %27 = and i8 %26, 1
  %data_loss_11.i28 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %27, ptr %data_loss_11.i28, align 4
  store i8 0, ptr %data_loss_.i27, align 4
  %scope_.i29 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp25, i64 0, i32 5
  %28 = load i8, ptr %scope_.i29, align 1
  %scope_14.i30 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %28, ptr %scope_14.i30, align 1
  store i8 0, ptr %scope_.i29, align 1
  %state_.i31 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp25, i64 0, i32 6
  %state_16.i32 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %29 = load ptr, ptr %state_.i31, align 8
  store ptr null, ptr %state_.i31, align 8
  %30 = load ptr, ptr %state_16.i32, align 8
  store ptr %29, ptr %state_16.i32, align 8
  %tobool.not.i.i.i.i.i33 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i.i33, label %_ZN7rocksdb6StatusaSEOS0_.exit35, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i34

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i34: ; preds = %if.then.i20
  call void @_ZdaPv(ptr noundef nonnull %30) #17
  br label %_ZN7rocksdb6StatusaSEOS0_.exit35

_ZN7rocksdb6StatusaSEOS0_.exit35:                 ; preds = %invoke.cont34, %if.then.i20, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i34
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp25, i64 0, i32 6
  %31 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %31, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit35
  call void @_ZdaPv(ptr noundef nonnull %31) #17
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit35, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  store ptr null, ptr %state_.i.i, align 8
  %32 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %33, %while.body.i.i.i.i.i ], [ %32, %_ZN7rocksdb8IOStatusD2Ev.exit ]
  %33 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #19
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #17
  %tobool.not.i.i.i.i.i36 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i.i.i36, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !25

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %_ZN7rocksdb8IOStatusD2Ev.exit
  %34 = load ptr, ptr %property_bag.i.i, align 8
  %35 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i = shl i64 %35, 3
  call void @llvm.memset.p0.i64(ptr align 8 %34, i8 0, i64 %mul.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %36 = load ptr, ptr %property_bag.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %36
  br i1 %cmp.i.i.i.i.i.i, label %invoke.cont37, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %36) #17
  br label %invoke.cont37

lpad21:                                           ; preds = %if.then85, %if.then24
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94

lpad33:                                           ; preds = %invoke.cont30
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %ref.tmp29) #19
  br label %ehcleanup94

invoke.cont37:                                    ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %if.end.i.i.i.i.i
  %.pr155 = load i8, ptr %agg.result, align 8
  %cmp.i38 = icmp eq i8 %.pr155, 0
  br i1 %cmp.i38, label %invoke.cont43, label %if.then85

invoke.cont43:                                    ; preds = %invoke.cont37
  %39 = load ptr, ptr %dir_obj, align 8
  store i64 0, ptr %ref.tmp42, align 8
  %prio.i.i39 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp42, i64 0, i32 1
  store i8 0, ptr %prio.i.i39, align 8
  %rate_limiter_priority.i.i40 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp42, i64 0, i32 3
  store i32 4, ptr %rate_limiter_priority.i.i40, align 4
  %type.i.i41 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp42, i64 0, i32 4
  store i8 7, ptr %type.i.i41, align 8
  %property_bag.i.i42 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp42, i64 0, i32 6
  %_M_single_bucket.i.i.i.i43 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp42, i64 0, i32 6, i32 0, i32 5
  store ptr %_M_single_bucket.i.i.i.i43, ptr %property_bag.i.i42, align 8
  %_M_bucket_count.i.i.i.i44 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp42, i64 0, i32 6, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i.i44, align 8
  %_M_before_begin.i.i.i.i45 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp42, i64 0, i32 6, i32 0, i32 2
  %_M_rehash_policy.i.i.i.i46 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp42, i64 0, i32 6, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i45, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i46, align 8
  %_M_next_resize.i.i.i.i.i47 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp42, i64 0, i32 6, i32 0, i32 4, i32 1
  %io_activity.i.i48 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp42, i64 0, i32 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %_M_next_resize.i.i.i.i.i47, i8 0, i64 18, i1 false)
  store i8 10, ptr %io_activity.i.i48, align 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %identify_file_name)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont43
  invoke void @_ZN7rocksdb15DirFsyncOptionsC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp44, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  %vtable49 = load ptr, ptr %39, align 8
  %vfn50 = getelementptr inbounds ptr, ptr %vtable49, i64 3
  %40 = load ptr, ptr %vfn50, align 8
  invoke void %40(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(83) %ref.tmp42, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp44)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont48
  %cmp.not.i49 = icmp eq ptr %ref.tmp40, %agg.result
  br i1 %cmp.not.i49, label %_ZN7rocksdb6StatusaSEOS0_.exit65, label %if.then.i50

if.then.i50:                                      ; preds = %invoke.cont52
  %41 = load i8, ptr %ref.tmp40, align 8
  store i8 %41, ptr %agg.result, align 8
  %subcode_.i51 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp40, i64 0, i32 1
  %42 = load i8, ptr %subcode_.i51, align 1
  %subcode_4.i52 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %42, ptr %subcode_4.i52, align 1
  %sev_.i53 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp40, i64 0, i32 2
  %43 = load i8, ptr %sev_.i53, align 2
  %sev_6.i54 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %43, ptr %sev_6.i54, align 2
  %retryable_.i55 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp40, i64 0, i32 3
  %44 = load i8, ptr %retryable_.i55, align 1
  %45 = and i8 %44, 1
  %retryable_8.i56 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %45, ptr %retryable_8.i56, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp40, align 8
  %data_loss_.i57 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp40, i64 0, i32 4
  %46 = load i8, ptr %data_loss_.i57, align 4
  %47 = and i8 %46, 1
  %data_loss_11.i58 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %47, ptr %data_loss_11.i58, align 4
  store i8 0, ptr %data_loss_.i57, align 4
  %scope_.i59 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp40, i64 0, i32 5
  %48 = load i8, ptr %scope_.i59, align 1
  %scope_14.i60 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %48, ptr %scope_14.i60, align 1
  store i8 0, ptr %scope_.i59, align 1
  %state_.i61 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp40, i64 0, i32 6
  %state_16.i62 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %49 = load ptr, ptr %state_.i61, align 8
  store ptr null, ptr %state_.i61, align 8
  %50 = load ptr, ptr %state_16.i62, align 8
  store ptr %49, ptr %state_16.i62, align 8
  %tobool.not.i.i.i.i.i63 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i.i.i63, label %_ZN7rocksdb6StatusaSEOS0_.exit65, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i64

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i64: ; preds = %if.then.i50
  call void @_ZdaPv(ptr noundef nonnull %50) #17
  br label %_ZN7rocksdb6StatusaSEOS0_.exit65

_ZN7rocksdb6StatusaSEOS0_.exit65:                 ; preds = %invoke.cont52, %if.then.i50, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i64
  %state_.i.i66 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp40, i64 0, i32 6
  %51 = load ptr, ptr %state_.i.i66, align 8
  %cmp.not.i.i.i67 = icmp eq ptr %51, null
  br i1 %cmp.not.i.i.i67, label %_ZN7rocksdb8IOStatusD2Ev.exit69, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i68

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i68: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit65
  call void @_ZdaPv(ptr noundef nonnull %51) #17
  br label %_ZN7rocksdb8IOStatusD2Ev.exit69

_ZN7rocksdb8IOStatusD2Ev.exit69:                  ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit65, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i68
  store ptr null, ptr %state_.i.i66, align 8
  %renamed_new_name.i = getelementptr inbounds %"struct.rocksdb::DirFsyncOptions", ptr %ref.tmp44, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %renamed_new_name.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #19
  %52 = load ptr, ptr %_M_before_begin.i.i.i.i45, align 8
  %tobool.not3.i.i.i.i.i72 = icmp eq ptr %52, null
  br i1 %tobool.not3.i.i.i.i.i72, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i78, label %while.body.i.i.i.i.i73

while.body.i.i.i.i.i73:                           ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit69, %while.body.i.i.i.i.i73
  %__n.addr.04.i.i.i.i.i74 = phi ptr [ %53, %while.body.i.i.i.i.i73 ], [ %52, %_ZN7rocksdb8IOStatusD2Ev.exit69 ]
  %53 = load ptr, ptr %__n.addr.04.i.i.i.i.i74, align 8
  %add.ptr.i.i.i.i.i.i75 = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i74, i64 8
  %second.i.i.i.i.i.i.i.i.i76 = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i74, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i76) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i75) #19
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i74) #17
  %tobool.not.i.i.i.i.i77 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i.i.i77, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i78, label %while.body.i.i.i.i.i73, !llvm.loop !25

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i78: ; preds = %while.body.i.i.i.i.i73, %_ZN7rocksdb8IOStatusD2Ev.exit69
  %54 = load ptr, ptr %property_bag.i.i42, align 8
  %55 = load i64, ptr %_M_bucket_count.i.i.i.i44, align 8
  %mul.i.i.i.i80 = shl i64 %55, 3
  call void @llvm.memset.p0.i64(ptr align 8 %54, i8 0, i64 %mul.i.i.i.i80, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i45, i8 0, i64 16, i1 false)
  %56 = load ptr, ptr %property_bag.i.i42, align 8
  %cmp.i.i.i.i.i.i82 = icmp eq ptr %_M_single_bucket.i.i.i.i43, %56
  br i1 %cmp.i.i.i.i.i.i82, label %invoke.cont56, label %if.end.i.i.i.i.i83

if.end.i.i.i.i.i83:                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i78
  call void @_ZdlPv(ptr noundef %56) #17
  br label %invoke.cont56

lpad45:                                           ; preds = %invoke.cont43
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup54

lpad47:                                           ; preds = %invoke.cont46
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad51:                                           ; preds = %invoke.cont48
  %59 = landingpad { ptr, i32 }
          cleanup
  %renamed_new_name.i85 = getelementptr inbounds %"struct.rocksdb::DirFsyncOptions", ptr %ref.tmp44, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %renamed_new_name.i85) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad51, %lpad47
  %.pn = phi { ptr, i32 } [ %59, %lpad51 ], [ %58, %lpad47 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #19
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %ehcleanup, %lpad45
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %57, %lpad45 ]
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %ref.tmp42) #19
  br label %ehcleanup94

invoke.cont56:                                    ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i78, %if.end.i.i.i.i.i83
  %.pr157.pr = load i8, ptr %agg.result, align 8
  %cmp.i86 = icmp eq i8 %.pr157.pr, 0
  br i1 %cmp.i86, label %invoke.cont62, label %if.then85

invoke.cont62:                                    ; preds = %invoke.cont56
  %60 = load ptr, ptr %dir_obj, align 8
  store i64 0, ptr %ref.tmp61, align 8
  %prio.i.i87 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp61, i64 0, i32 1
  store i8 0, ptr %prio.i.i87, align 8
  %rate_limiter_priority.i.i88 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp61, i64 0, i32 3
  store i32 4, ptr %rate_limiter_priority.i.i88, align 4
  %type.i.i89 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp61, i64 0, i32 4
  store i8 7, ptr %type.i.i89, align 8
  %property_bag.i.i90 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp61, i64 0, i32 6
  %_M_single_bucket.i.i.i.i91 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp61, i64 0, i32 6, i32 0, i32 5
  store ptr %_M_single_bucket.i.i.i.i91, ptr %property_bag.i.i90, align 8
  %_M_bucket_count.i.i.i.i92 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp61, i64 0, i32 6, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i.i92, align 8
  %_M_before_begin.i.i.i.i93 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp61, i64 0, i32 6, i32 0, i32 2
  %_M_rehash_policy.i.i.i.i94 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp61, i64 0, i32 6, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i93, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i94, align 8
  %_M_next_resize.i.i.i.i.i95 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp61, i64 0, i32 6, i32 0, i32 4, i32 1
  %io_activity.i.i96 = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp61, i64 0, i32 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %_M_next_resize.i.i.i.i.i95, i8 0, i64 18, i1 false)
  store i8 10, ptr %io_activity.i.i96, align 2
  %vtable63 = load ptr, ptr %60, align 8
  %vfn64 = getelementptr inbounds ptr, ptr %vtable63, i64 4
  %61 = load ptr, ptr %vfn64, align 8
  invoke void %61(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp59, ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 8 dereferenceable(83) %ref.tmp61, ptr noundef null)
          to label %_ZN7rocksdb6StatusC2EOS0_.exit unwind label %lpad65

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %invoke.cont62
  %62 = load i8, ptr %ref.tmp59, align 8
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp59, i64 0, i32 1
  %63 = load i8, ptr %subcode_.i.i, align 1
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp59, i64 0, i32 2
  %64 = load i8, ptr %sev_.i.i, align 2
  %retryable_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp59, i64 0, i32 3
  %65 = load i8, ptr %retryable_.i.i, align 1
  %66 = and i8 %65, 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp59, align 8
  %data_loss_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp59, i64 0, i32 4
  %67 = load i8, ptr %data_loss_.i.i, align 4
  %68 = and i8 %67, 1
  store i8 0, ptr %data_loss_.i.i, align 4
  %scope_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp59, i64 0, i32 5
  %69 = load i8, ptr %scope_.i.i, align 1
  store i8 0, ptr %scope_.i.i, align 1
  %state_.i2.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp59, i64 0, i32 6
  %70 = load ptr, ptr %state_.i2.i, align 8
  store ptr null, ptr %state_.i2.i, align 8
  %71 = load ptr, ptr %_M_before_begin.i.i.i.i93, align 8
  %tobool.not3.i.i.i.i.i104 = icmp eq ptr %71, null
  br i1 %tobool.not3.i.i.i.i.i104, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i110, label %while.body.i.i.i.i.i105

while.body.i.i.i.i.i105:                          ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit, %while.body.i.i.i.i.i105
  %__n.addr.04.i.i.i.i.i106 = phi ptr [ %72, %while.body.i.i.i.i.i105 ], [ %71, %_ZN7rocksdb6StatusC2EOS0_.exit ]
  %72 = load ptr, ptr %__n.addr.04.i.i.i.i.i106, align 8
  %add.ptr.i.i.i.i.i.i107 = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i106, i64 8
  %second.i.i.i.i.i.i.i.i.i108 = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i106, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i108) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i107) #19
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i106) #17
  %tobool.not.i.i.i.i.i109 = icmp eq ptr %72, null
  br i1 %tobool.not.i.i.i.i.i109, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i110, label %while.body.i.i.i.i.i105, !llvm.loop !25

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i110: ; preds = %while.body.i.i.i.i.i105, %_ZN7rocksdb6StatusC2EOS0_.exit
  %73 = load ptr, ptr %property_bag.i.i90, align 8
  %74 = load i64, ptr %_M_bucket_count.i.i.i.i92, align 8
  %mul.i.i.i.i112 = shl i64 %74, 3
  call void @llvm.memset.p0.i64(ptr align 8 %73, i8 0, i64 %mul.i.i.i.i112, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i93, i8 0, i64 16, i1 false)
  %75 = load ptr, ptr %property_bag.i.i90, align 8
  %cmp.i.i.i.i.i.i114 = icmp eq ptr %_M_single_bucket.i.i.i.i91, %75
  br i1 %cmp.i.i.i.i.i.i114, label %invoke.cont69, label %if.end.i.i.i.i.i115

if.end.i.i.i.i.i115:                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i110
  call void @_ZdlPv(ptr noundef %75) #17
  br label %invoke.cont69

invoke.cont69:                                    ; preds = %if.end.i.i.i.i.i115, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i110
  switch i8 %62, label %if.else76 [
    i8 0, label %if.end80
    i8 3, label %if.end80
  ]

lpad65:                                           ; preds = %invoke.cont62
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %ref.tmp61) #19
  br label %ehcleanup94

_ZN7rocksdb6StatusD2Ev.exit122:                   ; preds = %cond.false.i
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdaPv(ptr noundef nonnull %70) #17
  br label %ehcleanup94

if.else76:                                        ; preds = %invoke.cont69
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store i8 %62, ptr %agg.result, align 8
  %subcode_3.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %63, ptr %subcode_3.i, align 1
  %sev_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %64, ptr %sev_4.i, align 2
  %retryable_5.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %66, ptr %retryable_5.i, align 1
  %data_loss_7.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %68, ptr %data_loss_7.i, align 4
  %scope_9.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %69, ptr %scope_9.i, align 1
  %cmp.i.not.i.i = icmp eq ptr %70, null
  br i1 %cmp.i.not.i.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.else76
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i, ptr noundef nonnull %70)
          to label %.noexc134 unwind label %_ZN7rocksdb6StatusD2Ev.exit122

.noexc134:                                        ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %.noexc134, %if.else76
  %78 = phi ptr [ %.pre.i, %.noexc134 ], [ null, %if.else76 ]
  %state_12.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %ref.tmp.i, align 8
  %79 = load ptr, ptr %state_12.i, align 8
  store ptr %78, ptr %state_12.i, align 8
  %tobool.not.i.i.i.i.i131 = icmp eq ptr %79, null
  br i1 %tobool.not.i.i.i.i.i131, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %cond.end.i
  call void @_ZdaPv(ptr noundef nonnull %79) #17
  %.pr.i = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i132 = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i.i132, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i133

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i133: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #17
  br label %_ZN7rocksdb6StatusaSERKS0_.exit

_ZN7rocksdb6StatusaSERKS0_.exit:                  ; preds = %cond.end.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i133
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %if.end80

if.end80:                                         ; preds = %invoke.cont69, %invoke.cont69, %_ZN7rocksdb6StatusaSERKS0_.exit
  %cmp.not.i.i136 = icmp eq ptr %70, null
  br i1 %cmp.not.i.i136, label %invoke.cont83, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i137

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i137: ; preds = %if.end80
  call void @_ZdaPv(ptr noundef nonnull %70) #17
  br label %invoke.cont83

invoke.cont83:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i137, %if.end80
  %.pr159 = load i8, ptr %agg.result, align 8
  %cmp.i139 = icmp eq i8 %.pr159, 0
  br i1 %cmp.i139, label %if.end93, label %if.then85

if.then85:                                        ; preds = %invoke.cont22, %invoke.cont22.thread, %invoke.cont37, %invoke.cont56, %invoke.cont83
  %vtable87 = load ptr, ptr %env, align 8
  %vfn88 = getelementptr inbounds ptr, ptr %vtable87, i64 32
  %80 = load ptr, ptr %vfn88, align 8
  invoke void %80(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp86, ptr noundef nonnull align 8 dereferenceable(72) %env, ptr noundef nonnull align 8 dereferenceable(32) %tmp)
          to label %invoke.cont89 unwind label %lpad21

invoke.cont89:                                    ; preds = %if.then85
  %state_.i140 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp86, i64 0, i32 6
  %81 = load ptr, ptr %state_.i140, align 8
  %cmp.not.i.i141 = icmp eq ptr %81, null
  br i1 %cmp.not.i.i141, label %_ZN7rocksdb6StatusD2Ev.exit143, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i142

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i142: ; preds = %invoke.cont89
  call void @_ZdaPv(ptr noundef nonnull %81) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit143

_ZN7rocksdb6StatusD2Ev.exit143:                   ; preds = %invoke.cont89, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i142
  store ptr null, ptr %state_.i140, align 8
  br label %if.end93

if.end93:                                         ; preds = %_ZN7rocksdb6StatusD2Ev.exit143, %invoke.cont83
  %82 = load ptr, ptr %dir_obj, align 8
  %cmp.not.i144 = icmp eq ptr %82, null
  br i1 %cmp.not.i144, label %_ZNSt10unique_ptrIN7rocksdb11FSDirectoryESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb11FSDirectoryEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb11FSDirectoryEEclEPS1_.exit.i: ; preds = %if.end93
  %vtable.i.i = load ptr, ptr %82, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %83 = load ptr, ptr %vfn.i.i, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(8) %82) #19
  br label %_ZNSt10unique_ptrIN7rocksdb11FSDirectoryESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb11FSDirectoryESt14default_deleteIS1_EED2Ev.exit: ; preds = %if.end93, %_ZNKSt14default_deleteIN7rocksdb11FSDirectoryEEclEPS1_.exit.i
  store ptr null, ptr %dir_obj, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %identify_file_name) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %id) #19
  ret void

ehcleanup94:                                      ; preds = %_ZN7rocksdb6StatusD2Ev.exit122, %lpad65, %ehcleanup54, %lpad33, %lpad21
  %.pn10 = phi { ptr, i32 } [ %37, %lpad21 ], [ %77, %_ZN7rocksdb6StatusD2Ev.exit122 ], [ %76, %lpad65 ], [ %.pn.pn, %ehcleanup54 ], [ %38, %lpad33 ]
  %84 = load ptr, ptr %dir_obj, align 8
  %cmp.not.i145 = icmp eq ptr %84, null
  br i1 %cmp.not.i145, label %_ZNSt10unique_ptrIN7rocksdb11FSDirectoryESt14default_deleteIS1_EED2Ev.exit149, label %_ZNKSt14default_deleteIN7rocksdb11FSDirectoryEEclEPS1_.exit.i146

_ZNKSt14default_deleteIN7rocksdb11FSDirectoryEEclEPS1_.exit.i146: ; preds = %ehcleanup94
  %vtable.i.i147 = load ptr, ptr %84, align 8
  %vfn.i.i148 = getelementptr inbounds ptr, ptr %vtable.i.i147, i64 1
  %85 = load ptr, ptr %vfn.i.i148, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(8) %84) #19
  br label %_ZNSt10unique_ptrIN7rocksdb11FSDirectoryESt14default_deleteIS1_EED2Ev.exit149

_ZNSt10unique_ptrIN7rocksdb11FSDirectoryESt14default_deleteIS1_EED2Ev.exit149: ; preds = %ehcleanup94, %_ZNKSt14default_deleteIN7rocksdb11FSDirectoryEEclEPS1_.exit.i146
  store ptr null, ptr %dir_obj, align 8
  br label %ehcleanup95

ehcleanup95:                                      ; preds = %_ZNSt10unique_ptrIN7rocksdb11FSDirectoryESt14default_deleteIS1_EED2Ev.exit149, %lpad11
  %.pn10.pn = phi { ptr, i32 } [ %.pn10, %_ZNSt10unique_ptrIN7rocksdb11FSDirectoryESt14default_deleteIS1_EED2Ev.exit149 ], [ %18, %lpad11 ]
  %state_.i150 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %86 = load ptr, ptr %state_.i150, align 8
  %cmp.not.i.i151 = icmp eq ptr %86, null
  br i1 %cmp.not.i.i151, label %_ZN7rocksdb6StatusD2Ev.exit153, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i152

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i152: ; preds = %ehcleanup95
  call void @_ZdaPv(ptr noundef nonnull %86) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit153

_ZN7rocksdb6StatusD2Ev.exit153:                   ; preds = %ehcleanup95, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i152
  store ptr null, ptr %state_.i150, align 8
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %_ZN7rocksdb6StatusD2Ev.exit153, %lpad8
  %.pn10.pn.pn = phi { ptr, i32 } [ %.pn10.pn, %_ZN7rocksdb6StatusD2Ev.exit153 ], [ %17, %lpad8 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %identify_file_name) #19
  br label %ehcleanup97

ehcleanup97:                                      ; preds = %lpad5, %lpad.i.i, %ehcleanup96
  %.pn10.pn.pn.pn = phi { ptr, i32 } [ %.pn10.pn.pn, %ehcleanup96 ], [ %16, %lpad5 ], [ %2, %lpad.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %tmp) #19
  br label %ehcleanup98

ehcleanup98:                                      ; preds = %ehcleanup97, %lpad
  %.pn10.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn10.pn.pn.pn, %ehcleanup97 ], [ %1, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %id) #19
  resume { ptr, i32 } %.pn10.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZN7rocksdb17WriteStringToFileEPNS_3EnvERKNS_5SliceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb3Env13GetFileSystemEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12SyncManifestEPKNS_18ImmutableDBOptionsEPNS_18WritableFileWriterE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr nocapture noundef readonly %db_options, ptr noundef %file) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %sw = alloca %"class.rocksdb::StopWatch", align 8
  %clock = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %db_options, i64 0, i32 88
  %0 = load ptr, ptr %clock, align 8
  %stats = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %db_options, i64 0, i32 89
  %1 = load ptr, ptr %stats, align 8
  store ptr %0, ptr %sw, align 8
  %statistics_.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 1
  store ptr %1, ptr %statistics_.i, align 8
  %hist_type_1_.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 2
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %cond.end10.thread.i, label %land.lhs.true15.i

cond.end10.thread.i:                              ; preds = %entry
  store i32 60, ptr %hist_type_1_.i, align 8
  %hist_type_2_13.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 3
  store i32 60, ptr %hist_type_2_13.i, align 4
  %elapsed_17.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 4
  store ptr null, ptr %elapsed_17.i, align 8
  %overwrite_18.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 5
  store i8 1, ptr %overwrite_18.i, align 8
  br label %land.end.i.thread

land.lhs.true15.i:                                ; preds = %entry
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 31
  %2 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(33) %1, i32 noundef 8)
  %spec.select.i = select i1 %call.i, i32 8, i32 60
  store i32 %spec.select.i, ptr %hist_type_1_.i, align 8
  %hist_type_2_.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 3
  %vtable5.i = load ptr, ptr %1, align 8
  %vfn6.i = getelementptr inbounds ptr, ptr %vtable5.i, i64 31
  %3 = load ptr, ptr %vfn6.i, align 8
  %call7.i = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(33) %1, i32 noundef 60)
  store i32 60, ptr %hist_type_2_.i, align 4
  %elapsed_.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 4
  store ptr null, ptr %elapsed_.i, align 8
  %overwrite_.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 5
  store i8 1, ptr %overwrite_.i, align 8
  %stats_level_.i.i = getelementptr inbounds %"class.rocksdb::Statistics", ptr %1, i64 0, i32 1
  %4 = load atomic i8, ptr %stats_level_.i.i monotonic, align 1
  %cmp.i = icmp ugt i8 %4, 2
  %or.cond.not = and i1 %cmp.i, %call.i
  br i1 %or.cond.not, label %cond.true27.i, label %land.end.i.thread

land.end.i.thread:                                ; preds = %land.lhs.true15.i, %cond.end10.thread.i
  %stats_enabled_20.i4 = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 6
  store i8 0, ptr %stats_enabled_20.i4, align 1
  %delay_enabled_.i5 = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 7
  store i8 0, ptr %delay_enabled_.i5, align 2
  %total_delay_.i6 = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %total_delay_.i6, i8 0, i64 16, i1 false)
  br label %_ZN7rocksdb9StopWatchC2EPNS_11SystemClockEPNS_10StatisticsEjjPmbb.exit

cond.true27.i:                                    ; preds = %land.lhs.true15.i
  %stats_enabled_20.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 6
  store i8 1, ptr %stats_enabled_20.i, align 1
  %delay_enabled_.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 7
  store i8 0, ptr %delay_enabled_.i, align 2
  %total_delay_.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %total_delay_.i, i8 0, i64 16, i1 false)
  %vtable28.i = load ptr, ptr %0, align 8
  %vfn29.i = getelementptr inbounds ptr, ptr %vtable28.i, i64 19
  %5 = load ptr, ptr %vfn29.i, align 8
  %call30.i = tail call noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(32) %0)
  br label %_ZN7rocksdb9StopWatchC2EPNS_11SystemClockEPNS_10StatisticsEjjPmbb.exit

_ZN7rocksdb9StopWatchC2EPNS_11SystemClockEPNS_10StatisticsEjjPmbb.exit: ; preds = %land.end.i.thread, %cond.true27.i
  %cond33.i = phi i64 [ %call30.i, %cond.true27.i ], [ 0, %land.end.i.thread ]
  %start_time_.i = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %sw, i64 0, i32 10
  store i64 %cond33.i, ptr %start_time_.i, align 8
  %use_fsync = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %db_options, i64 0, i32 16
  %6 = load i8, ptr %use_fsync, align 8
  %7 = and i8 %6, 1
  %tobool = icmp ne i8 %7, 0
  invoke void @_ZN7rocksdb18WritableFileWriter4SyncEb(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(218) %file, i1 noundef zeroext %tobool)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7rocksdb9StopWatchC2EPNS_11SystemClockEPNS_10StatisticsEjjPmbb.exit
  call void @_ZN7rocksdb9StopWatchD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %sw) #19
  ret void

lpad:                                             ; preds = %_ZN7rocksdb9StopWatchC2EPNS_11SystemClockEPNS_10StatisticsEjjPmbb.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb9StopWatchD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %sw) #19
  resume { ptr, i32 } %8
}

declare void @_ZN7rocksdb18WritableFileWriter4SyncEb(ptr sret(%"class.rocksdb::IOStatus") align 8, ptr noundef nonnull align 8 dereferenceable(218), i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9StopWatchD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %elapsed_ = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %elapsed_, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end20, label %if.then

if.then:                                          ; preds = %entry
  %overwrite_ = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %this, i64 0, i32 5
  %1 = load i8, ptr %overwrite_, align 8
  %2 = and i8 %1, 1
  %tobool2.not = icmp eq i8 %2, 0
  %3 = load ptr, ptr %this, align 8
  %vtable6 = load ptr, ptr %3, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 19
  %4 = load ptr, ptr %vfn7, align 8
  br i1 %tobool2.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.then
  %call = invoke noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then3
  %start_time_ = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %this, i64 0, i32 10
  %5 = load i64, ptr %start_time_, align 8
  %sub = sub i64 %call, %5
  %6 = load ptr, ptr %elapsed_, align 8
  store i64 %sub, ptr %6, align 8
  br label %if.end13

if.else:                                          ; preds = %if.then
  %call9 = invoke noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %if.else
  %start_time_10 = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %this, i64 0, i32 10
  %7 = load i64, ptr %start_time_10, align 8
  %sub11 = sub i64 %call9, %7
  %8 = load ptr, ptr %elapsed_, align 8
  %9 = load i64, ptr %8, align 8
  %add = add i64 %sub11, %9
  store i64 %add, ptr %8, align 8
  br label %if.end13

if.end13:                                         ; preds = %invoke.cont, %invoke.cont8
  %.pr = load ptr, ptr %elapsed_, align 8
  %tobool15.not = icmp eq ptr %.pr, null
  br i1 %tobool15.not, label %if.end20, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end13
  %delay_enabled_ = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %this, i64 0, i32 7
  %10 = load i8, ptr %delay_enabled_, align 2
  %11 = and i8 %10, 1
  %tobool16.not = icmp eq i8 %11, 0
  br i1 %tobool16.not, label %if.end20, label %if.then17

if.then17:                                        ; preds = %land.lhs.true
  %total_delay_ = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %this, i64 0, i32 8
  %12 = load i64, ptr %total_delay_, align 8
  %13 = load i64, ptr %.pr, align 8
  %sub19 = sub i64 %13, %12
  store i64 %sub19, ptr %.pr, align 8
  br label %if.end20

if.end20:                                         ; preds = %entry, %if.then17, %land.lhs.true, %if.end13
  %stats_enabled_ = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %this, i64 0, i32 6
  %14 = load i8, ptr %stats_enabled_, align 1
  %15 = and i8 %14, 1
  %tobool21.not = icmp eq i8 %15, 0
  br i1 %tobool21.not, label %if.end47, label %if.then22

if.then22:                                        ; preds = %if.end20
  %16 = load ptr, ptr %elapsed_, align 8
  %cmp.not = icmp eq ptr %16, null
  br i1 %cmp.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then22
  %17 = load i64, ptr %16, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then22
  %18 = load ptr, ptr %this, align 8
  %vtable26 = load ptr, ptr %18, align 8
  %vfn27 = getelementptr inbounds ptr, ptr %vtable26, i64 19
  %19 = load ptr, ptr %vfn27, align 8
  %call29 = invoke noundef i64 %19(ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %invoke.cont28 unwind label %terminate.lpad

invoke.cont28:                                    ; preds = %cond.false
  %start_time_30 = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %this, i64 0, i32 10
  %20 = load i64, ptr %start_time_30, align 8
  %sub31 = sub i64 %call29, %20
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont28, %cond.true
  %cond = phi i64 [ %17, %cond.true ], [ %sub31, %invoke.cont28 ]
  %hist_type_1_ = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %this, i64 0, i32 2
  %21 = load i32, ptr %hist_type_1_, align 8
  %cmp32.not = icmp eq i32 %21, 60
  br i1 %cmp32.not, label %if.end38, label %if.then33

if.then33:                                        ; preds = %cond.end
  %statistics_ = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %this, i64 0, i32 1
  %22 = load ptr, ptr %statistics_, align 8
  %vtable35 = load ptr, ptr %22, align 8
  %vfn36 = getelementptr inbounds ptr, ptr %vtable35, i64 25
  %23 = load ptr, ptr %vfn36, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(33) %22, i32 noundef %21, i64 noundef %cond)
          to label %if.end38 unwind label %terminate.lpad

if.end38:                                         ; preds = %if.then33, %cond.end
  %hist_type_2_ = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %this, i64 0, i32 3
  %24 = load i32, ptr %hist_type_2_, align 4
  %cmp39.not = icmp eq i32 %24, 60
  br i1 %cmp39.not, label %if.end47, label %if.then40

if.then40:                                        ; preds = %if.end38
  %statistics_41 = getelementptr inbounds %"class.rocksdb::StopWatch", ptr %this, i64 0, i32 1
  %25 = load ptr, ptr %statistics_41, align 8
  %vtable43 = load ptr, ptr %25, align 8
  %vfn44 = getelementptr inbounds ptr, ptr %vtable43, i64 25
  %26 = load ptr, ptr %vfn44, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(33) %25, i32 noundef %24, i64 noundef %cond)
          to label %if.end47 unwind label %terminate.lpad

if.end47:                                         ; preds = %if.end38, %if.then40, %if.end20
  ret void

terminate.lpad:                                   ; preds = %if.then40, %if.then33, %cond.false, %if.else, %if.then3
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15GetInfoLogFilesERKSt10shared_ptrINS_10FileSystemEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESC_PSA_PSt6vectorISA_SaISA_EE(ptr noalias nocapture writeonly sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %fs, ptr noundef nonnull align 8 dereferenceable(32) %db_log_dir, ptr noundef nonnull align 8 dereferenceable(32) %dbname, ptr noundef %parent_dir, ptr noundef %info_log_list) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %number = alloca i64, align 8
  %type = alloca i32, align 4
  %info_log_prefix = alloca %"struct.rocksdb::InfoLogPrefix", align 8
  %file_names = alloca %"class.std::vector.89", align 8
  %ref.tmp = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp5 = alloca %"struct.rocksdb::IOOptions", align 8
  store i64 0, ptr %number, align 8
  store i32 0, ptr %type, align 4
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %db_log_dir) #19
  %dbname.db_log_dir = select i1 %call, ptr %dbname, ptr %db_log_dir
  %call1 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %parent_dir, ptr noundef nonnull align 8 dereferenceable(32) %dbname.db_log_dir)
  %call3 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %db_log_dir) #19
  %lnot = xor i1 %call3, true
  call void @_ZN7rocksdb13InfoLogPrefixC1EbRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(280) %info_log_prefix, i1 noundef zeroext %lnot, ptr noundef nonnull align 8 dereferenceable(32) %dbname)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %file_names, i8 0, i64 24, i1 false)
  %0 = load ptr, ptr %fs, align 8
  store i64 0, ptr %ref.tmp5, align 8
  %prio.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp5, i64 0, i32 1
  store i8 0, ptr %prio.i.i, align 8
  %rate_limiter_priority.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp5, i64 0, i32 3
  store i32 4, ptr %rate_limiter_priority.i.i, align 4
  %type.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp5, i64 0, i32 4
  store i8 7, ptr %type.i.i, align 8
  %property_bag.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp5, i64 0, i32 6
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp5, i64 0, i32 6, i32 0, i32 5
  store ptr %_M_single_bucket.i.i.i.i, ptr %property_bag.i.i, align 8
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp5, i64 0, i32 6, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i.i.i, align 8
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp5, i64 0, i32 6, i32 0, i32 2
  %_M_rehash_policy.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp5, i64 0, i32 6, i32 0, i32 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i, align 8
  %_M_next_resize.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp5, i64 0, i32 6, i32 0, i32 4, i32 1
  %io_activity.i.i = getelementptr inbounds %"struct.rocksdb::IOOptions", ptr %ref.tmp5, i64 0, i32 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %_M_next_resize.i.i.i.i.i, i8 0, i64 18, i1 false)
  store i8 10, ptr %io_activity.i.i, align 2
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 30
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %parent_dir, ptr noundef nonnull align 8 dereferenceable(83) %ref.tmp5, ptr noundef nonnull %file_names, ptr noundef null)
          to label %_ZN7rocksdb6StatusC2EOS0_.exit unwind label %lpad6

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %entry
  %2 = load i8, ptr %ref.tmp, align 8
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %3 = load i8, ptr %subcode_.i.i, align 1
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 2
  %4 = load i8, ptr %sev_.i.i, align 2
  %retryable_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %5 = load i8, ptr %retryable_.i.i, align 1
  %6 = and i8 %5, 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %data_loss_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %7 = load i8, ptr %data_loss_.i.i, align 4
  %8 = and i8 %7, 1
  store i8 0, ptr %data_loss_.i.i, align 4
  %scope_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %9 = load i8, ptr %scope_.i.i, align 1
  store i8 0, ptr %scope_.i.i, align 1
  %state_.i2.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %10 = load ptr, ptr %state_.i2.i, align 8
  store ptr null, ptr %state_.i2.i, align 8
  %11 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %12, %while.body.i.i.i.i.i ], [ %11, %_ZN7rocksdb6StatusC2EOS0_.exit ]
  %12 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i.i.i) #19
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #17
  %tobool.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !25

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %_ZN7rocksdb6StatusC2EOS0_.exit
  %13 = load ptr, ptr %property_bag.i.i, align 8
  %14 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i = shl i64 %14, 3
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %mul.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %property_bag.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %15
  br i1 %cmp.i.i.i.i.i.i, label %invoke.cont9, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %15) #17
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %if.end.i.i.i.i.i, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  %cmp.i = icmp eq i8 %2, 0
  br i1 %cmp.i, label %if.end12, label %if.then11

if.then11:                                        ; preds = %invoke.cont9
  %state_.i.i11 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store i8 %2, ptr %agg.result, align 8
  %subcode_4.i.i13 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %3, ptr %subcode_4.i.i13, align 1
  %sev_6.i.i15 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %4, ptr %sev_6.i.i15, align 2
  %retryable_8.i.i17 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %6, ptr %retryable_8.i.i17, align 1
  %data_loss_11.i.i19 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %8, ptr %data_loss_11.i.i19, align 4
  %scope_14.i.i21 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %9, ptr %scope_14.i.i21, align 1
  store ptr %10, ptr %state_.i.i11, align 8
  br label %_ZN7rocksdb6StatusD2Ev.exit35

lpad6:                                            ; preds = %entry
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %ref.tmp5) #19
  br label %ehcleanup

lpad8:                                            ; preds = %if.else.i, %if.then.i, %for.body
  %17 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i.i26 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i26, label %ehcleanup, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %lpad8
  call void @_ZdaPv(ptr noundef nonnull %10) #17
  br label %ehcleanup

if.end12:                                         ; preds = %invoke.cont9
  %18 = load ptr, ptr %file_names, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %file_names, i64 0, i32 1
  %19 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i27.not40 = icmp eq ptr %18, %19
  br i1 %cmp.i27.not40, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end12
  %prefix = getelementptr inbounds %"struct.rocksdb::InfoLogPrefix", ptr %info_log_prefix, i64 0, i32 1
  %_M_finish.i28 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %info_log_list, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %info_log_list, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.sroa.0.041 = phi ptr [ %18, %for.body.lr.ph ], [ %incdec.ptr.i30, %for.inc ]
  %call19 = invoke noundef zeroext i1 @_ZN7rocksdb13ParseFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPmRKNS_5SliceEPNS_8FileTypeEPNS_11WalFileTypeE(ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.041, ptr noundef nonnull %number, ptr noundef nonnull align 8 dereferenceable(16) %prefix, ptr noundef nonnull %type, ptr noundef null)
          to label %invoke.cont18 unwind label %lpad8

invoke.cont18:                                    ; preds = %for.body
  %20 = load i32, ptr %type, align 4
  %cmp = icmp eq i32 %20, 6
  %or.cond = select i1 %call19, i1 %cmp, i1 false
  br i1 %or.cond, label %if.then20, label %for.inc

if.then20:                                        ; preds = %invoke.cont18
  %21 = load ptr, ptr %_M_finish.i28, align 8
  %22 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %21, %22
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.041)
          to label %.noexc unwind label %lpad8

.noexc:                                           ; preds = %if.then.i
  %23 = load ptr, ptr %_M_finish.i28, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i28, align 8
  br label %for.inc

if.else.i:                                        ; preds = %if.then20
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %info_log_list, ptr %21, ptr noundef nonnull align 8 dereferenceable(32) %__begin1.sroa.0.041)
          to label %for.inc unwind label %lpad8

for.inc:                                          ; preds = %.noexc, %if.else.i, %invoke.cont18
  %incdec.ptr.i30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__begin1.sroa.0.041, i64 1
  %cmp.i27.not = icmp eq ptr %incdec.ptr.i30, %19
  br i1 %cmp.i27.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %if.end12
  %state_.i.i31 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i31, align 8, !alias.scope !32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !32
  %cmp.not.i.i33 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i33, label %_ZN7rocksdb6StatusD2Ev.exit35, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i34

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i34: ; preds = %for.end
  call void @_ZdaPv(ptr noundef nonnull %10) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit35

_ZN7rocksdb6StatusD2Ev.exit35:                    ; preds = %if.then11, %for.end, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i34
  %24 = load ptr, ptr %file_names, align 8
  %_M_finish.i36 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %file_names, i64 0, i32 1
  %25 = load ptr, ptr %_M_finish.i36, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %24, %25
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN7rocksdb6StatusD2Ev.exit35, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %24, %_ZN7rocksdb6StatusD2Ev.exit35 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #19
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %25
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !35

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %file_names, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN7rocksdb6StatusD2Ev.exit35
  %26 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %24, %_ZN7rocksdb6StatusD2Ev.exit35 ]
  %tobool.not.i.i.i = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %26) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  ret void

ehcleanup:                                        ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %lpad8, %lpad6
  %.pn = phi { ptr, i32 } [ %16, %lpad6 ], [ %17, %lpad8 ], [ %17, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %file_names) #19
  resume { ptr, i32 } %.pn
}

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #19
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !35

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #17
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4backEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr sret(%"class.std::unique_ptr") align 8, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #19
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #19
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

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
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.38) #18
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
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #19
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !36

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i22, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #19
  %incdec.ptr.i.i.i22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i21, i64 1
  %incdec.ptr1.i.i.i23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i20, i64 1
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19, !llvm.loop !36

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %for.body.i.i.i19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
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
  %4 = tail call ptr @__cxa_begin_catch(ptr %3) #19
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i29

if.end.thread:                                    ; preds = %lpad
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #19
  br label %invoke.cont19

lpad17:                                           ; preds = %invoke.cont19
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i29:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #17
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i29, %if.end.thread
  invoke void @__cxa_rethrow() #18
          to label %unreachable unwind label %lpad17

eh.resume:                                        ; preds = %lpad17
  resume { ptr, i32 } %5

terminate.lpad:                                   ; preds = %lpad17
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_filename.cc() #13 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %__guard.i101 = alloca %struct._Guard, align 8
  %__guard.i91 = alloca %struct._Guard, align 8
  %__guard.i81 = alloca %struct._Guard, align 8
  %__guard.i71 = alloca %struct._Guard, align 8
  %__guard.i61 = alloca %struct._Guard, align 8
  %__guard.i51 = alloca %struct._Guard, align 8
  %__guard.i = alloca %struct._Guard, align 8
  %ref.tmp.i41 = alloca %"class.std::allocator.0", align 1
  %ref.tmp.i33 = alloca %"class.std::allocator.0", align 1
  %ref.tmp.i25 = alloca %"class.std::allocator.0", align 1
  %ref.tmp.i17 = alloca %"class.std::allocator.0", align 1
  %ref.tmp.i9 = alloca %"class.std::allocator.0", align 1
  %ref.tmp.i1 = alloca %"class.std::allocator.0", align 1
  %ref.tmp.i = alloca %"class.std::allocator.0", align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #19
  %call.i1.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb16kCurrentFileNameB5cxx11E)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7rocksdb16kCurrentFileNameB5cxx11E, ptr noundef %call.i1.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i)
  %call.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb16kCurrentFileNameB5cxx11E)
          to label %if.end.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %.noexc.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #20
  unreachable

if.end.i:                                         ; preds = %.noexc.i
  store ptr @_ZN7rocksdb16kCurrentFileNameB5cxx11E, ptr %__guard.i, align 8
  %call4.i = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb16kCurrentFileNameB5cxx11E)
          to label %invoke.cont.i unwind label %lpad.i49

invoke.cont.i:                                    ; preds = %if.end.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str, i64 0, i64 7)) #19
  store ptr null, ptr %__guard.i, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb16kCurrentFileNameB5cxx11E, i64 noundef 7)
          to label %__cxx_global_var_init.1.exit unwind label %lpad.i49

lpad.i49:                                         ; preds = %invoke.cont.i, %if.end.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7rocksdb16kCurrentFileNameB5cxx11E) #19
  br label %common.resume

lpad.i:                                           ; preds = %call.i.noexc.i, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

common.resume:                                    ; preds = %lpad.i106, %lpad.i43, %lpad.i96, %lpad.i35, %lpad.i86, %lpad.i27, %lpad.i76, %lpad.i19, %lpad.i66, %lpad.i11, %lpad.i56, %lpad.i3, %lpad.i49, %lpad.i
  %ref.tmp.i41.sink = phi ptr [ %ref.tmp.i, %lpad.i ], [ %ref.tmp.i, %lpad.i49 ], [ %ref.tmp.i1, %lpad.i3 ], [ %ref.tmp.i1, %lpad.i56 ], [ %ref.tmp.i9, %lpad.i11 ], [ %ref.tmp.i9, %lpad.i66 ], [ %ref.tmp.i17, %lpad.i19 ], [ %ref.tmp.i17, %lpad.i76 ], [ %ref.tmp.i25, %lpad.i27 ], [ %ref.tmp.i25, %lpad.i86 ], [ %ref.tmp.i33, %lpad.i35 ], [ %ref.tmp.i33, %lpad.i96 ], [ %ref.tmp.i41, %lpad.i43 ], [ %ref.tmp.i41, %lpad.i106 ]
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad.i ], [ %3, %lpad.i49 ], [ %9, %lpad.i3 ], [ %8, %lpad.i56 ], [ %14, %lpad.i11 ], [ %13, %lpad.i66 ], [ %19, %lpad.i19 ], [ %18, %lpad.i76 ], [ %24, %lpad.i27 ], [ %23, %lpad.i86 ], [ %29, %lpad.i35 ], [ %28, %lpad.i96 ], [ %34, %lpad.i43 ], [ %33, %lpad.i106 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i41.sink) #19
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #19
  %5 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7rocksdb16kCurrentFileNameB5cxx11E, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1) #19
  %call.i1.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb22kOptionsFileNamePrefixB5cxx11E)
          to label %call.i.noexc.i6 unwind label %lpad.i3

call.i.noexc.i6:                                  ; preds = %__cxx_global_var_init.1.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7rocksdb22kOptionsFileNamePrefixB5cxx11E, ptr noundef %call.i1.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1)
          to label %.noexc.i7 unwind label %lpad.i3

.noexc.i7:                                        ; preds = %call.i.noexc.i6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i51)
  %call.i.i52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb22kOptionsFileNamePrefixB5cxx11E)
          to label %if.end.i54 unwind label %terminate.lpad.i.i53

terminate.lpad.i.i53:                             ; preds = %.noexc.i7
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #20
  unreachable

if.end.i54:                                       ; preds = %.noexc.i7
  store ptr @_ZN7rocksdb22kOptionsFileNamePrefixB5cxx11E, ptr %__guard.i51, align 8
  %call4.i55 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb22kOptionsFileNamePrefixB5cxx11E)
          to label %invoke.cont.i57 unwind label %lpad.i56

invoke.cont.i57:                                  ; preds = %if.end.i54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i55, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([9 x i8], ptr @.str.3, i64 0, i64 8)) #19
  store ptr null, ptr %__guard.i51, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb22kOptionsFileNamePrefixB5cxx11E, i64 noundef 8)
          to label %__cxx_global_var_init.2.exit unwind label %lpad.i56

lpad.i56:                                         ; preds = %invoke.cont.i57, %if.end.i54
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i51) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7rocksdb22kOptionsFileNamePrefixB5cxx11E) #19
  br label %common.resume

lpad.i3:                                          ; preds = %call.i.noexc.i6, %__cxx_global_var_init.1.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.2.exit:                     ; preds = %invoke.cont.i57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i51)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i1) #19
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7rocksdb22kOptionsFileNamePrefixB5cxx11E, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i9)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i9) #19
  %call.i1.i10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb19kTempFileNameSuffixB5cxx11E)
          to label %call.i.noexc.i14 unwind label %lpad.i11

call.i.noexc.i14:                                 ; preds = %__cxx_global_var_init.2.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7rocksdb19kTempFileNameSuffixB5cxx11E, ptr noundef %call.i1.i10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i9)
          to label %.noexc.i15 unwind label %lpad.i11

.noexc.i15:                                       ; preds = %call.i.noexc.i14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i61)
  %call.i.i62 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb19kTempFileNameSuffixB5cxx11E)
          to label %if.end.i64 unwind label %terminate.lpad.i.i63

terminate.lpad.i.i63:                             ; preds = %.noexc.i15
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable

if.end.i64:                                       ; preds = %.noexc.i15
  store ptr @_ZN7rocksdb19kTempFileNameSuffixB5cxx11E, ptr %__guard.i61, align 8
  %call4.i65 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb19kTempFileNameSuffixB5cxx11E)
          to label %invoke.cont.i67 unwind label %lpad.i66

invoke.cont.i67:                                  ; preds = %if.end.i64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i65, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([6 x i8], ptr @.str.5, i64 0, i64 5)) #19
  store ptr null, ptr %__guard.i61, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb19kTempFileNameSuffixB5cxx11E, i64 noundef 5)
          to label %__cxx_global_var_init.4.exit unwind label %lpad.i66

lpad.i66:                                         ; preds = %invoke.cont.i67, %if.end.i64
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i61) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7rocksdb19kTempFileNameSuffixB5cxx11E) #19
  br label %common.resume

lpad.i11:                                         ; preds = %call.i.noexc.i14, %__cxx_global_var_init.2.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.4.exit:                     ; preds = %invoke.cont.i67
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i61)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i9) #19
  %15 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7rocksdb19kTempFileNameSuffixB5cxx11E, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i17)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i17) #19
  %call.i1.i18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdbL16kRocksDbTFileExtB5cxx11E)
          to label %call.i.noexc.i22 unwind label %lpad.i19

call.i.noexc.i22:                                 ; preds = %__cxx_global_var_init.4.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7rocksdbL16kRocksDbTFileExtB5cxx11E, ptr noundef %call.i1.i18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i17)
          to label %.noexc.i23 unwind label %lpad.i19

.noexc.i23:                                       ; preds = %call.i.noexc.i22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i71)
  %call.i.i72 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdbL16kRocksDbTFileExtB5cxx11E)
          to label %if.end.i74 unwind label %terminate.lpad.i.i73

terminate.lpad.i.i73:                             ; preds = %.noexc.i23
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #20
  unreachable

if.end.i74:                                       ; preds = %.noexc.i23
  store ptr @_ZN7rocksdbL16kRocksDbTFileExtB5cxx11E, ptr %__guard.i71, align 8
  %call4.i75 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdbL16kRocksDbTFileExtB5cxx11E)
          to label %invoke.cont.i77 unwind label %lpad.i76

invoke.cont.i77:                                  ; preds = %if.end.i74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i75, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.7, i64 0, i64 3)) #19
  store ptr null, ptr %__guard.i71, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdbL16kRocksDbTFileExtB5cxx11E, i64 noundef 3)
          to label %__cxx_global_var_init.6.exit unwind label %lpad.i76

lpad.i76:                                         ; preds = %invoke.cont.i77, %if.end.i74
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i71) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7rocksdbL16kRocksDbTFileExtB5cxx11E) #19
  br label %common.resume

lpad.i19:                                         ; preds = %call.i.noexc.i22, %__cxx_global_var_init.4.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.6.exit:                     ; preds = %invoke.cont.i77
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i71)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i17) #19
  %20 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7rocksdbL16kRocksDbTFileExtB5cxx11E, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i25)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i25) #19
  %call.i1.i26 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdbL16kLevelDbTFileExtB5cxx11E)
          to label %call.i.noexc.i30 unwind label %lpad.i27

call.i.noexc.i30:                                 ; preds = %__cxx_global_var_init.6.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7rocksdbL16kLevelDbTFileExtB5cxx11E, ptr noundef %call.i1.i26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i25)
          to label %.noexc.i31 unwind label %lpad.i27

.noexc.i31:                                       ; preds = %call.i.noexc.i30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i81)
  %call.i.i82 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdbL16kLevelDbTFileExtB5cxx11E)
          to label %if.end.i84 unwind label %terminate.lpad.i.i83

terminate.lpad.i.i83:                             ; preds = %.noexc.i31
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #20
  unreachable

if.end.i84:                                       ; preds = %.noexc.i31
  store ptr @_ZN7rocksdbL16kLevelDbTFileExtB5cxx11E, ptr %__guard.i81, align 8
  %call4.i85 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdbL16kLevelDbTFileExtB5cxx11E)
          to label %invoke.cont.i87 unwind label %lpad.i86

invoke.cont.i87:                                  ; preds = %if.end.i84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i85, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds ([4 x i8], ptr @.str.9, i64 0, i64 3)) #19
  store ptr null, ptr %__guard.i81, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdbL16kLevelDbTFileExtB5cxx11E, i64 noundef 3)
          to label %__cxx_global_var_init.8.exit unwind label %lpad.i86

lpad.i86:                                         ; preds = %invoke.cont.i87, %if.end.i84
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i81) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7rocksdbL16kLevelDbTFileExtB5cxx11E) #19
  br label %common.resume

lpad.i27:                                         ; preds = %call.i.noexc.i30, %__cxx_global_var_init.6.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.8.exit:                     ; preds = %invoke.cont.i87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i81)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i25) #19
  %25 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7rocksdbL16kLevelDbTFileExtB5cxx11E, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i25)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i33)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i33) #19
  %call.i1.i34 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdbL19kRocksDBBlobFileExtB5cxx11E)
          to label %call.i.noexc.i38 unwind label %lpad.i35

call.i.noexc.i38:                                 ; preds = %__cxx_global_var_init.8.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7rocksdbL19kRocksDBBlobFileExtB5cxx11E, ptr noundef %call.i1.i34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i33)
          to label %.noexc.i39 unwind label %lpad.i35

.noexc.i39:                                       ; preds = %call.i.noexc.i38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i91)
  %call.i.i92 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdbL19kRocksDBBlobFileExtB5cxx11E)
          to label %if.end.i94 unwind label %terminate.lpad.i.i93

terminate.lpad.i.i93:                             ; preds = %.noexc.i39
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #20
  unreachable

if.end.i94:                                       ; preds = %.noexc.i39
  store ptr @_ZN7rocksdbL19kRocksDBBlobFileExtB5cxx11E, ptr %__guard.i91, align 8
  %call4.i95 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdbL19kRocksDBBlobFileExtB5cxx11E)
          to label %invoke.cont.i97 unwind label %lpad.i96

invoke.cont.i97:                                  ; preds = %if.end.i94
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i95, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds ([5 x i8], ptr @.str.11, i64 0, i64 4)) #19
  store ptr null, ptr %__guard.i91, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdbL19kRocksDBBlobFileExtB5cxx11E, i64 noundef 4)
          to label %__cxx_global_var_init.10.exit unwind label %lpad.i96

lpad.i96:                                         ; preds = %invoke.cont.i97, %if.end.i94
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i91) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7rocksdbL19kRocksDBBlobFileExtB5cxx11E) #19
  br label %common.resume

lpad.i35:                                         ; preds = %call.i.noexc.i38, %__cxx_global_var_init.8.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.10.exit:                    ; preds = %invoke.cont.i97
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i91)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i33) #19
  %30 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7rocksdbL19kRocksDBBlobFileExtB5cxx11E, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i33)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i41)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i41) #19
  %call.i1.i42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdbL16kArchivalDirNameB5cxx11E)
          to label %call.i.noexc.i46 unwind label %lpad.i43

call.i.noexc.i46:                                 ; preds = %__cxx_global_var_init.10.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7rocksdbL16kArchivalDirNameB5cxx11E, ptr noundef %call.i1.i42, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i41)
          to label %.noexc.i47 unwind label %lpad.i43

.noexc.i47:                                       ; preds = %call.i.noexc.i46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__guard.i101)
  %call.i.i102 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdbL16kArchivalDirNameB5cxx11E)
          to label %if.end.i104 unwind label %terminate.lpad.i.i103

terminate.lpad.i.i103:                            ; preds = %.noexc.i47
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #20
  unreachable

if.end.i104:                                      ; preds = %.noexc.i47
  store ptr @_ZN7rocksdbL16kArchivalDirNameB5cxx11E, ptr %__guard.i101, align 8
  %call4.i105 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdbL16kArchivalDirNameB5cxx11E)
          to label %invoke.cont.i107 unwind label %lpad.i106

invoke.cont.i107:                                 ; preds = %if.end.i104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4.i105, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds ([8 x i8], ptr @.str.13, i64 0, i64 7)) #19
  store ptr null, ptr %__guard.i101, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdbL16kArchivalDirNameB5cxx11E, i64 noundef 7)
          to label %__cxx_global_var_init.12.exit unwind label %lpad.i106

lpad.i106:                                        ; preds = %invoke.cont.i107, %if.end.i104
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard.i101) #19
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7rocksdbL16kArchivalDirNameB5cxx11E) #19
  br label %common.resume

lpad.i43:                                         ; preds = %call.i.noexc.i46, %__cxx_global_var_init.10.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

__cxx_global_var_init.12.exit:                    ; preds = %invoke.cont.i107
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__guard.i101)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i41) #19
  %35 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7rocksdbL16kArchivalDirNameB5cxx11E, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i41)
  ret void
}

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nofree nounwind }
attributes #2 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress nofree nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { nofree nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin allocsize(0) }

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
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN7rocksdb17MakeTableFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm: %agg.result"}
!11 = distinct !{!11, !"_ZN7rocksdb17MakeTableFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!14 = distinct !{!14, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!15 = distinct !{!15, !8}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!18 = distinct !{!18, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN7rocksdb12TempFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm: %agg.result"}
!21 = distinct !{!21, !"_ZN7rocksdb12TempFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN7rocksdb15CurrentFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!24 = distinct !{!24, !"_ZN7rocksdb15CurrentFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!25 = distinct !{!25, !8}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN7rocksdb15CurrentFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!28 = distinct !{!28, !"_ZN7rocksdb15CurrentFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN7rocksdb12TempFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm: %agg.result"}
!31 = distinct !{!31, !"_ZN7rocksdb12TempFileNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!34 = distinct !{!34, !"_ZN7rocksdb6Status2OKEv"}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
