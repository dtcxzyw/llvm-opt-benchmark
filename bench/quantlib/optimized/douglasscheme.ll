; ModuleID = 'bench/quantlib/original/douglasscheme.ll'
source_filename = "bench/quantlib/original/douglasscheme.ll"
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

@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str.4 = private unnamed_addr constant [35 x i8] c"a step towards negative time given\00", align 1
@.str.5 = private unnamed_addr constant [150 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/methods/finitedifferences/schemes/douglasscheme.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib13DouglasScheme4stepERNS_5ArrayEd = private unnamed_addr constant [55 x i8] c"void QuantLib::DouglasScheme::step(array_type &, Time)\00", align 1
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
@.str.16 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEptEv = private unnamed_addr constant [157 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::FdmLinearOpComposite>::operator->() const [T = QuantLib::FdmLinearOpComposite]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEdeEv = private unnamed_addr constant [154 x i8] c"typename boost::detail::sp_dereference<T>::type boost::shared_ptr<QuantLib::FdmLinearOpComposite>::operator*() const [T = QuantLib::FdmLinearOpComposite]\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_douglasscheme.cpp, ptr null }]

@_ZN8QuantLib13DouglasSchemeC1EdN5boost10shared_ptrINS_20FdmLinearOpCompositeEEERKSt6vectorINS2_INS_17BoundaryConditionINS_11FdmLinearOpEEEEESaIS9_EE = unnamed_addr alias void (ptr, double, ptr, ptr), ptr @_ZN8QuantLib13DouglasSchemeC2EdN5boost10shared_ptrINS_20FdmLinearOpCompositeEEERKSt6vectorINS2_INS_17BoundaryConditionINS_11FdmLinearOpEEEEESaIS9_EE

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #21
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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.16) #22
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #20
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
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
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
define void @_ZN8QuantLib13DouglasSchemeC2EdN5boost10shared_ptrINS_20FdmLinearOpCompositeEEERKSt6vectorINS2_INS_17BoundaryConditionINS_11FdmLinearOpEEEEESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 32)) %this, double noundef %theta, ptr noundef captures(none) %map, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %bcSet) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store double 0x47EFFFFFE0000000, ptr %this, align 8, !tbaa !18
  %theta_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double %theta, ptr %theta_, align 8, !tbaa !27
  %map_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %map, align 8, !tbaa !28
  store ptr %0, ptr %map_, align 8, !tbaa !28
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %pn3.i = getelementptr inbounds nuw i8, ptr %map, i64 8
  %1 = load ptr, ptr %pn3.i, align 8, !tbaa !16
  store ptr %1, ptr %pn.i, align 8, !tbaa !16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %map, i8 0, i64 16, i1 false)
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %bcSet, i64 8
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !29
  %3 = load ptr, ptr %bcSet, align 8, !tbaa !30
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEESaIS6_EED2Ev.exit, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775792
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEE8allocateERS7_m.exit.i.i.i.i, !prof !31

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #22
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEE8allocateERS7_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i1 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #23
          to label %for.body.i.i.i.i.i unwind label %lpad

for.body.i.i.i.i.i:                               ; preds = %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEE8allocateERS7_m.exit.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %call5.i.i.i.i2.i6.i1, %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEE8allocateERS7_m.exit.i.i.i.i ]
  %__first.sroa.0.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %3, %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEE8allocateERS7_m.exit.i.i.i.i ]
  %4 = load ptr, ptr %__first.sroa.0.06.i.i.i.i.i, align 8, !tbaa !32
  store ptr %4, ptr %__cur.07.i.i.i.i.i, align 8, !tbaa !32
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
  br i1 %cmp.i.not.i.i.i.i.i, label %_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEESaIS6_EED2Ev.exit, label %for.body.i.i.i.i.i, !llvm.loop !34

_ZNSt6vectorIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEESaIS6_EED2Ev.exit: ; preds = %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i, %entry
  %call5.i.i.i.i2.i6.i1.sink = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i1, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ null, %entry ], [ %incdec.ptr.i.i.i.i.i, %_ZSt10_ConstructIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEJRKS6_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i1.sink, i64 %sub.ptr.sub.i.i
  %bcSet_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %call5.i.i.i.i2.i6.i1.sink, ptr %bcSet_, align 8, !tbaa !30
  %_M_finish.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %__cur.0.lcssa.i.i.i.i.i, ptr %_M_finish.i.i.i.i.i, align 8, !tbaa !29
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i, align 8, !tbaa !36
  ret void

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEEEE8allocateERS7_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %map_) #20
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
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZN5boost6detail12shared_countD2Ev.exit:          ; preds = %entry, %if.then.i, %.noexc.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib13DouglasScheme4stepERNS_5ArrayEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %a, double noundef %t) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
  %rhs = alloca %"class.QuantLib::Array", align 8
  %ref.tmp66 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp68 = alloca %"class.QuantLib::Array", align 8
  %ref.tmp84 = alloca %"class.QuantLib::Array", align 8
  %0 = load double, ptr %this, align 8, !tbaa !18
  %sub = fsub double %t, %0
  %cmp = fcmp ogt double %sub, -1.000000e-08
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.4, i64 noundef 34)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %ehcleanup19.thread

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib13DouglasScheme4stepERNS_5ArrayEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup15.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 32, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
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
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad12
  %7 = load i64, ptr %6, align 8, !tbaa !12
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %if.then.i.i, %lpad10
  %.pn = phi { ptr, i32 } [ %3, %lpad10 ], [ %4, %if.then.i.i ], [ %4, %lpad12 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %8 = load ptr, ptr %ref.tmp5, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i26 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i26, label %ehcleanup15, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !12
  %add.i.i.i28 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i28) #24
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %if.then.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i33 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %ehcleanup19

ehcleanup15.thread:                               ; preds = %invoke.cont4
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i33163 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i33163, label %cleanup.action.sink.split, label %ehcleanup19.thread172

ehcleanup19.thread172:                            ; preds = %ehcleanup15.thread
  %16 = load i64, ptr %15, align 8, !tbaa !12
  %add.i.i.i35175 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i35175) #24
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %ehcleanup15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  %17 = load i64, ptr %12, align 8, !tbaa !12
  %add.i.i.i35 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i35) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup15.thread, %ehcleanup19.thread, %ehcleanup19.thread172
  %.pn.pn.pn160.ph = phi { ptr, i32 } [ %13, %ehcleanup19.thread172 ], [ %2, %ehcleanup19.thread ], [ %13, %ehcleanup15.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %ehcleanup19
  %.pn.pn.pn160 = phi { ptr, i32 } [ %.pn, %ehcleanup19 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36 ], [ %.pn.pn.pn160.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn160, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %1, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.end:                                           ; preds = %entry
  %map_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %18 = load ptr, ptr %map_, align 8, !tbaa !28
  %cmp.not.i = icmp eq ptr %18, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEptEv.exit, !prof !31

cond.false.i:                                     ; preds = %do.end
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
  %.pre.i = load ptr, ptr %map_, align 8, !tbaa !28
  %.pre = load double, ptr %this, align 8, !tbaa !18
  %.pre180 = fsub double %t, %.pre
  br label %_ZNK5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEptEv.exit: ; preds = %do.end, %cond.false.i
  %sub29.pre-phi = phi double [ %sub, %do.end ], [ %.pre180, %cond.false.i ]
  %19 = phi ptr [ %18, %do.end ], [ %.pre.i, %cond.false.i ]
  %cmp.i = fcmp ogt double %sub29.pre-phi, 0.000000e+00
  %.sroa.speculated157 = select i1 %cmp.i, double %sub29.pre-phi, double 0.000000e+00
  %vtable = load ptr, ptr %19, align 8, !tbaa !14
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %20 = load ptr, ptr %vfn, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %19, double noundef %.sroa.speculated157, double noundef %t)
  %bcSet_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %21 = load double, ptr %this, align 8, !tbaa !18
  %sub34 = fsub double %t, %21
  %cmp.i40 = fcmp ogt double %sub34, 0.000000e+00
  %.sroa.speculated = select i1 %cmp.i40, double %sub34, double 0.000000e+00
  %22 = load ptr, ptr %bcSet_, align 8, !tbaa !37
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %23 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !37
  %cmp.i.not4.i = icmp eq ptr %22, %23
  br i1 %cmp.i.not4.i, label %_ZNK8QuantLib29BoundaryConditionSchemeHelper7setTimeEd.exit, label %for.body.i

for.body.i:                                       ; preds = %_ZNK5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEptEv.exit, %_ZNK5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_11FdmLinearOpEEEEptEv.exit.i
  %__begin2.sroa.0.05.i = phi ptr [ %incdec.ptr.i.i, %_ZNK5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_11FdmLinearOpEEEEptEv.exit.i ], [ %22, %_ZNK5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEptEv.exit ]
  %24 = load ptr, ptr %__begin2.sroa.0.05.i, align 8, !tbaa !32
  %cmp.not.i.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_11FdmLinearOpEEEEptEv.exit.i, !prof !31

cond.false.i.i:                                   ; preds = %for.body.i
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_11FdmLinearOpEEEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %__begin2.sroa.0.05.i, align 8, !tbaa !32
  br label %_ZNK5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_11FdmLinearOpEEEEptEv.exit.i

_ZNK5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_11FdmLinearOpEEEEptEv.exit.i: ; preds = %cond.false.i.i, %for.body.i
  %25 = phi ptr [ %24, %for.body.i ], [ %.pre.i.i, %cond.false.i.i ]
  %vtable.i = load ptr, ptr %25, align 8, !tbaa !14
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 48
  %26 = load ptr, ptr %vfn.i, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(8) %25, double noundef %.sroa.speculated)
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.05.i, i64 16
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %23
  br i1 %cmp.i.not.i, label %_ZNK8QuantLib29BoundaryConditionSchemeHelper7setTimeEd.exit, label %for.body.i

_ZNK8QuantLib29BoundaryConditionSchemeHelper7setTimeEd.exit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_11FdmLinearOpEEEEptEv.exit.i, %_ZNK5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEptEv.exit
  %27 = load ptr, ptr %map_, align 8, !tbaa !28
  %cmp.not.i42 = icmp eq ptr %27, null
  br i1 %cmp.not.i42, label %cond.false.i43, label %_ZNK5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEdeEv.exit, !prof !31

cond.false.i43:                                   ; preds = %_ZNK8QuantLib29BoundaryConditionSchemeHelper7setTimeEd.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEdeEv, ptr noundef nonnull @.str.7, i64 noundef 778)
  %.pre.i44 = load ptr, ptr %map_, align 8, !tbaa !28
  br label %_ZNK5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEdeEv.exit

_ZNK5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEdeEv.exit: ; preds = %_ZNK8QuantLib29BoundaryConditionSchemeHelper7setTimeEd.exit, %cond.false.i43
  %28 = phi ptr [ %27, %_ZNK8QuantLib29BoundaryConditionSchemeHelper7setTimeEd.exit ], [ %.pre.i44, %cond.false.i43 ]
  %29 = load ptr, ptr %bcSet_, align 8, !tbaa !37
  %30 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !37
  %cmp.i.not4.i46 = icmp eq ptr %29, %30
  br i1 %cmp.i.not4.i46, label %_ZNK8QuantLib29BoundaryConditionSchemeHelper19applyBeforeApplyingERNS_11FdmLinearOpE.exit, label %for.body.i47

for.body.i47:                                     ; preds = %_ZNK5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEdeEv.exit, %_ZNK5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_11FdmLinearOpEEEEptEv.exit.i50
  %__begin2.sroa.0.05.i48 = phi ptr [ %incdec.ptr.i.i53, %_ZNK5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_11FdmLinearOpEEEEptEv.exit.i50 ], [ %29, %_ZNK5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEdeEv.exit ]
  %31 = load ptr, ptr %__begin2.sroa.0.05.i48, align 8, !tbaa !32
  %cmp.not.i.i49 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i49, label %cond.false.i.i55, label %_ZNK5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_11FdmLinearOpEEEEptEv.exit.i50, !prof !31

cond.false.i.i55:                                 ; preds = %for.body.i47
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_11FdmLinearOpEEEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
  %.pre.i.i56 = load ptr, ptr %__begin2.sroa.0.05.i48, align 8, !tbaa !32
  br label %_ZNK5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_11FdmLinearOpEEEEptEv.exit.i50

_ZNK5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_11FdmLinearOpEEEEptEv.exit.i50: ; preds = %cond.false.i.i55, %for.body.i47
  %32 = phi ptr [ %31, %for.body.i47 ], [ %.pre.i.i56, %cond.false.i.i55 ]
  %vtable.i51 = load ptr, ptr %32, align 8, !tbaa !14
  %vfn.i52 = getelementptr inbounds nuw i8, ptr %vtable.i51, i64 16
  %33 = load ptr, ptr %vfn.i52, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %28)
  %incdec.ptr.i.i53 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.05.i48, i64 16
  %cmp.i.not.i54 = icmp eq ptr %incdec.ptr.i.i53, %30
  br i1 %cmp.i.not.i54, label %_ZNK8QuantLib29BoundaryConditionSchemeHelper19applyBeforeApplyingERNS_11FdmLinearOpE.exit.loopexit, label %for.body.i47

_ZNK8QuantLib29BoundaryConditionSchemeHelper19applyBeforeApplyingERNS_11FdmLinearOpE.exit.loopexit: ; preds = %_ZNK5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_11FdmLinearOpEEEEptEv.exit.i50
  %.pre179 = load ptr, ptr %map_, align 8, !tbaa !28
  br label %_ZNK8QuantLib29BoundaryConditionSchemeHelper19applyBeforeApplyingERNS_11FdmLinearOpE.exit

_ZNK8QuantLib29BoundaryConditionSchemeHelper19applyBeforeApplyingERNS_11FdmLinearOpE.exit: ; preds = %_ZNK8QuantLib29BoundaryConditionSchemeHelper19applyBeforeApplyingERNS_11FdmLinearOpE.exit.loopexit, %_ZNK5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEdeEv.exit
  %34 = phi ptr [ %.pre179, %_ZNK8QuantLib29BoundaryConditionSchemeHelper19applyBeforeApplyingERNS_11FdmLinearOpE.exit.loopexit ], [ %28, %_ZNK5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEdeEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %y)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp39)
  %35 = load double, ptr %this, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp41)
  %cmp.not.i57 = icmp eq ptr %34, null
  br i1 %cmp.not.i57, label %cond.false.i58, label %_ZNK5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEptEv.exit60, !prof !31

cond.false.i58:                                   ; preds = %_ZNK8QuantLib29BoundaryConditionSchemeHelper19applyBeforeApplyingERNS_11FdmLinearOpE.exit
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
  %.pre.i59 = load ptr, ptr %map_, align 8, !tbaa !28
  br label %_ZNK5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEptEv.exit60

_ZNK5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEptEv.exit60: ; preds = %_ZNK8QuantLib29BoundaryConditionSchemeHelper19applyBeforeApplyingERNS_11FdmLinearOpE.exit, %cond.false.i58
  %36 = phi ptr [ %34, %_ZNK8QuantLib29BoundaryConditionSchemeHelper19applyBeforeApplyingERNS_11FdmLinearOpE.exit ], [ %.pre.i59, %cond.false.i58 ]
  %vtable44 = load ptr, ptr %36, align 8, !tbaa !14
  %vfn45 = getelementptr inbounds nuw i8, ptr %vtable44, i64 16
  %37 = load ptr, ptr %vfn45, align 8
  call void %37(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(16) %a)
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %n_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 8
  %38 = load ptr, ptr %ref.tmp41, align 8, !tbaa !37, !noalias !38
  store ptr %38, ptr %ref.tmp39, align 8, !tbaa !37, !alias.scope !38
  store ptr null, ptr %ref.tmp41, align 8, !tbaa !37, !noalias !38
  %n_3.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 8
  %39 = load i64, ptr %n_3.i.i.i, align 8, !tbaa !8, !noalias !38
  store i64 %39, ptr %n_.i.i, align 8, !tbaa !8, !alias.scope !38
  store i64 0, ptr %n_3.i.i.i, align 8, !tbaa !8, !noalias !38
  %add.ptr.i.idx.i = shl nuw nsw i64 %39, 3
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %38, i64 %add.ptr.i.idx.i
  %cmp.not5.i.i = icmp eq i64 %39, 0
  br i1 %cmp.not5.i.i, label %invoke.cont47, label %for.body.i.i

for.body.i.i:                                     ; preds = %_ZNK5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEptEv.exit60, %for.body.i.i
  %__result.addr.07.i.i = phi ptr [ %incdec.ptr1.i.i, %for.body.i.i ], [ %38, %_ZNK5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEptEv.exit60 ]
  %40 = load double, ptr %__result.addr.07.i.i, align 8, !tbaa !41, !noalias !38
  %mul.i.i.i = fmul double %35, %40
  store double %mul.i.i.i, ptr %__result.addr.07.i.i, align 8, !tbaa !41, !noalias !38
  %incdec.ptr1.i.i = getelementptr i8, ptr %__result.addr.07.i.i, i64 8
  %cmp.not.i.i61 = icmp eq ptr %incdec.ptr1.i.i, %add.ptr.i.i
  br i1 %cmp.not.i.i61, label %invoke.cont47, label %for.body.i.i, !llvm.loop !42

invoke.cont47:                                    ; preds = %for.body.i.i, %_ZNK5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEptEv.exit60
  invoke void @_ZN8QuantLibplERKNS_5ArrayEOS0_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %y, ptr noundef nonnull align 8 dereferenceable(16) %a, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp39)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont47
  %41 = load ptr, ptr %ref.tmp39, align 8, !tbaa !37
  %cmp.not.i.i62 = icmp eq ptr %41, null
  br i1 %cmp.not.i.i62, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont49
  call void @_ZdaPv(ptr noundef nonnull %41) #24
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %invoke.cont49, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %ref.tmp39, align 8, !tbaa !37
  %42 = load ptr, ptr %ref.tmp41, align 8, !tbaa !37
  %cmp.not.i.i63 = icmp eq ptr %42, null
  br i1 %cmp.not.i.i63, label %_ZN8QuantLib5ArrayD2Ev.exit65, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i64

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i64: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %42) #24
  br label %_ZN8QuantLib5ArrayD2Ev.exit65

_ZN8QuantLib5ArrayD2Ev.exit65:                    ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  %43 = load ptr, ptr %bcSet_, align 8, !tbaa !37
  %44 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !37
  %cmp.i.not4.i67 = icmp eq ptr %43, %44
  br i1 %cmp.i.not4.i67, label %_ZNK8QuantLib29BoundaryConditionSchemeHelper18applyAfterApplyingERNS_5ArrayE.exit, label %for.body.i68

for.body.i68:                                     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit65, %.noexc78
  %__begin2.sroa.0.05.i69 = phi ptr [ %incdec.ptr.i.i74, %.noexc78 ], [ %43, %_ZN8QuantLib5ArrayD2Ev.exit65 ]
  %45 = load ptr, ptr %__begin2.sroa.0.05.i69, align 8, !tbaa !32
  %cmp.not.i.i70 = icmp eq ptr %45, null
  br i1 %cmp.not.i.i70, label %cond.false.i.i76, label %_ZNK5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_11FdmLinearOpEEEEptEv.exit.i71, !prof !31

cond.false.i.i76:                                 ; preds = %for.body.i68
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_11FdmLinearOpEEEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
          to label %.noexc unwind label %lpad55.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %cond.false.i.i76
  %.pre.i.i77 = load ptr, ptr %__begin2.sroa.0.05.i69, align 8, !tbaa !32
  br label %_ZNK5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_11FdmLinearOpEEEEptEv.exit.i71

_ZNK5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_11FdmLinearOpEEEEptEv.exit.i71: ; preds = %.noexc, %for.body.i68
  %46 = phi ptr [ %45, %for.body.i68 ], [ %.pre.i.i77, %.noexc ]
  %vtable.i72 = load ptr, ptr %46, align 8, !tbaa !14
  %vfn.i73 = getelementptr inbounds nuw i8, ptr %vtable.i72, i64 24
  %47 = load ptr, ptr %vfn.i73, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(16) %y)
          to label %.noexc78 unwind label %lpad55.loopexit.split-lp.loopexit

.noexc78:                                         ; preds = %_ZNK5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_11FdmLinearOpEEEEptEv.exit.i71
  %incdec.ptr.i.i74 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.05.i69, i64 16
  %cmp.i.not.i75 = icmp eq ptr %incdec.ptr.i.i74, %44
  br i1 %cmp.i.not.i75, label %_ZNK8QuantLib29BoundaryConditionSchemeHelper18applyAfterApplyingERNS_5ArrayE.exit, label %for.body.i68

_ZNK8QuantLib29BoundaryConditionSchemeHelper18applyAfterApplyingERNS_5ArrayE.exit: ; preds = %.noexc78, %_ZN8QuantLib5ArrayD2Ev.exit65
  %theta_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %n_.i.i109 = getelementptr inbounds nuw i8, ptr %ref.tmp66, i64 8
  %n_3.i.i.i110 = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 8
  %n_.i.i131 = getelementptr inbounds nuw i8, ptr %y, i64 8
  %n_3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp84, i64 8
  br label %for.cond

for.cond:                                         ; preds = %_ZNK8QuantLib29BoundaryConditionSchemeHelper18applyAfterApplyingERNS_5ArrayE.exit, %_ZN8QuantLib5ArrayD2Ev.exit137
  %i.0 = phi i64 [ %inc, %_ZN8QuantLib5ArrayD2Ev.exit137 ], [ 0, %_ZNK8QuantLib29BoundaryConditionSchemeHelper18applyAfterApplyingERNS_5ArrayE.exit ]
  %48 = load ptr, ptr %map_, align 8, !tbaa !28
  %cmp.not.i79 = icmp eq ptr %48, null
  br i1 %cmp.not.i79, label %cond.false.i80, label %invoke.cont59, !prof !31

cond.false.i80:                                   ; preds = %for.cond
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
          to label %.noexc82 unwind label %lpad58

.noexc82:                                         ; preds = %cond.false.i80
  %.pre.i81 = load ptr, ptr %map_, align 8, !tbaa !28
  br label %invoke.cont59

invoke.cont59:                                    ; preds = %.noexc82, %for.cond
  %49 = phi ptr [ %48, %for.cond ], [ %.pre.i81, %.noexc82 ]
  %vtable61 = load ptr, ptr %49, align 8, !tbaa !14
  %vfn62 = getelementptr inbounds nuw i8, ptr %vtable61, i64 32
  %50 = load ptr, ptr %vfn62, align 8
  %call64 = invoke noundef i64 %50(ptr noundef nonnull align 8 dereferenceable(8) %49)
          to label %invoke.cont63 unwind label %lpad58

invoke.cont63:                                    ; preds = %invoke.cont59
  %cmp65 = icmp ult i64 %i.0, %call64
  br i1 %cmp65, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %invoke.cont63
  %51 = load ptr, ptr %bcSet_, align 8, !tbaa !37
  %52 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !37
  %cmp.i.not4.i85 = icmp eq ptr %51, %52
  br i1 %cmp.i.not4.i85, label %invoke.cont101, label %for.body.i86

for.body.i86:                                     ; preds = %for.cond.cleanup, %.noexc97
  %__begin2.sroa.0.05.i87 = phi ptr [ %incdec.ptr.i.i92, %.noexc97 ], [ %51, %for.cond.cleanup ]
  %53 = load ptr, ptr %__begin2.sroa.0.05.i87, align 8, !tbaa !32
  %cmp.not.i.i88 = icmp eq ptr %53, null
  br i1 %cmp.not.i.i88, label %cond.false.i.i94, label %_ZNK5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_11FdmLinearOpEEEEptEv.exit.i89, !prof !31

cond.false.i.i94:                                 ; preds = %for.body.i86
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_11FdmLinearOpEEEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
          to label %.noexc96 unwind label %lpad55.loopexit

.noexc96:                                         ; preds = %cond.false.i.i94
  %.pre.i.i95 = load ptr, ptr %__begin2.sroa.0.05.i87, align 8, !tbaa !32
  br label %_ZNK5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_11FdmLinearOpEEEEptEv.exit.i89

_ZNK5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_11FdmLinearOpEEEEptEv.exit.i89: ; preds = %.noexc96, %for.body.i86
  %54 = phi ptr [ %53, %for.body.i86 ], [ %.pre.i.i95, %.noexc96 ]
  %vtable.i90 = load ptr, ptr %54, align 8, !tbaa !14
  %vfn.i91 = getelementptr inbounds nuw i8, ptr %vtable.i90, i64 40
  %55 = load ptr, ptr %vfn.i91, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(16) %y)
          to label %.noexc97 unwind label %lpad55.loopexit

.noexc97:                                         ; preds = %_ZNK5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_11FdmLinearOpEEEEptEv.exit.i89
  %incdec.ptr.i.i92 = getelementptr inbounds nuw i8, ptr %__begin2.sroa.0.05.i87, i64 16
  %cmp.i.not.i93 = icmp eq ptr %incdec.ptr.i.i92, %52
  br i1 %cmp.i.not.i93, label %invoke.cont101, label %for.body.i86

lpad48:                                           ; preds = %invoke.cont47
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %ref.tmp39, align 8, !tbaa !37
  %cmp.not.i.i98 = icmp eq ptr %57, null
  br i1 %cmp.not.i.i98, label %_ZN8QuantLib5ArrayD2Ev.exit100, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i99

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i99: ; preds = %lpad48
  call void @_ZdaPv(ptr noundef nonnull %57) #24
  br label %_ZN8QuantLib5ArrayD2Ev.exit100

_ZN8QuantLib5ArrayD2Ev.exit100:                   ; preds = %lpad48, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i99
  store ptr null, ptr %ref.tmp39, align 8, !tbaa !37
  %58 = load ptr, ptr %ref.tmp41, align 8, !tbaa !37
  %cmp.not.i.i101 = icmp eq ptr %58, null
  br i1 %cmp.not.i.i101, label %_ZN8QuantLib5ArrayD2Ev.exit103, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i102

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i102: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit100
  call void @_ZdaPv(ptr noundef nonnull %58) #24
  br label %_ZN8QuantLib5ArrayD2Ev.exit103

_ZN8QuantLib5ArrayD2Ev.exit103:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit100, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i102
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  br label %ehcleanup105

lpad55.loopexit:                                  ; preds = %cond.false.i.i94, %_ZNK5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_11FdmLinearOpEEEEptEv.exit.i89
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

lpad55.loopexit.split-lp.loopexit:                ; preds = %_ZNK5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_11FdmLinearOpEEEEptEv.exit.i71, %cond.false.i.i76
  %lpad.loopexit176 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

lpad55.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.then.i.i.i.i.i.i.i
  %lpad.loopexit.split-lp177 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

lpad58:                                           ; preds = %cond.false.i80, %invoke.cont59
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup104

for.body:                                         ; preds = %invoke.cont63
  call void @llvm.lifetime.start.p0(ptr nonnull %rhs)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp66)
  %60 = load double, ptr %theta_, align 8, !tbaa !27
  %61 = load double, ptr %this, align 8, !tbaa !18
  %mul = fmul double %60, %61
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp68)
  %62 = load ptr, ptr %map_, align 8, !tbaa !28
  %cmp.not.i104 = icmp eq ptr %62, null
  br i1 %cmp.not.i104, label %cond.false.i105, label %invoke.cont71, !prof !31

cond.false.i105:                                  ; preds = %for.body
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
          to label %.noexc107 unwind label %lpad70

.noexc107:                                        ; preds = %cond.false.i105
  %.pre.i106 = load ptr, ptr %map_, align 8, !tbaa !28
  br label %invoke.cont71

invoke.cont71:                                    ; preds = %.noexc107, %for.body
  %63 = phi ptr [ %62, %for.body ], [ %.pre.i106, %.noexc107 ]
  %vtable73 = load ptr, ptr %63, align 8, !tbaa !14
  %vfn74 = getelementptr inbounds nuw i8, ptr %vtable73, i64 56
  %64 = load ptr, ptr %vfn74, align 8
  invoke void %64(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp68, ptr noundef nonnull align 8 dereferenceable(8) %63, i64 noundef %i.0, ptr noundef nonnull align 8 dereferenceable(16) %a)
          to label %invoke.cont75 unwind label %lpad70

invoke.cont75:                                    ; preds = %invoke.cont71
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %65 = load ptr, ptr %ref.tmp68, align 8, !tbaa !37, !noalias !43
  store ptr %65, ptr %ref.tmp66, align 8, !tbaa !37, !alias.scope !43
  store ptr null, ptr %ref.tmp68, align 8, !tbaa !37, !noalias !43
  %66 = load i64, ptr %n_3.i.i.i110, align 8, !tbaa !8, !noalias !43
  store i64 %66, ptr %n_.i.i109, align 8, !tbaa !8, !alias.scope !43
  store i64 0, ptr %n_3.i.i.i110, align 8, !tbaa !8, !noalias !43
  %add.ptr.i.idx.i111 = shl nuw nsw i64 %66, 3
  %add.ptr.i.i112 = getelementptr inbounds nuw i8, ptr %65, i64 %add.ptr.i.idx.i111
  %cmp.not5.i.i113 = icmp eq i64 %66, 0
  br i1 %cmp.not5.i.i113, label %invoke.cont77, label %for.body.i.i114

for.body.i.i114:                                  ; preds = %invoke.cont75, %for.body.i.i114
  %__result.addr.07.i.i115 = phi ptr [ %incdec.ptr1.i.i117, %for.body.i.i114 ], [ %65, %invoke.cont75 ]
  %67 = load double, ptr %__result.addr.07.i.i115, align 8, !tbaa !41, !noalias !43
  %mul.i.i.i116 = fmul double %mul, %67
  store double %mul.i.i.i116, ptr %__result.addr.07.i.i115, align 8, !tbaa !41, !noalias !43
  %incdec.ptr1.i.i117 = getelementptr i8, ptr %__result.addr.07.i.i115, i64 8
  %cmp.not.i.i118 = icmp eq ptr %incdec.ptr1.i.i117, %add.ptr.i.i112
  br i1 %cmp.not.i.i118, label %invoke.cont77, label %for.body.i.i114, !llvm.loop !42

invoke.cont77:                                    ; preds = %for.body.i.i114, %invoke.cont75
  invoke void @_ZN8QuantLibmiERKNS_5ArrayEOS0_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %rhs, ptr noundef nonnull align 8 dereferenceable(16) %y, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp66)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %invoke.cont77
  %68 = load ptr, ptr %ref.tmp66, align 8, !tbaa !37
  %cmp.not.i.i120 = icmp eq ptr %68, null
  br i1 %cmp.not.i.i120, label %_ZN8QuantLib5ArrayD2Ev.exit122, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i121

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i121: ; preds = %invoke.cont79
  call void @_ZdaPv(ptr noundef nonnull %68) #24
  br label %_ZN8QuantLib5ArrayD2Ev.exit122

_ZN8QuantLib5ArrayD2Ev.exit122:                   ; preds = %invoke.cont79, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i121
  store ptr null, ptr %ref.tmp66, align 8, !tbaa !37
  %69 = load ptr, ptr %ref.tmp68, align 8, !tbaa !37
  %cmp.not.i.i123 = icmp eq ptr %69, null
  br i1 %cmp.not.i.i123, label %_ZN8QuantLib5ArrayD2Ev.exit125, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i124

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i124: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit122
  call void @_ZdaPv(ptr noundef nonnull %69) #24
  br label %_ZN8QuantLib5ArrayD2Ev.exit125

_ZN8QuantLib5ArrayD2Ev.exit125:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit122, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i124
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp68)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp66)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp84)
  %70 = load ptr, ptr %map_, align 8, !tbaa !28
  %cmp.not.i126 = icmp eq ptr %70, null
  br i1 %cmp.not.i126, label %cond.false.i127, label %invoke.cont87, !prof !31

cond.false.i127:                                  ; preds = %_ZN8QuantLib5ArrayD2Ev.exit125
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEptEv, ptr noundef nonnull @.str.7, i64 noundef 784)
          to label %.noexc129 unwind label %lpad86

.noexc129:                                        ; preds = %cond.false.i127
  %.pre.i128 = load ptr, ptr %map_, align 8, !tbaa !28
  br label %invoke.cont87

invoke.cont87:                                    ; preds = %.noexc129, %_ZN8QuantLib5ArrayD2Ev.exit125
  %71 = phi ptr [ %70, %_ZN8QuantLib5ArrayD2Ev.exit125 ], [ %.pre.i128, %.noexc129 ]
  %72 = load double, ptr %theta_, align 8, !tbaa !27
  %fneg = fneg double %72
  %73 = load double, ptr %this, align 8, !tbaa !18
  %mul91 = fmul double %73, %fneg
  %vtable92 = load ptr, ptr %71, align 8, !tbaa !14
  %vfn93 = getelementptr inbounds nuw i8, ptr %vtable92, i64 64
  %74 = load ptr, ptr %vfn93, align 8
  invoke void %74(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Array") align 8 %ref.tmp84, ptr noundef nonnull align 8 dereferenceable(8) %71, i64 noundef %i.0, ptr noundef nonnull align 8 dereferenceable(16) %rhs, double noundef %mul91)
          to label %invoke.cont94 unwind label %lpad86

invoke.cont94:                                    ; preds = %invoke.cont87
  %75 = load ptr, ptr %y, align 8, !tbaa !37
  %76 = load ptr, ptr %ref.tmp84, align 8, !tbaa !37
  store ptr %76, ptr %y, align 8, !tbaa !37
  store ptr %75, ptr %ref.tmp84, align 8, !tbaa !37
  %77 = load i64, ptr %n_.i.i131, align 8, !tbaa !8
  %78 = load i64, ptr %n_3.i.i, align 8, !tbaa !8
  store i64 %78, ptr %n_.i.i131, align 8, !tbaa !8
  store i64 %77, ptr %n_3.i.i, align 8, !tbaa !8
  %cmp.not.i.i132 = icmp eq ptr %75, null
  br i1 %cmp.not.i.i132, label %_ZN8QuantLib5ArrayD2Ev.exit134, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i133

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i133: ; preds = %invoke.cont94
  call void @_ZdaPv(ptr noundef nonnull %75) #24
  br label %_ZN8QuantLib5ArrayD2Ev.exit134

_ZN8QuantLib5ArrayD2Ev.exit134:                   ; preds = %invoke.cont94, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i133
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp84)
  %79 = load ptr, ptr %rhs, align 8, !tbaa !37
  %cmp.not.i.i135 = icmp eq ptr %79, null
  br i1 %cmp.not.i.i135, label %_ZN8QuantLib5ArrayD2Ev.exit137, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i136

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i136: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit134
  call void @_ZdaPv(ptr noundef nonnull %79) #24
  br label %_ZN8QuantLib5ArrayD2Ev.exit137

_ZN8QuantLib5ArrayD2Ev.exit137:                   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit134, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i136
  call void @llvm.lifetime.end.p0(ptr nonnull %rhs)
  %inc = add nuw i64 %i.0, 1
  br label %for.cond, !llvm.loop !46

lpad70:                                           ; preds = %cond.false.i105, %invoke.cont71
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

lpad78:                                           ; preds = %invoke.cont77
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %ref.tmp66, align 8, !tbaa !37
  %cmp.not.i.i138 = icmp eq ptr %82, null
  br i1 %cmp.not.i.i138, label %_ZN8QuantLib5ArrayD2Ev.exit140, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i139

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i139: ; preds = %lpad78
  call void @_ZdaPv(ptr noundef nonnull %82) #24
  br label %_ZN8QuantLib5ArrayD2Ev.exit140

_ZN8QuantLib5ArrayD2Ev.exit140:                   ; preds = %lpad78, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i139
  store ptr null, ptr %ref.tmp66, align 8, !tbaa !37
  %83 = load ptr, ptr %ref.tmp68, align 8, !tbaa !37
  %cmp.not.i.i141 = icmp eq ptr %83, null
  br i1 %cmp.not.i.i141, label %ehcleanup82, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i142

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i142: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit140
  call void @_ZdaPv(ptr noundef nonnull %83) #24
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i142, %_ZN8QuantLib5ArrayD2Ev.exit140, %lpad70
  %.pn16.pn = phi { ptr, i32 } [ %80, %lpad70 ], [ %81, %_ZN8QuantLib5ArrayD2Ev.exit140 ], [ %81, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp68)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp66)
  br label %ehcleanup98

lpad86:                                           ; preds = %cond.false.i127, %invoke.cont87
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp84)
  %85 = load ptr, ptr %rhs, align 8, !tbaa !37
  %cmp.not.i.i144 = icmp eq ptr %85, null
  br i1 %cmp.not.i.i144, label %ehcleanup98, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i145

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i145: ; preds = %lpad86
  call void @_ZdaPv(ptr noundef nonnull %85) #24
  br label %ehcleanup98

ehcleanup98:                                      ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i145, %lpad86, %ehcleanup82
  %.pn19 = phi { ptr, i32 } [ %.pn16.pn, %ehcleanup82 ], [ %84, %lpad86 ], [ %84, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %rhs)
  br label %ehcleanup104

invoke.cont101:                                   ; preds = %.noexc97, %for.cond.cleanup
  %86 = load i64, ptr %n_.i.i131, align 8, !tbaa !47
  %cmp.not.i.i148 = icmp eq i64 %86, 0
  br i1 %cmp.not.i.i148, label %_ZN8QuantLib5ArrayC2ERKS0_.exit.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont101
  %87 = icmp ugt i64 %86, 2305843009213693951
  %88 = shl i64 %86, 3
  %89 = select i1 %87, i64 -1, i64 %88
  %call.i.i149150 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %89) #23
          to label %call.i.i149.noexc unwind label %lpad55.loopexit.split-lp.loopexit.split-lp

call.i.i149.noexc:                                ; preds = %if.then.i.i.i.i.i.i.i
  %90 = load ptr, ptr %y, align 8, !tbaa !37
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call.i.i149150, ptr align 8 %90, i64 %88, i1 false)
  br label %_ZN8QuantLib5ArrayC2ERKS0_.exit.i

_ZN8QuantLib5ArrayC2ERKS0_.exit.i:                ; preds = %call.i.i149.noexc, %invoke.cont101
  %temp.sroa.0.0.i = phi ptr [ %call.i.i149150, %call.i.i149.noexc ], [ null, %invoke.cont101 ]
  %91 = load ptr, ptr %a, align 8, !tbaa !37
  store ptr %temp.sroa.0.0.i, ptr %a, align 8, !tbaa !37
  %n_.i1.i = getelementptr inbounds nuw i8, ptr %a, i64 8
  store i64 %86, ptr %n_.i1.i, align 8, !tbaa !8
  %cmp.not.i.i.i = icmp eq ptr %91, null
  br i1 %cmp.not.i.i.i, label %invoke.cont102, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %_ZN8QuantLib5ArrayC2ERKS0_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %91) #24
  br label %invoke.cont102

invoke.cont102:                                   ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %_ZN8QuantLib5ArrayC2ERKS0_.exit.i
  %92 = load ptr, ptr %y, align 8, !tbaa !37
  %cmp.not.i.i151 = icmp eq ptr %92, null
  br i1 %cmp.not.i.i151, label %_ZN8QuantLib5ArrayD2Ev.exit153, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i152

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i152: ; preds = %invoke.cont102
  call void @_ZdaPv(ptr noundef nonnull %92) #24
  br label %_ZN8QuantLib5ArrayD2Ev.exit153

_ZN8QuantLib5ArrayD2Ev.exit153:                   ; preds = %invoke.cont102, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i152
  call void @llvm.lifetime.end.p0(ptr nonnull %y)
  ret void

ehcleanup104:                                     ; preds = %lpad55.loopexit, %lpad55.loopexit.split-lp.loopexit.split-lp, %lpad55.loopexit.split-lp.loopexit, %lpad58, %ehcleanup98
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19, %ehcleanup98 ], [ %59, %lpad58 ], [ %lpad.loopexit, %lpad55.loopexit ], [ %lpad.loopexit176, %lpad55.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp177, %lpad55.loopexit.split-lp.loopexit.split-lp ]
  %93 = load ptr, ptr %y, align 8, !tbaa !37
  %cmp.not.i.i154 = icmp eq ptr %93, null
  br i1 %cmp.not.i.i154, label %ehcleanup105, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i155

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i155: ; preds = %ehcleanup104
  call void @_ZdaPv(ptr noundef nonnull %93) #24
  br label %ehcleanup105

ehcleanup105:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i155, %ehcleanup104, %_ZN8QuantLib5ArrayD2Ev.exit103
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %56, %_ZN8QuantLib5ArrayD2Ev.exit103 ], [ %.pn19.pn.pn, %ehcleanup104 ], [ %.pn19.pn.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %y)
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup105, %ehcleanup23
  %.pn19.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn.pn, %ehcleanup105 ], [ %.pn.pn.pn.pn, %ehcleanup23 ]
  resume { ptr, i32 } %.pn19.pn.pn.pn.pn

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
  %0 = load i64, ptr %n_.i, align 8, !tbaa !47
  %n_.i10 = getelementptr inbounds nuw i8, ptr %v2, i64 8
  %1 = load i64, ptr %n_.i10, align 8, !tbaa !47
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.8, i64 noundef 29)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %2 = load i64, ptr %n_.i, align 8, !tbaa !47
  %call.i13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %2)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %call1.i15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i13, ptr noundef nonnull @.str.9, i64 noundef 2)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont5
  %3 = load i64, ptr %n_.i10, align 8, !tbaa !47
  %call.i18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i13, i64 noundef %3)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont7
  %call1.i21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i18, ptr noundef nonnull @.str.10, i64 noundef 17)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %invoke.cont11
  %exception = call ptr @__cxa_allocate_exception(i64 24) #20
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
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
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
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad25
  %10 = load i64, ptr %9, align 8, !tbaa !12
  %add.i.i.i = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad25, %if.then.i.i, %lpad23
  %.pn = phi { ptr, i32 } [ %6, %lpad23 ], [ %7, %if.then.i.i ], [ %7, %lpad25 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad23 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  %11 = load ptr, ptr %ref.tmp18, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 16
  %cmp.i.i.i23 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i23, label %ehcleanup28, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %ehcleanup
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %add.i.i.i25 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i25) #24
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup, %if.then.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i30 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %ehcleanup32

ehcleanup28.thread:                               ; preds = %invoke.cont17
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3044 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i3044, label %cleanup.action.sink.split, label %ehcleanup32.thread53

ehcleanup32.thread53:                             ; preds = %ehcleanup28.thread
  %19 = load i64, ptr %18, align 8, !tbaa !12
  %add.i.i.i3256 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i3256) #24
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %ehcleanup28
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup36

ehcleanup32:                                      ; preds = %ehcleanup28
  %20 = load i64, ptr %15, align 8, !tbaa !12
  %add.i.i.i32 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i32) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup36

cleanup.action.sink.split:                        ; preds = %ehcleanup28.thread, %ehcleanup32.thread, %ehcleanup32.thread53
  %.pn.pn.pn41.ph = phi { ptr, i32 } [ %16, %ehcleanup32.thread53 ], [ %5, %ehcleanup32.thread ], [ %16, %ehcleanup28.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp15)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %ehcleanup32
  %.pn.pn.pn41 = phi { ptr, i32 } [ %.pn, %ehcleanup32 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ], [ %.pn.pn.pn41.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %ehcleanup32, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn41, %cleanup.action ], [ %.pn, %ehcleanup32 ], [ %4, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %n_.i37 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %21 = load ptr, ptr %v2, align 8, !tbaa !37
  store ptr %21, ptr %agg.result, align 8, !tbaa !37
  store ptr null, ptr %v2, align 8, !tbaa !37
  store i64 %0, ptr %n_.i37, align 8, !tbaa !8
  store i64 0, ptr %n_.i10, align 8, !tbaa !8
  %22 = load ptr, ptr %v1, align 8, !tbaa !37
  %23 = load i64, ptr %n_.i, align 8, !tbaa !47
  %add.ptr.i.idx = shl nuw nsw i64 %23, 3
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %22, i64 %add.ptr.i.idx
  %cmp.not6.i = icmp eq i64 %23, 0
  br i1 %cmp.not6.i, label %_ZSt9transformIPKdPdS2_St4plusIvEET1_T_S6_T0_S5_T2_.exit, label %for.body.i

for.body.i:                                       ; preds = %do.end, %for.body.i
  %__result.addr.09.i = phi ptr [ %incdec.ptr2.i, %for.body.i ], [ %21, %do.end ]
  %__first1.addr.07.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %22, %do.end ]
  %24 = load double, ptr %__first1.addr.07.i, align 8, !tbaa !41
  %25 = load double, ptr %__result.addr.09.i, align 8, !tbaa !41
  %add.i.i = fadd double %24, %25
  store double %add.i.i, ptr %__result.addr.09.i, align 8, !tbaa !41
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first1.addr.07.i, i64 8
  %incdec.ptr2.i = getelementptr i8, ptr %__result.addr.09.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZSt9transformIPKdPdS2_St4plusIvEET1_T_S6_T0_S5_T2_.exit, label %for.body.i, !llvm.loop !55

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
  %0 = load i64, ptr %n_.i, align 8, !tbaa !47
  %n_.i10 = getelementptr inbounds nuw i8, ptr %v2, i64 8
  %1 = load i64, ptr %n_.i10, align 8, !tbaa !47
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.8, i64 noundef 29)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %2 = load i64, ptr %n_.i, align 8, !tbaa !47
  %call.i13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call1.i15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i13, ptr noundef nonnull @.str.9, i64 noundef 2)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %3 = load i64, ptr %n_.i10, align 8, !tbaa !47
  %call.i18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i13, i64 noundef %3)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  %call1.i21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i18, ptr noundef nonnull @.str.12, i64 noundef 22)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %exception = call ptr @__cxa_allocate_exception(i64 24) #20
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
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #22
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
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad23
  %10 = load i64, ptr %9, align 8, !tbaa !12
  %add.i.i.i = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %if.then.i.i, %lpad21
  %.pn = phi { ptr, i32 } [ %6, %lpad21 ], [ %7, %if.then.i.i ], [ %7, %lpad23 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad21 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  %11 = load ptr, ptr %ref.tmp16, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 16
  %cmp.i.i.i23 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i23, label %ehcleanup26, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %ehcleanup
  %13 = load i64, ptr %12, align 8, !tbaa !12
  %add.i.i.i25 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i25) #24
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup, %if.then.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i30 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %ehcleanup30

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3044 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i3044, label %cleanup.action.sink.split, label %ehcleanup30.thread53

ehcleanup30.thread53:                             ; preds = %ehcleanup26.thread
  %19 = load i64, ptr %18, align 8, !tbaa !12
  %add.i.i.i3256 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i3256) #24
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %ehcleanup26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

ehcleanup30:                                      ; preds = %ehcleanup26
  %20 = load i64, ptr %15, align 8, !tbaa !12
  %add.i.i.i32 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i32) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

cleanup.action.sink.split:                        ; preds = %ehcleanup26.thread, %ehcleanup30.thread, %ehcleanup30.thread53
  %.pn.pn.pn41.ph = phi { ptr, i32 } [ %16, %ehcleanup30.thread53 ], [ %5, %ehcleanup30.thread ], [ %16, %ehcleanup26.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %ehcleanup30
  %.pn.pn.pn41 = phi { ptr, i32 } [ %.pn, %ehcleanup30 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ], [ %.pn.pn.pn41.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %ehcleanup30, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn41, %cleanup.action ], [ %.pn, %ehcleanup30 ], [ %4, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %n_.i37 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %21 = load ptr, ptr %v2, align 8, !tbaa !37
  store ptr %21, ptr %agg.result, align 8, !tbaa !37
  store ptr null, ptr %v2, align 8, !tbaa !37
  store i64 %0, ptr %n_.i37, align 8, !tbaa !8
  store i64 0, ptr %n_.i10, align 8, !tbaa !8
  %22 = load ptr, ptr %v1, align 8, !tbaa !37
  %23 = load i64, ptr %n_.i, align 8, !tbaa !47
  %add.ptr.i.idx = shl nuw nsw i64 %23, 3
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %22, i64 %add.ptr.i.idx
  %cmp.not6.i = icmp eq i64 %23, 0
  br i1 %cmp.not6.i, label %_ZSt9transformIPKdPdS2_St5minusIvEET1_T_S6_T0_S5_T2_.exit, label %for.body.i

for.body.i:                                       ; preds = %do.end, %for.body.i
  %__result.addr.09.i = phi ptr [ %incdec.ptr2.i, %for.body.i ], [ %21, %do.end ]
  %__first1.addr.07.i = phi ptr [ %incdec.ptr.i, %for.body.i ], [ %22, %do.end ]
  %24 = load double, ptr %__first1.addr.07.i, align 8, !tbaa !41
  %25 = load double, ptr %__result.addr.09.i, align 8, !tbaa !41
  %sub.i.i = fsub double %24, %25
  store double %sub.i.i, ptr %__result.addr.09.i, align 8, !tbaa !41
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first1.addr.07.i, i64 8
  %incdec.ptr2.i = getelementptr i8, ptr %__result.addr.09.i, i64 8
  %cmp.not.i = icmp eq ptr %incdec.ptr.i, %add.ptr.i
  br i1 %cmp.not.i, label %_ZSt9transformIPKdPdS2_St5minusIvEET1_T_S6_T0_S5_T2_.exit, label %for.body.i, !llvm.loop !56

_ZSt9transformIPKdPdS2_St5minusIvEET1_T_S6_T0_S5_T2_.exit: ; preds = %for.body.i, %do.end
  ret void

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8QuantLib13DouglasScheme7setStepEd(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((0, 8)) %this, double noundef %dt) local_unnamed_addr #10 align 2 {
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
define internal void @_GLOBAL__sub_I_douglasscheme.cpp() #16 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

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
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }

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
!19 = !{!"_ZTSN8QuantLib13DouglasSchemeE", !20, i64 0, !20, i64 8, !21, i64 16, !22, i64 32}
!20 = !{!"double", !6, i64 0}
!21 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib20FdmLinearOpCompositeEEE", !5, i64 0, !17, i64 8}
!22 = !{!"_ZTSN8QuantLib29BoundaryConditionSchemeHelperE", !23, i64 0}
!23 = !{!"_ZTSSt6vectorIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEESaIS6_EE", !24, i64 0}
!24 = !{!"_ZTSSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEESaIS6_EE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEESaIS6_EE12_Vector_implE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS2_11FdmLinearOpEEEEESaIS6_EE17_Vector_impl_dataE", !5, i64 0, !5, i64 8, !5, i64 16}
!27 = !{!19, !20, i64 8}
!28 = !{!21, !5, i64 0}
!29 = !{!26, !5, i64 8}
!30 = !{!26, !5, i64 0}
!31 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!32 = !{!33, !5, i64 0}
!33 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib17BoundaryConditionINS1_11FdmLinearOpEEEEE", !5, i64 0, !17, i64 8}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!26, !5, i64 16}
!37 = !{!5, !5, i64 0}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN8QuantLibmlEdONS_5ArrayE: %agg.result"}
!40 = distinct !{!40, !"_ZN8QuantLibmlEdONS_5ArrayE"}
!41 = !{!20, !20, i64 0}
!42 = distinct !{!42, !35}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN8QuantLibmlEdONS_5ArrayE: %agg.result"}
!45 = distinct !{!45, !"_ZN8QuantLibmlEdONS_5ArrayE"}
!46 = distinct !{!46, !35}
!47 = !{!48, !9, i64 8}
!48 = !{!"_ZTSN8QuantLib5ArrayE", !49, i64 0, !9, i64 8}
!49 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !50, i64 0}
!50 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !51, i64 0}
!51 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !52, i64 0}
!52 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !53, i64 0}
!53 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !54, i64 0}
!54 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !5, i64 0}
!55 = distinct !{!55, !35}
!56 = distinct !{!56, !35}
