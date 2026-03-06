; ModuleID = 'bench/quantlib/original/indexmanager.ll'
source_filename = "bench/quantlib/original/indexmanager.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { ptr }
%"class.std::tuple.34" = type { i8 }
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8QuantLib15ObservableValueINS6_10TimeSeriesIdS_INS6_4DateEdSt4lessIS9_ESaISt4pairIKS9_dEEEEEEENS6_12IndexManager22CaseInsensitiveCompareESaISC_IKS5_SI_EEEixERSL_ = comdat any

$_ZN8QuantLib15ObservableValueINS_10TimeSeriesIdSt3mapINS_4DateEdSt4lessIS3_ESaISt4pairIKS3_dEEEEEEaSEOSB_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8QuantLib15ObservableValueINS8_10TimeSeriesIdSt3mapINS8_4DateEdSt4lessISC_ESaIS6_IKSC_dEEEEEEEESt10_Select1stISL_ENS8_12IndexManager22CaseInsensitiveCompareESaISL_EE4findERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8QuantLib15ObservableValueINS8_10TimeSeriesIdSt3mapINS8_4DateEdSt4lessISC_ESaIS6_IKSC_dEEEEEEEESt10_Select1stISL_ENS8_12IndexManager22CaseInsensitiveCompareESaISL_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESW_IJEEEEESt17_Rb_tree_iteratorISL_ESt23_Rb_tree_const_iteratorISL_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8QuantLib15ObservableValueINS8_10TimeSeriesIdSt3mapINS8_4DateEdSt4lessISC_ESaIS6_IKSC_dEEEEEEEESt10_Select1stISL_ENS8_12IndexManager22CaseInsensitiveCompareESaISL_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISL_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8QuantLib15ObservableValueINS8_10TimeSeriesIdSt3mapINS8_4DateEdSt4lessISC_ESaIS6_IKSC_dEEEEEEEESt10_Select1stISL_ENS8_12IndexManager22CaseInsensitiveCompareESaISL_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESW_IJEEEEEvPSt13_Rb_tree_nodeISL_EDpOT_ = comdat any

$_ZN8QuantLib15ObservableValueINS_10TimeSeriesIdSt3mapINS_4DateEdSt4lessIS3_ESaISt4pairIKS3_dEEEEEEC2Ev = comdat any

$_ZN8QuantLib10TimeSeriesIdSt3mapINS_4DateEdSt4lessIS2_ESaISt4pairIKS2_dEEEED2Ev = comdat any

$_ZN8QuantLib10ObservableD2Ev = comdat any

$_ZN8QuantLib10ObservableD0Ev = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib10ObservableEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib10ObservableEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib10ObservableEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib10ObservableEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pIN8QuantLib10ObservableEE19get_untyped_deleterEv = comdat any

$_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8QuantLib15ObservableValueINS8_10TimeSeriesIdSt3mapINS8_4DateEdSt4lessISC_ESaIS6_IKSC_dEEEEEEEESt10_Select1stISL_ENS8_12IndexManager22CaseInsensitiveCompareESaISL_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8QuantLib15ObservableValueINS8_10TimeSeriesIdSt3mapINS8_4DateEdSt4lessISC_ESaIS6_IKSC_dEEEEEEEESt10_Select1stISL_ENS8_12IndexManager22CaseInsensitiveCompareESaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8QuantLib15ObservableValueINS8_10TimeSeriesIdSt3mapINS8_4DateEdSt4lessISC_ESaIS6_IKSC_dEEEEEEEESt10_Select1stISL_ENS8_12IndexManager22CaseInsensitiveCompareESaISL_EE5eraseERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8QuantLib15ObservableValueINS8_10TimeSeriesIdSt3mapINS8_4DateEdSt4lessISC_ESaIS6_IKSC_dEEEEEEEESt10_Select1stISL_ENS8_12IndexManager22CaseInsensitiveCompareESaISL_EE11equal_rangeERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8QuantLib15ObservableValueINS8_10TimeSeriesIdSt3mapINS8_4DateEdSt4lessISC_ESaIS6_IKSC_dEEEEEEEESt10_Select1stISL_ENS8_12IndexManager22CaseInsensitiveCompareESaISL_EE8_M_eraseEPSt13_Rb_tree_nodeISL_E = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTVN8QuantLib10ObservableE = comdat any

$_ZTSN8QuantLib10ObservableE = comdat any

$_ZTIN8QuantLib10ObservableE = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib10ObservableEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib10ObservableEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib10ObservableEEE = comdat any

@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@.str = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv = private unnamed_addr constant [137 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Observable>::operator->() const [T = QuantLib::Observable]\00", align 1
@.str.1 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTVN8QuantLib10ObservableE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN8QuantLib10ObservableE, ptr @_ZN8QuantLib10ObservableD2Ev, ptr @_ZN8QuantLib10ObservableD0Ev] }, comdat, align 8
@_ZTSN8QuantLib10ObservableE = linkonce_odr constant [24 x i8] c"N8QuantLib10ObservableE\00", comdat, align 1
@_ZTIN8QuantLib10ObservableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10ObservableE }, comdat, align 8
@_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib10ObservableEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib10ObservableEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib10ObservableEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib10ObservableEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib10ObservableEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib10ObservableEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib10ObservableEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib10ObservableEEE = linkonce_odr constant [60 x i8] c"N5boost6detail17sp_counted_impl_pIN8QuantLib10ObservableEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pIN8QuantLib10ObservableEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib10ObservableEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8QuantLib12IndexManager10hasHistoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #2 align 2 {
entry:
  %call.i = tail call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8QuantLib15ObservableValueINS8_10TimeSeriesIdSt3mapINS8_4DateEdSt4lessISC_ESaIS6_IKSC_dEEEEEEEESt10_Select1stISL_ENS8_12IndexManager22CaseInsensitiveCompareESaISL_EE4findERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %name)
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.i = icmp ne ptr %call.i, %add.ptr.i.i
  ret i1 %cmp.i
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(48) ptr @_ZNK8QuantLib12IndexManager10getHistoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #2 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8QuantLib15ObservableValueINS6_10TimeSeriesIdS_INS6_4DateEdSt4lessIS9_ESaISt4pairIKS9_dEEEEEEENS6_12IndexManager22CaseInsensitiveCompareESaISC_IKS5_SI_EEEixERSL_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %name)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8QuantLib15ObservableValueINS6_10TimeSeriesIdS_INS6_4DateEdSt4lessIS9_ESaISt4pairIKS9_dEEEEEEENS6_12IndexManager22CaseInsensitiveCompareESaISC_IKS5_SI_EEEixERSL_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp9 = alloca %"class.std::tuple", align 8
  %ref.tmp10 = alloca %"class.std::tuple.34", align 1
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !3
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.not8.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not8.i.i.i, label %if.then, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %entry
  %1 = load ptr, ptr %__k, align 8, !tbaa !11
  %_M_string_length.i.i3.i.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %2 = load i64, ptr %_M_string_length.i.i3.i.i.i.i, align 8, !tbaa !14
  %add.ptr.i4.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 %2
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end.i.i.i, %while.body.lr.ph.i.i.i
  %__x.addr.010.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %__x.addr.1.i.i.i, %if.end.i.i.i ]
  %__y.addr.09.i.i.i = phi ptr [ %add.ptr.i.i.i, %while.body.lr.ph.i.i.i ], [ %__y.addr.1.i.i.i, %if.end.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.010.i.i.i, i64 32
  %3 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !11
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.010.i.i.i, i64 40
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !14
  %spec.select.i.i.i.v.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %2, i64 %4)
  %spec.select.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 %spec.select.i.i.i.v.i.i.i.i
  %cmp.i1.not15.i.i.i.i.i.i = icmp eq i64 %spec.select.i.i.i.v.i.i.i.i, 0
  br i1 %cmp.i1.not15.i.i.i.i.i.i, label %_ZNK8QuantLib12IndexManager22CaseInsensitiveCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.i.i.i, label %for.body.preheader.i.i.i.i.i.i

for.body.preheader.i.i.i.i.i.i:                   ; preds = %while.body.i.i.i
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %1, i64 %spec.select.i.i.i.v.i.i.i.i
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.inc.i.i.i.i.i.i, %for.body.preheader.i.i.i.i.i.i
  %__first1.sroa.0.017.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ %3, %for.body.preheader.i.i.i.i.i.i ]
  %__first2.sroa.0.016.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i7.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ %1, %for.body.preheader.i.i.i.i.i.i ]
  %5 = load i8, ptr %__first1.sroa.0.017.i.i.i.i.i.i, align 1, !tbaa !15
  %conv.i.i.i.i.i.i.i.i = zext i8 %5 to i32
  %call.i.i.i.i.i.i.i.i = tail call i32 @toupper(i32 noundef %conv.i.i.i.i.i.i.i.i) #19
  %6 = load i8, ptr %__first2.sroa.0.016.i.i.i.i.i.i, align 1, !tbaa !15
  %conv2.i.i.i.i.i.i.i.i = zext i8 %6 to i32
  %call3.i.i.i.i.i.i.i.i = tail call i32 @toupper(i32 noundef %conv2.i.i.i.i.i.i.i.i) #19
  %cmp.i.i.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i.i.i, %call3.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.else.i.i.i, label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.i
  %cmp.i.i6.i.i.i.i.i.i = icmp slt i32 %call3.i.i.i.i.i.i.i.i, %call.i.i.i.i.i.i.i.i
  br i1 %cmp.i.i6.i.i.i.i.i.i, label %if.end.i.i.i, label %for.inc.i.i.i.i.i.i

for.inc.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first1.sroa.0.017.i.i.i.i.i.i, i64 1
  %incdec.ptr.i7.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first2.sroa.0.016.i.i.i.i.i.i, i64 1
  %cmp.i1.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %spec.select.i.i.i.i.i.i.i
  br i1 %cmp.i1.not.i.i.i.i.i.i, label %_ZNK8QuantLib12IndexManager22CaseInsensitiveCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !16

_ZNK8QuantLib12IndexManager22CaseInsensitiveCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.i.i.i: ; preds = %for.inc.i.i.i.i.i.i, %while.body.i.i.i
  %__first2.sroa.0.0.lcssa.i.i.i.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %scevgep.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ]
  %cmp.i9.i.i.i.not.i.i.i = icmp eq ptr %__first2.sroa.0.0.lcssa.i.i.i.i.i.i, %add.ptr.i4.i.i.i.i
  br i1 %cmp.i9.i.i.i.not.i.i.i, label %if.end.i.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %for.body.i.i.i.i.i.i, %_ZNK8QuantLib12IndexManager22CaseInsensitiveCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.i.i.i
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i.i.i.i.i.i, %if.else.i.i.i, %_ZNK8QuantLib12IndexManager22CaseInsensitiveCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.i.i.i
  %.sink.i.i.i = phi i64 [ 24, %if.else.i.i.i ], [ 16, %_ZNK8QuantLib12IndexManager22CaseInsensitiveCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.i.i.i ], [ 16, %if.end.i.i.i.i.i.i ]
  %__y.addr.1.i.i.i = phi ptr [ %__y.addr.09.i.i.i, %if.else.i.i.i ], [ %__x.addr.010.i.i.i, %_ZNK8QuantLib12IndexManager22CaseInsensitiveCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.i.i.i ], [ %__x.addr.010.i.i.i, %if.end.i.i.i.i.i.i ]
  %_M_right.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.010.i.i.i, i64 %.sink.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %_M_right.i.i.i.i, align 8, !tbaa !18
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8QuantLib15ObservableValueINS6_10TimeSeriesIdS_INS6_4DateEdSt4lessIS9_ESaISt4pairIKS9_dEEEEEEENS6_12IndexManager22CaseInsensitiveCompareESaISC_IKS5_SI_EEE11lower_boundERSL_.exit, label %while.body.i.i.i, !llvm.loop !19

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8QuantLib15ObservableValueINS6_10TimeSeriesIdS_INS6_4DateEdSt4lessIS9_ESaISt4pairIKS9_dEEEEEEENS6_12IndexManager22CaseInsensitiveCompareESaISC_IKS5_SI_EEE11lower_boundERSL_.exit: ; preds = %if.end.i.i.i
  %cmp.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8QuantLib15ObservableValueINS6_10TimeSeriesIdS_INS6_4DateEdSt4lessIS9_ESaISt4pairIKS9_dEEEEEEENS6_12IndexManager22CaseInsensitiveCompareESaISC_IKS5_SI_EEE11lower_boundERSL_.exit
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %7 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !11
  %_M_string_length.i.i3.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 40
  %8 = load i64, ptr %_M_string_length.i.i3.i, align 8, !tbaa !14
  %add.ptr.i4.i = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %spec.select.i.i.i.v.i = tail call i64 @llvm.smin.i64(i64 %8, i64 %2)
  %spec.select.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %spec.select.i.i.i.v.i
  %cmp.i1.not15.i.i.i = icmp eq i64 %spec.select.i.i.i.v.i, 0
  br i1 %cmp.i1.not15.i.i.i, label %_ZNK8QuantLib12IndexManager22CaseInsensitiveCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %lor.rhs
  %scevgep.i.i.i = getelementptr i8, ptr %7, i64 %spec.select.i.i.i.v.i
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.preheader.i.i.i
  %__first1.sroa.0.017.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i ], [ %1, %for.body.preheader.i.i.i ]
  %__first2.sroa.0.016.i.i.i = phi ptr [ %incdec.ptr.i7.i.i.i, %for.inc.i.i.i ], [ %7, %for.body.preheader.i.i.i ]
  %9 = load i8, ptr %__first1.sroa.0.017.i.i.i, align 1, !tbaa !15
  %conv.i.i.i.i.i = zext i8 %9 to i32
  %call.i.i.i.i.i = tail call i32 @toupper(i32 noundef %conv.i.i.i.i.i) #19
  %10 = load i8, ptr %__first2.sroa.0.016.i.i.i, align 1, !tbaa !15
  %conv2.i.i.i.i.i = zext i8 %10 to i32
  %call3.i.i.i.i.i = tail call i32 @toupper(i32 noundef %conv2.i.i.i.i.i) #19
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, %call3.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %if.then, label %if.end.i.i.i3

if.end.i.i.i3:                                    ; preds = %for.body.i.i.i
  %cmp.i.i6.i.i.i = icmp slt i32 %call3.i.i.i.i.i, %call.i.i.i.i.i
  br i1 %cmp.i.i6.i.i.i, label %if.end, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.end.i.i.i3
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first1.sroa.0.017.i.i.i, i64 1
  %incdec.ptr.i7.i.i.i = getelementptr inbounds nuw i8, ptr %__first2.sroa.0.016.i.i.i, i64 1
  %cmp.i1.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %spec.select.i.i.i.i
  br i1 %cmp.i1.not.i.i.i, label %_ZNK8QuantLib12IndexManager22CaseInsensitiveCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit, label %for.body.i.i.i, !llvm.loop !16

_ZNK8QuantLib12IndexManager22CaseInsensitiveCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit: ; preds = %for.inc.i.i.i, %lor.rhs
  %__first2.sroa.0.0.lcssa.i.i.i = phi ptr [ %7, %lor.rhs ], [ %scevgep.i.i.i, %for.inc.i.i.i ]
  %cmp.i9.i.i.i.not = icmp eq ptr %__first2.sroa.0.0.lcssa.i.i.i, %add.ptr.i4.i
  br i1 %cmp.i9.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body.i.i.i, %entry, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8QuantLib15ObservableValueINS6_10TimeSeriesIdS_INS6_4DateEdSt4lessIS9_ESaISt4pairIKS9_dEEEEEEENS6_12IndexManager22CaseInsensitiveCompareESaISC_IKS5_SI_EEE11lower_boundERSL_.exit, %_ZNK8QuantLib12IndexManager22CaseInsensitiveCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit
  %__y.addr.0.lcssa.i.i.i10 = phi ptr [ %add.ptr.i.i.i, %entry ], [ %__y.addr.1.i.i.i, %_ZNK8QuantLib12IndexManager22CaseInsensitiveCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit ], [ %__y.addr.1.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8QuantLib15ObservableValueINS6_10TimeSeriesIdS_INS6_4DateEdSt4lessIS9_ESaISt4pairIKS9_dEEEEEEENS6_12IndexManager22CaseInsensitiveCompareESaISC_IKS5_SI_EEE11lower_boundERSL_.exit ], [ %__y.addr.1.i.i.i, %for.body.i.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  store ptr %__k, ptr %ref.tmp9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  %call12 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8QuantLib15ObservableValueINS8_10TimeSeriesIdSt3mapINS8_4DateEdSt4lessISC_ESaIS6_IKSC_dEEEEEEEESt10_Select1stISL_ENS8_12IndexManager22CaseInsensitiveCompareESaISL_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESW_IJEEEEESt17_Rb_tree_iteratorISL_ESt23_Rb_tree_const_iteratorISL_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__y.addr.0.lcssa.i.i.i10, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  br label %if.end

if.end:                                           ; preds = %if.end.i.i.i3, %if.then, %_ZNK8QuantLib12IndexManager22CaseInsensitiveCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit
  %__i.sroa.0.0 = phi ptr [ %call12, %if.then ], [ %__y.addr.1.i.i.i, %_ZNK8QuantLib12IndexManager22CaseInsensitiveCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit ], [ %__y.addr.1.i.i.i, %if.end.i.i.i3 ]
  %second = getelementptr inbounds nuw i8, ptr %__i.sroa.0.0, i64 64
  ret ptr %second
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib12IndexManager10setHistoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_10TimeSeriesIdSt3mapINS_4DateEdSt4lessISB_ESaISt4pairIKSB_dEEEEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef %history) local_unnamed_addr #2 align 2 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8QuantLib15ObservableValueINS6_10TimeSeriesIdS_INS6_4DateEdSt4lessIS9_ESaISt4pairIKS9_dEEEEEEENS6_12IndexManager22CaseInsensitiveCompareESaISC_IKS5_SI_EEEixERSL_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %name)
  %call2 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN8QuantLib15ObservableValueINS_10TimeSeriesIdSt3mapINS_4DateEdSt4lessIS3_ESaISt4pairIKS3_dEEEEEEaSEOSB_(ptr noundef nonnull align 8 dereferenceable(64) %call, ptr noundef nonnull align 8 dereferenceable(48) %history)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN8QuantLib15ObservableValueINS_10TimeSeriesIdSt3mapINS_4DateEdSt4lessIS3_ESaISt4pairIKS3_dEEEEEEaSEOSB_(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(48) %t) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !3
  invoke void @_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE5clearEv.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE5clearEv.exit.i.i.i.i: ; preds = %entry
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !3
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !20
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !21
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !22
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %t, i64 16
  %3 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !18
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %_ZN8QuantLib10TimeSeriesIdSt3mapINS_4DateEdSt4lessIS2_ESaISt4pairIKS2_dEEEEaSEOSA_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE5clearEv.exit.i.i.i.i
  %add.ptr3.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %t, i64 8
  %4 = load i32, ptr %add.ptr3.i.i.i.i.i, align 8, !tbaa !23
  store i32 %4, ptr %add.ptr.i.i.i.i.i, align 8, !tbaa !23
  store ptr %3, ptr %_M_parent.i.i.i.i.i.i.i, align 8, !tbaa !3
  %_M_left.i.i4.i.i.i.i = getelementptr inbounds nuw i8, ptr %t, i64 24
  %5 = load ptr, ptr %_M_left.i.i4.i.i.i.i, align 8, !tbaa !20
  store ptr %5, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !20
  %_M_right.i.i5.i.i.i.i = getelementptr inbounds nuw i8, ptr %t, i64 32
  %6 = load ptr, ptr %_M_right.i.i5.i.i.i.i, align 8, !tbaa !21
  store ptr %6, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !21
  %_M_parent16.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %add.ptr.i.i.i.i.i, ptr %_M_parent16.i.i.i.i.i.i, align 8, !tbaa !24
  %_M_node_count.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %t, i64 40
  %7 = load i64, ptr %_M_node_count.i.i6.i.i.i.i, align 8, !tbaa !22
  store i64 %7, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !22
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !3
  store ptr %add.ptr3.i.i.i.i.i, ptr %_M_left.i.i4.i.i.i.i, align 8, !tbaa !20
  store ptr %add.ptr3.i.i.i.i.i, ptr %_M_right.i.i5.i.i.i.i, align 8, !tbaa !21
  store i64 0, ptr %_M_node_count.i.i6.i.i.i.i, align 8, !tbaa !22
  br label %_ZN8QuantLib10TimeSeriesIdSt3mapINS_4DateEdSt4lessIS2_ESaISt4pairIKS2_dEEEEaSEOSA_.exit

_ZN8QuantLib10TimeSeriesIdSt3mapINS_4DateEdSt4lessIS2_ESaISt4pairIKS2_dEEEEaSEOSA_.exit: ; preds = %_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE5clearEv.exit.i.i.i.i, %if.then.i.i.i.i
  %observable_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %8 = load ptr, ptr %observable_, align 8, !tbaa !25
  %cmp.not.i = icmp eq ptr %8, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit, !prof !28

cond.false.i:                                     ; preds = %_ZN8QuantLib10TimeSeriesIdSt3mapINS_4DateEdSt4lessIS2_ESaISt4pairIKS2_dEEEEaSEOSA_.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv, ptr noundef nonnull @.str.1, i64 noundef 784)
  %.pre.i = load ptr, ptr %observable_, align 8, !tbaa !25
  br label %_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib10ObservableEEptEv.exit: ; preds = %_ZN8QuantLib10TimeSeriesIdSt3mapINS_4DateEdSt4lessIS2_ESaISt4pairIKS2_dEEEEaSEOSA_.exit, %cond.false.i
  %9 = phi ptr [ %8, %_ZN8QuantLib10TimeSeriesIdSt3mapINS_4DateEdSt4lessIS2_ESaISt4pairIKS2_dEEEEaSEOSA_.exit ], [ %.pre.i, %cond.false.i ]
  tail call void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %9)
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib12IndexManager8notifierERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.boost::shared_ptr") align 8 captures(none) initializes((0, 16)) %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8QuantLib15ObservableValueINS6_10TimeSeriesIdS_INS6_4DateEdSt4lessIS9_ESaISt4pairIKS9_dEEEEEEENS6_12IndexManager22CaseInsensitiveCompareESaISC_IKS5_SI_EEEixERSL_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %name)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %observable_.i = getelementptr inbounds nuw i8, ptr %call, i64 48
  %0 = load ptr, ptr %observable_.i, align 8, !tbaa !25, !noalias !29
  store ptr %0, ptr %agg.result, align 8, !tbaa !25, !alias.scope !29
  %pn.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %pn3.i.i = getelementptr inbounds nuw i8, ptr %call, i64 56
  %1 = load ptr, ptr %pn3.i.i, align 8, !tbaa !32, !noalias !29
  store ptr %1, ptr %pn.i.i, align 8, !tbaa !32, !alias.scope !29
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNK8QuantLib15ObservableValueINS_10TimeSeriesIdSt3mapINS_4DateEdSt4lessIS3_ESaISt4pairIKS3_dEEEEEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4, !noalias !29
  br label %_ZNK8QuantLib15ObservableValueINS_10TimeSeriesIdSt3mapINS_4DateEdSt4lessIS3_ESaISt4pairIKS3_dEEEEEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit

_ZNK8QuantLib15ObservableValueINS_10TimeSeriesIdSt3mapINS_4DateEdSt4lessIS3_ESaISt4pairIKS3_dEEEEEEcvN5boost10shared_ptrINS_10ObservableEEEEv.exit: ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib12IndexManager9historiesB5cxx11Ev(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::vector") align 8 initializes((0, 24)) %agg.result, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(48) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i.i = alloca i64, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !22
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i64 noundef %0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %_M_left.i.i, align 8, !tbaa !20
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.i.not6 = icmp eq ptr %1, %add.ptr.i.i
  br i1 %cmp.i.not6, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  br label %for.body

for.cond.cleanup:                                 ; preds = %invoke.cont9, %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont9
  %__begin1.sroa.0.07 = phi ptr [ %1, %for.body.lr.ph ], [ %call.i, %invoke.cont9 ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.07, i64 32
  %3 = load ptr, ptr %_M_finish.i, align 8, !tbaa !33
  %4 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !35
  %cmp.not.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %3, align 8, !tbaa !36
  %6 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !11
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.07, i64 40
  %7 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i.i)
  store i64 %7, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !37
  %cmp.i.i.i.i.i = icmp ugt i64 %7, 15
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i
  %call2.i4.i.i.i.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i, i64 noundef 0)
          to label %call2.i4.i.i.i.i.noexc unwind label %lpad8

call2.i4.i.i.i.i.noexc:                           ; preds = %if.then.i.i.i.i.i
  store ptr %call2.i4.i.i.i.i3, ptr %3, align 8, !tbaa !11
  %8 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !37
  store i64 %8, ptr %5, align 8, !tbaa !15
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %call2.i4.i.i.i.i.noexc, %if.then.i
  %9 = phi ptr [ %call2.i4.i.i.i.i3, %call2.i4.i.i.i.i.noexc ], [ %5, %if.then.i ]
  switch i64 %7, label %if.end.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %10 = load i8, ptr %6, align 1, !tbaa !15
  store i8 %10, ptr %9, align 1, !tbaa !15
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %6, i64 %7, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %11 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !37
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %11, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !14
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %12, i64 %11
  store i8 0, ptr %arrayidx.i.i.i.i.i.i, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i.i)
  %13 = load ptr, ptr %_M_finish.i, align 8, !tbaa !33
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !33
  br label %invoke.cont9

if.else.i:                                        ; preds = %for.body
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr %3, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %if.else.i
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.07) #19
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body

lpad8:                                            ; preds = %if.else.i, %if.then.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad
  %.pn = phi { ptr, i32 } [ %14, %lpad8 ], [ %2, %lpad ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.result) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp = icmp ugt i64 %__n, 288230376151711743
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

if.end:                                           ; preds = %entry
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !35
  %1 = load ptr, ptr %this, align 8, !tbaa !38
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp3 = icmp ult i64 %sub.ptr.div.i, %__n
  br i1 %cmp3, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %if.end24

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %if.end
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %_M_finish.i, align 8, !tbaa !33
  %sub.ptr.lhs.cast.i6 = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i8 = sub i64 %sub.ptr.lhs.cast.i6, %sub.ptr.rhs.cast.i
  %mul.i.i.i = shl nuw nsw i64 %__n, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  %cmp.not5.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %call5.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %3 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  store ptr %3, ptr %__cur.07.i.i.i, align 8, !tbaa !36, !alias.scope !39, !noalias !42
  %4 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !tbaa !11, !alias.scope !42, !noalias !39
  %5 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !42, !noalias !39
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %6, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %5, i64 %add.i.i.i.i.i.i.i, i1 false), !alias.scope !44
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  store ptr %4, ptr %__cur.07.i.i.i, align 8, !tbaa !11, !alias.scope !39, !noalias !42
  %7 = load i64, ptr %5, align 8, !tbaa !15, !alias.scope !42, !noalias !39
  store i64 %7, ptr %3, align 8, !tbaa !15, !alias.scope !39, !noalias !42
  %_M_string_length.i12.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %_M_string_length.i12.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !14, !alias.scope !42, !noalias !39
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %8 = phi i64 [ %6, %if.then.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  %_M_string_length.i12.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %_M_string_length.i13.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  store i64 %8, ptr %_M_string_length.i13.i.i.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !39, !noalias !42
  store ptr %5, ptr %__first.addr.06.i.i.i, align 8, !tbaa !11, !alias.scope !42, !noalias !39
  store i64 0, ptr %_M_string_length.i12.i.i.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !42, !noalias !39
  store i8 0, ptr %5, align 8, !tbaa !15, !alias.scope !42, !noalias !39
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %2
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit, label %for.body.i.i.i, !llvm.loop !45

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.pre = load ptr, ptr %this, align 8, !tbaa !38
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %9 = phi ptr [ %.pre, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit.loopexit ], [ %1, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %tobool.not.i = icmp eq ptr %9, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %10 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !35
  %sub.ptr.lhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %sub.ptr.sub) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %if.then.i
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !38
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i8
  store ptr %add.ptr, ptr %_M_finish.i, align 8, !tbaa !33
  %add.ptr21 = getelementptr inbounds nuw [32 x i8], ptr %call5.i.i.i, i64 %__n
  store ptr %add.ptr21, ptr %_M_end_of_storage.i, align 8, !tbaa !35
  br label %if.end24

if.end24:                                         ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !38
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !33
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !11
  %3 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  %4 = load i64, ptr %3, align 8, !tbaa !15
  %add.i.i.i.i.i.i.i = add i64 %4, 1
  tail call void @_ZdlPvm(ptr noundef %2, i64 noundef %add.i.i.i.i.i.i.i) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %for.body.i.i.i, %if.then.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !46

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !38
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %6 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !35
  %sub.ptr.lhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %sub.ptr.sub.i) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib12IndexManager12clearHistoryERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %name) local_unnamed_addr #2 align 2 {
entry:
  %call.i = tail call noundef i64 @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8QuantLib15ObservableValueINS8_10TimeSeriesIdSt3mapINS8_4DateEdSt4lessISC_ESaIS6_IKSC_dEEEEEEEESt10_Select1stISL_ENS8_12IndexManager22CaseInsensitiveCompareESaISL_EE5eraseERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %name)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8QuantLib12IndexManager14clearHistoriesEv(ptr noundef nonnull align 8 dereferenceable(48) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !3
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8QuantLib15ObservableValueINS8_10TimeSeriesIdSt3mapINS8_4DateEdSt4lessISC_ESaIS6_IKSC_dEEEEEEEESt10_Select1stISL_ENS8_12IndexManager22CaseInsensitiveCompareESaISL_EE8_M_eraseEPSt13_Rb_tree_nodeISL_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8QuantLib15ObservableValueINS6_10TimeSeriesIdS_INS6_4DateEdSt4lessIS9_ESaISt4pairIKS9_dEEEEEEENS6_12IndexManager22CaseInsensitiveCompareESaISC_IKS5_SI_EEE5clearEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN8QuantLib15ObservableValueINS6_10TimeSeriesIdS_INS6_4DateEdSt4lessIS9_ESaISt4pairIKS9_dEEEEEEENS6_12IndexManager22CaseInsensitiveCompareESaISC_IKS5_SI_EEE5clearEv.exit: ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %_M_parent.i.i.i.i, align 8, !tbaa !3
  %_M_left.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %add.ptr.i.i, ptr %_M_left.i.i.i, align 8, !tbaa !20
  %_M_right.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i, align 8, !tbaa !21
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i.i.i, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8QuantLib12IndexManager19hasHistoricalFixingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_4DateE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %fixingDate) local_unnamed_addr #2 align 2 {
entry:
  %call.i = tail call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8QuantLib15ObservableValueINS8_10TimeSeriesIdSt3mapINS8_4DateEdSt4lessISC_ESaIS6_IKSC_dEEEEEEEESt10_Select1stISL_ENS8_12IndexManager22CaseInsensitiveCompareESaISL_EE4findERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %name)
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 80
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !3
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 72
  %cmp.not5.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not5.i.i.i.i, label %land.end, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %land.rhs
  %1 = load i64, ptr %fixingDate, align 8, !tbaa !47
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %while.body.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.07.i.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %__y.addr.06.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 32
  %2 = load i64, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !47
  %cmp.i.i.i.i.i.i = icmp slt i64 %2, %1
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.06.i.i.i.i, ptr %__x.addr.07.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8, !tbaa !18
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !49

_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i.i.i, label %land.end, label %_ZNSt3mapIN8QuantLib4DateEdSt4lessIS1_ESaISt4pairIKS1_dEEE4findERS5_.exit.i

_ZNSt3mapIN8QuantLib4DateEdSt4lessIS1_ESaISt4pairIKS1_dEEE4findERS5_.exit.i: ; preds = %_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i
  %_M_storage.i.i.i3.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %3 = load i64, ptr %_M_storage.i.i.i3.i.i.i, align 8, !tbaa !47
  %cmp.i.i.i.i.i = icmp slt i64 %1, %3
  br i1 %cmp.i.i.i.i.i, label %land.end, label %if.end.i

if.end.i:                                         ; preds = %_ZNSt3mapIN8QuantLib4DateEdSt4lessIS1_ESaISt4pairIKS1_dEEE4findERS5_.exit.i
  %second.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 40
  %4 = load double, ptr %second.i, align 8, !tbaa !50
  %5 = fcmp une double %4, 0x47EFFFFFE0000000
  br label %land.end

land.end:                                         ; preds = %if.end.i, %_ZNSt3mapIN8QuantLib4DateEdSt4lessIS1_ESaISt4pairIKS1_dEEE4findERS5_.exit.i, %_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i, %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %5, %if.end.i ], [ false, %_ZNSt3mapIN8QuantLib4DateEdSt4lessIS1_ESaISt4pairIKS1_dEEE4findERS5_.exit.i ], [ false, %land.rhs ], [ false, %_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS4_EPSt18_Rb_tree_node_baseRS3_.exit.i.i.i ]
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !53
  tail call void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !54
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 40) #22
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !55

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !32
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %use_count_.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i, i32 1 acq_rel, align 4
  %cmp.i = icmp eq i32 %1, 1
  br i1 %cmp.i, label %if.then.i, label %if.end

if.then.i:                                        ; preds = %if.then
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !56
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %2 = load ptr, ptr %vfn.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %terminate.lpad

.noexc:                                           ; preds = %if.then.i
  %weak_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end

if.then.i.i:                                      ; preds = %.noexc
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !56
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %.noexc, %if.then, %if.then.i.i, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i, %if.then.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable
}

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8QuantLib15ObservableValueINS8_10TimeSeriesIdSt3mapINS8_4DateEdSt4lessISC_ESaIS6_IKSC_dEEEEEEEESt10_Select1stISL_ENS8_12IndexManager22CaseInsensitiveCompareESaISL_EE4findERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i, align 8, !tbaa !3
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.not8.i = icmp eq ptr %0, null
  br i1 %cmp.not8.i, label %cond.end, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %1 = load ptr, ptr %__k, align 8, !tbaa !11
  %_M_string_length.i.i3.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %2 = load i64, ptr %_M_string_length.i.i3.i.i, align 8, !tbaa !14
  %add.ptr.i4.i.i = getelementptr inbounds nuw i8, ptr %1, i64 %2
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %while.body.lr.ph.i
  %__x.addr.010.i = phi ptr [ %0, %while.body.lr.ph.i ], [ %__x.addr.1.i, %if.end.i ]
  %__y.addr.09.i = phi ptr [ %add.ptr.i, %while.body.lr.ph.i ], [ %__y.addr.1.i, %if.end.i ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.010.i, i64 32
  %3 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !11
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.010.i, i64 40
  %4 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %spec.select.i.i.i.v.i.i = tail call i64 @llvm.smin.i64(i64 %2, i64 %4)
  %spec.select.i.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 %spec.select.i.i.i.v.i.i
  %cmp.i1.not15.i.i.i.i = icmp eq i64 %spec.select.i.i.i.v.i.i, 0
  br i1 %cmp.i1.not15.i.i.i.i, label %_ZNK8QuantLib12IndexManager22CaseInsensitiveCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.i, label %for.body.preheader.i.i.i.i

for.body.preheader.i.i.i.i:                       ; preds = %while.body.i
  %scevgep.i.i.i.i = getelementptr i8, ptr %1, i64 %spec.select.i.i.i.v.i.i
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.inc.i.i.i.i, %for.body.preheader.i.i.i.i
  %__first1.sroa.0.017.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i ], [ %3, %for.body.preheader.i.i.i.i ]
  %__first2.sroa.0.016.i.i.i.i = phi ptr [ %incdec.ptr.i7.i.i.i.i, %for.inc.i.i.i.i ], [ %1, %for.body.preheader.i.i.i.i ]
  %5 = load i8, ptr %__first1.sroa.0.017.i.i.i.i, align 1, !tbaa !15
  %conv.i.i.i.i.i.i = zext i8 %5 to i32
  %call.i.i.i.i.i.i = tail call i32 @toupper(i32 noundef %conv.i.i.i.i.i.i) #19
  %6 = load i8, ptr %__first2.sroa.0.016.i.i.i.i, align 1, !tbaa !15
  %conv2.i.i.i.i.i.i = zext i8 %6 to i32
  %call3.i.i.i.i.i.i = tail call i32 @toupper(i32 noundef %conv2.i.i.i.i.i.i) #19
  %cmp.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i, %call3.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %if.else.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.body.i.i.i.i
  %cmp.i.i6.i.i.i.i = icmp slt i32 %call3.i.i.i.i.i.i, %call.i.i.i.i.i.i
  br i1 %cmp.i.i6.i.i.i.i, label %if.end.i, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.end.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first1.sroa.0.017.i.i.i.i, i64 1
  %incdec.ptr.i7.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first2.sroa.0.016.i.i.i.i, i64 1
  %cmp.i1.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %spec.select.i.i.i.i.i
  br i1 %cmp.i1.not.i.i.i.i, label %_ZNK8QuantLib12IndexManager22CaseInsensitiveCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.i, label %for.body.i.i.i.i, !llvm.loop !16

_ZNK8QuantLib12IndexManager22CaseInsensitiveCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.i: ; preds = %for.inc.i.i.i.i, %while.body.i
  %__first2.sroa.0.0.lcssa.i.i.i.i = phi ptr [ %1, %while.body.i ], [ %scevgep.i.i.i.i, %for.inc.i.i.i.i ]
  %cmp.i9.i.i.i.not.i = icmp eq ptr %__first2.sroa.0.0.lcssa.i.i.i.i, %add.ptr.i4.i.i
  br i1 %cmp.i9.i.i.i.not.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %for.body.i.i.i.i, %_ZNK8QuantLib12IndexManager22CaseInsensitiveCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.i
  br label %if.end.i

if.end.i:                                         ; preds = %if.end.i.i.i.i, %if.else.i, %_ZNK8QuantLib12IndexManager22CaseInsensitiveCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.i
  %.sink.i = phi i64 [ 24, %if.else.i ], [ 16, %_ZNK8QuantLib12IndexManager22CaseInsensitiveCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.i ], [ 16, %if.end.i.i.i.i ]
  %__y.addr.1.i = phi ptr [ %__y.addr.09.i, %if.else.i ], [ %__x.addr.010.i, %_ZNK8QuantLib12IndexManager22CaseInsensitiveCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.i ], [ %__x.addr.010.i, %if.end.i.i.i.i ]
  %_M_right.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.010.i, i64 %.sink.i
  %__x.addr.1.i = load ptr, ptr %_M_right.i.i, align 8, !tbaa !18
  %cmp.not.i = icmp eq ptr %__x.addr.1.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8QuantLib15ObservableValueINS8_10TimeSeriesIdSt3mapINS8_4DateEdSt4lessISC_ESaIS6_IKSC_dEEEEEEEESt10_Select1stISL_ENS8_12IndexManager22CaseInsensitiveCompareESaISL_EE14_M_lower_boundEPSt13_Rb_tree_nodeISL_EPSt18_Rb_tree_node_baseRS7_.exit, label %while.body.i, !llvm.loop !19

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8QuantLib15ObservableValueINS8_10TimeSeriesIdSt3mapINS8_4DateEdSt4lessISC_ESaIS6_IKSC_dEEEEEEEESt10_Select1stISL_ENS8_12IndexManager22CaseInsensitiveCompareESaISL_EE14_M_lower_boundEPSt13_Rb_tree_nodeISL_EPSt18_Rb_tree_node_baseRS7_.exit: ; preds = %if.end.i
  %cmp.i = icmp eq ptr %__y.addr.1.i, %add.ptr.i
  br i1 %cmp.i, label %cond.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8QuantLib15ObservableValueINS8_10TimeSeriesIdSt3mapINS8_4DateEdSt4lessISC_ESaIS6_IKSC_dEEEEEEEESt10_Select1stISL_ENS8_12IndexManager22CaseInsensitiveCompareESaISL_EE14_M_lower_boundEPSt13_Rb_tree_nodeISL_EPSt18_Rb_tree_node_baseRS7_.exit
  %_M_storage.i.i.i3 = getelementptr inbounds nuw i8, ptr %__y.addr.1.i, i64 32
  %7 = load ptr, ptr %_M_storage.i.i.i3, align 8, !tbaa !11
  %_M_string_length.i.i3.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i, i64 40
  %8 = load i64, ptr %_M_string_length.i.i3.i, align 8, !tbaa !14
  %add.ptr.i4.i = getelementptr inbounds nuw i8, ptr %7, i64 %8
  %spec.select.i.i.i.v.i = tail call i64 @llvm.smin.i64(i64 %8, i64 %2)
  %spec.select.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %spec.select.i.i.i.v.i
  %cmp.i1.not15.i.i.i = icmp eq i64 %spec.select.i.i.i.v.i, 0
  br i1 %cmp.i1.not15.i.i.i, label %_ZNK8QuantLib12IndexManager22CaseInsensitiveCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %lor.lhs.false
  %scevgep.i.i.i = getelementptr i8, ptr %7, i64 %spec.select.i.i.i.v.i
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.preheader.i.i.i
  %__first1.sroa.0.017.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i ], [ %1, %for.body.preheader.i.i.i ]
  %__first2.sroa.0.016.i.i.i = phi ptr [ %incdec.ptr.i7.i.i.i, %for.inc.i.i.i ], [ %7, %for.body.preheader.i.i.i ]
  %9 = load i8, ptr %__first1.sroa.0.017.i.i.i, align 1, !tbaa !15
  %conv.i.i.i.i.i = zext i8 %9 to i32
  %call.i.i.i.i.i = tail call i32 @toupper(i32 noundef %conv.i.i.i.i.i) #19
  %10 = load i8, ptr %__first2.sroa.0.016.i.i.i, align 1, !tbaa !15
  %conv2.i.i.i.i.i = zext i8 %10 to i32
  %call3.i.i.i.i.i = tail call i32 @toupper(i32 noundef %conv2.i.i.i.i.i) #19
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, %call3.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %cond.end, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %cmp.i.i6.i.i.i = icmp slt i32 %call3.i.i.i.i.i, %call.i.i.i.i.i
  br i1 %cmp.i.i6.i.i.i, label %cond.false, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first1.sroa.0.017.i.i.i, i64 1
  %incdec.ptr.i7.i.i.i = getelementptr inbounds nuw i8, ptr %__first2.sroa.0.016.i.i.i, i64 1
  %cmp.i1.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %spec.select.i.i.i.i
  br i1 %cmp.i1.not.i.i.i, label %_ZNK8QuantLib12IndexManager22CaseInsensitiveCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit, label %for.body.i.i.i, !llvm.loop !16

_ZNK8QuantLib12IndexManager22CaseInsensitiveCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit: ; preds = %for.inc.i.i.i, %lor.lhs.false
  %__first2.sroa.0.0.lcssa.i.i.i = phi ptr [ %7, %lor.lhs.false ], [ %scevgep.i.i.i, %for.inc.i.i.i ]
  %cmp.i9.i.i.i.not = icmp eq ptr %__first2.sroa.0.0.lcssa.i.i.i, %add.ptr.i4.i
  br i1 %cmp.i9.i.i.i.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.end.i.i.i, %_ZNK8QuantLib12IndexManager22CaseInsensitiveCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit
  br label %cond.end

cond.end:                                         ; preds = %for.body.i.i.i, %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8QuantLib15ObservableValueINS8_10TimeSeriesIdSt3mapINS8_4DateEdSt4lessISC_ESaIS6_IKSC_dEEEEEEEESt10_Select1stISL_ENS8_12IndexManager22CaseInsensitiveCompareESaISL_EE14_M_lower_boundEPSt13_Rb_tree_nodeISL_EPSt18_Rb_tree_node_baseRS7_.exit, %_ZNK8QuantLib12IndexManager22CaseInsensitiveCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit, %cond.false
  %retval.sroa.0.0 = phi ptr [ %__y.addr.1.i, %cond.false ], [ %add.ptr.i, %entry ], [ %add.ptr.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8QuantLib15ObservableValueINS8_10TimeSeriesIdSt3mapINS8_4DateEdSt4lessISC_ESaIS6_IKSC_dEEEEEEEESt10_Select1stISL_ENS8_12IndexManager22CaseInsensitiveCompareESaISL_EE14_M_lower_boundEPSt13_Rb_tree_nodeISL_EPSt18_Rb_tree_node_baseRS7_.exit ], [ %add.ptr.i, %_ZNK8QuantLib12IndexManager22CaseInsensitiveCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit ], [ %add.ptr.i, %for.body.i.i.i ]
  ret ptr %retval.sroa.0.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @toupper(i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8QuantLib15ObservableValueINS8_10TimeSeriesIdSt3mapINS8_4DateEdSt4lessISC_ESaIS6_IKSC_dEEEEEEEESt10_Select1stISL_ENS8_12IndexManager22CaseInsensitiveCompareESaISL_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESW_IJEEEEESt17_Rb_tree_iteratorISL_ESt23_Rb_tree_const_iteratorISL_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #21
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8QuantLib15ObservableValueINS8_10TimeSeriesIdSt3mapINS8_4DateEdSt4lessISC_ESaIS6_IKSC_dEEEEEEEESt10_Select1stISL_ENS8_12IndexManager22CaseInsensitiveCompareESaISL_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESW_IJEEEEEvPSt13_Rb_tree_nodeISL_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3)
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  %call8 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8QuantLib15ObservableValueINS8_10TimeSeriesIdSt3mapINS8_4DateEdSt4lessISC_ESaIS6_IKSC_dEEEEEEEESt10_Select1stISL_ENS8_12IndexManager22CaseInsensitiveCompareESaISL_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISL_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i)
          to label %invoke.cont7 unwind label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8QuantLib15ObservableValueINS8_10TimeSeriesIdSt3mapINS8_4DateEdSt4lessISC_ESaIS6_IKSC_dEEEEEEEESt10_Select1stISL_ENS8_12IndexManager22CaseInsensitiveCompareESaISL_EE10_Auto_nodeD2Ev.exit

invoke.cont7:                                     ; preds = %invoke.cont
  %0 = extractvalue { ptr, ptr } %call8, 0
  %1 = extractvalue { ptr, ptr } %call8, 1
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.then.i6, label %if.then

if.then:                                          ; preds = %invoke.cont7
  %cmp.not.i.i = icmp ne ptr %0, null
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %1, %add.ptr.i.i.i
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !11
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 40
  %3 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !14
  %4 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !11
  %_M_string_length.i.i3.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i64, ptr %_M_string_length.i.i3.i.i.i, align 8, !tbaa !14
  %add.ptr.i4.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %5
  %spec.select.i.i.i.v.i.i.i = tail call i64 @llvm.smin.i64(i64 %5, i64 %3)
  %spec.select.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 %spec.select.i.i.i.v.i.i.i
  %cmp.i1.not15.i.i.i.i.i = icmp eq i64 %spec.select.i.i.i.v.i.i.i, 0
  br i1 %cmp.i1.not15.i.i.i.i.i, label %land.rhs33.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i

for.body.preheader.i.i.i.i.i:                     ; preds = %lor.rhs.i.i
  %scevgep.i.i.i.i.i = getelementptr i8, ptr %4, i64 %spec.select.i.i.i.v.i.i.i
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.inc.i.i.i.i.i, %for.body.preheader.i.i.i.i.i
  %__first1.sroa.0.017.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %2, %for.body.preheader.i.i.i.i.i ]
  %__first2.sroa.0.016.i.i.i.i.i = phi ptr [ %incdec.ptr.i7.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %4, %for.body.preheader.i.i.i.i.i ]
  %6 = load i8, ptr %__first1.sroa.0.017.i.i.i.i.i, align 1, !tbaa !15
  %conv.i.i.i.i.i.i.i = zext i8 %6 to i32
  %call.i.i.i.i.i.i.i = tail call i32 @toupper(i32 noundef %conv.i.i.i.i.i.i.i) #19
  %7 = load i8, ptr %__first2.sroa.0.016.i.i.i.i.i, align 1, !tbaa !15
  %conv2.i.i.i.i.i.i.i = zext i8 %7 to i32
  %call3.i.i.i.i.i.i.i = tail call i32 @toupper(i32 noundef %conv2.i.i.i.i.i.i.i) #19
  %or.cond.not = icmp eq i32 %call3.i.i.i.i.i.i.i, %call.i.i.i.i.i.i.i
  br i1 %or.cond.not, label %for.inc.i.i.i.i.i, label %cleanup.thread.loopexit

for.inc.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first1.sroa.0.017.i.i.i.i.i, i64 1
  %incdec.ptr.i7.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first2.sroa.0.016.i.i.i.i.i, i64 1
  %cmp.i1.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %spec.select.i.i.i.i.i.i
  br i1 %cmp.i1.not.i.i.i.i.i, label %land.rhs33.i.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !16

land.rhs33.i.i.i.i.i:                             ; preds = %for.inc.i.i.i.i.i, %lor.rhs.i.i
  %__first2.sroa.0.0.lcssa.i.i.i.i.i = phi ptr [ %4, %lor.rhs.i.i ], [ %scevgep.i.i.i.i.i, %for.inc.i.i.i.i.i ]
  %cmp.i9.i.i.i.i.i = icmp ne ptr %__first2.sroa.0.0.lcssa.i.i.i.i.i, %add.ptr.i4.i.i.i
  br label %cleanup.thread

cleanup.thread.loopexit:                          ; preds = %for.body.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i.i, %call3.i.i.i.i.i.i.i
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %cleanup.thread.loopexit, %if.then, %land.rhs33.i.i.i.i.i
  %8 = phi i1 [ %cmp.i9.i.i.i.i.i, %land.rhs33.i.i.i.i.i ], [ true, %if.then ], [ %cmp.i.i.i.i.i.i.i, %cleanup.thread.loopexit ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %8, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #17
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %9 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !22
  %inc.i.i = add i64 %9, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !22
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8QuantLib15ObservableValueINS8_10TimeSeriesIdSt3mapINS8_4DateEdSt4lessISC_ESaIS6_IKSC_dEEEEEEEESt10_Select1stISL_ENS8_12IndexManager22CaseInsensitiveCompareESaISL_EE10_Auto_nodeD2Ev.exit7

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8QuantLib15ObservableValueINS8_10TimeSeriesIdSt3mapINS8_4DateEdSt4lessISC_ESaIS6_IKSC_dEEEEEEEESt10_Select1stISL_ENS8_12IndexManager22CaseInsensitiveCompareESaISL_EE10_Auto_nodeD2Ev.exit: ; preds = %invoke.cont
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8QuantLib15ObservableValueINS8_10TimeSeriesIdSt3mapINS8_4DateEdSt4lessISC_ESaIS6_IKSC_dEEEEEEEESt10_Select1stISL_ENS8_12IndexManager22CaseInsensitiveCompareESaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i) #17
  resume { ptr, i32 } %10

if.then.i6:                                       ; preds = %invoke.cont7
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8QuantLib15ObservableValueINS8_10TimeSeriesIdSt3mapINS8_4DateEdSt4lessISC_ESaIS6_IKSC_dEEEEEEEESt10_Select1stISL_ENS8_12IndexManager22CaseInsensitiveCompareESaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call5.i.i.i.i.i) #17
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8QuantLib15ObservableValueINS8_10TimeSeriesIdSt3mapINS8_4DateEdSt4lessISC_ESaIS6_IKSC_dEEEEEEEESt10_Select1stISL_ENS8_12IndexManager22CaseInsensitiveCompareESaISL_EE10_Auto_nodeD2Ev.exit7

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8QuantLib15ObservableValueINS8_10TimeSeriesIdSt3mapINS8_4DateEdSt4lessISC_ESaIS6_IKSC_dEEEEEEEESt10_Select1stISL_ENS8_12IndexManager22CaseInsensitiveCompareESaISL_EE10_Auto_nodeD2Ev.exit7: ; preds = %cleanup.thread, %if.then.i6
  %retval.sroa.0.016 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %0, %if.then.i6 ]
  ret ptr %retval.sroa.0.016
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8QuantLib15ObservableValueINS8_10TimeSeriesIdSt3mapINS8_4DateEdSt4lessISC_ESaIS6_IKSC_dEEEEEEEESt10_Select1stISL_ENS8_12IndexManager22CaseInsensitiveCompareESaISL_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISL_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %__position.coerce, %add.ptr.i
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8, !tbaa !22
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8, !tbaa !18
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !11
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 40
  %3 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %4 = load ptr, ptr %__k, align 8, !tbaa !11
  %_M_string_length.i.i3.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %5 = load i64, ptr %_M_string_length.i.i3.i, align 8, !tbaa !14
  %add.ptr.i4.i = getelementptr inbounds nuw i8, ptr %4, i64 %5
  %spec.select.i.i.i.v.i = tail call i64 @llvm.smin.i64(i64 %5, i64 %3)
  %spec.select.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 %spec.select.i.i.i.v.i
  %cmp.i1.not15.i.i.i = icmp eq i64 %spec.select.i.i.i.v.i, 0
  br i1 %cmp.i1.not15.i.i.i, label %_ZNK8QuantLib12IndexManager22CaseInsensitiveCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %land.lhs.true
  %scevgep.i.i.i = getelementptr i8, ptr %4, i64 %spec.select.i.i.i.v.i
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.preheader.i.i.i
  %__first1.sroa.0.017.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i ], [ %2, %for.body.preheader.i.i.i ]
  %__first2.sroa.0.016.i.i.i = phi ptr [ %incdec.ptr.i7.i.i.i, %for.inc.i.i.i ], [ %4, %for.body.preheader.i.i.i ]
  %6 = load i8, ptr %__first1.sroa.0.017.i.i.i, align 1, !tbaa !15
  %conv.i.i.i.i.i = zext i8 %6 to i32
  %call.i.i.i.i.i = tail call i32 @toupper(i32 noundef %conv.i.i.i.i.i) #19
  %7 = load i8, ptr %__first2.sroa.0.016.i.i.i, align 1, !tbaa !15
  %conv2.i.i.i.i.i = zext i8 %7 to i32
  %call3.i.i.i.i.i = tail call i32 @toupper(i32 noundef %conv2.i.i.i.i.i) #19
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, %call3.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %cleanup76, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %cmp.i.i6.i.i.i = icmp slt i32 %call3.i.i.i.i.i, %call.i.i.i.i.i
  br i1 %cmp.i.i6.i.i.i, label %if.else, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first1.sroa.0.017.i.i.i, i64 1
  %incdec.ptr.i7.i.i.i = getelementptr inbounds nuw i8, ptr %__first2.sroa.0.016.i.i.i, i64 1
  %cmp.i1.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %spec.select.i.i.i.i
  br i1 %cmp.i1.not.i.i.i, label %_ZNK8QuantLib12IndexManager22CaseInsensitiveCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit, label %for.body.i.i.i, !llvm.loop !16

_ZNK8QuantLib12IndexManager22CaseInsensitiveCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit: ; preds = %for.inc.i.i.i, %land.lhs.true
  %__first2.sroa.0.0.lcssa.i.i.i = phi ptr [ %4, %land.lhs.true ], [ %scevgep.i.i.i, %for.inc.i.i.i ]
  %cmp.i9.i.i.i.not = icmp eq ptr %__first2.sroa.0.0.lcssa.i.i.i, %add.ptr.i4.i
  br i1 %cmp.i9.i.i.i.not, label %if.else, label %cleanup76

if.else:                                          ; preds = %if.end.i.i.i, %_ZNK8QuantLib12IndexManager22CaseInsensitiveCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit, %if.then
  %call11 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8QuantLib15ObservableValueINS8_10TimeSeriesIdSt3mapINS8_4DateEdSt4lessISC_ESaIS6_IKSC_dEEEEEEEESt10_Select1stISL_ENS8_12IndexManager22CaseInsensitiveCompareESaISL_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k)
  %8 = extractvalue { ptr, ptr } %call11, 0
  %9 = extractvalue { ptr, ptr } %call11, 1
  br label %cleanup76

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i10 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %10 = load ptr, ptr %__k, align 8, !tbaa !11
  %_M_string_length.i.i.i11 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %11 = load i64, ptr %_M_string_length.i.i.i11, align 8, !tbaa !14
  %12 = load ptr, ptr %_M_storage.i.i.i10, align 8, !tbaa !11
  %_M_string_length.i.i3.i12 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 40
  %13 = load i64, ptr %_M_string_length.i.i3.i12, align 8, !tbaa !14
  %add.ptr.i4.i13 = getelementptr inbounds nuw i8, ptr %12, i64 %13
  %spec.select.i.i.i.v.i14 = tail call i64 @llvm.smin.i64(i64 %13, i64 %11)
  %spec.select.i.i.i.i15 = getelementptr i8, ptr %10, i64 %spec.select.i.i.i.v.i14
  %cmp.i1.not15.i.i.i16 = icmp eq i64 %spec.select.i.i.i.v.i14, 0
  br i1 %cmp.i1.not15.i.i.i16, label %_ZNK8QuantLib12IndexManager22CaseInsensitiveCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit37, label %for.body.preheader.i.i.i17

for.body.preheader.i.i.i17:                       ; preds = %if.else12
  %scevgep.i.i.i18 = getelementptr i8, ptr %12, i64 %spec.select.i.i.i.v.i14
  br label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %for.inc.i.i.i29, %for.body.preheader.i.i.i17
  %__first1.sroa.0.017.i.i.i20 = phi ptr [ %incdec.ptr.i.i.i.i30, %for.inc.i.i.i29 ], [ %10, %for.body.preheader.i.i.i17 ]
  %__first2.sroa.0.016.i.i.i21 = phi ptr [ %incdec.ptr.i7.i.i.i31, %for.inc.i.i.i29 ], [ %12, %for.body.preheader.i.i.i17 ]
  %14 = load i8, ptr %__first1.sroa.0.017.i.i.i20, align 1, !tbaa !15
  %conv.i.i.i.i.i22 = zext i8 %14 to i32
  %call.i.i.i.i.i23 = tail call i32 @toupper(i32 noundef %conv.i.i.i.i.i22) #19
  %15 = load i8, ptr %__first2.sroa.0.016.i.i.i21, align 1, !tbaa !15
  %conv2.i.i.i.i.i24 = zext i8 %15 to i32
  %call3.i.i.i.i.i25 = tail call i32 @toupper(i32 noundef %conv2.i.i.i.i.i24) #19
  %cmp.i.i.i.i.i26 = icmp slt i32 %call.i.i.i.i.i23, %call3.i.i.i.i.i25
  br i1 %cmp.i.i.i.i.i26, label %if.then17, label %if.end.i.i.i27

if.end.i.i.i27:                                   ; preds = %for.body.i.i.i19
  %cmp.i.i6.i.i.i28 = icmp slt i32 %call3.i.i.i.i.i25, %call.i.i.i.i.i23
  br i1 %cmp.i.i6.i.i.i28, label %if.else42, label %for.inc.i.i.i29

for.inc.i.i.i29:                                  ; preds = %if.end.i.i.i27
  %incdec.ptr.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %__first1.sroa.0.017.i.i.i20, i64 1
  %incdec.ptr.i7.i.i.i31 = getelementptr inbounds nuw i8, ptr %__first2.sroa.0.016.i.i.i21, i64 1
  %cmp.i1.not.i.i.i32 = icmp eq ptr %incdec.ptr.i.i.i.i30, %spec.select.i.i.i.i15
  br i1 %cmp.i1.not.i.i.i32, label %_ZNK8QuantLib12IndexManager22CaseInsensitiveCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit37, label %for.body.i.i.i19, !llvm.loop !16

_ZNK8QuantLib12IndexManager22CaseInsensitiveCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit37: ; preds = %for.inc.i.i.i29, %if.else12
  %__first2.sroa.0.0.lcssa.i.i.i34 = phi ptr [ %12, %if.else12 ], [ %scevgep.i.i.i18, %for.inc.i.i.i29 ]
  %cmp.i9.i.i.i35.not = icmp eq ptr %__first2.sroa.0.0.lcssa.i.i.i34, %add.ptr.i4.i13
  br i1 %cmp.i9.i.i.i35.not, label %if.else42, label %if.then17

if.then17:                                        ; preds = %for.body.i.i.i19, %_ZNK8QuantLib12IndexManager22CaseInsensitiveCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit37
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %16 = load ptr, ptr %_M_left.i, align 8, !tbaa !18
  %cmp20 = icmp eq ptr %16, %__position.coerce
  br i1 %cmp20, label %cleanup76, label %if.else24

if.else24:                                        ; preds = %if.then17
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #19
  %_M_storage.i.i.i41 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %17 = load ptr, ptr %_M_storage.i.i.i41, align 8, !tbaa !11
  %_M_string_length.i.i.i42 = getelementptr inbounds nuw i8, ptr %call.i, i64 40
  %18 = load i64, ptr %_M_string_length.i.i.i42, align 8, !tbaa !14
  %add.ptr.i4.i44 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  %spec.select.i.i.i.v.i45 = tail call i64 @llvm.smin.i64(i64 %11, i64 %18)
  %spec.select.i.i.i.i46 = getelementptr inbounds i8, ptr %17, i64 %spec.select.i.i.i.v.i45
  %cmp.i1.not15.i.i.i47 = icmp eq i64 %spec.select.i.i.i.v.i45, 0
  br i1 %cmp.i1.not15.i.i.i47, label %_ZNK8QuantLib12IndexManager22CaseInsensitiveCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit68, label %for.body.preheader.i.i.i48

for.body.preheader.i.i.i48:                       ; preds = %if.else24
  %scevgep.i.i.i49 = getelementptr i8, ptr %10, i64 %spec.select.i.i.i.v.i45
  br label %for.body.i.i.i50

for.body.i.i.i50:                                 ; preds = %for.inc.i.i.i60, %for.body.preheader.i.i.i48
  %__first1.sroa.0.017.i.i.i51 = phi ptr [ %incdec.ptr.i.i.i.i61, %for.inc.i.i.i60 ], [ %17, %for.body.preheader.i.i.i48 ]
  %__first2.sroa.0.016.i.i.i52 = phi ptr [ %incdec.ptr.i7.i.i.i62, %for.inc.i.i.i60 ], [ %10, %for.body.preheader.i.i.i48 ]
  %19 = load i8, ptr %__first1.sroa.0.017.i.i.i51, align 1, !tbaa !15
  %conv.i.i.i.i.i53 = zext i8 %19 to i32
  %call.i.i.i.i.i54 = tail call i32 @toupper(i32 noundef %conv.i.i.i.i.i53) #19
  %20 = load i8, ptr %__first2.sroa.0.016.i.i.i52, align 1, !tbaa !15
  %conv2.i.i.i.i.i55 = zext i8 %20 to i32
  %call3.i.i.i.i.i56 = tail call i32 @toupper(i32 noundef %conv2.i.i.i.i.i55) #19
  %cmp.i.i.i.i.i57 = icmp slt i32 %call.i.i.i.i.i54, %call3.i.i.i.i.i56
  br i1 %cmp.i.i.i.i.i57, label %if.then30, label %if.end.i.i.i58

if.end.i.i.i58:                                   ; preds = %for.body.i.i.i50
  %cmp.i.i6.i.i.i59 = icmp slt i32 %call3.i.i.i.i.i56, %call.i.i.i.i.i54
  br i1 %cmp.i.i6.i.i.i59, label %if.else40, label %for.inc.i.i.i60

for.inc.i.i.i60:                                  ; preds = %if.end.i.i.i58
  %incdec.ptr.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %__first1.sroa.0.017.i.i.i51, i64 1
  %incdec.ptr.i7.i.i.i62 = getelementptr inbounds nuw i8, ptr %__first2.sroa.0.016.i.i.i52, i64 1
  %cmp.i1.not.i.i.i63 = icmp eq ptr %incdec.ptr.i.i.i.i61, %spec.select.i.i.i.i46
  br i1 %cmp.i1.not.i.i.i63, label %_ZNK8QuantLib12IndexManager22CaseInsensitiveCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit68, label %for.body.i.i.i50, !llvm.loop !16

_ZNK8QuantLib12IndexManager22CaseInsensitiveCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit68: ; preds = %for.inc.i.i.i60, %if.else24
  %__first2.sroa.0.0.lcssa.i.i.i65 = phi ptr [ %10, %if.else24 ], [ %scevgep.i.i.i49, %for.inc.i.i.i60 ]
  %cmp.i9.i.i.i66.not = icmp eq ptr %__first2.sroa.0.0.lcssa.i.i.i65, %add.ptr.i4.i44
  br i1 %cmp.i9.i.i.i66.not, label %if.else40, label %if.then30

if.then30:                                        ; preds = %for.body.i.i.i50, %_ZNK8QuantLib12IndexManager22CaseInsensitiveCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit68
  %_M_right.i69 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %21 = load ptr, ptr %_M_right.i69, align 8, !tbaa !53
  %cmp33 = icmp eq ptr %21, null
  %spec.select = select i1 %cmp33, ptr null, ptr %__position.coerce
  %spec.select164 = select i1 %cmp33, ptr %call.i, ptr %__position.coerce
  br label %cleanup76

if.else40:                                        ; preds = %if.end.i.i.i58, %_ZNK8QuantLib12IndexManager22CaseInsensitiveCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit68
  %call41 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8QuantLib15ObservableValueINS8_10TimeSeriesIdSt3mapINS8_4DateEdSt4lessISC_ESaIS6_IKSC_dEEEEEEEESt10_Select1stISL_ENS8_12IndexManager22CaseInsensitiveCompareESaISL_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k)
  %22 = extractvalue { ptr, ptr } %call41, 0
  %23 = extractvalue { ptr, ptr } %call41, 1
  br label %cleanup76

if.else42:                                        ; preds = %if.end.i.i.i27, %_ZNK8QuantLib12IndexManager22CaseInsensitiveCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit37
  %add.ptr.i4.i75 = getelementptr inbounds nuw i8, ptr %10, i64 %11
  %spec.select.i.i.i.i77 = getelementptr inbounds i8, ptr %12, i64 %spec.select.i.i.i.v.i14
  br i1 %cmp.i1.not15.i.i.i16, label %_ZNK8QuantLib12IndexManager22CaseInsensitiveCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit99, label %for.body.i.i.i81

for.body.i.i.i81:                                 ; preds = %if.else42, %for.inc.i.i.i91
  %__first1.sroa.0.017.i.i.i82 = phi ptr [ %incdec.ptr.i.i.i.i92, %for.inc.i.i.i91 ], [ %12, %if.else42 ]
  %__first2.sroa.0.016.i.i.i83 = phi ptr [ %incdec.ptr.i7.i.i.i93, %for.inc.i.i.i91 ], [ %10, %if.else42 ]
  %24 = load i8, ptr %__first1.sroa.0.017.i.i.i82, align 1, !tbaa !15
  %conv.i.i.i.i.i84 = zext i8 %24 to i32
  %call.i.i.i.i.i85 = tail call i32 @toupper(i32 noundef %conv.i.i.i.i.i84) #19
  %25 = load i8, ptr %__first2.sroa.0.016.i.i.i83, align 1, !tbaa !15
  %conv2.i.i.i.i.i86 = zext i8 %25 to i32
  %call3.i.i.i.i.i87 = tail call i32 @toupper(i32 noundef %conv2.i.i.i.i.i86) #19
  %cmp.i.i.i.i.i88 = icmp slt i32 %call.i.i.i.i.i85, %call3.i.i.i.i.i87
  br i1 %cmp.i.i.i.i.i88, label %if.then47, label %if.end.i.i.i89

if.end.i.i.i89:                                   ; preds = %for.body.i.i.i81
  %cmp.i.i6.i.i.i90 = icmp slt i32 %call3.i.i.i.i.i87, %call.i.i.i.i.i85
  br i1 %cmp.i.i6.i.i.i90, label %cleanup76, label %for.inc.i.i.i91

for.inc.i.i.i91:                                  ; preds = %if.end.i.i.i89
  %incdec.ptr.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %__first1.sroa.0.017.i.i.i82, i64 1
  %incdec.ptr.i7.i.i.i93 = getelementptr inbounds nuw i8, ptr %__first2.sroa.0.016.i.i.i83, i64 1
  %cmp.i1.not.i.i.i94 = icmp eq ptr %incdec.ptr.i.i.i.i92, %spec.select.i.i.i.i77
  br i1 %cmp.i1.not.i.i.i94, label %_ZNK8QuantLib12IndexManager22CaseInsensitiveCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit99, label %for.body.i.i.i81, !llvm.loop !16

_ZNK8QuantLib12IndexManager22CaseInsensitiveCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit99: ; preds = %for.inc.i.i.i91, %if.else42
  %__first2.sroa.0.0.lcssa.i.i.i96 = phi ptr [ %10, %if.else42 ], [ %spec.select.i.i.i.i15, %for.inc.i.i.i91 ]
  %cmp.i9.i.i.i97.not = icmp eq ptr %__first2.sroa.0.0.lcssa.i.i.i96, %add.ptr.i4.i75
  br i1 %cmp.i9.i.i.i97.not, label %cleanup76, label %if.then47

if.then47:                                        ; preds = %for.body.i.i.i81, %_ZNK8QuantLib12IndexManager22CaseInsensitiveCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit99
  %_M_right.i100 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %26 = load ptr, ptr %_M_right.i100, align 8, !tbaa !18
  %cmp50 = icmp eq ptr %26, %__position.coerce
  br i1 %cmp50, label %cleanup76, label %if.else54

if.else54:                                        ; preds = %if.then47
  %call.i103 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #19
  %_M_storage.i.i.i104 = getelementptr inbounds nuw i8, ptr %call.i103, i64 32
  %27 = load ptr, ptr %_M_storage.i.i.i104, align 8, !tbaa !11
  %_M_string_length.i.i3.i106 = getelementptr inbounds nuw i8, ptr %call.i103, i64 40
  %28 = load i64, ptr %_M_string_length.i.i3.i106, align 8, !tbaa !14
  %add.ptr.i4.i107 = getelementptr inbounds nuw i8, ptr %27, i64 %28
  %spec.select.i.i.i.v.i108 = tail call i64 @llvm.smin.i64(i64 %28, i64 %11)
  %spec.select.i.i.i.i109 = getelementptr inbounds i8, ptr %10, i64 %spec.select.i.i.i.v.i108
  %cmp.i1.not15.i.i.i110 = icmp eq i64 %spec.select.i.i.i.v.i108, 0
  br i1 %cmp.i1.not15.i.i.i110, label %_ZNK8QuantLib12IndexManager22CaseInsensitiveCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit131, label %for.body.preheader.i.i.i111

for.body.preheader.i.i.i111:                      ; preds = %if.else54
  %scevgep.i.i.i112 = getelementptr i8, ptr %27, i64 %spec.select.i.i.i.v.i108
  br label %for.body.i.i.i113

for.body.i.i.i113:                                ; preds = %for.inc.i.i.i123, %for.body.preheader.i.i.i111
  %__first1.sroa.0.017.i.i.i114 = phi ptr [ %incdec.ptr.i.i.i.i124, %for.inc.i.i.i123 ], [ %10, %for.body.preheader.i.i.i111 ]
  %__first2.sroa.0.016.i.i.i115 = phi ptr [ %incdec.ptr.i7.i.i.i125, %for.inc.i.i.i123 ], [ %27, %for.body.preheader.i.i.i111 ]
  %29 = load i8, ptr %__first1.sroa.0.017.i.i.i114, align 1, !tbaa !15
  %conv.i.i.i.i.i116 = zext i8 %29 to i32
  %call.i.i.i.i.i117 = tail call i32 @toupper(i32 noundef %conv.i.i.i.i.i116) #19
  %30 = load i8, ptr %__first2.sroa.0.016.i.i.i115, align 1, !tbaa !15
  %conv2.i.i.i.i.i118 = zext i8 %30 to i32
  %call3.i.i.i.i.i119 = tail call i32 @toupper(i32 noundef %conv2.i.i.i.i.i118) #19
  %cmp.i.i.i.i.i120 = icmp slt i32 %call.i.i.i.i.i117, %call3.i.i.i.i.i119
  br i1 %cmp.i.i.i.i.i120, label %if.then60, label %if.end.i.i.i121

if.end.i.i.i121:                                  ; preds = %for.body.i.i.i113
  %cmp.i.i6.i.i.i122 = icmp slt i32 %call3.i.i.i.i.i119, %call.i.i.i.i.i117
  br i1 %cmp.i.i6.i.i.i122, label %if.else70, label %for.inc.i.i.i123

for.inc.i.i.i123:                                 ; preds = %if.end.i.i.i121
  %incdec.ptr.i.i.i.i124 = getelementptr inbounds nuw i8, ptr %__first1.sroa.0.017.i.i.i114, i64 1
  %incdec.ptr.i7.i.i.i125 = getelementptr inbounds nuw i8, ptr %__first2.sroa.0.016.i.i.i115, i64 1
  %cmp.i1.not.i.i.i126 = icmp eq ptr %incdec.ptr.i.i.i.i124, %spec.select.i.i.i.i109
  br i1 %cmp.i1.not.i.i.i126, label %_ZNK8QuantLib12IndexManager22CaseInsensitiveCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit131, label %for.body.i.i.i113, !llvm.loop !16

_ZNK8QuantLib12IndexManager22CaseInsensitiveCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit131: ; preds = %for.inc.i.i.i123, %if.else54
  %__first2.sroa.0.0.lcssa.i.i.i128 = phi ptr [ %27, %if.else54 ], [ %scevgep.i.i.i112, %for.inc.i.i.i123 ]
  %cmp.i9.i.i.i129.not = icmp eq ptr %__first2.sroa.0.0.lcssa.i.i.i128, %add.ptr.i4.i107
  br i1 %cmp.i9.i.i.i129.not, label %if.else70, label %if.then60

if.then60:                                        ; preds = %for.body.i.i.i113, %_ZNK8QuantLib12IndexManager22CaseInsensitiveCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit131
  %_M_right.i132 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %31 = load ptr, ptr %_M_right.i132, align 8, !tbaa !53
  %cmp63 = icmp eq ptr %31, null
  %spec.select165 = select i1 %cmp63, ptr null, ptr %call.i103
  %spec.select166 = select i1 %cmp63, ptr %__position.coerce, ptr %call.i103
  br label %cleanup76

if.else70:                                        ; preds = %if.end.i.i.i121, %_ZNK8QuantLib12IndexManager22CaseInsensitiveCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit131
  %call71 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8QuantLib15ObservableValueINS8_10TimeSeriesIdSt3mapINS8_4DateEdSt4lessISC_ESaIS6_IKSC_dEEEEEEEESt10_Select1stISL_ENS8_12IndexManager22CaseInsensitiveCompareESaISL_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k)
  %32 = extractvalue { ptr, ptr } %call71, 0
  %33 = extractvalue { ptr, ptr } %call71, 1
  br label %cleanup76

cleanup76:                                        ; preds = %if.end.i.i.i89, %for.body.i.i.i, %if.then60, %if.then30, %_ZNK8QuantLib12IndexManager22CaseInsensitiveCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit99, %if.else70, %if.then47, %if.else40, %if.then17, %_ZNK8QuantLib12IndexManager22CaseInsensitiveCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit, %if.else
  %retval.sroa.0.0 = phi ptr [ %8, %if.else ], [ %spec.select, %if.then30 ], [ null, %_ZNK8QuantLib12IndexManager22CaseInsensitiveCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit ], [ %spec.select165, %if.then60 ], [ %__position.coerce, %_ZNK8QuantLib12IndexManager22CaseInsensitiveCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit99 ], [ %22, %if.else40 ], [ %16, %if.then17 ], [ null, %for.body.i.i.i ], [ %32, %if.else70 ], [ null, %if.then47 ], [ %__position.coerce, %if.end.i.i.i89 ]
  %retval.sroa.12.0 = phi ptr [ %9, %if.else ], [ %spec.select164, %if.then30 ], [ %1, %_ZNK8QuantLib12IndexManager22CaseInsensitiveCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit ], [ %spec.select166, %if.then60 ], [ null, %_ZNK8QuantLib12IndexManager22CaseInsensitiveCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit99 ], [ %23, %if.else40 ], [ %16, %if.then17 ], [ %1, %for.body.i.i.i ], [ %33, %if.else70 ], [ %26, %if.then47 ], [ null, %if.end.i.i.i89 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8QuantLib15ObservableValueINS8_10TimeSeriesIdSt3mapINS8_4DateEdSt4lessISC_ESaIS6_IKSC_dEEEEEEEESt10_Select1stISL_ENS8_12IndexManager22CaseInsensitiveCompareESaISL_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESW_IJEEEEEvPSt13_Rb_tree_nodeISL_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__node, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i.i.i = alloca i64, align 8
  %_M_storage.i = getelementptr inbounds nuw i8, ptr %__node, i64 32
  %0 = load i64, ptr %__args1, align 8, !tbaa !18
  %1 = inttoptr i64 %0 to ptr
  %2 = getelementptr inbounds nuw i8, ptr %__node, i64 48
  store ptr %2, ptr %_M_storage.i, align 8, !tbaa !36
  %3 = load ptr, ptr %1, align 8, !tbaa !11
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i.i.i)
  store i64 %4, ptr %__dnew.i.i.i.i.i.i, align 8, !tbaa !37
  %cmp.i.i.i.i.i.i = icmp ugt i64 %4, 15
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %entry
  %call2.i4.i.i.i.i.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(96) %_M_storage.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i.i, i64 noundef 0)
          to label %call2.i4.i.i.i.i.i.noexc unwind label %lpad

call2.i4.i.i.i.i.i.noexc:                         ; preds = %if.then.i.i.i.i.i.i
  store ptr %call2.i4.i.i.i.i.i2, ptr %_M_storage.i, align 8, !tbaa !11
  %5 = load i64, ptr %__dnew.i.i.i.i.i.i, align 8, !tbaa !37
  store i64 %5, ptr %2, align 8, !tbaa !15
  br label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %call2.i4.i.i.i.i.i.noexc, %entry
  %6 = phi ptr [ %call2.i4.i.i.i.i.i2, %call2.i4.i.i.i.i.i.noexc ], [ %2, %entry ]
  switch i64 %4, label %if.end.i.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i
  ]

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i
  %7 = load i8, ptr %3, align 1, !tbaa !15
  store i8 %7, ptr %6, align 1, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.end.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %8 = load i64, ptr %__dnew.i.i.i.i.i.i, align 8, !tbaa !37
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__node, i64 40
  store i64 %8, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !14
  %9 = load ptr, ptr %_M_storage.i, align 8, !tbaa !11
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i.i.i.i.i, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i.i.i)
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %__node, i64 64
  invoke void @_ZN8QuantLib15ObservableValueINS_10TimeSeriesIdSt3mapINS_4DateEdSt4lessIS3_ESaISt4pairIKS3_dEEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %second.i.i.i.i)
          to label %try.cont unwind label %lpad.i.i.i.i

lpad.i.i.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = load ptr, ptr %_M_storage.i, align 8, !tbaa !11
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %11, %2
  br i1 %cmp.i.i.i.i.i.i.i, label %lpad.body, label %if.then.i.i1.i.i.i.i

if.then.i.i1.i.i.i.i:                             ; preds = %lpad.i.i.i.i
  %12 = load i64, ptr %2, align 8, !tbaa !15
  %add.i.i.i.i.i.i.i = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i.i.i.i.i) #22
  br label %lpad.body

lpad:                                             ; preds = %if.then.i.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i.i.i.i, %if.then.i.i1.i.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %13, %lpad ], [ %10, %if.then.i.i1.i.i.i.i ], [ %10, %lpad.i.i.i.i ]
  %14 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %15 = call ptr @__cxa_begin_catch(ptr %14) #17
  call void @_ZdlPvm(ptr noundef nonnull %__node, i64 noundef 128) #22
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad8

lpad8:                                            ; preds = %lpad.body
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

try.cont:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i.i.i.i
  ret void

eh.resume:                                        ; preds = %lpad8
  resume { ptr, i32 } %16

terminate.lpad:                                   ; preds = %lpad8
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #18
  unreachable

unreachable:                                      ; preds = %lpad.body
  unreachable
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib15ObservableValueINS_10TimeSeriesIdSt3mapINS_4DateEdSt4lessIS3_ESaISt4pairIKS3_dEEEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %this, i8 0, i64 24, i1 false)
  store ptr %0, ptr %_M_left.i.i.i.i.i.i, align 8, !tbaa !20
  %_M_right.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i.i, align 8, !tbaa !21
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8, !tbaa !22
  %call = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #21
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %observable_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %call, align 8, !tbaa !56
  %1 = getelementptr inbounds nuw i8, ptr %call, i64 16
  store i32 0, ptr %1, align 8, !tbaa !23
  %_M_parent.i.i.i.i.i.i1 = getelementptr inbounds nuw i8, ptr %call, i64 24
  store ptr null, ptr %_M_parent.i.i.i.i.i.i1, align 8, !tbaa !3
  %_M_left.i.i.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %call, i64 32
  store ptr %1, ptr %_M_left.i.i.i.i.i.i2, align 8, !tbaa !20
  %_M_right.i.i.i.i.i.i3 = getelementptr inbounds nuw i8, ptr %call, i64 40
  store ptr %1, ptr %_M_right.i.i.i.i.i.i3, align 8, !tbaa !21
  %_M_node_count.i.i.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %call, i64 48
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i4, align 8, !tbaa !22
  store ptr %call, ptr %observable_, align 8, !tbaa !25
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr null, ptr %pn.i, align 8, !tbaa !32
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
          to label %invoke.cont2 unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i.i = extractvalue { ptr, i32 } %2, 0
  %3 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i.i) #17
  %vtable.i.i.i.i = load ptr, ptr %call, align 8, !tbaa !56
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 8
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(56) %call) #17
  invoke void @__cxa_rethrow() #20
          to label %unreachable.i.i.i unwind label %lpad5.i.i.i

lpad5.i.i.i:                                      ; preds = %lpad.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %lpad.body.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lpad5.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #18
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

lpad.body.i:                                      ; preds = %lpad5.i.i.i
  tail call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %pn.i) #17
  br label %lpad.body

invoke.cont2:                                     ; preds = %invoke.cont
  %use_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i.i, align 8, !tbaa !58
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i.i, align 4, !tbaa !61
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail17sp_counted_impl_pIN8QuantLib10ObservableEEE, i64 16), ptr %call.i.i.i, align 8, !tbaa !56
  %px_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store ptr %call, ptr %px_.i.i.i.i, align 8, !tbaa !62
  store ptr %call.i.i.i, ptr %pn.i, align 8, !tbaa !32
  ret void

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.body.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %8, %lpad ], [ %5, %lpad.body.i ]
  tail call void @_ZN8QuantLib10TimeSeriesIdSt3mapINS_4DateEdSt4lessIS2_ESaISt4pairIKS2_dEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #17
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10TimeSeriesIdSt3mapINS_4DateEdSt4lessIS2_ESaISt4pairIKS2_dEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !3
  invoke void @_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt3mapIN8QuantLib4DateEdSt4lessIS1_ESaISt4pairIKS1_dEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZNSt3mapIN8QuantLib4DateEdSt4lessIS1_ESaISt4pairIKS1_dEEED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10ObservableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %this, align 8, !tbaa !56
  %observers_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !3
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_, ptr noundef %0)
          to label %_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZNSt3setIPN8QuantLib8ObserverESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10ObservableD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN8QuantLib10ObservableE, i64 16), ptr %this, align 8, !tbaa !56
  %observers_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !3
  invoke void @_ZNSt8_Rb_treeIPN8QuantLib8ObserverES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %observers_.i, ptr noundef %0)
          to label %_ZN8QuantLib10ObservableD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #18
  unreachable

_ZN8QuantLib10ObservableD2Ev.exit:                ; preds = %entry
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 56) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib10ObservableEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #11 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 24) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib10ObservableEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %px_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %px_, align 8, !tbaa !62
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZN5boost14checked_deleteIN8QuantLib10ObservableEEEvPT_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8, !tbaa !56
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 8
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(56) %0) #17
  br label %_ZN5boost14checked_deleteIN8QuantLib10ObservableEEEvPT_.exit

_ZN5boost14checked_deleteIN8QuantLib10ObservableEEEvPT_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !56
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib10ObservableEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib10ObservableEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail17sp_counted_impl_pIN8QuantLib10ObservableEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !53
  tail call void @_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !54
  tail call void @_ZdlPvm(ptr noundef nonnull %__x.addr.05, i64 noundef 48) #22
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !64

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8QuantLib15ObservableValueINS8_10TimeSeriesIdSt3mapINS8_4DateEdSt4lessISC_ESaIS6_IKSC_dEEEEEEEESt10_Select1stISL_ENS8_12IndexManager22CaseInsensitiveCompareESaISL_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__x.052 = load ptr, ptr %_M_parent.i.i, align 8, !tbaa !18
  %cmp.not53 = icmp eq ptr %__x.052, null
  br i1 %cmp.not53, label %if.then, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %0 = load ptr, ptr %__k, align 8, !tbaa !11
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %1 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %cond.end
  %__x.054 = phi ptr [ %__x.052, %while.body.lr.ph ], [ %__x.0, %cond.end ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x.054, i64 32
  %2 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !11
  %_M_string_length.i.i3.i = getelementptr inbounds nuw i8, ptr %__x.054, i64 40
  %3 = load i64, ptr %_M_string_length.i.i3.i, align 8, !tbaa !14
  %add.ptr.i4.i = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %spec.select.i.i.i.v.i = tail call i64 @llvm.smin.i64(i64 %3, i64 %1)
  %spec.select.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 %spec.select.i.i.i.v.i
  %cmp.i1.not15.i.i.i = icmp eq i64 %spec.select.i.i.i.v.i, 0
  br i1 %cmp.i1.not15.i.i.i, label %_ZNK8QuantLib12IndexManager22CaseInsensitiveCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %while.body
  %scevgep.i.i.i = getelementptr i8, ptr %2, i64 %spec.select.i.i.i.v.i
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.preheader.i.i.i
  %__first1.sroa.0.017.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i ], [ %0, %for.body.preheader.i.i.i ]
  %__first2.sroa.0.016.i.i.i = phi ptr [ %incdec.ptr.i7.i.i.i, %for.inc.i.i.i ], [ %2, %for.body.preheader.i.i.i ]
  %4 = load i8, ptr %__first1.sroa.0.017.i.i.i, align 1, !tbaa !15
  %conv.i.i.i.i.i = zext i8 %4 to i32
  %call.i.i.i.i.i = tail call i32 @toupper(i32 noundef %conv.i.i.i.i.i) #19
  %5 = load i8, ptr %__first2.sroa.0.016.i.i.i, align 1, !tbaa !15
  %conv2.i.i.i.i.i = zext i8 %5 to i32
  %call3.i.i.i.i.i = tail call i32 @toupper(i32 noundef %conv2.i.i.i.i.i) #19
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, %call3.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %cond.end, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %cmp.i.i6.i.i.i = icmp slt i32 %call3.i.i.i.i.i, %call.i.i.i.i.i
  br i1 %cmp.i.i6.i.i.i, label %cond.false, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first1.sroa.0.017.i.i.i, i64 1
  %incdec.ptr.i7.i.i.i = getelementptr inbounds nuw i8, ptr %__first2.sroa.0.016.i.i.i, i64 1
  %cmp.i1.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %spec.select.i.i.i.i
  br i1 %cmp.i1.not.i.i.i, label %_ZNK8QuantLib12IndexManager22CaseInsensitiveCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit, label %for.body.i.i.i, !llvm.loop !16

_ZNK8QuantLib12IndexManager22CaseInsensitiveCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit: ; preds = %for.inc.i.i.i, %while.body
  %__first2.sroa.0.0.lcssa.i.i.i = phi ptr [ %2, %while.body ], [ %scevgep.i.i.i, %for.inc.i.i.i ]
  %cmp.i9.i.i.i.not = icmp eq ptr %__first2.sroa.0.0.lcssa.i.i.i, %add.ptr.i4.i
  br i1 %cmp.i9.i.i.i.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.end.i.i.i, %_ZNK8QuantLib12IndexManager22CaseInsensitiveCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit
  br label %cond.end

cond.end:                                         ; preds = %for.body.i.i.i, %_ZNK8QuantLib12IndexManager22CaseInsensitiveCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit, %cond.false
  %.sink = phi i64 [ 24, %cond.false ], [ 16, %_ZNK8QuantLib12IndexManager22CaseInsensitiveCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit ], [ 16, %for.body.i.i.i ]
  %retval.0.i.i.i44 = phi i1 [ false, %cond.false ], [ true, %_ZNK8QuantLib12IndexManager22CaseInsensitiveCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit ], [ true, %for.body.i.i.i ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.054, i64 %.sink
  %__x.0 = load ptr, ptr %_M_right.i, align 8, !tbaa !18
  %cmp.not = icmp eq ptr %__x.0, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !65

while.end:                                        ; preds = %cond.end
  br i1 %retval.0.i.i.i44, label %if.then, label %if.end12

if.then:                                          ; preds = %entry, %while.end
  %__y.0.lcssa61 = phi ptr [ %__x.054, %while.end ], [ %add.ptr.i, %entry ]
  %_M_left.i3 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %6 = load ptr, ptr %_M_left.i3, align 8, !tbaa !20
  %cmp.i = icmp eq ptr %__y.0.lcssa61, %6
  br i1 %cmp.i, label %cleanup, label %if.else

if.else:                                          ; preds = %if.then
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa61) #19
  br label %if.end12

if.end12:                                         ; preds = %if.else, %while.end
  %__y.0.lcssa60 = phi ptr [ %__y.0.lcssa61, %if.else ], [ %__x.054, %while.end ]
  %__j.sroa.0.0 = phi ptr [ %call.i, %if.else ], [ %__x.054, %while.end ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0, i64 32
  %7 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !11
  %_M_string_length.i.i.i4 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0, i64 40
  %8 = load i64, ptr %_M_string_length.i.i.i4, align 8, !tbaa !14
  %9 = load ptr, ptr %__k, align 8, !tbaa !11
  %_M_string_length.i.i3.i5 = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %10 = load i64, ptr %_M_string_length.i.i3.i5, align 8, !tbaa !14
  %add.ptr.i4.i6 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  %spec.select.i.i.i.v.i7 = tail call i64 @llvm.smin.i64(i64 %10, i64 %8)
  %spec.select.i.i.i.i8 = getelementptr inbounds i8, ptr %7, i64 %spec.select.i.i.i.v.i7
  %cmp.i1.not15.i.i.i9 = icmp eq i64 %spec.select.i.i.i.v.i7, 0
  br i1 %cmp.i1.not15.i.i.i9, label %_ZNK8QuantLib12IndexManager22CaseInsensitiveCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit30, label %for.body.preheader.i.i.i10

for.body.preheader.i.i.i10:                       ; preds = %if.end12
  %scevgep.i.i.i11 = getelementptr i8, ptr %9, i64 %spec.select.i.i.i.v.i7
  br label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %for.inc.i.i.i22, %for.body.preheader.i.i.i10
  %__first1.sroa.0.017.i.i.i13 = phi ptr [ %incdec.ptr.i.i.i.i23, %for.inc.i.i.i22 ], [ %7, %for.body.preheader.i.i.i10 ]
  %__first2.sroa.0.016.i.i.i14 = phi ptr [ %incdec.ptr.i7.i.i.i24, %for.inc.i.i.i22 ], [ %9, %for.body.preheader.i.i.i10 ]
  %11 = load i8, ptr %__first1.sroa.0.017.i.i.i13, align 1, !tbaa !15
  %conv.i.i.i.i.i15 = zext i8 %11 to i32
  %call.i.i.i.i.i16 = tail call i32 @toupper(i32 noundef %conv.i.i.i.i.i15) #19
  %12 = load i8, ptr %__first2.sroa.0.016.i.i.i14, align 1, !tbaa !15
  %conv2.i.i.i.i.i17 = zext i8 %12 to i32
  %call3.i.i.i.i.i18 = tail call i32 @toupper(i32 noundef %conv2.i.i.i.i.i17) #19
  %cmp.i.i.i.i.i19 = icmp slt i32 %call.i.i.i.i.i16, %call3.i.i.i.i.i18
  br i1 %cmp.i.i.i.i.i19, label %cleanup, label %if.end.i.i.i20

if.end.i.i.i20:                                   ; preds = %for.body.i.i.i12
  %cmp.i.i6.i.i.i21 = icmp slt i32 %call3.i.i.i.i.i18, %call.i.i.i.i.i16
  br i1 %cmp.i.i6.i.i.i21, label %if.end17, label %for.inc.i.i.i22

for.inc.i.i.i22:                                  ; preds = %if.end.i.i.i20
  %incdec.ptr.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %__first1.sroa.0.017.i.i.i13, i64 1
  %incdec.ptr.i7.i.i.i24 = getelementptr inbounds nuw i8, ptr %__first2.sroa.0.016.i.i.i14, i64 1
  %cmp.i1.not.i.i.i25 = icmp eq ptr %incdec.ptr.i.i.i.i23, %spec.select.i.i.i.i8
  br i1 %cmp.i1.not.i.i.i25, label %_ZNK8QuantLib12IndexManager22CaseInsensitiveCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit30, label %for.body.i.i.i12, !llvm.loop !16

_ZNK8QuantLib12IndexManager22CaseInsensitiveCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit30: ; preds = %for.inc.i.i.i22, %if.end12
  %__first2.sroa.0.0.lcssa.i.i.i27 = phi ptr [ %9, %if.end12 ], [ %scevgep.i.i.i11, %for.inc.i.i.i22 ]
  %cmp.i9.i.i.i28.not = icmp eq ptr %__first2.sroa.0.0.lcssa.i.i.i27, %add.ptr.i4.i6
  br i1 %cmp.i9.i.i.i28.not, label %if.end17, label %cleanup

if.end17:                                         ; preds = %if.end.i.i.i20, %_ZNK8QuantLib12IndexManager22CaseInsensitiveCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit30
  br label %cleanup

cleanup:                                          ; preds = %for.body.i.i.i12, %_ZNK8QuantLib12IndexManager22CaseInsensitiveCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit30, %if.then, %if.end17
  %retval.sroa.0.0 = phi ptr [ %__j.sroa.0.0, %if.end17 ], [ null, %if.then ], [ null, %_ZNK8QuantLib12IndexManager22CaseInsensitiveCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit30 ], [ null, %for.body.i.i.i12 ]
  %retval.sroa.4.0 = phi ptr [ null, %if.end17 ], [ %__y.0.lcssa61, %if.then ], [ %__y.0.lcssa60, %_ZNK8QuantLib12IndexManager22CaseInsensitiveCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit30 ], [ %__y.0.lcssa60, %for.body.i.i.i12 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8QuantLib15ObservableValueINS8_10TimeSeriesIdSt3mapINS8_4DateEdSt4lessISC_ESaIS6_IKSC_dEEEEEEEESt10_Select1stISL_ENS8_12IndexManager22CaseInsensitiveCompareESaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__p) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 32
  %second.i.i.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 64
  %pn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 120
  %0 = load ptr, ptr %pn.i.i.i.i.i.i, align 8, !tbaa !32
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %entry
  %use_count_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !56
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i
  %weak_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %.noexc.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !56
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable

_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i, %.noexc.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %entry
  %_M_parent.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__p, i64 80
  %7 = load ptr, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !3
  invoke void @_ZNSt8_Rb_treeIN8QuantLib4DateESt4pairIKS1_dESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(64) %second.i.i.i.i, ptr noundef %7)
          to label %_ZN8QuantLib15ObservableValueINS_10TimeSeriesIdSt3mapINS_4DateEdSt4lessIS3_ESaISt4pairIKS3_dEEEEEED2Ev.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #18
  unreachable

_ZN8QuantLib15ObservableValueINS_10TimeSeriesIdSt3mapINS_4DateEdSt4lessIS3_ESaISt4pairIKS3_dEEEEEED2Ev.exit.i.i.i.i: ; preds = %_ZN5boost10shared_ptrIN8QuantLib10ObservableEED2Ev.exit.i.i.i.i.i
  %10 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %__p, i64 48
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8QuantLib15ObservableValueINS8_10TimeSeriesIdSt3mapINS8_4DateEdSt4lessISC_ESaIS6_IKSC_dEEEEEEEESt10_Select1stISL_ENS8_12IndexManager22CaseInsensitiveCompareESaISL_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISL_E.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN8QuantLib15ObservableValueINS_10TimeSeriesIdSt3mapINS_4DateEdSt4lessIS3_ESaISt4pairIKS3_dEEEEEED2Ev.exit.i.i.i.i
  %12 = load i64, ptr %11, align 8, !tbaa !15
  %add.i.i.i.i.i.i.i = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i.i.i.i.i) #22
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8QuantLib15ObservableValueINS8_10TimeSeriesIdSt3mapINS8_4DateEdSt4lessISC_ESaIS6_IKSC_dEEEEEEEESt10_Select1stISL_ENS8_12IndexManager22CaseInsensitiveCompareESaISL_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISL_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8QuantLib15ObservableValueINS8_10TimeSeriesIdSt3mapINS8_4DateEdSt4lessISC_ESaIS6_IKSC_dEEEEEEEESt10_Select1stISL_ENS8_12IndexManager22CaseInsensitiveCompareESaISL_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeISL_E.exit: ; preds = %_ZN8QuantLib15ObservableValueINS_10TimeSeriesIdSt3mapINS_4DateEdSt4lessIS3_ESaISt4pairIKS3_dEEEEEED2Ev.exit.i.i.i.i, %if.then.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__p, i64 noundef 128) #22
  ret void
}

declare void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !33
  %1 = load ptr, ptr %this, align 8, !tbaa !38
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #20
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %cond.true.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds nuw i8, ptr %cond.i17, i64 %sub.ptr.sub.i
  %3 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  store ptr %3, ptr %add.ptr, align 8, !tbaa !36
  %4 = load ptr, ptr %__args, align 8, !tbaa !11
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i)
  store i64 %5, ptr %__dnew.i.i.i.i, align 8, !tbaa !37
  %cmp.i.i.i.i = icmp ugt i64 %5, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %call2.i4.i.i.i18 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i4.i.i.i.noexc unwind label %invoke.cont19

call2.i4.i.i.i.noexc:                             ; preds = %if.then.i.i.i.i
  store ptr %call2.i4.i.i.i18, ptr %add.ptr, align 8, !tbaa !11
  %6 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !37
  store i64 %6, ptr %3, align 8, !tbaa !15
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i4.i.i.i.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %7 = phi ptr [ %call2.i4.i.i.i18, %call2.i4.i.i.i.noexc ], [ %3, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %5, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %8 = load i8, ptr %4, align 1, !tbaa !15
  store i8 %8, ptr %7, align 1, !tbaa !15
  br label %invoke.cont

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 %5, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %9 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !37
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store i64 %9, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !14
  %10 = load ptr, ptr %add.ptr, align 8, !tbaa !11
  %arrayidx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i)
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %invoke.cont ]
  call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %11 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  store ptr %11, ptr %__cur.07.i.i.i, align 8, !tbaa !36, !alias.scope !66, !noalias !69
  %12 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !tbaa !11, !alias.scope !69, !noalias !66
  %13 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %14 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !69, !noalias !66
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %14, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %add.i.i.i.i.i.i.i, i1 false), !alias.scope !71
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  store ptr %12, ptr %__cur.07.i.i.i, align 8, !tbaa !11, !alias.scope !66, !noalias !69
  %15 = load i64, ptr %13, align 8, !tbaa !15, !alias.scope !69, !noalias !66
  store i64 %15, ptr %11, align 8, !tbaa !15, !alias.scope !66, !noalias !69
  %_M_string_length.i12.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %_M_string_length.i12.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !14, !alias.scope !69, !noalias !66
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %16 = phi i64 [ %14, %if.then.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  %_M_string_length.i12.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %_M_string_length.i13.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  store i64 %16, ptr %_M_string_length.i13.i.i.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !66, !noalias !69
  store ptr %13, ptr %__first.addr.06.i.i.i, align 8, !tbaa !11, !alias.scope !69, !noalias !66
  store i64 0, ptr %_M_string_length.i12.i.i.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !69, !noalias !66
  store i8 0, ptr %13, align 8, !tbaa !15, !alias.scope !69, !noalias !66
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !45

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not5.i.i.i19 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i19, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit38, label %for.body.i.i.i20

for.body.i.i.i20:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i27
  %__cur.07.i.i.i21 = phi ptr [ %incdec.ptr1.i.i.i31, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i27 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i22 = phi ptr [ %incdec.ptr.i.i.i30, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i27 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %17 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i21, i64 16
  store ptr %17, ptr %__cur.07.i.i.i21, align 8, !tbaa !36, !alias.scope !72, !noalias !75
  %18 = load ptr, ptr %__first.addr.06.i.i.i22, align 8, !tbaa !11, !alias.scope !75, !noalias !72
  %19 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i22, i64 16
  %cmp.i.i.i.i.i.i.i.i23 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i.i.i.i.i.i23, label %if.then.i.i.i.i.i.i.i34, label %if.else.i.i.i.i.i.i.i24

if.then.i.i.i.i.i.i.i34:                          ; preds = %for.body.i.i.i20
  %_M_string_length.i.i.i.i.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i22, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i35, align 8, !tbaa !14, !alias.scope !75, !noalias !72
  %cmp3.i.i.i.i.i.i.i.i36 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i36)
  %add.i.i.i.i.i.i.i37 = add nuw nsw i64 %20, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(1) %19, i64 %add.i.i.i.i.i.i.i37, i1 false), !alias.scope !77
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i27

if.else.i.i.i.i.i.i.i24:                          ; preds = %for.body.i.i.i20
  store ptr %18, ptr %__cur.07.i.i.i21, align 8, !tbaa !11, !alias.scope !72, !noalias !75
  %21 = load i64, ptr %19, align 8, !tbaa !15, !alias.scope !75, !noalias !72
  store i64 %21, ptr %17, align 8, !tbaa !15, !alias.scope !72, !noalias !75
  %_M_string_length.i12.i.i.i.phi.trans.insert.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i22, i64 8
  %.pre.i.i.i.i26 = load i64, ptr %_M_string_length.i12.i.i.i.phi.trans.insert.i.i.i.i25, align 8, !tbaa !14, !alias.scope !75, !noalias !72
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i27

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i27: ; preds = %if.else.i.i.i.i.i.i.i24, %if.then.i.i.i.i.i.i.i34
  %22 = phi i64 [ %20, %if.then.i.i.i.i.i.i.i34 ], [ %.pre.i.i.i.i26, %if.else.i.i.i.i.i.i.i24 ]
  %_M_string_length.i12.i.i.i.i.i.i.i28 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i22, i64 8
  %_M_string_length.i13.i.i.i.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i21, i64 8
  store i64 %22, ptr %_M_string_length.i13.i.i.i.i.i.i.i29, align 8, !tbaa !14, !alias.scope !72, !noalias !75
  store ptr %19, ptr %__first.addr.06.i.i.i22, align 8, !tbaa !11, !alias.scope !75, !noalias !72
  store i64 0, ptr %_M_string_length.i12.i.i.i.i.i.i.i28, align 8, !tbaa !14, !alias.scope !75, !noalias !72
  store i8 0, ptr %19, align 8, !tbaa !15, !alias.scope !75, !noalias !72
  %incdec.ptr.i.i.i30 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i22, i64 32
  %incdec.ptr1.i.i.i31 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i21, i64 32
  %cmp.not.i.i.i32 = icmp eq ptr %incdec.ptr.i.i.i30, %0
  br i1 %cmp.not.i.i.i32, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit38, label %for.body.i.i.i20, !llvm.loop !45

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit38: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i33 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i31, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i27 ]
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i39

if.then.i39:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit38
  %23 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !35
  %sub.ptr.lhs.cast = ptrtoint ptr %23 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast.i.i
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit38, %if.then.i39
  store ptr %cond.i17, ptr %this, align 8, !tbaa !38
  store ptr %__cur.0.lcssa.i.i.i33, ptr %_M_finish.i.i, align 8, !tbaa !33
  %add.ptr26 = getelementptr inbounds nuw [32 x i8], ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8, !tbaa !35
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %if.then.i.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = call ptr @__cxa_begin_catch(ptr %26) #17
  %mul.i.i.i49 = shl nuw nsw i64 %cond.i, 5
  call void @_ZdlPvm(ptr noundef nonnull %cond.i17, i64 noundef %mul.i.i.i49) #22
  invoke void @__cxa_rethrow() #20
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  resume { ptr, i32 } %24

terminate.lpad:                                   ; preds = %lpad17
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #18
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8QuantLib15ObservableValueINS8_10TimeSeriesIdSt3mapINS8_4DateEdSt4lessISC_ESaIS6_IKSC_dEEEEEEEESt10_Select1stISL_ENS8_12IndexManager22CaseInsensitiveCompareESaISL_EE5eraseERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__x) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8QuantLib15ObservableValueINS8_10TimeSeriesIdSt3mapINS8_4DateEdSt4lessISC_ESaIS6_IKSC_dEEEEEEEESt10_Select1stISL_ENS8_12IndexManager22CaseInsensitiveCompareESaISL_EE11equal_rangeERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__x)
  %0 = extractvalue { ptr, ptr } %call, 0
  %1 = extractvalue { ptr, ptr } %call, 1
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load i64, ptr %_M_node_count.i, align 8, !tbaa !22
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %_M_left.i.i, align 8, !tbaa !20
  %cmp.i.i = icmp eq ptr %0, %3
  br i1 %cmp.i.i, label %land.rhs.i, label %if.else.i

land.rhs.i:                                       ; preds = %entry
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.i1.i = icmp eq ptr %1, %add.ptr.i.i
  br i1 %cmp.i1.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %land.rhs.i
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !3
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8QuantLib15ObservableValueINS8_10TimeSeriesIdSt3mapINS8_4DateEdSt4lessISC_ESaIS6_IKSC_dEEEEEEEESt10_Select1stISL_ENS8_12IndexManager22CaseInsensitiveCompareESaISL_EE8_M_eraseEPSt13_Rb_tree_nodeISL_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %4)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8QuantLib15ObservableValueINS8_10TimeSeriesIdSt3mapINS8_4DateEdSt4lessISC_ESaIS6_IKSC_dEEEEEEEESt10_Select1stISL_ENS8_12IndexManager22CaseInsensitiveCompareESaISL_EE5clearEv.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8QuantLib15ObservableValueINS8_10TimeSeriesIdSt3mapINS8_4DateEdSt4lessISC_ESaIS6_IKSC_dEEEEEEEESt10_Select1stISL_ENS8_12IndexManager22CaseInsensitiveCompareESaISL_EE5clearEv.exit.i: ; preds = %if.then.i
  store ptr null, ptr %_M_parent.i.i.i.i, align 8, !tbaa !3
  store ptr %add.ptr.i.i, ptr %_M_left.i.i, align 8, !tbaa !20
  %_M_right.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i, align 8, !tbaa !21
  store i64 0, ptr %_M_node_count.i, align 8, !tbaa !22
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8QuantLib15ObservableValueINS8_10TimeSeriesIdSt3mapINS8_4DateEdSt4lessISC_ESaIS6_IKSC_dEEEEEEEESt10_Select1stISL_ENS8_12IndexManager22CaseInsensitiveCompareESaISL_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISL_EST_.exit

if.else.i:                                        ; preds = %land.rhs.i, %entry
  %cmp.i3.not8.i = icmp eq ptr %0, %1
  br i1 %cmp.i3.not8.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8QuantLib15ObservableValueINS8_10TimeSeriesIdSt3mapINS8_4DateEdSt4lessISC_ESaIS6_IKSC_dEEEEEEEESt10_Select1stISL_ENS8_12IndexManager22CaseInsensitiveCompareESaISL_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISL_EST_.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else.i
  %add.ptr.i4.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.lr.ph.i
  %__first.sroa.0.09.i = phi ptr [ %0, %while.body.lr.ph.i ], [ %call.i.i, %while.body.i ]
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09.i) #19
  %call.i5.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i4.i) #17
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8QuantLib15ObservableValueINS8_10TimeSeriesIdSt3mapINS8_4DateEdSt4lessISC_ESaIS6_IKSC_dEEEEEEEESt10_Select1stISL_ENS8_12IndexManager22CaseInsensitiveCompareESaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %call.i5.i) #17
  %7 = load i64, ptr %_M_node_count.i, align 8, !tbaa !22
  %dec.i.i = add i64 %7, -1
  store i64 %dec.i.i, ptr %_M_node_count.i, align 8, !tbaa !22
  %cmp.i3.not.i = icmp eq ptr %call.i.i, %1
  br i1 %cmp.i3.not.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8QuantLib15ObservableValueINS8_10TimeSeriesIdSt3mapINS8_4DateEdSt4lessISC_ESaIS6_IKSC_dEEEEEEEESt10_Select1stISL_ENS8_12IndexManager22CaseInsensitiveCompareESaISL_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISL_EST_.exit, label %while.body.i, !llvm.loop !78

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8QuantLib15ObservableValueINS8_10TimeSeriesIdSt3mapINS8_4DateEdSt4lessISC_ESaIS6_IKSC_dEEEEEEEESt10_Select1stISL_ENS8_12IndexManager22CaseInsensitiveCompareESaISL_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISL_EST_.exit: ; preds = %while.body.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8QuantLib15ObservableValueINS8_10TimeSeriesIdSt3mapINS8_4DateEdSt4lessISC_ESaIS6_IKSC_dEEEEEEEESt10_Select1stISL_ENS8_12IndexManager22CaseInsensitiveCompareESaISL_EE5clearEv.exit.i, %if.else.i
  %8 = phi i64 [ %2, %if.else.i ], [ 0, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8QuantLib15ObservableValueINS8_10TimeSeriesIdSt3mapINS8_4DateEdSt4lessISC_ESaIS6_IKSC_dEEEEEEEESt10_Select1stISL_ENS8_12IndexManager22CaseInsensitiveCompareESaISL_EE5clearEv.exit.i ], [ %dec.i.i, %while.body.i ]
  %sub = sub i64 %2, %8
  ret i64 %sub
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8QuantLib15ObservableValueINS8_10TimeSeriesIdSt3mapINS8_4DateEdSt4lessISC_ESaIS6_IKSC_dEEEEEEEESt10_Select1stISL_ENS8_12IndexManager22CaseInsensitiveCompareESaISL_EE11equal_rangeERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__x.0106 = load ptr, ptr %_M_parent.i.i, align 8, !tbaa !18
  %cmp.not107 = icmp eq ptr %__x.0106, null
  br i1 %cmp.not107, label %cleanup, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %0 = load ptr, ptr %__k, align 8, !tbaa !11
  %_M_string_length.i.i3.i = getelementptr inbounds nuw i8, ptr %__k, i64 8
  %1 = load i64, ptr %_M_string_length.i.i3.i, align 8, !tbaa !14
  %add.ptr.i4.i = getelementptr inbounds nuw i8, ptr %0, i64 %1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end18
  %__x.0109 = phi ptr [ %__x.0106, %while.body.lr.ph ], [ %__x.0, %if.end18 ]
  %__y.0108 = phi ptr [ %add.ptr.i, %while.body.lr.ph ], [ %__y.1, %if.end18 ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x.0109, i64 32
  %2 = load ptr, ptr %_M_storage.i.i, align 8, !tbaa !11
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %__x.0109, i64 40
  %3 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %spec.select.i.i.i.v.i = tail call i64 @llvm.smin.i64(i64 %1, i64 %3)
  %spec.select.i.i.i.i = getelementptr i8, ptr %2, i64 %spec.select.i.i.i.v.i
  %cmp.i1.not15.i.i.i = icmp eq i64 %spec.select.i.i.i.v.i, 0
  br i1 %cmp.i1.not15.i.i.i, label %_ZNK8QuantLib12IndexManager22CaseInsensitiveCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit, label %for.body.preheader.i.i.i

for.body.preheader.i.i.i:                         ; preds = %while.body
  %scevgep.i.i.i = getelementptr i8, ptr %0, i64 %spec.select.i.i.i.v.i
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %for.body.preheader.i.i.i
  %__first1.sroa.0.017.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.inc.i.i.i ], [ %2, %for.body.preheader.i.i.i ]
  %__first2.sroa.0.016.i.i.i = phi ptr [ %incdec.ptr.i7.i.i.i, %for.inc.i.i.i ], [ %0, %for.body.preheader.i.i.i ]
  %4 = load i8, ptr %__first1.sroa.0.017.i.i.i, align 1, !tbaa !15
  %conv.i.i.i.i.i = zext i8 %4 to i32
  %call.i.i.i.i.i = tail call i32 @toupper(i32 noundef %conv.i.i.i.i.i) #19
  %5 = load i8, ptr %__first2.sroa.0.016.i.i.i, align 1, !tbaa !15
  %conv2.i.i.i.i.i = zext i8 %5 to i32
  %call3.i.i.i.i.i = tail call i32 @toupper(i32 noundef %conv2.i.i.i.i.i) #19
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, %call3.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %if.end18, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %for.body.i.i.i
  %cmp.i.i6.i.i.i = icmp slt i32 %call3.i.i.i.i.i, %call.i.i.i.i.i
  br i1 %cmp.i.i6.i.i.i, label %if.else, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.end.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first1.sroa.0.017.i.i.i, i64 1
  %incdec.ptr.i7.i.i.i = getelementptr inbounds nuw i8, ptr %__first2.sroa.0.016.i.i.i, i64 1
  %cmp.i1.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %spec.select.i.i.i.i
  br i1 %cmp.i1.not.i.i.i, label %_ZNK8QuantLib12IndexManager22CaseInsensitiveCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit, label %for.body.i.i.i, !llvm.loop !16

_ZNK8QuantLib12IndexManager22CaseInsensitiveCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit: ; preds = %for.inc.i.i.i, %while.body
  %__first2.sroa.0.0.lcssa.i.i.i = phi ptr [ %0, %while.body ], [ %scevgep.i.i.i, %for.inc.i.i.i ]
  %cmp.i9.i.i.i.not = icmp eq ptr %__first2.sroa.0.0.lcssa.i.i.i, %add.ptr.i4.i
  br i1 %cmp.i9.i.i.i.not, label %if.else, label %if.end18

if.else:                                          ; preds = %if.end.i.i.i, %_ZNK8QuantLib12IndexManager22CaseInsensitiveCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit
  %add.ptr.i4.i20 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  %spec.select.i.i.i.i22 = getelementptr inbounds i8, ptr %0, i64 %spec.select.i.i.i.v.i
  br i1 %cmp.i1.not15.i.i.i, label %_ZNK8QuantLib12IndexManager22CaseInsensitiveCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit44, label %for.body.i.i.i26

for.body.i.i.i26:                                 ; preds = %if.else, %for.inc.i.i.i36
  %__first1.sroa.0.017.i.i.i27 = phi ptr [ %incdec.ptr.i.i.i.i37, %for.inc.i.i.i36 ], [ %0, %if.else ]
  %__first2.sroa.0.016.i.i.i28 = phi ptr [ %incdec.ptr.i7.i.i.i38, %for.inc.i.i.i36 ], [ %2, %if.else ]
  %6 = load i8, ptr %__first1.sroa.0.017.i.i.i27, align 1, !tbaa !15
  %conv.i.i.i.i.i29 = zext i8 %6 to i32
  %call.i.i.i.i.i30 = tail call i32 @toupper(i32 noundef %conv.i.i.i.i.i29) #19
  %7 = load i8, ptr %__first2.sroa.0.016.i.i.i28, align 1, !tbaa !15
  %conv2.i.i.i.i.i31 = zext i8 %7 to i32
  %call3.i.i.i.i.i32 = tail call i32 @toupper(i32 noundef %conv2.i.i.i.i.i31) #19
  %cmp.i.i.i.i.i33 = icmp slt i32 %call.i.i.i.i.i30, %call3.i.i.i.i.i32
  br i1 %cmp.i.i.i.i.i33, label %if.end18, label %if.end.i.i.i34

if.end.i.i.i34:                                   ; preds = %for.body.i.i.i26
  %cmp.i.i6.i.i.i35 = icmp slt i32 %call3.i.i.i.i.i32, %call.i.i.i.i.i30
  br i1 %cmp.i.i6.i.i.i35, label %if.else11, label %for.inc.i.i.i36

for.inc.i.i.i36:                                  ; preds = %if.end.i.i.i34
  %incdec.ptr.i.i.i.i37 = getelementptr inbounds nuw i8, ptr %__first1.sroa.0.017.i.i.i27, i64 1
  %incdec.ptr.i7.i.i.i38 = getelementptr inbounds nuw i8, ptr %__first2.sroa.0.016.i.i.i28, i64 1
  %cmp.i1.not.i.i.i39 = icmp eq ptr %incdec.ptr.i.i.i.i37, %spec.select.i.i.i.i22
  br i1 %cmp.i1.not.i.i.i39, label %_ZNK8QuantLib12IndexManager22CaseInsensitiveCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit44, label %for.body.i.i.i26, !llvm.loop !16

_ZNK8QuantLib12IndexManager22CaseInsensitiveCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit44: ; preds = %for.inc.i.i.i36, %if.else
  %__first2.sroa.0.0.lcssa.i.i.i41 = phi ptr [ %2, %if.else ], [ %spec.select.i.i.i.i, %for.inc.i.i.i36 ]
  %cmp.i9.i.i.i42.not = icmp eq ptr %__first2.sroa.0.0.lcssa.i.i.i41, %add.ptr.i4.i20
  br i1 %cmp.i9.i.i.i42.not, label %if.else11, label %if.end18

if.else11:                                        ; preds = %_ZNK8QuantLib12IndexManager22CaseInsensitiveCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit44, %if.end.i.i.i34
  %_M_left.i45 = getelementptr inbounds nuw i8, ptr %__x.0109, i64 16
  %8 = load ptr, ptr %_M_left.i45, align 8, !tbaa !54
  %_M_right.i46 = getelementptr inbounds nuw i8, ptr %__x.0109, i64 24
  %9 = load ptr, ptr %_M_right.i46, align 8, !tbaa !53
  %cmp.not8.i = icmp eq ptr %8, null
  br i1 %cmp.not8.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8QuantLib15ObservableValueINS8_10TimeSeriesIdSt3mapINS8_4DateEdSt4lessISC_ESaIS6_IKSC_dEEEEEEEESt10_Select1stISL_ENS8_12IndexManager22CaseInsensitiveCompareESaISL_EE14_M_lower_boundEPSt13_Rb_tree_nodeISL_EPSt18_Rb_tree_node_baseRS7_.exit, label %while.body.i

while.body.i:                                     ; preds = %if.else11, %if.end.i
  %__x.addr.010.i = phi ptr [ %__x.addr.1.i, %if.end.i ], [ %8, %if.else11 ]
  %__y.addr.09.i = phi ptr [ %__y.addr.1.i, %if.end.i ], [ %__x.0109, %if.else11 ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.010.i, i64 32
  %10 = load ptr, ptr %_M_storage.i.i.i, align 8, !tbaa !11
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.010.i, i64 40
  %11 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %spec.select.i.i.i.v.i.i = tail call i64 @llvm.smin.i64(i64 %1, i64 %11)
  %spec.select.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 %spec.select.i.i.i.v.i.i
  %cmp.i1.not15.i.i.i.i = icmp eq i64 %spec.select.i.i.i.v.i.i, 0
  br i1 %cmp.i1.not15.i.i.i.i, label %_ZNK8QuantLib12IndexManager22CaseInsensitiveCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.i, label %for.body.preheader.i.i.i.i

for.body.preheader.i.i.i.i:                       ; preds = %while.body.i
  %scevgep.i.i.i.i = getelementptr i8, ptr %0, i64 %spec.select.i.i.i.v.i.i
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.inc.i.i.i.i, %for.body.preheader.i.i.i.i
  %__first1.sroa.0.017.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i ], [ %10, %for.body.preheader.i.i.i.i ]
  %__first2.sroa.0.016.i.i.i.i = phi ptr [ %incdec.ptr.i7.i.i.i.i, %for.inc.i.i.i.i ], [ %0, %for.body.preheader.i.i.i.i ]
  %12 = load i8, ptr %__first1.sroa.0.017.i.i.i.i, align 1, !tbaa !15
  %conv.i.i.i.i.i.i = zext i8 %12 to i32
  %call.i.i.i.i.i.i = tail call i32 @toupper(i32 noundef %conv.i.i.i.i.i.i) #19
  %13 = load i8, ptr %__first2.sroa.0.016.i.i.i.i, align 1, !tbaa !15
  %conv2.i.i.i.i.i.i = zext i8 %13 to i32
  %call3.i.i.i.i.i.i = tail call i32 @toupper(i32 noundef %conv2.i.i.i.i.i.i) #19
  %cmp.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i, %call3.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %if.else.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %for.body.i.i.i.i
  %cmp.i.i6.i.i.i.i = icmp slt i32 %call3.i.i.i.i.i.i, %call.i.i.i.i.i.i
  br i1 %cmp.i.i6.i.i.i.i, label %if.end.i, label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.end.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first1.sroa.0.017.i.i.i.i, i64 1
  %incdec.ptr.i7.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first2.sroa.0.016.i.i.i.i, i64 1
  %cmp.i1.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %spec.select.i.i.i.i.i
  br i1 %cmp.i1.not.i.i.i.i, label %_ZNK8QuantLib12IndexManager22CaseInsensitiveCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.i, label %for.body.i.i.i.i, !llvm.loop !16

_ZNK8QuantLib12IndexManager22CaseInsensitiveCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.i: ; preds = %for.inc.i.i.i.i, %while.body.i
  %__first2.sroa.0.0.lcssa.i.i.i.i = phi ptr [ %0, %while.body.i ], [ %scevgep.i.i.i.i, %for.inc.i.i.i.i ]
  %cmp.i9.i.i.i.not.i = icmp eq ptr %__first2.sroa.0.0.lcssa.i.i.i.i, %add.ptr.i4.i
  br i1 %cmp.i9.i.i.i.not.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %for.body.i.i.i.i, %_ZNK8QuantLib12IndexManager22CaseInsensitiveCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.i
  br label %if.end.i

if.end.i:                                         ; preds = %if.end.i.i.i.i, %if.else.i, %_ZNK8QuantLib12IndexManager22CaseInsensitiveCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.i
  %.sink.i = phi i64 [ 24, %if.else.i ], [ 16, %_ZNK8QuantLib12IndexManager22CaseInsensitiveCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.i ], [ 16, %if.end.i.i.i.i ]
  %__y.addr.1.i = phi ptr [ %__y.addr.09.i, %if.else.i ], [ %__x.addr.010.i, %_ZNK8QuantLib12IndexManager22CaseInsensitiveCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.i ], [ %__x.addr.010.i, %if.end.i.i.i.i ]
  %_M_right.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.010.i, i64 %.sink.i
  %__x.addr.1.i = load ptr, ptr %_M_right.i.i, align 8, !tbaa !18
  %cmp.not.i = icmp eq ptr %__x.addr.1.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8QuantLib15ObservableValueINS8_10TimeSeriesIdSt3mapINS8_4DateEdSt4lessISC_ESaIS6_IKSC_dEEEEEEEESt10_Select1stISL_ENS8_12IndexManager22CaseInsensitiveCompareESaISL_EE14_M_lower_boundEPSt13_Rb_tree_nodeISL_EPSt18_Rb_tree_node_baseRS7_.exit, label %while.body.i, !llvm.loop !19

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8QuantLib15ObservableValueINS8_10TimeSeriesIdSt3mapINS8_4DateEdSt4lessISC_ESaIS6_IKSC_dEEEEEEEESt10_Select1stISL_ENS8_12IndexManager22CaseInsensitiveCompareESaISL_EE14_M_lower_boundEPSt13_Rb_tree_nodeISL_EPSt18_Rb_tree_node_baseRS7_.exit: ; preds = %if.end.i, %if.else11
  %__y.addr.0.lcssa.i = phi ptr [ %__x.0109, %if.else11 ], [ %__y.addr.1.i, %if.end.i ]
  %cmp.not8.i47 = icmp eq ptr %9, null
  br i1 %cmp.not8.i47, label %cleanup, label %while.body.i50

while.body.i50:                                   ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8QuantLib15ObservableValueINS8_10TimeSeriesIdSt3mapINS8_4DateEdSt4lessISC_ESaIS6_IKSC_dEEEEEEEESt10_Select1stISL_ENS8_12IndexManager22CaseInsensitiveCompareESaISL_EE14_M_lower_boundEPSt13_Rb_tree_nodeISL_EPSt18_Rb_tree_node_baseRS7_.exit, %if.end.i78
  %__x.addr.010.i51 = phi ptr [ %__x.addr.1.i82, %if.end.i78 ], [ %9, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8QuantLib15ObservableValueINS8_10TimeSeriesIdSt3mapINS8_4DateEdSt4lessISC_ESaIS6_IKSC_dEEEEEEEESt10_Select1stISL_ENS8_12IndexManager22CaseInsensitiveCompareESaISL_EE14_M_lower_boundEPSt13_Rb_tree_nodeISL_EPSt18_Rb_tree_node_baseRS7_.exit ]
  %__y.addr.09.i52 = phi ptr [ %__y.addr.1.i80, %if.end.i78 ], [ %__y.0108, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8QuantLib15ObservableValueINS8_10TimeSeriesIdSt3mapINS8_4DateEdSt4lessISC_ESaIS6_IKSC_dEEEEEEEESt10_Select1stISL_ENS8_12IndexManager22CaseInsensitiveCompareESaISL_EE14_M_lower_boundEPSt13_Rb_tree_nodeISL_EPSt18_Rb_tree_node_baseRS7_.exit ]
  %_M_storage.i.i.i53 = getelementptr inbounds nuw i8, ptr %__x.addr.010.i51, i64 32
  %14 = load ptr, ptr %_M_storage.i.i.i53, align 8, !tbaa !11
  %_M_string_length.i.i3.i.i54 = getelementptr inbounds nuw i8, ptr %__x.addr.010.i51, i64 40
  %15 = load i64, ptr %_M_string_length.i.i3.i.i54, align 8, !tbaa !14
  %add.ptr.i4.i.i55 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %spec.select.i.i.i.v.i.i56 = tail call i64 @llvm.smin.i64(i64 %15, i64 %1)
  %spec.select.i.i.i.i.i57 = getelementptr inbounds i8, ptr %0, i64 %spec.select.i.i.i.v.i.i56
  %cmp.i1.not15.i.i.i.i58 = icmp eq i64 %spec.select.i.i.i.v.i.i56, 0
  br i1 %cmp.i1.not15.i.i.i.i58, label %_ZNK8QuantLib12IndexManager22CaseInsensitiveCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.i75, label %for.body.preheader.i.i.i.i59

for.body.preheader.i.i.i.i59:                     ; preds = %while.body.i50
  %scevgep.i.i.i.i60 = getelementptr i8, ptr %14, i64 %spec.select.i.i.i.v.i.i56
  br label %for.body.i.i.i.i61

for.body.i.i.i.i61:                               ; preds = %for.inc.i.i.i.i71, %for.body.preheader.i.i.i.i59
  %__first1.sroa.0.017.i.i.i.i62 = phi ptr [ %incdec.ptr.i.i.i.i.i72, %for.inc.i.i.i.i71 ], [ %0, %for.body.preheader.i.i.i.i59 ]
  %__first2.sroa.0.016.i.i.i.i63 = phi ptr [ %incdec.ptr.i7.i.i.i.i73, %for.inc.i.i.i.i71 ], [ %14, %for.body.preheader.i.i.i.i59 ]
  %16 = load i8, ptr %__first1.sroa.0.017.i.i.i.i62, align 1, !tbaa !15
  %conv.i.i.i.i.i.i64 = zext i8 %16 to i32
  %call.i.i.i.i.i.i65 = tail call i32 @toupper(i32 noundef %conv.i.i.i.i.i.i64) #19
  %17 = load i8, ptr %__first2.sroa.0.016.i.i.i.i63, align 1, !tbaa !15
  %conv2.i.i.i.i.i.i66 = zext i8 %17 to i32
  %call3.i.i.i.i.i.i67 = tail call i32 @toupper(i32 noundef %conv2.i.i.i.i.i.i66) #19
  %cmp.i.i.i.i.i.i68 = icmp slt i32 %call.i.i.i.i.i.i65, %call3.i.i.i.i.i.i67
  br i1 %cmp.i.i.i.i.i.i68, label %if.end.i78, label %if.end.i.i.i.i69

if.end.i.i.i.i69:                                 ; preds = %for.body.i.i.i.i61
  %cmp.i.i6.i.i.i.i70 = icmp slt i32 %call3.i.i.i.i.i.i67, %call.i.i.i.i.i.i65
  br i1 %cmp.i.i6.i.i.i.i70, label %if.else.i85, label %for.inc.i.i.i.i71

for.inc.i.i.i.i71:                                ; preds = %if.end.i.i.i.i69
  %incdec.ptr.i.i.i.i.i72 = getelementptr inbounds nuw i8, ptr %__first1.sroa.0.017.i.i.i.i62, i64 1
  %incdec.ptr.i7.i.i.i.i73 = getelementptr inbounds nuw i8, ptr %__first2.sroa.0.016.i.i.i.i63, i64 1
  %cmp.i1.not.i.i.i.i74 = icmp eq ptr %incdec.ptr.i.i.i.i.i72, %spec.select.i.i.i.i.i57
  br i1 %cmp.i1.not.i.i.i.i74, label %_ZNK8QuantLib12IndexManager22CaseInsensitiveCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.i75, label %for.body.i.i.i.i61, !llvm.loop !16

_ZNK8QuantLib12IndexManager22CaseInsensitiveCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.i75: ; preds = %for.inc.i.i.i.i71, %while.body.i50
  %__first2.sroa.0.0.lcssa.i.i.i.i76 = phi ptr [ %14, %while.body.i50 ], [ %scevgep.i.i.i.i60, %for.inc.i.i.i.i71 ]
  %cmp.i9.i.i.i.not.i77 = icmp eq ptr %__first2.sroa.0.0.lcssa.i.i.i.i76, %add.ptr.i4.i.i55
  br i1 %cmp.i9.i.i.i.not.i77, label %if.else.i85, label %if.end.i78

if.else.i85:                                      ; preds = %if.end.i.i.i.i69, %_ZNK8QuantLib12IndexManager22CaseInsensitiveCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.i75
  br label %if.end.i78

if.end.i78:                                       ; preds = %for.body.i.i.i.i61, %if.else.i85, %_ZNK8QuantLib12IndexManager22CaseInsensitiveCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.i75
  %.sink.i79 = phi i64 [ 24, %if.else.i85 ], [ 16, %_ZNK8QuantLib12IndexManager22CaseInsensitiveCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.i75 ], [ 16, %for.body.i.i.i.i61 ]
  %__y.addr.1.i80 = phi ptr [ %__y.addr.09.i52, %if.else.i85 ], [ %__x.addr.010.i51, %_ZNK8QuantLib12IndexManager22CaseInsensitiveCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit.i75 ], [ %__x.addr.010.i51, %for.body.i.i.i.i61 ]
  %_M_right.i.i81 = getelementptr inbounds nuw i8, ptr %__x.addr.010.i51, i64 %.sink.i79
  %__x.addr.1.i82 = load ptr, ptr %_M_right.i.i81, align 8, !tbaa !18
  %cmp.not.i83 = icmp eq ptr %__x.addr.1.i82, null
  br i1 %cmp.not.i83, label %cleanup, label %while.body.i50, !llvm.loop !79

if.end18:                                         ; preds = %for.body.i.i.i, %for.body.i.i.i26, %_ZNK8QuantLib12IndexManager22CaseInsensitiveCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit44, %_ZNK8QuantLib12IndexManager22CaseInsensitiveCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit
  %.sink = phi i64 [ 24, %_ZNK8QuantLib12IndexManager22CaseInsensitiveCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit ], [ 16, %for.body.i.i.i26 ], [ 16, %_ZNK8QuantLib12IndexManager22CaseInsensitiveCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit44 ], [ 24, %for.body.i.i.i ]
  %__y.1 = phi ptr [ %__y.0108, %_ZNK8QuantLib12IndexManager22CaseInsensitiveCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit ], [ %__x.0109, %for.body.i.i.i26 ], [ %__x.0109, %_ZNK8QuantLib12IndexManager22CaseInsensitiveCompareclERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_.exit44 ], [ %__y.0108, %for.body.i.i.i ]
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.0109, i64 %.sink
  %__x.0 = load ptr, ptr %_M_left.i, align 8, !tbaa !18
  %cmp.not = icmp eq ptr %__x.0, null
  br i1 %cmp.not, label %cleanup, label %while.body, !llvm.loop !80

cleanup:                                          ; preds = %if.end18, %if.end.i78, %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8QuantLib15ObservableValueINS8_10TimeSeriesIdSt3mapINS8_4DateEdSt4lessISC_ESaIS6_IKSC_dEEEEEEEESt10_Select1stISL_ENS8_12IndexManager22CaseInsensitiveCompareESaISL_EE14_M_lower_boundEPSt13_Rb_tree_nodeISL_EPSt18_Rb_tree_node_baseRS7_.exit
  %retval.sroa.0.0 = phi ptr [ %__y.addr.0.lcssa.i, %if.end.i78 ], [ %__y.addr.0.lcssa.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8QuantLib15ObservableValueINS8_10TimeSeriesIdSt3mapINS8_4DateEdSt4lessISC_ESaIS6_IKSC_dEEEEEEEESt10_Select1stISL_ENS8_12IndexManager22CaseInsensitiveCompareESaISL_EE14_M_lower_boundEPSt13_Rb_tree_nodeISL_EPSt18_Rb_tree_node_baseRS7_.exit ], [ %add.ptr.i, %entry ], [ %__y.1, %if.end18 ]
  %retval.sroa.3.0 = phi ptr [ %__y.addr.1.i80, %if.end.i78 ], [ %__y.0108, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8QuantLib15ObservableValueINS8_10TimeSeriesIdSt3mapINS8_4DateEdSt4lessISC_ESaIS6_IKSC_dEEEEEEEESt10_Select1stISL_ENS8_12IndexManager22CaseInsensitiveCompareESaISL_EE14_M_lower_boundEPSt13_Rb_tree_nodeISL_EPSt18_Rb_tree_node_baseRS7_.exit ], [ %add.ptr.i, %entry ], [ %__y.1, %if.end18 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.3.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8QuantLib15ObservableValueINS8_10TimeSeriesIdSt3mapINS8_4DateEdSt4lessISC_ESaIS6_IKSC_dEEEEEEEESt10_Select1stISL_ENS8_12IndexManager22CaseInsensitiveCompareESaISL_EE8_M_eraseEPSt13_Rb_tree_nodeISL_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #2 comdat align 2 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !53
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8QuantLib15ObservableValueINS8_10TimeSeriesIdSt3mapINS8_4DateEdSt4lessISC_ESaIS6_IKSC_dEEEEEEEESt10_Select1stISL_ENS8_12IndexManager22CaseInsensitiveCompareESaISL_EE8_M_eraseEPSt13_Rb_tree_nodeISL_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.05, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !54
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N8QuantLib15ObservableValueINS8_10TimeSeriesIdSt3mapINS8_4DateEdSt4lessISC_ESaIS6_IKSC_dEEEEEEEESt10_Select1stISL_ENS8_12IndexManager22CaseInsensitiveCompareESaISL_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISL_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull %__x.addr.05) #17
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !81

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"_ZTSSt15_Rb_tree_header", !5, i64 0, !10, i64 32}
!5 = !{!"_ZTSSt18_Rb_tree_node_base", !6, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!6 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !9, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !10, i64 8, !7, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!14 = !{!12, !10, i64 8}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!9, !9, i64 0}
!19 = distinct !{!19, !17}
!20 = !{!4, !9, i64 16}
!21 = !{!4, !9, i64 24}
!22 = !{!4, !10, i64 32}
!23 = !{!4, !6, i64 0}
!24 = !{!5, !9, i64 8}
!25 = !{!26, !9, i64 0}
!26 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib10ObservableEEE", !9, i64 0, !27, i64 8}
!27 = !{!"_ZTSN5boost6detail12shared_countE", !9, i64 0}
!28 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK8QuantLib15ObservableValueINS_10TimeSeriesIdSt3mapINS_4DateEdSt4lessIS3_ESaISt4pairIKS3_dEEEEEEcvN5boost10shared_ptrINS_10ObservableEEEEv: %agg.result"}
!31 = distinct !{!31, !"_ZNK8QuantLib15ObservableValueINS_10TimeSeriesIdSt3mapINS_4DateEdSt4lessIS3_ESaISt4pairIKS3_dEEEEEEcvN5boost10shared_ptrINS_10ObservableEEEEv"}
!32 = !{!27, !9, i64 0}
!33 = !{!34, !9, i64 8}
!34 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!35 = !{!34, !9, i64 16}
!36 = !{!13, !9, i64 0}
!37 = !{!10, !10, i64 0}
!38 = !{!34, !9, i64 0}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!42 = !{!43}
!43 = distinct !{!43, !41, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!44 = !{!40, !43}
!45 = distinct !{!45, !17}
!46 = distinct !{!46, !17}
!47 = !{!48, !10, i64 0}
!48 = !{!"_ZTSN8QuantLib4DateE", !10, i64 0}
!49 = distinct !{!49, !17}
!50 = !{!51, !52, i64 8}
!51 = !{!"_ZTSSt4pairIKN8QuantLib4DateEdE", !48, i64 0, !52, i64 8}
!52 = !{!"double", !7, i64 0}
!53 = !{!5, !9, i64 24}
!54 = !{!5, !9, i64 16}
!55 = distinct !{!55, !17}
!56 = !{!57, !57, i64 0}
!57 = !{!"vtable pointer", !8, i64 0}
!58 = !{!59, !60, i64 8}
!59 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !60, i64 8, !60, i64 12}
!60 = !{!"int", !7, i64 0}
!61 = !{!59, !60, i64 12}
!62 = !{!63, !9, i64 16}
!63 = !{!"_ZTSN5boost6detail17sp_counted_impl_pIN8QuantLib10ObservableEEE", !59, i64 0, !9, i64 16}
!64 = distinct !{!64, !17}
!65 = distinct !{!65, !17}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!68 = distinct !{!68, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!69 = !{!70}
!70 = distinct !{!70, !68, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!71 = !{!67, !70}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!74 = distinct !{!74, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!75 = !{!76}
!76 = distinct !{!76, !74, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!77 = !{!73, !76}
!78 = distinct !{!78, !17}
!79 = distinct !{!79, !17}
!80 = distinct !{!80, !17}
!81 = distinct !{!81, !17}
