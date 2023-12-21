; ModuleID = 'bench/hermes/original/SourceMgr.cpp.ll'
source_filename = "bench/hermes/original/SourceMgr.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.llvh::ErrorOr" = type { %union.anon.0, i8, [7 x i8] }
%union.anon.0 = type { %"struct.llvh::AlignedCharArrayUnion.1" }
%"struct.llvh::AlignedCharArrayUnion.1" = type { %"struct.llvh::AlignedCharArray.2" }
%"struct.llvh::AlignedCharArray.2" = type { [16 x i8] }
%"class.llvh::Twine" = type <{ %"union.llvh::Twine::Child", %"union.llvh::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvh::Twine::Child" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.15" }
%"struct.std::_Head_base.15" = type { ptr }
%"struct.llvh::SourceMgr::SrcBuffer" = type { %"class.std::unique_ptr", %"class.llvh::PointerUnion4", %"class.llvh::SMLoc" }
%"class.llvh::PointerUnion4" = type { %"class.llvh::PointerUnion" }
%"class.llvh::PointerUnion" = type { %"class.llvh::PointerIntPair" }
%"class.llvh::PointerIntPair" = type { i64 }
%"class.llvh::SMLoc" = type { ptr }
%"struct.std::pair.36" = type <{ %"class.llvh::StringRef", i32, [4 x i8] }>
%"class.llvh::StringRef" = type { ptr, i64 }
%"class.llvh::SMDiagnostic" = type { ptr, %"class.llvh::SMLoc", %"class.std::__cxx11::basic_string", i32, i32, i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::vector.42", %"class.llvh::SmallVector" }
%"class.std::vector.42" = type { %"struct.std::_Vector_base.43" }
%"struct.std::_Vector_base.43" = type { %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned int, unsigned int>, std::allocator<std::pair<unsigned int, unsigned int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvh::SmallVector" = type { %"class.llvh::SmallVectorImpl", %"struct.llvh::SmallVectorStorage" }
%"class.llvh::SmallVectorImpl" = type { %"class.llvh::SmallVectorTemplateBase" }
%"class.llvh::SmallVectorTemplateBase" = type { %"class.llvh::SmallVectorTemplateCommon" }
%"class.llvh::SmallVectorTemplateCommon" = type { %"class.llvh::SmallVectorBase" }
%"class.llvh::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvh::SmallVectorStorage" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.47"] }
%"struct.llvh::AlignedCharArrayUnion.47" = type { %"struct.llvh::AlignedCharArray.48" }
%"struct.llvh::AlignedCharArray.48" = type { [48 x i8] }
%"class.llvh::ArrayRef" = type { ptr, i64 }
%"class.llvh::ArrayRef.41" = type { ptr, i64 }
%"class.llvh::SmallVector.49" = type { %"class.llvh::SmallVectorImpl.50", %"struct.llvh::SmallVectorStorage.53" }
%"class.llvh::SmallVectorImpl.50" = type { %"class.llvh::SmallVectorTemplateBase.51" }
%"class.llvh::SmallVectorTemplateBase.51" = type { %"class.llvh::SmallVectorTemplateCommon.52" }
%"class.llvh::SmallVectorTemplateCommon.52" = type { %"class.llvh::SmallVectorBase" }
%"struct.llvh::SmallVectorStorage.53" = type { [4 x %"struct.llvh::AlignedCharArrayUnion.54"] }
%"struct.llvh::AlignedCharArrayUnion.54" = type { %"struct.llvh::AlignedCharArray.55" }
%"struct.llvh::AlignedCharArray.55" = type { [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.llvh::ArrayRef.56" = type { ptr, i64 }
%"class.llvh::SMRange" = type { %"class.llvh::SMLoc", %"class.llvh::SMLoc" }
%"struct.std::pair.39" = type { i32, i32 }
%"class.llvh::SMFixIt" = type { %"class.llvh::SMRange", %"class.std::__cxx11::basic_string" }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZN4llvh9SourceMgr18AddNewSourceBufferESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EENS_5SMLocE = comdat any

$_ZNSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE7emplaceIJRS1_RjEEES4_ISt17_Rb_tree_iteratorIS6_EbEDpOT_ = comdat any

$_ZNSt6vectorIN4llvh9SourceMgr9SrcBufferESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_ = comdat any

$_ZNK4llvh9SourceMgr9SrcBuffer10getOffsetsIhEEPSt6vectorIT_SaIS4_EEv = comdat any

$_ZNK4llvh9SourceMgr9SrcBuffer10getOffsetsItEEPSt6vectorIT_SaIS4_EEv = comdat any

$_ZNK4llvh9SourceMgr9SrcBuffer10getOffsetsIjEEPSt6vectorIT_SaIS4_EEv = comdat any

$_ZNK4llvh9SourceMgr9SrcBuffer10getOffsetsImEEPSt6vectorIT_SaIS4_EEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE4growEm = comdat any

$_ZSt16__introsort_loopIPN4llvh7SMFixItElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_ = comdat any

$_ZSt11__sort_heapIPN4llvh7SMFixItEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_ = comdat any

$_ZSt13__adjust_heapIPN4llvh7SMFixItElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIPN4llvh7SMFixItEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_ = comdat any

$_ZSt21__unguarded_partitionIPN4llvh7SMFixItEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_ = comdat any

$_ZSt16__insertion_sortIPN4llvh7SMFixItEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIPN4llvh7SMFixItEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

@.str = private unnamed_addr constant [15 x i8] c"Included from \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c":\0A\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"<stdin>\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"error: \00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"warning: \00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"note: \00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"remark: \00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"\0A\0D\09\00", align 1
@.str.13 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.14 = private unnamed_addr constant [48 x i8] c"SmallVector capacity overflow during allocation\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"Allocation failed\00", align 1

@_ZN4llvh9SourceMgr9SrcBufferC1EOS1_ = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN4llvh9SourceMgr9SrcBufferC2EOS1_
@_ZN4llvh9SourceMgr9SrcBufferD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4llvh9SourceMgr9SrcBufferD2Ev
@_ZN4llvh12SMDiagnosticC1ERKNS_9SourceMgrENS_5SMLocENS_9StringRefEiiNS1_8DiagKindES5_S5_NS_8ArrayRefISt4pairIjjEEENS7_INS_7SMFixItEEE = hidden unnamed_addr alias void (ptr, ptr, ptr, ptr, i64, i32, i32, i32, ptr, ptr, ptr, ptr), ptr @_ZN4llvh12SMDiagnosticC2ERKNS_9SourceMgrENS_5SMLocENS_9StringRefEiiNS1_8DiagKindES5_S5_NS_8ArrayRefISt4pairIjjEEENS7_INS_7SMFixItEEE

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN4llvh9SourceMgr14AddIncludeFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_5SMLocERS6_(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(32) %Filename, ptr %IncludeLoc.coerce, ptr noundef nonnull align 8 dereferenceable(32) %IncludedFile) local_unnamed_addr #0 align 2 {
entry:
  %NewBufOrErr = alloca %"class.llvh::ErrorOr", align 8
  %ref.tmp = alloca %"class.llvh::Twine", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.llvh::ErrorOr", align 8
  %ref.tmp14 = alloca %"class.llvh::Twine", align 8
  %agg.tmp = alloca %"class.std::unique_ptr", align 8
  %call = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %IncludedFile, ptr noundef nonnull align 8 dereferenceable(32) %Filename) #18
  %LHSKind.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store i8 4, ptr %LHSKind.i, align 8
  %RHSKind.i = getelementptr inbounds i8, ptr %ref.tmp, i64 17
  store i8 1, ptr %RHSKind.i, align 1
  store ptr %IncludedFile, ptr %ref.tmp, align 8
  call void @_ZN4llvh12MemoryBuffer7getFileERKNS_5TwineElbb(ptr nonnull sret(%"class.llvh::ErrorOr") align 8 %NewBufOrErr, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp, i64 noundef -1, i1 noundef zeroext true, i1 noundef zeroext false) #18
  %IncludeDirectories = getelementptr inbounds i8, ptr %this, i64 80
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 88
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %IncludeDirectories, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %HasError.i = getelementptr inbounds i8, ptr %NewBufOrErr, i64 16
  %2 = and i64 %sub.ptr.sub.i, 137438953440
  %cmp.not26 = icmp eq i64 %2, 0
  %bf.load.i14.pre = load i8, ptr %HasError.i, align 8
  br i1 %cmp.not26, label %for.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %entry
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 5
  %LHSKind.i8 = getelementptr inbounds i8, ptr %ref.tmp14, i64 16
  %RHSKind.i9 = getelementptr inbounds i8, ptr %ref.tmp14, i64 17
  %HasError.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp13, i64 16
  %retval.sroa.31.0.this.sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp13, i64 8
  %3 = getelementptr inbounds i8, ptr %NewBufOrErr, i64 8
  %4 = and i64 %sub.ptr.div.i, 4294967295
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit
  %bf.load.i = phi i8 [ %bf.load.i14.pre, %land.rhs.lr.ph ], [ %bf.set9.i.i.i.i.sink, %_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit ]
  %indvars.iv = phi i64 [ 0, %land.rhs.lr.ph ], [ %indvars.iv.next, %_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit ]
  %5 = and i8 %bf.load.i, 1
  %bf.cast.not.i = icmp eq i8 %5, 0
  br i1 %bf.cast.not.i, label %for.end, label %for.body

for.body:                                         ; preds = %land.rhs
  %6 = load ptr, ptr %IncludeDirectories, align 8
  %add.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %6, i64 %indvars.iv
  %call10 = call { ptr, i64 } @_ZN4llvh3sys4path13get_separatorENS1_5StyleE(i32 noundef 2) #18
  %7 = extractvalue { ptr, i64 } %call10, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #18
  %call.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef %7) #18
  %call.i7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %Filename) #18, !noalias !4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %call.i7) #18
  %call12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %IncludedFile, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #18
  store i8 4, ptr %LHSKind.i8, align 8
  store i8 1, ptr %RHSKind.i9, align 1
  store ptr %IncludedFile, ptr %ref.tmp14, align 8
  call void @_ZN4llvh12MemoryBuffer7getFileERKNS_5TwineElbb(ptr nonnull sret(%"class.llvh::ErrorOr") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(18) %ref.tmp14, i64 noundef -1, i1 noundef zeroext true, i1 noundef zeroext false) #18
  %bf.load.i.i.i = load i8, ptr %HasError.i, align 8
  %8 = and i8 %bf.load.i.i.i, 1
  %bf.cast.not.i.i.i = icmp eq i8 %8, 0
  br i1 %bf.cast.not.i.i.i, label %if.then.i.i.i, label %_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %9 = load ptr, ptr %NewBufOrErr, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i.i.i.i: ; preds = %if.then.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i, i64 8
  %10 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(24) %9) #18
  %bf.load3.i.i.pre.pre.i.i = load i8, ptr %HasError.i, align 8
  br label %_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i.i.i.i, %if.then.i.i.i
  %bf.load3.i.i.pre.i.i = phi i8 [ %bf.load3.i.i.pre.pre.i.i, %_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i.i.i.i ], [ %bf.load.i.i.i, %if.then.i.i.i ]
  store ptr null, ptr %NewBufOrErr, align 8
  br label %_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit.i.i

_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit.i.i: ; preds = %_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i.i, %for.body
  %bf.load3.i.i.i.i = phi i8 [ %bf.load.i.i.i, %for.body ], [ %bf.load3.i.i.pre.i.i, %_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit.i.i.i ]
  %bf.load.i.i.i.i = load i8, ptr %HasError.i.i.i.i, align 8
  %11 = and i8 %bf.load.i.i.i.i, 1
  %bf.cast.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %bf.cast.not.i.i.i.i, label %if.then.i, label %_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEaSEOS6_.exit

_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEaSEOS6_.exit: ; preds = %_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit.i.i
  %bf.set9.i.i.i.i = or i8 %bf.load3.i.i.i.i, 1
  %retval.sroa.0.0.copyload.i.i.i.i.i = load i32, ptr %ref.tmp13, align 8
  %retval.sroa.31.0.copyload.i.i.i.i.i = load ptr, ptr %retval.sroa.31.0.this.sroa_idx.i.i.i.i.i, align 8
  store i32 %retval.sroa.0.0.copyload.i.i.i.i.i, ptr %NewBufOrErr, align 8
  store ptr %retval.sroa.31.0.copyload.i.i.i.i.i, ptr %3, align 8
  br label %_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

if.then.i:                                        ; preds = %_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit.i.i
  %bf.clear4.i.i.i.i = and i8 %bf.load3.i.i.i.i, -2
  %12 = load i64, ptr %ref.tmp13, align 8
  store i64 %12, ptr %NewBufOrErr, align 8
  store ptr null, ptr %ref.tmp13, align 8
  br label %_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEaSEOS6_.exit, %if.then.i
  %bf.set9.i.i.i.i.sink = phi i8 [ %bf.clear4.i.i.i.i, %if.then.i ], [ %bf.set9.i.i.i.i, %_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEEaSEOS6_.exit ]
  store i8 %bf.set9.i.i.i.i.sink, ptr %HasError.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp.not = icmp eq i64 %indvars.iv.next, %4
  br i1 %cmp.not, label %for.end, label %land.rhs, !llvm.loop !7

for.end:                                          ; preds = %land.rhs, %_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, %entry
  %bf.load.i14 = phi i8 [ %bf.load.i14.pre, %entry ], [ %bf.load.i, %land.rhs ], [ %bf.set9.i.i.i.i.sink, %_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit ]
  %13 = and i8 %bf.load.i14, 1
  %bf.cast.not.i15 = icmp eq i8 %13, 0
  br i1 %bf.cast.not.i15, label %if.end, label %cleanup

if.end:                                           ; preds = %for.end
  %14 = load i64, ptr %NewBufOrErr, align 8
  store i64 %14, ptr %agg.tmp, align 8
  store ptr null, ptr %NewBufOrErr, align 8
  %call20 = call noundef i32 @_ZN4llvh9SourceMgr18AddNewSourceBufferESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull %agg.tmp, ptr %IncludeLoc.coerce)
  %15 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %15, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i: ; preds = %if.end
  %vtable.i.i = load ptr, ptr %15, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %16 = load ptr, ptr %vfn.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  br label %_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %if.end, %_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i
  store ptr null, ptr %agg.tmp, align 8
  %bf.load.i17.pre = load i8, ptr %HasError.i, align 8
  br label %cleanup

cleanup:                                          ; preds = %for.end, %_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit
  %bf.load.i17 = phi i8 [ %bf.load.i17.pre, %_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit ], [ %bf.load.i14, %for.end ]
  %retval.0 = phi i32 [ %call20, %_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit ], [ 0, %for.end ]
  %17 = and i8 %bf.load.i17, 1
  %bf.cast.not.i18 = icmp eq i8 %17, 0
  br i1 %bf.cast.not.i18, label %if.then.i19, label %_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit25

if.then.i19:                                      ; preds = %cleanup
  %18 = load ptr, ptr %NewBufOrErr, align 8
  %cmp.not.i.i20 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i20, label %_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit25, label %_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i.i21

_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i.i21: ; preds = %if.then.i19
  %vtable.i.i.i22 = load ptr, ptr %18, align 8
  %vfn.i.i.i23 = getelementptr inbounds i8, ptr %vtable.i.i.i22, i64 8
  %19 = load ptr, ptr %vfn.i.i.i23, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  br label %_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit25

_ZN4llvh7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit25: ; preds = %if.then.i19, %_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i.i21, %cleanup
  ret i32 %retval.0
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4llvh12MemoryBuffer7getFileERKNS_5TwineElbb(ptr sret(%"class.llvh::ErrorOr") align 8, ptr noundef nonnull align 8 dereferenceable(18), i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare { ptr, i64 } @_ZN4llvh3sys4path13get_separatorENS1_5StyleE(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvh9SourceMgr18AddNewSourceBufferESt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %F, ptr %IncludeLoc.coerce) local_unnamed_addr #0 comdat align 2 {
entry:
  %End = alloca ptr, align 8
  %NB = alloca %"struct.llvh::SourceMgr::SrcBuffer", align 8
  %BufId = alloca i32, align 4
  %0 = load ptr, ptr %F, align 8
  %BufferEnd.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load ptr, ptr %BufferEnd.i, align 8
  store ptr %1, ptr %End, align 8
  %2 = getelementptr inbounds i8, ptr %NB, i64 8
  store i64 0, ptr %2, align 8
  store ptr null, ptr %F, align 8
  store ptr %0, ptr %NB, align 8
  %IncludeLoc4 = getelementptr inbounds i8, ptr %NB, i64 16
  store ptr %IncludeLoc.coerce, ptr %IncludeLoc4, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %4 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %5 = ptrtoint ptr %IncludeLoc.coerce to i64
  %6 = ptrtoint ptr %0 to i64
  store i64 %6, ptr %3, align 8
  store ptr null, ptr %NB, align 8
  %OffsetCache.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  %OffsetCache3.i.i.i.i.i = getelementptr inbounds i8, ptr %NB, i64 8
  store i64 0, ptr %OffsetCache.i.i.i.i.i, align 8
  %IncludeLoc.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %5, ptr %IncludeLoc.i.i.i.i.i, align 8
  store i64 0, ptr %OffsetCache3.i.i.i.i.i, align 8
  %7 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN4llvh9SourceMgr9SrcBufferESaIS2_EE9push_backEOS2_.exit

if.else.i.i:                                      ; preds = %entry
  call void @_ZNSt6vectorIN4llvh9SourceMgr9SrcBufferESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %3, ptr noundef nonnull align 8 dereferenceable(24) %NB)
  %.pre = load ptr, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN4llvh9SourceMgr9SrcBufferESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN4llvh9SourceMgr9SrcBufferESaIS2_EE9push_backEOS2_.exit: ; preds = %if.then.i.i, %if.else.i.i
  %8 = phi ptr [ %incdec.ptr.i.i, %if.then.i.i ], [ %.pre, %if.else.i.i ]
  %9 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %conv = trunc i64 %sub.ptr.div.i to i32
  store i32 %conv, ptr %BufId, align 4
  %BufferEnds = getelementptr inbounds i8, ptr %this, i64 24
  %call7 = call { ptr, i8 } @_ZNSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE7emplaceIJRS1_RjEEES4_ISt17_Rb_tree_iteratorIS6_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %BufferEnds, ptr noundef nonnull align 8 dereferenceable(8) %End, ptr noundef nonnull align 4 dereferenceable(4) %BufId)
  %10 = load i32, ptr %BufId, align 4
  %OffsetCache.i = getelementptr inbounds i8, ptr %NB, i64 8
  %11 = load i64, ptr %OffsetCache.i, align 8
  %tobool.not.i.i.i.i.i = icmp ult i64 %11, 8
  br i1 %tobool.not.i.i.i.i.i, label %if.end36.i, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorIN4llvh9SourceMgr9SrcBufferESaIS2_EE9push_backEOS2_.exit
  %12 = and i64 %11, 6
  %and.i.i.i1.i10.i = and i64 %11, -8
  %13 = inttoptr i64 %and.i.i.i1.i10.i to ptr
  %isnull29.i = icmp eq i64 %and.i.i.i1.i10.i, 0
  switch i64 %12, label %if.else26.i [
    i64 0, label %if.then4.i
    i64 4, label %if.then10.i
    i64 2, label %if.then20.i
  ]

if.then4.i:                                       ; preds = %if.then.i
  br i1 %isnull29.i, label %if.end33.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then4.i
  %14 = load ptr, ptr %13, align 8
  %tobool.not.i.i.i.i2 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i2, label %if.end33.sink.split.i, label %if.end33.sink.split.sink.split.i

if.then10.i:                                      ; preds = %if.then.i
  br i1 %isnull29.i, label %if.end33.i, label %delete.notnull14.i

delete.notnull14.i:                               ; preds = %if.then10.i
  %15 = load ptr, ptr %13, align 8
  %tobool.not.i.i.i3.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i3.i, label %if.end33.sink.split.i, label %if.end33.sink.split.sink.split.i

if.then20.i:                                      ; preds = %if.then.i
  br i1 %isnull29.i, label %if.end33.i, label %delete.notnull24.i

delete.notnull24.i:                               ; preds = %if.then20.i
  %16 = load ptr, ptr %13, align 8
  %tobool.not.i.i.i8.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i8.i, label %if.end33.sink.split.i, label %if.end33.sink.split.sink.split.i

if.else26.i:                                      ; preds = %if.then.i
  br i1 %isnull29.i, label %if.end33.i, label %delete.notnull30.i

delete.notnull30.i:                               ; preds = %if.else26.i
  %17 = load ptr, ptr %13, align 8
  %tobool.not.i.i.i11.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i11.i, label %if.end33.sink.split.i, label %if.end33.sink.split.sink.split.i

if.end33.sink.split.sink.split.i:                 ; preds = %delete.notnull30.i, %delete.notnull24.i, %delete.notnull14.i, %delete.notnull.i
  %.sink14.i = phi ptr [ %14, %delete.notnull.i ], [ %15, %delete.notnull14.i ], [ %16, %delete.notnull24.i ], [ %17, %delete.notnull30.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sink14.i) #19
  br label %if.end33.sink.split.i

if.end33.sink.split.i:                            ; preds = %if.end33.sink.split.sink.split.i, %delete.notnull30.i, %delete.notnull24.i, %delete.notnull14.i, %delete.notnull.i
  call void @_ZdlPv(ptr noundef nonnull %13) #19
  br label %if.end33.i

if.end33.i:                                       ; preds = %if.end33.sink.split.i, %if.else26.i, %if.then20.i, %if.then10.i, %if.then4.i
  store i64 0, ptr %OffsetCache.i, align 8
  br label %if.end36.i

if.end36.i:                                       ; preds = %if.end33.i, %_ZNSt6vectorIN4llvh9SourceMgr9SrcBufferESaIS2_EE9push_backEOS2_.exit
  %18 = load ptr, ptr %NB, align 8
  %cmp.not.i.i1 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i1, label %_ZN4llvh9SourceMgr9SrcBufferD2Ev.exit, label %_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %if.end36.i
  %vtable.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %19 = load ptr, ptr %vfn.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(24) %18) #18
  br label %_ZN4llvh9SourceMgr9SrcBufferD2Ev.exit

_ZN4llvh9SourceMgr9SrcBufferD2Ev.exit:            ; preds = %if.end36.i, %_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i.i
  ret i32 %10
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK4llvh9SourceMgr23FindBufferContainingLocENS_5SMLocE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr readnone %Loc.coerce) local_unnamed_addr #4 align 2 {
entry:
  %LastFoundBufId = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load i32, ptr %LastFoundBufId, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %sub = add i32 %0, -1
  %conv = zext i32 %sub to i64
  %1 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds %"struct.llvh::SourceMgr::SrcBuffer", ptr %1, i64 %conv
  %2 = load ptr, ptr %add.ptr.i, align 8
  %BufferStart.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %BufferStart.i, align 8
  %cmp.not = icmp ugt ptr %3, %Loc.coerce
  br i1 %cmp.not, label %if.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %BufferEnd.i = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %BufferEnd.i, align 8
  %cmp15.not = icmp ult ptr %4, %Loc.coerce
  br i1 %cmp15.not, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %entry, %land.rhs
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %5 = load ptr, ptr %_M_parent.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %cmp.not5.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not5.i.i.i, label %return, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %5, %if.end ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %if.end ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 32
  %6 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult ptr %6, %Loc.coerce
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE11lower_boundERS5_.exit, label %while.body.i.i.i, !llvm.loop !9

_ZNKSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE11lower_boundERS5_.exit: ; preds = %while.body.i.i.i
  %cmp.i.not = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.not, label %return, label %land.rhs26

land.rhs26:                                       ; preds = %_ZNKSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE11lower_boundERS5_.exit
  %second = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 40
  %7 = load i32, ptr %second, align 8
  %sub30 = add i32 %7, -1
  %conv31 = zext i32 %sub30 to i64
  %8 = load ptr, ptr %this, align 8
  %add.ptr.i2 = getelementptr inbounds %"struct.llvh::SourceMgr::SrcBuffer", ptr %8, i64 %conv31
  %9 = load ptr, ptr %add.ptr.i2, align 8
  %BufferStart.i3 = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load ptr, ptr %BufferStart.i3, align 8
  %cmp36.not = icmp ugt ptr %10, %Loc.coerce
  br i1 %cmp36.not, label %return, label %if.then38

if.then38:                                        ; preds = %land.rhs26
  store i32 %7, ptr %LastFoundBufId, align 8
  br label %return

return:                                           ; preds = %if.end, %land.rhs, %land.rhs26, %_ZNKSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE11lower_boundERS5_.exit, %if.then38
  %retval.0 = phi i32 [ %7, %if.then38 ], [ 0, %_ZNKSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE11lower_boundERS5_.exit ], [ 0, %land.rhs26 ], [ %0, %land.rhs ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4llvh9SourceMgr9SrcBufferC2EOS1_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(24) %this, ptr nocapture noundef nonnull align 8 dereferenceable(24) %Other) unnamed_addr #5 align 2 {
entry:
  %0 = load i64, ptr %Other, align 8
  store i64 %0, ptr %this, align 8
  store ptr null, ptr %Other, align 8
  %OffsetCache = getelementptr inbounds i8, ptr %this, i64 8
  %OffsetCache3 = getelementptr inbounds i8, ptr %Other, i64 8
  %1 = load i64, ptr %OffsetCache3, align 8
  store i64 %1, ptr %OffsetCache, align 8
  %IncludeLoc = getelementptr inbounds i8, ptr %this, i64 16
  %IncludeLoc4 = getelementptr inbounds i8, ptr %Other, i64 16
  %2 = load i64, ptr %IncludeLoc4, align 8
  store i64 %2, ptr %IncludeLoc, align 8
  store i64 0, ptr %OffsetCache3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh9SourceMgr9SrcBufferD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  %OffsetCache = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i64, ptr %OffsetCache, align 8
  %tobool.not.i.i.i.i = icmp ult i64 %0, 8
  br i1 %tobool.not.i.i.i.i, label %if.end36, label %if.then

if.then:                                          ; preds = %entry
  %1 = and i64 %0, 6
  %and.i.i.i1.i10 = and i64 %0, -8
  %2 = inttoptr i64 %and.i.i.i1.i10 to ptr
  %isnull29 = icmp eq i64 %and.i.i.i1.i10, 0
  switch i64 %1, label %if.else26 [
    i64 0, label %if.then4
    i64 4, label %if.then10
    i64 2, label %if.then20
  ]

if.then4:                                         ; preds = %if.then
  br i1 %isnull29, label %if.end33, label %delete.notnull

delete.notnull:                                   ; preds = %if.then4
  %3 = load ptr, ptr %2, align 8
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %if.end33.sink.split, label %if.end33.sink.split.sink.split

if.then10:                                        ; preds = %if.then
  br i1 %isnull29, label %if.end33, label %delete.notnull14

delete.notnull14:                                 ; preds = %if.then10
  %4 = load ptr, ptr %2, align 8
  %tobool.not.i.i.i3 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i3, label %if.end33.sink.split, label %if.end33.sink.split.sink.split

if.then20:                                        ; preds = %if.then
  br i1 %isnull29, label %if.end33, label %delete.notnull24

delete.notnull24:                                 ; preds = %if.then20
  %5 = load ptr, ptr %2, align 8
  %tobool.not.i.i.i8 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i8, label %if.end33.sink.split, label %if.end33.sink.split.sink.split

if.else26:                                        ; preds = %if.then
  br i1 %isnull29, label %if.end33, label %delete.notnull30

delete.notnull30:                                 ; preds = %if.else26
  %6 = load ptr, ptr %2, align 8
  %tobool.not.i.i.i11 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i11, label %if.end33.sink.split, label %if.end33.sink.split.sink.split

if.end33.sink.split.sink.split:                   ; preds = %delete.notnull30, %delete.notnull24, %delete.notnull14, %delete.notnull
  %.sink14 = phi ptr [ %3, %delete.notnull ], [ %4, %delete.notnull14 ], [ %5, %delete.notnull24 ], [ %6, %delete.notnull30 ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink14) #19
  br label %if.end33.sink.split

if.end33.sink.split:                              ; preds = %if.end33.sink.split.sink.split, %delete.notnull30, %delete.notnull24, %delete.notnull14, %delete.notnull
  tail call void @_ZdlPv(ptr noundef nonnull %2) #19
  br label %if.end33

if.end33:                                         ; preds = %if.end33.sink.split, %if.then10, %if.else26, %if.then20, %if.then4
  store i64 0, ptr %OffsetCache, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.end33, %entry
  %7 = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %7, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i: ; preds = %if.end36
  %vtable.i.i = load ptr, ptr %7, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %8 = load ptr, ptr %vfn.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(24) %7) #18
  br label %_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4llvh12MemoryBufferESt14default_deleteIS1_EED2Ev.exit: ; preds = %if.end36, %_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh9SourceMgr8FindLineENS_5SMLocEj(ptr noalias nocapture writeonly sret(%"struct.std::pair.36") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this, ptr %Loc.coerce, i32 noundef %BufferID) local_unnamed_addr #0 align 2 {
entry:
  %tobool.not = icmp eq i32 %BufferID, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %LastFoundBufId.i = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load i32, ptr %LastFoundBufId.i, align 8
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then
  %sub.i = add i32 %0, -1
  %conv.i = zext i32 %sub.i to i64
  %1 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::SourceMgr::SrcBuffer", ptr %1, i64 %conv.i
  %2 = load ptr, ptr %add.ptr.i.i, align 8
  %BufferStart.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %BufferStart.i.i, align 8
  %cmp.not.i = icmp ugt ptr %3, %Loc.coerce
  br i1 %cmp.not.i, label %if.end.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %BufferEnd.i.i = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %BufferEnd.i.i, align 8
  %cmp15.not.i = icmp ult ptr %4, %Loc.coerce
  br i1 %cmp15.not.i, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %land.rhs.i, %land.lhs.true.i, %if.then
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %5 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %cmp.not5.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not5.i.i.i.i, label %if.end, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.end.i, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %5, %if.end.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.end.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %6 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult ptr %6, %Loc.coerce
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE11lower_boundERS5_.exit.i, label %while.body.i.i.i.i, !llvm.loop !9

_ZNKSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE11lower_boundERS5_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.not.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.not.i, label %if.end, label %land.rhs26.i

land.rhs26.i:                                     ; preds = %_ZNKSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE11lower_boundERS5_.exit.i
  %second.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 40
  %7 = load i32, ptr %second.i, align 8
  %sub30.i = add i32 %7, -1
  %conv31.i = zext i32 %sub30.i to i64
  %8 = load ptr, ptr %this, align 8
  %add.ptr.i2.i = getelementptr inbounds %"struct.llvh::SourceMgr::SrcBuffer", ptr %8, i64 %conv31.i
  %9 = load ptr, ptr %add.ptr.i2.i, align 8
  %BufferStart.i3.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load ptr, ptr %BufferStart.i3.i, align 8
  %cmp36.not.i = icmp ugt ptr %10, %Loc.coerce
  br i1 %cmp36.not.i, label %if.end, label %if.then38.i

if.then38.i:                                      ; preds = %land.rhs26.i
  store i32 %7, ptr %LastFoundBufId.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then38.i, %land.rhs26.i, %_ZNKSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE11lower_boundERS5_.exit.i, %if.end.i, %land.rhs.i, %entry
  %BufferID.addr.0 = phi i32 [ %BufferID, %entry ], [ %7, %if.then38.i ], [ 0, %_ZNKSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE11lower_boundERS5_.exit.i ], [ 0, %land.rhs26.i ], [ %0, %land.rhs.i ], [ 0, %if.end.i ]
  %sub.i11 = add i32 %BufferID.addr.0, -1
  %conv.i12 = zext i32 %sub.i11 to i64
  %11 = load ptr, ptr %this, align 8
  %add.ptr.i.i13 = getelementptr inbounds %"struct.llvh::SourceMgr::SrcBuffer", ptr %11, i64 %conv.i12
  %12 = load ptr, ptr %add.ptr.i.i13, align 8
  %BufferEnd.i = getelementptr inbounds i8, ptr %12, i64 16
  %13 = load ptr, ptr %BufferEnd.i, align 8
  %BufferStart.i = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %BufferStart.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.not = icmp ugt i64 %sub.ptr.sub.i, 255
  br i1 %cmp.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %if.end
  %call.i = tail call noundef ptr @_ZNK4llvh9SourceMgr9SrcBuffer10getOffsetsIhEEPSt6vectorIT_SaIS4_EEv(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i13), !noalias !10
  %15 = load ptr, ptr %add.ptr.i.i13, align 8, !noalias !10
  %BufferStart.i.i14 = getelementptr inbounds i8, ptr %15, i64 8
  %16 = load ptr, ptr %BufferStart.i.i14, align 8, !noalias !10
  %sub.ptr.lhs.cast.i15 = ptrtoint ptr %Loc.coerce to i64
  %sub.ptr.rhs.cast.i16 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i17 = sub i64 %sub.ptr.lhs.cast.i15, %sub.ptr.rhs.cast.i16
  %conv.i18 = trunc i64 %sub.ptr.sub.i17 to i8
  %17 = load ptr, ptr %call.i, align 8, !noalias !10
  %_M_finish.i.i = getelementptr inbounds i8, ptr %call.i, i64 8
  %18 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !10
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %cmp6.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i, label %while.body.i.i.i, label %cond.end.i

while.body.i.i.i:                                 ; preds = %if.then8, %while.body.i.i.i
  %__len.08.i.i.i = phi i64 [ %__len.1.i.i.i, %while.body.i.i.i ], [ %sub.ptr.sub.i.i.i.i.i.i, %if.then8 ]
  %__first.sroa.0.07.i.i.i = phi ptr [ %__first.sroa.0.1.i.i.i, %while.body.i.i.i ], [ %17, %if.then8 ]
  %shr.i.i.i = lshr i64 %__len.08.i.i.i, 1
  %incdec.ptr.i8.sink.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.07.i.i.i, i64 %shr.i.i.i
  %19 = load i8, ptr %incdec.ptr.i8.sink.i.i.i.i.i, align 1, !noalias !10
  %cmp.i.i.i.i = icmp ult i8 %19, %conv.i18
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %incdec.ptr.i8.sink.i.i.i.i.i, i64 1
  %20 = xor i64 %shr.i.i.i, -1
  %sub9.i.i.i = add nsw i64 %__len.08.i.i.i, %20
  %__first.sroa.0.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %incdec.ptr.i.i.i.i, ptr %__first.sroa.0.07.i.i.i
  %__len.1.i.i.i = select i1 %cmp.i.i.i.i, i64 %sub9.i.i.i, i64 %shr.i.i.i
  %cmp.i.i.i = icmp sgt i64 %__len.1.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body.i.i.i, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEhET_S7_S7_RKT0_.exit.i, !llvm.loop !13

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEhET_S7_S7_RKT0_.exit.i: ; preds = %while.body.i.i.i
  %cmp.i.not.i21 = icmp eq ptr %__first.sroa.0.1.i.i.i, %17
  br i1 %cmp.i.not.i21, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEhET_S7_S7_RKT0_.exit.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.1.i.i.i, i64 -1
  %21 = load i8, ptr %arrayidx.i.i, align 1, !noalias !10
  %idx.ext.i = zext i8 %21 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %16, i64 %idx.ext.i
  %add.ptr17.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 1
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEhET_S7_S7_RKT0_.exit.i, %if.then8
  %__first.sroa.0.0.lcssa.i.i17.i = phi ptr [ %__first.sroa.0.1.i.i.i, %cond.true.i ], [ %17, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEhET_S7_S7_RKT0_.exit.i ], [ %17, %if.then8 ]
  %cond.i = phi ptr [ %add.ptr17.i, %cond.true.i ], [ %16, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPhSt6vectorIhSaIhEEEEhET_S7_S7_RKT0_.exit.i ], [ %16, %if.then8 ]
  %cmp.i10.not.i = icmp eq ptr %__first.sroa.0.0.lcssa.i.i17.i, %18
  br i1 %cmp.i10.not.i, label %cond.false28.i, label %cond.true22.i

cond.true22.i:                                    ; preds = %cond.end.i
  %22 = load i8, ptr %__first.sroa.0.0.lcssa.i.i17.i, align 1, !noalias !10
  %idx.ext25.i = zext i8 %22 to i64
  %add.ptr26.i = getelementptr inbounds i8, ptr %16, i64 %idx.ext25.i
  %add.ptr27.i = getelementptr inbounds i8, ptr %add.ptr26.i, i64 1
  br label %_ZNK4llvh9SourceMgr9SrcBuffer13getLineNumberIhEESt4pairINS_9StringRefEjEPKc.exit

cond.false28.i:                                   ; preds = %cond.end.i
  %BufferEnd.i.i19 = getelementptr inbounds i8, ptr %15, i64 16
  %23 = load ptr, ptr %BufferEnd.i.i19, align 8, !noalias !10
  br label %_ZNK4llvh9SourceMgr9SrcBuffer13getLineNumberIhEESt4pairINS_9StringRefEjEPKc.exit

_ZNK4llvh9SourceMgr9SrcBuffer13getLineNumberIhEESt4pairINS_9StringRefEjEPKc.exit: ; preds = %cond.true22.i, %cond.false28.i
  %cond33.i = phi ptr [ %add.ptr27.i, %cond.true22.i ], [ %23, %cond.false28.i ]
  %sub.ptr.lhs.cast35.i = ptrtoint ptr %cond33.i to i64
  %sub.ptr.rhs.cast36.i = ptrtoint ptr %cond.i to i64
  %sub.ptr.sub37.i = sub i64 %sub.ptr.lhs.cast35.i, %sub.ptr.rhs.cast36.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__first.sroa.0.0.lcssa.i.i17.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  br label %return

if.else:                                          ; preds = %if.end
  %cmp11.not = icmp ugt i64 %sub.ptr.sub.i, 65535
  br i1 %cmp11.not, label %if.else13, label %if.then12

if.then12:                                        ; preds = %if.else
  %call.i22 = tail call noundef ptr @_ZNK4llvh9SourceMgr9SrcBuffer10getOffsetsItEEPSt6vectorIT_SaIS4_EEv(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i13), !noalias !14
  %24 = load ptr, ptr %add.ptr.i.i13, align 8, !noalias !14
  %BufferStart.i.i23 = getelementptr inbounds i8, ptr %24, i64 8
  %25 = load ptr, ptr %BufferStart.i.i23, align 8, !noalias !14
  %sub.ptr.lhs.cast.i24 = ptrtoint ptr %Loc.coerce to i64
  %sub.ptr.rhs.cast.i25 = ptrtoint ptr %25 to i64
  %sub.ptr.sub.i26 = sub i64 %sub.ptr.lhs.cast.i24, %sub.ptr.rhs.cast.i25
  %conv.i27 = trunc i64 %sub.ptr.sub.i26 to i16
  %26 = load ptr, ptr %call.i22, align 8, !noalias !14
  %_M_finish.i.i28 = getelementptr inbounds i8, ptr %call.i22, i64 8
  %27 = load ptr, ptr %_M_finish.i.i28, align 8, !noalias !14
  %sub.ptr.lhs.cast.i.i.i.i.i.i29 = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i30 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i.i.i.i.i.i31 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i29, %sub.ptr.rhs.cast.i.i.i.i.i.i30
  %sub.ptr.div.i.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i31, 1
  %cmp6.i.i.i32 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i32, label %while.body.i.i.i52, label %cond.end.i33

while.body.i.i.i52:                               ; preds = %if.then12, %while.body.i.i.i52
  %__len.08.i.i.i53 = phi i64 [ %__len.1.i.i.i63, %while.body.i.i.i52 ], [ %sub.ptr.div.i.i.i.i.i.i, %if.then12 ]
  %__first.sroa.0.07.i.i.i54 = phi ptr [ %__first.sroa.0.1.i.i.i62, %while.body.i.i.i52 ], [ %26, %if.then12 ]
  %shr.i.i.i55 = lshr i64 %__len.08.i.i.i53, 1
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i16, ptr %__first.sroa.0.07.i.i.i54, i64 %shr.i.i.i55
  %28 = load i16, ptr %add.ptr.i.i.i.i.i.i, align 2, !noalias !14
  %cmp.i.i.i.i59 = icmp ult i16 %28, %conv.i27
  %incdec.ptr.i.i.i.i60 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i, i64 2
  %29 = xor i64 %shr.i.i.i55, -1
  %sub9.i.i.i61 = add nsw i64 %__len.08.i.i.i53, %29
  %__first.sroa.0.1.i.i.i62 = select i1 %cmp.i.i.i.i59, ptr %incdec.ptr.i.i.i.i60, ptr %__first.sroa.0.07.i.i.i54
  %__len.1.i.i.i63 = select i1 %cmp.i.i.i.i59, i64 %sub9.i.i.i61, i64 %shr.i.i.i55
  %cmp.i.i.i64 = icmp sgt i64 %__len.1.i.i.i63, 0
  br i1 %cmp.i.i.i64, label %while.body.i.i.i52, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit.i, !llvm.loop !17

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit.i: ; preds = %while.body.i.i.i52
  %cmp.i.not.i65 = icmp eq ptr %__first.sroa.0.1.i.i.i62, %26
  br i1 %cmp.i.not.i65, label %cond.end.i33, label %cond.true.i66

cond.true.i66:                                    ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit.i
  %arrayidx.i.i67 = getelementptr inbounds i8, ptr %__first.sroa.0.1.i.i.i62, i64 -2
  %30 = load i16, ptr %arrayidx.i.i67, align 2, !noalias !14
  %idx.ext.i68 = zext i16 %30 to i64
  %add.ptr.i69 = getelementptr inbounds i8, ptr %25, i64 %idx.ext.i68
  %add.ptr17.i70 = getelementptr inbounds i8, ptr %add.ptr.i69, i64 1
  br label %cond.end.i33

cond.end.i33:                                     ; preds = %cond.true.i66, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit.i, %if.then12
  %__first.sroa.0.0.lcssa.i.i17.i34 = phi ptr [ %__first.sroa.0.1.i.i.i62, %cond.true.i66 ], [ %26, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit.i ], [ %26, %if.then12 ]
  %cond.i35 = phi ptr [ %add.ptr17.i70, %cond.true.i66 ], [ %25, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtET_S7_S7_RKT0_.exit.i ], [ %25, %if.then12 ]
  %cmp.i10.not.i36 = icmp eq ptr %__first.sroa.0.0.lcssa.i.i17.i34, %27
  br i1 %cmp.i10.not.i36, label %cond.false28.i50, label %cond.true22.i37

cond.true22.i37:                                  ; preds = %cond.end.i33
  %31 = load i16, ptr %__first.sroa.0.0.lcssa.i.i17.i34, align 2, !noalias !14
  %idx.ext25.i38 = zext i16 %31 to i64
  %add.ptr26.i39 = getelementptr inbounds i8, ptr %25, i64 %idx.ext25.i38
  %add.ptr27.i40 = getelementptr inbounds i8, ptr %add.ptr26.i39, i64 1
  br label %_ZNK4llvh9SourceMgr9SrcBuffer13getLineNumberItEESt4pairINS_9StringRefEjEPKc.exit

cond.false28.i50:                                 ; preds = %cond.end.i33
  %BufferEnd.i.i51 = getelementptr inbounds i8, ptr %24, i64 16
  %32 = load ptr, ptr %BufferEnd.i.i51, align 8, !noalias !14
  br label %_ZNK4llvh9SourceMgr9SrcBuffer13getLineNumberItEESt4pairINS_9StringRefEjEPKc.exit

_ZNK4llvh9SourceMgr9SrcBuffer13getLineNumberItEESt4pairINS_9StringRefEjEPKc.exit: ; preds = %cond.true22.i37, %cond.false28.i50
  %cond33.i41 = phi ptr [ %add.ptr27.i40, %cond.true22.i37 ], [ %32, %cond.false28.i50 ]
  %sub.ptr.lhs.cast35.i42 = ptrtoint ptr %cond33.i41 to i64
  %sub.ptr.rhs.cast36.i43 = ptrtoint ptr %cond.i35 to i64
  %sub.ptr.sub37.i44 = sub i64 %sub.ptr.lhs.cast35.i42, %sub.ptr.rhs.cast36.i43
  %sub.ptr.lhs.cast.i.i45 = ptrtoint ptr %__first.sroa.0.0.lcssa.i.i17.i34 to i64
  %sub.ptr.sub.i.i46 = sub i64 %sub.ptr.lhs.cast.i.i45, %sub.ptr.rhs.cast.i.i.i.i.i.i30
  %sub.ptr.div.i.i = lshr exact i64 %sub.ptr.sub.i.i46, 1
  br label %return

if.else13:                                        ; preds = %if.else
  %cmp16.not = icmp ugt i64 %sub.ptr.sub.i, 4294967295
  %sub.ptr.lhs.cast.i114 = ptrtoint ptr %Loc.coerce to i64
  br i1 %cmp16.not, label %if.else18, label %if.then17

if.then17:                                        ; preds = %if.else13
  %call.i71 = tail call noundef ptr @_ZNK4llvh9SourceMgr9SrcBuffer10getOffsetsIjEEPSt6vectorIT_SaIS4_EEv(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i13), !noalias !18
  %33 = load ptr, ptr %add.ptr.i.i13, align 8, !noalias !18
  %BufferStart.i.i72 = getelementptr inbounds i8, ptr %33, i64 8
  %34 = load ptr, ptr %BufferStart.i.i72, align 8, !noalias !18
  %sub.ptr.rhs.cast.i74 = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i75 = sub i64 %sub.ptr.lhs.cast.i114, %sub.ptr.rhs.cast.i74
  %conv.i76 = trunc i64 %sub.ptr.sub.i75 to i32
  %35 = load ptr, ptr %call.i71, align 8, !noalias !18
  %_M_finish.i.i77 = getelementptr inbounds i8, ptr %call.i71, i64 8
  %36 = load ptr, ptr %_M_finish.i.i77, align 8, !noalias !18
  %sub.ptr.lhs.cast.i.i.i.i.i.i78 = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i79 = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i.i.i.i.i80 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i78, %sub.ptr.rhs.cast.i.i.i.i.i.i79
  %sub.ptr.div.i.i.i.i.i.i81 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i80, 2
  %cmp6.i.i.i82 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i81, 0
  br i1 %cmp6.i.i.i82, label %while.body.i.i.i92, label %cond.end.i83

while.body.i.i.i92:                               ; preds = %if.then17, %while.body.i.i.i92
  %__len.08.i.i.i93 = phi i64 [ %__len.1.i.i.i105, %while.body.i.i.i92 ], [ %sub.ptr.div.i.i.i.i.i.i81, %if.then17 ]
  %__first.sroa.0.07.i.i.i94 = phi ptr [ %__first.sroa.0.1.i.i.i104, %while.body.i.i.i92 ], [ %35, %if.then17 ]
  %shr.i.i.i95 = lshr i64 %__len.08.i.i.i93, 1
  %add.ptr.i.i.i.i.i.i98 = getelementptr inbounds i32, ptr %__first.sroa.0.07.i.i.i94, i64 %shr.i.i.i95
  %37 = load i32, ptr %add.ptr.i.i.i.i.i.i98, align 4, !noalias !18
  %cmp.i.i.i.i101 = icmp ult i32 %37, %conv.i76
  %incdec.ptr.i.i.i.i102 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i98, i64 4
  %38 = xor i64 %shr.i.i.i95, -1
  %sub9.i.i.i103 = add nsw i64 %__len.08.i.i.i93, %38
  %__first.sroa.0.1.i.i.i104 = select i1 %cmp.i.i.i.i101, ptr %incdec.ptr.i.i.i.i102, ptr %__first.sroa.0.07.i.i.i94
  %__len.1.i.i.i105 = select i1 %cmp.i.i.i.i101, i64 %sub9.i.i.i103, i64 %shr.i.i.i95
  %cmp.i.i.i106 = icmp sgt i64 %__len.1.i.i.i105, 0
  br i1 %cmp.i.i.i106, label %while.body.i.i.i92, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit.i, !llvm.loop !21

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit.i: ; preds = %while.body.i.i.i92
  %cmp.i.not.i107 = icmp eq ptr %__first.sroa.0.1.i.i.i104, %35
  br i1 %cmp.i.not.i107, label %cond.end.i83, label %cond.true.i108

cond.true.i108:                                   ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit.i
  %arrayidx.i.i109 = getelementptr inbounds i8, ptr %__first.sroa.0.1.i.i.i104, i64 -4
  %39 = load i32, ptr %arrayidx.i.i109, align 4, !noalias !18
  %idx.ext.i110 = zext i32 %39 to i64
  %add.ptr.i111 = getelementptr inbounds i8, ptr %34, i64 %idx.ext.i110
  %add.ptr16.i = getelementptr inbounds i8, ptr %add.ptr.i111, i64 1
  br label %cond.end.i83

cond.end.i83:                                     ; preds = %cond.true.i108, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit.i, %if.then17
  %__first.sroa.0.0.lcssa.i.i17.i84 = phi ptr [ %__first.sroa.0.1.i.i.i104, %cond.true.i108 ], [ %35, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit.i ], [ %35, %if.then17 ]
  %cond.i85 = phi ptr [ %add.ptr16.i, %cond.true.i108 ], [ %34, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjSaIjEEEEjET_S7_S7_RKT0_.exit.i ], [ %34, %if.then17 ]
  %cmp.i10.not.i86 = icmp eq ptr %__first.sroa.0.0.lcssa.i.i17.i84, %36
  br i1 %cmp.i10.not.i86, label %cond.false26.i, label %cond.true21.i

cond.true21.i:                                    ; preds = %cond.end.i83
  %40 = load i32, ptr %__first.sroa.0.0.lcssa.i.i17.i84, align 4, !noalias !18
  %idx.ext23.i = zext i32 %40 to i64
  %add.ptr24.i = getelementptr inbounds i8, ptr %34, i64 %idx.ext23.i
  %add.ptr25.i = getelementptr inbounds i8, ptr %add.ptr24.i, i64 1
  br label %_ZNK4llvh9SourceMgr9SrcBuffer13getLineNumberIjEESt4pairINS_9StringRefEjEPKc.exit

cond.false26.i:                                   ; preds = %cond.end.i83
  %BufferEnd.i.i91 = getelementptr inbounds i8, ptr %33, i64 16
  %41 = load ptr, ptr %BufferEnd.i.i91, align 8, !noalias !18
  br label %_ZNK4llvh9SourceMgr9SrcBuffer13getLineNumberIjEESt4pairINS_9StringRefEjEPKc.exit

_ZNK4llvh9SourceMgr9SrcBuffer13getLineNumberIjEESt4pairINS_9StringRefEjEPKc.exit: ; preds = %cond.true21.i, %cond.false26.i
  %cond31.i = phi ptr [ %add.ptr25.i, %cond.true21.i ], [ %41, %cond.false26.i ]
  %sub.ptr.lhs.cast33.i = ptrtoint ptr %cond31.i to i64
  %sub.ptr.rhs.cast34.i = ptrtoint ptr %cond.i85 to i64
  %sub.ptr.sub35.i = sub i64 %sub.ptr.lhs.cast33.i, %sub.ptr.rhs.cast34.i
  %sub.ptr.lhs.cast.i.i87 = ptrtoint ptr %__first.sroa.0.0.lcssa.i.i17.i84 to i64
  %sub.ptr.sub.i.i88 = sub i64 %sub.ptr.lhs.cast.i.i87, %sub.ptr.rhs.cast.i.i.i.i.i.i79
  %sub.ptr.div.i.i89 = lshr exact i64 %sub.ptr.sub.i.i88, 2
  br label %return

if.else18:                                        ; preds = %if.else13
  %call.i112 = tail call noundef ptr @_ZNK4llvh9SourceMgr9SrcBuffer10getOffsetsImEEPSt6vectorIT_SaIS4_EEv(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i13), !noalias !22
  %42 = load ptr, ptr %add.ptr.i.i13, align 8, !noalias !22
  %BufferStart.i.i113 = getelementptr inbounds i8, ptr %42, i64 8
  %43 = load ptr, ptr %BufferStart.i.i113, align 8, !noalias !22
  %sub.ptr.rhs.cast.i115 = ptrtoint ptr %43 to i64
  %sub.ptr.sub.i116 = sub i64 %sub.ptr.lhs.cast.i114, %sub.ptr.rhs.cast.i115
  %44 = load ptr, ptr %call.i112, align 8, !noalias !22
  %_M_finish.i.i117 = getelementptr inbounds i8, ptr %call.i112, i64 8
  %45 = load ptr, ptr %_M_finish.i.i117, align 8, !noalias !22
  %sub.ptr.lhs.cast.i.i.i.i.i.i118 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i119 = ptrtoint ptr %44 to i64
  %sub.ptr.sub.i.i.i.i.i.i120 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i118, %sub.ptr.rhs.cast.i.i.i.i.i.i119
  %sub.ptr.div.i.i.i.i.i.i121 = ashr exact i64 %sub.ptr.sub.i.i.i.i.i.i120, 3
  %cmp6.i.i.i122 = icmp sgt i64 %sub.ptr.div.i.i.i.i.i.i121, 0
  br i1 %cmp6.i.i.i122, label %while.body.i.i.i135, label %cond.end.i123

while.body.i.i.i135:                              ; preds = %if.else18, %while.body.i.i.i135
  %__len.08.i.i.i136 = phi i64 [ %__len.1.i.i.i148, %while.body.i.i.i135 ], [ %sub.ptr.div.i.i.i.i.i.i121, %if.else18 ]
  %__first.sroa.0.07.i.i.i137 = phi ptr [ %__first.sroa.0.1.i.i.i147, %while.body.i.i.i135 ], [ %44, %if.else18 ]
  %shr.i.i.i138 = lshr i64 %__len.08.i.i.i136, 1
  %add.ptr.i.i.i.i.i.i141 = getelementptr inbounds i64, ptr %__first.sroa.0.07.i.i.i137, i64 %shr.i.i.i138
  %46 = load i64, ptr %add.ptr.i.i.i.i.i.i141, align 8, !noalias !22
  %cmp.i.i.i.i144 = icmp ult i64 %46, %sub.ptr.sub.i116
  %incdec.ptr.i.i.i.i145 = getelementptr inbounds i8, ptr %add.ptr.i.i.i.i.i.i141, i64 8
  %47 = xor i64 %shr.i.i.i138, -1
  %sub9.i.i.i146 = add nsw i64 %__len.08.i.i.i136, %47
  %__first.sroa.0.1.i.i.i147 = select i1 %cmp.i.i.i.i144, ptr %incdec.ptr.i.i.i.i145, ptr %__first.sroa.0.07.i.i.i137
  %__len.1.i.i.i148 = select i1 %cmp.i.i.i.i144, i64 %sub9.i.i.i146, i64 %shr.i.i.i138
  %cmp.i.i.i149 = icmp sgt i64 %__len.1.i.i.i148, 0
  br i1 %cmp.i.i.i149, label %while.body.i.i.i135, label %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.i, !llvm.loop !25

_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.i: ; preds = %while.body.i.i.i135
  %cmp.i.not.i150 = icmp eq ptr %__first.sroa.0.1.i.i.i147, %44
  br i1 %cmp.i.not.i150, label %cond.end.i123, label %cond.true.i151

cond.true.i151:                                   ; preds = %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.i
  %arrayidx.i.i152 = getelementptr inbounds i8, ptr %__first.sroa.0.1.i.i.i147, i64 -8
  %48 = load i64, ptr %arrayidx.i.i152, align 8, !noalias !22
  %add.ptr.i153 = getelementptr inbounds i8, ptr %43, i64 %48
  %add.ptr16.i154 = getelementptr inbounds i8, ptr %add.ptr.i153, i64 1
  br label %cond.end.i123

cond.end.i123:                                    ; preds = %cond.true.i151, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.i, %if.else18
  %__first.sroa.0.0.lcssa.i.i17.i124 = phi ptr [ %__first.sroa.0.1.i.i.i147, %cond.true.i151 ], [ %44, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.i ], [ %44, %if.else18 ]
  %cond.i125 = phi ptr [ %add.ptr16.i154, %cond.true.i151 ], [ %43, %_ZSt11lower_boundIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmET_S7_S7_RKT0_.exit.i ], [ %43, %if.else18 ]
  %cmp.i10.not.i126 = icmp eq ptr %__first.sroa.0.0.lcssa.i.i17.i124, %45
  br i1 %cmp.i10.not.i126, label %cond.false25.i, label %cond.true21.i127

cond.true21.i127:                                 ; preds = %cond.end.i123
  %49 = load i64, ptr %__first.sroa.0.0.lcssa.i.i17.i124, align 8, !noalias !22
  %add.ptr23.i = getelementptr inbounds i8, ptr %43, i64 %49
  %add.ptr24.i128 = getelementptr inbounds i8, ptr %add.ptr23.i, i64 1
  br label %_ZNK4llvh9SourceMgr9SrcBuffer13getLineNumberImEESt4pairINS_9StringRefEjEPKc.exit

cond.false25.i:                                   ; preds = %cond.end.i123
  %BufferEnd.i.i134 = getelementptr inbounds i8, ptr %42, i64 16
  %50 = load ptr, ptr %BufferEnd.i.i134, align 8, !noalias !22
  br label %_ZNK4llvh9SourceMgr9SrcBuffer13getLineNumberImEESt4pairINS_9StringRefEjEPKc.exit

_ZNK4llvh9SourceMgr9SrcBuffer13getLineNumberImEESt4pairINS_9StringRefEjEPKc.exit: ; preds = %cond.true21.i127, %cond.false25.i
  %cond30.i = phi ptr [ %add.ptr24.i128, %cond.true21.i127 ], [ %50, %cond.false25.i ]
  %sub.ptr.lhs.cast32.i = ptrtoint ptr %cond30.i to i64
  %sub.ptr.rhs.cast33.i = ptrtoint ptr %cond.i125 to i64
  %sub.ptr.sub34.i = sub i64 %sub.ptr.lhs.cast32.i, %sub.ptr.rhs.cast33.i
  %sub.ptr.lhs.cast.i.i129 = ptrtoint ptr %__first.sroa.0.0.lcssa.i.i17.i124 to i64
  %sub.ptr.sub.i.i130 = sub i64 %sub.ptr.lhs.cast.i.i129, %sub.ptr.rhs.cast.i.i.i.i.i.i119
  %sub.ptr.div.i.i131 = lshr exact i64 %sub.ptr.sub.i.i130, 3
  br label %return

return:                                           ; preds = %_ZNK4llvh9SourceMgr9SrcBuffer13getLineNumberImEESt4pairINS_9StringRefEjEPKc.exit, %_ZNK4llvh9SourceMgr9SrcBuffer13getLineNumberIjEESt4pairINS_9StringRefEjEPKc.exit, %_ZNK4llvh9SourceMgr9SrcBuffer13getLineNumberItEESt4pairINS_9StringRefEjEPKc.exit, %_ZNK4llvh9SourceMgr9SrcBuffer13getLineNumberIhEESt4pairINS_9StringRefEjEPKc.exit
  %sub.ptr.div.i.i131.sink = phi i64 [ %sub.ptr.div.i.i131, %_ZNK4llvh9SourceMgr9SrcBuffer13getLineNumberImEESt4pairINS_9StringRefEjEPKc.exit ], [ %sub.ptr.div.i.i89, %_ZNK4llvh9SourceMgr9SrcBuffer13getLineNumberIjEESt4pairINS_9StringRefEjEPKc.exit ], [ %sub.ptr.div.i.i, %_ZNK4llvh9SourceMgr9SrcBuffer13getLineNumberItEESt4pairINS_9StringRefEjEPKc.exit ], [ %sub.ptr.sub.i.i, %_ZNK4llvh9SourceMgr9SrcBuffer13getLineNumberIhEESt4pairINS_9StringRefEjEPKc.exit ]
  %cond.i125.sink = phi ptr [ %cond.i125, %_ZNK4llvh9SourceMgr9SrcBuffer13getLineNumberImEESt4pairINS_9StringRefEjEPKc.exit ], [ %cond.i85, %_ZNK4llvh9SourceMgr9SrcBuffer13getLineNumberIjEESt4pairINS_9StringRefEjEPKc.exit ], [ %cond.i35, %_ZNK4llvh9SourceMgr9SrcBuffer13getLineNumberItEESt4pairINS_9StringRefEjEPKc.exit ], [ %cond.i, %_ZNK4llvh9SourceMgr9SrcBuffer13getLineNumberIhEESt4pairINS_9StringRefEjEPKc.exit ]
  %sub.ptr.sub34.i.sink = phi i64 [ %sub.ptr.sub34.i, %_ZNK4llvh9SourceMgr9SrcBuffer13getLineNumberImEESt4pairINS_9StringRefEjEPKc.exit ], [ %sub.ptr.sub35.i, %_ZNK4llvh9SourceMgr9SrcBuffer13getLineNumberIjEESt4pairINS_9StringRefEjEPKc.exit ], [ %sub.ptr.sub37.i44, %_ZNK4llvh9SourceMgr9SrcBuffer13getLineNumberItEESt4pairINS_9StringRefEjEPKc.exit ], [ %sub.ptr.sub37.i, %_ZNK4llvh9SourceMgr9SrcBuffer13getLineNumberIhEESt4pairINS_9StringRefEjEPKc.exit ]
  %51 = trunc i64 %sub.ptr.div.i.i131.sink to i32
  %conv.i132 = add i32 %51, 1
  store ptr %cond.i125.sink, ptr %agg.result, align 8
  %ref.tmp31.sroa.2.0.agg.result.sroa_idx.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %sub.ptr.sub34.i.sink, ptr %ref.tmp31.sroa.2.0.agg.result.sroa_idx.i, align 8
  %second.i.i133 = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i32 %conv.i132, ptr %second.i.i133, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden { ptr, i64 } @_ZNK4llvh9SourceMgr10getLineRefEjj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(120) %this, i32 noundef %line, i32 noundef %BufferID) local_unnamed_addr #0 align 2 {
entry:
  %sub.i = add i32 %BufferID, -1
  %conv.i = zext i32 %sub.i to i64
  %0 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::SourceMgr::SrcBuffer", ptr %0, i64 %conv.i
  %1 = load ptr, ptr %add.ptr.i.i, align 8
  %BufferEnd.i = getelementptr inbounds i8, ptr %1, i64 16
  %2 = load ptr, ptr %BufferEnd.i, align 8
  %BufferStart.i = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load ptr, ptr %BufferStart.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.not = icmp ugt i64 %sub.ptr.sub.i, 255
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %dec.i = add i32 %line, -1
  %call3.i = tail call noundef ptr @_ZNK4llvh9SourceMgr9SrcBuffer10getOffsetsIhEEPSt6vectorIT_SaIS4_EEv(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i)
  %_M_finish.i.i = getelementptr inbounds i8, ptr %call3.i, i64 8
  %4 = load ptr, ptr %_M_finish.i.i, align 8
  %5 = load ptr, ptr %call3.i, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %conv.i11 = zext i32 %dec.i to i64
  %cmp.i = icmp ugt i64 %sub.ptr.sub.i.i, %conv.i11
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %add.ptr.i.i12 = getelementptr inbounds i8, ptr %5, i64 %conv.i11
  %cmp.i.not.i = icmp eq i32 %dec.i, 0
  br i1 %cmp.i.not.i, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.then.i
  %arrayidx.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i12, i64 -1
  %6 = load i8, ptr %arrayidx.i.i, align 1
  %idx.ext.i = zext i8 %6 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %3, i64 %idx.ext.i
  %add.ptr15.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 1
  %.pre128 = ptrtoint ptr %add.ptr15.i to i64
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %if.then.i
  %sub.ptr.rhs.cast.i14.pre-phi = phi i64 [ %.pre128, %cond.true.i ], [ %sub.ptr.rhs.cast.i, %if.then.i ]
  %cond.i = phi ptr [ %add.ptr15.i, %cond.true.i ], [ %3, %if.then.i ]
  %7 = load i8, ptr %add.ptr.i.i12, align 1
  %idx.ext18.i = zext i8 %7 to i64
  %add.ptr19.i = getelementptr inbounds i8, ptr %3, i64 %idx.ext18.i
  %add.ptr20.i = getelementptr inbounds i8, ptr %add.ptr19.i, i64 1
  %sub.ptr.lhs.cast.i13 = ptrtoint ptr %add.ptr20.i to i64
  %sub.ptr.sub.i15 = sub i64 %sub.ptr.lhs.cast.i13, %sub.ptr.rhs.cast.i14.pre-phi
  br label %return

if.else.i:                                        ; preds = %if.then
  %cmp22.i = icmp eq i64 %sub.ptr.sub.i.i, %conv.i11
  br i1 %cmp22.i, label %if.then23.i, label %if.else42.i

if.then23.i:                                      ; preds = %if.else.i
  %cmp25.not.i = icmp eq ptr %4, %5
  br i1 %cmp25.not.i, label %cond.end33.i, label %cond.true26.i

cond.true26.i:                                    ; preds = %if.then23.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %4, i64 -1
  %8 = load i8, ptr %add.ptr.i.i.i, align 1
  %idx.ext29.i = zext i8 %8 to i64
  %add.ptr30.i = getelementptr inbounds i8, ptr %3, i64 %idx.ext29.i
  %add.ptr31.i = getelementptr inbounds i8, ptr %add.ptr30.i, i64 1
  %.pre129 = ptrtoint ptr %add.ptr31.i to i64
  br label %cond.end33.i

cond.end33.i:                                     ; preds = %cond.true26.i, %if.then23.i
  %sub.ptr.rhs.cast40.i.pre-phi = phi i64 [ %.pre129, %cond.true26.i ], [ %sub.ptr.rhs.cast.i, %if.then23.i ]
  %cond34.i = phi ptr [ %add.ptr31.i, %cond.true26.i ], [ %3, %if.then23.i ]
  %9 = load ptr, ptr %add.ptr.i.i, align 8
  %BufferEnd.i.i = getelementptr inbounds i8, ptr %9, i64 16
  %10 = load ptr, ptr %BufferEnd.i.i, align 8
  %sub.ptr.lhs.cast39.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub41.i = sub i64 %sub.ptr.lhs.cast39.i, %sub.ptr.rhs.cast40.i.pre-phi
  br label %return

if.else42.i:                                      ; preds = %if.else.i
  %11 = load ptr, ptr %add.ptr.i.i, align 8
  %BufferEnd.i15.i = getelementptr inbounds i8, ptr %11, i64 16
  %12 = load ptr, ptr %BufferEnd.i15.i, align 8
  br label %return

if.else:                                          ; preds = %entry
  %cmp8.not = icmp ugt i64 %sub.ptr.sub.i, 65535
  br i1 %cmp8.not, label %if.else11, label %if.then9

if.then9:                                         ; preds = %if.else
  %dec.i16 = add i32 %line, -1
  %call3.i18 = tail call noundef ptr @_ZNK4llvh9SourceMgr9SrcBuffer10getOffsetsItEEPSt6vectorIT_SaIS4_EEv(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i)
  %_M_finish.i.i19 = getelementptr inbounds i8, ptr %call3.i18, i64 8
  %13 = load ptr, ptr %_M_finish.i.i19, align 8
  %14 = load ptr, ptr %call3.i18, align 8
  %sub.ptr.lhs.cast.i.i20 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast.i.i21 = ptrtoint ptr %14 to i64
  %sub.ptr.sub.i.i22 = sub i64 %sub.ptr.lhs.cast.i.i20, %sub.ptr.rhs.cast.i.i21
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i22, 1
  %conv.i23 = zext i32 %dec.i16 to i64
  %cmp.i24 = icmp ugt i64 %sub.ptr.div.i.i, %conv.i23
  br i1 %cmp.i24, label %if.then.i46, label %if.else.i25

if.then.i46:                                      ; preds = %if.then9
  %add.ptr.i.i47 = getelementptr inbounds i16, ptr %14, i64 %conv.i23
  %cmp.i.not.i48 = icmp eq i32 %dec.i16, 0
  br i1 %cmp.i.not.i48, label %cond.end.i54, label %cond.true.i49

cond.true.i49:                                    ; preds = %if.then.i46
  %arrayidx.i.i50 = getelementptr inbounds i8, ptr %add.ptr.i.i47, i64 -2
  %15 = load i16, ptr %arrayidx.i.i50, align 2
  %idx.ext.i51 = zext i16 %15 to i64
  %add.ptr.i52 = getelementptr inbounds i8, ptr %3, i64 %idx.ext.i51
  %add.ptr15.i53 = getelementptr inbounds i8, ptr %add.ptr.i52, i64 1
  %.pre126 = ptrtoint ptr %add.ptr15.i53 to i64
  br label %cond.end.i54

cond.end.i54:                                     ; preds = %cond.true.i49, %if.then.i46
  %sub.ptr.rhs.cast.i60.pre-phi = phi i64 [ %.pre126, %cond.true.i49 ], [ %sub.ptr.rhs.cast.i, %if.then.i46 ]
  %cond.i55 = phi ptr [ %add.ptr15.i53, %cond.true.i49 ], [ %3, %if.then.i46 ]
  %16 = load i16, ptr %add.ptr.i.i47, align 2
  %idx.ext18.i56 = zext i16 %16 to i64
  %add.ptr19.i57 = getelementptr inbounds i8, ptr %3, i64 %idx.ext18.i56
  %add.ptr20.i58 = getelementptr inbounds i8, ptr %add.ptr19.i57, i64 1
  %sub.ptr.lhs.cast.i59 = ptrtoint ptr %add.ptr20.i58 to i64
  %sub.ptr.sub.i61 = sub i64 %sub.ptr.lhs.cast.i59, %sub.ptr.rhs.cast.i60.pre-phi
  br label %return

if.else.i25:                                      ; preds = %if.then9
  %cmp22.i26 = icmp eq i64 %sub.ptr.div.i.i, %conv.i23
  br i1 %cmp22.i26, label %if.then23.i33, label %if.else42.i27

if.then23.i33:                                    ; preds = %if.else.i25
  %cmp25.not.i34 = icmp eq ptr %13, %14
  br i1 %cmp25.not.i34, label %cond.end33.i40, label %cond.true26.i35

cond.true26.i35:                                  ; preds = %if.then23.i33
  %add.ptr.i.i.i36 = getelementptr inbounds i8, ptr %13, i64 -2
  %17 = load i16, ptr %add.ptr.i.i.i36, align 2
  %idx.ext29.i37 = zext i16 %17 to i64
  %add.ptr30.i38 = getelementptr inbounds i8, ptr %3, i64 %idx.ext29.i37
  %add.ptr31.i39 = getelementptr inbounds i8, ptr %add.ptr30.i38, i64 1
  %.pre127 = ptrtoint ptr %add.ptr31.i39 to i64
  br label %cond.end33.i40

cond.end33.i40:                                   ; preds = %cond.true26.i35, %if.then23.i33
  %sub.ptr.rhs.cast40.i44.pre-phi = phi i64 [ %.pre127, %cond.true26.i35 ], [ %sub.ptr.rhs.cast.i, %if.then23.i33 ]
  %cond34.i41 = phi ptr [ %add.ptr31.i39, %cond.true26.i35 ], [ %3, %if.then23.i33 ]
  %18 = load ptr, ptr %add.ptr.i.i, align 8
  %BufferEnd.i.i42 = getelementptr inbounds i8, ptr %18, i64 16
  %19 = load ptr, ptr %BufferEnd.i.i42, align 8
  %sub.ptr.lhs.cast39.i43 = ptrtoint ptr %19 to i64
  %sub.ptr.sub41.i45 = sub i64 %sub.ptr.lhs.cast39.i43, %sub.ptr.rhs.cast40.i44.pre-phi
  br label %return

if.else42.i27:                                    ; preds = %if.else.i25
  %20 = load ptr, ptr %add.ptr.i.i, align 8
  %BufferEnd.i15.i28 = getelementptr inbounds i8, ptr %20, i64 16
  %21 = load ptr, ptr %BufferEnd.i15.i28, align 8
  br label %return

if.else11:                                        ; preds = %if.else
  %cmp14.not = icmp ugt i64 %sub.ptr.sub.i, 4294967295
  %dec.i92 = add i32 %line, -1
  %conv.i100 = zext i32 %dec.i92 to i64
  br i1 %cmp14.not, label %if.else17, label %if.then15

if.then15:                                        ; preds = %if.else11
  %call3.i64 = tail call noundef ptr @_ZNK4llvh9SourceMgr9SrcBuffer10getOffsetsIjEEPSt6vectorIT_SaIS4_EEv(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i)
  %_M_finish.i.i65 = getelementptr inbounds i8, ptr %call3.i64, i64 8
  %22 = load ptr, ptr %_M_finish.i.i65, align 8
  %23 = load ptr, ptr %call3.i64, align 8
  %sub.ptr.lhs.cast.i.i66 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i67 = ptrtoint ptr %23 to i64
  %sub.ptr.sub.i.i68 = sub i64 %sub.ptr.lhs.cast.i.i66, %sub.ptr.rhs.cast.i.i67
  %sub.ptr.div.i.i69 = ashr exact i64 %sub.ptr.sub.i.i68, 2
  %cmp.i71 = icmp ugt i64 %sub.ptr.div.i.i69, %conv.i100
  br i1 %cmp.i71, label %if.then.i80, label %if.else.i72

if.then.i80:                                      ; preds = %if.then15
  %add.ptr.i.i81 = getelementptr inbounds i32, ptr %23, i64 %conv.i100
  %cmp.i.not.i82 = icmp eq i32 %dec.i92, 0
  br i1 %cmp.i.not.i82, label %cond.end.i87, label %cond.true.i83

cond.true.i83:                                    ; preds = %if.then.i80
  %arrayidx.i.i84 = getelementptr inbounds i8, ptr %add.ptr.i.i81, i64 -4
  %24 = load i32, ptr %arrayidx.i.i84, align 4
  %idx.ext.i85 = zext i32 %24 to i64
  %add.ptr.i86 = getelementptr inbounds i8, ptr %3, i64 %idx.ext.i85
  %add.ptr14.i = getelementptr inbounds i8, ptr %add.ptr.i86, i64 1
  %.pre124 = ptrtoint ptr %add.ptr14.i to i64
  br label %cond.end.i87

cond.end.i87:                                     ; preds = %cond.true.i83, %if.then.i80
  %sub.ptr.rhs.cast.i90.pre-phi = phi i64 [ %.pre124, %cond.true.i83 ], [ %sub.ptr.rhs.cast.i, %if.then.i80 ]
  %cond.i88 = phi ptr [ %add.ptr14.i, %cond.true.i83 ], [ %3, %if.then.i80 ]
  %25 = load i32, ptr %add.ptr.i.i81, align 4
  %idx.ext16.i = zext i32 %25 to i64
  %add.ptr17.i = getelementptr inbounds i8, ptr %3, i64 %idx.ext16.i
  %add.ptr18.i = getelementptr inbounds i8, ptr %add.ptr17.i, i64 1
  %sub.ptr.lhs.cast.i89 = ptrtoint ptr %add.ptr18.i to i64
  %sub.ptr.sub.i91 = sub i64 %sub.ptr.lhs.cast.i89, %sub.ptr.rhs.cast.i90.pre-phi
  br label %return

if.else.i72:                                      ; preds = %if.then15
  %cmp20.i = icmp eq i64 %sub.ptr.div.i.i69, %conv.i100
  br i1 %cmp20.i, label %if.then21.i, label %if.else39.i

if.then21.i:                                      ; preds = %if.else.i72
  %cmp23.not.i = icmp eq ptr %22, %23
  br i1 %cmp23.not.i, label %cond.end30.i, label %cond.true24.i

cond.true24.i:                                    ; preds = %if.then21.i
  %add.ptr.i.i.i78 = getelementptr inbounds i8, ptr %22, i64 -4
  %26 = load i32, ptr %add.ptr.i.i.i78, align 4
  %idx.ext26.i = zext i32 %26 to i64
  %add.ptr27.i = getelementptr inbounds i8, ptr %3, i64 %idx.ext26.i
  %add.ptr28.i = getelementptr inbounds i8, ptr %add.ptr27.i, i64 1
  %.pre125 = ptrtoint ptr %add.ptr28.i to i64
  br label %cond.end30.i

cond.end30.i:                                     ; preds = %cond.true24.i, %if.then21.i
  %sub.ptr.rhs.cast37.i.pre-phi = phi i64 [ %.pre125, %cond.true24.i ], [ %sub.ptr.rhs.cast.i, %if.then21.i ]
  %cond31.i = phi ptr [ %add.ptr28.i, %cond.true24.i ], [ %3, %if.then21.i ]
  %27 = load ptr, ptr %add.ptr.i.i, align 8
  %BufferEnd.i.i79 = getelementptr inbounds i8, ptr %27, i64 16
  %28 = load ptr, ptr %BufferEnd.i.i79, align 8
  %sub.ptr.lhs.cast36.i = ptrtoint ptr %28 to i64
  %sub.ptr.sub38.i = sub i64 %sub.ptr.lhs.cast36.i, %sub.ptr.rhs.cast37.i.pre-phi
  br label %return

if.else39.i:                                      ; preds = %if.else.i72
  %29 = load ptr, ptr %add.ptr.i.i, align 8
  %BufferEnd.i15.i73 = getelementptr inbounds i8, ptr %29, i64 16
  %30 = load ptr, ptr %BufferEnd.i15.i73, align 8
  br label %return

if.else17:                                        ; preds = %if.else11
  %call3.i94 = tail call noundef ptr @_ZNK4llvh9SourceMgr9SrcBuffer10getOffsetsImEEPSt6vectorIT_SaIS4_EEv(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i.i)
  %_M_finish.i.i95 = getelementptr inbounds i8, ptr %call3.i94, i64 8
  %31 = load ptr, ptr %_M_finish.i.i95, align 8
  %32 = load ptr, ptr %call3.i94, align 8
  %sub.ptr.lhs.cast.i.i96 = ptrtoint ptr %31 to i64
  %sub.ptr.rhs.cast.i.i97 = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i.i98 = sub i64 %sub.ptr.lhs.cast.i.i96, %sub.ptr.rhs.cast.i.i97
  %sub.ptr.div.i.i99 = ashr exact i64 %sub.ptr.sub.i.i98, 3
  %cmp.i101 = icmp ugt i64 %sub.ptr.div.i.i99, %conv.i100
  br i1 %cmp.i101, label %if.then.i110, label %if.else.i102

if.then.i110:                                     ; preds = %if.else17
  %add.ptr.i.i111 = getelementptr inbounds i64, ptr %32, i64 %conv.i100
  %cmp.i.not.i112 = icmp eq i32 %dec.i92, 0
  br i1 %cmp.i.not.i112, label %cond.end.i117, label %cond.true.i113

cond.true.i113:                                   ; preds = %if.then.i110
  %arrayidx.i.i114 = getelementptr inbounds i8, ptr %add.ptr.i.i111, i64 -8
  %33 = load i64, ptr %arrayidx.i.i114, align 8
  %add.ptr.i115 = getelementptr inbounds i8, ptr %3, i64 %33
  %add.ptr14.i116 = getelementptr inbounds i8, ptr %add.ptr.i115, i64 1
  %.pre = ptrtoint ptr %add.ptr14.i116 to i64
  br label %cond.end.i117

cond.end.i117:                                    ; preds = %cond.true.i113, %if.then.i110
  %sub.ptr.rhs.cast.i121.pre-phi = phi i64 [ %.pre, %cond.true.i113 ], [ %sub.ptr.rhs.cast.i, %if.then.i110 ]
  %cond.i118 = phi ptr [ %add.ptr14.i116, %cond.true.i113 ], [ %3, %if.then.i110 ]
  %34 = load i64, ptr %add.ptr.i.i111, align 8
  %add.ptr16.i = getelementptr inbounds i8, ptr %3, i64 %34
  %add.ptr17.i119 = getelementptr inbounds i8, ptr %add.ptr16.i, i64 1
  %sub.ptr.lhs.cast.i120 = ptrtoint ptr %add.ptr17.i119 to i64
  %sub.ptr.sub.i122 = sub i64 %sub.ptr.lhs.cast.i120, %sub.ptr.rhs.cast.i121.pre-phi
  br label %return

if.else.i102:                                     ; preds = %if.else17
  %cmp19.i = icmp eq i64 %sub.ptr.div.i.i99, %conv.i100
  br i1 %cmp19.i, label %if.then20.i, label %if.else37.i

if.then20.i:                                      ; preds = %if.else.i102
  %cmp22.not.i = icmp eq ptr %31, %32
  br i1 %cmp22.not.i, label %cond.end28.i, label %cond.true23.i

cond.true23.i:                                    ; preds = %if.then20.i
  %add.ptr.i.i.i108 = getelementptr inbounds i8, ptr %31, i64 -8
  %35 = load i64, ptr %add.ptr.i.i.i108, align 8
  %add.ptr25.i = getelementptr inbounds i8, ptr %3, i64 %35
  %add.ptr26.i = getelementptr inbounds i8, ptr %add.ptr25.i, i64 1
  %.pre123 = ptrtoint ptr %add.ptr26.i to i64
  br label %cond.end28.i

cond.end28.i:                                     ; preds = %cond.true23.i, %if.then20.i
  %sub.ptr.rhs.cast35.i.pre-phi = phi i64 [ %.pre123, %cond.true23.i ], [ %sub.ptr.rhs.cast.i, %if.then20.i ]
  %cond29.i = phi ptr [ %add.ptr26.i, %cond.true23.i ], [ %3, %if.then20.i ]
  %36 = load ptr, ptr %add.ptr.i.i, align 8
  %BufferEnd.i.i109 = getelementptr inbounds i8, ptr %36, i64 16
  %37 = load ptr, ptr %BufferEnd.i.i109, align 8
  %sub.ptr.lhs.cast34.i = ptrtoint ptr %37 to i64
  %sub.ptr.sub36.i = sub i64 %sub.ptr.lhs.cast34.i, %sub.ptr.rhs.cast35.i.pre-phi
  br label %return

if.else37.i:                                      ; preds = %if.else.i102
  %38 = load ptr, ptr %add.ptr.i.i, align 8
  %BufferEnd.i15.i103 = getelementptr inbounds i8, ptr %38, i64 16
  %39 = load ptr, ptr %BufferEnd.i15.i103, align 8
  br label %return

return:                                           ; preds = %if.else37.i, %cond.end28.i, %cond.end.i117, %if.else39.i, %cond.end30.i, %cond.end.i87, %if.else42.i27, %cond.end33.i40, %cond.end.i54, %if.else42.i, %cond.end33.i, %cond.end.i
  %retval.sroa.0.0.i.pn = phi ptr [ %cond.i, %cond.end.i ], [ %cond34.i, %cond.end33.i ], [ %12, %if.else42.i ], [ %cond.i55, %cond.end.i54 ], [ %cond34.i41, %cond.end33.i40 ], [ %21, %if.else42.i27 ], [ %cond.i88, %cond.end.i87 ], [ %cond31.i, %cond.end30.i ], [ %30, %if.else39.i ], [ %cond.i118, %cond.end.i117 ], [ %cond29.i, %cond.end28.i ], [ %39, %if.else37.i ]
  %retval.sroa.4.0.i.pn = phi i64 [ %sub.ptr.sub.i15, %cond.end.i ], [ %sub.ptr.sub41.i, %cond.end33.i ], [ 0, %if.else42.i ], [ %sub.ptr.sub.i61, %cond.end.i54 ], [ %sub.ptr.sub41.i45, %cond.end33.i40 ], [ 0, %if.else42.i27 ], [ %sub.ptr.sub.i91, %cond.end.i87 ], [ %sub.ptr.sub38.i, %cond.end30.i ], [ 0, %if.else39.i ], [ %sub.ptr.sub.i122, %cond.end.i117 ], [ %sub.ptr.sub36.i, %cond.end28.i ], [ 0, %if.else37.i ]
  %.fca.0.insert.i.pn = insertvalue { ptr, i64 } undef, ptr %retval.sroa.0.0.i.pn, 0
  %call5.pn = insertvalue { ptr, i64 } %.fca.0.insert.i.pn, i64 %retval.sroa.4.0.i.pn, 1
  ret { ptr, i64 } %call5.pn
}

; Function Attrs: mustprogress nounwind uwtable
define hidden i64 @_ZNK4llvh9SourceMgr16getLineAndColumnENS_5SMLocEj(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr %Loc.coerce, i32 noundef %BufferID) local_unnamed_addr #0 align 2 {
entry:
  %LineRefAndNo = alloca %"struct.std::pair.36", align 8
  call void @_ZNK4llvh9SourceMgr8FindLineENS_5SMLocEj(ptr nonnull sret(%"struct.std::pair.36") align 8 %LineRefAndNo, ptr noundef nonnull align 8 dereferenceable(120) %this, ptr %Loc.coerce, i32 noundef %BufferID)
  %second = getelementptr inbounds i8, ptr %LineRefAndNo, i64 16
  %0 = load ptr, ptr %LineRefAndNo, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %Loc.coerce to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %1 = load i32, ptr %second, align 8
  %conv = shl i64 %sub.ptr.sub, 32
  %retval.sroa.2.0.insert.ext.i = add i64 %conv, 4294967296
  %retval.sroa.0.0.insert.ext.i = zext i32 %1 to i64
  %retval.sroa.0.0.insert.insert.i = or disjoint i64 %retval.sroa.2.0.insert.ext.i, %retval.sroa.0.0.insert.ext.i
  ret i64 %retval.sroa.0.0.insert.insert.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh9SourceMgr17PrintIncludeStackENS_5SMLocERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr %IncludeLoc.coerce, ptr noundef nonnull align 8 dereferenceable(36) %OS) local_unnamed_addr #0 align 2 {
entry:
  %LineRefAndNo.i.i = alloca %"struct.std::pair.36", align 8
  %cmp.i = icmp eq ptr %IncludeLoc.coerce, null
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %LastFoundBufId.i = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load i32, ptr %LastFoundBufId.i, align 8
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end
  %sub.i = add i32 %0, -1
  %conv.i = zext i32 %sub.i to i64
  %1 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::SourceMgr::SrcBuffer", ptr %1, i64 %conv.i
  %2 = load ptr, ptr %add.ptr.i.i, align 8
  %BufferStart.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %BufferStart.i.i, align 8
  %cmp.not.i = icmp ugt ptr %3, %IncludeLoc.coerce
  br i1 %cmp.not.i, label %if.end.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %BufferEnd.i.i = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %BufferEnd.i.i, align 8
  %cmp15.not.i = icmp ult ptr %4, %IncludeLoc.coerce
  br i1 %cmp15.not.i, label %if.end.i, label %_ZNK4llvh9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit

if.end.i:                                         ; preds = %land.rhs.i, %land.lhs.true.i, %if.end
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %5 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %cmp.not5.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not5.i.i.i.i, label %if.end.i._ZNK4llvh9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit_crit_edge, label %while.body.i.i.i.i

if.end.i._ZNK4llvh9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit_crit_edge: ; preds = %if.end.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZNK4llvh9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit

while.body.i.i.i.i:                               ; preds = %if.end.i, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %5, %if.end.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.end.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %6 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult ptr %6, %IncludeLoc.coerce
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE11lower_boundERS5_.exit.i, label %while.body.i.i.i.i, !llvm.loop !9

_ZNKSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE11lower_boundERS5_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.not.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  %.pre46 = load ptr, ptr %this, align 8
  br i1 %cmp.i.not.i, label %_ZNK4llvh9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit, label %land.rhs26.i

land.rhs26.i:                                     ; preds = %_ZNKSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE11lower_boundERS5_.exit.i
  %second.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 40
  %7 = load i32, ptr %second.i, align 8
  %sub30.i = add i32 %7, -1
  %conv31.i = zext i32 %sub30.i to i64
  %add.ptr.i2.i = getelementptr inbounds %"struct.llvh::SourceMgr::SrcBuffer", ptr %.pre46, i64 %conv31.i
  %8 = load ptr, ptr %add.ptr.i2.i, align 8
  %BufferStart.i3.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load ptr, ptr %BufferStart.i3.i, align 8
  %cmp36.not.i = icmp ugt ptr %9, %IncludeLoc.coerce
  br i1 %cmp36.not.i, label %_ZNK4llvh9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit, label %if.then38.i

if.then38.i:                                      ; preds = %land.rhs26.i
  store i32 %7, ptr %LastFoundBufId.i, align 8
  br label %_ZNK4llvh9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit

_ZNK4llvh9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit: ; preds = %if.end.i._ZNK4llvh9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit_crit_edge, %land.rhs.i, %_ZNKSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE11lower_boundERS5_.exit.i, %land.rhs26.i, %if.then38.i
  %10 = phi ptr [ %.pre46, %if.then38.i ], [ %.pre46, %_ZNKSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE11lower_boundERS5_.exit.i ], [ %.pre46, %land.rhs26.i ], [ %1, %land.rhs.i ], [ %.pre, %if.end.i._ZNK4llvh9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit_crit_edge ]
  %retval.0.i = phi i32 [ %7, %if.then38.i ], [ 0, %_ZNKSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE11lower_boundERS5_.exit.i ], [ 0, %land.rhs26.i ], [ %0, %land.rhs.i ], [ 0, %if.end.i._ZNK4llvh9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit_crit_edge ]
  %sub.i4 = add i32 %retval.0.i, -1
  %conv.i5 = zext i32 %sub.i4 to i64
  %IncludeLoc6 = getelementptr inbounds %"struct.llvh::SourceMgr::SrcBuffer", ptr %10, i64 %conv.i5, i32 2
  %agg.tmp4.sroa.0.0.copyload = load ptr, ptr %IncludeLoc6, align 8
  tail call void @_ZNK4llvh9SourceMgr17PrintIncludeStackENS_5SMLocERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr %agg.tmp4.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(36) %OS)
  %OutBufEnd.i5.i = getelementptr inbounds i8, ptr %OS, i64 16
  %11 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %OutBufCur.i6.i = getelementptr inbounds i8, ptr %OS, i64 24
  %12 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i8.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i8.i
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i9.i, 14
  br i1 %cmp.i.i, label %if.then.i.i, label %if.then4.i.i

if.then.i.i:                                      ; preds = %_ZNK4llvh9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull @.str, i64 noundef 14) #18
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

if.then4.i.i:                                     ; preds = %_ZNK4llvh9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(14) %12, ptr noundef nonnull align 1 dereferenceable(14) @.str, i64 14, i1 false)
  %13 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i7 = getelementptr inbounds i8, ptr %13, i64 14
  store ptr %add.ptr.i.i7, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

_ZN4llvh11raw_ostreamlsEPKc.exit:                 ; preds = %if.then.i.i, %if.then4.i.i
  %phi.call.i = phi ptr [ %call3.i.i, %if.then.i.i ], [ %OS, %if.then4.i.i ]
  %14 = load ptr, ptr %this, align 8
  %add.ptr.i.i10 = getelementptr inbounds %"struct.llvh::SourceMgr::SrcBuffer", ptr %14, i64 %conv.i5
  %15 = load ptr, ptr %add.ptr.i.i10, align 8
  %vtable = load ptr, ptr %15, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %16 = load ptr, ptr %vfn, align 8
  %call12 = tail call { ptr, i64 } %16(ptr noundef nonnull align 8 dereferenceable(24) %15) #18
  %17 = extractvalue { ptr, i64 } %call12, 0
  %18 = extractvalue { ptr, i64 } %call12, 1
  %OutBufEnd.i = getelementptr inbounds i8, ptr %phi.call.i, i64 16
  %19 = load ptr, ptr %OutBufEnd.i, align 8
  %OutBufCur.i = getelementptr inbounds i8, ptr %phi.call.i, i64 24
  %20 = load ptr, ptr %OutBufCur.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %19 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i11 = icmp ult i64 %sub.ptr.sub.i, %18
  br i1 %cmp.i11, label %if.then.i, label %if.end.i12

if.then.i:                                        ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  %call3.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i, ptr noundef %17, i64 noundef %18) #18
  %OutBufCur.i6.i17.phi.trans.insert = getelementptr inbounds i8, ptr %call3.i, i64 24
  %.pre47 = load ptr, ptr %OutBufCur.i6.i17.phi.trans.insert, align 8
  br label %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit

if.end.i12:                                       ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  %tobool.not.i13 = icmp eq i64 %18, 0
  br i1 %tobool.not.i13, label %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %17, i64 %18, i1 false)
  %21 = load ptr, ptr %OutBufCur.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %21, i64 %18
  store ptr %add.ptr.i, ptr %OutBufCur.i, align 8
  br label %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit

_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit:      ; preds = %if.then.i, %if.end.i12, %if.then4.i
  %22 = phi ptr [ %.pre47, %if.then.i ], [ %add.ptr.i, %if.then4.i ], [ %20, %if.end.i12 ]
  %retval.0.i14 = phi ptr [ %call3.i, %if.then.i ], [ %phi.call.i, %if.then4.i ], [ %phi.call.i, %if.end.i12 ]
  %OutBufEnd.i5.i16 = getelementptr inbounds i8, ptr %retval.0.i14, i64 16
  %23 = load ptr, ptr %OutBufEnd.i5.i16, align 8
  %cmp.i.i21 = icmp eq ptr %23, %22
  br i1 %cmp.i.i21, label %if.then.i.i27, label %if.then4.i.i24

if.then.i.i27:                                    ; preds = %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit
  %call3.i.i28 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %retval.0.i14, ptr noundef nonnull @.str.1, i64 noundef 1) #18
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit29

if.then4.i.i24:                                   ; preds = %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit
  %OutBufCur.i6.i17 = getelementptr inbounds i8, ptr %retval.0.i14, i64 24
  store i8 58, ptr %22, align 1
  %24 = load ptr, ptr %OutBufCur.i6.i17, align 8
  %add.ptr.i.i25 = getelementptr inbounds i8, ptr %24, i64 1
  store ptr %add.ptr.i.i25, ptr %OutBufCur.i6.i17, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit29

_ZN4llvh11raw_ostreamlsEPKc.exit29:               ; preds = %if.then.i.i27, %if.then4.i.i24
  %phi.call.i26 = phi ptr [ %call3.i.i28, %if.then.i.i27 ], [ %retval.0.i14, %if.then4.i.i24 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %LineRefAndNo.i.i)
  call void @_ZNK4llvh9SourceMgr8FindLineENS_5SMLocEj(ptr nonnull sret(%"struct.std::pair.36") align 8 %LineRefAndNo.i.i, ptr noundef nonnull align 8 dereferenceable(120) %this, ptr nonnull %IncludeLoc.coerce, i32 noundef %retval.0.i)
  %second.i.i = getelementptr inbounds i8, ptr %LineRefAndNo.i.i, i64 16
  %25 = load i32, ptr %second.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %LineRefAndNo.i.i)
  %conv.i30 = zext i32 %25 to i64
  %call.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i26, i64 noundef %conv.i30) #18
  %OutBufEnd.i5.i32 = getelementptr inbounds i8, ptr %call.i, i64 16
  %26 = load ptr, ptr %OutBufEnd.i5.i32, align 8
  %OutBufCur.i6.i33 = getelementptr inbounds i8, ptr %call.i, i64 24
  %27 = load ptr, ptr %OutBufCur.i6.i33, align 8
  %sub.ptr.lhs.cast.i7.i34 = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i8.i35 = ptrtoint ptr %27 to i64
  %sub.ptr.sub.i9.i36 = sub i64 %sub.ptr.lhs.cast.i7.i34, %sub.ptr.rhs.cast.i8.i35
  %cmp.i.i37 = icmp ult i64 %sub.ptr.sub.i9.i36, 2
  br i1 %cmp.i.i37, label %if.then.i.i43, label %if.then4.i.i40

if.then.i.i43:                                    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit29
  %call3.i.i44 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %call.i, ptr noundef nonnull @.str.2, i64 noundef 2) #18
  br label %return

if.then4.i.i40:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit29
  store i16 2618, ptr %27, align 1
  %28 = load ptr, ptr %OutBufCur.i6.i33, align 8
  %add.ptr.i.i41 = getelementptr inbounds i8, ptr %28, i64 2
  store ptr %add.ptr.i.i41, ptr %OutBufCur.i6.i33, align 8
  br label %return

return:                                           ; preds = %if.then4.i.i40, %if.then.i.i43, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh9SourceMgr10GetMessageENS_5SMLocENS0_8DiagKindERKNS_5TwineENS_8ArrayRefINS_7SMRangeEEENS6_INS_7SMFixItEEE(ptr noalias sret(%"class.llvh::SMDiagnostic") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this, ptr %Loc.coerce, i32 noundef %Kind, ptr noundef nonnull align 8 dereferenceable(18) %Msg, ptr nocapture noundef readonly byval(%"class.llvh::ArrayRef") align 8 %Ranges, ptr nocapture noundef readonly byval(%"class.llvh::ArrayRef.41") align 8 %FixIts) local_unnamed_addr #0 align 2 {
entry:
  %Loc.coerce55 = ptrtoint ptr %Loc.coerce to i64
  %LineRefAndNo.i = alloca %"struct.std::pair.36", align 8
  %ColRanges = alloca %"class.llvh::SmallVector.49", align 8
  %LineStr = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca %"class.std::allocator", align 1
  %agg.tmp83 = alloca %"class.llvh::StringRef", align 8
  %ref.tmp84 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp85 = alloca %"class.llvh::StringRef", align 8
  %agg.tmp86 = alloca %"class.llvh::ArrayRef.56", align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %ColRanges, i64 16
  store ptr %add.ptr.i.i.i.i.i, ptr %ColRanges, align 8
  %Size.i.i.i.i.i = getelementptr inbounds i8, ptr %ColRanges, i64 8
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds i8, ptr %ColRanges, i64 12
  store i32 4, ptr %Capacity2.i.i.i.i.i, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %LineStr) #18
  %cmp.i.not = icmp eq ptr %Loc.coerce, null
  br i1 %cmp.i.not, label %if.end80, label %if.then

if.then:                                          ; preds = %entry
  %LastFoundBufId.i = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load i32, ptr %LastFoundBufId.i, align 8
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then
  %sub.i = add i32 %0, -1
  %conv.i = zext i32 %sub.i to i64
  %1 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::SourceMgr::SrcBuffer", ptr %1, i64 %conv.i
  %2 = load ptr, ptr %add.ptr.i.i, align 8
  %BufferStart.i.i = getelementptr inbounds i8, ptr %2, i64 8
  %3 = load ptr, ptr %BufferStart.i.i, align 8
  %cmp.not.i = icmp ugt ptr %3, %Loc.coerce
  br i1 %cmp.not.i, label %if.end.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %BufferEnd.i.i = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %BufferEnd.i.i, align 8
  %cmp15.not.i = icmp ult ptr %4, %Loc.coerce
  br i1 %cmp15.not.i, label %if.end.i, label %_ZNK4llvh9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit

if.end.i:                                         ; preds = %land.rhs.i, %land.lhs.true.i, %if.then
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %5 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %cmp.not5.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not5.i.i.i.i, label %if.end.i._ZNK4llvh9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit_crit_edge, label %while.body.i.i.i.i

if.end.i._ZNK4llvh9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit_crit_edge: ; preds = %if.end.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZNK4llvh9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit

while.body.i.i.i.i:                               ; preds = %if.end.i, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %5, %if.end.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.end.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %6 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult ptr %6, %Loc.coerce
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE11lower_boundERS5_.exit.i, label %while.body.i.i.i.i, !llvm.loop !9

_ZNKSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE11lower_boundERS5_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.not.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  %.pre58 = load ptr, ptr %this, align 8
  br i1 %cmp.i.not.i, label %_ZNK4llvh9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit, label %land.rhs26.i

land.rhs26.i:                                     ; preds = %_ZNKSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE11lower_boundERS5_.exit.i
  %second.i26 = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 40
  %7 = load i32, ptr %second.i26, align 8
  %sub30.i = add i32 %7, -1
  %conv31.i = zext i32 %sub30.i to i64
  %add.ptr.i2.i = getelementptr inbounds %"struct.llvh::SourceMgr::SrcBuffer", ptr %.pre58, i64 %conv31.i
  %8 = load ptr, ptr %add.ptr.i2.i, align 8
  %BufferStart.i3.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load ptr, ptr %BufferStart.i3.i, align 8
  %cmp36.not.i = icmp ugt ptr %9, %Loc.coerce
  br i1 %cmp36.not.i, label %_ZNK4llvh9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit, label %if.then38.i

if.then38.i:                                      ; preds = %land.rhs26.i
  store i32 %7, ptr %LastFoundBufId.i, align 8
  br label %_ZNK4llvh9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit

_ZNK4llvh9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit: ; preds = %if.end.i._ZNK4llvh9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit_crit_edge, %land.rhs.i, %_ZNKSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE11lower_boundERS5_.exit.i, %land.rhs26.i, %if.then38.i
  %10 = phi ptr [ %.pre58, %if.then38.i ], [ %.pre58, %_ZNKSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE11lower_boundERS5_.exit.i ], [ %.pre58, %land.rhs26.i ], [ %1, %land.rhs.i ], [ %.pre, %if.end.i._ZNK4llvh9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit_crit_edge ]
  %retval.0.i = phi i32 [ %7, %if.then38.i ], [ 0, %_ZNKSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE11lower_boundERS5_.exit.i ], [ 0, %land.rhs26.i ], [ %0, %land.rhs.i ], [ 0, %if.end.i._ZNK4llvh9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit_crit_edge ]
  %sub.i27 = add i32 %retval.0.i, -1
  %conv.i28 = zext i32 %sub.i27 to i64
  %add.ptr.i.i29 = getelementptr inbounds %"struct.llvh::SourceMgr::SrcBuffer", ptr %10, i64 %conv.i28
  %11 = load ptr, ptr %add.ptr.i.i29, align 8
  %vtable = load ptr, ptr %11, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %12 = load ptr, ptr %vfn, align 8
  %call5 = call { ptr, i64 } %12(ptr noundef nonnull align 8 dereferenceable(24) %11) #18
  %13 = extractvalue { ptr, i64 } %call5, 0
  %14 = extractvalue { ptr, i64 } %call5, 1
  %BufferStart.i = getelementptr inbounds i8, ptr %11, i64 8
  %15 = load ptr, ptr %BufferStart.i, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %Loc.coerce55
  %scevgep = getelementptr i8, ptr %Loc.coerce, i64 %17
  br label %while.cond

while.cond:                                       ; preds = %land.lhs.true, %_ZNK4llvh9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit
  %LineStart.0 = phi ptr [ %Loc.coerce, %_ZNK4llvh9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit ], [ %arrayidx, %land.lhs.true ]
  %cmp.not = icmp eq ptr %LineStart.0, %15
  br i1 %cmp.not, label %while.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.cond
  %arrayidx = getelementptr inbounds i8, ptr %LineStart.0, i64 -1
  %18 = load i8, ptr %arrayidx, align 1
  switch i8 %18, label %while.cond [
    i8 10, label %while.end
    i8 13, label %while.end
  ], !llvm.loop !26

while.end:                                        ; preds = %land.lhs.true, %land.lhs.true, %while.cond
  %LineStart.0.lcssa = phi ptr [ %LineStart.0, %land.lhs.true ], [ %LineStart.0, %land.lhs.true ], [ %scevgep, %while.cond ]
  %BufferEnd.i = getelementptr inbounds i8, ptr %11, i64 16
  %19 = load ptr, ptr %BufferEnd.i, align 8
  %cmp15.not48 = icmp eq ptr %19, %Loc.coerce
  br i1 %cmp15.not48, label %while.end27, label %land.lhs.true16.preheader

land.lhs.true16.preheader:                        ; preds = %while.end
  %20 = ptrtoint ptr %19 to i64
  %21 = sub i64 %20, %Loc.coerce55
  %scevgep56 = getelementptr i8, ptr %Loc.coerce, i64 %21
  br label %land.lhs.true16

land.lhs.true16:                                  ; preds = %land.lhs.true16.preheader, %while.body25
  %LineEnd.049 = phi ptr [ %incdec.ptr26, %while.body25 ], [ %Loc.coerce, %land.lhs.true16.preheader ]
  %22 = load i8, ptr %LineEnd.049, align 1
  switch i8 %22, label %while.body25 [
    i8 10, label %while.end27
    i8 13, label %while.end27
  ]

while.body25:                                     ; preds = %land.lhs.true16
  %incdec.ptr26 = getelementptr inbounds i8, ptr %LineEnd.049, i64 1
  %cmp15.not = icmp eq ptr %incdec.ptr26, %19
  br i1 %cmp15.not, label %while.end27, label %land.lhs.true16, !llvm.loop !27

while.end27:                                      ; preds = %while.body25, %land.lhs.true16, %land.lhs.true16, %while.end
  %LineEnd.0.lcssa = phi ptr [ %Loc.coerce, %while.end ], [ %LineEnd.049, %land.lhs.true16 ], [ %LineEnd.049, %land.lhs.true16 ], [ %scevgep56, %while.body25 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #18
  %call.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28, ptr noundef %call.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #18
  %_M_string_length.i = getelementptr inbounds i8, ptr %ref.tmp28, i64 8
  store i64 0, ptr %_M_string_length.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28, ptr noundef nonnull %LineStart.0.lcssa, ptr noundef nonnull %LineEnd.0.lcssa)
  %call30 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %LineStr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29) #18
  %Length.i = getelementptr inbounds i8, ptr %Ranges, i64 8
  %23 = load i64, ptr %Length.i, align 8
  %24 = and i64 %23, 4294967295
  %cmp33.not53 = icmp eq i64 %24, 0
  br i1 %cmp33.not53, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %while.end27
  %25 = load ptr, ptr %Ranges, align 8
  %sub.ptr.rhs.cast = ptrtoint ptr %LineStart.0.lcssa to i64
  %26 = and i64 %23, 4294967295
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %arrayidx.i = getelementptr inbounds %"class.llvh::SMRange", ptr %25, i64 %indvars.iv
  %R.sroa.0.0.copyload = load ptr, ptr %arrayidx.i, align 8
  %R.sroa.6.0.arrayidx.i.sroa_idx = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %R.sroa.6.0.copyload = load ptr, ptr %R.sroa.6.0.arrayidx.i.sroa_idx, align 8
  %cmp.i.i = icmp eq ptr %R.sroa.0.0.copyload, null
  %cmp39 = icmp ugt ptr %R.sroa.0.0.copyload, %LineEnd.0.lcssa
  %or.cond = or i1 %cmp.i.i, %cmp39
  %cmp41 = icmp ult ptr %R.sroa.6.0.copyload, %LineStart.0.lcssa
  %or.cond47 = select i1 %or.cond, i1 true, i1 %cmp41
  br i1 %or.cond47, label %for.inc, label %if.end43

if.end43:                                         ; preds = %for.body
  %cmp46 = icmp ult ptr %R.sroa.0.0.copyload, %LineStart.0.lcssa
  %spec.select = select i1 %cmp46, ptr %LineStart.0.lcssa, ptr %R.sroa.0.0.copyload
  %cmp55 = icmp ugt ptr %R.sroa.6.0.copyload, %LineEnd.0.lcssa
  %R.sroa.6.0 = select i1 %cmp55, ptr %LineEnd.0.lcssa, ptr %R.sroa.6.0.copyload
  %sub.ptr.lhs.cast = ptrtoint ptr %spec.select to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.lhs.cast70 = ptrtoint ptr %R.sroa.6.0 to i64
  %sub.ptr.sub72 = sub i64 %sub.ptr.lhs.cast70, %sub.ptr.rhs.cast
  %retval.sroa.2.0.insert.ext.i = shl i64 %sub.ptr.sub72, 32
  %retval.sroa.0.0.insert.ext.i = and i64 %sub.ptr.sub, 4294967295
  %retval.sroa.0.0.insert.insert.i = or disjoint i64 %retval.sroa.2.0.insert.ext.i, %retval.sroa.0.0.insert.ext.i
  %27 = load i32, ptr %Size.i.i.i.i.i, align 8
  %28 = load i32, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.not.i30 = icmp ult i32 %27, %28
  br i1 %cmp.not.i30, label %_ZN4llvh23SmallVectorTemplateBaseISt4pairIjjELb1EE9push_backERKS2_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end43
  call void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %ColRanges, ptr noundef nonnull %add.ptr.i.i.i.i.i, i64 noundef 0, i64 noundef 8) #18
  %.pre.i = load i32, ptr %Size.i.i.i.i.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseISt4pairIjjELb1EE9push_backERKS2_.exit

_ZN4llvh23SmallVectorTemplateBaseISt4pairIjjELb1EE9push_backERKS2_.exit: ; preds = %if.end43, %if.then.i
  %29 = phi i32 [ %.pre.i, %if.then.i ], [ %27, %if.end43 ]
  %30 = load ptr, ptr %ColRanges, align 8
  %conv.i3.i = zext i32 %29 to i64
  %add.ptr.i.i33 = getelementptr inbounds %"struct.std::pair.39", ptr %30, i64 %conv.i3.i
  store i64 %retval.sroa.0.0.insert.insert.i, ptr %add.ptr.i.i33, align 1
  %31 = load i32, ptr %Size.i.i.i.i.i, align 8
  %add.i = add i32 %31, 1
  store i32 %add.i, ptr %Size.i.i.i.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN4llvh23SmallVectorTemplateBaseISt4pairIjjELb1EE9push_backERKS2_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp33.not = icmp eq i64 %indvars.iv.next, %26
  br i1 %cmp33.not, label %for.end, label %for.body, !llvm.loop !28

for.end:                                          ; preds = %for.inc, %while.end27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %LineRefAndNo.i)
  call void @_ZNK4llvh9SourceMgr8FindLineENS_5SMLocEj(ptr nonnull sret(%"struct.std::pair.36") align 8 %LineRefAndNo.i, ptr noundef nonnull align 8 dereferenceable(120) %this, ptr nonnull %Loc.coerce, i32 noundef %retval.0.i)
  %second.i34 = getelementptr inbounds i8, ptr %LineRefAndNo.i, i64 16
  %32 = load ptr, ptr %LineRefAndNo.i, align 8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i = sub i64 %Loc.coerce55, %sub.ptr.rhs.cast.i
  %33 = load i32, ptr %second.i34, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %LineRefAndNo.i)
  %34 = trunc i64 %sub.ptr.sub.i to i32
  br label %if.end80

if.end80:                                         ; preds = %for.end, %entry
  %LineAndCol.sroa.0.0 = phi i32 [ %33, %for.end ], [ 0, %entry ]
  %LineAndCol.sroa.3.0 = phi i32 [ %34, %for.end ], [ -1, %entry ]
  %BufferID.sroa.3.0 = phi i64 [ %14, %for.end ], [ 9, %entry ]
  %BufferID.sroa.0.0 = phi ptr [ %13, %for.end ], [ @.str.3, %entry ]
  call void @_ZNK4llvh5Twine3strB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp84, ptr noundef nonnull align 8 dereferenceable(18) %Msg) #18
  %call.i92 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84) #18
  store ptr %call.i92, ptr %agg.tmp83, align 8
  %Length.i93 = getelementptr inbounds i8, ptr %agg.tmp83, i64 8
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84) #18
  store i64 %call2.i, ptr %Length.i93, align 8
  %call.i97 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %LineStr) #18
  store ptr %call.i97, ptr %agg.tmp85, align 8
  %Length.i98 = getelementptr inbounds i8, ptr %agg.tmp85, i64 8
  %call2.i99 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %LineStr) #18
  store i64 %call2.i99, ptr %Length.i98, align 8
  %35 = load ptr, ptr %ColRanges, align 8
  store ptr %35, ptr %agg.tmp86, align 8
  %Length.i37 = getelementptr inbounds i8, ptr %agg.tmp86, i64 8
  %36 = load i32, ptr %Size.i.i.i.i.i, align 8
  %conv.i.i = zext i32 %36 to i64
  store i64 %conv.i.i, ptr %Length.i37, align 8
  call void @_ZN4llvh12SMDiagnosticC2ERKNS_9SourceMgrENS_5SMLocENS_9StringRefEiiNS1_8DiagKindES5_S5_NS_8ArrayRefISt4pairIjjEEENS7_INS_7SMFixItEEE(ptr noundef nonnull align 8 dereferenceable(360) %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this, ptr %Loc.coerce, ptr %BufferID.sroa.0.0, i64 %BufferID.sroa.3.0, i32 noundef %LineAndCol.sroa.0.0, i32 noundef %LineAndCol.sroa.3.0, i32 noundef %Kind, ptr noundef nonnull byval(%"class.llvh::StringRef") align 8 %agg.tmp83, ptr noundef nonnull byval(%"class.llvh::StringRef") align 8 %agg.tmp85, ptr noundef nonnull byval(%"class.llvh::ArrayRef.56") align 8 %agg.tmp86, ptr noundef nonnull byval(%"class.llvh::ArrayRef.41") align 8 %FixIts)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %LineStr) #18
  %37 = load ptr, ptr %ColRanges, align 8
  %cmp.i.i.i = icmp eq ptr %37, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i, label %_ZN4llvh11SmallVectorISt4pairIjjELj4EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end80
  call void @free(ptr noundef %37) #18
  br label %_ZN4llvh11SmallVectorISt4pairIjjELj4EED2Ev.exit

_ZN4llvh11SmallVectorISt4pairIjjELj4EED2Ev.exit:  ; preds = %if.end80, %if.then.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNK4llvh5Twine3strB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(18)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh9SourceMgr12PrintMessageERNS_11raw_ostreamERKNS_12SMDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull align 8 dereferenceable(360) %Diagnostic, i1 noundef zeroext %ShowColors) local_unnamed_addr #0 align 2 {
entry:
  %DiagHandler = getelementptr inbounds i8, ptr %this, i64 104
  %0 = load ptr, ptr %DiagHandler, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %DiagContext = getelementptr inbounds i8, ptr %this, i64 112
  %1 = load ptr, ptr %DiagContext, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(360) %Diagnostic, ptr noundef %1) #18
  br label %return

if.end:                                           ; preds = %entry
  %Loc.i = getelementptr inbounds i8, ptr %Diagnostic, i64 8
  %retval.sroa.0.0.copyload.i = load ptr, ptr %Loc.i, align 8
  %cmp.i.not = icmp eq ptr %retval.sroa.0.0.copyload.i, null
  br i1 %cmp.i.not, label %if.end12, label %if.then4

if.then4:                                         ; preds = %if.end
  %LastFoundBufId.i = getelementptr inbounds i8, ptr %this, i64 72
  %2 = load i32, ptr %LastFoundBufId.i, align 8
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then4
  %sub.i = add i32 %2, -1
  %conv.i = zext i32 %sub.i to i64
  %3 = load ptr, ptr %this, align 8
  %add.ptr.i.i = getelementptr inbounds %"struct.llvh::SourceMgr::SrcBuffer", ptr %3, i64 %conv.i
  %4 = load ptr, ptr %add.ptr.i.i, align 8
  %BufferStart.i.i = getelementptr inbounds i8, ptr %4, i64 8
  %5 = load ptr, ptr %BufferStart.i.i, align 8
  %cmp.not.i = icmp ugt ptr %5, %retval.sroa.0.0.copyload.i
  br i1 %cmp.not.i, label %if.end.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %land.lhs.true.i
  %BufferEnd.i.i = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %BufferEnd.i.i, align 8
  %cmp15.not.i = icmp ult ptr %6, %retval.sroa.0.0.copyload.i
  br i1 %cmp15.not.i, label %if.end.i, label %_ZNK4llvh9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit

if.end.i:                                         ; preds = %land.rhs.i, %land.lhs.true.i, %if.then4
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %7 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 32
  %cmp.not5.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not5.i.i.i.i, label %if.end.i._ZNK4llvh9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit_crit_edge, label %while.body.i.i.i.i

if.end.i._ZNK4llvh9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit_crit_edge: ; preds = %if.end.i
  %.pre = load ptr, ptr %this, align 8
  br label %_ZNK4llvh9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit

while.body.i.i.i.i:                               ; preds = %if.end.i, %while.body.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %7, %if.end.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.end.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %8 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult ptr %8, %retval.sroa.0.0.copyload.i
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNKSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE11lower_boundERS5_.exit.i, label %while.body.i.i.i.i, !llvm.loop !9

_ZNKSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE11lower_boundERS5_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.not.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  %.pre10 = load ptr, ptr %this, align 8
  br i1 %cmp.i.not.i, label %_ZNK4llvh9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit, label %land.rhs26.i

land.rhs26.i:                                     ; preds = %_ZNKSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE11lower_boundERS5_.exit.i
  %second.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i.i, i64 40
  %9 = load i32, ptr %second.i, align 8
  %sub30.i = add i32 %9, -1
  %conv31.i = zext i32 %sub30.i to i64
  %add.ptr.i2.i = getelementptr inbounds %"struct.llvh::SourceMgr::SrcBuffer", ptr %.pre10, i64 %conv31.i
  %10 = load ptr, ptr %add.ptr.i2.i, align 8
  %BufferStart.i3.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load ptr, ptr %BufferStart.i3.i, align 8
  %cmp36.not.i = icmp ugt ptr %11, %retval.sroa.0.0.copyload.i
  br i1 %cmp36.not.i, label %_ZNK4llvh9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit, label %if.then38.i

if.then38.i:                                      ; preds = %land.rhs26.i
  store i32 %9, ptr %LastFoundBufId.i, align 8
  br label %_ZNK4llvh9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit

_ZNK4llvh9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit: ; preds = %if.end.i._ZNK4llvh9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit_crit_edge, %land.rhs.i, %_ZNKSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE11lower_boundERS5_.exit.i, %land.rhs26.i, %if.then38.i
  %12 = phi ptr [ %.pre10, %if.then38.i ], [ %.pre10, %_ZNKSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE11lower_boundERS5_.exit.i ], [ %.pre10, %land.rhs26.i ], [ %3, %land.rhs.i ], [ %.pre, %if.end.i._ZNK4llvh9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit_crit_edge ]
  %retval.0.i = phi i32 [ %9, %if.then38.i ], [ 0, %_ZNKSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE11lower_boundERS5_.exit.i ], [ 0, %land.rhs26.i ], [ %2, %land.rhs.i ], [ 0, %if.end.i._ZNK4llvh9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit_crit_edge ]
  %sub.i7 = add i32 %retval.0.i, -1
  %conv.i8 = zext i32 %sub.i7 to i64
  %IncludeLoc = getelementptr inbounds %"struct.llvh::SourceMgr::SrcBuffer", ptr %12, i64 %conv.i8, i32 2
  %agg.tmp9.sroa.0.0.copyload = load ptr, ptr %IncludeLoc, align 8
  tail call void @_ZNK4llvh9SourceMgr17PrintIncludeStackENS_5SMLocERNS_11raw_ostreamE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr %agg.tmp9.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(36) %OS)
  br label %if.end12

if.end12:                                         ; preds = %_ZNK4llvh9SourceMgr23FindBufferContainingLocENS_5SMLocE.exit, %if.end
  tail call void @_ZNK4llvh12SMDiagnostic5printEPKcRNS_11raw_ostreamEbb(ptr noundef nonnull align 8 dereferenceable(360) %Diagnostic, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(36) %OS, i1 noundef zeroext %ShowColors, i1 noundef zeroext true)
  br label %return

return:                                           ; preds = %if.end12, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh12SMDiagnostic5printEPKcRNS_11raw_ostreamEbb(ptr noundef nonnull align 8 dereferenceable(360) %this, ptr noundef %ProgName, ptr noundef nonnull align 8 dereferenceable(36) %S, i1 noundef zeroext %ShowColors, i1 noundef zeroext %ShowKindLabel) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp.i = alloca %"class.llvh::StringRef", align 8
  %CaretLine = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp107 = alloca %"class.std::allocator", align 1
  %FixItInsertionLine = alloca %"class.std::__cxx11::basic_string", align 8
  %vtable = load ptr, ptr %S, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 48
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(36) %S) #18
  %and65 = and i1 %call, %ShowColors
  br i1 %and65, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vtable7 = load ptr, ptr %S, align 8
  %vfn8 = getelementptr inbounds i8, ptr %vtable7, i64 16
  %1 = load ptr, ptr %vfn8, align 8
  %call9 = tail call noundef nonnull align 8 dereferenceable(36) ptr %1(ptr noundef nonnull align 8 dereferenceable(36) %S, i32 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false) #18
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tobool10.not = icmp eq ptr %ProgName, null
  br i1 %tobool10.not, label %if.end15, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %2 = load i8, ptr %ProgName, align 1
  %tobool11.not = icmp eq i8 %2, 0
  br i1 %tobool11.not, label %if.end15, label %cond.true.i.split.i

cond.true.i.split.i:                              ; preds = %land.lhs.true
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %ProgName) #20
  %OutBufEnd.i5.i = getelementptr inbounds i8, ptr %S, i64 16
  %3 = load ptr, ptr %OutBufEnd.i5.i, align 8
  %OutBufCur.i6.i = getelementptr inbounds i8, ptr %S, i64 24
  %4 = load ptr, ptr %OutBufCur.i6.i, align 8
  %sub.ptr.lhs.cast.i7.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i8.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i9.i = sub i64 %sub.ptr.lhs.cast.i7.i, %sub.ptr.rhs.cast.i8.i
  %cmp.i.i = icmp ult i64 %sub.ptr.sub.i9.i, %call.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %cond.true.i.split.i
  %call3.i.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %S, ptr noundef nonnull %ProgName, i64 noundef %call.i.i) #18
  %OutBufCur.i6.i69.phi.trans.insert = getelementptr inbounds i8, ptr %call3.i.i, i64 24
  %.pre = load ptr, ptr %OutBufCur.i6.i69.phi.trans.insert, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

if.end.i.i:                                       ; preds = %cond.true.i.split.i
  %tobool.not.i.i = icmp eq i64 %call.i.i, 0
  br i1 %tobool.not.i.i, label %_ZN4llvh11raw_ostreamlsEPKc.exit, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.end.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr nonnull align 1 %ProgName, i64 %call.i.i, i1 false)
  %5 = load ptr, ptr %OutBufCur.i6.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %5, i64 %call.i.i
  store ptr %add.ptr.i.i, ptr %OutBufCur.i6.i, align 8
  br label %_ZN4llvh11raw_ostreamlsEPKc.exit

_ZN4llvh11raw_ostreamlsEPKc.exit:                 ; preds = %if.then.i.i, %if.end.i.i, %if.then4.i.i
  %6 = phi ptr [ %.pre, %if.then.i.i ], [ %add.ptr.i.i, %if.then4.i.i ], [ %4, %if.end.i.i ]
  %phi.call.i = phi ptr [ %call3.i.i, %if.then.i.i ], [ %S, %if.then4.i.i ], [ %S, %if.end.i.i ]
  %OutBufEnd.i5.i68 = getelementptr inbounds i8, ptr %phi.call.i, i64 16
  %7 = load ptr, ptr %OutBufEnd.i5.i68, align 8
  %sub.ptr.lhs.cast.i7.i70 = ptrtoint ptr %7 to i64
  %sub.ptr.rhs.cast.i8.i71 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i9.i72 = sub i64 %sub.ptr.lhs.cast.i7.i70, %sub.ptr.rhs.cast.i8.i71
  %cmp.i.i73 = icmp ult i64 %sub.ptr.sub.i9.i72, 2
  br i1 %cmp.i.i73, label %if.then.i.i79, label %if.then4.i.i76

if.then.i.i79:                                    ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  %call3.i.i80 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %phi.call.i, ptr noundef nonnull @.str.4, i64 noundef 2) #18
  br label %if.end15

if.then4.i.i76:                                   ; preds = %_ZN4llvh11raw_ostreamlsEPKc.exit
  %OutBufCur.i6.i69 = getelementptr inbounds i8, ptr %phi.call.i, i64 24
  store i16 8250, ptr %6, align 1
  %8 = load ptr, ptr %OutBufCur.i6.i69, align 8
  %add.ptr.i.i77 = getelementptr inbounds i8, ptr %8, i64 2
  store ptr %add.ptr.i.i77, ptr %OutBufCur.i6.i69, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then4.i.i76, %if.then.i.i79, %land.lhs.true, %if.end
  %Filename = getelementptr inbounds i8, ptr %this, i64 16
  %call16 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %Filename) #18
  br i1 %call16, label %if.end37, label %if.then17

if.then17:                                        ; preds = %if.end15
  %call.i82 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %Filename, ptr noundef nonnull @.str.5) #18
  %cmp.i = icmp eq i32 %call.i82, 0
  br i1 %cmp.i, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.then17
  %OutBufEnd.i5.i85 = getelementptr inbounds i8, ptr %S, i64 16
  %9 = load ptr, ptr %OutBufEnd.i5.i85, align 8
  %OutBufCur.i6.i86 = getelementptr inbounds i8, ptr %S, i64 24
  %10 = load ptr, ptr %OutBufCur.i6.i86, align 8
  %sub.ptr.lhs.cast.i7.i87 = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i8.i88 = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i9.i89 = sub i64 %sub.ptr.lhs.cast.i7.i87, %sub.ptr.rhs.cast.i8.i88
  %cmp.i.i90 = icmp ult i64 %sub.ptr.sub.i9.i89, 7
  br i1 %cmp.i.i90, label %if.then.i.i96, label %if.then4.i.i93

if.then.i.i96:                                    ; preds = %if.then20
  %call3.i.i97 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %S, ptr noundef nonnull @.str.6, i64 noundef 7) #18
  br label %if.end24

if.then4.i.i93:                                   ; preds = %if.then20
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %10, ptr noundef nonnull align 1 dereferenceable(7) @.str.6, i64 7, i1 false)
  %11 = load ptr, ptr %OutBufCur.i6.i86, align 8
  %add.ptr.i.i94 = getelementptr inbounds i8, ptr %11, i64 7
  store ptr %add.ptr.i.i94, ptr %OutBufCur.i6.i86, align 8
  br label %if.end24

if.else:                                          ; preds = %if.then17
  %call.i99 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %Filename) #18
  %call2.i100 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %Filename) #18
  %call3.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %S, ptr noundef %call.i99, i64 noundef %call2.i100) #18
  br label %if.end24

if.end24:                                         ; preds = %if.then4.i.i93, %if.then.i.i96, %if.else
  %LineNo = getelementptr inbounds i8, ptr %this, i64 48
  %12 = load i32, ptr %LineNo, align 8
  %cmp.not = icmp eq i32 %12, -1
  br i1 %cmp.not, label %if.end35, label %if.then25

if.then25:                                        ; preds = %if.end24
  %OutBufCur.i = getelementptr inbounds i8, ptr %S, i64 24
  %13 = load ptr, ptr %OutBufCur.i, align 8
  %OutBufEnd.i = getelementptr inbounds i8, ptr %S, i64 16
  %14 = load ptr, ptr %OutBufEnd.i, align 8
  %cmp.not.i = icmp ult ptr %13, %14
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then25
  %call.i101 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %S, i8 noundef zeroext 58) #18
  br label %_ZN4llvh11raw_ostreamlsEc.exit

if.end.i:                                         ; preds = %if.then25
  %incdec.ptr.i = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %incdec.ptr.i, ptr %OutBufCur.i, align 8
  store i8 58, ptr %13, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit

_ZN4llvh11raw_ostreamlsEc.exit:                   ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi ptr [ %call.i101, %if.then.i ], [ %S, %if.end.i ]
  %15 = load i32, ptr %LineNo, align 8
  %conv.i = sext i32 %15 to i64
  %call.i102 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(36) %retval.0.i, i64 noundef %conv.i) #18
  %ColumnNo = getelementptr inbounds i8, ptr %this, i64 52
  %16 = load i32, ptr %ColumnNo, align 4
  %cmp29.not = icmp eq i32 %16, -1
  br i1 %cmp29.not, label %if.end35, label %if.then30

if.then30:                                        ; preds = %_ZN4llvh11raw_ostreamlsEc.exit
  %17 = load ptr, ptr %OutBufCur.i, align 8
  %18 = load ptr, ptr %OutBufEnd.i, align 8
  %cmp.not.i105 = icmp ult ptr %17, %18
  br i1 %cmp.not.i105, label %if.end.i109, label %if.then.i106

if.then.i106:                                     ; preds = %if.then30
  %call.i107 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %S, i8 noundef zeroext 58) #18
  br label %_ZN4llvh11raw_ostreamlsEc.exit111

if.end.i109:                                      ; preds = %if.then30
  %incdec.ptr.i110 = getelementptr inbounds i8, ptr %17, i64 1
  store ptr %incdec.ptr.i110, ptr %OutBufCur.i, align 8
  store i8 58, ptr %17, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit111

_ZN4llvh11raw_ostreamlsEc.exit111:                ; preds = %if.then.i106, %if.end.i109
  %retval.0.i108 = phi ptr [ %call.i107, %if.then.i106 ], [ %S, %if.end.i109 ]
  %19 = load i32, ptr %ColumnNo, align 4
  %add = add nsw i32 %19, 1
  %conv.i112 = sext i32 %add to i64
  %call.i113 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(36) %retval.0.i108, i64 noundef %conv.i112) #18
  br label %if.end35

if.end35:                                         ; preds = %_ZN4llvh11raw_ostreamlsEc.exit, %_ZN4llvh11raw_ostreamlsEc.exit111, %if.end24
  %OutBufEnd.i5.i116 = getelementptr inbounds i8, ptr %S, i64 16
  %20 = load ptr, ptr %OutBufEnd.i5.i116, align 8
  %OutBufCur.i6.i117 = getelementptr inbounds i8, ptr %S, i64 24
  %21 = load ptr, ptr %OutBufCur.i6.i117, align 8
  %sub.ptr.lhs.cast.i7.i118 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast.i8.i119 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i9.i120 = sub i64 %sub.ptr.lhs.cast.i7.i118, %sub.ptr.rhs.cast.i8.i119
  %cmp.i.i121 = icmp ult i64 %sub.ptr.sub.i9.i120, 2
  br i1 %cmp.i.i121, label %if.then.i.i127, label %if.then4.i.i124

if.then.i.i127:                                   ; preds = %if.end35
  %call3.i.i128 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %S, ptr noundef nonnull @.str.4, i64 noundef 2) #18
  br label %if.end37

if.then4.i.i124:                                  ; preds = %if.end35
  store i16 8250, ptr %21, align 1
  %22 = load ptr, ptr %OutBufCur.i6.i117, align 8
  %add.ptr.i.i125 = getelementptr inbounds i8, ptr %22, i64 2
  store ptr %add.ptr.i.i125, ptr %OutBufCur.i6.i117, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then4.i.i124, %if.then.i.i127, %if.end15
  br i1 %ShowKindLabel, label %if.then39, label %if.end80

if.then39:                                        ; preds = %if.end37
  %Kind = getelementptr inbounds i8, ptr %this, i64 56
  %23 = load i32, ptr %Kind, align 8
  switch i32 %23, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb47
    i32 3, label %sw.bb55
    i32 2, label %sw.bb63
  ]

sw.bb:                                            ; preds = %if.then39
  br i1 %and65, label %if.then41, label %if.end45

if.then41:                                        ; preds = %sw.bb
  %vtable42 = load ptr, ptr %S, align 8
  %vfn43 = getelementptr inbounds i8, ptr %vtable42, i64 16
  %24 = load ptr, ptr %vfn43, align 8
  %call44 = tail call noundef nonnull align 8 dereferenceable(36) ptr %24(ptr noundef nonnull align 8 dereferenceable(36) %S, i32 noundef 1, i1 noundef zeroext true, i1 noundef zeroext false) #18
  br label %if.end45

if.end45:                                         ; preds = %if.then41, %sw.bb
  %OutBufEnd.i5.i132 = getelementptr inbounds i8, ptr %S, i64 16
  %25 = load ptr, ptr %OutBufEnd.i5.i132, align 8
  %OutBufCur.i6.i133 = getelementptr inbounds i8, ptr %S, i64 24
  %26 = load ptr, ptr %OutBufCur.i6.i133, align 8
  %sub.ptr.lhs.cast.i7.i134 = ptrtoint ptr %25 to i64
  %sub.ptr.rhs.cast.i8.i135 = ptrtoint ptr %26 to i64
  %sub.ptr.sub.i9.i136 = sub i64 %sub.ptr.lhs.cast.i7.i134, %sub.ptr.rhs.cast.i8.i135
  %cmp.i.i137 = icmp ult i64 %sub.ptr.sub.i9.i136, 7
  br i1 %cmp.i.i137, label %if.then.i.i143, label %if.then4.i.i140

if.then.i.i143:                                   ; preds = %if.end45
  %call3.i.i144 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %S, ptr noundef nonnull @.str.7, i64 noundef 7) #18
  br label %sw.epilog

if.then4.i.i140:                                  ; preds = %if.end45
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %26, ptr noundef nonnull align 1 dereferenceable(7) @.str.7, i64 7, i1 false)
  %27 = load ptr, ptr %OutBufCur.i6.i133, align 8
  %add.ptr.i.i141 = getelementptr inbounds i8, ptr %27, i64 7
  store ptr %add.ptr.i.i141, ptr %OutBufCur.i6.i133, align 8
  br label %sw.epilog

sw.bb47:                                          ; preds = %if.then39
  br i1 %and65, label %if.then49, label %if.end53

if.then49:                                        ; preds = %sw.bb47
  %vtable50 = load ptr, ptr %S, align 8
  %vfn51 = getelementptr inbounds i8, ptr %vtable50, i64 16
  %28 = load ptr, ptr %vfn51, align 8
  %call52 = tail call noundef nonnull align 8 dereferenceable(36) ptr %28(ptr noundef nonnull align 8 dereferenceable(36) %S, i32 noundef 5, i1 noundef zeroext true, i1 noundef zeroext false) #18
  br label %if.end53

if.end53:                                         ; preds = %if.then49, %sw.bb47
  %OutBufEnd.i5.i148 = getelementptr inbounds i8, ptr %S, i64 16
  %29 = load ptr, ptr %OutBufEnd.i5.i148, align 8
  %OutBufCur.i6.i149 = getelementptr inbounds i8, ptr %S, i64 24
  %30 = load ptr, ptr %OutBufCur.i6.i149, align 8
  %sub.ptr.lhs.cast.i7.i150 = ptrtoint ptr %29 to i64
  %sub.ptr.rhs.cast.i8.i151 = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i9.i152 = sub i64 %sub.ptr.lhs.cast.i7.i150, %sub.ptr.rhs.cast.i8.i151
  %cmp.i.i153 = icmp ult i64 %sub.ptr.sub.i9.i152, 9
  br i1 %cmp.i.i153, label %if.then.i.i159, label %if.then4.i.i156

if.then.i.i159:                                   ; preds = %if.end53
  %call3.i.i160 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %S, ptr noundef nonnull @.str.8, i64 noundef 9) #18
  br label %sw.epilog

if.then4.i.i156:                                  ; preds = %if.end53
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(9) %30, ptr noundef nonnull align 1 dereferenceable(9) @.str.8, i64 9, i1 false)
  %31 = load ptr, ptr %OutBufCur.i6.i149, align 8
  %add.ptr.i.i157 = getelementptr inbounds i8, ptr %31, i64 9
  store ptr %add.ptr.i.i157, ptr %OutBufCur.i6.i149, align 8
  br label %sw.epilog

sw.bb55:                                          ; preds = %if.then39
  br i1 %and65, label %if.then57, label %if.end61

if.then57:                                        ; preds = %sw.bb55
  %vtable58 = load ptr, ptr %S, align 8
  %vfn59 = getelementptr inbounds i8, ptr %vtable58, i64 16
  %32 = load ptr, ptr %vfn59, align 8
  %call60 = tail call noundef nonnull align 8 dereferenceable(36) ptr %32(ptr noundef nonnull align 8 dereferenceable(36) %S, i32 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false) #18
  br label %if.end61

if.end61:                                         ; preds = %if.then57, %sw.bb55
  %OutBufEnd.i5.i164 = getelementptr inbounds i8, ptr %S, i64 16
  %33 = load ptr, ptr %OutBufEnd.i5.i164, align 8
  %OutBufCur.i6.i165 = getelementptr inbounds i8, ptr %S, i64 24
  %34 = load ptr, ptr %OutBufCur.i6.i165, align 8
  %sub.ptr.lhs.cast.i7.i166 = ptrtoint ptr %33 to i64
  %sub.ptr.rhs.cast.i8.i167 = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i9.i168 = sub i64 %sub.ptr.lhs.cast.i7.i166, %sub.ptr.rhs.cast.i8.i167
  %cmp.i.i169 = icmp ult i64 %sub.ptr.sub.i9.i168, 6
  br i1 %cmp.i.i169, label %if.then.i.i175, label %if.then4.i.i172

if.then.i.i175:                                   ; preds = %if.end61
  %call3.i.i176 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %S, ptr noundef nonnull @.str.9, i64 noundef 6) #18
  br label %sw.epilog

if.then4.i.i172:                                  ; preds = %if.end61
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %34, ptr noundef nonnull align 1 dereferenceable(6) @.str.9, i64 6, i1 false)
  %35 = load ptr, ptr %OutBufCur.i6.i165, align 8
  %add.ptr.i.i173 = getelementptr inbounds i8, ptr %35, i64 6
  store ptr %add.ptr.i.i173, ptr %OutBufCur.i6.i165, align 8
  br label %sw.epilog

sw.bb63:                                          ; preds = %if.then39
  br i1 %and65, label %if.then65, label %if.end69

if.then65:                                        ; preds = %sw.bb63
  %vtable66 = load ptr, ptr %S, align 8
  %vfn67 = getelementptr inbounds i8, ptr %vtable66, i64 16
  %36 = load ptr, ptr %vfn67, align 8
  %call68 = tail call noundef nonnull align 8 dereferenceable(36) ptr %36(ptr noundef nonnull align 8 dereferenceable(36) %S, i32 noundef 4, i1 noundef zeroext true, i1 noundef zeroext false) #18
  br label %if.end69

if.end69:                                         ; preds = %if.then65, %sw.bb63
  %OutBufEnd.i5.i180 = getelementptr inbounds i8, ptr %S, i64 16
  %37 = load ptr, ptr %OutBufEnd.i5.i180, align 8
  %OutBufCur.i6.i181 = getelementptr inbounds i8, ptr %S, i64 24
  %38 = load ptr, ptr %OutBufCur.i6.i181, align 8
  %sub.ptr.lhs.cast.i7.i182 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i8.i183 = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i9.i184 = sub i64 %sub.ptr.lhs.cast.i7.i182, %sub.ptr.rhs.cast.i8.i183
  %cmp.i.i185 = icmp ult i64 %sub.ptr.sub.i9.i184, 8
  br i1 %cmp.i.i185, label %if.then.i.i191, label %if.then4.i.i188

if.then.i.i191:                                   ; preds = %if.end69
  %call3.i.i192 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %S, ptr noundef nonnull @.str.10, i64 noundef 8) #18
  br label %sw.epilog

if.then4.i.i188:                                  ; preds = %if.end69
  store i64 2322286696867915122, ptr %38, align 1
  %39 = load ptr, ptr %OutBufCur.i6.i181, align 8
  %add.ptr.i.i189 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %add.ptr.i.i189, ptr %OutBufCur.i6.i181, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then4.i.i188, %if.then.i.i191, %if.then4.i.i172, %if.then.i.i175, %if.then4.i.i156, %if.then.i.i159, %if.then4.i.i140, %if.then.i.i143, %if.then39
  br i1 %and65, label %if.then72, label %if.end88.critedge

if.then72:                                        ; preds = %sw.epilog
  %vtable73 = load ptr, ptr %S, align 8
  %vfn74 = getelementptr inbounds i8, ptr %vtable73, i64 24
  %40 = load ptr, ptr %vfn74, align 8
  %call75 = tail call noundef nonnull align 8 dereferenceable(36) ptr %40(ptr noundef nonnull align 8 dereferenceable(36) %S) #18
  %vtable76 = load ptr, ptr %S, align 8
  %vfn77 = getelementptr inbounds i8, ptr %vtable76, i64 16
  %41 = load ptr, ptr %vfn77, align 8
  %call78 = tail call noundef nonnull align 8 dereferenceable(36) ptr %41(ptr noundef nonnull align 8 dereferenceable(36) %S, i32 noundef 8, i1 noundef zeroext true, i1 noundef zeroext false) #18
  br label %if.end80

if.end80:                                         ; preds = %if.then72, %if.end37
  %Message = getelementptr inbounds i8, ptr %this, i64 64
  %call.i194 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %Message) #18
  %call2.i195 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %Message) #18
  %call3.i196 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %S, ptr noundef %call.i194, i64 noundef %call2.i195) #18
  %OutBufCur.i197 = getelementptr inbounds i8, ptr %call3.i196, i64 24
  %42 = load ptr, ptr %OutBufCur.i197, align 8
  %OutBufEnd.i198 = getelementptr inbounds i8, ptr %call3.i196, i64 16
  %43 = load ptr, ptr %OutBufEnd.i198, align 8
  %cmp.not.i199 = icmp ult ptr %42, %43
  br i1 %cmp.not.i199, label %if.end.i203, label %if.then.i200

if.then.i200:                                     ; preds = %if.end80
  %call.i201 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %call3.i196, i8 noundef zeroext 10) #18
  br label %_ZN4llvh11raw_ostreamlsEc.exit205

if.end.i203:                                      ; preds = %if.end80
  %incdec.ptr.i204 = getelementptr inbounds i8, ptr %42, i64 1
  store ptr %incdec.ptr.i204, ptr %OutBufCur.i197, align 8
  store i8 10, ptr %42, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit205

_ZN4llvh11raw_ostreamlsEc.exit205:                ; preds = %if.then.i200, %if.end.i203
  br i1 %and65, label %if.then84, label %if.end88

if.then84:                                        ; preds = %_ZN4llvh11raw_ostreamlsEc.exit205
  %vtable85 = load ptr, ptr %S, align 8
  %vfn86 = getelementptr inbounds i8, ptr %vtable85, i64 24
  %44 = load ptr, ptr %vfn86, align 8
  %call87 = tail call noundef nonnull align 8 dereferenceable(36) ptr %44(ptr noundef nonnull align 8 dereferenceable(36) %S) #18
  br label %if.end88

if.end88.critedge:                                ; preds = %sw.epilog
  %Message.c = getelementptr inbounds i8, ptr %this, i64 64
  %call.i206 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %Message.c) #18
  %call2.i207 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %Message.c) #18
  %call3.i208 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %S, ptr noundef %call.i206, i64 noundef %call2.i207) #18
  %OutBufCur.i209 = getelementptr inbounds i8, ptr %call3.i208, i64 24
  %45 = load ptr, ptr %OutBufCur.i209, align 8
  %OutBufEnd.i210 = getelementptr inbounds i8, ptr %call3.i208, i64 16
  %46 = load ptr, ptr %OutBufEnd.i210, align 8
  %cmp.not.i211 = icmp ult ptr %45, %46
  br i1 %cmp.not.i211, label %if.end.i215, label %if.then.i212

if.then.i212:                                     ; preds = %if.end88.critedge
  %call.i213 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %call3.i208, i8 noundef zeroext 10) #18
  br label %if.end88

if.end.i215:                                      ; preds = %if.end88.critedge
  %incdec.ptr.i216 = getelementptr inbounds i8, ptr %45, i64 1
  store ptr %incdec.ptr.i216, ptr %OutBufCur.i209, align 8
  store i8 10, ptr %45, align 1
  br label %if.end88

if.end88:                                         ; preds = %if.end.i215, %if.then.i212, %if.then84, %_ZN4llvh11raw_ostreamlsEc.exit205
  %LineNo89 = getelementptr inbounds i8, ptr %this, i64 48
  %47 = load i32, ptr %LineNo89, align 8
  %cmp90 = icmp eq i32 %47, -1
  br i1 %cmp90, label %cleanup.cont, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end88
  %ColumnNo91 = getelementptr inbounds i8, ptr %this, i64 52
  %48 = load i32, ptr %ColumnNo91, align 4
  %cmp92 = icmp eq i32 %48, -1
  br i1 %cmp92, label %cleanup.cont, label %if.end94

if.end94:                                         ; preds = %lor.lhs.false
  %LineContents = getelementptr inbounds i8, ptr %this, i64 96
  %call.i.i.i.i = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %LineContents) #18
  %call.i.i.i2.i = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %LineContents) #18
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %call.i.i.i2.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %call.i.i.i.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %shr.i.i.i.i = ashr i64 %sub.ptr.sub.i.i.i.i.i, 2
  %cmp49.i.i.i.i = icmp sgt i64 %shr.i.i.i.i, 0
  br i1 %cmp49.i.i.i.i, label %for.body.i.i.i.i.preheader, label %for.end.i.i.i.i

for.body.i.i.i.i.preheader:                       ; preds = %if.end94
  %49 = and i64 %sub.ptr.sub.i.i.i.i.i, -4
  %scevgep = getelementptr i8, ptr %call.i.i.i.i, i64 %49
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i.preheader, %if.end22.i.i.i.i
  %__trip_count.051.i.i.i.i = phi i64 [ %dec.i.i.i.i, %if.end22.i.i.i.i ], [ %shr.i.i.i.i, %for.body.i.i.i.i.preheader ]
  %__first.sroa.0.050.i.i.i.i = phi ptr [ %incdec.ptr.i14.i.i.i.i, %if.end22.i.i.i.i ], [ %call.i.i.i.i, %for.body.i.i.i.i.preheader ]
  %50 = load i8, ptr %__first.sroa.0.050.i.i.i.i, align 1
  %tobool.i288 = icmp slt i8 %50, 0
  br i1 %tobool.i288, label %_ZN4llvh7find_ifIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFbcEEEDTcl9adl_beginfp_EEOT_T0_.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.050.i.i.i.i, i64 1
  %51 = load i8, ptr %incdec.ptr.i.i.i.i.i, align 1
  %tobool.i287 = icmp slt i8 %51, 0
  br i1 %tobool.i287, label %_ZN4llvh7find_ifIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFbcEEEDTcl9adl_beginfp_EEOT_T0_.exit.loopexit.split.loop.exit, label %if.end10.i.i.i.i

if.end10.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  %incdec.ptr.i10.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.050.i.i.i.i, i64 2
  %52 = load i8, ptr %incdec.ptr.i10.i.i.i.i, align 1
  %tobool.i286 = icmp slt i8 %52, 0
  br i1 %tobool.i286, label %_ZN4llvh7find_ifIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFbcEEEDTcl9adl_beginfp_EEOT_T0_.exit.loopexit.split.loop.exit315, label %if.end16.i.i.i.i

if.end16.i.i.i.i:                                 ; preds = %if.end10.i.i.i.i
  %incdec.ptr.i12.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.050.i.i.i.i, i64 3
  %53 = load i8, ptr %incdec.ptr.i12.i.i.i.i, align 1
  %tobool.i285 = icmp slt i8 %53, 0
  br i1 %tobool.i285, label %_ZN4llvh7find_ifIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFbcEEEDTcl9adl_beginfp_EEOT_T0_.exit.loopexit.split.loop.exit317, label %if.end22.i.i.i.i

if.end22.i.i.i.i:                                 ; preds = %if.end16.i.i.i.i
  %incdec.ptr.i14.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.050.i.i.i.i, i64 4
  %dec.i.i.i.i = add nsw i64 %__trip_count.051.i.i.i.i, -1
  %cmp.i.i.i.i = icmp sgt i64 %__trip_count.051.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %for.end.loopexit.i.i.i.i, !llvm.loop !29

for.end.loopexit.i.i.i.i:                         ; preds = %if.end22.i.i.i.i
  %.pre.i.i.i.i = ptrtoint ptr %scevgep to i64
  br label %for.end.i.i.i.i

for.end.i.i.i.i:                                  ; preds = %for.end.loopexit.i.i.i.i, %if.end94
  %sub.ptr.rhs.cast.i16.pre-phi.i.i.i.i = phi i64 [ %.pre.i.i.i.i, %for.end.loopexit.i.i.i.i ], [ %sub.ptr.rhs.cast.i.i.i.i.i, %if.end94 ]
  %__first.sroa.0.0.lcssa.i.i.i.i = phi ptr [ %scevgep, %for.end.loopexit.i.i.i.i ], [ %call.i.i.i.i, %if.end94 ]
  %sub.ptr.sub.i17.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i16.pre-phi.i.i.i.i
  switch i64 %sub.ptr.sub.i17.i.i.i.i, label %_ZN4llvh7find_ifIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFbcEEEDTcl9adl_beginfp_EEOT_T0_.exit [
    i64 3, label %sw.bb.i.i.i.i
    i64 2, label %sw.bb31.i.i.i.i
    i64 1, label %sw.bb38.i.i.i.i
  ]

sw.bb.i.i.i.i:                                    ; preds = %for.end.i.i.i.i
  %54 = load i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i, align 1
  %tobool.i284 = icmp slt i8 %54, 0
  br i1 %tobool.i284, label %_ZN4llvh7find_ifIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFbcEEEDTcl9adl_beginfp_EEOT_T0_.exit, label %if.end29.i.i.i.i

if.end29.i.i.i.i:                                 ; preds = %sw.bb.i.i.i.i
  %incdec.ptr.i19.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.0.lcssa.i.i.i.i, i64 1
  br label %sw.bb31.i.i.i.i

sw.bb31.i.i.i.i:                                  ; preds = %if.end29.i.i.i.i, %for.end.i.i.i.i
  %__first.sroa.0.1.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i, %for.end.i.i.i.i ], [ %incdec.ptr.i19.i.i.i.i, %if.end29.i.i.i.i ]
  %55 = load i8, ptr %__first.sroa.0.1.i.i.i.i, align 1
  %tobool.i283 = icmp slt i8 %55, 0
  br i1 %tobool.i283, label %_ZN4llvh7find_ifIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFbcEEEDTcl9adl_beginfp_EEOT_T0_.exit, label %if.end36.i.i.i.i

if.end36.i.i.i.i:                                 ; preds = %sw.bb31.i.i.i.i
  %incdec.ptr.i21.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.1.i.i.i.i, i64 1
  br label %sw.bb38.i.i.i.i

sw.bb38.i.i.i.i:                                  ; preds = %if.end36.i.i.i.i, %for.end.i.i.i.i
  %__first.sroa.0.2.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i, %for.end.i.i.i.i ], [ %incdec.ptr.i21.i.i.i.i, %if.end36.i.i.i.i ]
  %56 = load i8, ptr %__first.sroa.0.2.i.i.i.i, align 1
  %tobool.i = icmp slt i8 %56, 0
  %spec.select.i.i.i.i = select i1 %tobool.i, ptr %__first.sroa.0.2.i.i.i.i, ptr %call.i.i.i2.i
  br label %_ZN4llvh7find_ifIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFbcEEEDTcl9adl_beginfp_EEOT_T0_.exit

_ZN4llvh7find_ifIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFbcEEEDTcl9adl_beginfp_EEOT_T0_.exit.loopexit.split.loop.exit: ; preds = %if.end.i.i.i.i
  %incdec.ptr.i.i.i.i.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.050.i.i.i.i, i64 1
  br label %_ZN4llvh7find_ifIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFbcEEEDTcl9adl_beginfp_EEOT_T0_.exit

_ZN4llvh7find_ifIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFbcEEEDTcl9adl_beginfp_EEOT_T0_.exit.loopexit.split.loop.exit315: ; preds = %if.end10.i.i.i.i
  %incdec.ptr.i10.i.i.i.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.050.i.i.i.i, i64 2
  br label %_ZN4llvh7find_ifIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFbcEEEDTcl9adl_beginfp_EEOT_T0_.exit

_ZN4llvh7find_ifIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFbcEEEDTcl9adl_beginfp_EEOT_T0_.exit.loopexit.split.loop.exit317: ; preds = %if.end16.i.i.i.i
  %incdec.ptr.i12.i.i.i.i.le = getelementptr inbounds i8, ptr %__first.sroa.0.050.i.i.i.i, i64 3
  br label %_ZN4llvh7find_ifIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFbcEEEDTcl9adl_beginfp_EEOT_T0_.exit

_ZN4llvh7find_ifIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFbcEEEDTcl9adl_beginfp_EEOT_T0_.exit: ; preds = %for.body.i.i.i.i, %_ZN4llvh7find_ifIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFbcEEEDTcl9adl_beginfp_EEOT_T0_.exit.loopexit.split.loop.exit, %_ZN4llvh7find_ifIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFbcEEEDTcl9adl_beginfp_EEOT_T0_.exit.loopexit.split.loop.exit315, %_ZN4llvh7find_ifIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFbcEEEDTcl9adl_beginfp_EEOT_T0_.exit.loopexit.split.loop.exit317, %for.end.i.i.i.i, %sw.bb.i.i.i.i, %sw.bb31.i.i.i.i, %sw.bb38.i.i.i.i
  %retval.sroa.0.0.in.sroa.speculated.i.i.i.i = phi ptr [ %__first.sroa.0.0.lcssa.i.i.i.i, %sw.bb.i.i.i.i ], [ %__first.sroa.0.1.i.i.i.i, %sw.bb31.i.i.i.i ], [ %call.i.i.i2.i, %for.end.i.i.i.i ], [ %spec.select.i.i.i.i, %sw.bb38.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i.le, %_ZN4llvh7find_ifIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFbcEEEDTcl9adl_beginfp_EEOT_T0_.exit.loopexit.split.loop.exit ], [ %incdec.ptr.i10.i.i.i.i.le, %_ZN4llvh7find_ifIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFbcEEEDTcl9adl_beginfp_EEOT_T0_.exit.loopexit.split.loop.exit315 ], [ %incdec.ptr.i12.i.i.i.i.le, %_ZN4llvh7find_ifIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFbcEEEDTcl9adl_beginfp_EEOT_T0_.exit.loopexit.split.loop.exit317 ], [ %__first.sroa.0.050.i.i.i.i, %for.body.i.i.i.i ]
  %call98 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %LineContents) #18
  %cmp.i218.not = icmp eq ptr %retval.sroa.0.0.in.sroa.speculated.i.i.i.i, %call98
  br i1 %cmp.i218.not, label %if.end103, label %if.then101

if.then101:                                       ; preds = %_ZN4llvh7find_ifIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFbcEEEDTcl9adl_beginfp_EEOT_T0_.exit
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %LineContents) #18
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %LineContents) #18
  tail call fastcc void @_ZL15printSourceLineRN4llvh11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(36) %S, ptr %call.i, i64 %call2.i)
  br label %cleanup.cont

if.end103:                                        ; preds = %_ZN4llvh7find_ifIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFbcEEEDTcl9adl_beginfp_EEOT_T0_.exit
  %call105 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %LineContents) #18
  %add106 = add i64 %call105, 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp107) #18
  %call.i219 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %CaretLine) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %CaretLine, ptr noundef %call.i219, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp107) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %CaretLine, i64 noundef %add106, i8 noundef signext 32) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp107) #18
  %Ranges = getelementptr inbounds i8, ptr %this, i64 128
  %_M_finish.i = getelementptr inbounds i8, ptr %this, i64 136
  %57 = load ptr, ptr %_M_finish.i, align 8
  %58 = load ptr, ptr %Ranges, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %57 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %58 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %59 = and i64 %sub.ptr.sub.i, 34359738360
  %cmp110.not299 = icmp eq i64 %59, 0
  br i1 %cmp110.not299, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end103
  %sub.ptr.div.i = lshr exact i64 %sub.ptr.sub.i, 3
  %60 = and i64 %sub.ptr.div.i, 4294967295
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %_ZSt4fillIPccEvT_S1_RKT0_.exit
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %_ZSt4fillIPccEvT_S1_RKT0_.exit ]
  %61 = load ptr, ptr %Ranges, align 8
  %add.ptr.i = getelementptr inbounds %"struct.std::pair.39", ptr %61, i64 %indvars.iv
  %R.sroa.0.0.copyload = load i32, ptr %add.ptr.i, align 4
  %R.sroa.2.0.call113.sroa_idx = getelementptr inbounds i8, ptr %add.ptr.i, i64 4
  %R.sroa.2.0.copyload = load i32, ptr %R.sroa.2.0.call113.sroa_idx, align 4
  %conv114 = zext i32 %R.sroa.0.0.copyload to i64
  %call115 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %CaretLine, i64 noundef %conv114) #18
  %conv117 = zext i32 %R.sroa.2.0.copyload to i64
  %call119 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %CaretLine) #18
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %call119, i64 %conv117)
  %call121 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %CaretLine, i64 noundef %.sroa.speculated) #18
  %tobool.not.i.i.i = icmp eq ptr %call121, %call115
  br i1 %tobool.not.i.i.i, label %_ZSt4fillIPccEvT_S1_RKT0_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %call115 to i64
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %call121 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %call115, i8 126, i64 %sub.ptr.sub.i.i.i, i1 false)
  br label %_ZSt4fillIPccEvT_S1_RKT0_.exit

_ZSt4fillIPccEvT_S1_RKT0_.exit:                   ; preds = %for.body, %if.then.i.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %cmp110.not = icmp eq i64 %indvars.iv.next, %60
  br i1 %cmp110.not, label %for.end, label %for.body, !llvm.loop !30

for.end:                                          ; preds = %_ZSt4fillIPccEvT_S1_RKT0_.exit, %if.end103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %FixItInsertionLine) #18
  %FixIts = getelementptr inbounds i8, ptr %this, i64 152
  %62 = load ptr, ptr %FixIts, align 8
  %Size.i.i = getelementptr inbounds i8, ptr %this, i64 160
  %63 = load i32, ptr %Size.i.i, align 8
  %Loc = getelementptr inbounds i8, ptr %this, i64 8
  %64 = load ptr, ptr %Loc, align 8
  %65 = load i32, ptr %ColumnNo91, align 4
  %idx.ext = sext i32 %65 to i64
  %idx.neg = sub nsw i64 0, %idx.ext
  %add.ptr = getelementptr inbounds i8, ptr %64, i64 %idx.neg
  %call128 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %LineContents) #18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %cmp.i.i221 = icmp eq i32 %63, 0
  br i1 %cmp.i.i221, label %_ZL14buildFixItLineRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_N4llvh8ArrayRefINS6_7SMFixItEEENS7_IcEE.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.end
  %conv.i.i = zext i32 %63 to i64
  %add.ptr.i.i222 = getelementptr inbounds i8, ptr %add.ptr, i64 %call128
  %add.ptr.i26.i = getelementptr inbounds %"class.llvh::SMFixIt", ptr %62, i64 %conv.i.i
  %66 = getelementptr inbounds i8, ptr %ref.tmp.i, i64 8
  %sub.ptr.rhs.cast.i223 = ptrtoint ptr %add.ptr to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %PrevHintEndCol.056.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %PrevHintEndCol.1.i, %for.inc.i ]
  %I.055.i = phi ptr [ %62, %for.body.lr.ph.i ], [ %incdec.ptr.i224, %for.inc.i ]
  %Text.i.i = getelementptr inbounds i8, ptr %I.055.i, i64 16
  %call.i.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %Text.i.i) #18
  %call2.i.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %Text.i.i) #18
  store ptr %call.i.i.i, ptr %ref.tmp.i, align 8
  store i64 %call2.i.i.i, ptr %66, align 8
  %call6.i = call noundef i64 @_ZNK4llvh9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr nonnull @.str.12, i64 3, i64 noundef 0) #18
  %cmp7.not.i = icmp eq i64 %call6.i, -1
  br i1 %cmp7.not.i, label %if.end9.i, label %for.inc.i

if.end9.i:                                        ; preds = %for.body.i
  %retval.sroa.0.0.copyload.i.i = load ptr, ptr %I.055.i, align 8
  %retval.sroa.2.0.Range.sroa_idx.i.i = getelementptr inbounds i8, ptr %I.055.i, i64 8
  %retval.sroa.2.0.copyload.i.i = load ptr, ptr %retval.sroa.2.0.Range.sroa_idx.i.i, align 8
  %cmp12.i = icmp ugt ptr %retval.sroa.0.0.copyload.i.i, %add.ptr.i.i222
  %cmp14.i = icmp ult ptr %retval.sroa.2.0.copyload.i.i, %add.ptr
  %or.cond.i = select i1 %cmp12.i, i1 true, i1 %cmp14.i
  br i1 %or.cond.i, label %for.inc.i, label %if.end16.i

if.end16.i:                                       ; preds = %if.end9.i
  %cmp19.i = icmp ult ptr %retval.sroa.0.0.copyload.i.i, %add.ptr
  %sub.ptr.lhs.cast.i226 = ptrtoint ptr %retval.sroa.0.0.copyload.i.i to i64
  %sub.ptr.sub.i227 = sub i64 %sub.ptr.lhs.cast.i226, %sub.ptr.rhs.cast.i223
  %conv.i228 = trunc i64 %sub.ptr.sub.i227 to i32
  %FirstCol.0.i = select i1 %cmp19.i, i32 0, i32 %conv.i228
  %conv24.i = zext i32 %FirstCol.0.i to i64
  %cmp25.i = icmp ugt i64 %PrevHintEndCol.056.i, %conv24.i
  %67 = trunc i64 %PrevHintEndCol.056.i to i32
  %conv27.i = add i32 %67, 1
  %HintCol.0.i = select i1 %cmp25.i, i32 %conv27.i, i32 %FirstCol.0.i
  %conv29.i = zext i32 %HintCol.0.i to i64
  %call.i.i30.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %Text.i.i) #18
  %call2.i.i31.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %Text.i.i) #18
  %68 = trunc i64 %call2.i.i31.i to i32
  %conv34.i = add i32 %HintCol.0.i, %68
  %conv35.i = zext i32 %conv34.i to i64
  %call36.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %FixItInsertionLine) #18
  %cmp37.i = icmp ult i64 %call36.i, %conv35.i
  br i1 %cmp37.i, label %if.then38.i, label %if.end40.i

if.then38.i:                                      ; preds = %if.end16.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %FixItInsertionLine, i64 noundef %conv35.i, i8 noundef signext 32) #18
  br label %if.end40.i

if.end40.i:                                       ; preds = %if.then38.i, %if.end16.i
  %call.i.i35.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %Text.i.i) #18
  %call2.i.i36.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %Text.i.i) #18
  %call.i.i40.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %Text.i.i) #18
  %call2.i.i41.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %Text.i.i) #18
  %add.ptr.i45.i = getelementptr inbounds i8, ptr %call.i.i40.i, i64 %call2.i.i41.i
  %call49.i = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %FixItInsertionLine) #18
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %add.ptr.i45.i, %call.i.i35.i
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET0_T_SD_SC_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end40.i
  %sub.ptr.lhs.cast.i.i.i.i.i.i = ptrtoint ptr %add.ptr.i45.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i = ptrtoint ptr %call.i.i35.i to i64
  %sub.ptr.sub.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i
  %add.ptr.i46.i = getelementptr inbounds i8, ptr %call49.i, i64 %conv29.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr.i46.i, ptr align 1 %call.i.i35.i, i64 %sub.ptr.sub.i.i.i.i.i.i, i1 false)
  br label %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET0_T_SD_SC_.exit.i

_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET0_T_SD_SC_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %if.end40.i
  %cmp59.not.i = icmp ult ptr %retval.sroa.2.0.copyload.i.i, %add.ptr.i.i222
  %sub.ptr.lhs.cast68.i = ptrtoint ptr %retval.sroa.2.0.copyload.i.i to i64
  %sub.ptr.sub70.i = sub i64 %sub.ptr.lhs.cast68.i, %sub.ptr.rhs.cast.i223
  %LastCol.0.in.i = select i1 %cmp59.not.i, i64 %sub.ptr.sub70.i, i64 %call128
  %call74.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %CaretLine, i64 noundef %conv24.i) #18
  %conv75.i = and i64 %LastCol.0.in.i, 4294967295
  %call76.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %CaretLine, i64 noundef %conv75.i) #18
  %tobool.not.i.i.i.i = icmp eq ptr %call76.i, %call74.i
  br i1 %tobool.not.i.i.i.i, label %for.inc.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET0_T_SD_SC_.exit.i
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %call74.i to i64
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %call76.i to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %call74.i, i8 126, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then.i.i.i.i, %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET0_T_SD_SC_.exit.i, %if.end9.i, %for.body.i
  %PrevHintEndCol.1.i = phi i64 [ %PrevHintEndCol.056.i, %for.body.i ], [ %PrevHintEndCol.056.i, %if.end9.i ], [ %conv35.i, %_ZSt4copyIPKcN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEET0_T_SD_SC_.exit.i ], [ %conv35.i, %if.then.i.i.i.i ]
  %incdec.ptr.i224 = getelementptr inbounds i8, ptr %I.055.i, i64 48
  %cmp.not.i225 = icmp eq ptr %incdec.ptr.i224, %add.ptr.i26.i
  br i1 %cmp.not.i225, label %_ZL14buildFixItLineRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_N4llvh8ArrayRefINS6_7SMFixItEEENS7_IcEE.exit, label %for.body.i, !llvm.loop !31

_ZL14buildFixItLineRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_N4llvh8ArrayRefINS6_7SMFixItEEENS7_IcEE.exit: ; preds = %for.inc.i, %for.end
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %69 = load i32, ptr %ColumnNo91, align 4
  %conv131 = zext i32 %69 to i64
  %cmp132.not = icmp ult i64 %call105, %conv131
  %conv135 = sext i32 %69 to i64
  %call105.sink = select i1 %cmp132.not, i64 %call105, i64 %conv135
  %call138 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %CaretLine, i64 noundef %call105.sink) #18
  store i8 94, ptr %call138, align 1
  %call140 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(32) %CaretLine, i8 noundef signext 32, i64 noundef -1) #18
  %add141 = add i64 %call140, 1
  %call142 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %CaretLine, i64 noundef %add141, i64 noundef -1) #18
  %call.i235 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %LineContents) #18
  %call2.i237 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %LineContents) #18
  call fastcc void @_ZL15printSourceLineRN4llvh11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(36) %S, ptr %call.i235, i64 %call2.i237)
  br i1 %and65, label %if.then146, label %if.end150

if.then146:                                       ; preds = %_ZL14buildFixItLineRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_N4llvh8ArrayRefINS6_7SMFixItEEENS7_IcEE.exit
  %vtable147 = load ptr, ptr %S, align 8
  %vfn148 = getelementptr inbounds i8, ptr %vtable147, i64 16
  %70 = load ptr, ptr %vfn148, align 8
  %call149 = call noundef nonnull align 8 dereferenceable(36) ptr %70(ptr noundef nonnull align 8 dereferenceable(36) %S, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext false) #18
  br label %if.end150

if.end150:                                        ; preds = %if.then146, %_ZL14buildFixItLineRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_N4llvh8ArrayRefINS6_7SMFixItEEENS7_IcEE.exit
  %call152 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %CaretLine) #18
  %71 = and i64 %call152, 4294967295
  %cmp155.not301 = icmp eq i64 %71, 0
  br i1 %cmp155.not301, label %for.end181, label %for.body156.lr.ph

for.body156.lr.ph:                                ; preds = %if.end150
  %OutBufCur.i229 = getelementptr inbounds i8, ptr %S, i64 24
  %OutBufEnd.i230 = getelementptr inbounds i8, ptr %S, i64 16
  %72 = and i64 %call152, 4294967295
  br label %for.body156

for.body156:                                      ; preds = %for.body156.lr.ph, %for.inc179
  %indvars.iv312 = phi i64 [ 0, %for.body156.lr.ph ], [ %indvars.iv.next313, %for.inc179 ]
  %OutCol.0303 = phi i32 [ 0, %for.body156.lr.ph ], [ %OutCol.2, %for.inc179 ]
  %call159 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %LineContents) #18
  %cmp160.not = icmp ugt i64 %call159, %indvars.iv312
  br i1 %cmp160.not, label %lor.lhs.false161, label %if.then167

lor.lhs.false161:                                 ; preds = %for.body156
  %call164 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %LineContents, i64 noundef %indvars.iv312) #18
  %73 = load i8, ptr %call164, align 1
  %cmp166.not = icmp eq i8 %73, 9
  br i1 %cmp166.not, label %do.body, label %if.then167

if.then167:                                       ; preds = %lor.lhs.false161, %for.body156
  %call169 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %CaretLine, i64 noundef %indvars.iv312) #18
  %74 = load i8, ptr %call169, align 1
  %75 = load ptr, ptr %OutBufCur.i229, align 8
  %76 = load ptr, ptr %OutBufEnd.i230, align 8
  %cmp.not.i231 = icmp ult ptr %75, %76
  br i1 %cmp.not.i231, label %if.end.i235, label %if.then.i232

if.then.i232:                                     ; preds = %if.then167
  %call.i233 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %S, i8 noundef zeroext %74) #18
  br label %_ZN4llvh11raw_ostreamlsEc.exit237

if.end.i235:                                      ; preds = %if.then167
  %incdec.ptr.i236 = getelementptr inbounds i8, ptr %75, i64 1
  store ptr %incdec.ptr.i236, ptr %OutBufCur.i229, align 8
  store i8 %74, ptr %75, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit237

_ZN4llvh11raw_ostreamlsEc.exit237:                ; preds = %if.then.i232, %if.end.i235
  %inc171 = add i32 %OutCol.0303, 1
  br label %for.inc179

do.body:                                          ; preds = %lor.lhs.false161, %_ZN4llvh11raw_ostreamlsEc.exit246
  %OutCol.1 = phi i32 [ %inc176, %_ZN4llvh11raw_ostreamlsEc.exit246 ], [ %OutCol.0303, %lor.lhs.false161 ]
  %call174 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %CaretLine, i64 noundef %indvars.iv312) #18
  %77 = load i8, ptr %call174, align 1
  %78 = load ptr, ptr %OutBufCur.i229, align 8
  %79 = load ptr, ptr %OutBufEnd.i230, align 8
  %cmp.not.i240 = icmp ult ptr %78, %79
  br i1 %cmp.not.i240, label %if.end.i244, label %if.then.i241

if.then.i241:                                     ; preds = %do.body
  %call.i242 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %S, i8 noundef zeroext %77) #18
  br label %_ZN4llvh11raw_ostreamlsEc.exit246

if.end.i244:                                      ; preds = %do.body
  %incdec.ptr.i245 = getelementptr inbounds i8, ptr %78, i64 1
  store ptr %incdec.ptr.i245, ptr %OutBufCur.i229, align 8
  store i8 %77, ptr %78, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit246

_ZN4llvh11raw_ostreamlsEc.exit246:                ; preds = %if.then.i241, %if.end.i244
  %inc176 = add i32 %OutCol.1, 1
  %80 = and i32 %inc176, 7
  %exitcond = icmp eq i32 %80, 0
  br i1 %exitcond, label %for.inc179, label %do.body, !llvm.loop !32

for.inc179:                                       ; preds = %_ZN4llvh11raw_ostreamlsEc.exit246, %_ZN4llvh11raw_ostreamlsEc.exit237
  %OutCol.2 = phi i32 [ %inc171, %_ZN4llvh11raw_ostreamlsEc.exit237 ], [ %inc176, %_ZN4llvh11raw_ostreamlsEc.exit246 ]
  %indvars.iv.next313 = add nuw nsw i64 %indvars.iv312, 1
  %cmp155.not = icmp eq i64 %indvars.iv.next313, %72
  br i1 %cmp155.not, label %for.end181, label %for.body156, !llvm.loop !33

for.end181:                                       ; preds = %for.inc179, %if.end150
  %OutBufCur.i247 = getelementptr inbounds i8, ptr %S, i64 24
  %81 = load ptr, ptr %OutBufCur.i247, align 8
  %OutBufEnd.i248 = getelementptr inbounds i8, ptr %S, i64 16
  %82 = load ptr, ptr %OutBufEnd.i248, align 8
  %cmp.not.i249 = icmp ult ptr %81, %82
  br i1 %cmp.not.i249, label %if.end.i253, label %if.then.i250

if.then.i250:                                     ; preds = %for.end181
  %call.i251 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %S, i8 noundef zeroext 10) #18
  br label %_ZN4llvh11raw_ostreamlsEc.exit255

if.end.i253:                                      ; preds = %for.end181
  %incdec.ptr.i254 = getelementptr inbounds i8, ptr %81, i64 1
  store ptr %incdec.ptr.i254, ptr %OutBufCur.i247, align 8
  store i8 10, ptr %81, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit255

_ZN4llvh11raw_ostreamlsEc.exit255:                ; preds = %if.then.i250, %if.end.i253
  br i1 %and65, label %if.then184, label %if.end188

if.then184:                                       ; preds = %_ZN4llvh11raw_ostreamlsEc.exit255
  %vtable185 = load ptr, ptr %S, align 8
  %vfn186 = getelementptr inbounds i8, ptr %vtable185, i64 24
  %83 = load ptr, ptr %vfn186, align 8
  %call187 = call noundef nonnull align 8 dereferenceable(36) ptr %83(ptr noundef nonnull align 8 dereferenceable(36) %S) #18
  br label %if.end188

if.end188:                                        ; preds = %if.then184, %_ZN4llvh11raw_ostreamlsEc.exit255
  %call189 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %FixItInsertionLine) #18
  br i1 %call189, label %cleanup, label %if.end191

if.end191:                                        ; preds = %if.end188
  %call194 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %FixItInsertionLine) #18
  %cmp197304.not = icmp eq i64 %call194, 0
  br i1 %cmp197304.not, label %for.end229, label %for.body198

for.body198:                                      ; preds = %if.end191, %for.inc227
  %OutCol195.0306 = phi i64 [ %OutCol195.2, %for.inc227 ], [ 0, %if.end191 ]
  %i192.0305 = phi i64 [ %inc228, %for.inc227 ], [ 0, %if.end191 ]
  %call200 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %LineContents) #18
  %cmp201.not = icmp ult i64 %i192.0305, %call200
  br i1 %cmp201.not, label %lor.lhs.false202, label %if.then207

lor.lhs.false202:                                 ; preds = %for.body198
  %call204 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %LineContents, i64 noundef %i192.0305) #18
  %84 = load i8, ptr %call204, align 1
  %cmp206.not = icmp eq i8 %84, 9
  br i1 %cmp206.not, label %do.body212, label %if.then207

if.then207:                                       ; preds = %lor.lhs.false202, %for.body198
  %call208 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %FixItInsertionLine, i64 noundef %i192.0305) #18
  %85 = load i8, ptr %call208, align 1
  %86 = load ptr, ptr %OutBufCur.i247, align 8
  %87 = load ptr, ptr %OutBufEnd.i248, align 8
  %cmp.not.i258 = icmp ult ptr %86, %87
  br i1 %cmp.not.i258, label %if.end.i262, label %if.then.i259

if.then.i259:                                     ; preds = %if.then207
  %call.i260 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %S, i8 noundef zeroext %85) #18
  br label %_ZN4llvh11raw_ostreamlsEc.exit264

if.end.i262:                                      ; preds = %if.then207
  %incdec.ptr.i263 = getelementptr inbounds i8, ptr %86, i64 1
  store ptr %incdec.ptr.i263, ptr %OutBufCur.i247, align 8
  store i8 %85, ptr %86, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit264

_ZN4llvh11raw_ostreamlsEc.exit264:                ; preds = %if.then.i259, %if.end.i262
  %inc210 = add i64 %OutCol195.0306, 1
  br label %for.inc227

do.body212:                                       ; preds = %lor.lhs.false202, %_ZN4llvh11raw_ostreamlsEc.exit273
  %i192.1 = phi i64 [ %spec.select, %_ZN4llvh11raw_ostreamlsEc.exit273 ], [ %i192.0305, %lor.lhs.false202 ]
  %OutCol195.1 = phi i64 [ %inc221, %_ZN4llvh11raw_ostreamlsEc.exit273 ], [ %OutCol195.0306, %lor.lhs.false202 ]
  %call213 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %FixItInsertionLine, i64 noundef %i192.1) #18
  %88 = load i8, ptr %call213, align 1
  %89 = load ptr, ptr %OutBufCur.i247, align 8
  %90 = load ptr, ptr %OutBufEnd.i248, align 8
  %cmp.not.i267 = icmp ult ptr %89, %90
  br i1 %cmp.not.i267, label %if.end.i271, label %if.then.i268

if.then.i268:                                     ; preds = %do.body212
  %call.i269 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %S, i8 noundef zeroext %88) #18
  br label %_ZN4llvh11raw_ostreamlsEc.exit273

if.end.i271:                                      ; preds = %do.body212
  %incdec.ptr.i272 = getelementptr inbounds i8, ptr %89, i64 1
  store ptr %incdec.ptr.i272, ptr %OutBufCur.i247, align 8
  store i8 %88, ptr %89, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit273

_ZN4llvh11raw_ostreamlsEc.exit273:                ; preds = %if.then.i268, %if.end.i271
  %call215 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %FixItInsertionLine, i64 noundef %i192.1) #18
  %91 = load i8, ptr %call215, align 1
  %cmp217.not = icmp ne i8 %91, 32
  %inc219 = zext i1 %cmp217.not to i64
  %spec.select = add i64 %i192.1, %inc219
  %inc221 = add i64 %OutCol195.1, 1
  %rem223 = and i64 %inc221, 7
  %cmp224 = icmp ne i64 %rem223, 0
  %cmp225 = icmp ne i64 %spec.select, %call194
  %92 = and i1 %cmp224, %cmp225
  br i1 %92, label %do.body212, label %for.inc227, !llvm.loop !34

for.inc227:                                       ; preds = %_ZN4llvh11raw_ostreamlsEc.exit273, %_ZN4llvh11raw_ostreamlsEc.exit264
  %i192.3 = phi i64 [ %i192.0305, %_ZN4llvh11raw_ostreamlsEc.exit264 ], [ %spec.select, %_ZN4llvh11raw_ostreamlsEc.exit273 ]
  %OutCol195.2 = phi i64 [ %inc210, %_ZN4llvh11raw_ostreamlsEc.exit264 ], [ %inc221, %_ZN4llvh11raw_ostreamlsEc.exit273 ]
  %inc228 = add i64 %i192.3, 1
  %cmp197 = icmp ult i64 %inc228, %call194
  br i1 %cmp197, label %for.body198, label %for.end229, !llvm.loop !35

for.end229:                                       ; preds = %for.inc227, %if.end191
  %93 = load ptr, ptr %OutBufCur.i247, align 8
  %94 = load ptr, ptr %OutBufEnd.i248, align 8
  %cmp.not.i276 = icmp ult ptr %93, %94
  br i1 %cmp.not.i276, label %if.end.i280, label %if.then.i277

if.then.i277:                                     ; preds = %for.end229
  %call.i278 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %S, i8 noundef zeroext 10) #18
  br label %cleanup

if.end.i280:                                      ; preds = %for.end229
  %incdec.ptr.i281 = getelementptr inbounds i8, ptr %93, i64 1
  store ptr %incdec.ptr.i281, ptr %OutBufCur.i247, align 8
  store i8 10, ptr %93, align 1
  br label %cleanup

cleanup:                                          ; preds = %if.end.i280, %if.then.i277, %if.end188
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %FixItInsertionLine) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %CaretLine) #18
  br label %cleanup.cont

cleanup.cont:                                     ; preds = %if.end88, %lor.lhs.false, %cleanup, %if.then101
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh9SourceMgr12PrintMessageERNS_11raw_ostreamENS_5SMLocENS0_8DiagKindERKNS_5TwineENS_8ArrayRefINS_7SMRangeEEENS8_INS_7SMFixItEEEb(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr %Loc.coerce, i32 noundef %Kind, ptr noundef nonnull align 8 dereferenceable(18) %Msg, ptr nocapture noundef readonly byval(%"class.llvh::ArrayRef") align 8 %Ranges, ptr nocapture noundef readonly byval(%"class.llvh::ArrayRef.41") align 8 %FixIts, i1 noundef zeroext %ShowColors) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.llvh::SMDiagnostic", align 8
  call void @_ZNK4llvh9SourceMgr10GetMessageENS_5SMLocENS0_8DiagKindERKNS_5TwineENS_8ArrayRefINS_7SMRangeEEENS6_INS_7SMFixItEEE(ptr nonnull sret(%"class.llvh::SMDiagnostic") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(120) %this, ptr %Loc.coerce, i32 noundef %Kind, ptr noundef nonnull align 8 dereferenceable(18) %Msg, ptr noundef nonnull byval(%"class.llvh::ArrayRef") align 8 %Ranges, ptr noundef nonnull byval(%"class.llvh::ArrayRef.41") align 8 %FixIts)
  call void @_ZNK4llvh9SourceMgr12PrintMessageERNS_11raw_ostreamERKNS_12SMDiagnosticEb(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(36) %OS, ptr noundef nonnull align 8 dereferenceable(360) %ref.tmp, i1 noundef zeroext %ShowColors)
  %FixIts.i = getelementptr inbounds i8, ptr %ref.tmp, i64 152
  %0 = load ptr, ptr %FixIts.i, align 8
  %Size.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 160
  %1 = load i32, ptr %Size.i.i.i, align 8
  %cmp.not3.i.i.i = icmp eq i32 %1, 0
  br i1 %cmp.not3.i.i.i, label %_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i.i, label %while.body.i.preheader.i.i

while.body.i.preheader.i.i:                       ; preds = %entry
  %conv.i.i.i = zext i32 %1 to i64
  %add.ptr.i.i.i = getelementptr inbounds %"class.llvh::SMFixIt", ptr %0, i64 %conv.i.i.i
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %while.body.i.i.i, %while.body.i.preheader.i.i
  %E.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %while.body.i.preheader.i.i ]
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %E.addr.04.i.i.i, i64 -48
  %Text.i.i.i.i = getelementptr inbounds i8, ptr %E.addr.04.i.i.i, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Text.i.i.i.i) #18
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i, label %while.body.i.i.i, !llvm.loop !36

_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i: ; preds = %while.body.i.i.i
  %.pre.i.i = load ptr, ptr %FixIts.i, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i.i

_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i.i: ; preds = %_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i, %entry
  %2 = phi ptr [ %.pre.i.i, %_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.loopexit.i.i ], [ %0, %entry ]
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 168
  %cmp.i.i.i.i = icmp eq ptr %2, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.i.i.i, label %_ZN4llvh11SmallVectorINS_7SMFixItELj4EED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i.i
  call void @free(ptr noundef %2) #18
  br label %_ZN4llvh11SmallVectorINS_7SMFixItELj4EED2Ev.exit.i

_ZN4llvh11SmallVectorINS_7SMFixItELj4EED2Ev.exit.i: ; preds = %if.then.i.i.i, %_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.i.i
  %Ranges.i = getelementptr inbounds i8, ptr %ref.tmp, i64 128
  %3 = load ptr, ptr %Ranges.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4llvh12SMDiagnosticD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4llvh11SmallVectorINS_7SMFixItELj4EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %3) #19
  br label %_ZN4llvh12SMDiagnosticD2Ev.exit

_ZN4llvh12SMDiagnosticD2Ev.exit:                  ; preds = %_ZN4llvh11SmallVectorINS_7SMFixItELj4EED2Ev.exit.i, %if.then.i.i.i.i
  %LineContents.i = getelementptr inbounds i8, ptr %ref.tmp, i64 96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %LineContents.i) #18
  %Message.i = getelementptr inbounds i8, ptr %ref.tmp, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Message.i) #18
  %Filename.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Filename.i) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh9SourceMgr12PrintMessageENS_5SMLocENS0_8DiagKindERKNS_5TwineENS_8ArrayRefINS_7SMRangeEEENS6_INS_7SMFixItEEEb(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr %Loc.coerce, i32 noundef %Kind, ptr noundef nonnull align 8 dereferenceable(18) %Msg, ptr %Ranges.coerce0, i64 %Ranges.coerce1, ptr nocapture noundef readonly byval(%"class.llvh::ArrayRef.41") align 8 %FixIts, i1 noundef zeroext %ShowColors) local_unnamed_addr #0 align 2 {
entry:
  %agg.tmp2 = alloca %"class.llvh::ArrayRef", align 8
  %call = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() #18
  store ptr %Ranges.coerce0, ptr %agg.tmp2, align 8
  %Ranges.sroa.2.0.agg.tmp2.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp2, i64 8
  store i64 %Ranges.coerce1, ptr %Ranges.sroa.2.0.agg.tmp2.sroa_idx, align 8
  tail call void @_ZNK4llvh9SourceMgr12PrintMessageERNS_11raw_ostreamENS_5SMLocENS0_8DiagKindERKNS_5TwineENS_8ArrayRefINS_7SMRangeEEENS8_INS_7SMFixItEEEb(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(36) %call, ptr %Loc.coerce, i32 noundef %Kind, ptr noundef nonnull align 8 dereferenceable(18) %Msg, ptr noundef nonnull byval(%"class.llvh::ArrayRef") align 8 %agg.tmp2, ptr noundef nonnull byval(%"class.llvh::ArrayRef.41") align 8 %FixIts, i1 noundef zeroext %ShowColors)
  ret void
}

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh4errsEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh12SMDiagnosticC2ERKNS_9SourceMgrENS_5SMLocENS_9StringRefEiiNS1_8DiagKindES5_S5_NS_8ArrayRefISt4pairIjjEEENS7_INS_7SMFixItEEE(ptr noundef nonnull align 8 dereferenceable(360) %this, ptr noundef nonnull align 8 dereferenceable(120) %sm, ptr %L.coerce, ptr %FN.coerce0, i64 %FN.coerce1, i32 noundef %Line, i32 noundef %Col, i32 noundef %Kind, ptr nocapture noundef readonly byval(%"class.llvh::StringRef") align 8 %Msg, ptr nocapture noundef readonly byval(%"class.llvh::StringRef") align 8 %LineStr, ptr nocapture noundef readonly byval(%"class.llvh::ArrayRef.56") align 8 %Ranges, ptr nocapture noundef readonly byval(%"class.llvh::ArrayRef.41") align 8 %Hints) unnamed_addr #0 align 2 {
entry:
  %ref.tmp.i.i7 = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i1 = alloca %"class.std::allocator", align 1
  %ref.tmp.i.i = alloca %"class.std::allocator", align 1
  store ptr %sm, ptr %this, align 8
  %Loc = getelementptr inbounds i8, ptr %this, i64 8
  store ptr %L.coerce, ptr %Loc, align 8
  %Filename = getelementptr inbounds i8, ptr %this, i64 16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !37
  %tobool.not.i.i = icmp eq ptr %FN.coerce0, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Filename) #18
  br label %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

if.end.i.i:                                       ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #18, !noalias !40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %Filename, ptr noundef nonnull %FN.coerce0, i64 noundef %FN.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #18
  br label %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit

_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %if.then.i.i, %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i), !noalias !37
  %LineNo = getelementptr inbounds i8, ptr %this, i64 48
  store i32 %Line, ptr %LineNo, align 8
  %ColumnNo = getelementptr inbounds i8, ptr %this, i64 52
  store i32 %Col, ptr %ColumnNo, align 4
  %Kind2 = getelementptr inbounds i8, ptr %this, i64 56
  store i32 %Kind, ptr %Kind2, align 8
  %Message = getelementptr inbounds i8, ptr %this, i64 64
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i1), !noalias !43
  %0 = load ptr, ptr %Msg, align 8, !noalias !46
  %tobool.not.i.i2 = icmp eq ptr %0, null
  br i1 %tobool.not.i.i2, label %if.then.i.i5, label %if.end.i.i3

if.then.i.i5:                                     ; preds = %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Message) #18
  br label %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit6

if.end.i.i3:                                      ; preds = %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  %Length.i.i4 = getelementptr inbounds i8, ptr %Msg, i64 8
  %1 = load i64, ptr %Length.i.i4, align 8, !noalias !46
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i1) #18, !noalias !46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %Message, ptr noundef nonnull %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i1) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i1) #18
  br label %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit6

_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit6: ; preds = %if.then.i.i5, %if.end.i.i3
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i1), !noalias !43
  %LineContents = getelementptr inbounds i8, ptr %this, i64 96
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i7), !noalias !49
  %2 = load ptr, ptr %LineStr, align 8, !noalias !52
  %tobool.not.i.i8 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i8, label %if.then.i.i11, label %if.end.i.i9

if.then.i.i11:                                    ; preds = %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %LineContents) #18
  br label %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit12

if.end.i.i9:                                      ; preds = %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit6
  %Length.i.i10 = getelementptr inbounds i8, ptr %LineStr, i64 8
  %3 = load i64, ptr %Length.i.i10, align 8, !noalias !52
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i7) #18, !noalias !52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %LineContents, ptr noundef nonnull %2, i64 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i7) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i7) #18
  br label %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit12

_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit12: ; preds = %if.then.i.i11, %if.end.i.i9
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i7), !noalias !49
  %Ranges3 = getelementptr inbounds i8, ptr %this, i64 128
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  %4 = load ptr, ptr %Ranges, align 8, !noalias !55
  %Length.i = getelementptr inbounds i8, ptr %Ranges, i64 8
  %5 = load i64, ptr %Length.i, align 8, !noalias !55
  store i64 0, ptr %Ranges3, align 8, !alias.scope !55
  %add.ptr.idx.i = shl nsw i64 %5, 3
  %cmp.i.i.i.i = icmp ugt i64 %5, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt6vectorISt4pairIjjESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit12
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21, !noalias !55
  unreachable

_ZNSt6vectorISt4pairIjjESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i: ; preds = %_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit12
  %cmp.not.i.i.i.i = icmp eq i64 %5, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNK4llvh8ArrayRefISt4pairIjjEE3vecEv.exit, label %for.body.i.i.i.i.preheader.i.i.i

for.body.i.i.i.i.preheader.i.i.i:                 ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i
  %call5.i.i.i.i.i.i = call noalias noundef nonnull ptr @_Znwm(i64 noundef %add.ptr.idx.i) #22, !noalias !55
  store ptr %call5.i.i.i.i.i.i, ptr %Ranges3, align 8, !alias.scope !55
  %add.ptr.i.i.i = getelementptr inbounds %"struct.std::pair.39", ptr %call5.i.i.i.i.i.i, i64 %5
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %call5.i.i.i.i.i.i, ptr align 4 %4, i64 %add.ptr.idx.i, i1 false), !noalias !55
  %scevgep.i.i.i = getelementptr i8, ptr %call5.i.i.i.i.i.i, i64 %add.ptr.idx.i
  br label %_ZNK4llvh8ArrayRefISt4pairIjjEE3vecEv.exit

_ZNK4llvh8ArrayRefISt4pairIjjEE3vecEv.exit:       ; preds = %_ZNSt6vectorISt4pairIjjESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i, %for.body.i.i.i.i.preheader.i.i.i
  %add.ptr.i.i.sink.i = phi ptr [ %add.ptr.i.i.i, %for.body.i.i.i.i.preheader.i.i.i ], [ null, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i ]
  %__cur.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i, %for.body.i.i.i.i.preheader.i.i.i ], [ null, %_ZNSt6vectorISt4pairIjjESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i.i ]
  %6 = getelementptr inbounds i8, ptr %this, i64 144
  store ptr %add.ptr.i.i.sink.i, ptr %6, align 8, !alias.scope !55
  %_M_finish.i.i.i = getelementptr inbounds i8, ptr %this, i64 136
  store ptr %__cur.0.lcssa.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !alias.scope !55
  %FixIts = getelementptr inbounds i8, ptr %this, i64 152
  %7 = load ptr, ptr %Hints, align 8
  %Length.i13 = getelementptr inbounds i8, ptr %Hints, i64 8
  %8 = load i64, ptr %Length.i13, align 8
  %add.ptr.i = getelementptr inbounds %"class.llvh::SMFixIt", ptr %7, i64 %8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 168
  store ptr %add.ptr.i.i.i.i.i, ptr %FixIts, align 8
  %Size.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 160
  store i32 0, ptr %Size.i.i.i.i.i, align 8
  %Capacity2.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 164
  store i32 4, ptr %Capacity2.i.i.i.i.i, align 4
  %cmp.i.i = icmp ugt i64 %8, 4
  br i1 %cmp.i.i, label %if.end.i.i14.thread, label %if.end.i.i14

if.end.i.i14.thread:                              ; preds = %_ZNK4llvh8ArrayRefISt4pairIjjEE3vecEv.exit
  call void @_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %FixIts, i64 noundef %8)
  %.pre.i.i = load i32, ptr %Size.i.i.i.i.i, align 8
  %.pre14.i.i = zext i32 %.pre.i.i to i64
  %.pre23.pre = load ptr, ptr %FixIts, align 8
  br label %for.body.i.i.i.i.preheader.i.i

if.end.i.i14:                                     ; preds = %_ZNK4llvh8ArrayRefISt4pairIjjEE3vecEv.exit
  %cmp.not5.i.i.i.i.i.i = icmp eq i64 %8, 0
  br i1 %cmp.not5.i.i.i.i.i.i, label %_ZN4llvh11SmallVectorINS_7SMFixItELj4EEC2IPKS1_vEET_S6_.exit, label %for.body.i.i.i.i.preheader.i.i

for.body.i.i.i.i.preheader.i.i:                   ; preds = %if.end.i.i14.thread, %if.end.i.i14
  %conv.i9.pre-phi.i.i29 = phi i64 [ %.pre14.i.i, %if.end.i.i14.thread ], [ 0, %if.end.i.i14 ]
  %.pre2328 = phi ptr [ %.pre23.pre, %if.end.i.i14.thread ], [ %add.ptr.i.i.i.i.i, %if.end.i.i14 ]
  %add.ptr.i.i.i15 = getelementptr inbounds %"class.llvh::SMFixIt", ptr %.pre2328, i64 %conv.i9.pre-phi.i.i29
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i.i, %for.body.i.i.i.i.preheader.i.i
  %__cur.07.i.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %add.ptr.i.i.i15, %for.body.i.i.i.i.preheader.i.i ]
  %__first.addr.06.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i.i ], [ %7, %for.body.i.i.i.i.preheader.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i.i, i64 16, i1 false)
  %Text.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i, i64 16
  %Text3.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Text.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %Text3.i.i.i.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.06.i.i.i.i.i.i, i64 48
  %incdec.ptr1.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i.i, i64 48
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %add.ptr.i
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE18uninitialized_copyIPKS1_PS1_EEvT_S7_T0_.exit.loopexit.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !58

_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE18uninitialized_copyIPKS1_PS1_EEvT_S7_T0_.exit.loopexit.i.i: ; preds = %for.body.i.i.i.i.i.i
  %.pre13.i.i = load i32, ptr %Size.i.i.i.i.i, align 8
  %.pre = load ptr, ptr %FixIts, align 8
  br label %_ZN4llvh11SmallVectorINS_7SMFixItELj4EEC2IPKS1_vEET_S6_.exit

_ZN4llvh11SmallVectorINS_7SMFixItELj4EEC2IPKS1_vEET_S6_.exit: ; preds = %if.end.i.i14, %_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE18uninitialized_copyIPKS1_PS1_EEvT_S7_T0_.exit.loopexit.i.i
  %9 = phi ptr [ %.pre, %_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE18uninitialized_copyIPKS1_PS1_EEvT_S7_T0_.exit.loopexit.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i14 ]
  %10 = phi i32 [ %.pre13.i.i, %_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE18uninitialized_copyIPKS1_PS1_EEvT_S7_T0_.exit.loopexit.i.i ], [ 0, %if.end.i.i14 ]
  %11 = trunc i64 %8 to i32
  %conv.i12.i.i = add i32 %10, %11
  store i32 %conv.i12.i.i, ptr %Size.i.i.i.i.i, align 8
  %conv.i.i.i.i.i = zext i32 %conv.i12.i.i to i64
  %add.ptr.i.i.i.i.idx.i = mul nuw nsw i64 %conv.i.i.i.i.i, 48
  %add.ptr.i.i.i.i.ptr.i = getelementptr inbounds i8, ptr %9, i64 %add.ptr.i.i.i.i.idx.i
  %cmp.not.i.i.i.i18 = icmp eq i32 %conv.i12.i.i, 0
  br i1 %cmp.not.i.i.i.i18, label %_ZN4llvh4sortIRNS_11SmallVectorINS_7SMFixItELj4EEEEEvOT_.exit, label %if.then.i.i.i.i19

if.then.i.i.i.i19:                                ; preds = %_ZN4llvh11SmallVectorINS_7SMFixItELj4EEC2IPKS1_vEET_S6_.exit
  %12 = call i64 @llvm.ctlz.i64(i64 %conv.i.i.i.i.i, i1 true), !range !59
  %sub.i.i.i.i.i = shl nuw nsw i64 %12, 1
  %mul.i.i.i.i = xor i64 %sub.i.i.i.i.i, 126
  call void @_ZSt16__introsort_loopIPN4llvh7SMFixItElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(ptr noundef %9, ptr noundef nonnull %add.ptr.i.i.i.i.ptr.i, i64 noundef %mul.i.i.i.i)
  %cmp.i.i.i.i.i = icmp ugt i32 %conv.i12.i.i, 16
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i19
  %add.ptr.i.i.i.i2.i = getelementptr inbounds i8, ptr %9, i64 768
  call void @_ZSt16__insertion_sortIPN4llvh7SMFixItEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(ptr noundef %9, ptr noundef nonnull %add.ptr.i.i.i.i2.i)
  br label %for.body.i.i.i.i.i.i20

for.body.i.i.i.i.i.i20:                           ; preds = %for.body.i.i.i.i.i.i20, %if.then.i.i.i.i.i
  %__i.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i21, %for.body.i.i.i.i.i.i20 ], [ %add.ptr.i.i.i.i2.i, %if.then.i.i.i.i.i ]
  call void @_ZSt25__unguarded_linear_insertIPN4llvh7SMFixItEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(ptr noundef nonnull %__i.04.i.i.i.i.i.i)
  %incdec.ptr.i.i.i.i.i.i21 = getelementptr inbounds i8, ptr %__i.04.i.i.i.i.i.i, i64 48
  %cmp.not.i.i.i.i.i.i22 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i21, %add.ptr.i.i.i.i.ptr.i
  br i1 %cmp.not.i.i.i.i.i.i22, label %_ZN4llvh4sortIRNS_11SmallVectorINS_7SMFixItELj4EEEEEvOT_.exit, label %for.body.i.i.i.i.i.i20, !llvm.loop !60

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i19
  call void @_ZSt16__insertion_sortIPN4llvh7SMFixItEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(ptr noundef %9, ptr noundef nonnull %add.ptr.i.i.i.i.ptr.i)
  br label %_ZN4llvh4sortIRNS_11SmallVectorINS_7SMFixItELj4EEEEEvOT_.exit

_ZN4llvh4sortIRNS_11SmallVectorINS_7SMFixItELj4EEEEEvOT_.exit: ; preds = %for.body.i.i.i.i.i.i20, %_ZN4llvh11SmallVectorINS_7SMFixItELj4EEC2IPKS1_vEET_S6_.exit, %if.else.i.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL15printSourceLineRN4llvh11raw_ostreamENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(36) %S, ptr %LineContents.coerce0, i64 %LineContents.coerce1) unnamed_addr #0 {
entry:
  %conv = trunc i64 %LineContents.coerce1 to i32
  %cmp.not111 = icmp eq i32 %conv, 0
  br i1 %cmp.not111, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %sub.ptr.rhs.cast.i = ptrtoint ptr %LineContents.coerce0 to i64
  %OutBufEnd.i43 = getelementptr inbounds i8, ptr %S, i64 16
  %OutBufCur.i44 = getelementptr inbounds i8, ptr %S, i64 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.0113 = phi i32 [ 0, %for.body.lr.ph ], [ %inc18, %for.inc ]
  %OutCol.0112 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %conv1 = zext i32 %i.0113 to i64
  %.sroa.speculated86 = tail call i64 @llvm.umin.i64(i64 %conv1, i64 %LineContents.coerce1)
  %cmp.i = icmp ult i64 %conv1, %LineContents.coerce1
  br i1 %cmp.i, label %if.then.i, label %if.then.thread

if.then.i:                                        ; preds = %for.body
  %add.ptr.i = getelementptr inbounds i8, ptr %LineContents.coerce0, i64 %.sroa.speculated86
  %sub.i = sub i64 %LineContents.coerce1, %.sroa.speculated86
  %call4.i = tail call noundef ptr @memchr(ptr noundef %add.ptr.i, i32 noundef 9, i64 noundef %sub.i) #20
  %tobool.i.not = icmp eq ptr %call4.i, null
  br i1 %tobool.i.not, label %if.then, label %_ZNK4llvh9StringRef4findEcm.exit

_ZNK4llvh9StringRef4findEcm.exit:                 ; preds = %if.then.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call4.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp3 = icmp eq i64 %sub.ptr.sub.i, -1
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %if.then.i, %_ZNK4llvh9StringRef4findEcm.exit
  %add.ptr.i43 = getelementptr inbounds i8, ptr %LineContents.coerce0, i64 %.sroa.speculated86
  %0 = load ptr, ptr %OutBufEnd.i43, align 8
  %1 = load ptr, ptr %OutBufCur.i44, align 8
  %sub.ptr.lhs.cast.i31 = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i32 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i33 = sub i64 %sub.ptr.lhs.cast.i31, %sub.ptr.rhs.cast.i32
  %cmp.i34 = icmp ult i64 %sub.ptr.sub.i33, %sub.i
  br i1 %cmp.i34, label %if.then.i36, label %if.end.i

if.then.thread:                                   ; preds = %for.body
  %.pre = sub i64 %LineContents.coerce1, %.sroa.speculated86
  %add.ptr.i43117 = getelementptr inbounds i8, ptr %LineContents.coerce0, i64 %.sroa.speculated86
  %2 = load ptr, ptr %OutBufEnd.i43, align 8
  %3 = load ptr, ptr %OutBufCur.i44, align 8
  %sub.ptr.lhs.cast.i31118 = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i32119 = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i33120 = sub i64 %sub.ptr.lhs.cast.i31118, %sub.ptr.rhs.cast.i32119
  %cmp.i34121 = icmp ult i64 %sub.ptr.sub.i33120, %.pre
  br i1 %cmp.i34121, label %if.then.i36, label %for.end

if.then.i36:                                      ; preds = %if.then.thread, %if.then
  %add.ptr.i43125 = phi ptr [ %add.ptr.i43117, %if.then.thread ], [ %add.ptr.i43, %if.then ]
  %sub.i45.pre-phi122 = phi i64 [ %.pre, %if.then.thread ], [ %sub.i, %if.then ]
  %call3.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %S, ptr noundef %add.ptr.i43125, i64 noundef %sub.i45.pre-phi122) #18
  br label %for.end

if.end.i:                                         ; preds = %if.then
  br i1 %cmp.i, label %if.then4.i, label %for.end

if.then4.i:                                       ; preds = %if.end.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %add.ptr.i43, i64 %sub.i, i1 false)
  %4 = load ptr, ptr %OutBufCur.i44, align 8
  %add.ptr.i35 = getelementptr inbounds i8, ptr %4, i64 %sub.i
  store ptr %add.ptr.i35, ptr %OutBufCur.i44, align 8
  br label %for.end

if.end:                                           ; preds = %_ZNK4llvh9StringRef4findEcm.exit
  %.sroa.speculated97 = tail call i64 @llvm.umax.i64(i64 %.sroa.speculated86, i64 %sub.ptr.sub.i)
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %.sroa.speculated97, i64 %LineContents.coerce1)
  %sub.i35 = sub i64 %.sroa.speculated, %.sroa.speculated86
  %5 = load ptr, ptr %OutBufEnd.i43, align 8
  %6 = load ptr, ptr %OutBufCur.i44, align 8
  %sub.ptr.lhs.cast.i45 = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i46 = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i47 = sub i64 %sub.ptr.lhs.cast.i45, %sub.ptr.rhs.cast.i46
  %cmp.i48 = icmp ult i64 %sub.ptr.sub.i47, %sub.i35
  br i1 %cmp.i48, label %if.then.i54, label %if.end.i49

if.then.i54:                                      ; preds = %if.end
  %call3.i55 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36) %S, ptr noundef %add.ptr.i, i64 noundef %sub.i35) #18
  br label %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit56

if.end.i49:                                       ; preds = %if.end
  %tobool.not.i50 = icmp eq i64 %.sroa.speculated, %.sroa.speculated86
  br i1 %tobool.not.i50, label %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit56, label %if.then4.i51

if.then4.i51:                                     ; preds = %if.end.i49
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %add.ptr.i, i64 %sub.i35, i1 false)
  %7 = load ptr, ptr %OutBufCur.i44, align 8
  %add.ptr.i52 = getelementptr inbounds i8, ptr %7, i64 %sub.i35
  store ptr %add.ptr.i52, ptr %OutBufCur.i44, align 8
  br label %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit56

_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit56:    ; preds = %if.then.i54, %if.end.i49, %if.then4.i51
  %8 = trunc i64 %sub.ptr.sub.i to i32
  %9 = sub i32 %OutCol.0112, %i.0113
  %conv13 = add i32 %9, %8
  br label %do.body

do.body:                                          ; preds = %_ZN4llvh11raw_ostreamlsEc.exit, %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit56
  %OutCol.1 = phi i32 [ %conv13, %_ZN4llvh11raw_ostreamlsENS_9StringRefE.exit56 ], [ %inc, %_ZN4llvh11raw_ostreamlsEc.exit ]
  %10 = load ptr, ptr %OutBufCur.i44, align 8
  %11 = load ptr, ptr %OutBufEnd.i43, align 8
  %cmp.not.i = icmp ult ptr %10, %11
  br i1 %cmp.not.i, label %if.end.i61, label %if.then.i59

if.then.i59:                                      ; preds = %do.body
  %call.i = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %S, i8 noundef zeroext 32) #18
  br label %_ZN4llvh11raw_ostreamlsEc.exit

if.end.i61:                                       ; preds = %do.body
  %incdec.ptr.i = getelementptr inbounds i8, ptr %10, i64 1
  store ptr %incdec.ptr.i, ptr %OutBufCur.i44, align 8
  store i8 32, ptr %10, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit

_ZN4llvh11raw_ostreamlsEc.exit:                   ; preds = %if.then.i59, %if.end.i61
  %inc = add i32 %OutCol.1, 1
  %12 = and i32 %inc, 7
  %cmp17.not = icmp eq i32 %12, 0
  br i1 %cmp17.not, label %for.inc, label %do.body, !llvm.loop !61

for.inc:                                          ; preds = %_ZN4llvh11raw_ostreamlsEc.exit
  %inc18 = add i32 %8, 1
  %cmp.not = icmp eq i32 %inc18, %conv
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !62

for.end:                                          ; preds = %for.inc, %if.then.thread, %entry, %if.then4.i, %if.end.i, %if.then.i36
  %OutBufCur.i62 = getelementptr inbounds i8, ptr %S, i64 24
  %13 = load ptr, ptr %OutBufCur.i62, align 8
  %OutBufEnd.i63 = getelementptr inbounds i8, ptr %S, i64 16
  %14 = load ptr, ptr %OutBufEnd.i63, align 8
  %cmp.not.i64 = icmp ult ptr %13, %14
  br i1 %cmp.not.i64, label %if.end.i68, label %if.then.i65

if.then.i65:                                      ; preds = %for.end
  %call.i66 = tail call noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36) %S, i8 noundef zeroext 10) #18
  br label %_ZN4llvh11raw_ostreamlsEc.exit70

if.end.i68:                                       ; preds = %for.end
  %incdec.ptr.i69 = getelementptr inbounds i8, ptr %13, i64 1
  store ptr %incdec.ptr.i69, ptr %OutBufCur.i62, align 8
  store i8 10, ptr %13, align 1
  br label %_ZN4llvh11raw_ostreamlsEc.exit70

_ZN4llvh11raw_ostreamlsEc.exit70:                 ; preds = %if.then.i65, %if.end.i68
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16find_last_not_ofEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i8 } @_ZNSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE7emplaceIJRS1_RjEEES4_ISt17_Rb_tree_iteratorIS6_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %0, null
  %.pre = load ptr, ptr %__args, align 8
  br i1 %cmp.not5.i.i.i, label %if.then, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 32
  %1 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult ptr %1, %.pre
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds i8, ptr %__x.addr.07.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE11lower_boundERS5_.exit, label %while.body.i.i.i, !llvm.loop !63

_ZNSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE11lower_boundERS5_.exit: ; preds = %while.body.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE11lower_boundERS5_.exit
  %_M_storage.i.i = getelementptr inbounds i8, ptr %__y.addr.1.i.i.i, i64 32
  %2 = load ptr, ptr %_M_storage.i.i, align 8
  %cmp.i5 = icmp ult ptr %.pre, %2
  br i1 %cmp.i5, label %if.then, label %return

if.then:                                          ; preds = %entry, %_ZNSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE11lower_boundERS5_.exit, %lor.rhs
  %__y.addr.0.lcssa.i.i.i13 = phi ptr [ %add.ptr.i.i.i, %_ZNSt3mapIPKcjSt4lessIS1_ESaISt4pairIKS1_jEEE11lower_boundERS5_.exit ], [ %__y.addr.1.i.i.i, %lor.rhs ], [ %add.ptr.i.i.i, %entry ]
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 32
  store ptr %.pre, ptr %_M_storage.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i.i, i64 40
  %3 = load i32, ptr %__args1, align 4
  store i32 %3, ptr %second.i.i.i.i.i.i.i.i, align 8
  %call5.i.i = tail call { ptr, ptr } @_ZNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i13, ptr noundef nonnull align 8 dereferenceable(8) %_M_storage.i.i.i.i.i.i)
  %4 = extractvalue { ptr, ptr } %call5.i.i, 0
  %5 = extractvalue { ptr, ptr } %call5.i.i, 1
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %if.then.i.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %cmp.not.i.i.i.i = icmp ne ptr %4, null
  %cmp2.i.i.i.i = icmp eq ptr %add.ptr.i.i.i, %5
  %or.cond.i.i.i.i = select i1 %cmp.not.i.i.i.i, i1 true, i1 %cmp2.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %cleanup.thread.i.i, label %lor.rhs.i.i.i.i

lor.rhs.i.i.i.i:                                  ; preds = %if.then.i.i
  %6 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult ptr %6, %7
  br label %cleanup.thread.i.i

cleanup.thread.i.i:                               ; preds = %lor.rhs.i.i.i.i, %if.then.i.i
  %8 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i.i.i.i, %lor.rhs.i.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %8, ptr noundef nonnull %call5.i.i.i.i.i.i.i, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #18
  %_M_node_count.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %9 = load i64, ptr %_M_node_count.i.i.i.i, align 8
  %inc.i.i.i.i = add i64 %9, 1
  store i64 %inc.i.i.i.i, ptr %_M_node_count.i.i.i.i, align 8
  br label %return

if.then.i.i.i:                                    ; preds = %if.then
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i) #19
  br label %return

return:                                           ; preds = %lor.rhs, %if.then.i.i.i, %cleanup.thread.i.i
  %retval.sroa.0.0 = phi ptr [ %call5.i.i.i.i.i.i.i, %cleanup.thread.i.i ], [ %4, %if.then.i.i.i ], [ %__y.addr.1.i.i.i, %lor.rhs ]
  %retval.sroa.3.0 = phi i8 [ 1, %cleanup.thread.i.i ], [ 1, %if.then.i.i.i ], [ 0, %lor.rhs ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN4llvh9SourceMgr9SrcBufferESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(24) %__args) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4llvh9SourceMgr9SrcBufferESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #21
  unreachable

_ZNKSt6vectorIN4llvh9SourceMgr9SrcBufferESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 384307168202282325
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 384307168202282325, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4llvh9SourceMgr9SrcBufferESaIS2_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN4llvh9SourceMgr9SrcBufferEEE8allocateERS3_m.exit.i

_ZNSt16allocator_traitsISaIN4llvh9SourceMgr9SrcBufferEEE8allocateERS3_m.exit.i: ; preds = %_ZNKSt6vectorIN4llvh9SourceMgr9SrcBufferESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #22
  br label %_ZNSt12_Vector_baseIN4llvh9SourceMgr9SrcBufferESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4llvh9SourceMgr9SrcBufferESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4llvh9SourceMgr9SrcBufferESaIS2_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN4llvh9SourceMgr9SrcBufferEEE8allocateERS3_m.exit.i
  %cond.i12 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4llvh9SourceMgr9SrcBufferEEE8allocateERS3_m.exit.i ], [ null, %_ZNKSt6vectorIN4llvh9SourceMgr9SrcBufferESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.llvh::SourceMgr::SrcBuffer", ptr %cond.i12, i64 %sub.ptr.div.i
  %OffsetCache3.i.i.i = getelementptr inbounds i8, ptr %__args, i64 8
  %2 = load <2 x i64>, ptr %__args, align 8
  store ptr null, ptr %__args, align 8
  store <2 x i64> %2, ptr %add.ptr, align 8
  %IncludeLoc.i.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 16
  %IncludeLoc4.i.i.i = getelementptr inbounds i8, ptr %__args, i64 16
  %3 = load i64, ptr %IncludeLoc4.i.i.i, align 8
  store i64 %3, ptr %IncludeLoc.i.i.i, align 8
  store i64 0, ptr %OffsetCache3.i.i.i, align 8
  %cmp.i.i.not5.i.i.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i.i.not5.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvh9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseIN4llvh9SourceMgr9SrcBufferESaIS2_EE11_M_allocateEm.exit, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i12, %_ZNSt12_Vector_baseIN4llvh9SourceMgr9SrcBufferESaIS2_EE11_M_allocateEm.exit ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN4llvh9SourceMgr9SrcBufferESaIS2_EE11_M_allocateEm.exit ]
  %4 = load i64, ptr %__first.sroa.0.06.i.i.i.i.i, align 8
  store i64 %4, ptr %__cur.07.i.i.i.i.i, align 8
  store ptr null, ptr %__first.sroa.0.06.i.i.i.i.i, align 8
  %OffsetCache.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %OffsetCache3.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 8
  %5 = load i64, ptr %OffsetCache3.i.i.i.i.i.i.i, align 8
  store i64 %5, ptr %OffsetCache.i.i.i.i.i.i.i, align 8
  %IncludeLoc.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i, i64 16
  %IncludeLoc4.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 16
  %6 = load i64, ptr %IncludeLoc4.i.i.i.i.i.i.i, align 8
  store i64 %6, ptr %IncludeLoc.i.i.i.i.i.i.i, align 8
  store i64 0, ptr %OffsetCache3.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 24
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i, i64 24
  %cmp.i.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %__position.coerce
  br i1 %cmp.i.i.not.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvh9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit, label %for.body.i.i.i.i.i, !llvm.loop !64

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvh9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseIN4llvh9SourceMgr9SrcBufferESaIS2_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %cond.i12, %_ZNSt12_Vector_baseIN4llvh9SourceMgr9SrcBufferESaIS2_EE11_M_allocateEm.exit ], [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 24
  %cmp.i.i.not5.i.i.i.i.i13 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.i.i.not5.i.i.i.i.i13, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvh9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit25, label %for.body.i.i.i.i.i14

for.body.i.i.i.i.i14:                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvh9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit, %for.body.i.i.i.i.i14
  %__cur.07.i.i.i.i.i15 = phi ptr [ %incdec.ptr.i.i.i.i.i22, %for.body.i.i.i.i.i14 ], [ %incdec.ptr, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvh9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %__first.sroa.0.06.i.i.i.i.i16 = phi ptr [ %incdec.ptr.i.i.i.i.i.i21, %for.body.i.i.i.i.i14 ], [ %__position.coerce, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvh9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit ]
  %7 = load i64, ptr %__first.sroa.0.06.i.i.i.i.i16, align 8
  store i64 %7, ptr %__cur.07.i.i.i.i.i15, align 8
  store ptr null, ptr %__first.sroa.0.06.i.i.i.i.i16, align 8
  %OffsetCache.i.i.i.i.i.i.i17 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i15, i64 8
  %OffsetCache3.i.i.i.i.i.i.i18 = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i.i.i.i16, i64 8
  %8 = load i64, ptr %OffsetCache3.i.i.i.i.i.i.i18, align 8
  store i64 %8, ptr %OffsetCache.i.i.i.i.i.i.i17, align 8
  %IncludeLoc.i.i.i.i.i.i.i19 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i15, i64 16
  %IncludeLoc4.i.i.i.i.i.i.i20 = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i.i.i.i16, i64 16
  %9 = load i64, ptr %IncludeLoc4.i.i.i.i.i.i.i20, align 8
  store i64 %9, ptr %IncludeLoc.i.i.i.i.i.i.i19, align 8
  store i64 0, ptr %OffsetCache3.i.i.i.i.i.i.i18, align 8
  %incdec.ptr.i.i.i.i.i.i21 = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i.i.i.i16, i64 24
  %incdec.ptr.i.i.i.i.i22 = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i.i15, i64 24
  %cmp.i.i.not.i.i.i.i.i23 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i21, %0
  br i1 %cmp.i.i.not.i.i.i.i.i23, label %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvh9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit25, label %for.body.i.i.i.i.i14, !llvm.loop !64

_ZSt34__uninitialized_move_if_noexcept_aIPN4llvh9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit25: ; preds = %for.body.i.i.i.i.i14, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvh9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit
  %__cur.0.lcssa.i.i.i.i.i24 = phi ptr [ %incdec.ptr, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvh9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit ], [ %incdec.ptr.i.i.i.i.i22, %for.body.i.i.i.i.i14 ]
  %cmp.not3.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPN4llvh9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvh9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit25, %_ZSt8_DestroyIN4llvh9SourceMgr9SrcBufferEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4llvh9SourceMgr9SrcBufferEEvPT_.exit.i.i.i ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvh9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit25 ]
  %OffsetCache.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %10 = load i64, ptr %OffsetCache.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp ult i64 %10, 8
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %if.end36.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i
  %11 = and i64 %10, 6
  %and.i.i.i1.i10.i.i.i.i.i = and i64 %10, -8
  %12 = inttoptr i64 %and.i.i.i1.i10.i.i.i.i.i to ptr
  %isnull29.i.i.i.i.i = icmp eq i64 %and.i.i.i1.i10.i.i.i.i.i, 0
  switch i64 %11, label %if.else26.i.i.i.i.i [
    i64 0, label %if.then4.i.i.i.i.i
    i64 4, label %if.then10.i.i.i.i.i
    i64 2, label %if.then20.i.i.i.i.i
  ]

if.then4.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  br i1 %isnull29.i.i.i.i.i, label %if.end33.i.i.i.i.i, label %delete.notnull.i.i.i.i.i

delete.notnull.i.i.i.i.i:                         ; preds = %if.then4.i.i.i.i.i
  %13 = load ptr, ptr %12, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %if.end33.sink.split.i.i.i.i.i, label %if.end33.sink.split.sink.split.i.i.i.i.i

if.then10.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  br i1 %isnull29.i.i.i.i.i, label %if.end33.i.i.i.i.i, label %delete.notnull14.i.i.i.i.i

delete.notnull14.i.i.i.i.i:                       ; preds = %if.then10.i.i.i.i.i
  %14 = load ptr, ptr %12, align 8
  %tobool.not.i.i.i3.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i3.i.i.i.i.i, label %if.end33.sink.split.i.i.i.i.i, label %if.end33.sink.split.sink.split.i.i.i.i.i

if.then20.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  br i1 %isnull29.i.i.i.i.i, label %if.end33.i.i.i.i.i, label %delete.notnull24.i.i.i.i.i

delete.notnull24.i.i.i.i.i:                       ; preds = %if.then20.i.i.i.i.i
  %15 = load ptr, ptr %12, align 8
  %tobool.not.i.i.i8.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i8.i.i.i.i.i, label %if.end33.sink.split.i.i.i.i.i, label %if.end33.sink.split.sink.split.i.i.i.i.i

if.else26.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  br i1 %isnull29.i.i.i.i.i, label %if.end33.i.i.i.i.i, label %delete.notnull30.i.i.i.i.i

delete.notnull30.i.i.i.i.i:                       ; preds = %if.else26.i.i.i.i.i
  %16 = load ptr, ptr %12, align 8
  %tobool.not.i.i.i11.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i11.i.i.i.i.i, label %if.end33.sink.split.i.i.i.i.i, label %if.end33.sink.split.sink.split.i.i.i.i.i

if.end33.sink.split.sink.split.i.i.i.i.i:         ; preds = %delete.notnull30.i.i.i.i.i, %delete.notnull24.i.i.i.i.i, %delete.notnull14.i.i.i.i.i, %delete.notnull.i.i.i.i.i
  %.sink14.i.i.i.i.i = phi ptr [ %13, %delete.notnull.i.i.i.i.i ], [ %14, %delete.notnull14.i.i.i.i.i ], [ %15, %delete.notnull24.i.i.i.i.i ], [ %16, %delete.notnull30.i.i.i.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %.sink14.i.i.i.i.i) #19
  br label %if.end33.sink.split.i.i.i.i.i

if.end33.sink.split.i.i.i.i.i:                    ; preds = %if.end33.sink.split.sink.split.i.i.i.i.i, %delete.notnull30.i.i.i.i.i, %delete.notnull24.i.i.i.i.i, %delete.notnull14.i.i.i.i.i, %delete.notnull.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #19
  br label %if.end33.i.i.i.i.i

if.end33.i.i.i.i.i:                               ; preds = %if.end33.sink.split.i.i.i.i.i, %if.else26.i.i.i.i.i, %if.then20.i.i.i.i.i, %if.then10.i.i.i.i.i, %if.then4.i.i.i.i.i
  store i64 0, ptr %OffsetCache.i.i.i.i.i, align 8
  br label %if.end36.i.i.i.i.i

if.end36.i.i.i.i.i:                               ; preds = %if.end33.i.i.i.i.i, %for.body.i.i.i
  %17 = load ptr, ptr %__first.addr.04.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN4llvh9SourceMgr9SrcBufferEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i.i.i.i.i.i: ; preds = %if.end36.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %17, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i.i.i.i, i64 8
  %18 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(24) %17) #18
  br label %_ZSt8_DestroyIN4llvh9SourceMgr9SrcBufferEEvPT_.exit.i.i.i

_ZSt8_DestroyIN4llvh9SourceMgr9SrcBufferEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4llvh12MemoryBufferEEclEPS1_.exit.i.i.i.i.i.i, %if.end36.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPN4llvh9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !65

_ZSt8_DestroyIPN4llvh9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN4llvh9SourceMgr9SrcBufferEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN4llvh9SourceMgr9SrcBufferES3_SaIS2_EET0_T_S6_S5_RT1_.exit25
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4llvh9SourceMgr9SrcBufferESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i26

if.then.i26:                                      ; preds = %_ZSt8_DestroyIPN4llvh9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #19
  br label %_ZNSt12_Vector_baseIN4llvh9SourceMgr9SrcBufferESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4llvh9SourceMgr9SrcBufferESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZSt8_DestroyIPN4llvh9SourceMgr9SrcBufferES2_EvT_S4_RSaIT0_E.exit, %if.then.i26
  %_M_end_of_storage = getelementptr inbounds i8, ptr %this, i64 16
  store ptr %cond.i12, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i.i.i24, ptr %_M_finish.i.i, align 8
  %add.ptr20 = getelementptr inbounds %"struct.llvh::SourceMgr::SrcBuffer", ptr %cond.i12, i64 %cond.i
  store ptr %add.ptr20, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIPKcSt4pairIKS1_jESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS4_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__k) local_unnamed_addr #0 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds i8, ptr %1, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %3 = load ptr, ptr %__k, align 8
  %cmp.i = icmp ult ptr %2, %3
  br i1 %cmp.i, label %return, label %if.else

if.else:                                          ; preds = %land.lhs.true, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not20.i = icmp eq ptr %__x.019.i, null
  br i1 %cmp.not20.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %4 = load ptr, ptr %__k, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__x.021.i = phi ptr [ %__x.019.i, %while.body.lr.ph.i ], [ %__x.0.i, %while.body.i ]
  %_M_storage.i.i.i10 = getelementptr inbounds i8, ptr %__x.021.i, i64 32
  %5 = load ptr, ptr %_M_storage.i.i.i10, align 8
  %cmp.i.i = icmp ult ptr %4, %5
  %cond.in.v.i = select i1 %cmp.i.i, i64 16, i64 24
  %cond.in.i = getelementptr inbounds i8, ptr %__x.021.i, i64 %cond.in.v.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !66

while.end.i:                                      ; preds = %while.body.i
  br i1 %cmp.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa25.i = phi ptr [ %__x.021.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i4.i = icmp eq ptr %__y.0.lcssa25.i, %6
  br i1 %cmp.i4.i, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i) #20
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i, i64 32
  %.pre114 = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 8
  %.pre115 = load ptr, ptr %__k, align 8
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %7 = phi ptr [ %.pre115, %if.else.i ], [ %4, %while.end.i ]
  %8 = phi ptr [ %.pre114, %if.else.i ], [ %5, %while.end.i ]
  %__y.0.lcssa26.i = phi ptr [ %__y.0.lcssa25.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.021.i, %while.end.i ]
  %cmp.i5.i = icmp ult ptr %8, %7
  %spec.select.i = select i1 %cmp.i5.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select18.i = select i1 %cmp.i5.i, ptr %__y.0.lcssa26.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %9 = load ptr, ptr %__k, align 8
  %_M_storage.i.i.i11 = getelementptr inbounds i8, ptr %__position.coerce, i64 32
  %10 = load ptr, ptr %_M_storage.i.i.i11, align 8
  %cmp.i12 = icmp ult ptr %9, %10
  br i1 %cmp.i12, label %if.then18, label %if.else44

if.then18:                                        ; preds = %if.else12
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %11 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %11, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #20
  %_M_storage.i.i.i16 = getelementptr inbounds i8, ptr %call.i, i64 32
  %12 = load ptr, ptr %_M_storage.i.i.i16, align 8
  %cmp.i17 = icmp ult ptr %12, %9
  br i1 %cmp.i17, label %if.then32, label %if.else42

if.then32:                                        ; preds = %if.else25
  %_M_right.i18 = getelementptr inbounds i8, ptr %call.i, i64 24
  %13 = load ptr, ptr %_M_right.i18, align 8
  %cmp35 = icmp eq ptr %13, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select110 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %if.else25
  %_M_parent.i.i.i21 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i23 = load ptr, ptr %_M_parent.i.i.i21, align 8
  %cmp.not20.i24 = icmp eq ptr %__x.019.i23, null
  br i1 %cmp.not20.i24, label %if.then.i46, label %while.body.i26

while.body.i26:                                   ; preds = %if.else42, %while.body.i26
  %__x.021.i27 = phi ptr [ %__x.0.i32, %while.body.i26 ], [ %__x.019.i23, %if.else42 ]
  %_M_storage.i.i.i28 = getelementptr inbounds i8, ptr %__x.021.i27, i64 32
  %14 = load ptr, ptr %_M_storage.i.i.i28, align 8
  %cmp.i.i29 = icmp ult ptr %9, %14
  %cond.in.v.i30 = select i1 %cmp.i.i29, i64 16, i64 24
  %cond.in.i31 = getelementptr inbounds i8, ptr %__x.021.i27, i64 %cond.in.v.i30
  %__x.0.i32 = load ptr, ptr %cond.in.i31, align 8
  %cmp.not.i33 = icmp eq ptr %__x.0.i32, null
  br i1 %cmp.not.i33, label %while.end.i34, label %while.body.i26, !llvm.loop !66

while.end.i34:                                    ; preds = %while.body.i26
  br i1 %cmp.i.i29, label %if.then.i46, label %if.end12.i35

if.then.i46:                                      ; preds = %while.end.i34, %if.else42
  %__y.0.lcssa25.i47 = phi ptr [ %__x.021.i27, %while.end.i34 ], [ %add.ptr.i, %if.else42 ]
  %cmp.i4.i49 = icmp eq ptr %__y.0.lcssa25.i47, %11
  br i1 %cmp.i4.i49, label %return, label %if.else.i50

if.else.i50:                                      ; preds = %if.then.i46
  %call.i.i51 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i47) #20
  %_M_storage.i.i.i.i38.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i51, i64 32
  %.pre113 = load ptr, ptr %_M_storage.i.i.i.i38.phi.trans.insert, align 8
  br label %if.end12.i35

if.end12.i35:                                     ; preds = %if.else.i50, %while.end.i34
  %15 = phi ptr [ %.pre113, %if.else.i50 ], [ %14, %while.end.i34 ]
  %__y.0.lcssa26.i36 = phi ptr [ %__y.0.lcssa25.i47, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %__j.sroa.0.0.i37 = phi ptr [ %call.i.i51, %if.else.i50 ], [ %__x.021.i27, %while.end.i34 ]
  %cmp.i5.i39 = icmp ult ptr %15, %9
  %spec.select.i40 = select i1 %cmp.i5.i39, ptr null, ptr %__j.sroa.0.0.i37
  %spec.select18.i41 = select i1 %cmp.i5.i39, ptr %__y.0.lcssa26.i36, ptr null
  br label %return

if.else44:                                        ; preds = %if.else12
  %cmp.i54 = icmp ult ptr %10, %9
  br i1 %cmp.i54, label %if.then50, label %return

if.then50:                                        ; preds = %if.else44
  %_M_right.i55 = getelementptr inbounds i8, ptr %this, i64 32
  %16 = load ptr, ptr %_M_right.i55, align 8
  %cmp53 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i58 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #20
  %_M_storage.i.i.i59 = getelementptr inbounds i8, ptr %call.i58, i64 32
  %17 = load ptr, ptr %_M_storage.i.i.i59, align 8
  %cmp.i60 = icmp ult ptr %9, %17
  br i1 %cmp.i60, label %if.then64, label %if.else74

if.then64:                                        ; preds = %if.else57
  %_M_right.i61 = getelementptr inbounds i8, ptr %__position.coerce, i64 24
  %18 = load ptr, ptr %_M_right.i61, align 8
  %cmp67 = icmp eq ptr %18, null
  %spec.select111 = select i1 %cmp67, ptr null, ptr %call.i58
  %spec.select112 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i58
  br label %return

if.else74:                                        ; preds = %if.else57
  %_M_parent.i.i.i64 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.019.i66 = load ptr, ptr %_M_parent.i.i.i64, align 8
  %cmp.not20.i67 = icmp eq ptr %__x.019.i66, null
  br i1 %cmp.not20.i67, label %if.then.i89, label %while.body.i69

while.body.i69:                                   ; preds = %if.else74, %while.body.i69
  %__x.021.i70 = phi ptr [ %__x.0.i75, %while.body.i69 ], [ %__x.019.i66, %if.else74 ]
  %_M_storage.i.i.i71 = getelementptr inbounds i8, ptr %__x.021.i70, i64 32
  %19 = load ptr, ptr %_M_storage.i.i.i71, align 8
  %cmp.i.i72 = icmp ult ptr %9, %19
  %cond.in.v.i73 = select i1 %cmp.i.i72, i64 16, i64 24
  %cond.in.i74 = getelementptr inbounds i8, ptr %__x.021.i70, i64 %cond.in.v.i73
  %__x.0.i75 = load ptr, ptr %cond.in.i74, align 8
  %cmp.not.i76 = icmp eq ptr %__x.0.i75, null
  br i1 %cmp.not.i76, label %while.end.i77, label %while.body.i69, !llvm.loop !66

while.end.i77:                                    ; preds = %while.body.i69
  br i1 %cmp.i.i72, label %if.then.i89, label %if.end12.i78

if.then.i89:                                      ; preds = %while.end.i77, %if.else74
  %__y.0.lcssa25.i90 = phi ptr [ %__x.021.i70, %while.end.i77 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i91 = getelementptr inbounds i8, ptr %this, i64 24
  %20 = load ptr, ptr %_M_left.i3.i91, align 8
  %cmp.i4.i92 = icmp eq ptr %__y.0.lcssa25.i90, %20
  br i1 %cmp.i4.i92, label %return, label %if.else.i93

if.else.i93:                                      ; preds = %if.then.i89
  %call.i.i94 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i90) #20
  %_M_storage.i.i.i.i81.phi.trans.insert = getelementptr inbounds i8, ptr %call.i.i94, i64 32
  %.pre = load ptr, ptr %_M_storage.i.i.i.i81.phi.trans.insert, align 8
  br label %if.end12.i78

if.end12.i78:                                     ; preds = %if.else.i93, %while.end.i77
  %21 = phi ptr [ %.pre, %if.else.i93 ], [ %19, %while.end.i77 ]
  %__y.0.lcssa26.i79 = phi ptr [ %__y.0.lcssa25.i90, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %__j.sroa.0.0.i80 = phi ptr [ %call.i.i94, %if.else.i93 ], [ %__x.021.i70, %while.end.i77 ]
  %cmp.i5.i82 = icmp ult ptr %21, %9
  %spec.select.i83 = select i1 %cmp.i5.i82, ptr null, ptr %__j.sroa.0.0.i80
  %spec.select18.i84 = select i1 %cmp.i5.i82, ptr %__y.0.lcssa26.i79, ptr null
  br label %return

return:                                           ; preds = %if.end12.i78, %if.then.i89, %if.end12.i35, %if.then.i46, %if.end12.i, %if.then.i, %if.then64, %if.then32, %if.else44, %if.then50, %if.then18, %land.lhs.true
  %retval.sroa.0.0 = phi ptr [ null, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %if.else44 ], [ %spec.select, %if.then32 ], [ %spec.select111, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %if.end12.i ], [ null, %if.then.i46 ], [ %spec.select.i40, %if.end12.i35 ], [ null, %if.then.i89 ], [ %spec.select.i83, %if.end12.i78 ]
  %retval.sroa.12.0 = phi ptr [ %1, %land.lhs.true ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %if.else44 ], [ %spec.select110, %if.then32 ], [ %spec.select112, %if.then64 ], [ %__y.0.lcssa25.i, %if.then.i ], [ %spec.select18.i, %if.end12.i ], [ %11, %if.then.i46 ], [ %spec.select18.i41, %if.end12.i35 ], [ %__y.0.lcssa25.i90, %if.then.i89 ], [ %spec.select18.i84, %if.end12.i78 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(36), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEm(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostream5writeEh(ptr noundef nonnull align 8 dereferenceable(36), i8 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(36) ptr @_ZN4llvh11raw_ostreamlsEl(ptr noundef nonnull align 8 dereferenceable(36), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #11

declare noundef i64 @_ZNK4llvh9StringRef13find_first_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh9SourceMgr9SrcBuffer10getOffsetsIhEEPSt6vectorIT_SaIS4_EEv(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %OffsetCache = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i64, ptr %OffsetCache, align 8
  %tobool.not.i.i.i.i = icmp ult i64 %0, 8
  br i1 %tobool.not.i.i.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %and.i.i.i1.i = and i64 %0, -8
  %1 = inttoptr i64 %and.i.i.i1.i to ptr
  br label %return

if.end:                                           ; preds = %entry
  %call4 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  %2 = ptrtoint ptr %call4 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call4, i8 0, i64 24, i1 false)
  store i64 %2, ptr %OffsetCache, align 8
  %3 = load ptr, ptr %this, align 8
  %BufferEnd.i = getelementptr inbounds i8, ptr %3, i64 16
  %4 = load ptr, ptr %BufferEnd.i, align 8
  %BufferStart.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %BufferStart.i, align 8
  %cmp9.not = icmp eq ptr %4, %5
  br i1 %cmp9.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %sub.ptr.lhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_finish.i.i = getelementptr inbounds i8, ptr %call4, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %call4, i64 16
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i, i64 1)
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %6 = phi ptr [ null, %for.body.lr.ph ], [ %11, %for.inc ]
  %N.010 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %arrayidx.i = getelementptr inbounds i8, ptr %5, i64 %N.010
  %7 = load i8, ptr %arrayidx.i, align 1
  %cmp13 = icmp eq i8 %7, 10
  br i1 %cmp13, label %if.then14, label %for.inc

if.then14:                                        ; preds = %for.body
  %conv15 = trunc i64 %N.010 to i8
  %8 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %6, %8
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then14
  store i8 %conv15, ptr %6, align 1
  %9 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %9, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %for.inc

if.else.i.i:                                      ; preds = %if.then14
  %10 = load ptr, ptr %call4, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775807
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #21
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.sub.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.sub.i.i.i.i.i
  %cmp9.i.i.i.i = icmp slt i64 %add.i.i.i.i, 0
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 9223372036854775807, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %cond.i.i.i.i) #22
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  store i8 %conv15, ptr %add.ptr.i.i.i, align 1
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %cond.i10.i.i.i, ptr align 1 %10, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 1
  %tobool.not.i.i.i.i5 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i5, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i, label %if.then.i19.i.i.i

if.then.i19.i.i.i:                                ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #19
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i: ; preds = %if.then.i19.i.i.i, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit18.i.i.i
  store ptr %cond.i10.i.i.i, ptr %call4, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i, %if.then.i.i, %for.body
  %11 = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i, %if.then.i.i ], [ %6, %for.body ]
  %inc = add nuw i64 %N.010, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !67

return:                                           ; preds = %for.inc, %if.end, %if.then
  %retval.0 = phi ptr [ %1, %if.then ], [ %call4, %if.end ], [ %call4, %for.inc ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh9SourceMgr9SrcBuffer10getOffsetsItEEPSt6vectorIT_SaIS4_EEv(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %OffsetCache = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i64, ptr %OffsetCache, align 8
  %tobool.not.i.i.i.i = icmp ult i64 %0, 8
  br i1 %tobool.not.i.i.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %and.i.i.i1.i = and i64 %0, -8
  %1 = inttoptr i64 %and.i.i.i1.i to ptr
  br label %return

if.end:                                           ; preds = %entry
  %call4 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  %2 = ptrtoint ptr %call4 to i64
  %or.i.i.i.i.i = or i64 %2, 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call4, i8 0, i64 24, i1 false)
  store i64 %or.i.i.i.i.i, ptr %OffsetCache, align 8
  %3 = load ptr, ptr %this, align 8
  %BufferEnd.i = getelementptr inbounds i8, ptr %3, i64 16
  %4 = load ptr, ptr %BufferEnd.i, align 8
  %BufferStart.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %BufferStart.i, align 8
  %cmp9.not = icmp eq ptr %4, %5
  br i1 %cmp9.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %sub.ptr.lhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_finish.i.i = getelementptr inbounds i8, ptr %call4, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %call4, i64 16
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i, i64 1)
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %6 = phi ptr [ null, %for.body.lr.ph ], [ %11, %for.inc ]
  %N.010 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %arrayidx.i = getelementptr inbounds i8, ptr %5, i64 %N.010
  %7 = load i8, ptr %arrayidx.i, align 1
  %cmp13 = icmp eq i8 %7, 10
  br i1 %cmp13, label %if.then14, label %for.inc

if.then14:                                        ; preds = %for.body
  %conv15 = trunc i64 %N.010 to i16
  %8 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %6, %8
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then14
  store i16 %conv15, ptr %6, align 2
  %9 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %9, i64 2
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %for.inc

if.else.i.i:                                      ; preds = %if.then14
  %10 = load ptr, ptr %call4, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775806
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #21
  unreachable

_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 1
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 4611686018427387903
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 4611686018427387903, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 1
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #22
  br label %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaItEE8allocateERS0_m.exit.i.i.i.i ], [ null, %_ZNKSt6vectorItSaItEE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i16, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i16 %conv15, ptr %add.ptr.i.i.i, align 2
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit20.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 2 %cond.i10.i.i.i, ptr align 2 %10, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit20.i.i.i

_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit20.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseItSaItEE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 2
  %tobool.not.i.i.i.i5 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i5, label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i, label %if.then.i21.i.i.i

if.then.i21.i.i.i:                                ; preds = %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit20.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #19
  br label %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i

_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i: ; preds = %if.then.i21.i.i.i, %_ZNSt6vectorItSaItEE11_S_relocateEPtS2_S2_RS0_.exit20.i.i.i
  store ptr %cond.i10.i.i.i, ptr %call4, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds i16, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i, %if.then.i.i, %for.body
  %11 = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt6vectorItSaItEE17_M_realloc_insertIJtEEEvN9__gnu_cxx17__normal_iteratorIPtS1_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i, %if.then.i.i ], [ %6, %for.body ]
  %inc = add nuw i64 %N.010, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !68

return:                                           ; preds = %for.inc, %if.end, %if.then
  %retval.0 = phi ptr [ %1, %if.then ], [ %call4, %if.end ], [ %call4, %for.inc ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh9SourceMgr9SrcBuffer10getOffsetsIjEEPSt6vectorIT_SaIS4_EEv(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %OffsetCache = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i64, ptr %OffsetCache, align 8
  %tobool.not.i.i.i.i = icmp ult i64 %0, 8
  br i1 %tobool.not.i.i.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %and.i.i.i1.i = and i64 %0, -8
  %1 = inttoptr i64 %and.i.i.i1.i to ptr
  br label %return

if.end:                                           ; preds = %entry
  %call4 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  %2 = ptrtoint ptr %call4 to i64
  %or.i.i.i.i = or i64 %2, 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call4, i8 0, i64 24, i1 false)
  store i64 %or.i.i.i.i, ptr %OffsetCache, align 8
  %3 = load ptr, ptr %this, align 8
  %BufferEnd.i = getelementptr inbounds i8, ptr %3, i64 16
  %4 = load ptr, ptr %BufferEnd.i, align 8
  %BufferStart.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %BufferStart.i, align 8
  %cmp9.not = icmp eq ptr %4, %5
  br i1 %cmp9.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %sub.ptr.lhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_finish.i.i = getelementptr inbounds i8, ptr %call4, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %call4, i64 16
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i, i64 1)
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %6 = phi ptr [ null, %for.body.lr.ph ], [ %11, %for.inc ]
  %N.010 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %arrayidx.i = getelementptr inbounds i8, ptr %5, i64 %N.010
  %7 = load i8, ptr %arrayidx.i, align 1
  %cmp13 = icmp eq i8 %7, 10
  br i1 %cmp13, label %if.then14, label %for.inc

if.then14:                                        ; preds = %for.body
  %conv15 = trunc i64 %N.010 to i32
  %8 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %6, %8
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then14
  store i32 %conv15, ptr %6, align 4
  %9 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %9, i64 4
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %for.inc

if.else.i.i:                                      ; preds = %if.then14
  %10 = load ptr, ptr %call4, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #21
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 2305843009213693951
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 2305843009213693951, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #22
  br label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i32 %conv15, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i, ptr align 4 %10, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 4
  %tobool.not.i.i.i.i5 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i5, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %if.then.i21.i.i.i

if.then.i21.i.i.i:                                ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #19
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %if.then.i21.i.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit20.i.i.i
  store ptr %cond.i10.i.i.i, ptr %call4, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %if.then.i.i, %for.body
  %11 = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i, %if.then.i.i ], [ %6, %for.body ]
  %inc = add nuw i64 %N.010, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !69

return:                                           ; preds = %for.inc, %if.end, %if.then
  %retval.0 = phi ptr [ %1, %if.then ], [ %call4, %if.end ], [ %call4, %for.inc ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvh9SourceMgr9SrcBuffer10getOffsetsImEEPSt6vectorIT_SaIS4_EEv(ptr noundef nonnull align 8 dereferenceable(24) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %OffsetCache = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i64, ptr %OffsetCache, align 8
  %tobool.not.i.i.i.i = icmp ult i64 %0, 8
  br i1 %tobool.not.i.i.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %and.i.i.i1.i = and i64 %0, -8
  %1 = inttoptr i64 %and.i.i.i1.i to ptr
  br label %return

if.end:                                           ; preds = %entry
  %call4 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
  %2 = ptrtoint ptr %call4 to i64
  %or.i.i.i.i = or i64 %2, 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call4, i8 0, i64 24, i1 false)
  store i64 %or.i.i.i.i, ptr %OffsetCache, align 8
  %3 = load ptr, ptr %this, align 8
  %BufferEnd.i = getelementptr inbounds i8, ptr %3, i64 16
  %4 = load ptr, ptr %BufferEnd.i, align 8
  %BufferStart.i = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %BufferStart.i, align 8
  %cmp9.not = icmp eq ptr %4, %5
  br i1 %cmp9.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %sub.ptr.lhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %_M_finish.i.i = getelementptr inbounds i8, ptr %call4, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds i8, ptr %call4, i64 16
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.sub.i, i64 1)
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %6 = phi ptr [ null, %for.body.lr.ph ], [ %11, %for.inc ]
  %N.010 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %arrayidx.i = getelementptr inbounds i8, ptr %5, i64 %N.010
  %7 = load i8, ptr %arrayidx.i, align 1
  %cmp13 = icmp eq i8 %7, 10
  br i1 %cmp13, label %if.then14, label %for.inc

if.then14:                                        ; preds = %for.body
  %8 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %6, %8
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then14
  store i64 %N.010, ptr %6, align 8
  %9 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %for.inc

if.else.i.i:                                      ; preds = %if.then14
  %10 = load ptr, ptr %call4, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #21
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 1152921504606846975
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 1152921504606846975, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 3
  %call5.i.i.i.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #22
  br label %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ %call5.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaImEE8allocateERS0_m.exit.i.i.i.i ], [ null, %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i64 %N.010, ptr %add.ptr.i.i.i, align 8
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i.i, ptr align 8 %10, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseImSaImEE11_M_allocateEm.exit.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i.i, i64 8
  %tobool.not.i.i.i.i5 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i.i5, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, label %if.then.i21.i.i.i

if.then.i21.i.i.i:                                ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #19
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i: ; preds = %if.then.i21.i.i.i, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit20.i.i.i
  store ptr %cond.i10.i.i.i, ptr %call4, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds i64, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i, %if.then.i.i, %for.body
  %11 = phi ptr [ %incdec.ptr.i.i.i, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i ], [ %incdec.ptr.i.i, %if.then.i.i ], [ %6, %for.body ]
  %inc = add nuw i64 %N.010, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !70

return:                                           ; preds = %for.inc, %if.end, %if.then
  %retval.0 = phi ptr [ %1, %if.then ], [ %call4, %if.end ], [ %call4, %for.inc ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 {
entry:
  %__dnew = alloca i64, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2) #18
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0) #18
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

if.else:                                          ; preds = %entry
  %call.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %if.then, %if.else
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #18
  %1 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %1) #18
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare void @_ZN4llvh15SmallVectorBase8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %MinSize) local_unnamed_addr #0 comdat align 2 {
entry:
  %Capacity.i = getelementptr inbounds i8, ptr %this, i64 12
  %0 = load i32, ptr %Capacity.i, align 4
  %conv.i = zext i32 %0 to i64
  %add = add nuw nsw i64 %conv.i, 2
  %shr.i = lshr i64 %add, 1
  %or.i = or i64 %shr.i, %add
  %shr1.i = lshr i64 %or.i, 2
  %or2.i = or i64 %shr1.i, %or.i
  %shr3.i = lshr i64 %or2.i, 4
  %or4.i = or i64 %shr3.i, %or2.i
  %shr5.i = lshr i64 %or4.i, 8
  %or6.i = or i64 %shr5.i, %or4.i
  %shr7.i = lshr i64 %or6.i, 16
  %or8.i = or i64 %shr7.i, %or6.i
  %shr9.i = lshr i64 %or8.i, 32
  %or10.i = or i64 %shr9.i, %or8.i
  %add.i = add nuw nsw i64 %or10.i, 1
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %add.i, i64 %MinSize)
  %conv4 = and i64 %.sroa.speculated, 4294967295
  %cmp.not = icmp ule i64 %conv4, %conv.i
  %cmp6 = icmp ult i64 %conv4, %MinSize
  %or.cond = or i1 %cmp.not, %cmp6
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN4llvh22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str.14, i1 noundef zeroext true) #18
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %mul = mul nuw nsw i64 %conv4, 48
  %call.i = tail call noalias ptr @malloc(i64 noundef %mul) #23
  %cmp.i4 = icmp eq ptr %call.i, null
  br i1 %cmp.i4, label %if.then.i, label %_ZN4llvh11safe_mallocEm.exit

if.then.i:                                        ; preds = %if.end
  tail call void @_ZN4llvh22report_bad_alloc_errorEPKcb(ptr noundef nonnull @.str.15, i1 noundef zeroext true) #18
  br label %_ZN4llvh11safe_mallocEm.exit

_ZN4llvh11safe_mallocEm.exit:                     ; preds = %if.end, %if.then.i
  %1 = load ptr, ptr %this, align 8
  %Size.i = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load i32, ptr %Size.i, align 8
  %conv.i5 = zext i32 %2 to i64
  %add.ptr.i30 = getelementptr inbounds %"class.llvh::SMFixIt", ptr %1, i64 %conv.i5
  %cmp.i.i.not5.i.i.i.i = icmp eq i32 %2, 0
  br i1 %cmp.i.i.not5.i.i.i.i, label %_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4llvh11safe_mallocEm.exit, %for.body.i.i.i.i
  %__cur.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %call.i, %_ZN4llvh11safe_mallocEm.exit ]
  %__first.sroa.0.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i ], [ %1, %_ZN4llvh11safe_mallocEm.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.sroa.0.06.i.i.i.i, i64 16, i1 false)
  %Text.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i, i64 16
  %Text3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %Text.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %Text3.i.i.i.i.i.i) #18
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.sroa.0.06.i.i.i.i, i64 48
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__cur.07.i.i.i.i, i64 48
  %cmp.i.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %add.ptr.i30
  br i1 %cmp.i.i.not.i.i.i.i, label %_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit, label %for.body.i.i.i.i, !llvm.loop !71

_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit: ; preds = %for.body.i.i.i.i
  %.pre = load ptr, ptr %this, align 8
  %.pre18 = load i32, ptr %Size.i, align 8
  %cmp.not3.i = icmp eq i32 %.pre18, 0
  br i1 %cmp.not3.i, label %_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit, label %while.body.i.preheader

while.body.i.preheader:                           ; preds = %_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit
  %conv.i7 = zext i32 %.pre18 to i64
  %add.ptr.i = getelementptr inbounds %"class.llvh::SMFixIt", ptr %.pre, i64 %conv.i7
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.preheader, %while.body.i
  %E.addr.04.i = phi ptr [ %incdec.ptr.i, %while.body.i ], [ %add.ptr.i, %while.body.i.preheader ]
  %incdec.ptr.i = getelementptr inbounds i8, ptr %E.addr.04.i, i64 -48
  %Text.i.i = getelementptr inbounds i8, ptr %E.addr.04.i, i64 -32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Text.i.i) #18
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %.pre
  br i1 %cmp.not.i, label %_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.loopexit, label %while.body.i, !llvm.loop !36

_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.loopexit: ; preds = %while.body.i
  %.pre19 = load ptr, ptr %this, align 8
  br label %_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit

_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit: ; preds = %_ZN4llvh11safe_mallocEm.exit, %_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.loopexit, %_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit
  %3 = phi ptr [ %.pre19, %_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit.loopexit ], [ %.pre, %_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE18uninitialized_moveIPS1_S4_EEvT_S5_T0_.exit ], [ %1, %_ZN4llvh11safe_mallocEm.exit ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %cmp.i8 = icmp eq ptr %3, %add.ptr.i.i
  br i1 %cmp.i8, label %if.end17, label %if.then15

if.then15:                                        ; preds = %_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit
  tail call void @free(ptr noundef %3) #18
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %_ZN4llvh23SmallVectorTemplateBaseINS_7SMFixItELb0EE13destroy_rangeEPS1_S3_.exit
  store ptr %call.i, ptr %this, align 8
  %conv18 = trunc i64 %.sroa.speculated to i32
  store i32 %conv18, ptr %Capacity.i, align 4
  ret void
}

declare void @_ZN4llvh22report_bad_alloc_errorEPKcb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt16__introsort_loopIPN4llvh7SMFixItElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(ptr noundef %__first, ptr noundef %__last, i64 noundef %__depth_limit) local_unnamed_addr #0 comdat {
entry:
  %__value.i.i = alloca %"class.llvh::SMFixIt", align 8
  %agg.tmp.i.i = alloca %"class.llvh::SMFixIt", align 8
  %__comp.i = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.lhs.cast14 = ptrtoint ptr %__last to i64
  %sub.ptr.sub15 = sub i64 %sub.ptr.lhs.cast14, %sub.ptr.rhs.cast
  %cmp16 = icmp sgt i64 %sub.ptr.sub15, 768
  br i1 %cmp16, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %add.ptr1.i = getelementptr inbounds i8, ptr %__first, i64 48
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end
  %sub.ptr.sub19 = phi i64 [ %sub.ptr.sub15, %while.body.lr.ph ], [ %sub.ptr.sub, %if.end ]
  %__last.addr.018 = phi ptr [ %__last, %while.body.lr.ph ], [ %call.i, %if.end ]
  %__depth_limit.addr.017 = phi i64 [ %__depth_limit, %while.body.lr.ph ], [ %dec, %if.end ]
  %cmp1 = icmp eq i64 %__depth_limit.addr.017, 0
  br i1 %cmp1, label %if.end.i.i, label %if.end

if.end.i.i:                                       ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %__comp.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %__value.i.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %agg.tmp.i.i)
  %sub.ptr.div.i.i10 = udiv exact i64 %sub.ptr.sub19, 48
  %sub.i.i = add nsw i64 %sub.ptr.div.i.i10, -2
  %div9.i.i = lshr i64 %sub.i.i, 1
  %Text.i.i.i = getelementptr inbounds i8, ptr %__value.i.i, i64 16
  %Text.i10.i.i = getelementptr inbounds i8, ptr %agg.tmp.i.i, i64 16
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %while.body.i.i, %if.end.i.i
  %__parent.0.i.i = phi i64 [ %div9.i.i, %if.end.i.i ], [ %dec.i.i, %while.body.i.i ]
  %add.ptr.i.i = getelementptr inbounds %"class.llvh::SMFixIt", ptr %__first, i64 %__parent.0.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__value.i.i, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i, i64 16, i1 false)
  %Text3.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %Text.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %Text3.i.i.i) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__value.i.i, i64 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %Text.i10.i.i, ptr noundef nonnull align 8 dereferenceable(32) %Text.i.i.i) #18
  call void @_ZSt13__adjust_heapIPN4llvh7SMFixItElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(ptr noundef %__first, i64 noundef %__parent.0.i.i, i64 noundef %sub.ptr.div.i.i10, ptr noundef nonnull %agg.tmp.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Text.i10.i.i) #18
  %cmp6.not.i.i = icmp eq i64 %__parent.0.i.i, 0
  %dec.i.i = add nsw i64 %__parent.0.i.i, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Text.i.i.i) #18
  br i1 %cmp6.not.i.i, label %_ZSt13__heap_selectIPN4llvh7SMFixItEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_.exit, label %while.body.i.i

_ZSt13__heap_selectIPN4llvh7SMFixItEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_.exit: ; preds = %while.body.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %__value.i.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %agg.tmp.i.i)
  call void @_ZSt11__sort_heapIPN4llvh7SMFixItEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_(ptr noundef nonnull %__first, ptr noundef %__last.addr.018, ptr noundef nonnull align 1 dereferenceable(1) %__comp.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %__comp.i)
  br label %while.end

if.end:                                           ; preds = %while.body
  %dec = add nsw i64 %__depth_limit.addr.017, -1
  %div.i11 = udiv i64 %sub.ptr.sub19, 96
  %add.ptr.i = getelementptr inbounds %"class.llvh::SMFixIt", ptr %__first, i64 %div.i11
  %add.ptr2.i = getelementptr inbounds i8, ptr %__last.addr.018, i64 -48
  tail call void @_ZSt22__move_median_to_firstIPN4llvh7SMFixItEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(ptr noundef %__first, ptr noundef nonnull %add.ptr1.i, ptr noundef %add.ptr.i, ptr noundef nonnull %add.ptr2.i)
  %call.i = tail call noundef ptr @_ZSt21__unguarded_partitionIPN4llvh7SMFixItEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(ptr noundef nonnull %add.ptr1.i, ptr noundef %__last.addr.018, ptr noundef %__first)
  tail call void @_ZSt16__introsort_loopIPN4llvh7SMFixItElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(ptr noundef %call.i, ptr noundef %__last.addr.018, i64 noundef %dec)
  %sub.ptr.lhs.cast = ptrtoint ptr %call.i to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp = icmp sgt i64 %sub.ptr.sub, 768
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !72

while.end:                                        ; preds = %if.end, %entry, %_ZSt13__heap_selectIPN4llvh7SMFixItEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt11__sort_heapIPN4llvh7SMFixItEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %__comp) local_unnamed_addr #0 comdat {
entry:
  %__value.i = alloca %"class.llvh::SMFixIt", align 8
  %agg.tmp.i = alloca %"class.llvh::SMFixIt", align 8
  %sub.ptr.rhs.cast = ptrtoint ptr %__first to i64
  %sub.ptr.lhs.cast5 = ptrtoint ptr %__last to i64
  %sub.ptr.sub6 = sub i64 %sub.ptr.lhs.cast5, %sub.ptr.rhs.cast
  %cmp7 = icmp sgt i64 %sub.ptr.sub6, 48
  br i1 %cmp7, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %Text.i.i = getelementptr inbounds i8, ptr %__value.i, i64 16
  %Text3.i5.i = getelementptr inbounds i8, ptr %__first, i64 16
  %Text.i6.i = getelementptr inbounds i8, ptr %agg.tmp.i, i64 16
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %__last.addr.08 = phi ptr [ %__last, %while.body.lr.ph ], [ %incdec.ptr, %while.body ]
  %incdec.ptr = getelementptr inbounds i8, ptr %__last.addr.08, i64 -48
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %__value.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %agg.tmp.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__value.i, ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr, i64 16, i1 false)
  %Text3.i.i = getelementptr inbounds i8, ptr %__last.addr.08, i64 -32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %Text.i.i, ptr noundef nonnull align 8 dereferenceable(32) %Text3.i.i) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr, ptr noundef nonnull align 8 dereferenceable(16) %__first, i64 16, i1 false)
  %call.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %Text3.i.i, ptr noundef nonnull align 8 dereferenceable(32) %Text3.i5.i) #18
  %sub.ptr.lhs.cast.i = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %__value.i, i64 16, i1 false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %Text.i6.i, ptr noundef nonnull align 8 dereferenceable(32) %Text.i.i) #18
  call void @_ZSt13__adjust_heapIPN4llvh7SMFixItElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(ptr noundef nonnull %__first, i64 noundef 0, i64 noundef %sub.ptr.div.i, ptr noundef nonnull %agg.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Text.i6.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Text.i.i) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %__value.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %agg.tmp.i)
  %cmp = icmp sgt i64 %sub.ptr.sub.i, 48
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !73

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt13__adjust_heapIPN4llvh7SMFixItElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(ptr noundef %__first, i64 noundef %__holeIndex, i64 noundef %__len, ptr noundef %__value) local_unnamed_addr #0 comdat {
entry:
  %agg.tmp19 = alloca %"class.llvh::SMFixIt", align 8
  %sub = add nsw i64 %__len, -1
  %div = sdiv i64 %sub, 2
  %cmp30 = icmp sgt i64 %div, %__holeIndex
  br i1 %cmp30, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvh7SMFixItES5_EEbT_T0_.exit
  %__secondChild.031 = phi i64 [ %spec.select, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvh7SMFixItES5_EEbT_T0_.exit ], [ %__holeIndex, %entry ]
  %add = shl i64 %__secondChild.031, 1
  %mul = add i64 %add, 2
  %add.ptr = getelementptr inbounds %"class.llvh::SMFixIt", ptr %__first, i64 %mul
  %sub1 = or disjoint i64 %add, 1
  %add.ptr2 = getelementptr inbounds %"class.llvh::SMFixIt", ptr %__first, i64 %sub1
  %0 = load ptr, ptr %add.ptr, align 8
  %1 = load ptr, ptr %add.ptr2, align 8
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.body
  %cmp11.i.i = icmp ult ptr %0, %1
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvh7SMFixItES5_EEbT_T0_.exit

if.end.i.i:                                       ; preds = %while.body
  %End.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 8
  %2 = load ptr, ptr %End.i.i, align 8
  %End15.i.i = getelementptr inbounds i8, ptr %add.ptr2, i64 8
  %3 = load ptr, ptr %End15.i.i, align 8
  %cmp17.not.i.i = icmp eq ptr %2, %3
  br i1 %cmp17.not.i.i, label %if.end26.i.i, label %if.then18.i.i

if.then18.i.i:                                    ; preds = %if.end.i.i
  %cmp25.i.i = icmp ult ptr %2, %3
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvh7SMFixItES5_EEbT_T0_.exit

if.end26.i.i:                                     ; preds = %if.end.i.i
  %Text.i.i = getelementptr inbounds i8, ptr %add.ptr, i64 16
  %Text27.i.i = getelementptr inbounds i8, ptr %add.ptr2, i64 16
  %call.i.i.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Text.i.i, ptr noundef nonnull align 8 dereferenceable(32) %Text27.i.i) #18
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  br label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvh7SMFixItES5_EEbT_T0_.exit

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvh7SMFixItES5_EEbT_T0_.exit: ; preds = %if.then.i.i, %if.then18.i.i, %if.end26.i.i
  %retval.0.i.i = phi i1 [ %cmp11.i.i, %if.then.i.i ], [ %cmp25.i.i, %if.then18.i.i ], [ %cmp.i.i.i, %if.end26.i.i ]
  %spec.select = select i1 %retval.0.i.i, i64 %sub1, i64 %mul
  %add.ptr3 = getelementptr inbounds %"class.llvh::SMFixIt", ptr %__first, i64 %spec.select
  %add.ptr4 = getelementptr inbounds %"class.llvh::SMFixIt", ptr %__first, i64 %__secondChild.031
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr4, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr3, i64 16, i1 false)
  %Text.i = getelementptr inbounds i8, ptr %add.ptr4, i64 16
  %Text3.i = getelementptr inbounds i8, ptr %add.ptr3, i64 16
  %call.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %Text.i, ptr noundef nonnull align 8 dereferenceable(32) %Text3.i) #18
  %cmp = icmp slt i64 %spec.select, %div
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !74

while.end:                                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvh7SMFixItES5_EEbT_T0_.exit, %entry
  %__secondChild.0.lcssa = phi i64 [ %__holeIndex, %entry ], [ %spec.select, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvh7SMFixItES5_EEbT_T0_.exit ]
  %and = and i64 %__len, 1
  %cmp6 = icmp eq i64 %and, 0
  br i1 %cmp6, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %while.end
  %sub7 = add nsw i64 %__len, -2
  %div8 = ashr exact i64 %sub7, 1
  %cmp9 = icmp eq i64 %__secondChild.0.lcssa, %div8
  br i1 %cmp9, label %if.then10, label %if.end18

if.then10:                                        ; preds = %land.lhs.true
  %add11 = shl i64 %__secondChild.0.lcssa, 1
  %sub13 = or disjoint i64 %add11, 1
  %add.ptr14 = getelementptr inbounds %"class.llvh::SMFixIt", ptr %__first, i64 %sub13
  %add.ptr15 = getelementptr inbounds %"class.llvh::SMFixIt", ptr %__first, i64 %__secondChild.0.lcssa
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr15, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr14, i64 16, i1 false)
  %Text.i23 = getelementptr inbounds i8, ptr %add.ptr15, i64 16
  %Text3.i24 = getelementptr inbounds i8, ptr %add.ptr14, i64 16
  %call.i25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %Text.i23, ptr noundef nonnull align 8 dereferenceable(32) %Text3.i24) #18
  br label %if.end18

if.end18:                                         ; preds = %if.then10, %land.lhs.true, %while.end
  %__holeIndex.addr.1 = phi i64 [ %sub13, %if.then10 ], [ %__secondChild.0.lcssa, %land.lhs.true ], [ %__secondChild.0.lcssa, %while.end ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp19, ptr noundef nonnull align 8 dereferenceable(16) %__value, i64 16, i1 false)
  %Text.i26 = getelementptr inbounds i8, ptr %agg.tmp19, i64 16
  %Text3.i27 = getelementptr inbounds i8, ptr %__value, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %Text.i26, ptr noundef nonnull align 8 dereferenceable(32) %Text3.i27) #18
  %cmp15.i = icmp sgt i64 %__holeIndex.addr.1, %__holeIndex
  br i1 %cmp15.i, label %land.rhs.lr.ph.i, label %_ZSt11__push_heapIPN4llvh7SMFixItElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_RT2_.exit

land.rhs.lr.ph.i:                                 ; preds = %if.end18
  %End15.i.i.i = getelementptr inbounds i8, ptr %agg.tmp19, i64 8
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %while.body.i, %land.rhs.lr.ph.i
  %__holeIndex.addr.016.i = phi i64 [ %__holeIndex.addr.1, %land.rhs.lr.ph.i ], [ %__parent.017.i, %while.body.i ]
  %__parent.017.in.i = add nsw i64 %__holeIndex.addr.016.i, -1
  %__parent.017.i = sdiv i64 %__parent.017.in.i, 2
  %add.ptr.i = getelementptr inbounds %"class.llvh::SMFixIt", ptr %__first, i64 %__parent.017.i
  %4 = load ptr, ptr %add.ptr.i, align 8
  %5 = load ptr, ptr %agg.tmp19, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.rhs.i
  %cmp11.i.i.i = icmp ult ptr %4, %5
  br i1 %cmp11.i.i.i, label %while.body.i, label %_ZSt11__push_heapIPN4llvh7SMFixItElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_RT2_.exit

if.end.i.i.i:                                     ; preds = %land.rhs.i
  %End.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  %6 = load ptr, ptr %End.i.i.i, align 8
  %7 = load ptr, ptr %End15.i.i.i, align 8
  %cmp17.not.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp17.not.i.i.i, label %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPN4llvh7SMFixItES4_EEbT_RT0_.exit.i, label %if.then18.i.i.i

if.then18.i.i.i:                                  ; preds = %if.end.i.i.i
  %cmp25.i.i.i = icmp ult ptr %6, %7
  br i1 %cmp25.i.i.i, label %while.body.i, label %_ZSt11__push_heapIPN4llvh7SMFixItElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_RT2_.exit

_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPN4llvh7SMFixItES4_EEbT_RT0_.exit.i: ; preds = %if.end.i.i.i
  %Text.i.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  %call.i.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Text.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %Text.i26) #18
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %while.body.i, label %_ZSt11__push_heapIPN4llvh7SMFixItElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_RT2_.exit

while.body.i:                                     ; preds = %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPN4llvh7SMFixItES4_EEbT_RT0_.exit.i, %if.then18.i.i.i, %if.then.i.i.i
  %add.ptr2.i = getelementptr inbounds %"class.llvh::SMFixIt", ptr %__first, i64 %__holeIndex.addr.016.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr2.i, ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i, i64 16, i1 false)
  %Text.i.i28 = getelementptr inbounds i8, ptr %add.ptr2.i, i64 16
  %Text3.i.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 16
  %call.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %Text.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %Text3.i.i) #18
  %cmp.i = icmp sgt i64 %__parent.017.i, %__holeIndex
  br i1 %cmp.i, label %land.rhs.i, label %_ZSt11__push_heapIPN4llvh7SMFixItElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_RT2_.exit, !llvm.loop !75

_ZSt11__push_heapIPN4llvh7SMFixItElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_RT2_.exit: ; preds = %if.then.i.i.i, %if.then18.i.i.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPN4llvh7SMFixItES4_EEbT_RT0_.exit.i, %while.body.i, %if.end18
  %__holeIndex.addr.0.lcssa.i = phi i64 [ %__holeIndex.addr.1, %if.end18 ], [ %__holeIndex.addr.016.i, %_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPN4llvh7SMFixItES4_EEbT_RT0_.exit.i ], [ %__parent.017.i, %while.body.i ], [ %__holeIndex.addr.016.i, %if.then.i.i.i ], [ %__holeIndex.addr.016.i, %if.then18.i.i.i ]
  %add.ptr6.i = getelementptr inbounds %"class.llvh::SMFixIt", ptr %__first, i64 %__holeIndex.addr.0.lcssa.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr6.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp19, i64 16, i1 false)
  %Text.i10.i = getelementptr inbounds i8, ptr %add.ptr6.i, i64 16
  %call.i12.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %Text.i10.i, ptr noundef nonnull align 8 dereferenceable(32) %Text.i26) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Text.i26) #18
  ret void
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt22__move_median_to_firstIPN4llvh7SMFixItEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(ptr noundef %__result, ptr noundef %__a, ptr noundef %__b, ptr noundef %__c) local_unnamed_addr #0 comdat {
entry:
  %__tmp.i.i108 = alloca %"class.llvh::SMFixIt", align 8
  %__tmp.i.i102 = alloca %"class.llvh::SMFixIt", align 8
  %__tmp.i.i80 = alloca %"class.llvh::SMFixIt", align 8
  %__tmp.i.i58 = alloca %"class.llvh::SMFixIt", align 8
  %__tmp.i.i52 = alloca %"class.llvh::SMFixIt", align 8
  %__tmp.i.i = alloca %"class.llvh::SMFixIt", align 8
  %0 = load ptr, ptr %__a, align 8
  %1 = load ptr, ptr %__b, align 8
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %cmp11.i.i = icmp ult ptr %0, %1
  br i1 %cmp11.i.i, label %if.then, label %if.else7

if.end.i.i:                                       ; preds = %entry
  %End.i.i = getelementptr inbounds i8, ptr %__a, i64 8
  %2 = load ptr, ptr %End.i.i, align 8
  %End15.i.i = getelementptr inbounds i8, ptr %__b, i64 8
  %3 = load ptr, ptr %End15.i.i, align 8
  %cmp17.not.i.i = icmp eq ptr %2, %3
  br i1 %cmp17.not.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvh7SMFixItES5_EEbT_T0_.exit, label %if.then18.i.i

if.then18.i.i:                                    ; preds = %if.end.i.i
  %cmp25.i.i = icmp ult ptr %2, %3
  br i1 %cmp25.i.i, label %if.then, label %if.else7

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvh7SMFixItES5_EEbT_T0_.exit: ; preds = %if.end.i.i
  %Text.i.i = getelementptr inbounds i8, ptr %__a, i64 16
  %Text27.i.i = getelementptr inbounds i8, ptr %__b, i64 16
  %call.i.i.i = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Text.i.i, ptr noundef nonnull align 8 dereferenceable(32) %Text27.i.i) #18
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvh7SMFixItES5_EEbT_T0_.exit.if.then_crit_edge, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvh7SMFixItES5_EEbT_T0_.exit.if.else7_crit_edge

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvh7SMFixItES5_EEbT_T0_.exit.if.then_crit_edge: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvh7SMFixItES5_EEbT_T0_.exit
  %.pre115 = load ptr, ptr %__b, align 8
  br label %if.then

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvh7SMFixItES5_EEbT_T0_.exit.if.else7_crit_edge: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvh7SMFixItES5_EEbT_T0_.exit
  %.pre = load ptr, ptr %__a, align 8
  br label %if.else7

if.then:                                          ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvh7SMFixItES5_EEbT_T0_.exit.if.then_crit_edge, %if.then18.i.i, %if.then.i.i
  %4 = phi ptr [ %.pre115, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvh7SMFixItES5_EEbT_T0_.exit.if.then_crit_edge ], [ %0, %if.then18.i.i ], [ %1, %if.then.i.i ]
  %5 = load ptr, ptr %__c, align 8
  %cmp.not.i.i19 = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i19, label %if.end.i.i23, label %if.then.i.i20

if.then.i.i20:                                    ; preds = %if.then
  %cmp11.i.i21 = icmp ult ptr %4, %5
  br i1 %cmp11.i.i21, label %if.then2, label %if.else

if.end.i.i23:                                     ; preds = %if.then
  %End.i.i24 = getelementptr inbounds i8, ptr %__b, i64 8
  %6 = load ptr, ptr %End.i.i24, align 8
  %End15.i.i25 = getelementptr inbounds i8, ptr %__c, i64 8
  %7 = load ptr, ptr %End15.i.i25, align 8
  %cmp17.not.i.i26 = icmp eq ptr %6, %7
  br i1 %cmp17.not.i.i26, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvh7SMFixItES5_EEbT_T0_.exit34, label %if.then18.i.i27

if.then18.i.i27:                                  ; preds = %if.end.i.i23
  %cmp25.i.i28 = icmp ult ptr %6, %7
  br i1 %cmp25.i.i28, label %if.then2, label %if.else

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvh7SMFixItES5_EEbT_T0_.exit34: ; preds = %if.end.i.i23
  %Text.i.i30 = getelementptr inbounds i8, ptr %__b, i64 16
  %Text27.i.i31 = getelementptr inbounds i8, ptr %__c, i64 16
  %call.i.i.i32 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Text.i.i30, ptr noundef nonnull align 8 dereferenceable(32) %Text27.i.i31) #18
  %cmp.i.i.i33 = icmp slt i32 %call.i.i.i32, 0
  br i1 %cmp.i.i.i33, label %if.then2, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvh7SMFixItES5_EEbT_T0_.exit34.if.else_crit_edge

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvh7SMFixItES5_EEbT_T0_.exit34.if.else_crit_edge: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvh7SMFixItES5_EEbT_T0_.exit34
  %.pre116 = load ptr, ptr %__c, align 8
  br label %if.else

if.then2:                                         ; preds = %if.then18.i.i27, %if.then.i.i20, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvh7SMFixItES5_EEbT_T0_.exit34
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %__tmp.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__result, i64 16, i1 false)
  %Text.i.i.i = getelementptr inbounds i8, ptr %__tmp.i.i, i64 16
  %Text3.i.i.i = getelementptr inbounds i8, ptr %__result, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %Text.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %Text3.i.i.i) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__result, ptr noundef nonnull align 8 dereferenceable(16) %__b, i64 16, i1 false)
  %Text3.i4.i.i = getelementptr inbounds i8, ptr %__b, i64 16
  %call.i.i.i35 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %Text3.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %Text3.i4.i.i) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__b, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i, i64 16, i1 false)
  %call.i7.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %Text3.i4.i.i, ptr noundef nonnull align 8 dereferenceable(32) %Text.i.i.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Text.i.i.i) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %__tmp.i.i)
  br label %if.end16

if.else:                                          ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvh7SMFixItES5_EEbT_T0_.exit34.if.else_crit_edge, %if.then18.i.i27, %if.then.i.i20
  %8 = phi ptr [ %.pre116, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvh7SMFixItES5_EEbT_T0_.exit34.if.else_crit_edge ], [ %4, %if.then18.i.i27 ], [ %5, %if.then.i.i20 ]
  %9 = load ptr, ptr %__a, align 8
  %cmp.not.i.i36 = icmp eq ptr %9, %8
  br i1 %cmp.not.i.i36, label %if.end.i.i40, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %if.else
  %cmp11.i.i38 = icmp ult ptr %9, %8
  br i1 %cmp11.i.i38, label %if.then4, label %if.else5

if.end.i.i40:                                     ; preds = %if.else
  %End.i.i41 = getelementptr inbounds i8, ptr %__a, i64 8
  %10 = load ptr, ptr %End.i.i41, align 8
  %End15.i.i42 = getelementptr inbounds i8, ptr %__c, i64 8
  %11 = load ptr, ptr %End15.i.i42, align 8
  %cmp17.not.i.i43 = icmp eq ptr %10, %11
  br i1 %cmp17.not.i.i43, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvh7SMFixItES5_EEbT_T0_.exit51, label %if.then18.i.i44

if.then18.i.i44:                                  ; preds = %if.end.i.i40
  %cmp25.i.i45 = icmp ult ptr %10, %11
  br i1 %cmp25.i.i45, label %if.then4, label %if.else5

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvh7SMFixItES5_EEbT_T0_.exit51: ; preds = %if.end.i.i40
  %Text.i.i47 = getelementptr inbounds i8, ptr %__a, i64 16
  %Text27.i.i48 = getelementptr inbounds i8, ptr %__c, i64 16
  %call.i.i.i49 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Text.i.i47, ptr noundef nonnull align 8 dereferenceable(32) %Text27.i.i48) #18
  %cmp.i.i.i50 = icmp slt i32 %call.i.i.i49, 0
  br i1 %cmp.i.i.i50, label %if.then4, label %if.else5

if.then4:                                         ; preds = %if.then18.i.i44, %if.then.i.i37, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvh7SMFixItES5_EEbT_T0_.exit51
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %__tmp.i.i52)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i52, ptr noundef nonnull align 8 dereferenceable(16) %__result, i64 16, i1 false)
  %Text.i.i.i53 = getelementptr inbounds i8, ptr %__tmp.i.i52, i64 16
  %Text3.i.i.i54 = getelementptr inbounds i8, ptr %__result, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %Text.i.i.i53, ptr noundef nonnull align 8 dereferenceable(32) %Text3.i.i.i54) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__result, ptr noundef nonnull align 8 dereferenceable(16) %__c, i64 16, i1 false)
  %Text3.i4.i.i55 = getelementptr inbounds i8, ptr %__c, i64 16
  %call.i.i.i56 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %Text3.i.i.i54, ptr noundef nonnull align 8 dereferenceable(32) %Text3.i4.i.i55) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__c, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i52, i64 16, i1 false)
  %call.i7.i.i57 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %Text3.i4.i.i55, ptr noundef nonnull align 8 dereferenceable(32) %Text.i.i.i53) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Text.i.i.i53) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %__tmp.i.i52)
  br label %if.end16

if.else5:                                         ; preds = %if.then18.i.i44, %if.then.i.i37, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvh7SMFixItES5_EEbT_T0_.exit51
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %__tmp.i.i58)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i58, ptr noundef nonnull align 8 dereferenceable(16) %__result, i64 16, i1 false)
  %Text.i.i.i59 = getelementptr inbounds i8, ptr %__tmp.i.i58, i64 16
  %Text3.i.i.i60 = getelementptr inbounds i8, ptr %__result, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %Text.i.i.i59, ptr noundef nonnull align 8 dereferenceable(32) %Text3.i.i.i60) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__result, ptr noundef nonnull align 8 dereferenceable(16) %__a, i64 16, i1 false)
  %Text3.i4.i.i61 = getelementptr inbounds i8, ptr %__a, i64 16
  %call.i.i.i62 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %Text3.i.i.i60, ptr noundef nonnull align 8 dereferenceable(32) %Text3.i4.i.i61) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__a, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i58, i64 16, i1 false)
  %call.i7.i.i63 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %Text3.i4.i.i61, ptr noundef nonnull align 8 dereferenceable(32) %Text.i.i.i59) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Text.i.i.i59) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %__tmp.i.i58)
  br label %if.end16

if.else7:                                         ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvh7SMFixItES5_EEbT_T0_.exit.if.else7_crit_edge, %if.then18.i.i, %if.then.i.i
  %12 = phi ptr [ %.pre, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvh7SMFixItES5_EEbT_T0_.exit.if.else7_crit_edge ], [ %0, %if.then18.i.i ], [ %0, %if.then.i.i ]
  %13 = load ptr, ptr %__c, align 8
  %cmp.not.i.i64 = icmp eq ptr %12, %13
  br i1 %cmp.not.i.i64, label %if.end.i.i68, label %if.then.i.i65

if.then.i.i65:                                    ; preds = %if.else7
  %cmp11.i.i66 = icmp ult ptr %12, %13
  br i1 %cmp11.i.i66, label %if.then9, label %if.else10

if.end.i.i68:                                     ; preds = %if.else7
  %End.i.i69 = getelementptr inbounds i8, ptr %__a, i64 8
  %14 = load ptr, ptr %End.i.i69, align 8
  %End15.i.i70 = getelementptr inbounds i8, ptr %__c, i64 8
  %15 = load ptr, ptr %End15.i.i70, align 8
  %cmp17.not.i.i71 = icmp eq ptr %14, %15
  br i1 %cmp17.not.i.i71, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvh7SMFixItES5_EEbT_T0_.exit79, label %if.then18.i.i72

if.then18.i.i72:                                  ; preds = %if.end.i.i68
  %cmp25.i.i73 = icmp ult ptr %14, %15
  br i1 %cmp25.i.i73, label %if.then9, label %if.else10

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvh7SMFixItES5_EEbT_T0_.exit79: ; preds = %if.end.i.i68
  %Text.i.i75 = getelementptr inbounds i8, ptr %__a, i64 16
  %Text27.i.i76 = getelementptr inbounds i8, ptr %__c, i64 16
  %call.i.i.i77 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Text.i.i75, ptr noundef nonnull align 8 dereferenceable(32) %Text27.i.i76) #18
  %cmp.i.i.i78 = icmp slt i32 %call.i.i.i77, 0
  br i1 %cmp.i.i.i78, label %if.then9, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvh7SMFixItES5_EEbT_T0_.exit79.if.else10_crit_edge

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvh7SMFixItES5_EEbT_T0_.exit79.if.else10_crit_edge: ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvh7SMFixItES5_EEbT_T0_.exit79
  %.pre114 = load ptr, ptr %__c, align 8
  br label %if.else10

if.then9:                                         ; preds = %if.then18.i.i72, %if.then.i.i65, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvh7SMFixItES5_EEbT_T0_.exit79
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %__tmp.i.i80)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i80, ptr noundef nonnull align 8 dereferenceable(16) %__result, i64 16, i1 false)
  %Text.i.i.i81 = getelementptr inbounds i8, ptr %__tmp.i.i80, i64 16
  %Text3.i.i.i82 = getelementptr inbounds i8, ptr %__result, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %Text.i.i.i81, ptr noundef nonnull align 8 dereferenceable(32) %Text3.i.i.i82) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__result, ptr noundef nonnull align 8 dereferenceable(16) %__a, i64 16, i1 false)
  %Text3.i4.i.i83 = getelementptr inbounds i8, ptr %__a, i64 16
  %call.i.i.i84 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %Text3.i.i.i82, ptr noundef nonnull align 8 dereferenceable(32) %Text3.i4.i.i83) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__a, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i80, i64 16, i1 false)
  %call.i7.i.i85 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %Text3.i4.i.i83, ptr noundef nonnull align 8 dereferenceable(32) %Text.i.i.i81) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Text.i.i.i81) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %__tmp.i.i80)
  br label %if.end16

if.else10:                                        ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvh7SMFixItES5_EEbT_T0_.exit79.if.else10_crit_edge, %if.then18.i.i72, %if.then.i.i65
  %16 = phi ptr [ %.pre114, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvh7SMFixItES5_EEbT_T0_.exit79.if.else10_crit_edge ], [ %12, %if.then18.i.i72 ], [ %13, %if.then.i.i65 ]
  %17 = load ptr, ptr %__b, align 8
  %cmp.not.i.i86 = icmp eq ptr %17, %16
  br i1 %cmp.not.i.i86, label %if.end.i.i90, label %if.then.i.i87

if.then.i.i87:                                    ; preds = %if.else10
  %cmp11.i.i88 = icmp ult ptr %17, %16
  br i1 %cmp11.i.i88, label %if.then12, label %if.else13

if.end.i.i90:                                     ; preds = %if.else10
  %End.i.i91 = getelementptr inbounds i8, ptr %__b, i64 8
  %18 = load ptr, ptr %End.i.i91, align 8
  %End15.i.i92 = getelementptr inbounds i8, ptr %__c, i64 8
  %19 = load ptr, ptr %End15.i.i92, align 8
  %cmp17.not.i.i93 = icmp eq ptr %18, %19
  br i1 %cmp17.not.i.i93, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvh7SMFixItES5_EEbT_T0_.exit101, label %if.then18.i.i94

if.then18.i.i94:                                  ; preds = %if.end.i.i90
  %cmp25.i.i95 = icmp ult ptr %18, %19
  br i1 %cmp25.i.i95, label %if.then12, label %if.else13

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvh7SMFixItES5_EEbT_T0_.exit101: ; preds = %if.end.i.i90
  %Text.i.i97 = getelementptr inbounds i8, ptr %__b, i64 16
  %Text27.i.i98 = getelementptr inbounds i8, ptr %__c, i64 16
  %call.i.i.i99 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Text.i.i97, ptr noundef nonnull align 8 dereferenceable(32) %Text27.i.i98) #18
  %cmp.i.i.i100 = icmp slt i32 %call.i.i.i99, 0
  br i1 %cmp.i.i.i100, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.then18.i.i94, %if.then.i.i87, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvh7SMFixItES5_EEbT_T0_.exit101
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %__tmp.i.i102)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i102, ptr noundef nonnull align 8 dereferenceable(16) %__result, i64 16, i1 false)
  %Text.i.i.i103 = getelementptr inbounds i8, ptr %__tmp.i.i102, i64 16
  %Text3.i.i.i104 = getelementptr inbounds i8, ptr %__result, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %Text.i.i.i103, ptr noundef nonnull align 8 dereferenceable(32) %Text3.i.i.i104) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__result, ptr noundef nonnull align 8 dereferenceable(16) %__c, i64 16, i1 false)
  %Text3.i4.i.i105 = getelementptr inbounds i8, ptr %__c, i64 16
  %call.i.i.i106 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %Text3.i.i.i104, ptr noundef nonnull align 8 dereferenceable(32) %Text3.i4.i.i105) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__c, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i102, i64 16, i1 false)
  %call.i7.i.i107 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %Text3.i4.i.i105, ptr noundef nonnull align 8 dereferenceable(32) %Text.i.i.i103) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Text.i.i.i103) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %__tmp.i.i102)
  br label %if.end16

if.else13:                                        ; preds = %if.then18.i.i94, %if.then.i.i87, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvh7SMFixItES5_EEbT_T0_.exit101
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %__tmp.i.i108)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i108, ptr noundef nonnull align 8 dereferenceable(16) %__result, i64 16, i1 false)
  %Text.i.i.i109 = getelementptr inbounds i8, ptr %__tmp.i.i108, i64 16
  %Text3.i.i.i110 = getelementptr inbounds i8, ptr %__result, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %Text.i.i.i109, ptr noundef nonnull align 8 dereferenceable(32) %Text3.i.i.i110) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__result, ptr noundef nonnull align 8 dereferenceable(16) %__b, i64 16, i1 false)
  %Text3.i4.i.i111 = getelementptr inbounds i8, ptr %__b, i64 16
  %call.i.i.i112 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %Text3.i.i.i110, ptr noundef nonnull align 8 dereferenceable(32) %Text3.i4.i.i111) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__b, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i108, i64 16, i1 false)
  %call.i7.i.i113 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %Text3.i4.i.i111, ptr noundef nonnull align 8 dereferenceable(32) %Text.i.i.i109) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Text.i.i.i109) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %__tmp.i.i108)
  br label %if.end16

if.end16:                                         ; preds = %if.then9, %if.else13, %if.then12, %if.then2, %if.else5, %if.then4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt21__unguarded_partitionIPN4llvh7SMFixItEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__pivot) local_unnamed_addr #0 comdat {
entry:
  %__tmp.i.i = alloca %"class.llvh::SMFixIt", align 8
  %End15.i.i = getelementptr inbounds i8, ptr %__pivot, i64 8
  %Text27.i.i = getelementptr inbounds i8, ptr %__pivot, i64 16
  %Text.i.i.i = getelementptr inbounds i8, ptr %__tmp.i.i, i64 16
  br label %while.body

while.body:                                       ; preds = %if.end, %entry
  %__last.addr.0 = phi ptr [ %__last, %entry ], [ %__last.addr.1, %if.end ]
  %__first.addr.0 = phi ptr [ %__first, %entry ], [ %incdec.ptr9, %if.end ]
  br label %while.cond1

while.cond1:                                      ; preds = %while.body2, %while.body
  %__first.addr.1 = phi ptr [ %__first.addr.0, %while.body ], [ %incdec.ptr, %while.body2 ]
  %0 = load ptr, ptr %__first.addr.1, align 8
  %1 = load ptr, ptr %__pivot, align 8
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.cond1
  %cmp11.i.i = icmp ult ptr %0, %1
  br i1 %cmp11.i.i, label %while.body2, label %while.cond4.preheader

if.end.i.i:                                       ; preds = %while.cond1
  %End.i.i = getelementptr inbounds i8, ptr %__first.addr.1, i64 8
  %2 = load ptr, ptr %End.i.i, align 8
  %3 = load ptr, ptr %End15.i.i, align 8
  %cmp17.not.i.i = icmp eq ptr %2, %3
  br i1 %cmp17.not.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvh7SMFixItES5_EEbT_T0_.exit, label %if.then18.i.i

if.then18.i.i:                                    ; preds = %if.end.i.i
  %cmp25.i.i = icmp ult ptr %2, %3
  br i1 %cmp25.i.i, label %while.body2, label %while.cond4.preheader

while.cond4.preheader:                            ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvh7SMFixItES5_EEbT_T0_.exit, %if.then.i.i, %if.then18.i.i
  br label %while.cond4

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvh7SMFixItES5_EEbT_T0_.exit: ; preds = %if.end.i.i
  %Text.i.i = getelementptr inbounds i8, ptr %__first.addr.1, i64 16
  %call.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Text.i.i, ptr noundef nonnull align 8 dereferenceable(32) %Text27.i.i) #18
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body2, label %while.cond4.preheader

while.body2:                                      ; preds = %if.then18.i.i, %if.then.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvh7SMFixItES5_EEbT_T0_.exit
  %incdec.ptr = getelementptr inbounds i8, ptr %__first.addr.1, i64 48
  br label %while.cond1, !llvm.loop !76

while.cond4:                                      ; preds = %while.cond4.backedge, %while.cond4.preheader
  %__last.addr.0.pn = phi ptr [ %__last.addr.0, %while.cond4.preheader ], [ %__last.addr.1, %while.cond4.backedge ]
  %__last.addr.1 = getelementptr inbounds i8, ptr %__last.addr.0.pn, i64 -48
  %4 = load ptr, ptr %__pivot, align 8
  %5 = load ptr, ptr %__last.addr.1, align 8
  %cmp.not.i.i11 = icmp eq ptr %4, %5
  br i1 %cmp.not.i.i11, label %if.end.i.i15, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %while.cond4
  %cmp11.i.i13 = icmp ult ptr %4, %5
  br i1 %cmp11.i.i13, label %while.cond4.backedge, label %while.end8

if.end.i.i15:                                     ; preds = %while.cond4
  %6 = load ptr, ptr %End15.i.i, align 8
  %End15.i.i17 = getelementptr inbounds i8, ptr %__last.addr.0.pn, i64 -40
  %7 = load ptr, ptr %End15.i.i17, align 8
  %cmp17.not.i.i18 = icmp eq ptr %6, %7
  br i1 %cmp17.not.i.i18, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvh7SMFixItES5_EEbT_T0_.exit26, label %if.then18.i.i19

if.then18.i.i19:                                  ; preds = %if.end.i.i15
  %cmp25.i.i20 = icmp ult ptr %6, %7
  br i1 %cmp25.i.i20, label %while.cond4.backedge, label %while.end8

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvh7SMFixItES5_EEbT_T0_.exit26: ; preds = %if.end.i.i15
  %Text27.i.i23 = getelementptr inbounds i8, ptr %__last.addr.0.pn, i64 -32
  %call.i.i.i24 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Text27.i.i, ptr noundef nonnull align 8 dereferenceable(32) %Text27.i.i23) #18
  %cmp.i.i.i25 = icmp slt i32 %call.i.i.i24, 0
  br i1 %cmp.i.i.i25, label %while.cond4.backedge, label %while.end8

while.cond4.backedge:                             ; preds = %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvh7SMFixItES5_EEbT_T0_.exit26, %if.then.i.i12, %if.then18.i.i19
  br label %while.cond4, !llvm.loop !77

while.end8:                                       ; preds = %if.then18.i.i19, %if.then.i.i12, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvh7SMFixItES5_EEbT_T0_.exit26
  %cmp = icmp ult ptr %__first.addr.1, %__last.addr.1
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %while.end8
  ret ptr %__first.addr.1

if.end:                                           ; preds = %while.end8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %__tmp.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.1, i64 16, i1 false)
  %Text3.i.i.i = getelementptr inbounds i8, ptr %__first.addr.1, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %Text.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %Text3.i.i.i) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.1, ptr noundef nonnull align 8 dereferenceable(16) %__last.addr.1, i64 16, i1 false)
  %Text3.i4.i.i = getelementptr inbounds i8, ptr %__last.addr.0.pn, i64 -32
  %call.i.i.i27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %Text3.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %Text3.i4.i.i) #18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__last.addr.1, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.i.i, i64 16, i1 false)
  %call.i7.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %Text3.i4.i.i, ptr noundef nonnull align 8 dereferenceable(32) %Text.i.i.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Text.i.i.i) #18
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %__tmp.i.i)
  %incdec.ptr9 = getelementptr inbounds i8, ptr %__first.addr.1, i64 48
  br label %while.body, !llvm.loop !78
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt16__insertion_sortIPN4llvh7SMFixItEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(ptr noundef %__first, ptr noundef %__last) local_unnamed_addr #0 comdat {
entry:
  %__val = alloca %"class.llvh::SMFixIt", align 8
  %cmp = icmp eq ptr %__first, %__last
  br i1 %cmp, label %for.end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %__i.015 = getelementptr inbounds i8, ptr %__first, i64 48
  %cmp1.not16 = icmp eq ptr %__i.015, %__last
  br i1 %cmp1.not16, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %End15.i.i = getelementptr inbounds i8, ptr %__first, i64 8
  %Text27.i.i = getelementptr inbounds i8, ptr %__first, i64 16
  %Text.i = getelementptr inbounds i8, ptr %__val, i64 16
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %__first to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__i.018 = phi ptr [ %__i.015, %for.body.lr.ph ], [ %__i.0, %for.inc ]
  %__first.pn17 = phi ptr [ %__first, %for.body.lr.ph ], [ %__i.018, %for.inc ]
  %0 = load ptr, ptr %__i.018, align 8
  %1 = load ptr, ptr %__first, align 8
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body
  %cmp11.i.i = icmp ult ptr %0, %1
  br i1 %cmp11.i.i, label %if.then2, label %if.else

if.end.i.i:                                       ; preds = %for.body
  %End.i.i = getelementptr inbounds i8, ptr %__first.pn17, i64 56
  %2 = load ptr, ptr %End.i.i, align 8
  %3 = load ptr, ptr %End15.i.i, align 8
  %cmp17.not.i.i = icmp eq ptr %2, %3
  br i1 %cmp17.not.i.i, label %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvh7SMFixItES5_EEbT_T0_.exit, label %if.then18.i.i

if.then18.i.i:                                    ; preds = %if.end.i.i
  %cmp25.i.i = icmp ult ptr %2, %3
  br i1 %cmp25.i.i, label %if.then2, label %if.else

_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvh7SMFixItES5_EEbT_T0_.exit: ; preds = %if.end.i.i
  %Text.i.i = getelementptr inbounds i8, ptr %__first.pn17, i64 64
  %call.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Text.i.i, ptr noundef nonnull align 8 dereferenceable(32) %Text27.i.i) #18
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then18.i.i, %if.then.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvh7SMFixItES5_EEbT_T0_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__val, ptr noundef nonnull align 8 dereferenceable(16) %__i.018, i64 16, i1 false)
  %Text3.i = getelementptr inbounds i8, ptr %__first.pn17, i64 64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %Text.i, ptr noundef nonnull align 8 dereferenceable(32) %Text3.i) #18
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %__i.018 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp4.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp4.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPN4llvh7SMFixItES2_ET0_T_S4_S3_.exit

for.body.preheader.i.i.i.i.i:                     ; preds = %if.then2
  %add.ptr3 = getelementptr inbounds i8, ptr %__first.pn17, i64 96
  %sub.ptr.div8.i.i.i.i.i = udiv exact i64 %sub.ptr.sub.i.i.i.i.i, 48
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i, %for.body.preheader.i.i.i.i.i
  %__n.07.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %sub.ptr.div8.i.i.i.i.i, %for.body.preheader.i.i.i.i.i ]
  %__result.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %add.ptr3, %for.body.preheader.i.i.i.i.i ]
  %__last.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %__i.018, %for.body.preheader.i.i.i.i.i ]
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i, i64 -48
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i, i64 -48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr1.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %incdec.ptr.i.i.i.i.i, i64 16, i1 false)
  %Text.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__result.addr.06.i.i.i.i.i, i64 -32
  %Text3.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__last.addr.05.i.i.i.i.i, i64 -32
  %call.i.i.i.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %Text.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %Text3.i.i.i.i.i.i) #18
  %dec.i.i.i.i.i = add nsw i64 %__n.07.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp ugt i64 %__n.07.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %_ZSt13move_backwardIPN4llvh7SMFixItES2_ET0_T_S4_S3_.exit, !llvm.loop !79

_ZSt13move_backwardIPN4llvh7SMFixItES2_ET0_T_S4_S3_.exit: ; preds = %for.body.i.i.i.i.i, %if.then2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__first, ptr noundef nonnull align 8 dereferenceable(16) %__val, i64 16, i1 false)
  %call.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %Text27.i.i, ptr noundef nonnull align 8 dereferenceable(32) %Text.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Text.i) #18
  br label %for.inc

if.else:                                          ; preds = %if.then18.i.i, %if.then.i.i, %_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPN4llvh7SMFixItES5_EEbT_T0_.exit
  call void @_ZSt25__unguarded_linear_insertIPN4llvh7SMFixItEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(ptr noundef nonnull %__i.018)
  br label %for.inc

for.inc:                                          ; preds = %_ZSt13move_backwardIPN4llvh7SMFixItES2_ET0_T_S4_S3_.exit, %if.else
  %__i.0 = getelementptr inbounds i8, ptr %__i.018, i64 48
  %cmp1.not = icmp eq ptr %__i.0, %__last
  br i1 %cmp1.not, label %for.end, label %for.body, !llvm.loop !80

for.end:                                          ; preds = %for.inc, %for.cond.preheader, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt25__unguarded_linear_insertIPN4llvh7SMFixItEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(ptr noundef %__last) local_unnamed_addr #0 comdat {
entry:
  %__val = alloca %"class.llvh::SMFixIt", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__val, ptr noundef nonnull align 8 dereferenceable(16) %__last, i64 16, i1 false)
  %Text.i = getelementptr inbounds i8, ptr %__val, i64 16
  %Text3.i = getelementptr inbounds i8, ptr %__last, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %Text.i, ptr noundef nonnull align 8 dereferenceable(32) %Text3.i) #18
  %End.i.i = getelementptr inbounds i8, ptr %__val, i64 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %__last.addr.0 = phi ptr [ %__last, %entry ], [ %__next.0, %while.body ]
  %__next.0 = getelementptr inbounds i8, ptr %__last.addr.0, i64 -48
  %0 = load ptr, ptr %__val, align 8
  %1 = load ptr, ptr %__next.0, align 8
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.cond
  %cmp11.i.i = icmp ult ptr %0, %1
  br i1 %cmp11.i.i, label %while.body, label %while.end

if.end.i.i:                                       ; preds = %while.cond
  %2 = load ptr, ptr %End.i.i, align 8
  %End15.i.i = getelementptr inbounds i8, ptr %__last.addr.0, i64 -40
  %3 = load ptr, ptr %End15.i.i, align 8
  %cmp17.not.i.i = icmp eq ptr %2, %3
  br i1 %cmp17.not.i.i, label %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvh7SMFixItEPS4_EEbRT_T0_.exit, label %if.then18.i.i

if.then18.i.i:                                    ; preds = %if.end.i.i
  %cmp25.i.i = icmp ult ptr %2, %3
  br i1 %cmp25.i.i, label %while.body, label %while.end

_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvh7SMFixItEPS4_EEbRT_T0_.exit: ; preds = %if.end.i.i
  %Text27.i.i = getelementptr inbounds i8, ptr %__last.addr.0, i64 -32
  %call.i.i.i = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %Text.i, ptr noundef nonnull align 8 dereferenceable(32) %Text27.i.i) #18
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i, label %while.body, label %while.end

while.body:                                       ; preds = %if.then18.i.i, %if.then.i.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvh7SMFixItEPS4_EEbRT_T0_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__last.addr.0, ptr noundef nonnull align 8 dereferenceable(16) %__next.0, i64 16, i1 false)
  %Text.i8 = getelementptr inbounds i8, ptr %__last.addr.0, i64 16
  %Text3.i9 = getelementptr inbounds i8, ptr %__last.addr.0, i64 -32
  %call.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %Text.i8, ptr noundef nonnull align 8 dereferenceable(32) %Text3.i9) #18
  br label %while.cond, !llvm.loop !81

while.end:                                        ; preds = %if.then18.i.i, %if.then.i.i, %_ZNK9__gnu_cxx5__ops14_Val_less_iterclIN4llvh7SMFixItEPS4_EEbRT_T0_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__last.addr.0, ptr noundef nonnull align 8 dereferenceable(16) %__val, i64 16, i1 false)
  %Text.i10 = getelementptr inbounds i8, ptr %__last.addr.0, i64 16
  %call.i12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %Text.i10, ptr noundef nonnull align 8 dereferenceable(32) %Text.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %Text.i) #18
  ret void
}

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin nounwind allocsize(0) }
attributes #23 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: %agg.result"}
!6 = distinct !{!6, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK4llvh9SourceMgr9SrcBuffer13getLineNumberIhEESt4pairINS_9StringRefEjEPKc: %agg.result"}
!12 = distinct !{!12, !"_ZNK4llvh9SourceMgr9SrcBuffer13getLineNumberIhEESt4pairINS_9StringRefEjEPKc"}
!13 = distinct !{!13, !8}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNK4llvh9SourceMgr9SrcBuffer13getLineNumberItEESt4pairINS_9StringRefEjEPKc: %agg.result"}
!16 = distinct !{!16, !"_ZNK4llvh9SourceMgr9SrcBuffer13getLineNumberItEESt4pairINS_9StringRefEjEPKc"}
!17 = distinct !{!17, !8}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK4llvh9SourceMgr9SrcBuffer13getLineNumberIjEESt4pairINS_9StringRefEjEPKc: %agg.result"}
!20 = distinct !{!20, !"_ZNK4llvh9SourceMgr9SrcBuffer13getLineNumberIjEESt4pairINS_9StringRefEjEPKc"}
!21 = distinct !{!21, !8}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK4llvh9SourceMgr9SrcBuffer13getLineNumberImEESt4pairINS_9StringRefEjEPKc: %agg.result"}
!24 = distinct !{!24, !"_ZNK4llvh9SourceMgr9SrcBuffer13getLineNumberImEESt4pairINS_9StringRefEjEPKc"}
!25 = distinct !{!25, !8}
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
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: %agg.result"}
!39 = distinct !{!39, !"_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!40 = !{!41, !38}
!41 = distinct !{!41, !42, !"_ZNK4llvh9StringRef3strB5cxx11Ev: %agg.result"}
!42 = distinct !{!42, !"_ZNK4llvh9StringRef3strB5cxx11Ev"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: %agg.result"}
!45 = distinct !{!45, !"_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!46 = !{!47, !44}
!47 = distinct !{!47, !48, !"_ZNK4llvh9StringRef3strB5cxx11Ev: %agg.result"}
!48 = distinct !{!48, !"_ZNK4llvh9StringRef3strB5cxx11Ev"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv: %agg.result"}
!51 = distinct !{!51, !"_ZNK4llvh9StringRefcvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv"}
!52 = !{!53, !50}
!53 = distinct !{!53, !54, !"_ZNK4llvh9StringRef3strB5cxx11Ev: %agg.result"}
!54 = distinct !{!54, !"_ZNK4llvh9StringRef3strB5cxx11Ev"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK4llvh8ArrayRefISt4pairIjjEE3vecEv: %agg.result"}
!57 = distinct !{!57, !"_ZNK4llvh8ArrayRefISt4pairIjjEE3vecEv"}
!58 = distinct !{!58, !8}
!59 = !{i64 0, i64 65}
!60 = distinct !{!60, !8}
!61 = distinct !{!61, !8}
!62 = distinct !{!62, !8}
!63 = distinct !{!63, !8}
!64 = distinct !{!64, !8}
!65 = distinct !{!65, !8}
!66 = distinct !{!66, !8}
!67 = distinct !{!67, !8}
!68 = distinct !{!68, !8}
!69 = distinct !{!69, !8}
!70 = distinct !{!70, !8}
!71 = distinct !{!71, !8}
!72 = distinct !{!72, !8}
!73 = distinct !{!73, !8}
!74 = distinct !{!74, !8}
!75 = distinct !{!75, !8}
!76 = distinct !{!76, !8}
!77 = distinct !{!77, !8}
!78 = distinct !{!78, !8}
!79 = distinct !{!79, !8}
!80 = distinct !{!80, !8}
!81 = distinct !{!81, !8}
