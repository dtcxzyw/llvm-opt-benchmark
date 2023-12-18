; ModuleID = 'bench/rocksdb/original/block_prefix_index.cc.ll'
source_filename = "bench/rocksdb/original/block_prefix_index.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.rocksdb::BlockPrefixIndex::Builder" = type { %"class.std::vector", [8 x i8], %"class.rocksdb::Arena" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::PrefixRecord *, std::allocator<rocksdb::PrefixRecord *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::PrefixRecord *, std::allocator<rocksdb::PrefixRecord *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::PrefixRecord *, std::allocator<rocksdb::PrefixRecord *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::PrefixRecord *, std::allocator<rocksdb::PrefixRecord *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::Arena" = type { %"class.rocksdb::Allocator", [8 x i8], [2048 x i8], i64, %"class.std::deque", %"class.std::deque.5", i64, ptr, ptr, i64, i64, i64, ptr }
%"class.rocksdb::Allocator" = type { ptr }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::unique_ptr<char[]>, std::allocator<std::unique_ptr<char[]>>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.std::deque.5" = type { %"class.std::_Deque_base.6" }
%"class.std::_Deque_base.6" = type { %"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl" }
%"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl" = type { %"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl_data" }
%"struct.std::_Deque_base<rocksdb::MemMapping, std::allocator<rocksdb::MemMapping>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10" }
%"struct.std::_Deque_iterator.10" = type { ptr, ptr, ptr, ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"struct.rocksdb::PrefixRecord" = type { %"class.rocksdb::Slice", i32, i32, i32, ptr }
%"class.rocksdb::Configurable" = type { ptr, %"class.std::vector.11" }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::InternalKeySliceTransform" = type { %"class.rocksdb::SliceTransform", ptr }
%"class.rocksdb::SliceTransform" = type { %"class.rocksdb::Customizable" }
%"class.rocksdb::Customizable" = type { %"class.rocksdb::Configurable" }
%"class.rocksdb::BlockPrefixIndex" = type { %"class.rocksdb::InternalKeySliceTransform", i32, i32, ptr, ptr }
%"struct.rocksdb::Configurable::RegisteredOptions" = type { %"class.std::__cxx11::basic_string", ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.21" = type { i8 }
%struct._Guard = type { ptr }

$_ZN7rocksdb16BlockPrefixIndex7Builder3AddERKNS_5SliceEjj = comdat any

$_ZN7rocksdb16BlockPrefixIndex7Builder6FinishEPKNS_14SliceTransformE = comdat any

$_ZN7rocksdb16BlockPrefixIndex7BuilderD2Ev = comdat any

$_ZNK7rocksdb25InternalKeySliceTransform9TransformERKNS_5SliceE = comdat any

$__clang_call_terminate = comdat any

$_ZN7rocksdb25InternalKeySliceTransformD2Ev = comdat any

$_ZN7rocksdb25InternalKeySliceTransformD0Ev = comdat any

$_ZNK7rocksdb12Configurable19GetPrintableOptionsB5cxx11Ev = comdat any

$_ZNK7rocksdb12Customizable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7rocksdb25InternalKeySliceTransform4NameEv = comdat any

$_ZNK7rocksdb12Customizable5GetIdB5cxx11Ev = comdat any

$_ZNK7rocksdb12Customizable12IsInstanceOfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7rocksdb12Customizable5InnerEv = comdat any

$_ZNK7rocksdb12Customizable8NickNameEv = comdat any

$_ZNK7rocksdb25InternalKeySliceTransform8InDomainERKNS_5SliceE = comdat any

$_ZNK7rocksdb25InternalKeySliceTransform7InRangeERKNS_5SliceE = comdat any

$_ZNK7rocksdb14SliceTransform17FullLengthEnabledEPm = comdat any

$_ZNK7rocksdb14SliceTransform22SameResultWhenAppendedERKNS_5SliceE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTVN7rocksdb25InternalKeySliceTransformE = comdat any

@.str = private unnamed_addr constant [53 x i8] c"Corrupted prefix meta block: unable to read from it.\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"Corrupted prefix meta block: size inconsistency.\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"Corrupted prefix meta block\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN7rocksdb25InternalKeySliceTransformE = linkonce_odr unnamed_addr constant { [26 x ptr] } { [26 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb25InternalKeySliceTransformD2Ev, ptr @_ZN7rocksdb25InternalKeySliceTransformD0Ev, ptr @_ZNK7rocksdb12Customizable9GetOptionERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS9_, ptr @_ZNK7rocksdb12Customizable13AreEquivalentERKNS_13ConfigOptionsEPKNS_12ConfigurableEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Configurable19GetPrintableOptionsB5cxx11Ev, ptr @_ZN7rocksdb12Configurable14PrepareOptionsERKNS_13ConfigOptionsE, ptr @_ZNK7rocksdb12Configurable15ValidateOptionsERKNS_9DBOptionsERKNS_19ColumnFamilyOptionsE, ptr @_ZNK7rocksdb12Customizable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb12Configurable18ParseStringOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZN7rocksdb12Configurable16ConfigureOptionsERKNS_13ConfigOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEEPSJ_, ptr @_ZN7rocksdb12Configurable11ParseOptionERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_Pv, ptr @_ZNK7rocksdb12Configurable15OptionsAreEqualERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSG_PSC_, ptr @_ZNK7rocksdb12Customizable16SerializeOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Customizable13GetOptionNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb25InternalKeySliceTransform4NameEv, ptr @_ZNK7rocksdb12Customizable5GetIdB5cxx11Ev, ptr @_ZNK7rocksdb12Customizable12IsInstanceOfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK7rocksdb12Customizable5InnerEv, ptr @_ZNK7rocksdb12Customizable8NickNameEv, ptr @_ZNK7rocksdb25InternalKeySliceTransform9TransformERKNS_5SliceE, ptr @_ZNK7rocksdb25InternalKeySliceTransform8InDomainERKNS_5SliceE, ptr @_ZNK7rocksdb25InternalKeySliceTransform7InRangeERKNS_5SliceE, ptr @_ZNK7rocksdb14SliceTransform17FullLengthEnabledEPm, ptr @_ZNK7rocksdb14SliceTransform22SameResultWhenAppendedERKNS_5SliceE] }, comdat, align 8
@_ZTVN7rocksdb12ConfigurableE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb16BlockPrefixIndex6CreateEPKNS_14SliceTransformERKNS_5SliceES6_PPS0_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef %prefix_extractor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %prefixes, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %prefix_meta, ptr nocapture noundef writeonly %prefix_index) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %builder = alloca %"class.rocksdb::BlockPrefixIndex::Builder", align 16
  %prefix_size = alloca i32, align 4
  %entry_index = alloca i32, align 4
  %num_blocks = alloca i32, align 4
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp10 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp12 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp19 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp20 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp22 = alloca %"class.rocksdb::Slice", align 8
  %prefix = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp40 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp41 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp43 = alloca %"class.rocksdb::Slice", align 8
  %meta_pos.sroa.0.0.copyload = load ptr, ptr %prefix_meta, align 8
  %meta_pos.sroa.7.0.prefix_meta.sroa_idx = getelementptr inbounds i8, ptr %prefix_meta, i64 8
  %meta_pos.sroa.7.0.copyload = load i64, ptr %meta_pos.sroa.7.0.prefix_meta.sroa_idx, align 8
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %builder, i8 0, i64 24, i1 false)
  %arena_.i = getelementptr inbounds %"class.rocksdb::BlockPrefixIndex::Builder", ptr %builder, i64 0, i32 2
  invoke void @_ZN7rocksdb5ArenaC1EmPNS_12AllocTrackerEm(ptr noundef nonnull align 16 dereferenceable(2288) %arena_.i, i64 noundef 4096, ptr noundef null, i64 noundef 0)
          to label %while.cond.preheader unwind label %lpad.i

while.cond.preheader:                             ; preds = %entry
  %cmp.i139 = icmp eq i64 %meta_pos.sroa.7.0.copyload, 0
  br i1 %cmp.i139, label %invoke.cont34, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %while.cond.preheader
  %size_.i51 = getelementptr inbounds %"class.rocksdb::Slice", ptr %prefixes, i64 0, i32 1
  %size_.i77 = getelementptr inbounds %"class.rocksdb::Slice", ptr %prefix, i64 0, i32 1
  br label %while.body

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = load ptr, ptr %builder, align 16
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %ehcleanup, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef nonnull %1) #13
  br label %ehcleanup

while.body:                                       ; preds = %while.body.lr.ph, %invoke.cont31
  %pos.0142 = phi i64 [ 0, %while.body.lr.ph ], [ %add33, %invoke.cont31 ]
  %meta_pos.sroa.0.0141 = phi ptr [ %meta_pos.sroa.0.0.copyload, %while.body.lr.ph ], [ %retval.0.i10.i33, %invoke.cont31 ]
  %meta_pos.sroa.7.0140 = phi i64 [ %meta_pos.sroa.7.0.copyload, %while.body.lr.ph ], [ %sub.ptr.sub.i36, %invoke.cont31 ]
  store i32 0, ptr %prefix_size, align 4
  store i32 0, ptr %entry_index, align 4
  store i32 0, ptr %num_blocks, align 4
  %add.ptr.i = getelementptr inbounds i8, ptr %meta_pos.sroa.0.0141, i64 %meta_pos.sroa.7.0140
  %cmp.i.i = icmp sgt i64 %meta_pos.sroa.7.0140, 0
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i

if.then.i.i:                                      ; preds = %while.body
  %2 = load i8, ptr %meta_pos.sroa.0.0141, align 1
  %cmp1.i.i = icmp sgt i8 %2, -1
  br i1 %cmp1.i.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i: ; preds = %if.then.i.i
  %conv.i.i = zext nneg i8 %2 to i32
  store i32 %conv.i.i, ptr %prefix_size, align 4
  %add.ptr.i.i = getelementptr inbounds i8, ptr %meta_pos.sroa.0.0141, i64 1
  br label %lor.lhs.false

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i:      ; preds = %if.then.i.i, %while.body
  %call.i.i7 = invoke noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef %meta_pos.sroa.0.0141, ptr noundef nonnull %add.ptr.i, ptr noundef nonnull %prefix_size)
          to label %call.i.i.noexc unwind label %lpad1.loopexit

call.i.i.noexc:                                   ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i
  %cmp.not.i = icmp eq ptr %call.i.i7, null
  br i1 %cmp.not.i, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i, %call.i.i.noexc
  %retval.0.i10.i = phi ptr [ %add.ptr.i.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i ], [ %call.i.i7, %call.i.i.noexc ]
  %sub.ptr.lhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %retval.0.i10.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %add.ptr.i9 = getelementptr inbounds i8, ptr %retval.0.i10.i, i64 %sub.ptr.sub.i
  %cmp.i.i10 = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i10, label %if.then.i.i19, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i11

if.then.i.i19:                                    ; preds = %lor.lhs.false
  %3 = load i8, ptr %retval.0.i10.i, align 1
  %cmp1.i.i20 = icmp sgt i8 %3, -1
  br i1 %cmp1.i.i20, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i21, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i11

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i21: ; preds = %if.then.i.i19
  %conv.i.i22 = zext nneg i8 %3 to i32
  store i32 %conv.i.i22, ptr %entry_index, align 4
  %add.ptr.i.i23 = getelementptr inbounds i8, ptr %retval.0.i10.i, i64 1
  br label %lor.lhs.false7

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i11:    ; preds = %if.then.i.i19, %lor.lhs.false
  %call.i.i25 = invoke noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef nonnull %retval.0.i10.i, ptr noundef nonnull %add.ptr.i9, ptr noundef nonnull %entry_index)
          to label %call.i.i.noexc24 unwind label %lpad1.loopexit

call.i.i.noexc24:                                 ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i11
  %cmp.not.i12 = icmp eq ptr %call.i.i25, null
  br i1 %cmp.not.i12, label %if.then, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i21, %call.i.i.noexc24
  %retval.0.i10.i14 = phi ptr [ %add.ptr.i.i23, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i21 ], [ %call.i.i25, %call.i.i.noexc24 ]
  %sub.ptr.lhs.cast.i15 = ptrtoint ptr %add.ptr.i9 to i64
  %sub.ptr.rhs.cast.i16 = ptrtoint ptr %retval.0.i10.i14 to i64
  %sub.ptr.sub.i17 = sub i64 %sub.ptr.lhs.cast.i15, %sub.ptr.rhs.cast.i16
  %add.ptr.i28 = getelementptr inbounds i8, ptr %retval.0.i10.i14, i64 %sub.ptr.sub.i17
  %cmp.i.i29 = icmp sgt i64 %sub.ptr.sub.i17, 0
  br i1 %cmp.i.i29, label %if.then.i.i38, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i30

if.then.i.i38:                                    ; preds = %lor.lhs.false7
  %4 = load i8, ptr %retval.0.i10.i14, align 1
  %cmp1.i.i39 = icmp sgt i8 %4, -1
  br i1 %cmp1.i.i39, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i40, label %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i30

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i40: ; preds = %if.then.i.i38
  %conv.i.i41 = zext nneg i8 %4 to i32
  store i32 %conv.i.i41, ptr %num_blocks, align 4
  %add.ptr.i.i42 = getelementptr inbounds i8, ptr %retval.0.i10.i14, i64 1
  br label %if.end

_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i30:    ; preds = %if.then.i.i38, %lor.lhs.false7
  %call.i.i44 = invoke noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef nonnull %retval.0.i10.i14, ptr noundef nonnull %add.ptr.i28, ptr noundef nonnull %num_blocks)
          to label %call.i.i.noexc43 unwind label %lpad1.loopexit

call.i.i.noexc43:                                 ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i30
  %cmp.not.i31 = icmp eq ptr %call.i.i44, null
  br i1 %cmp.not.i31, label %if.then, label %if.end

if.then:                                          ; preds = %call.i.i.noexc43, %call.i.i.noexc24, %call.i.i.noexc
  store ptr @.str, ptr %ref.tmp10, align 8
  %size_.i46 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp10, i64 0, i32 1
  store i64 52, ptr %size_.i46, align 8
  store ptr @.str.3, ptr %ref.tmp12, align 8
  %size_.i47 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp12, i64 0, i32 1
  store i64 0, ptr %size_.i47, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12, i8 noundef zeroext 0)
          to label %invoke.cont14 unwind label %lpad1.loopexit.split-lp

invoke.cont14:                                    ; preds = %if.then
  %cmp.not.i48 = icmp eq ptr %ref.tmp, %agg.result
  br i1 %cmp.not.i48, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont14
  %5 = load i8, ptr %ref.tmp, align 8
  store i8 %5, ptr %agg.result, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %6 = load i8, ptr %subcode_.i, align 1
  %subcode_5.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %6, ptr %subcode_5.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 2
  %7 = load i8, ptr %sev_.i, align 2
  %sev_7.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %7, ptr %sev_7.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %8 = load i8, ptr %retryable_.i, align 1
  %9 = and i8 %8, 1
  %retryable_9.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %9, ptr %retryable_9.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %10 = load i8, ptr %data_loss_.i, align 4
  %11 = and i8 %10, 1
  %data_loss_12.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %11, ptr %data_loss_12.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %12 = load i8, ptr %scope_.i, align 1
  %scope_15.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %12, ptr %scope_15.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i49 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %13 = load ptr, ptr %state_.i49, align 8
  store ptr null, ptr %state_.i49, align 8
  %14 = load ptr, ptr %state_.i, align 8
  store ptr %13, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %14) #13
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont14, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i50 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %15 = load ptr, ptr %state_.i50, align 8
  %cmp.not.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i, label %invoke.cont34.sink.split, label %invoke.cont34.sink.split.sink.split

lpad1.loopexit:                                   ; preds = %if.end26, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i11, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.i30
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad1

lpad1.loopexit.split-lp:                          ; preds = %if.then50, %if.then, %if.then18, %if.then39
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad1

lpad1:                                            ; preds = %lpad1.loopexit.split-lp, %lpad1.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad1.loopexit ], [ %lpad.loopexit.split-lp, %lpad1.loopexit.split-lp ]
  call void @_ZN7rocksdb16BlockPrefixIndex7BuilderD2Ev(ptr noundef nonnull align 16 dereferenceable(2320) %builder) #14
  br label %ehcleanup

if.end:                                           ; preds = %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i40, %call.i.i.noexc43
  %retval.0.i10.i33 = phi ptr [ %add.ptr.i.i42, %_ZN7rocksdb14GetVarint32PtrEPKcS1_Pj.exit.thread.i40 ], [ %call.i.i44, %call.i.i.noexc43 ]
  %sub.ptr.lhs.cast.i34 = ptrtoint ptr %add.ptr.i28 to i64
  %sub.ptr.rhs.cast.i35 = ptrtoint ptr %retval.0.i10.i33 to i64
  %sub.ptr.sub.i36 = sub i64 %sub.ptr.lhs.cast.i34, %sub.ptr.rhs.cast.i35
  %16 = load i32, ptr %prefix_size, align 4
  %conv = zext i32 %16 to i64
  %add = add i64 %pos.0142, %conv
  %17 = load i64, ptr %size_.i51, align 8
  %cmp = icmp ugt i64 %add, %17
  br i1 %cmp, label %if.then18, label %if.end26

if.then18:                                        ; preds = %if.end
  store ptr @.str.1, ptr %ref.tmp20, align 8
  %size_.i53 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp20, i64 0, i32 1
  store i64 48, ptr %size_.i53, align 8
  store ptr @.str.3, ptr %ref.tmp22, align 8
  %size_.i54 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp22, i64 0, i32 1
  store i64 0, ptr %size_.i54, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22, i8 noundef zeroext 0)
          to label %invoke.cont24 unwind label %lpad1.loopexit.split-lp

invoke.cont24:                                    ; preds = %if.then18
  %cmp.not.i56 = icmp eq ptr %ref.tmp19, %agg.result
  br i1 %cmp.not.i56, label %_ZN7rocksdb6StatusaSEOS0_.exit72, label %if.then.i57

if.then.i57:                                      ; preds = %invoke.cont24
  %18 = load i8, ptr %ref.tmp19, align 8
  store i8 %18, ptr %agg.result, align 8
  %subcode_.i58 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp19, i64 0, i32 1
  %19 = load i8, ptr %subcode_.i58, align 1
  %subcode_5.i59 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %19, ptr %subcode_5.i59, align 1
  %sev_.i60 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp19, i64 0, i32 2
  %20 = load i8, ptr %sev_.i60, align 2
  %sev_7.i61 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %20, ptr %sev_7.i61, align 2
  %retryable_.i62 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp19, i64 0, i32 3
  %21 = load i8, ptr %retryable_.i62, align 1
  %22 = and i8 %21, 1
  %retryable_9.i63 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %22, ptr %retryable_9.i63, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp19, align 8
  %data_loss_.i64 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp19, i64 0, i32 4
  %23 = load i8, ptr %data_loss_.i64, align 4
  %24 = and i8 %23, 1
  %data_loss_12.i65 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %24, ptr %data_loss_12.i65, align 4
  store i8 0, ptr %data_loss_.i64, align 4
  %scope_.i66 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp19, i64 0, i32 5
  %25 = load i8, ptr %scope_.i66, align 1
  %scope_15.i67 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %25, ptr %scope_15.i67, align 1
  store i8 0, ptr %scope_.i66, align 1
  %state_.i68 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp19, i64 0, i32 6
  %26 = load ptr, ptr %state_.i68, align 8
  store ptr null, ptr %state_.i68, align 8
  %27 = load ptr, ptr %state_.i, align 8
  store ptr %26, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i70 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i.i70, label %_ZN7rocksdb6StatusaSEOS0_.exit72, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i71

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i71: ; preds = %if.then.i57
  call void @_ZdaPv(ptr noundef nonnull %27) #13
  br label %_ZN7rocksdb6StatusaSEOS0_.exit72

_ZN7rocksdb6StatusaSEOS0_.exit72:                 ; preds = %invoke.cont24, %if.then.i57, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i71
  %state_.i73 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp19, i64 0, i32 6
  %28 = load ptr, ptr %state_.i73, align 8
  %cmp.not.i.i74 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i74, label %invoke.cont34.sink.split, label %invoke.cont34.sink.split.sink.split

if.end26:                                         ; preds = %if.end
  %29 = load ptr, ptr %prefixes, align 8
  %add.ptr = getelementptr inbounds i8, ptr %29, i64 %pos.0142
  store ptr %add.ptr, ptr %prefix, align 8
  store i64 %conv, ptr %size_.i77, align 8
  %30 = load i32, ptr %entry_index, align 4
  %31 = load i32, ptr %num_blocks, align 4
  invoke void @_ZN7rocksdb16BlockPrefixIndex7Builder3AddERKNS_5SliceEjj(ptr noundef nonnull align 16 dereferenceable(2320) %builder, ptr noundef nonnull align 8 dereferenceable(16) %prefix, i32 noundef %30, i32 noundef %31)
          to label %invoke.cont31 unwind label %lpad1.loopexit

invoke.cont31:                                    ; preds = %if.end26
  %32 = load i32, ptr %prefix_size, align 4
  %conv32 = zext i32 %32 to i64
  %add33 = add i64 %pos.0142, %conv32
  %cmp.i = icmp eq i64 %sub.ptr.sub.i36, 0
  br i1 %cmp.i, label %invoke.cont34, label %while.body, !llvm.loop !4

invoke.cont34.sink.split.sink.split:              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit72, %_ZN7rocksdb6StatusaSEOS0_.exit
  %.sink = phi ptr [ %15, %_ZN7rocksdb6StatusaSEOS0_.exit ], [ %28, %_ZN7rocksdb6StatusaSEOS0_.exit72 ]
  %state_.i50.sink.ph = phi ptr [ %state_.i50, %_ZN7rocksdb6StatusaSEOS0_.exit ], [ %state_.i73, %_ZN7rocksdb6StatusaSEOS0_.exit72 ]
  call void @_ZdaPv(ptr noundef nonnull %.sink) #13
  br label %invoke.cont34.sink.split

invoke.cont34.sink.split:                         ; preds = %invoke.cont34.sink.split.sink.split, %_ZN7rocksdb6StatusaSEOS0_.exit72, %_ZN7rocksdb6StatusaSEOS0_.exit
  %state_.i50.sink = phi ptr [ %state_.i50, %_ZN7rocksdb6StatusaSEOS0_.exit ], [ %state_.i73, %_ZN7rocksdb6StatusaSEOS0_.exit72 ], [ %state_.i50.sink.ph, %invoke.cont34.sink.split.sink.split ]
  store ptr null, ptr %state_.i50.sink, align 8
  br label %invoke.cont34

invoke.cont34:                                    ; preds = %invoke.cont31, %invoke.cont34.sink.split, %while.cond.preheader
  %pos.0138 = phi i64 [ 0, %while.cond.preheader ], [ %pos.0142, %invoke.cont34.sink.split ], [ %add33, %invoke.cont31 ]
  %33 = load i8, ptr %agg.result, align 8
  %cmp.i78 = icmp eq i8 %33, 0
  br i1 %cmp.i78, label %land.lhs.true, label %if.end53

land.lhs.true:                                    ; preds = %invoke.cont34
  %size_.i79 = getelementptr inbounds %"class.rocksdb::Slice", ptr %prefixes, i64 0, i32 1
  %34 = load i64, ptr %size_.i79, align 8
  %cmp38.not = icmp eq i64 %pos.0138, %34
  br i1 %cmp38.not, label %if.then50, label %if.then39

if.then39:                                        ; preds = %land.lhs.true
  store ptr @.str.2, ptr %ref.tmp41, align 8
  %size_.i81 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp41, i64 0, i32 1
  store i64 27, ptr %size_.i81, align 8
  store ptr @.str.3, ptr %ref.tmp43, align 8
  %size_.i82 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp43, i64 0, i32 1
  store i64 0, ptr %size_.i82, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp40, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp43, i8 noundef zeroext 0)
          to label %invoke.cont45 unwind label %lpad1.loopexit.split-lp

invoke.cont45:                                    ; preds = %if.then39
  %cmp.not.i84 = icmp eq ptr %ref.tmp40, %agg.result
  br i1 %cmp.not.i84, label %_ZN7rocksdb6StatusaSEOS0_.exit100, label %if.then.i85

if.then.i85:                                      ; preds = %invoke.cont45
  %35 = load i8, ptr %ref.tmp40, align 8
  store i8 %35, ptr %agg.result, align 8
  %subcode_.i86 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp40, i64 0, i32 1
  %36 = load i8, ptr %subcode_.i86, align 1
  %subcode_5.i87 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %36, ptr %subcode_5.i87, align 1
  %sev_.i88 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp40, i64 0, i32 2
  %37 = load i8, ptr %sev_.i88, align 2
  %sev_7.i89 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %37, ptr %sev_7.i89, align 2
  %retryable_.i90 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp40, i64 0, i32 3
  %38 = load i8, ptr %retryable_.i90, align 1
  %39 = and i8 %38, 1
  %retryable_9.i91 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %39, ptr %retryable_9.i91, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp40, align 8
  %data_loss_.i92 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp40, i64 0, i32 4
  %40 = load i8, ptr %data_loss_.i92, align 4
  %41 = and i8 %40, 1
  %data_loss_12.i93 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %41, ptr %data_loss_12.i93, align 4
  store i8 0, ptr %data_loss_.i92, align 4
  %scope_.i94 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp40, i64 0, i32 5
  %42 = load i8, ptr %scope_.i94, align 1
  %scope_15.i95 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %42, ptr %scope_15.i95, align 1
  store i8 0, ptr %scope_.i94, align 1
  %state_.i96 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp40, i64 0, i32 6
  %43 = load ptr, ptr %state_.i96, align 8
  store ptr null, ptr %state_.i96, align 8
  %44 = load ptr, ptr %state_.i, align 8
  store ptr %43, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i98 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i.i.i98, label %_ZN7rocksdb6StatusaSEOS0_.exit100, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i99

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i99: ; preds = %if.then.i85
  call void @_ZdaPv(ptr noundef nonnull %44) #13
  br label %_ZN7rocksdb6StatusaSEOS0_.exit100

_ZN7rocksdb6StatusaSEOS0_.exit100:                ; preds = %invoke.cont45, %if.then.i85, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i99
  %state_.i101 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp40, i64 0, i32 6
  %45 = load ptr, ptr %state_.i101, align 8
  %cmp.not.i.i102 = icmp eq ptr %45, null
  br i1 %cmp.not.i.i102, label %invoke.cont48, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i103

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i103: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit100
  call void @_ZdaPv(ptr noundef nonnull %45) #13
  br label %invoke.cont48

invoke.cont48:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i103, %_ZN7rocksdb6StatusaSEOS0_.exit100
  store ptr null, ptr %state_.i101, align 8
  %.pr.pre = load i8, ptr %agg.result, align 8
  %46 = icmp eq i8 %.pr.pre, 0
  br i1 %46, label %if.then50, label %if.end53

if.then50:                                        ; preds = %land.lhs.true, %invoke.cont48
  %call52 = invoke noundef ptr @_ZN7rocksdb16BlockPrefixIndex7Builder6FinishEPKNS_14SliceTransformE(ptr noundef nonnull align 16 dereferenceable(2320) %builder, ptr noundef %prefix_extractor)
          to label %invoke.cont51 unwind label %lpad1.loopexit.split-lp

invoke.cont51:                                    ; preds = %if.then50
  store ptr %call52, ptr %prefix_index, align 8
  br label %if.end53

if.end53:                                         ; preds = %invoke.cont34, %invoke.cont51, %invoke.cont48
  call void @_ZN7rocksdb5ArenaD1Ev(ptr noundef nonnull align 16 dereferenceable(2288) %arena_.i) #14
  %47 = load ptr, ptr %builder, align 16
  %tobool.not.i.i.i.i107 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i.i107, label %_ZN7rocksdb16BlockPrefixIndex7BuilderD2Ev.exit, label %if.then.i.i.i.i108

if.then.i.i.i.i108:                               ; preds = %if.end53
  call void @_ZdlPv(ptr noundef nonnull %47) #13
  br label %_ZN7rocksdb16BlockPrefixIndex7BuilderD2Ev.exit

_ZN7rocksdb16BlockPrefixIndex7BuilderD2Ev.exit:   ; preds = %if.end53, %if.then.i.i.i.i108
  ret void

ehcleanup:                                        ; preds = %if.then.i.i.i.i, %lpad.i, %lpad1
  %.pn = phi { ptr, i32 } [ %lpad.phi, %lpad1 ], [ %0, %if.then.i.i.i.i ], [ %0, %lpad.i ]
  %48 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i111 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i111, label %_ZN7rocksdb6StatusD2Ev.exit113, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i112

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i112: ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %48) #13
  br label %_ZN7rocksdb6StatusD2Ev.exit113

_ZN7rocksdb6StatusD2Ev.exit113:                   ; preds = %ehcleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i112
  store ptr null, ptr %state_.i, align 8
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb16BlockPrefixIndex7Builder3AddERKNS_5SliceEjj(ptr noundef nonnull align 16 dereferenceable(2320) %this, ptr noundef nonnull align 8 dereferenceable(16) %key_prefix, i32 noundef %start_block, i32 noundef %num_blocks) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %arena_ = getelementptr inbounds %"class.rocksdb::BlockPrefixIndex::Builder", ptr %this, i64 0, i32 2
  %call = tail call noundef ptr @_ZN7rocksdb5Arena15AllocateAlignedEmmPNS_6LoggerE(ptr noundef nonnull align 16 dereferenceable(2288) %arena_, i64 noundef 40, i64 noundef 0, ptr noundef null)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call, ptr noundef nonnull align 8 dereferenceable(16) %key_prefix, i64 16, i1 false)
  %start_block2 = getelementptr inbounds %"struct.rocksdb::PrefixRecord", ptr %call, i64 0, i32 1
  store i32 %start_block, ptr %start_block2, align 8
  %add = add i32 %start_block, -1
  %sub = add i32 %add, %num_blocks
  %end_block = getelementptr inbounds %"struct.rocksdb::PrefixRecord", ptr %call, i64 0, i32 2
  store i32 %sub, ptr %end_block, align 4
  %num_blocks3 = getelementptr inbounds %"struct.rocksdb::PrefixRecord", ptr %call, i64 0, i32 3
  store i32 %num_blocks, ptr %num_blocks3, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::PrefixRecord *, std::allocator<rocksdb::PrefixRecord *>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::PrefixRecord *, std::allocator<rocksdb::PrefixRecord *>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage.i, align 16
  %cmp.not.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr %call, ptr %0, align 8
  %2 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %2, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %_ZNSt6vectorIPN7rocksdb12PrefixRecordESaIS2_EE9push_backERKS2_.exit

if.else.i:                                        ; preds = %entry
  %3 = load ptr, ptr %this, align 16
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIPN7rocksdb12PrefixRecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #15
  unreachable

_ZNKSt6vectorIPN7rocksdb12PrefixRecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp9.i.i.i = icmp ugt i64 %add.i.i.i, 1152921504606846975
  %or.cond.i.i.i = or i1 %cmp7.i.i.i, %cmp9.i.i.i
  %cond.i.i.i = select i1 %or.cond.i.i.i, i64 1152921504606846975, i64 %add.i.i.i
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPN7rocksdb12PrefixRecordESaIS2_EE11_M_allocateEm.exit.i.i, label %_ZNSt16allocator_traitsISaIPN7rocksdb12PrefixRecordEEE8allocateERS3_m.exit.i.i.i

_ZNSt16allocator_traitsISaIPN7rocksdb12PrefixRecordEEE8allocateERS3_m.exit.i.i.i: ; preds = %_ZNKSt6vectorIPN7rocksdb12PrefixRecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #16
  br label %_ZNSt12_Vector_baseIPN7rocksdb12PrefixRecordESaIS2_EE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIPN7rocksdb12PrefixRecordESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNSt16allocator_traitsISaIPN7rocksdb12PrefixRecordEEE8allocateERS3_m.exit.i.i.i, %_ZNKSt6vectorIPN7rocksdb12PrefixRecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ %call5.i.i.i.i.i, %_ZNSt16allocator_traitsISaIPN7rocksdb12PrefixRecordEEE8allocateERS3_m.exit.i.i.i ], [ null, %_ZNKSt6vectorIPN7rocksdb12PrefixRecordESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  store ptr %call, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i11.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i, label %if.then.i.i.i12.i.i, label %_ZNSt6vectorIPN7rocksdb12PrefixRecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i

if.then.i.i.i12.i.i:                              ; preds = %_ZNSt12_Vector_baseIPN7rocksdb12PrefixRecordESaIS2_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %3, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb12PrefixRecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i

_ZNSt6vectorIPN7rocksdb12PrefixRecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i: ; preds = %if.then.i.i.i12.i.i, %_ZNSt12_Vector_baseIPN7rocksdb12PrefixRecordESaIS2_EE11_M_allocateEm.exit.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i, i64 1
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN7rocksdb12PrefixRecordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i21.i.i

if.then.i21.i.i:                                  ; preds = %_ZNSt6vectorIPN7rocksdb12PrefixRecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #13
  br label %_ZNSt6vectorIPN7rocksdb12PrefixRecordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN7rocksdb12PrefixRecordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i21.i.i, %_ZNSt6vectorIPN7rocksdb12PrefixRecordESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit20.i.i
  store ptr %cond.i10.i.i, ptr %this, align 16
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 16
  br label %_ZNSt6vectorIPN7rocksdb12PrefixRecordESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPN7rocksdb12PrefixRecordESaIS2_EE9push_backERKS2_.exit: ; preds = %if.then.i, %_ZNSt6vectorIPN7rocksdb12PrefixRecordESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb16BlockPrefixIndex7Builder6FinishEPKNS_14SliceTransformE(ptr noundef nonnull align 16 dereferenceable(2320) %this, ptr noundef %prefix_extractor) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::PrefixRecord *, std::allocator<rocksdb::PrefixRecord *>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 16
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %conv = trunc i64 %sub.ptr.div.i to i32
  %add = add i32 %conv, 1
  %conv2 = zext i32 %add to i64
  %cmp.not.i.i.i.i = icmp eq i32 %add, 0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont8, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %entry
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %conv2, 3
  %call5.i.i.i.i2.i.i59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i59, i8 0, i64 %mul.i.i.i.i.i.i, i1 false)
  %mul.i.i.i.i.i.i62 = shl nuw nsw i64 %conv2, 2
  %call5.i.i.i.i2.i.i74 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i62) #16
          to label %call5.i.i.i.i2.i.i.noexc73 unwind label %ehcleanup111.thread

call5.i.i.i.i2.i.i.noexc73:                       ; preds = %if.end.i.i.i.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %call5.i.i.i.i2.i.i74, i8 0, i64 %mul.i.i.i.i.i.i62, i1 false)
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %call5.i.i.i.i2.i.i.noexc73, %entry
  %prefixes_per_bucket.sroa.0.0111 = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i.i59, %call5.i.i.i.i2.i.i.noexc73 ]
  %num_blocks_per_bucket.sroa.0.0 = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i.i74, %call5.i.i.i.i2.i.i.noexc73 ]
  %cmp.i.not121 = icmp eq ptr %1, %0
  br i1 %cmp.i.not121, label %for.cond41.preheader, label %for.body

for.cond41.preheader:                             ; preds = %for.inc, %invoke.cont8
  br i1 %cmp.not.i.i.i.i, label %for.end53, label %for.body43

for.body:                                         ; preds = %invoke.cont8, %for.inc
  %__begin2.sroa.0.0122 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %1, %invoke.cont8 ]
  %2 = load ptr, ptr %__begin2.sroa.0.0122, align 8
  %3 = load ptr, ptr %2, align 8
  %size_.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %2, i64 0, i32 1
  %4 = load i64, ptr %size_.i.i.i, align 8
  %call2.i.i76 = invoke noundef i32 @_ZN7rocksdb4HashEPKcmj(ptr noundef %3, i64 noundef %4, i32 noundef 0)
          to label %invoke.cont16 unwind label %lpad15.loopexit

invoke.cont16:                                    ; preds = %for.body
  %rem.i = urem i32 %call2.i.i76, %add
  %conv18 = zext i32 %rem.i to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %prefixes_per_bucket.sroa.0.0111, i64 %conv18
  %5 = load ptr, ptr %add.ptr.i, align 8
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %if.end33, label %if.then

if.then:                                          ; preds = %invoke.cont16
  %start_block = getelementptr inbounds %"struct.rocksdb::PrefixRecord", ptr %2, i64 0, i32 1
  %6 = load i32, ptr %start_block, align 8
  %end_block = getelementptr inbounds %"struct.rocksdb::PrefixRecord", ptr %5, i64 0, i32 2
  %7 = load i32, ptr %end_block, align 4
  %sub = sub i32 %6, %7
  %cmp = icmp ult i32 %sub, 2
  br i1 %cmp, label %if.then20, label %if.end33

if.then20:                                        ; preds = %if.then
  %end_block21 = getelementptr inbounds %"struct.rocksdb::PrefixRecord", ptr %2, i64 0, i32 2
  %8 = load i32, ptr %end_block21, align 4
  store i32 %8, ptr %end_block, align 4
  %start_block24 = getelementptr inbounds %"struct.rocksdb::PrefixRecord", ptr %5, i64 0, i32 1
  %9 = load i32, ptr %start_block24, align 8
  %sub25 = add i32 %8, 1
  %add26 = sub i32 %sub25, %9
  %num_blocks = getelementptr inbounds %"struct.rocksdb::PrefixRecord", ptr %5, i64 0, i32 3
  store i32 %add26, ptr %num_blocks, align 8
  %num_blocks27 = getelementptr inbounds %"struct.rocksdb::PrefixRecord", ptr %2, i64 0, i32 3
  %10 = load i32, ptr %num_blocks27, align 8
  %add.ptr.i77 = getelementptr inbounds i32, ptr %num_blocks_per_bucket.sroa.0.0, i64 %conv18
  %11 = load i32, ptr %add.ptr.i77, align 4
  %add28 = add nsw i32 %sub, -1
  %sub29 = add i32 %add28, %10
  %add32 = add i32 %sub29, %11
  store i32 %add32, ptr %add.ptr.i77, align 4
  br label %for.inc

ehcleanup111.thread:                              ; preds = %if.end.i.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i90

lpad15.loopexit:                                  ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad15

lpad15.loopexit.split-lp:                         ; preds = %for.end53, %invoke.cont55, %for.end106
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad15

lpad15:                                           ; preds = %lpad15.loopexit.split-lp, %lpad15.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad15.loopexit ], [ %lpad.loopexit.split-lp, %lpad15.loopexit.split-lp ]
  %tobool.not.i.i.i86 = icmp eq ptr %num_blocks_per_bucket.sroa.0.0, null
  br i1 %tobool.not.i.i.i86, label %ehcleanup111, label %if.then.i.i.i87

if.end33:                                         ; preds = %if.then, %invoke.cont16
  %next = getelementptr inbounds %"struct.rocksdb::PrefixRecord", ptr %2, i64 0, i32 4
  store ptr %5, ptr %next, align 8
  store ptr %2, ptr %add.ptr.i, align 8
  %num_blocks36 = getelementptr inbounds %"struct.rocksdb::PrefixRecord", ptr %2, i64 0, i32 3
  %13 = load i32, ptr %num_blocks36, align 8
  %add.ptr.i79 = getelementptr inbounds i32, ptr %num_blocks_per_bucket.sroa.0.0, i64 %conv18
  %14 = load i32, ptr %add.ptr.i79, align 4
  %add39 = add i32 %14, %13
  store i32 %add39, ptr %add.ptr.i79, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end33, %if.then20
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.sroa.0.0122, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %0
  br i1 %cmp.i.not, label %for.cond41.preheader, label %for.body

for.body43:                                       ; preds = %for.cond41.preheader, %for.body43
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body43 ], [ 0, %for.cond41.preheader ]
  %total_block_array_entries.0125 = phi i32 [ %total_block_array_entries.1, %for.body43 ], [ 0, %for.cond41.preheader ]
  %add.ptr.i80 = getelementptr inbounds i32, ptr %num_blocks_per_bucket.sroa.0.0, i64 %indvars.iv
  %15 = load i32, ptr %add.ptr.i80, align 4
  %cmp47 = icmp ugt i32 %15, 1
  %add49 = add i32 %15, 1
  %add50 = select i1 %cmp47, i32 %add49, i32 0
  %total_block_array_entries.1 = add i32 %add50, %total_block_array_entries.0125
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv2
  br i1 %exitcond.not, label %for.end53, label %for.body43, !llvm.loop !6

for.end53:                                        ; preds = %for.body43, %for.cond41.preheader
  %total_block_array_entries.0.lcssa = phi i32 [ 0, %for.cond41.preheader ], [ %total_block_array_entries.1, %for.body43 ]
  %conv54 = zext i32 %total_block_array_entries.0.lcssa to i64
  %16 = shl nuw nsw i64 %conv54, 2
  %call56 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %16) #16
          to label %invoke.cont55 unwind label %lpad15.loopexit.split-lp

invoke.cont55:                                    ; preds = %for.end53
  %17 = shl nuw nsw i64 %conv2, 2
  %call59 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %17) #16
          to label %for.cond61.preheader unwind label %lpad15.loopexit.split-lp

for.cond61.preheader:                             ; preds = %invoke.cont55
  br i1 %cmp.not.i.i.i.i, label %for.end106, label %for.body63

for.body63:                                       ; preds = %for.cond61.preheader, %for.inc104
  %indvars.iv138 = phi i64 [ %indvars.iv.next139, %for.inc104 ], [ 0, %for.cond61.preheader ]
  %offset.0135 = phi i32 [ %offset.1, %for.inc104 ], [ 0, %for.cond61.preheader ]
  %add.ptr.i81 = getelementptr inbounds i32, ptr %num_blocks_per_bucket.sroa.0.0, i64 %indvars.iv138
  %18 = load i32, ptr %add.ptr.i81, align 4
  switch i32 %18, label %if.else76 [
    i32 0, label %if.then68
    i32 1, label %if.then70
  ]

if.then68:                                        ; preds = %for.body63
  %arrayidx = getelementptr inbounds i32, ptr %call59, i64 %indvars.iv138
  store i32 2147483647, ptr %arrayidx, align 4
  br label %for.inc104

if.then70:                                        ; preds = %for.body63
  %add.ptr.i82 = getelementptr inbounds ptr, ptr %prefixes_per_bucket.sroa.0.0111, i64 %indvars.iv138
  %19 = load ptr, ptr %add.ptr.i82, align 8
  %start_block73 = getelementptr inbounds %"struct.rocksdb::PrefixRecord", ptr %19, i64 0, i32 1
  %20 = load i32, ptr %start_block73, align 8
  %arrayidx75 = getelementptr inbounds i32, ptr %call59, i64 %indvars.iv138
  store i32 %20, ptr %arrayidx75, align 4
  br label %for.inc104

if.else76:                                        ; preds = %for.body63
  %or.i = or i32 %offset.0135, -2147483648
  %arrayidx80 = getelementptr inbounds i32, ptr %call59, i64 %indvars.iv138
  store i32 %or.i, ptr %arrayidx80, align 4
  %idxprom81 = zext i32 %offset.0135 to i64
  %arrayidx82 = getelementptr inbounds i32, ptr %call56, i64 %idxprom81
  store i32 %18, ptr %arrayidx82, align 4
  %add.ptr.i83 = getelementptr inbounds ptr, ptr %prefixes_per_bucket.sroa.0.0111, i64 %indvars.iv138
  %current86.0130 = load ptr, ptr %add.ptr.i83, align 8
  %cmp89.not131 = icmp eq ptr %current86.0130, null
  br i1 %cmp89.not131, label %while.end, label %for.cond90.preheader.preheader

for.cond90.preheader.preheader:                   ; preds = %if.else76
  %add83 = add i32 %18, %offset.0135
  %idxprom84 = zext i32 %add83 to i64
  %arrayidx85 = getelementptr inbounds i32, ptr %call56, i64 %idxprom84
  br label %for.cond90.preheader

for.cond90.preheader:                             ; preds = %for.cond90.preheader.preheader, %for.end98
  %current86.0133 = phi ptr [ %current86.0, %for.end98 ], [ %current86.0130, %for.cond90.preheader.preheader ]
  %last_block.0132 = phi ptr [ %last_block.1.lcssa, %for.end98 ], [ %arrayidx85, %for.cond90.preheader.preheader ]
  %num_blocks91 = getelementptr inbounds %"struct.rocksdb::PrefixRecord", ptr %current86.0133, i64 0, i32 3
  %21 = load i32, ptr %num_blocks91, align 8
  %cmp92126.not = icmp eq i32 %21, 0
  br i1 %cmp92126.not, label %for.end98, label %for.body93.lr.ph

for.body93.lr.ph:                                 ; preds = %for.cond90.preheader
  %end_block94 = getelementptr inbounds %"struct.rocksdb::PrefixRecord", ptr %current86.0133, i64 0, i32 2
  br label %for.body93

for.body93:                                       ; preds = %for.body93.lr.ph, %for.body93
  %iter.0128 = phi i32 [ 0, %for.body93.lr.ph ], [ %inc97, %for.body93 ]
  %last_block.1127 = phi ptr [ %last_block.0132, %for.body93.lr.ph ], [ %incdec.ptr, %for.body93 ]
  %22 = load i32, ptr %end_block94, align 4
  %sub95 = sub i32 %22, %iter.0128
  store i32 %sub95, ptr %last_block.1127, align 4
  %incdec.ptr = getelementptr inbounds i32, ptr %last_block.1127, i64 -1
  %inc97 = add nuw i32 %iter.0128, 1
  %23 = load i32, ptr %num_blocks91, align 8
  %cmp92 = icmp ult i32 %inc97, %23
  br i1 %cmp92, label %for.body93, label %for.end98, !llvm.loop !7

for.end98:                                        ; preds = %for.body93, %for.cond90.preheader
  %last_block.1.lcssa = phi ptr [ %last_block.0132, %for.cond90.preheader ], [ %incdec.ptr, %for.body93 ]
  %next99 = getelementptr inbounds %"struct.rocksdb::PrefixRecord", ptr %current86.0133, i64 0, i32 4
  %current86.0 = load ptr, ptr %next99, align 8
  %cmp89.not = icmp eq ptr %current86.0, null
  br i1 %cmp89.not, label %while.end, label %for.cond90.preheader, !llvm.loop !8

while.end:                                        ; preds = %for.end98, %if.else76
  %add100 = add i32 %offset.0135, 1
  %add101 = add i32 %add100, %18
  br label %for.inc104

for.inc104:                                       ; preds = %if.then68, %while.end, %if.then70
  %offset.1 = phi i32 [ %offset.0135, %if.then68 ], [ %offset.0135, %if.then70 ], [ %add101, %while.end ]
  %indvars.iv.next139 = add nuw nsw i64 %indvars.iv138, 1
  %exitcond142.not = icmp eq i64 %indvars.iv.next139, %conv2
  br i1 %exitcond142.not, label %for.end106, label %for.body63, !llvm.loop !9

for.end106:                                       ; preds = %for.inc104, %for.cond61.preheader
  %call108 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #16
          to label %invoke.cont110 unwind label %lpad15.loopexit.split-lp

invoke.cont110:                                   ; preds = %for.end106
  %options_.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Configurable", ptr %call108, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %options_.i.i.i.i.i, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds ({ [26 x ptr] }, ptr @_ZTVN7rocksdb25InternalKeySliceTransformE, i64 0, inrange i32 0, i64 2), ptr %call108, align 8
  %transform_.i.i = getelementptr inbounds %"class.rocksdb::InternalKeySliceTransform", ptr %call108, i64 0, i32 1
  store ptr %prefix_extractor, ptr %transform_.i.i, align 8
  %num_buckets_.i = getelementptr inbounds %"class.rocksdb::BlockPrefixIndex", ptr %call108, i64 0, i32 1
  store i32 %add, ptr %num_buckets_.i, align 8
  %num_block_array_buffer_entries_.i = getelementptr inbounds %"class.rocksdb::BlockPrefixIndex", ptr %call108, i64 0, i32 2
  store i32 %total_block_array_entries.0.lcssa, ptr %num_block_array_buffer_entries_.i, align 4
  %buckets_.i = getelementptr inbounds %"class.rocksdb::BlockPrefixIndex", ptr %call108, i64 0, i32 3
  store ptr %call59, ptr %buckets_.i, align 8
  %block_array_buffer_.i = getelementptr inbounds %"class.rocksdb::BlockPrefixIndex", ptr %call108, i64 0, i32 4
  store ptr %call56, ptr %block_array_buffer_.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %num_blocks_per_bucket.sroa.0.0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont110
  tail call void @_ZdlPv(ptr noundef nonnull %num_blocks_per_bucket.sroa.0.0) #13
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %invoke.cont110, %if.then.i.i.i
  %tobool.not.i.i.i84 = icmp eq ptr %prefixes_per_bucket.sroa.0.0111, null
  br i1 %tobool.not.i.i.i84, label %_ZNSt6vectorIPN7rocksdb12PrefixRecordESaIS2_EED2Ev.exit, label %if.then.i.i.i85

if.then.i.i.i85:                                  ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %prefixes_per_bucket.sroa.0.0111) #13
  br label %_ZNSt6vectorIPN7rocksdb12PrefixRecordESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb12PrefixRecordESaIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit, %if.then.i.i.i85
  ret ptr %call108

if.then.i.i.i87:                                  ; preds = %lpad15
  tail call void @_ZdlPv(ptr noundef nonnull %num_blocks_per_bucket.sroa.0.0) #13
  br label %ehcleanup111

ehcleanup111:                                     ; preds = %if.then.i.i.i87, %lpad15
  %tobool.not.i.i.i89 = icmp eq ptr %prefixes_per_bucket.sroa.0.0111, null
  br i1 %tobool.not.i.i.i89, label %eh.resume, label %if.then.i.i.i90

if.then.i.i.i90:                                  ; preds = %ehcleanup111.thread, %ehcleanup111
  %.pn.pn119 = phi { ptr, i32 } [ %12, %ehcleanup111.thread ], [ %lpad.phi, %ehcleanup111 ]
  %prefixes_per_bucket.sroa.0.0113118 = phi ptr [ %call5.i.i.i.i2.i.i59, %ehcleanup111.thread ], [ %prefixes_per_bucket.sroa.0.0111, %ehcleanup111 ]
  tail call void @_ZdlPv(ptr noundef nonnull %prefixes_per_bucket.sroa.0.0113118) #13
  br label %eh.resume

eh.resume:                                        ; preds = %if.then.i.i.i90, %ehcleanup111
  %.pn.pn.pn = phi { ptr, i32 } [ %lpad.phi, %ehcleanup111 ], [ %.pn.pn119, %if.then.i.i.i90 ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb16BlockPrefixIndex7BuilderD2Ev(ptr noundef nonnull align 16 dereferenceable(2320) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %arena_ = getelementptr inbounds %"class.rocksdb::BlockPrefixIndex::Builder", ptr %this, i64 0, i32 2
  tail call void @_ZN7rocksdb5ArenaD1Ev(ptr noundef nonnull align 16 dereferenceable(2288) %arena_) #14
  %0 = load ptr, ptr %this, align 16
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPN7rocksdb12PrefixRecordESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef nonnull %0) #13
  br label %_ZNSt6vectorIPN7rocksdb12PrefixRecordESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb12PrefixRecordESaIS2_EED2Ev.exit: ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7rocksdb16BlockPrefixIndex9GetBlocksERKNS_5SliceEPPj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %key, ptr nocapture noundef writeonly %blocks) local_unnamed_addr #0 align 2 {
entry:
  %user_key.i = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %user_key.i)
  %0 = load ptr, ptr %key, align 8
  %size_.i.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %key, i64 0, i32 1
  %1 = load i64, ptr %size_.i.i.i, align 8
  %sub.i.i = add i64 %1, -8
  store ptr %0, ptr %user_key.i, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %user_key.i, i64 0, i32 1
  store i64 %sub.i.i, ptr %2, align 8
  %transform_.i = getelementptr inbounds %"class.rocksdb::InternalKeySliceTransform", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %transform_.i, align 8
  %vtable.i = load ptr, ptr %3, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 19
  %4 = load ptr, ptr %vfn.i, align 8
  %call2.i = call { ptr, i64 } %4(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %user_key.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %user_key.i)
  %5 = extractvalue { ptr, i64 } %call2.i, 0
  %6 = extractvalue { ptr, i64 } %call2.i, 1
  %num_buckets_ = getelementptr inbounds %"class.rocksdb::BlockPrefixIndex", ptr %this, i64 0, i32 1
  %7 = load i32, ptr %num_buckets_, align 8
  %call2.i.i = call noundef i32 @_ZN7rocksdb4HashEPKcmj(ptr noundef %5, i64 noundef %6, i32 noundef 0)
  %rem.i = urem i32 %call2.i.i, %7
  %buckets_ = getelementptr inbounds %"class.rocksdb::BlockPrefixIndex", ptr %this, i64 0, i32 3
  %8 = load ptr, ptr %buckets_, align 8
  %idxprom = zext i32 %rem.i to i64
  %arrayidx = getelementptr inbounds i32, ptr %8, i64 %idxprom
  %9 = load i32, ptr %arrayidx, align 4
  %cmp.i = icmp eq i32 %9, 2147483647
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %entry
  %cmp.i7 = icmp sgt i32 %9, -1
  br i1 %cmp.i7, label %if.then5, label %if.else9

if.then5:                                         ; preds = %if.else
  store ptr %arrayidx, ptr %blocks, align 8
  br label %return

if.else9:                                         ; preds = %if.else
  %xor.i = and i32 %9, 2147483647
  %block_array_buffer_ = getelementptr inbounds %"class.rocksdb::BlockPrefixIndex", ptr %this, i64 0, i32 4
  %10 = load ptr, ptr %block_array_buffer_, align 8
  %add = add nuw i32 %xor.i, 1
  %idxprom11 = zext i32 %add to i64
  %arrayidx12 = getelementptr inbounds i32, ptr %10, i64 %idxprom11
  store ptr %arrayidx12, ptr %blocks, align 8
  %11 = load ptr, ptr %block_array_buffer_, align 8
  %idxprom14 = zext nneg i32 %xor.i to i64
  %arrayidx15 = getelementptr inbounds i32, ptr %11, i64 %idxprom14
  %12 = load i32, ptr %arrayidx15, align 4
  br label %return

return:                                           ; preds = %entry, %if.else9, %if.then5
  %retval.0 = phi i32 [ 1, %if.then5 ], [ %12, %if.else9 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK7rocksdb25InternalKeySliceTransform9TransformERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %src) unnamed_addr #0 comdat align 2 {
entry:
  %user_key = alloca %"class.rocksdb::Slice", align 8
  %0 = load ptr, ptr %src, align 8
  %size_.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %src, i64 0, i32 1
  %1 = load i64, ptr %size_.i.i, align 8
  %sub.i = add i64 %1, -8
  store ptr %0, ptr %user_key, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %user_key, i64 0, i32 1
  store i64 %sub.i, ptr %2, align 8
  %transform_ = getelementptr inbounds %"class.rocksdb::InternalKeySliceTransform", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %transform_, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 19
  %4 = load ptr, ptr %vfn, align 8
  %call2 = call { ptr, i64 } %4(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %user_key)
  ret { ptr, i64 } %call2
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN7rocksdb5ArenaC1EmPNS_12AllocTrackerEm(ptr noundef nonnull align 16 dereferenceable(2288), i64 noundef, ptr noundef, i64 noundef) unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZN7rocksdb22GetVarint32PtrFallbackEPKcS1_Pj(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZN7rocksdb5Arena15AllocateAlignedEmmPNS_6LoggerE(ptr noundef nonnull align 16 dereferenceable(2288), i64 noundef, i64 noundef, ptr noundef) unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb25InternalKeySliceTransformD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN7rocksdb12ConfigurableE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %options_.i.i.i = getelementptr inbounds %"class.rocksdb::Configurable", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %options_.i.i.i, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.rocksdb::Configurable", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %entry, %for.body.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i) #14
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::Configurable::RegisteredOptions", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !10

invoke.contthread-pre-split.i.i.i.i:              ; preds = %for.body.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %options_.i.i.i, align 8
  br label %invoke.cont.i.i.i.i

invoke.cont.i.i.i.i:                              ; preds = %invoke.contthread-pre-split.i.i.i.i, %entry
  %2 = phi ptr [ %.pr.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN7rocksdb14SliceTransformD2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #13
  br label %_ZN7rocksdb14SliceTransformD2Ev.exit

_ZN7rocksdb14SliceTransformD2Ev.exit:             ; preds = %invoke.cont.i.i.i.i, %if.then.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb25InternalKeySliceTransformD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVN7rocksdb12ConfigurableE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %options_.i.i.i.i = getelementptr inbounds %"class.rocksdb::Configurable", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %options_.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Configurable", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i:                         ; preds = %entry, %for.body.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i) #14
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::Configurable::RegisteredOptions", ptr %__first.addr.04.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i, !llvm.loop !10

invoke.contthread-pre-split.i.i.i.i.i:            ; preds = %for.body.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %options_.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %invoke.contthread-pre-split.i.i.i.i.i, %entry
  %2 = phi ptr [ %.pr.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN7rocksdb25InternalKeySliceTransformD2Ev.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #13
  br label %_ZN7rocksdb25InternalKeySliceTransformD2Ev.exit

_ZN7rocksdb25InternalKeySliceTransformD2Ev.exit:  ; preds = %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #13
  ret void
}

declare void @_ZNK7rocksdb12Customizable9GetOptionERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS9_(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #5

declare noundef zeroext i1 @_ZNK7rocksdb12Customizable13AreEquivalentERKNS_13ConfigOptionsEPKNS_12ConfigurableEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb12Configurable19GetPrintableOptionsB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.21", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.3)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #14
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN7rocksdb12Configurable14PrepareOptionsERKNS_13ConfigOptionsE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1) unnamed_addr #5

declare void @_ZNK7rocksdb12Configurable15ValidateOptionsERKNS_9DBOptionsERKNS_19ColumnFamilyOptionsE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef nonnull align 1) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb12Customizable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) unnamed_addr #0 comdat align 2 {
entry:
  %call = tail call noundef ptr @_ZNK7rocksdb12Configurable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %name)
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.else, label %return

if.else:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 17
  %0 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %cmp3.not = icmp eq ptr %call2, null
  br i1 %cmp3.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.else
  %vtable5 = load ptr, ptr %call2, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 7
  %1 = load ptr, ptr %vfn6, align 8
  %call7 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %call2, ptr noundef nonnull align 8 dereferenceable(32) %name)
  br label %return

return:                                           ; preds = %if.else, %entry, %if.then4
  %retval.0 = phi ptr [ %call7, %if.then4 ], [ %call, %entry ], [ null, %if.else ]
  ret ptr %retval.0
}

declare void @_ZN7rocksdb12Configurable18ParseStringOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN7rocksdb12Configurable16ConfigureOptionsERKNS_13ConfigOptionsERKSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_St4hashISA_ESt8equal_toISA_ESaISt4pairIKSA_SA_EEEPSJ_(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef) unnamed_addr #5

declare void @_ZN7rocksdb12Configurable11ParseOptionERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESE_Pv(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #5

declare noundef zeroext i1 @_ZNK7rocksdb12Configurable15OptionsAreEqualERKNS_13ConfigOptionsERKNS_14OptionTypeInfoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvSG_PSC_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, ptr noundef) unnamed_addr #5

declare void @_ZNK7rocksdb12Customizable16SerializeOptionsERKNS_13ConfigOptionsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZNK7rocksdb12Customizable13GetOptionNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb25InternalKeySliceTransform4NameEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 comdat align 2 {
entry:
  %transform_ = getelementptr inbounds %"class.rocksdb::InternalKeySliceTransform", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %transform_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb12Customizable5GetIdB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.21", align 1
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(32) %this)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %call, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #15
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #14
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #14
  %add.ptr.i = getelementptr inbounds i8, ptr %call, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %call, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #14
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb12Customizable12IsInstanceOfERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) unnamed_addr #0 comdat align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #14
  br i1 %call, label %return, label %if.else

if.else:                                          ; preds = %entry
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %0 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %call.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef %call2) #14
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %return, label %if.else5

if.else5:                                         ; preds = %if.else
  %vtable6 = load ptr, ptr %this, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 18
  %1 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %this)
  %cmp.not = icmp eq ptr %call8, null
  br i1 %cmp.not, label %if.else11, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else5
  %call.i4 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull %call8) #14
  %cmp.i5 = icmp eq i32 %call.i4, 0
  br i1 %cmp.i5, label %return, label %if.else11

if.else11:                                        ; preds = %land.lhs.true, %if.else5
  br label %return

return:                                           ; preds = %land.lhs.true, %if.else, %entry, %if.else11
  %retval.0 = phi i1 [ false, %if.else11 ], [ false, %entry ], [ true, %if.else ], [ true, %land.lhs.true ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb12Customizable5InnerEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb12Customizable8NickNameEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret ptr @.str.3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb25InternalKeySliceTransform8InDomainERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %src) unnamed_addr #0 comdat align 2 {
entry:
  %user_key = alloca %"class.rocksdb::Slice", align 8
  %0 = load ptr, ptr %src, align 8
  %size_.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %src, i64 0, i32 1
  %1 = load i64, ptr %size_.i.i, align 8
  %sub.i = add i64 %1, -8
  store ptr %0, ptr %user_key, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %user_key, i64 0, i32 1
  store i64 %sub.i, ptr %2, align 8
  %transform_ = getelementptr inbounds %"class.rocksdb::InternalKeySliceTransform", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %transform_, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 20
  %4 = load ptr, ptr %vfn, align 8
  %call2 = call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %user_key)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb25InternalKeySliceTransform7InRangeERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %dst) unnamed_addr #0 comdat align 2 {
entry:
  %user_key = alloca %"class.rocksdb::Slice", align 8
  %0 = load ptr, ptr %dst, align 8
  %size_.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %dst, i64 0, i32 1
  %1 = load i64, ptr %size_.i.i, align 8
  %sub.i = add i64 %1, -8
  store ptr %0, ptr %user_key, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %user_key, i64 0, i32 1
  store i64 %sub.i, ptr %2, align 8
  %transform_ = getelementptr inbounds %"class.rocksdb::InternalKeySliceTransform", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %transform_, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 21
  %4 = load ptr, ptr %vfn, align 8
  %call2 = call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %user_key)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb14SliceTransform17FullLengthEnabledEPm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %0) unnamed_addr #2 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb14SliceTransform22SameResultWhenAppendedERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #14
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #14
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

declare noundef ptr @_ZNK7rocksdb12Configurable13GetOptionsPtrERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN7rocksdb5ArenaD1Ev(ptr noundef nonnull align 16 dereferenceable(2288)) unnamed_addr #10

declare noundef i32 @_ZN7rocksdb4HashEPKcmj(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
