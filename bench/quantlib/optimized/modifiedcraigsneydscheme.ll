; ModuleID = 'bench/quantlib/original/modifiedcraigsneydscheme.ll'
source_filename = "bench/quantlib/original/modifiedcraigsneydscheme.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.6" = type { i8 }
%"class.QuantLib::Array" = type { %"class.std::unique_ptr", i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.23" }
%"struct.std::_Head_base.23" = type { ptr }

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEED2Ev = comdat any

$_ZN8QuantLibplERKNS_5ArrayEOS0_ = comdat any

$_ZN8QuantLibmiERKNS_5ArrayEOS0_ = comdat any

$_ZN8QuantLibplEONS_5ArrayES1_ = comdat any

$_ZN8QuantLibmiERKNS_5ArrayES2_ = comdat any

@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str.4 = private unnamed_addr constant [35 x i8] c"a step towards negative time given\00", align 1
@.str.5 = private unnamed_addr constant [161 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/methods/finitedifferences/schemes/modifiedcraigsneydscheme.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib24ModifiedCraigSneydScheme4stepERNS_5ArrayEd = private unnamed_addr constant [66 x i8] c"void QuantLib::ModifiedCraigSneydScheme::step(array_type &, Time)\00", align 1
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_11FdmLinearOpEEEEptEv = private unnamed_addr constant [197 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::BoundaryCondition<QuantLib::FdmLinearOp>>::operator->() const [T = QuantLib::BoundaryCondition<QuantLib::FdmLinearOp>]\00", align 1
@.str.7 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"arrays with different sizes (\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c") cannot be added\00", align 1
@.str.11 = private unnamed_addr constant [113 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/array.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLibplERKNS_5ArrayEOS0_ = private unnamed_addr constant [51 x i8] c"Array QuantLib::operator+(const Array &, Array &&)\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c") cannot be subtracted\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLibmiERKNS_5ArrayEOS0_ = private unnamed_addr constant [51 x i8] c"Array QuantLib::operator-(const Array &, Array &&)\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLibplEONS_5ArrayES1_ = private unnamed_addr constant [46 x i8] c"Array QuantLib::operator+(Array &&, Array &&)\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLibmiERKNS_5ArrayES2_ = private unnamed_addr constant [56 x i8] c"Array QuantLib::operator-(const Array &, const Array &)\00", align 1
@.str.16 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEptEv = private unnamed_addr constant [157 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::FdmLinearOpComposite>::operator->() const [T = QuantLib::FdmLinearOpComposite]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEdeEv = private unnamed_addr constant [154 x i8] c"typename boost::detail::sp_dereference<T>::type boost::shared_ptr<QuantLib::FdmLinearOpComposite>::operator*() const [T = QuantLib::FdmLinearOpComposite]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_modifiedcraigsneydscheme.cpp, ptr null }]

@_ZN8QuantLib24ModifiedCraigSneydSchemeC1EddN5boost10shared_ptrINS_20FdmLinearOpCompositeEEERKSt6vectorINS2_INS_17BoundaryConditionINS_11FdmLinearOpEEEEESaIS9_EE = unnamed_addr alias void (ptr, double, double, ptr, ptr), ptr @_ZN8QuantLib24ModifiedCraigSneydSchemeC2EddN5boost10shared_ptrINS_20FdmLinearOpCompositeEEERKSt6vectorINS2_INS_17BoundaryConditionINS_11FdmLinearOpEEEEESaIS9_EE

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !3
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #23
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #2 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #21
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib24ModifiedCraigSneydSchemeC2EddN5boost10shared_ptrINS_20FdmLinearOpCompositeEEERKSt6vectorINS2_INS_17BoundaryConditionINS_11FdmLinearOpEEEEESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 40)) %this, double noundef %theta, double noundef %mu, ptr noundef captures(none) %map, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %bcSet) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store double 0x47EFFFFFE0000000, ptr %this, align 8, !tbaa !18
  %theta_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double %theta, ptr %theta_, align 8, !tbaa !27
  %mu_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double %mu, ptr %mu_, align 8, !tbaa !28
  %map_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %map, align 8, !tbaa !29
  store ptr %0, ptr %map_, align 8, !tbaa !29
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %pn3.i = getelementptr inbounds nuw i8, ptr %map, i64 8
  %1 = load ptr, ptr %pn3.i, align 8, !tbaa !16
  store ptr %1, ptr %pn.i, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %map, i8 0, i64 16, i1 false)
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %bcSet, i64 8
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !30
  %3 = load ptr, ptr %bcSet, align 8, !tbaa !31
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEESaIS6_EED2Ev.exit, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEE8allocateERS7_m.exit.i.i.i.i, !prof !32

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEE8allocateERS7_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i1 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #24
          to label %for.body.i.i.i.i.i unwind label %lpad

for.body.i.i.i.i.i:                               ; preds = %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEE8allocateERS7_m.exit.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %call5.i.i.i.i2.i6.i1, %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEE8allocateERS7_m.exit.i.i.i.i ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEE8allocateERS7_m.exit.i.i.i.i ]
  %4 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i, align 8, !tbaa !33
  store ptr %4, ptr %__cur.07.i.i.i.i.i, align 8, !tbaa !33
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
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEESaIS6_EED2Ev.exit, label %for.body.i.i.i.i.i, !llvm.loop !35

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEESaIS6_EED2Ev.exit: ; preds = %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i, %entry
  %call5.i.i.i.i2.i6.i1.sink = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i1, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ null, %entry ], [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i1.sink, i64 %sub.ptr.sub.i.i
  %bcSet_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %call5.i.i.i.i2.i6.i1.sink, ptr %bcSet_, align 8, !tbaa !31
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !30
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !37
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEE8allocateERS7_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %map_) #21
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib24ModifiedCraigSneydScheme4stepERNS_5ArrayEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, double noundef %t) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.6", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.6", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %y = alloca %"class.QuantLib::Array", align 8
  %ref.tmp39 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp41 = alloca %"class.QuantLib::Array", align 8
  %y0 = alloca %"class.QuantLib::Array", align 8
  %rhs = alloca %"class.QuantLib::Array", align 8
  %ref.tmp68 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp70 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp86 = alloca %"class.QuantLib::Array", align 8
  %yt = alloca %"class.QuantLib::Array", align 8
  %ref.tmp108 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp109 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp112 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp117 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp128 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp133 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp138 = alloca %"class.QuantLib::Array", align 8
  %rhs179 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp180 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp184 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp200 = alloca %"class.QuantLib::Array", align 8
  %0 = load double, ptr %this, align 8, !tbaa !18
  %sub = fsub double %t, %0
  %cmp = fcmp ogt double %sub, -1.000000e-08
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.4, i64 noundef 34)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %ehcleanup19.thread

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib24ModifiedCraigSneydScheme4stepERNS_5ArrayEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup15.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
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
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad10
  %.pn = phi { ptr, i32 } [ %3, %lpad10 ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %4, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %9 = load ptr, ptr %ref.tmp5, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i52 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %if.then.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %ehcleanup
  %_M_string_length.i.i.i56 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  %11 = load i64, ptr %_M_string_length.i.i.i56, align 8, !tbaa !13
  %cmp3.i.i.i57 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i57)
  br label %ehcleanup15

if.then.i.i53:                                    ; preds = %ehcleanup
  %12 = load i64, ptr %10, align 8, !tbaa !12
  %add.i.i.i54 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i54) #25
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %if.then.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i59 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %ehcleanup19

ehcleanup15.thread:                               ; preds = %invoke.cont4
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i59371 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i59371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62.thread, label %ehcleanup19.thread380

ehcleanup19.thread380:                            ; preds = %ehcleanup15.thread
  %18 = load i64, ptr %17, align 8, !tbaa !12
  %add.i.i.i61383 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i61383) #25
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62.thread: ; preds = %ehcleanup15.thread
  %_M_string_length.i.i.i63378 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i63378, align 8, !tbaa !13
  %cmp3.i.i.i64379 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i64379)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %ehcleanup15
  %_M_string_length.i.i.i63 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i63, align 8, !tbaa !13
  %cmp3.i.i.i64 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i64)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  %21 = load i64, ptr %14, align 8, !tbaa !12
  %add.i.i.i61 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i61) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup19.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62.thread, %ehcleanup19.thread380
  %.pn.pn.pn368.ph = phi { ptr, i32 } [ %15, %ehcleanup19.thread380 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62.thread ], [ %2, %ehcleanup19.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %ehcleanup19
  %.pn.pn.pn368 = phi { ptr, i32 } [ %.pn, %ehcleanup19 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62 ], [ %.pn.pn.pn368.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn368, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %1, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.end:                                           ; preds = %entry
  %map_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %22 = load ptr, ptr %map_, align 8, !tbaa !29
  %cmp.not.i = icmp eq ptr %22, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEptEv.exit, !prof !32

cond.false.i:                                     ; preds = %do.end
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
  %.pre.i = load ptr, ptr %map_, align 8, !tbaa !29
  %.pre = load double, ptr %this, align 8, !tbaa !18
  %.pre391 = fsub double %t, %.pre
  br label %_ZNK5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEptEv.exit: ; preds = %do.end, %cond.false.i
  %sub29.pre-phi = phi double [ %sub, %do.end ], [ %.pre391, %cond.false.i ]
  %23 = phi ptr [ %22, %do.end ], [ %.pre.i, %cond.false.i ]
  %cmp.i = fcmp ogt double %sub29.pre-phi, 0.000000e+00
  %.sroa.speculated365 = select i1 %cmp.i, double %sub29.pre-phi, double 0.000000e+00
  %vtable = load ptr, ptr %23, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %24 = load ptr, ptr %vfn, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(8) %23, double noundef %.sroa.speculated365, double noundef %t)
  %bcSet_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %25 = load double, ptr %this, align 8, !tbaa !18
  %sub34 = fsub double %t, %25
  %cmp.i66 = fcmp ogt double %sub34, 0.000000e+00
  %.sroa.speculated = select i1 %cmp.i66, double %sub34, double 0.000000e+00
  %26 = load ptr, ptr %bcSet_, align 8, !tbaa !38
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %27 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !38
  %cmp.i.not4.i = icmp eq ptr %26, %27
  br i1 %cmp.i.not4.i, label %_ZNK8QuantLib29BoundaryConditionSchemeHelper7setTimeEd.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZNK5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEptEv.exit, %_ZNK5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_11FdmLinearOpEEEEptEv.exit.i
  %__begin2.sroa.0.05.i = phi ptr [ %incdec.ptr.i.i, %_ZNK5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_11FdmLinearOpEEEEptEv.exit.i ], [ %26, %_ZNK5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEptEv.exit ]
  %28 = load ptr, ptr %__begin2.sroa.0.05.i, align 8, !tbaa !33
  %cmp.not.i.i = icmp eq ptr %28, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_11FdmLinearOpEEEEptEv.exit.i, !prof !32

cond.false.i.i:                                   ; preds = %for.body.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_11FdmLinearOpEEEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %__begin2.sroa.0.05.i, align 8, !tbaa !33
  br label %_ZNK5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_11FdmLinearOpEEEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_11FdmLinearOpEEEEptEv.exit.i: ; preds = %cond.false.i.i, %for.body.i
  %29 = phi ptr [ %28, %for.body.i ], [ %.pre.i.i, %cond.false.i.i ]
  %vtable.i = load ptr, ptr %29, align 8, !tbaa !14
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 48
  %30 = load ptr, ptr %vfn.i, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(8) %29, double noundef %.sroa.speculated)
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.05.i, i64 16
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %27
  br i1 %cmp.i.not.i, label %_ZNK8QuantLib29BoundaryConditionSchemeHelper7setTimeEd.exit, label %for.body.i

_ZNK8QuantLib29BoundaryConditionSchemeHelper7setTimeEd.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_11FdmLinearOpEEEEptEv.exit.i, %_ZNK5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEptEv.exit
  %31 = load ptr, ptr %map_, align 8, !tbaa !29
  %cmp.not.i68 = icmp eq ptr %31, null
  br i1 %cmp.not.i68, label %cond.false.i69, label %_ZNK5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEdeEv.exit, !prof !32

cond.false.i69:                                   ; preds = %_ZNK8QuantLib29BoundaryConditionSchemeHelper7setTimeEd.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEdeEv, ptr noundef nonnull @.str.7, i64 noundef 778)
  %.pre.i70 = load ptr, ptr %map_, align 8, !tbaa !29
  br label %_ZNK5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEdeEv.exit

_ZNK5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEdeEv.exit: ; preds = %_ZNK8QuantLib29BoundaryConditionSchemeHelper7setTimeEd.exit, %cond.false.i69
  %32 = phi ptr [ %31, %_ZNK8QuantLib29BoundaryConditionSchemeHelper7setTimeEd.exit ], [ %.pre.i70, %cond.false.i69 ]
  %33 = load ptr, ptr %bcSet_, align 8, !tbaa !38
  %34 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !38
  %cmp.i.not4.i72 = icmp eq ptr %33, %34
  br i1 %cmp.i.not4.i72, label %_ZNK8QuantLib29BoundaryConditionSchemeHelper19applyBeforeApplyingERNS_11FdmLinearOpE.exit, label %for.body.i73

for.body.i73:                                     ; preds = %_ZNK5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEdeEv.exit, %_ZNK5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_11FdmLinearOpEEEEptEv.exit.i76
  %__begin2.sroa.0.05.i74 = phi ptr [ %incdec.ptr.i.i79, %_ZNK5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_11FdmLinearOpEEEEptEv.exit.i76 ], [ %33, %_ZNK5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEdeEv.exit ]
  %35 = load ptr, ptr %__begin2.sroa.0.05.i74, align 8, !tbaa !33
  %cmp.not.i.i75 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i75, label %cond.false.i.i81, label %_ZNK5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_11FdmLinearOpEEEEptEv.exit.i76, !prof !32

cond.false.i.i81:                                 ; preds = %for.body.i73
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_11FdmLinearOpEEEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
  %.pre.i.i82 = load ptr, ptr %__begin2.sroa.0.05.i74, align 8, !tbaa !33
  br label %_ZNK5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_11FdmLinearOpEEEEptEv.exit.i76

_ZNK5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_11FdmLinearOpEEEEptEv.exit.i76: ; preds = %cond.false.i.i81, %for.body.i73
  %36 = phi ptr [ %35, %for.body.i73 ], [ %.pre.i.i82, %cond.false.i.i81 ]
  %vtable.i77 = load ptr, ptr %36, align 8, !tbaa !14
  %vfn.i78 = getelementptr inbounds nuw i8, ptr %vtable.i77, i64 16
  %37 = load ptr, ptr %vfn.i78, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %32)
  %incdec.ptr.i.i79 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.05.i74, i64 16
  %cmp.i.not.i80 = icmp eq ptr %incdec.ptr.i.i79, %34
  br i1 %cmp.i.not.i80, label %_ZNK8QuantLib29BoundaryConditionSchemeHelper19applyBeforeApplyingERNS_11FdmLinearOpE.exit.loopexit, label %for.body.i73

_ZNK8QuantLib29BoundaryConditionSchemeHelper19applyBeforeApplyingERNS_11FdmLinearOpE.exit.loopexit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_11FdmLinearOpEEEEptEv.exit.i76
  %.pre389 = load ptr, ptr %map_, align 8, !tbaa !29
  br label %_ZNK8QuantLib29BoundaryConditionSchemeHelper19applyBeforeApplyingERNS_11FdmLinearOpE.exit

_ZNK8QuantLib29BoundaryConditionSchemeHelper19applyBeforeApplyingERNS_11FdmLinearOpE.exit: ; preds = %_ZNK8QuantLib29BoundaryConditionSchemeHelper19applyBeforeApplyingERNS_11FdmLinearOpE.exit.loopexit, %_ZNK5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEdeEv.exit
  %38 = phi ptr [ %.pre389, %_ZNK8QuantLib29BoundaryConditionSchemeHelper19applyBeforeApplyingERNS_11FdmLinearOpE.exit.loopexit ], [ %32, %_ZNK5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEdeEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %y)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp39)
  %39 = load double, ptr %this, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp41)
  %cmp.not.i83 = icmp eq ptr %38, null
  br i1 %cmp.not.i83, label %cond.false.i84, label %_ZNK5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEptEv.exit86, !prof !32

cond.false.i84:                                   ; preds = %_ZNK8QuantLib29BoundaryConditionSchemeHelper19applyBeforeApplyingERNS_11FdmLinearOpE.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
  %.pre.i85 = load ptr, ptr %map_, align 8, !tbaa !29
  br label %_ZNK5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEptEv.exit86

_ZNK5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEptEv.exit86: ; preds = %_ZNK8QuantLib29BoundaryConditionSchemeHelper19applyBeforeApplyingERNS_11FdmLinearOpE.exit, %cond.false.i84
  %40 = phi ptr [ %38, %_ZNK8QuantLib29BoundaryConditionSchemeHelper19applyBeforeApplyingERNS_11FdmLinearOpE.exit ], [ %.pre.i85, %cond.false.i84 ]
  %vtable44 = load ptr, ptr %40, align 8, !tbaa !14
  %vfn45 = getelementptr inbounds nuw i8, ptr %vtable44, i64 16
  %41 = load ptr, ptr %vfn45, align 8
  call void %41(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(16) %a)
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %n_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 8
  %42 = load ptr, ptr %ref.tmp41, align 8, !tbaa !38, !noalias !39
  store ptr %42, ptr %ref.tmp39, align 8, !tbaa !38, !alias.scope !39
  store ptr null, ptr %ref.tmp41, align 8, !tbaa !38, !noalias !39
  %n_3.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 8
  %43 = load i64, ptr %n_3.i.i.i, align 8, !tbaa !8, !noalias !39
  store i64 %43, ptr %n_.i.i, align 8, !tbaa !8, !alias.scope !39
  store i64 0, ptr %n_3.i.i.i, align 8, !tbaa !8, !noalias !39
  %add.ptr.i.idx.i = shl nuw nsw i64 %43, 3
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %42, i64 %add.ptr.i.idx.i
  %cmp.not5.i.i = icmp eq i64 %43, 0
  br i1 %cmp.not5.i.i, label %invoke.cont47, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEptEv.exit86, %for.body.i.i
  %__result.addr.07.i.i = phi ptr [ %incdec.ptr1.i.i, %for.body.i.i ], [ %42, %_ZNK5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEptEv.exit86 ]
  %44 = load double, ptr %__result.addr.07.i.i, align 8, !tbaa !42, !noalias !39
  %mul.i.i.i = fmul double %39, %44
  store double %mul.i.i.i, ptr %__result.addr.07.i.i, align 8, !tbaa !42, !noalias !39
  %incdec.ptr1.i.i = getelementptr i8, ptr %__result.addr.07.i.i, i64 8
  %cmp.not.i.i87 = icmp eq ptr %incdec.ptr1.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i87, label %invoke.cont47, label %for.body.i.i, !llvm.loop !43

invoke.cont47:                                    ; preds = %for.body.i.i, %_ZNK5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEptEv.exit86
  invoke void @_ZN8QuantLibplERKNS_5ArrayEOS0_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %y, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp39)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont47
  %45 = load ptr, ptr %ref.tmp39, align 8, !tbaa !38
  %cmp.not.i.i88 = icmp eq ptr %45, null
  br i1 %cmp.not.i.i88, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont49
  call void @_ZdaPv(ptr noundef nonnull %45) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %invoke.cont49, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %ref.tmp39, align 8, !tbaa !38
  %46 = load ptr, ptr %ref.tmp41, align 8, !tbaa !38
  %cmp.not.i.i89 = icmp eq ptr %46, null
  br i1 %cmp.not.i.i89, label %_ZN8QuantLib5ArrayD2Ev.exit91, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i90

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i90: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %46) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit91

_ZN8QuantLib5ArrayD2Ev.exit91:                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i90
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  %47 = load ptr, ptr %bcSet_, align 8, !tbaa !38
  %48 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !38
  %cmp.i.not4.i93 = icmp eq ptr %47, %48
  br i1 %cmp.i.not4.i93, label %invoke.cont56, label %for.body.i94

for.body.i94:                                     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit91, %.noexc104
  %__begin2.sroa.0.05.i95 = phi ptr [ %incdec.ptr.i.i100, %.noexc104 ], [ %47, %_ZN8QuantLib5ArrayD2Ev.exit91 ]
  %49 = load ptr, ptr %__begin2.sroa.0.05.i95, align 8, !tbaa !33
  %cmp.not.i.i96 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i96, label %cond.false.i.i102, label %_ZNK5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_11FdmLinearOpEEEEptEv.exit.i97, !prof !32

cond.false.i.i102:                                ; preds = %for.body.i94
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_11FdmLinearOpEEEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
          to label %.noexc unwind label %lpad55

.noexc:                                           ; preds = %cond.false.i.i102
  %.pre.i.i103 = load ptr, ptr %__begin2.sroa.0.05.i95, align 8, !tbaa !33
  br label %_ZNK5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_11FdmLinearOpEEEEptEv.exit.i97

_ZNK5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_11FdmLinearOpEEEEptEv.exit.i97: ; preds = %.noexc, %for.body.i94
  %50 = phi ptr [ %49, %for.body.i94 ], [ %.pre.i.i103, %.noexc ]
  %vtable.i98 = load ptr, ptr %50, align 8, !tbaa !14
  %vfn.i99 = getelementptr inbounds nuw i8, ptr %vtable.i98, i64 24
  %51 = load ptr, ptr %vfn.i99, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(16) %y)
          to label %.noexc104 unwind label %lpad55

.noexc104:                                        ; preds = %_ZNK5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_11FdmLinearOpEEEEptEv.exit.i97
  %incdec.ptr.i.i100 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.05.i95, i64 16
  %cmp.i.not.i101 = icmp eq ptr %incdec.ptr.i.i100, %48
  br i1 %cmp.i.not.i101, label %invoke.cont56, label %for.body.i94

invoke.cont56:                                    ; preds = %.noexc104, %_ZN8QuantLib5ArrayD2Ev.exit91
  call void @llvm.lifetime.start.p0(ptr nonnull %y0)
  %n_.i = getelementptr inbounds nuw i8, ptr %y, i64 8
  %52 = load i64, ptr %n_.i, align 8, !tbaa !44
  %cmp.not.i105 = icmp eq i64 %52, 0
  br i1 %cmp.not.i105, label %cond.end.i, label %if.then.i

cond.end.i:                                       ; preds = %invoke.cont56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %y0, i8 0, i64 16, i1 false)
  br label %_ZN8QuantLib5ArrayC2ERKS0_.exit

if.then.i:                                        ; preds = %invoke.cont56
  %53 = icmp ugt i64 %52, 2305843009213693951
  %54 = shl i64 %52, 3
  %55 = select i1 %53, i64 -1, i64 %54
  %call.i107 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %55) #24
          to label %if.then.i.i.i.i.i.i unwind label %lpad57

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i
  store ptr %call.i107, ptr %y0, align 8, !tbaa !38
  %n_46.i = getelementptr inbounds nuw i8, ptr %y0, i64 8
  store i64 %52, ptr %n_46.i, align 8, !tbaa !44
  %56 = load ptr, ptr %y, align 8, !tbaa !38
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i107, ptr align 8 %56, i64 %54, i1 false)
  br label %_ZN8QuantLib5ArrayC2ERKS0_.exit

_ZN8QuantLib5ArrayC2ERKS0_.exit:                  ; preds = %cond.end.i, %if.then.i.i.i.i.i.i
  %theta_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %n_.i.i132 = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 8
  %n_3.i.i.i133 = getelementptr inbounds nuw i8, ptr %ref.tmp70, i64 8
  %n_3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp86, i64 8
  br label %for.cond

for.cond:                                         ; preds = %_ZN8QuantLib5ArrayC2ERKS0_.exit, %_ZN8QuantLib5ArrayD2Ev.exit161
  %i.0 = phi i64 [ %inc, %_ZN8QuantLib5ArrayD2Ev.exit161 ], [ 0, %_ZN8QuantLib5ArrayC2ERKS0_.exit ]
  %57 = load ptr, ptr %map_, align 8, !tbaa !29
  %cmp.not.i108 = icmp eq ptr %57, null
  br i1 %cmp.not.i108, label %cond.false.i110, label %invoke.cont61, !prof !32

cond.false.i110:                                  ; preds = %for.cond
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
          to label %.noexc112 unwind label %lpad60

.noexc112:                                        ; preds = %cond.false.i110
  %.pre.i111 = load ptr, ptr %map_, align 8, !tbaa !29
  br label %invoke.cont61

invoke.cont61:                                    ; preds = %.noexc112, %for.cond
  %58 = phi ptr [ %57, %for.cond ], [ %.pre.i111, %.noexc112 ]
  %vtable63 = load ptr, ptr %58, align 8, !tbaa !14
  %vfn64 = getelementptr inbounds nuw i8, ptr %vtable63, i64 32
  %59 = load ptr, ptr %vfn64, align 8
  %call66 = invoke noundef i64 %59(ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %invoke.cont65 unwind label %lpad60

invoke.cont65:                                    ; preds = %invoke.cont61
  %cmp67 = icmp ult i64 %i.0, %call66
  br i1 %cmp67, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %invoke.cont65
  %60 = load ptr, ptr %map_, align 8, !tbaa !29
  %cmp.not.i114 = icmp eq ptr %60, null
  br i1 %cmp.not.i114, label %cond.false.i116, label %invoke.cont105, !prof !32

cond.false.i116:                                  ; preds = %for.cond.cleanup
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEdeEv, ptr noundef nonnull @.str.7, i64 noundef 778)
          to label %.noexc118 unwind label %lpad104.loopexit.split-lp

.noexc118:                                        ; preds = %cond.false.i116
  %.pre.i117 = load ptr, ptr %map_, align 8, !tbaa !29
  br label %invoke.cont105

lpad48:                                           ; preds = %invoke.cont47
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %ref.tmp39, align 8, !tbaa !38
  %cmp.not.i.i120 = icmp eq ptr %62, null
  br i1 %cmp.not.i.i120, label %_ZN8QuantLib5ArrayD2Ev.exit122, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i121

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i121: ; preds = %lpad48
  call void @_ZdaPv(ptr noundef nonnull %62) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit122

_ZN8QuantLib5ArrayD2Ev.exit122:                   ; preds = %lpad48, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i121
  store ptr null, ptr %ref.tmp39, align 8, !tbaa !38
  %63 = load ptr, ptr %ref.tmp41, align 8, !tbaa !38
  %cmp.not.i.i123 = icmp eq ptr %63, null
  br i1 %cmp.not.i.i123, label %_ZN8QuantLib5ArrayD2Ev.exit125, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i124

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i124: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit122
  call void @_ZdaPv(ptr noundef nonnull %63) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit125

_ZN8QuantLib5ArrayD2Ev.exit125:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit122, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i124
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  br label %ehcleanup229

lpad55:                                           ; preds = %_ZNK5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_11FdmLinearOpEEEEptEv.exit.i97, %cond.false.i.i102
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup228

lpad57:                                           ; preds = %if.then.i
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup227

lpad60:                                           ; preds = %cond.false.i110, %invoke.cont61
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup226

for.body:                                         ; preds = %invoke.cont65
  call void @llvm.lifetime.start.p0(ptr nonnull %rhs)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp68)
  %67 = load double, ptr %theta_, align 8, !tbaa !27
  %68 = load double, ptr %this, align 8, !tbaa !18
  %mul = fmul double %67, %68
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp70)
  %69 = load ptr, ptr %map_, align 8, !tbaa !29
  %cmp.not.i126 = icmp eq ptr %69, null
  br i1 %cmp.not.i126, label %cond.false.i128, label %invoke.cont73, !prof !32

cond.false.i128:                                  ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
          to label %.noexc130 unwind label %lpad72

.noexc130:                                        ; preds = %cond.false.i128
  %.pre.i129 = load ptr, ptr %map_, align 8, !tbaa !29
  br label %invoke.cont73

invoke.cont73:                                    ; preds = %.noexc130, %for.body
  %70 = phi ptr [ %69, %for.body ], [ %.pre.i129, %.noexc130 ]
  %vtable75 = load ptr, ptr %70, align 8, !tbaa !14
  %vfn76 = getelementptr inbounds nuw i8, ptr %vtable75, i64 56
  %71 = load ptr, ptr %vfn76, align 8
  invoke void %71(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp70, ptr noundef nonnull align 8 dereferenceable(8) %70, i64 noundef %i.0, ptr noundef nonnull align 8 dereferenceable(16) %a)
          to label %invoke.cont77 unwind label %lpad72

invoke.cont77:                                    ; preds = %invoke.cont73
  call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %72 = load ptr, ptr %ref.tmp70, align 8, !tbaa !38, !noalias !52
  store ptr %72, ptr %ref.tmp68, align 8, !tbaa !38, !alias.scope !52
  store ptr null, ptr %ref.tmp70, align 8, !tbaa !38, !noalias !52
  %73 = load i64, ptr %n_3.i.i.i133, align 8, !tbaa !8, !noalias !52
  store i64 %73, ptr %n_.i.i132, align 8, !tbaa !8, !alias.scope !52
  store i64 0, ptr %n_3.i.i.i133, align 8, !tbaa !8, !noalias !52
  %add.ptr.i.idx.i134 = shl nuw nsw i64 %73, 3
  %add.ptr.i.i135 = getelementptr inbounds nuw i8, ptr %72, i64 %add.ptr.i.idx.i134
  %cmp.not5.i.i136 = icmp eq i64 %73, 0
  br i1 %cmp.not5.i.i136, label %invoke.cont79, label %for.body.i.i137

for.body.i.i137:                                  ; preds = %invoke.cont77, %for.body.i.i137
  %__result.addr.07.i.i138 = phi ptr [ %incdec.ptr1.i.i140, %for.body.i.i137 ], [ %72, %invoke.cont77 ]
  %74 = load double, ptr %__result.addr.07.i.i138, align 8, !tbaa !42, !noalias !52
  %mul.i.i.i139 = fmul double %mul, %74
  store double %mul.i.i.i139, ptr %__result.addr.07.i.i138, align 8, !tbaa !42, !noalias !52
  %incdec.ptr1.i.i140 = getelementptr i8, ptr %__result.addr.07.i.i138, i64 8
  %cmp.not.i.i141 = icmp eq ptr %incdec.ptr1.i.i140, %add.ptr.i.i135
  br i1 %cmp.not.i.i141, label %invoke.cont79, label %for.body.i.i137, !llvm.loop !43

invoke.cont79:                                    ; preds = %for.body.i.i137, %invoke.cont77
  invoke void @_ZN8QuantLibmiERKNS_5ArrayEOS0_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %rhs, ptr noundef nonnull align 8 dereferenceable(16) %y, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp68)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %invoke.cont79
  %75 = load ptr, ptr %ref.tmp68, align 8, !tbaa !38
  %cmp.not.i.i143 = icmp eq ptr %75, null
  br i1 %cmp.not.i.i143, label %_ZN8QuantLib5ArrayD2Ev.exit145, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i144

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i144: ; preds = %invoke.cont81
  call void @_ZdaPv(ptr noundef nonnull %75) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit145

_ZN8QuantLib5ArrayD2Ev.exit145:                   ; preds = %invoke.cont81, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i144
  store ptr null, ptr %ref.tmp68, align 8, !tbaa !38
  %76 = load ptr, ptr %ref.tmp70, align 8, !tbaa !38
  %cmp.not.i.i146 = icmp eq ptr %76, null
  br i1 %cmp.not.i.i146, label %_ZN8QuantLib5ArrayD2Ev.exit148, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i147

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i147: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit145
  call void @_ZdaPv(ptr noundef nonnull %76) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit148

_ZN8QuantLib5ArrayD2Ev.exit148:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit145, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i147
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp70)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp68)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp86)
  %77 = load ptr, ptr %map_, align 8, !tbaa !29
  %cmp.not.i149 = icmp eq ptr %77, null
  br i1 %cmp.not.i149, label %cond.false.i151, label %invoke.cont89, !prof !32

cond.false.i151:                                  ; preds = %_ZN8QuantLib5ArrayD2Ev.exit148
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
          to label %.noexc153 unwind label %lpad88

.noexc153:                                        ; preds = %cond.false.i151
  %.pre.i152 = load ptr, ptr %map_, align 8, !tbaa !29
  br label %invoke.cont89

invoke.cont89:                                    ; preds = %.noexc153, %_ZN8QuantLib5ArrayD2Ev.exit148
  %78 = phi ptr [ %77, %_ZN8QuantLib5ArrayD2Ev.exit148 ], [ %.pre.i152, %.noexc153 ]
  %79 = load double, ptr %theta_, align 8, !tbaa !27
  %fneg = fneg double %79
  %80 = load double, ptr %this, align 8, !tbaa !18
  %mul93 = fmul double %80, %fneg
  %vtable94 = load ptr, ptr %78, align 8, !tbaa !14
  %vfn95 = getelementptr inbounds nuw i8, ptr %vtable94, i64 64
  %81 = load ptr, ptr %vfn95, align 8
  invoke void %81(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp86, ptr noundef nonnull align 8 dereferenceable(8) %78, i64 noundef %i.0, ptr noundef nonnull align 8 dereferenceable(16) %rhs, double noundef %mul93)
          to label %invoke.cont96 unwind label %lpad88

invoke.cont96:                                    ; preds = %invoke.cont89
  %82 = load ptr, ptr %y, align 8, !tbaa !38
  %83 = load ptr, ptr %ref.tmp86, align 8, !tbaa !38
  store ptr %83, ptr %y, align 8, !tbaa !38
  store ptr %82, ptr %ref.tmp86, align 8, !tbaa !38
  %84 = load i64, ptr %n_.i, align 8, !tbaa !8
  %85 = load i64, ptr %n_3.i.i, align 8, !tbaa !8
  store i64 %85, ptr %n_.i, align 8, !tbaa !8
  store i64 %84, ptr %n_3.i.i, align 8, !tbaa !8
  %cmp.not.i.i156 = icmp eq ptr %82, null
  br i1 %cmp.not.i.i156, label %_ZN8QuantLib5ArrayD2Ev.exit158, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i157

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i157: ; preds = %invoke.cont96
  call void @_ZdaPv(ptr noundef nonnull %82) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit158

_ZN8QuantLib5ArrayD2Ev.exit158:                   ; preds = %invoke.cont96, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i157
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp86)
  %86 = load ptr, ptr %rhs, align 8, !tbaa !38
  %cmp.not.i.i159 = icmp eq ptr %86, null
  br i1 %cmp.not.i.i159, label %_ZN8QuantLib5ArrayD2Ev.exit161, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i160

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i160: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit158
  call void @_ZdaPv(ptr noundef nonnull %86) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit161

_ZN8QuantLib5ArrayD2Ev.exit161:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit158, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i160
  call void @llvm.lifetime.end.p0(ptr nonnull %rhs)
  %inc = add nuw i64 %i.0, 1
  br label %for.cond, !llvm.loop !55

lpad72:                                           ; preds = %cond.false.i128, %invoke.cont73
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup84

lpad80:                                           ; preds = %invoke.cont79
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %ref.tmp68, align 8, !tbaa !38
  %cmp.not.i.i162 = icmp eq ptr %89, null
  br i1 %cmp.not.i.i162, label %_ZN8QuantLib5ArrayD2Ev.exit164, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i163

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i163: ; preds = %lpad80
  call void @_ZdaPv(ptr noundef nonnull %89) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit164

_ZN8QuantLib5ArrayD2Ev.exit164:                   ; preds = %lpad80, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i163
  store ptr null, ptr %ref.tmp68, align 8, !tbaa !38
  %90 = load ptr, ptr %ref.tmp70, align 8, !tbaa !38
  %cmp.not.i.i165 = icmp eq ptr %90, null
  br i1 %cmp.not.i.i165, label %ehcleanup84, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i166

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i166: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit164
  call void @_ZdaPv(ptr noundef nonnull %90) #25
  br label %ehcleanup84

ehcleanup84:                                      ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i166, %_ZN8QuantLib5ArrayD2Ev.exit164, %lpad72
  %.pn40.pn = phi { ptr, i32 } [ %87, %lpad72 ], [ %88, %_ZN8QuantLib5ArrayD2Ev.exit164 ], [ %88, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp70)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp68)
  br label %ehcleanup100

lpad88:                                           ; preds = %cond.false.i151, %invoke.cont89
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp86)
  %92 = load ptr, ptr %rhs, align 8, !tbaa !38
  %cmp.not.i.i168 = icmp eq ptr %92, null
  br i1 %cmp.not.i.i168, label %ehcleanup100, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i169

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i169: ; preds = %lpad88
  call void @_ZdaPv(ptr noundef nonnull %92) #25
  br label %ehcleanup100

ehcleanup100:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i169, %lpad88, %ehcleanup84
  %.pn43 = phi { ptr, i32 } [ %.pn40.pn, %ehcleanup84 ], [ %91, %lpad88 ], [ %91, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %rhs)
  br label %ehcleanup226

invoke.cont105:                                   ; preds = %.noexc118, %for.cond.cleanup
  %93 = phi ptr [ %60, %for.cond.cleanup ], [ %.pre.i117, %.noexc118 ]
  %94 = load ptr, ptr %bcSet_, align 8, !tbaa !38
  %95 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !38
  %cmp.i.not4.i172 = icmp eq ptr %94, %95
  br i1 %cmp.i.not4.i172, label %invoke.cont107, label %for.body.i173

for.body.i173:                                    ; preds = %invoke.cont105, %.noexc184
  %__begin2.sroa.0.05.i174 = phi ptr [ %incdec.ptr.i.i179, %.noexc184 ], [ %94, %invoke.cont105 ]
  %96 = load ptr, ptr %__begin2.sroa.0.05.i174, align 8, !tbaa !33
  %cmp.not.i.i175 = icmp eq ptr %96, null
  br i1 %cmp.not.i.i175, label %cond.false.i.i181, label %_ZNK5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_11FdmLinearOpEEEEptEv.exit.i176, !prof !32

cond.false.i.i181:                                ; preds = %for.body.i173
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_11FdmLinearOpEEEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
          to label %.noexc183 unwind label %lpad104.loopexit

.noexc183:                                        ; preds = %cond.false.i.i181
  %.pre.i.i182 = load ptr, ptr %__begin2.sroa.0.05.i174, align 8, !tbaa !33
  br label %_ZNK5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_11FdmLinearOpEEEEptEv.exit.i176

_ZNK5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_11FdmLinearOpEEEEptEv.exit.i176: ; preds = %.noexc183, %for.body.i173
  %97 = phi ptr [ %96, %for.body.i173 ], [ %.pre.i.i182, %.noexc183 ]
  %vtable.i177 = load ptr, ptr %97, align 8, !tbaa !14
  %vfn.i178 = getelementptr inbounds nuw i8, ptr %vtable.i177, i64 16
  %98 = load ptr, ptr %vfn.i178, align 8
  invoke void %98(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull align 8 dereferenceable(8) %93)
          to label %.noexc184 unwind label %lpad104.loopexit

.noexc184:                                        ; preds = %_ZNK5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_11FdmLinearOpEEEEptEv.exit.i176
  %incdec.ptr.i.i179 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.05.i174, i64 16
  %cmp.i.not.i180 = icmp eq ptr %incdec.ptr.i.i179, %95
  br i1 %cmp.i.not.i180, label %invoke.cont107.loopexit, label %for.body.i173

invoke.cont107.loopexit:                          ; preds = %.noexc184
  %.pre390 = load ptr, ptr %map_, align 8, !tbaa !29
  br label %invoke.cont107

invoke.cont107:                                   ; preds = %invoke.cont107.loopexit, %invoke.cont105
  %99 = phi ptr [ %.pre390, %invoke.cont107.loopexit ], [ %93, %invoke.cont105 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %yt)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp108)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp109)
  %mu_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %100 = load double, ptr %mu_, align 8, !tbaa !28
  %101 = load double, ptr %this, align 8, !tbaa !18
  %mul111 = fmul double %100, %101
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp112)
  %cmp.not.i186 = icmp eq ptr %99, null
  br i1 %cmp.not.i186, label %cond.false.i188, label %invoke.cont115, !prof !32

cond.false.i188:                                  ; preds = %invoke.cont107
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
          to label %.noexc190 unwind label %lpad114

.noexc190:                                        ; preds = %cond.false.i188
  %.pre.i189 = load ptr, ptr %map_, align 8, !tbaa !29
  br label %invoke.cont115

invoke.cont115:                                   ; preds = %.noexc190, %invoke.cont107
  %102 = phi ptr [ %99, %invoke.cont107 ], [ %.pre.i189, %.noexc190 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp117)
  invoke void @_ZN8QuantLibmiERKNS_5ArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp117, ptr noundef nonnull align 8 dereferenceable(16) %y, ptr noundef nonnull align 8 dereferenceable(16) %a)
          to label %invoke.cont119 unwind label %lpad118

invoke.cont119:                                   ; preds = %invoke.cont115
  %vtable120 = load ptr, ptr %102, align 8, !tbaa !14
  %vfn121 = getelementptr inbounds nuw i8, ptr %vtable120, i64 48
  %103 = load ptr, ptr %vfn121, align 8
  invoke void %103(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp112, ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp117)
          to label %invoke.cont123 unwind label %lpad122

invoke.cont123:                                   ; preds = %invoke.cont119
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %n_.i.i192 = getelementptr inbounds nuw i8, ptr %ref.tmp109, i64 8
  %104 = load ptr, ptr %ref.tmp112, align 8, !tbaa !38, !noalias !56
  store ptr %104, ptr %ref.tmp109, align 8, !tbaa !38, !alias.scope !56
  store ptr null, ptr %ref.tmp112, align 8, !tbaa !38, !noalias !56
  %n_3.i.i.i193 = getelementptr inbounds nuw i8, ptr %ref.tmp112, i64 8
  %105 = load i64, ptr %n_3.i.i.i193, align 8, !tbaa !8, !noalias !56
  store i64 %105, ptr %n_.i.i192, align 8, !tbaa !8, !alias.scope !56
  store i64 0, ptr %n_3.i.i.i193, align 8, !tbaa !8, !noalias !56
  %add.ptr.i.idx.i194 = shl nuw nsw i64 %105, 3
  %add.ptr.i.i195 = getelementptr inbounds nuw i8, ptr %104, i64 %add.ptr.i.idx.i194
  %cmp.not5.i.i196 = icmp eq i64 %105, 0
  br i1 %cmp.not5.i.i196, label %invoke.cont125, label %for.body.i.i197

for.body.i.i197:                                  ; preds = %invoke.cont123, %for.body.i.i197
  %__result.addr.07.i.i198 = phi ptr [ %incdec.ptr1.i.i200, %for.body.i.i197 ], [ %104, %invoke.cont123 ]
  %106 = load double, ptr %__result.addr.07.i.i198, align 8, !tbaa !42, !noalias !56
  %mul.i.i.i199 = fmul double %mul111, %106
  store double %mul.i.i.i199, ptr %__result.addr.07.i.i198, align 8, !tbaa !42, !noalias !56
  %incdec.ptr1.i.i200 = getelementptr i8, ptr %__result.addr.07.i.i198, i64 8
  %cmp.not.i.i201 = icmp eq ptr %incdec.ptr1.i.i200, %add.ptr.i.i195
  br i1 %cmp.not.i.i201, label %invoke.cont125, label %for.body.i.i197, !llvm.loop !43

invoke.cont125:                                   ; preds = %for.body.i.i197, %invoke.cont123
  invoke void @_ZN8QuantLibplERKNS_5ArrayEOS0_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp108, ptr noundef nonnull align 8 dereferenceable(16) %y0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp109)
          to label %invoke.cont127 unwind label %lpad126

invoke.cont127:                                   ; preds = %invoke.cont125
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp128)
  %107 = load double, ptr %mu_, align 8, !tbaa !28
  %sub130 = fsub double 5.000000e-01, %107
  %108 = load double, ptr %this, align 8, !tbaa !18
  %mul132 = fmul double %sub130, %108
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp133)
  %109 = load ptr, ptr %map_, align 8, !tbaa !29
  %cmp.not.i203 = icmp eq ptr %109, null
  br i1 %cmp.not.i203, label %cond.false.i205, label %invoke.cont136, !prof !32

cond.false.i205:                                  ; preds = %invoke.cont127
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
          to label %.noexc207 unwind label %lpad135

.noexc207:                                        ; preds = %cond.false.i205
  %.pre.i206 = load ptr, ptr %map_, align 8, !tbaa !29
  br label %invoke.cont136

invoke.cont136:                                   ; preds = %.noexc207, %invoke.cont127
  %110 = phi ptr [ %109, %invoke.cont127 ], [ %.pre.i206, %.noexc207 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp138)
  invoke void @_ZN8QuantLibmiERKNS_5ArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp138, ptr noundef nonnull align 8 dereferenceable(16) %y, ptr noundef nonnull align 8 dereferenceable(16) %a)
          to label %invoke.cont140 unwind label %lpad139

invoke.cont140:                                   ; preds = %invoke.cont136
  %vtable141 = load ptr, ptr %110, align 8, !tbaa !14
  %vfn142 = getelementptr inbounds nuw i8, ptr %vtable141, i64 16
  %111 = load ptr, ptr %vfn142, align 8
  invoke void %111(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp133, ptr noundef nonnull align 8 dereferenceable(8) %110, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp138)
          to label %invoke.cont144 unwind label %lpad143

invoke.cont144:                                   ; preds = %invoke.cont140
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  %n_.i.i209 = getelementptr inbounds nuw i8, ptr %ref.tmp128, i64 8
  %112 = load ptr, ptr %ref.tmp133, align 8, !tbaa !38, !noalias !59
  store ptr %112, ptr %ref.tmp128, align 8, !tbaa !38, !alias.scope !59
  store ptr null, ptr %ref.tmp133, align 8, !tbaa !38, !noalias !59
  %n_3.i.i.i210 = getelementptr inbounds nuw i8, ptr %ref.tmp133, i64 8
  %113 = load i64, ptr %n_3.i.i.i210, align 8, !tbaa !8, !noalias !59
  store i64 %113, ptr %n_.i.i209, align 8, !tbaa !8, !alias.scope !59
  store i64 0, ptr %n_3.i.i.i210, align 8, !tbaa !8, !noalias !59
  %add.ptr.i.idx.i211 = shl nuw nsw i64 %113, 3
  %add.ptr.i.i212 = getelementptr inbounds nuw i8, ptr %112, i64 %add.ptr.i.idx.i211
  %cmp.not5.i.i213 = icmp eq i64 %113, 0
  br i1 %cmp.not5.i.i213, label %invoke.cont146, label %for.body.i.i214

for.body.i.i214:                                  ; preds = %invoke.cont144, %for.body.i.i214
  %__result.addr.07.i.i215 = phi ptr [ %incdec.ptr1.i.i217, %for.body.i.i214 ], [ %112, %invoke.cont144 ]
  %114 = load double, ptr %__result.addr.07.i.i215, align 8, !tbaa !42, !noalias !59
  %mul.i.i.i216 = fmul double %mul132, %114
  store double %mul.i.i.i216, ptr %__result.addr.07.i.i215, align 8, !tbaa !42, !noalias !59
  %incdec.ptr1.i.i217 = getelementptr i8, ptr %__result.addr.07.i.i215, i64 8
  %cmp.not.i.i218 = icmp eq ptr %incdec.ptr1.i.i217, %add.ptr.i.i212
  br i1 %cmp.not.i.i218, label %invoke.cont146, label %for.body.i.i214, !llvm.loop !43

invoke.cont146:                                   ; preds = %for.body.i.i214, %invoke.cont144
  invoke void @_ZN8QuantLibplEONS_5ArrayES1_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %yt, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp108, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp128)
          to label %invoke.cont148 unwind label %lpad147

invoke.cont148:                                   ; preds = %invoke.cont146
  %115 = load ptr, ptr %ref.tmp128, align 8, !tbaa !38
  %cmp.not.i.i220 = icmp eq ptr %115, null
  br i1 %cmp.not.i.i220, label %_ZN8QuantLib5ArrayD2Ev.exit222, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i221

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i221: ; preds = %invoke.cont148
  call void @_ZdaPv(ptr noundef nonnull %115) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit222

_ZN8QuantLib5ArrayD2Ev.exit222:                   ; preds = %invoke.cont148, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i221
  store ptr null, ptr %ref.tmp128, align 8, !tbaa !38
  %116 = load ptr, ptr %ref.tmp133, align 8, !tbaa !38
  %cmp.not.i.i223 = icmp eq ptr %116, null
  br i1 %cmp.not.i.i223, label %_ZN8QuantLib5ArrayD2Ev.exit225, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i224

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i224: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit222
  call void @_ZdaPv(ptr noundef nonnull %116) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit225

_ZN8QuantLib5ArrayD2Ev.exit225:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit222, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i224
  store ptr null, ptr %ref.tmp133, align 8, !tbaa !38
  %117 = load ptr, ptr %ref.tmp138, align 8, !tbaa !38
  %cmp.not.i.i226 = icmp eq ptr %117, null
  br i1 %cmp.not.i.i226, label %_ZN8QuantLib5ArrayD2Ev.exit228, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i227

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i227: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit225
  call void @_ZdaPv(ptr noundef nonnull %117) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit228

_ZN8QuantLib5ArrayD2Ev.exit228:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit225, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i227
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp138)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp133)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp128)
  %118 = load ptr, ptr %ref.tmp108, align 8, !tbaa !38
  %cmp.not.i.i229 = icmp eq ptr %118, null
  br i1 %cmp.not.i.i229, label %_ZN8QuantLib5ArrayD2Ev.exit231, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i230

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i230: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit228
  call void @_ZdaPv(ptr noundef nonnull %118) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit231

_ZN8QuantLib5ArrayD2Ev.exit231:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit228, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i230
  store ptr null, ptr %ref.tmp108, align 8, !tbaa !38
  %119 = load ptr, ptr %ref.tmp109, align 8, !tbaa !38
  %cmp.not.i.i232 = icmp eq ptr %119, null
  br i1 %cmp.not.i.i232, label %_ZN8QuantLib5ArrayD2Ev.exit234, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i233

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i233: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit231
  call void @_ZdaPv(ptr noundef nonnull %119) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit234

_ZN8QuantLib5ArrayD2Ev.exit234:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit231, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i233
  store ptr null, ptr %ref.tmp109, align 8, !tbaa !38
  %120 = load ptr, ptr %ref.tmp112, align 8, !tbaa !38
  %cmp.not.i.i235 = icmp eq ptr %120, null
  br i1 %cmp.not.i.i235, label %_ZN8QuantLib5ArrayD2Ev.exit237, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i236

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i236: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit234
  call void @_ZdaPv(ptr noundef nonnull %120) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit237

_ZN8QuantLib5ArrayD2Ev.exit237:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit234, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i236
  store ptr null, ptr %ref.tmp112, align 8, !tbaa !38
  %121 = load ptr, ptr %ref.tmp117, align 8, !tbaa !38
  %cmp.not.i.i238 = icmp eq ptr %121, null
  br i1 %cmp.not.i.i238, label %_ZN8QuantLib5ArrayD2Ev.exit240, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i239

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i239: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit237
  call void @_ZdaPv(ptr noundef nonnull %121) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit240

_ZN8QuantLib5ArrayD2Ev.exit240:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit237, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i239
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp117)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp112)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp109)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp108)
  %122 = load ptr, ptr %bcSet_, align 8, !tbaa !38
  %123 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !38
  %cmp.i.not4.i242 = icmp eq ptr %122, %123
  br i1 %cmp.i.not4.i242, label %_ZNK8QuantLib29BoundaryConditionSchemeHelper18applyAfterApplyingERNS_5ArrayE.exit255, label %for.body.i243

for.body.i243:                                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit240, %.noexc254
  %__begin2.sroa.0.05.i244 = phi ptr [ %incdec.ptr.i.i249, %.noexc254 ], [ %122, %_ZN8QuantLib5ArrayD2Ev.exit240 ]
  %124 = load ptr, ptr %__begin2.sroa.0.05.i244, align 8, !tbaa !33
  %cmp.not.i.i245 = icmp eq ptr %124, null
  br i1 %cmp.not.i.i245, label %cond.false.i.i251, label %_ZNK5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_11FdmLinearOpEEEEptEv.exit.i246, !prof !32

cond.false.i.i251:                                ; preds = %for.body.i243
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_11FdmLinearOpEEEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
          to label %.noexc253 unwind label %lpad164.loopexit.split-lp.loopexit

.noexc253:                                        ; preds = %cond.false.i.i251
  %.pre.i.i252 = load ptr, ptr %__begin2.sroa.0.05.i244, align 8, !tbaa !33
  br label %_ZNK5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_11FdmLinearOpEEEEptEv.exit.i246

_ZNK5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_11FdmLinearOpEEEEptEv.exit.i246: ; preds = %.noexc253, %for.body.i243
  %125 = phi ptr [ %124, %for.body.i243 ], [ %.pre.i.i252, %.noexc253 ]
  %vtable.i247 = load ptr, ptr %125, align 8, !tbaa !14
  %vfn.i248 = getelementptr inbounds nuw i8, ptr %vtable.i247, i64 24
  %126 = load ptr, ptr %vfn.i248, align 8
  invoke void %126(ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull align 8 dereferenceable(16) %yt)
          to label %.noexc254 unwind label %lpad164.loopexit.split-lp.loopexit

.noexc254:                                        ; preds = %_ZNK5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_11FdmLinearOpEEEEptEv.exit.i246
  %incdec.ptr.i.i249 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.05.i244, i64 16
  %cmp.i.not.i250 = icmp eq ptr %incdec.ptr.i.i249, %123
  br i1 %cmp.i.not.i250, label %_ZNK8QuantLib29BoundaryConditionSchemeHelper18applyAfterApplyingERNS_5ArrayE.exit255, label %for.body.i243

_ZNK8QuantLib29BoundaryConditionSchemeHelper18applyAfterApplyingERNS_5ArrayE.exit255: ; preds = %.noexc254, %_ZN8QuantLib5ArrayD2Ev.exit240
  %n_.i.i303 = getelementptr inbounds nuw i8, ptr %ref.tmp180, i64 8
  %n_3.i.i.i304 = getelementptr inbounds nuw i8, ptr %ref.tmp184, i64 8
  %n_.i.i326 = getelementptr inbounds nuw i8, ptr %yt, i64 8
  %n_3.i.i327 = getelementptr inbounds nuw i8, ptr %ref.tmp200, i64 8
  br label %for.cond167

for.cond167:                                      ; preds = %_ZNK8QuantLib29BoundaryConditionSchemeHelper18applyAfterApplyingERNS_5ArrayE.exit255, %_ZN8QuantLib5ArrayD2Ev.exit333
  %i166.0 = phi i64 [ %inc217, %_ZN8QuantLib5ArrayD2Ev.exit333 ], [ 0, %_ZNK8QuantLib29BoundaryConditionSchemeHelper18applyAfterApplyingERNS_5ArrayE.exit255 ]
  %127 = load ptr, ptr %map_, align 8, !tbaa !29
  %cmp.not.i256 = icmp eq ptr %127, null
  br i1 %cmp.not.i256, label %cond.false.i258, label %invoke.cont170, !prof !32

cond.false.i258:                                  ; preds = %for.cond167
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
          to label %.noexc260 unwind label %lpad169

.noexc260:                                        ; preds = %cond.false.i258
  %.pre.i259 = load ptr, ptr %map_, align 8, !tbaa !29
  br label %invoke.cont170

invoke.cont170:                                   ; preds = %.noexc260, %for.cond167
  %128 = phi ptr [ %127, %for.cond167 ], [ %.pre.i259, %.noexc260 ]
  %vtable172 = load ptr, ptr %128, align 8, !tbaa !14
  %vfn173 = getelementptr inbounds nuw i8, ptr %vtable172, i64 32
  %129 = load ptr, ptr %vfn173, align 8
  %call175 = invoke noundef i64 %129(ptr noundef nonnull align 8 dereferenceable(8) %128)
          to label %invoke.cont174 unwind label %lpad169

invoke.cont174:                                   ; preds = %invoke.cont170
  %cmp176 = icmp ult i64 %i166.0, %call175
  br i1 %cmp176, label %for.body178, label %for.cond.cleanup177

for.cond.cleanup177:                              ; preds = %invoke.cont174
  %130 = load ptr, ptr %bcSet_, align 8, !tbaa !38
  %131 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !38
  %cmp.i.not4.i263 = icmp eq ptr %130, %131
  br i1 %cmp.i.not4.i263, label %invoke.cont221, label %for.body.i264

for.body.i264:                                    ; preds = %for.cond.cleanup177, %.noexc275
  %__begin2.sroa.0.05.i265 = phi ptr [ %incdec.ptr.i.i270, %.noexc275 ], [ %130, %for.cond.cleanup177 ]
  %132 = load ptr, ptr %__begin2.sroa.0.05.i265, align 8, !tbaa !33
  %cmp.not.i.i266 = icmp eq ptr %132, null
  br i1 %cmp.not.i.i266, label %cond.false.i.i272, label %_ZNK5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_11FdmLinearOpEEEEptEv.exit.i267, !prof !32

cond.false.i.i272:                                ; preds = %for.body.i264
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_11FdmLinearOpEEEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
          to label %.noexc274 unwind label %lpad164.loopexit

.noexc274:                                        ; preds = %cond.false.i.i272
  %.pre.i.i273 = load ptr, ptr %__begin2.sroa.0.05.i265, align 8, !tbaa !33
  br label %_ZNK5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_11FdmLinearOpEEEEptEv.exit.i267

_ZNK5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_11FdmLinearOpEEEEptEv.exit.i267: ; preds = %.noexc274, %for.body.i264
  %133 = phi ptr [ %132, %for.body.i264 ], [ %.pre.i.i273, %.noexc274 ]
  %vtable.i268 = load ptr, ptr %133, align 8, !tbaa !14
  %vfn.i269 = getelementptr inbounds nuw i8, ptr %vtable.i268, i64 40
  %134 = load ptr, ptr %vfn.i269, align 8
  invoke void %134(ptr noundef nonnull align 8 dereferenceable(8) %133, ptr noundef nonnull align 8 dereferenceable(16) %yt)
          to label %.noexc275 unwind label %lpad164.loopexit

.noexc275:                                        ; preds = %_ZNK5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_11FdmLinearOpEEEEptEv.exit.i267
  %incdec.ptr.i.i270 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.05.i265, i64 16
  %cmp.i.not.i271 = icmp eq ptr %incdec.ptr.i.i270, %131
  br i1 %cmp.i.not.i271, label %invoke.cont221, label %for.body.i264

lpad104.loopexit:                                 ; preds = %cond.false.i.i181, %_ZNK5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_11FdmLinearOpEEEEptEv.exit.i176
  %lpad.loopexit387 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup226

lpad104.loopexit.split-lp:                        ; preds = %cond.false.i116
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup226

lpad114:                                          ; preds = %cond.false.i188
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup160

lpad118:                                          ; preds = %invoke.cont115
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup159

lpad122:                                          ; preds = %invoke.cont119
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup158

lpad126:                                          ; preds = %invoke.cont125
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup156

lpad135:                                          ; preds = %cond.false.i205
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup153

lpad139:                                          ; preds = %invoke.cont136
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup152

lpad143:                                          ; preds = %invoke.cont140
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup151

lpad147:                                          ; preds = %invoke.cont146
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = load ptr, ptr %ref.tmp128, align 8, !tbaa !38
  %cmp.not.i.i276 = icmp eq ptr %143, null
  br i1 %cmp.not.i.i276, label %_ZN8QuantLib5ArrayD2Ev.exit278, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i277

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i277: ; preds = %lpad147
  call void @_ZdaPv(ptr noundef nonnull %143) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit278

_ZN8QuantLib5ArrayD2Ev.exit278:                   ; preds = %lpad147, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i277
  store ptr null, ptr %ref.tmp128, align 8, !tbaa !38
  %144 = load ptr, ptr %ref.tmp133, align 8, !tbaa !38
  %cmp.not.i.i279 = icmp eq ptr %144, null
  br i1 %cmp.not.i.i279, label %_ZN8QuantLib5ArrayD2Ev.exit281, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i280

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i280: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit278
  call void @_ZdaPv(ptr noundef nonnull %144) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit281

_ZN8QuantLib5ArrayD2Ev.exit281:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit278, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i280
  store ptr null, ptr %ref.tmp133, align 8, !tbaa !38
  br label %ehcleanup151

ehcleanup151:                                     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit281, %lpad143
  %.pn22.pn = phi { ptr, i32 } [ %142, %_ZN8QuantLib5ArrayD2Ev.exit281 ], [ %141, %lpad143 ]
  %145 = load ptr, ptr %ref.tmp138, align 8, !tbaa !38
  %cmp.not.i.i282 = icmp eq ptr %145, null
  br i1 %cmp.not.i.i282, label %ehcleanup152, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i283

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i283: ; preds = %ehcleanup151
  call void @_ZdaPv(ptr noundef nonnull %145) #25
  br label %ehcleanup152

ehcleanup152:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i283, %ehcleanup151, %lpad139
  %.pn22.pn.pn = phi { ptr, i32 } [ %140, %lpad139 ], [ %.pn22.pn, %ehcleanup151 ], [ %.pn22.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i283 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp138)
  br label %ehcleanup153

ehcleanup153:                                     ; preds = %ehcleanup152, %lpad135
  %.pn22.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn, %ehcleanup152 ], [ %139, %lpad135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp133)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp128)
  %146 = load ptr, ptr %ref.tmp108, align 8, !tbaa !38
  %cmp.not.i.i285 = icmp eq ptr %146, null
  br i1 %cmp.not.i.i285, label %_ZN8QuantLib5ArrayD2Ev.exit287, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i286

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i286: ; preds = %ehcleanup153
  call void @_ZdaPv(ptr noundef nonnull %146) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit287

_ZN8QuantLib5ArrayD2Ev.exit287:                   ; preds = %ehcleanup153, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i286
  store ptr null, ptr %ref.tmp108, align 8, !tbaa !38
  br label %ehcleanup156

ehcleanup156:                                     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit287, %lpad126
  %.pn22.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn.pn, %_ZN8QuantLib5ArrayD2Ev.exit287 ], [ %138, %lpad126 ]
  %147 = load ptr, ptr %ref.tmp109, align 8, !tbaa !38
  %cmp.not.i.i288 = icmp eq ptr %147, null
  br i1 %cmp.not.i.i288, label %_ZN8QuantLib5ArrayD2Ev.exit290, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i289

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i289: ; preds = %ehcleanup156
  call void @_ZdaPv(ptr noundef nonnull %147) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit290

_ZN8QuantLib5ArrayD2Ev.exit290:                   ; preds = %ehcleanup156, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i289
  store ptr null, ptr %ref.tmp109, align 8, !tbaa !38
  %148 = load ptr, ptr %ref.tmp112, align 8, !tbaa !38
  %cmp.not.i.i291 = icmp eq ptr %148, null
  br i1 %cmp.not.i.i291, label %_ZN8QuantLib5ArrayD2Ev.exit293, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i292

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i292: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit290
  call void @_ZdaPv(ptr noundef nonnull %148) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit293

_ZN8QuantLib5ArrayD2Ev.exit293:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit290, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i292
  store ptr null, ptr %ref.tmp112, align 8, !tbaa !38
  br label %ehcleanup158

ehcleanup158:                                     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit293, %lpad122
  %.pn22.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn.pn.pn, %_ZN8QuantLib5ArrayD2Ev.exit293 ], [ %137, %lpad122 ]
  %149 = load ptr, ptr %ref.tmp117, align 8, !tbaa !38
  %cmp.not.i.i294 = icmp eq ptr %149, null
  br i1 %cmp.not.i.i294, label %ehcleanup159, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i295

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i295: ; preds = %ehcleanup158
  call void @_ZdaPv(ptr noundef nonnull %149) #25
  br label %ehcleanup159

ehcleanup159:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i295, %ehcleanup158, %lpad118
  %.pn22.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %136, %lpad118 ], [ %.pn22.pn.pn.pn.pn.pn.pn, %ehcleanup158 ], [ %.pn22.pn.pn.pn.pn.pn.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i295 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp117)
  br label %ehcleanup160

ehcleanup160:                                     ; preds = %ehcleanup159, %lpad114
  %.pn22.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn.pn.pn.pn.pn.pn, %ehcleanup159 ], [ %135, %lpad114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp112)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp109)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp108)
  br label %ehcleanup225

lpad164.loopexit:                                 ; preds = %cond.false.i.i272, %_ZNK5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_11FdmLinearOpEEEEptEv.exit.i267
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup224

lpad164.loopexit.split-lp.loopexit:               ; preds = %_ZNK5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_11FdmLinearOpEEEEptEv.exit.i246, %cond.false.i.i251
  %lpad.loopexit384 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup224

lpad164.loopexit.split-lp.loopexit.split-lp:      ; preds = %if.then.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp385 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup224

lpad169:                                          ; preds = %cond.false.i258, %invoke.cont170
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup224

for.body178:                                      ; preds = %invoke.cont174
  call void @llvm.lifetime.start.p0(ptr nonnull %rhs179)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp180)
  %151 = load double, ptr %theta_, align 8, !tbaa !27
  %152 = load double, ptr %this, align 8, !tbaa !18
  %mul183 = fmul double %151, %152
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp184)
  %153 = load ptr, ptr %map_, align 8, !tbaa !29
  %cmp.not.i297 = icmp eq ptr %153, null
  br i1 %cmp.not.i297, label %cond.false.i299, label %invoke.cont187, !prof !32

cond.false.i299:                                  ; preds = %for.body178
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
          to label %.noexc301 unwind label %lpad186

.noexc301:                                        ; preds = %cond.false.i299
  %.pre.i300 = load ptr, ptr %map_, align 8, !tbaa !29
  br label %invoke.cont187

invoke.cont187:                                   ; preds = %.noexc301, %for.body178
  %154 = phi ptr [ %153, %for.body178 ], [ %.pre.i300, %.noexc301 ]
  %vtable189 = load ptr, ptr %154, align 8, !tbaa !14
  %vfn190 = getelementptr inbounds nuw i8, ptr %vtable189, i64 56
  %155 = load ptr, ptr %vfn190, align 8
  invoke void %155(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp184, ptr noundef nonnull align 8 dereferenceable(8) %154, i64 noundef %i166.0, ptr noundef nonnull align 8 dereferenceable(16) %a)
          to label %invoke.cont191 unwind label %lpad186

invoke.cont191:                                   ; preds = %invoke.cont187
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %156 = load ptr, ptr %ref.tmp184, align 8, !tbaa !38, !noalias !62
  store ptr %156, ptr %ref.tmp180, align 8, !tbaa !38, !alias.scope !62
  store ptr null, ptr %ref.tmp184, align 8, !tbaa !38, !noalias !62
  %157 = load i64, ptr %n_3.i.i.i304, align 8, !tbaa !8, !noalias !62
  store i64 %157, ptr %n_.i.i303, align 8, !tbaa !8, !alias.scope !62
  store i64 0, ptr %n_3.i.i.i304, align 8, !tbaa !8, !noalias !62
  %add.ptr.i.idx.i305 = shl nuw nsw i64 %157, 3
  %add.ptr.i.i306 = getelementptr inbounds nuw i8, ptr %156, i64 %add.ptr.i.idx.i305
  %cmp.not5.i.i307 = icmp eq i64 %157, 0
  br i1 %cmp.not5.i.i307, label %invoke.cont193, label %for.body.i.i308

for.body.i.i308:                                  ; preds = %invoke.cont191, %for.body.i.i308
  %__result.addr.07.i.i309 = phi ptr [ %incdec.ptr1.i.i311, %for.body.i.i308 ], [ %156, %invoke.cont191 ]
  %158 = load double, ptr %__result.addr.07.i.i309, align 8, !tbaa !42, !noalias !62
  %mul.i.i.i310 = fmul double %mul183, %158
  store double %mul.i.i.i310, ptr %__result.addr.07.i.i309, align 8, !tbaa !42, !noalias !62
  %incdec.ptr1.i.i311 = getelementptr i8, ptr %__result.addr.07.i.i309, i64 8
  %cmp.not.i.i312 = icmp eq ptr %incdec.ptr1.i.i311, %add.ptr.i.i306
  br i1 %cmp.not.i.i312, label %invoke.cont193, label %for.body.i.i308, !llvm.loop !43

invoke.cont193:                                   ; preds = %for.body.i.i308, %invoke.cont191
  invoke void @_ZN8QuantLibmiERKNS_5ArrayEOS0_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %rhs179, ptr noundef nonnull align 8 dereferenceable(16) %yt, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp180)
          to label %invoke.cont195 unwind label %lpad194

invoke.cont195:                                   ; preds = %invoke.cont193
  %159 = load ptr, ptr %ref.tmp180, align 8, !tbaa !38
  %cmp.not.i.i314 = icmp eq ptr %159, null
  br i1 %cmp.not.i.i314, label %_ZN8QuantLib5ArrayD2Ev.exit316, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i315

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i315: ; preds = %invoke.cont195
  call void @_ZdaPv(ptr noundef nonnull %159) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit316

_ZN8QuantLib5ArrayD2Ev.exit316:                   ; preds = %invoke.cont195, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i315
  store ptr null, ptr %ref.tmp180, align 8, !tbaa !38
  %160 = load ptr, ptr %ref.tmp184, align 8, !tbaa !38
  %cmp.not.i.i317 = icmp eq ptr %160, null
  br i1 %cmp.not.i.i317, label %_ZN8QuantLib5ArrayD2Ev.exit319, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i318

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i318: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit316
  call void @_ZdaPv(ptr noundef nonnull %160) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit319

_ZN8QuantLib5ArrayD2Ev.exit319:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit316, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i318
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp184)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp180)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp200)
  %161 = load ptr, ptr %map_, align 8, !tbaa !29
  %cmp.not.i320 = icmp eq ptr %161, null
  br i1 %cmp.not.i320, label %cond.false.i322, label %invoke.cont203, !prof !32

cond.false.i322:                                  ; preds = %_ZN8QuantLib5ArrayD2Ev.exit319
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
          to label %.noexc324 unwind label %lpad202

.noexc324:                                        ; preds = %cond.false.i322
  %.pre.i323 = load ptr, ptr %map_, align 8, !tbaa !29
  br label %invoke.cont203

invoke.cont203:                                   ; preds = %.noexc324, %_ZN8QuantLib5ArrayD2Ev.exit319
  %162 = phi ptr [ %161, %_ZN8QuantLib5ArrayD2Ev.exit319 ], [ %.pre.i323, %.noexc324 ]
  %163 = load double, ptr %theta_, align 8, !tbaa !27
  %fneg206 = fneg double %163
  %164 = load double, ptr %this, align 8, !tbaa !18
  %mul208 = fmul double %164, %fneg206
  %vtable209 = load ptr, ptr %162, align 8, !tbaa !14
  %vfn210 = getelementptr inbounds nuw i8, ptr %vtable209, i64 64
  %165 = load ptr, ptr %vfn210, align 8
  invoke void %165(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp200, ptr noundef nonnull align 8 dereferenceable(8) %162, i64 noundef %i166.0, ptr noundef nonnull align 8 dereferenceable(16) %rhs179, double noundef %mul208)
          to label %invoke.cont211 unwind label %lpad202

invoke.cont211:                                   ; preds = %invoke.cont203
  %166 = load ptr, ptr %yt, align 8, !tbaa !38
  %167 = load ptr, ptr %ref.tmp200, align 8, !tbaa !38
  store ptr %167, ptr %yt, align 8, !tbaa !38
  store ptr %166, ptr %ref.tmp200, align 8, !tbaa !38
  %168 = load i64, ptr %n_.i.i326, align 8, !tbaa !8
  %169 = load i64, ptr %n_3.i.i327, align 8, !tbaa !8
  store i64 %169, ptr %n_.i.i326, align 8, !tbaa !8
  store i64 %168, ptr %n_3.i.i327, align 8, !tbaa !8
  %cmp.not.i.i328 = icmp eq ptr %166, null
  br i1 %cmp.not.i.i328, label %_ZN8QuantLib5ArrayD2Ev.exit330, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i329

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i329: ; preds = %invoke.cont211
  call void @_ZdaPv(ptr noundef nonnull %166) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit330

_ZN8QuantLib5ArrayD2Ev.exit330:                   ; preds = %invoke.cont211, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i329
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp200)
  %170 = load ptr, ptr %rhs179, align 8, !tbaa !38
  %cmp.not.i.i331 = icmp eq ptr %170, null
  br i1 %cmp.not.i.i331, label %_ZN8QuantLib5ArrayD2Ev.exit333, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i332

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i332: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit330
  call void @_ZdaPv(ptr noundef nonnull %170) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit333

_ZN8QuantLib5ArrayD2Ev.exit333:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit330, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i332
  call void @llvm.lifetime.end.p0(ptr nonnull %rhs179)
  %inc217 = add nuw i64 %i166.0, 1
  br label %for.cond167, !llvm.loop !65

lpad186:                                          ; preds = %cond.false.i299, %invoke.cont187
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup198

lpad194:                                          ; preds = %invoke.cont193
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = load ptr, ptr %ref.tmp180, align 8, !tbaa !38
  %cmp.not.i.i334 = icmp eq ptr %173, null
  br i1 %cmp.not.i.i334, label %_ZN8QuantLib5ArrayD2Ev.exit336, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i335

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i335: ; preds = %lpad194
  call void @_ZdaPv(ptr noundef nonnull %173) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit336

_ZN8QuantLib5ArrayD2Ev.exit336:                   ; preds = %lpad194, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i335
  store ptr null, ptr %ref.tmp180, align 8, !tbaa !38
  %174 = load ptr, ptr %ref.tmp184, align 8, !tbaa !38
  %cmp.not.i.i337 = icmp eq ptr %174, null
  br i1 %cmp.not.i.i337, label %ehcleanup198, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i338

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i338: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit336
  call void @_ZdaPv(ptr noundef nonnull %174) #25
  br label %ehcleanup198

ehcleanup198:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i338, %_ZN8QuantLib5ArrayD2Ev.exit336, %lpad186
  %.pn32.pn = phi { ptr, i32 } [ %171, %lpad186 ], [ %172, %_ZN8QuantLib5ArrayD2Ev.exit336 ], [ %172, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i338 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp184)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp180)
  br label %ehcleanup215

lpad202:                                          ; preds = %cond.false.i322, %invoke.cont203
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp200)
  %176 = load ptr, ptr %rhs179, align 8, !tbaa !38
  %cmp.not.i.i340 = icmp eq ptr %176, null
  br i1 %cmp.not.i.i340, label %ehcleanup215, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i341

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i341: ; preds = %lpad202
  call void @_ZdaPv(ptr noundef nonnull %176) #25
  br label %ehcleanup215

ehcleanup215:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i341, %lpad202, %ehcleanup198
  %.pn35 = phi { ptr, i32 } [ %.pn32.pn, %ehcleanup198 ], [ %175, %lpad202 ], [ %175, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i341 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %rhs179)
  br label %ehcleanup224

invoke.cont221:                                   ; preds = %.noexc275, %for.cond.cleanup177
  %177 = load i64, ptr %n_.i.i326, align 8, !tbaa !44
  %cmp.not.i.i344 = icmp eq i64 %177, 0
  br i1 %cmp.not.i.i344, label %_ZN8QuantLib5ArrayC2ERKS0_.exit.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont221
  %178 = icmp ugt i64 %177, 2305843009213693951
  %179 = shl i64 %177, 3
  %180 = select i1 %178, i64 -1, i64 %179
  %call.i.i345346 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %180) #24
          to label %call.i.i345.noexc unwind label %lpad164.loopexit.split-lp.loopexit.split-lp

call.i.i345.noexc:                                ; preds = %if.then.i.i.i.i.i.i.i
  %181 = load ptr, ptr %yt, align 8, !tbaa !38
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i.i345346, ptr align 8 %181, i64 %179, i1 false)
  br label %_ZN8QuantLib5ArrayC2ERKS0_.exit.i

_ZN8QuantLib5ArrayC2ERKS0_.exit.i:                ; preds = %call.i.i345.noexc, %invoke.cont221
  %temp.sroa.0.0.i = phi ptr [ %call.i.i345346, %call.i.i345.noexc ], [ null, %invoke.cont221 ]
  %182 = load ptr, ptr %a, align 8, !tbaa !38
  store ptr %temp.sroa.0.0.i, ptr %a, align 8, !tbaa !38
  %n_.i1.i = getelementptr inbounds nuw i8, ptr %a, i64 8
  store i64 %177, ptr %n_.i1.i, align 8, !tbaa !8
  %cmp.not.i.i.i = icmp eq ptr %182, null
  br i1 %cmp.not.i.i.i, label %invoke.cont222, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %_ZN8QuantLib5ArrayC2ERKS0_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %182) #25
  br label %invoke.cont222

invoke.cont222:                                   ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %_ZN8QuantLib5ArrayC2ERKS0_.exit.i
  %183 = load ptr, ptr %yt, align 8, !tbaa !38
  %cmp.not.i.i347 = icmp eq ptr %183, null
  br i1 %cmp.not.i.i347, label %_ZN8QuantLib5ArrayD2Ev.exit349, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i348

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i348: ; preds = %invoke.cont222
  call void @_ZdaPv(ptr noundef nonnull %183) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit349

_ZN8QuantLib5ArrayD2Ev.exit349:                   ; preds = %invoke.cont222, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i348
  call void @llvm.lifetime.end.p0(ptr nonnull %yt)
  %184 = load ptr, ptr %y0, align 8, !tbaa !38
  %cmp.not.i.i350 = icmp eq ptr %184, null
  br i1 %cmp.not.i.i350, label %_ZN8QuantLib5ArrayD2Ev.exit352, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i351

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i351: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit349
  call void @_ZdaPv(ptr noundef nonnull %184) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit352

_ZN8QuantLib5ArrayD2Ev.exit352:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit349, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i351
  call void @llvm.lifetime.end.p0(ptr nonnull %y0)
  %185 = load ptr, ptr %y, align 8, !tbaa !38
  %cmp.not.i.i353 = icmp eq ptr %185, null
  br i1 %cmp.not.i.i353, label %_ZN8QuantLib5ArrayD2Ev.exit355, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i354

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i354: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit352
  call void @_ZdaPv(ptr noundef nonnull %185) #25
  br label %_ZN8QuantLib5ArrayD2Ev.exit355

_ZN8QuantLib5ArrayD2Ev.exit355:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit352, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i354
  call void @llvm.lifetime.end.p0(ptr nonnull %y)
  ret void

ehcleanup224:                                     ; preds = %lpad164.loopexit, %lpad164.loopexit.split-lp.loopexit.split-lp, %lpad164.loopexit.split-lp.loopexit, %lpad169, %ehcleanup215
  %.pn35.pn.pn = phi { ptr, i32 } [ %.pn35, %ehcleanup215 ], [ %150, %lpad169 ], [ %lpad.loopexit, %lpad164.loopexit ], [ %lpad.loopexit384, %lpad164.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp385, %lpad164.loopexit.split-lp.loopexit.split-lp ]
  %186 = load ptr, ptr %yt, align 8, !tbaa !38
  %cmp.not.i.i356 = icmp eq ptr %186, null
  br i1 %cmp.not.i.i356, label %ehcleanup225, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i357

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i357: ; preds = %ehcleanup224
  call void @_ZdaPv(ptr noundef nonnull %186) #25
  br label %ehcleanup225

ehcleanup225:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i357, %ehcleanup224, %ehcleanup160
  %.pn35.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup160 ], [ %.pn35.pn.pn, %ehcleanup224 ], [ %.pn35.pn.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i357 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %yt)
  br label %ehcleanup226

ehcleanup226:                                     ; preds = %lpad104.loopexit, %lpad104.loopexit.split-lp, %lpad60, %ehcleanup100, %ehcleanup225
  %.pn43.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn.pn, %ehcleanup225 ], [ %.pn43, %ehcleanup100 ], [ %66, %lpad60 ], [ %lpad.loopexit387, %lpad104.loopexit ], [ %lpad.loopexit.split-lp, %lpad104.loopexit.split-lp ]
  %187 = load ptr, ptr %y0, align 8, !tbaa !38
  %cmp.not.i.i359 = icmp eq ptr %187, null
  br i1 %cmp.not.i.i359, label %ehcleanup227, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i360

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i360: ; preds = %ehcleanup226
  call void @_ZdaPv(ptr noundef nonnull %187) #25
  br label %ehcleanup227

ehcleanup227:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i360, %ehcleanup226, %lpad57
  %.pn43.pn.pn.pn = phi { ptr, i32 } [ %65, %lpad57 ], [ %.pn43.pn.pn, %ehcleanup226 ], [ %.pn43.pn.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i360 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %y0)
  br label %ehcleanup228

ehcleanup228:                                     ; preds = %ehcleanup227, %lpad55
  %.pn43.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn.pn, %ehcleanup227 ], [ %64, %lpad55 ]
  %188 = load ptr, ptr %y, align 8, !tbaa !38
  %cmp.not.i.i362 = icmp eq ptr %188, null
  br i1 %cmp.not.i.i362, label %ehcleanup229, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i363

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i363: ; preds = %ehcleanup228
  call void @_ZdaPv(ptr noundef nonnull %188) #25
  br label %ehcleanup229

ehcleanup229:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i363, %ehcleanup228, %_ZN8QuantLib5ArrayD2Ev.exit125
  %.pn43.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %61, %_ZN8QuantLib5ArrayD2Ev.exit125 ], [ %.pn43.pn.pn.pn.pn, %ehcleanup228 ], [ %.pn43.pn.pn.pn.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i363 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %y)
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup229, %ehcleanup23
  %.pn43.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn.pn.pn.pn, %ehcleanup229 ], [ %.pn.pn.pn.pn, %ehcleanup23 ]
  resume { ptr, i32 } %.pn43.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLibplERKNS_5ArrayEOS0_(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 8 dereferenceable(16) %v2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp15 = alloca %"class.std::allocator.6", align 1
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::allocator.6", align 1
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %n_.i = getelementptr inbounds nuw i8, ptr %v1, i64 8
  %0 = load i64, ptr %n_.i, align 8, !tbaa !44
  %n_.i10 = getelementptr inbounds nuw i8, ptr %v2, i64 8
  %1 = load i64, ptr %n_.i10, align 8, !tbaa !44
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.8, i64 noundef 29)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %2 = load i64, ptr %n_.i, align 8, !tbaa !44
  %call.i13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %2)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %call1.i15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i13, ptr noundef nonnull @.str.9, i64 noundef 2)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %3 = load i64, ptr %n_.i10, align 8, !tbaa !44
  %call.i18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i13, i64 noundef %3)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont7
  %call1.i21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i18, ptr noundef nonnull @.str.10, i64 noundef 17)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %exception = call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp15)
          to label %invoke.cont17 unwind label %ehcleanup32.thread

invoke.cont17:                                    ; preds = %invoke.cont13
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLibplERKNS_5ArrayEOS0_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19)
          to label %invoke.cont21 unwind label %ehcleanup28.thread

invoke.cont21:                                    ; preds = %invoke.cont17
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp22)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont21
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 603, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
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
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad23
  %.pn = phi { ptr, i32 } [ %6, %lpad23 ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %7, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad23 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
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
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i25) #25
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %if.then.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i30 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %ehcleanup32

ehcleanup28.thread:                               ; preds = %invoke.cont17
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3044 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i3044, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.thread, label %ehcleanup32.thread53

ehcleanup32.thread53:                             ; preds = %ehcleanup28.thread
  %21 = load i64, ptr %20, align 8, !tbaa !12
  %add.i.i.i3256 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i3256) #25
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
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup36

ehcleanup32:                                      ; preds = %ehcleanup28
  %24 = load i64, ptr %17, align 8, !tbaa !12
  %add.i.i.i32 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i32) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup36

cleanup.action.sink.split:                        ; preds = %ehcleanup32.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.thread, %ehcleanup32.thread53
  %.pn.pn.pn41.ph = phi { ptr, i32 } [ %18, %ehcleanup32.thread53 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.thread ], [ %5, %ehcleanup32.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %ehcleanup32
  %.pn.pn.pn41 = phi { ptr, i32 } [ %.pn, %ehcleanup32 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ], [ %.pn.pn.pn41.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %ehcleanup32, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn41, %cleanup.action ], [ %.pn, %ehcleanup32 ], [ %4, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %n_.i37 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %25 = load ptr, ptr %v2, align 8, !tbaa !38
  store ptr %25, ptr %agg.result, align 8, !tbaa !38
  store ptr null, ptr %v2, align 8, !tbaa !38
  store i64 %0, ptr %n_.i37, align 8, !tbaa !8
  store i64 0, ptr %n_.i10, align 8, !tbaa !8
  %26 = load ptr, ptr %v1, align 8, !tbaa !38
  %27 = load i64, ptr %n_.i, align 8, !tbaa !44
  %add.ptr.i.idx = shl nuw nsw i64 %27, 3
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %26, i64 %add.ptr.i.idx
  %cmp.not6.i = icmp eq i64 %27, 0
  br i1 %cmp.not6.i, label %_ZSt9transformIPKdPdS2_St4plusIvEET1_T_S6_T0_S5_T2_.exit, label %for.body.i

for.body.i:                                       ; preds = %do.end, %for.body.i
  %__result.addr.09.i = phi ptr [ %incdec.ptr2.i, %for.body.i ], [ %25, %do.end ]
  %__first1.addr.07.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %26, %do.end ]
  %28 = load double, ptr %__first1.addr.07.i, align 8, !tbaa !42
  %29 = load double, ptr %__result.addr.09.i, align 8, !tbaa !42
  %add.i.i = fadd double %28, %29
  store double %add.i.i, ptr %__result.addr.09.i, align 8, !tbaa !42
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first1.addr.07.i, i64 8
  %incdec.ptr2.i = getelementptr i8, ptr %__result.addr.09.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZSt9transformIPKdPdS2_St4plusIvEET1_T_S6_T0_S5_T2_.exit, label %for.body.i, !llvm.loop !66

_ZSt9transformIPKdPdS2_St4plusIvEET1_T_S6_T0_S5_T2_.exit: ; preds = %for.body.i, %do.end
  ret void

unreachable:                                      ; preds = %invoke.cont26
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLibmiERKNS_5ArrayEOS0_(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 8 dereferenceable(16) %v2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator.6", align 1
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator.6", align 1
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %n_.i = getelementptr inbounds nuw i8, ptr %v1, i64 8
  %0 = load i64, ptr %n_.i, align 8, !tbaa !44
  %n_.i10 = getelementptr inbounds nuw i8, ptr %v2, i64 8
  %1 = load i64, ptr %n_.i10, align 8, !tbaa !44
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.8, i64 noundef 29)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %2 = load i64, ptr %n_.i, align 8, !tbaa !44
  %call.i13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call1.i15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i13, ptr noundef nonnull @.str.9, i64 noundef 2)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %3 = load i64, ptr %n_.i10, align 8, !tbaa !44
  %call.i18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i13, i64 noundef %3)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  %call1.i21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i18, ptr noundef nonnull @.str.12, i64 noundef 22)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %exception = call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %ehcleanup30.thread

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLibmiERKNS_5ArrayEOS0_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %ehcleanup26.thread

invoke.cont19:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp20)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 663, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
          to label %unreachable unwind label %lpad23

lpad:                                             ; preds = %invoke.cont9, %invoke.cont6, %invoke.cont4, %invoke.cont, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

ehcleanup30.thread:                               ; preds = %invoke.cont11
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad21:                                           ; preds = %invoke.cont19
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont22
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont24 ], [ true, %invoke.cont22 ]
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp20, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 16
  %cmp.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad23
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad23
  %11 = load i64, ptr %9, align 8, !tbaa !12
  %add.i.i.i = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad21
  %.pn = phi { ptr, i32 } [ %6, %lpad21 ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %7, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad21 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  %12 = load ptr, ptr %ref.tmp16, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 16
  %cmp.i.i.i23 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %if.then.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %ehcleanup
  %_M_string_length.i.i.i27 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 8
  %14 = load i64, ptr %_M_string_length.i.i.i27, align 8, !tbaa !13
  %cmp3.i.i.i28 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i28)
  br label %ehcleanup26

if.then.i.i24:                                    ; preds = %ehcleanup
  %15 = load i64, ptr %13, align 8, !tbaa !12
  %add.i.i.i25 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i25) #25
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %if.then.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i30 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %ehcleanup30

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3044 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i3044, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.thread, label %ehcleanup30.thread53

ehcleanup30.thread53:                             ; preds = %ehcleanup26.thread
  %21 = load i64, ptr %20, align 8, !tbaa !12
  %add.i.i.i3256 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i3256) #25
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.thread: ; preds = %ehcleanup26.thread
  %_M_string_length.i.i.i3451 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %22 = load i64, ptr %_M_string_length.i.i.i3451, align 8, !tbaa !13
  %cmp3.i.i.i3552 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3552)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %ehcleanup26
  %_M_string_length.i.i.i34 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %23 = load i64, ptr %_M_string_length.i.i.i34, align 8, !tbaa !13
  %cmp3.i.i.i35 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i35)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

ehcleanup30:                                      ; preds = %ehcleanup26
  %24 = load i64, ptr %17, align 8, !tbaa !12
  %add.i.i.i32 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i32) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

cleanup.action.sink.split:                        ; preds = %ehcleanup30.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.thread, %ehcleanup30.thread53
  %.pn.pn.pn41.ph = phi { ptr, i32 } [ %18, %ehcleanup30.thread53 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.thread ], [ %5, %ehcleanup30.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %ehcleanup30
  %.pn.pn.pn41 = phi { ptr, i32 } [ %.pn, %ehcleanup30 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ], [ %.pn.pn.pn41.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %ehcleanup30, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn41, %cleanup.action ], [ %.pn, %ehcleanup30 ], [ %4, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %n_.i37 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %25 = load ptr, ptr %v2, align 8, !tbaa !38
  store ptr %25, ptr %agg.result, align 8, !tbaa !38
  store ptr null, ptr %v2, align 8, !tbaa !38
  store i64 %0, ptr %n_.i37, align 8, !tbaa !8
  store i64 0, ptr %n_.i10, align 8, !tbaa !8
  %26 = load ptr, ptr %v1, align 8, !tbaa !38
  %27 = load i64, ptr %n_.i, align 8, !tbaa !44
  %add.ptr.i.idx = shl nuw nsw i64 %27, 3
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %26, i64 %add.ptr.i.idx
  %cmp.not6.i = icmp eq i64 %27, 0
  br i1 %cmp.not6.i, label %_ZSt9transformIPKdPdS2_St5minusIvEET1_T_S6_T0_S5_T2_.exit, label %for.body.i

for.body.i:                                       ; preds = %do.end, %for.body.i
  %__result.addr.09.i = phi ptr [ %incdec.ptr2.i, %for.body.i ], [ %25, %do.end ]
  %__first1.addr.07.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %26, %do.end ]
  %28 = load double, ptr %__first1.addr.07.i, align 8, !tbaa !42
  %29 = load double, ptr %__result.addr.09.i, align 8, !tbaa !42
  %sub.i.i = fsub double %28, %29
  store double %sub.i.i, ptr %__result.addr.09.i, align 8, !tbaa !42
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first1.addr.07.i, i64 8
  %incdec.ptr2.i = getelementptr i8, ptr %__result.addr.09.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZSt9transformIPKdPdS2_St5minusIvEET1_T_S6_T0_S5_T2_.exit, label %for.body.i, !llvm.loop !67

_ZSt9transformIPKdPdS2_St5minusIvEET1_T_S6_T0_S5_T2_.exit: ; preds = %for.body.i, %do.end
  ret void

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLibplEONS_5ArrayES1_(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 8 dereferenceable(16) %v2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator.6", align 1
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator.6", align 1
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %n_.i = getelementptr inbounds nuw i8, ptr %v1, i64 8
  %0 = load i64, ptr %n_.i, align 8, !tbaa !44
  %n_.i10 = getelementptr inbounds nuw i8, ptr %v2, i64 8
  %1 = load i64, ptr %n_.i10, align 8, !tbaa !44
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.8, i64 noundef 29)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %2 = load i64, ptr %n_.i, align 8, !tbaa !44
  %call.i13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call1.i15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i13, ptr noundef nonnull @.str.9, i64 noundef 2)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %3 = load i64, ptr %n_.i10, align 8, !tbaa !44
  %call.i18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i13, i64 noundef %3)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  %call1.i21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i18, ptr noundef nonnull @.str.10, i64 noundef 17)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %exception = call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %ehcleanup30.thread

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLibplEONS_5ArrayES1_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %ehcleanup26.thread

invoke.cont19:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp20)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 621, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
          to label %unreachable unwind label %lpad23

lpad:                                             ; preds = %invoke.cont9, %invoke.cont6, %invoke.cont4, %invoke.cont, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

ehcleanup30.thread:                               ; preds = %invoke.cont11
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad21:                                           ; preds = %invoke.cont19
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont22
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont24 ], [ true, %invoke.cont22 ]
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp20, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 16
  %cmp.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad23
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad23
  %11 = load i64, ptr %9, align 8, !tbaa !12
  %add.i.i.i = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad21
  %.pn = phi { ptr, i32 } [ %6, %lpad21 ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %7, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad21 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  %12 = load ptr, ptr %ref.tmp16, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 16
  %cmp.i.i.i23 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %if.then.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %ehcleanup
  %_M_string_length.i.i.i27 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 8
  %14 = load i64, ptr %_M_string_length.i.i.i27, align 8, !tbaa !13
  %cmp3.i.i.i28 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i28)
  br label %ehcleanup26

if.then.i.i24:                                    ; preds = %ehcleanup
  %15 = load i64, ptr %13, align 8, !tbaa !12
  %add.i.i.i25 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i25) #25
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %if.then.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i30 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %ehcleanup30

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3044 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i3044, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.thread, label %ehcleanup30.thread53

ehcleanup30.thread53:                             ; preds = %ehcleanup26.thread
  %21 = load i64, ptr %20, align 8, !tbaa !12
  %add.i.i.i3256 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i3256) #25
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.thread: ; preds = %ehcleanup26.thread
  %_M_string_length.i.i.i3451 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %22 = load i64, ptr %_M_string_length.i.i.i3451, align 8, !tbaa !13
  %cmp3.i.i.i3552 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3552)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %ehcleanup26
  %_M_string_length.i.i.i34 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %23 = load i64, ptr %_M_string_length.i.i.i34, align 8, !tbaa !13
  %cmp3.i.i.i35 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i35)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

ehcleanup30:                                      ; preds = %ehcleanup26
  %24 = load i64, ptr %17, align 8, !tbaa !12
  %add.i.i.i32 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i32) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

cleanup.action.sink.split:                        ; preds = %ehcleanup30.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.thread, %ehcleanup30.thread53
  %.pn.pn.pn41.ph = phi { ptr, i32 } [ %18, %ehcleanup30.thread53 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.thread ], [ %5, %ehcleanup30.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %ehcleanup30
  %.pn.pn.pn41 = phi { ptr, i32 } [ %.pn, %ehcleanup30 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ], [ %.pn.pn.pn41.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %ehcleanup30, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn41, %cleanup.action ], [ %.pn, %ehcleanup30 ], [ %4, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %n_.i37 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %25 = load ptr, ptr %v2, align 8, !tbaa !38
  store ptr %25, ptr %agg.result, align 8, !tbaa !38
  store ptr null, ptr %v2, align 8, !tbaa !38
  store i64 %0, ptr %n_.i37, align 8, !tbaa !8
  store i64 0, ptr %n_.i10, align 8, !tbaa !8
  %26 = load ptr, ptr %v1, align 8, !tbaa !38
  %27 = load i64, ptr %n_.i, align 8, !tbaa !44
  %add.ptr.i.idx = shl nuw nsw i64 %27, 3
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %26, i64 %add.ptr.i.idx
  %cmp.not6.i = icmp eq i64 %27, 0
  br i1 %cmp.not6.i, label %_ZSt9transformIPdS0_S0_St4plusIvEET1_T_S4_T0_S3_T2_.exit, label %for.body.i

for.body.i:                                       ; preds = %do.end, %for.body.i
  %__result.addr.09.i = phi ptr [ %incdec.ptr2.i, %for.body.i ], [ %25, %do.end ]
  %__first1.addr.07.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %26, %do.end ]
  %28 = load double, ptr %__first1.addr.07.i, align 8, !tbaa !42
  %29 = load double, ptr %__result.addr.09.i, align 8, !tbaa !42
  %add.i.i = fadd double %28, %29
  store double %add.i.i, ptr %__result.addr.09.i, align 8, !tbaa !42
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first1.addr.07.i, i64 8
  %incdec.ptr2.i = getelementptr i8, ptr %__result.addr.09.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZSt9transformIPdS0_S0_St4plusIvEET1_T_S4_T0_S3_T2_.exit, label %for.body.i, !llvm.loop !68

_ZSt9transformIPdS0_S0_St4plusIvEET1_T_S4_T0_S3_T2_.exit: ; preds = %for.body.i, %do.end
  ret void

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLibmiERKNS_5ArrayES2_(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Array") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %v1, ptr noundef nonnull align 8 dereferenceable(16) %v2) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator.6", align 1
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator.6", align 1
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %n_.i = getelementptr inbounds nuw i8, ptr %v1, i64 8
  %0 = load i64, ptr %n_.i, align 8, !tbaa !44
  %n_.i11 = getelementptr inbounds nuw i8, ptr %v2, i64 8
  %1 = load i64, ptr %n_.i11, align 8, !tbaa !44
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.8, i64 noundef 29)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %2 = load i64, ptr %n_.i, align 8, !tbaa !44
  %call.i14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call1.i16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i14, ptr noundef nonnull @.str.9, i64 noundef 2)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %3 = load i64, ptr %n_.i11, align 8, !tbaa !44
  %call.i19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i14, i64 noundef %3)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  %call1.i22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i19, ptr noundef nonnull @.str.12, i64 noundef 22)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %exception = call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %ehcleanup30.thread

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLibmiERKNS_5ArrayES2_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %ehcleanup26.thread

invoke.cont19:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp20)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 654, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
          to label %unreachable unwind label %lpad23

lpad:                                             ; preds = %invoke.cont9, %invoke.cont6, %invoke.cont4, %invoke.cont, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

ehcleanup30.thread:                               ; preds = %invoke.cont11
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad21:                                           ; preds = %invoke.cont19
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont22
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont24 ], [ true, %invoke.cont22 ]
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp20, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 16
  %cmp.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad23
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !13
  %cmp3.i.i.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad23
  %11 = load i64, ptr %9, align 8, !tbaa !12
  %add.i.i.i = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad21
  %.pn = phi { ptr, i32 } [ %6, %lpad21 ], [ %7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %7, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad21 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  %12 = load ptr, ptr %ref.tmp16, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 16
  %cmp.i.i.i24 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %if.then.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %ehcleanup
  %_M_string_length.i.i.i28 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 8
  %14 = load i64, ptr %_M_string_length.i.i.i28, align 8, !tbaa !13
  %cmp3.i.i.i29 = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i29)
  br label %ehcleanup26

if.then.i.i25:                                    ; preds = %ehcleanup
  %15 = load i64, ptr %13, align 8, !tbaa !12
  %add.i.i.i26 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i26) #25
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %if.then.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i31 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %ehcleanup30

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3147 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i3147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.thread, label %ehcleanup30.thread56

ehcleanup30.thread56:                             ; preds = %ehcleanup26.thread
  %21 = load i64, ptr %20, align 8, !tbaa !12
  %add.i.i.i3359 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i3359) #25
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.thread: ; preds = %ehcleanup26.thread
  %_M_string_length.i.i.i3554 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %22 = load i64, ptr %_M_string_length.i.i.i3554, align 8, !tbaa !13
  %cmp3.i.i.i3655 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3655)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %ehcleanup26
  %_M_string_length.i.i.i35 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %23 = load i64, ptr %_M_string_length.i.i.i35, align 8, !tbaa !13
  %cmp3.i.i.i36 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i36)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

ehcleanup30:                                      ; preds = %ehcleanup26
  %24 = load i64, ptr %17, align 8, !tbaa !12
  %add.i.i.i33 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i33) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

cleanup.action.sink.split:                        ; preds = %ehcleanup30.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.thread, %ehcleanup30.thread56
  %.pn.pn.pn44.ph = phi { ptr, i32 } [ %18, %ehcleanup30.thread56 ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.thread ], [ %5, %ehcleanup30.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %ehcleanup30
  %.pn.pn.pn44 = phi { ptr, i32 } [ %.pn, %ehcleanup30 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34 ], [ %.pn.pn.pn44.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %ehcleanup30, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn44, %cleanup.action ], [ %.pn, %ehcleanup30 ], [ %4, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %cmp.not.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i, label %_ZN8QuantLib5ArrayC2Em.exit.thread, label %for.body.i.preheader

_ZN8QuantLib5ArrayC2Em.exit.thread:               ; preds = %do.end
  store ptr null, ptr %agg.result, align 8, !tbaa !38
  %n_.i3970 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %0, ptr %n_.i3970, align 8, !tbaa !44
  br label %_ZSt9transformIPKdS1_PdSt5minusIvEET1_T_S6_T0_S5_T2_.exit

for.body.i.preheader:                             ; preds = %do.end
  %25 = icmp ugt i64 %0, 2305843009213693951
  %26 = shl nuw i64 %0, 3
  %27 = select i1 %25, i64 -1, i64 %26
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %27) #24
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !38
  %n_.i39 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %0, ptr %n_.i39, align 8, !tbaa !44
  %28 = load ptr, ptr %v1, align 8, !tbaa !38
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %28, i64 %26
  %29 = load ptr, ptr %v2, align 8, !tbaa !38
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %__result.addr.09.i = phi ptr [ %incdec.ptr2.i, %for.body.i ], [ %call.i, %for.body.i.preheader ]
  %__first2.addr.08.i = phi ptr [ %incdec.ptr1.i, %for.body.i ], [ %29, %for.body.i.preheader ]
  %__first1.addr.07.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %28, %for.body.i.preheader ]
  %30 = load double, ptr %__first1.addr.07.i, align 8, !tbaa !42
  %31 = load double, ptr %__first2.addr.08.i, align 8, !tbaa !42
  %sub.i.i = fsub double %30, %31
  store double %sub.i.i, ptr %__result.addr.09.i, align 8, !tbaa !42
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first1.addr.07.i, i64 8
  %incdec.ptr1.i = getelementptr inbounds nuw i8, ptr %__first2.addr.08.i, i64 8
  %incdec.ptr2.i = getelementptr inbounds nuw i8, ptr %__result.addr.09.i, i64 8
  %cmp.not.i41 = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i41, label %_ZSt9transformIPKdS1_PdSt5minusIvEET1_T_S6_T0_S5_T2_.exit, label %for.body.i, !llvm.loop !69

_ZSt9transformIPKdS1_PdSt5minusIvEET1_T_S6_T0_S5_T2_.exit: ; preds = %for.body.i, %_ZN8QuantLib5ArrayC2Em.exit.thread
  ret void

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8QuantLib24ModifiedCraigSneydScheme7setStepEd(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((0, 8)) %this, double noundef %dt) local_unnamed_addr #10 align 2 {
entry:
  store double %dt, ptr %this, align 8, !tbaa !18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_modifiedcraigsneydscheme.cpp() #16 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }

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
!19 = !{!"_ZTSN8QuantLib24ModifiedCraigSneydSchemeE", !20, i64 0, !20, i64 8, !20, i64 16, !21, i64 24, !22, i64 40}
!20 = !{!"double", !6, i64 0}
!21 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEE", !5, i64 0, !17, i64 8}
!22 = !{!"_ZTSN8QuantLib29BoundaryConditionSchemeHelperE", !23, i64 0}
!23 = !{!"_ZTSSt6vectorIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEESaIS6_EE", !24, i64 0}
!24 = !{!"_ZTSSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEESaIS6_EE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEESaIS6_EE12_Vector_implE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEESaIS6_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!27 = !{!19, !20, i64 8}
!28 = !{!19, !20, i64 16}
!29 = !{!21, !5, i64 0}
!30 = !{!26, !5, i64 8}
!31 = !{!26, !5, i64 0}
!32 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!33 = !{!34, !5, i64 0}
!34 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_11FdmLinearOpEEEEE", !5, i64 0, !17, i64 8}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = !{!26, !5, i64 16}
!38 = !{!5, !5, i64 0}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN8QuantLibmlEdONS_5ArrayE: %agg.result"}
!41 = distinct !{!41, !"_ZN8QuantLibmlEdONS_5ArrayE"}
!42 = !{!20, !20, i64 0}
!43 = distinct !{!43, !36}
!44 = !{!45, !9, i64 8}
!45 = !{!"_ZTSN8QuantLib5ArrayE", !46, i64 0, !9, i64 8}
!46 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !47, i64 0}
!47 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !48, i64 0}
!48 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !49, i64 0}
!49 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !50, i64 0}
!50 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !51, i64 0}
!51 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !5, i64 0}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN8QuantLibmlEdONS_5ArrayE: %agg.result"}
!54 = distinct !{!54, !"_ZN8QuantLibmlEdONS_5ArrayE"}
!55 = distinct !{!55, !36}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN8QuantLibmlEdONS_5ArrayE: %agg.result"}
!58 = distinct !{!58, !"_ZN8QuantLibmlEdONS_5ArrayE"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN8QuantLibmlEdONS_5ArrayE: %agg.result"}
!61 = distinct !{!61, !"_ZN8QuantLibmlEdONS_5ArrayE"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN8QuantLibmlEdONS_5ArrayE: %agg.result"}
!64 = distinct !{!64, !"_ZN8QuantLibmlEdONS_5ArrayE"}
!65 = distinct !{!65, !36}
!66 = distinct !{!66, !36}
!67 = distinct !{!67, !36}
!68 = distinct !{!68, !36}
!69 = distinct !{!69, !36}
