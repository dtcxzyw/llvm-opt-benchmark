; ModuleID = 'bench/quantlib/original/impliciteulerscheme.ll'
source_filename = "bench/quantlib/original/impliciteulerscheme.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.boost::shared_ptr.19" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.QuantLib::Array" = type { %"class.std::unique_ptr", i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.24" }
%"struct.std::_Head_base.24" = type { ptr }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.6" = type { i8 }
%"struct.QuantLib::BiCGStabResult" = type { i64, double, %"class.QuantLib::Array" }
%"class.QuantLib::BiCGstab" = type { %"class.std::function", %"class.std::function", i64, double }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"struct.QuantLib::GMRESResult" = type { %"class.std::__cxx11::list", %"class.QuantLib::Array" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<double, std::allocator<double>>::_List_impl" }
%"struct.std::__cxx11::_List_base<double, std::allocator<double>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.QuantLib::GMRES" = type { %"class.std::function", %"class.std::function", i64, double }

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN5boost11make_sharedImJjEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_ = comdat any

$_ZN5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEED2Ev = comdat any

$_ZN5boost10shared_ptrImED2Ev = comdat any

$_ZN8QuantLibmiERKNS_5ArrayEOS0_ = comdat any

$_ZN8QuantLib8BiCGstabD2Ev = comdat any

$_ZN8QuantLib5GMRESD2Ev = comdat any

$_ZN8QuantLib11GMRESResultD2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPmNS0_13sp_ms_deleterImEEED2Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPmNS0_13sp_ms_deleterImEEED0Ev = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPmNS0_13sp_ms_deleterImEEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPmNS0_13sp_ms_deleterImEEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPmNS0_13sp_ms_deleterImEEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail18sp_counted_impl_pdIPmNS0_13sp_ms_deleterImEEE19get_untyped_deleterEv = comdat any

$_ZTVN5boost6detail18sp_counted_impl_pdIPmNS0_13sp_ms_deleterImEEEE = comdat any

$_ZTSN5boost6detail18sp_counted_impl_pdIPmNS0_13sp_ms_deleterImEEEE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTIN5boost6detail18sp_counted_impl_pdIPmNS0_13sp_ms_deleterImEEEE = comdat any

$_ZTSN5boost6detail13sp_ms_deleterImEE = comdat any

@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str.4 = private unnamed_addr constant [35 x i8] c"a step towards negative time given\00", align 1
@.str.5 = private unnamed_addr constant [156 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/methods/finitedifferences/schemes/impliciteulerscheme.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib19ImplicitEulerScheme4stepERNS_5ArrayEdd = private unnamed_addr constant [67 x i8] c"void QuantLib::ImplicitEulerScheme::step(array_type &, Time, Real)\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"unknown/illegal solver type\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [30 x i8] c"arrays with different sizes (\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c") cannot be subtracted\00", align 1
@.str.10 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/array.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLibmiERKNS_5ArrayEOS0_ = private unnamed_addr constant [51 x i8] c"Array QuantLib::operator-(const Array &, Array &&)\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_11FdmLinearOpEEEEptEv = private unnamed_addr constant [197 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::BoundaryCondition<QuantLib::FdmLinearOp>>::operator->() const [T = QuantLib::BoundaryCondition<QuantLib::FdmLinearOp>]\00", align 1
@.str.12 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@.str.16 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN5boost6detail18sp_counted_impl_pdIPmNS0_13sp_ms_deleterImEEEE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail18sp_counted_impl_pdIPmNS0_13sp_ms_deleterImEEEE, ptr @_ZN5boost6detail18sp_counted_impl_pdIPmNS0_13sp_ms_deleterImEEED2Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPmNS0_13sp_ms_deleterImEEED0Ev, ptr @_ZN5boost6detail18sp_counted_impl_pdIPmNS0_13sp_ms_deleterImEEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail18sp_counted_impl_pdIPmNS0_13sp_ms_deleterImEEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPmNS0_13sp_ms_deleterImEEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail18sp_counted_impl_pdIPmNS0_13sp_ms_deleterImEEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTSN5boost6detail18sp_counted_impl_pdIPmNS0_13sp_ms_deleterImEEEE = linkonce_odr constant [63 x i8] c"N5boost6detail18sp_counted_impl_pdIPmNS0_13sp_ms_deleterImEEEE\00", comdat, align 1
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTIN5boost6detail18sp_counted_impl_pdIPmNS0_13sp_ms_deleterImEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail18sp_counted_impl_pdIPmNS0_13sp_ms_deleterImEEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTSN5boost6detail13sp_ms_deleterImEE = linkonce_odr constant [34 x i8] c"N5boost6detail13sp_ms_deleterImEE\00", comdat, align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEptEv = private unnamed_addr constant [157 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::FdmLinearOpComposite>::operator->() const [T = QuantLib::FdmLinearOpComposite]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEdeEv = private unnamed_addr constant [154 x i8] c"typename boost::detail::sp_dereference<T>::type boost::shared_ptr<QuantLib::FdmLinearOpComposite>::operator*() const [T = QuantLib::FdmLinearOpComposite]\00", align 1
@"_ZTSZN8QuantLib19ImplicitEulerScheme4stepERNS_5ArrayEddE3$_0" = internal constant [57 x i8] c"ZN8QuantLib19ImplicitEulerScheme4stepERNS_5ArrayEddE3$_0\00", align 1
@"_ZTIZN8QuantLib19ImplicitEulerScheme4stepERNS_5ArrayEddE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN8QuantLib19ImplicitEulerScheme4stepERNS_5ArrayEddE3$_0" }, align 8
@"_ZTSZN8QuantLib19ImplicitEulerScheme4stepERNS_5ArrayEddE3$_1" = internal constant [57 x i8] c"ZN8QuantLib19ImplicitEulerScheme4stepERNS_5ArrayEddE3$_1\00", align 1
@"_ZTIZN8QuantLib19ImplicitEulerScheme4stepERNS_5ArrayEddE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN8QuantLib19ImplicitEulerScheme4stepERNS_5ArrayEddE3$_1" }, align 8
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrImEdeEv = private unnamed_addr constant [120 x i8] c"typename boost::detail::sp_dereference<T>::type boost::shared_ptr<unsigned long>::operator*() const [T = unsigned long]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_impliciteulerscheme.cpp, ptr null }]

@_ZN8QuantLib19ImplicitEulerSchemeC1EN5boost10shared_ptrINS_20FdmLinearOpCompositeEEERKSt6vectorINS2_INS_17BoundaryConditionINS_11FdmLinearOpEEEEESaIS9_EEdNS0_10SolverTypeE = unnamed_addr alias void (ptr, ptr, ptr, double, i32), ptr @_ZN8QuantLib19ImplicitEulerSchemeC2EN5boost10shared_ptrINS_20FdmLinearOpCompositeEEERKSt6vectorINS2_INS_17BoundaryConditionINS_11FdmLinearOpEEEEESaIS9_EEdNS0_10SolverTypeE

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !3
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #25
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #23
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !8
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !10
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !8
  store i64 %1, ptr %0, align 8, !tbaa !12
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !12
  store i8 %3, ptr %2, align 1, !tbaa !12
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !8
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %5 = load ptr, ptr %this, align 8, !tbaa !10
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #23
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #3 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !14
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !16
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #23
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib19ImplicitEulerSchemeC2EN5boost10shared_ptrINS_20FdmLinearOpCompositeEEERKSt6vectorINS2_INS_17BoundaryConditionINS_11FdmLinearOpEEEEESaIS9_EEdNS0_10SolverTypeE(ptr noundef nonnull align 8 dereferenceable(76) initializes((0, 8)) %this, ptr noundef captures(none) %map, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %bcSet, double noundef %relTol, i32 noundef %solverType) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp2 = alloca i32, align 4
  store double 0x47EFFFFFE0000000, ptr %this, align 8, !tbaa !18
  %iterations_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp2) #23
  store i32 0, ptr %ref.tmp2, align 4, !tbaa !29
  call void @_ZN5boost11make_sharedImJjEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.boost::shared_ptr.19") align 8 %iterations_, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp2) #23
  %relTol_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double %relTol, ptr %relTol_, align 8, !tbaa !31
  %map_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %map, align 8, !tbaa !32
  store ptr %0, ptr %map_, align 8, !tbaa !32
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %pn3.i = getelementptr inbounds nuw i8, ptr %map, i64 8
  %1 = load ptr, ptr %pn3.i, align 8, !tbaa !16
  store ptr %1, ptr %pn.i, align 8, !tbaa !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %map, i8 0, i64 16, i1 false)
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %bcSet, i64 8
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !33
  %3 = load ptr, ptr %bcSet, align 8, !tbaa !34
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEESaIS6_EED2Ev.exit, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEE8allocateERS7_m.exit.i.i.i.i, !prof !35

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEE8allocateERS7_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i1 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #26
          to label %for.body.i.i.i.i.i unwind label %lpad

for.body.i.i.i.i.i:                               ; preds = %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEE8allocateERS7_m.exit.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %call5.i.i.i.i2.i6.i1, %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEE8allocateERS7_m.exit.i.i.i.i ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEE8allocateERS7_m.exit.i.i.i.i ]
  %4 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i, align 8, !tbaa !36
  store ptr %4, ptr %__cur.07.i.i.i.i.i, align 8, !tbaa !36
  %pn.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 8
  %pn3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 8
  %5 = load ptr, ptr %pn3.i.i.i.i.i.i.i, align 8, !tbaa !16
  store ptr %5, ptr %pn.i.i.i.i.i.i.i, align 8, !tbaa !16
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i.i
  %use_count_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw add ptr %use_count_.i.i.i.i.i.i.i.i.i, i32 1 monotonic, align 4
  br label %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.06.i.i.i.i.i, i64 16
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i.i.i, i64 16
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %2
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEESaIS6_EED2Ev.exit, label %for.body.i.i.i.i.i, !llvm.loop !38

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEESaIS6_EED2Ev.exit: ; preds = %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i, %entry
  %cond.i.i.i.i16 = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i1, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ null, %entry ], [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %add.ptr.i.i.i17 = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i16, i64 %sub.ptr.sub.i.i
  %bcSet_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %cond.i.i.i.i16, ptr %bcSet_, align 8, !tbaa !34
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !33
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %add.ptr.i.i.i17, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !40
  %solverType_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  store i32 %solverType, ptr %solverType_, align 8, !tbaa !41
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEE8allocateERS7_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %map_) #23
  call void @_ZN5boost10shared_ptrImED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %iterations_) #23
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5boost11make_sharedImJjEEENS_6detail15sp_if_not_arrayIT_E4typeEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.boost::shared_ptr.19") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %args) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %cond.true.i.i unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %exn.slot.0.i.i = extractvalue { ptr, i32 } %0, 0
  %1 = tail call ptr @__cxa_begin_catch(ptr %exn.slot.0.i.i) #23
  invoke void @__cxa_rethrow() #25
          to label %unreachable.i.i unwind label %lpad5.i.i

lpad5.i.i:                                        ; preds = %lpad.i.i
  %2 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i.i unwind label %terminate.lpad.i.i

eh.resume.i.i:                                    ; preds = %lpad5.i.i
  resume { ptr, i32 } %2

terminate.lpad.i.i:                               ; preds = %lpad5.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

unreachable.i.i:                                  ; preds = %lpad.i.i
  unreachable

cond.true.i.i:                                    ; preds = %entry
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 8
  store i32 1, ptr %use_count_.i.i.i.i, align 8, !tbaa !42
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 12
  store i32 1, ptr %weak_count_.i.i.i.i, align 4, !tbaa !44
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPmNS0_13sp_ms_deleterImEEEE, i64 16), ptr %call.i.i, align 8, !tbaa !14
  %ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 16
  store ptr null, ptr %ptr.i.i.i, align 8, !tbaa !45
  %del.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 24
  %storage_.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %5 = load i32, ptr %args, align 4, !tbaa !29
  %conv = zext i32 %5 to i64
  store i64 %conv, ptr %storage_.i, align 8, !tbaa !8
  store i8 1, ptr %del.i.i.i, align 8, !tbaa !49
  store ptr %storage_.i, ptr %agg.result, align 8, !tbaa !50
  %pn.i8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %call.i.i, ptr %pn.i8, align 8, !tbaa !16
  %6 = atomicrmw add ptr %use_count_.i.i.i.i, i32 1 monotonic, align 4
  %7 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %7, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrImED2Ev.exit

if.then.i.i.i:                                    ; preds = %cond.true.i.i
  %vtable.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i13

.noexc.i.i:                                       ; preds = %if.then.i.i.i
  %9 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %9, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrImED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %call.i.i, align 8, !tbaa !14
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %call.i.i)
          to label %_ZN5boost10shared_ptrImED2Ev.exit unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZN5boost10shared_ptrImED2Ev.exit:                ; preds = %cond.true.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !16
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  %weak_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i.i:                                    ; preds = %.noexc.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrImED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pn = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %pn, align 8, !tbaa !16
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN5boost6detail12shared_countD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %use_count_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i, i32 1 acq_rel, align 4
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 16
  %2 = load ptr, ptr %vfn.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %.noexc.i unwind label %terminate.lpad.i

.noexc.i:                                         ; preds = %if.then.i.i
  %weak_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = atomicrmw sub ptr %weak_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %3, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost6detail12shared_countD2Ev.exit

if.then.i.i.i:                                    ; preds = %.noexc.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !14
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost6detail12shared_countD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i, %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib19ImplicitEulerScheme5applyERKNS_5ArrayEd(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(76) %this, ptr noundef nonnull align 8 dereferenceable(16) %r, double noundef %theta) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Array", align 8
  %ref.tmp2 = alloca %"class.QuantLib::Array", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp) #23
  %0 = load double, ptr %this, align 8, !tbaa !18
  %mul = fmul double %theta, %0
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp2) #23
  %map_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %map_, align 8, !tbaa !32
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEptEv.exit, !prof !35

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i = load ptr, ptr %map_, align 8, !tbaa !32
  br label %_ZNK5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEptEv.exit: ; preds = %entry, %cond.false.i
  %2 = phi ptr [ %1, %entry ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %2, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %r)
  call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %n_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %4 = load ptr, ptr %ref.tmp2, align 8, !tbaa !54, !noalias !51
  store ptr %4, ptr %ref.tmp, align 8, !tbaa !54, !alias.scope !51
  store ptr null, ptr %ref.tmp2, align 8, !tbaa !54, !noalias !51
  %n_3.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 8
  %5 = load i64, ptr %n_3.i.i.i, align 8, !tbaa !8, !noalias !51
  store i64 %5, ptr %n_.i.i, align 8, !tbaa !8, !alias.scope !51
  store i64 0, ptr %n_3.i.i.i, align 8, !tbaa !8, !noalias !51
  %add.ptr.i.i = getelementptr inbounds nuw double, ptr %4, i64 %5
  %cmp.not5.i.i = icmp eq i64 %5, 0
  br i1 %cmp.not5.i.i, label %invoke.cont, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEptEv.exit, %for.body.i.i
  %__result.addr.07.i.i = phi ptr [ %incdec.ptr1.i.i, %for.body.i.i ], [ %4, %_ZNK5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEptEv.exit ]
  %6 = load double, ptr %__result.addr.07.i.i, align 8, !tbaa !55, !noalias !51
  %mul.i.i.i = fmul double %mul, %6
  store double %mul.i.i.i, ptr %__result.addr.07.i.i, align 8, !tbaa !55, !noalias !51
  %incdec.ptr1.i.i = getelementptr i8, ptr %__result.addr.07.i.i, i64 8
  %cmp.not.i.i = icmp eq ptr %incdec.ptr1.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i, label %invoke.cont, label %for.body.i.i, !llvm.loop !56

invoke.cont:                                      ; preds = %for.body.i.i, %_ZNK5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEptEv.exit
  invoke void @_ZN8QuantLibmiERKNS_5ArrayEOS0_(ptr dead_on_unwind writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %r, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !54
  %cmp.not.i.i3 = icmp eq ptr %7, null
  br i1 %cmp.not.i.i3, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont4
  call void @_ZdaPv(ptr noundef nonnull %7) #27
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %invoke.cont4, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %ref.tmp, align 8, !tbaa !54
  %8 = load ptr, ptr %ref.tmp2, align 8, !tbaa !54
  %cmp.not.i.i4 = icmp eq ptr %8, null
  br i1 %cmp.not.i.i4, label %_ZN8QuantLib5ArrayD2Ev.exit6, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i5

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i5: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %8) #27
  br label %_ZN8QuantLib5ArrayD2Ev.exit6

_ZN8QuantLib5ArrayD2Ev.exit6:                     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #23
  ret void

lpad3:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !54
  %cmp.not.i.i7 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i7, label %_ZN8QuantLib5ArrayD2Ev.exit9, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i8

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i8: ; preds = %lpad3
  call void @_ZdaPv(ptr noundef nonnull %10) #27
  br label %_ZN8QuantLib5ArrayD2Ev.exit9

_ZN8QuantLib5ArrayD2Ev.exit9:                     ; preds = %lpad3, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i8
  store ptr null, ptr %ref.tmp, align 8, !tbaa !54
  %11 = load ptr, ptr %ref.tmp2, align 8, !tbaa !54
  %cmp.not.i.i10 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i10, label %_ZN8QuantLib5ArrayD2Ev.exit12, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i11

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i11: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit9
  call void @_ZdaPv(ptr noundef nonnull %11) #27
  br label %_ZN8QuantLib5ArrayD2Ev.exit12

_ZN8QuantLib5ArrayD2Ev.exit12:                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit9, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp2) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp) #23
  resume { ptr, i32 } %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLibmiERKNS_5ArrayEOS0_(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 8 dereferenceable(16) %v2) local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::allocator.6", align 1
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::allocator.6", align 1
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %n_.i = getelementptr inbounds nuw i8, ptr %v1, i64 8
  %0 = load i64, ptr %n_.i, align 8, !tbaa !57
  %n_.i10 = getelementptr inbounds nuw i8, ptr %v2, i64 8
  %1 = load i64, ptr %n_.i10, align 8, !tbaa !57
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.7, i64 noundef 29)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %2 = load i64, ptr %n_.i, align 8, !tbaa !57
  %call.i13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %2)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %call1.i15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i13, ptr noundef nonnull @.str.8, i64 noundef 2)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %3 = load i64, ptr %n_.i10, align 8, !tbaa !57
  %call.i18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i13, i64 noundef %3)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont7
  %call1.i21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i18, ptr noundef nonnull @.str.9, i64 noundef 22)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp15) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %invoke.cont17 unwind label %ehcleanup32.thread

invoke.cont17:                                    ; preds = %invoke.cont13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp18) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp19) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLibmiERKNS_5ArrayEOS0_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19)
          to label %invoke.cont21 unwind label %ehcleanup28.thread

invoke.cont21:                                    ; preds = %invoke.cont17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp22) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont21
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 663, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #25
          to label %unreachable unwind label %lpad25

lpad:                                             ; preds = %invoke.cont11, %invoke.cont7, %invoke.cont5, %invoke.cont, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

ehcleanup32.thread:                               ; preds = %invoke.cont13
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad23:                                           ; preds = %invoke.cont21
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad25:                                           ; preds = %invoke.cont26, %invoke.cont24
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont26 ], [ true, %invoke.cont24 ]
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp22, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 16
  %cmp.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad25
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad25
  %11 = load i64, ptr %9, align 8, !tbaa !12
  %add.i.i.i = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad23
  %.pn = phi { ptr, i32 } [ %6, %lpad23 ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %7, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad23 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp22) #23
  %12 = load ptr, ptr %ref.tmp18, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 16
  %cmp.i.i.i23 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %if.then.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %ehcleanup
  %_M_string_length.i.i.i27 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 8
  %14 = load i64, ptr %_M_string_length.i.i.i27, align 8, !tbaa !13
  %cmp3.i.i.i28 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i28)
  br label %ehcleanup28

if.then.i.i24:                                    ; preds = %ehcleanup
  %15 = load i64, ptr %13, align 8, !tbaa !12
  %add.i.i.i25 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i25) #27
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %if.then.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp19) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp18) #23
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i30 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %ehcleanup32

ehcleanup28.thread:                               ; preds = %invoke.cont17
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp19) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp18) #23
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3044 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i3044, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.thread, label %ehcleanup32.thread53

ehcleanup32.thread53:                             ; preds = %ehcleanup28.thread
  %21 = load i64, ptr %20, align 8, !tbaa !12
  %add.i.i.i3256 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i3256) #27
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.thread: ; preds = %ehcleanup28.thread
  %_M_string_length.i.i.i3451 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %22 = load i64, ptr %_M_string_length.i.i.i3451, align 8, !tbaa !13
  %cmp3.i.i.i3552 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3552)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %ehcleanup28
  %_M_string_length.i.i.i34 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %23 = load i64, ptr %_M_string_length.i.i.i34, align 8, !tbaa !13
  %cmp3.i.i.i35 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i35)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp15) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup36

ehcleanup32:                                      ; preds = %ehcleanup28
  %24 = load i64, ptr %17, align 8, !tbaa !12
  %add.i.i.i32 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i32) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp15) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup36

cleanup.action.sink.split:                        ; preds = %ehcleanup32.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.thread, %ehcleanup32.thread53
  %.pn.pn.pn41.ph = phi { ptr, i32 } [ %18, %ehcleanup32.thread53 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.thread ], [ %5, %ehcleanup32.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp15) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %ehcleanup32
  %.pn.pn.pn41 = phi { ptr, i32 } [ %.pn, %ehcleanup32 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ], [ %.pn.pn.pn41.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %ehcleanup32, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn41, %cleanup.action ], [ %.pn, %ehcleanup32 ], [ %4, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #23
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %n_.i37 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %25 = load ptr, ptr %v2, align 8, !tbaa !54
  store ptr %25, ptr %agg.result, align 8, !tbaa !54
  store ptr null, ptr %v2, align 8, !tbaa !54
  store i64 %0, ptr %n_.i37, align 8, !tbaa !8
  store i64 0, ptr %n_.i10, align 8, !tbaa !8
  %26 = load ptr, ptr %v1, align 8, !tbaa !54
  %27 = load i64, ptr %n_.i, align 8, !tbaa !57
  %add.ptr.i = getelementptr inbounds nuw double, ptr %26, i64 %27
  %cmp.not6.i = icmp eq i64 %27, 0
  br i1 %cmp.not6.i, label %_ZSt9transformIPKdPdS2_St5minusIvEET1_T_S6_T0_S5_T2_.exit, label %for.body.i

for.body.i:                                       ; preds = %do.end, %for.body.i
  %__result.addr.09.i = phi ptr [ %incdec.ptr2.i, %for.body.i ], [ %25, %do.end ]
  %__first1.addr.07.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %26, %do.end ]
  %28 = load double, ptr %__first1.addr.07.i, align 8, !tbaa !55
  %29 = load double, ptr %__result.addr.09.i, align 8, !tbaa !55
  %sub.i.i = fsub double %28, %29
  store double %sub.i.i, ptr %__result.addr.09.i, align 8, !tbaa !55
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first1.addr.07.i, i64 8
  %incdec.ptr2.i = getelementptr i8, ptr %__result.addr.09.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZSt9transformIPKdPdS2_St5minusIvEET1_T_S6_T0_S5_T2_.exit, label %for.body.i, !llvm.loop !65

_ZSt9transformIPKdPdS2_St5minusIvEET1_T_S6_T0_S5_T2_.exit: ; preds = %for.body.i, %do.end
  ret void

unreachable:                                      ; preds = %invoke.cont26
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib19ImplicitEulerScheme4stepERNS_5ArrayEd(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, double noundef %t) local_unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN8QuantLib19ImplicitEulerScheme4stepERNS_5ArrayEdd(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, double noundef %t, double noundef 1.000000e+00)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib19ImplicitEulerScheme4stepERNS_5ArrayEdd(ptr noundef nonnull align 8 dereferenceable(76) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, double noundef %t, double noundef %theta) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %theta.addr = alloca double, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.6", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.6", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp46 = alloca %"class.QuantLib::Array", align 8
  %result = alloca %"struct.QuantLib::BiCGStabResult", align 8
  %ref.tmp55 = alloca %"class.QuantLib::BiCGstab", align 8
  %agg.tmp = alloca %"class.std::function", align 8
  %agg.tmp63 = alloca %"class.std::function", align 8
  %result85 = alloca %"struct.QuantLib::GMRESResult", align 8
  %ref.tmp86 = alloca %"class.QuantLib::GMRES", align 8
  %agg.tmp87 = alloca %"class.std::function", align 8
  %agg.tmp96 = alloca %"class.std::function", align 8
  %_ql_msg_stream120 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp125 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp126 = alloca %"class.std::allocator.6", align 1
  %ref.tmp129 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp130 = alloca %"class.std::allocator.6", align 1
  %ref.tmp133 = alloca %"class.std::__cxx11::basic_string", align 8
  store double %theta, ptr %theta.addr, align 8, !tbaa !55
  %0 = load double, ptr %this, align 8, !tbaa !18
  %sub = fsub double %t, %0
  %cmp = fcmp ogt double %sub, -1.000000e-08
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.4, i64 noundef 34)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %ehcleanup19.thread

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp6) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib19ImplicitEulerScheme4stepERNS_5ArrayEdd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup15.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp9) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 46, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #25
          to label %unreachable unwind label %lpad12

lpad:                                             ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

ehcleanup19.thread:                               ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad10:                                           ; preds = %invoke.cont8
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont13 ], [ true, %invoke.cont11 ]
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %ref.tmp9, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad12
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad12
  %8 = load i64, ptr %6, align 8, !tbaa !12
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad10
  %.pn = phi { ptr, i32 } [ %3, %lpad10 ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %4, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #23
  %9 = load ptr, ptr %ref.tmp5, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i35 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %if.then.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %ehcleanup
  %_M_string_length.i.i.i39 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  %11 = load i64, ptr %_M_string_length.i.i.i39, align 8, !tbaa !13
  %cmp3.i.i.i40 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i40)
  br label %ehcleanup15

if.then.i.i36:                                    ; preds = %ehcleanup
  %12 = load i64, ptr %10, align 8, !tbaa !12
  %add.i.i.i37 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i37) #27
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %if.then.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #23
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i42 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %ehcleanup19

ehcleanup15.thread:                               ; preds = %invoke.cont4
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #23
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i42230 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i42230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45.thread, label %ehcleanup19.thread239

ehcleanup19.thread239:                            ; preds = %ehcleanup15.thread
  %18 = load i64, ptr %17, align 8, !tbaa !12
  %add.i.i.i44242 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i44242) #27
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45.thread: ; preds = %ehcleanup15.thread
  %_M_string_length.i.i.i46237 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i46237, align 8, !tbaa !13
  %cmp3.i.i.i47238 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i47238)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %ehcleanup15
  %_M_string_length.i.i.i46 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i46, align 8, !tbaa !13
  %cmp3.i.i.i47 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i47)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  %21 = load i64, ptr %14, align 8, !tbaa !12
  %add.i.i.i44 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i44) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup19.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45.thread, %ehcleanup19.thread239
  %.pn.pn.pn224.ph = phi { ptr, i32 } [ %15, %ehcleanup19.thread239 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45.thread ], [ %2, %ehcleanup19.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %ehcleanup19
  %.pn.pn.pn224 = phi { ptr, i32 } [ %.pn, %ehcleanup19 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45 ], [ %.pn.pn.pn224.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn224, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %1, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #23
  br label %eh.resume

do.end:                                           ; preds = %entry
  %map_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %22 = load ptr, ptr %map_, align 8, !tbaa !32
  %cmp.not.i = icmp eq ptr %22, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEptEv.exit, !prof !35

cond.false.i:                                     ; preds = %do.end
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i = load ptr, ptr %map_, align 8, !tbaa !32
  %.pre = load double, ptr %this, align 8, !tbaa !18
  %.pre259 = fsub double %t, %.pre
  br label %_ZNK5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEptEv.exit: ; preds = %do.end, %cond.false.i
  %sub29.pre-phi = phi double [ %sub, %do.end ], [ %.pre259, %cond.false.i ]
  %23 = phi ptr [ %22, %do.end ], [ %.pre.i, %cond.false.i ]
  %cmp.i = fcmp ogt double %sub29.pre-phi, 0.000000e+00
  %.sroa.speculated221 = select i1 %cmp.i, double %sub29.pre-phi, double 0.000000e+00
  %vtable = load ptr, ptr %23, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %24 = load ptr, ptr %vfn, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %23, double noundef %.sroa.speculated221, double noundef %t)
  %bcSet_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %25 = load double, ptr %this, align 8, !tbaa !18
  %sub34 = fsub double %t, %25
  %cmp.i49 = fcmp ogt double %sub34, 0.000000e+00
  %.sroa.speculated220 = select i1 %cmp.i49, double %sub34, double 0.000000e+00
  %26 = load ptr, ptr %bcSet_, align 8, !tbaa !54
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %27 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !54
  %cmp.i.not4.i = icmp eq ptr %26, %27
  br i1 %cmp.i.not4.i, label %_ZNK8QuantLib29BoundaryConditionSchemeHelper7setTimeEd.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZNK5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEptEv.exit, %_ZNK5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_11FdmLinearOpEEEEptEv.exit.i
  %__begin2.sroa.0.05.i = phi ptr [ %incdec.ptr.i.i, %_ZNK5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_11FdmLinearOpEEEEptEv.exit.i ], [ %26, %_ZNK5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEptEv.exit ]
  %28 = load ptr, ptr %__begin2.sroa.0.05.i, align 8, !tbaa !36
  %cmp.not.i.i = icmp eq ptr %28, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_11FdmLinearOpEEEEptEv.exit.i, !prof !35

cond.false.i.i:                                   ; preds = %for.body.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_11FdmLinearOpEEEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %__begin2.sroa.0.05.i, align 8, !tbaa !36
  br label %_ZNK5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_11FdmLinearOpEEEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_11FdmLinearOpEEEEptEv.exit.i: ; preds = %cond.false.i.i, %for.body.i
  %29 = phi ptr [ %28, %for.body.i ], [ %.pre.i.i, %cond.false.i.i ]
  %vtable.i = load ptr, ptr %29, align 8, !tbaa !14
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 48
  %30 = load ptr, ptr %vfn.i, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %29, double noundef %.sroa.speculated220)
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.05.i, i64 16
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %27
  br i1 %cmp.i.not.i, label %_ZNK8QuantLib29BoundaryConditionSchemeHelper7setTimeEd.exit, label %for.body.i

_ZNK8QuantLib29BoundaryConditionSchemeHelper7setTimeEd.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_11FdmLinearOpEEEEptEv.exit.i, %_ZNK5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEptEv.exit
  %31 = load ptr, ptr %map_, align 8, !tbaa !32
  %cmp.not.i51 = icmp eq ptr %31, null
  br i1 %cmp.not.i51, label %cond.false.i52, label %_ZNK5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEdeEv.exit, !prof !35

cond.false.i52:                                   ; preds = %_ZNK8QuantLib29BoundaryConditionSchemeHelper7setTimeEd.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEdeEv, ptr noundef nonnull @.str.12, i64 noundef 778)
  %.pre.i53 = load ptr, ptr %map_, align 8, !tbaa !32
  br label %_ZNK5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEdeEv.exit

_ZNK5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEdeEv.exit: ; preds = %_ZNK8QuantLib29BoundaryConditionSchemeHelper7setTimeEd.exit, %cond.false.i52
  %32 = phi ptr [ %31, %_ZNK8QuantLib29BoundaryConditionSchemeHelper7setTimeEd.exit ], [ %.pre.i53, %cond.false.i52 ]
  %33 = load ptr, ptr %bcSet_, align 8, !tbaa !54
  %34 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !54
  %cmp.i.not4.i55 = icmp eq ptr %33, %34
  br i1 %cmp.i.not4.i55, label %_ZNK8QuantLib29BoundaryConditionSchemeHelper18applyBeforeSolvingERNS_11FdmLinearOpERNS_5ArrayE.exit, label %for.body.i56

for.body.i56:                                     ; preds = %_ZNK5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEdeEv.exit, %_ZNK5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_11FdmLinearOpEEEEptEv.exit.i59
  %__begin2.sroa.0.05.i57 = phi ptr [ %incdec.ptr.i.i62, %_ZNK5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_11FdmLinearOpEEEEptEv.exit.i59 ], [ %33, %_ZNK5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEdeEv.exit ]
  %35 = load ptr, ptr %__begin2.sroa.0.05.i57, align 8, !tbaa !36
  %cmp.not.i.i58 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i58, label %cond.false.i.i64, label %_ZNK5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_11FdmLinearOpEEEEptEv.exit.i59, !prof !35

cond.false.i.i64:                                 ; preds = %for.body.i56
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_11FdmLinearOpEEEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i.i65 = load ptr, ptr %__begin2.sroa.0.05.i57, align 8, !tbaa !36
  br label %_ZNK5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_11FdmLinearOpEEEEptEv.exit.i59

_ZNK5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_11FdmLinearOpEEEEptEv.exit.i59: ; preds = %cond.false.i.i64, %for.body.i56
  %36 = phi ptr [ %35, %for.body.i56 ], [ %.pre.i.i65, %cond.false.i.i64 ]
  %vtable.i60 = load ptr, ptr %36, align 8, !tbaa !14
  %vfn.i61 = getelementptr inbounds nuw i8, ptr %vtable.i60, i64 32
  %37 = load ptr, ptr %vfn.i61, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(16) %a)
  %incdec.ptr.i.i62 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.05.i57, i64 16
  %cmp.i.not.i63 = icmp eq ptr %incdec.ptr.i.i62, %34
  br i1 %cmp.i.not.i63, label %_ZNK8QuantLib29BoundaryConditionSchemeHelper18applyBeforeSolvingERNS_11FdmLinearOpERNS_5ArrayE.exit.loopexit, label %for.body.i56

_ZNK8QuantLib29BoundaryConditionSchemeHelper18applyBeforeSolvingERNS_11FdmLinearOpERNS_5ArrayE.exit.loopexit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_11FdmLinearOpEEEEptEv.exit.i59
  %.pre258 = load ptr, ptr %map_, align 8, !tbaa !32
  br label %_ZNK8QuantLib29BoundaryConditionSchemeHelper18applyBeforeSolvingERNS_11FdmLinearOpERNS_5ArrayE.exit

_ZNK8QuantLib29BoundaryConditionSchemeHelper18applyBeforeSolvingERNS_11FdmLinearOpERNS_5ArrayE.exit: ; preds = %_ZNK8QuantLib29BoundaryConditionSchemeHelper18applyBeforeSolvingERNS_11FdmLinearOpERNS_5ArrayE.exit.loopexit, %_ZNK5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEdeEv.exit
  %38 = phi ptr [ %.pre258, %_ZNK8QuantLib29BoundaryConditionSchemeHelper18applyBeforeSolvingERNS_11FdmLinearOpERNS_5ArrayE.exit.loopexit ], [ %32, %_ZNK5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEdeEv.exit ]
  %cmp.not.i66 = icmp eq ptr %38, null
  br i1 %cmp.not.i66, label %cond.false.i67, label %_ZNK5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEptEv.exit69, !prof !35

cond.false.i67:                                   ; preds = %_ZNK8QuantLib29BoundaryConditionSchemeHelper18applyBeforeSolvingERNS_11FdmLinearOpERNS_5ArrayE.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i68 = load ptr, ptr %map_, align 8, !tbaa !32
  br label %_ZNK5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEptEv.exit69

_ZNK5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEptEv.exit69: ; preds = %_ZNK8QuantLib29BoundaryConditionSchemeHelper18applyBeforeSolvingERNS_11FdmLinearOpERNS_5ArrayE.exit, %cond.false.i67
  %39 = phi ptr [ %38, %_ZNK8QuantLib29BoundaryConditionSchemeHelper18applyBeforeSolvingERNS_11FdmLinearOpERNS_5ArrayE.exit ], [ %.pre.i68, %cond.false.i67 ]
  %vtable41 = load ptr, ptr %39, align 8, !tbaa !14
  %vfn42 = getelementptr inbounds nuw i8, ptr %vtable41, i64 32
  %40 = load ptr, ptr %vfn42, align 8
  %call43 = tail call noundef i64 %40(ptr noundef nonnull align 8 dereferenceable(8) %39)
  %cmp44 = icmp eq i64 %call43, 1
  br i1 %cmp44, label %if.then45, label %if.else

if.then45:                                        ; preds = %_ZNK5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEptEv.exit69
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp46) #23
  %41 = load ptr, ptr %map_, align 8, !tbaa !32
  %cmp.not.i70 = icmp eq ptr %41, null
  br i1 %cmp.not.i70, label %cond.false.i71, label %_ZNK5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEptEv.exit73, !prof !35

cond.false.i71:                                   ; preds = %if.then45
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i72 = load ptr, ptr %map_, align 8, !tbaa !32
  br label %_ZNK5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEptEv.exit73

_ZNK5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEptEv.exit73: ; preds = %if.then45, %cond.false.i71
  %42 = phi ptr [ %41, %if.then45 ], [ %.pre.i72, %cond.false.i71 ]
  %fneg = fneg double %theta
  %43 = load double, ptr %this, align 8, !tbaa !18
  %mul = fmul double %43, %fneg
  %vtable50 = load ptr, ptr %42, align 8, !tbaa !14
  %vfn51 = getelementptr inbounds nuw i8, ptr %vtable50, i64 64
  %44 = load ptr, ptr %vfn51, align 8
  call void %44(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(16) %a, double noundef %mul)
  %45 = load ptr, ptr %a, align 8, !tbaa !54
  %46 = load ptr, ptr %ref.tmp46, align 8, !tbaa !54
  store ptr %46, ptr %a, align 8, !tbaa !54
  store ptr %45, ptr %ref.tmp46, align 8, !tbaa !54
  %n_.i.i = getelementptr inbounds nuw i8, ptr %a, i64 8
  %n_3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 8
  %47 = load i64, ptr %n_.i.i, align 8, !tbaa !8
  %48 = load i64, ptr %n_3.i.i, align 8, !tbaa !8
  store i64 %48, ptr %n_.i.i, align 8, !tbaa !8
  store i64 %47, ptr %n_3.i.i, align 8, !tbaa !8
  %cmp.not.i.i74 = icmp eq ptr %45, null
  br i1 %cmp.not.i.i74, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEptEv.exit73
  call void @_ZdaPv(ptr noundef nonnull %45) #27
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %_ZNK5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEptEv.exit73, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp46) #23
  br label %if.end160

if.else:                                          ; preds = %_ZNK5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEptEv.exit69
  %solverType_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %49 = load i32, ptr %solverType_, align 8, !tbaa !41
  switch i32 %49, label %do.body119 [
    i32 0, label %if.then54
    i32 1, label %if.then84
  ]

if.then54:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %result) #23
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp55) #23
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 16
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 24
  store ptr %this, ptr %agg.tmp, align 8, !tbaa !54
  %applyF.sroa.6.0.agg.tmp.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  store ptr %theta.addr, ptr %applyF.sroa.6.0.agg.tmp.sroa_idx, align 8, !tbaa !54
  store ptr @"_ZNSt17_Function_handlerIFN8QuantLib5ArrayERKS1_EZNS0_19ImplicitEulerScheme4stepERS1_ddE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %_M_invoker.i, align 8, !tbaa !66
  store ptr @"_ZNSt17_Function_handlerIFN8QuantLib5ArrayERKS1_EZNS0_19ImplicitEulerScheme4stepERS1_ddE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %_M_manager.i.i, align 8, !tbaa !69
  %n_.i = getelementptr inbounds nuw i8, ptr %a, i64 8
  %50 = load i64, ptr %n_.i, align 8, !tbaa !57
  %.sroa.speculated213 = call i64 @llvm.umax.i64(i64 %50, i64 10)
  %relTol_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %51 = load double, ptr %relTol_, align 8, !tbaa !31
  %_M_manager.i.i77 = getelementptr inbounds nuw i8, ptr %agg.tmp63, i64 16
  %_M_invoker.i78 = getelementptr inbounds nuw i8, ptr %agg.tmp63, i64 24
  store ptr %this, ptr %agg.tmp63, align 8, !tbaa !54
  %preconditioner.sroa.6.0.agg.tmp63.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp63, i64 8
  store ptr %theta.addr, ptr %preconditioner.sroa.6.0.agg.tmp63.sroa_idx, align 8, !tbaa !54
  store ptr @"_ZNSt17_Function_handlerIFN8QuantLib5ArrayERKS1_EZNS0_19ImplicitEulerScheme4stepERS1_ddE3$_1E9_M_invokeERKSt9_Any_dataS3_", ptr %_M_invoker.i78, align 8, !tbaa !66
  store ptr @"_ZNSt17_Function_handlerIFN8QuantLib5ArrayERKS1_EZNS0_19ImplicitEulerScheme4stepERS1_ddE3$_1E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %_M_manager.i.i77, align 8, !tbaa !69
  invoke void @_ZN8QuantLib8BiCGstabC1ESt8functionIFNS_5ArrayERKS2_EEmdS6_(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp55, ptr noundef nonnull %agg.tmp, i64 noundef %.sroa.speculated213, double noundef %51, ptr noundef nonnull %agg.tmp63)
          to label %invoke.cont65 unwind label %lpad64

invoke.cont65:                                    ; preds = %if.then54
  invoke void @_ZNK8QuantLib8BiCGstab5solveERKNS_5ArrayES3_(ptr dead_on_unwind nonnull writable sret(%"struct.QuantLib::BiCGStabResult") align 8 %result, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %a)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont65
  %_M_manager.i.i79 = getelementptr inbounds nuw i8, ptr %ref.tmp55, i64 48
  %52 = load ptr, ptr %_M_manager.i.i79, align 8, !tbaa !69
  %tobool.not.i.i = icmp eq ptr %52, null
  br i1 %tobool.not.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i, label %if.then.i.i80

if.then.i.i80:                                    ; preds = %invoke.cont67
  %M_.i = getelementptr inbounds nuw i8, ptr %ref.tmp55, i64 32
  %call.i.i81 = invoke noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(32) %M_.i, ptr noundef nonnull align 8 dereferenceable(32) %M_.i, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i80
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %if.then.i.i80, %invoke.cont67
  %_M_manager.i1.i = getelementptr inbounds nuw i8, ptr %ref.tmp55, i64 16
  %55 = load ptr, ptr %_M_manager.i1.i, align 8, !tbaa !69
  %tobool.not.i2.i = icmp eq ptr %55, null
  br i1 %tobool.not.i2.i, label %_ZN8QuantLib8BiCGstabD2Ev.exit, label %if.then.i3.i

if.then.i3.i:                                     ; preds = %_ZNSt14_Function_baseD2Ev.exit.i
  %call.i4.i = invoke noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp55, i32 noundef 3)
          to label %_ZN8QuantLib8BiCGstabD2Ev.exit unwind label %terminate.lpad.i5.i

terminate.lpad.i5.i:                              ; preds = %if.then.i3.i
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #24
  unreachable

_ZN8QuantLib8BiCGstabD2Ev.exit:                   ; preds = %_ZNSt14_Function_baseD2Ev.exit.i, %if.then.i3.i
  %58 = load ptr, ptr %_M_manager.i.i77, align 8, !tbaa !69
  %tobool.not.i = icmp eq ptr %58, null
  br i1 %tobool.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN8QuantLib8BiCGstabD2Ev.exit
  %call.i = invoke noundef zeroext i1 %58(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp63, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp63, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %_ZN8QuantLib8BiCGstabD2Ev.exit, %if.then.i
  %61 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !69
  %tobool.not.i83 = icmp eq ptr %61, null
  br i1 %tobool.not.i83, label %_ZNSt14_Function_baseD2Ev.exit87, label %if.then.i84

if.then.i84:                                      ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %call.i85 = invoke noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit87 unwind label %terminate.lpad.i86

terminate.lpad.i86:                               ; preds = %if.then.i84
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit87:                 ; preds = %_ZNSt14_Function_baseD2Ev.exit, %if.then.i84
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp55) #23
  %64 = load i64, ptr %result, align 8, !tbaa !70
  %iterations_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %65 = load ptr, ptr %iterations_, align 8, !tbaa !50
  %cmp.not.i88 = icmp eq ptr %65, null
  br i1 %cmp.not.i88, label %cond.false.i89, label %invoke.cont75, !prof !35

cond.false.i89:                                   ; preds = %_ZNSt14_Function_baseD2Ev.exit87
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrImEdeEv, ptr noundef nonnull @.str.12, i64 noundef 778)
          to label %.noexc unwind label %lpad74

.noexc:                                           ; preds = %cond.false.i89
  %.pre.i90 = load ptr, ptr %iterations_, align 8, !tbaa !50
  br label %invoke.cont75

invoke.cont75:                                    ; preds = %.noexc, %_ZNSt14_Function_baseD2Ev.exit87
  %66 = phi ptr [ %65, %_ZNSt14_Function_baseD2Ev.exit87 ], [ %.pre.i90, %.noexc ]
  %67 = load i64, ptr %66, align 8, !tbaa !8
  %add = add i64 %67, %64
  store i64 %add, ptr %66, align 8, !tbaa !8
  %x = getelementptr inbounds nuw i8, ptr %result, i64 16
  %n_.i.i91 = getelementptr inbounds nuw i8, ptr %result, i64 24
  %68 = load i64, ptr %n_.i.i91, align 8, !tbaa !57
  %cmp.not.i.i92 = icmp eq i64 %68, 0
  br i1 %cmp.not.i.i92, label %_ZN8QuantLib5ArrayC2ERKS0_.exit.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont75
  %69 = icmp ugt i64 %68, 2305843009213693951
  %70 = shl i64 %68, 3
  %71 = select i1 %69, i64 -1, i64 %70
  %call.i.i9394 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %71) #26
          to label %call.i.i93.noexc unwind label %lpad74

call.i.i93.noexc:                                 ; preds = %if.then.i.i.i.i.i.i.i
  %72 = load ptr, ptr %x, align 8, !tbaa !54
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i.i9394, ptr align 8 %72, i64 %70, i1 false)
  br label %_ZN8QuantLib5ArrayC2ERKS0_.exit.i

_ZN8QuantLib5ArrayC2ERKS0_.exit.i:                ; preds = %call.i.i93.noexc, %invoke.cont75
  %temp.sroa.0.0.i = phi ptr [ %call.i.i9394, %call.i.i93.noexc ], [ null, %invoke.cont75 ]
  %73 = load ptr, ptr %a, align 8, !tbaa !54
  store ptr %temp.sroa.0.0.i, ptr %a, align 8, !tbaa !54
  store i64 %68, ptr %n_.i, align 8, !tbaa !8
  %cmp.not.i.i.i = icmp eq ptr %73, null
  br i1 %cmp.not.i.i.i, label %invoke.cont77, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %_ZN8QuantLib5ArrayC2ERKS0_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %73) #27
  br label %invoke.cont77

invoke.cont77:                                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %_ZN8QuantLib5ArrayC2ERKS0_.exit.i
  %74 = load ptr, ptr %x, align 8, !tbaa !54
  %cmp.not.i.i.i95 = icmp eq ptr %74, null
  br i1 %cmp.not.i.i.i95, label %_ZN8QuantLib14BiCGStabResultD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i96

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i96: ; preds = %invoke.cont77
  call void @_ZdaPv(ptr noundef nonnull %74) #27
  br label %_ZN8QuantLib14BiCGStabResultD2Ev.exit

_ZN8QuantLib14BiCGStabResultD2Ev.exit:            ; preds = %invoke.cont77, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i96
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %result) #23
  br label %if.end160

lpad64:                                           ; preds = %if.then54
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

lpad66:                                           ; preds = %invoke.cont65
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib8BiCGstabD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp55) #23
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %lpad66, %lpad64
  %.pn28 = phi { ptr, i32 } [ %76, %lpad66 ], [ %75, %lpad64 ]
  %77 = load ptr, ptr %_M_manager.i.i77, align 8, !tbaa !69
  %tobool.not.i98 = icmp eq ptr %77, null
  br i1 %tobool.not.i98, label %_ZNSt14_Function_baseD2Ev.exit102, label %if.then.i99

if.then.i99:                                      ; preds = %ehcleanup69
  %call.i100 = invoke noundef zeroext i1 %77(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp63, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp63, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit102 unwind label %terminate.lpad.i101

terminate.lpad.i101:                              ; preds = %if.then.i99
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit102:                ; preds = %ehcleanup69, %if.then.i99
  %80 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !69
  %tobool.not.i104 = icmp eq ptr %80, null
  br i1 %tobool.not.i104, label %_ZNSt14_Function_baseD2Ev.exit108, label %if.then.i105

if.then.i105:                                     ; preds = %_ZNSt14_Function_baseD2Ev.exit102
  %call.i106 = invoke noundef zeroext i1 %80(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit108 unwind label %terminate.lpad.i107

terminate.lpad.i107:                              ; preds = %if.then.i105
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit108:                ; preds = %_ZNSt14_Function_baseD2Ev.exit102, %if.then.i105
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp55) #23
  br label %ehcleanup80

lpad74:                                           ; preds = %if.then.i.i.i.i.i.i.i, %cond.false.i89
  %83 = landingpad { ptr, i32 }
          cleanup
  %x.i109 = getelementptr inbounds nuw i8, ptr %result, i64 16
  %84 = load ptr, ptr %x.i109, align 8, !tbaa !54
  %cmp.not.i.i.i110 = icmp eq ptr %84, null
  br i1 %cmp.not.i.i.i110, label %ehcleanup80, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i111

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i111: ; preds = %lpad74
  call void @_ZdaPv(ptr noundef nonnull %84) #27
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i111, %lpad74, %_ZNSt14_Function_baseD2Ev.exit108
  %.pn30 = phi { ptr, i32 } [ %.pn28, %_ZNSt14_Function_baseD2Ev.exit108 ], [ %83, %lpad74 ], [ %83, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i111 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %result) #23
  br label %eh.resume

if.then84:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %result85) #23
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %ref.tmp86) #23
  %_M_manager.i.i113 = getelementptr inbounds nuw i8, ptr %agg.tmp87, i64 16
  %_M_invoker.i114 = getelementptr inbounds nuw i8, ptr %agg.tmp87, i64 24
  store ptr %this, ptr %agg.tmp87, align 8, !tbaa !54
  %applyF.sroa.6.0.agg.tmp87.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp87, i64 8
  store ptr %theta.addr, ptr %applyF.sroa.6.0.agg.tmp87.sroa_idx, align 8, !tbaa !54
  store ptr @"_ZNSt17_Function_handlerIFN8QuantLib5ArrayERKS1_EZNS0_19ImplicitEulerScheme4stepERS1_ddE3$_0E9_M_invokeERKSt9_Any_dataS3_", ptr %_M_invoker.i114, align 8, !tbaa !66
  store ptr @"_ZNSt17_Function_handlerIFN8QuantLib5ArrayERKS1_EZNS0_19ImplicitEulerScheme4stepERS1_ddE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %_M_manager.i.i113, align 8, !tbaa !69
  %n_.i115 = getelementptr inbounds nuw i8, ptr %a, i64 8
  %85 = load i64, ptr %n_.i115, align 8, !tbaa !57
  %div = udiv i64 %85, 10
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %div, i64 10)
  %relTol_95 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %86 = load double, ptr %relTol_95, align 8, !tbaa !31
  %_M_manager.i.i118 = getelementptr inbounds nuw i8, ptr %agg.tmp96, i64 16
  %_M_invoker.i119 = getelementptr inbounds nuw i8, ptr %agg.tmp96, i64 24
  store ptr %this, ptr %agg.tmp96, align 8, !tbaa !54
  %preconditioner.sroa.6.0.agg.tmp96.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp96, i64 8
  store ptr %theta.addr, ptr %preconditioner.sroa.6.0.agg.tmp96.sroa_idx, align 8, !tbaa !54
  store ptr @"_ZNSt17_Function_handlerIFN8QuantLib5ArrayERKS1_EZNS0_19ImplicitEulerScheme4stepERS1_ddE3$_1E9_M_invokeERKSt9_Any_dataS3_", ptr %_M_invoker.i119, align 8, !tbaa !66
  store ptr @"_ZNSt17_Function_handlerIFN8QuantLib5ArrayERKS1_EZNS0_19ImplicitEulerScheme4stepERS1_ddE3$_1E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %_M_manager.i.i118, align 8, !tbaa !69
  invoke void @_ZN8QuantLib5GMRESC1ESt8functionIFNS_5ArrayERKS2_EEmdS6_(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp86, ptr noundef nonnull %agg.tmp87, i64 noundef %.sroa.speculated, double noundef %86, ptr noundef nonnull %agg.tmp96)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %if.then84
  invoke void @_ZNK8QuantLib5GMRES5solveERKNS_5ArrayES3_(ptr dead_on_unwind nonnull writable sret(%"struct.QuantLib::GMRESResult") align 8 %result85, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp86, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %a)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %invoke.cont98
  %_M_manager.i.i120 = getelementptr inbounds nuw i8, ptr %ref.tmp86, i64 48
  %87 = load ptr, ptr %_M_manager.i.i120, align 8, !tbaa !69
  %tobool.not.i.i121 = icmp eq ptr %87, null
  br i1 %tobool.not.i.i121, label %_ZNSt14_Function_baseD2Ev.exit.i126, label %if.then.i.i122

if.then.i.i122:                                   ; preds = %invoke.cont100
  %M_.i123 = getelementptr inbounds nuw i8, ptr %ref.tmp86, i64 32
  %call.i.i124 = invoke noundef zeroext i1 %87(ptr noundef nonnull align 8 dereferenceable(32) %M_.i123, ptr noundef nonnull align 8 dereferenceable(32) %M_.i123, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i126 unwind label %terminate.lpad.i.i125

terminate.lpad.i.i125:                            ; preds = %if.then.i.i122
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i126:              ; preds = %if.then.i.i122, %invoke.cont100
  %_M_manager.i1.i127 = getelementptr inbounds nuw i8, ptr %ref.tmp86, i64 16
  %90 = load ptr, ptr %_M_manager.i1.i127, align 8, !tbaa !69
  %tobool.not.i2.i128 = icmp eq ptr %90, null
  br i1 %tobool.not.i2.i128, label %_ZN8QuantLib5GMRESD2Ev.exit, label %if.then.i3.i129

if.then.i3.i129:                                  ; preds = %_ZNSt14_Function_baseD2Ev.exit.i126
  %call.i4.i130 = invoke noundef zeroext i1 %90(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp86, ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp86, i32 noundef 3)
          to label %_ZN8QuantLib5GMRESD2Ev.exit unwind label %terminate.lpad.i5.i131

terminate.lpad.i5.i131:                           ; preds = %if.then.i3.i129
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #24
  unreachable

_ZN8QuantLib5GMRESD2Ev.exit:                      ; preds = %_ZNSt14_Function_baseD2Ev.exit.i126, %if.then.i3.i129
  %93 = load ptr, ptr %_M_manager.i.i118, align 8, !tbaa !69
  %tobool.not.i133 = icmp eq ptr %93, null
  br i1 %tobool.not.i133, label %_ZNSt14_Function_baseD2Ev.exit137, label %if.then.i134

if.then.i134:                                     ; preds = %_ZN8QuantLib5GMRESD2Ev.exit
  %call.i135 = invoke noundef zeroext i1 %93(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp96, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp96, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit137 unwind label %terminate.lpad.i136

terminate.lpad.i136:                              ; preds = %if.then.i134
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit137:                ; preds = %_ZN8QuantLib5GMRESD2Ev.exit, %if.then.i134
  %96 = load ptr, ptr %_M_manager.i.i113, align 8, !tbaa !69
  %tobool.not.i139 = icmp eq ptr %96, null
  br i1 %tobool.not.i139, label %_ZNSt14_Function_baseD2Ev.exit143, label %if.then.i140

if.then.i140:                                     ; preds = %_ZNSt14_Function_baseD2Ev.exit137
  %call.i141 = invoke noundef zeroext i1 %96(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp87, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp87, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit143 unwind label %terminate.lpad.i142

terminate.lpad.i142:                              ; preds = %if.then.i140
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit143:                ; preds = %_ZNSt14_Function_baseD2Ev.exit137, %if.then.i140
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp86) #23
  %_M_size.i.i.i = getelementptr inbounds nuw i8, ptr %result85, i64 16
  %99 = load i64, ptr %_M_size.i.i.i, align 8, !tbaa !72
  %iterations_108 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %100 = load ptr, ptr %iterations_108, align 8, !tbaa !50
  %cmp.not.i144 = icmp eq ptr %100, null
  br i1 %cmp.not.i144, label %cond.false.i145, label %invoke.cont110, !prof !35

cond.false.i145:                                  ; preds = %_ZNSt14_Function_baseD2Ev.exit143
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrImEdeEv, ptr noundef nonnull @.str.12, i64 noundef 778)
          to label %.noexc147 unwind label %lpad109

.noexc147:                                        ; preds = %cond.false.i145
  %.pre.i146 = load ptr, ptr %iterations_108, align 8, !tbaa !50
  br label %invoke.cont110

invoke.cont110:                                   ; preds = %.noexc147, %_ZNSt14_Function_baseD2Ev.exit143
  %101 = phi ptr [ %100, %_ZNSt14_Function_baseD2Ev.exit143 ], [ %.pre.i146, %.noexc147 ]
  %102 = load i64, ptr %101, align 8, !tbaa !8
  %add112 = add i64 %102, %99
  store i64 %add112, ptr %101, align 8, !tbaa !8
  %x113 = getelementptr inbounds nuw i8, ptr %result85, i64 24
  %n_.i.i149 = getelementptr inbounds nuw i8, ptr %result85, i64 32
  %103 = load i64, ptr %n_.i.i149, align 8, !tbaa !57
  %cmp.not.i.i150 = icmp eq i64 %103, 0
  br i1 %cmp.not.i.i150, label %_ZN8QuantLib5ArrayC2ERKS0_.exit.i153, label %if.then.i.i.i.i.i.i.i151

if.then.i.i.i.i.i.i.i151:                         ; preds = %invoke.cont110
  %104 = icmp ugt i64 %103, 2305843009213693951
  %105 = shl i64 %103, 3
  %106 = select i1 %104, i64 -1, i64 %105
  %call.i.i152158 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %106) #26
          to label %call.i.i152.noexc unwind label %lpad109

call.i.i152.noexc:                                ; preds = %if.then.i.i.i.i.i.i.i151
  %107 = load ptr, ptr %x113, align 8, !tbaa !54
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i.i152158, ptr align 8 %107, i64 %105, i1 false)
  br label %_ZN8QuantLib5ArrayC2ERKS0_.exit.i153

_ZN8QuantLib5ArrayC2ERKS0_.exit.i153:             ; preds = %call.i.i152.noexc, %invoke.cont110
  %temp.sroa.0.0.i154 = phi ptr [ %call.i.i152158, %call.i.i152.noexc ], [ null, %invoke.cont110 ]
  %108 = load ptr, ptr %a, align 8, !tbaa !54
  store ptr %temp.sroa.0.0.i154, ptr %a, align 8, !tbaa !54
  store i64 %103, ptr %n_.i115, align 8, !tbaa !8
  %cmp.not.i.i.i156 = icmp eq ptr %108, null
  br i1 %cmp.not.i.i.i156, label %invoke.cont114, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i157

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i157: ; preds = %_ZN8QuantLib5ArrayC2ERKS0_.exit.i153
  call void @_ZdaPv(ptr noundef nonnull %108) #27
  br label %invoke.cont114

invoke.cont114:                                   ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i157, %_ZN8QuantLib5ArrayC2ERKS0_.exit.i153
  %109 = load ptr, ptr %x113, align 8, !tbaa !54
  %cmp.not.i.i.i161 = icmp eq ptr %109, null
  br i1 %cmp.not.i.i.i161, label %_ZN8QuantLib5ArrayD2Ev.exit.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i162

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i162: ; preds = %invoke.cont114
  call void @_ZdaPv(ptr noundef nonnull %109) #27
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i

_ZN8QuantLib5ArrayD2Ev.exit.i:                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i162, %invoke.cont114
  store ptr null, ptr %x113, align 8, !tbaa !54
  %110 = load ptr, ptr %result85, align 8, !tbaa !77
  %cmp.not4.i.i.i = icmp eq ptr %110, %result85
  br i1 %cmp.not4.i.i.i, label %_ZN8QuantLib11GMRESResultD2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i, %while.body.i.i.i
  %__cur.05.i.i.i = phi ptr [ %111, %while.body.i.i.i ], [ %110, %_ZN8QuantLib5ArrayD2Ev.exit.i ]
  %111 = load ptr, ptr %__cur.05.i.i.i, align 8, !tbaa !77
  call void @_ZdlPvm(ptr noundef nonnull %__cur.05.i.i.i, i64 noundef 24) #27
  %cmp.not.i.i1.i = icmp eq ptr %111, %result85
  br i1 %cmp.not.i.i1.i, label %_ZN8QuantLib11GMRESResultD2Ev.exit, label %while.body.i.i.i, !llvm.loop !78

_ZN8QuantLib11GMRESResultD2Ev.exit:               ; preds = %while.body.i.i.i, %_ZN8QuantLib5ArrayD2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %result85) #23
  br label %if.end160

lpad97:                                           ; preds = %if.then84
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

lpad99:                                           ; preds = %invoke.cont98
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib5GMRESD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %ref.tmp86) #23
  br label %ehcleanup102

ehcleanup102:                                     ; preds = %lpad99, %lpad97
  %.pn24 = phi { ptr, i32 } [ %113, %lpad99 ], [ %112, %lpad97 ]
  %114 = load ptr, ptr %_M_manager.i.i118, align 8, !tbaa !69
  %tobool.not.i164 = icmp eq ptr %114, null
  br i1 %tobool.not.i164, label %_ZNSt14_Function_baseD2Ev.exit168, label %if.then.i165

if.then.i165:                                     ; preds = %ehcleanup102
  %call.i166 = invoke noundef zeroext i1 %114(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp96, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp96, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit168 unwind label %terminate.lpad.i167

terminate.lpad.i167:                              ; preds = %if.then.i165
  %115 = landingpad { ptr, i32 }
          catch ptr null
  %116 = extractvalue { ptr, i32 } %115, 0
  call void @__clang_call_terminate(ptr %116) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit168:                ; preds = %ehcleanup102, %if.then.i165
  %117 = load ptr, ptr %_M_manager.i.i113, align 8, !tbaa !69
  %tobool.not.i170 = icmp eq ptr %117, null
  br i1 %tobool.not.i170, label %_ZNSt14_Function_baseD2Ev.exit174, label %if.then.i171

if.then.i171:                                     ; preds = %_ZNSt14_Function_baseD2Ev.exit168
  %call.i172 = invoke noundef zeroext i1 %117(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp87, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp87, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit174 unwind label %terminate.lpad.i173

terminate.lpad.i173:                              ; preds = %if.then.i171
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit174:                ; preds = %_ZNSt14_Function_baseD2Ev.exit168, %if.then.i171
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %ref.tmp86) #23
  br label %ehcleanup117

lpad109:                                          ; preds = %if.then.i.i.i.i.i.i.i151, %cond.false.i145
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib11GMRESResultD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %result85) #23
  br label %ehcleanup117

ehcleanup117:                                     ; preds = %lpad109, %_ZNSt14_Function_baseD2Ev.exit174
  %.pn26 = phi { ptr, i32 } [ %120, %lpad109 ], [ %.pn24, %_ZNSt14_Function_baseD2Ev.exit174 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %result85) #23
  br label %eh.resume

do.body119:                                       ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream120) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream120)
  %call1.i176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream120, ptr noundef nonnull @.str.6, i64 noundef 27)
          to label %invoke.cont122 unwind label %lpad121

invoke.cont122:                                   ; preds = %do.body119
  %exception124 = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp125) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp126) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp126)
          to label %invoke.cont128 unwind label %ehcleanup146.thread

invoke.cont128:                                   ; preds = %invoke.cont122
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp129) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp130) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib19ImplicitEulerScheme4stepERNS_5ArrayEdd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp130)
          to label %invoke.cont132 unwind label %ehcleanup142.thread

invoke.cont132:                                   ; preds = %invoke.cont128
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp133) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp133, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream120)
          to label %invoke.cont135 unwind label %lpad134

invoke.cont135:                                   ; preds = %invoke.cont132
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception124, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125, i64 noundef 77, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp133)
          to label %invoke.cont137 unwind label %lpad136

invoke.cont137:                                   ; preds = %invoke.cont135
  invoke void @__cxa_throw(ptr nonnull %exception124, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #25
          to label %unreachable unwind label %lpad136

lpad121:                                          ; preds = %do.body119
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup153

ehcleanup146.thread:                              ; preds = %invoke.cont122
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action151.sink.split

lpad134:                                          ; preds = %invoke.cont132
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup140

lpad136:                                          ; preds = %invoke.cont137, %invoke.cont135
  %cleanup.isactive138.0 = phi i1 [ false, %invoke.cont137 ], [ true, %invoke.cont135 ]
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %ref.tmp133, align 8, !tbaa !10
  %126 = getelementptr inbounds nuw i8, ptr %ref.tmp133, i64 16
  %cmp.i.i.i178 = icmp eq ptr %125, %126
  br i1 %cmp.i.i.i178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, label %if.then.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181: ; preds = %lpad136
  %_M_string_length.i.i.i182 = getelementptr inbounds nuw i8, ptr %ref.tmp133, i64 8
  %127 = load i64, ptr %_M_string_length.i.i.i182, align 8, !tbaa !13
  %cmp3.i.i.i183 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %cmp3.i.i.i183)
  br label %ehcleanup140

if.then.i.i179:                                   ; preds = %lpad136
  %128 = load i64, ptr %126, align 8, !tbaa !12
  %add.i.i.i180 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %add.i.i.i180) #27
  br label %ehcleanup140

ehcleanup140:                                     ; preds = %if.then.i.i179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, %lpad134
  %.pn19 = phi { ptr, i32 } [ %123, %lpad134 ], [ %124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181 ], [ %124, %if.then.i.i179 ]
  %cleanup.isactive138.3 = phi i1 [ true, %lpad134 ], [ %cleanup.isactive138.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181 ], [ %cleanup.isactive138.0, %if.then.i.i179 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp133) #23
  %129 = load ptr, ptr %ref.tmp129, align 8, !tbaa !10
  %130 = getelementptr inbounds nuw i8, ptr %ref.tmp129, i64 16
  %cmp.i.i.i185 = icmp eq ptr %129, %130
  br i1 %cmp.i.i.i185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188, label %if.then.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188: ; preds = %ehcleanup140
  %_M_string_length.i.i.i189 = getelementptr inbounds nuw i8, ptr %ref.tmp129, i64 8
  %131 = load i64, ptr %_M_string_length.i.i.i189, align 8, !tbaa !13
  %cmp3.i.i.i190 = icmp ult i64 %131, 16
  call void @llvm.assume(i1 %cmp3.i.i.i190)
  br label %ehcleanup142

if.then.i.i186:                                   ; preds = %ehcleanup140
  %132 = load i64, ptr %130, align 8, !tbaa !12
  %add.i.i.i187 = add i64 %132, 1
  call void @_ZdlPvm(ptr noundef %129, i64 noundef %add.i.i.i187) #27
  br label %ehcleanup142

ehcleanup142:                                     ; preds = %if.then.i.i186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp130) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp129) #23
  %133 = load ptr, ptr %ref.tmp125, align 8, !tbaa !10
  %134 = getelementptr inbounds nuw i8, ptr %ref.tmp125, i64 16
  %cmp.i.i.i192 = icmp eq ptr %133, %134
  br i1 %cmp.i.i.i192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, label %ehcleanup146

ehcleanup142.thread:                              ; preds = %invoke.cont128
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp130) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp129) #23
  %136 = load ptr, ptr %ref.tmp125, align 8, !tbaa !10
  %137 = getelementptr inbounds nuw i8, ptr %ref.tmp125, i64 16
  %cmp.i.i.i192245 = icmp eq ptr %136, %137
  br i1 %cmp.i.i.i192245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195.thread, label %ehcleanup146.thread254

ehcleanup146.thread254:                           ; preds = %ehcleanup142.thread
  %138 = load i64, ptr %137, align 8, !tbaa !12
  %add.i.i.i194257 = add i64 %138, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %add.i.i.i194257) #27
  br label %cleanup.action151.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195.thread: ; preds = %ehcleanup142.thread
  %_M_string_length.i.i.i196252 = getelementptr inbounds nuw i8, ptr %ref.tmp125, i64 8
  %139 = load i64, ptr %_M_string_length.i.i.i196252, align 8, !tbaa !13
  %cmp3.i.i.i197253 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %cmp3.i.i.i197253)
  br label %cleanup.action151.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195: ; preds = %ehcleanup142
  %_M_string_length.i.i.i196 = getelementptr inbounds nuw i8, ptr %ref.tmp125, i64 8
  %140 = load i64, ptr %_M_string_length.i.i.i196, align 8, !tbaa !13
  %cmp3.i.i.i197 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %cmp3.i.i.i197)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp126) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp125) #23
  br i1 %cleanup.isactive138.3, label %cleanup.action151, label %ehcleanup153

ehcleanup146:                                     ; preds = %ehcleanup142
  %141 = load i64, ptr %134, align 8, !tbaa !12
  %add.i.i.i194 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %add.i.i.i194) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp126) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp125) #23
  br i1 %cleanup.isactive138.3, label %cleanup.action151, label %ehcleanup153

cleanup.action151.sink.split:                     ; preds = %ehcleanup146.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195.thread, %ehcleanup146.thread254
  %.pn19.pn.pn227.ph = phi { ptr, i32 } [ %135, %ehcleanup146.thread254 ], [ %135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195.thread ], [ %122, %ehcleanup146.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp126) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp125) #23
  br label %cleanup.action151

cleanup.action151:                                ; preds = %cleanup.action151.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, %ehcleanup146
  %.pn19.pn.pn227 = phi { ptr, i32 } [ %.pn19, %ehcleanup146 ], [ %.pn19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195 ], [ %.pn19.pn.pn227.ph, %cleanup.action151.sink.split ]
  call void @__cxa_free_exception(ptr %exception124) #23
  br label %ehcleanup153

ehcleanup153:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195, %ehcleanup146, %cleanup.action151, %lpad121
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn227, %cleanup.action151 ], [ %.pn19, %ehcleanup146 ], [ %121, %lpad121 ], [ %.pn19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i195 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream120) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream120) #23
  br label %eh.resume

if.end160:                                        ; preds = %_ZN8QuantLib14BiCGStabResultD2Ev.exit, %_ZN8QuantLib11GMRESResultD2Ev.exit, %_ZN8QuantLib5ArrayD2Ev.exit
  %142 = load ptr, ptr %bcSet_, align 8, !tbaa !54
  %143 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !54
  %cmp.i.not4.i200 = icmp eq ptr %142, %143
  br i1 %cmp.i.not4.i200, label %_ZNK8QuantLib29BoundaryConditionSchemeHelper17applyAfterSolvingERNS_5ArrayE.exit, label %for.body.i201

for.body.i201:                                    ; preds = %if.end160, %_ZNK5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_11FdmLinearOpEEEEptEv.exit.i204
  %__begin2.sroa.0.05.i202 = phi ptr [ %incdec.ptr.i.i207, %_ZNK5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_11FdmLinearOpEEEEptEv.exit.i204 ], [ %142, %if.end160 ]
  %144 = load ptr, ptr %__begin2.sroa.0.05.i202, align 8, !tbaa !36
  %cmp.not.i.i203 = icmp eq ptr %144, null
  br i1 %cmp.not.i.i203, label %cond.false.i.i209, label %_ZNK5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_11FdmLinearOpEEEEptEv.exit.i204, !prof !35

cond.false.i.i209:                                ; preds = %for.body.i201
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_11FdmLinearOpEEEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784)
  %.pre.i.i210 = load ptr, ptr %__begin2.sroa.0.05.i202, align 8, !tbaa !36
  br label %_ZNK5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_11FdmLinearOpEEEEptEv.exit.i204

_ZNK5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_11FdmLinearOpEEEEptEv.exit.i204: ; preds = %cond.false.i.i209, %for.body.i201
  %145 = phi ptr [ %144, %for.body.i201 ], [ %.pre.i.i210, %cond.false.i.i209 ]
  %vtable.i205 = load ptr, ptr %145, align 8, !tbaa !14
  %vfn.i206 = getelementptr inbounds nuw i8, ptr %vtable.i205, i64 40
  %146 = load ptr, ptr %vfn.i206, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull align 8 dereferenceable(16) %a)
  %incdec.ptr.i.i207 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.05.i202, i64 16
  %cmp.i.not.i208 = icmp eq ptr %incdec.ptr.i.i207, %143
  br i1 %cmp.i.not.i208, label %_ZNK8QuantLib29BoundaryConditionSchemeHelper17applyAfterSolvingERNS_5ArrayE.exit, label %for.body.i201

_ZNK8QuantLib29BoundaryConditionSchemeHelper17applyAfterSolvingERNS_5ArrayE.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_11FdmLinearOpEEEEptEv.exit.i204, %if.end160
  ret void

eh.resume:                                        ; preds = %ehcleanup80, %ehcleanup117, %ehcleanup153, %ehcleanup23
  %.pn30.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup23 ], [ %.pn30, %ehcleanup80 ], [ %.pn26, %ehcleanup117 ], [ %.pn19.pn.pn.pn, %ehcleanup153 ]
  resume { ptr, i32 } %.pn30.pn.pn

unreachable:                                      ; preds = %invoke.cont137, %invoke.cont13
  unreachable
}

declare void @_ZN8QuantLib8BiCGstabC1ESt8functionIFNS_5ArrayERKS2_EEmdS6_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, i64 noundef, double noundef, ptr noundef) unnamed_addr #4

declare void @_ZNK8QuantLib8BiCGstab5solveERKNS_5ArrayES3_(ptr dead_on_unwind writable sret(%"struct.QuantLib::BiCGStabResult") align 8, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib8BiCGstabD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_manager.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %_M_manager.i, align 8, !tbaa !69
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %M_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %call.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(32) %M_, ptr noundef nonnull align 8 dereferenceable(32) %M_, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %entry, %if.then.i
  %_M_manager.i1 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %_M_manager.i1, align 8, !tbaa !69
  %tobool.not.i2 = icmp eq ptr %3, null
  br i1 %tobool.not.i2, label %_ZNSt14_Function_baseD2Ev.exit6, label %if.then.i3

if.then.i3:                                       ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %call.i4 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit6 unwind label %terminate.lpad.i5

terminate.lpad.i5:                                ; preds = %if.then.i3
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit6:                  ; preds = %_ZNSt14_Function_baseD2Ev.exit, %if.then.i3
  ret void
}

declare void @_ZN8QuantLib5GMRESC1ESt8functionIFNS_5ArrayERKS2_EEmdS6_(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, i64 noundef, double noundef, ptr noundef) unnamed_addr #4

declare void @_ZNK8QuantLib5GMRES5solveERKNS_5ArrayES3_(ptr dead_on_unwind writable sret(%"struct.QuantLib::GMRESResult") align 8, ptr noundef nonnull align 8 dereferenceable(80), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5GMRESD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_manager.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load ptr, ptr %_M_manager.i, align 8, !tbaa !69
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %M_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %call.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(32) %M_, ptr noundef nonnull align 8 dereferenceable(32) %M_, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %entry, %if.then.i
  %_M_manager.i1 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %_M_manager.i1, align 8, !tbaa !69
  %tobool.not.i2 = icmp eq ptr %3, null
  br i1 %tobool.not.i2, label %_ZNSt14_Function_baseD2Ev.exit6, label %if.then.i3

if.then.i3:                                       ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %call.i4 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %this, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit6 unwind label %terminate.lpad.i5

terminate.lpad.i5:                                ; preds = %if.then.i3
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit6:                  ; preds = %_ZNSt14_Function_baseD2Ev.exit, %if.then.i3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib11GMRESResultD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %x = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %x, align 8, !tbaa !54
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #27
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %entry, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %x, align 8, !tbaa !54
  %1 = load ptr, ptr %this, align 8, !tbaa !77
  %cmp.not4.i.i = icmp eq ptr %1, %this
  br i1 %cmp.not4.i.i, label %_ZNSt7__cxx1110_List_baseIdSaIdEED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %while.body.i.i
  %__cur.05.i.i = phi ptr [ %2, %while.body.i.i ], [ %1, %_ZN8QuantLib5ArrayD2Ev.exit ]
  %2 = load ptr, ptr %__cur.05.i.i, align 8, !tbaa !77
  tail call void @_ZdlPvm(ptr noundef nonnull %__cur.05.i.i, i64 noundef 24) #27
  %cmp.not.i.i1 = icmp eq ptr %2, %this
  br i1 %cmp.not.i.i1, label %_ZNSt7__cxx1110_List_baseIdSaIdEED2Ev.exit, label %while.body.i.i, !llvm.loop !78

_ZNSt7__cxx1110_List_baseIdSaIdEED2Ev.exit:       ; preds = %while.body.i.i, %_ZN8QuantLib5ArrayD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8QuantLib19ImplicitEulerScheme7setStepEd(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(76) initializes((0, 8)) %this, double noundef %dt) local_unnamed_addr #11 align 2 {
entry:
  store double %dt, ptr %this, align 8, !tbaa !18
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK8QuantLib19ImplicitEulerScheme18numberOfIterationsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(76) %this) local_unnamed_addr #3 align 2 {
entry:
  %iterations_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %iterations_, align 8, !tbaa !50
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrImEdeEv.exit, !prof !35

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrImEdeEv, ptr noundef nonnull @.str.12, i64 noundef 778)
  %.pre.i = load ptr, ptr %iterations_, align 8, !tbaa !50
  br label %_ZNK5boost10shared_ptrImEdeEv.exit

_ZNK5boost10shared_ptrImEdeEv.exit:               ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %2 = load i64, ptr %1, align 8, !tbaa !8
  ret i64 %2
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #12

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPmNS0_13sp_ms_deleterImEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN5boost6detail18sp_counted_impl_pdIPmNS0_13sp_ms_deleterImEEEE, i64 16), ptr %this, align 8, !tbaa !14
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !49, !range !79, !noundef !80
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterImED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  store i8 0, ptr %del, align 8, !tbaa !49
  br label %_ZN5boost6detail13sp_ms_deleterImED2Ev.exit

_ZN5boost6detail13sp_ms_deleterImED2Ev.exit:      ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPmNS0_13sp_ms_deleterImEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 40) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail18sp_counted_impl_pdIPmNS0_13sp_ms_deleterImEEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i8, ptr %del, align 8, !tbaa !49, !range !79, !noundef !80
  %loadedv.i.i = trunc nuw i8 %0 to i1
  br i1 %loadedv.i.i, label %if.then.i.i, label %_ZN5boost6detail13sp_ms_deleterImEclEPm.exit

if.then.i.i:                                      ; preds = %entry
  store i8 0, ptr %del, align 8, !tbaa !49
  br label %_ZN5boost6detail13sp_ms_deleterImEclEPm.exit

_ZN5boost6detail13sp_ms_deleterImEclEPm.exit:     ; preds = %entry, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #7 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPmNS0_13sp_ms_deleterImEEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #7 comdat align 2 {
entry:
  %__name.i = getelementptr inbounds nuw i8, ptr %ti, i64 8
  %0 = load ptr, ptr %__name.i, align 8, !tbaa !81
  %cmp.i = icmp eq ptr %0, @_ZTSN5boost6detail13sp_ms_deleterImEE
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %entry
  %del2 = getelementptr inbounds nuw i8, ptr %this, i64 24
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1, !tbaa !12
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread5, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(34) @_ZTSN5boost6detail13sp_ms_deleterImEE) #23
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  %spec.select = select i1 %cmp7.i, ptr %del, ptr null
  br label %_ZNKSt9type_infoeqERKS_.exit.thread5

_ZNKSt9type_infoeqERKS_.exit.thread5:             ; preds = %_ZNKSt9type_infoeqERKS_.exit, %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread
  %2 = phi ptr [ %del2, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %if.end.i ], [ %spec.select, %_ZNKSt9type_infoeqERKS_.exit ]
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPmNS0_13sp_ms_deleterImEEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(16) %ti) unnamed_addr #7 comdat align 2 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5boost6detail18sp_counted_impl_pdIPmNS0_13sp_ms_deleterImEEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 {
entry:
  %del = getelementptr inbounds nuw i8, ptr %this, i64 24
  ret ptr %del
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFN8QuantLib5ArrayERKS1_EZNS0_19ImplicitEulerScheme4stepERS1_ddE3$_0E9_M_invokeERKSt9_Any_dataS3_"(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(16) %__args) #3 align 2 {
entry:
  %call.val = load ptr, ptr %__functor, align 8, !tbaa !83
  %0 = getelementptr inbounds nuw i8, ptr %__functor, i64 8
  %call.val1 = load ptr, ptr %0, align 8, !tbaa !85
  %call.val1.val = load double, ptr %call.val1, align 8, !tbaa !55
  tail call void @_ZNK8QuantLib19ImplicitEulerScheme5applyERKNS_5ArrayEd(ptr dead_on_unwind writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull readonly align 8 dereferenceable(76) %call.val, ptr noundef nonnull align 8 dereferenceable(16) %__args, double noundef %call.val1.val)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN8QuantLib5ArrayERKS1_EZNS0_19ImplicitEulerScheme4stepERS1_ddE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #18 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN8QuantLib19ImplicitEulerScheme4stepERNS_5ArrayEddE3$_0", ptr %__dest, align 8, !tbaa !54
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8, !tbaa !54
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull readonly align 8 dereferenceable(16) %__source, i64 16, i1 false), !tbaa.struct !86
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFN8QuantLib5ArrayERKS1_EZNS0_19ImplicitEulerScheme4stepERS1_ddE3$_1E9_M_invokeERKSt9_Any_dataS3_"(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(16) %__args) #3 align 2 {
entry:
  %0 = load ptr, ptr %__functor, align 8, !tbaa !87, !noalias !89
  %map_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %map_.i.i.i, align 8, !tbaa !32, !noalias !89
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %cond.false.i.i.i.i, label %"_ZSt10__invoke_rIN8QuantLib5ArrayERZNS0_19ImplicitEulerScheme4stepERS1_ddE3$_1JRKS1_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit", !prof !35

cond.false.i.i.i.i:                               ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.11, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEptEv, ptr noundef nonnull @.str.12, i64 noundef 784), !noalias !89
  %.pre.i.i.i.i = load ptr, ptr %map_.i.i.i, align 8, !tbaa !32, !noalias !89
  br label %"_ZSt10__invoke_rIN8QuantLib5ArrayERZNS0_19ImplicitEulerScheme4stepERS1_ddE3$_1JRKS1_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit"

"_ZSt10__invoke_rIN8QuantLib5ArrayERZNS0_19ImplicitEulerScheme4stepERS1_ddE3$_1JRKS1_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit": ; preds = %entry, %cond.false.i.i.i.i
  %2 = phi ptr [ %1, %entry ], [ %.pre.i.i.i.i, %cond.false.i.i.i.i ]
  %3 = getelementptr inbounds nuw i8, ptr %__functor, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !96, !noalias !89
  %5 = load double, ptr %4, align 8, !tbaa !55, !noalias !89
  %fneg.i.i.i = fneg double %5
  %6 = load double, ptr %0, align 8, !tbaa !18, !noalias !89
  %mul.i.i.i = fmul double %6, %fneg.i.i.i
  %vtable.i.i.i = load ptr, ptr %2, align 8, !tbaa !14, !noalias !89
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 72
  %7 = load ptr, ptr %vfn.i.i.i, align 8, !noalias !89
  tail call void %7(ptr dead_on_unwind writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(16) %__args, double noundef %mul.i.i.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFN8QuantLib5ArrayERKS1_EZNS0_19ImplicitEulerScheme4stepERS1_ddE3$_1E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #18 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN8QuantLib19ImplicitEulerScheme4stepERNS_5ArrayEddE3$_1", ptr %__dest, align 8, !tbaa !54
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8, !tbaa !54
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull readonly align 8 dereferenceable(16) %__source, i64 16, i1 false), !tbaa.struct !86
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_impliciteulerscheme.cpp() #19 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind }
attributes #10 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !5, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !9, i64 8, !6, i64 16}
!12 = !{!6, !6, i64 0}
!13 = !{!11, !9, i64 8}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !7, i64 0}
!16 = !{!17, !5, i64 0}
!17 = !{!"_ZTSN5boost6detail12shared_countE", !5, i64 0}
!18 = !{!19, !20, i64 0}
!19 = !{!"_ZTSN8QuantLib19ImplicitEulerSchemeE", !20, i64 0, !21, i64 8, !20, i64 24, !22, i64 32, !23, i64 48, !28, i64 72}
!20 = !{!"double", !6, i64 0}
!21 = !{!"_ZTSN5boost10shared_ptrImEE", !5, i64 0, !17, i64 8}
!22 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEE", !5, i64 0, !17, i64 8}
!23 = !{!"_ZTSN8QuantLib29BoundaryConditionSchemeHelperE", !24, i64 0}
!24 = !{!"_ZTSSt6vectorIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEESaIS6_EE", !25, i64 0}
!25 = !{!"_ZTSSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEESaIS6_EE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEESaIS6_EE12_Vector_implE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEESaIS6_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!28 = !{!"_ZTSN8QuantLib19ImplicitEulerScheme10SolverTypeE", !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"int", !6, i64 0}
!31 = !{!19, !20, i64 24}
!32 = !{!22, !5, i64 0}
!33 = !{!27, !5, i64 8}
!34 = !{!27, !5, i64 0}
!35 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!36 = !{!37, !5, i64 0}
!37 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_11FdmLinearOpEEEEE", !5, i64 0, !17, i64 8}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!27, !5, i64 16}
!41 = !{!19, !28, i64 72}
!42 = !{!43, !30, i64 8}
!43 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !30, i64 8, !30, i64 12}
!44 = !{!43, !30, i64 12}
!45 = !{!46, !5, i64 16}
!46 = !{!"_ZTSN5boost6detail18sp_counted_impl_pdIPmNS0_13sp_ms_deleterImEEEE", !43, i64 0, !5, i64 16, !47, i64 24}
!47 = !{!"_ZTSN5boost6detail13sp_ms_deleterImEE", !48, i64 0, !6, i64 8}
!48 = !{!"bool", !6, i64 0}
!49 = !{!47, !48, i64 0}
!50 = !{!21, !5, i64 0}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN8QuantLibmlEdONS_5ArrayE: %agg.result"}
!53 = distinct !{!53, !"_ZN8QuantLibmlEdONS_5ArrayE"}
!54 = !{!5, !5, i64 0}
!55 = !{!20, !20, i64 0}
!56 = distinct !{!56, !39}
!57 = !{!58, !9, i64 8}
!58 = !{!"_ZTSN8QuantLib5ArrayE", !59, i64 0, !9, i64 8}
!59 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !60, i64 0}
!60 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !61, i64 0}
!61 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !62, i64 0}
!62 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !63, i64 0}
!63 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !64, i64 0}
!64 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !5, i64 0}
!65 = distinct !{!65, !39}
!66 = !{!67, !5, i64 24}
!67 = !{!"_ZTSSt8functionIFN8QuantLib5ArrayERKS1_EE", !68, i64 0, !5, i64 24}
!68 = !{!"_ZTSSt14_Function_base", !6, i64 0, !5, i64 16}
!69 = !{!68, !5, i64 16}
!70 = !{!71, !9, i64 0}
!71 = !{!"_ZTSN8QuantLib14BiCGStabResultE", !9, i64 0, !20, i64 8, !58, i64 16}
!72 = !{!73, !9, i64 16}
!73 = !{!"_ZTSNSt7__cxx1110_List_baseIdSaIdEEE", !74, i64 0}
!74 = !{!"_ZTSNSt7__cxx1110_List_baseIdSaIdEE10_List_implE", !75, i64 0}
!75 = !{!"_ZTSNSt8__detail17_List_node_headerE", !76, i64 0, !9, i64 16}
!76 = !{!"_ZTSNSt8__detail15_List_node_baseE", !5, i64 0, !5, i64 8}
!77 = !{!76, !5, i64 0}
!78 = distinct !{!78, !39}
!79 = !{i8 0, i8 2}
!80 = !{}
!81 = !{!82, !5, i64 8}
!82 = !{!"_ZTSSt9type_info", !5, i64 8}
!83 = !{!84, !5, i64 0}
!84 = !{!"_ZTSZN8QuantLib19ImplicitEulerScheme4stepERNS_5ArrayEddE3$_0", !5, i64 0, !5, i64 8}
!85 = !{!84, !5, i64 8}
!86 = !{i64 0, i64 8, !54, i64 8, i64 8, !54}
!87 = !{!88, !5, i64 0}
!88 = !{!"_ZTSZN8QuantLib19ImplicitEulerScheme4stepERNS_5ArrayEddE3$_1", !5, i64 0, !5, i64 8}
!89 = !{!90, !92, !94}
!90 = distinct !{!90, !91, !"_ZZN8QuantLib19ImplicitEulerScheme4stepERNS_5ArrayEddENK3$_1clERKS1_: %agg.result"}
!91 = distinct !{!91, !"_ZZN8QuantLib19ImplicitEulerScheme4stepERNS_5ArrayEddENK3$_1clERKS1_"}
!92 = distinct !{!92, !93, !"_ZSt13__invoke_implIN8QuantLib5ArrayERZNS0_19ImplicitEulerScheme4stepERS1_ddE3$_1JRKS1_EET_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!93 = distinct !{!93, !"_ZSt13__invoke_implIN8QuantLib5ArrayERZNS0_19ImplicitEulerScheme4stepERS1_ddE3$_1JRKS1_EET_St14__invoke_otherOT0_DpOT1_"}
!94 = distinct !{!94, !95, !"_ZSt10__invoke_rIN8QuantLib5ArrayERZNS0_19ImplicitEulerScheme4stepERS1_ddE3$_1JRKS1_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_: %agg.result"}
!95 = distinct !{!95, !"_ZSt10__invoke_rIN8QuantLib5ArrayERZNS0_19ImplicitEulerScheme4stepERS1_ddE3$_1JRKS1_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_"}
!96 = !{!88, !5, i64 8}
