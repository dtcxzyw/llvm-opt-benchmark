; ModuleID = 'bench/quantlib/original/onefactorcopula.ll'
source_filename = "bench/quantlib/original/onefactorcopula.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator.11" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$__clang_call_terminate = comdat any

$_ZN8QuantLib10LazyObject6updateEv = comdat any

$_ZTv0_n32_N8QuantLib10LazyObject6updateEv = comdat any

$_ZNK8QuantLib6HandleINS_5QuoteEEptEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZNK8QuantLib15OneFactorCopula9densitydmEm = comdat any

$_ZNK8QuantLib15OneFactorCopula1mEm = comdat any

$_ZN8QuantLib8Observer10deepUpdateEv = comdat any

$_ZN8QuantLib10LazyObjectD1Ev = comdat any

$_ZN8QuantLib10LazyObjectD0Ev = comdat any

$_ZNK8QuantLib10LazyObject9calculateEv = comdat any

$_ZTv0_n24_N8QuantLib10LazyObjectD1Ev = comdat any

$_ZTv0_n24_N8QuantLib10LazyObjectD0Ev = comdat any

$_ZN8QuantLib15OneFactorCopulaD1Ev = comdat any

$_ZN8QuantLib15OneFactorCopulaD0Ev = comdat any

$_ZTv0_n24_N8QuantLib15OneFactorCopulaD1Ev = comdat any

$_ZTv0_n24_N8QuantLib15OneFactorCopulaD0Ev = comdat any

$_ZTSN8QuantLib8ObserverE = comdat any

$_ZTIN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib10LazyObjectE = comdat any

$_ZTSN8QuantLib10ObservableE = comdat any

$_ZTIN8QuantLib10ObservableE = comdat any

$_ZTIN8QuantLib10LazyObjectE = comdat any

@.str = private unnamed_addr constant [25 x i8] c"conditional probability \00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"out of range\00", align 1
@.str.2 = private unnamed_addr constant [138 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/experimental/credit/onefactorcopula.cpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib15OneFactorCopula22conditionalProbabilityEdd = private unnamed_addr constant [73 x i8] c"Real QuantLib::OneFactorCopula::conditionalProbability(Real, Real) const\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.3 = private unnamed_addr constant [31 x i8] c"cumulative Y not tabulated yet\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib15OneFactorCopula11cumulativeYEd = private unnamed_addr constant [64 x i8] c"virtual Real QuantLib::OneFactorCopula::cumulativeY(Real) const\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib15OneFactorCopula18inverseCumulativeYEd = private unnamed_addr constant [71 x i8] c"virtual Real QuantLib::OneFactorCopula::inverseCumulativeY(Real) const\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"norm out of tolerance range\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib15OneFactorCopula12checkMomentsEd = private unnamed_addr constant [56 x i8] c"int QuantLib::OneFactorCopula::checkMoments(Real) const\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"mean out of tolerance range\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"variance out of tolerance range\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib8ObserverE = linkonce_odr constant [21 x i8] c"N8QuantLib8ObserverE\00", comdat, align 1
@_ZTIN8QuantLib8ObserverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib8ObserverE }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib10LazyObjectE = linkonce_odr constant [24 x i8] c"N8QuantLib10LazyObjectE\00", comdat, align 1
@_ZTSN8QuantLib10ObservableE = linkonce_odr constant [24 x i8] c"N8QuantLib10ObservableE\00", comdat, align 1
@_ZTIN8QuantLib10ObservableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10ObservableE }, comdat, align 8
@_ZTIN8QuantLib10LazyObjectE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10LazyObjectE, i32 0, i32 2, ptr @_ZTIN8QuantLib10ObservableE, i64 -6141, ptr @_ZTIN8QuantLib8ObserverE, i64 -8189 }, comdat, align 8
@_ZTVN8QuantLib15OneFactorCopulaE = unnamed_addr constant { [13 x ptr], [5 x ptr], [9 x ptr] } { [13 x ptr] [ptr inttoptr (i64 160 to ptr), ptr inttoptr (i64 104 to ptr), ptr null, ptr @_ZTIN8QuantLib15OneFactorCopulaE, ptr @_ZN8QuantLib15OneFactorCopulaD1Ev, ptr @_ZN8QuantLib15OneFactorCopulaD0Ev, ptr @_ZN8QuantLib10LazyObject6updateEv, ptr @_ZNK8QuantLib10LazyObject9calculateEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK8QuantLib15OneFactorCopula11cumulativeYEd, ptr @_ZNK8QuantLib15OneFactorCopula18inverseCumulativeYEd], [5 x ptr] [ptr inttoptr (i64 -104 to ptr), ptr inttoptr (i64 -104 to ptr), ptr @_ZTIN8QuantLib15OneFactorCopulaE, ptr @_ZTv0_n24_N8QuantLib15OneFactorCopulaD1Ev, ptr @_ZTv0_n24_N8QuantLib15OneFactorCopulaD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -160 to ptr), ptr inttoptr (i64 -160 to ptr), ptr inttoptr (i64 -160 to ptr), ptr @_ZTIN8QuantLib15OneFactorCopulaE, ptr @_ZTv0_n24_N8QuantLib15OneFactorCopulaD1Ev, ptr @_ZTv0_n24_N8QuantLib15OneFactorCopulaD0Ev, ptr @_ZTv0_n32_N8QuantLib10LazyObject6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, align 8
@_ZTTN8QuantLib15OneFactorCopulaE = unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds inrange(-32, 72) ({ [13 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTVN8QuantLib15OneFactorCopulaE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 40) ({ [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib15OneFactorCopulaE0_NS_10LazyObjectE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-24, 16) ({ [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib15OneFactorCopulaE0_NS_10LazyObjectE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib15OneFactorCopulaE0_NS_10LazyObjectE, i32 0, i32 2, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [13 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTVN8QuantLib15OneFactorCopulaE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [13 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTVN8QuantLib15OneFactorCopulaE, i32 0, i32 2, i32 5)], align 8
@_ZTCN8QuantLib15OneFactorCopulaE0_NS_10LazyObjectE = unnamed_addr constant { [9 x ptr], [5 x ptr], [9 x ptr] } { [9 x ptr] [ptr inttoptr (i64 160 to ptr), ptr inttoptr (i64 104 to ptr), ptr null, ptr @_ZTIN8QuantLib10LazyObjectE, ptr @_ZN8QuantLib10LazyObjectD1Ev, ptr @_ZN8QuantLib10LazyObjectD0Ev, ptr @_ZN8QuantLib10LazyObject6updateEv, ptr @_ZNK8QuantLib10LazyObject9calculateEv, ptr @__cxa_pure_virtual], [5 x ptr] [ptr inttoptr (i64 -104 to ptr), ptr inttoptr (i64 -104 to ptr), ptr @_ZTIN8QuantLib10LazyObjectE, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD1Ev, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -160 to ptr), ptr inttoptr (i64 -160 to ptr), ptr inttoptr (i64 -160 to ptr), ptr @_ZTIN8QuantLib10LazyObjectE, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD1Ev, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD0Ev, ptr @_ZTv0_n32_N8QuantLib10LazyObject6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib15OneFactorCopulaE = constant [29 x i8] c"N8QuantLib15OneFactorCopulaE\00", align 1
@_ZTIN8QuantLib15OneFactorCopulaE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib15OneFactorCopulaE, ptr @_ZTIN8QuantLib10LazyObjectE }, align 8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [19 x i8] c"index out of range\00", align 1
@.str.8 = private unnamed_addr constant [138 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/experimental/credit/onefactorcopula.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib15OneFactorCopula9densitydmEm = private unnamed_addr constant [54 x i8] c"Real QuantLib::OneFactorCopula::densitydm(Size) const\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib15OneFactorCopula1mEm = private unnamed_addr constant [46 x i8] c"Real QuantLib::OneFactorCopula::m(Size) const\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.11 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"empty Handle cannot be dereferenced\00", align 1
@.str.13 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/handle.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_5QuoteEEptEv = private unnamed_addr constant [102 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::Quote>::operator->() const [T = QuantLib::Quote]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv = private unnamed_addr constant [175 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::Quote>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::Quote>::Link]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv = private unnamed_addr constant [127 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Quote>::operator->() const [T = QuantLib::Quote]\00", align 1
@.str.16 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #0 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib10LazyObject6updateEv(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %updating_ = getelementptr inbounds nuw i8, ptr %this, i64 11
  %0 = load i8, ptr %updating_, align 1, !tbaa !3, !range !8, !noundef !9
  %loadedv = trunc nuw i8 %0 to i1
  br i1 %loadedv, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i8 1, ptr %updating_, align 1, !tbaa !3
  %calculated_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load i8, ptr %calculated_, align 8, !tbaa !10, !range !8, !noundef !9
  %loadedv2 = trunc nuw i8 %1 to i1
  %alwaysForward_ = getelementptr inbounds nuw i8, ptr %this, i64 10
  %2 = load i8, ptr %alwaysForward_, align 2, !range !8
  %loadedv3 = trunc nuw i8 %2 to i1
  %or.cond = select i1 %loadedv2, i1 true, i1 %loadedv3
  br i1 %or.cond, label %if.then4, label %if.end9

if.then4:                                         ; preds = %if.end
  store i8 0, ptr %calculated_, align 8, !tbaa !10
  %frozen_ = getelementptr inbounds nuw i8, ptr %this, i64 9
  %3 = load i8, ptr %frozen_, align 1, !tbaa !11, !range !8, !noundef !9
  %loadedv6 = trunc nuw i8 %3 to i1
  br i1 %loadedv6, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.then4
  %vtable = load ptr, ptr %this, align 8, !tbaa !12
  %vbase.offset.ptr = getelementptr i8, ptr %vtable, i64 -24
  %vbase.offset = load i64, ptr %vbase.offset.ptr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %this, i64 %vbase.offset
  invoke void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr)
          to label %if.end9 unwind label %lpad

lpad:                                             ; preds = %if.then7
  %4 = landingpad { ptr, i32 }
          cleanup
  store i8 0, ptr %updating_, align 1, !tbaa !3
  resume { ptr, i32 } %4

if.end9:                                          ; preds = %if.end, %if.then4, %if.then7
  store i8 0, ptr %updating_, align 1, !tbaa !3
  br label %return

return:                                           ; preds = %entry, %if.end9
  ret void
}

declare void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #4

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZTv0_n32_N8QuantLib10LazyObject6updateEv(ptr noundef %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !12
  %0 = getelementptr inbounds i8, ptr %vtable, i64 -32
  %1 = load i64, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %this, i64 %1
  %updating_.i = getelementptr inbounds nuw i8, ptr %2, i64 11
  %3 = load i8, ptr %updating_.i, align 1, !tbaa !3, !range !8, !noundef !9
  %loadedv.i = trunc nuw i8 %3 to i1
  br i1 %loadedv.i, label %_ZN8QuantLib10LazyObject6updateEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  store i8 1, ptr %updating_.i, align 1, !tbaa !3
  %calculated_.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i8, ptr %calculated_.i, align 8, !tbaa !10, !range !8, !noundef !9
  %loadedv2.i = trunc nuw i8 %4 to i1
  %alwaysForward_.i = getelementptr inbounds nuw i8, ptr %2, i64 10
  %5 = load i8, ptr %alwaysForward_.i, align 2, !range !8
  %loadedv3.i = trunc nuw i8 %5 to i1
  %or.cond.i = select i1 %loadedv2.i, i1 true, i1 %loadedv3.i
  br i1 %or.cond.i, label %if.then4.i, label %if.end9.i

if.then4.i:                                       ; preds = %if.end.i
  store i8 0, ptr %calculated_.i, align 8, !tbaa !10
  %frozen_.i = getelementptr inbounds nuw i8, ptr %2, i64 9
  %6 = load i8, ptr %frozen_.i, align 1, !tbaa !11, !range !8, !noundef !9
  %loadedv6.i = trunc nuw i8 %6 to i1
  br i1 %loadedv6.i, label %if.end9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.then4.i
  %vtable.i = load ptr, ptr %2, align 8, !tbaa !12
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %2, i64 %vbase.offset.i
  invoke void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56) %add.ptr.i)
          to label %if.end9.i unwind label %lpad.i

lpad.i:                                           ; preds = %if.then7.i
  %7 = landingpad { ptr, i32 }
          cleanup
  store i8 0, ptr %updating_.i, align 1, !tbaa !3
  resume { ptr, i32 } %7

if.end9.i:                                        ; preds = %if.then7.i, %if.then4.i, %if.end.i
  store i8 0, ptr %updating_.i, align 1, !tbaa !3
  br label %_ZN8QuantLib10LazyObject6updateEv.exit

_ZN8QuantLib10LazyObject6updateEv.exit:           ; preds = %entry, %if.end9.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib15OneFactorCopula22conditionalProbabilityEdd(ptr noundef nonnull align 8 dereferenceable(104) %this, double noundef %p, double noundef %m) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::allocator.11", align 1
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.std::allocator.11", align 1
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !12
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(12) %this)
  %cmp = fcmp olt double %p, 1.000000e-10
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %correlation_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %call = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_5QuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %correlation_)
  %1 = load ptr, ptr %call, align 8, !tbaa !14
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit, !prof !18

cond.false.i:                                     ; preds = %if.end
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv, ptr noundef nonnull @.str.11, i64 noundef 784)
  %.pre.i = load ptr, ptr %call, align 8, !tbaa !14
  br label %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit: ; preds = %if.end, %cond.false.i
  %2 = phi ptr [ %1, %if.end ], [ %.pre.i, %cond.false.i ]
  %vtable3 = load ptr, ptr %2, align 8, !tbaa !12
  %vfn4 = getelementptr inbounds nuw i8, ptr %vtable3, i64 16
  %3 = load ptr, ptr %vfn4, align 8
  %call5 = tail call noundef double %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %vtable6 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn7 = getelementptr inbounds nuw i8, ptr %vtable6, i64 64
  %4 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef double %4(ptr noundef nonnull align 8 dereferenceable(104) %this, double noundef %p)
  %call9 = tail call double @sqrt(double noundef %call5) #22, !tbaa !19
  %neg = fneg double %call9
  %5 = tail call double @llvm.fmuladd.f64(double %neg, double %m, double %call8)
  %sub = fsub double 1.000000e+00, %call5
  %call10 = tail call double @sqrt(double noundef %sub) #22, !tbaa !19
  %div = fdiv double %5, %call10
  %vtable11 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn12 = getelementptr inbounds nuw i8, ptr %vtable11, i64 48
  %6 = load ptr, ptr %vfn12, align 8
  %call13 = tail call noundef double %6(ptr noundef nonnull align 8 dereferenceable(104) %this, double noundef %div)
  %cmp14 = fcmp oge double %call13, 0.000000e+00
  %cmp15 = fcmp ole double %call13, 1.000000e+00
  %or.cond = and i1 %cmp14, %cmp15
  br i1 %or.cond, label %return, label %if.then16

if.then16:                                        ; preds = %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 24)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then16
  %call.i11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, double noundef %call13)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont
  %call1.i13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i11, ptr noundef nonnull @.str.1, i64 noundef 12)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont18
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22)
          to label %invoke.cont24 unwind label %ehcleanup39.thread

invoke.cont24:                                    ; preds = %invoke.cont20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp25)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp26)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib15OneFactorCopula22conditionalProbabilityEdd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26)
          to label %invoke.cont28 unwind label %ehcleanup35.thread

invoke.cont28:                                    ; preds = %invoke.cont24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp29)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont28
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 39, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
          to label %unreachable unwind label %lpad32

lpad:                                             ; preds = %invoke.cont18, %invoke.cont, %if.then16
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43

ehcleanup39.thread:                               ; preds = %invoke.cont20
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad30:                                           ; preds = %invoke.cont28
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad32:                                           ; preds = %invoke.cont33, %invoke.cont31
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont33 ], [ true, %invoke.cont31 ]
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %ref.tmp29, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 16
  %cmp.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad32
  %13 = load i64, ptr %12, align 8, !tbaa !25
  %add.i.i.i = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad32, %if.then.i.i, %lpad30
  %.pn = phi { ptr, i32 } [ %9, %lpad30 ], [ %10, %if.then.i.i ], [ %10, %lpad32 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad30 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp29)
  %14 = load ptr, ptr %ref.tmp25, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 16
  %cmp.i.i.i15 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i15, label %ehcleanup35, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %ehcleanup
  %16 = load i64, ptr %15, align 8, !tbaa !25
  %add.i.i.i17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i17) #25
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %ehcleanup, %if.then.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i22 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i22, label %ehcleanup39, label %if.then.i.i23

ehcleanup35.thread:                               ; preds = %invoke.cont24
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  %20 = load ptr, ptr %ref.tmp, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2234 = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i2234, label %cleanup.action.sink.split, label %if.then.i.i23.thread

if.then.i.i23.thread:                             ; preds = %ehcleanup35.thread
  %22 = load i64, ptr %21, align 8, !tbaa !25
  %add.i.i.i2446 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %add.i.i.i2446) #25
  br label %cleanup.action.sink.split

if.then.i.i23:                                    ; preds = %ehcleanup35
  %23 = load i64, ptr %18, align 8, !tbaa !25
  %add.i.i.i24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i24) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup43

ehcleanup39:                                      ; preds = %ehcleanup35
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup43

cleanup.action.sink.split:                        ; preds = %ehcleanup35.thread, %ehcleanup39.thread, %if.then.i.i23.thread
  %.pn.pn.pn31.ph = phi { ptr, i32 } [ %19, %if.then.i.i23.thread ], [ %8, %ehcleanup39.thread ], [ %19, %ehcleanup35.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i23, %ehcleanup39
  %.pn.pn.pn31 = phi { ptr, i32 } [ %.pn, %if.then.i.i23 ], [ %.pn, %ehcleanup39 ], [ %.pn.pn.pn31.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %if.then.i.i23, %ehcleanup39, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn31, %cleanup.action ], [ %.pn, %ehcleanup39 ], [ %7, %lpad ], [ %.pn, %if.then.i.i23 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

return:                                           ; preds = %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit, %entry
  %retval.0 = phi double [ 0.000000e+00, %entry ], [ %call13, %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit ]
  ret double %retval.0

unreachable:                                      ; preds = %invoke.cont33
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_5QuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.11", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.11", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !26
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit, !prof !18

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv, ptr noundef nonnull @.str.11, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !26
  br label %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit:    ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !14
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.12, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_5QuoteEEptEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 176, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
          to label %unreachable unwind label %lpad13

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

ehcleanup20.thread:                               ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad11:                                           ; preds = %invoke.cont9
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont14 ], [ true, %invoke.cont12 ]
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp10, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i6 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i6, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %9 = load i64, ptr %8, align 8, !tbaa !25
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %5, %lpad11 ], [ %6, %if.then.i.i ], [ %6, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %10 = load ptr, ptr %ref.tmp6, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i7 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i7, label %ehcleanup16, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %ehcleanup
  %12 = load i64, ptr %11, align 8, !tbaa !25
  %add.i.i.i9 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i9) #25
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i14 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i14, label %ehcleanup20, label %if.then.i.i15

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1426 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i1426, label %cleanup.action.sink.split, label %if.then.i.i15.thread

if.then.i.i15.thread:                             ; preds = %ehcleanup16.thread
  %18 = load i64, ptr %17, align 8, !tbaa !25
  %add.i.i.i1638 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1638) #25
  br label %cleanup.action.sink.split

if.then.i.i15:                                    ; preds = %ehcleanup16
  %19 = load i64, ptr %14, align 8, !tbaa !25
  %add.i.i.i16 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i16) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup16.thread, %ehcleanup20.thread, %if.then.i.i15.thread
  %.pn.pn.pn23.ph = phi { ptr, i32 } [ %15, %if.then.i.i15.thread ], [ %4, %ehcleanup20.thread ], [ %15, %ehcleanup16.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i15, %ehcleanup20
  %.pn.pn.pn23 = phi { ptr, i32 } [ %.pn, %if.then.i.i15 ], [ %.pn, %ehcleanup20 ], [ %.pn.pn.pn23.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i15, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %3, %lpad ], [ %.pn, %if.then.i.i15 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv.exit: ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit
  %h_.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  ret ptr %h_.i

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !28
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #24
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !29
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !21
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !29
  store i64 %1, ptr %0, align 8, !tbaa !25
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !25
  store i8 %3, ptr %2, align 1, !tbaa !25
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !29
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !30
  %5 = load ptr, ptr %this, align 8, !tbaa !21
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !25
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #6 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !12
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !31
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !12
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !12
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #22
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #11 align 2

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib15OneFactorCopula22conditionalProbabilityERKSt6vectorIdSaIdEEd(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %prob, double noundef %m) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !12
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(12) %this)
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %prob, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !32
  %2 = load ptr, ptr %prob, align 8, !tbaa !34
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #24
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %entry
  %cmp.not.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.thread, label %invoke.cont

invoke.cont.thread:                               ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %nrvo.skipdtor

invoke.cont:                                      ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %call5.i.i.i.i2.i.i6 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #26
  store ptr %call5.i.i.i.i2.i.i6, ptr %agg.result, align 8, !tbaa !34
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i6, i64 %sub.ptr.sub.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !35
  %3 = add i64 %sub.ptr.lhs.cast.i, -8
  %4 = sub i64 %3, %sub.ptr.rhs.cast.i
  %5 = and i64 %4, -8
  %6 = add i64 %5, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i6, i8 0, i64 %6, i1 false), !tbaa !36
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !32
  %sub.ptr.div.i11 = lshr exact i64 %sub.ptr.sub.i, 3
  br label %for.body

for.body:                                         ; preds = %invoke.cont, %invoke.cont6
  %i.016 = phi i64 [ %inc, %invoke.cont6 ], [ 0, %invoke.cont ]
  %7 = load ptr, ptr %prob, align 8, !tbaa !34
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %i.016
  %8 = load double, ptr %add.ptr.i, align 8, !tbaa !36
  %call7 = invoke noundef double @_ZNK8QuantLib15OneFactorCopula22conditionalProbabilityEdd(ptr noundef nonnull align 8 dereferenceable(104) %this, double noundef %8, double noundef %m)
          to label %invoke.cont6 unwind label %eh.resume

invoke.cont6:                                     ; preds = %for.body
  %add.ptr.i12 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i6, i64 %i.016
  store double %call7, ptr %add.ptr.i12, align 8, !tbaa !36
  %inc = add nuw i64 %i.016, 1
  %exitcond.not = icmp eq i64 %inc, %sub.ptr.div.i11
  br i1 %exitcond.not, label %nrvo.skipdtor, label %for.body, !llvm.loop !38

nrvo.skipdtor:                                    ; preds = %invoke.cont6, %invoke.cont.thread
  ret void

eh.resume:                                        ; preds = %for.body
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i2.i.i6, i64 noundef %sub.ptr.sub.i) #25
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib15OneFactorCopula11cumulativeYEd(ptr noundef nonnull align 8 dereferenceable(104) %this, double noundef %y) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.11", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.11", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !12
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(12) %this)
  %y_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %y_, align 8, !tbaa !40
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !40
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.3, i64 noundef 30)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib15OneFactorCopula11cumulativeYEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 61, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
          to label %unreachable unwind label %lpad13

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

ehcleanup20.thread:                               ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad11:                                           ; preds = %invoke.cont9
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont14 ], [ true, %invoke.cont12 ]
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp10, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %9 = load i64, ptr %8, align 8, !tbaa !25
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %5, %lpad11 ], [ %6, %if.then.i.i ], [ %6, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %10 = load ptr, ptr %ref.tmp6, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i17 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i17, label %ehcleanup16, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %ehcleanup
  %12 = load i64, ptr %11, align 8, !tbaa !25
  %add.i.i.i19 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i19) #25
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i24 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i24, label %ehcleanup20, label %if.then.i.i25

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2443 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i2443, label %cleanup.action.sink.split, label %if.then.i.i25.thread

if.then.i.i25.thread:                             ; preds = %ehcleanup16.thread
  %18 = load i64, ptr %17, align 8, !tbaa !25
  %add.i.i.i2657 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i2657) #25
  br label %cleanup.action.sink.split

if.then.i.i25:                                    ; preds = %ehcleanup16
  %19 = load i64, ptr %14, align 8, !tbaa !25
  %add.i.i.i26 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i26) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup16.thread, %ehcleanup20.thread, %if.then.i.i25.thread
  %.pn.pn.pn40.ph = phi { ptr, i32 } [ %15, %if.then.i.i25.thread ], [ %4, %ehcleanup20.thread ], [ %15, %ehcleanup16.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i25, %ehcleanup20
  %.pn.pn.pn40 = phi { ptr, i32 } [ %.pn, %if.then.i.i25 ], [ %.pn, %ehcleanup20 ], [ %.pn.pn.pn40.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i25, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn40, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %3, %lpad ], [ %.pn, %if.then.i.i25 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %20 = load double, ptr %1, align 8, !tbaa !36
  %cmp = fcmp olt double %y, %20
  br i1 %cmp, label %if.then28, label %for.body.preheader

for.body.preheader:                               ; preds = %do.end
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  br label %for.body

if.then28:                                        ; preds = %do.end
  %cumulativeY_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %21 = load ptr, ptr %cumulativeY_, align 8, !tbaa !40
  %22 = load double, ptr %21, align 8, !tbaa !36
  br label %return

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %i.060 = phi i64 [ %inc, %for.inc ], [ 0, %for.body.preheader ]
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %i.060
  %23 = load double, ptr %add.ptr.i, align 8, !tbaa !36
  %cmp36 = fcmp ogt double %23, %y
  br i1 %cmp36, label %cleanup, label %for.inc

for.inc:                                          ; preds = %for.body
  %inc = add nuw i64 %i.060, 1
  %exitcond.not = icmp eq i64 %inc, %sub.ptr.div.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !41

cleanup:                                          ; preds = %for.body
  %sub = fsub double %23, %y
  %cumulativeY_40 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %sub41 = add i64 %i.060, -1
  %24 = load ptr, ptr %cumulativeY_40, align 8, !tbaa !34
  %add.ptr.i32 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %sub41
  %25 = load double, ptr %add.ptr.i32, align 8, !tbaa !36
  %add.ptr.i33 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %sub41
  %26 = load double, ptr %add.ptr.i33, align 8, !tbaa !36
  %sub46 = fsub double %y, %26
  %add.ptr.i34 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %i.060
  %27 = load double, ptr %add.ptr.i34, align 8, !tbaa !36
  %mul49 = fmul double %sub46, %27
  %28 = tail call double @llvm.fmuladd.f64(double %sub, double %25, double %mul49)
  %sub55 = fsub double %23, %26
  %div = fdiv double %28, %sub55
  br label %return

for.end:                                          ; preds = %for.inc
  %_M_finish.i.i37 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %29 = load ptr, ptr %_M_finish.i.i37, align 8, !tbaa !40
  %add.ptr.i.i = getelementptr inbounds i8, ptr %29, i64 -8
  %30 = load double, ptr %add.ptr.i.i, align 8, !tbaa !36
  br label %return

return:                                           ; preds = %cleanup, %for.end, %if.then28
  %retval.0 = phi double [ %22, %if.then28 ], [ %30, %for.end ], [ %div, %cleanup ]
  ret double %retval.0

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib15OneFactorCopula18inverseCumulativeYEd(ptr noundef nonnull align 8 dereferenceable(104) %this, double noundef %x) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.11", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.11", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !12
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(12) %this)
  %y_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %y_, align 8, !tbaa !40
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !40
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.3, i64 noundef 30)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib15OneFactorCopula18inverseCumulativeYEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 82, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
          to label %unreachable unwind label %lpad13

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

ehcleanup20.thread:                               ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad11:                                           ; preds = %invoke.cont9
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont14 ], [ true, %invoke.cont12 ]
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp10, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %9 = load i64, ptr %8, align 8, !tbaa !25
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %5, %lpad11 ], [ %6, %if.then.i.i ], [ %6, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %10 = load ptr, ptr %ref.tmp6, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i17 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i17, label %ehcleanup16, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %ehcleanup
  %12 = load i64, ptr %11, align 8, !tbaa !25
  %add.i.i.i19 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i19) #25
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i24 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i24, label %ehcleanup20, label %if.then.i.i25

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2443 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i2443, label %cleanup.action.sink.split, label %if.then.i.i25.thread

if.then.i.i25.thread:                             ; preds = %ehcleanup16.thread
  %18 = load i64, ptr %17, align 8, !tbaa !25
  %add.i.i.i2657 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i2657) #25
  br label %cleanup.action.sink.split

if.then.i.i25:                                    ; preds = %ehcleanup16
  %19 = load i64, ptr %14, align 8, !tbaa !25
  %add.i.i.i26 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i26) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup16.thread, %ehcleanup20.thread, %if.then.i.i25.thread
  %.pn.pn.pn40.ph = phi { ptr, i32 } [ %15, %if.then.i.i25.thread ], [ %4, %ehcleanup20.thread ], [ %15, %ehcleanup16.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i25, %ehcleanup20
  %.pn.pn.pn40 = phi { ptr, i32 } [ %.pn, %if.then.i.i25 ], [ %.pn, %ehcleanup20 ], [ %.pn.pn.pn40.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i25, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn40, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %3, %lpad ], [ %.pn, %if.then.i.i25 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %cumulativeY_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %20 = load ptr, ptr %cumulativeY_, align 8, !tbaa !40
  %21 = load double, ptr %20, align 8, !tbaa !36
  %cmp = fcmp olt double %x, %21
  br i1 %cmp, label %if.then27, label %for.cond.preheader

for.cond.preheader:                               ; preds = %do.end
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %22 = load ptr, ptr %_M_finish.i, align 8, !tbaa !32
  %cmp3359.not = icmp eq ptr %22, %20
  br i1 %cmp3359.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %sub.ptr.lhs.cast.i = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %20 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  br label %for.body

if.then27:                                        ; preds = %do.end
  %23 = load double, ptr %1, align 8, !tbaa !36
  br label %return

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %i.060 = phi i64 [ %inc, %for.inc ], [ 0, %for.body.preheader ]
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %i.060
  %24 = load double, ptr %add.ptr.i, align 8, !tbaa !36
  %cmp36 = fcmp ogt double %24, %x
  br i1 %cmp36, label %cleanup, label %for.inc

for.inc:                                          ; preds = %for.body
  %inc = add nuw i64 %i.060, 1
  %exitcond.not = icmp eq i64 %inc, %sub.ptr.div.i
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !42

cleanup:                                          ; preds = %for.body
  %sub = fsub double %24, %x
  %sub41 = add i64 %i.060, -1
  %add.ptr.i32 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %sub41
  %25 = load double, ptr %add.ptr.i32, align 8, !tbaa !36
  %add.ptr.i33 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %sub41
  %26 = load double, ptr %add.ptr.i33, align 8, !tbaa !36
  %sub46 = fsub double %x, %26
  %add.ptr.i34 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %i.060
  %27 = load double, ptr %add.ptr.i34, align 8, !tbaa !36
  %mul49 = fmul double %sub46, %27
  %28 = tail call double @llvm.fmuladd.f64(double %sub, double %25, double %mul49)
  %sub55 = fsub double %24, %26
  %div = fdiv double %28, %sub55
  br label %return

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %29 = load double, ptr %add.ptr.i.i, align 8, !tbaa !36
  br label %return

return:                                           ; preds = %cleanup, %for.end, %if.then27
  %retval.0 = phi double [ %23, %if.then27 ], [ %29, %for.end ], [ %div, %cleanup ]
  ret double %retval.0

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK8QuantLib15OneFactorCopula12checkMomentsEd(ptr noundef nonnull align 8 dereferenceable(104) %this, double noundef %tolerance) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator.11", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp14 = alloca %"class.std::allocator.11", align 1
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream36 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp42 = alloca %"class.std::allocator.11", align 1
  %ref.tmp45 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp46 = alloca %"class.std::allocator.11", align 1
  %ref.tmp49 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream78 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp83 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp84 = alloca %"class.std::allocator.11", align 1
  %ref.tmp87 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp88 = alloca %"class.std::allocator.11", align 1
  %ref.tmp91 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream146 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp151 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp152 = alloca %"class.std::allocator.11", align 1
  %ref.tmp155 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp156 = alloca %"class.std::allocator.11", align 1
  %ref.tmp159 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream187 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp192 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp193 = alloca %"class.std::allocator.11", align 1
  %ref.tmp196 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp197 = alloca %"class.std::allocator.11", align 1
  %ref.tmp200 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream229 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp234 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp235 = alloca %"class.std::allocator.11", align 1
  %ref.tmp238 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp239 = alloca %"class.std::allocator.11", align 1
  %ref.tmp242 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream299 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp304 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp305 = alloca %"class.std::allocator.11", align 1
  %ref.tmp308 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp309 = alloca %"class.std::allocator.11", align 1
  %ref.tmp312 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream340 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp345 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp346 = alloca %"class.std::allocator.11", align 1
  %ref.tmp349 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp350 = alloca %"class.std::allocator.11", align 1
  %ref.tmp353 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream382 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp387 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp388 = alloca %"class.std::allocator.11", align 1
  %ref.tmp391 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp392 = alloca %"class.std::allocator.11", align 1
  %ref.tmp395 = alloca %"class.std::__cxx11::basic_string", align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !12
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(12) %this)
  %steps_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load i64, ptr %steps_.i, align 8, !tbaa !43
  %cmp476.not = icmp eq i64 %1, 0
  br i1 %cmp476.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup.loopexit:                        ; preds = %for.body
  %2 = fadd double %add, -1.000000e+00
  %3 = tail call double @llvm.fabs.f64(double %2)
  %4 = tail call double @llvm.fabs.f64(double %7)
  %5 = fadd double %8, -1.000000e+00
  %6 = tail call double @llvm.fabs.f64(double %5)
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %entry
  %var.0.lcssa = phi double [ 1.000000e+00, %entry ], [ %6, %for.cond.cleanup.loopexit ]
  %mean.0.lcssa = phi double [ 0.000000e+00, %entry ], [ %4, %for.cond.cleanup.loopexit ]
  %norm.0.lcssa = phi double [ 1.000000e+00, %entry ], [ %3, %for.cond.cleanup.loopexit ]
  %cmp8 = fcmp olt double %norm.0.lcssa, %tolerance
  br i1 %cmp8, label %do.body33, label %if.then

for.body:                                         ; preds = %entry, %for.body
  %norm.0480 = phi double [ %add, %for.body ], [ 0.000000e+00, %entry ]
  %mean.0479 = phi double [ %7, %for.body ], [ 0.000000e+00, %entry ]
  %var.0478 = phi double [ %8, %for.body ], [ 0.000000e+00, %entry ]
  %i.0477 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %call2 = tail call noundef double @_ZNK8QuantLib15OneFactorCopula9densitydmEm(ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %i.0477)
  %add = fadd double %norm.0480, %call2
  %call3 = tail call noundef double @_ZNK8QuantLib15OneFactorCopula1mEm(ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %i.0477)
  %call4 = tail call noundef double @_ZNK8QuantLib15OneFactorCopula9densitydmEm(ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %i.0477)
  %7 = tail call double @llvm.fmuladd.f64(double %call3, double %call4, double %mean.0479)
  %call5 = tail call noundef double @_ZNK8QuantLib15OneFactorCopula1mEm(ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %i.0477)
  %call.i = tail call noundef double @pow(double noundef %call5, double noundef 2.000000e+00) #22, !tbaa !19
  %call7 = tail call noundef double @_ZNK8QuantLib15OneFactorCopula9densitydmEm(ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %i.0477)
  %8 = tail call double @llvm.fmuladd.f64(double %call.i, double %call7, double %var.0478)
  %inc = add nuw i64 %i.0477, 1
  %9 = load i64, ptr %steps_.i, align 8, !tbaa !43
  %cmp = icmp ult i64 %inc, %9
  br i1 %cmp, label %for.body, label %for.cond.cleanup.loopexit, !llvm.loop !49

if.then:                                          ; preds = %for.cond.cleanup
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.4, i64 noundef 27)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %ehcleanup27.thread

invoke.cont12:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib15OneFactorCopula12checkMomentsEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %invoke.cont16 unwind label %ehcleanup23.thread

invoke.cont16:                                    ; preds = %invoke.cont12
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont16
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 110, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
          to label %unreachable unwind label %lpad20

lpad:                                             ; preds = %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

ehcleanup27.thread:                               ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad18:                                           ; preds = %invoke.cont16
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont21, %invoke.cont19
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont21 ], [ true, %invoke.cont19 ]
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %ref.tmp17, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 16
  %cmp.i.i.i = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad20
  %16 = load i64, ptr %15, align 8, !tbaa !25
  %add.i.i.i = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad20, %if.then.i.i, %lpad18
  %cleanup.isactive.3 = phi i1 [ true, %lpad18 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad20 ]
  %.pn = phi { ptr, i32 } [ %12, %lpad18 ], [ %13, %if.then.i.i ], [ %13, %lpad20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  %17 = load ptr, ptr %ref.tmp13, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 16
  %cmp.i.i.i107 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i107, label %ehcleanup23, label %if.then.i.i108

if.then.i.i108:                                   ; preds = %ehcleanup
  %19 = load i64, ptr %18, align 8, !tbaa !25
  %add.i.i.i109 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i109) #25
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %ehcleanup, %if.then.i.i108
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %20 = load ptr, ptr %ref.tmp, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i114 = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i114, label %ehcleanup27, label %if.then.i.i115

ehcleanup23.thread:                               ; preds = %invoke.cont12
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp14)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %23 = load ptr, ptr %ref.tmp, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i114319 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i114319, label %cleanup.action.sink.split, label %if.then.i.i115.thread

if.then.i.i115.thread:                            ; preds = %ehcleanup23.thread
  %25 = load i64, ptr %24, align 8, !tbaa !25
  %add.i.i.i116451 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %add.i.i.i116451) #25
  br label %cleanup.action.sink.split

if.then.i.i115:                                   ; preds = %ehcleanup23
  %26 = load i64, ptr %21, align 8, !tbaa !25
  %add.i.i.i116 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %add.i.i.i116) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup31

ehcleanup27:                                      ; preds = %ehcleanup23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup31

cleanup.action.sink.split:                        ; preds = %ehcleanup23.thread, %ehcleanup27.thread, %if.then.i.i115.thread
  %.pn.pn.pn316.ph = phi { ptr, i32 } [ %22, %if.then.i.i115.thread ], [ %11, %ehcleanup27.thread ], [ %22, %ehcleanup23.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i115, %ehcleanup27
  %.pn.pn.pn316 = phi { ptr, i32 } [ %.pn, %if.then.i.i115 ], [ %.pn, %ehcleanup27 ], [ %.pn.pn.pn316.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %if.then.i.i115, %ehcleanup27, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn316, %cleanup.action ], [ %.pn, %ehcleanup27 ], [ %10, %lpad ], [ %.pn, %if.then.i.i115 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup426

do.body33:                                        ; preds = %for.cond.cleanup
  %cmp34 = fcmp olt double %mean.0.lcssa, %tolerance
  br i1 %cmp34, label %do.body74, label %if.then35

if.then35:                                        ; preds = %do.body33
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream36)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream36)
  %call1.i122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream36, ptr noundef nonnull @.str.5, i64 noundef 27)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %if.then35
  %exception40 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp41)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp42)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42)
          to label %invoke.cont44 unwind label %ehcleanup62.thread

invoke.cont44:                                    ; preds = %invoke.cont38
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp45)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp46)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib15OneFactorCopula12checkMomentsEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46)
          to label %invoke.cont48 unwind label %ehcleanup58.thread

invoke.cont48:                                    ; preds = %invoke.cont44
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp49)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream36)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont48
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception40, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, i64 noundef 111, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont51
  invoke void @__cxa_throw(ptr nonnull %exception40, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
          to label %unreachable unwind label %lpad52

lpad37:                                           ; preds = %if.then35
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

ehcleanup62.thread:                               ; preds = %invoke.cont38
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action67.sink.split

lpad50:                                           ; preds = %invoke.cont48
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad52:                                           ; preds = %invoke.cont53, %invoke.cont51
  %cleanup.isactive54.0 = phi i1 [ false, %invoke.cont53 ], [ true, %invoke.cont51 ]
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %ref.tmp49, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 16
  %cmp.i.i.i124 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i124, label %ehcleanup56, label %if.then.i.i125

if.then.i.i125:                                   ; preds = %lpad52
  %33 = load i64, ptr %32, align 8, !tbaa !25
  %add.i.i.i126 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %add.i.i.i126) #25
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %lpad52, %if.then.i.i125, %lpad50
  %cleanup.isactive54.3 = phi i1 [ true, %lpad50 ], [ %cleanup.isactive54.0, %if.then.i.i125 ], [ %cleanup.isactive54.0, %lpad52 ]
  %.pn63 = phi { ptr, i32 } [ %29, %lpad50 ], [ %30, %if.then.i.i125 ], [ %30, %lpad52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp49)
  %34 = load ptr, ptr %ref.tmp45, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 16
  %cmp.i.i.i131 = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i131, label %ehcleanup58, label %if.then.i.i132

if.then.i.i132:                                   ; preds = %ehcleanup56
  %36 = load i64, ptr %35, align 8, !tbaa !25
  %add.i.i.i133 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %add.i.i.i133) #25
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %ehcleanup56, %if.then.i.i132
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp46)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  %37 = load ptr, ptr %ref.tmp41, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 16
  %cmp.i.i.i138 = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i138, label %ehcleanup62, label %if.then.i.i139

ehcleanup58.thread:                               ; preds = %invoke.cont44
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp46)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  %40 = load ptr, ptr %ref.tmp41, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 16
  %cmp.i.i.i138334 = icmp eq ptr %40, %41
  br i1 %cmp.i.i.i138334, label %cleanup.action67.sink.split, label %if.then.i.i139.thread

if.then.i.i139.thread:                            ; preds = %ehcleanup58.thread
  %42 = load i64, ptr %41, align 8, !tbaa !25
  %add.i.i.i140454 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %add.i.i.i140454) #25
  br label %cleanup.action67.sink.split

if.then.i.i139:                                   ; preds = %ehcleanup58
  %43 = load i64, ptr %38, align 8, !tbaa !25
  %add.i.i.i140 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %add.i.i.i140) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  br i1 %cleanup.isactive54.3, label %cleanup.action67, label %ehcleanup69

ehcleanup62:                                      ; preds = %ehcleanup58
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  br i1 %cleanup.isactive54.3, label %cleanup.action67, label %ehcleanup69

cleanup.action67.sink.split:                      ; preds = %ehcleanup58.thread, %ehcleanup62.thread, %if.then.i.i139.thread
  %.pn63.pn.pn331.ph = phi { ptr, i32 } [ %39, %if.then.i.i139.thread ], [ %28, %ehcleanup62.thread ], [ %39, %ehcleanup58.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  br label %cleanup.action67

cleanup.action67:                                 ; preds = %cleanup.action67.sink.split, %if.then.i.i139, %ehcleanup62
  %.pn63.pn.pn331 = phi { ptr, i32 } [ %.pn63, %if.then.i.i139 ], [ %.pn63, %ehcleanup62 ], [ %.pn63.pn.pn331.ph, %cleanup.action67.sink.split ]
  call void @__cxa_free_exception(ptr %exception40) #22
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %if.then.i.i139, %ehcleanup62, %cleanup.action67, %lpad37
  %.pn63.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn331, %cleanup.action67 ], [ %.pn63, %ehcleanup62 ], [ %27, %lpad37 ], [ %.pn63, %if.then.i.i139 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream36) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream36)
  br label %ehcleanup426

do.body74:                                        ; preds = %do.body33
  %cmp76 = fcmp olt double %var.0.lcssa, %tolerance
  br i1 %cmp76, label %for.body120, label %if.then77

if.then77:                                        ; preds = %do.body74
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream78)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream78)
  %call1.i146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream78, ptr noundef nonnull @.str.6, i64 noundef 31)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %if.then77
  %exception82 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp83)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp84)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp84)
          to label %invoke.cont86 unwind label %ehcleanup104.thread

invoke.cont86:                                    ; preds = %invoke.cont80
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp87)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp88)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib15OneFactorCopula12checkMomentsEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp88)
          to label %invoke.cont90 unwind label %ehcleanup100.thread

invoke.cont90:                                    ; preds = %invoke.cont86
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp91)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp91, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream78)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %invoke.cont90
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception82, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83, i64 noundef 112, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %invoke.cont93
  invoke void @__cxa_throw(ptr nonnull %exception82, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
          to label %unreachable unwind label %lpad94

lpad79:                                           ; preds = %if.then77
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111

ehcleanup104.thread:                              ; preds = %invoke.cont80
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action109.sink.split

lpad92:                                           ; preds = %invoke.cont90
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

lpad94:                                           ; preds = %invoke.cont95, %invoke.cont93
  %cleanup.isactive96.0 = phi i1 [ false, %invoke.cont95 ], [ true, %invoke.cont93 ]
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %ref.tmp91, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw i8, ptr %ref.tmp91, i64 16
  %cmp.i.i.i148 = icmp eq ptr %48, %49
  br i1 %cmp.i.i.i148, label %ehcleanup98, label %if.then.i.i149

if.then.i.i149:                                   ; preds = %lpad94
  %50 = load i64, ptr %49, align 8, !tbaa !25
  %add.i.i.i150 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %add.i.i.i150) #25
  br label %ehcleanup98

ehcleanup98:                                      ; preds = %lpad94, %if.then.i.i149, %lpad92
  %cleanup.isactive96.3 = phi i1 [ true, %lpad92 ], [ %cleanup.isactive96.0, %if.then.i.i149 ], [ %cleanup.isactive96.0, %lpad94 ]
  %.pn68 = phi { ptr, i32 } [ %46, %lpad92 ], [ %47, %if.then.i.i149 ], [ %47, %lpad94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp91)
  %51 = load ptr, ptr %ref.tmp87, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw i8, ptr %ref.tmp87, i64 16
  %cmp.i.i.i155 = icmp eq ptr %51, %52
  br i1 %cmp.i.i.i155, label %ehcleanup100, label %if.then.i.i156

if.then.i.i156:                                   ; preds = %ehcleanup98
  %53 = load i64, ptr %52, align 8, !tbaa !25
  %add.i.i.i157 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %add.i.i.i157) #25
  br label %ehcleanup100

ehcleanup100:                                     ; preds = %ehcleanup98, %if.then.i.i156
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp88)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp87)
  %54 = load ptr, ptr %ref.tmp83, align 8, !tbaa !21
  %55 = getelementptr inbounds nuw i8, ptr %ref.tmp83, i64 16
  %cmp.i.i.i162 = icmp eq ptr %54, %55
  br i1 %cmp.i.i.i162, label %ehcleanup104, label %if.then.i.i163

ehcleanup100.thread:                              ; preds = %invoke.cont86
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp88)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp87)
  %57 = load ptr, ptr %ref.tmp83, align 8, !tbaa !21
  %58 = getelementptr inbounds nuw i8, ptr %ref.tmp83, i64 16
  %cmp.i.i.i162349 = icmp eq ptr %57, %58
  br i1 %cmp.i.i.i162349, label %cleanup.action109.sink.split, label %if.then.i.i163.thread

if.then.i.i163.thread:                            ; preds = %ehcleanup100.thread
  %59 = load i64, ptr %58, align 8, !tbaa !25
  %add.i.i.i164457 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %add.i.i.i164457) #25
  br label %cleanup.action109.sink.split

if.then.i.i163:                                   ; preds = %ehcleanup100
  %60 = load i64, ptr %55, align 8, !tbaa !25
  %add.i.i.i164 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %add.i.i.i164) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp84)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp83)
  br i1 %cleanup.isactive96.3, label %cleanup.action109, label %ehcleanup111

ehcleanup104:                                     ; preds = %ehcleanup100
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp84)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp83)
  br i1 %cleanup.isactive96.3, label %cleanup.action109, label %ehcleanup111

cleanup.action109.sink.split:                     ; preds = %ehcleanup100.thread, %ehcleanup104.thread, %if.then.i.i163.thread
  %.pn68.pn.pn346.ph = phi { ptr, i32 } [ %56, %if.then.i.i163.thread ], [ %45, %ehcleanup104.thread ], [ %56, %ehcleanup100.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp84)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp83)
  br label %cleanup.action109

cleanup.action109:                                ; preds = %cleanup.action109.sink.split, %if.then.i.i163, %ehcleanup104
  %.pn68.pn.pn346 = phi { ptr, i32 } [ %.pn68, %if.then.i.i163 ], [ %.pn68, %ehcleanup104 ], [ %.pn68.pn.pn346.ph, %cleanup.action109.sink.split ]
  call void @__cxa_free_exception(ptr %exception82) #22
  br label %ehcleanup111

ehcleanup111:                                     ; preds = %if.then.i.i163, %ehcleanup104, %cleanup.action109, %lpad79
  %.pn68.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn346, %cleanup.action109 ], [ %.pn68, %ehcleanup104 ], [ %44, %lpad79 ], [ %.pn68, %if.then.i.i163 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream78) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream78)
  br label %ehcleanup426

for.cond.cleanup119:                              ; preds = %for.body120
  %sub143 = fadd double %add137, -1.000000e+00
  %61 = tail call double @llvm.fabs.f64(double %sub143)
  %cmp144 = fcmp olt double %61, %tolerance
  br i1 %cmp144, label %do.body184, label %if.then145

for.body120:                                      ; preds = %do.body74, %for.body120
  %norm.1486 = phi double [ %add137, %for.body120 ], [ 0.000000e+00, %do.body74 ]
  %mean.1485 = phi double [ %66, %for.body120 ], [ 0.000000e+00, %do.body74 ]
  %var.1484 = phi double [ %67, %for.body120 ], [ 0.000000e+00, %do.body74 ]
  %i116.0483 = phi i64 [ %inc140, %for.body120 ], [ 1, %do.body74 ]
  %sub122 = add nsw i64 %i116.0483, -1
  %conv123 = uitofp i64 %sub122 to double
  %62 = tail call double @llvm.fmuladd.f64(double %conv123, double 1.000000e-01, double -1.000000e+01)
  %conv127 = uitofp nneg i64 %i116.0483 to double
  %63 = tail call double @llvm.fmuladd.f64(double %conv127, double 1.000000e-01, double -1.000000e+01)
  %add128 = fadd double %63, %62
  %div129 = fmul double %add128, 5.000000e-01
  %vtable130 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn131 = getelementptr inbounds nuw i8, ptr %vtable130, i64 48
  %64 = load ptr, ptr %vfn131, align 8
  %call132 = tail call noundef double %64(ptr noundef nonnull align 8 dereferenceable(104) %this, double noundef %63)
  %vtable133 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn134 = getelementptr inbounds nuw i8, ptr %vtable133, i64 48
  %65 = load ptr, ptr %vfn134, align 8
  %call135 = tail call noundef double %65(ptr noundef nonnull align 8 dereferenceable(104) %this, double noundef %62)
  %sub136 = fsub double %call132, %call135
  %add137 = fadd double %norm.1486, %sub136
  %66 = tail call double @llvm.fmuladd.f64(double %div129, double %sub136, double %mean.1485)
  %call.i169 = tail call noundef double @pow(double noundef %div129, double noundef 2.000000e+00) #22, !tbaa !19
  %67 = tail call double @llvm.fmuladd.f64(double %call.i169, double %sub136, double %var.1484)
  %inc140 = add nuw nsw i64 %i116.0483, 1
  %exitcond.not = icmp eq i64 %inc140, 200
  br i1 %exitcond.not, label %for.cond.cleanup119, label %for.body120, !llvm.loop !50

if.then145:                                       ; preds = %for.cond.cleanup119
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream146)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream146)
  %call1.i171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream146, ptr noundef nonnull @.str.4, i64 noundef 27)
          to label %invoke.cont148 unwind label %lpad147

invoke.cont148:                                   ; preds = %if.then145
  %exception150 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp151)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp152)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp151, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp152)
          to label %invoke.cont154 unwind label %ehcleanup172.thread

invoke.cont154:                                   ; preds = %invoke.cont148
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp155)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp156)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp155, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib15OneFactorCopula12checkMomentsEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp156)
          to label %invoke.cont158 unwind label %ehcleanup168.thread

invoke.cont158:                                   ; preds = %invoke.cont154
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp159)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp159, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream146)
          to label %invoke.cont161 unwind label %lpad160

invoke.cont161:                                   ; preds = %invoke.cont158
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception150, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp151, i64 noundef 131, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp155, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp159)
          to label %invoke.cont163 unwind label %lpad162

invoke.cont163:                                   ; preds = %invoke.cont161
  invoke void @__cxa_throw(ptr nonnull %exception150, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
          to label %unreachable unwind label %lpad162

lpad147:                                          ; preds = %if.then145
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup179

ehcleanup172.thread:                              ; preds = %invoke.cont148
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action177.sink.split

lpad160:                                          ; preds = %invoke.cont158
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup166

lpad162:                                          ; preds = %invoke.cont163, %invoke.cont161
  %cleanup.isactive164.0 = phi i1 [ false, %invoke.cont163 ], [ true, %invoke.cont161 ]
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %ref.tmp159, align 8, !tbaa !21
  %73 = getelementptr inbounds nuw i8, ptr %ref.tmp159, i64 16
  %cmp.i.i.i173 = icmp eq ptr %72, %73
  br i1 %cmp.i.i.i173, label %ehcleanup166, label %if.then.i.i174

if.then.i.i174:                                   ; preds = %lpad162
  %74 = load i64, ptr %73, align 8, !tbaa !25
  %add.i.i.i175 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %add.i.i.i175) #25
  br label %ehcleanup166

ehcleanup166:                                     ; preds = %lpad162, %if.then.i.i174, %lpad160
  %cleanup.isactive164.3 = phi i1 [ true, %lpad160 ], [ %cleanup.isactive164.0, %if.then.i.i174 ], [ %cleanup.isactive164.0, %lpad162 ]
  %.pn73 = phi { ptr, i32 } [ %70, %lpad160 ], [ %71, %if.then.i.i174 ], [ %71, %lpad162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp159)
  %75 = load ptr, ptr %ref.tmp155, align 8, !tbaa !21
  %76 = getelementptr inbounds nuw i8, ptr %ref.tmp155, i64 16
  %cmp.i.i.i180 = icmp eq ptr %75, %76
  br i1 %cmp.i.i.i180, label %ehcleanup168, label %if.then.i.i181

if.then.i.i181:                                   ; preds = %ehcleanup166
  %77 = load i64, ptr %76, align 8, !tbaa !25
  %add.i.i.i182 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %add.i.i.i182) #25
  br label %ehcleanup168

ehcleanup168:                                     ; preds = %ehcleanup166, %if.then.i.i181
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp156)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp155)
  %78 = load ptr, ptr %ref.tmp151, align 8, !tbaa !21
  %79 = getelementptr inbounds nuw i8, ptr %ref.tmp151, i64 16
  %cmp.i.i.i187 = icmp eq ptr %78, %79
  br i1 %cmp.i.i.i187, label %ehcleanup172, label %if.then.i.i188

ehcleanup168.thread:                              ; preds = %invoke.cont154
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp156)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp155)
  %81 = load ptr, ptr %ref.tmp151, align 8, !tbaa !21
  %82 = getelementptr inbounds nuw i8, ptr %ref.tmp151, i64 16
  %cmp.i.i.i187364 = icmp eq ptr %81, %82
  br i1 %cmp.i.i.i187364, label %cleanup.action177.sink.split, label %if.then.i.i188.thread

if.then.i.i188.thread:                            ; preds = %ehcleanup168.thread
  %83 = load i64, ptr %82, align 8, !tbaa !25
  %add.i.i.i189460 = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %add.i.i.i189460) #25
  br label %cleanup.action177.sink.split

if.then.i.i188:                                   ; preds = %ehcleanup168
  %84 = load i64, ptr %79, align 8, !tbaa !25
  %add.i.i.i189 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %78, i64 noundef %add.i.i.i189) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp152)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp151)
  br i1 %cleanup.isactive164.3, label %cleanup.action177, label %ehcleanup179

ehcleanup172:                                     ; preds = %ehcleanup168
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp152)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp151)
  br i1 %cleanup.isactive164.3, label %cleanup.action177, label %ehcleanup179

cleanup.action177.sink.split:                     ; preds = %ehcleanup168.thread, %ehcleanup172.thread, %if.then.i.i188.thread
  %.pn73.pn.pn361.ph = phi { ptr, i32 } [ %80, %if.then.i.i188.thread ], [ %69, %ehcleanup172.thread ], [ %80, %ehcleanup168.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp152)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp151)
  br label %cleanup.action177

cleanup.action177:                                ; preds = %cleanup.action177.sink.split, %if.then.i.i188, %ehcleanup172
  %.pn73.pn.pn361 = phi { ptr, i32 } [ %.pn73, %if.then.i.i188 ], [ %.pn73, %ehcleanup172 ], [ %.pn73.pn.pn361.ph, %cleanup.action177.sink.split ]
  call void @__cxa_free_exception(ptr %exception150) #22
  br label %ehcleanup179

ehcleanup179:                                     ; preds = %if.then.i.i188, %ehcleanup172, %cleanup.action177, %lpad147
  %.pn73.pn.pn.pn = phi { ptr, i32 } [ %.pn73.pn.pn361, %cleanup.action177 ], [ %.pn73, %ehcleanup172 ], [ %68, %lpad147 ], [ %.pn73, %if.then.i.i188 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream146) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream146)
  br label %ehcleanup426

do.body184:                                       ; preds = %for.cond.cleanup119
  %85 = tail call double @llvm.fabs.f64(double %66)
  %cmp185 = fcmp olt double %85, %tolerance
  br i1 %cmp185, label %do.body225, label %if.then186

if.then186:                                       ; preds = %do.body184
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream187)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream187)
  %call1.i195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream187, ptr noundef nonnull @.str.5, i64 noundef 27)
          to label %invoke.cont189 unwind label %lpad188

invoke.cont189:                                   ; preds = %if.then186
  %exception191 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp192)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp193)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp192, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp193)
          to label %invoke.cont195 unwind label %ehcleanup213.thread

invoke.cont195:                                   ; preds = %invoke.cont189
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp196)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp197)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp196, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib15OneFactorCopula12checkMomentsEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp197)
          to label %invoke.cont199 unwind label %ehcleanup209.thread

invoke.cont199:                                   ; preds = %invoke.cont195
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp200)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp200, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream187)
          to label %invoke.cont202 unwind label %lpad201

invoke.cont202:                                   ; preds = %invoke.cont199
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception191, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp192, i64 noundef 132, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp196, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp200)
          to label %invoke.cont204 unwind label %lpad203

invoke.cont204:                                   ; preds = %invoke.cont202
  invoke void @__cxa_throw(ptr nonnull %exception191, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
          to label %unreachable unwind label %lpad203

lpad188:                                          ; preds = %if.then186
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup220

ehcleanup213.thread:                              ; preds = %invoke.cont189
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action218.sink.split

lpad201:                                          ; preds = %invoke.cont199
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup207

lpad203:                                          ; preds = %invoke.cont204, %invoke.cont202
  %cleanup.isactive205.0 = phi i1 [ false, %invoke.cont204 ], [ true, %invoke.cont202 ]
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %ref.tmp200, align 8, !tbaa !21
  %91 = getelementptr inbounds nuw i8, ptr %ref.tmp200, i64 16
  %cmp.i.i.i197 = icmp eq ptr %90, %91
  br i1 %cmp.i.i.i197, label %ehcleanup207, label %if.then.i.i198

if.then.i.i198:                                   ; preds = %lpad203
  %92 = load i64, ptr %91, align 8, !tbaa !25
  %add.i.i.i199 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %add.i.i.i199) #25
  br label %ehcleanup207

ehcleanup207:                                     ; preds = %lpad203, %if.then.i.i198, %lpad201
  %cleanup.isactive205.3 = phi i1 [ true, %lpad201 ], [ %cleanup.isactive205.0, %if.then.i.i198 ], [ %cleanup.isactive205.0, %lpad203 ]
  %.pn78 = phi { ptr, i32 } [ %88, %lpad201 ], [ %89, %if.then.i.i198 ], [ %89, %lpad203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp200)
  %93 = load ptr, ptr %ref.tmp196, align 8, !tbaa !21
  %94 = getelementptr inbounds nuw i8, ptr %ref.tmp196, i64 16
  %cmp.i.i.i204 = icmp eq ptr %93, %94
  br i1 %cmp.i.i.i204, label %ehcleanup209, label %if.then.i.i205

if.then.i.i205:                                   ; preds = %ehcleanup207
  %95 = load i64, ptr %94, align 8, !tbaa !25
  %add.i.i.i206 = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %add.i.i.i206) #25
  br label %ehcleanup209

ehcleanup209:                                     ; preds = %ehcleanup207, %if.then.i.i205
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp197)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp196)
  %96 = load ptr, ptr %ref.tmp192, align 8, !tbaa !21
  %97 = getelementptr inbounds nuw i8, ptr %ref.tmp192, i64 16
  %cmp.i.i.i211 = icmp eq ptr %96, %97
  br i1 %cmp.i.i.i211, label %ehcleanup213, label %if.then.i.i212

ehcleanup209.thread:                              ; preds = %invoke.cont195
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp197)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp196)
  %99 = load ptr, ptr %ref.tmp192, align 8, !tbaa !21
  %100 = getelementptr inbounds nuw i8, ptr %ref.tmp192, i64 16
  %cmp.i.i.i211379 = icmp eq ptr %99, %100
  br i1 %cmp.i.i.i211379, label %cleanup.action218.sink.split, label %if.then.i.i212.thread

if.then.i.i212.thread:                            ; preds = %ehcleanup209.thread
  %101 = load i64, ptr %100, align 8, !tbaa !25
  %add.i.i.i213463 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %add.i.i.i213463) #25
  br label %cleanup.action218.sink.split

if.then.i.i212:                                   ; preds = %ehcleanup209
  %102 = load i64, ptr %97, align 8, !tbaa !25
  %add.i.i.i213 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %96, i64 noundef %add.i.i.i213) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp193)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp192)
  br i1 %cleanup.isactive205.3, label %cleanup.action218, label %ehcleanup220

ehcleanup213:                                     ; preds = %ehcleanup209
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp193)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp192)
  br i1 %cleanup.isactive205.3, label %cleanup.action218, label %ehcleanup220

cleanup.action218.sink.split:                     ; preds = %ehcleanup209.thread, %ehcleanup213.thread, %if.then.i.i212.thread
  %.pn78.pn.pn376.ph = phi { ptr, i32 } [ %98, %if.then.i.i212.thread ], [ %87, %ehcleanup213.thread ], [ %98, %ehcleanup209.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp193)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp192)
  br label %cleanup.action218

cleanup.action218:                                ; preds = %cleanup.action218.sink.split, %if.then.i.i212, %ehcleanup213
  %.pn78.pn.pn376 = phi { ptr, i32 } [ %.pn78, %if.then.i.i212 ], [ %.pn78, %ehcleanup213 ], [ %.pn78.pn.pn376.ph, %cleanup.action218.sink.split ]
  call void @__cxa_free_exception(ptr %exception191) #22
  br label %ehcleanup220

ehcleanup220:                                     ; preds = %if.then.i.i212, %ehcleanup213, %cleanup.action218, %lpad188
  %.pn78.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn376, %cleanup.action218 ], [ %.pn78, %ehcleanup213 ], [ %86, %lpad188 ], [ %.pn78, %if.then.i.i212 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream187) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream187)
  br label %ehcleanup426

do.body225:                                       ; preds = %do.body184
  %sub226 = fadd double %67, -1.000000e+00
  %103 = tail call double @llvm.fabs.f64(double %sub226)
  %cmp227 = fcmp olt double %103, %tolerance
  br i1 %cmp227, label %for.body271, label %if.then228

if.then228:                                       ; preds = %do.body225
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream229)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream229)
  %call1.i219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream229, ptr noundef nonnull @.str.6, i64 noundef 31)
          to label %invoke.cont231 unwind label %lpad230

invoke.cont231:                                   ; preds = %if.then228
  %exception233 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp234)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp235)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp234, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp235)
          to label %invoke.cont237 unwind label %ehcleanup255.thread

invoke.cont237:                                   ; preds = %invoke.cont231
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp238)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp239)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp238, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib15OneFactorCopula12checkMomentsEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp239)
          to label %invoke.cont241 unwind label %ehcleanup251.thread

invoke.cont241:                                   ; preds = %invoke.cont237
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp242)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp242, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream229)
          to label %invoke.cont244 unwind label %lpad243

invoke.cont244:                                   ; preds = %invoke.cont241
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception233, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp234, i64 noundef 133, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp238, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp242)
          to label %invoke.cont246 unwind label %lpad245

invoke.cont246:                                   ; preds = %invoke.cont244
  invoke void @__cxa_throw(ptr nonnull %exception233, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
          to label %unreachable unwind label %lpad245

lpad230:                                          ; preds = %if.then228
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup262

ehcleanup255.thread:                              ; preds = %invoke.cont231
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action260.sink.split

lpad243:                                          ; preds = %invoke.cont241
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup249

lpad245:                                          ; preds = %invoke.cont246, %invoke.cont244
  %cleanup.isactive247.0 = phi i1 [ false, %invoke.cont246 ], [ true, %invoke.cont244 ]
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %ref.tmp242, align 8, !tbaa !21
  %109 = getelementptr inbounds nuw i8, ptr %ref.tmp242, i64 16
  %cmp.i.i.i221 = icmp eq ptr %108, %109
  br i1 %cmp.i.i.i221, label %ehcleanup249, label %if.then.i.i222

if.then.i.i222:                                   ; preds = %lpad245
  %110 = load i64, ptr %109, align 8, !tbaa !25
  %add.i.i.i223 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %add.i.i.i223) #25
  br label %ehcleanup249

ehcleanup249:                                     ; preds = %lpad245, %if.then.i.i222, %lpad243
  %cleanup.isactive247.3 = phi i1 [ true, %lpad243 ], [ %cleanup.isactive247.0, %if.then.i.i222 ], [ %cleanup.isactive247.0, %lpad245 ]
  %.pn83 = phi { ptr, i32 } [ %106, %lpad243 ], [ %107, %if.then.i.i222 ], [ %107, %lpad245 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp242)
  %111 = load ptr, ptr %ref.tmp238, align 8, !tbaa !21
  %112 = getelementptr inbounds nuw i8, ptr %ref.tmp238, i64 16
  %cmp.i.i.i228 = icmp eq ptr %111, %112
  br i1 %cmp.i.i.i228, label %ehcleanup251, label %if.then.i.i229

if.then.i.i229:                                   ; preds = %ehcleanup249
  %113 = load i64, ptr %112, align 8, !tbaa !25
  %add.i.i.i230 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %add.i.i.i230) #25
  br label %ehcleanup251

ehcleanup251:                                     ; preds = %ehcleanup249, %if.then.i.i229
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp239)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp238)
  %114 = load ptr, ptr %ref.tmp234, align 8, !tbaa !21
  %115 = getelementptr inbounds nuw i8, ptr %ref.tmp234, i64 16
  %cmp.i.i.i235 = icmp eq ptr %114, %115
  br i1 %cmp.i.i.i235, label %ehcleanup255, label %if.then.i.i236

ehcleanup251.thread:                              ; preds = %invoke.cont237
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp239)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp238)
  %117 = load ptr, ptr %ref.tmp234, align 8, !tbaa !21
  %118 = getelementptr inbounds nuw i8, ptr %ref.tmp234, i64 16
  %cmp.i.i.i235394 = icmp eq ptr %117, %118
  br i1 %cmp.i.i.i235394, label %cleanup.action260.sink.split, label %if.then.i.i236.thread

if.then.i.i236.thread:                            ; preds = %ehcleanup251.thread
  %119 = load i64, ptr %118, align 8, !tbaa !25
  %add.i.i.i237466 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %add.i.i.i237466) #25
  br label %cleanup.action260.sink.split

if.then.i.i236:                                   ; preds = %ehcleanup251
  %120 = load i64, ptr %115, align 8, !tbaa !25
  %add.i.i.i237 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %add.i.i.i237) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp235)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp234)
  br i1 %cleanup.isactive247.3, label %cleanup.action260, label %ehcleanup262

ehcleanup255:                                     ; preds = %ehcleanup251
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp235)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp234)
  br i1 %cleanup.isactive247.3, label %cleanup.action260, label %ehcleanup262

cleanup.action260.sink.split:                     ; preds = %ehcleanup251.thread, %ehcleanup255.thread, %if.then.i.i236.thread
  %.pn83.pn.pn391.ph = phi { ptr, i32 } [ %116, %if.then.i.i236.thread ], [ %105, %ehcleanup255.thread ], [ %116, %ehcleanup251.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp235)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp234)
  br label %cleanup.action260

cleanup.action260:                                ; preds = %cleanup.action260.sink.split, %if.then.i.i236, %ehcleanup255
  %.pn83.pn.pn391 = phi { ptr, i32 } [ %.pn83, %if.then.i.i236 ], [ %.pn83, %ehcleanup255 ], [ %.pn83.pn.pn391.ph, %cleanup.action260.sink.split ]
  call void @__cxa_free_exception(ptr %exception233) #22
  br label %ehcleanup262

ehcleanup262:                                     ; preds = %if.then.i.i236, %ehcleanup255, %cleanup.action260, %lpad230
  %.pn83.pn.pn.pn = phi { ptr, i32 } [ %.pn83.pn.pn391, %cleanup.action260 ], [ %.pn83, %ehcleanup255 ], [ %104, %lpad230 ], [ %.pn83, %if.then.i.i236 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream229) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream229)
  br label %ehcleanup426

for.cond.cleanup270:                              ; preds = %for.body271
  %sub296 = fadd double %add290, -1.000000e+00
  %121 = tail call double @llvm.fabs.f64(double %sub296)
  %cmp297 = fcmp olt double %121, %tolerance
  br i1 %cmp297, label %do.body337, label %if.then298

for.body271:                                      ; preds = %do.body225, %for.body271
  %norm.2490 = phi double [ %add290, %for.body271 ], [ 0.000000e+00, %do.body225 ]
  %mean.2489 = phi double [ %126, %for.body271 ], [ 0.000000e+00, %do.body225 ]
  %var.2488 = phi double [ %127, %for.body271 ], [ 0.000000e+00, %do.body225 ]
  %i267.0487 = phi i64 [ %inc293, %for.body271 ], [ 1, %do.body225 ]
  %sub275 = add nsw i64 %i267.0487, -1
  %conv276 = uitofp i64 %sub275 to double
  %122 = tail call double @llvm.fmuladd.f64(double %conv276, double 1.000000e-01, double -1.000000e+01)
  %conv280 = uitofp nneg i64 %i267.0487 to double
  %123 = tail call double @llvm.fmuladd.f64(double %conv280, double 1.000000e-01, double -1.000000e+01)
  %add281 = fadd double %123, %122
  %div282 = fmul double %add281, 5.000000e-01
  %vtable283 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn284 = getelementptr inbounds nuw i8, ptr %vtable283, i64 56
  %124 = load ptr, ptr %vfn284, align 8
  %call285 = tail call noundef double %124(ptr noundef nonnull align 8 dereferenceable(104) %this, double noundef %123)
  %vtable286 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn287 = getelementptr inbounds nuw i8, ptr %vtable286, i64 56
  %125 = load ptr, ptr %vfn287, align 8
  %call288 = tail call noundef double %125(ptr noundef nonnull align 8 dereferenceable(104) %this, double noundef %122)
  %sub289 = fsub double %call285, %call288
  %add290 = fadd double %norm.2490, %sub289
  %126 = tail call double @llvm.fmuladd.f64(double %div282, double %sub289, double %mean.2489)
  %mul = fmul double %div282, %div282
  %127 = tail call double @llvm.fmuladd.f64(double %mul, double %sub289, double %var.2488)
  %inc293 = add nuw nsw i64 %i267.0487, 1
  %exitcond496.not = icmp eq i64 %inc293, 200
  br i1 %exitcond496.not, label %for.cond.cleanup270, label %for.body271, !llvm.loop !51

if.then298:                                       ; preds = %for.cond.cleanup270
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream299)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream299)
  %call1.i243 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream299, ptr noundef nonnull @.str.4, i64 noundef 27)
          to label %invoke.cont301 unwind label %lpad300

invoke.cont301:                                   ; preds = %if.then298
  %exception303 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp304)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp305)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp304, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp305)
          to label %invoke.cont307 unwind label %ehcleanup325.thread

invoke.cont307:                                   ; preds = %invoke.cont301
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp308)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp309)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp308, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib15OneFactorCopula12checkMomentsEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp309)
          to label %invoke.cont311 unwind label %ehcleanup321.thread

invoke.cont311:                                   ; preds = %invoke.cont307
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp312)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp312, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream299)
          to label %invoke.cont314 unwind label %lpad313

invoke.cont314:                                   ; preds = %invoke.cont311
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception303, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp304, i64 noundef 152, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp308, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp312)
          to label %invoke.cont316 unwind label %lpad315

invoke.cont316:                                   ; preds = %invoke.cont314
  invoke void @__cxa_throw(ptr nonnull %exception303, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
          to label %unreachable unwind label %lpad315

lpad300:                                          ; preds = %if.then298
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup332

ehcleanup325.thread:                              ; preds = %invoke.cont301
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action330.sink.split

lpad313:                                          ; preds = %invoke.cont311
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup319

lpad315:                                          ; preds = %invoke.cont316, %invoke.cont314
  %cleanup.isactive317.0 = phi i1 [ false, %invoke.cont316 ], [ true, %invoke.cont314 ]
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = load ptr, ptr %ref.tmp312, align 8, !tbaa !21
  %133 = getelementptr inbounds nuw i8, ptr %ref.tmp312, i64 16
  %cmp.i.i.i245 = icmp eq ptr %132, %133
  br i1 %cmp.i.i.i245, label %ehcleanup319, label %if.then.i.i246

if.then.i.i246:                                   ; preds = %lpad315
  %134 = load i64, ptr %133, align 8, !tbaa !25
  %add.i.i.i247 = add i64 %134, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %add.i.i.i247) #25
  br label %ehcleanup319

ehcleanup319:                                     ; preds = %lpad315, %if.then.i.i246, %lpad313
  %.pn88 = phi { ptr, i32 } [ %130, %lpad313 ], [ %131, %if.then.i.i246 ], [ %131, %lpad315 ]
  %cleanup.isactive317.3 = phi i1 [ true, %lpad313 ], [ %cleanup.isactive317.0, %if.then.i.i246 ], [ %cleanup.isactive317.0, %lpad315 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp312)
  %135 = load ptr, ptr %ref.tmp308, align 8, !tbaa !21
  %136 = getelementptr inbounds nuw i8, ptr %ref.tmp308, i64 16
  %cmp.i.i.i252 = icmp eq ptr %135, %136
  br i1 %cmp.i.i.i252, label %ehcleanup321, label %if.then.i.i253

if.then.i.i253:                                   ; preds = %ehcleanup319
  %137 = load i64, ptr %136, align 8, !tbaa !25
  %add.i.i.i254 = add i64 %137, 1
  call void @_ZdlPvm(ptr noundef %135, i64 noundef %add.i.i.i254) #25
  br label %ehcleanup321

ehcleanup321:                                     ; preds = %ehcleanup319, %if.then.i.i253
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp309)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp308)
  %138 = load ptr, ptr %ref.tmp304, align 8, !tbaa !21
  %139 = getelementptr inbounds nuw i8, ptr %ref.tmp304, i64 16
  %cmp.i.i.i259 = icmp eq ptr %138, %139
  br i1 %cmp.i.i.i259, label %ehcleanup325, label %if.then.i.i260

ehcleanup321.thread:                              ; preds = %invoke.cont307
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp309)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp308)
  %141 = load ptr, ptr %ref.tmp304, align 8, !tbaa !21
  %142 = getelementptr inbounds nuw i8, ptr %ref.tmp304, i64 16
  %cmp.i.i.i259409 = icmp eq ptr %141, %142
  br i1 %cmp.i.i.i259409, label %cleanup.action330.sink.split, label %if.then.i.i260.thread

if.then.i.i260.thread:                            ; preds = %ehcleanup321.thread
  %143 = load i64, ptr %142, align 8, !tbaa !25
  %add.i.i.i261469 = add i64 %143, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %add.i.i.i261469) #25
  br label %cleanup.action330.sink.split

if.then.i.i260:                                   ; preds = %ehcleanup321
  %144 = load i64, ptr %139, align 8, !tbaa !25
  %add.i.i.i261 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %add.i.i.i261) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp305)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp304)
  br i1 %cleanup.isactive317.3, label %cleanup.action330, label %ehcleanup332

ehcleanup325:                                     ; preds = %ehcleanup321
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp305)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp304)
  br i1 %cleanup.isactive317.3, label %cleanup.action330, label %ehcleanup332

cleanup.action330.sink.split:                     ; preds = %ehcleanup321.thread, %ehcleanup325.thread, %if.then.i.i260.thread
  %.pn88.pn.pn406.ph = phi { ptr, i32 } [ %140, %if.then.i.i260.thread ], [ %129, %ehcleanup325.thread ], [ %140, %ehcleanup321.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp305)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp304)
  br label %cleanup.action330

cleanup.action330:                                ; preds = %cleanup.action330.sink.split, %if.then.i.i260, %ehcleanup325
  %.pn88.pn.pn406 = phi { ptr, i32 } [ %.pn88, %if.then.i.i260 ], [ %.pn88, %ehcleanup325 ], [ %.pn88.pn.pn406.ph, %cleanup.action330.sink.split ]
  call void @__cxa_free_exception(ptr %exception303) #22
  br label %ehcleanup332

ehcleanup332:                                     ; preds = %if.then.i.i260, %ehcleanup325, %cleanup.action330, %lpad300
  %.pn88.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn406, %cleanup.action330 ], [ %.pn88, %ehcleanup325 ], [ %128, %lpad300 ], [ %.pn88, %if.then.i.i260 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream299) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream299)
  br label %ehcleanup426

do.body337:                                       ; preds = %for.cond.cleanup270
  %145 = tail call double @llvm.fabs.f64(double %126)
  %cmp338 = fcmp olt double %145, %tolerance
  br i1 %cmp338, label %do.body378, label %if.then339

if.then339:                                       ; preds = %do.body337
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream340)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream340)
  %call1.i267 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream340, ptr noundef nonnull @.str.5, i64 noundef 27)
          to label %invoke.cont342 unwind label %lpad341

invoke.cont342:                                   ; preds = %if.then339
  %exception344 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp345)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp346)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp345, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp346)
          to label %invoke.cont348 unwind label %ehcleanup366.thread

invoke.cont348:                                   ; preds = %invoke.cont342
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp349)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp350)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp349, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib15OneFactorCopula12checkMomentsEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp350)
          to label %invoke.cont352 unwind label %ehcleanup362.thread

invoke.cont352:                                   ; preds = %invoke.cont348
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp353)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp353, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream340)
          to label %invoke.cont355 unwind label %lpad354

invoke.cont355:                                   ; preds = %invoke.cont352
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception344, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp345, i64 noundef 153, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp349, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp353)
          to label %invoke.cont357 unwind label %lpad356

invoke.cont357:                                   ; preds = %invoke.cont355
  invoke void @__cxa_throw(ptr nonnull %exception344, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
          to label %unreachable unwind label %lpad356

lpad341:                                          ; preds = %if.then339
  %146 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup373

ehcleanup366.thread:                              ; preds = %invoke.cont342
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action371.sink.split

lpad354:                                          ; preds = %invoke.cont352
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup360

lpad356:                                          ; preds = %invoke.cont357, %invoke.cont355
  %cleanup.isactive358.0 = phi i1 [ false, %invoke.cont357 ], [ true, %invoke.cont355 ]
  %149 = landingpad { ptr, i32 }
          cleanup
  %150 = load ptr, ptr %ref.tmp353, align 8, !tbaa !21
  %151 = getelementptr inbounds nuw i8, ptr %ref.tmp353, i64 16
  %cmp.i.i.i269 = icmp eq ptr %150, %151
  br i1 %cmp.i.i.i269, label %ehcleanup360, label %if.then.i.i270

if.then.i.i270:                                   ; preds = %lpad356
  %152 = load i64, ptr %151, align 8, !tbaa !25
  %add.i.i.i271 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %150, i64 noundef %add.i.i.i271) #25
  br label %ehcleanup360

ehcleanup360:                                     ; preds = %lpad356, %if.then.i.i270, %lpad354
  %.pn93 = phi { ptr, i32 } [ %148, %lpad354 ], [ %149, %if.then.i.i270 ], [ %149, %lpad356 ]
  %cleanup.isactive358.3 = phi i1 [ true, %lpad354 ], [ %cleanup.isactive358.0, %if.then.i.i270 ], [ %cleanup.isactive358.0, %lpad356 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp353)
  %153 = load ptr, ptr %ref.tmp349, align 8, !tbaa !21
  %154 = getelementptr inbounds nuw i8, ptr %ref.tmp349, i64 16
  %cmp.i.i.i276 = icmp eq ptr %153, %154
  br i1 %cmp.i.i.i276, label %ehcleanup362, label %if.then.i.i277

if.then.i.i277:                                   ; preds = %ehcleanup360
  %155 = load i64, ptr %154, align 8, !tbaa !25
  %add.i.i.i278 = add i64 %155, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %add.i.i.i278) #25
  br label %ehcleanup362

ehcleanup362:                                     ; preds = %ehcleanup360, %if.then.i.i277
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp350)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp349)
  %156 = load ptr, ptr %ref.tmp345, align 8, !tbaa !21
  %157 = getelementptr inbounds nuw i8, ptr %ref.tmp345, i64 16
  %cmp.i.i.i283 = icmp eq ptr %156, %157
  br i1 %cmp.i.i.i283, label %ehcleanup366, label %if.then.i.i284

ehcleanup362.thread:                              ; preds = %invoke.cont348
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp350)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp349)
  %159 = load ptr, ptr %ref.tmp345, align 8, !tbaa !21
  %160 = getelementptr inbounds nuw i8, ptr %ref.tmp345, i64 16
  %cmp.i.i.i283424 = icmp eq ptr %159, %160
  br i1 %cmp.i.i.i283424, label %cleanup.action371.sink.split, label %if.then.i.i284.thread

if.then.i.i284.thread:                            ; preds = %ehcleanup362.thread
  %161 = load i64, ptr %160, align 8, !tbaa !25
  %add.i.i.i285472 = add i64 %161, 1
  call void @_ZdlPvm(ptr noundef %159, i64 noundef %add.i.i.i285472) #25
  br label %cleanup.action371.sink.split

if.then.i.i284:                                   ; preds = %ehcleanup362
  %162 = load i64, ptr %157, align 8, !tbaa !25
  %add.i.i.i285 = add i64 %162, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %add.i.i.i285) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp346)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp345)
  br i1 %cleanup.isactive358.3, label %cleanup.action371, label %ehcleanup373

ehcleanup366:                                     ; preds = %ehcleanup362
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp346)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp345)
  br i1 %cleanup.isactive358.3, label %cleanup.action371, label %ehcleanup373

cleanup.action371.sink.split:                     ; preds = %ehcleanup362.thread, %ehcleanup366.thread, %if.then.i.i284.thread
  %.pn93.pn.pn421.ph = phi { ptr, i32 } [ %158, %if.then.i.i284.thread ], [ %147, %ehcleanup366.thread ], [ %158, %ehcleanup362.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp346)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp345)
  br label %cleanup.action371

cleanup.action371:                                ; preds = %cleanup.action371.sink.split, %if.then.i.i284, %ehcleanup366
  %.pn93.pn.pn421 = phi { ptr, i32 } [ %.pn93, %if.then.i.i284 ], [ %.pn93, %ehcleanup366 ], [ %.pn93.pn.pn421.ph, %cleanup.action371.sink.split ]
  call void @__cxa_free_exception(ptr %exception344) #22
  br label %ehcleanup373

ehcleanup373:                                     ; preds = %if.then.i.i284, %ehcleanup366, %cleanup.action371, %lpad341
  %.pn93.pn.pn.pn = phi { ptr, i32 } [ %.pn93.pn.pn421, %cleanup.action371 ], [ %.pn93, %ehcleanup366 ], [ %146, %lpad341 ], [ %.pn93, %if.then.i.i284 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream340) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream340)
  br label %ehcleanup426

do.body378:                                       ; preds = %do.body337
  %sub379 = fadd double %127, -1.000000e+00
  %163 = tail call double @llvm.fabs.f64(double %sub379)
  %cmp380 = fcmp olt double %163, %tolerance
  br i1 %cmp380, label %do.end419, label %if.then381

if.then381:                                       ; preds = %do.body378
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream382)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream382)
  %call1.i291 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream382, ptr noundef nonnull @.str.6, i64 noundef 31)
          to label %invoke.cont384 unwind label %lpad383

invoke.cont384:                                   ; preds = %if.then381
  %exception386 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp387)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp388)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp387, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp388)
          to label %invoke.cont390 unwind label %ehcleanup408.thread

invoke.cont390:                                   ; preds = %invoke.cont384
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp391)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp392)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp391, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib15OneFactorCopula12checkMomentsEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp392)
          to label %invoke.cont394 unwind label %ehcleanup404.thread

invoke.cont394:                                   ; preds = %invoke.cont390
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp395)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp395, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream382)
          to label %invoke.cont397 unwind label %lpad396

invoke.cont397:                                   ; preds = %invoke.cont394
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception386, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp387, i64 noundef 154, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp391, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp395)
          to label %invoke.cont399 unwind label %lpad398

invoke.cont399:                                   ; preds = %invoke.cont397
  invoke void @__cxa_throw(ptr nonnull %exception386, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
          to label %unreachable unwind label %lpad398

lpad383:                                          ; preds = %if.then381
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup415

ehcleanup408.thread:                              ; preds = %invoke.cont384
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action413.sink.split

lpad396:                                          ; preds = %invoke.cont394
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup402

lpad398:                                          ; preds = %invoke.cont399, %invoke.cont397
  %cleanup.isactive400.0 = phi i1 [ false, %invoke.cont399 ], [ true, %invoke.cont397 ]
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = load ptr, ptr %ref.tmp395, align 8, !tbaa !21
  %169 = getelementptr inbounds nuw i8, ptr %ref.tmp395, i64 16
  %cmp.i.i.i293 = icmp eq ptr %168, %169
  br i1 %cmp.i.i.i293, label %ehcleanup402, label %if.then.i.i294

if.then.i.i294:                                   ; preds = %lpad398
  %170 = load i64, ptr %169, align 8, !tbaa !25
  %add.i.i.i295 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %add.i.i.i295) #25
  br label %ehcleanup402

ehcleanup402:                                     ; preds = %lpad398, %if.then.i.i294, %lpad396
  %.pn98 = phi { ptr, i32 } [ %166, %lpad396 ], [ %167, %if.then.i.i294 ], [ %167, %lpad398 ]
  %cleanup.isactive400.3 = phi i1 [ true, %lpad396 ], [ %cleanup.isactive400.0, %if.then.i.i294 ], [ %cleanup.isactive400.0, %lpad398 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp395)
  %171 = load ptr, ptr %ref.tmp391, align 8, !tbaa !21
  %172 = getelementptr inbounds nuw i8, ptr %ref.tmp391, i64 16
  %cmp.i.i.i300 = icmp eq ptr %171, %172
  br i1 %cmp.i.i.i300, label %ehcleanup404, label %if.then.i.i301

if.then.i.i301:                                   ; preds = %ehcleanup402
  %173 = load i64, ptr %172, align 8, !tbaa !25
  %add.i.i.i302 = add i64 %173, 1
  call void @_ZdlPvm(ptr noundef %171, i64 noundef %add.i.i.i302) #25
  br label %ehcleanup404

ehcleanup404:                                     ; preds = %ehcleanup402, %if.then.i.i301
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp392)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp391)
  %174 = load ptr, ptr %ref.tmp387, align 8, !tbaa !21
  %175 = getelementptr inbounds nuw i8, ptr %ref.tmp387, i64 16
  %cmp.i.i.i307 = icmp eq ptr %174, %175
  br i1 %cmp.i.i.i307, label %ehcleanup408, label %if.then.i.i308

ehcleanup404.thread:                              ; preds = %invoke.cont390
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp392)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp391)
  %177 = load ptr, ptr %ref.tmp387, align 8, !tbaa !21
  %178 = getelementptr inbounds nuw i8, ptr %ref.tmp387, i64 16
  %cmp.i.i.i307439 = icmp eq ptr %177, %178
  br i1 %cmp.i.i.i307439, label %cleanup.action413.sink.split, label %if.then.i.i308.thread

if.then.i.i308.thread:                            ; preds = %ehcleanup404.thread
  %179 = load i64, ptr %178, align 8, !tbaa !25
  %add.i.i.i309475 = add i64 %179, 1
  call void @_ZdlPvm(ptr noundef %177, i64 noundef %add.i.i.i309475) #25
  br label %cleanup.action413.sink.split

if.then.i.i308:                                   ; preds = %ehcleanup404
  %180 = load i64, ptr %175, align 8, !tbaa !25
  %add.i.i.i309 = add i64 %180, 1
  call void @_ZdlPvm(ptr noundef %174, i64 noundef %add.i.i.i309) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp388)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp387)
  br i1 %cleanup.isactive400.3, label %cleanup.action413, label %ehcleanup415

ehcleanup408:                                     ; preds = %ehcleanup404
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp388)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp387)
  br i1 %cleanup.isactive400.3, label %cleanup.action413, label %ehcleanup415

cleanup.action413.sink.split:                     ; preds = %ehcleanup404.thread, %ehcleanup408.thread, %if.then.i.i308.thread
  %.pn98.pn.pn436.ph = phi { ptr, i32 } [ %176, %if.then.i.i308.thread ], [ %165, %ehcleanup408.thread ], [ %176, %ehcleanup404.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp388)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp387)
  br label %cleanup.action413

cleanup.action413:                                ; preds = %cleanup.action413.sink.split, %if.then.i.i308, %ehcleanup408
  %.pn98.pn.pn436 = phi { ptr, i32 } [ %.pn98, %if.then.i.i308 ], [ %.pn98, %ehcleanup408 ], [ %.pn98.pn.pn436.ph, %cleanup.action413.sink.split ]
  call void @__cxa_free_exception(ptr %exception386) #22
  br label %ehcleanup415

ehcleanup415:                                     ; preds = %if.then.i.i308, %ehcleanup408, %cleanup.action413, %lpad383
  %.pn98.pn.pn.pn = phi { ptr, i32 } [ %.pn98.pn.pn436, %cleanup.action413 ], [ %.pn98, %ehcleanup408 ], [ %164, %lpad383 ], [ %.pn98, %if.then.i.i308 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream382) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream382)
  br label %ehcleanup426

do.end419:                                        ; preds = %do.body378
  ret i32 0

ehcleanup426:                                     ; preds = %ehcleanup179, %ehcleanup220, %ehcleanup262, %ehcleanup415, %ehcleanup373, %ehcleanup332, %ehcleanup111, %ehcleanup69, %ehcleanup31
  %.pn98.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup31 ], [ %.pn68.pn.pn.pn, %ehcleanup111 ], [ %.pn63.pn.pn.pn, %ehcleanup69 ], [ %.pn73.pn.pn.pn, %ehcleanup179 ], [ %.pn83.pn.pn.pn, %ehcleanup262 ], [ %.pn78.pn.pn.pn, %ehcleanup220 ], [ %.pn98.pn.pn.pn, %ehcleanup415 ], [ %.pn93.pn.pn.pn, %ehcleanup373 ], [ %.pn88.pn.pn.pn, %ehcleanup332 ]
  resume { ptr, i32 } %.pn98.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont399, %invoke.cont357, %invoke.cont316, %invoke.cont246, %invoke.cont204, %invoke.cont163, %invoke.cont95, %invoke.cont53, %invoke.cont21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib15OneFactorCopula9densitydmEm(ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %i) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.11", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.11", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %steps_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %steps_, align 8, !tbaa !43
  %cmp = icmp ult i64 %i, %0
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.7, i64 noundef 18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %ehcleanup19.thread

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib15OneFactorCopula9densitydmEm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup15.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 282, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
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
  %5 = load ptr, ptr %ref.tmp9, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad12
  %7 = load i64, ptr %6, align 8, !tbaa !25
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %if.then.i.i, %lpad10
  %.pn = phi { ptr, i32 } [ %3, %lpad10 ], [ %4, %if.then.i.i ], [ %4, %lpad12 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %8 = load ptr, ptr %ref.tmp5, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i8 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i8, label %ehcleanup15, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !25
  %add.i.i.i10 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i10) #25
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %if.then.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i15 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i15, label %ehcleanup19, label %if.then.i.i16

ehcleanup15.thread:                               ; preds = %invoke.cont4
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1527 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i1527, label %cleanup.action.sink.split, label %if.then.i.i16.thread

if.then.i.i16.thread:                             ; preds = %ehcleanup15.thread
  %16 = load i64, ptr %15, align 8, !tbaa !25
  %add.i.i.i1739 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i1739) #25
  br label %cleanup.action.sink.split

if.then.i.i16:                                    ; preds = %ehcleanup15
  %17 = load i64, ptr %12, align 8, !tbaa !25
  %add.i.i.i17 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i17) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup15.thread, %ehcleanup19.thread, %if.then.i.i16.thread
  %.pn.pn.pn24.ph = phi { ptr, i32 } [ %13, %if.then.i.i16.thread ], [ %2, %ehcleanup19.thread ], [ %13, %ehcleanup15.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i16, %ehcleanup19
  %.pn.pn.pn24 = phi { ptr, i32 } [ %.pn, %if.then.i.i16 ], [ %.pn, %ehcleanup19 ], [ %.pn.pn.pn24.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %if.then.i.i16, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn24, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %1, %lpad ], [ %.pn, %if.then.i.i16 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %call25 = tail call noundef double @_ZNK8QuantLib15OneFactorCopula1mEm(ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %i)
  %vtable = load ptr, ptr %this, align 8, !tbaa !12
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %18 = load ptr, ptr %vfn, align 8
  %call26 = tail call noundef double %18(ptr noundef nonnull align 8 dereferenceable(104) %this, double noundef %call25)
  %max_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %19 = load double, ptr %max_.i, align 8, !tbaa !52
  %min_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %20 = load double, ptr %min_.i, align 8, !tbaa !53
  %sub.i = fsub double %19, %20
  %21 = load i64, ptr %steps_, align 8, !tbaa !43
  %conv.i = uitofp i64 %21 to double
  %div.i = fdiv double %sub.i, %conv.i
  %mul = fmul double %call26, %div.i
  ret double %mul

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib15OneFactorCopula1mEm(ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %i) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.11", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.11", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %steps_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %steps_, align 8, !tbaa !43
  %cmp = icmp ult i64 %i, %0
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.7, i64 noundef 18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %ehcleanup19.thread

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib15OneFactorCopula1mEm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup15.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 277, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
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
  %5 = load ptr, ptr %ref.tmp9, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad12
  %7 = load i64, ptr %6, align 8, !tbaa !25
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %if.then.i.i, %lpad10
  %.pn = phi { ptr, i32 } [ %3, %lpad10 ], [ %4, %if.then.i.i ], [ %4, %lpad12 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %8 = load ptr, ptr %ref.tmp5, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i9 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i9, label %ehcleanup15, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %ehcleanup
  %10 = load i64, ptr %9, align 8, !tbaa !25
  %add.i.i.i11 = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i11) #25
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %if.then.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i16 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i16, label %ehcleanup19, label %if.then.i.i17

ehcleanup15.thread:                               ; preds = %invoke.cont4
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1634 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i1634, label %cleanup.action.sink.split, label %if.then.i.i17.thread

if.then.i.i17.thread:                             ; preds = %ehcleanup15.thread
  %16 = load i64, ptr %15, align 8, !tbaa !25
  %add.i.i.i1846 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i1846) #25
  br label %cleanup.action.sink.split

if.then.i.i17:                                    ; preds = %ehcleanup15
  %17 = load i64, ptr %12, align 8, !tbaa !25
  %add.i.i.i18 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i18) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup15.thread, %ehcleanup19.thread, %if.then.i.i17.thread
  %.pn.pn.pn31.ph = phi { ptr, i32 } [ %13, %if.then.i.i17.thread ], [ %2, %ehcleanup19.thread ], [ %13, %ehcleanup15.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i17, %ehcleanup19
  %.pn.pn.pn31 = phi { ptr, i32 } [ %.pn, %if.then.i.i17 ], [ %.pn, %ehcleanup19 ], [ %.pn.pn.pn31.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %if.then.i.i17, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn31, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %1, %lpad ], [ %.pn, %if.then.i.i17 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %min_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %18 = load double, ptr %min_, align 8, !tbaa !53
  %max_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %19 = load double, ptr %max_.i, align 8, !tbaa !52
  %sub.i = fsub double %19, %18
  %conv.i = uitofp i64 %0 to double
  %div.i = fdiv double %sub.i, %conv.i
  %conv = uitofp i64 %i to double
  %20 = tail call double @llvm.fmuladd.f64(double %div.i, double %conv, double %18)
  %div = fmul double %div.i, 5.000000e-01
  %add = fadd double %20, %div
  ret double %add

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib8Observer10deepUpdateEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !12
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(56) %this)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10LazyObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #11 comdat align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10LazyObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #11 comdat align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib10LazyObject9calculateEv(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %calculated_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i8, ptr %calculated_, align 8, !tbaa !10, !range !8, !noundef !9
  %loadedv = trunc nuw i8 %0 to i1
  %frozen_ = getelementptr inbounds nuw i8, ptr %this, i64 9
  %1 = load i8, ptr %frozen_, align 1, !range !8
  %loadedv2 = trunc nuw i8 %1 to i1
  %or.cond = select i1 %loadedv, i1 true, i1 %loadedv2
  br i1 %or.cond, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i8 1, ptr %calculated_, align 8, !tbaa !10
  %vtable = load ptr, ptr %this, align 8, !tbaa !12
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(12) %this)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #22
  store i8 0, ptr %calculated_, align 8, !tbaa !10
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad5

lpad5:                                            ; preds = %lpad
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

eh.resume:                                        ; preds = %lpad5
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib10LazyObjectD1Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib10LazyObjectD0Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib15OneFactorCopulaD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib15OneFactorCopulaD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib15OneFactorCopulaD1Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib15OneFactorCopulaD0Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #7

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin nounwind }
attributes #26 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 11}
!4 = !{!"_ZTSN8QuantLib10LazyObjectE", !5, i64 8, !5, i64 9, !5, i64 10, !5, i64 11}
!5 = !{!"bool", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = !{!4, !5, i64 8}
!11 = !{!4, !5, i64 9}
!12 = !{!13, !13, i64 0}
!13 = !{!"vtable pointer", !7, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib5QuoteEEE", !16, i64 0, !17, i64 8}
!16 = !{!"any pointer", !6, i64 0}
!17 = !{!"_ZTSN5boost6detail12shared_countE", !16, i64 0}
!18 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !6, i64 0}
!21 = !{!22, !16, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !23, i64 0, !24, i64 8, !6, i64 16}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!24 = !{!"long", !6, i64 0}
!25 = !{!6, !6, i64 0}
!26 = !{!27, !16, i64 0}
!27 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEE", !16, i64 0, !17, i64 8}
!28 = !{!23, !16, i64 0}
!29 = !{!24, !24, i64 0}
!30 = !{!22, !24, i64 8}
!31 = !{!17, !16, i64 0}
!32 = !{!33, !16, i64 8}
!33 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!34 = !{!33, !16, i64 0}
!35 = !{!33, !16, i64 16}
!36 = !{!37, !37, i64 0}
!37 = !{!"double", !6, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!16, !16, i64 0}
!41 = distinct !{!41, !39}
!42 = distinct !{!42, !39}
!43 = !{!44, !24, i64 40}
!44 = !{!"_ZTSN8QuantLib15OneFactorCopulaE", !4, i64 0, !45, i64 16, !37, i64 32, !24, i64 40, !37, i64 48, !46, i64 56, !46, i64 80}
!45 = !{!"_ZTSN8QuantLib6HandleINS_5QuoteEEE", !27, i64 0}
!46 = !{!"_ZTSSt6vectorIdSaIdEE", !47, i64 0}
!47 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !33, i64 0}
!49 = distinct !{!49, !39}
!50 = distinct !{!50, !39}
!51 = distinct !{!51, !39}
!52 = !{!44, !37, i64 32}
!53 = !{!44, !37, i64 48}
