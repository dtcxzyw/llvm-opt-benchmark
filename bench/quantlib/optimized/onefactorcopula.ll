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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib10LazyObject6updateEv(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %loadedv2, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %alwaysForward_ = getelementptr inbounds nuw i8, ptr %this, i64 10
  %2 = load i8, ptr %alwaysForward_, align 2, !tbaa !11, !range !8, !noundef !9
  %loadedv3 = trunc nuw i8 %2 to i1
  br i1 %loadedv3, label %if.then4, label %if.end9

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  store i8 0, ptr %calculated_, align 8, !tbaa !10
  %frozen_ = getelementptr inbounds nuw i8, ptr %this, i64 9
  %3 = load i8, ptr %frozen_, align 1, !tbaa !12, !range !8, !noundef !9
  %loadedv6 = trunc nuw i8 %3 to i1
  br i1 %loadedv6, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.then4
  %vtable = load ptr, ptr %this, align 8, !tbaa !13
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

if.end9:                                          ; preds = %if.then4, %if.then7, %lor.lhs.false
  store i8 0, ptr %updating_, align 1, !tbaa !3
  br label %return

return:                                           ; preds = %entry, %if.end9
  ret void
}

declare void @_ZN8QuantLib10Observable15notifyObserversEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

; Function Attrs: inlinehint uwtable
define linkonce_odr void @_ZTv0_n32_N8QuantLib10LazyObject6updateEv(ptr noundef %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !13
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
  br i1 %loadedv2.i, label %if.then4.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %alwaysForward_.i = getelementptr inbounds nuw i8, ptr %2, i64 10
  %5 = load i8, ptr %alwaysForward_.i, align 2, !tbaa !11, !range !8, !noundef !9
  %loadedv3.i = trunc nuw i8 %5 to i1
  br i1 %loadedv3.i, label %if.then4.i, label %if.end9.i

if.then4.i:                                       ; preds = %lor.lhs.false.i, %if.end.i
  store i8 0, ptr %calculated_.i, align 8, !tbaa !10
  %frozen_.i = getelementptr inbounds nuw i8, ptr %2, i64 9
  %6 = load i8, ptr %frozen_.i, align 1, !tbaa !12, !range !8, !noundef !9
  %loadedv6.i = trunc nuw i8 %6 to i1
  br i1 %loadedv6.i, label %if.end9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.then4.i
  %vtable.i = load ptr, ptr %2, align 8, !tbaa !13
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

if.end9.i:                                        ; preds = %if.then7.i, %if.then4.i, %lor.lhs.false.i
  store i8 0, ptr %updating_.i, align 1, !tbaa !3
  br label %_ZN8QuantLib10LazyObject6updateEv.exit

_ZN8QuantLib10LazyObject6updateEv.exit:           ; preds = %entry, %if.end9.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib15OneFactorCopula22conditionalProbabilityEdd(ptr noundef nonnull align 8 dereferenceable(104) %this, double noundef %p, double noundef %m) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::allocator.11", align 1
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.std::allocator.11", align 1
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !13
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(12) %this)
  %cmp = fcmp olt double %p, 1.000000e-10
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %correlation_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %call = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_5QuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %correlation_)
  %1 = load ptr, ptr %call, align 8, !tbaa !15
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit, !prof !19

cond.false.i:                                     ; preds = %if.end
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv, ptr noundef nonnull @.str.11, i64 noundef 784)
  %.pre.i = load ptr, ptr %call, align 8, !tbaa !15
  br label %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit: ; preds = %if.end, %cond.false.i
  %2 = phi ptr [ %1, %if.end ], [ %.pre.i, %cond.false.i ]
  %vtable3 = load ptr, ptr %2, align 8, !tbaa !13
  %vfn4 = getelementptr inbounds nuw i8, ptr %vtable3, i64 16
  %3 = load ptr, ptr %vfn4, align 8
  %call5 = tail call noundef double %3(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %vtable6 = load ptr, ptr %this, align 8, !tbaa !13
  %vfn7 = getelementptr inbounds nuw i8, ptr %vtable6, i64 64
  %4 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef double %4(ptr noundef nonnull align 8 dereferenceable(104) %this, double noundef %p)
  %call9 = tail call double @sqrt(double noundef %call5) #24, !tbaa !20
  %neg = fneg double %call9
  %5 = tail call double @llvm.fmuladd.f64(double %neg, double %m, double %call8)
  %sub = fsub double 1.000000e+00, %call5
  %call10 = tail call double @sqrt(double noundef %sub) #24, !tbaa !20
  %div = fdiv double %5, %call10
  %vtable11 = load ptr, ptr %this, align 8, !tbaa !13
  %vfn12 = getelementptr inbounds nuw i8, ptr %vtable11, i64 48
  %6 = load ptr, ptr %vfn12, align 8
  %call13 = tail call noundef double %6(ptr noundef nonnull align 8 dereferenceable(104) %this, double noundef %div)
  %cmp14 = fcmp oge double %call13, 0.000000e+00
  %cmp15 = fcmp ole double %call13, 1.000000e+00
  %or.cond = and i1 %cmp14, %cmp15
  br i1 %or.cond, label %return, label %if.then16

if.then16:                                        ; preds = %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #24
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
  %exception = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp22) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22)
          to label %invoke.cont24 unwind label %ehcleanup39.thread

invoke.cont24:                                    ; preds = %invoke.cont20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp25) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp26) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib15OneFactorCopula22conditionalProbabilityEdd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26)
          to label %invoke.cont28 unwind label %ehcleanup35.thread

invoke.cont28:                                    ; preds = %invoke.cont24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp29) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont28
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 39, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
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
  %11 = load ptr, ptr %ref.tmp29, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 16
  %cmp.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad32
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp29, i64 8
  %13 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !26
  %cmp3.i.i.i = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad32
  %14 = load i64, ptr %12, align 8, !tbaa !27
  %add.i.i.i = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad30
  %.pn = phi { ptr, i32 } [ %9, %lpad30 ], [ %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %10, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad30 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp29) #24
  %15 = load ptr, ptr %ref.tmp25, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 16
  %cmp.i.i.i15 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %if.then.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %ehcleanup
  %_M_string_length.i.i.i19 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 8
  %17 = load i64, ptr %_M_string_length.i.i.i19, align 8, !tbaa !26
  %cmp3.i.i.i20 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %cmp3.i.i.i20)
  br label %ehcleanup35

if.then.i.i16:                                    ; preds = %ehcleanup
  %18 = load i64, ptr %16, align 8, !tbaa !27
  %add.i.i.i17 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i17) #27
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %if.then.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp26) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp25) #24
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i22 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %ehcleanup39

ehcleanup35.thread:                               ; preds = %invoke.cont24
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp26) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp25) #24
  %22 = load ptr, ptr %ref.tmp, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2234 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i2234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.thread, label %ehcleanup39.thread43

ehcleanup39.thread43:                             ; preds = %ehcleanup35.thread
  %24 = load i64, ptr %23, align 8, !tbaa !27
  %add.i.i.i2446 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %add.i.i.i2446) #27
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.thread: ; preds = %ehcleanup35.thread
  %_M_string_length.i.i.i2641 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %25 = load i64, ptr %_M_string_length.i.i.i2641, align 8, !tbaa !26
  %cmp3.i.i.i2742 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2742)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %ehcleanup35
  %_M_string_length.i.i.i26 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %26 = load i64, ptr %_M_string_length.i.i.i26, align 8, !tbaa !26
  %cmp3.i.i.i27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i27)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp22) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup43

ehcleanup39:                                      ; preds = %ehcleanup35
  %27 = load i64, ptr %20, align 8, !tbaa !27
  %add.i.i.i24 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i24) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp22) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup43

cleanup.action.sink.split:                        ; preds = %ehcleanup39.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.thread, %ehcleanup39.thread43
  %.pn.pn.pn31.ph = phi { ptr, i32 } [ %21, %ehcleanup39.thread43 ], [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.thread ], [ %8, %ehcleanup39.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp22) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %ehcleanup39
  %.pn.pn.pn31 = phi { ptr, i32 } [ %.pn, %ehcleanup39 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25 ], [ %.pn.pn.pn31.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #24
  br label %ehcleanup43

ehcleanup43:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %ehcleanup39, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn31, %cleanup.action ], [ %.pn, %ehcleanup39 ], [ %7, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #24
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #24
  resume { ptr, i32 } %.pn.pn.pn.pn

return:                                           ; preds = %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit, %entry
  %retval.0 = phi double [ 0.000000e+00, %entry ], [ %call13, %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit ]
  ret double %retval.0

unreachable:                                      ; preds = %invoke.cont33
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_5QuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.11", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.11", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !28
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit, !prof !19

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.10, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv, ptr noundef nonnull @.str.11, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !28
  br label %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit:    ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !15
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #24
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.12, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_5QuoteEEptEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 176, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
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
  %7 = load ptr, ptr %ref.tmp10, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i6 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad13
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !26
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad13
  %10 = load i64, ptr %8, align 8, !tbaa !27
  %add.i.i.i = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %5, %lpad11 ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %6, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #24
  %11 = load ptr, ptr %ref.tmp6, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i7 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %if.then.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %ehcleanup
  %_M_string_length.i.i.i11 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %13 = load i64, ptr %_M_string_length.i.i.i11, align 8, !tbaa !26
  %cmp3.i.i.i12 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i12)
  br label %ehcleanup16

if.then.i.i8:                                     ; preds = %ehcleanup
  %14 = load i64, ptr %12, align 8, !tbaa !27
  %add.i.i.i9 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i9) #27
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %if.then.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #24
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i14 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %ehcleanup20

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #24
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1426 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i1426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread, label %ehcleanup20.thread35

ehcleanup20.thread35:                             ; preds = %ehcleanup16.thread
  %20 = load i64, ptr %19, align 8, !tbaa !27
  %add.i.i.i1638 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i1638) #27
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread: ; preds = %ehcleanup16.thread
  %_M_string_length.i.i.i1833 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %21 = load i64, ptr %_M_string_length.i.i.i1833, align 8, !tbaa !26
  %cmp3.i.i.i1934 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1934)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %ehcleanup16
  %_M_string_length.i.i.i18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %22 = load i64, ptr %_M_string_length.i.i.i18, align 8, !tbaa !26
  %cmp3.i.i.i19 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  %23 = load i64, ptr %16, align 8, !tbaa !27
  %add.i.i.i16 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i16) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup20.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread, %ehcleanup20.thread35
  %.pn.pn.pn23.ph = phi { ptr, i32 } [ %17, %ehcleanup20.thread35 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread ], [ %4, %ehcleanup20.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %ehcleanup20
  %.pn.pn.pn23 = phi { ptr, i32 } [ %.pn, %ehcleanup20 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17 ], [ %.pn.pn.pn23.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #24
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %3, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #24
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #24
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv.exit: ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit
  %h_.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  ret ptr %h_.i

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #9

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !30
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #26
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #24
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !31
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !22
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !31
  store i64 %1, ptr %0, align 8, !tbaa !27
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !27
  store i8 %3, ptr %2, align 1, !tbaa !27
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !31
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !26
  %5 = load ptr, ptr %this, align 8, !tbaa !22
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #24
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #7 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !13
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !32
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !13
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !13
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #24
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #11

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #12 align 2

; Function Attrs: mustprogress uwtable
define void @_ZNK8QuantLib15OneFactorCopula22conditionalProbabilityERKSt6vectorIdSaIdEEd(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(104) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %prob, double noundef %m) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !13
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(12) %this)
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %prob, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !33
  %2 = load ptr, ptr %prob, align 8, !tbaa !35
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp.i.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775800
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.16) #26
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %entry
  %cmp.not.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.thread, label %invoke.cont

invoke.cont.thread:                               ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  br label %nrvo.skipdtor

invoke.cont:                                      ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %call5.i.i.i.i2.i.i6 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #28
  store ptr %call5.i.i.i.i2.i.i6, ptr %agg.result, align 8, !tbaa !35
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i6, i64 %sub.ptr.sub.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !36
  %3 = add i64 %sub.ptr.lhs.cast.i, -8
  %4 = sub i64 %3, %sub.ptr.rhs.cast.i
  %5 = and i64 %4, -8
  %6 = add i64 %5, 8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i6, i8 0, i64 %6, i1 false), !tbaa !37
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !33
  %sub.ptr.div.i11 = lshr exact i64 %sub.ptr.sub.i, 3
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i11, i64 1)
  br label %for.body

for.body:                                         ; preds = %invoke.cont, %invoke.cont6
  %i.016 = phi i64 [ %inc, %invoke.cont6 ], [ 0, %invoke.cont ]
  %7 = load ptr, ptr %prob, align 8, !tbaa !35
  %add.ptr.i = getelementptr inbounds nuw double, ptr %7, i64 %i.016
  %8 = load double, ptr %add.ptr.i, align 8, !tbaa !37
  %call7 = invoke noundef double @_ZNK8QuantLib15OneFactorCopula22conditionalProbabilityEdd(ptr noundef nonnull align 8 dereferenceable(104) %this, double noundef %8, double noundef %m)
          to label %invoke.cont6 unwind label %eh.resume

invoke.cont6:                                     ; preds = %for.body
  %add.ptr.i12 = getelementptr inbounds nuw double, ptr %call5.i.i.i.i2.i.i6, i64 %i.016
  store double %call7, ptr %add.ptr.i12, align 8, !tbaa !37
  %inc = add nuw i64 %i.016, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %nrvo.skipdtor, label %for.body, !llvm.loop !39

nrvo.skipdtor:                                    ; preds = %invoke.cont6, %invoke.cont.thread
  ret void

eh.resume:                                        ; preds = %for.body
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %call5.i.i.i.i2.i.i6, i64 noundef %sub.ptr.sub.i) #27
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib15OneFactorCopula11cumulativeYEd(ptr noundef nonnull align 8 dereferenceable(104) %this, double noundef %y) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.11", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.11", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !13
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(12) %this)
  %y_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %y_, align 8, !tbaa !41
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !41
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #24
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.3, i64 noundef 30)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib15OneFactorCopula11cumulativeYEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 61, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
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
  %7 = load ptr, ptr %ref.tmp10, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad13
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !26
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad13
  %10 = load i64, ptr %8, align 8, !tbaa !27
  %add.i.i.i = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %5, %lpad11 ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %6, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #24
  %11 = load ptr, ptr %ref.tmp6, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i17 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %if.then.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %ehcleanup
  %_M_string_length.i.i.i21 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %13 = load i64, ptr %_M_string_length.i.i.i21, align 8, !tbaa !26
  %cmp3.i.i.i22 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i22)
  br label %ehcleanup16

if.then.i.i18:                                    ; preds = %ehcleanup
  %14 = load i64, ptr %12, align 8, !tbaa !27
  %add.i.i.i19 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i19) #27
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %if.then.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #24
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i24 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %ehcleanup20

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #24
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2447 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i2447, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.thread, label %ehcleanup20.thread56

ehcleanup20.thread56:                             ; preds = %ehcleanup16.thread
  %20 = load i64, ptr %19, align 8, !tbaa !27
  %add.i.i.i2659 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i2659) #27
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.thread: ; preds = %ehcleanup16.thread
  %_M_string_length.i.i.i2854 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %21 = load i64, ptr %_M_string_length.i.i.i2854, align 8, !tbaa !26
  %cmp3.i.i.i2955 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2955)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %ehcleanup16
  %_M_string_length.i.i.i28 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %22 = load i64, ptr %_M_string_length.i.i.i28, align 8, !tbaa !26
  %cmp3.i.i.i29 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i29)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  %23 = load i64, ptr %16, align 8, !tbaa !27
  %add.i.i.i26 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i26) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup20.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.thread, %ehcleanup20.thread56
  %.pn.pn.pn40.ph = phi { ptr, i32 } [ %17, %ehcleanup20.thread56 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.thread ], [ %4, %ehcleanup20.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %ehcleanup20
  %.pn.pn.pn40 = phi { ptr, i32 } [ %.pn, %ehcleanup20 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27 ], [ %.pn.pn.pn40.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #24
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn40, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %3, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #24
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #24
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %24 = load double, ptr %1, align 8, !tbaa !37
  %cmp = fcmp olt double %y, %24
  br i1 %cmp, label %if.then28, label %for.body.preheader

for.body.preheader:                               ; preds = %do.end
  %sub.ptr.lhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body

if.then28:                                        ; preds = %do.end
  %cumulativeY_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %25 = load ptr, ptr %cumulativeY_, align 8, !tbaa !41
  %26 = load double, ptr %25, align 8, !tbaa !37
  br label %return

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %i.062 = phi i64 [ %inc, %for.inc ], [ 0, %for.body.preheader ]
  %add.ptr.i = getelementptr inbounds nuw double, ptr %1, i64 %i.062
  %27 = load double, ptr %add.ptr.i, align 8, !tbaa !37
  %cmp36 = fcmp ogt double %27, %y
  br i1 %cmp36, label %cleanup, label %for.inc

for.inc:                                          ; preds = %for.body
  %inc = add nuw i64 %i.062, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !42

cleanup:                                          ; preds = %for.body
  %sub = fsub double %27, %y
  %cumulativeY_40 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %sub41 = add i64 %i.062, -1
  %28 = load ptr, ptr %cumulativeY_40, align 8, !tbaa !35
  %add.ptr.i32 = getelementptr inbounds nuw double, ptr %28, i64 %sub41
  %29 = load double, ptr %add.ptr.i32, align 8, !tbaa !37
  %add.ptr.i33 = getelementptr inbounds nuw double, ptr %1, i64 %sub41
  %30 = load double, ptr %add.ptr.i33, align 8, !tbaa !37
  %sub46 = fsub double %y, %30
  %add.ptr.i34 = getelementptr inbounds nuw double, ptr %28, i64 %i.062
  %31 = load double, ptr %add.ptr.i34, align 8, !tbaa !37
  %mul49 = fmul double %sub46, %31
  %32 = tail call double @llvm.fmuladd.f64(double %sub, double %29, double %mul49)
  %sub55 = fsub double %27, %30
  %div = fdiv double %32, %sub55
  br label %return

for.end:                                          ; preds = %for.inc
  %_M_finish.i.i37 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %33 = load ptr, ptr %_M_finish.i.i37, align 8, !tbaa !41
  %add.ptr.i.i = getelementptr inbounds i8, ptr %33, i64 -8
  %34 = load double, ptr %add.ptr.i.i, align 8, !tbaa !37
  br label %return

return:                                           ; preds = %cleanup, %for.end, %if.then28
  %retval.0 = phi double [ %26, %if.then28 ], [ %div, %cleanup ], [ %34, %for.end ]
  ret double %retval.0

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib15OneFactorCopula18inverseCumulativeYEd(ptr noundef nonnull align 8 dereferenceable(104) %this, double noundef %x) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.11", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator.11", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !13
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(12) %this)
  %y_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %y_, align 8, !tbaa !41
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %2 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !41
  %cmp.i.i = icmp eq ptr %1, %2
  br i1 %cmp.i.i, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #24
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.3, i64 noundef 30)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib15OneFactorCopula18inverseCumulativeYEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 82, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
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
  %7 = load ptr, ptr %ref.tmp10, align 8, !tbaa !22
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad13
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !26
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad13
  %10 = load i64, ptr %8, align 8, !tbaa !27
  %add.i.i.i = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %5, %lpad11 ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %6, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #24
  %11 = load ptr, ptr %ref.tmp6, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i17 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %if.then.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %ehcleanup
  %_M_string_length.i.i.i21 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %13 = load i64, ptr %_M_string_length.i.i.i21, align 8, !tbaa !26
  %cmp3.i.i.i22 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i22)
  br label %ehcleanup16

if.then.i.i18:                                    ; preds = %ehcleanup
  %14 = load i64, ptr %12, align 8, !tbaa !27
  %add.i.i.i19 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i19) #27
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %if.then.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #24
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i24 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %ehcleanup20

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #24
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2447 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i2447, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.thread, label %ehcleanup20.thread56

ehcleanup20.thread56:                             ; preds = %ehcleanup16.thread
  %20 = load i64, ptr %19, align 8, !tbaa !27
  %add.i.i.i2659 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i2659) #27
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.thread: ; preds = %ehcleanup16.thread
  %_M_string_length.i.i.i2854 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %21 = load i64, ptr %_M_string_length.i.i.i2854, align 8, !tbaa !26
  %cmp3.i.i.i2955 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2955)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %ehcleanup16
  %_M_string_length.i.i.i28 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %22 = load i64, ptr %_M_string_length.i.i.i28, align 8, !tbaa !26
  %cmp3.i.i.i29 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i29)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  %23 = load i64, ptr %16, align 8, !tbaa !27
  %add.i.i.i26 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i26) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup20.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.thread, %ehcleanup20.thread56
  %.pn.pn.pn40.ph = phi { ptr, i32 } [ %17, %ehcleanup20.thread56 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27.thread ], [ %4, %ehcleanup20.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %ehcleanup20
  %.pn.pn.pn40 = phi { ptr, i32 } [ %.pn, %ehcleanup20 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27 ], [ %.pn.pn.pn40.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #24
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn40, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %3, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #24
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #24
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %cumulativeY_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %24 = load ptr, ptr %cumulativeY_, align 8, !tbaa !41
  %25 = load double, ptr %24, align 8, !tbaa !37
  %cmp = fcmp olt double %x, %25
  br i1 %cmp, label %if.then27, label %for.cond.preheader

for.cond.preheader:                               ; preds = %do.end
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %26 = load ptr, ptr %_M_finish.i, align 8, !tbaa !33
  %cmp3361.not = icmp eq ptr %26, %24
  br i1 %cmp3361.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %sub.ptr.lhs.cast.i = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body

if.then27:                                        ; preds = %do.end
  %27 = load double, ptr %1, align 8, !tbaa !37
  br label %return

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %i.062 = phi i64 [ %inc, %for.inc ], [ 0, %for.body.preheader ]
  %add.ptr.i = getelementptr inbounds nuw double, ptr %24, i64 %i.062
  %28 = load double, ptr %add.ptr.i, align 8, !tbaa !37
  %cmp36 = fcmp ogt double %28, %x
  br i1 %cmp36, label %cleanup, label %for.inc

for.inc:                                          ; preds = %for.body
  %inc = add nuw i64 %i.062, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !43

cleanup:                                          ; preds = %for.body
  %sub = fsub double %28, %x
  %sub41 = add i64 %i.062, -1
  %add.ptr.i32 = getelementptr inbounds nuw double, ptr %1, i64 %sub41
  %29 = load double, ptr %add.ptr.i32, align 8, !tbaa !37
  %add.ptr.i33 = getelementptr inbounds nuw double, ptr %24, i64 %sub41
  %30 = load double, ptr %add.ptr.i33, align 8, !tbaa !37
  %sub46 = fsub double %x, %30
  %add.ptr.i34 = getelementptr inbounds nuw double, ptr %1, i64 %i.062
  %31 = load double, ptr %add.ptr.i34, align 8, !tbaa !37
  %mul49 = fmul double %sub46, %31
  %32 = tail call double @llvm.fmuladd.f64(double %sub, double %29, double %mul49)
  %sub55 = fsub double %28, %30
  %div = fdiv double %32, %sub55
  br label %return

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %add.ptr.i.i = getelementptr inbounds i8, ptr %2, i64 -8
  %33 = load double, ptr %add.ptr.i.i, align 8, !tbaa !37
  br label %return

return:                                           ; preds = %cleanup, %for.end, %if.then27
  %retval.0 = phi double [ %27, %if.then27 ], [ %div, %cleanup ], [ %33, %for.end ]
  ret double %retval.0

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK8QuantLib15OneFactorCopula12checkMomentsEd(ptr noundef nonnull align 8 dereferenceable(104) %this, double noundef %tolerance) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
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
  %vtable = load ptr, ptr %this, align 8, !tbaa !13
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(12) %this)
  %steps_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load i64, ptr %steps_.i, align 8, !tbaa !44
  %cmp477.not = icmp eq i64 %1, 0
  br i1 %cmp477.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup.loopexit:                        ; preds = %for.body
  %2 = fadd double %add, -1.000000e+00
  %3 = fadd double %6, -1.000000e+00
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %entry
  %var.0.lcssa = phi double [ -1.000000e+00, %entry ], [ %3, %for.cond.cleanup.loopexit ]
  %mean.0.lcssa = phi double [ 0.000000e+00, %entry ], [ %5, %for.cond.cleanup.loopexit ]
  %norm.0.lcssa = phi double [ -1.000000e+00, %entry ], [ %2, %for.cond.cleanup.loopexit ]
  %4 = tail call double @llvm.fabs.f64(double %norm.0.lcssa)
  %cmp8 = fcmp olt double %4, %tolerance
  br i1 %cmp8, label %do.body33, label %if.then

for.body:                                         ; preds = %entry, %for.body
  %norm.0481 = phi double [ %add, %for.body ], [ 0.000000e+00, %entry ]
  %mean.0480 = phi double [ %5, %for.body ], [ 0.000000e+00, %entry ]
  %var.0479 = phi double [ %6, %for.body ], [ 0.000000e+00, %entry ]
  %i.0478 = phi i64 [ %inc, %for.body ], [ 0, %entry ]
  %call2 = tail call noundef double @_ZNK8QuantLib15OneFactorCopula9densitydmEm(ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %i.0478)
  %add = fadd double %norm.0481, %call2
  %call3 = tail call noundef double @_ZNK8QuantLib15OneFactorCopula1mEm(ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %i.0478)
  %call4 = tail call noundef double @_ZNK8QuantLib15OneFactorCopula9densitydmEm(ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %i.0478)
  %5 = tail call double @llvm.fmuladd.f64(double %call3, double %call4, double %mean.0480)
  %call5 = tail call noundef double @_ZNK8QuantLib15OneFactorCopula1mEm(ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %i.0478)
  %square476 = fmul double %call5, %call5
  %call7 = tail call noundef double @_ZNK8QuantLib15OneFactorCopula9densitydmEm(ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %i.0478)
  %6 = tail call double @llvm.fmuladd.f64(double %square476, double %call7, double %var.0479)
  %inc = add nuw i64 %i.0478, 1
  %7 = load i64, ptr %steps_.i, align 8, !tbaa !44
  %cmp = icmp ult i64 %inc, %7
  br i1 %cmp, label %for.body, label %for.cond.cleanup.loopexit, !llvm.loop !50

if.then:                                          ; preds = %for.cond.cleanup
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #24
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.4, i64 noundef 27)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %ehcleanup27.thread

invoke.cont12:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp13) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp14) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib15OneFactorCopula12checkMomentsEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
          to label %invoke.cont16 unwind label %ehcleanup23.thread

invoke.cont16:                                    ; preds = %invoke.cont12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp17) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont16
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 110, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad20

lpad:                                             ; preds = %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

ehcleanup27.thread:                               ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad18:                                           ; preds = %invoke.cont16
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont21, %invoke.cont19
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont21 ], [ true, %invoke.cont19 ]
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %ref.tmp17, align 8, !tbaa !22
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 16
  %cmp.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad20
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 8
  %14 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !26
  %cmp3.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad20
  %15 = load i64, ptr %13, align 8, !tbaa !27
  %add.i.i.i = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad18
  %cleanup.isactive.3 = phi i1 [ true, %lpad18 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  %.pn = phi { ptr, i32 } [ %10, %lpad18 ], [ %11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %11, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp17) #24
  %16 = load ptr, ptr %ref.tmp13, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 16
  %cmp.i.i.i107 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, label %if.then.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110: ; preds = %ehcleanup
  %_M_string_length.i.i.i111 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 8
  %18 = load i64, ptr %_M_string_length.i.i.i111, align 8, !tbaa !26
  %cmp3.i.i.i112 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i112)
  br label %ehcleanup23

if.then.i.i108:                                   ; preds = %ehcleanup
  %19 = load i64, ptr %17, align 8, !tbaa !27
  %add.i.i.i109 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i109) #27
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %if.then.i.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp14) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp13) #24
  %20 = load ptr, ptr %ref.tmp, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i114 = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, label %ehcleanup27

ehcleanup23.thread:                               ; preds = %invoke.cont12
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp14) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp13) #24
  %23 = load ptr, ptr %ref.tmp, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i114343 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i114343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117.thread, label %ehcleanup27.thread352

ehcleanup27.thread352:                            ; preds = %ehcleanup23.thread
  %25 = load i64, ptr %24, align 8, !tbaa !27
  %add.i.i.i116355 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %add.i.i.i116355) #27
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117.thread: ; preds = %ehcleanup23.thread
  %_M_string_length.i.i.i118350 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %26 = load i64, ptr %_M_string_length.i.i.i118350, align 8, !tbaa !26
  %cmp3.i.i.i119351 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i119351)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117: ; preds = %ehcleanup23
  %_M_string_length.i.i.i118 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %27 = load i64, ptr %_M_string_length.i.i.i118, align 8, !tbaa !26
  %cmp3.i.i.i119 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i119)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup31

ehcleanup27:                                      ; preds = %ehcleanup23
  %28 = load i64, ptr %21, align 8, !tbaa !27
  %add.i.i.i116 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %add.i.i.i116) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup31

cleanup.action.sink.split:                        ; preds = %ehcleanup27.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117.thread, %ehcleanup27.thread352
  %.pn.pn.pn316.ph = phi { ptr, i32 } [ %22, %ehcleanup27.thread352 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117.thread ], [ %9, %ehcleanup27.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, %ehcleanup27
  %.pn.pn.pn316 = phi { ptr, i32 } [ %.pn, %ehcleanup27 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117 ], [ %.pn.pn.pn316.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #24
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, %ehcleanup27, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn316, %cleanup.action ], [ %.pn, %ehcleanup27 ], [ %8, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #24
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #24
  br label %ehcleanup426

do.body33:                                        ; preds = %for.cond.cleanup
  %29 = tail call double @llvm.fabs.f64(double %mean.0.lcssa)
  %cmp34 = fcmp olt double %29, %tolerance
  br i1 %cmp34, label %do.body74, label %if.then35

if.then35:                                        ; preds = %do.body33
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream36) #24
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream36)
  %call1.i122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream36, ptr noundef nonnull @.str.5, i64 noundef 27)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %if.then35
  %exception40 = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp41) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp42) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42)
          to label %invoke.cont44 unwind label %ehcleanup62.thread

invoke.cont44:                                    ; preds = %invoke.cont38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp45) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp46) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib15OneFactorCopula12checkMomentsEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46)
          to label %invoke.cont48 unwind label %ehcleanup58.thread

invoke.cont48:                                    ; preds = %invoke.cont44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp49) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream36)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont48
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception40, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, i64 noundef 111, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont51
  invoke void @__cxa_throw(ptr nonnull %exception40, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad52

lpad37:                                           ; preds = %if.then35
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

ehcleanup62.thread:                               ; preds = %invoke.cont38
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action67.sink.split

lpad50:                                           ; preds = %invoke.cont48
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad52:                                           ; preds = %invoke.cont53, %invoke.cont51
  %cleanup.isactive54.0 = phi i1 [ false, %invoke.cont53 ], [ true, %invoke.cont51 ]
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %ref.tmp49, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 16
  %cmp.i.i.i124 = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, label %if.then.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127: ; preds = %lpad52
  %_M_string_length.i.i.i128 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 8
  %36 = load i64, ptr %_M_string_length.i.i.i128, align 8, !tbaa !26
  %cmp3.i.i.i129 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %cmp3.i.i.i129)
  br label %ehcleanup56

if.then.i.i125:                                   ; preds = %lpad52
  %37 = load i64, ptr %35, align 8, !tbaa !27
  %add.i.i.i126 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %add.i.i.i126) #27
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %if.then.i.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, %lpad50
  %cleanup.isactive54.3 = phi i1 [ true, %lpad50 ], [ %cleanup.isactive54.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127 ], [ %cleanup.isactive54.0, %if.then.i.i125 ]
  %.pn63 = phi { ptr, i32 } [ %32, %lpad50 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127 ], [ %33, %if.then.i.i125 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp49) #24
  %38 = load ptr, ptr %ref.tmp45, align 8, !tbaa !22
  %39 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 16
  %cmp.i.i.i131 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, label %if.then.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134: ; preds = %ehcleanup56
  %_M_string_length.i.i.i135 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 8
  %40 = load i64, ptr %_M_string_length.i.i.i135, align 8, !tbaa !26
  %cmp3.i.i.i136 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %cmp3.i.i.i136)
  br label %ehcleanup58

if.then.i.i132:                                   ; preds = %ehcleanup56
  %41 = load i64, ptr %39, align 8, !tbaa !27
  %add.i.i.i133 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %add.i.i.i133) #27
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %if.then.i.i132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp46) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp45) #24
  %42 = load ptr, ptr %ref.tmp41, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 16
  %cmp.i.i.i138 = icmp eq ptr %42, %43
  br i1 %cmp.i.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, label %ehcleanup62

ehcleanup58.thread:                               ; preds = %invoke.cont44
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp46) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp45) #24
  %45 = load ptr, ptr %ref.tmp41, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 16
  %cmp.i.i.i138358 = icmp eq ptr %45, %46
  br i1 %cmp.i.i.i138358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141.thread, label %ehcleanup62.thread367

ehcleanup62.thread367:                            ; preds = %ehcleanup58.thread
  %47 = load i64, ptr %46, align 8, !tbaa !27
  %add.i.i.i140370 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %add.i.i.i140370) #27
  br label %cleanup.action67.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141.thread: ; preds = %ehcleanup58.thread
  %_M_string_length.i.i.i142365 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 8
  %48 = load i64, ptr %_M_string_length.i.i.i142365, align 8, !tbaa !26
  %cmp3.i.i.i143366 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %cmp3.i.i.i143366)
  br label %cleanup.action67.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141: ; preds = %ehcleanup58
  %_M_string_length.i.i.i142 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 8
  %49 = load i64, ptr %_M_string_length.i.i.i142, align 8, !tbaa !26
  %cmp3.i.i.i143 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %cmp3.i.i.i143)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp42) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp41) #24
  br i1 %cleanup.isactive54.3, label %cleanup.action67, label %ehcleanup69

ehcleanup62:                                      ; preds = %ehcleanup58
  %50 = load i64, ptr %43, align 8, !tbaa !27
  %add.i.i.i140 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %add.i.i.i140) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp42) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp41) #24
  br i1 %cleanup.isactive54.3, label %cleanup.action67, label %ehcleanup69

cleanup.action67.sink.split:                      ; preds = %ehcleanup62.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141.thread, %ehcleanup62.thread367
  %.pn63.pn.pn319.ph = phi { ptr, i32 } [ %44, %ehcleanup62.thread367 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141.thread ], [ %31, %ehcleanup62.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp42) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp41) #24
  br label %cleanup.action67

cleanup.action67:                                 ; preds = %cleanup.action67.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, %ehcleanup62
  %.pn63.pn.pn319 = phi { ptr, i32 } [ %.pn63, %ehcleanup62 ], [ %.pn63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141 ], [ %.pn63.pn.pn319.ph, %cleanup.action67.sink.split ]
  call void @__cxa_free_exception(ptr %exception40) #24
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, %ehcleanup62, %cleanup.action67, %lpad37
  %.pn63.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn.pn319, %cleanup.action67 ], [ %.pn63, %ehcleanup62 ], [ %30, %lpad37 ], [ %.pn63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream36) #24
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream36) #24
  br label %ehcleanup426

do.body74:                                        ; preds = %do.body33
  %51 = tail call double @llvm.fabs.f64(double %var.0.lcssa)
  %cmp76 = fcmp olt double %51, %tolerance
  br i1 %cmp76, label %for.body120, label %if.then77

if.then77:                                        ; preds = %do.body74
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream78) #24
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream78)
  %call1.i146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream78, ptr noundef nonnull @.str.6, i64 noundef 31)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %if.then77
  %exception82 = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp83) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp84) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp84)
          to label %invoke.cont86 unwind label %ehcleanup104.thread

invoke.cont86:                                    ; preds = %invoke.cont80
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp87) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp88) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib15OneFactorCopula12checkMomentsEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp88)
          to label %invoke.cont90 unwind label %ehcleanup100.thread

invoke.cont90:                                    ; preds = %invoke.cont86
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp91) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp91, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream78)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %invoke.cont90
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception82, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp83, i64 noundef 112, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %invoke.cont93
  invoke void @__cxa_throw(ptr nonnull %exception82, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad94

lpad79:                                           ; preds = %if.then77
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111

ehcleanup104.thread:                              ; preds = %invoke.cont80
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action109.sink.split

lpad92:                                           ; preds = %invoke.cont90
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

lpad94:                                           ; preds = %invoke.cont95, %invoke.cont93
  %cleanup.isactive96.0 = phi i1 [ false, %invoke.cont95 ], [ true, %invoke.cont93 ]
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %ref.tmp91, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw i8, ptr %ref.tmp91, i64 16
  %cmp.i.i.i148 = icmp eq ptr %56, %57
  br i1 %cmp.i.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, label %if.then.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151: ; preds = %lpad94
  %_M_string_length.i.i.i152 = getelementptr inbounds nuw i8, ptr %ref.tmp91, i64 8
  %58 = load i64, ptr %_M_string_length.i.i.i152, align 8, !tbaa !26
  %cmp3.i.i.i153 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %cmp3.i.i.i153)
  br label %ehcleanup98

if.then.i.i149:                                   ; preds = %lpad94
  %59 = load i64, ptr %57, align 8, !tbaa !27
  %add.i.i.i150 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %add.i.i.i150) #27
  br label %ehcleanup98

ehcleanup98:                                      ; preds = %if.then.i.i149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, %lpad92
  %cleanup.isactive96.3 = phi i1 [ true, %lpad92 ], [ %cleanup.isactive96.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151 ], [ %cleanup.isactive96.0, %if.then.i.i149 ]
  %.pn68 = phi { ptr, i32 } [ %54, %lpad92 ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151 ], [ %55, %if.then.i.i149 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp91) #24
  %60 = load ptr, ptr %ref.tmp87, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw i8, ptr %ref.tmp87, i64 16
  %cmp.i.i.i155 = icmp eq ptr %60, %61
  br i1 %cmp.i.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158, label %if.then.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158: ; preds = %ehcleanup98
  %_M_string_length.i.i.i159 = getelementptr inbounds nuw i8, ptr %ref.tmp87, i64 8
  %62 = load i64, ptr %_M_string_length.i.i.i159, align 8, !tbaa !26
  %cmp3.i.i.i160 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %cmp3.i.i.i160)
  br label %ehcleanup100

if.then.i.i156:                                   ; preds = %ehcleanup98
  %63 = load i64, ptr %61, align 8, !tbaa !27
  %add.i.i.i157 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %add.i.i.i157) #27
  br label %ehcleanup100

ehcleanup100:                                     ; preds = %if.then.i.i156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i158
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp88) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp87) #24
  %64 = load ptr, ptr %ref.tmp83, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw i8, ptr %ref.tmp83, i64 16
  %cmp.i.i.i162 = icmp eq ptr %64, %65
  br i1 %cmp.i.i.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, label %ehcleanup104

ehcleanup100.thread:                              ; preds = %invoke.cont86
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp88) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp87) #24
  %67 = load ptr, ptr %ref.tmp83, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw i8, ptr %ref.tmp83, i64 16
  %cmp.i.i.i162373 = icmp eq ptr %67, %68
  br i1 %cmp.i.i.i162373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165.thread, label %ehcleanup104.thread382

ehcleanup104.thread382:                           ; preds = %ehcleanup100.thread
  %69 = load i64, ptr %68, align 8, !tbaa !27
  %add.i.i.i164385 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %add.i.i.i164385) #27
  br label %cleanup.action109.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165.thread: ; preds = %ehcleanup100.thread
  %_M_string_length.i.i.i166380 = getelementptr inbounds nuw i8, ptr %ref.tmp83, i64 8
  %70 = load i64, ptr %_M_string_length.i.i.i166380, align 8, !tbaa !26
  %cmp3.i.i.i167381 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %cmp3.i.i.i167381)
  br label %cleanup.action109.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165: ; preds = %ehcleanup100
  %_M_string_length.i.i.i166 = getelementptr inbounds nuw i8, ptr %ref.tmp83, i64 8
  %71 = load i64, ptr %_M_string_length.i.i.i166, align 8, !tbaa !26
  %cmp3.i.i.i167 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %cmp3.i.i.i167)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp84) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp83) #24
  br i1 %cleanup.isactive96.3, label %cleanup.action109, label %ehcleanup111

ehcleanup104:                                     ; preds = %ehcleanup100
  %72 = load i64, ptr %65, align 8, !tbaa !27
  %add.i.i.i164 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %add.i.i.i164) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp84) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp83) #24
  br i1 %cleanup.isactive96.3, label %cleanup.action109, label %ehcleanup111

cleanup.action109.sink.split:                     ; preds = %ehcleanup104.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165.thread, %ehcleanup104.thread382
  %.pn68.pn.pn322.ph = phi { ptr, i32 } [ %66, %ehcleanup104.thread382 ], [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165.thread ], [ %53, %ehcleanup104.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp84) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp83) #24
  br label %cleanup.action109

cleanup.action109:                                ; preds = %cleanup.action109.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, %ehcleanup104
  %.pn68.pn.pn322 = phi { ptr, i32 } [ %.pn68, %ehcleanup104 ], [ %.pn68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165 ], [ %.pn68.pn.pn322.ph, %cleanup.action109.sink.split ]
  call void @__cxa_free_exception(ptr %exception82) #24
  br label %ehcleanup111

ehcleanup111:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, %ehcleanup104, %cleanup.action109, %lpad79
  %.pn68.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn322, %cleanup.action109 ], [ %.pn68, %ehcleanup104 ], [ %52, %lpad79 ], [ %.pn68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream78) #24
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream78) #24
  br label %ehcleanup426

for.cond.cleanup119:                              ; preds = %for.body120
  %sub143 = fadd double %add137, -1.000000e+00
  %73 = tail call double @llvm.fabs.f64(double %sub143)
  %cmp144 = fcmp olt double %73, %tolerance
  br i1 %cmp144, label %do.body184, label %if.then145

for.body120:                                      ; preds = %do.body74, %for.body120
  %norm.1487 = phi double [ %add137, %for.body120 ], [ 0.000000e+00, %do.body74 ]
  %mean.1486 = phi double [ %78, %for.body120 ], [ 0.000000e+00, %do.body74 ]
  %var.1485 = phi double [ %79, %for.body120 ], [ 0.000000e+00, %do.body74 ]
  %i116.0484 = phi i64 [ %inc140, %for.body120 ], [ 1, %do.body74 ]
  %sub122 = add nsw i64 %i116.0484, -1
  %conv123 = uitofp i64 %sub122 to double
  %74 = tail call double @llvm.fmuladd.f64(double %conv123, double 1.000000e-01, double -1.000000e+01)
  %conv127 = uitofp nneg i64 %i116.0484 to double
  %75 = tail call double @llvm.fmuladd.f64(double %conv127, double 1.000000e-01, double -1.000000e+01)
  %add128 = fadd double %75, %74
  %div129 = fmul double %add128, 5.000000e-01
  %vtable130 = load ptr, ptr %this, align 8, !tbaa !13
  %vfn131 = getelementptr inbounds nuw i8, ptr %vtable130, i64 48
  %76 = load ptr, ptr %vfn131, align 8
  %call132 = tail call noundef double %76(ptr noundef nonnull align 8 dereferenceable(104) %this, double noundef %75)
  %vtable133 = load ptr, ptr %this, align 8, !tbaa !13
  %vfn134 = getelementptr inbounds nuw i8, ptr %vtable133, i64 48
  %77 = load ptr, ptr %vfn134, align 8
  %call135 = tail call noundef double %77(ptr noundef nonnull align 8 dereferenceable(104) %this, double noundef %74)
  %sub136 = fsub double %call132, %call135
  %add137 = fadd double %norm.1487, %sub136
  %78 = tail call double @llvm.fmuladd.f64(double %div129, double %sub136, double %mean.1486)
  %square = fmul double %div129, %div129
  %79 = tail call double @llvm.fmuladd.f64(double %square, double %sub136, double %var.1485)
  %inc140 = add nuw nsw i64 %i116.0484, 1
  %exitcond.not = icmp eq i64 %inc140, 200
  br i1 %exitcond.not, label %for.cond.cleanup119, label %for.body120, !llvm.loop !51

if.then145:                                       ; preds = %for.cond.cleanup119
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream146) #24
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream146)
  %call1.i171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream146, ptr noundef nonnull @.str.4, i64 noundef 27)
          to label %invoke.cont148 unwind label %lpad147

invoke.cont148:                                   ; preds = %if.then145
  %exception150 = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp151) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp152) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp151, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp152)
          to label %invoke.cont154 unwind label %ehcleanup172.thread

invoke.cont154:                                   ; preds = %invoke.cont148
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp155) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp156) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp155, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib15OneFactorCopula12checkMomentsEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp156)
          to label %invoke.cont158 unwind label %ehcleanup168.thread

invoke.cont158:                                   ; preds = %invoke.cont154
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp159) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp159, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream146)
          to label %invoke.cont161 unwind label %lpad160

invoke.cont161:                                   ; preds = %invoke.cont158
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception150, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp151, i64 noundef 131, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp155, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp159)
          to label %invoke.cont163 unwind label %lpad162

invoke.cont163:                                   ; preds = %invoke.cont161
  invoke void @__cxa_throw(ptr nonnull %exception150, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad162

lpad147:                                          ; preds = %if.then145
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup179

ehcleanup172.thread:                              ; preds = %invoke.cont148
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action177.sink.split

lpad160:                                          ; preds = %invoke.cont158
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup166

lpad162:                                          ; preds = %invoke.cont163, %invoke.cont161
  %cleanup.isactive164.0 = phi i1 [ false, %invoke.cont163 ], [ true, %invoke.cont161 ]
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %ref.tmp159, align 8, !tbaa !22
  %85 = getelementptr inbounds nuw i8, ptr %ref.tmp159, i64 16
  %cmp.i.i.i173 = icmp eq ptr %84, %85
  br i1 %cmp.i.i.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, label %if.then.i.i174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176: ; preds = %lpad162
  %_M_string_length.i.i.i177 = getelementptr inbounds nuw i8, ptr %ref.tmp159, i64 8
  %86 = load i64, ptr %_M_string_length.i.i.i177, align 8, !tbaa !26
  %cmp3.i.i.i178 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %cmp3.i.i.i178)
  br label %ehcleanup166

if.then.i.i174:                                   ; preds = %lpad162
  %87 = load i64, ptr %85, align 8, !tbaa !27
  %add.i.i.i175 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %add.i.i.i175) #27
  br label %ehcleanup166

ehcleanup166:                                     ; preds = %if.then.i.i174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, %lpad160
  %cleanup.isactive164.3 = phi i1 [ true, %lpad160 ], [ %cleanup.isactive164.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176 ], [ %cleanup.isactive164.0, %if.then.i.i174 ]
  %.pn73 = phi { ptr, i32 } [ %82, %lpad160 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176 ], [ %83, %if.then.i.i174 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp159) #24
  %88 = load ptr, ptr %ref.tmp155, align 8, !tbaa !22
  %89 = getelementptr inbounds nuw i8, ptr %ref.tmp155, i64 16
  %cmp.i.i.i180 = icmp eq ptr %88, %89
  br i1 %cmp.i.i.i180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, label %if.then.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183: ; preds = %ehcleanup166
  %_M_string_length.i.i.i184 = getelementptr inbounds nuw i8, ptr %ref.tmp155, i64 8
  %90 = load i64, ptr %_M_string_length.i.i.i184, align 8, !tbaa !26
  %cmp3.i.i.i185 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %cmp3.i.i.i185)
  br label %ehcleanup168

if.then.i.i181:                                   ; preds = %ehcleanup166
  %91 = load i64, ptr %89, align 8, !tbaa !27
  %add.i.i.i182 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %add.i.i.i182) #27
  br label %ehcleanup168

ehcleanup168:                                     ; preds = %if.then.i.i181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp156) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp155) #24
  %92 = load ptr, ptr %ref.tmp151, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw i8, ptr %ref.tmp151, i64 16
  %cmp.i.i.i187 = icmp eq ptr %92, %93
  br i1 %cmp.i.i.i187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190, label %ehcleanup172

ehcleanup168.thread:                              ; preds = %invoke.cont154
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp156) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp155) #24
  %95 = load ptr, ptr %ref.tmp151, align 8, !tbaa !22
  %96 = getelementptr inbounds nuw i8, ptr %ref.tmp151, i64 16
  %cmp.i.i.i187388 = icmp eq ptr %95, %96
  br i1 %cmp.i.i.i187388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190.thread, label %ehcleanup172.thread397

ehcleanup172.thread397:                           ; preds = %ehcleanup168.thread
  %97 = load i64, ptr %96, align 8, !tbaa !27
  %add.i.i.i189400 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %add.i.i.i189400) #27
  br label %cleanup.action177.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190.thread: ; preds = %ehcleanup168.thread
  %_M_string_length.i.i.i191395 = getelementptr inbounds nuw i8, ptr %ref.tmp151, i64 8
  %98 = load i64, ptr %_M_string_length.i.i.i191395, align 8, !tbaa !26
  %cmp3.i.i.i192396 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %cmp3.i.i.i192396)
  br label %cleanup.action177.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190: ; preds = %ehcleanup168
  %_M_string_length.i.i.i191 = getelementptr inbounds nuw i8, ptr %ref.tmp151, i64 8
  %99 = load i64, ptr %_M_string_length.i.i.i191, align 8, !tbaa !26
  %cmp3.i.i.i192 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %cmp3.i.i.i192)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp152) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp151) #24
  br i1 %cleanup.isactive164.3, label %cleanup.action177, label %ehcleanup179

ehcleanup172:                                     ; preds = %ehcleanup168
  %100 = load i64, ptr %93, align 8, !tbaa !27
  %add.i.i.i189 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %add.i.i.i189) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp152) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp151) #24
  br i1 %cleanup.isactive164.3, label %cleanup.action177, label %ehcleanup179

cleanup.action177.sink.split:                     ; preds = %ehcleanup172.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190.thread, %ehcleanup172.thread397
  %.pn73.pn.pn325.ph = phi { ptr, i32 } [ %94, %ehcleanup172.thread397 ], [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190.thread ], [ %81, %ehcleanup172.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp152) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp151) #24
  br label %cleanup.action177

cleanup.action177:                                ; preds = %cleanup.action177.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190, %ehcleanup172
  %.pn73.pn.pn325 = phi { ptr, i32 } [ %.pn73, %ehcleanup172 ], [ %.pn73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190 ], [ %.pn73.pn.pn325.ph, %cleanup.action177.sink.split ]
  call void @__cxa_free_exception(ptr %exception150) #24
  br label %ehcleanup179

ehcleanup179:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190, %ehcleanup172, %cleanup.action177, %lpad147
  %.pn73.pn.pn.pn = phi { ptr, i32 } [ %.pn73.pn.pn325, %cleanup.action177 ], [ %.pn73, %ehcleanup172 ], [ %80, %lpad147 ], [ %.pn73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream146) #24
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream146) #24
  br label %ehcleanup426

do.body184:                                       ; preds = %for.cond.cleanup119
  %101 = tail call double @llvm.fabs.f64(double %78)
  %cmp185 = fcmp olt double %101, %tolerance
  br i1 %cmp185, label %do.body225, label %if.then186

if.then186:                                       ; preds = %do.body184
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream187) #24
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream187)
  %call1.i195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream187, ptr noundef nonnull @.str.5, i64 noundef 27)
          to label %invoke.cont189 unwind label %lpad188

invoke.cont189:                                   ; preds = %if.then186
  %exception191 = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp192) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp193) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp192, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp193)
          to label %invoke.cont195 unwind label %ehcleanup213.thread

invoke.cont195:                                   ; preds = %invoke.cont189
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp196) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp197) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp196, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib15OneFactorCopula12checkMomentsEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp197)
          to label %invoke.cont199 unwind label %ehcleanup209.thread

invoke.cont199:                                   ; preds = %invoke.cont195
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp200) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp200, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream187)
          to label %invoke.cont202 unwind label %lpad201

invoke.cont202:                                   ; preds = %invoke.cont199
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception191, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp192, i64 noundef 132, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp196, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp200)
          to label %invoke.cont204 unwind label %lpad203

invoke.cont204:                                   ; preds = %invoke.cont202
  invoke void @__cxa_throw(ptr nonnull %exception191, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad203

lpad188:                                          ; preds = %if.then186
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup220

ehcleanup213.thread:                              ; preds = %invoke.cont189
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action218.sink.split

lpad201:                                          ; preds = %invoke.cont199
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup207

lpad203:                                          ; preds = %invoke.cont204, %invoke.cont202
  %cleanup.isactive205.0 = phi i1 [ false, %invoke.cont204 ], [ true, %invoke.cont202 ]
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %ref.tmp200, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw i8, ptr %ref.tmp200, i64 16
  %cmp.i.i.i197 = icmp eq ptr %106, %107
  br i1 %cmp.i.i.i197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, label %if.then.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200: ; preds = %lpad203
  %_M_string_length.i.i.i201 = getelementptr inbounds nuw i8, ptr %ref.tmp200, i64 8
  %108 = load i64, ptr %_M_string_length.i.i.i201, align 8, !tbaa !26
  %cmp3.i.i.i202 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %cmp3.i.i.i202)
  br label %ehcleanup207

if.then.i.i198:                                   ; preds = %lpad203
  %109 = load i64, ptr %107, align 8, !tbaa !27
  %add.i.i.i199 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %add.i.i.i199) #27
  br label %ehcleanup207

ehcleanup207:                                     ; preds = %if.then.i.i198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, %lpad201
  %cleanup.isactive205.3 = phi i1 [ true, %lpad201 ], [ %cleanup.isactive205.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200 ], [ %cleanup.isactive205.0, %if.then.i.i198 ]
  %.pn78 = phi { ptr, i32 } [ %104, %lpad201 ], [ %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200 ], [ %105, %if.then.i.i198 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp200) #24
  %110 = load ptr, ptr %ref.tmp196, align 8, !tbaa !22
  %111 = getelementptr inbounds nuw i8, ptr %ref.tmp196, i64 16
  %cmp.i.i.i204 = icmp eq ptr %110, %111
  br i1 %cmp.i.i.i204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, label %if.then.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207: ; preds = %ehcleanup207
  %_M_string_length.i.i.i208 = getelementptr inbounds nuw i8, ptr %ref.tmp196, i64 8
  %112 = load i64, ptr %_M_string_length.i.i.i208, align 8, !tbaa !26
  %cmp3.i.i.i209 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %cmp3.i.i.i209)
  br label %ehcleanup209

if.then.i.i205:                                   ; preds = %ehcleanup207
  %113 = load i64, ptr %111, align 8, !tbaa !27
  %add.i.i.i206 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %add.i.i.i206) #27
  br label %ehcleanup209

ehcleanup209:                                     ; preds = %if.then.i.i205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp197) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp196) #24
  %114 = load ptr, ptr %ref.tmp192, align 8, !tbaa !22
  %115 = getelementptr inbounds nuw i8, ptr %ref.tmp192, i64 16
  %cmp.i.i.i211 = icmp eq ptr %114, %115
  br i1 %cmp.i.i.i211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214, label %ehcleanup213

ehcleanup209.thread:                              ; preds = %invoke.cont195
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp197) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp196) #24
  %117 = load ptr, ptr %ref.tmp192, align 8, !tbaa !22
  %118 = getelementptr inbounds nuw i8, ptr %ref.tmp192, i64 16
  %cmp.i.i.i211403 = icmp eq ptr %117, %118
  br i1 %cmp.i.i.i211403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214.thread, label %ehcleanup213.thread412

ehcleanup213.thread412:                           ; preds = %ehcleanup209.thread
  %119 = load i64, ptr %118, align 8, !tbaa !27
  %add.i.i.i213415 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %add.i.i.i213415) #27
  br label %cleanup.action218.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214.thread: ; preds = %ehcleanup209.thread
  %_M_string_length.i.i.i215410 = getelementptr inbounds nuw i8, ptr %ref.tmp192, i64 8
  %120 = load i64, ptr %_M_string_length.i.i.i215410, align 8, !tbaa !26
  %cmp3.i.i.i216411 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %cmp3.i.i.i216411)
  br label %cleanup.action218.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214: ; preds = %ehcleanup209
  %_M_string_length.i.i.i215 = getelementptr inbounds nuw i8, ptr %ref.tmp192, i64 8
  %121 = load i64, ptr %_M_string_length.i.i.i215, align 8, !tbaa !26
  %cmp3.i.i.i216 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %cmp3.i.i.i216)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp193) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp192) #24
  br i1 %cleanup.isactive205.3, label %cleanup.action218, label %ehcleanup220

ehcleanup213:                                     ; preds = %ehcleanup209
  %122 = load i64, ptr %115, align 8, !tbaa !27
  %add.i.i.i213 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %114, i64 noundef %add.i.i.i213) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp193) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp192) #24
  br i1 %cleanup.isactive205.3, label %cleanup.action218, label %ehcleanup220

cleanup.action218.sink.split:                     ; preds = %ehcleanup213.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214.thread, %ehcleanup213.thread412
  %.pn78.pn.pn328.ph = phi { ptr, i32 } [ %116, %ehcleanup213.thread412 ], [ %116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214.thread ], [ %103, %ehcleanup213.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp193) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp192) #24
  br label %cleanup.action218

cleanup.action218:                                ; preds = %cleanup.action218.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214, %ehcleanup213
  %.pn78.pn.pn328 = phi { ptr, i32 } [ %.pn78, %ehcleanup213 ], [ %.pn78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214 ], [ %.pn78.pn.pn328.ph, %cleanup.action218.sink.split ]
  call void @__cxa_free_exception(ptr %exception191) #24
  br label %ehcleanup220

ehcleanup220:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214, %ehcleanup213, %cleanup.action218, %lpad188
  %.pn78.pn.pn.pn = phi { ptr, i32 } [ %.pn78.pn.pn328, %cleanup.action218 ], [ %.pn78, %ehcleanup213 ], [ %102, %lpad188 ], [ %.pn78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream187) #24
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream187) #24
  br label %ehcleanup426

do.body225:                                       ; preds = %do.body184
  %sub226 = fadd double %79, -1.000000e+00
  %123 = tail call double @llvm.fabs.f64(double %sub226)
  %cmp227 = fcmp olt double %123, %tolerance
  br i1 %cmp227, label %for.body271, label %if.then228

if.then228:                                       ; preds = %do.body225
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream229) #24
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream229)
  %call1.i219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream229, ptr noundef nonnull @.str.6, i64 noundef 31)
          to label %invoke.cont231 unwind label %lpad230

invoke.cont231:                                   ; preds = %if.then228
  %exception233 = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp234) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp235) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp234, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp235)
          to label %invoke.cont237 unwind label %ehcleanup255.thread

invoke.cont237:                                   ; preds = %invoke.cont231
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp238) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp239) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp238, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib15OneFactorCopula12checkMomentsEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp239)
          to label %invoke.cont241 unwind label %ehcleanup251.thread

invoke.cont241:                                   ; preds = %invoke.cont237
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp242) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp242, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream229)
          to label %invoke.cont244 unwind label %lpad243

invoke.cont244:                                   ; preds = %invoke.cont241
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception233, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp234, i64 noundef 133, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp238, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp242)
          to label %invoke.cont246 unwind label %lpad245

invoke.cont246:                                   ; preds = %invoke.cont244
  invoke void @__cxa_throw(ptr nonnull %exception233, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad245

lpad230:                                          ; preds = %if.then228
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup262

ehcleanup255.thread:                              ; preds = %invoke.cont231
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action260.sink.split

lpad243:                                          ; preds = %invoke.cont241
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup249

lpad245:                                          ; preds = %invoke.cont246, %invoke.cont244
  %cleanup.isactive247.0 = phi i1 [ false, %invoke.cont246 ], [ true, %invoke.cont244 ]
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %ref.tmp242, align 8, !tbaa !22
  %129 = getelementptr inbounds nuw i8, ptr %ref.tmp242, i64 16
  %cmp.i.i.i221 = icmp eq ptr %128, %129
  br i1 %cmp.i.i.i221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224, label %if.then.i.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224: ; preds = %lpad245
  %_M_string_length.i.i.i225 = getelementptr inbounds nuw i8, ptr %ref.tmp242, i64 8
  %130 = load i64, ptr %_M_string_length.i.i.i225, align 8, !tbaa !26
  %cmp3.i.i.i226 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %cmp3.i.i.i226)
  br label %ehcleanup249

if.then.i.i222:                                   ; preds = %lpad245
  %131 = load i64, ptr %129, align 8, !tbaa !27
  %add.i.i.i223 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %add.i.i.i223) #27
  br label %ehcleanup249

ehcleanup249:                                     ; preds = %if.then.i.i222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224, %lpad243
  %cleanup.isactive247.3 = phi i1 [ true, %lpad243 ], [ %cleanup.isactive247.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224 ], [ %cleanup.isactive247.0, %if.then.i.i222 ]
  %.pn83 = phi { ptr, i32 } [ %126, %lpad243 ], [ %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224 ], [ %127, %if.then.i.i222 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp242) #24
  %132 = load ptr, ptr %ref.tmp238, align 8, !tbaa !22
  %133 = getelementptr inbounds nuw i8, ptr %ref.tmp238, i64 16
  %cmp.i.i.i228 = icmp eq ptr %132, %133
  br i1 %cmp.i.i.i228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231, label %if.then.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231: ; preds = %ehcleanup249
  %_M_string_length.i.i.i232 = getelementptr inbounds nuw i8, ptr %ref.tmp238, i64 8
  %134 = load i64, ptr %_M_string_length.i.i.i232, align 8, !tbaa !26
  %cmp3.i.i.i233 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %cmp3.i.i.i233)
  br label %ehcleanup251

if.then.i.i229:                                   ; preds = %ehcleanup249
  %135 = load i64, ptr %133, align 8, !tbaa !27
  %add.i.i.i230 = add i64 %135, 1
  call void @_ZdlPvm(ptr noundef %132, i64 noundef %add.i.i.i230) #27
  br label %ehcleanup251

ehcleanup251:                                     ; preds = %if.then.i.i229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp239) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp238) #24
  %136 = load ptr, ptr %ref.tmp234, align 8, !tbaa !22
  %137 = getelementptr inbounds nuw i8, ptr %ref.tmp234, i64 16
  %cmp.i.i.i235 = icmp eq ptr %136, %137
  br i1 %cmp.i.i.i235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238, label %ehcleanup255

ehcleanup251.thread:                              ; preds = %invoke.cont237
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp239) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp238) #24
  %139 = load ptr, ptr %ref.tmp234, align 8, !tbaa !22
  %140 = getelementptr inbounds nuw i8, ptr %ref.tmp234, i64 16
  %cmp.i.i.i235418 = icmp eq ptr %139, %140
  br i1 %cmp.i.i.i235418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238.thread, label %ehcleanup255.thread427

ehcleanup255.thread427:                           ; preds = %ehcleanup251.thread
  %141 = load i64, ptr %140, align 8, !tbaa !27
  %add.i.i.i237430 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %add.i.i.i237430) #27
  br label %cleanup.action260.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238.thread: ; preds = %ehcleanup251.thread
  %_M_string_length.i.i.i239425 = getelementptr inbounds nuw i8, ptr %ref.tmp234, i64 8
  %142 = load i64, ptr %_M_string_length.i.i.i239425, align 8, !tbaa !26
  %cmp3.i.i.i240426 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %cmp3.i.i.i240426)
  br label %cleanup.action260.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238: ; preds = %ehcleanup251
  %_M_string_length.i.i.i239 = getelementptr inbounds nuw i8, ptr %ref.tmp234, i64 8
  %143 = load i64, ptr %_M_string_length.i.i.i239, align 8, !tbaa !26
  %cmp3.i.i.i240 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %cmp3.i.i.i240)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp235) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp234) #24
  br i1 %cleanup.isactive247.3, label %cleanup.action260, label %ehcleanup262

ehcleanup255:                                     ; preds = %ehcleanup251
  %144 = load i64, ptr %137, align 8, !tbaa !27
  %add.i.i.i237 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %136, i64 noundef %add.i.i.i237) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp235) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp234) #24
  br i1 %cleanup.isactive247.3, label %cleanup.action260, label %ehcleanup262

cleanup.action260.sink.split:                     ; preds = %ehcleanup255.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238.thread, %ehcleanup255.thread427
  %.pn83.pn.pn331.ph = phi { ptr, i32 } [ %138, %ehcleanup255.thread427 ], [ %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238.thread ], [ %125, %ehcleanup255.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp235) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp234) #24
  br label %cleanup.action260

cleanup.action260:                                ; preds = %cleanup.action260.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238, %ehcleanup255
  %.pn83.pn.pn331 = phi { ptr, i32 } [ %.pn83, %ehcleanup255 ], [ %.pn83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238 ], [ %.pn83.pn.pn331.ph, %cleanup.action260.sink.split ]
  call void @__cxa_free_exception(ptr %exception233) #24
  br label %ehcleanup262

ehcleanup262:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238, %ehcleanup255, %cleanup.action260, %lpad230
  %.pn83.pn.pn.pn = phi { ptr, i32 } [ %.pn83.pn.pn331, %cleanup.action260 ], [ %.pn83, %ehcleanup255 ], [ %124, %lpad230 ], [ %.pn83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream229) #24
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream229) #24
  br label %ehcleanup426

for.cond.cleanup270:                              ; preds = %for.body271
  %sub296 = fadd double %add290, -1.000000e+00
  %145 = tail call double @llvm.fabs.f64(double %sub296)
  %cmp297 = fcmp olt double %145, %tolerance
  br i1 %cmp297, label %do.body337, label %if.then298

for.body271:                                      ; preds = %do.body225, %for.body271
  %norm.2491 = phi double [ %add290, %for.body271 ], [ 0.000000e+00, %do.body225 ]
  %mean.2490 = phi double [ %150, %for.body271 ], [ 0.000000e+00, %do.body225 ]
  %var.2489 = phi double [ %151, %for.body271 ], [ 0.000000e+00, %do.body225 ]
  %i267.0488 = phi i64 [ %inc293, %for.body271 ], [ 1, %do.body225 ]
  %sub275 = add nsw i64 %i267.0488, -1
  %conv276 = uitofp i64 %sub275 to double
  %146 = tail call double @llvm.fmuladd.f64(double %conv276, double 1.000000e-01, double -1.000000e+01)
  %conv280 = uitofp nneg i64 %i267.0488 to double
  %147 = tail call double @llvm.fmuladd.f64(double %conv280, double 1.000000e-01, double -1.000000e+01)
  %add281 = fadd double %147, %146
  %div282 = fmul double %add281, 5.000000e-01
  %vtable283 = load ptr, ptr %this, align 8, !tbaa !13
  %vfn284 = getelementptr inbounds nuw i8, ptr %vtable283, i64 56
  %148 = load ptr, ptr %vfn284, align 8
  %call285 = tail call noundef double %148(ptr noundef nonnull align 8 dereferenceable(104) %this, double noundef %147)
  %vtable286 = load ptr, ptr %this, align 8, !tbaa !13
  %vfn287 = getelementptr inbounds nuw i8, ptr %vtable286, i64 56
  %149 = load ptr, ptr %vfn287, align 8
  %call288 = tail call noundef double %149(ptr noundef nonnull align 8 dereferenceable(104) %this, double noundef %146)
  %sub289 = fsub double %call285, %call288
  %add290 = fadd double %norm.2491, %sub289
  %150 = tail call double @llvm.fmuladd.f64(double %div282, double %sub289, double %mean.2490)
  %mul = fmul double %div282, %div282
  %151 = tail call double @llvm.fmuladd.f64(double %mul, double %sub289, double %var.2489)
  %inc293 = add nuw nsw i64 %i267.0488, 1
  %exitcond497.not = icmp eq i64 %inc293, 200
  br i1 %exitcond497.not, label %for.cond.cleanup270, label %for.body271, !llvm.loop !52

if.then298:                                       ; preds = %for.cond.cleanup270
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream299) #24
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream299)
  %call1.i243 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream299, ptr noundef nonnull @.str.4, i64 noundef 27)
          to label %invoke.cont301 unwind label %lpad300

invoke.cont301:                                   ; preds = %if.then298
  %exception303 = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp304) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp305) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp304, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp305)
          to label %invoke.cont307 unwind label %ehcleanup325.thread

invoke.cont307:                                   ; preds = %invoke.cont301
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp308) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp309) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp308, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib15OneFactorCopula12checkMomentsEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp309)
          to label %invoke.cont311 unwind label %ehcleanup321.thread

invoke.cont311:                                   ; preds = %invoke.cont307
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp312) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp312, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream299)
          to label %invoke.cont314 unwind label %lpad313

invoke.cont314:                                   ; preds = %invoke.cont311
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception303, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp304, i64 noundef 152, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp308, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp312)
          to label %invoke.cont316 unwind label %lpad315

invoke.cont316:                                   ; preds = %invoke.cont314
  invoke void @__cxa_throw(ptr nonnull %exception303, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad315

lpad300:                                          ; preds = %if.then298
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup332

ehcleanup325.thread:                              ; preds = %invoke.cont301
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action330.sink.split

lpad313:                                          ; preds = %invoke.cont311
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup319

lpad315:                                          ; preds = %invoke.cont316, %invoke.cont314
  %cleanup.isactive317.0 = phi i1 [ false, %invoke.cont316 ], [ true, %invoke.cont314 ]
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = load ptr, ptr %ref.tmp312, align 8, !tbaa !22
  %157 = getelementptr inbounds nuw i8, ptr %ref.tmp312, i64 16
  %cmp.i.i.i245 = icmp eq ptr %156, %157
  br i1 %cmp.i.i.i245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248, label %if.then.i.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248: ; preds = %lpad315
  %_M_string_length.i.i.i249 = getelementptr inbounds nuw i8, ptr %ref.tmp312, i64 8
  %158 = load i64, ptr %_M_string_length.i.i.i249, align 8, !tbaa !26
  %cmp3.i.i.i250 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %cmp3.i.i.i250)
  br label %ehcleanup319

if.then.i.i246:                                   ; preds = %lpad315
  %159 = load i64, ptr %157, align 8, !tbaa !27
  %add.i.i.i247 = add i64 %159, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %add.i.i.i247) #27
  br label %ehcleanup319

ehcleanup319:                                     ; preds = %if.then.i.i246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248, %lpad313
  %.pn88 = phi { ptr, i32 } [ %154, %lpad313 ], [ %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248 ], [ %155, %if.then.i.i246 ]
  %cleanup.isactive317.3 = phi i1 [ true, %lpad313 ], [ %cleanup.isactive317.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248 ], [ %cleanup.isactive317.0, %if.then.i.i246 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp312) #24
  %160 = load ptr, ptr %ref.tmp308, align 8, !tbaa !22
  %161 = getelementptr inbounds nuw i8, ptr %ref.tmp308, i64 16
  %cmp.i.i.i252 = icmp eq ptr %160, %161
  br i1 %cmp.i.i.i252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255, label %if.then.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255: ; preds = %ehcleanup319
  %_M_string_length.i.i.i256 = getelementptr inbounds nuw i8, ptr %ref.tmp308, i64 8
  %162 = load i64, ptr %_M_string_length.i.i.i256, align 8, !tbaa !26
  %cmp3.i.i.i257 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %cmp3.i.i.i257)
  br label %ehcleanup321

if.then.i.i253:                                   ; preds = %ehcleanup319
  %163 = load i64, ptr %161, align 8, !tbaa !27
  %add.i.i.i254 = add i64 %163, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %add.i.i.i254) #27
  br label %ehcleanup321

ehcleanup321:                                     ; preds = %if.then.i.i253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i255
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp309) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp308) #24
  %164 = load ptr, ptr %ref.tmp304, align 8, !tbaa !22
  %165 = getelementptr inbounds nuw i8, ptr %ref.tmp304, i64 16
  %cmp.i.i.i259 = icmp eq ptr %164, %165
  br i1 %cmp.i.i.i259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262, label %ehcleanup325

ehcleanup321.thread:                              ; preds = %invoke.cont307
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp309) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp308) #24
  %167 = load ptr, ptr %ref.tmp304, align 8, !tbaa !22
  %168 = getelementptr inbounds nuw i8, ptr %ref.tmp304, i64 16
  %cmp.i.i.i259433 = icmp eq ptr %167, %168
  br i1 %cmp.i.i.i259433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262.thread, label %ehcleanup325.thread442

ehcleanup325.thread442:                           ; preds = %ehcleanup321.thread
  %169 = load i64, ptr %168, align 8, !tbaa !27
  %add.i.i.i261445 = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %add.i.i.i261445) #27
  br label %cleanup.action330.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262.thread: ; preds = %ehcleanup321.thread
  %_M_string_length.i.i.i263440 = getelementptr inbounds nuw i8, ptr %ref.tmp304, i64 8
  %170 = load i64, ptr %_M_string_length.i.i.i263440, align 8, !tbaa !26
  %cmp3.i.i.i264441 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %cmp3.i.i.i264441)
  br label %cleanup.action330.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262: ; preds = %ehcleanup321
  %_M_string_length.i.i.i263 = getelementptr inbounds nuw i8, ptr %ref.tmp304, i64 8
  %171 = load i64, ptr %_M_string_length.i.i.i263, align 8, !tbaa !26
  %cmp3.i.i.i264 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %cmp3.i.i.i264)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp305) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp304) #24
  br i1 %cleanup.isactive317.3, label %cleanup.action330, label %ehcleanup332

ehcleanup325:                                     ; preds = %ehcleanup321
  %172 = load i64, ptr %165, align 8, !tbaa !27
  %add.i.i.i261 = add i64 %172, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %add.i.i.i261) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp305) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp304) #24
  br i1 %cleanup.isactive317.3, label %cleanup.action330, label %ehcleanup332

cleanup.action330.sink.split:                     ; preds = %ehcleanup325.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262.thread, %ehcleanup325.thread442
  %.pn88.pn.pn334.ph = phi { ptr, i32 } [ %166, %ehcleanup325.thread442 ], [ %166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262.thread ], [ %153, %ehcleanup325.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp305) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp304) #24
  br label %cleanup.action330

cleanup.action330:                                ; preds = %cleanup.action330.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262, %ehcleanup325
  %.pn88.pn.pn334 = phi { ptr, i32 } [ %.pn88, %ehcleanup325 ], [ %.pn88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262 ], [ %.pn88.pn.pn334.ph, %cleanup.action330.sink.split ]
  call void @__cxa_free_exception(ptr %exception303) #24
  br label %ehcleanup332

ehcleanup332:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262, %ehcleanup325, %cleanup.action330, %lpad300
  %.pn88.pn.pn.pn = phi { ptr, i32 } [ %.pn88.pn.pn334, %cleanup.action330 ], [ %.pn88, %ehcleanup325 ], [ %152, %lpad300 ], [ %.pn88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream299) #24
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream299) #24
  br label %ehcleanup426

do.body337:                                       ; preds = %for.cond.cleanup270
  %173 = tail call double @llvm.fabs.f64(double %150)
  %cmp338 = fcmp olt double %173, %tolerance
  br i1 %cmp338, label %do.body378, label %if.then339

if.then339:                                       ; preds = %do.body337
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream340) #24
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream340)
  %call1.i267 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream340, ptr noundef nonnull @.str.5, i64 noundef 27)
          to label %invoke.cont342 unwind label %lpad341

invoke.cont342:                                   ; preds = %if.then339
  %exception344 = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp345) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp346) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp345, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp346)
          to label %invoke.cont348 unwind label %ehcleanup366.thread

invoke.cont348:                                   ; preds = %invoke.cont342
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp349) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp350) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp349, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib15OneFactorCopula12checkMomentsEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp350)
          to label %invoke.cont352 unwind label %ehcleanup362.thread

invoke.cont352:                                   ; preds = %invoke.cont348
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp353) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp353, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream340)
          to label %invoke.cont355 unwind label %lpad354

invoke.cont355:                                   ; preds = %invoke.cont352
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception344, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp345, i64 noundef 153, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp349, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp353)
          to label %invoke.cont357 unwind label %lpad356

invoke.cont357:                                   ; preds = %invoke.cont355
  invoke void @__cxa_throw(ptr nonnull %exception344, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad356

lpad341:                                          ; preds = %if.then339
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup373

ehcleanup366.thread:                              ; preds = %invoke.cont342
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action371.sink.split

lpad354:                                          ; preds = %invoke.cont352
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup360

lpad356:                                          ; preds = %invoke.cont357, %invoke.cont355
  %cleanup.isactive358.0 = phi i1 [ false, %invoke.cont357 ], [ true, %invoke.cont355 ]
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = load ptr, ptr %ref.tmp353, align 8, !tbaa !22
  %179 = getelementptr inbounds nuw i8, ptr %ref.tmp353, i64 16
  %cmp.i.i.i269 = icmp eq ptr %178, %179
  br i1 %cmp.i.i.i269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272, label %if.then.i.i270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272: ; preds = %lpad356
  %_M_string_length.i.i.i273 = getelementptr inbounds nuw i8, ptr %ref.tmp353, i64 8
  %180 = load i64, ptr %_M_string_length.i.i.i273, align 8, !tbaa !26
  %cmp3.i.i.i274 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %cmp3.i.i.i274)
  br label %ehcleanup360

if.then.i.i270:                                   ; preds = %lpad356
  %181 = load i64, ptr %179, align 8, !tbaa !27
  %add.i.i.i271 = add i64 %181, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %add.i.i.i271) #27
  br label %ehcleanup360

ehcleanup360:                                     ; preds = %if.then.i.i270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272, %lpad354
  %.pn93 = phi { ptr, i32 } [ %176, %lpad354 ], [ %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272 ], [ %177, %if.then.i.i270 ]
  %cleanup.isactive358.3 = phi i1 [ true, %lpad354 ], [ %cleanup.isactive358.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272 ], [ %cleanup.isactive358.0, %if.then.i.i270 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp353) #24
  %182 = load ptr, ptr %ref.tmp349, align 8, !tbaa !22
  %183 = getelementptr inbounds nuw i8, ptr %ref.tmp349, i64 16
  %cmp.i.i.i276 = icmp eq ptr %182, %183
  br i1 %cmp.i.i.i276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279, label %if.then.i.i277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279: ; preds = %ehcleanup360
  %_M_string_length.i.i.i280 = getelementptr inbounds nuw i8, ptr %ref.tmp349, i64 8
  %184 = load i64, ptr %_M_string_length.i.i.i280, align 8, !tbaa !26
  %cmp3.i.i.i281 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %cmp3.i.i.i281)
  br label %ehcleanup362

if.then.i.i277:                                   ; preds = %ehcleanup360
  %185 = load i64, ptr %183, align 8, !tbaa !27
  %add.i.i.i278 = add i64 %185, 1
  call void @_ZdlPvm(ptr noundef %182, i64 noundef %add.i.i.i278) #27
  br label %ehcleanup362

ehcleanup362:                                     ; preds = %if.then.i.i277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i279
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp350) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp349) #24
  %186 = load ptr, ptr %ref.tmp345, align 8, !tbaa !22
  %187 = getelementptr inbounds nuw i8, ptr %ref.tmp345, i64 16
  %cmp.i.i.i283 = icmp eq ptr %186, %187
  br i1 %cmp.i.i.i283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286, label %ehcleanup366

ehcleanup362.thread:                              ; preds = %invoke.cont348
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp350) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp349) #24
  %189 = load ptr, ptr %ref.tmp345, align 8, !tbaa !22
  %190 = getelementptr inbounds nuw i8, ptr %ref.tmp345, i64 16
  %cmp.i.i.i283448 = icmp eq ptr %189, %190
  br i1 %cmp.i.i.i283448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286.thread, label %ehcleanup366.thread457

ehcleanup366.thread457:                           ; preds = %ehcleanup362.thread
  %191 = load i64, ptr %190, align 8, !tbaa !27
  %add.i.i.i285460 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %add.i.i.i285460) #27
  br label %cleanup.action371.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286.thread: ; preds = %ehcleanup362.thread
  %_M_string_length.i.i.i287455 = getelementptr inbounds nuw i8, ptr %ref.tmp345, i64 8
  %192 = load i64, ptr %_M_string_length.i.i.i287455, align 8, !tbaa !26
  %cmp3.i.i.i288456 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %cmp3.i.i.i288456)
  br label %cleanup.action371.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286: ; preds = %ehcleanup362
  %_M_string_length.i.i.i287 = getelementptr inbounds nuw i8, ptr %ref.tmp345, i64 8
  %193 = load i64, ptr %_M_string_length.i.i.i287, align 8, !tbaa !26
  %cmp3.i.i.i288 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %cmp3.i.i.i288)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp346) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp345) #24
  br i1 %cleanup.isactive358.3, label %cleanup.action371, label %ehcleanup373

ehcleanup366:                                     ; preds = %ehcleanup362
  %194 = load i64, ptr %187, align 8, !tbaa !27
  %add.i.i.i285 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %add.i.i.i285) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp346) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp345) #24
  br i1 %cleanup.isactive358.3, label %cleanup.action371, label %ehcleanup373

cleanup.action371.sink.split:                     ; preds = %ehcleanup366.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286.thread, %ehcleanup366.thread457
  %.pn93.pn.pn337.ph = phi { ptr, i32 } [ %188, %ehcleanup366.thread457 ], [ %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286.thread ], [ %175, %ehcleanup366.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp346) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp345) #24
  br label %cleanup.action371

cleanup.action371:                                ; preds = %cleanup.action371.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286, %ehcleanup366
  %.pn93.pn.pn337 = phi { ptr, i32 } [ %.pn93, %ehcleanup366 ], [ %.pn93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286 ], [ %.pn93.pn.pn337.ph, %cleanup.action371.sink.split ]
  call void @__cxa_free_exception(ptr %exception344) #24
  br label %ehcleanup373

ehcleanup373:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286, %ehcleanup366, %cleanup.action371, %lpad341
  %.pn93.pn.pn.pn = phi { ptr, i32 } [ %.pn93.pn.pn337, %cleanup.action371 ], [ %.pn93, %ehcleanup366 ], [ %174, %lpad341 ], [ %.pn93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream340) #24
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream340) #24
  br label %ehcleanup426

do.body378:                                       ; preds = %do.body337
  %sub379 = fadd double %151, -1.000000e+00
  %195 = tail call double @llvm.fabs.f64(double %sub379)
  %cmp380 = fcmp olt double %195, %tolerance
  br i1 %cmp380, label %do.end419, label %if.then381

if.then381:                                       ; preds = %do.body378
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream382) #24
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream382)
  %call1.i291 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream382, ptr noundef nonnull @.str.6, i64 noundef 31)
          to label %invoke.cont384 unwind label %lpad383

invoke.cont384:                                   ; preds = %if.then381
  %exception386 = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp387) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp388) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp387, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp388)
          to label %invoke.cont390 unwind label %ehcleanup408.thread

invoke.cont390:                                   ; preds = %invoke.cont384
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp391) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp392) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp391, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib15OneFactorCopula12checkMomentsEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp392)
          to label %invoke.cont394 unwind label %ehcleanup404.thread

invoke.cont394:                                   ; preds = %invoke.cont390
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp395) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp395, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream382)
          to label %invoke.cont397 unwind label %lpad396

invoke.cont397:                                   ; preds = %invoke.cont394
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception386, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp387, i64 noundef 154, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp391, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp395)
          to label %invoke.cont399 unwind label %lpad398

invoke.cont399:                                   ; preds = %invoke.cont397
  invoke void @__cxa_throw(ptr nonnull %exception386, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
          to label %unreachable unwind label %lpad398

lpad383:                                          ; preds = %if.then381
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup415

ehcleanup408.thread:                              ; preds = %invoke.cont384
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action413.sink.split

lpad396:                                          ; preds = %invoke.cont394
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup402

lpad398:                                          ; preds = %invoke.cont399, %invoke.cont397
  %cleanup.isactive400.0 = phi i1 [ false, %invoke.cont399 ], [ true, %invoke.cont397 ]
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = load ptr, ptr %ref.tmp395, align 8, !tbaa !22
  %201 = getelementptr inbounds nuw i8, ptr %ref.tmp395, i64 16
  %cmp.i.i.i293 = icmp eq ptr %200, %201
  br i1 %cmp.i.i.i293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296, label %if.then.i.i294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296: ; preds = %lpad398
  %_M_string_length.i.i.i297 = getelementptr inbounds nuw i8, ptr %ref.tmp395, i64 8
  %202 = load i64, ptr %_M_string_length.i.i.i297, align 8, !tbaa !26
  %cmp3.i.i.i298 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %cmp3.i.i.i298)
  br label %ehcleanup402

if.then.i.i294:                                   ; preds = %lpad398
  %203 = load i64, ptr %201, align 8, !tbaa !27
  %add.i.i.i295 = add i64 %203, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %add.i.i.i295) #27
  br label %ehcleanup402

ehcleanup402:                                     ; preds = %if.then.i.i294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296, %lpad396
  %.pn98 = phi { ptr, i32 } [ %198, %lpad396 ], [ %199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296 ], [ %199, %if.then.i.i294 ]
  %cleanup.isactive400.3 = phi i1 [ true, %lpad396 ], [ %cleanup.isactive400.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296 ], [ %cleanup.isactive400.0, %if.then.i.i294 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp395) #24
  %204 = load ptr, ptr %ref.tmp391, align 8, !tbaa !22
  %205 = getelementptr inbounds nuw i8, ptr %ref.tmp391, i64 16
  %cmp.i.i.i300 = icmp eq ptr %204, %205
  br i1 %cmp.i.i.i300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303, label %if.then.i.i301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303: ; preds = %ehcleanup402
  %_M_string_length.i.i.i304 = getelementptr inbounds nuw i8, ptr %ref.tmp391, i64 8
  %206 = load i64, ptr %_M_string_length.i.i.i304, align 8, !tbaa !26
  %cmp3.i.i.i305 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %cmp3.i.i.i305)
  br label %ehcleanup404

if.then.i.i301:                                   ; preds = %ehcleanup402
  %207 = load i64, ptr %205, align 8, !tbaa !27
  %add.i.i.i302 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %add.i.i.i302) #27
  br label %ehcleanup404

ehcleanup404:                                     ; preds = %if.then.i.i301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp392) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp391) #24
  %208 = load ptr, ptr %ref.tmp387, align 8, !tbaa !22
  %209 = getelementptr inbounds nuw i8, ptr %ref.tmp387, i64 16
  %cmp.i.i.i307 = icmp eq ptr %208, %209
  br i1 %cmp.i.i.i307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310, label %ehcleanup408

ehcleanup404.thread:                              ; preds = %invoke.cont390
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp392) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp391) #24
  %211 = load ptr, ptr %ref.tmp387, align 8, !tbaa !22
  %212 = getelementptr inbounds nuw i8, ptr %ref.tmp387, i64 16
  %cmp.i.i.i307463 = icmp eq ptr %211, %212
  br i1 %cmp.i.i.i307463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310.thread, label %ehcleanup408.thread472

ehcleanup408.thread472:                           ; preds = %ehcleanup404.thread
  %213 = load i64, ptr %212, align 8, !tbaa !27
  %add.i.i.i309475 = add i64 %213, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %add.i.i.i309475) #27
  br label %cleanup.action413.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310.thread: ; preds = %ehcleanup404.thread
  %_M_string_length.i.i.i311470 = getelementptr inbounds nuw i8, ptr %ref.tmp387, i64 8
  %214 = load i64, ptr %_M_string_length.i.i.i311470, align 8, !tbaa !26
  %cmp3.i.i.i312471 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %cmp3.i.i.i312471)
  br label %cleanup.action413.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310: ; preds = %ehcleanup404
  %_M_string_length.i.i.i311 = getelementptr inbounds nuw i8, ptr %ref.tmp387, i64 8
  %215 = load i64, ptr %_M_string_length.i.i.i311, align 8, !tbaa !26
  %cmp3.i.i.i312 = icmp ult i64 %215, 16
  call void @llvm.assume(i1 %cmp3.i.i.i312)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp388) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp387) #24
  br i1 %cleanup.isactive400.3, label %cleanup.action413, label %ehcleanup415

ehcleanup408:                                     ; preds = %ehcleanup404
  %216 = load i64, ptr %209, align 8, !tbaa !27
  %add.i.i.i309 = add i64 %216, 1
  call void @_ZdlPvm(ptr noundef %208, i64 noundef %add.i.i.i309) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp388) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp387) #24
  br i1 %cleanup.isactive400.3, label %cleanup.action413, label %ehcleanup415

cleanup.action413.sink.split:                     ; preds = %ehcleanup408.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310.thread, %ehcleanup408.thread472
  %.pn98.pn.pn340.ph = phi { ptr, i32 } [ %210, %ehcleanup408.thread472 ], [ %210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310.thread ], [ %197, %ehcleanup408.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp388) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp387) #24
  br label %cleanup.action413

cleanup.action413:                                ; preds = %cleanup.action413.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310, %ehcleanup408
  %.pn98.pn.pn340 = phi { ptr, i32 } [ %.pn98, %ehcleanup408 ], [ %.pn98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310 ], [ %.pn98.pn.pn340.ph, %cleanup.action413.sink.split ]
  call void @__cxa_free_exception(ptr %exception386) #24
  br label %ehcleanup415

ehcleanup415:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310, %ehcleanup408, %cleanup.action413, %lpad383
  %.pn98.pn.pn.pn = phi { ptr, i32 } [ %.pn98.pn.pn340, %cleanup.action413 ], [ %.pn98, %ehcleanup408 ], [ %196, %lpad383 ], [ %.pn98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream382) #24
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream382) #24
  br label %ehcleanup426

do.end419:                                        ; preds = %do.body378
  ret i32 0

ehcleanup426:                                     ; preds = %ehcleanup179, %ehcleanup220, %ehcleanup262, %ehcleanup415, %ehcleanup373, %ehcleanup332, %ehcleanup111, %ehcleanup69, %ehcleanup31
  %.pn98.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn.pn, %ehcleanup111 ], [ %.pn63.pn.pn.pn, %ehcleanup69 ], [ %.pn.pn.pn.pn, %ehcleanup31 ], [ %.pn83.pn.pn.pn, %ehcleanup262 ], [ %.pn78.pn.pn.pn, %ehcleanup220 ], [ %.pn73.pn.pn.pn, %ehcleanup179 ], [ %.pn98.pn.pn.pn, %ehcleanup415 ], [ %.pn93.pn.pn.pn, %ehcleanup373 ], [ %.pn88.pn.pn.pn, %ehcleanup332 ]
  resume { ptr, i32 } %.pn98.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont399, %invoke.cont357, %invoke.cont316, %invoke.cont246, %invoke.cont204, %invoke.cont163, %invoke.cont95, %invoke.cont53, %invoke.cont21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib15OneFactorCopula9densitydmEm(ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %i) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.11", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.11", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %steps_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %steps_, align 8, !tbaa !44
  %cmp = icmp ult i64 %i, %0
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #24
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.7, i64 noundef 18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %ehcleanup19.thread

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp6) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib15OneFactorCopula9densitydmEm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup15.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp9) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 282, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
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
  %5 = load ptr, ptr %ref.tmp9, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad12
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !26
  %cmp3.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad12
  %8 = load i64, ptr %6, align 8, !tbaa !27
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad10
  %.pn = phi { ptr, i32 } [ %3, %lpad10 ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %4, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #24
  %9 = load ptr, ptr %ref.tmp5, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i8 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %if.then.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %ehcleanup
  %_M_string_length.i.i.i12 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  %11 = load i64, ptr %_M_string_length.i.i.i12, align 8, !tbaa !26
  %cmp3.i.i.i13 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i13)
  br label %ehcleanup15

if.then.i.i9:                                     ; preds = %ehcleanup
  %12 = load i64, ptr %10, align 8, !tbaa !27
  %add.i.i.i10 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i10) #27
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %if.then.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #24
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i15 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %ehcleanup19

ehcleanup15.thread:                               ; preds = %invoke.cont4
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #24
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1527 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i1527, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.thread, label %ehcleanup19.thread36

ehcleanup19.thread36:                             ; preds = %ehcleanup15.thread
  %18 = load i64, ptr %17, align 8, !tbaa !27
  %add.i.i.i1739 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1739) #27
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.thread: ; preds = %ehcleanup15.thread
  %_M_string_length.i.i.i1934 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i1934, align 8, !tbaa !26
  %cmp3.i.i.i2035 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2035)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %ehcleanup15
  %_M_string_length.i.i.i19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i19, align 8, !tbaa !26
  %cmp3.i.i.i20 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  %21 = load i64, ptr %14, align 8, !tbaa !27
  %add.i.i.i17 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i17) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup19.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.thread, %ehcleanup19.thread36
  %.pn.pn.pn24.ph = phi { ptr, i32 } [ %15, %ehcleanup19.thread36 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18.thread ], [ %2, %ehcleanup19.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %ehcleanup19
  %.pn.pn.pn24 = phi { ptr, i32 } [ %.pn, %ehcleanup19 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18 ], [ %.pn.pn.pn24.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #24
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn24, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %1, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #24
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #24
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %call25 = tail call noundef double @_ZNK8QuantLib15OneFactorCopula1mEm(ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %i)
  %vtable = load ptr, ptr %this, align 8, !tbaa !13
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %22 = load ptr, ptr %vfn, align 8
  %call26 = tail call noundef double %22(ptr noundef nonnull align 8 dereferenceable(104) %this, double noundef %call25)
  %max_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %23 = load double, ptr %max_.i, align 8, !tbaa !53
  %min_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %24 = load double, ptr %min_.i, align 8, !tbaa !54
  %sub.i = fsub double %23, %24
  %25 = load i64, ptr %steps_, align 8, !tbaa !44
  %conv.i = uitofp i64 %25 to double
  %div.i = fdiv double %sub.i, %conv.i
  %mul = fmul double %call26, %div.i
  ret double %mul

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib15OneFactorCopula1mEm(ptr noundef nonnull align 8 dereferenceable(104) %this, i64 noundef %i) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator.11", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.11", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %steps_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %steps_, align 8, !tbaa !44
  %cmp = icmp ult i64 %i, %0
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #24
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.7, i64 noundef 18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %ehcleanup19.thread

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp6) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib15OneFactorCopula1mEm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup15.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp9) #24
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 277, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #26
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
  %5 = load ptr, ptr %ref.tmp9, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad12
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  %7 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !26
  %cmp3.i.i.i = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad12
  %8 = load i64, ptr %6, align 8, !tbaa !27
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %5, i64 noundef %add.i.i.i) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad10
  %.pn = phi { ptr, i32 } [ %3, %lpad10 ], [ %4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %4, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #24
  %9 = load ptr, ptr %ref.tmp5, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i9 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12, label %if.then.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12: ; preds = %ehcleanup
  %_M_string_length.i.i.i13 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  %11 = load i64, ptr %_M_string_length.i.i.i13, align 8, !tbaa !26
  %cmp3.i.i.i14 = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i14)
  br label %ehcleanup15

if.then.i.i10:                                    ; preds = %ehcleanup
  %12 = load i64, ptr %10, align 8, !tbaa !27
  %add.i.i.i11 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i11) #27
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %if.then.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #24
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i16 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %ehcleanup19

ehcleanup15.thread:                               ; preds = %invoke.cont4
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #24
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1634 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i1634, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.thread, label %ehcleanup19.thread43

ehcleanup19.thread43:                             ; preds = %ehcleanup15.thread
  %18 = load i64, ptr %17, align 8, !tbaa !27
  %add.i.i.i1846 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1846) #27
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.thread: ; preds = %ehcleanup15.thread
  %_M_string_length.i.i.i2041 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i2041, align 8, !tbaa !26
  %cmp3.i.i.i2142 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2142)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %ehcleanup15
  %_M_string_length.i.i.i20 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i20, align 8, !tbaa !26
  %cmp3.i.i.i21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  %21 = load i64, ptr %14, align 8, !tbaa !27
  %add.i.i.i18 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i18) #27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup19.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.thread, %ehcleanup19.thread43
  %.pn.pn.pn31.ph = phi { ptr, i32 } [ %15, %ehcleanup19.thread43 ], [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19.thread ], [ %2, %ehcleanup19.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #24
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %ehcleanup19
  %.pn.pn.pn31 = phi { ptr, i32 } [ %.pn, %ehcleanup19 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19 ], [ %.pn.pn.pn31.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #24
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn31, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %1, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #24
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #24
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %min_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %22 = load double, ptr %min_, align 8, !tbaa !54
  %max_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %23 = load double, ptr %max_.i, align 8, !tbaa !53
  %sub.i = fsub double %23, %22
  %conv.i = uitofp i64 %0 to double
  %div.i = fdiv double %sub.i, %conv.i
  %conv = uitofp i64 %i to double
  %24 = tail call double @llvm.fmuladd.f64(double %div.i, double %conv, double %22)
  %div = fmul double %div.i, 5.000000e-01
  %add = fadd double %24, %div
  ret double %add

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #9

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib8Observer10deepUpdateEv(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #4 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8, !tbaa !13
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(56) %this)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10LazyObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10LazyObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib10LazyObject9calculateEv(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %calculated_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i8, ptr %calculated_, align 8, !tbaa !10, !range !8, !noundef !9
  %loadedv = trunc nuw i8 %0 to i1
  br i1 %loadedv, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %frozen_ = getelementptr inbounds nuw i8, ptr %this, i64 9
  %1 = load i8, ptr %frozen_, align 1, !tbaa !12, !range !8, !noundef !9
  %loadedv2 = trunc nuw i8 %1 to i1
  br i1 %loadedv2, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  store i8 1, ptr %calculated_, align 8, !tbaa !10
  %vtable = load ptr, ptr %this, align 8, !tbaa !13
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(12) %this)
          to label %if.end unwind label %lpad

lpad:                                             ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #24
  store i8 0, ptr %calculated_, align 8, !tbaa !10
  invoke void @__cxa_rethrow() #26
          to label %unreachable unwind label %lpad5

lpad5:                                            ; preds = %lpad
  %6 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void

eh.resume:                                        ; preds = %lpad5
  resume { ptr, i32 } %6

terminate.lpad:                                   ; preds = %lpad5
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #25
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib10LazyObjectD1Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib10LazyObjectD0Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib15OneFactorCopulaD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib15OneFactorCopulaD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib15OneFactorCopulaD1Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib15OneFactorCopulaD0Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  tail call void @llvm.trap() #25
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #17

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn }
attributes #3 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn }
attributes #12 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin nounwind }
attributes #28 = { builtin allocsize(0) }

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
!11 = !{!4, !5, i64 10}
!12 = !{!4, !5, i64 9}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !7, i64 0}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib5QuoteEEE", !17, i64 0, !18, i64 8}
!17 = !{!"any pointer", !6, i64 0}
!18 = !{!"_ZTSN5boost6detail12shared_countE", !17, i64 0}
!19 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !6, i64 0}
!22 = !{!23, !17, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !25, i64 8, !6, i64 16}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!25 = !{!"long", !6, i64 0}
!26 = !{!23, !25, i64 8}
!27 = !{!6, !6, i64 0}
!28 = !{!29, !17, i64 0}
!29 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEE", !17, i64 0, !18, i64 8}
!30 = !{!24, !17, i64 0}
!31 = !{!25, !25, i64 0}
!32 = !{!18, !17, i64 0}
!33 = !{!34, !17, i64 8}
!34 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !17, i64 0, !17, i64 8, !17, i64 16}
!35 = !{!34, !17, i64 0}
!36 = !{!34, !17, i64 16}
!37 = !{!38, !38, i64 0}
!38 = !{!"double", !6, i64 0}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!17, !17, i64 0}
!42 = distinct !{!42, !40}
!43 = distinct !{!43, !40}
!44 = !{!45, !25, i64 40}
!45 = !{!"_ZTSN8QuantLib15OneFactorCopulaE", !4, i64 0, !46, i64 16, !38, i64 32, !25, i64 40, !38, i64 48, !47, i64 56, !47, i64 80}
!46 = !{!"_ZTSN8QuantLib6HandleINS_5QuoteEEE", !29, i64 0}
!47 = !{!"_ZTSSt6vectorIdSaIdEE", !48, i64 0}
!48 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !34, i64 0}
!50 = distinct !{!50, !40}
!51 = distinct !{!51, !40}
!52 = distinct !{!52, !40}
!53 = !{!45, !38, i64 32}
!54 = !{!45, !38, i64 48}
