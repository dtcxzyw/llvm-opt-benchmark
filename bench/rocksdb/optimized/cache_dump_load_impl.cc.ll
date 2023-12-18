; ModuleID = 'bench/rocksdb/original/cache_dump_load_impl.cc.ll'
source_filename = "bench/rocksdb/original/cache_dump_load_impl.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.rocksdb::OffsetableCacheKey" = type { %"class.rocksdb::CacheKey" }
%"class.rocksdb::CacheKey" = type { i64, i64 }
%"class.std::allocator.12" = type { i8 }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"struct.std::_Vector_base<rocksdb::DB *, std::allocator<rocksdb::DB *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::CacheDumperImpl" = type { %"class.rocksdb::CacheDumper", %"struct.rocksdb::CacheDumpOptions", %"class.std::shared_ptr.15", %"class.std::unique_ptr.18", ptr, i32, %"class.std::set" }
%"class.rocksdb::CacheDumper" = type { ptr }
%"struct.rocksdb::CacheDumpOptions" = type { ptr }
%"class.std::shared_ptr.15" = type { %"class.std::__shared_ptr.16" }
%"class.std::__shared_ptr.16" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::unique_ptr.18" = type { %"struct.std::__uniq_ptr_data.19" }
%"struct.std::__uniq_ptr_data.19" = type { %"class.std::__uniq_ptr_impl.20" }
%"class.std::__uniq_ptr_impl.20" = type { %"class.std::tuple.21" }
%"class.std::tuple.21" = type { %"struct.std::_Tuple_impl.22" }
%"struct.std::_Tuple_impl.22" = type { %"struct.std::_Head_base.25" }
%"struct.std::_Head_base.25" = type { ptr }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }
%"class.rocksdb::IOStatus" = type { %"class.rocksdb::Status" }
%"class.std::function.34" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.rocksdb::Cache::ApplyToAllEntriesOptions" = type { i64 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.rocksdb::DumpUnit" = type { i64, i8, %"class.rocksdb::Slice", i64, i32, ptr }
%"class.rocksdb::CacheDumpedLoaderImpl" = type { %"class.rocksdb::CacheDumpedLoader", %"struct.rocksdb::CacheDumpOptions", %"class.std::shared_ptr.41", %"class.std::unique_ptr.44" }
%"class.rocksdb::CacheDumpedLoader" = type { ptr }
%"class.std::shared_ptr.41" = type { %"class.std::__shared_ptr.42" }
%"class.std::__shared_ptr.42" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.44" = type { %"struct.std::__uniq_ptr_data.45" }
%"struct.std::__uniq_ptr_data.45" = type { %"class.std::__uniq_ptr_impl.46" }
%"class.std::__uniq_ptr_impl.46" = type { %"class.std::tuple.47" }
%"class.std::tuple.47" = type { %"struct.std::_Tuple_impl.48" }
%"struct.std::_Tuple_impl.48" = type { %"struct.std::_Head_base.51" }
%"struct.std::_Head_base.51" = type { ptr }
%"struct.rocksdb::DumpUnitMeta" = type { i32, i32, i64 }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%struct._Guard = type { ptr }
%"struct.rocksdb::Cache::CacheItemHelper" = type { ptr, ptr, ptr, ptr, i32, ptr }
%class.anon = type { ptr, ptr }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SA_EEED2Ev = comdat any

$_ZN7rocksdb17CacheDumperHelper14EncodeDumpUnitERKNS_8DumpUnitEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7rocksdb17CacheDumperHelper18DecodeDumpUnitMetaERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_12DumpUnitMetaE = comdat any

$_ZN7rocksdb17CacheDumperHelper14DecodeDumpUnitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8DumpUnitE = comdat any

$_ZN7rocksdb15CacheDumperImplD2Ev = comdat any

$_ZN7rocksdb15CacheDumperImplD0Ev = comdat any

$_ZN7rocksdb21CacheDumpedLoaderImplD2Ev = comdat any

$_ZN7rocksdb21CacheDumpedLoaderImplD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Cache is null\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"CacheDumpWriter is null\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"System clock is null\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"header\00", align 1
@_ZN7rocksdb11kTraceMagicB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@.str.5 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"Cache dump format version: \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"RocksDB Version: \00", align 1
@.str.9 = private unnamed_addr constant [174 x i8] c"Format: dump_unit_metadata <sequence_number, dump_unit_checksum, dump_unit_size>, dump_unit <timestamp, key, block_type, block_size, block_data, block_checksum> cache_value\0A\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"footer\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"cache dump completed\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"Secondary Cache is null\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"CacheDumpReader is null\00", align 1
@.str.14 = private unnamed_addr constant [68 x i8] c"The data being read out does not match the size stored in metadata!\00", align 1
@.str.15 = private unnamed_addr constant [28 x i8] c"Read header unit corrupted!\00", align 1
@.str.16 = private unnamed_addr constant [53 x i8] c"Checksum does not match! Read dumped unit corrupted!\00", align 1
@_ZTVN7rocksdb15CacheDumperImplE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb15CacheDumperImplD2Ev, ptr @_ZN7rocksdb15CacheDumperImplD0Ev, ptr @_ZN7rocksdb15CacheDumperImpl13SetDumpFilterESt6vectorIPNS_2DBESaIS3_EE, ptr @_ZN7rocksdb15CacheDumperImpl24DumpCacheEntriesToWriterEv] }, align 8
@_ZTVN7rocksdb21CacheDumpedLoaderImplE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb21CacheDumpedLoaderImplD2Ev, ptr @_ZN7rocksdb21CacheDumpedLoaderImplD0Ev, ptr @_ZN7rocksdb21CacheDumpedLoaderImpl35RestoreCacheEntriesToSecondaryCacheEv] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.17 = private unnamed_addr constant [44 x i8] c"Decode dumped unit meta sequence_num failed\00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"Decode dumped unit meta dump_unit_checksum failed\00", align 1
@.str.19 = private unnamed_addr constant [46 x i8] c"Decode dumped unit meta dump_unit_size failed\00", align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"Decode dumped unit string failed\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_cache_dump_load_impl.cc, ptr null }]

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  br label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15CacheDumperImpl13SetDumpFilterESt6vectorIPNS_2DBESaIS3_EE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, ptr nocapture noundef readonly %db_list) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ptc = alloca %"class.std::unordered_map", align 8
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %base = alloca %"class.rocksdb::OffsetableCacheKey", align 8
  %is_stable = alloca i8, align 1
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::allocator.12", align 1
  %prefix_slice = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !4
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::DB *, std::allocator<rocksdb::DB *>>::_Vector_impl_data", ptr %db_list, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %db_list, align 8
  %cmp37.not = icmp eq ptr %0, %1
  br i1 %cmp37.not, label %nrvo.skipdtor, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %_M_single_bucket.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %ptc, i64 0, i32 5
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %ptc, i64 0, i32 1
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %ptc, i64 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %ptc, i64 0, i32 4
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %ptc, i64 0, i32 4, i32 1
  %cmp.not.i = icmp eq ptr %ref.tmp, %agg.result
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %subcode_5.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 2
  %sev_7.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %retryable_9.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %data_loss_12.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %scope_15.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %2 = getelementptr inbounds { ptr, i64 }, ptr %prefix_slice, i64 0, i32 1
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.rocksdb::CacheDumperImpl", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 1, i32 0, i32 1
  %add.ptr.i.i.i = getelementptr inbounds %"class.rocksdb::CacheDumperImpl", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 1
  %_M_left.i3.i.i = getelementptr inbounds %"class.rocksdb::CacheDumperImpl", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 1, i32 0, i32 2
  %_M_node_count.i.i = getelementptr inbounds %"class.rocksdb::CacheDumperImpl", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 1, i32 1
  br label %for.body

for.cond:                                         ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit
  %inc = add nuw i64 %i.038, 1
  %3 = load ptr, ptr %_M_finish.i, align 8
  %4 = load ptr, ptr %db_list, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %nrvo.skipdtor, !llvm.loop !7

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %5 = phi ptr [ %1, %for.body.lr.ph ], [ %4, %for.cond ]
  %nrvo.039 = phi i1 [ false, %for.body.lr.ph ], [ %nrvo.1, %for.cond ]
  %i.038 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.cond ]
  store ptr %_M_single_bucket.i.i, ptr %ptc, align 8
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  %add.ptr.i = getelementptr inbounds ptr, ptr %5, i64 %i.038
  %6 = load ptr, ptr %add.ptr.i, align 8
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 135
  %7 = load ptr, ptr %vfn, align 8
  invoke void %7(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %ptc)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %for.body
  %.pre42 = load ptr, ptr %state_.i, align 8
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %8 = load i8, ptr %ref.tmp, align 8
  store i8 %8, ptr %agg.result, align 8
  %9 = load i8, ptr %subcode_.i, align 1
  store i8 %9, ptr %subcode_5.i, align 1
  %10 = load i8, ptr %sev_.i, align 2
  store i8 %10, ptr %sev_7.i, align 2
  %11 = load i8, ptr %retryable_.i, align 1
  %12 = and i8 %11, 1
  store i8 %12, ptr %retryable_9.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %13 = load i8, ptr %data_loss_.i, align 4
  %14 = and i8 %13, 1
  store i8 %14, ptr %data_loss_12.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %15 = load i8, ptr %scope_.i, align 1
  store i8 %15, ptr %scope_15.i, align 1
  store i8 0, ptr %scope_.i, align 1
  store ptr null, ptr %state_.i, align 8
  %16 = load ptr, ptr %state_.i.i, align 8
  store ptr %.pre42, ptr %state_.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont4, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %16) #16
  %.pre = load ptr, ptr %state_.i, align 8
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %17 = phi ptr [ %.pre42, %invoke.cont ], [ %.pre, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i ]
  %cmp.not.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i, label %invoke.cont4, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %17) #16
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  store ptr null, ptr %state_.i, align 8
  %18 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %18, 0
  br i1 %cmp.i, label %if.end, label %cleanup

lpad.loopexit:                                    ; preds = %invoke.cont25
  %lpad.loopexit28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

lpad.loopexit.split-lp:                           ; preds = %for.body
  %lpad.loopexit.split-lp29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

if.end:                                           ; preds = %invoke.cont4
  %19 = load ptr, ptr %_M_before_begin.i.i, align 8
  %cmp.i7.not31 = icmp eq ptr %19, null
  br i1 %cmp.i7.not31, label %cleanup, label %invoke.cont15

invoke.cont15:                                    ; preds = %if.end, %for.inc
  %id.sroa.0.032 = phi ptr [ %36, %for.inc ], [ %19, %if.end ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %base, i8 0, i64 16, i1 false)
  %second = getelementptr inbounds i8, ptr %id.sroa.0.032, i64 40
  %20 = load ptr, ptr %second, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #17
  %call.i10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18)
          to label %call.i.noexc unwind label %lpad20

call.i.noexc:                                     ; preds = %invoke.cont15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18, ptr noundef %call.i10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19)
          to label %.noexc unwind label %lpad20

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull @.str, ptr noundef nonnull @.str)
          to label %invoke.cont21 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18) #17
  br label %ehcleanup

invoke.cont21:                                    ; preds = %.noexc
  invoke void @_ZN7rocksdb15BlockBasedTable17SetupBaseCacheKeyEPKNS_15TablePropertiesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPNS_18OffsetableCacheKeyEPb(ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, i64 noundef 0, ptr noundef nonnull %base, ptr noundef nonnull %is_stable)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #17
  %22 = load i8, ptr %is_stable, align 1
  %23 = and i8 %22, 1
  %tobool.not = icmp eq i8 %23, 0
  br i1 %tobool.not, label %for.inc, label %invoke.cont25

invoke.cont25:                                    ; preds = %invoke.cont23
  store ptr %base, ptr %prefix_slice, align 8
  store i64 8, ptr %2, align 8
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(16) %prefix_slice, i1 noundef zeroext false)
          to label %invoke.cont28 unwind label %lpad.loopexit

invoke.cont28:                                    ; preds = %invoke.cont25
  %__x.023.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not24.i.i = icmp eq ptr %__x.023.i.i, null
  br i1 %cmp.not24.i.i, label %if.then.i.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %invoke.cont28, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %__x.025.i.i = phi ptr [ %__x.0.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ %__x.023.i.i, %invoke.cont28 ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.025.i.i, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %while.body.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %while.body.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  %_M_left.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i.i, i64 0, i32 2
  %_M_right.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i.i, i64 0, i32 3
  %cond.in.i.i = select i1 %cmp.i.i.i.i, ptr %_M_left.i.i.i, ptr %_M_right.i.i.i
  %__x.0.i.i = load ptr, ptr %cond.in.i.i, align 8
  %cmp.not.i.i22 = icmp eq ptr %__x.0.i.i, null
  br i1 %cmp.not.i.i22, label %while.end.i.i, label %while.body.i.i, !llvm.loop !9

while.end.i.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i, label %if.end12.i.i

if.then.i.i:                                      ; preds = %while.end.i.i, %invoke.cont28
  %__y.0.lcssa30.i.i = phi ptr [ %__x.025.i.i, %while.end.i.i ], [ %add.ptr.i.i.i, %invoke.cont28 ]
  %26 = load ptr, ptr %_M_left.i3.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %__y.0.lcssa30.i.i, %26
  br i1 %cmp.i.i.i, label %if.then.i25, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then.i.i
  %call.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i.i) #19
  br label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.else.i.i, %while.end.i.i
  %__y.0.lcssa31.i.i = phi ptr [ %__y.0.lcssa30.i.i, %if.else.i.i ], [ %__x.025.i.i, %while.end.i.i ]
  %__j.sroa.0.0.i.i = phi ptr [ %call.i.i.i, %if.else.i.i ], [ %__x.025.i.i, %while.end.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__j.sroa.0.0.i.i, i64 0, i32 1
  %call.i.i4.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i.i unwind label %terminate.lpad.i.i5.i.i

terminate.lpad.i.i5.i.i:                          ; preds = %if.end12.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i.i: ; preds = %if.end12.i.i
  %cmp.i.i6.i.i = icmp slt i32 %call.i.i4.i.i, 0
  br i1 %cmp.i.i6.i.i, label %if.then.i25, label %invoke.cont30

if.then.i25:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i.i, %if.then.i.i
  %retval.sroa.4.0.i.ph.i = phi ptr [ %__y.0.lcssa30.i.i, %if.then.i.i ], [ %__y.0.lcssa31.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i.i ]
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %retval.sroa.4.0.i.ph.i
  br i1 %cmp2.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then.i25
  %_M_storage.i.i.i.i6.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.4.0.i.ph.i, i64 0, i32 1
  %call.i.i.i7.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i6.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i9.i unwind label %terminate.lpad.i.i.i8.i

terminate.lpad.i.i.i8.i:                          ; preds = %lor.rhs.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i9.i: ; preds = %lor.rhs.i.i
  %cmp.i.i.i10.i = icmp slt i32 %call.i.i.i7.i, 0
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i9.i, %if.then.i25
  %31 = phi i1 [ true, %if.then.i25 ], [ %cmp.i.i.i10.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i9.i ]
  %call5.i.i.i.i.i.i.i26 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #20
          to label %call5.i.i.i.i.i.i.i.noexc unwind label %lpad29

call5.i.i.i.i.i.i.i.noexc:                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i26, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #17
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %31, ptr noundef nonnull %call5.i.i.i.i.i.i.i26, ptr noundef nonnull %retval.sroa.4.0.i.ph.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #17
  %32 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %32, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %invoke.cont30

invoke.cont30:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i.i, %call5.i.i.i.i.i.i.i.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #17
  br label %for.inc

lpad20:                                           ; preds = %call.i.noexc, %invoke.cont15
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad22:                                           ; preds = %invoke.cont21
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20, %lpad.i, %lpad22
  %.pn = phi { ptr, i32 } [ %34, %lpad22 ], [ %33, %lpad20 ], [ %21, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #17
  br label %ehcleanup38

lpad29:                                           ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE10_M_insert_IS5_NSB_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS5_EPSt18_Rb_tree_node_baseSH_OT_RT0_.exit.i
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #17
  br label %ehcleanup38

for.inc:                                          ; preds = %invoke.cont23, %invoke.cont30
  %36 = load ptr, ptr %id.sroa.0.032, align 8
  %cmp.i7.not = icmp eq ptr %36, null
  br i1 %cmp.i7.not, label %cleanup, label %invoke.cont15, !llvm.loop !10

cleanup:                                          ; preds = %for.inc, %if.end, %invoke.cont4
  %nrvo.1 = phi i1 [ true, %invoke.cont4 ], [ %nrvo.039, %if.end ], [ %nrvo.039, %for.inc ]
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %ptc) #17
  %37 = load ptr, ptr %ptc, align 8
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i, %37
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %cleanup
  call void @_ZdlPv(ptr noundef %37) #16
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit: ; preds = %cleanup, %if.end.i.i.i.i
  br i1 %cmp.i, label %for.cond, label %cleanup41

ehcleanup38:                                      ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad29, %ehcleanup
  %.pn4 = phi { ptr, i32 } [ %35, %lpad29 ], [ %.pn, %ehcleanup ], [ %lpad.loopexit28, %lpad.loopexit ], [ %lpad.loopexit.split-lp29, %lpad.loopexit.split-lp ]
  call void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ptc) #17
  %38 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i15 = icmp eq ptr %38, null
  br i1 %cmp.not.i.i15, label %_ZN7rocksdb6StatusD2Ev.exit17, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i16

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i16: ; preds = %ehcleanup38
  call void @_ZdaPv(ptr noundef nonnull %38) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit17

_ZN7rocksdb6StatusD2Ev.exit17:                    ; preds = %ehcleanup38, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i16
  store ptr null, ptr %state_.i.i, align 8
  resume { ptr, i32 } %.pn4

cleanup41:                                        ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SA_EEED2Ev.exit
  br i1 %nrvo.1, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %cleanup41
  %39 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i19 = icmp eq ptr %39, null
  br i1 %cmp.not.i.i19, label %_ZN7rocksdb6StatusD2Ev.exit21, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i20

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i20: ; preds = %nrvo.unused
  call void @_ZdaPv(ptr noundef nonnull %39) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit21

_ZN7rocksdb6StatusD2Ev.exit21:                    ; preds = %nrvo.unused, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i20
  store ptr null, ptr %state_.i.i, align 8
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %for.cond, %entry, %_ZN7rocksdb6StatusD2Ev.exit21, %cleanup41
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN7rocksdb15BlockBasedTable17SetupBaseCacheKeyEPKNS_15TablePropertiesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmPNS_18OffsetableCacheKeyEPb(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) #17
  %0 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %0
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #16
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev.exit: ; preds = %entry, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15CacheDumperImpl24DumpCacheEntriesToWriterEv(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buf = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::function.34", align 8
  %ref.tmp22 = alloca %"struct.rocksdb::Cache::ApplyToAllEntriesOptions", align 8
  %ref.tmp25 = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp32 = alloca %"class.rocksdb::IOStatus", align 8
  %cache_ = getelementptr inbounds %"class.rocksdb::CacheDumperImpl", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %cache_, align 8
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  store i8 4, ptr %agg.result, align 8, !alias.scope !11
  %subcode_.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i.i.i, align 1, !alias.scope !11
  %sev_.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i.i.i, align 8, !alias.scope !11
  store i32 0, ptr %sev_.i.i.i.i, align 2, !alias.scope !11
  %call5.i.i.i = invoke noalias noundef nonnull dereferenceable(14) ptr @_Znam(i64 noundef 14) #20
          to label %_ZN7rocksdb8IOStatus15InvalidArgumentERKNS_5SliceES3_.exit unwind label %_ZN7rocksdb6StatusD2Ev.exit.i.i.i, !noalias !11

common.resume:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i77, %ehcleanup, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i41, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i19, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i
  %state_.i.i75.sink = phi ptr [ %state_.i.i.i.i32, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i41 ], [ %state_.i.i.i.i10, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i19 ], [ %state_.i.i.i.i, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i ], [ %state_.i.i75, %ehcleanup ], [ %state_.i.i75, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i77 ]
  %common.resume.op = phi { ptr, i32 } [ %5, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i41 ], [ %3, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i19 ], [ %1, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i ], [ %.pn, %ehcleanup ], [ %.pn, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i77 ]
  store ptr null, ptr %state_.i.i75.sink, align 8
  resume { ptr, i32 } %common.resume.op

_ZN7rocksdb6StatusD2Ev.exit.i.i.i:                ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7rocksdb8IOStatus15InvalidArgumentERKNS_5SliceES3_.exit: ; preds = %if.then
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(13) %call5.i.i.i, ptr noundef nonnull align 1 dereferenceable(13) @.str.1, i64 13, i1 false), !noalias !11
  %arrayidx12.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i, i64 13
  store i8 0, ptr %arrayidx12.i.i.i, align 1, !noalias !11
  store ptr %call5.i.i.i, ptr %state_.i.i.i.i, align 8, !alias.scope !11
  br label %return

if.end:                                           ; preds = %entry
  %writer_ = getelementptr inbounds %"class.rocksdb::CacheDumperImpl", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %writer_, align 8
  %cmp.i.not.i4 = icmp eq ptr %2, null
  br i1 %cmp.i.not.i4, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  store i8 4, ptr %agg.result, align 8, !alias.scope !14
  %subcode_.i.i.i.i8 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i.i.i8, align 1, !alias.scope !14
  %sev_.i.i.i.i9 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i.i.i10 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i.i.i10, align 8, !alias.scope !14
  store i32 0, ptr %sev_.i.i.i.i9, align 2, !alias.scope !14
  %call5.i.i.i18 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znam(i64 noundef 24) #20
          to label %_ZN7rocksdb8IOStatus15InvalidArgumentERKNS_5SliceES3_.exit26 unwind label %_ZN7rocksdb6StatusD2Ev.exit.i.i.i19, !noalias !14

_ZN7rocksdb6StatusD2Ev.exit.i.i.i19:              ; preds = %if.then4
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7rocksdb8IOStatus15InvalidArgumentERKNS_5SliceES3_.exit26: ; preds = %if.then4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call5.i.i.i18, ptr noundef nonnull align 1 dereferenceable(23) @.str.2, i64 23, i1 false), !noalias !14
  %arrayidx12.i.i.i25 = getelementptr inbounds i8, ptr %call5.i.i.i18, i64 23
  store i8 0, ptr %arrayidx12.i.i.i25, align 1, !noalias !14
  store ptr %call5.i.i.i18, ptr %state_.i.i.i.i10, align 8, !alias.scope !14
  br label %return

if.end7:                                          ; preds = %if.end
  %options_ = getelementptr inbounds %"class.rocksdb::CacheDumperImpl", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %options_, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then8, label %invoke.cont

if.then8:                                         ; preds = %if.end7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  store i8 4, ptr %agg.result, align 8, !alias.scope !17
  %subcode_.i.i.i.i30 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i.i.i30, align 1, !alias.scope !17
  %sev_.i.i.i.i31 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i.i.i32 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i.i.i32, align 8, !alias.scope !17
  store i32 0, ptr %sev_.i.i.i.i31, align 2, !alias.scope !17
  %call5.i.i.i40 = invoke noalias noundef nonnull dereferenceable(21) ptr @_Znam(i64 noundef 21) #20
          to label %_ZN7rocksdb8IOStatus15InvalidArgumentERKNS_5SliceES3_.exit48 unwind label %_ZN7rocksdb6StatusD2Ev.exit.i.i.i41, !noalias !17

_ZN7rocksdb6StatusD2Ev.exit.i.i.i41:              ; preds = %if.then8
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN7rocksdb8IOStatus15InvalidArgumentERKNS_5SliceES3_.exit48: ; preds = %if.then8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call5.i.i.i40, ptr noundef nonnull align 1 dereferenceable(20) @.str.3, i64 20, i1 false), !noalias !17
  %arrayidx12.i.i.i47 = getelementptr inbounds i8, ptr %call5.i.i.i40, i64 20
  store i8 0, ptr %arrayidx12.i.i.i47, align 1, !noalias !17
  store ptr %call5.i.i.i40, ptr %state_.i.i.i.i32, align 8, !alias.scope !17
  br label %return

invoke.cont:                                      ; preds = %if.end7
  %clock_ = getelementptr inbounds %"class.rocksdb::CacheDumperImpl", ptr %this, i64 0, i32 4
  store ptr %4, ptr %clock_, align 8
  %sequence_num_ = getelementptr inbounds %"class.rocksdb::CacheDumperImpl", ptr %this, i64 0, i32 5
  store i32 0, ptr %sequence_num_, align 8
  tail call void @_ZN7rocksdb15CacheDumperImpl11WriteHeaderEv(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this)
  %6 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %6, 0
  br i1 %cmp.i, label %if.end16, label %return

if.end16:                                         ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %buf) #17
  %7 = load ptr, ptr %cache_, align 8
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp19, i64 0, i32 1
  %_M_invoker.i.i = getelementptr inbounds %"class.std::function.34", ptr %ref.tmp19, i64 0, i32 1
  store ptr %this, ptr %ref.tmp19, align 8, !alias.scope !20
  %ref.tmp.sroa.2.0.agg.result.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp19, i64 8
  store ptr %buf, ptr %ref.tmp.sroa.2.0.agg.result.sroa_idx.i, align 8, !alias.scope !20
  store ptr @"_ZNSt17_Function_handlerIFvRKN7rocksdb5SliceEPvmPKNS0_5Cache15CacheItemHelperEEZNS0_15CacheDumperImpl20DumpOneBlockCallBackERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E9_M_invokeERKSt9_Any_dataS3_OS4_OmOS8_", ptr %_M_invoker.i.i, align 8, !alias.scope !20
  store ptr @"_ZNSt17_Function_handlerIFvRKN7rocksdb5SliceEPvmPKNS0_5Cache15CacheItemHelperEEZNS0_15CacheDumperImpl20DumpOneBlockCallBackERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation", ptr %_M_manager.i.i.i, align 8, !alias.scope !20
  store i64 256, ptr %ref.tmp22, align 8
  %vtable = load ptr, ptr %7, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 25
  %8 = load ptr, ptr %vfn, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %if.end16
  %9 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvRKN7rocksdb5SliceEPvmPKNS0_5Cache15CacheItemHelperEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont24
  %call.i.i = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19, i32 noundef 3)
          to label %_ZNSt8functionIFvRKN7rocksdb5SliceEPvmPKNS0_5Cache15CacheItemHelperEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #18
  unreachable

_ZNSt8functionIFvRKN7rocksdb5SliceEPvmPKNS0_5Cache15CacheItemHelperEEED2Ev.exit: ; preds = %invoke.cont24, %if.then.i.i
  invoke void @_ZN7rocksdb15CacheDumperImpl11WriteFooterEv(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(104) %this)
          to label %invoke.cont26 unwind label %lpad20

invoke.cont26:                                    ; preds = %_ZNSt8functionIFvRKN7rocksdb5SliceEPvmPKNS0_5Cache15CacheItemHelperEEED2Ev.exit
  %cmp.not.i = icmp eq ptr %ref.tmp25, %agg.result
  br i1 %cmp.not.i, label %_ZN7rocksdb8IOStatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont26
  %12 = load i8, ptr %ref.tmp25, align 8
  store i8 %12, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp25, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp25, i64 0, i32 1
  %13 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %13, ptr %subcode_4.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp25, i64 0, i32 3
  %14 = load i8, ptr %retryable_.i, align 1
  %15 = and i8 %14, 1
  %retryable_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %15, ptr %retryable_6.i, align 1
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp25, i64 0, i32 4
  %16 = load i8, ptr %data_loss_.i, align 4
  %17 = and i8 %16, 1
  %data_loss_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %17, ptr %data_loss_8.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp25, i64 0, i32 5
  %18 = load i8, ptr %scope_.i, align 1
  %scope_10.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %18, ptr %scope_10.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp25, i64 0, i32 6
  %state_12.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %19 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %20 = load ptr, ptr %state_12.i, align 8
  store ptr %19, ptr %state_12.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb8IOStatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %20) #16
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit

_ZN7rocksdb8IOStatusaSEOS0_.exit:                 ; preds = %invoke.cont26, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp25, i64 0, i32 6
  %21 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i, label %invoke.cont28, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %21) #16
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %_ZN7rocksdb8IOStatusaSEOS0_.exit
  store ptr null, ptr %state_.i.i, align 8
  %22 = load i8, ptr %agg.result, align 8
  %cmp.i49 = icmp eq i8 %22, 0
  br i1 %cmp.i49, label %if.end31, label %cleanup

lpad20:                                           ; preds = %if.end31, %_ZNSt8functionIFvRKN7rocksdb5SliceEPvmPKNS0_5Cache15CacheItemHelperEEED2Ev.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %if.end16
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i51 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i51, label %ehcleanup, label %if.then.i.i52

if.then.i.i52:                                    ; preds = %lpad23
  %call.i.i53 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19, i32 noundef 3)
          to label %ehcleanup unwind label %terminate.lpad.i.i54

terminate.lpad.i.i54:                             ; preds = %if.then.i.i52
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #18
  unreachable

if.end31:                                         ; preds = %invoke.cont28
  %28 = load ptr, ptr %writer_, align 8
  %vtable35 = load ptr, ptr %28, align 8
  %vfn36 = getelementptr inbounds ptr, ptr %vtable35, i64 4
  %29 = load ptr, ptr %vfn36, align 8
  invoke void %29(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %invoke.cont37 unwind label %lpad20

invoke.cont37:                                    ; preds = %if.end31
  %cmp.not.i56 = icmp eq ptr %ref.tmp32, %agg.result
  br i1 %cmp.not.i56, label %_ZN7rocksdb8IOStatusaSEOS0_.exit70, label %if.then.i57

if.then.i57:                                      ; preds = %invoke.cont37
  %30 = load i8, ptr %ref.tmp32, align 8
  store i8 %30, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp32, align 8
  %subcode_.i58 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp32, i64 0, i32 1
  %31 = load i8, ptr %subcode_.i58, align 1
  %subcode_4.i59 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %31, ptr %subcode_4.i59, align 1
  store i8 0, ptr %subcode_.i58, align 1
  %retryable_.i60 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp32, i64 0, i32 3
  %32 = load i8, ptr %retryable_.i60, align 1
  %33 = and i8 %32, 1
  %retryable_6.i61 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %33, ptr %retryable_6.i61, align 1
  %data_loss_.i62 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp32, i64 0, i32 4
  %34 = load i8, ptr %data_loss_.i62, align 4
  %35 = and i8 %34, 1
  %data_loss_8.i63 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %35, ptr %data_loss_8.i63, align 4
  %scope_.i64 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp32, i64 0, i32 5
  %36 = load i8, ptr %scope_.i64, align 1
  %scope_10.i65 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %36, ptr %scope_10.i65, align 1
  store i8 0, ptr %scope_.i64, align 1
  %state_.i66 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp32, i64 0, i32 6
  %state_12.i67 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %37 = load ptr, ptr %state_.i66, align 8
  store ptr null, ptr %state_.i66, align 8
  %38 = load ptr, ptr %state_12.i67, align 8
  store ptr %37, ptr %state_12.i67, align 8
  %tobool.not.i.i.i.i.i68 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i.i68, label %_ZN7rocksdb8IOStatusaSEOS0_.exit70, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i69

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i69: ; preds = %if.then.i57
  call void @_ZdaPv(ptr noundef nonnull %38) #16
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit70

_ZN7rocksdb8IOStatusaSEOS0_.exit70:               ; preds = %invoke.cont37, %if.then.i57, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i69
  %state_.i.i71 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp32, i64 0, i32 6
  %39 = load ptr, ptr %state_.i.i71, align 8
  %cmp.not.i.i.i72 = icmp eq ptr %39, null
  br i1 %cmp.not.i.i.i72, label %_ZN7rocksdb8IOStatusD2Ev.exit74, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i73

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i73: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit70
  call void @_ZdaPv(ptr noundef nonnull %39) #16
  br label %_ZN7rocksdb8IOStatusD2Ev.exit74

_ZN7rocksdb8IOStatusD2Ev.exit74:                  ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit70, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i73
  store ptr null, ptr %state_.i.i71, align 8
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont28, %_ZN7rocksdb8IOStatusD2Ev.exit74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %buf) #17
  br label %return

ehcleanup:                                        ; preds = %if.then.i.i52, %lpad23, %lpad20
  %.pn = phi { ptr, i32 } [ %23, %lpad20 ], [ %24, %lpad23 ], [ %24, %if.then.i.i52 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %buf) #17
  %state_.i.i75 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %40 = load ptr, ptr %state_.i.i75, align 8
  %cmp.not.i.i.i76 = icmp eq ptr %40, null
  br i1 %cmp.not.i.i.i76, label %common.resume, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i77

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i77: ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %40) #16
  br label %common.resume

return:                                           ; preds = %cleanup, %invoke.cont, %_ZN7rocksdb8IOStatus15InvalidArgumentERKNS_5SliceES3_.exit48, %_ZN7rocksdb8IOStatus15InvalidArgumentERKNS_5SliceES3_.exit26, %_ZN7rocksdb8IOStatus15InvalidArgumentERKNS_5SliceES3_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15CacheDumperImpl11WriteHeaderEv(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(104) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %header_key = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.12", align 1
  %s = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %header_value = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp34 = alloca %"class.rocksdb::Slice", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  %call.i4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %header_key)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %header_key, ptr noundef %call.i4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %header_key, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.4, i64 0, i64 6))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %header_key) #17
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %s)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %s, ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb11kTraceMagicB5cxx11E)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull @.str.5)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %invoke.cont5
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.6)
          to label %invoke.cont8 unwind label %lpad4

invoke.cont8:                                     ; preds = %invoke.cont6
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call9, i32 noundef 0)
          to label %invoke.cont10 unwind label %lpad4

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.7)
          to label %invoke.cont12 unwind label %lpad4

invoke.cont12:                                    ; preds = %invoke.cont10
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call13, i32 noundef 1)
          to label %invoke.cont14 unwind label %lpad4

invoke.cont14:                                    ; preds = %invoke.cont12
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull @.str.5)
          to label %invoke.cont16 unwind label %lpad4

invoke.cont16:                                    ; preds = %invoke.cont14
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef nonnull @.str.8)
          to label %invoke.cont18 unwind label %lpad4

invoke.cont18:                                    ; preds = %invoke.cont16
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call19, i32 noundef 8)
          to label %invoke.cont20 unwind label %lpad4

invoke.cont20:                                    ; preds = %invoke.cont18
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call21, ptr noundef nonnull @.str.7)
          to label %invoke.cont22 unwind label %lpad4

invoke.cont22:                                    ; preds = %invoke.cont20
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call23, i32 noundef 11)
          to label %invoke.cont24 unwind label %lpad4

invoke.cont24:                                    ; preds = %invoke.cont22
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef nonnull @.str.5)
          to label %invoke.cont26 unwind label %lpad4

invoke.cont26:                                    ; preds = %invoke.cont24
  %call29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call27, ptr noundef nonnull @.str.9)
          to label %invoke.cont28 unwind label %lpad4

invoke.cont28:                                    ; preds = %invoke.cont26
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %header_value, ptr noundef nonnull align 8 dereferenceable(112) %s)
          to label %invoke.cont30 unwind label %lpad4

invoke.cont30:                                    ; preds = %invoke.cont28
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %header_key) #17
  store ptr %call.i, ptr %ref.tmp31, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp31, i64 0, i32 1
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %header_key) #17
  store i64 %call2.i, ptr %size_.i, align 8
  %call.i5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %header_value) #17
  store ptr %call.i5, ptr %ref.tmp34, align 8
  %size_.i6 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp34, i64 0, i32 1
  %call2.i7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %header_value) #17
  store i64 %call2.i7, ptr %size_.i6, align 8
  invoke void @_ZN7rocksdb15CacheDumperImpl10WriteBlockENS_17CacheDumpUnitTypeERKNS_5SliceES4_(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, i8 noundef zeroext 1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp34)
          to label %invoke.cont36 unwind label %lpad32

invoke.cont36:                                    ; preds = %invoke.cont30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %header_value) #17
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %s) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %header_key) #17
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  br label %eh.resume

lpad2:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad4:                                            ; preds = %invoke.cont28, %invoke.cont26, %invoke.cont24, %invoke.cont22, %invoke.cont20, %invoke.cont18, %invoke.cont16, %invoke.cont14, %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont5, %invoke.cont3
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad32:                                           ; preds = %invoke.cont30
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %header_value) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad32, %lpad4
  %.pn = phi { ptr, i32 } [ %4, %lpad32 ], [ %3, %lpad4 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %s) #17
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup, %lpad2
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %2, %lpad2 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %header_key) #17
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup37, %lpad.body
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup37 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN7rocksdb15CacheDumperImpl20DumpOneBlockCallBackERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias nocapture writeonly sret(%"class.std::function.34") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull align 8 dereferenceable(32) %buf) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.result, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function.34", ptr %agg.result, i64 0, i32 1
  store ptr %this, ptr %agg.result, align 8
  %ref.tmp.sroa.2.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %buf, ptr %ref.tmp.sroa.2.0.agg.result.sroa_idx, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN7rocksdb5SliceEPvmPKNS0_5Cache15CacheItemHelperEEZNS0_15CacheDumperImpl20DumpOneBlockCallBackERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E9_M_invokeERKSt9_Any_dataS3_OS4_OmOS8_", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFvRKN7rocksdb5SliceEPvmPKNS0_5Cache15CacheItemHelperEEZNS0_15CacheDumperImpl20DumpOneBlockCallBackERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15CacheDumperImpl11WriteFooterEv(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(104) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %footer_key = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::allocator.12", align 1
  %footer_value = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.12", align 1
  %ref.tmp5 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp8 = alloca %"class.rocksdb::Slice", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %footer_key)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %footer_key, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %footer_key, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds ([7 x i8], ptr @.str.10, i64 0, i64 6))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %footer_key) #17
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  %call.i8 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %footer_value)
          to label %call.i.noexc7 unwind label %lpad3

call.i.noexc7:                                    ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %footer_value, ptr noundef %call.i8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc9 unwind label %lpad3

.noexc9:                                          ; preds = %call.i.noexc7
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %footer_value, ptr noundef nonnull @.str.11, ptr noundef nonnull getelementptr inbounds ([21 x i8], ptr @.str.11, i64 0, i64 20))
          to label %invoke.cont4 unwind label %lpad.i6

lpad.i6:                                          ; preds = %.noexc9
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %footer_value) #17
  br label %lpad3.body

invoke.cont4:                                     ; preds = %.noexc9
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %footer_key) #17
  store ptr %call.i, ptr %ref.tmp5, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp5, i64 0, i32 1
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %footer_key) #17
  store i64 %call2.i, ptr %size_.i, align 8
  %call.i12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %footer_value) #17
  store ptr %call.i12, ptr %ref.tmp8, align 8
  %size_.i13 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp8, i64 0, i32 1
  %call2.i14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %footer_value) #17
  store i64 %call2.i14, ptr %size_.i13, align 8
  invoke void @_ZN7rocksdb15CacheDumperImpl10WriteBlockENS_17CacheDumpUnitTypeERKNS_5SliceES4_(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, i8 noundef zeroext 2, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8)
          to label %invoke.cont10 unwind label %lpad6

invoke.cont10:                                    ; preds = %invoke.cont4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %footer_value) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %footer_key) #17
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #17
  br label %eh.resume

lpad3:                                            ; preds = %call.i.noexc7, %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad3.body

lpad3.body:                                       ; preds = %lpad.i6, %lpad3
  %eh.lpad-body10 = phi { ptr, i32 } [ %3, %lpad3 ], [ %1, %lpad.i6 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #17
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont4
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %footer_value) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad3.body
  %.pn = phi { ptr, i32 } [ %4, %lpad6 ], [ %eh.lpad-body10, %lpad3.body ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %footer_key) #17
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad.body
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb15CacheDumperImpl15ShouldFilterOutERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(104) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %key) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %key_prefix = alloca %"class.rocksdb::Slice", align 8
  %prefix = alloca %"class.std::__cxx11::basic_string", align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %key, i64 0, i32 1
  %0 = load i64, ptr %size_.i, align 8
  %cmp = icmp ult i64 %0, 8
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %key, align 8
  store ptr %1, ptr %key_prefix, align 8
  %size_.i2 = getelementptr inbounds %"class.rocksdb::Slice", ptr %key_prefix, i64 0, i32 1
  store i64 8, ptr %size_.i2, align 8
  call void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %prefix, ptr noundef nonnull align 8 dereferenceable(16) %key_prefix, i1 noundef zeroext false)
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.rocksdb::CacheDumperImpl", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.rocksdb::CacheDumperImpl", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 1
  %cmp.not6.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not6.i.i.i, label %invoke.cont, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %2, %if.end ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %if.end ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.08.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %prefix)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !23

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %invoke.cont, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %prefix, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.lhs.false.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #18
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  %spec.select.i.i = select i1 %cmp.i.i.i.i, ptr %add.ptr.i.i.i, ptr %__y.addr.1.i.i.i
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i, %if.end
  %retval.sroa.0.0.i.i = phi ptr [ %add.ptr.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS5_EPSt18_Rb_tree_node_baseRKS5_.exit.i.i ], [ %add.ptr.i.i.i, %if.end ], [ %spec.select.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %cmp.i = icmp eq ptr %retval.sroa.0.0.i.i, %add.ptr.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prefix) #17
  br label %return

return:                                           ; preds = %entry, %invoke.cont
  %retval.0 = phi i1 [ %cmp.i, %invoke.cont ], [ true, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15CacheDumperImpl10WriteBlockENS_17CacheDumpUnitTypeERKNS_5SliceES4_(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(104) %this, i8 noundef zeroext %type, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %key, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %value) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %value.addr.i7.i = alloca i64, align 8
  %value.addr.i5.i = alloca i32, align 4
  %value.addr.i.i = alloca i32, align 4
  %dump_unit = alloca %"struct.rocksdb::DumpUnit", align 8
  %encoded_data = alloca %"class.std::__cxx11::basic_string", align 8
  %encoded_meta = alloca %"class.std::__cxx11::basic_string", align 8
  %io_s = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp30 = alloca %"class.rocksdb::Slice", align 8
  %clock_ = getelementptr inbounds %"class.rocksdb::CacheDumperImpl", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %clock_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 19
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %1(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %2 = load ptr, ptr %value, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %value, i64 0, i32 1
  %3 = load i64, ptr %size_.i, align 8
  %call.i = tail call noundef i32 @_ZN7rocksdb6crc32c6ExtendEjPKcm(i32 noundef 0, ptr noundef %2, i64 noundef %3)
  %key.i = getelementptr inbounds %"struct.rocksdb::DumpUnit", ptr %dump_unit, i64 0, i32 2
  %type.i.i = getelementptr inbounds %"struct.rocksdb::DumpUnit", ptr %dump_unit, i64 0, i32 1
  %value.i.i = getelementptr inbounds %"struct.rocksdb::DumpUnit", ptr %dump_unit, i64 0, i32 5
  store i64 %call, ptr %dump_unit, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %key.i, ptr noundef nonnull align 8 dereferenceable(16) %key, i64 16, i1 false)
  store i8 %type, ptr %type.i.i, align 8
  %4 = load i64, ptr %size_.i, align 8
  %value_len = getelementptr inbounds %"struct.rocksdb::DumpUnit", ptr %dump_unit, i64 0, i32 3
  store i64 %4, ptr %value_len, align 8
  %5 = load ptr, ptr %value, align 8
  store ptr %5, ptr %value.i.i, align 8
  %value_checksum11 = getelementptr inbounds %"struct.rocksdb::DumpUnit", ptr %dump_unit, i64 0, i32 4
  store i32 %call.i, ptr %value_checksum11, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %encoded_data) #17
  invoke void @_ZN7rocksdb17CacheDumperHelper14EncodeDumpUnitERKNS_8DumpUnitEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %dump_unit, ptr noundef nonnull %encoded_data)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %sequence_num_ = getelementptr inbounds %"class.rocksdb::CacheDumperImpl", ptr %this, i64 0, i32 5
  %6 = load i32, ptr %sequence_num_, align 8
  %inc = add i32 %6, 1
  store i32 %inc, ptr %sequence_num_, align 8
  %call13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %encoded_data) #17
  %call14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %encoded_data) #17
  %call.i78 = invoke noundef i32 @_ZN7rocksdb6crc32c6ExtendEjPKcm(i32 noundef 0, ptr noundef %call13, i64 noundef %call14)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont
  %call17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %encoded_data) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %encoded_meta) #17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i.i)
  store i32 %6, ptr %value.addr.i.i, align 4
  %call.i.i9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %encoded_meta, ptr noundef nonnull %value.addr.i.i, i64 noundef 4)
          to label %call.i.i.noexc unwind label %lpad18

call.i.i.noexc:                                   ; preds = %invoke.cont15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i5.i)
  store i32 %call.i78, ptr %value.addr.i5.i, align 4
  %call.i6.i10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %encoded_meta, ptr noundef nonnull %value.addr.i5.i, i64 noundef 4)
          to label %call.i6.i.noexc unwind label %lpad18

call.i6.i.noexc:                                  ; preds = %call.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i5.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.addr.i7.i)
  store i64 %call17, ptr %value.addr.i7.i, align 8
  %call.i8.i11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %encoded_meta, ptr noundef nonnull %value.addr.i7.i, i64 noundef 8)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %call.i6.i.noexc
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.addr.i7.i)
  %writer_ = getelementptr inbounds %"class.rocksdb::CacheDumperImpl", ptr %this, i64 0, i32 3
  %7 = load ptr, ptr %writer_, align 8
  %call.i12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %encoded_meta) #17
  store ptr %call.i12, ptr %ref.tmp, align 8
  %size_.i13 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %encoded_meta) #17
  store i64 %call2.i, ptr %size_.i13, align 8
  %vtable22 = load ptr, ptr %7, align 8
  %vfn23 = getelementptr inbounds ptr, ptr %vtable22, i64 2
  %8 = load ptr, ptr %vfn23, align 8
  invoke void %8(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %io_s, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont26 unwind label %lpad18

invoke.cont26:                                    ; preds = %invoke.cont19
  %9 = load i8, ptr %io_s, align 8
  %cmp.i = icmp eq i8 %9, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont26
  store i8 0, ptr %agg.result, align 8
  %subcode_.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i.i.i, align 1
  %sev_.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i.i.i, align 8
  store i32 0, ptr %sev_.i.i.i.i, align 2
  %cmp.not.i.i = icmp eq ptr %io_s, %agg.result
  br i1 %cmp.not.i.i, label %cleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  store i8 %9, ptr %agg.result, align 8
  store i8 0, ptr %io_s, align 8
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %io_s, i64 0, i32 1
  %10 = load i8, ptr %subcode_.i.i, align 1
  store i8 %10, ptr %subcode_.i.i.i.i, align 1
  store i8 0, ptr %subcode_.i.i, align 1
  %retryable_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %io_s, i64 0, i32 3
  %11 = load i8, ptr %retryable_.i.i, align 1
  %12 = and i8 %11, 1
  %retryable_6.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %12, ptr %retryable_6.i.i, align 1
  %data_loss_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %io_s, i64 0, i32 4
  %13 = load i8, ptr %data_loss_.i.i, align 4
  %14 = and i8 %13, 1
  %data_loss_8.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %14, ptr %data_loss_8.i.i, align 4
  %scope_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %io_s, i64 0, i32 5
  %15 = load i8, ptr %scope_.i.i, align 1
  %scope_10.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %15, ptr %scope_10.i.i, align 1
  store i8 0, ptr %scope_.i.i, align 1
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %io_s, i64 0, i32 6
  %16 = load ptr, ptr %state_.i.i, align 8
  store ptr null, ptr %state_.i.i, align 8
  store ptr %16, ptr %state_.i.i.i.i, align 8
  br label %cleanup

lpad:                                             ; preds = %invoke.cont, %entry
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad18:                                           ; preds = %call.i6.i.noexc, %call.i.i.noexc, %invoke.cont15, %invoke.cont19
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad25:                                           ; preds = %if.end
  %19 = landingpad { ptr, i32 }
          cleanup
  %state_.i.i14 = getelementptr inbounds %"class.rocksdb::Status", ptr %io_s, i64 0, i32 6
  %20 = load ptr, ptr %state_.i.i14, align 8
  %cmp.not.i.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %lpad25
  call void @_ZdaPv(ptr noundef nonnull %20) #16
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %lpad25, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  store ptr null, ptr %state_.i.i14, align 8
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont26
  %21 = load ptr, ptr %writer_, align 8
  %call.i15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %encoded_data) #17
  store ptr %call.i15, ptr %ref.tmp30, align 8
  %size_.i16 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp30, i64 0, i32 1
  %call2.i17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %encoded_data) #17
  store i64 %call2.i17, ptr %size_.i16, align 8
  %vtable32 = load ptr, ptr %21, align 8
  %vfn33 = getelementptr inbounds ptr, ptr %vtable32, i64 3
  %22 = load ptr, ptr %vfn33, align 8
  invoke void %22(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp30)
          to label %cleanup unwind label %lpad25

cleanup:                                          ; preds = %if.then, %if.then.i.i, %if.end
  %state_.i.i18 = getelementptr inbounds %"class.rocksdb::Status", ptr %io_s, i64 0, i32 6
  %23 = load ptr, ptr %state_.i.i18, align 8
  %cmp.not.i.i.i19 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i19, label %_ZN7rocksdb8IOStatusD2Ev.exit21, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i20

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i20: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %23) #16
  br label %_ZN7rocksdb8IOStatusD2Ev.exit21

_ZN7rocksdb8IOStatusD2Ev.exit21:                  ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i20
  store ptr null, ptr %state_.i.i18, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %encoded_meta) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %encoded_data) #17
  ret void

ehcleanup:                                        ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit, %lpad18
  %.pn = phi { ptr, i32 } [ %19, %_ZN7rocksdb8IOStatusD2Ev.exit ], [ %18, %lpad18 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %encoded_meta) #17
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %17, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %encoded_data) #17
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb17CacheDumperHelper14EncodeDumpUnitERKNS_8DumpUnitEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %dump_unit, ptr noundef %data) local_unnamed_addr #2 comdat align 2 {
entry:
  %buf.i.i16 = alloca [5 x i8], align 1
  %value.addr.i14 = alloca i32, align 4
  %value.addr.i12 = alloca i32, align 4
  %buf.i.i = alloca [5 x i8], align 1
  %value.addr.i = alloca i64, align 8
  %0 = load i64, ptr %dump_unit, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.addr.i)
  store i64 %0, ptr %value.addr.i, align 8
  %call.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %data, ptr noundef nonnull %value.addr.i, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.addr.i)
  %type = getelementptr inbounds %"struct.rocksdb::DumpUnit", ptr %dump_unit, i64 0, i32 1
  %1 = load i8, ptr %type, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %data, i8 noundef signext %1)
  %key = getelementptr inbounds %"struct.rocksdb::DumpUnit", ptr %dump_unit, i64 0, i32 2
  %size_.i.i = getelementptr inbounds %"struct.rocksdb::DumpUnit", ptr %dump_unit, i64 0, i32 2, i32 1
  %2 = load i64, ptr %size_.i.i, align 8
  %conv.i = trunc i64 %2 to i32
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %buf.i.i)
  %call.i.i = call noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %buf.i.i, i32 noundef %conv.i)
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %buf.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %call3.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %data, ptr noundef nonnull %buf.i.i, i64 noundef %sub.ptr.sub.i.i)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %buf.i.i)
  %3 = load ptr, ptr %key, align 8
  %4 = load i64, ptr %size_.i.i, align 8
  %call3.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %data, ptr noundef %3, i64 noundef %4)
  %value_len = getelementptr inbounds %"struct.rocksdb::DumpUnit", ptr %dump_unit, i64 0, i32 3
  %5 = load i64, ptr %value_len, align 8
  %conv = trunc i64 %5 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i12)
  store i32 %conv, ptr %value.addr.i12, align 4
  %call.i13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %data, ptr noundef nonnull %value.addr.i12, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i12)
  %value_checksum = getelementptr inbounds %"struct.rocksdb::DumpUnit", ptr %dump_unit, i64 0, i32 4
  %6 = load i32, ptr %value_checksum, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i14)
  store i32 %6, ptr %value.addr.i14, align 4
  %call.i15 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %data, ptr noundef nonnull %value.addr.i14, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i14)
  %value = getelementptr inbounds %"struct.rocksdb::DumpUnit", ptr %dump_unit, i64 0, i32 5
  %7 = load ptr, ptr %value, align 8
  %8 = load i64, ptr %value_len, align 8
  %conv.i18 = trunc i64 %8 to i32
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %buf.i.i16)
  %call.i.i19 = call noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %buf.i.i16, i32 noundef %conv.i18)
  %sub.ptr.lhs.cast.i.i20 = ptrtoint ptr %call.i.i19 to i64
  %sub.ptr.rhs.cast.i.i21 = ptrtoint ptr %buf.i.i16 to i64
  %sub.ptr.sub.i.i22 = sub i64 %sub.ptr.lhs.cast.i.i20, %sub.ptr.rhs.cast.i.i21
  %call3.i.i23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %data, ptr noundef nonnull %buf.i.i16, i64 noundef %sub.ptr.sub.i.i22)
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %buf.i.i16)
  %call3.i24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %data, ptr noundef %7, i64 noundef %8)
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #3

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb21CacheDumpedLoaderImpl35RestoreCacheEntriesToSecondaryCacheEv(ptr noalias nocapture writeonly sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %dump_unit = alloca %"struct.rocksdb::DumpUnit", align 8
  %data = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp19 = alloca %"class.rocksdb::IOStatus", align 8
  %content = alloca %"class.rocksdb::Slice", align 8
  %s = alloca %"class.rocksdb::Status", align 8
  %secondary_cache_ = getelementptr inbounds %"class.rocksdb::CacheDumpedLoaderImpl", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %secondary_cache_, align 8
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  store i8 4, ptr %agg.result, align 8, !alias.scope !24
  %subcode_.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i.i.i, align 1, !alias.scope !24
  %sev_.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i.i.i, align 8, !alias.scope !24
  store i32 0, ptr %sev_.i.i.i.i, align 2, !alias.scope !24
  %call5.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znam(i64 noundef 24) #20
          to label %_ZN7rocksdb8IOStatus15InvalidArgumentERKNS_5SliceES3_.exit unwind label %_ZN7rocksdb6StatusD2Ev.exit.i.i.i, !noalias !24

common.resume:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i111, %lpad9, %lpad9.thread, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i19, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %1, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i ], [ %3, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i19 ], [ %lpad.loopexit.split-lp, %lpad9.thread ], [ %lpad.loopexit, %lpad9 ], [ %lpad.loopexit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i111 ]
  resume { ptr, i32 } %common.resume.op

_ZN7rocksdb6StatusD2Ev.exit.i.i.i:                ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %state_.i.i.i.i, align 8, !alias.scope !24
  br label %common.resume

_ZN7rocksdb8IOStatus15InvalidArgumentERKNS_5SliceES3_.exit: ; preds = %if.then
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call5.i.i.i, ptr noundef nonnull align 1 dereferenceable(23) @.str.12, i64 23, i1 false), !noalias !24
  %arrayidx12.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i, i64 23
  store i8 0, ptr %arrayidx12.i.i.i, align 1, !noalias !24
  store ptr %call5.i.i.i, ptr %state_.i.i.i.i, align 8, !alias.scope !24
  br label %return

if.end:                                           ; preds = %entry
  %reader_ = getelementptr inbounds %"class.rocksdb::CacheDumpedLoaderImpl", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %reader_, align 8
  %cmp.i.not.i4 = icmp eq ptr %2, null
  br i1 %cmp.i.not.i4, label %if.then4, label %invoke.cont

if.then4:                                         ; preds = %if.end
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  store i8 4, ptr %agg.result, align 8, !alias.scope !27
  %subcode_.i.i.i.i8 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i.i.i8, align 1, !alias.scope !27
  %sev_.i.i.i.i9 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i.i.i10 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i.i.i10, align 8, !alias.scope !27
  store i32 0, ptr %sev_.i.i.i.i9, align 2, !alias.scope !27
  %call5.i.i.i18 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znam(i64 noundef 24) #20
          to label %_ZN7rocksdb8IOStatus15InvalidArgumentERKNS_5SliceES3_.exit26 unwind label %_ZN7rocksdb6StatusD2Ev.exit.i.i.i19, !noalias !27

_ZN7rocksdb6StatusD2Ev.exit.i.i.i19:              ; preds = %if.then4
  %3 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %state_.i.i.i.i10, align 8, !alias.scope !27
  br label %common.resume

_ZN7rocksdb8IOStatus15InvalidArgumentERKNS_5SliceES3_.exit26: ; preds = %if.then4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call5.i.i.i18, ptr noundef nonnull align 1 dereferenceable(23) @.str.13, i64 23, i1 false), !noalias !27
  %arrayidx12.i.i.i25 = getelementptr inbounds i8, ptr %call5.i.i.i18, i64 23
  store i8 0, ptr %arrayidx12.i.i.i25, align 1, !noalias !27
  store ptr %call5.i.i.i18, ptr %state_.i.i.i.i10, align 8, !alias.scope !27
  br label %return

invoke.cont:                                      ; preds = %if.end
  %key.i = getelementptr inbounds %"struct.rocksdb::DumpUnit", ptr %dump_unit, i64 0, i32 2
  %size_.i.i = getelementptr inbounds %"struct.rocksdb::DumpUnit", ptr %dump_unit, i64 0, i32 2, i32 1
  store i64 0, ptr %dump_unit, align 8
  %type.i.i = getelementptr inbounds %"struct.rocksdb::DumpUnit", ptr %dump_unit, i64 0, i32 1
  store i8 14, ptr %type.i.i, align 8
  store ptr @.str, ptr %key.i, align 8
  %value.i.i = getelementptr inbounds %"struct.rocksdb::DumpUnit", ptr %dump_unit, i64 0, i32 5
  store ptr null, ptr %value.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %size_.i.i, i8 0, i64 20, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %data) #17
  invoke void @_ZN7rocksdb21CacheDumpedLoaderImpl10ReadHeaderEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8DumpUnitE(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull %data, ptr noundef nonnull %dump_unit)
          to label %invoke.cont12 unwind label %lpad9.thread

invoke.cont12:                                    ; preds = %invoke.cont
  %4 = load i8, ptr %ref.tmp8, align 8
  store i8 0, ptr %ref.tmp8, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp8, i64 0, i32 1
  %5 = load i8, ptr %subcode_.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp8, i64 0, i32 3
  %6 = load <2 x i8>, ptr %retryable_.i, align 1
  %7 = and <2 x i8> %6, <i8 1, i8 1>
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp8, i64 0, i32 5
  %8 = load i8, ptr %scope_.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp8, i64 0, i32 6
  %9 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %cmp.i = icmp eq i8 %4, 0
  br i1 %cmp.i, label %invoke.cont16.preheader, label %cleanup.thread

invoke.cont16.preheader:                          ; preds = %invoke.cont12
  %subcode_.i34 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp19, i64 0, i32 1
  %retryable_.i36 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp19, i64 0, i32 3
  %scope_.i40 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp19, i64 0, i32 5
  %state_.i42 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp19, i64 0, i32 6
  %value_len = getelementptr inbounds %"struct.rocksdb::DumpUnit", ptr %dump_unit, i64 0, i32 3
  %size_.i52 = getelementptr inbounds %"class.rocksdb::Slice", ptr %content, i64 0, i32 1
  %subcode_.i.i58 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  %retryable_.i.i59 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  %data_loss_.i.i60 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  %scope_.i.i61 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  %state_.i.i62 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  br label %invoke.cont18

lpad9.thread:                                     ; preds = %invoke.cont
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %data) #17
  br label %common.resume

lpad9:                                            ; preds = %if.end27, %invoke.cont18
  %10 = phi ptr [ %11, %invoke.cont18 ], [ %17, %if.end27 ]
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %data) #17
  %cmp.not.i.i.i110 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i110, label %common.resume, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i111

invoke.cont18:                                    ; preds = %invoke.cont16.preheader, %_ZN7rocksdb6StatusD2Ev.exit85
  %11 = phi ptr [ %9, %invoke.cont16.preheader ], [ %29, %_ZN7rocksdb6StatusD2Ev.exit85 ]
  store i64 0, ptr %dump_unit, align 8
  store i8 14, ptr %type.i.i, align 8
  store ptr @.str, ptr %key.i, align 8
  store ptr null, ptr %value.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %size_.i.i, i8 0, i64 20, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %data) #17
  invoke void @_ZN7rocksdb21CacheDumpedLoaderImpl14ReadCacheBlockEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8DumpUnitE(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull %data, ptr noundef nonnull %dump_unit)
          to label %invoke.cont20 unwind label %lpad9

invoke.cont20:                                    ; preds = %invoke.cont18
  %12 = load i8, ptr %ref.tmp19, align 8
  store i8 0, ptr %ref.tmp19, align 8
  %13 = load i8, ptr %subcode_.i34, align 1
  store i8 0, ptr %subcode_.i34, align 1
  %14 = load <2 x i8>, ptr %retryable_.i36, align 1
  %15 = and <2 x i8> %14, <i8 1, i8 1>
  %16 = load i8, ptr %scope_.i40, align 1
  store i8 0, ptr %scope_.i40, align 1
  %17 = load ptr, ptr %state_.i42, align 8
  store ptr null, ptr %state_.i42, align 8
  %tobool.not.i.i.i.i.i44 = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i44, label %invoke.cont22, label %_ZN7rocksdb8IOStatusaSEOS0_.exit46

_ZN7rocksdb8IOStatusaSEOS0_.exit46:               ; preds = %invoke.cont20
  call void @_ZdaPv(ptr noundef nonnull %11) #16
  %.pr116 = load ptr, ptr %state_.i42, align 8
  %cmp.not.i.i.i48 = icmp eq ptr %.pr116, null
  br i1 %cmp.not.i.i.i48, label %invoke.cont22, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i49

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i49: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit46
  call void @_ZdaPv(ptr noundef nonnull %.pr116) #16
  br label %invoke.cont22

invoke.cont22:                                    ; preds = %invoke.cont20, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i49, %_ZN7rocksdb8IOStatusaSEOS0_.exit46
  store ptr null, ptr %state_.i42, align 8
  %cmp.i51 = icmp eq i8 %12, 0
  %18 = load i8, ptr %type.i.i, align 8
  %cmp = icmp ne i8 %18, 2
  %or.cond.not = select i1 %cmp.i51, i1 %cmp, i1 false
  br i1 %or.cond.not, label %if.end27, label %while.end

if.end27:                                         ; preds = %invoke.cont22
  %19 = load ptr, ptr %value.i.i, align 8
  %20 = load i64, ptr %value_len, align 8
  store ptr %19, ptr %content, align 8
  store i64 %20, ptr %size_.i52, align 8
  %21 = load ptr, ptr %secondary_cache_, align 8
  %vtable = load ptr, ptr %21, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 20
  %22 = load ptr, ptr %vfn, align 8
  invoke void %22(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(16) %key.i, ptr noundef nonnull align 8 dereferenceable(16) %content, i8 noundef zeroext 0, i8 noundef zeroext 0)
          to label %invoke.cont33 unwind label %lpad9

invoke.cont33:                                    ; preds = %if.end27
  %23 = load i8, ptr %s, align 8
  %cmp.i53 = icmp eq i8 %23, 0
  %.pre163 = load ptr, ptr %state_.i.i62, align 8
  br i1 %cmp.i53, label %if.end39, label %invoke.cont37

invoke.cont37:                                    ; preds = %invoke.cont33
  %24 = load i8, ptr %subcode_.i.i58, align 1, !noalias !30
  %25 = load <2 x i8>, ptr %retryable_.i.i59, align 1, !noalias !30
  store <4 x i8> zeroinitializer, ptr %s, align 8, !noalias !30
  %26 = and <2 x i8> %25, <i8 1, i8 1>
  store i8 0, ptr %data_loss_.i.i60, align 4, !noalias !30
  %27 = load i8, ptr %scope_.i.i61, align 1, !noalias !30
  store i8 0, ptr %scope_.i.i61, align 1, !noalias !30
  store ptr null, ptr %state_.i.i62, align 8, !noalias !30
  %tobool.not.i.i.i.i.i73 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i73, label %while.endthread-pre-split, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i74

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i74: ; preds = %invoke.cont37
  call void @_ZdaPv(ptr noundef nonnull %17) #16
  %.pre = load ptr, ptr %state_.i.i62, align 8
  br label %if.end39

if.end39:                                         ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i74, %invoke.cont33
  %28 = phi ptr [ %.pre, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i74 ], [ %.pre163, %invoke.cont33 ]
  %29 = phi ptr [ %.pre163, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i74 ], [ %17, %invoke.cont33 ]
  %30 = phi i8 [ %27, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i74 ], [ %16, %invoke.cont33 ]
  %31 = phi i8 [ %24, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i74 ], [ %13, %invoke.cont33 ]
  %32 = phi <2 x i8> [ %26, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i74 ], [ %15, %invoke.cont33 ]
  %cmp.not.i.i83 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i83, label %_ZN7rocksdb6StatusD2Ev.exit85, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i84

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i84: ; preds = %if.end39
  call void @_ZdaPv(ptr noundef nonnull %28) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit85

_ZN7rocksdb6StatusD2Ev.exit85:                    ; preds = %if.end39, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i84
  store ptr null, ptr %state_.i.i62, align 8
  %cmp.i31 = icmp eq i8 %23, 0
  br i1 %cmp.i31, label %invoke.cont18, label %while.endthread-pre-split, !llvm.loop !33

while.endthread-pre-split:                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit85, %invoke.cont37
  %33 = phi ptr [ %.pre163, %invoke.cont37 ], [ %29, %_ZN7rocksdb6StatusD2Ev.exit85 ]
  %34 = phi i8 [ %27, %invoke.cont37 ], [ %30, %_ZN7rocksdb6StatusD2Ev.exit85 ]
  %35 = phi i8 [ %24, %invoke.cont37 ], [ %31, %_ZN7rocksdb6StatusD2Ev.exit85 ]
  %36 = phi <2 x i8> [ %26, %invoke.cont37 ], [ %32, %_ZN7rocksdb6StatusD2Ev.exit85 ]
  %.pr118 = load i8, ptr %type.i.i, align 8
  br label %while.end

while.end:                                        ; preds = %invoke.cont22, %while.endthread-pre-split
  %io_s.sroa.35.0 = phi i8 [ %34, %while.endthread-pre-split ], [ %16, %invoke.cont22 ]
  %io_s.sroa.44.1 = phi ptr [ %33, %while.endthread-pre-split ], [ %17, %invoke.cont22 ]
  %io_s.sroa.10.0 = phi i8 [ %35, %while.endthread-pre-split ], [ %13, %invoke.cont22 ]
  %io_s.sroa.0.0 = phi i8 [ %23, %while.endthread-pre-split ], [ %12, %invoke.cont22 ]
  %37 = phi i8 [ %.pr118, %while.endthread-pre-split ], [ %18, %invoke.cont22 ]
  %38 = phi <2 x i8> [ %36, %while.endthread-pre-split ], [ %15, %invoke.cont22 ]
  %cmp42 = icmp eq i8 %37, 2
  br i1 %cmp42, label %cleanup, label %cleanup.thread

cleanup.thread:                                   ; preds = %while.end, %invoke.cont12
  %io_s.sroa.0.0.sink = phi i8 [ %4, %invoke.cont12 ], [ %io_s.sroa.0.0, %while.end ]
  %io_s.sroa.10.0.sink = phi i8 [ %5, %invoke.cont12 ], [ %io_s.sroa.10.0, %while.end ]
  %io_s.sroa.35.0.sink = phi i8 [ %8, %invoke.cont12 ], [ %io_s.sroa.35.0, %while.end ]
  %io_s.sroa.44.1.sink = phi ptr [ %9, %invoke.cont12 ], [ %io_s.sroa.44.1, %while.end ]
  %39 = phi <2 x i8> [ %7, %invoke.cont12 ], [ %38, %while.end ]
  %subcode_.i.i.i.i89 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  %sev_.i.i.i.i90 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i.i.i91 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store i32 0, ptr %sev_.i.i.i.i90, align 2
  store i8 %io_s.sroa.0.0.sink, ptr %agg.result, align 8
  store i8 %io_s.sroa.10.0.sink, ptr %subcode_.i.i.i.i89, align 1
  %retryable_6.i.i96 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  %40 = extractelement <2 x i8> %39, i64 0
  store i8 %40, ptr %retryable_6.i.i96, align 1
  %data_loss_8.i.i98 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  %41 = extractelement <2 x i8> %39, i64 1
  store i8 %41, ptr %data_loss_8.i.i98, align 4
  %scope_10.i.i100 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %io_s.sroa.35.0.sink, ptr %scope_10.i.i100, align 1
  store ptr %io_s.sroa.44.1.sink, ptr %state_.i.i.i.i91, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %data) #17
  br label %return

cleanup:                                          ; preds = %while.end
  store i8 0, ptr %agg.result, align 8, !alias.scope !34
  %subcode_.i.i.i.i86 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i.i.i86, align 1, !alias.scope !34
  %sev_.i.i.i.i87 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i.i.i88 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i.i.i88, align 8, !alias.scope !34
  store i32 0, ptr %sev_.i.i.i.i87, align 2, !alias.scope !34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %data) #17
  %cmp.not.i.i.i106 = icmp eq ptr %io_s.sroa.44.1, null
  br i1 %cmp.not.i.i.i106, label %return, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i107

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i107: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %io_s.sroa.44.1) #16
  br label %return

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i111: ; preds = %lpad9
  call void @_ZdaPv(ptr noundef nonnull %10) #16
  br label %common.resume

return:                                           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i107, %cleanup, %cleanup.thread, %_ZN7rocksdb8IOStatus15InvalidArgumentERKNS_5SliceES3_.exit26, %_ZN7rocksdb8IOStatus15InvalidArgumentERKNS_5SliceES3_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb21CacheDumpedLoaderImpl10ReadHeaderEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8DumpUnitE(ptr noalias writeonly sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef %data, ptr noundef %dump_unit) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %header_meta = alloca %"struct.rocksdb::DumpUnitMeta", align 8
  %meta_string = alloca %"class.std::__cxx11::basic_string", align 8
  %io_s = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp = alloca %"class.rocksdb::IOStatus", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %header_meta, i8 0, i64 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %meta_string) #17
  invoke void @_ZN7rocksdb21CacheDumpedLoaderImpl16ReadDumpUnitMetaEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_12DumpUnitMetaE(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %io_s, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull %meta_string, ptr noundef nonnull %header_meta)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %entry
  %0 = load i8, ptr %io_s, align 8
  %cmp.i = icmp eq i8 %0, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont3
  store i8 0, ptr %agg.result, align 8
  %subcode_.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i.i.i, align 1
  %sev_.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i.i.i, align 8
  store i32 0, ptr %sev_.i.i.i.i, align 2
  %cmp.not.i.i = icmp eq ptr %io_s, %agg.result
  br i1 %cmp.not.i.i, label %cleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  store i8 %0, ptr %agg.result, align 8
  store i8 0, ptr %io_s, align 8
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %io_s, i64 0, i32 1
  %1 = load i8, ptr %subcode_.i.i, align 1
  store i8 %1, ptr %subcode_.i.i.i.i, align 1
  store i8 0, ptr %subcode_.i.i, align 1
  %retryable_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %io_s, i64 0, i32 3
  %2 = load i8, ptr %retryable_.i.i, align 1
  %3 = and i8 %2, 1
  %retryable_6.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %3, ptr %retryable_6.i.i, align 1
  %data_loss_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %io_s, i64 0, i32 4
  %4 = load i8, ptr %data_loss_.i.i, align 4
  %5 = and i8 %4, 1
  %data_loss_8.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %5, ptr %data_loss_8.i.i, align 4
  %scope_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %io_s, i64 0, i32 5
  %6 = load i8, ptr %scope_.i.i, align 1
  %scope_10.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %6, ptr %scope_10.i.i, align 1
  store i8 0, ptr %scope_.i.i, align 1
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %io_s, i64 0, i32 6
  %7 = load ptr, ptr %state_.i.i, align 8
  store ptr null, ptr %state_.i.i, align 8
  store ptr %7, ptr %state_.i.i.i.i, align 8
  br label %cleanup

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %if.end9, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.body:                                       ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i.i.i, %lpad2
  %eh.lpad-body = phi { ptr, i32 } [ %9, %lpad2 ], [ %30, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i ]
  %state_.i.i4 = getelementptr inbounds %"class.rocksdb::Status", ptr %io_s, i64 0, i32 6
  %10 = load ptr, ptr %state_.i.i4, align 8
  %cmp.not.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %lpad2.body
  call void @_ZdaPv(ptr noundef nonnull %10) #16
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %lpad2.body, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  store ptr null, ptr %state_.i.i4, align 8
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont3
  %dump_unit_size = getelementptr inbounds %"struct.rocksdb::DumpUnitMeta", ptr %header_meta, i64 0, i32 2
  %11 = load i64, ptr %dump_unit_size, align 8
  invoke void @_ZN7rocksdb21CacheDumpedLoaderImpl12ReadDumpUnitEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8DumpUnitE(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %11, ptr noundef %data, ptr noundef %dump_unit)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %if.end
  %12 = load i8, ptr %ref.tmp, align 8
  store i8 %12, ptr %io_s, align 8
  store i8 0, ptr %ref.tmp, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %13 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %io_s, i64 0, i32 1
  store i8 %13, ptr %subcode_4.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %14 = load i8, ptr %retryable_.i, align 1
  %15 = and i8 %14, 1
  %retryable_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %io_s, i64 0, i32 3
  store i8 %15, ptr %retryable_6.i, align 1
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %16 = load i8, ptr %data_loss_.i, align 4
  %17 = and i8 %16, 1
  %data_loss_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %io_s, i64 0, i32 4
  store i8 %17, ptr %data_loss_8.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %18 = load i8, ptr %scope_.i, align 1
  %scope_10.i = getelementptr inbounds %"class.rocksdb::Status", ptr %io_s, i64 0, i32 5
  store i8 %18, ptr %scope_10.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %state_12.i = getelementptr inbounds %"class.rocksdb::Status", ptr %io_s, i64 0, i32 6
  %19 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %20 = load ptr, ptr %state_12.i, align 8
  store ptr %19, ptr %state_12.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont6, label %_ZN7rocksdb8IOStatusaSEOS0_.exit

_ZN7rocksdb8IOStatusaSEOS0_.exit:                 ; preds = %invoke.cont4
  call void @_ZdaPv(ptr noundef nonnull %20) #16
  %.pr = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i.i6 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i.i6, label %invoke.cont6, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i7

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i7: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #16
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %invoke.cont4, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i7, %_ZN7rocksdb8IOStatusaSEOS0_.exit
  store ptr null, ptr %state_.i, align 8
  %21 = load i8, ptr %io_s, align 8
  %cmp.i9 = icmp eq i8 %21, 0
  br i1 %cmp.i9, label %if.end9, label %if.then8

if.then8:                                         ; preds = %invoke.cont6
  store i8 0, ptr %agg.result, align 8
  %subcode_.i.i.i.i10 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i.i.i10, align 1
  %sev_.i.i.i.i11 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i.i.i12 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i.i.i12, align 8
  store i32 0, ptr %sev_.i.i.i.i11, align 2
  %cmp.not.i.i13 = icmp eq ptr %io_s, %agg.result
  br i1 %cmp.not.i.i13, label %cleanup, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %if.then8
  store i8 %21, ptr %agg.result, align 8
  store i8 0, ptr %io_s, align 8
  %22 = load i8, ptr %subcode_4.i, align 1
  store i8 %22, ptr %subcode_.i.i.i.i10, align 1
  store i8 0, ptr %subcode_4.i, align 1
  %23 = load i8, ptr %retryable_6.i, align 1
  %24 = and i8 %23, 1
  %retryable_6.i.i17 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %24, ptr %retryable_6.i.i17, align 1
  %25 = load i8, ptr %data_loss_8.i, align 4
  %26 = and i8 %25, 1
  %data_loss_8.i.i19 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %26, ptr %data_loss_8.i.i19, align 4
  %27 = load i8, ptr %scope_10.i, align 1
  %scope_10.i.i21 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %27, ptr %scope_10.i.i21, align 1
  store i8 0, ptr %scope_10.i, align 1
  %28 = load ptr, ptr %state_12.i, align 8
  store ptr null, ptr %state_12.i, align 8
  store ptr %28, ptr %state_.i.i.i.i12, align 8
  br label %cleanup

if.end9:                                          ; preds = %invoke.cont6
  %call10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %data) #17
  %call11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %data) #17
  %call.i26 = invoke noundef i32 @_ZN7rocksdb6crc32c6ExtendEjPKcm(i32 noundef 0, ptr noundef %call10, i64 noundef %call11)
          to label %invoke.cont12 unwind label %lpad2

invoke.cont12:                                    ; preds = %if.end9
  %dump_unit_checksum = getelementptr inbounds %"struct.rocksdb::DumpUnitMeta", ptr %header_meta, i64 0, i32 1
  %29 = load i32, ptr %dump_unit_checksum, align 4
  %cmp.not = icmp eq i32 %call.i26, %29
  br i1 %cmp.not, label %if.end20, label %if.then14

if.then14:                                        ; preds = %invoke.cont12
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  store i8 2, ptr %agg.result, align 8, !alias.scope !37
  %subcode_.i.i.i.i28 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i.i.i28, align 1, !alias.scope !37
  %sev_.i.i.i.i29 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i.i.i30 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i.i.i30, align 8, !alias.scope !37
  store i32 0, ptr %sev_.i.i.i.i29, align 2, !alias.scope !37
  %call5.i.i.i = invoke noalias noundef nonnull dereferenceable(28) ptr @_Znam(i64 noundef 28) #20
          to label %_ZN7rocksdb8IOStatus10CorruptionERKNS_5SliceES3_.exit unwind label %_ZN7rocksdb6StatusD2Ev.exit.i.i.i, !noalias !37

_ZN7rocksdb6StatusD2Ev.exit.i.i.i:                ; preds = %if.then14
  %30 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %state_.i.i.i.i30, align 8, !alias.scope !37
  br label %lpad2.body

_ZN7rocksdb8IOStatus10CorruptionERKNS_5SliceES3_.exit: ; preds = %if.then14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %call5.i.i.i, ptr noundef nonnull align 1 dereferenceable(27) @.str.15, i64 27, i1 false), !noalias !37
  %arrayidx12.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i, i64 27
  store i8 0, ptr %arrayidx12.i.i.i, align 1, !noalias !37
  store ptr %call5.i.i.i, ptr %state_.i.i.i.i30, align 8, !alias.scope !37
  br label %cleanup

if.end20:                                         ; preds = %invoke.cont12
  store i8 0, ptr %agg.result, align 8
  %subcode_.i.i.i.i31 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i.i.i31, align 1
  %sev_.i.i.i.i32 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i.i.i33 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i.i.i33, align 8
  store i32 0, ptr %sev_.i.i.i.i32, align 2
  %cmp.not.i.i34 = icmp eq ptr %io_s, %agg.result
  br i1 %cmp.not.i.i34, label %cleanup, label %if.then.i.i35

if.then.i.i35:                                    ; preds = %if.end20
  %31 = load i8, ptr %io_s, align 8
  store i8 %31, ptr %agg.result, align 8
  store i8 0, ptr %io_s, align 8
  %32 = load i8, ptr %subcode_4.i, align 1
  store i8 %32, ptr %subcode_.i.i.i.i31, align 1
  store i8 0, ptr %subcode_4.i, align 1
  %33 = load i8, ptr %retryable_6.i, align 1
  %34 = and i8 %33, 1
  %retryable_6.i.i38 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %34, ptr %retryable_6.i.i38, align 1
  %35 = load i8, ptr %data_loss_8.i, align 4
  %36 = and i8 %35, 1
  %data_loss_8.i.i40 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %36, ptr %data_loss_8.i.i40, align 4
  %37 = load i8, ptr %scope_10.i, align 1
  %scope_10.i.i42 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %37, ptr %scope_10.i.i42, align 1
  store i8 0, ptr %scope_10.i, align 1
  %38 = load ptr, ptr %state_12.i, align 8
  store ptr null, ptr %state_12.i, align 8
  store ptr %38, ptr %state_.i.i.i.i33, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end20, %if.then.i.i35, %if.then8, %if.then.i.i14, %if.then, %if.then.i.i, %_ZN7rocksdb8IOStatus10CorruptionERKNS_5SliceES3_.exit
  %state_.i.i47 = getelementptr inbounds %"class.rocksdb::Status", ptr %io_s, i64 0, i32 6
  %39 = load ptr, ptr %state_.i.i47, align 8
  %cmp.not.i.i.i48 = icmp eq ptr %39, null
  br i1 %cmp.not.i.i.i48, label %_ZN7rocksdb8IOStatusD2Ev.exit50, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i49

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i49: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %39) #16
  br label %_ZN7rocksdb8IOStatusD2Ev.exit50

_ZN7rocksdb8IOStatusD2Ev.exit50:                  ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i49
  store ptr null, ptr %state_.i.i47, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %meta_string) #17
  ret void

ehcleanup:                                        ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit, %lpad
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %_ZN7rocksdb8IOStatusD2Ev.exit ], [ %8, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %meta_string) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb21CacheDumpedLoaderImpl14ReadCacheBlockEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8DumpUnitE(ptr noalias writeonly sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef %data, ptr noundef %dump_unit) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %unit_meta = alloca %"struct.rocksdb::DumpUnitMeta", align 8
  %unit_string = alloca %"class.std::__cxx11::basic_string", align 8
  %io_s = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp = alloca %"class.rocksdb::IOStatus", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %unit_meta, i8 0, i64 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %unit_string) #17
  invoke void @_ZN7rocksdb21CacheDumpedLoaderImpl16ReadDumpUnitMetaEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_12DumpUnitMetaE(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %io_s, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull %unit_string, ptr noundef nonnull %unit_meta)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %entry
  %0 = load i8, ptr %io_s, align 8
  %cmp.i = icmp eq i8 %0, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont3
  store i8 0, ptr %agg.result, align 8
  %subcode_.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i.i.i, align 1
  %sev_.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i.i.i, align 8
  store i32 0, ptr %sev_.i.i.i.i, align 2
  %cmp.not.i.i = icmp eq ptr %io_s, %agg.result
  br i1 %cmp.not.i.i, label %cleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  store i8 %0, ptr %agg.result, align 8
  store i8 0, ptr %io_s, align 8
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %io_s, i64 0, i32 1
  %1 = load i8, ptr %subcode_.i.i, align 1
  store i8 %1, ptr %subcode_.i.i.i.i, align 1
  store i8 0, ptr %subcode_.i.i, align 1
  %retryable_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %io_s, i64 0, i32 3
  %2 = load i8, ptr %retryable_.i.i, align 1
  %3 = and i8 %2, 1
  %retryable_6.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %3, ptr %retryable_6.i.i, align 1
  %data_loss_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %io_s, i64 0, i32 4
  %4 = load i8, ptr %data_loss_.i.i, align 4
  %5 = and i8 %4, 1
  %data_loss_8.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %5, ptr %data_loss_8.i.i, align 4
  %scope_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %io_s, i64 0, i32 5
  %6 = load i8, ptr %scope_.i.i, align 1
  %scope_10.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %6, ptr %scope_10.i.i, align 1
  store i8 0, ptr %scope_.i.i, align 1
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %io_s, i64 0, i32 6
  %7 = load ptr, ptr %state_.i.i, align 8
  store ptr null, ptr %state_.i.i, align 8
  store ptr %7, ptr %state_.i.i.i.i, align 8
  br label %cleanup

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %if.end9, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body

lpad2.body:                                       ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i.i.i, %lpad2
  %eh.lpad-body = phi { ptr, i32 } [ %9, %lpad2 ], [ %30, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i ]
  %state_.i.i4 = getelementptr inbounds %"class.rocksdb::Status", ptr %io_s, i64 0, i32 6
  %10 = load ptr, ptr %state_.i.i4, align 8
  %cmp.not.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %lpad2.body
  call void @_ZdaPv(ptr noundef nonnull %10) #16
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %lpad2.body, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  store ptr null, ptr %state_.i.i4, align 8
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont3
  %dump_unit_size = getelementptr inbounds %"struct.rocksdb::DumpUnitMeta", ptr %unit_meta, i64 0, i32 2
  %11 = load i64, ptr %dump_unit_size, align 8
  invoke void @_ZN7rocksdb21CacheDumpedLoaderImpl12ReadDumpUnitEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8DumpUnitE(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %11, ptr noundef %data, ptr noundef %dump_unit)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %if.end
  %12 = load i8, ptr %ref.tmp, align 8
  store i8 %12, ptr %io_s, align 8
  store i8 0, ptr %ref.tmp, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %13 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %io_s, i64 0, i32 1
  store i8 %13, ptr %subcode_4.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %14 = load i8, ptr %retryable_.i, align 1
  %15 = and i8 %14, 1
  %retryable_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %io_s, i64 0, i32 3
  store i8 %15, ptr %retryable_6.i, align 1
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %16 = load i8, ptr %data_loss_.i, align 4
  %17 = and i8 %16, 1
  %data_loss_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %io_s, i64 0, i32 4
  store i8 %17, ptr %data_loss_8.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %18 = load i8, ptr %scope_.i, align 1
  %scope_10.i = getelementptr inbounds %"class.rocksdb::Status", ptr %io_s, i64 0, i32 5
  store i8 %18, ptr %scope_10.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %state_12.i = getelementptr inbounds %"class.rocksdb::Status", ptr %io_s, i64 0, i32 6
  %19 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %20 = load ptr, ptr %state_12.i, align 8
  store ptr %19, ptr %state_12.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont6, label %_ZN7rocksdb8IOStatusaSEOS0_.exit

_ZN7rocksdb8IOStatusaSEOS0_.exit:                 ; preds = %invoke.cont4
  call void @_ZdaPv(ptr noundef nonnull %20) #16
  %.pr = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i.i6 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i.i6, label %invoke.cont6, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i7

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i7: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #16
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %invoke.cont4, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i7, %_ZN7rocksdb8IOStatusaSEOS0_.exit
  store ptr null, ptr %state_.i, align 8
  %21 = load i8, ptr %io_s, align 8
  %cmp.i9 = icmp eq i8 %21, 0
  br i1 %cmp.i9, label %if.end9, label %if.then8

if.then8:                                         ; preds = %invoke.cont6
  store i8 0, ptr %agg.result, align 8
  %subcode_.i.i.i.i10 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i.i.i10, align 1
  %sev_.i.i.i.i11 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i.i.i12 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i.i.i12, align 8
  store i32 0, ptr %sev_.i.i.i.i11, align 2
  %cmp.not.i.i13 = icmp eq ptr %io_s, %agg.result
  br i1 %cmp.not.i.i13, label %cleanup, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %if.then8
  store i8 %21, ptr %agg.result, align 8
  store i8 0, ptr %io_s, align 8
  %22 = load i8, ptr %subcode_4.i, align 1
  store i8 %22, ptr %subcode_.i.i.i.i10, align 1
  store i8 0, ptr %subcode_4.i, align 1
  %23 = load i8, ptr %retryable_6.i, align 1
  %24 = and i8 %23, 1
  %retryable_6.i.i17 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %24, ptr %retryable_6.i.i17, align 1
  %25 = load i8, ptr %data_loss_8.i, align 4
  %26 = and i8 %25, 1
  %data_loss_8.i.i19 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %26, ptr %data_loss_8.i.i19, align 4
  %27 = load i8, ptr %scope_10.i, align 1
  %scope_10.i.i21 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %27, ptr %scope_10.i.i21, align 1
  store i8 0, ptr %scope_10.i, align 1
  %28 = load ptr, ptr %state_12.i, align 8
  store ptr null, ptr %state_12.i, align 8
  store ptr %28, ptr %state_.i.i.i.i12, align 8
  br label %cleanup

if.end9:                                          ; preds = %invoke.cont6
  %call10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %data) #17
  %call11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %data) #17
  %call.i26 = invoke noundef i32 @_ZN7rocksdb6crc32c6ExtendEjPKcm(i32 noundef 0, ptr noundef %call10, i64 noundef %call11)
          to label %invoke.cont12 unwind label %lpad2

invoke.cont12:                                    ; preds = %if.end9
  %dump_unit_checksum = getelementptr inbounds %"struct.rocksdb::DumpUnitMeta", ptr %unit_meta, i64 0, i32 1
  %29 = load i32, ptr %dump_unit_checksum, align 4
  %cmp.not = icmp eq i32 %call.i26, %29
  br i1 %cmp.not, label %if.end20, label %if.then14

if.then14:                                        ; preds = %invoke.cont12
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  store i8 2, ptr %agg.result, align 8, !alias.scope !40
  %subcode_.i.i.i.i28 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i.i.i28, align 1, !alias.scope !40
  %sev_.i.i.i.i29 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i.i.i30 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i.i.i30, align 8, !alias.scope !40
  store i32 0, ptr %sev_.i.i.i.i29, align 2, !alias.scope !40
  %call5.i.i.i = invoke noalias noundef nonnull dereferenceable(53) ptr @_Znam(i64 noundef 53) #20
          to label %_ZN7rocksdb8IOStatus10CorruptionERKNS_5SliceES3_.exit unwind label %_ZN7rocksdb6StatusD2Ev.exit.i.i.i, !noalias !40

_ZN7rocksdb6StatusD2Ev.exit.i.i.i:                ; preds = %if.then14
  %30 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %state_.i.i.i.i30, align 8, !alias.scope !40
  br label %lpad2.body

_ZN7rocksdb8IOStatus10CorruptionERKNS_5SliceES3_.exit: ; preds = %if.then14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(52) %call5.i.i.i, ptr noundef nonnull align 1 dereferenceable(52) @.str.16, i64 52, i1 false), !noalias !40
  %arrayidx12.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i, i64 52
  store i8 0, ptr %arrayidx12.i.i.i, align 1, !noalias !40
  store ptr %call5.i.i.i, ptr %state_.i.i.i.i30, align 8, !alias.scope !40
  br label %cleanup

if.end20:                                         ; preds = %invoke.cont12
  store i8 0, ptr %agg.result, align 8
  %subcode_.i.i.i.i31 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i.i.i31, align 1
  %sev_.i.i.i.i32 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i.i.i33 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i.i.i33, align 8
  store i32 0, ptr %sev_.i.i.i.i32, align 2
  %cmp.not.i.i34 = icmp eq ptr %io_s, %agg.result
  br i1 %cmp.not.i.i34, label %cleanup, label %if.then.i.i35

if.then.i.i35:                                    ; preds = %if.end20
  %31 = load i8, ptr %io_s, align 8
  store i8 %31, ptr %agg.result, align 8
  store i8 0, ptr %io_s, align 8
  %32 = load i8, ptr %subcode_4.i, align 1
  store i8 %32, ptr %subcode_.i.i.i.i31, align 1
  store i8 0, ptr %subcode_4.i, align 1
  %33 = load i8, ptr %retryable_6.i, align 1
  %34 = and i8 %33, 1
  %retryable_6.i.i38 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %34, ptr %retryable_6.i.i38, align 1
  %35 = load i8, ptr %data_loss_8.i, align 4
  %36 = and i8 %35, 1
  %data_loss_8.i.i40 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %36, ptr %data_loss_8.i.i40, align 4
  %37 = load i8, ptr %scope_10.i, align 1
  %scope_10.i.i42 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %37, ptr %scope_10.i.i42, align 1
  store i8 0, ptr %scope_10.i, align 1
  %38 = load ptr, ptr %state_12.i, align 8
  store ptr null, ptr %state_12.i, align 8
  store ptr %38, ptr %state_.i.i.i.i33, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.end20, %if.then.i.i35, %if.then8, %if.then.i.i14, %if.then, %if.then.i.i, %_ZN7rocksdb8IOStatus10CorruptionERKNS_5SliceES3_.exit
  %state_.i.i47 = getelementptr inbounds %"class.rocksdb::Status", ptr %io_s, i64 0, i32 6
  %39 = load ptr, ptr %state_.i.i47, align 8
  %cmp.not.i.i.i48 = icmp eq ptr %39, null
  br i1 %cmp.not.i.i.i48, label %_ZN7rocksdb8IOStatusD2Ev.exit50, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i49

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i49: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %39) #16
  br label %_ZN7rocksdb8IOStatusD2Ev.exit50

_ZN7rocksdb8IOStatusD2Ev.exit50:                  ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i49
  store ptr null, ptr %state_.i.i47, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %unit_string) #17
  ret void

ehcleanup:                                        ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit, %lpad
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %_ZN7rocksdb8IOStatusD2Ev.exit ], [ %8, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %unit_string) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb21CacheDumpedLoaderImpl16ReadDumpUnitMetaEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_12DumpUnitMetaE(ptr noalias writeonly sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, ptr noundef %data, ptr noundef %unit_meta) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %io_s = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %reader_ = getelementptr inbounds %"class.rocksdb::CacheDumpedLoaderImpl", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %reader_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %io_s, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %data)
  %2 = load i8, ptr %io_s, align 8
  %cmp.i = icmp eq i8 %2, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  store i8 0, ptr %agg.result, align 8
  %subcode_.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i.i.i, align 1
  %sev_.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i.i.i, align 8
  store i32 0, ptr %sev_.i.i.i.i, align 2
  %cmp.not.i.i = icmp eq ptr %io_s, %agg.result
  br i1 %cmp.not.i.i, label %cleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  store i8 %2, ptr %agg.result, align 8
  store i8 0, ptr %io_s, align 8
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %io_s, i64 0, i32 1
  %3 = load i8, ptr %subcode_.i.i, align 1
  store i8 %3, ptr %subcode_.i.i.i.i, align 1
  store i8 0, ptr %subcode_.i.i, align 1
  %retryable_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %io_s, i64 0, i32 3
  %4 = load i8, ptr %retryable_.i.i, align 1
  %5 = and i8 %4, 1
  %retryable_6.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %5, ptr %retryable_6.i.i, align 1
  %data_loss_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %io_s, i64 0, i32 4
  %6 = load i8, ptr %data_loss_.i.i, align 4
  %7 = and i8 %6, 1
  %data_loss_8.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %7, ptr %data_loss_8.i.i, align 4
  %scope_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %io_s, i64 0, i32 5
  %8 = load i8, ptr %scope_.i.i, align 1
  %scope_10.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %8, ptr %scope_10.i.i, align 1
  store i8 0, ptr %scope_.i.i, align 1
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %io_s, i64 0, i32 6
  %9 = load ptr, ptr %state_.i.i, align 8
  store ptr null, ptr %state_.i.i, align 8
  store ptr %9, ptr %state_.i.i.i.i, align 8
  br label %cleanup

lpad:                                             ; preds = %if.end
  %10 = landingpad { ptr, i32 }
          cleanup
  %state_.i.i19 = getelementptr inbounds %"class.rocksdb::Status", ptr %io_s, i64 0, i32 6
  %11 = load ptr, ptr %state_.i.i19, align 8
  %cmp.not.i.i.i20 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i20, label %_ZN7rocksdb8IOStatusD2Ev.exit22, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i21

if.end:                                           ; preds = %invoke.cont
  invoke void @_ZN7rocksdb17CacheDumperHelper18DecodeDumpUnitMetaERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_12DumpUnitMetaE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %data, ptr noundef %unit_meta)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  store i8 0, ptr %agg.result, align 8, !alias.scope !43
  %subcode_.i.i.i.i3 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i.i.i3, align 1, !alias.scope !43
  %sev_.i.i.i.i4 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i.i.i5 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i.i.i5, align 8, !alias.scope !43
  store i32 0, ptr %sev_.i.i.i.i4, align 2, !alias.scope !43
  %cmp.not.i.i6 = icmp eq ptr %ref.tmp, %agg.result
  br i1 %cmp.not.i.i6, label %_ZN7rocksdb6StatusD2Ev.exit, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %invoke.cont3
  %12 = load i8, ptr %ref.tmp, align 8, !noalias !43
  store i8 %12, ptr %agg.result, align 8, !alias.scope !43
  %subcode_.i.i8 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %13 = load i8, ptr %subcode_.i.i8, align 1, !noalias !43
  store i8 %13, ptr %subcode_.i.i.i.i3, align 1, !alias.scope !43
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 2
  %14 = load i8, ptr %sev_.i.i, align 2, !noalias !43
  store i8 %14, ptr %sev_.i.i.i.i4, align 2, !alias.scope !43
  %retryable_.i.i9 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %15 = load i8, ptr %retryable_.i.i9, align 1, !noalias !43
  %16 = and i8 %15, 1
  %retryable_9.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %16, ptr %retryable_9.i.i, align 1, !alias.scope !43
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8, !noalias !43
  %data_loss_.i.i10 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %17 = load i8, ptr %data_loss_.i.i10, align 4, !noalias !43
  %18 = and i8 %17, 1
  %data_loss_12.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %18, ptr %data_loss_12.i.i, align 4, !alias.scope !43
  store i8 0, ptr %data_loss_.i.i10, align 4, !noalias !43
  %scope_.i.i11 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %19 = load i8, ptr %scope_.i.i11, align 1, !noalias !43
  %scope_15.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %19, ptr %scope_15.i.i, align 1, !alias.scope !43
  store i8 0, ptr %scope_.i.i11, align 1, !noalias !43
  %state_.i.i12 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %20 = load ptr, ptr %state_.i.i12, align 8, !noalias !43
  store ptr %20, ptr %state_.i.i.i.i5, align 8, !alias.scope !43
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %if.then.i.i7, %invoke.cont3
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  store ptr null, ptr %state_.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.then, %if.then.i.i, %_ZN7rocksdb6StatusD2Ev.exit
  %state_.i.i18 = getelementptr inbounds %"class.rocksdb::Status", ptr %io_s, i64 0, i32 6
  %21 = load ptr, ptr %state_.i.i18, align 8
  %cmp.not.i.i.i = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %21) #16
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  ret void

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i21: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %11) #16
  br label %_ZN7rocksdb8IOStatusD2Ev.exit22

_ZN7rocksdb8IOStatusD2Ev.exit22:                  ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i21
  resume { ptr, i32 } %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb17CacheDumperHelper18DecodeDumpUnitMetaERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_12DumpUnitMetaE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %encoded_data, ptr noundef %unit_meta) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp1 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp4 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp5 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp9 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp10 = alloca %"class.rocksdb::Slice", align 8
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %encoded_data) #17
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %encoded_data) #17
  %cmp.i = icmp ugt i64 %call2.i, 3
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str.17, ptr %ref.tmp, align 8
  %size_.i4 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 43, ptr %size_.i4, align 8
  store ptr @.str, ptr %ref.tmp1, align 8
  %size_.i5 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp1, i64 0, i32 1
  store i64 0, ptr %size_.i5, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 7, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1, i8 noundef zeroext 0)
  br label %return

if.end:                                           ; preds = %entry
  %result.0.copyload.i.i = load i32, ptr %call.i, align 1
  store i32 %result.0.copyload.i.i, ptr %unit_meta, align 4
  %0 = and i64 %call2.i, -4
  %cmp.i7.not = icmp eq i64 %0, 4
  br i1 %cmp.i7.not, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  store ptr @.str.18, ptr %ref.tmp4, align 8
  %size_.i14 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp4, i64 0, i32 1
  store i64 49, ptr %size_.i14, align 8
  store ptr @.str, ptr %ref.tmp5, align 8
  %size_.i15 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp5, i64 0, i32 1
  store i64 0, ptr %size_.i15, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 7, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, i8 noundef zeroext 0)
  br label %return

if.end6:                                          ; preds = %if.end
  %dump_unit_checksum = getelementptr inbounds %"struct.rocksdb::DumpUnitMeta", ptr %unit_meta, i64 0, i32 1
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i, i64 4
  %result.0.copyload.i.i9 = load i32, ptr %add.ptr.i.i, align 1
  store i32 %result.0.copyload.i.i9, ptr %dump_unit_checksum, align 4
  %1 = and i64 %call2.i, -8
  %cmp.i17.not = icmp eq i64 %1, 8
  br i1 %cmp.i17.not, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end6
  store ptr @.str.19, ptr %ref.tmp9, align 8
  %size_.i23 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp9, i64 0, i32 1
  store i64 45, ptr %size_.i23, align 8
  store ptr @.str, ptr %ref.tmp10, align 8
  %size_.i24 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp10, i64 0, i32 1
  store i64 0, ptr %size_.i24, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 7, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10, i8 noundef zeroext 0)
  br label %return

if.end11:                                         ; preds = %if.end6
  %dump_unit_size = getelementptr inbounds %"struct.rocksdb::DumpUnitMeta", ptr %unit_meta, i64 0, i32 2
  %add.ptr.i.i10 = getelementptr inbounds i8, ptr %call.i, i64 8
  %result.0.copyload.i.i19 = load i64, ptr %add.ptr.i.i10, align 1
  store i64 %result.0.copyload.i.i19, ptr %dump_unit_size, align 8
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !46
  br label %return

return:                                           ; preds = %if.end11, %if.then8, %if.then3, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb21CacheDumpedLoaderImpl12ReadDumpUnitEmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8DumpUnitE(ptr noalias writeonly sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this, i64 noundef %len, ptr noundef %data, ptr noundef %unit) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %io_s = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp11 = alloca %"class.rocksdb::Status", align 8
  %reader_ = getelementptr inbounds %"class.rocksdb::CacheDumpedLoaderImpl", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %reader_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %io_s, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %data)
  %2 = load i8, ptr %io_s, align 8
  %cmp.i = icmp eq i8 %2, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  store i8 0, ptr %agg.result, align 8
  %subcode_.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i.i.i, align 1
  %sev_.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i.i.i, align 8
  store i32 0, ptr %sev_.i.i.i.i, align 2
  %cmp.not.i.i = icmp eq ptr %io_s, %agg.result
  br i1 %cmp.not.i.i, label %cleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  store i8 %2, ptr %agg.result, align 8
  store i8 0, ptr %io_s, align 8
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %io_s, i64 0, i32 1
  %3 = load i8, ptr %subcode_.i.i, align 1
  store i8 %3, ptr %subcode_.i.i.i.i, align 1
  store i8 0, ptr %subcode_.i.i, align 1
  %retryable_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %io_s, i64 0, i32 3
  %4 = load i8, ptr %retryable_.i.i, align 1
  %5 = and i8 %4, 1
  %retryable_6.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %5, ptr %retryable_6.i.i, align 1
  %data_loss_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %io_s, i64 0, i32 4
  %6 = load i8, ptr %data_loss_.i.i, align 4
  %7 = and i8 %6, 1
  %data_loss_8.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %7, ptr %data_loss_8.i.i, align 4
  %scope_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %io_s, i64 0, i32 5
  %8 = load i8, ptr %scope_.i.i, align 1
  %scope_10.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %8, ptr %scope_10.i.i, align 1
  store i8 0, ptr %scope_.i.i, align 1
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %io_s, i64 0, i32 6
  %9 = load ptr, ptr %state_.i.i, align 8
  store ptr null, ptr %state_.i.i, align 8
  store ptr %9, ptr %state_.i.i.i.i, align 8
  br label %cleanup

lpad:                                             ; preds = %if.end9
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %data) #17
  %cmp.not = icmp eq i64 %call3, %len
  br i1 %cmp.not, label %if.end9, label %if.then4

if.then4:                                         ; preds = %if.end
  call void @llvm.experimental.noalias.scope.decl(metadata !49)
  store i8 2, ptr %agg.result, align 8, !alias.scope !49
  %subcode_.i.i.i.i5 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i.i.i5, align 1, !alias.scope !49
  %sev_.i.i.i.i6 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i.i.i7 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i.i.i7, align 8, !alias.scope !49
  store i32 0, ptr %sev_.i.i.i.i6, align 2, !alias.scope !49
  %call5.i.i.i = invoke noalias noundef nonnull dereferenceable(68) ptr @_Znam(i64 noundef 68) #20
          to label %_ZN7rocksdb8IOStatus10CorruptionERKNS_5SliceES3_.exit unwind label %_ZN7rocksdb6StatusD2Ev.exit.i.i.i, !noalias !49

_ZN7rocksdb6StatusD2Ev.exit.i.i.i:                ; preds = %if.then4
  %11 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %state_.i.i.i.i7, align 8, !alias.scope !49
  br label %ehcleanup

_ZN7rocksdb8IOStatus10CorruptionERKNS_5SliceES3_.exit: ; preds = %if.then4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(67) %call5.i.i.i, ptr noundef nonnull align 1 dereferenceable(67) @.str.14, i64 67, i1 false), !noalias !49
  %arrayidx12.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i, i64 67
  store i8 0, ptr %arrayidx12.i.i.i, align 1, !noalias !49
  store ptr %call5.i.i.i, ptr %state_.i.i.i.i7, align 8, !alias.scope !49
  br label %cleanup

if.end9:                                          ; preds = %if.end
  invoke void @_ZN7rocksdb17CacheDumperHelper14DecodeDumpUnitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8DumpUnitE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(32) %data, ptr noundef %unit)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.end9
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  store i8 0, ptr %agg.result, align 8, !alias.scope !52
  %subcode_.i.i.i.i9 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i.i.i9, align 1, !alias.scope !52
  %sev_.i.i.i.i10 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i.i.i11 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i.i.i11, align 8, !alias.scope !52
  store i32 0, ptr %sev_.i.i.i.i10, align 2, !alias.scope !52
  %cmp.not.i.i12 = icmp eq ptr %ref.tmp11, %agg.result
  br i1 %cmp.not.i.i12, label %_ZN7rocksdb6StatusD2Ev.exit, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %invoke.cont12
  %12 = load i8, ptr %ref.tmp11, align 8, !noalias !52
  store i8 %12, ptr %agg.result, align 8, !alias.scope !52
  %subcode_.i.i14 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp11, i64 0, i32 1
  %13 = load i8, ptr %subcode_.i.i14, align 1, !noalias !52
  store i8 %13, ptr %subcode_.i.i.i.i9, align 1, !alias.scope !52
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp11, i64 0, i32 2
  %14 = load i8, ptr %sev_.i.i, align 2, !noalias !52
  store i8 %14, ptr %sev_.i.i.i.i10, align 2, !alias.scope !52
  %retryable_.i.i15 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp11, i64 0, i32 3
  %15 = load i8, ptr %retryable_.i.i15, align 1, !noalias !52
  %16 = and i8 %15, 1
  %retryable_9.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %16, ptr %retryable_9.i.i, align 1, !alias.scope !52
  store <4 x i8> zeroinitializer, ptr %ref.tmp11, align 8, !noalias !52
  %data_loss_.i.i16 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp11, i64 0, i32 4
  %17 = load i8, ptr %data_loss_.i.i16, align 4, !noalias !52
  %18 = and i8 %17, 1
  %data_loss_12.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %18, ptr %data_loss_12.i.i, align 4, !alias.scope !52
  store i8 0, ptr %data_loss_.i.i16, align 4, !noalias !52
  %scope_.i.i17 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp11, i64 0, i32 5
  %19 = load i8, ptr %scope_.i.i17, align 1, !noalias !52
  %scope_15.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %19, ptr %scope_15.i.i, align 1, !alias.scope !52
  store i8 0, ptr %scope_.i.i17, align 1, !noalias !52
  %state_.i.i18 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp11, i64 0, i32 6
  %20 = load ptr, ptr %state_.i.i18, align 8, !noalias !52
  store ptr %20, ptr %state_.i.i.i.i11, align 8, !alias.scope !52
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %if.then.i.i13, %invoke.cont12
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp11, i64 0, i32 6
  store ptr null, ptr %state_.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.then, %if.then.i.i, %_ZN7rocksdb8IOStatus10CorruptionERKNS_5SliceES3_.exit, %_ZN7rocksdb6StatusD2Ev.exit
  %state_.i.i24 = getelementptr inbounds %"class.rocksdb::Status", ptr %io_s, i64 0, i32 6
  %21 = load ptr, ptr %state_.i.i24, align 8
  %cmp.not.i.i.i = icmp eq ptr %21, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %21) #16
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  ret void

ehcleanup:                                        ; preds = %lpad, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i
  %.pn = phi { ptr, i32 } [ %10, %lpad ], [ %11, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i ]
  %state_.i.i25 = getelementptr inbounds %"class.rocksdb::Status", ptr %io_s, i64 0, i32 6
  %22 = load ptr, ptr %state_.i.i25, align 8
  %cmp.not.i.i.i26 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i26, label %_ZN7rocksdb8IOStatusD2Ev.exit28, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i27

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i27: ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %22) #16
  br label %_ZN7rocksdb8IOStatusD2Ev.exit28

_ZN7rocksdb8IOStatusD2Ev.exit28:                  ; preds = %ehcleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i27
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb17CacheDumperHelper14DecodeDumpUnitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_8DumpUnitE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %encoded_data, ptr noundef %dump_unit) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %len.i35 = alloca i32, align 4
  %len.i = alloca i32, align 4
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp1 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp5 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp6 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp10 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp11 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp16 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp17 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp21 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp22 = alloca %"class.rocksdb::Slice", align 8
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %encoded_data) #17
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %encoded_data) #17
  %cmp.i = icmp ugt i64 %call2.i, 7
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str.20, ptr %ref.tmp, align 8
  %size_.i7 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 32, ptr %size_.i7, align 8
  store ptr @.str, ptr %ref.tmp1, align 8
  %size_.i8 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp1, i64 0, i32 1
  store i64 0, ptr %size_.i8, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 7, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1, i8 noundef zeroext 0)
  br label %return

if.end:                                           ; preds = %entry
  %result.0.copyload.i.i = load i64, ptr %call.i, align 1
  store i64 %result.0.copyload.i.i, ptr %dump_unit, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  %0 = load i8, ptr %add.ptr.i.i, align 1
  %type = getelementptr inbounds %"struct.rocksdb::DumpUnit", ptr %dump_unit, i64 0, i32 1
  store i8 %0, ptr %type, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 9
  %sub.i = add i64 %call2.i, -9
  %key = getelementptr inbounds %"struct.rocksdb::DumpUnit", ptr %dump_unit, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i)
  store i32 0, ptr %len.i, align 4
  %add.ptr.i.i10 = getelementptr inbounds i8, ptr %call.i, i64 %call2.i
  %cmp.i.i.i = icmp sgt i64 %sub.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %1 = load i8, ptr %add.ptr.i, align 1
  %cmp1.i.i.i = icmp sgt i8 %1, -1
  br i1 %cmp1.i.i.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i: ; preds = %if.then.i.i.i
  %conv.i.i.i = zext nneg i8 %1 to i32
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %call.i, i64 10
  br label %land.lhs.true.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i:    ; preds = %if.then.i.i.i, %if.end
  %call.i.i.i = call noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %add.ptr.i.i10, ptr noundef nonnull %len.i)
  %cmp.not.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp.not.i.i, label %if.then4, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i: ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i
  %.pre.i = load i32, ptr %len.i, align 4
  br label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i
  %2 = phi i32 [ %conv.i.i.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i ], [ %.pre.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i ]
  %3 = phi ptr [ %add.ptr.i.i.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i ], [ %call.i.i.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i ]
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %add.ptr.i.i10 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %conv.i = zext i32 %2 to i64
  %cmp.not.i = icmp ult i64 %sub.ptr.sub.i.i, %conv.i
  br i1 %cmp.not.i, label %if.then4, label %if.end7

if.then4:                                         ; preds = %land.lhs.true.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i)
  store ptr @.str.20, ptr %ref.tmp5, align 8
  %size_.i13 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp5, i64 0, i32 1
  store i64 32, ptr %size_.i13, align 8
  store ptr @.str, ptr %ref.tmp6, align 8
  %size_.i14 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp6, i64 0, i32 1
  store i64 0, ptr %size_.i14, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 7, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6, i8 noundef zeroext 0)
  br label %return

if.end7:                                          ; preds = %land.lhs.true.i
  store ptr %3, ptr %key, align 8
  %ref.tmp.sroa.2.0.result.sroa_idx.i = getelementptr inbounds %"struct.rocksdb::DumpUnit", ptr %dump_unit, i64 0, i32 2, i32 1
  store i64 %conv.i, ptr %ref.tmp.sroa.2.0.result.sroa_idx.i, align 8
  %sub.i.i11 = sub i64 %sub.ptr.sub.i.i, %conv.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i)
  %cmp.i16 = icmp ugt i64 %sub.i.i11, 3
  br i1 %cmp.i16, label %if.end12, label %if.then9

if.then9:                                         ; preds = %if.end7
  store ptr @.str.20, ptr %ref.tmp10, align 8
  %size_.i22 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp10, i64 0, i32 1
  store i64 32, ptr %size_.i22, align 8
  store ptr @.str, ptr %ref.tmp11, align 8
  %size_.i23 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp11, i64 0, i32 1
  store i64 0, ptr %size_.i23, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 7, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, i8 noundef zeroext 0)
  br label %return

if.end12:                                         ; preds = %if.end7
  %add.ptr.i5.i = getelementptr inbounds i8, ptr %3, i64 %conv.i
  %result.0.copyload.i.i18 = load i32, ptr %add.ptr.i5.i, align 1
  %conv = zext i32 %result.0.copyload.i.i18 to i64
  %value_len13 = getelementptr inbounds %"struct.rocksdb::DumpUnit", ptr %dump_unit, i64 0, i32 3
  store i64 %conv, ptr %value_len13, align 8
  %4 = and i64 %sub.i.i11, -4
  %cmp.i25.not = icmp eq i64 %4, 4
  br i1 %cmp.i25.not, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.end12
  store ptr @.str.20, ptr %ref.tmp16, align 8
  %size_.i32 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp16, i64 0, i32 1
  store i64 32, ptr %size_.i32, align 8
  store ptr @.str, ptr %ref.tmp17, align 8
  %size_.i33 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp17, i64 0, i32 1
  store i64 0, ptr %size_.i33, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 7, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17, i8 noundef zeroext 0)
  br label %return

if.end18:                                         ; preds = %if.end12
  %value_checksum = getelementptr inbounds %"struct.rocksdb::DumpUnit", ptr %dump_unit, i64 0, i32 4
  %add.ptr.i.i19 = getelementptr inbounds i8, ptr %add.ptr.i5.i, i64 4
  %result.0.copyload.i.i27 = load i32, ptr %add.ptr.i.i19, align 1
  store i32 %result.0.copyload.i.i27, ptr %value_checksum, align 4
  %add.ptr.i.i28 = getelementptr inbounds i8, ptr %add.ptr.i5.i, i64 8
  %sub.i.i29 = add i64 %sub.i.i11, -8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i35)
  store i32 0, ptr %len.i35, align 4
  %add.ptr.i.i37 = getelementptr inbounds i8, ptr %3, i64 %sub.ptr.sub.i.i
  %cmp.i.i.i38 = icmp sgt i64 %sub.i.i29, 0
  br i1 %cmp.i.i.i38, label %if.then.i.i.i55, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i39

if.then.i.i.i55:                                  ; preds = %if.end18
  %5 = load i8, ptr %add.ptr.i.i28, align 1
  %cmp1.i.i.i56 = icmp sgt i8 %5, -1
  br i1 %cmp1.i.i.i56, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i57, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i39

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i57: ; preds = %if.then.i.i.i55
  %conv.i.i.i58 = zext nneg i8 %5 to i32
  %add.ptr.i.i.i59 = getelementptr inbounds i8, ptr %add.ptr.i5.i, i64 9
  br label %land.lhs.true.i44

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i39:  ; preds = %if.then.i.i.i55, %if.end18
  %call.i.i.i40 = call noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef nonnull %add.ptr.i.i28, ptr noundef nonnull %add.ptr.i.i37, ptr noundef nonnull %len.i35)
  %cmp.not.i.i41 = icmp eq ptr %call.i.i.i40, null
  br i1 %cmp.not.i.i41, label %if.then20, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i42

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i42: ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i39
  %.pre.i43 = load i32, ptr %len.i35, align 4
  br label %land.lhs.true.i44

land.lhs.true.i44:                                ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i42, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i57
  %6 = phi i32 [ %conv.i.i.i58, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i57 ], [ %.pre.i43, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i42 ]
  %7 = phi ptr [ %add.ptr.i.i.i59, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i.i57 ], [ %call.i.i.i40, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.land.lhs.true_crit_edge.i42 ]
  %sub.ptr.lhs.cast.i.i45 = ptrtoint ptr %add.ptr.i.i37 to i64
  %sub.ptr.rhs.cast.i.i46 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i47 = sub i64 %sub.ptr.lhs.cast.i.i45, %sub.ptr.rhs.cast.i.i46
  %conv.i48 = zext i32 %6 to i64
  %cmp.not.i49 = icmp ult i64 %sub.ptr.sub.i.i47, %conv.i48
  br i1 %cmp.not.i49, label %if.then20, label %if.end23

if.then20:                                        ; preds = %land.lhs.true.i44, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i.i39
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i35)
  store ptr @.str.20, ptr %ref.tmp21, align 8
  %size_.i62 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp21, i64 0, i32 1
  store i64 32, ptr %size_.i62, align 8
  store ptr @.str, ptr %ref.tmp22, align 8
  %size_.i63 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp22, i64 0, i32 1
  store i64 0, ptr %size_.i63, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 7, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22, i8 noundef zeroext 0)
  br label %return

if.end23:                                         ; preds = %land.lhs.true.i44
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i35)
  %value = getelementptr inbounds %"struct.rocksdb::DumpUnit", ptr %dump_unit, i64 0, i32 5
  store ptr %7, ptr %value, align 8
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !55
  br label %return

return:                                           ; preds = %if.end23, %if.then20, %if.then15, %if.then9, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb15CacheDumperImplD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7rocksdb15CacheDumperImplE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %writer_ = getelementptr inbounds %"class.rocksdb::CacheDumperImpl", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %writer_, align 8
  store ptr null, ptr %writer_, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb15CacheDumpWriterESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN7rocksdb15CacheDumpWriterEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb15CacheDumpWriterEEclEPS1_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  br label %_ZNSt10unique_ptrIN7rocksdb15CacheDumpWriterESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN7rocksdb15CacheDumpWriterESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %entry, %_ZNKSt14default_deleteIN7rocksdb15CacheDumpWriterEEclEPS1_.exit.i.i
  %prefix_filter_ = getelementptr inbounds %"class.rocksdb::CacheDumperImpl", ptr %this, i64 0, i32 6
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.rocksdb::CacheDumperImpl", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %prefix_filter_, ptr noundef %2)
          to label %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt10unique_ptrIN7rocksdb15CacheDumpWriterESt14default_deleteIS1_EE5resetEPS1_.exit
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #18
  unreachable

_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb15CacheDumpWriterESt14default_deleteIS1_EE5resetEPS1_.exit
  %5 = load ptr, ptr %writer_, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb15CacheDumpWriterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb15CacheDumpWriterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb15CacheDumpWriterEEclEPS1_.exit.i: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit
  %vtable.i.i = load ptr, ptr %5, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %6 = load ptr, ptr %vfn.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  br label %_ZNSt10unique_ptrIN7rocksdb15CacheDumpWriterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb15CacheDumpWriterESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt3setINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4lessIS5_ESaIS5_EED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb15CacheDumpWriterEEclEPS1_.exit.i
  store ptr null, ptr %writer_, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.rocksdb::CacheDumperImpl", ptr %this, i64 0, i32 2, i32 0, i32 1
  %7 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10unique_ptrIN7rocksdb15CacheDumpWriterESt14default_deleteIS1_EED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 1
  %8 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %8, 4294967297
  %9 = trunc i64 %8 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %13 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %7, i64 0, i32 2
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %15 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %15, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %15, %if.then.i.i.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %17 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #17
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit:     ; preds = %_ZNSt10unique_ptrIN7rocksdb15CacheDumpWriterESt14default_deleteIS1_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb15CacheDumperImplD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #0 comdat align 2 {
entry:
  tail call void @_ZN7rocksdb15CacheDumperImplD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) #17
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb21CacheDumpedLoaderImplD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7rocksdb21CacheDumpedLoaderImplE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %reader_ = getelementptr inbounds %"class.rocksdb::CacheDumpedLoaderImpl", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %reader_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb15CacheDumpReaderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb15CacheDumpReaderEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb15CacheDumpReaderEEclEPS1_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  br label %_ZNSt10unique_ptrIN7rocksdb15CacheDumpReaderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb15CacheDumpReaderESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN7rocksdb15CacheDumpReaderEEclEPS1_.exit.i
  store ptr null, ptr %reader_, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.rocksdb::CacheDumpedLoaderImpl", ptr %this, i64 0, i32 2, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt10unique_ptrIN7rocksdb15CacheDumpReaderESt14default_deleteIS1_EED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  br label %_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb14SecondaryCacheEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb15CacheDumpReaderESt14default_deleteIS1_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb21CacheDumpedLoaderImplD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN7rocksdb21CacheDumpedLoaderImplE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %reader_.i = getelementptr inbounds %"class.rocksdb::CacheDumpedLoaderImpl", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %reader_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb15CacheDumpReaderESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN7rocksdb15CacheDumpReaderEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb15CacheDumpReaderEEclEPS1_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  br label %_ZNSt10unique_ptrIN7rocksdb15CacheDumpReaderESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN7rocksdb15CacheDumpReaderESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb15CacheDumpReaderEEclEPS1_.exit.i.i, %entry
  store ptr null, ptr %reader_.i, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.rocksdb::CacheDumpedLoaderImpl", ptr %this, i64 0, i32 2, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %_ZN7rocksdb21CacheDumpedLoaderImplD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt10unique_ptrIN7rocksdb15CacheDumpReaderESt14default_deleteIS1_EED2Ev.exit.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN7rocksdb21CacheDumpedLoaderImplD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN7rocksdb21CacheDumpedLoaderImplD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  br label %_ZN7rocksdb21CacheDumpedLoaderImplD2Ev.exit

_ZN7rocksdb21CacheDumpedLoaderImplD2Ev.exit:      ; preds = %_ZNSt10unique_ptrIN7rocksdb15CacheDumpReaderESt14default_deleteIS1_EED2Ev.exit.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10shared_ptrIKN7rocksdb15TablePropertiesEEESaISD_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSF_18_Mod_range_hashingENSF_20_Default_ranged_hashENSF_20_Prime_rehash_policyENSF_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  %tobool.not3.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i, label %invoke.cont2, label %while.body.i

while.body.i:                                     ; preds = %entry, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i
  %__n.addr.04.i = phi ptr [ %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i, align 8
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i, i64 48
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %while.body.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %__n.addr.04.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #17
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i) #16
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %invoke.cont2, label %while.body.i, !llvm.loop !58

invoke.cont2:                                     ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10shared_ptrIKN7rocksdb15TablePropertiesEEELb1EEEEE18_M_deallocate_nodeEPSG_.exit.i, %entry
  %13 = load ptr, ptr %this, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %14 = load i64, ptr %_M_bucket_count, align 8
  %mul = shl i64 %14, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %mul, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #10

declare noundef i32 @_ZN7rocksdb6crc32c6ExtendEjPKcm(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #3

declare noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St9_IdentityIS5_ESt4lessIS5_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.05, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #17
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #16
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !59

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #17
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #17
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

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
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvRKN7rocksdb5SliceEPvmPKNS0_5Cache15CacheItemHelperEEZNS0_15CacheDumperImpl20DumpOneBlockCallBackERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E9_M_invokeERKSt9_Any_dataS3_OS4_OmOS8_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args1, ptr nocapture nonnull readonly align 8 %__args3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args5) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s.i.i.i = alloca %"class.rocksdb::Status", align 8
  %ref.tmp.i.i.i = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp18.i.i.i = alloca %"class.rocksdb::Slice", align 8
  %__args1.val = load ptr, ptr %__args1, align 8
  %__args5.val = load ptr, ptr %__args5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %s.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp18.i.i.i)
  %0 = load ptr, ptr %__functor, align 8
  %cmp.i.i.i = icmp eq ptr %__args5.val, null
  br i1 %cmp.i.i.i, label %"_ZSt10__invoke_rIvRZN7rocksdb15CacheDumperImpl20DumpOneBlockCallBackERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0JRKNS0_5SliceEPvmPKNS0_5Cache15CacheItemHelperEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit", label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %entry
  %size_cb.i.i.i = getelementptr inbounds %"struct.rocksdb::Cache::CacheItemHelper", ptr %__args5.val, i64 0, i32 1
  %1 = load ptr, ptr %size_cb.i.i.i, align 8
  %cmp2.i.i.i = icmp eq ptr %1, null
  br i1 %cmp2.i.i.i, label %"_ZSt10__invoke_rIvRZN7rocksdb15CacheDumperImpl20DumpOneBlockCallBackERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0JRKNS0_5SliceEPvmPKNS0_5Cache15CacheItemHelperEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit", label %lor.lhs.false3.i.i.i

lor.lhs.false3.i.i.i:                             ; preds = %lor.lhs.false.i.i.i
  %saveto_cb.i.i.i = getelementptr inbounds %"struct.rocksdb::Cache::CacheItemHelper", ptr %__args5.val, i64 0, i32 2
  %2 = load ptr, ptr %saveto_cb.i.i.i, align 8
  %cmp4.i.i.i = icmp eq ptr %2, null
  br i1 %cmp4.i.i.i, label %"_ZSt10__invoke_rIvRZN7rocksdb15CacheDumperImpl20DumpOneBlockCallBackERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0JRKNS0_5SliceEPvmPKNS0_5Cache15CacheItemHelperEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit", label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %lor.lhs.false3.i.i.i
  %role5.i.i.i = getelementptr inbounds %"struct.rocksdb::Cache::CacheItemHelper", ptr %__args5.val, i64 0, i32 4
  %3 = load i32, ptr %role5.i.i.i, align 8
  %4 = icmp ult i32 %3, 5
  br i1 %4, label %switch.hole_check, label %"_ZSt10__invoke_rIvRZN7rocksdb15CacheDumperImpl20DumpOneBlockCallBackERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0JRKNS0_5SliceEPvmPKNS0_5Cache15CacheItemHelperEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit"

switch.hole_check:                                ; preds = %if.end.i.i.i
  %switch.maskindex = trunc i32 %3 to i8
  %switch.shifted = lshr i8 23, %switch.maskindex
  %5 = and i8 %switch.shifted, 1
  %switch.lobit.not = icmp eq i8 %5, 0
  br i1 %switch.lobit.not, label %"_ZSt10__invoke_rIvRZN7rocksdb15CacheDumperImpl20DumpOneBlockCallBackERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0JRKNS0_5SliceEPvmPKNS0_5Cache15CacheItemHelperEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit", label %switch.lookup

switch.lookup:                                    ; preds = %switch.hole_check
  %6 = shl nuw nsw i32 %3, 3
  %switch.shiftamt = zext nneg i32 %6 to i40
  %switch.downshift = lshr i40 47295824899, %switch.shiftamt
  %switch.masked = trunc i40 %switch.downshift to i8
  %call.i.i.i = tail call noundef zeroext i1 @_ZN7rocksdb15CacheDumperImpl15ShouldFilterOutERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(16) %__args)
  br i1 %call.i.i.i, label %"_ZSt10__invoke_rIvRZN7rocksdb15CacheDumperImpl20DumpOneBlockCallBackERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0JRKNS0_5SliceEPvmPKNS0_5Cache15CacheItemHelperEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit", label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %switch.lookup
  %7 = load ptr, ptr %size_cb.i.i.i, align 8
  %call12.i.i.i = tail call noundef i64 %7(ptr noundef %__args1.val)
  %8 = getelementptr inbounds %class.anon, ptr %__functor, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %call13.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEmc(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %call12.i.i.i, i8 noundef signext 0)
  %10 = load ptr, ptr %saveto_cb.i.i.i, align 8
  %11 = load ptr, ptr %8, align 8
  %call15.i.i.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  call void %10(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s.i.i.i, ptr noundef %__args1.val, i64 noundef 0, i64 noundef %call12.i.i.i, ptr noundef %call15.i.i.i)
  %12 = load i8, ptr %s.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i8 %12, 0
  br i1 %cmp.i.i.i.i, label %if.then17.i.i.i, label %if.end23.i.i.i

if.then17.i.i.i:                                  ; preds = %invoke.cont.i.i.i
  %13 = load ptr, ptr %8, align 8
  %call.i.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  store ptr %call.i.i.i.i, ptr %ref.tmp18.i.i.i, align 8
  %size_.i.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp18.i.i.i, i64 0, i32 1
  %call2.i.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  store i64 %call2.i.i.i.i, ptr %size_.i.i.i.i, align 8
  invoke void @_ZN7rocksdb15CacheDumperImpl10WriteBlockENS_17CacheDumpUnitTypeERKNS_5SliceES4_(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(104) %0, i8 noundef zeroext %switch.masked, ptr noundef nonnull align 8 dereferenceable(16) %__args, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp18.i.i.i)
          to label %invoke.cont20.i.i.i unwind label %lpad.i.i.i

invoke.cont20.i.i.i:                              ; preds = %if.then17.i.i.i
  %state_.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp.i.i.i, i64 0, i32 6
  %14 = load ptr, ptr %state_.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN7rocksdb8IOStatusD2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i: ; preds = %invoke.cont20.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %14) #16
  br label %_ZN7rocksdb8IOStatusD2Ev.exit.i.i.i

_ZN7rocksdb8IOStatusD2Ev.exit.i.i.i:              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i, %invoke.cont20.i.i.i
  store ptr null, ptr %state_.i.i.i.i.i, align 8
  br label %if.end23.i.i.i

lpad.i.i.i:                                       ; preds = %if.then17.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  %state_.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s.i.i.i, i64 0, i32 6
  %16 = load ptr, ptr %state_.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN7rocksdb6StatusD2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %lpad.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %16) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit.i.i.i

_ZN7rocksdb6StatusD2Ev.exit.i.i.i:                ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i, %lpad.i.i.i
  resume { ptr, i32 } %15

if.end23.i.i.i:                                   ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit.i.i.i, %invoke.cont.i.i.i
  %state_.i9.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s.i.i.i, i64 0, i32 6
  %17 = load ptr, ptr %state_.i9.i.i.i, align 8
  %cmp.not.i.i10.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i10.i.i.i, label %"_ZSt10__invoke_rIvRZN7rocksdb15CacheDumperImpl20DumpOneBlockCallBackERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0JRKNS0_5SliceEPvmPKNS0_5Cache15CacheItemHelperEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit", label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i11.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i11.i.i.i: ; preds = %if.end23.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %17) #16
  br label %"_ZSt10__invoke_rIvRZN7rocksdb15CacheDumperImpl20DumpOneBlockCallBackERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0JRKNS0_5SliceEPvmPKNS0_5Cache15CacheItemHelperEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit"

"_ZSt10__invoke_rIvRZN7rocksdb15CacheDumperImpl20DumpOneBlockCallBackERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0JRKNS0_5SliceEPvmPKNS0_5Cache15CacheItemHelperEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit": ; preds = %switch.hole_check, %if.end.i.i.i, %entry, %lor.lhs.false.i.i.i, %lor.lhs.false3.i.i.i, %switch.lookup, %if.end23.i.i.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i11.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %s.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i.i.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp18.i.i.i)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvRKN7rocksdb5SliceEPvmPKNS0_5Cache15CacheItemHelperEEZNS0_15CacheDumperImpl20DumpOneBlockCallBackERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #12 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 1, label %sw.bb
    i32 0, label %sw.bb.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb.i:                                          ; preds = %entry
  store ptr null, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i64 16, i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb.i, %sw.bb
  ret i1 false
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_cache_dump_load_impl.cc() #13 section ".text.startup" {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { nofree nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!6 = distinct !{!6, !"_ZN7rocksdb6Status2OKEv"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN7rocksdb8IOStatus15InvalidArgumentERKNS_5SliceES3_: %agg.result"}
!13 = distinct !{!13, !"_ZN7rocksdb8IOStatus15InvalidArgumentERKNS_5SliceES3_"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN7rocksdb8IOStatus15InvalidArgumentERKNS_5SliceES3_: %agg.result"}
!16 = distinct !{!16, !"_ZN7rocksdb8IOStatus15InvalidArgumentERKNS_5SliceES3_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN7rocksdb8IOStatus15InvalidArgumentERKNS_5SliceES3_: %agg.result"}
!19 = distinct !{!19, !"_ZN7rocksdb8IOStatus15InvalidArgumentERKNS_5SliceES3_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN7rocksdb15CacheDumperImpl20DumpOneBlockCallBackERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: %agg.result"}
!22 = distinct !{!22, !"_ZN7rocksdb15CacheDumperImpl20DumpOneBlockCallBackERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!23 = distinct !{!23, !8}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN7rocksdb8IOStatus15InvalidArgumentERKNS_5SliceES3_: %agg.result"}
!26 = distinct !{!26, !"_ZN7rocksdb8IOStatus15InvalidArgumentERKNS_5SliceES3_"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN7rocksdb8IOStatus15InvalidArgumentERKNS_5SliceES3_: %agg.result"}
!29 = distinct !{!29, !"_ZN7rocksdb8IOStatus15InvalidArgumentERKNS_5SliceES3_"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN7rocksdb19status_to_io_statusEONS_6StatusE: %agg.result"}
!32 = distinct !{!32, !"_ZN7rocksdb19status_to_io_statusEONS_6StatusE"}
!33 = distinct !{!33, !8}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN7rocksdb8IOStatus2OKEv: %agg.result"}
!36 = distinct !{!36, !"_ZN7rocksdb8IOStatus2OKEv"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN7rocksdb8IOStatus10CorruptionERKNS_5SliceES3_: %agg.result"}
!39 = distinct !{!39, !"_ZN7rocksdb8IOStatus10CorruptionERKNS_5SliceES3_"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN7rocksdb8IOStatus10CorruptionERKNS_5SliceES3_: %agg.result"}
!42 = distinct !{!42, !"_ZN7rocksdb8IOStatus10CorruptionERKNS_5SliceES3_"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN7rocksdb19status_to_io_statusEONS_6StatusE: %agg.result"}
!45 = distinct !{!45, !"_ZN7rocksdb19status_to_io_statusEONS_6StatusE"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!48 = distinct !{!48, !"_ZN7rocksdb6Status2OKEv"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN7rocksdb8IOStatus10CorruptionERKNS_5SliceES3_: %agg.result"}
!51 = distinct !{!51, !"_ZN7rocksdb8IOStatus10CorruptionERKNS_5SliceES3_"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN7rocksdb19status_to_io_statusEONS_6StatusE: %agg.result"}
!54 = distinct !{!54, !"_ZN7rocksdb19status_to_io_statusEONS_6StatusE"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!57 = distinct !{!57, !"_ZN7rocksdb6Status2OKEv"}
!58 = distinct !{!58, !8}
!59 = distinct !{!59, !8}
