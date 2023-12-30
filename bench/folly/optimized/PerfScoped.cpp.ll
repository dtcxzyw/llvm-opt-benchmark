; ModuleID = 'bench/folly/original/PerfScoped.cpp.ll'
source_filename = "bench/folly/original/PerfScoped.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.folly::c_array" = type { [20 x i64] }
%"struct.folly::c_array.33" = type { [100 x i16] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.boost::filesystem::path" = type { %"class.std::__cxx11::basic_string" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.folly::Subprocess::Options" = type { %"class.boost::container::flat_map", i8, i8, i8, i8, i64, %"class.std::__cxx11::basic_string", i32, ptr, %"class.folly::Optional", %"class.folly::Optional.29" }
%"class.boost::container::flat_map" = type { %"class.boost::container::dtl::flat_tree" }
%"class.boost::container::dtl::flat_tree" = type { %"struct.boost::container::dtl::flat_tree<boost::container::dtl::pair<int, int>, boost::container::dtl::select1st<int>, std::less<int>, boost::container::new_allocator<boost::container::dtl::pair<int, int>>>::Data" }
%"struct.boost::container::dtl::flat_tree<boost::container::dtl::pair<int, int>, boost::container::dtl::select1st<int>, std::less<int>, boost::container::new_allocator<boost::container::dtl::pair<int, int>>>::Data" = type { %"class.boost::container::vector" }
%"class.boost::container::vector" = type { %"struct.boost::container::vector_alloc_holder" }
%"struct.boost::container::vector_alloc_holder" = type { ptr, i64, i64 }
%"class.folly::Optional" = type { %"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible" }
%"struct.folly::Optional<unsigned long>::StorageTriviallyDestructible" = type <{ %union.anon.28, i8, [7 x i8] }>
%union.anon.28 = type { i64 }
%"class.folly::Optional.29" = type { %"struct.folly::Optional<cpu_set_t>::StorageTriviallyDestructible" }
%"struct.folly::Optional<cpu_set_t>::StorageTriviallyDestructible" = type <{ %union.anon.30, i8, [7 x i8] }>
%union.anon.30 = type { %struct.cpu_set_t }
%struct.cpu_set_t = type { [16 x i64] }
%"class.folly::detail::PerfScoped::PerfScopedImpl" = type { %"class.folly::test::TemporaryFile", %"class.folly::Subprocess", ptr }
%"class.folly::test::TemporaryFile" = type { i32, i8, i32, %"class.boost::filesystem::path" }
%"class.folly::Subprocess" = type { i32, %"class.folly::ProcessReturnCode", i64, %"class.std::vector.21" }
%"class.folly::ProcessReturnCode" = type { i32 }
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<folly::Subprocess::Pipe, std::allocator<folly::Subprocess::Pipe>>::_Vector_impl" }
%"struct.std::_Vector_base<folly::Subprocess::Pipe, std::allocator<folly::Subprocess::Pipe>>::_Vector_impl" = type { %"struct.std::_Vector_base<folly::Subprocess::Pipe, std::allocator<folly::Subprocess::Pipe>>::_Vector_impl_data" }
%"struct.std::_Vector_base<folly::Subprocess::Pipe, std::allocator<folly::Subprocess::Pipe>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.folly::detail::ScopeGuardImpl" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon }
%"class.folly::detail::ScopeGuardImplBase" = type { i8 }
%class.anon = type { ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

$__clang_call_terminate = comdat any

$_ZN5folly6detail10PerfScoped14PerfScopedImplC2ERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEPS9_ = comdat any

$_ZN5folly10Subprocess7OptionsD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEvNSA_IPS5_S7_EET_SG_St20forward_iterator_tag = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN5folly11toAppendFitIJiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSC_EEE4typeEEE5valueEvE4typeEDpRKSB_ = comdat any

$_ZN5folly13to_ascii_sizeILm10EEEmm = comdat any

$_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNKSt14default_deleteIN5folly6detail10PerfScoped14PerfScopedImplEEclEPS3_ = comdat any

$_ZN5folly8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbiRT_m = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbiRT_mEUlvE_Lb1EED2Ev = comdat any

@.str.4 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"/usr/bin/perf\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN5folly6detail15to_ascii_powersILm10EmE4dataE = external local_unnamed_addr global %"struct.folly::c_array", align 8
@_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE = external local_unnamed_addr global %"struct.folly::c_array.33", align 2

@_ZN5folly6detail10PerfScopedC1ERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEPS8_ = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN5folly6detail10PerfScopedC2ERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEPS8_
@_ZN5folly6detail10PerfScopedC1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly6detail10PerfScopedC2Ev
@_ZN5folly6detail10PerfScopedC1EOS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN5folly6detail10PerfScopedC2EOS1_
@_ZN5folly6detail10PerfScopedD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly6detail10PerfScopedD2Ev

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6detail10PerfScopedC2ERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEPS8_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(24) %args, ptr noundef %output) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %call.i = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #20, !noalias !7
  invoke void @_ZN5folly6detail10PerfScoped14PerfScopedImplC2ERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEPS9_(ptr noundef nonnull align 8 dereferenceable(96) %call.i, ptr noundef nonnull align 8 dereferenceable(24) %args, ptr noundef %output)
          to label %_ZSt11make_uniqueIN5folly6detail10PerfScoped14PerfScopedImplEJRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EERPSA_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %lpad.i, !noalias !7

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #21, !noalias !7
  resume { ptr, i32 } %0

_ZSt11make_uniqueIN5folly6detail10PerfScoped14PerfScopedImplEJRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EERPSA_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %entry
  store ptr %call.i, ptr %this, align 8, !tbaa !10, !alias.scope !7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail10PerfScoped14PerfScopedImplC2ERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEPS9_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(24) %args, ptr noundef %output) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i.i.i = alloca i64, align 8
  %ref.tmp.i.i = alloca ptr, align 8
  %ref.tmp.i = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %ref.tmp36.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp46.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp47.i = alloca i32, align 4
  %ref.tmp57.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp2 = alloca %"class.boost::filesystem::path", align 8
  %ref.tmp = alloca %"class.std::vector", align 8
  %ref.tmp6 = alloca %"class.folly::Subprocess::Options", align 8
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp2, i64 0, i32 2
  store ptr %0, ptr %agg.tmp2, align 8, !tbaa !14
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %agg.tmp2, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !16
  store i8 0, ptr %0, align 8, !tbaa !19
  invoke void @_ZN5folly4test13TemporaryFileC1ENS_5RangeIPKcEEN5boost10filesystem4pathENS1_5ScopeEb(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr null, ptr null, ptr noundef nonnull %agg.tmp2, i32 noundef 2, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %agg.tmp2, align 8, !tbaa !20
  %cmp.i.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %invoke.cont
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !16
  %cmp3.i.i.i.i = icmp ult i64 %2, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN5boost10filesystem4pathD2Ev.exit

if.then.i.i.i:                                    ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %1) #21
  br label %_ZN5boost10filesystem4pathD2Ev.exit

_ZN5boost10filesystem4pathD2Ev.exit:              ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %proc_ = getelementptr inbounds %"class.folly::detail::PerfScoped::PerfScopedImpl", ptr %this, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp) #18
  %cmp.not = icmp eq ptr %output, null
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #18, !noalias !21
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2
  store ptr %3, ptr %ref.tmp.i, align 8, !tbaa !14, !noalias !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %3, ptr noundef nonnull align 1 dereferenceable(13) @.str.5, i64 13, i1 false), !noalias !21
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 1
  store i64 13, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !16, !noalias !21
  %arrayidx.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 0, i32 2, i32 1, i64 5
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !19, !noalias !21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, i8 0, i64 24, i1 false), !alias.scope !21
  %call5.i.i.i.i5.i.i = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
          to label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i unwind label %lpad.i.i, !noalias !21

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i: ; preds = %_ZN5boost10filesystem4pathD2Ev.exit
  %add.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp.i, i64 1
  store ptr %call5.i.i.i.i5.i.i, ptr %ref.tmp, align 8, !tbaa !24, !alias.scope !21
  %add.ptr.i4.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call5.i.i.i.i5.i.i, i64 1
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 2
  store ptr %add.ptr.i4.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !26, !alias.scope !21
  %call.i.i.i.i6.i.i = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef nonnull %ref.tmp.i, ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull %call5.i.i.i.i5.i.i)
          to label %invoke.cont4.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i, %_ZN5boost10filesystem4pathD2Ev.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !24, !alias.scope !21
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %lpad3.body.i, label %if.then.i.i7.i.i

if.then.i.i7.i.i:                                 ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %lpad3.body.i

invoke.cont4.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit.i.i.i
  %_M_finish.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 1
  store ptr %call.i.i.i.i6.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !27, !alias.scope !21
  %6 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !20, !noalias !21
  %cmp.i.i.i.i20 = icmp eq ptr %6, %3
  br i1 %cmp.i.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21, label %if.then.i.i88.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21: ; preds = %invoke.cont4.i
  %7 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !16, !noalias !21
  %cmp3.i.i.i.i23 = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i23)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

if.then.i.i88.i:                                  ; preds = %invoke.cont4.i
  call void @_ZdlPv(ptr noundef %6) #21
  %.pre.i = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !10, !alias.scope !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %if.then.i.i88.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21
  %8 = phi ptr [ %call.i.i.i.i6.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i21 ], [ %.pre.i, %if.then.i.i88.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #18, !noalias !21
  %9 = load ptr, ptr %args, align 8, !tbaa !10, !noalias !21
  %_M_finish.i89.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %args, i64 0, i32 1
  %10 = load ptr, ptr %_M_finish.i89.i, align 8, !tbaa !10, !noalias !21
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !10, !alias.scope !21
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %add.ptr.i.i90.i = getelementptr inbounds i8, ptr %11, i64 %sub.ptr.sub.i.i.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEvNSA_IPS5_S7_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr %add.ptr.i.i90.i, ptr %9, ptr %10)
          to label %invoke.cont32.i unwind label %lpad31.i

invoke.cont32.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp36.i) #18, !noalias !21
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp36.i, i64 0, i32 2
  store ptr %12, ptr %ref.tmp36.i, align 8, !tbaa !14, !noalias !21
  store i16 28717, ptr %12, align 8, !noalias !21
  %_M_string_length.i.i.i.i95.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp36.i, i64 0, i32 1
  store i64 2, ptr %_M_string_length.i.i.i.i95.i, align 8, !tbaa !16, !noalias !21
  %arrayidx.i.i.i96.i = getelementptr inbounds i8, ptr %ref.tmp36.i, i64 18
  store i8 0, ptr %arrayidx.i.i.i96.i, align 2, !tbaa !19, !noalias !21
  %13 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !10, !alias.scope !21
  %14 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !26, !alias.scope !21
  %cmp.not.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %if.then.i.i105.i

if.then.i.i105.i:                                 ; preds = %invoke.cont32.i
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 2
  store ptr %15, ptr %13, align 8, !tbaa !14
  %16 = load ptr, ptr %ref.tmp36.i, align 8, !tbaa !20, !noalias !21
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %16, %12
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i105.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %15, ptr noundef nonnull align 8 dereferenceable(3) %12, i64 3, i1 false)
  br label %invoke.cont41.thread.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i105.i
  store ptr %16, ptr %13, align 8, !tbaa !20
  %17 = load i64, ptr %12, align 8, !tbaa !19, !noalias !21
  store i64 %17, ptr %15, align 8, !tbaa !19
  br label %invoke.cont41.thread.i

invoke.cont41.thread.i:                           ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %_M_string_length.i24.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 0, i32 1
  store i64 2, ptr %_M_string_length.i24.i.i.i.i.i.i, align 8, !tbaa !16
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 1
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !27, !alias.scope !21
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i

if.else.i.i.i:                                    ; preds = %invoke.cont32.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr %13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36.i)
          to label %invoke.cont41.i unwind label %lpad40.i

invoke.cont41.i:                                  ; preds = %if.else.i.i.i
  %.pre202.i = load ptr, ptr %ref.tmp36.i, align 8, !tbaa !20, !noalias !21
  %cmp.i.i.i106.i = icmp eq ptr %.pre202.i, %12
  br i1 %cmp.i.i.i106.i, label %invoke.cont41.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i_crit_edge, label %if.then.i.i107.i

invoke.cont41.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i_crit_edge: ; preds = %invoke.cont41.i
  %.pre = load i64, ptr %_M_string_length.i.i.i.i95.i, align 8, !tbaa !16, !noalias !21
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i: ; preds = %invoke.cont41.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i_crit_edge, %invoke.cont41.thread.i
  %18 = phi i64 [ %.pre, %invoke.cont41.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i_crit_edge ], [ 0, %invoke.cont41.thread.i ]
  %cmp3.i.i.i110.i = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i110.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i

if.then.i.i107.i:                                 ; preds = %invoke.cont41.i
  call void @_ZdlPv(ptr noundef %.pre202.i) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i: ; preds = %if.then.i.i107.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp36.i) #18, !noalias !21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp46.i) #18, !noalias !21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp47.i) #18, !noalias !21
  %call50.i = invoke noundef i32 @_ZN5folly14get_cached_pidEv()
          to label %invoke.cont49.i unwind label %lpad48.i

invoke.cont49.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i
  store i32 %call50.i, ptr %ref.tmp47.i, align 4, !tbaa !28, !noalias !21
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp46.i, i64 0, i32 2
  store ptr %19, ptr %ref.tmp46.i, align 8, !tbaa !14, !alias.scope !30, !noalias !21
  %_M_string_length.i.i.i.i112.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp46.i, i64 0, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i112.i, align 8, !tbaa !16, !alias.scope !30, !noalias !21
  store i8 0, ptr %19, align 8, !tbaa !19, !alias.scope !30, !noalias !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i) #18, !noalias !33
  store ptr %ref.tmp46.i, ptr %ref.tmp.i.i, align 8, !tbaa !10, !noalias !33
  invoke void @_ZN5folly11toAppendFitIJiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSC_EEE4typeEEE5valueEvE4typeEDpRKSB_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp47.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i)
          to label %invoke.cont51.i unwind label %lpad.i113.i

lpad.i113.i:                                      ; preds = %invoke.cont49.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #18, !noalias !33
  %21 = load ptr, ptr %ref.tmp46.i, align 8, !tbaa !20, !alias.scope !30, !noalias !21
  %cmp.i.i.i.i.i = icmp eq ptr %21, %19
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad.i113.i
  %22 = load i64, ptr %_M_string_length.i.i.i.i112.i, align 8, !tbaa !16, !alias.scope !30, !noalias !21
  %cmp3.i.i.i.i.i = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %ehcleanup55.i

if.then.i.i.i.i:                                  ; preds = %lpad.i113.i
  call void @_ZdlPv(ptr noundef %21) #21
  br label %ehcleanup55.i

invoke.cont51.i:                                  ; preds = %invoke.cont49.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i) #18, !noalias !33
  %23 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !10, !alias.scope !21
  %24 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !26, !alias.scope !21
  %cmp.not.i.i117.i = icmp eq ptr %23, %24
  br i1 %cmp.not.i.i117.i, label %if.else.i.i129.i, label %if.then.i.i118.i

if.then.i.i118.i:                                 ; preds = %invoke.cont51.i
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 0, i32 2
  store ptr %25, ptr %23, align 8, !tbaa !14
  %26 = load ptr, ptr %ref.tmp46.i, align 8, !tbaa !20, !noalias !21
  %cmp.i.i.i.i.i.i119.i = icmp eq ptr %26, %19
  br i1 %cmp.i.i.i.i.i.i119.i, label %if.then.i.i.i.i.i125.i, label %if.else.i.i.i.i.i120.i

if.then.i.i.i.i.i125.i:                           ; preds = %if.then.i.i118.i
  %27 = load i64, ptr %_M_string_length.i.i.i.i112.i, align 8, !tbaa !16, !noalias !21
  %cmp3.i.i.i.i.i.i127.i = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i127.i)
  %add.i.i.i.i.i128.i = add nuw nsw i64 %27, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %19, i64 %add.i.i.i.i.i128.i, i1 false)
  br label %invoke.cont53.thread.i

if.else.i.i.i.i.i120.i:                           ; preds = %if.then.i.i118.i
  store ptr %26, ptr %23, align 8, !tbaa !20
  %28 = load i64, ptr %19, align 8, !tbaa !19, !noalias !21
  store i64 %28, ptr %25, align 8, !tbaa !19
  %.pre203.i = load i64, ptr %_M_string_length.i.i.i.i112.i, align 8, !tbaa !16, !noalias !21
  br label %invoke.cont53.thread.i

invoke.cont53.thread.i:                           ; preds = %if.else.i.i.i.i.i120.i, %if.then.i.i.i.i.i125.i
  %29 = phi i64 [ %.pre203.i, %if.else.i.i.i.i.i120.i ], [ %27, %if.then.i.i.i.i.i125.i ]
  %_M_string_length.i24.i.i.i.i.i123.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 0, i32 1
  store i64 %29, ptr %_M_string_length.i24.i.i.i.i.i123.i, align 8, !tbaa !16
  %incdec.ptr.i.i124.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 1
  store ptr %incdec.ptr.i.i124.i, ptr %_M_finish.i.i.i, align 8, !tbaa !27, !alias.scope !21
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134.i

if.else.i.i129.i:                                 ; preds = %invoke.cont51.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr %23, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46.i)
          to label %invoke.cont53.i unwind label %lpad52.i

invoke.cont53.i:                                  ; preds = %if.else.i.i129.i
  %.pre204.i = load ptr, ptr %ref.tmp46.i, align 8, !tbaa !20, !noalias !21
  %cmp.i.i.i132.i = icmp eq ptr %.pre204.i, %19
  br i1 %cmp.i.i.i132.i, label %invoke.cont53.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134.i_crit_edge, label %if.then.i.i133.i

invoke.cont53.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134.i_crit_edge: ; preds = %invoke.cont53.i
  %.pre41 = load i64, ptr %_M_string_length.i.i.i.i112.i, align 8, !tbaa !16, !noalias !21
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134.i: ; preds = %invoke.cont53.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134.i_crit_edge, %invoke.cont53.thread.i
  %30 = phi i64 [ %.pre41, %invoke.cont53.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134.i_crit_edge ], [ 0, %invoke.cont53.thread.i ]
  %cmp3.i.i.i136.i = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %cmp3.i.i.i136.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i

if.then.i.i133.i:                                 ; preds = %invoke.cont53.i
  call void @_ZdlPv(ptr noundef %.pre204.i) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i: ; preds = %if.then.i.i133.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp47.i) #18, !noalias !21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp46.i) #18, !noalias !21
  br i1 %cmp.not, label %invoke.cont8, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp57.i) #18, !noalias !21
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp57.i, i64 0, i32 2
  store ptr %31, ptr %ref.tmp57.i, align 8, !tbaa !14, !noalias !21
  store i64 8391737126163524909, ptr %31, align 8, !noalias !21
  %_M_string_length.i.i.i.i142.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp57.i, i64 0, i32 1
  store i64 8, ptr %_M_string_length.i.i.i.i142.i, align 8, !tbaa !16, !noalias !21
  %arrayidx.i.i.i143.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %ref.tmp57.i, i64 0, i32 2, i32 1
  store i8 0, ptr %arrayidx.i.i.i143.i, align 8, !tbaa !19, !noalias !21
  %32 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !10, !alias.scope !21
  %33 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !26, !alias.scope !21
  %cmp.not.i.i152.i = icmp eq ptr %32, %33
  br i1 %cmp.not.i.i152.i, label %if.else.i.i164.i, label %if.then.i.i153.i

if.then.i.i153.i:                                 ; preds = %if.then.i
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %32, i64 0, i32 2
  store ptr %34, ptr %32, align 8, !tbaa !14
  %35 = load ptr, ptr %ref.tmp57.i, align 8, !tbaa !20, !noalias !21
  %cmp.i.i.i.i.i.i154.i = icmp eq ptr %35, %31
  br i1 %cmp.i.i.i.i.i.i154.i, label %if.then.i.i.i.i.i160.i, label %if.else.i.i.i.i.i155.i

if.then.i.i.i.i.i160.i:                           ; preds = %if.then.i.i153.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %34, ptr noundef nonnull align 8 dereferenceable(9) %31, i64 9, i1 false)
  br label %invoke.cont62.thread.i

if.else.i.i.i.i.i155.i:                           ; preds = %if.then.i.i153.i
  store ptr %35, ptr %32, align 8, !tbaa !20
  %36 = load i64, ptr %31, align 8, !tbaa !19, !noalias !21
  store i64 %36, ptr %34, align 8, !tbaa !19
  br label %invoke.cont62.thread.i

invoke.cont62.thread.i:                           ; preds = %if.else.i.i.i.i.i155.i, %if.then.i.i.i.i.i160.i
  %_M_string_length.i24.i.i.i.i.i158.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %32, i64 0, i32 1
  store i64 8, ptr %_M_string_length.i24.i.i.i.i.i158.i, align 8, !tbaa !16
  %incdec.ptr.i.i159.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %32, i64 1
  store ptr %incdec.ptr.i.i159.i, ptr %_M_finish.i.i.i, align 8, !tbaa !27, !alias.scope !21
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169.i

if.else.i.i164.i:                                 ; preds = %if.then.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr %32, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57.i)
          to label %invoke.cont62.i unwind label %lpad61.i

invoke.cont62.i:                                  ; preds = %if.else.i.i164.i
  %.pre205.i = load ptr, ptr %ref.tmp57.i, align 8, !tbaa !20, !noalias !21
  %cmp.i.i.i167.i = icmp eq ptr %.pre205.i, %31
  br i1 %cmp.i.i.i167.i, label %invoke.cont62.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169.i_crit_edge, label %if.then.i.i168.i

invoke.cont62.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169.i_crit_edge: ; preds = %invoke.cont62.i
  %.pre42 = load i64, ptr %_M_string_length.i.i.i.i142.i, align 8, !tbaa !16, !noalias !21
  %37 = icmp ult i64 %.pre42, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169.i: ; preds = %invoke.cont62.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169.i_crit_edge, %invoke.cont62.thread.i
  %cmp3.i.i.i171.i = phi i1 [ %37, %invoke.cont62.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169.i_crit_edge ], [ true, %invoke.cont62.thread.i ]
  call void @llvm.assume(i1 %cmp3.i.i.i171.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172.i

if.then.i.i168.i:                                 ; preds = %invoke.cont62.i
  call void @_ZdlPv(ptr noundef %.pre205.i) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172.i: ; preds = %if.then.i.i168.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp57.i) #18, !noalias !21
  %call69.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5folly4test13TemporaryFile4pathEv(ptr noundef nonnull align 8 dereferenceable(48) %this)
          to label %invoke.cont68.i unwind label %lpad67.i

invoke.cont68.i:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172.i
  %38 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !10, !alias.scope !21
  %39 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !26, !alias.scope !21
  %cmp.not.i.i = icmp eq ptr %38, %39
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont68.i
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %38, i64 0, i32 2
  store ptr %40, ptr %38, align 8, !tbaa !14
  %41 = load ptr, ptr %call69.i, align 8, !tbaa !20
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %call69.i, i64 0, i32 1
  %42 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i.i) #18, !noalias !21
  store i64 %42, ptr %__dnew.i.i.i.i.i.i, align 8, !tbaa !34, !noalias !21
  %cmp.i.i.i.i.i.i = icmp ugt i64 %42, 15
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i175.i, label %if.end.i.i.i.i.i174.i

if.then.i.i.i.i.i175.i:                           ; preds = %if.then.i.i
  %call2.i12.i.i.i.i176.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.i.noexc.i unwind label %lpad67.i

call2.i12.i.i.i.i.noexc.i:                        ; preds = %if.then.i.i.i.i.i175.i
  store ptr %call2.i12.i.i.i.i176.i, ptr %38, align 8, !tbaa !20
  %43 = load i64, ptr %__dnew.i.i.i.i.i.i, align 8, !tbaa !34, !noalias !21
  store i64 %43, ptr %40, align 8, !tbaa !19
  br label %if.end.i.i.i.i.i174.i

if.end.i.i.i.i.i174.i:                            ; preds = %call2.i12.i.i.i.i.noexc.i, %if.then.i.i
  %44 = phi ptr [ %call2.i12.i.i.i.i176.i, %call2.i12.i.i.i.i.noexc.i ], [ %40, %if.then.i.i ]
  switch i64 %42, label %if.end.i.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i.i
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i
  ]

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i174.i
  %45 = load i8, ptr %41, align 1, !tbaa !19
  store i8 %45, ptr %44, align 1, !tbaa !19
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.end.i.i.i.i.i174.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %41, i64 %42, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i174.i
  %46 = load i64, ptr %__dnew.i.i.i.i.i.i, align 8, !tbaa !34, !noalias !21
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %38, i64 0, i32 1
  store i64 %46, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !16
  %47 = load ptr, ptr %38, align 8, !tbaa !20
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %47, i64 %46
  store i8 0, ptr %arrayidx.i.i.i.i.i.i.i, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i.i.i) #18, !noalias !21
  %48 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !27, !alias.scope !21
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %48, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !27, !alias.scope !21
  br label %invoke.cont8

if.else.i.i:                                      ; preds = %invoke.cont68.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr %38, ptr noundef nonnull align 8 dereferenceable(32) %call69.i)
          to label %invoke.cont8 unwind label %lpad67.i

lpad3.body.i:                                     ; preds = %if.then.i.i7.i.i, %lpad.i.i
  %49 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !20, !noalias !21
  %cmp.i.i.i178.i = icmp eq ptr %49, %3
  br i1 %cmp.i.i.i178.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180.i, label %if.then.i.i179.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180.i: ; preds = %lpad3.body.i
  %50 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !16, !noalias !21
  %cmp3.i.i.i182.i = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %cmp3.i.i.i182.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i

if.then.i.i179.i:                                 ; preds = %lpad3.body.i
  call void @_ZdlPv(ptr noundef %49) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i: ; preds = %if.then.i.i179.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #18, !noalias !21
  br label %ehcleanup12

lpad31.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73.i

lpad40.i:                                         ; preds = %if.else.i.i.i
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %ref.tmp36.i, align 8, !tbaa !20, !noalias !21
  %cmp.i.i.i184.i = icmp eq ptr %53, %12
  br i1 %cmp.i.i.i184.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186.i, label %if.then.i.i185.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186.i: ; preds = %lpad40.i
  %54 = load i64, ptr %_M_string_length.i.i.i.i95.i, align 8, !tbaa !16, !noalias !21
  %cmp3.i.i.i188.i = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %cmp3.i.i.i188.i)
  br label %ehcleanup43.i

if.then.i.i185.i:                                 ; preds = %lpad40.i
  call void @_ZdlPv(ptr noundef %53) #21
  br label %ehcleanup43.i

ehcleanup43.i:                                    ; preds = %if.then.i.i185.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp36.i) #18, !noalias !21
  br label %ehcleanup73.i

lpad48.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111.i
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55.i

lpad52.i:                                         ; preds = %if.else.i.i129.i
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %ref.tmp46.i, align 8, !tbaa !20, !noalias !21
  %cmp.i.i.i190.i = icmp eq ptr %57, %19
  br i1 %cmp.i.i.i190.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192.i, label %if.then.i.i191.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192.i: ; preds = %lpad52.i
  %58 = load i64, ptr %_M_string_length.i.i.i.i112.i, align 8, !tbaa !16, !noalias !21
  %cmp3.i.i.i194.i = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %cmp3.i.i.i194.i)
  br label %ehcleanup55.i

if.then.i.i191.i:                                 ; preds = %lpad52.i
  call void @_ZdlPv(ptr noundef %57) #21
  br label %ehcleanup55.i

ehcleanup55.i:                                    ; preds = %if.then.i.i191.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192.i, %lpad48.i, %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn80.i = phi { ptr, i32 } [ %55, %lpad48.i ], [ %20, %if.then.i.i.i.i ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192.i ], [ %56, %if.then.i.i191.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp47.i) #18, !noalias !21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp46.i) #18, !noalias !21
  br label %ehcleanup73.i

lpad61.i:                                         ; preds = %if.else.i.i164.i
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %ref.tmp57.i, align 8, !tbaa !20, !noalias !21
  %cmp.i.i.i196.i = icmp eq ptr %60, %31
  br i1 %cmp.i.i.i196.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198.i, label %if.then.i.i197.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198.i: ; preds = %lpad61.i
  %61 = load i64, ptr %_M_string_length.i.i.i.i142.i, align 8, !tbaa !16, !noalias !21
  %cmp3.i.i.i200.i = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %cmp3.i.i.i200.i)
  br label %ehcleanup64.i

if.then.i.i197.i:                                 ; preds = %lpad61.i
  call void @_ZdlPv(ptr noundef %60) #21
  br label %ehcleanup64.i

ehcleanup64.i:                                    ; preds = %if.then.i.i197.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i198.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp57.i) #18, !noalias !21
  br label %ehcleanup73.i

lpad67.i:                                         ; preds = %if.else.i.i, %if.then.i.i.i.i.i175.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172.i
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73.i

ehcleanup73.i:                                    ; preds = %lpad67.i, %ehcleanup64.i, %ehcleanup55.i, %ehcleanup43.i, %lpad31.i
  %.pn84.i = phi { ptr, i32 } [ %62, %lpad67.i ], [ %59, %ehcleanup64.i ], [ %.pn80.i, %ehcleanup55.i ], [ %52, %ehcleanup43.i ], [ %51, %lpad31.i ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #18
  br label %ehcleanup12

invoke.cont8:                                     ; preds = %if.else.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137.i
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %ref.tmp6) #18
  %destroyBehavior_.i.i = getelementptr inbounds %"class.folly::Subprocess::Options", ptr %ref.tmp6, i64 0, i32 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %ref.tmp6, i8 0, i64 28, i1 false), !alias.scope !35
  %childDir_.i.i = getelementptr inbounds %"class.folly::Subprocess::Options", ptr %ref.tmp6, i64 0, i32 6
  %63 = getelementptr inbounds %"class.folly::Subprocess::Options", ptr %ref.tmp6, i64 0, i32 6, i32 2
  store ptr %63, ptr %childDir_.i.i, align 8, !tbaa !14, !alias.scope !35
  %_M_string_length.i.i.i.i.i24 = getelementptr inbounds %"class.folly::Subprocess::Options", ptr %ref.tmp6, i64 0, i32 6, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i24, align 8, !tbaa !16, !alias.scope !35
  store i8 0, ptr %63, align 8, !tbaa !19, !alias.scope !35
  %parentDeathSignal_.i.i = getelementptr inbounds %"class.folly::Subprocess::Options", ptr %ref.tmp6, i64 0, i32 7
  store i32 0, ptr %parentDeathSignal_.i.i, align 8, !tbaa !38, !alias.scope !35
  %dangerousPostForkPreExecCallback_.i.i = getelementptr inbounds %"class.folly::Subprocess::Options", ptr %ref.tmp6, i64 0, i32 8
  store ptr null, ptr %dangerousPostForkPreExecCallback_.i.i, align 8, !tbaa !50, !alias.scope !35
  %cloneFlags_.i.i = getelementptr inbounds %"class.folly::Subprocess::Options", ptr %ref.tmp6, i64 0, i32 9
  store i8 0, ptr %cloneFlags_.i.i, align 8, !tbaa !19, !alias.scope !35
  %hasValue.i.i.i.i = getelementptr inbounds %"class.folly::Subprocess::Options", ptr %ref.tmp6, i64 0, i32 9, i32 0, i32 1
  store i8 0, ptr %hasValue.i.i.i.i, align 8, !tbaa !51, !alias.scope !35
  %cpuSet_.i.i = getelementptr inbounds %"class.folly::Subprocess::Options", ptr %ref.tmp6, i64 0, i32 10
  store i8 0, ptr %cpuSet_.i.i, align 8, !tbaa !19, !alias.scope !35
  %hasValue.i.i2.i.i = getelementptr inbounds %"class.folly::Subprocess::Options", ptr %ref.tmp6, i64 0, i32 10, i32 0, i32 1
  store i8 0, ptr %hasValue.i.i2.i.i, align 8, !tbaa !52, !alias.scope !35
  store i64 500, ptr %destroyBehavior_.i.i, align 8, !tbaa !53, !alias.scope !35
  invoke void @_ZN5folly10SubprocessC1ERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERKNS0_7OptionsEPKcPSA_(ptr noundef nonnull align 8 dereferenceable(40) %proc_, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(240) %ref.tmp6, ptr noundef null, ptr noundef null)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %64 = load ptr, ptr %childDir_.i.i, align 8, !tbaa !20
  %cmp.i.i.i.i25 = icmp eq ptr %64, %63
  br i1 %cmp.i.i.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29, label %if.then.i.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29: ; preds = %invoke.cont10
  %65 = load i64, ptr %_M_string_length.i.i.i.i.i24, align 8, !tbaa !16
  %cmp3.i.i.i.i31 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i27

if.then.i.i.i26:                                  ; preds = %invoke.cont10
  call void @_ZdlPv(ptr noundef %64) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i27: ; preds = %if.then.i.i.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i29
  %m_capacity.i.i.i.i.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %ref.tmp6, i64 0, i32 2
  %66 = load i64, ptr %m_capacity.i.i.i.i.i.i, align 8, !tbaa !54
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %66, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN5folly10Subprocess7OptionsD2Ev.exit, label %if.then.i.i.i.i.i.i28

if.then.i.i.i.i.i.i28:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i27
  %67 = load ptr, ptr %ref.tmp6, align 8, !tbaa !10
  call void @_ZdlPv(ptr noundef %67) #18
  br label %_ZN5folly10Subprocess7OptionsD2Ev.exit

_ZN5folly10Subprocess7OptionsD2Ev.exit:           ; preds = %if.then.i.i.i.i.i.i28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i27
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %ref.tmp6) #18
  %68 = load ptr, ptr %ref.tmp, align 8, !tbaa !24
  %69 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !27
  %cmp.not3.i.i.i.i = icmp eq ptr %68, %69
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN5folly10Subprocess7OptionsD2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %68, %_ZN5folly10Subprocess7OptionsD2Ev.exit ]
  %70 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !20
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %70, %71
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i33 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %72 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i33, align 8, !tbaa !16
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  call void @_ZdlPv(ptr noundef %70) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %69
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !55

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp, align 8, !tbaa !24
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN5folly10Subprocess7OptionsD2Ev.exit
  %73 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %68, %_ZN5folly10Subprocess7OptionsD2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %73, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i32

if.then.i.i.i32:                                  ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %73) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i.i32, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #18
  %output_ = getelementptr inbounds %"class.folly::detail::PerfScoped::PerfScopedImpl", ptr %this, i64 0, i32 2
  store ptr %output, ptr %output_, align 8, !tbaa !57
  ret void

lpad:                                             ; preds = %entry
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %agg.tmp2, align 8, !tbaa !20
  %cmp.i.i.i.i34 = icmp eq ptr %75, %0
  br i1 %cmp.i.i.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i37, label %if.then.i.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i37: ; preds = %lpad
  %76 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !16
  %cmp3.i.i.i.i39 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i39)
  br label %eh.resume

if.then.i.i.i35:                                  ; preds = %lpad
  call void @_ZdlPv(ptr noundef %75) #21
  br label %eh.resume

lpad9:                                            ; preds = %invoke.cont8
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly10Subprocess7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %ref.tmp6) #18
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %ref.tmp6) #18
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #18
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %lpad9, %ehcleanup73.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i
  %.pn.pn = phi { ptr, i32 } [ %77, %lpad9 ], [ %.pn84.i, %ehcleanup73.i ], [ %4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp) #18
  call void @_ZN5folly4test13TemporaryFileD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) #18
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup12, %if.then.i.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i37
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup12 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i37 ], [ %74, %if.then.i.i.i35 ]
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN5folly4test13TemporaryFileC1ENS_5RangeIPKcEEN5boost10filesystem4pathENS1_5ScopeEb(ptr noundef nonnull align 8 dereferenceable(48), ptr, ptr, ptr noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #2

declare void @_ZN5folly10SubprocessC1ERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EERKNS0_7OptionsEPKcPSA_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(240), ptr noundef, ptr noundef) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10Subprocess7OptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %childDir_ = getelementptr inbounds %"class.folly::Subprocess::Options", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %childDir_, align 8, !tbaa !20
  %1 = getelementptr inbounds %"class.folly::Subprocess::Options", ptr %this, i64 0, i32 6, i32 2
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds %"class.folly::Subprocess::Options", ptr %this, i64 0, i32 6, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !16
  %cmp3.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  %m_capacity.i.i.i.i.i = getelementptr inbounds %"struct.boost::container::vector_alloc_holder", ptr %this, i64 0, i32 2
  %3 = load i64, ptr %m_capacity.i.i.i.i.i, align 8, !tbaa !54
  %tobool.not.i.i.i.i.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN5boost9container8flat_mapIiiSt4lessIiEvED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %4 = load ptr, ptr %this, align 8, !tbaa !10
  tail call void @_ZdlPv(ptr noundef %4) #18
  br label %_ZN5boost9container8flat_mapIiiSt4lessIiEvED2Ev.exit

_ZN5boost9container8flat_mapIiiSt4lessIiEvED2Ev.exit: ; preds = %if.then.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !24
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !27
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !20
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %4 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !16
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %2) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !68

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !24
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %if.then.i.i, %invoke.cont
  ret void
}

; Function Attrs: nounwind
declare void @_ZN5folly4test13TemporaryFileD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #10

declare noundef i32 @_ZN5folly14get_cached_pidEv() local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5folly4test13TemporaryFile4pathEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %cmp.not16 = icmp eq ptr %__first, %__last
  br i1 %cmp.not16, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.018 = phi ptr [ %incdec.ptr1, %for.inc ], [ %__result, %entry ]
  %__first.addr.017 = phi ptr [ %incdec.ptr, %for.inc ], [ %__first, %entry ]
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.018, i64 0, i32 2
  store ptr %0, ptr %__cur.018, align 8, !tbaa !14
  %1 = load ptr, ptr %__first.addr.017, align 8, !tbaa !20
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.017, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #18
  store i64 %2, ptr %__dnew.i.i.i, align 8, !tbaa !34
  %cmp.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %call2.i12.i.i13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %__cur.018, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.noexc unwind label %lpad

call2.i12.i.i.noexc:                              ; preds = %if.then.i.i.i
  store ptr %call2.i12.i.i13, ptr %__cur.018, align 8, !tbaa !20
  %3 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !34
  store i64 %3, ptr %0, align 8, !tbaa !19
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i12.i.i.noexc, %for.body
  %4 = phi ptr [ %call2.i12.i.i13, %call2.i12.i.i.noexc ], [ %0, %for.body ]
  switch i64 %2, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %for.inc
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !19
  store i8 %5, ptr %4, align 1, !tbaa !19
  br label %for.inc

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %6 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !34
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.018, i64 0, i32 1
  store i64 %6, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !16
  %7 = load ptr, ptr %__cur.018, align 8, !tbaa !20
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #18
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.017, i64 1
  %incdec.ptr1 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.018, i64 1
  %cmp.not = icmp eq ptr %incdec.ptr, %__last
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !69

lpad:                                             ; preds = %if.then.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = call ptr @__cxa_begin_catch(ptr %9) #18
  %cmp.not3.i.i = icmp eq ptr %__cur.018, %__result
  br i1 %cmp.not3.i.i, label %invoke.cont3, label %for.body.i.i

for.body.i.i:                                     ; preds = %lpad, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i ], [ %__result, %lpad ]
  %11 = load ptr, ptr %__first.addr.04.i.i, align 8, !tbaa !20
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %for.body.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i, i64 0, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !16
  %cmp3.i.i.i.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

if.then.i.i.i.i.i14:                              ; preds = %for.body.i.i
  call void @_ZdlPv(ptr noundef %11) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i: ; preds = %if.then.i.i.i.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__cur.018
  br i1 %cmp.not.i.i, label %invoke.cont3, label %for.body.i.i, !llvm.loop !70

invoke.cont3:                                     ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i, %lpad
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad2

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr1, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad2:                                            ; preds = %invoke.cont3
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %lpad2
  resume { ptr, i32 } %14

terminate.lpad:                                   ; preds = %lpad2
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #19
  unreachable

unreachable:                                      ; preds = %invoke.cont3
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_range_insertIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEvNSA_IPS5_S7_EET_SG_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i.not = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not, label %if.end109, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 5
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !26
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !10
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 5
  %cmp.not = icmp ult i64 %sub.ptr.div, %sub.ptr.div.i.i.i
  br i1 %cmp.not, label %if.else68, label %if.then9

if.then9:                                         ; preds = %if.then
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp15 = icmp ugt i64 %sub.ptr.div.i, %sub.ptr.div.i.i.i
  br i1 %cmp15, label %for.body.i.i.i.i.i.preheader, label %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit

for.body.i.i.i.i.i.preheader:                     ; preds = %if.then9
  %idx.neg = sub nsw i64 0, %sub.ptr.div.i.i.i
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1, i64 %idx.neg
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i, %for.body.i.i.i.i.i.preheader
  %__cur.020.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %1, %for.body.i.i.i.i.i.preheader ]
  %__first.sroa.0.019.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %add.ptr, %for.body.i.i.i.i.i.preheader ]
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.020.i.i.i.i.i, i64 0, i32 2
  store ptr %2, ptr %__cur.020.i.i.i.i.i, align 8, !tbaa !14
  %3 = load ptr, ptr %__first.sroa.0.019.i.i.i.i.i, align 8, !tbaa !20
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.019.i.i.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.019.i.i.i.i.i, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !16
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %5, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i.i
  store ptr %3, ptr %__cur.020.i.i.i.i.i, align 8, !tbaa !20
  %6 = load i64, ptr %4, align 8, !tbaa !19
  store i64 %6, ptr %2, align 8, !tbaa !19
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %_M_string_length.i23.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.019.i.i.i.i.i, i64 0, i32 1
  %7 = load i64, ptr %_M_string_length.i23.i.i.i.i.i.i.i, align 8, !tbaa !16
  %_M_string_length.i24.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.020.i.i.i.i.i, i64 0, i32 1
  store i64 %7, ptr %_M_string_length.i24.i.i.i.i.i.i.i, align 8, !tbaa !16
  store ptr %4, ptr %__first.sroa.0.019.i.i.i.i.i, align 8, !tbaa !20
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i, align 8, !tbaa !16
  store i8 0, ptr %4, align 1, !tbaa !19
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.019.i.i.i.i.i, i64 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.020.i.i.i.i.i, i64 1
  %cmp.i.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %1
  br i1 %cmp.i.i.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %for.body.i.i.i.i.i, !llvm.loop !71

_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre257 = load ptr, ptr %_M_finish, align 8, !tbaa !27
  %add.ptr27 = getelementptr inbounds i8, ptr %.pre257, i64 %sub.ptr.sub.i.i.i
  store ptr %add.ptr27, ptr %_M_finish, align 8, !tbaa !27
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 5
  %cmp5.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp5.i.i.i.i.i, label %for.body.i.i.i.i.i137, label %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

for.body.i.i.i.i.i137:                            ; preds = %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i
  %__n.08.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %__result.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %1, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %__last.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %add.ptr, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %incdec.ptr.i.i.i.i.i138 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__last.addr.06.i.i.i.i.i, i64 -1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__result.addr.07.i.i.i.i.i, i64 -1
  %8 = load ptr, ptr %incdec.ptr1.i.i.i.i.i, align 8, !tbaa !20
  %9 = getelementptr %"class.std::__cxx11::basic_string", ptr %__result.addr.07.i.i.i.i.i, i64 -1, i32 2
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %if.end.thread.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i137
  %_M_string_length.i.i.i.i.i.i.i = getelementptr %"class.std::__cxx11::basic_string", ptr %__result.addr.07.i.i.i.i.i, i64 -1, i32 1
  %10 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !16
  %cmp3.i.i.i.i.i.i.i = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i)
  %11 = load ptr, ptr %incdec.ptr.i.i.i.i.i138, align 8, !tbaa !20
  %12 = getelementptr %"class.std::__cxx11::basic_string", ptr %__last.addr.06.i.i.i.i.i, i64 -1, i32 2
  %cmp.i56.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i56.i.i.i.i.i.i, label %if.then15.i.i.i.i.i.i, label %if.end32.thread.i.i.i.i.i.i

if.end.thread.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i137
  %13 = load ptr, ptr %incdec.ptr.i.i.i.i.i138, align 8, !tbaa !20
  %14 = getelementptr %"class.std::__cxx11::basic_string", ptr %__last.addr.06.i.i.i.i.i, i64 -1, i32 2
  %cmp.i5678.i.i.i.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp.i5678.i.i.i.i.i.i, label %if.then15.i.i.i.i.i.i, label %if.end32.i.i.i.i.i.i

if.then15.i.i.i.i.i.i:                            ; preds = %if.end.thread.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %15 = phi ptr [ %13, %if.end.thread.i.i.i.i.i.i ], [ %12, %if.end.i.i.i.i.i.i ]
  %_M_string_length.i58.i.i.i.i.i.i = getelementptr %"class.std::__cxx11::basic_string", ptr %__last.addr.06.i.i.i.i.i, i64 -1, i32 1
  %16 = load i64, ptr %_M_string_length.i58.i.i.i.i.i.i, align 8, !tbaa !16
  %cmp3.i59.i.i.i.i.i.i = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %cmp3.i59.i.i.i.i.i.i)
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %__last.addr.06.i.i.i.i.i, %__result.addr.07.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i, label %if.then16.i.i.i.i.i.i, !prof !72

if.then16.i.i.i.i.i.i:                            ; preds = %if.then15.i.i.i.i.i.i
  switch i64 %16, label %if.end.i.i.i.i.i.i.i.i [
    i64 0, label %if.end24.i.i.i.i.i.i
    i64 1, label %if.then.i63.i.i.i.i.i.i
  ]

if.then.i63.i.i.i.i.i.i:                          ; preds = %if.then16.i.i.i.i.i.i
  %17 = load i8, ptr %15, align 1, !tbaa !19
  store i8 %17, ptr %8, align 1, !tbaa !19
  br label %if.end24.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.then16.i.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %15, i64 %16, i1 false)
  br label %if.end24.i.i.i.i.i.i

if.end24.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i63.i.i.i.i.i.i, %if.then16.i.i.i.i.i.i
  %18 = load i64, ptr %_M_string_length.i58.i.i.i.i.i.i, align 8, !tbaa !16
  %_M_string_length.i.i65.i.i.i.i.i.i = getelementptr %"class.std::__cxx11::basic_string", ptr %__result.addr.07.i.i.i.i.i, i64 -1, i32 1
  store i64 %18, ptr %_M_string_length.i.i65.i.i.i.i.i.i, align 8, !tbaa !16
  %19 = load ptr, ptr %incdec.ptr1.i.i.i.i.i, align 8, !tbaa !20
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 %18
  store i8 0, ptr %arrayidx.i.i.i.i.i.i.i, align 1, !tbaa !19
  %.pre.i.i.i.i.i.i = load ptr, ptr %incdec.ptr.i.i.i.i.i138, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

if.end32.thread.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i
  store ptr %11, ptr %incdec.ptr1.i.i.i.i.i, align 8, !tbaa !20
  %_M_string_length.i7175.i.i.i.i.i.i = getelementptr %"class.std::__cxx11::basic_string", ptr %__last.addr.06.i.i.i.i.i, i64 -1, i32 1
  %20 = load i64, ptr %_M_string_length.i7175.i.i.i.i.i.i, align 8, !tbaa !16
  store i64 %20, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !16
  %21 = load i64, ptr %12, align 8, !tbaa !19
  store i64 %21, ptr %8, align 8, !tbaa !19
  br label %if.else37.i.i.i.i.i.i

if.end32.i.i.i.i.i.i:                             ; preds = %if.end.thread.i.i.i.i.i.i
  %22 = load i64, ptr %9, align 8, !tbaa !19
  store ptr %13, ptr %incdec.ptr1.i.i.i.i.i, align 8, !tbaa !20
  %_M_string_length.i71.i.i.i.i.i.i = getelementptr %"class.std::__cxx11::basic_string", ptr %__last.addr.06.i.i.i.i.i, i64 -1, i32 1
  %23 = load i64, ptr %_M_string_length.i71.i.i.i.i.i.i, align 8, !tbaa !16
  %_M_string_length.i72.i.i.i.i.i.i = getelementptr %"class.std::__cxx11::basic_string", ptr %__result.addr.07.i.i.i.i.i, i64 -1, i32 1
  store i64 %23, ptr %_M_string_length.i72.i.i.i.i.i.i, align 8, !tbaa !16
  %24 = load i64, ptr %14, align 8, !tbaa !19
  store i64 %24, ptr %9, align 8, !tbaa !19
  %tobool35.not.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool35.not.i.i.i.i.i.i, label %if.else37.i.i.i.i.i.i, label %if.then36.i.i.i.i.i.i

if.then36.i.i.i.i.i.i:                            ; preds = %if.end32.i.i.i.i.i.i
  store ptr %8, ptr %incdec.ptr.i.i.i.i.i138, align 8, !tbaa !20
  store i64 %22, ptr %14, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

if.else37.i.i.i.i.i.i:                            ; preds = %if.end32.i.i.i.i.i.i, %if.end32.thread.i.i.i.i.i.i
  %25 = phi ptr [ %12, %if.end32.thread.i.i.i.i.i.i ], [ %14, %if.end32.i.i.i.i.i.i ]
  store ptr %25, ptr %incdec.ptr.i.i.i.i.i138, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i: ; preds = %if.else37.i.i.i.i.i.i, %if.then36.i.i.i.i.i.i, %if.end24.i.i.i.i.i.i, %if.then15.i.i.i.i.i.i
  %26 = phi ptr [ %.pre.i.i.i.i.i.i, %if.end24.i.i.i.i.i.i ], [ %8, %if.then36.i.i.i.i.i.i ], [ %25, %if.else37.i.i.i.i.i.i ], [ %15, %if.then15.i.i.i.i.i.i ]
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr %"class.std::__cxx11::basic_string", ptr %__last.addr.06.i.i.i.i.i, i64 -1, i32 1
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !16
  store i8 0, ptr %26, align 1, !tbaa !19
  %dec.i.i.i.i.i = add nsw i64 %__n.08.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.08.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i137, label %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, !llvm.loop !73

_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %cmp7.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i, 0
  br i1 %cmp7.i.i.i.i.i, label %for.body.i.i.i.i.i148, label %if.end109

for.body.i.i.i.i.i148:                            ; preds = %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %for.body.i.i.i.i.i148
  %__n.010.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i151, %for.body.i.i.i.i.i148 ], [ %sub.ptr.div.i.i.i, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %__result.addr.09.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i150, %for.body.i.i.i.i.i148 ], [ %__position.coerce, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %__first.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i149, %for.body.i.i.i.i.i148 ], [ %__first.coerce, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__result.addr.09.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.08.i.i.i.i.i)
  %incdec.ptr.i.i.i.i.i149 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.08.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i150 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__result.addr.09.i.i.i.i.i, i64 1
  %dec.i.i.i.i.i151 = add nsw i64 %__n.010.i.i.i.i.i, -1
  %cmp.i.i.i.i.i152 = icmp ugt i64 %__n.010.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i152, label %for.body.i.i.i.i.i148, label %if.end109, !llvm.loop !74

_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit: ; preds = %if.then9
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.coerce, i64 %sub.ptr.sub.i
  %call.i.i.i = tail call noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %incdec.ptr.i.i.i, ptr %__last.coerce, ptr noundef %1)
  %sub = sub nsw i64 %sub.ptr.div.i.i.i, %sub.ptr.div.i
  %27 = load ptr, ptr %_M_finish, align 8, !tbaa !27
  %add.ptr50 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 %sub
  store ptr %add.ptr50, ptr %_M_finish, align 8, !tbaa !27
  %cmp.i.i.not18.i.i.i.i.i153 = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i.i.not18.i.i.i.i.i153, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit170, label %for.body.i.i.i.i.i154

for.body.i.i.i.i.i154:                            ; preds = %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i159
  %__cur.020.i.i.i.i.i155 = phi ptr [ %incdec.ptr.i.i.i.i.i163, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i159 ], [ %add.ptr50, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit ]
  %__first.sroa.0.019.i.i.i.i.i156 = phi ptr [ %incdec.ptr.i.i.i.i.i.i162, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i159 ], [ %__position.coerce, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit ]
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.020.i.i.i.i.i155, i64 0, i32 2
  store ptr %28, ptr %__cur.020.i.i.i.i.i155, align 8, !tbaa !14
  %29 = load ptr, ptr %__first.sroa.0.019.i.i.i.i.i156, align 8, !tbaa !20
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.019.i.i.i.i.i156, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i157 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i.i.i.i.i.i157, label %if.then.i.i.i.i.i.i.i166, label %if.else.i.i.i.i.i.i.i158

if.then.i.i.i.i.i.i.i166:                         ; preds = %for.body.i.i.i.i.i154
  %_M_string_length.i.i.i.i.i.i.i.i167 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.019.i.i.i.i.i156, i64 0, i32 1
  %31 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i167, align 8, !tbaa !16
  %cmp3.i.i.i.i.i.i.i.i168 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i168)
  %add.i.i.i.i.i.i.i169 = add nuw nsw i64 %31, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %28, ptr noundef nonnull align 8 dereferenceable(1) %29, i64 %add.i.i.i.i.i.i.i169, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i159

if.else.i.i.i.i.i.i.i158:                         ; preds = %for.body.i.i.i.i.i154
  store ptr %29, ptr %__cur.020.i.i.i.i.i155, align 8, !tbaa !20
  %32 = load i64, ptr %30, align 8, !tbaa !19
  store i64 %32, ptr %28, align 8, !tbaa !19
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i159

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i159: ; preds = %if.else.i.i.i.i.i.i.i158, %if.then.i.i.i.i.i.i.i166
  %_M_string_length.i23.i.i.i.i.i.i.i160 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.019.i.i.i.i.i156, i64 0, i32 1
  %33 = load i64, ptr %_M_string_length.i23.i.i.i.i.i.i.i160, align 8, !tbaa !16
  %_M_string_length.i24.i.i.i.i.i.i.i161 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.020.i.i.i.i.i155, i64 0, i32 1
  store i64 %33, ptr %_M_string_length.i24.i.i.i.i.i.i.i161, align 8, !tbaa !16
  store ptr %30, ptr %__first.sroa.0.019.i.i.i.i.i156, align 8, !tbaa !20
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i160, align 8, !tbaa !16
  store i8 0, ptr %30, align 1, !tbaa !19
  %incdec.ptr.i.i.i.i.i.i162 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.019.i.i.i.i.i156, i64 1
  %incdec.ptr.i.i.i.i.i163 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.020.i.i.i.i.i155, i64 1
  %cmp.i.i.not.i.i.i.i.i164 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i162, %1
  br i1 %cmp.i.i.not.i.i.i.i.i164, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit170.loopexit, label %for.body.i.i.i.i.i154, !llvm.loop !75

_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit170.loopexit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i159
  %.pre = load ptr, ptr %_M_finish, align 8, !tbaa !27
  br label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit170

_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit170: ; preds = %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit170.loopexit, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit
  %34 = phi ptr [ %.pre, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit170.loopexit ], [ %add.ptr50, %_ZSt7advanceIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEmEvRT_T0_.exit ]
  %add.ptr58 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %34, i64 %sub.ptr.div.i
  store ptr %add.ptr58, ptr %_M_finish, align 8, !tbaa !27
  %cmp7.i.i.i.i.i175 = icmp sgt i64 %sub.ptr.div.i, 0
  br i1 %cmp7.i.i.i.i.i175, label %for.body.i.i.i.i.i182, label %if.end109

for.body.i.i.i.i.i182:                            ; preds = %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit170, %for.body.i.i.i.i.i182
  %__n.010.i.i.i.i.i183 = phi i64 [ %dec.i.i.i.i.i188, %for.body.i.i.i.i.i182 ], [ %sub.ptr.div.i, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit170 ]
  %__result.addr.09.i.i.i.i.i184 = phi ptr [ %incdec.ptr1.i.i.i.i.i187, %for.body.i.i.i.i.i182 ], [ %__position.coerce, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit170 ]
  %__first.addr.08.i.i.i.i.i185 = phi ptr [ %incdec.ptr.i.i.i.i.i186, %for.body.i.i.i.i.i182 ], [ %__first.coerce, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit170 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__result.addr.09.i.i.i.i.i184, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.08.i.i.i.i.i185)
  %incdec.ptr.i.i.i.i.i186 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.08.i.i.i.i.i185, i64 1
  %incdec.ptr1.i.i.i.i.i187 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__result.addr.09.i.i.i.i.i184, i64 1
  %dec.i.i.i.i.i188 = add nsw i64 %__n.010.i.i.i.i.i183, -1
  %cmp.i.i.i.i.i189 = icmp ugt i64 %__n.010.i.i.i.i.i183, 1
  br i1 %cmp.i.i.i.i.i189, label %for.body.i.i.i.i.i182, label %if.end109, !llvm.loop !76

if.else68:                                        ; preds = %if.then
  %35 = load ptr, ptr %this, align 8, !tbaa !24
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.rhs.cast, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %sub.i = sub nsw i64 288230376151711743, %sub.ptr.div.i.i
  %cmp.i191 = icmp ult i64 %sub.i, %sub.ptr.div.i.i.i
  br i1 %cmp.i191, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else68
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #22
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %if.else68
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 %sub.ptr.div.i.i.i)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %36 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %36
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %cond.i192 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %cmp.i.i.not18.i.i.i.i.i193 = icmp eq ptr %35, %__position.coerce
  br i1 %cmp.i.i.not18.i.i.i.i.i193, label %invoke.cont, label %for.body.i.i.i.i.i194

for.body.i.i.i.i.i194:                            ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i199
  %__cur.020.i.i.i.i.i195 = phi ptr [ %incdec.ptr.i.i.i.i.i203, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i199 ], [ %cond.i192, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %__first.sroa.0.019.i.i.i.i.i196 = phi ptr [ %incdec.ptr.i.i.i.i.i.i202, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i199 ], [ %35, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.020.i.i.i.i.i195, i64 0, i32 2
  store ptr %37, ptr %__cur.020.i.i.i.i.i195, align 8, !tbaa !14
  %38 = load ptr, ptr %__first.sroa.0.019.i.i.i.i.i196, align 8, !tbaa !20
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.019.i.i.i.i.i196, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i197 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i.i.i.i.i.i197, label %if.then.i.i.i.i.i.i.i206, label %if.else.i.i.i.i.i.i.i198

if.then.i.i.i.i.i.i.i206:                         ; preds = %for.body.i.i.i.i.i194
  %_M_string_length.i.i.i.i.i.i.i.i207 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.019.i.i.i.i.i196, i64 0, i32 1
  %40 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i207, align 8, !tbaa !16
  %cmp3.i.i.i.i.i.i.i.i208 = icmp ult i64 %40, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i208)
  %add.i.i.i.i.i.i.i209 = add nuw nsw i64 %40, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %38, i64 %add.i.i.i.i.i.i.i209, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i199

if.else.i.i.i.i.i.i.i198:                         ; preds = %for.body.i.i.i.i.i194
  store ptr %38, ptr %__cur.020.i.i.i.i.i195, align 8, !tbaa !20
  %41 = load i64, ptr %39, align 8, !tbaa !19
  store i64 %41, ptr %37, align 8, !tbaa !19
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i199

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i199: ; preds = %if.else.i.i.i.i.i.i.i198, %if.then.i.i.i.i.i.i.i206
  %_M_string_length.i23.i.i.i.i.i.i.i200 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.019.i.i.i.i.i196, i64 0, i32 1
  %42 = load i64, ptr %_M_string_length.i23.i.i.i.i.i.i.i200, align 8, !tbaa !16
  %_M_string_length.i24.i.i.i.i.i.i.i201 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.020.i.i.i.i.i195, i64 0, i32 1
  store i64 %42, ptr %_M_string_length.i24.i.i.i.i.i.i.i201, align 8, !tbaa !16
  store ptr %39, ptr %__first.sroa.0.019.i.i.i.i.i196, align 8, !tbaa !20
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i200, align 8, !tbaa !16
  store i8 0, ptr %39, align 1, !tbaa !19
  %incdec.ptr.i.i.i.i.i.i202 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.019.i.i.i.i.i196, i64 1
  %incdec.ptr.i.i.i.i.i203 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.020.i.i.i.i.i195, i64 1
  %cmp.i.i.not.i.i.i.i.i204 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i202, %__position.coerce
  br i1 %cmp.i.i.not.i.i.i.i.i204, label %invoke.cont, label %for.body.i.i.i.i.i194, !llvm.loop !77

invoke.cont:                                      ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i199, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i.i.i205 = phi ptr [ %cond.i192, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %incdec.ptr.i.i.i.i.i203, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i199 ]
  %call.i.i.i210211 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__cur.0.lcssa.i.i.i.i.i205)
          to label %invoke.cont83 unwind label %lpad

invoke.cont83:                                    ; preds = %invoke.cont
  %cmp.i.i.not18.i.i.i.i.i212 = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.i.i.not18.i.i.i.i.i212, label %invoke.cont87, label %for.body.i.i.i.i.i213

for.body.i.i.i.i.i213:                            ; preds = %invoke.cont83, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i218
  %__cur.020.i.i.i.i.i214 = phi ptr [ %incdec.ptr.i.i.i.i.i222, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i218 ], [ %call.i.i.i210211, %invoke.cont83 ]
  %__first.sroa.0.019.i.i.i.i.i215 = phi ptr [ %incdec.ptr.i.i.i.i.i.i221, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i218 ], [ %__position.coerce, %invoke.cont83 ]
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.020.i.i.i.i.i214, i64 0, i32 2
  store ptr %43, ptr %__cur.020.i.i.i.i.i214, align 8, !tbaa !14
  %44 = load ptr, ptr %__first.sroa.0.019.i.i.i.i.i215, align 8, !tbaa !20
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.019.i.i.i.i.i215, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i216 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i.i.i.i.i.i216, label %if.then.i.i.i.i.i.i.i225, label %if.else.i.i.i.i.i.i.i217

if.then.i.i.i.i.i.i.i225:                         ; preds = %for.body.i.i.i.i.i213
  %_M_string_length.i.i.i.i.i.i.i.i226 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.019.i.i.i.i.i215, i64 0, i32 1
  %46 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i226, align 8, !tbaa !16
  %cmp3.i.i.i.i.i.i.i.i227 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i227)
  %add.i.i.i.i.i.i.i228 = add nuw nsw i64 %46, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %43, ptr noundef nonnull align 8 dereferenceable(1) %44, i64 %add.i.i.i.i.i.i.i228, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i218

if.else.i.i.i.i.i.i.i217:                         ; preds = %for.body.i.i.i.i.i213
  store ptr %44, ptr %__cur.020.i.i.i.i.i214, align 8, !tbaa !20
  %47 = load i64, ptr %45, align 8, !tbaa !19
  store i64 %47, ptr %43, align 8, !tbaa !19
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i218

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i218: ; preds = %if.else.i.i.i.i.i.i.i217, %if.then.i.i.i.i.i.i.i225
  %_M_string_length.i23.i.i.i.i.i.i.i219 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.019.i.i.i.i.i215, i64 0, i32 1
  %48 = load i64, ptr %_M_string_length.i23.i.i.i.i.i.i.i219, align 8, !tbaa !16
  %_M_string_length.i24.i.i.i.i.i.i.i220 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.020.i.i.i.i.i214, i64 0, i32 1
  store i64 %48, ptr %_M_string_length.i24.i.i.i.i.i.i.i220, align 8, !tbaa !16
  store ptr %45, ptr %__first.sroa.0.019.i.i.i.i.i215, align 8, !tbaa !20
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i219, align 8, !tbaa !16
  store i8 0, ptr %45, align 1, !tbaa !19
  %incdec.ptr.i.i.i.i.i.i221 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.019.i.i.i.i.i215, i64 1
  %incdec.ptr.i.i.i.i.i222 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.020.i.i.i.i.i214, i64 1
  %cmp.i.i.not.i.i.i.i.i223 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i221, %1
  br i1 %cmp.i.i.not.i.i.i.i.i223, label %invoke.cont87, label %for.body.i.i.i.i.i213, !llvm.loop !78

invoke.cont87:                                    ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i218, %invoke.cont83
  %__cur.0.lcssa.i.i.i.i.i224 = phi ptr [ %call.i.i.i210211, %invoke.cont83 ], [ %incdec.ptr.i.i.i.i.i222, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i218 ]
  %cmp.not3.i.i.i = icmp eq ptr %35, %1
  br i1 %cmp.not3.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont87, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i231, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %35, %invoke.cont87 ]
  %49 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !20
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i230 = icmp eq ptr %49, %50
  br i1 %cmp.i.i.i.i.i.i.i230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i232 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 0, i32 1
  %51 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i232, align 8, !tbaa !16
  %cmp3.i.i.i.i.i.i.i233 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i233)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  tail call void @_ZdlPv(ptr noundef %49) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %incdec.ptr.i.i.i231 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i231, %1
  br i1 %cmp.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %for.body.i.i.i, !llvm.loop !79

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, %invoke.cont87
  %tobool.not.i = icmp eq ptr %35, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i234

if.then.i234:                                     ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %35) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %if.then.i234, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  store ptr %cond.i192, ptr %this, align 8, !tbaa !24
  store ptr %__cur.0.lcssa.i.i.i.i.i224, ptr %_M_finish, align 8, !tbaa !27
  %add.ptr105 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i192, i64 %cond.i
  store ptr %add.ptr105, ptr %_M_end_of_storage, align 8, !tbaa !26
  br label %if.end109

lpad:                                             ; preds = %invoke.cont
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  %54 = tail call ptr @__cxa_begin_catch(ptr %53) #18
  %cmp.not3.i.i.i235 = icmp eq ptr %cond.i192, %__cur.0.lcssa.i.i.i.i.i205
  br i1 %cmp.not3.i.i.i235, label %invoke.cont91, label %for.body.i.i.i236

for.body.i.i.i236:                                ; preds = %lpad, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i240
  %__first.addr.04.i.i.i237 = phi ptr [ %incdec.ptr.i.i.i241, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i240 ], [ %cond.i192, %lpad ]
  %55 = load ptr, ptr %__first.addr.04.i.i.i237, align 8, !tbaa !20
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i237, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i238 = icmp eq ptr %55, %56
  br i1 %cmp.i.i.i.i.i.i.i238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i243, label %if.then.i.i.i.i.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i243: ; preds = %for.body.i.i.i236
  %_M_string_length.i.i.i.i.i.i.i244 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i237, i64 0, i32 1
  %57 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i244, align 8, !tbaa !16
  %cmp3.i.i.i.i.i.i.i245 = icmp ult i64 %57, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i245)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i240

if.then.i.i.i.i.i.i239:                           ; preds = %for.body.i.i.i236
  tail call void @_ZdlPv(ptr noundef %55) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i240

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i240: ; preds = %if.then.i.i.i.i.i.i239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i243
  %incdec.ptr.i.i.i241 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i237, i64 1
  %cmp.not.i.i.i242 = icmp eq ptr %incdec.ptr.i.i.i241, %__cur.0.lcssa.i.i.i.i.i205
  br i1 %cmp.not.i.i.i242, label %invoke.cont91, label %for.body.i.i.i236, !llvm.loop !80

invoke.cont91:                                    ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i240, %lpad
  %tobool.not.i247 = icmp eq ptr %cond.i192, null
  br i1 %tobool.not.i247, label %invoke.cont92, label %if.then.i248

if.then.i248:                                     ; preds = %invoke.cont91
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i192) #21
  br label %invoke.cont92

invoke.cont92:                                    ; preds = %if.then.i248, %invoke.cont91
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad90

lpad90:                                           ; preds = %invoke.cont92
  %58 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont93 unwind label %terminate.lpad

invoke.cont93:                                    ; preds = %lpad90
  resume { ptr, i32 } %58

if.end109:                                        ; preds = %for.body.i.i.i.i.i182, %for.body.i.i.i.i.i148, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit170, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %entry
  ret void

terminate.lpad:                                   ; preds = %lpad90
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #19
  unreachable

unreachable:                                      ; preds = %invoke.cont92
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  %cmp.i.not18 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i.not18, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__cur.020 = phi ptr [ %incdec.ptr, %for.inc ], [ %__result, %entry ]
  %__first.sroa.0.019 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %__first.coerce, %entry ]
  %0 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.020, i64 0, i32 2
  store ptr %0, ptr %__cur.020, align 8, !tbaa !14
  %1 = load ptr, ptr %__first.sroa.0.019, align 8, !tbaa !20
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.019, i64 0, i32 1
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #18
  store i64 %2, ptr %__dnew.i.i.i, align 8, !tbaa !34
  %cmp.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %for.body
  %call2.i12.i.i13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %__cur.020, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.noexc unwind label %lpad

call2.i12.i.i.noexc:                              ; preds = %if.then.i.i.i
  store ptr %call2.i12.i.i13, ptr %__cur.020, align 8, !tbaa !20
  %3 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !34
  store i64 %3, ptr %0, align 8, !tbaa !19
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i12.i.i.noexc, %for.body
  %4 = phi ptr [ %call2.i12.i.i13, %call2.i12.i.i.noexc ], [ %0, %for.body ]
  switch i64 %2, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %for.inc
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !19
  store i8 %5, ptr %4, align 1, !tbaa !19
  br label %for.inc

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %6 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !34
  %_M_string_length.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.020, i64 0, i32 1
  store i64 %6, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !16
  %7 = load ptr, ptr %__cur.020, align 8, !tbaa !20
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #18
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.sroa.0.019, i64 1
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.020, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__last.coerce
  br i1 %cmp.i.not, label %for.end, label %for.body, !llvm.loop !81

lpad:                                             ; preds = %if.then.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  %10 = call ptr @__cxa_begin_catch(ptr %9) #18
  %cmp.not3.i.i = icmp eq ptr %__cur.020, %__result
  br i1 %cmp.not3.i.i, label %invoke.cont5, label %for.body.i.i

for.body.i.i:                                     ; preds = %lpad, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i ], [ %__result, %lpad ]
  %11 = load ptr, ptr %__first.addr.04.i.i, align 8, !tbaa !20
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %for.body.i.i
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i, i64 0, i32 1
  %13 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !16
  %cmp3.i.i.i.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

if.then.i.i.i.i.i14:                              ; preds = %for.body.i.i
  call void @_ZdlPv(ptr noundef %11) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i: ; preds = %if.then.i.i.i.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i, i64 1
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__cur.020
  br i1 %cmp.not.i.i, label %invoke.cont5, label %for.body.i.i, !llvm.loop !82

invoke.cont5:                                     ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i, %lpad
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad4

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__result, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad4:                                            ; preds = %invoke.cont5
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %lpad4
  resume { ptr, i32 } %14

terminate.lpad:                                   ; preds = %lpad4
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #19
  unreachable

unreachable:                                      ; preds = %invoke.cont5
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !27
  %1 = load ptr, ptr %this, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #22
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %cond.i31 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i31, i64 %sub.ptr.div.i
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i31, i64 %sub.ptr.div.i, i32 2
  store ptr %3, ptr %add.ptr, align 8, !tbaa !14
  %4 = load ptr, ptr %__args, align 8, !tbaa !20
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i32, label %if.else.i.i.i

if.then.i.i.i32:                                  ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 1
  %6 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !16
  %cmp3.i.i.i.i = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  %add.i.i.i = add nuw nsw i64 %6, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %4, i64 %add.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

if.else.i.i.i:                                    ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %4, ptr %add.ptr, align 8, !tbaa !20
  %7 = load i64, ptr %5, align 8, !tbaa !19
  store i64 %7, ptr %3, align 8, !tbaa !19
  %_M_string_length.i23.i.i.i.phi.trans.insert = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 1
  %.pre = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert, align 8, !tbaa !16
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %if.else.i.i.i, %if.then.i.i.i32
  %8 = phi i64 [ %6, %if.then.i.i.i32 ], [ %.pre, %if.else.i.i.i ]
  %_M_string_length.i23.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 1
  %_M_string_length.i24.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i31, i64 %sub.ptr.div.i, i32 1
  store i64 %8, ptr %_M_string_length.i24.i.i.i, align 8, !tbaa !16
  store ptr %5, ptr %__args, align 8, !tbaa !20
  store i64 0, ptr %_M_string_length.i23.i.i.i, align 8, !tbaa !16
  store i8 0, ptr %5, align 8, !tbaa !19
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i31, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i, i64 0, i32 2
  store ptr %9, ptr %__cur.08.i.i.i, align 8, !tbaa !14, !alias.scope !83, !noalias !86
  %10 = load ptr, ptr %__first.addr.07.i.i.i, align 8, !tbaa !20, !alias.scope !86, !noalias !83
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i, i64 0, i32 1
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !16, !alias.scope !86, !noalias !83
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %add.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  store ptr %10, ptr %__cur.08.i.i.i, align 8, !tbaa !20, !alias.scope !83, !noalias !86
  %13 = load i64, ptr %11, align 8, !tbaa !19, !alias.scope !86, !noalias !83
  store i64 %13, ptr %9, align 8, !tbaa !19, !alias.scope !83, !noalias !86
  %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i, i64 0, i32 1
  %.pre.i.i.i.i = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !16, !alias.scope !86, !noalias !83
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %14 = phi i64 [ %12, %if.then.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i, i64 0, i32 1
  %_M_string_length.i24.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i, i64 0, i32 1
  store i64 %14, ptr %_M_string_length.i24.i.i.i.i.i.i.i, align 8, !tbaa !16, !alias.scope !83, !noalias !86
  store ptr %11, ptr %__first.addr.07.i.i.i, align 8, !tbaa !20, !alias.scope !86, !noalias !83
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i, align 8, !tbaa !16, !alias.scope !86, !noalias !83
  store i8 0, ptr %11, align 1, !tbaa !19, !alias.scope !86, !noalias !83
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !88

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i31, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not6.i.i.i33 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i33, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit52, label %for.body.i.i.i34

for.body.i.i.i34:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i41
  %__cur.08.i.i.i35 = phi ptr [ %incdec.ptr1.i.i.i45, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i41 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.07.i.i.i36 = phi ptr [ %incdec.ptr.i.i.i44, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i41 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i35, i64 0, i32 2
  store ptr %15, ptr %__cur.08.i.i.i35, align 8, !tbaa !14, !alias.scope !89, !noalias !92
  %16 = load ptr, ptr %__first.addr.07.i.i.i36, align 8, !tbaa !20, !alias.scope !92, !noalias !89
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i36, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i37 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i.i.i.i.i.i37, label %if.then.i.i.i.i.i.i.i48, label %if.else.i.i.i.i.i.i.i38

if.then.i.i.i.i.i.i.i48:                          ; preds = %for.body.i.i.i34
  %_M_string_length.i.i.i.i.i.i.i.i49 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i36, i64 0, i32 1
  %18 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i49, align 8, !tbaa !16, !alias.scope !92, !noalias !89
  %cmp3.i.i.i.i.i.i.i.i50 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i50)
  %add.i.i.i.i.i.i.i51 = add nuw nsw i64 %18, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %add.i.i.i.i.i.i.i51, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i41

if.else.i.i.i.i.i.i.i38:                          ; preds = %for.body.i.i.i34
  store ptr %16, ptr %__cur.08.i.i.i35, align 8, !tbaa !20, !alias.scope !89, !noalias !92
  %19 = load i64, ptr %17, align 8, !tbaa !19, !alias.scope !92, !noalias !89
  store i64 %19, ptr %15, align 8, !tbaa !19, !alias.scope !89, !noalias !92
  %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i36, i64 0, i32 1
  %.pre.i.i.i.i40 = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i39, align 8, !tbaa !16, !alias.scope !92, !noalias !89
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i41

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i41: ; preds = %if.else.i.i.i.i.i.i.i38, %if.then.i.i.i.i.i.i.i48
  %20 = phi i64 [ %18, %if.then.i.i.i.i.i.i.i48 ], [ %.pre.i.i.i.i40, %if.else.i.i.i.i.i.i.i38 ]
  %_M_string_length.i23.i.i.i.i.i.i.i42 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i36, i64 0, i32 1
  %_M_string_length.i24.i.i.i.i.i.i.i43 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i35, i64 0, i32 1
  store i64 %20, ptr %_M_string_length.i24.i.i.i.i.i.i.i43, align 8, !tbaa !16, !alias.scope !89, !noalias !92
  store ptr %17, ptr %__first.addr.07.i.i.i36, align 8, !tbaa !20, !alias.scope !92, !noalias !89
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i42, align 8, !tbaa !16, !alias.scope !92, !noalias !89
  store i8 0, ptr %17, align 1, !tbaa !19, !alias.scope !92, !noalias !89
  %incdec.ptr.i.i.i44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i36, i64 1
  %incdec.ptr1.i.i.i45 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i35, i64 1
  %cmp.not.i.i.i46 = icmp eq ptr %incdec.ptr.i.i.i44, %0
  br i1 %cmp.not.i.i.i46, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit52, label %for.body.i.i.i34, !llvm.loop !94

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit52: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i41, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i47 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i45, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i41 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i53

if.then.i53:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit52
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %if.then.i53, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit52
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i31, ptr %this, align 8, !tbaa !24
  store ptr %__cur.0.lcssa.i.i.i47, ptr %_M_finish.i.i, align 8, !tbaa !27
  %add.ptr19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i31, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11toAppendFitIJiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSC_EEE4typeEEE5valueEvE4typeEDpRKSB_(ptr noundef nonnull align 4 dereferenceable(4) %vs, ptr noundef nonnull align 8 dereferenceable(8) %vs1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %buffer.i = alloca [20 x i8], align 16
  %0 = load ptr, ptr %vs1, align 8, !tbaa !10
  %1 = load i32, ptr %vs, align 4, !tbaa !28
  %2 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %cond.i.i = zext i32 %2 to i64
  %value.lobit.i.i = lshr i32 %1, 31
  %conv3.i.i = zext nneg i32 %value.lobit.i.i to i64
  %call.i.i.i = tail call noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %cond.i.i)
  %add4.i.i = add i64 %call.i.i.i, %conv3.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %add4.i.i)
  %3 = load i32, ptr %vs, align 4, !tbaa !28
  %4 = load ptr, ptr %vs1, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %buffer.i) #18
  %cmp.i = icmp slt i32 %3, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !16
  %add.i.i = add i64 %5, 1
  %6 = load ptr, ptr %4, align 8, !tbaa !20
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 2
  %cmp.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  %cmp3.i.i.i.i = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %if.then.i.i.i.i, %if.then.i
  %8 = load i64, ptr %7, align 8
  %cond.i.i.i = select i1 %cmp.i.i.i.i, i64 15, i64 %8
  %cmp.i.i = icmp ugt i64 %add.i.i, %cond.i.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

if.then.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %5, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %.pre.i.i = load ptr, ptr %4, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %9 = phi ptr [ %.pre.i.i, %if.then.i.i ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i ]
  %arrayidx.i.i = getelementptr inbounds i8, ptr %9, i64 %5
  store i8 45, ptr %arrayidx.i.i, align 1, !tbaa !19
  store i64 %add.i.i, ptr %_M_string_length.i.i.i, align 8, !tbaa !16
  %10 = load ptr, ptr %4, align 8, !tbaa !20
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %10, i64 %add.i.i
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !19
  br label %if.end.i

if.end.i:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc.exit.i, %entry
  %11 = tail call i32 @llvm.abs.i32(i32 %3, i1 false)
  %cond.i = zext i32 %11 to i64
  %call.i.i.i5 = call noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %buffer.i, i64 noundef %cond.i)
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %4, i64 0, i32 1
  %12 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !16
  %sub3.i.i.i = sub i64 4611686018427387903, %12
  %cmp.i.i.i = icmp ult i64 %sub3.i.i.i, %call.i.i.i5
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit

if.then.i.i.i:                                    ; preds = %if.end.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
  unreachable

_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_.exit: ; preds = %if.end.i
  %call.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %buffer.i, i64 noundef %call.i.i.i5)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %buffer.i) #18
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %v) local_unnamed_addr #7 comdat {
entry:
  %0 = load i64, ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, align 8, !tbaa !34
  %cmp1.i = icmp ugt i64 %0, %v
  br i1 %cmp1.i, label %if.then.i, label %for.inc.i, !prof !72

if.then.i:                                        ; preds = %for.inc.i.18, %for.inc.i.17, %for.inc.i.16, %for.inc.i.15, %for.inc.i.14, %for.inc.i.13, %for.inc.i.12, %for.inc.i.11, %for.inc.i.10, %for.inc.i.9, %for.inc.i.8, %for.inc.i.7, %for.inc.i.6, %for.inc.i.5, %for.inc.i.4, %for.inc.i.3, %for.inc.i.2, %for.inc.i.1, %for.inc.i, %entry
  %i.0.i2.lcssa = phi i64 [ 0, %entry ], [ 1, %for.inc.i ], [ 2, %for.inc.i.1 ], [ 3, %for.inc.i.2 ], [ 4, %for.inc.i.3 ], [ 5, %for.inc.i.4 ], [ 6, %for.inc.i.5 ], [ 7, %for.inc.i.6 ], [ 8, %for.inc.i.7 ], [ 9, %for.inc.i.8 ], [ 10, %for.inc.i.9 ], [ 11, %for.inc.i.10 ], [ 12, %for.inc.i.11 ], [ 13, %for.inc.i.12 ], [ 14, %for.inc.i.13 ], [ 15, %for.inc.i.14 ], [ 16, %for.inc.i.15 ], [ 17, %for.inc.i.16 ], [ 18, %for.inc.i.17 ], [ 19, %for.inc.i.18 ]
  %conv3.i = zext i1 %cmp1.i to i64
  %add.i = add nuw nsw i64 %i.0.i2.lcssa, %conv3.i
  br label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit

for.inc.i:                                        ; preds = %entry
  %1 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 1), align 8, !tbaa !34
  %cmp1.i.1 = icmp ugt i64 %1, %v
  br i1 %cmp1.i.1, label %if.then.i, label %for.inc.i.1, !prof !72

for.inc.i.1:                                      ; preds = %for.inc.i
  %2 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 2), align 8, !tbaa !34
  %cmp1.i.2 = icmp ugt i64 %2, %v
  br i1 %cmp1.i.2, label %if.then.i, label %for.inc.i.2, !prof !72

for.inc.i.2:                                      ; preds = %for.inc.i.1
  %3 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 3), align 8, !tbaa !34
  %cmp1.i.3 = icmp ugt i64 %3, %v
  br i1 %cmp1.i.3, label %if.then.i, label %for.inc.i.3, !prof !72

for.inc.i.3:                                      ; preds = %for.inc.i.2
  %4 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 4), align 8, !tbaa !34
  %cmp1.i.4 = icmp ugt i64 %4, %v
  br i1 %cmp1.i.4, label %if.then.i, label %for.inc.i.4, !prof !72

for.inc.i.4:                                      ; preds = %for.inc.i.3
  %5 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 5), align 8, !tbaa !34
  %cmp1.i.5 = icmp ugt i64 %5, %v
  br i1 %cmp1.i.5, label %if.then.i, label %for.inc.i.5, !prof !72

for.inc.i.5:                                      ; preds = %for.inc.i.4
  %6 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 6), align 8, !tbaa !34
  %cmp1.i.6 = icmp ugt i64 %6, %v
  br i1 %cmp1.i.6, label %if.then.i, label %for.inc.i.6, !prof !72

for.inc.i.6:                                      ; preds = %for.inc.i.5
  %7 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 7), align 8, !tbaa !34
  %cmp1.i.7 = icmp ugt i64 %7, %v
  br i1 %cmp1.i.7, label %if.then.i, label %for.inc.i.7, !prof !72

for.inc.i.7:                                      ; preds = %for.inc.i.6
  %8 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 8), align 8, !tbaa !34
  %cmp1.i.8 = icmp ugt i64 %8, %v
  br i1 %cmp1.i.8, label %if.then.i, label %for.inc.i.8, !prof !72

for.inc.i.8:                                      ; preds = %for.inc.i.7
  %9 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 9), align 8, !tbaa !34
  %cmp1.i.9 = icmp ugt i64 %9, %v
  br i1 %cmp1.i.9, label %if.then.i, label %for.inc.i.9, !prof !72

for.inc.i.9:                                      ; preds = %for.inc.i.8
  %10 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 10), align 8, !tbaa !34
  %cmp1.i.10 = icmp ugt i64 %10, %v
  br i1 %cmp1.i.10, label %if.then.i, label %for.inc.i.10, !prof !72

for.inc.i.10:                                     ; preds = %for.inc.i.9
  %11 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 11), align 8, !tbaa !34
  %cmp1.i.11 = icmp ugt i64 %11, %v
  br i1 %cmp1.i.11, label %if.then.i, label %for.inc.i.11, !prof !72

for.inc.i.11:                                     ; preds = %for.inc.i.10
  %12 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 12), align 8, !tbaa !34
  %cmp1.i.12 = icmp ugt i64 %12, %v
  br i1 %cmp1.i.12, label %if.then.i, label %for.inc.i.12, !prof !72

for.inc.i.12:                                     ; preds = %for.inc.i.11
  %13 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 13), align 8, !tbaa !34
  %cmp1.i.13 = icmp ugt i64 %13, %v
  br i1 %cmp1.i.13, label %if.then.i, label %for.inc.i.13, !prof !72

for.inc.i.13:                                     ; preds = %for.inc.i.12
  %14 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 14), align 8, !tbaa !34
  %cmp1.i.14 = icmp ugt i64 %14, %v
  br i1 %cmp1.i.14, label %if.then.i, label %for.inc.i.14, !prof !72

for.inc.i.14:                                     ; preds = %for.inc.i.13
  %15 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 15), align 8, !tbaa !34
  %cmp1.i.15 = icmp ugt i64 %15, %v
  br i1 %cmp1.i.15, label %if.then.i, label %for.inc.i.15, !prof !72

for.inc.i.15:                                     ; preds = %for.inc.i.14
  %16 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 16), align 8, !tbaa !34
  %cmp1.i.16 = icmp ugt i64 %16, %v
  br i1 %cmp1.i.16, label %if.then.i, label %for.inc.i.16, !prof !72

for.inc.i.16:                                     ; preds = %for.inc.i.15
  %17 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 17), align 8, !tbaa !34
  %cmp1.i.17 = icmp ugt i64 %17, %v
  br i1 %cmp1.i.17, label %if.then.i, label %for.inc.i.17, !prof !72

for.inc.i.17:                                     ; preds = %for.inc.i.16
  %18 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 18), align 8, !tbaa !34
  %cmp1.i.18 = icmp ugt i64 %18, %v
  br i1 %cmp1.i.18, label %if.then.i, label %for.inc.i.18, !prof !72

for.inc.i.18:                                     ; preds = %for.inc.i.17
  %19 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 19), align 8, !tbaa !34
  %cmp1.i.19 = icmp ugt i64 %19, %v
  br i1 %cmp1.i.19, label %if.then.i, label %_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit, !prof !72

_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm.exit: ; preds = %for.inc.i.18, %if.then.i
  %spec.select.i = phi i64 [ %add.i, %if.then.i ], [ 20, %for.inc.i.18 ]
  ret i64 %spec.select.i
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %out, i64 noundef %v) local_unnamed_addr #7 comdat {
entry:
  %0 = load i64, ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, align 8, !tbaa !34
  %cmp1.i.i = icmp ugt i64 %0, %v
  br i1 %cmp1.i.i, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i, !prof !72

for.inc.i.i:                                      ; preds = %entry
  %1 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 1), align 8, !tbaa !34
  %cmp1.i.i.1 = icmp ugt i64 %1, %v
  br i1 %cmp1.i.i.1, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.1, !prof !72

for.inc.i.i.1:                                    ; preds = %for.inc.i.i
  %2 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 2), align 8, !tbaa !34
  %cmp1.i.i.2 = icmp ugt i64 %2, %v
  br i1 %cmp1.i.i.2, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.2, !prof !72

for.inc.i.i.2:                                    ; preds = %for.inc.i.i.1
  %3 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 3), align 8, !tbaa !34
  %cmp1.i.i.3 = icmp ugt i64 %3, %v
  br i1 %cmp1.i.i.3, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.3, !prof !72

for.inc.i.i.3:                                    ; preds = %for.inc.i.i.2
  %4 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 4), align 8, !tbaa !34
  %cmp1.i.i.4 = icmp ugt i64 %4, %v
  br i1 %cmp1.i.i.4, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.4, !prof !72

for.inc.i.i.4:                                    ; preds = %for.inc.i.i.3
  %5 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 5), align 8, !tbaa !34
  %cmp1.i.i.5 = icmp ugt i64 %5, %v
  br i1 %cmp1.i.i.5, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.5, !prof !72

for.inc.i.i.5:                                    ; preds = %for.inc.i.i.4
  %6 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 6), align 8, !tbaa !34
  %cmp1.i.i.6 = icmp ugt i64 %6, %v
  br i1 %cmp1.i.i.6, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.6, !prof !72

for.inc.i.i.6:                                    ; preds = %for.inc.i.i.5
  %7 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 7), align 8, !tbaa !34
  %cmp1.i.i.7 = icmp ugt i64 %7, %v
  br i1 %cmp1.i.i.7, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.7, !prof !72

for.inc.i.i.7:                                    ; preds = %for.inc.i.i.6
  %8 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 8), align 8, !tbaa !34
  %cmp1.i.i.8 = icmp ugt i64 %8, %v
  br i1 %cmp1.i.i.8, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.8, !prof !72

for.inc.i.i.8:                                    ; preds = %for.inc.i.i.7
  %9 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 9), align 8, !tbaa !34
  %cmp1.i.i.9 = icmp ugt i64 %9, %v
  br i1 %cmp1.i.i.9, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.9, !prof !72

for.inc.i.i.9:                                    ; preds = %for.inc.i.i.8
  %10 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 10), align 8, !tbaa !34
  %cmp1.i.i.10 = icmp ugt i64 %10, %v
  br i1 %cmp1.i.i.10, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.10, !prof !72

for.inc.i.i.10:                                   ; preds = %for.inc.i.i.9
  %11 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 11), align 8, !tbaa !34
  %cmp1.i.i.11 = icmp ugt i64 %11, %v
  br i1 %cmp1.i.i.11, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.11, !prof !72

for.inc.i.i.11:                                   ; preds = %for.inc.i.i.10
  %12 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 12), align 8, !tbaa !34
  %cmp1.i.i.12 = icmp ugt i64 %12, %v
  br i1 %cmp1.i.i.12, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.12, !prof !72

for.inc.i.i.12:                                   ; preds = %for.inc.i.i.11
  %13 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 13), align 8, !tbaa !34
  %cmp1.i.i.13 = icmp ugt i64 %13, %v
  br i1 %cmp1.i.i.13, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.13, !prof !72

for.inc.i.i.13:                                   ; preds = %for.inc.i.i.12
  %14 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 14), align 8, !tbaa !34
  %cmp1.i.i.14 = icmp ugt i64 %14, %v
  br i1 %cmp1.i.i.14, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.14, !prof !72

for.inc.i.i.14:                                   ; preds = %for.inc.i.i.13
  %15 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 15), align 8, !tbaa !34
  %cmp1.i.i.15 = icmp ugt i64 %15, %v
  br i1 %cmp1.i.i.15, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.15, !prof !72

for.inc.i.i.15:                                   ; preds = %for.inc.i.i.14
  %16 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 16), align 8, !tbaa !34
  %cmp1.i.i.16 = icmp ugt i64 %16, %v
  br i1 %cmp1.i.i.16, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.16, !prof !72

for.inc.i.i.16:                                   ; preds = %for.inc.i.i.15
  %17 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 17), align 8, !tbaa !34
  %cmp1.i.i.17 = icmp ugt i64 %17, %v
  br i1 %cmp1.i.i.17, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.17, !prof !72

for.inc.i.i.17:                                   ; preds = %for.inc.i.i.16
  %18 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 18), align 8, !tbaa !34
  %cmp1.i.i.18 = icmp ugt i64 %18, %v
  br i1 %cmp1.i.i.18, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %for.inc.i.i.18, !prof !72

for.inc.i.i.18:                                   ; preds = %for.inc.i.i.17
  %19 = load i64, ptr getelementptr inbounds (%"struct.folly::c_array", ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i32 0, i64 19), align 8, !tbaa !34
  %cmp1.i.i.19 = icmp ugt i64 %19, %v
  br i1 %cmp1.i.i.19, label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, label %while.body.i.preheader, !prof !72

_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit: ; preds = %for.inc.i.i.18, %for.inc.i.i.17, %for.inc.i.i.16, %for.inc.i.i.15, %for.inc.i.i.14, %for.inc.i.i.13, %for.inc.i.i.12, %for.inc.i.i.11, %for.inc.i.i.10, %for.inc.i.i.9, %for.inc.i.i.8, %for.inc.i.i.7, %for.inc.i.i.6, %for.inc.i.i.5, %for.inc.i.i.4, %for.inc.i.i.3, %for.inc.i.i.2, %for.inc.i.i.1, %for.inc.i.i, %entry
  %i.0.i.i2.lcssa = phi i64 [ 0, %entry ], [ 1, %for.inc.i.i ], [ 2, %for.inc.i.i.1 ], [ 3, %for.inc.i.i.2 ], [ 4, %for.inc.i.i.3 ], [ 5, %for.inc.i.i.4 ], [ 6, %for.inc.i.i.5 ], [ 7, %for.inc.i.i.6 ], [ 8, %for.inc.i.i.7 ], [ 9, %for.inc.i.i.8 ], [ 10, %for.inc.i.i.9 ], [ 11, %for.inc.i.i.10 ], [ 12, %for.inc.i.i.11 ], [ 13, %for.inc.i.i.12 ], [ 14, %for.inc.i.i.13 ], [ 15, %for.inc.i.i.14 ], [ 16, %for.inc.i.i.15 ], [ 17, %for.inc.i.i.16 ], [ 18, %for.inc.i.i.17 ], [ 19, %for.inc.i.i.18 ]
  %conv3.i.i = zext i1 %cmp1.i.i to i64
  %add.i.i = add nuw nsw i64 %i.0.i.i2.lcssa, %conv3.i.i
  %cmp.i3 = icmp ugt i64 %add.i.i, 2
  br i1 %cmp.i3, label %while.body.i.preheader, label %while.end.i, !prof !95

while.body.i.preheader:                           ; preds = %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit, %for.inc.i.i.18
  %spec.select.i.i11 = phi i64 [ %add.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit ], [ 20, %for.inc.i.i.18 ]
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.i.preheader
  %v.addr.0.i5 = phi i64 [ %div.i, %while.body.i ], [ %v, %while.body.i.preheader ]
  %pos.0.i4 = phi i64 [ %sub.i, %while.body.i ], [ %spec.select.i.i11, %while.body.i.preheader ]
  %sub.i = add i64 %pos.0.i4, -2
  %div.i = udiv i64 %v.addr.0.i5, 100
  %rem.i = urem i64 %v.addr.0.i5, 100
  %arrayidx.i = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %rem.i
  %20 = load i16, ptr %arrayidx.i, align 2, !tbaa !96
  %add.ptr.i = getelementptr inbounds i8, ptr %out, i64 %sub.i
  store i16 %20, ptr %add.ptr.i, align 1
  %cmp.i = icmp ugt i64 %sub.i, 2
  br i1 %cmp.i, label %while.body.i, label %while.end.i, !prof !98, !llvm.loop !99

while.end.i:                                      ; preds = %while.body.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit
  %spec.select.i.i10 = phi i64 [ %add.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit ], [ %spec.select.i.i11, %while.body.i ]
  %pos.0.i.lcssa = phi i64 [ %add.i.i, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit ], [ %sub.i, %while.body.i ]
  %v.addr.0.i.lcssa = phi i64 [ %v, %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm.exit ], [ %div.i, %while.body.i ]
  %arrayidx2.i = getelementptr inbounds [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %v.addr.0.i.lcssa
  %21 = load i16, ptr %arrayidx2.i, align 2, !tbaa !96
  %cmp3.i = icmp eq i64 %pos.0.i.lcssa, 2
  br i1 %cmp3.i, label %if.then.i, label %if.else.i, !prof !72

if.then.i:                                        ; preds = %while.end.i
  store i16 %21, ptr %out, align 1
  br label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm.exit

if.else.i:                                        ; preds = %while.end.i
  %22 = lshr i16 %21, 8
  %conv8.i = trunc i16 %22 to i8
  store i8 %conv8.i, ptr %out, align 1, !tbaa !19
  br label %_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm.exit

_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm.exit: ; preds = %if.else.i, %if.then.i
  ret i64 %spec.select.i.i10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !27
  %1 = load ptr, ptr %this, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #22
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %cond.i47 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i47, i64 %sub.ptr.div.i
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i47, i64 %sub.ptr.div.i, i32 2
  store ptr %3, ptr %add.ptr, align 8, !tbaa !14
  %4 = load ptr, ptr %__args, align 8, !tbaa !20
  %_M_string_length.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__args, i64 0, i32 1
  %5 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #18
  store i64 %5, ptr %__dnew.i.i.i.i, align 8, !tbaa !34
  %cmp.i.i.i.i = icmp ugt i64 %5, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %call2.i12.i.i.i48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.i.i.noexc unwind label %invoke.cont19

call2.i12.i.i.i.noexc:                            ; preds = %if.then.i.i.i.i
  store ptr %call2.i12.i.i.i48, ptr %add.ptr, align 8, !tbaa !20
  %6 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !34
  store i64 %6, ptr %3, align 8, !tbaa !19
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i12.i.i.i.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %7 = phi ptr [ %call2.i12.i.i.i48, %call2.i12.i.i.i.noexc ], [ %3, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %5, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %8 = load i8, ptr %4, align 1, !tbaa !19
  store i8 %8, ptr %7, align 1, !tbaa !19
  br label %invoke.cont

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 %5, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %9 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !34
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i47, i64 %sub.ptr.div.i, i32 1
  store i64 %9, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !16
  %10 = load ptr, ptr %add.ptr, align 8, !tbaa !20
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i.i) #18
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i47, %invoke.cont ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %invoke.cont ]
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i, i64 0, i32 2
  store ptr %11, ptr %__cur.08.i.i.i, align 8, !tbaa !14, !alias.scope !100, !noalias !103
  %12 = load ptr, ptr %__first.addr.07.i.i.i, align 8, !tbaa !20, !alias.scope !103, !noalias !100
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i, i64 0, i32 1
  %14 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !16, !alias.scope !103, !noalias !100
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %14, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %add.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  store ptr %12, ptr %__cur.08.i.i.i, align 8, !tbaa !20, !alias.scope !100, !noalias !103
  %15 = load i64, ptr %13, align 8, !tbaa !19, !alias.scope !103, !noalias !100
  store i64 %15, ptr %11, align 8, !tbaa !19, !alias.scope !100, !noalias !103
  %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i, i64 0, i32 1
  %.pre.i.i.i.i = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !16, !alias.scope !103, !noalias !100
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %16 = phi i64 [ %14, %if.then.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i, i64 0, i32 1
  %_M_string_length.i24.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i, i64 0, i32 1
  store i64 %16, ptr %_M_string_length.i24.i.i.i.i.i.i.i, align 8, !tbaa !16, !alias.scope !100, !noalias !103
  store ptr %13, ptr %__first.addr.07.i.i.i, align 8, !tbaa !20, !alias.scope !103, !noalias !100
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i, align 8, !tbaa !16, !alias.scope !103, !noalias !100
  store i8 0, ptr %13, align 1, !tbaa !19, !alias.scope !103, !noalias !100
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !105

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i47, %invoke.cont ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not6.i.i.i49 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i49, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68, label %for.body.i.i.i50

for.body.i.i.i50:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57
  %__cur.08.i.i.i51 = phi ptr [ %incdec.ptr1.i.i.i61, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.07.i.i.i52 = phi ptr [ %incdec.ptr.i.i.i60, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i51, i64 0, i32 2
  store ptr %17, ptr %__cur.08.i.i.i51, align 8, !tbaa !14, !alias.scope !106, !noalias !109
  %18 = load ptr, ptr %__first.addr.07.i.i.i52, align 8, !tbaa !20, !alias.scope !109, !noalias !106
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i52, i64 0, i32 2
  %cmp.i.i.i.i.i.i.i.i53 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i.i.i.i.i.i53, label %if.then.i.i.i.i.i.i.i64, label %if.else.i.i.i.i.i.i.i54

if.then.i.i.i.i.i.i.i64:                          ; preds = %for.body.i.i.i50
  %_M_string_length.i.i.i.i.i.i.i.i65 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i52, i64 0, i32 1
  %20 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i65, align 8, !tbaa !16, !alias.scope !109, !noalias !106
  %cmp3.i.i.i.i.i.i.i.i66 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i66)
  %add.i.i.i.i.i.i.i67 = add nuw nsw i64 %20, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(1) %18, i64 %add.i.i.i.i.i.i.i67, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57

if.else.i.i.i.i.i.i.i54:                          ; preds = %for.body.i.i.i50
  store ptr %18, ptr %__cur.08.i.i.i51, align 8, !tbaa !20, !alias.scope !106, !noalias !109
  %21 = load i64, ptr %19, align 8, !tbaa !19, !alias.scope !109, !noalias !106
  store i64 %21, ptr %17, align 8, !tbaa !19, !alias.scope !106, !noalias !109
  %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i55 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i52, i64 0, i32 1
  %.pre.i.i.i.i56 = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i55, align 8, !tbaa !16, !alias.scope !109, !noalias !106
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57: ; preds = %if.else.i.i.i.i.i.i.i54, %if.then.i.i.i.i.i.i.i64
  %22 = phi i64 [ %20, %if.then.i.i.i.i.i.i.i64 ], [ %.pre.i.i.i.i56, %if.else.i.i.i.i.i.i.i54 ]
  %_M_string_length.i23.i.i.i.i.i.i.i58 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i52, i64 0, i32 1
  %_M_string_length.i24.i.i.i.i.i.i.i59 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i51, i64 0, i32 1
  store i64 %22, ptr %_M_string_length.i24.i.i.i.i.i.i.i59, align 8, !tbaa !16, !alias.scope !106, !noalias !109
  store ptr %19, ptr %__first.addr.07.i.i.i52, align 8, !tbaa !20, !alias.scope !109, !noalias !106
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i58, align 8, !tbaa !16, !alias.scope !109, !noalias !106
  store i8 0, ptr %19, align 1, !tbaa !19, !alias.scope !109, !noalias !106
  %incdec.ptr.i.i.i60 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.07.i.i.i52, i64 1
  %incdec.ptr1.i.i.i61 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.08.i.i.i51, i64 1
  %cmp.not.i.i.i62 = icmp eq ptr %incdec.ptr.i.i.i60, %0
  br i1 %cmp.not.i.i.i62, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68, label %for.body.i.i.i50, !llvm.loop !111

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i63 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i61, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i57 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i69

if.then.i69:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68
  call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %if.then.i69, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit68
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i47, ptr %this, align 8, !tbaa !24
  store ptr %__cur.0.lcssa.i.i.i63, ptr %_M_finish.i.i, align 8, !tbaa !27
  %add.ptr26 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i47, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8, !tbaa !26
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %if.then.i.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #18
  call void @_ZdlPv(ptr noundef nonnull %cond.i47) #21
  invoke void @__cxa_rethrow() #22
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  resume { ptr, i32 } %23

terminate.lpad:                                   ; preds = %lpad17
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #19
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN5folly6detail10PerfScopedC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr null, ptr %this, align 8, !tbaa !112
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN5folly6detail10PerfScopedC2EOS1_(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this, ptr nocapture noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #13 align 2 {
entry:
  %1 = load i64, ptr %0, align 8, !tbaa !10
  store i64 %1, ptr %this, align 8, !tbaa !10
  store ptr null, ptr %0, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail10PerfScopedaSEOS1_(ptr noundef nonnull returned align 8 dereferenceable(8) %this, ptr nocapture noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load ptr, ptr %0, align 8, !tbaa !10
  store ptr null, ptr %0, align 8, !tbaa !10
  %2 = load ptr, ptr %this, align 8, !tbaa !10
  store ptr %1, ptr %this, align 8, !tbaa !10
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIN5folly6detail10PerfScoped14PerfScopedImplESt14default_deleteIS3_EEaSEOS6_.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  tail call void @_ZNKSt14default_deleteIN5folly6detail10PerfScoped14PerfScopedImplEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %2)
  br label %_ZNSt10unique_ptrIN5folly6detail10PerfScoped14PerfScopedImplESt14default_deleteIS3_EEaSEOS6_.exit

_ZNSt10unique_ptrIN5folly6detail10PerfScoped14PerfScopedImplESt14default_deleteIS3_EEaSEOS6_.exit: ; preds = %if.then.i.i.i.i, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN5folly6detail10PerfScoped14PerfScopedImplEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tmp.i = alloca %"class.folly::ProcessReturnCode", align 4
  %isnull = icmp eq ptr %__ptr, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %proc_.i = getelementptr inbounds %"class.folly::detail::PerfScoped::PerfScopedImpl", ptr %__ptr, i64 0, i32 1
  invoke void @_ZN5folly10Subprocess10sendSignalEi(ptr noundef nonnull align 8 dereferenceable(40) %proc_.i, i32 noundef 2)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %delete.notnull
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %tmp.i) #18
  invoke void @_ZN5folly10Subprocess4waitEv(ptr nonnull sret(%"class.folly::ProcessReturnCode") align 4 %tmp.i, ptr noundef nonnull align 8 dereferenceable(40) %proc_.i)
          to label %invoke.cont3.i unwind label %terminate.lpad.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %tmp.i) #18
  %output_.i = getelementptr inbounds %"class.folly::detail::PerfScoped::PerfScopedImpl", ptr %__ptr, i64 0, i32 2
  %0 = load ptr, ptr %output_.i, align 8, !tbaa !57
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN5folly6detail10PerfScoped14PerfScopedImplD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont3.i
  %fd_.i.i = getelementptr inbounds %"class.folly::test::TemporaryFile", ptr %__ptr, i64 0, i32 2
  %1 = load i32, ptr %fd_.i.i, align 8, !tbaa !114
  %call8.i = invoke noundef zeroext i1 @_ZN5folly8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbiRT_m(i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef -1)
          to label %_ZN5folly6detail10PerfScoped14PerfScopedImplD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i, %invoke.cont.i, %delete.notnull
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #19
  unreachable

_ZN5folly6detail10PerfScoped14PerfScopedImplD2Ev.exit: ; preds = %if.then.i, %invoke.cont3.i
  call void @_ZN5folly10SubprocessD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %proc_.i) #18
  call void @_ZN5folly4test13TemporaryFileD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %__ptr) #18
  call void @_ZdlPv(ptr noundef nonnull %__ptr) #21
  br label %delete.end

delete.end:                                       ; preds = %_ZN5folly6detail10PerfScoped14PerfScopedImplD2Ev.exit, %entry
  ret void
}

declare void @_ZN5folly10Subprocess10sendSignalEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #2

declare void @_ZN5folly10Subprocess4waitEv(ptr sret(%"class.folly::ProcessReturnCode") align 4, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbiRT_m(i32 noundef %fd, ptr noundef nonnull align 8 dereferenceable(32) %out, i64 noundef %num_bytes) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
entry:
  %soFar = alloca i64, align 8
  %SCOPE_EXIT_STATE0 = alloca %"class.folly::detail::ScopeGuardImpl", align 8
  %buf = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %soFar) #18
  store i64 0, ptr %soFar, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %SCOPE_EXIT_STATE0) #18
  store i8 0, ptr %SCOPE_EXIT_STATE0, align 8, !tbaa !115, !alias.scope !117
  %function_.i.i.i = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE0, i64 0, i32 1
  store ptr %out, ptr %function_.i.i.i, align 8, !tbaa.struct !120
  %ref.tmp.sroa.4.0.function_.i.i.i.sroa_idx = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %SCOPE_EXIT_STATE0, i64 0, i32 1, i32 1
  store ptr %soFar, ptr %ref.tmp.sroa.4.0.function_.i.i.i.sroa_idx, align 8, !tbaa.struct !121
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %buf) #18
  %call = call i32 @fstat(i32 noundef %fd, ptr noundef nonnull %buf) #18
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then.i, label %if.end

if.end:                                           ; preds = %entry
  %st_size = getelementptr inbounds %struct.stat, ptr %buf, i64 0, i32 8
  %0 = load i64, ptr %st_size, align 8
  %cmp2 = icmp sgt i64 %0, 0
  %add = add i64 %0, 1
  %cond = select i1 %cmp2, i64 %add, i64 4096
  %.sroa.speculated57 = call i64 @llvm.umin.i64(i64 %cond, i64 %num_bytes)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %out, i64 noundef %.sroa.speculated57, i8 noundef signext 0)
          to label %while.cond.preheader unwind label %lpad

while.cond.preheader:                             ; preds = %if.end
  %_M_string_length.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %out, i64 0, i32 1
  br label %while.cond

while.cond:                                       ; preds = %if.end20, %while.cond.preheader
  %1 = load i64, ptr %soFar, align 8, !tbaa !34
  %2 = load i64, ptr %_M_string_length.i, align 8, !tbaa !16
  %cmp6 = icmp ult i64 %1, %2
  br i1 %cmp6, label %while.body, label %if.then.i

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %out, align 8, !tbaa !20
  %arrayidx.i = getelementptr inbounds i8, ptr %3, i64 %1
  %sub = sub i64 %2, %1
  %call12 = invoke noundef i64 @_ZN5folly8readFullEiPvm(i32 noundef %fd, ptr noundef nonnull %arrayidx.i, i64 noundef %sub)
          to label %invoke.cont11 unwind label %lpad7

invoke.cont11:                                    ; preds = %while.body
  %cmp13 = icmp eq i64 %call12, -1
  br i1 %cmp13, label %if.then.i, label %if.end15

lpad:                                             ; preds = %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad7:                                            ; preds = %while.body
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

if.end15:                                         ; preds = %invoke.cont11
  %6 = load i64, ptr %soFar, align 8, !tbaa !34
  %add16 = add i64 %6, %call12
  store i64 %add16, ptr %soFar, align 8, !tbaa !34
  %7 = load i64, ptr %_M_string_length.i, align 8, !tbaa !16
  %cmp18 = icmp ult i64 %add16, %7
  br i1 %cmp18, label %if.then.i, label %if.end20

if.end20:                                         ; preds = %if.end15
  %mul = mul i64 %7, 3
  %div46 = lshr i64 %mul, 1
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %div46, i64 %num_bytes)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %out, i64 noundef %.sroa.speculated, i8 noundef signext 0)
          to label %while.cond unwind label %lpad24

lpad24:                                           ; preds = %if.end20
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %lpad24, %lpad7, %lpad
  %.pn.pn = phi { ptr, i32 } [ %4, %lpad ], [ %8, %lpad24 ], [ %5, %lpad7 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %buf) #18
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbiRT_mEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %SCOPE_EXIT_STATE0) #18
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %SCOPE_EXIT_STATE0) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %soFar) #18
  resume { ptr, i32 } %.pn.pn

if.then.i:                                        ; preds = %if.end15, %invoke.cont11, %while.cond, %entry
  %retval.3 = phi i1 [ false, %entry ], [ true, %while.cond ], [ false, %invoke.cont11 ], [ true, %if.end15 ]
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %buf) #18
  %9 = load i64, ptr %soFar, align 8, !tbaa !34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %out, i64 noundef %9, i8 noundef signext 0)
          to label %_ZN5folly6detail14ScopeGuardImplIZNS_8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbiRT_mEUlvE_Lb1EED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #19
  unreachable

_ZN5folly6detail14ScopeGuardImplIZNS_8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbiRT_mEUlvE_Lb1EED2Ev.exit: ; preds = %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %SCOPE_EXIT_STATE0) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %soFar) #18
  ret i1 %retval.3
}

; Function Attrs: nounwind
declare void @_ZN5folly10SubprocessD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @fstat(i32 noundef, ptr nocapture noundef) local_unnamed_addr #14

declare noundef i64 @_ZN5folly8readFullEiPvm(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbiRT_mEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr %this, align 8, !tbaa !115, !range !122, !noundef !123
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %function_.i = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %function_.i, align 8, !tbaa !124
  %2 = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %this, i64 0, i32 1, i32 1
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %4 = load i64, ptr %3, align 8, !tbaa !34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %4, i8 noundef signext 0)
          to label %if.end unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly6detail10PerfScopedD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #9 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !10
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN5folly6detail10PerfScoped14PerfScopedImplESt14default_deleteIS3_EED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @_ZNKSt14default_deleteIN5folly6detail10PerfScoped14PerfScopedImplEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %0)
  br label %_ZNSt10unique_ptrIN5folly6detail10PerfScoped14PerfScopedImplESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN5folly6detail10PerfScoped14PerfScopedImplESt14default_deleteIS3_EED2Ev.exit: ; preds = %if.then.i, %entry
  store ptr null, ptr %this, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt11make_uniqueIN5folly6detail10PerfScoped14PerfScopedImplEJRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EERPSA_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!9 = distinct !{!9, !"_ZSt11make_uniqueIN5folly6detail10PerfScoped14PerfScopedImplEJRKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EERPSA_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !18, i64 8, !12, i64 16}
!18 = !{!"long", !12, i64 0}
!19 = !{!12, !12, i64 0}
!20 = !{!17, !11, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN5folly6detail12_GLOBAL__N_117prependCommonArgsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEPKNS_4test13TemporaryFileE: %agg.result"}
!23 = distinct !{!23, !"_ZN5folly6detail12_GLOBAL__N_117prependCommonArgsERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEPKNS_4test13TemporaryFileE"}
!24 = !{!25, !11, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!26 = !{!25, !11, i64 16}
!27 = !{!25, !11, i64 8}
!28 = !{!29, !29, i64 0}
!29 = !{!"int", !12, i64 0}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJiEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSB_EEEE5valueES8_E4typeEDpRKSA_: %agg.result"}
!32 = distinct !{!32, !"_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJiEEENSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameIS8_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSB_EEEE5valueES8_E4typeEDpRKSA_"}
!33 = !{!31, !22}
!34 = !{!18, !18, i64 0}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN5folly6detail12_GLOBAL__N_117subprocessOptionsEv: %agg.result"}
!37 = distinct !{!37, !"_ZN5folly6detail12_GLOBAL__N_117subprocessOptionsEv"}
!38 = !{!39, !29, i64 72}
!39 = !{!"_ZTSN5folly10Subprocess7OptionsE", !40, i64 0, !45, i64 24, !45, i64 25, !45, i64 26, !45, i64 27, !18, i64 32, !17, i64 40, !29, i64 72, !11, i64 80, !46, i64 88, !48, i64 104}
!40 = !{!"_ZTSN5boost9container8flat_mapIiiSt4lessIiEvEE", !41, i64 0}
!41 = !{!"_ZTSN5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEEE", !42, i64 0}
!42 = !{!"_ZTSN5boost9container3dtl9flat_treeINS1_4pairIiiEENS1_9select1stIiEESt4lessIiENS0_13new_allocatorIS4_EEE4DataE", !43, i64 0}
!43 = !{!"_ZTSN5boost9container6vectorINS0_3dtl4pairIiiEENS0_13new_allocatorIS4_EEvEE", !44, i64 0}
!44 = !{!"_ZTSN5boost9container19vector_alloc_holderINS0_13new_allocatorINS0_3dtl4pairIiiEEEEmNS_11move_detail17integral_constantIjLj1EEEEE", !11, i64 0, !18, i64 8, !18, i64 16}
!45 = !{!"bool", !12, i64 0}
!46 = !{!"_ZTSN5folly8OptionalImEE", !47, i64 0}
!47 = !{!"_ZTSN5folly8OptionalImE28StorageTriviallyDestructibleE", !12, i64 0, !45, i64 8}
!48 = !{!"_ZTSN5folly8OptionalI9cpu_set_tEE", !49, i64 0}
!49 = !{!"_ZTSN5folly8OptionalI9cpu_set_tE28StorageTriviallyDestructibleE", !12, i64 0, !45, i64 128}
!50 = !{!39, !11, i64 80}
!51 = !{!47, !45, i64 8}
!52 = !{!49, !45, i64 128}
!53 = !{!39, !18, i64 32}
!54 = !{!44, !18, i64 16}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{!58, !11, i64 88}
!58 = !{!"_ZTSN5folly6detail10PerfScoped14PerfScopedImplE", !59, i64 0, !62, i64 48, !11, i64 88}
!59 = !{!"_ZTSN5folly4test13TemporaryFileE", !60, i64 0, !45, i64 4, !29, i64 8, !61, i64 16}
!60 = !{!"_ZTSN5folly4test13TemporaryFile5ScopeE", !12, i64 0}
!61 = !{!"_ZTSN5boost10filesystem4pathE", !17, i64 0}
!62 = !{!"_ZTSN5folly10SubprocessE", !29, i64 0, !63, i64 4, !18, i64 8, !64, i64 16}
!63 = !{!"_ZTSN5folly17ProcessReturnCodeE", !29, i64 0}
!64 = !{!"_ZTSSt6vectorIN5folly10Subprocess4PipeESaIS2_EE", !65, i64 0}
!65 = !{!"_ZTSSt12_Vector_baseIN5folly10Subprocess4PipeESaIS2_EE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIN5folly10Subprocess4PipeESaIS2_EE12_Vector_implE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIN5folly10Subprocess4PipeESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!68 = distinct !{!68, !56}
!69 = distinct !{!69, !56}
!70 = distinct !{!70, !56}
!71 = distinct !{!71, !56}
!72 = !{!"branch_weights", i32 1, i32 2000}
!73 = distinct !{!73, !56}
!74 = distinct !{!74, !56}
!75 = distinct !{!75, !56}
!76 = distinct !{!76, !56}
!77 = distinct !{!77, !56}
!78 = distinct !{!78, !56}
!79 = distinct !{!79, !56}
!80 = distinct !{!80, !56}
!81 = distinct !{!81, !56}
!82 = distinct !{!82, !56}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!85 = distinct !{!85, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!86 = !{!87}
!87 = distinct !{!87, !85, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!88 = distinct !{!88, !56}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!91 = distinct !{!91, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!92 = !{!93}
!93 = distinct !{!93, !91, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!94 = distinct !{!94, !56}
!95 = !{!"branch_weights", i32 0, i32 -2147483648}
!96 = !{!97, !97, i64 0}
!97 = !{!"short", !12, i64 0}
!98 = !{!"branch_weights", i32 0, i32 1}
!99 = distinct !{!99, !56}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!102 = distinct !{!102, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!103 = !{!104}
!104 = distinct !{!104, !102, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!105 = distinct !{!105, !56}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!108 = distinct !{!108, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!109 = !{!110}
!110 = distinct !{!110, !108, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!111 = distinct !{!111, !56}
!112 = !{!113, !11, i64 0}
!113 = !{!"_ZTSSt10_Head_baseILm0EPN5folly6detail10PerfScoped14PerfScopedImplELb0EE", !11, i64 0}
!114 = !{!59, !29, i64 8}
!115 = !{!116, !45, i64 0}
!116 = !{!"_ZTSN5folly6detail18ScopeGuardImplBaseE", !45, i64 0}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN5folly6detailplIZNS_8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbiRT_mEUlvE_EENS0_14ScopeGuardImplINSt5decayIS9_E4typeELb1EEENS0_16ScopeGuardOnExitEOS9_: %agg.result"}
!119 = distinct !{!119, !"_ZN5folly6detailplIZNS_8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbiRT_mEUlvE_EENS0_14ScopeGuardImplINSt5decayIS9_E4typeELb1EEENS0_16ScopeGuardOnExitEOS9_"}
!120 = !{i64 0, i64 8, !10, i64 8, i64 8, !10}
!121 = !{i64 0, i64 8, !10}
!122 = !{i8 0, i8 2}
!123 = !{}
!124 = !{!125, !11, i64 0}
!125 = !{!"_ZTSZN5folly8readFileINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbiRT_mEUlvE_", !11, i64 0, !11, i64 8}
!126 = !{!125, !11, i64 8}
