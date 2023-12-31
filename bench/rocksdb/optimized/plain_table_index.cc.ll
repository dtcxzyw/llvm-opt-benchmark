; ModuleID = 'bench/rocksdb/original/plain_table_index.cc.ll'
source_filename = "bench/rocksdb/original/plain_table_index.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.rocksdb::PlainTableIndex" = type { i32, i32, i32, ptr, ptr }
%"class.rocksdb::PlainTableIndexBuilder::IndexRecordList" = type { i64, ptr, %"class.std::vector", i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::PlainTableIndexBuilder::IndexRecord *, std::allocator<rocksdb::PlainTableIndexBuilder::IndexRecord *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::PlainTableIndexBuilder::IndexRecord *, std::allocator<rocksdb::PlainTableIndexBuilder::IndexRecord *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::PlainTableIndexBuilder::IndexRecord *, std::allocator<rocksdb::PlainTableIndexBuilder::IndexRecord *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::PlainTableIndexBuilder::IndexRecord *, std::allocator<rocksdb::PlainTableIndexBuilder::IndexRecord *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::PlainTableIndexBuilder::IndexRecord" = type { i32, i32, ptr }
%"class.rocksdb::PlainTableIndexBuilder" = type { ptr, %"struct.rocksdb::ImmutableOptions", %"class.rocksdb::HistogramImpl", %"class.rocksdb::PlainTableIndexBuilder::IndexRecordList", i8, i8, i32, i32, i32, i64, i32, i32, ptr, double, i64, %"class.std::__cxx11::basic_string" }
%"struct.rocksdb::ImmutableOptions" = type { %"struct.rocksdb::ImmutableDBOptions.base", [7 x i8], %"struct.rocksdb::ImmutableCFOptions.base", [7 x i8] }
%"struct.rocksdb::ImmutableDBOptions.base" = type <{ i8, i8, i8, i8, i8, i8, i8, i8, ptr, %"class.std::shared_ptr", %"class.std::shared_ptr.2", %"class.std::shared_ptr.5", i8, [3 x i8], i32, %"class.std::shared_ptr.8", i8, [7 x i8], %"class.std::vector.11", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i64, i64, i64, i64, i32, [4 x i8], i64, i64, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i64, %"class.std::shared_ptr.19", i32, [4 x i8], i64, i8, [7 x i8], %"class.std::vector.22", i8, i8, i8, i8, i8, [3 x i8], i64, i64, i8, i8, i8, i8, [4 x i8], %"class.std::shared_ptr.27", ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8], i64, %"class.std::shared_ptr.30", i8, [3 x i8], i32, i64, i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.rocksdb::SmallEnumSet", i8, [7 x i8], %"class.std::shared_ptr.33", ptr, ptr, ptr, %"class.std::shared_ptr.36", i8 }>
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.2" = type { %"class.std::__shared_ptr.3" }
%"class.std::__shared_ptr.3" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.5" = type { %"class.std::__shared_ptr.6" }
%"class.std::__shared_ptr.6" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.8" = type { %"class.std::__shared_ptr.9" }
%"class.std::__shared_ptr.9" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.19" = type { %"class.std::__shared_ptr.20" }
%"class.std::__shared_ptr.20" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.27" = type { %"class.std::__shared_ptr.28" }
%"class.std::__shared_ptr.28" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.30" = type { %"class.std::__shared_ptr.31" }
%"class.std::__shared_ptr.31" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::SmallEnumSet" = type { i64 }
%"class.std::shared_ptr.33" = type { %"class.std::__shared_ptr.34" }
%"class.std::__shared_ptr.34" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.36" = type { %"class.std::__shared_ptr.37" }
%"class.std::__shared_ptr.37" = type { ptr, %"class.std::__shared_count" }
%"struct.rocksdb::ImmutableCFOptions.base" = type <{ i8, i8, [6 x i8], ptr, %"class.rocksdb::InternalKeyComparator", %"class.std::shared_ptr.39", ptr, %"class.std::shared_ptr.42", i32, i32, i64, i8, [7 x i8], ptr, %"class.std::shared_ptr.45", %"class.std::shared_ptr.48", %"class.std::vector.51", i32, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i64, i64, %"class.std::shared_ptr.56", %"class.std::vector.11", %"class.std::shared_ptr.59", %"class.std::shared_ptr.62", %"class.std::shared_ptr.27", i8 }>
%"class.rocksdb::InternalKeyComparator" = type { %"class.rocksdb::CompareInterface", %"class.rocksdb::UserComparatorWrapper" }
%"class.rocksdb::CompareInterface" = type { ptr }
%"class.rocksdb::UserComparatorWrapper" = type { ptr }
%"class.std::shared_ptr.39" = type { %"class.std::__shared_ptr.40" }
%"class.std::__shared_ptr.40" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.42" = type { %"class.std::__shared_ptr.43" }
%"class.std::__shared_ptr.43" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.45" = type { %"class.std::__shared_ptr.46" }
%"class.std::__shared_ptr.46" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.48" = type { %"class.std::__shared_ptr.49" }
%"class.std::__shared_ptr.49" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.51" = type { %"struct.std::_Vector_base.52" }
%"struct.std::_Vector_base.52" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>, std::allocator<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>, std::allocator<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>, std::allocator<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>, std::allocator<std::shared_ptr<rocksdb::TablePropertiesCollectorFactory>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.56" = type { %"class.std::__shared_ptr.57" }
%"class.std::__shared_ptr.57" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.59" = type { %"class.std::__shared_ptr.60" }
%"class.std::__shared_ptr.60" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.62" = type { %"class.std::__shared_ptr.63" }
%"class.std::__shared_ptr.63" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::HistogramImpl" = type { %"class.rocksdb::Histogram", %"struct.rocksdb::HistogramStat", %"class.std::mutex" }
%"class.rocksdb::Histogram" = type { ptr }
%"struct.rocksdb::HistogramStat" = type { %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", [109 x %"struct.std::atomic"], i64 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::vector.65" = type { %"struct.std::_Vector_base.66" }
%"struct.std::_Vector_base.66" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }
%"class.std::allocator.16" = type { i8 }

$_ZN7rocksdb22PlainTableIndexBuilder15IndexRecordList16AllocateNewGroupEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@.str = private unnamed_addr constant [30 x i8] c"Couldn't read the index size!\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"[%s:102] Number of Keys per prefix Histogram: %s\00", align 1
@.str.2 = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/rocksdb/rocksdb/table/plain/plain_table_index.cc\00", align 1
@.str.3 = private unnamed_addr constant [56 x i8] c"[%s:158] Reserving %u bytes for plain table's sub_index\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"[%s:204] hash table size: %u, suffix_map length %u\00", align 1
@_ZN7rocksdb22PlainTableIndexBuilder21kPlainTableIndexBlockB5cxx11E = global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [21 x i8] c"PlainTableIndexBlock\00", align 1
@__dso_handle = external hidden global i8
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_plain_table_index.cc, ptr null }]

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb15PlainTableIndex15InitFromRawDataENS_5SliceE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %data.coerce0, i64 %data.coerce1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp5 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp6 = alloca %"class.rocksdb::Slice", align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %data.coerce0, i64 %data.coerce1
  %cmp.i.i = icmp sgt i64 %data.coerce1, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i

if.then.i.i:                                      ; preds = %entry
  %0 = load i8, ptr %data.coerce0, align 1
  %cmp1.i.i = icmp sgt i8 %0, -1
  br i1 %cmp1.i.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i: ; preds = %if.then.i.i
  %conv.i.i = zext nneg i8 %0 to i32
  store i32 %conv.i.i, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %data.coerce0, i64 1
  br label %if.end

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i:      ; preds = %if.then.i.i, %entry
  %call.i.i = tail call noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef %data.coerce0, ptr noundef %add.ptr.i, ptr noundef nonnull %this)
  %cmp.not.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i
  store ptr @.str, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 29, ptr %size_.i, align 8
  store ptr @.str.6, ptr %ref.tmp2, align 8
  %size_.i1 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp2, i64 0, i32 1
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i8 noundef zeroext 0)
  br label %return

if.end:                                           ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i
  %retval.0.i10.i = phi ptr [ %add.ptr.i.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i ], [ %call.i.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %retval.0.i10.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %num_prefixes_ = getelementptr inbounds %"class.rocksdb::PlainTableIndex", ptr %this, i64 0, i32 2
  %add.ptr.i3 = getelementptr inbounds i8, ptr %retval.0.i10.i, i64 %sub.ptr.sub.i
  %cmp.i.i4 = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i4, label %if.then.i.i14, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i5

if.then.i.i14:                                    ; preds = %if.end
  %1 = load i8, ptr %retval.0.i10.i, align 1
  %cmp1.i.i15 = icmp sgt i8 %1, -1
  br i1 %cmp1.i.i15, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i16, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i5

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i16: ; preds = %if.then.i.i14
  %conv.i.i17 = zext nneg i8 %1 to i32
  store i32 %conv.i.i17, ptr %num_prefixes_, align 8
  %add.ptr.i.i18 = getelementptr inbounds i8, ptr %retval.0.i10.i, i64 1
  br label %if.end7

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i5:     ; preds = %if.then.i.i14, %if.end
  %call.i.i6 = tail call noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef nonnull %retval.0.i10.i, ptr noundef nonnull %add.ptr.i3, ptr noundef nonnull %num_prefixes_)
  %cmp.not.i7 = icmp eq ptr %call.i.i6, null
  br i1 %cmp.not.i7, label %if.then4, label %if.end7

if.then4:                                         ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i5
  store ptr @.str, ptr %ref.tmp5, align 8
  %size_.i21 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp5, i64 0, i32 1
  store i64 29, ptr %size_.i21, align 8
  store ptr @.str.6, ptr %ref.tmp6, align 8
  %size_.i22 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp6, i64 0, i32 1
  store i64 0, ptr %size_.i22, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6, i8 noundef zeroext 0)
  br label %return

if.end7:                                          ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i16, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i5
  %retval.0.i10.i9 = phi ptr [ %add.ptr.i.i18, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i16 ], [ %call.i.i6, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i5 ]
  %sub.ptr.lhs.cast.i10 = ptrtoint ptr %add.ptr.i3 to i64
  %sub.ptr.rhs.cast.i11 = ptrtoint ptr %retval.0.i10.i9 to i64
  %2 = load i32, ptr %this, align 8
  %conv11 = zext i32 %2 to i64
  %3 = shl nuw nsw i64 %conv11, 2
  %4 = add i64 %3, %sub.ptr.rhs.cast.i11
  %sub = sub i64 %sub.ptr.lhs.cast.i10, %4
  %conv12 = trunc i64 %sub to i32
  %sub_index_size_ = getelementptr inbounds %"class.rocksdb::PlainTableIndex", ptr %this, i64 0, i32 1
  store i32 %conv12, ptr %sub_index_size_, align 4
  %index_ = getelementptr inbounds %"class.rocksdb::PlainTableIndex", ptr %this, i64 0, i32 3
  store ptr %retval.0.i10.i9, ptr %index_, align 8
  %add.ptr = getelementptr inbounds i32, ptr %retval.0.i10.i9, i64 %conv11
  %sub_index_ = getelementptr inbounds %"class.rocksdb::PlainTableIndex", ptr %this, i64 0, i32 4
  store ptr %add.ptr, ptr %sub_index_, align 8
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !4
  br label %return

return:                                           ; preds = %if.end7, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK7rocksdb15PlainTableIndex9GetOffsetEjPj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, i32 noundef %prefix_hash, ptr nocapture noundef writeonly %bucket_value) local_unnamed_addr #1 align 2 {
entry:
  %0 = load i32, ptr %this, align 8
  %rem.i = urem i32 %prefix_hash, %0
  %index_ = getelementptr inbounds %"class.rocksdb::PlainTableIndex", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %index_, align 8
  %idx.ext = sext i32 %rem.i to i64
  %add.ptr = getelementptr inbounds i32, ptr %1, i64 %idx.ext
  %2 = load i32, ptr %add.ptr, align 4
  store i32 %2, ptr %bucket_value, align 4
  %cmp.not = icmp sgt i32 %2, -1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %xor = and i32 %2, 2147483647
  store i32 %xor, ptr %bucket_value, align 4
  br label %return

if.end:                                           ; preds = %entry
  %cmp2 = icmp ne i32 %2, 2147483647
  %. = zext i1 %cmp2 to i32
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 2, %if.then ], [ %., %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb22PlainTableIndexBuilder15IndexRecordList9AddRecordEjj(ptr noundef nonnull align 8 dereferenceable(48) %this, i32 noundef %hash, i32 noundef %offset) local_unnamed_addr #0 align 2 {
entry:
  %num_records_in_current_group_ = getelementptr inbounds %"class.rocksdb::PlainTableIndexBuilder::IndexRecordList", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %num_records_in_current_group_, align 8
  %1 = load i64, ptr %this, align 8
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %if.then, label %entry.if.end_crit_edge

entry.if.end_crit_edge:                           ; preds = %entry
  %current_group_3.phi.trans.insert = getelementptr inbounds %"class.rocksdb::PlainTableIndexBuilder::IndexRecordList", ptr %this, i64 0, i32 1
  %.pre = load ptr, ptr %current_group_3.phi.trans.insert, align 8
  br label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noundef ptr @_ZN7rocksdb22PlainTableIndexBuilder15IndexRecordList16AllocateNewGroupEv(ptr noundef nonnull align 8 dereferenceable(48) %this)
  %current_group_ = getelementptr inbounds %"class.rocksdb::PlainTableIndexBuilder::IndexRecordList", ptr %this, i64 0, i32 1
  store ptr %call, ptr %current_group_, align 8
  br label %if.end

if.end:                                           ; preds = %entry.if.end_crit_edge, %if.then
  %2 = phi i64 [ %0, %entry.if.end_crit_edge ], [ 0, %if.then ]
  %3 = phi ptr [ %.pre, %entry.if.end_crit_edge ], [ %call, %if.then ]
  %inc = add i64 %2, 1
  store i64 %inc, ptr %num_records_in_current_group_, align 8
  %arrayidx = getelementptr inbounds %"struct.rocksdb::PlainTableIndexBuilder::IndexRecord", ptr %3, i64 %2
  store i32 %hash, ptr %arrayidx, align 8
  %offset6 = getelementptr inbounds %"struct.rocksdb::PlainTableIndexBuilder::IndexRecord", ptr %3, i64 %2, i32 1
  store i32 %offset, ptr %offset6, align 4
  %next = getelementptr inbounds %"struct.rocksdb::PlainTableIndexBuilder::IndexRecord", ptr %3, i64 %2, i32 2
  store ptr null, ptr %next, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb22PlainTableIndexBuilder15IndexRecordList16AllocateNewGroupEv(ptr noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %1 = icmp ugt i64 %0, 1152921504606846975
  %2 = shl i64 %0, 4
  %3 = select i1 %1, i64 -1, i64 %2
  %call = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #18
  %groups_ = getelementptr inbounds %"class.rocksdb::PlainTableIndexBuilder::IndexRecordList", ptr %this, i64 0, i32 2
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::PlainTableIndexBuilder::IndexRecordList", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"class.rocksdb::PlainTableIndexBuilder::IndexRecordList", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr %call, ptr %4, align 8
  %6 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %6, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIPN7rocksdb22PlainTableIndexBuilder11IndexRecordESaIS3_EE9push_backERKS3_.exit

if.else.i:                                        ; preds = %entry
  %7 = load ptr, ptr %groups_, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIPN7rocksdb22PlainTableIndexBuilder11IndexRecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #19
  unreachable

_ZNKSt6vectorIPN7rocksdb22PlainTableIndexBuilder11IndexRecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %8 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %8
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPN7rocksdb22PlainTableIndexBuilder11IndexRecordESaIS3_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIPN7rocksdb22PlainTableIndexBuilder11IndexRecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #18
  br label %_ZNSt12_Vector_baseIPN7rocksdb22PlainTableIndexBuilder11IndexRecordESaIS3_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPN7rocksdb22PlainTableIndexBuilder11IndexRecordESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIPN7rocksdb22PlainTableIndexBuilder11IndexRecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %cond.true.i.i.i ], [ null, %_ZNKSt6vectorIPN7rocksdb22PlainTableIndexBuilder11IndexRecordESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %call, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIPN7rocksdb22PlainTableIndexBuilder11IndexRecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIPN7rocksdb22PlainTableIndexBuilder11IndexRecordESaIS3_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %7, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb22PlainTableIndexBuilder11IndexRecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i

_ZNSt6vectorIPN7rocksdb22PlainTableIndexBuilder11IndexRecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIPN7rocksdb22PlainTableIndexBuilder11IndexRecordESaIS3_EE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN7rocksdb22PlainTableIndexBuilder11IndexRecordESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIPN7rocksdb22PlainTableIndexBuilder11IndexRecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %_ZNSt6vectorIPN7rocksdb22PlainTableIndexBuilder11IndexRecordESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN7rocksdb22PlainTableIndexBuilder11IndexRecordESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIPN7rocksdb22PlainTableIndexBuilder11IndexRecordESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit17.i.i
  store ptr %cond.i10.i.i, ptr %groups_, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %_ZNSt6vectorIPN7rocksdb22PlainTableIndexBuilder11IndexRecordESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPN7rocksdb22PlainTableIndexBuilder11IndexRecordESaIS3_EE9push_backERKS3_.exit: ; preds = %if.then.i, %_ZNSt6vectorIPN7rocksdb22PlainTableIndexBuilder11IndexRecordESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb22PlainTableIndexBuilder12AddKeyPrefixENS_5SliceEj(ptr noundef nonnull align 8 dereferenceable(1976) %this, ptr %key_prefix_slice.coerce0, i64 %key_prefix_slice.coerce1, i32 noundef %key_offset) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %key_prefix_slice = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %key_prefix_slice.coerce0, ptr %key_prefix_slice, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %key_prefix_slice, i64 0, i32 1
  store i64 %key_prefix_slice.coerce1, ptr %0, align 8
  %is_first_record_ = getelementptr inbounds %"class.rocksdb::PlainTableIndexBuilder", ptr %this, i64 0, i32 4
  %1 = load i8, ptr %is_first_record_, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %lor.rhs, label %if.then

lor.rhs:                                          ; preds = %entry
  %prev_key_prefix_ = getelementptr inbounds %"class.rocksdb::PlainTableIndexBuilder", ptr %this, i64 0, i32 15
  call void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %key_prefix_slice, i1 noundef zeroext false)
  %call.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %prev_key_prefix_) #21
  %call1.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  %cmp.i.i = icmp eq i64 %call.i.i, %call1.i.i
  br i1 %cmp.i.i, label %land.rhs.i.i, label %cleanup.done.thread1

cleanup.done.thread1:                             ; preds = %lor.rhs
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %if.then

land.rhs.i.i:                                     ; preds = %lor.rhs
  %call2.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %prev_key_prefix_) #21
  %call3.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  %call4.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %prev_key_prefix_) #21
  %cmp.i.i.i = icmp eq i64 %call4.i.i, 0
  br i1 %cmp.i.i.i, label %cleanup.done.thread3, label %cleanup.done

cleanup.done.thread3:                             ; preds = %land.rhs.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %if.end10

cleanup.done:                                     ; preds = %land.rhs.i.i
  %bcmp.i.i = call i32 @bcmp(ptr %call2.i.i, ptr %call3.i.i, i64 %call4.i.i)
  %.not = icmp eq i32 %bcmp.i.i, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br i1 %.not, label %if.end10, label %if.then

if.then:                                          ; preds = %entry, %cleanup.done.thread1, %cleanup.done
  %num_prefixes_ = getelementptr inbounds %"class.rocksdb::PlainTableIndexBuilder", ptr %this, i64 0, i32 6
  %3 = load i32, ptr %num_prefixes_, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %num_prefixes_, align 4
  %4 = load i8, ptr %is_first_record_, align 8
  %5 = and i8 %4, 1
  %tobool3.not = icmp eq i8 %5, 0
  br i1 %tobool3.not, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %keys_per_prefix_hist_ = getelementptr inbounds %"class.rocksdb::PlainTableIndexBuilder", ptr %this, i64 0, i32 2
  %num_keys_per_prefix_ = getelementptr inbounds %"class.rocksdb::PlainTableIndexBuilder", ptr %this, i64 0, i32 7
  %6 = load i32, ptr %num_keys_per_prefix_, align 8
  %conv = zext i32 %6 to i64
  call void @_ZN7rocksdb13HistogramImpl3AddEm(ptr noundef nonnull align 8 dereferenceable(968) %keys_per_prefix_hist_, i64 noundef %conv)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %num_keys_per_prefix_5 = getelementptr inbounds %"class.rocksdb::PlainTableIndexBuilder", ptr %this, i64 0, i32 7
  store i32 0, ptr %num_keys_per_prefix_5, align 8
  call void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(16) %key_prefix_slice, i1 noundef zeroext false)
  %prev_key_prefix_7 = getelementptr inbounds %"class.rocksdb::PlainTableIndexBuilder", ptr %this, i64 0, i32 15
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %prev_key_prefix_7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #21
  %7 = load ptr, ptr %key_prefix_slice, align 8
  %8 = load i64, ptr %0, align 8
  %call2.i = call noundef i32 @_ZN7rocksdb4HashEPKcmj(ptr noundef %7, i64 noundef %8, i32 noundef 397)
  %prev_key_prefix_hash_ = getelementptr inbounds %"class.rocksdb::PlainTableIndexBuilder", ptr %this, i64 0, i32 8
  store i32 %call2.i, ptr %prev_key_prefix_hash_, align 4
  %due_index_ = getelementptr inbounds %"class.rocksdb::PlainTableIndexBuilder", ptr %this, i64 0, i32 5
  store i8 1, ptr %due_index_, align 1
  br label %if.end10

if.end10:                                         ; preds = %cleanup.done.thread3, %if.end, %cleanup.done
  %due_index_11 = getelementptr inbounds %"class.rocksdb::PlainTableIndexBuilder", ptr %this, i64 0, i32 5
  %9 = load i8, ptr %due_index_11, align 1
  %10 = and i8 %9, 1
  %tobool12.not = icmp eq i8 %10, 0
  br i1 %tobool12.not, label %if.end16, label %if.then13

if.then13:                                        ; preds = %if.end10
  %record_list_ = getelementptr inbounds %"class.rocksdb::PlainTableIndexBuilder", ptr %this, i64 0, i32 3
  %prev_key_prefix_hash_14 = getelementptr inbounds %"class.rocksdb::PlainTableIndexBuilder", ptr %this, i64 0, i32 8
  %11 = load i32, ptr %prev_key_prefix_hash_14, align 4
  %num_records_in_current_group_.i = getelementptr inbounds %"class.rocksdb::PlainTableIndexBuilder", ptr %this, i64 0, i32 3, i32 3
  %12 = load i64, ptr %num_records_in_current_group_.i, align 8
  %13 = load i64, ptr %record_list_, align 8
  %cmp.i = icmp eq i64 %12, %13
  br i1 %cmp.i, label %if.then.i, label %entry.if.end_crit_edge.i

entry.if.end_crit_edge.i:                         ; preds = %if.then13
  %current_group_3.phi.trans.insert.i = getelementptr inbounds %"class.rocksdb::PlainTableIndexBuilder", ptr %this, i64 0, i32 3, i32 1
  %.pre.i = load ptr, ptr %current_group_3.phi.trans.insert.i, align 8
  br label %_ZN7rocksdb22PlainTableIndexBuilder15IndexRecordList9AddRecordEjj.exit

if.then.i:                                        ; preds = %if.then13
  %call.i = call noundef ptr @_ZN7rocksdb22PlainTableIndexBuilder15IndexRecordList16AllocateNewGroupEv(ptr noundef nonnull align 8 dereferenceable(48) %record_list_)
  %current_group_.i = getelementptr inbounds %"class.rocksdb::PlainTableIndexBuilder", ptr %this, i64 0, i32 3, i32 1
  store ptr %call.i, ptr %current_group_.i, align 8
  br label %_ZN7rocksdb22PlainTableIndexBuilder15IndexRecordList9AddRecordEjj.exit

_ZN7rocksdb22PlainTableIndexBuilder15IndexRecordList9AddRecordEjj.exit: ; preds = %entry.if.end_crit_edge.i, %if.then.i
  %14 = phi i64 [ %12, %entry.if.end_crit_edge.i ], [ 0, %if.then.i ]
  %15 = phi ptr [ %.pre.i, %entry.if.end_crit_edge.i ], [ %call.i, %if.then.i ]
  %inc.i = add i64 %14, 1
  store i64 %inc.i, ptr %num_records_in_current_group_.i, align 8
  %arrayidx.i = getelementptr inbounds %"struct.rocksdb::PlainTableIndexBuilder::IndexRecord", ptr %15, i64 %14
  store i32 %11, ptr %arrayidx.i, align 8
  %offset6.i = getelementptr inbounds %"struct.rocksdb::PlainTableIndexBuilder::IndexRecord", ptr %15, i64 %14, i32 1
  store i32 %key_offset, ptr %offset6.i, align 4
  %next.i = getelementptr inbounds %"struct.rocksdb::PlainTableIndexBuilder::IndexRecord", ptr %15, i64 %14, i32 2
  store ptr null, ptr %next.i, align 8
  store i8 0, ptr %due_index_11, align 1
  br label %if.end16

if.end16:                                         ; preds = %_ZN7rocksdb22PlainTableIndexBuilder15IndexRecordList9AddRecordEjj.exit, %if.end10
  %num_keys_per_prefix_17 = getelementptr inbounds %"class.rocksdb::PlainTableIndexBuilder", ptr %this, i64 0, i32 7
  %16 = load i32, ptr %num_keys_per_prefix_17, align 8
  %inc18 = add i32 %16, 1
  store i32 %inc18, ptr %num_keys_per_prefix_17, align 8
  %index_sparseness_ = getelementptr inbounds %"class.rocksdb::PlainTableIndexBuilder", ptr %this, i64 0, i32 9
  %17 = load i64, ptr %index_sparseness_, align 8
  %cmp = icmp eq i64 %17, 0
  br i1 %cmp, label %if.then23, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end16
  %conv20 = zext i32 %inc18 to i64
  %rem = urem i64 %conv20, %17
  %cmp22 = icmp eq i64 %rem, 0
  br i1 %cmp22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %lor.lhs.false, %if.end16
  store i8 1, ptr %due_index_11, align 1
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %lor.lhs.false
  store i8 0, ptr %is_first_record_, align 8
  ret void
}

declare void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZN7rocksdb13HistogramImpl3AddEm(ptr noundef nonnull align 8 dereferenceable(968), i64 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define { ptr, i64 } @_ZN7rocksdb22PlainTableIndexBuilder6FinishEv(ptr noundef nonnull align 8 dereferenceable(1976) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %hash_to_offsets = alloca %"class.std::vector", align 8
  %entries_per_bucket = alloca %"class.std::vector.65", align 8
  %ref.tmp14 = alloca %"class.std::__cxx11::basic_string", align 8
  %prefix_extractor_.i = getelementptr inbounds %"class.rocksdb::PlainTableIndexBuilder", ptr %this, i64 0, i32 12
  %0 = load ptr, ptr %prefix_extractor_.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %_ZN7rocksdb22PlainTableIndexBuilder13AllocateIndexEv.exit.thread, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %hash_table_ratio_.i = getelementptr inbounds %"class.rocksdb::PlainTableIndexBuilder", ptr %this, i64 0, i32 13
  %1 = load double, ptr %hash_table_ratio_.i, align 8
  %cmp2.i = fcmp ugt double %1, 0.000000e+00
  br i1 %cmp2.i, label %_ZN7rocksdb22PlainTableIndexBuilder13AllocateIndexEv.exit, label %_ZN7rocksdb22PlainTableIndexBuilder13AllocateIndexEv.exit.thread

_ZN7rocksdb22PlainTableIndexBuilder13AllocateIndexEv.exit.thread: ; preds = %lor.lhs.false.i, %entry
  %index_size_5.i34 = getelementptr inbounds %"class.rocksdb::PlainTableIndexBuilder", ptr %this, i64 0, i32 10
  store i32 1, ptr %index_size_5.i34, align 8
  br label %if.end.i.i.i.i.i.i.i

_ZN7rocksdb22PlainTableIndexBuilder13AllocateIndexEv.exit: ; preds = %lor.lhs.false.i
  %div.i = fdiv double 1.000000e+00, %1
  %num_prefixes_.i = getelementptr inbounds %"class.rocksdb::PlainTableIndexBuilder", ptr %this, i64 0, i32 6
  %2 = load i32, ptr %num_prefixes_.i, align 4
  %conv.i = uitofp i32 %2 to double
  %mul.i = fmul double %div.i, %conv.i
  %conv4.i = fptoui double %mul.i to i32
  %add.i = add i32 %conv4.i, 1
  %index_size_5.i = getelementptr inbounds %"class.rocksdb::PlainTableIndexBuilder", ptr %this, i64 0, i32 10
  store i32 %add.i, ptr %index_size_5.i, align 8
  %conv = zext i32 %add.i to i64
  %cmp.not.i.i.i.i = icmp eq i32 %add.i, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.thread, label %if.end.i.i.i.i.i.i.i

invoke.cont.thread:                               ; preds = %_ZN7rocksdb22PlainTableIndexBuilder13AllocateIndexEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %hash_to_offsets, i8 0, i64 24, i1 false)
  %_M_finish.i.i4.i17 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %entries_per_bucket, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %entries_per_bucket, i8 0, i64 24, i1 false)
  br label %invoke.cont8

if.end.i.i.i.i.i.i.i:                             ; preds = %_ZN7rocksdb22PlainTableIndexBuilder13AllocateIndexEv.exit.thread, %_ZN7rocksdb22PlainTableIndexBuilder13AllocateIndexEv.exit
  %conv39 = phi i64 [ 1, %_ZN7rocksdb22PlainTableIndexBuilder13AllocateIndexEv.exit.thread ], [ %conv, %_ZN7rocksdb22PlainTableIndexBuilder13AllocateIndexEv.exit ]
  %index_size_5.i38 = phi ptr [ %index_size_5.i34, %_ZN7rocksdb22PlainTableIndexBuilder13AllocateIndexEv.exit.thread ], [ %index_size_5.i, %_ZN7rocksdb22PlainTableIndexBuilder13AllocateIndexEv.exit ]
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %conv39, 3
  %call5.i.i.i.i2.i.i4 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #18
  store ptr %call5.i.i.i.i2.i.i4, ptr %hash_to_offsets, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::PlainTableIndexBuilder::IndexRecord *, std::allocator<rocksdb::PlainTableIndexBuilder::IndexRecord *>>::_Vector_impl_data", ptr %hash_to_offsets, i64 0, i32 1
  %add.ptr.i.i.i = getelementptr inbounds ptr, ptr %call5.i.i.i.i2.i.i4, i64 %conv39
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::PlainTableIndexBuilder::IndexRecord *, std::allocator<rocksdb::PlainTableIndexBuilder::IndexRecord *>>::_Vector_impl_data", ptr %hash_to_offsets, i64 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i4, i8 0, i64 %mul.i.i.i.i.i.i, i1 false)
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %entries_per_bucket, i8 0, i64 24, i1 false)
  %mul.i.i.i.i.i.i7 = shl nuw nsw i64 %conv39, 2
  %call5.i.i.i.i2.i.i19 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i7) #18
          to label %call5.i.i.i.i2.i.i.noexc18 unwind label %ehcleanup22.thread

call5.i.i.i.i2.i.i.noexc18:                       ; preds = %if.end.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i19, ptr %entries_per_bucket, align 8
  %_M_finish.i.i.i8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %entries_per_bucket, i64 0, i32 1
  store ptr %call5.i.i.i.i2.i.i19, ptr %_M_finish.i.i.i8, align 8
  %add.ptr.i.i.i9 = getelementptr inbounds i32, ptr %call5.i.i.i.i2.i.i19, i64 %conv39
  %_M_end_of_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %entries_per_bucket, i64 0, i32 2
  store ptr %add.ptr.i.i.i9, ptr %_M_end_of_storage.i.i.i10, align 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i.i19, i8 0, i64 %mul.i.i.i.i.i.i7, i1 false)
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %call5.i.i.i.i2.i.i.noexc18, %invoke.cont.thread
  %3 = phi ptr [ null, %invoke.cont.thread ], [ %call5.i.i.i.i2.i.i19, %call5.i.i.i.i2.i.i.noexc18 ]
  %4 = phi ptr [ null, %invoke.cont.thread ], [ %call5.i.i.i.i2.i.i4, %call5.i.i.i.i2.i.i.noexc18 ]
  %index_size_5.i3748 = phi ptr [ %index_size_5.i, %invoke.cont.thread ], [ %index_size_5.i38, %call5.i.i.i.i2.i.i.noexc18 ]
  %_M_finish.i.i7.i15 = phi ptr [ %_M_finish.i.i4.i17, %invoke.cont.thread ], [ %_M_finish.i.i.i8, %call5.i.i.i.i2.i.i.noexc18 ]
  %5 = phi ptr [ null, %invoke.cont.thread ], [ %add.ptr.i.i.i9, %call5.i.i.i.i2.i.i.noexc18 ]
  store ptr %5, ptr %_M_finish.i.i7.i15, align 8
  %record_list_.i = getelementptr inbounds %"class.rocksdb::PlainTableIndexBuilder", ptr %this, i64 0, i32 3
  %groups_.i.i = getelementptr inbounds %"class.rocksdb::PlainTableIndexBuilder", ptr %this, i64 0, i32 3, i32 2
  %_M_finish.i.i.i20 = getelementptr inbounds %"class.rocksdb::PlainTableIndexBuilder", ptr %this, i64 0, i32 3, i32 2, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish.i.i.i20, align 8
  %7 = load ptr, ptr %groups_.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 3
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i.i, -1
  %8 = load i64, ptr %record_list_.i, align 8
  %mul.i.i = mul i64 %sub.i.i, %8
  %num_records_in_current_group_.i.i = getelementptr inbounds %"class.rocksdb::PlainTableIndexBuilder", ptr %this, i64 0, i32 3, i32 3
  %9 = load i64, ptr %num_records_in_current_group_.i.i, align 8
  %add.i.i = add i64 %mul.i.i, %9
  %cmp21.not.i = icmp eq i64 %add.i.i, 0
  br i1 %cmp21.not.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %invoke.cont8, %for.body.i
  %i.022.i = phi i64 [ %inc11.i, %for.body.i ], [ 0, %invoke.cont8 ]
  %10 = load i64, ptr %record_list_.i, align 8
  %div.i.i = udiv i64 %i.022.i, %10
  %11 = load ptr, ptr %groups_.i.i, align 8
  %add.ptr.i.i.i21 = getelementptr inbounds ptr, ptr %11, i64 %div.i.i
  %12 = load ptr, ptr %add.ptr.i.i.i21, align 8
  %rem.i.i = urem i64 %i.022.i, %10
  %arrayidx.i.i = getelementptr inbounds %"struct.rocksdb::PlainTableIndexBuilder::IndexRecord", ptr %12, i64 %rem.i.i
  %13 = load i32, ptr %arrayidx.i.i, align 8
  %14 = load i32, ptr %index_size_5.i3748, align 8
  %rem.i15.i = urem i32 %13, %14
  %conv.i22 = zext i32 %rem.i15.i to i64
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %4, i64 %conv.i22
  %15 = load ptr, ptr %add.ptr.i.i, align 8
  %next.i = getelementptr inbounds %"struct.rocksdb::PlainTableIndexBuilder::IndexRecord", ptr %12, i64 %rem.i.i, i32 2
  store ptr %15, ptr %next.i, align 8
  store ptr %arrayidx.i.i, ptr %add.ptr.i.i, align 8
  %add.ptr.i17.i = getelementptr inbounds i32, ptr %3, i64 %conv.i22
  %16 = load i32, ptr %add.ptr.i17.i, align 4
  %inc.i = add i32 %16, 1
  store i32 %inc.i, ptr %add.ptr.i17.i, align 4
  %inc11.i = add nuw i64 %i.022.i, 1
  %exitcond.not.i = icmp eq i64 %inc11.i, %add.i.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !7

for.end.i:                                        ; preds = %for.body.i, %invoke.cont8
  %sub_index_size_.i = getelementptr inbounds %"class.rocksdb::PlainTableIndexBuilder", ptr %this, i64 0, i32 11
  store i32 0, ptr %sub_index_size_.i, align 4
  %cmp.i.not27.i = icmp eq ptr %3, %5
  br i1 %cmp.i.not27.i, label %invoke.cont10, label %for.body17.i

for.body17.i:                                     ; preds = %for.end.i, %for.inc30.i
  %__begin1.sroa.0.029.i = phi ptr [ %incdec.ptr.i.i, %for.inc30.i ], [ %3, %for.end.i ]
  %add282628.i = phi i32 [ %add2825.i, %for.inc30.i ], [ 0, %for.end.i ]
  %17 = load i32, ptr %__begin1.sroa.0.029.i, align 4
  %cmp19.i = icmp ult i32 %17, 2
  br i1 %cmp19.i, label %for.inc30.i, label %if.end21.i

if.end21.i:                                       ; preds = %for.body17.i
  %cmp3.i.i = icmp ugt i32 %17, 127
  br i1 %cmp3.i.i, label %while.body.i.preheader.i, label %_ZN7rocksdb12VarintLengthEm.exit.i

while.body.i.preheader.i:                         ; preds = %if.end21.i
  %conv22.i = zext i32 %17 to i64
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.i.preheader.i
  %len.05.i.i = phi i32 [ %inc.i.i, %while.body.i.i ], [ 1, %while.body.i.preheader.i ]
  %v.addr.04.i.i = phi i64 [ %shr.i.i, %while.body.i.i ], [ %conv22.i, %while.body.i.preheader.i ]
  %shr.i.i = lshr i64 %v.addr.04.i.i, 7
  %inc.i.i = add nuw nsw i32 %len.05.i.i, 1
  %cmp.i18.i = icmp ugt i64 %v.addr.04.i.i, 16383
  br i1 %cmp.i18.i, label %while.body.i.i, label %_ZN7rocksdb12VarintLengthEm.exit.i, !llvm.loop !9

_ZN7rocksdb12VarintLengthEm.exit.i:               ; preds = %while.body.i.i, %if.end21.i
  %len.0.lcssa.i.i = phi i32 [ 1, %if.end21.i ], [ %inc.i.i, %while.body.i.i ]
  %mul.i23 = shl i32 %17, 2
  %add.i24 = add i32 %mul.i23, %add282628.i
  %add28.i = add i32 %add.i24, %len.0.lcssa.i.i
  store i32 %add28.i, ptr %sub_index_size_.i, align 4
  br label %for.inc30.i

for.inc30.i:                                      ; preds = %_ZN7rocksdb12VarintLengthEm.exit.i, %for.body17.i
  %add2825.i = phi i32 [ %add282628.i, %for.body17.i ], [ %add28.i, %_ZN7rocksdb12VarintLengthEm.exit.i ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %__begin1.sroa.0.029.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %5
  br i1 %cmp.i.not.i, label %invoke.cont10, label %for.body17.i

invoke.cont10:                                    ; preds = %for.inc30.i, %for.end.i
  %keys_per_prefix_hist_ = getelementptr inbounds %"class.rocksdb::PlainTableIndexBuilder", ptr %this, i64 0, i32 2
  %num_keys_per_prefix_ = getelementptr inbounds %"class.rocksdb::PlainTableIndexBuilder", ptr %this, i64 0, i32 7
  %18 = load i32, ptr %num_keys_per_prefix_, align 8
  %conv11 = zext i32 %18 to i64
  invoke void @_ZN7rocksdb13HistogramImpl3AddEm(ptr noundef nonnull align 8 dereferenceable(968) %keys_per_prefix_hist_, i64 noundef %conv11)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %invoke.cont10
  %logger = getelementptr inbounds %"class.rocksdb::PlainTableIndexBuilder", ptr %this, i64 0, i32 1, i32 0, i32 90
  %19 = load ptr, ptr %logger, align 8
  invoke void @_ZNK7rocksdb13HistogramImpl8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(968) %keys_per_prefix_hist_)
          to label %invoke.cont16 unwind label %lpad9

invoke.cont16:                                    ; preds = %invoke.cont12
  %call17 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #21
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 1, ptr noundef %19, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds ([126 x i8], ptr @.str.2, i64 0, i64 93), ptr noundef %call17)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #21
  %call21 = invoke { ptr, i64 } @_ZN7rocksdb22PlainTableIndexBuilder11FillIndexesERKSt6vectorIPNS0_11IndexRecordESaIS3_EERKS1_IjSaIjEE(ptr noundef nonnull align 8 dereferenceable(1976) %this, ptr noundef nonnull align 8 dereferenceable(24) %hash_to_offsets, ptr noundef nonnull align 8 dereferenceable(24) %entries_per_bucket)
          to label %invoke.cont20 unwind label %lpad9

invoke.cont20:                                    ; preds = %invoke.cont19
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont20
  call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %invoke.cont20, %if.then.i.i.i
  %tobool.not.i.i.i25 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i25, label %_ZNSt6vectorIPN7rocksdb22PlainTableIndexBuilder11IndexRecordESaIS3_EED2Ev.exit, label %if.then.i.i.i26

if.then.i.i.i26:                                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %4) #20
  br label %_ZNSt6vectorIPN7rocksdb22PlainTableIndexBuilder11IndexRecordESaIS3_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb22PlainTableIndexBuilder11IndexRecordESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %if.then.i.i.i26
  ret { ptr, i64 } %call21

ehcleanup22.thread:                               ; preds = %if.end.i.i.i.i.i.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i31

lpad9:                                            ; preds = %invoke.cont19, %invoke.cont12, %invoke.cont10
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %invoke.cont16
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp14) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %lpad9
  %.pn = phi { ptr, i32 } [ %21, %lpad9 ], [ %22, %lpad18 ]
  %tobool.not.i.i.i27 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i27, label %ehcleanup22, label %if.then.i.i.i28

if.then.i.i.i28:                                  ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %if.then.i.i.i28, %ehcleanup
  %tobool.not.i.i.i30 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i30, label %eh.resume, label %if.then.i.i.i31

if.then.i.i.i31:                                  ; preds = %ehcleanup22.thread, %ehcleanup22
  %.pn.pn52 = phi { ptr, i32 } [ %20, %ehcleanup22.thread ], [ %.pn, %ehcleanup22 ]
  %23 = phi ptr [ %call5.i.i.i.i2.i.i4, %ehcleanup22.thread ], [ %4, %ehcleanup22 ]
  call void @_ZdlPv(ptr noundef nonnull %23) #20
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i.i31, %ehcleanup22
  %.pn.pn53 = phi { ptr, i32 } [ %.pn.pn52, %if.then.i.i.i31 ], [ %.pn, %ehcleanup22 ]
  resume { ptr, i32 } %.pn.pn53
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN7rocksdb22PlainTableIndexBuilder13AllocateIndexEv(ptr nocapture noundef nonnull align 8 dereferenceable(1976) %this) local_unnamed_addr #4 align 2 {
entry:
  %prefix_extractor_ = getelementptr inbounds %"class.rocksdb::PlainTableIndexBuilder", ptr %this, i64 0, i32 12
  %0 = load ptr, ptr %prefix_extractor_, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %hash_table_ratio_ = getelementptr inbounds %"class.rocksdb::PlainTableIndexBuilder", ptr %this, i64 0, i32 13
  %1 = load double, ptr %hash_table_ratio_, align 8
  %cmp2 = fcmp ugt double %1, 0.000000e+00
  br i1 %cmp2, label %if.else, label %if.end

if.else:                                          ; preds = %lor.lhs.false
  %div = fdiv double 1.000000e+00, %1
  %num_prefixes_ = getelementptr inbounds %"class.rocksdb::PlainTableIndexBuilder", ptr %this, i64 0, i32 6
  %2 = load i32, ptr %num_prefixes_, align 4
  %conv = uitofp i32 %2 to double
  %mul = fmul double %div, %conv
  %conv4 = fptoui double %mul to i32
  %add = add i32 %conv4, 1
  br label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false, %if.else
  %add.sink = phi i32 [ %add, %if.else ], [ 1, %lor.lhs.false ], [ 1, %entry ]
  %index_size_5 = getelementptr inbounds %"class.rocksdb::PlainTableIndexBuilder", ptr %this, i64 0, i32 10
  store i32 %add.sink, ptr %index_size_5, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN7rocksdb22PlainTableIndexBuilder16BucketizeIndexesEPSt6vectorIPNS0_11IndexRecordESaIS3_EEPS1_IjSaIjEE(ptr nocapture noundef nonnull align 8 dereferenceable(1976) %this, ptr nocapture noundef readonly %hash_to_offsets, ptr nocapture noundef readonly %entries_per_bucket) local_unnamed_addr #5 align 2 {
entry:
  %record_list_ = getelementptr inbounds %"class.rocksdb::PlainTableIndexBuilder", ptr %this, i64 0, i32 3
  %groups_.i = getelementptr inbounds %"class.rocksdb::PlainTableIndexBuilder", ptr %this, i64 0, i32 3, i32 2
  %_M_finish.i.i = getelementptr inbounds %"class.rocksdb::PlainTableIndexBuilder", ptr %this, i64 0, i32 3, i32 2, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %groups_.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %sub.i = add nsw i64 %sub.ptr.div.i.i, -1
  %2 = load i64, ptr %record_list_, align 8
  %mul.i = mul i64 %sub.i, %2
  %num_records_in_current_group_.i = getelementptr inbounds %"class.rocksdb::PlainTableIndexBuilder", ptr %this, i64 0, i32 3, i32 3
  %3 = load i64, ptr %num_records_in_current_group_.i, align 8
  %add.i = add i64 %mul.i, %3
  %cmp21.not = icmp eq i64 %add.i, 0
  br i1 %cmp21.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %index_size_ = getelementptr inbounds %"class.rocksdb::PlainTableIndexBuilder", ptr %this, i64 0, i32 10
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.022 = phi i64 [ 0, %for.body.lr.ph ], [ %inc11, %for.body ]
  %4 = load i64, ptr %record_list_, align 8
  %div.i = udiv i64 %i.022, %4
  %5 = load ptr, ptr %groups_.i, align 8
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %5, i64 %div.i
  %6 = load ptr, ptr %add.ptr.i.i, align 8
  %rem.i = urem i64 %i.022, %4
  %arrayidx.i = getelementptr inbounds %"struct.rocksdb::PlainTableIndexBuilder::IndexRecord", ptr %6, i64 %rem.i
  %7 = load i32, ptr %arrayidx.i, align 8
  %8 = load i32, ptr %index_size_, align 8
  %rem.i15 = urem i32 %7, %8
  %conv = zext i32 %rem.i15 to i64
  %9 = load ptr, ptr %hash_to_offsets, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %9, i64 %conv
  %10 = load ptr, ptr %add.ptr.i, align 8
  %next = getelementptr inbounds %"struct.rocksdb::PlainTableIndexBuilder::IndexRecord", ptr %6, i64 %rem.i, i32 2
  store ptr %10, ptr %next, align 8
  %11 = load ptr, ptr %hash_to_offsets, align 8
  %add.ptr.i16 = getelementptr inbounds ptr, ptr %11, i64 %conv
  store ptr %arrayidx.i, ptr %add.ptr.i16, align 8
  %12 = load ptr, ptr %entries_per_bucket, align 8
  %add.ptr.i17 = getelementptr inbounds i32, ptr %12, i64 %conv
  %13 = load i32, ptr %add.ptr.i17, align 4
  %inc = add i32 %13, 1
  store i32 %inc, ptr %add.ptr.i17, align 4
  %inc11 = add nuw i64 %i.022, 1
  %exitcond.not = icmp eq i64 %inc11, %add.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body, %entry
  %sub_index_size_ = getelementptr inbounds %"class.rocksdb::PlainTableIndexBuilder", ptr %this, i64 0, i32 11
  store i32 0, ptr %sub_index_size_, align 4
  %14 = load ptr, ptr %entries_per_bucket, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %entries_per_bucket, i64 0, i32 1
  %15 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not27 = icmp eq ptr %14, %15
  br i1 %cmp.i.not27, label %for.end32, label %for.body17

for.body17:                                       ; preds = %for.end, %for.inc30
  %__begin1.sroa.0.029 = phi ptr [ %incdec.ptr.i, %for.inc30 ], [ %14, %for.end ]
  %add282628 = phi i32 [ %add2825, %for.inc30 ], [ 0, %for.end ]
  %16 = load i32, ptr %__begin1.sroa.0.029, align 4
  %cmp19 = icmp ult i32 %16, 2
  br i1 %cmp19, label %for.inc30, label %if.end21

if.end21:                                         ; preds = %for.body17
  %cmp3.i = icmp ugt i32 %16, 127
  br i1 %cmp3.i, label %while.body.i.preheader, label %_ZN7rocksdb12VarintLengthEm.exit

while.body.i.preheader:                           ; preds = %if.end21
  %conv22 = zext i32 %16 to i64
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %while.body.i
  %len.05.i = phi i32 [ %inc.i, %while.body.i ], [ 1, %while.body.i.preheader ]
  %v.addr.04.i = phi i64 [ %shr.i, %while.body.i ], [ %conv22, %while.body.i.preheader ]
  %shr.i = lshr i64 %v.addr.04.i, 7
  %inc.i = add nuw nsw i32 %len.05.i, 1
  %cmp.i18 = icmp ugt i64 %v.addr.04.i, 16383
  br i1 %cmp.i18, label %while.body.i, label %_ZN7rocksdb12VarintLengthEm.exit, !llvm.loop !9

_ZN7rocksdb12VarintLengthEm.exit:                 ; preds = %while.body.i, %if.end21
  %len.0.lcssa.i = phi i32 [ 1, %if.end21 ], [ %inc.i, %while.body.i ]
  %mul = shl i32 %16, 2
  %add = add i32 %len.0.lcssa.i, %mul
  %add28 = add i32 %add, %add282628
  store i32 %add28, ptr %sub_index_size_, align 4
  br label %for.inc30

for.inc30:                                        ; preds = %for.body17, %_ZN7rocksdb12VarintLengthEm.exit
  %add2825 = phi i32 [ %add282628, %for.body17 ], [ %add28, %_ZN7rocksdb12VarintLengthEm.exit ]
  %incdec.ptr.i = getelementptr inbounds i32, ptr %__begin1.sroa.0.029, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %15
  br i1 %cmp.i.not, label %for.end32, label %for.body17

for.end32:                                        ; preds = %for.inc30, %for.end
  ret void
}

declare void @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @_ZNK7rocksdb13HistogramImpl8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(968)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define { ptr, i64 } @_ZN7rocksdb22PlainTableIndexBuilder11FillIndexesERKSt6vectorIPNS0_11IndexRecordESaIS3_EERKS1_IjSaIjEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1976) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %hash_to_offsets, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %entries_per_bucket) local_unnamed_addr #0 align 2 {
entry:
  %logger = getelementptr inbounds %"class.rocksdb::PlainTableIndexBuilder", ptr %this, i64 0, i32 1, i32 0, i32 90
  %0 = load ptr, ptr %logger, align 8
  %sub_index_size_ = getelementptr inbounds %"class.rocksdb::PlainTableIndexBuilder", ptr %this, i64 0, i32 11
  %1 = load i32, ptr %sub_index_size_, align 4
  tail call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 0, ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds ([126 x i8], ptr @.str.2, i64 0, i64 93), i32 noundef %1)
  %index_size_.i = getelementptr inbounds %"class.rocksdb::PlainTableIndexBuilder", ptr %this, i64 0, i32 10
  %2 = load i32, ptr %index_size_.i, align 8
  %cmp3.i.i = icmp ugt i32 %2, 127
  br i1 %cmp3.i.i, label %while.body.i.preheader.i, label %_ZN7rocksdb12VarintLengthEm.exit.i

while.body.i.preheader.i:                         ; preds = %entry
  %conv.i = zext i32 %2 to i64
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %while.body.i.preheader.i
  %len.05.i.i = phi i32 [ %inc.i.i, %while.body.i.i ], [ 1, %while.body.i.preheader.i ]
  %v.addr.04.i.i = phi i64 [ %shr.i.i, %while.body.i.i ], [ %conv.i, %while.body.i.preheader.i ]
  %shr.i.i = lshr i64 %v.addr.04.i.i, 7
  %inc.i.i = add nuw nsw i32 %len.05.i.i, 1
  %cmp.i.i = icmp ugt i64 %v.addr.04.i.i, 16383
  br i1 %cmp.i.i, label %while.body.i.i, label %_ZN7rocksdb12VarintLengthEm.exit.i, !llvm.loop !9

_ZN7rocksdb12VarintLengthEm.exit.i:               ; preds = %while.body.i.i, %entry
  %len.0.lcssa.i.i = phi i32 [ 1, %entry ], [ %inc.i.i, %while.body.i.i ]
  %num_prefixes_.i = getelementptr inbounds %"class.rocksdb::PlainTableIndexBuilder", ptr %this, i64 0, i32 6
  %3 = load i32, ptr %num_prefixes_.i, align 4
  %cmp3.i1.i = icmp ugt i32 %3, 127
  br i1 %cmp3.i1.i, label %while.body.i3.preheader.i, label %_ZNK7rocksdb22PlainTableIndexBuilder12GetTotalSizeEv.exit

while.body.i3.preheader.i:                        ; preds = %_ZN7rocksdb12VarintLengthEm.exit.i
  %conv2.i = zext i32 %3 to i64
  br label %while.body.i3.i

while.body.i3.i:                                  ; preds = %while.body.i3.i, %while.body.i3.preheader.i
  %len.05.i4.i = phi i32 [ %inc.i7.i, %while.body.i3.i ], [ 1, %while.body.i3.preheader.i ]
  %v.addr.04.i5.i = phi i64 [ %shr.i6.i, %while.body.i3.i ], [ %conv2.i, %while.body.i3.preheader.i ]
  %shr.i6.i = lshr i64 %v.addr.04.i5.i, 7
  %inc.i7.i = add nuw nsw i32 %len.05.i4.i, 1
  %cmp.i8.i = icmp ugt i64 %v.addr.04.i5.i, 16383
  br i1 %cmp.i8.i, label %while.body.i3.i, label %_ZNK7rocksdb22PlainTableIndexBuilder12GetTotalSizeEv.exit, !llvm.loop !9

_ZNK7rocksdb22PlainTableIndexBuilder12GetTotalSizeEv.exit: ; preds = %while.body.i3.i, %_ZN7rocksdb12VarintLengthEm.exit.i
  %len.0.lcssa.i2.i = phi i32 [ 1, %_ZN7rocksdb12VarintLengthEm.exit.i ], [ %inc.i7.i, %while.body.i3.i ]
  %mul.i = shl i32 %2, 2
  %4 = load i32, ptr %sub_index_size_, align 4
  %add.i = add i32 %len.0.lcssa.i.i, %mul.i
  %add7.i = add i32 %add.i, %len.0.lcssa.i2.i
  %add9.i = add i32 %add7.i, %4
  %5 = load ptr, ptr %this, align 8
  %conv = zext i32 %add9.i to i64
  %huge_page_tlb_size_ = getelementptr inbounds %"class.rocksdb::PlainTableIndexBuilder", ptr %this, i64 0, i32 14
  %6 = load i64, ptr %huge_page_tlb_size_, align 8
  %7 = load ptr, ptr %logger, align 8
  %vtable = load ptr, ptr %5, align 16
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %8 = load ptr, ptr %vfn, align 8
  %call5 = tail call noundef ptr %8(ptr noundef nonnull align 16 dereferenceable(2288) %5, i64 noundef %conv, i64 noundef %6, ptr noundef %7)
  %9 = load i32, ptr %index_size_.i, align 8
  %call6 = tail call noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef %call5, i32 noundef %9)
  %10 = load i32, ptr %num_prefixes_.i, align 4
  %call7 = tail call noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef %call6, i32 noundef %10)
  %11 = load i32, ptr %index_size_.i, align 8
  %idx.ext = zext i32 %11 to i64
  %add.ptr = getelementptr inbounds i32, ptr %call7, i64 %idx.ext
  %cmp63.not = icmp eq i32 %11, 0
  br i1 %cmp63.not, label %for.end40, label %for.body

for.body:                                         ; preds = %_ZNK7rocksdb22PlainTableIndexBuilder12GetTotalSizeEv.exit, %for.inc39
  %indvars.iv68 = phi i64 [ %indvars.iv.next69, %for.inc39 ], [ 0, %_ZNK7rocksdb22PlainTableIndexBuilder12GetTotalSizeEv.exit ]
  %sub_index_offset.065 = phi i32 [ %sub_index_offset.1, %for.inc39 ], [ 0, %_ZNK7rocksdb22PlainTableIndexBuilder12GetTotalSizeEv.exit ]
  %12 = load ptr, ptr %entries_per_bucket, align 8
  %add.ptr.i = getelementptr inbounds i32, ptr %12, i64 %indvars.iv68
  %13 = load i32, ptr %add.ptr.i, align 4
  %add.ptr20 = getelementptr inbounds i32, ptr %call7, i64 %indvars.iv68
  switch i32 %13, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb14
  ]

sw.bb:                                            ; preds = %for.body
  store i32 2147483647, ptr %add.ptr20, align 4
  br label %for.inc39

sw.bb14:                                          ; preds = %for.body
  %14 = load ptr, ptr %hash_to_offsets, align 8
  %add.ptr.i26 = getelementptr inbounds ptr, ptr %14, i64 %indvars.iv68
  %15 = load ptr, ptr %add.ptr.i26, align 8
  %offset = getelementptr inbounds %"struct.rocksdb::PlainTableIndexBuilder::IndexRecord", ptr %15, i64 0, i32 1
  %16 = load i32, ptr %offset, align 4
  store i32 %16, ptr %add.ptr20, align 4
  br label %for.inc39

sw.default:                                       ; preds = %for.body
  %or = or i32 %sub_index_offset.065, -2147483648
  store i32 %or, ptr %add.ptr20, align 4
  %idxprom = zext i32 %sub_index_offset.065 to i64
  %arrayidx = getelementptr inbounds i8, ptr %add.ptr, i64 %idxprom
  %call22 = tail call noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %arrayidx, i32 noundef %13)
  %sub.ptr.lhs.cast = ptrtoint ptr %call22 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %arrayidx to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv23 = trunc i64 %sub.ptr.sub to i32
  %add = add i32 %sub_index_offset.065, %conv23
  %idxprom24 = zext i32 %add to i64
  %arrayidx25 = getelementptr inbounds i8, ptr %add.ptr, i64 %idxprom24
  %17 = load ptr, ptr %hash_to_offsets, align 8
  %add.ptr.i27 = getelementptr inbounds ptr, ptr %17, i64 %indvars.iv68
  %j.057 = add i32 %13, -1
  %record.058 = load ptr, ptr %add.ptr.i27, align 8
  %cmp2959 = icmp sgt i32 %j.057, -1
  %tobool60 = icmp ne ptr %record.058, null
  %18 = select i1 %cmp2959, i1 %tobool60, i1 false
  br i1 %18, label %for.body30.preheader, label %for.end

for.body30.preheader:                             ; preds = %sw.default
  %19 = zext nneg i32 %j.057 to i64
  br label %for.body30

for.body30:                                       ; preds = %for.body30.preheader, %for.body30
  %indvars.iv = phi i64 [ %19, %for.body30.preheader ], [ %indvars.iv.next, %for.body30 ]
  %record.062 = phi ptr [ %record.058, %for.body30.preheader ], [ %record.0, %for.body30 ]
  %mul = shl nuw nsw i64 %indvars.iv, 2
  %add.ptr32 = getelementptr inbounds i8, ptr %arrayidx25, i64 %mul
  %offset33 = getelementptr inbounds %"struct.rocksdb::PlainTableIndexBuilder::IndexRecord", ptr %record.062, i64 0, i32 1
  %20 = load i32, ptr %offset33, align 4
  store i32 %20, ptr %add.ptr32, align 1
  %next = getelementptr inbounds %"struct.rocksdb::PlainTableIndexBuilder::IndexRecord", ptr %record.062, i64 0, i32 2
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %record.0 = load ptr, ptr %next, align 8
  %cmp29 = icmp ne i64 %indvars.iv, 0
  %tobool = icmp ne ptr %record.0, null
  %21 = select i1 %cmp29, i1 %tobool, i1 false
  br i1 %21, label %for.body30, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %for.body30, %sw.default
  %mul35 = shl i32 %13, 2
  %add37 = add i32 %add, %mul35
  br label %for.inc39

for.inc39:                                        ; preds = %sw.bb, %sw.bb14, %for.end
  %sub_index_offset.1 = phi i32 [ %add37, %for.end ], [ %sub_index_offset.065, %sw.bb14 ], [ %sub_index_offset.065, %sw.bb ]
  %indvars.iv.next69 = add nuw nsw i64 %indvars.iv68, 1
  %22 = load i32, ptr %index_size_.i, align 8
  %23 = zext i32 %22 to i64
  %cmp = icmp ult i64 %indvars.iv.next69, %23
  br i1 %cmp, label %for.body, label %for.end40, !llvm.loop !11

for.end40:                                        ; preds = %for.inc39, %_ZNK7rocksdb22PlainTableIndexBuilder12GetTotalSizeEv.exit
  %.lcssa = phi i32 [ 0, %_ZNK7rocksdb22PlainTableIndexBuilder12GetTotalSizeEv.exit ], [ %22, %for.inc39 ]
  %24 = load ptr, ptr %logger, align 8
  %25 = load i32, ptr %sub_index_size_, align 4
  tail call void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelEPNS_6LoggerEPKcz(i8 noundef zeroext 0, ptr noundef %24, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds ([126 x i8], ptr @.str.2, i64 0, i64 93), i32 noundef %.lcssa, i32 noundef %25)
  %26 = load i32, ptr %index_size_.i, align 8
  %cmp3.i.i29 = icmp ugt i32 %26, 127
  br i1 %cmp3.i.i29, label %while.body.i.preheader.i48, label %_ZN7rocksdb12VarintLengthEm.exit.i30

while.body.i.preheader.i48:                       ; preds = %for.end40
  %conv.i49 = zext i32 %26 to i64
  br label %while.body.i.i50

while.body.i.i50:                                 ; preds = %while.body.i.i50, %while.body.i.preheader.i48
  %len.05.i.i51 = phi i32 [ %inc.i.i54, %while.body.i.i50 ], [ 1, %while.body.i.preheader.i48 ]
  %v.addr.04.i.i52 = phi i64 [ %shr.i.i53, %while.body.i.i50 ], [ %conv.i49, %while.body.i.preheader.i48 ]
  %shr.i.i53 = lshr i64 %v.addr.04.i.i52, 7
  %inc.i.i54 = add nuw nsw i32 %len.05.i.i51, 1
  %cmp.i.i55 = icmp ugt i64 %v.addr.04.i.i52, 16383
  br i1 %cmp.i.i55, label %while.body.i.i50, label %_ZN7rocksdb12VarintLengthEm.exit.i30, !llvm.loop !9

_ZN7rocksdb12VarintLengthEm.exit.i30:             ; preds = %while.body.i.i50, %for.end40
  %len.0.lcssa.i.i31 = phi i32 [ 1, %for.end40 ], [ %inc.i.i54, %while.body.i.i50 ]
  %27 = load i32, ptr %num_prefixes_.i, align 4
  %cmp3.i1.i33 = icmp ugt i32 %27, 127
  br i1 %cmp3.i1.i33, label %while.body.i3.preheader.i40, label %_ZNK7rocksdb22PlainTableIndexBuilder12GetTotalSizeEv.exit56

while.body.i3.preheader.i40:                      ; preds = %_ZN7rocksdb12VarintLengthEm.exit.i30
  %conv2.i41 = zext i32 %27 to i64
  br label %while.body.i3.i42

while.body.i3.i42:                                ; preds = %while.body.i3.i42, %while.body.i3.preheader.i40
  %len.05.i4.i43 = phi i32 [ %inc.i7.i46, %while.body.i3.i42 ], [ 1, %while.body.i3.preheader.i40 ]
  %v.addr.04.i5.i44 = phi i64 [ %shr.i6.i45, %while.body.i3.i42 ], [ %conv2.i41, %while.body.i3.preheader.i40 ]
  %shr.i6.i45 = lshr i64 %v.addr.04.i5.i44, 7
  %inc.i7.i46 = add nuw nsw i32 %len.05.i4.i43, 1
  %cmp.i8.i47 = icmp ugt i64 %v.addr.04.i5.i44, 16383
  br i1 %cmp.i8.i47, label %while.body.i3.i42, label %_ZNK7rocksdb22PlainTableIndexBuilder12GetTotalSizeEv.exit56, !llvm.loop !9

_ZNK7rocksdb22PlainTableIndexBuilder12GetTotalSizeEv.exit56: ; preds = %while.body.i3.i42, %_ZN7rocksdb12VarintLengthEm.exit.i30
  %len.0.lcssa.i2.i34 = phi i32 [ 1, %_ZN7rocksdb12VarintLengthEm.exit.i30 ], [ %inc.i7.i46, %while.body.i3.i42 ]
  %mul.i35 = shl i32 %26, 2
  %28 = load i32, ptr %sub_index_size_, align 4
  %add.i37 = add i32 %len.0.lcssa.i.i31, %mul.i35
  %add7.i38 = add i32 %add.i37, %len.0.lcssa.i2.i34
  %add9.i39 = add i32 %add7.i38, %28
  %conv47 = zext i32 %add9.i39 to i64
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %call5, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %conv47, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #6

declare noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

declare noundef i32 @_ZN7rocksdb4HashEPKcmj(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_plain_table_index.cc() #14 section ".text.startup" personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::allocator.16", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #21
  %call.i1.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb22PlainTableIndexBuilder21kPlainTableIndexBlockB5cxx11E)
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN7rocksdb22PlainTableIndexBuilder21kPlainTableIndexBlockB5cxx11E, ptr noundef %call.i1.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %call.i.noexc.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) @_ZN7rocksdb22PlainTableIndexBuilder21kPlainTableIndexBlockB5cxx11E, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds ([21 x i8], ptr @.str.5, i64 0, i64 20))
          to label %__cxx_global_var_init.exit unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %.noexc.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZN7rocksdb22PlainTableIndexBuilder21kPlainTableIndexBlockB5cxx11E) #21
  br label %lpad.body.i

lpad.i:                                           ; preds = %call.i.noexc.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body.i

lpad.body.i:                                      ; preds = %lpad.i, %lpad.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %1, %lpad.i ], [ %0, %lpad.i.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #21
  resume { ptr, i32 } %eh.lpad-body.i

__cxx_global_var_init.exit:                       ; preds = %.noexc.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #21
  %2 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev, ptr nonnull @_ZN7rocksdb22PlainTableIndexBuilder21kPlainTableIndexBlockB5cxx11E, ptr nonnull @__dso_handle) #21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { nofree nounwind }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }

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
!11 = distinct !{!11, !8}
