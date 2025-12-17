; ModuleID = 'bench/quantlib/original/calibrationhelper.ll'
source_filename = "bench/quantlib/original/calibrationhelper.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.QuantLib::BlackCalibrationHelper::ImpliedVolatilityHelper" = type { ptr, double }
%"class.QuantLib::Brent" = type { %"class.QuantLib::Solver1D.base", [6 x i8] }
%"class.QuantLib::Solver1D.base" = type <{ double, double, double, double, double, i64, i64, double, double, i8, i8 }>
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

$__clang_call_terminate = comdat any

$_ZN8QuantLib10LazyObject6updateEv = comdat any

$_ZTv0_n32_N8QuantLib10LazyObject6updateEv = comdat any

$_ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_22BlackCalibrationHelper23ImpliedVolatilityHelperEEEdRKT_dddd = comdat any

$_ZNK8QuantLib6HandleINS_5QuoteEEptEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN8QuantLib8Observer10deepUpdateEv = comdat any

$_ZN8QuantLib10LazyObjectD1Ev = comdat any

$_ZN8QuantLib10LazyObjectD0Ev = comdat any

$_ZNK8QuantLib10LazyObject9calculateEv = comdat any

$_ZTv0_n24_N8QuantLib10LazyObjectD1Ev = comdat any

$_ZTv0_n24_N8QuantLib10LazyObjectD0Ev = comdat any

$_ZN8QuantLib22BlackCalibrationHelperD1Ev = comdat any

$_ZN8QuantLib22BlackCalibrationHelperD0Ev = comdat any

$_ZNK8QuantLib22BlackCalibrationHelper19performCalculationsEv = comdat any

$_ZThn16_N8QuantLib22BlackCalibrationHelperD1Ev = comdat any

$_ZThn16_N8QuantLib22BlackCalibrationHelperD0Ev = comdat any

$_ZTv0_n24_N8QuantLib22BlackCalibrationHelperD1Ev = comdat any

$_ZTv0_n24_N8QuantLib22BlackCalibrationHelperD0Ev = comdat any

$_ZNK8QuantLib5Brent9solveImplINS_22BlackCalibrationHelper23ImpliedVolatilityHelperEEEdRKT_d = comdat any

$_ZTSN8QuantLib8ObserverE = comdat any

$_ZTIN8QuantLib8ObserverE = comdat any

$_ZTSN8QuantLib10LazyObjectE = comdat any

$_ZTSN8QuantLib10ObservableE = comdat any

$_ZTIN8QuantLib10ObservableE = comdat any

$_ZTIN8QuantLib10LazyObjectE = comdat any

$_ZTSN8QuantLib17CalibrationHelperE = comdat any

$_ZTIN8QuantLib17CalibrationHelperE = comdat any

@.str = private unnamed_addr constant [31 x i8] c"unknown Calibration Error Type\00", align 1
@.str.2 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/models/calibrationhelper.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib22BlackCalibrationHelper16calibrationErrorEv = private unnamed_addr constant [66 x i8] c"virtual Real QuantLib::BlackCalibrationHelper::calibrationError()\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib8ObserverE = linkonce_odr constant [21 x i8] c"N8QuantLib8ObserverE\00", comdat, align 1
@_ZTIN8QuantLib8ObserverE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib8ObserverE }, comdat, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib10LazyObjectE = linkonce_odr constant [24 x i8] c"N8QuantLib10LazyObjectE\00", comdat, align 1
@_ZTSN8QuantLib10ObservableE = linkonce_odr constant [24 x i8] c"N8QuantLib10ObservableE\00", comdat, align 1
@_ZTIN8QuantLib10ObservableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10ObservableE }, comdat, align 8
@_ZTIN8QuantLib10LazyObjectE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib10LazyObjectE, i32 0, i32 2, ptr @_ZTIN8QuantLib10ObservableE, i64 -6141, ptr @_ZTIN8QuantLib8ObserverE, i64 -8189 }, comdat, align 8
@_ZTVN8QuantLib22BlackCalibrationHelperE = unnamed_addr constant { [13 x ptr], [5 x ptr], [5 x ptr], [9 x ptr] } { [13 x ptr] [ptr inttoptr (i64 144 to ptr), ptr inttoptr (i64 88 to ptr), ptr null, ptr @_ZTIN8QuantLib22BlackCalibrationHelperE, ptr @_ZN8QuantLib22BlackCalibrationHelperD1Ev, ptr @_ZN8QuantLib22BlackCalibrationHelperD0Ev, ptr @_ZN8QuantLib10LazyObject6updateEv, ptr @_ZNK8QuantLib10LazyObject9calculateEv, ptr @_ZNK8QuantLib22BlackCalibrationHelper19performCalculationsEv, ptr @__cxa_pure_virtual, ptr @_ZN8QuantLib22BlackCalibrationHelper16calibrationErrorEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual], [5 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN8QuantLib22BlackCalibrationHelperE, ptr @_ZThn16_N8QuantLib22BlackCalibrationHelperD1Ev, ptr @_ZThn16_N8QuantLib22BlackCalibrationHelperD0Ev, ptr @_ZThn16_N8QuantLib22BlackCalibrationHelper16calibrationErrorEv], [5 x ptr] [ptr inttoptr (i64 -88 to ptr), ptr inttoptr (i64 -88 to ptr), ptr @_ZTIN8QuantLib22BlackCalibrationHelperE, ptr @_ZTv0_n24_N8QuantLib22BlackCalibrationHelperD1Ev, ptr @_ZTv0_n24_N8QuantLib22BlackCalibrationHelperD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -144 to ptr), ptr inttoptr (i64 -144 to ptr), ptr inttoptr (i64 -144 to ptr), ptr @_ZTIN8QuantLib22BlackCalibrationHelperE, ptr @_ZTv0_n24_N8QuantLib22BlackCalibrationHelperD1Ev, ptr @_ZTv0_n24_N8QuantLib22BlackCalibrationHelperD0Ev, ptr @_ZTv0_n32_N8QuantLib10LazyObject6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, align 8
@_ZTTN8QuantLib22BlackCalibrationHelperE = unnamed_addr constant [6 x ptr] [ptr getelementptr inbounds inrange(-32, 72) ({ [13 x ptr], [5 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTVN8QuantLib22BlackCalibrationHelperE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-32, 40) ({ [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib22BlackCalibrationHelperE0_NS_10LazyObjectE, i32 0, i32 0, i32 4), ptr getelementptr inbounds inrange(-24, 16) ({ [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib22BlackCalibrationHelperE0_NS_10LazyObjectE, i32 0, i32 1, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [9 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTCN8QuantLib22BlackCalibrationHelperE0_NS_10LazyObjectE, i32 0, i32 2, i32 5), ptr getelementptr inbounds inrange(-24, 16) ({ [13 x ptr], [5 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTVN8QuantLib22BlackCalibrationHelperE, i32 0, i32 2, i32 3), ptr getelementptr inbounds inrange(-40, 32) ({ [13 x ptr], [5 x ptr], [5 x ptr], [9 x ptr] }, ptr @_ZTVN8QuantLib22BlackCalibrationHelperE, i32 0, i32 3, i32 5)], align 8
@_ZTCN8QuantLib22BlackCalibrationHelperE0_NS_10LazyObjectE = unnamed_addr constant { [9 x ptr], [5 x ptr], [9 x ptr] } { [9 x ptr] [ptr inttoptr (i64 144 to ptr), ptr inttoptr (i64 88 to ptr), ptr null, ptr @_ZTIN8QuantLib10LazyObjectE, ptr @_ZN8QuantLib10LazyObjectD1Ev, ptr @_ZN8QuantLib10LazyObjectD0Ev, ptr @_ZN8QuantLib10LazyObject6updateEv, ptr @_ZNK8QuantLib10LazyObject9calculateEv, ptr @__cxa_pure_virtual], [5 x ptr] [ptr inttoptr (i64 -88 to ptr), ptr inttoptr (i64 -88 to ptr), ptr @_ZTIN8QuantLib10LazyObjectE, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD1Ev, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD0Ev], [9 x ptr] [ptr null, ptr inttoptr (i64 -144 to ptr), ptr inttoptr (i64 -144 to ptr), ptr inttoptr (i64 -144 to ptr), ptr @_ZTIN8QuantLib10LazyObjectE, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD1Ev, ptr @_ZTv0_n24_N8QuantLib10LazyObjectD0Ev, ptr @_ZTv0_n32_N8QuantLib10LazyObject6updateEv, ptr @_ZN8QuantLib8Observer10deepUpdateEv] }, align 8
@_ZTSN8QuantLib22BlackCalibrationHelperE = constant [36 x i8] c"N8QuantLib22BlackCalibrationHelperE\00", align 1
@_ZTSN8QuantLib17CalibrationHelperE = linkonce_odr constant [31 x i8] c"N8QuantLib17CalibrationHelperE\00", comdat, align 1
@_ZTIN8QuantLib17CalibrationHelperE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib17CalibrationHelperE }, comdat, align 8
@_ZTIN8QuantLib22BlackCalibrationHelperE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib22BlackCalibrationHelperE, i32 0, i32 2, ptr @_ZTIN8QuantLib10LazyObjectE, i64 2, ptr @_ZTIN8QuantLib17CalibrationHelperE, i64 4098 }, align 8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@.str.6 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"empty Handle cannot be dereferenced\00", align 1
@.str.13 = private unnamed_addr constant [109 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/handle.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_5QuoteEEptEv = private unnamed_addr constant [102 x i8] c"const ext::shared_ptr<T> &QuantLib::Handle<QuantLib::Quote>::operator->() const [T = QuantLib::Quote]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv = private unnamed_addr constant [175 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Handle<QuantLib::Quote>::Link>::operator->() const [T = QuantLib::Handle<QuantLib::Quote>::Link]\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv = private unnamed_addr constant [127 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::Quote>::operator->() const [T = QuantLib::Quote]\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"accuracy (\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c") must be positive\00", align 1
@.str.16 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/solver1d.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_22BlackCalibrationHelper23ImpliedVolatilityHelperEEEdRKT_dddd = private unnamed_addr constant [177 x i8] c"Real QuantLib::Solver1D<QuantLib::Brent>::solve(const F &, Real, Real, Real, Real) const [Impl = QuantLib::Brent, F = QuantLib::BlackCalibrationHelper::ImpliedVolatilityHelper]\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"invalid range: xMin_ (\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c") >= xMax_ (\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"xMin_ (\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c") < enforced low bound (\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"xMax_ (\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c") > enforced hi bound (\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"root not bracketed: f[\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"] -> [\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"guess (\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c") < xMin_ (\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c") > xMax_ (\00", align 1
@.str.31 = private unnamed_addr constant [41 x i8] c"maximum number of function evaluations (\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c") exceeded\00", align 1
@.str.33 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/solvers1d/brent.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib5Brent9solveImplINS_22BlackCalibrationHelper23ImpliedVolatilityHelperEEEdRKT_d = private unnamed_addr constant [119 x i8] c"Real QuantLib::Brent::solveImpl(const F &, Real) const [F = QuantLib::BlackCalibrationHelper::ImpliedVolatilityHelper]\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

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
define noundef double @_ZNK8QuantLib22BlackCalibrationHelper17impliedVolatilityEddmdd(ptr noundef nonnull align 8 dereferenceable(84) %this, double noundef %targetValue, double noundef %accuracy, i64 noundef %maxEvaluations, double noundef %minVol, double noundef %maxVol) local_unnamed_addr #6 align 2 {
entry:
  %f = alloca %"class.QuantLib::BlackCalibrationHelper::ImpliedVolatilityHelper", align 8
  %solver = alloca %"class.QuantLib::Brent", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %f)
  store ptr %this, ptr %f, align 8, !tbaa !14
  %value_.i = getelementptr inbounds nuw i8, ptr %f, i64 8
  store double %targetValue, ptr %value_.i, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %solver)
  %maxEvaluations_.i.i = getelementptr inbounds nuw i8, ptr %solver, i64 40
  %lowerBound_.i.i = getelementptr inbounds nuw i8, ptr %solver, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %lowerBound_.i.i, i8 0, i64 18, i1 false)
  store i64 %maxEvaluations, ptr %maxEvaluations_.i.i, align 8, !tbaa !19
  %volatility_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %call = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_5QuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %volatility_)
  %0 = load ptr, ptr %call, align 8, !tbaa !22
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit, !prof !25

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
  %.pre.i = load ptr, ptr %call, align 8, !tbaa !22
  br label %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %1, align 8, !tbaa !12
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %2 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef double %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %call4 = call noundef double @_ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_22BlackCalibrationHelper23ImpliedVolatilityHelperEEEdRKT_dddd(ptr noundef nonnull align 8 dereferenceable(74) %solver, ptr noundef nonnull align 8 dereferenceable(16) %f, double noundef %accuracy, double noundef %call3, double noundef %minVol, double noundef %maxVol)
  call void @llvm.lifetime.end.p0(ptr nonnull %solver)
  call void @llvm.lifetime.end.p0(ptr nonnull %f)
  ret double %call4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_22BlackCalibrationHelper23ImpliedVolatilityHelperEEEdRKT_dddd(ptr noundef nonnull align 8 dereferenceable(74) %this, ptr noundef nonnull align 8 dereferenceable(16) %f, double noundef %accuracy, double noundef %guess, double noundef %xMin, double noundef %xMax) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.11", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator.11", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream37 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp52 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp53 = alloca %"class.std::allocator.11", align 1
  %ref.tmp56 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp57 = alloca %"class.std::allocator.11", align 1
  %ref.tmp60 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream88 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp103 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp104 = alloca %"class.std::allocator.11", align 1
  %ref.tmp107 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp108 = alloca %"class.std::allocator.11", align 1
  %ref.tmp111 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream141 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp156 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp157 = alloca %"class.std::allocator.11", align 1
  %ref.tmp160 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp161 = alloca %"class.std::allocator.11", align 1
  %ref.tmp164 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream207 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp234 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp235 = alloca %"class.std::allocator.11", align 1
  %ref.tmp238 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp239 = alloca %"class.std::allocator.11", align 1
  %ref.tmp242 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream270 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp284 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp285 = alloca %"class.std::allocator.11", align 1
  %ref.tmp288 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp289 = alloca %"class.std::allocator.11", align 1
  %ref.tmp292 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream320 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp334 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp335 = alloca %"class.std::allocator.11", align 1
  %ref.tmp338 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp339 = alloca %"class.std::allocator.11", align 1
  %ref.tmp342 = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = fcmp ogt double %accuracy, 0.000000e+00
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.14, i64 noundef 10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call.i43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, double noundef %accuracy)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call1.i45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i43, ptr noundef nonnull @.str.15, i64 noundef 18)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %exception = call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup23.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_22BlackCalibrationHelper23ImpliedVolatilityHelperEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %ehcleanup19.thread

invoke.cont12:                                    ; preds = %invoke.cont8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 170, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
          to label %unreachable unwind label %lpad16

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

ehcleanup23.thread:                               ; preds = %invoke.cont4
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad14:                                           ; preds = %invoke.cont12
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad16:                                           ; preds = %invoke.cont17, %invoke.cont15
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont17 ], [ true, %invoke.cont15 ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp13, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad16
  %6 = load i64, ptr %5, align 8, !tbaa !29
  %add.i.i.i = add i64 %6, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %if.then.i.i, %lpad14
  %.pn = phi { ptr, i32 } [ %2, %lpad14 ], [ %3, %if.then.i.i ], [ %3, %lpad16 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad14 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %7 = load ptr, ptr %ref.tmp9, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i47 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i47, label %ehcleanup19, label %if.then.i.i48

if.then.i.i48:                                    ; preds = %ehcleanup
  %9 = load i64, ptr %8, align 8, !tbaa !29
  %add.i.i.i49 = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i49) #24
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup, %if.then.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i54 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i54, label %ehcleanup23, label %if.then.i.i55

ehcleanup19.thread:                               ; preds = %invoke.cont8
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i54317 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i54317, label %cleanup.action.sink.split, label %if.then.i.i55.thread

if.then.i.i55.thread:                             ; preds = %ehcleanup19.thread
  %15 = load i64, ptr %14, align 8, !tbaa !29
  %add.i.i.i56421 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i56421) #24
  br label %cleanup.action.sink.split

if.then.i.i55:                                    ; preds = %ehcleanup19
  %16 = load i64, ptr %11, align 8, !tbaa !29
  %add.i.i.i56 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i56) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup27

ehcleanup23:                                      ; preds = %ehcleanup19
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup27

cleanup.action.sink.split:                        ; preds = %ehcleanup19.thread, %ehcleanup23.thread, %if.then.i.i55.thread
  %.pn.pn.pn314.ph = phi { ptr, i32 } [ %12, %if.then.i.i55.thread ], [ %1, %ehcleanup23.thread ], [ %12, %ehcleanup19.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i55, %ehcleanup23
  %.pn.pn.pn314 = phi { ptr, i32 } [ %.pn, %if.then.i.i55 ], [ %.pn, %ehcleanup23 ], [ %.pn.pn.pn314.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %if.then.i.i55, %ehcleanup23, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn314, %cleanup.action ], [ %.pn, %ehcleanup23 ], [ %0, %lpad ], [ %.pn, %if.then.i.i55 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.end:                                           ; preds = %entry
  %cmp.i = fcmp olt double %accuracy, 0x3CB0000000000000
  %.sroa.speculated = select i1 %cmp.i, double 0x3CB0000000000000, double %accuracy
  %xMin_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double %xMin, ptr %xMin_, align 8, !tbaa !30
  %xMax_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double %xMax, ptr %xMax_, align 8, !tbaa !31
  %cmp35 = fcmp olt double %xMin, %xMax
  br i1 %cmp35, label %do.body84, label %if.then36

if.then36:                                        ; preds = %do.end
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream37)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream37)
  %call1.i62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream37, ptr noundef nonnull @.str.17, i64 noundef 22)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %if.then36
  %17 = load double, ptr %xMin_, align 8, !tbaa !30
  %call.i64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream37, double noundef %17)
          to label %invoke.cont42 unwind label %lpad38

invoke.cont42:                                    ; preds = %invoke.cont39
  %call1.i67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i64, ptr noundef nonnull @.str.18, i64 noundef 12)
          to label %invoke.cont44 unwind label %lpad38

invoke.cont44:                                    ; preds = %invoke.cont42
  %18 = load double, ptr %xMax_, align 8, !tbaa !31
  %call.i69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i64, double noundef %18)
          to label %invoke.cont47 unwind label %lpad38

invoke.cont47:                                    ; preds = %invoke.cont44
  %call1.i72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i69, ptr noundef nonnull @.str.19, i64 noundef 1)
          to label %invoke.cont49 unwind label %lpad38

invoke.cont49:                                    ; preds = %invoke.cont47
  %exception51 = call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp52)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp53)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53)
          to label %invoke.cont55 unwind label %ehcleanup73.thread

invoke.cont55:                                    ; preds = %invoke.cont49
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp56)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp57)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_22BlackCalibrationHelper23ImpliedVolatilityHelperEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57)
          to label %invoke.cont59 unwind label %ehcleanup69.thread

invoke.cont59:                                    ; preds = %invoke.cont55
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp60)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp60, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream37)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont59
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception51, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52, i64 noundef 179, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont62
  invoke void @__cxa_throw(ptr nonnull %exception51, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
          to label %unreachable unwind label %lpad63

lpad38:                                           ; preds = %invoke.cont47, %invoke.cont44, %invoke.cont42, %invoke.cont39, %if.then36
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

ehcleanup73.thread:                               ; preds = %invoke.cont49
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action78.sink.split

lpad61:                                           ; preds = %invoke.cont59
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad63:                                           ; preds = %invoke.cont64, %invoke.cont62
  %cleanup.isactive65.0 = phi i1 [ false, %invoke.cont64 ], [ true, %invoke.cont62 ]
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %ref.tmp60, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp60, i64 16
  %cmp.i.i.i74 = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i74, label %ehcleanup67, label %if.then.i.i75

if.then.i.i75:                                    ; preds = %lpad63
  %25 = load i64, ptr %24, align 8, !tbaa !29
  %add.i.i.i76 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %add.i.i.i76) #24
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %lpad63, %if.then.i.i75, %lpad61
  %.pn11 = phi { ptr, i32 } [ %21, %lpad61 ], [ %22, %if.then.i.i75 ], [ %22, %lpad63 ]
  %cleanup.isactive65.3 = phi i1 [ true, %lpad61 ], [ %cleanup.isactive65.0, %if.then.i.i75 ], [ %cleanup.isactive65.0, %lpad63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp60)
  %26 = load ptr, ptr %ref.tmp56, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw i8, ptr %ref.tmp56, i64 16
  %cmp.i.i.i81 = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i81, label %ehcleanup69, label %if.then.i.i82

if.then.i.i82:                                    ; preds = %ehcleanup67
  %28 = load i64, ptr %27, align 8, !tbaa !29
  %add.i.i.i83 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %add.i.i.i83) #24
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %ehcleanup67, %if.then.i.i82
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp57)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp56)
  %29 = load ptr, ptr %ref.tmp52, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 16
  %cmp.i.i.i88 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i88, label %ehcleanup73, label %if.then.i.i89

ehcleanup69.thread:                               ; preds = %invoke.cont55
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp57)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp56)
  %32 = load ptr, ptr %ref.tmp52, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 16
  %cmp.i.i.i88332 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i88332, label %cleanup.action78.sink.split, label %if.then.i.i89.thread

if.then.i.i89.thread:                             ; preds = %ehcleanup69.thread
  %34 = load i64, ptr %33, align 8, !tbaa !29
  %add.i.i.i90424 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %add.i.i.i90424) #24
  br label %cleanup.action78.sink.split

if.then.i.i89:                                    ; preds = %ehcleanup69
  %35 = load i64, ptr %30, align 8, !tbaa !29
  %add.i.i.i90 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %add.i.i.i90) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  br i1 %cleanup.isactive65.3, label %cleanup.action78, label %ehcleanup80

ehcleanup73:                                      ; preds = %ehcleanup69
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  br i1 %cleanup.isactive65.3, label %cleanup.action78, label %ehcleanup80

cleanup.action78.sink.split:                      ; preds = %ehcleanup69.thread, %ehcleanup73.thread, %if.then.i.i89.thread
  %.pn11.pn.pn329.ph = phi { ptr, i32 } [ %31, %if.then.i.i89.thread ], [ %20, %ehcleanup73.thread ], [ %31, %ehcleanup69.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  br label %cleanup.action78

cleanup.action78:                                 ; preds = %cleanup.action78.sink.split, %if.then.i.i89, %ehcleanup73
  %.pn11.pn.pn329 = phi { ptr, i32 } [ %.pn11, %if.then.i.i89 ], [ %.pn11, %ehcleanup73 ], [ %.pn11.pn.pn329.ph, %cleanup.action78.sink.split ]
  call void @__cxa_free_exception(ptr %exception51) #21
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %if.then.i.i89, %ehcleanup73, %cleanup.action78, %lpad38
  %.pn11.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn329, %cleanup.action78 ], [ %.pn11, %ehcleanup73 ], [ %19, %lpad38 ], [ %.pn11, %if.then.i.i89 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream37) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream37)
  br label %eh.resume

do.body84:                                        ; preds = %do.end
  %lowerBoundEnforced_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %36 = load i8, ptr %lowerBoundEnforced_, align 8, !tbaa !32, !range !8, !noundef !9
  %loadedv = trunc nuw i8 %36 to i1
  br i1 %loadedv, label %lor.lhs.false, label %do.body135

lor.lhs.false:                                    ; preds = %do.body84
  %lowerBound_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %37 = load double, ptr %lowerBound_, align 8, !tbaa !33
  %cmp86 = fcmp ult double %xMin, %37
  br i1 %cmp86, label %if.then87, label %do.body135

if.then87:                                        ; preds = %lor.lhs.false
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream88)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream88)
  %call1.i96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream88, ptr noundef nonnull @.str.20, i64 noundef 7)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %if.then87
  %38 = load double, ptr %xMin_, align 8, !tbaa !30
  %call.i98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream88, double noundef %38)
          to label %invoke.cont93 unwind label %lpad89

invoke.cont93:                                    ; preds = %invoke.cont90
  %call1.i101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i98, ptr noundef nonnull @.str.21, i64 noundef 24)
          to label %invoke.cont95 unwind label %lpad89

invoke.cont95:                                    ; preds = %invoke.cont93
  %39 = load double, ptr %lowerBound_, align 8, !tbaa !33
  %call.i103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i98, double noundef %39)
          to label %invoke.cont98 unwind label %lpad89

invoke.cont98:                                    ; preds = %invoke.cont95
  %call1.i106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i103, ptr noundef nonnull @.str.19, i64 noundef 1)
          to label %invoke.cont100 unwind label %lpad89

invoke.cont100:                                   ; preds = %invoke.cont98
  %exception102 = call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp103)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp104)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp104)
          to label %invoke.cont106 unwind label %ehcleanup124.thread

invoke.cont106:                                   ; preds = %invoke.cont100
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp107)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp108)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_22BlackCalibrationHelper23ImpliedVolatilityHelperEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp108)
          to label %invoke.cont110 unwind label %ehcleanup120.thread

invoke.cont110:                                   ; preds = %invoke.cont106
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp111)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp111, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream88)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %invoke.cont110
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception102, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103, i64 noundef 182, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp111)
          to label %invoke.cont115 unwind label %lpad114

invoke.cont115:                                   ; preds = %invoke.cont113
  invoke void @__cxa_throw(ptr nonnull %exception102, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
          to label %unreachable unwind label %lpad114

lpad89:                                           ; preds = %invoke.cont98, %invoke.cont95, %invoke.cont93, %invoke.cont90, %if.then87
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131

ehcleanup124.thread:                              ; preds = %invoke.cont100
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action129.sink.split

lpad112:                                          ; preds = %invoke.cont110
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup118

lpad114:                                          ; preds = %invoke.cont115, %invoke.cont113
  %cleanup.isactive116.0 = phi i1 [ false, %invoke.cont115 ], [ true, %invoke.cont113 ]
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %ref.tmp111, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw i8, ptr %ref.tmp111, i64 16
  %cmp.i.i.i108 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i108, label %ehcleanup118, label %if.then.i.i109

if.then.i.i109:                                   ; preds = %lpad114
  %46 = load i64, ptr %45, align 8, !tbaa !29
  %add.i.i.i110 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %add.i.i.i110) #24
  br label %ehcleanup118

ehcleanup118:                                     ; preds = %lpad114, %if.then.i.i109, %lpad112
  %.pn16 = phi { ptr, i32 } [ %42, %lpad112 ], [ %43, %if.then.i.i109 ], [ %43, %lpad114 ]
  %cleanup.isactive116.3 = phi i1 [ true, %lpad112 ], [ %cleanup.isactive116.0, %if.then.i.i109 ], [ %cleanup.isactive116.0, %lpad114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp111)
  %47 = load ptr, ptr %ref.tmp107, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw i8, ptr %ref.tmp107, i64 16
  %cmp.i.i.i115 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i115, label %ehcleanup120, label %if.then.i.i116

if.then.i.i116:                                   ; preds = %ehcleanup118
  %49 = load i64, ptr %48, align 8, !tbaa !29
  %add.i.i.i117 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i117) #24
  br label %ehcleanup120

ehcleanup120:                                     ; preds = %ehcleanup118, %if.then.i.i116
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp108)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp107)
  %50 = load ptr, ptr %ref.tmp103, align 8, !tbaa !26
  %51 = getelementptr inbounds nuw i8, ptr %ref.tmp103, i64 16
  %cmp.i.i.i122 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i122, label %ehcleanup124, label %if.then.i.i123

ehcleanup120.thread:                              ; preds = %invoke.cont106
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp108)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp107)
  %53 = load ptr, ptr %ref.tmp103, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw i8, ptr %ref.tmp103, i64 16
  %cmp.i.i.i122347 = icmp eq ptr %53, %54
  br i1 %cmp.i.i.i122347, label %cleanup.action129.sink.split, label %if.then.i.i123.thread

if.then.i.i123.thread:                            ; preds = %ehcleanup120.thread
  %55 = load i64, ptr %54, align 8, !tbaa !29
  %add.i.i.i124427 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %add.i.i.i124427) #24
  br label %cleanup.action129.sink.split

if.then.i.i123:                                   ; preds = %ehcleanup120
  %56 = load i64, ptr %51, align 8, !tbaa !29
  %add.i.i.i124 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i124) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp104)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp103)
  br i1 %cleanup.isactive116.3, label %cleanup.action129, label %ehcleanup131

ehcleanup124:                                     ; preds = %ehcleanup120
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp104)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp103)
  br i1 %cleanup.isactive116.3, label %cleanup.action129, label %ehcleanup131

cleanup.action129.sink.split:                     ; preds = %ehcleanup120.thread, %ehcleanup124.thread, %if.then.i.i123.thread
  %.pn16.pn.pn344.ph = phi { ptr, i32 } [ %52, %if.then.i.i123.thread ], [ %41, %ehcleanup124.thread ], [ %52, %ehcleanup120.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp104)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp103)
  br label %cleanup.action129

cleanup.action129:                                ; preds = %cleanup.action129.sink.split, %if.then.i.i123, %ehcleanup124
  %.pn16.pn.pn344 = phi { ptr, i32 } [ %.pn16, %if.then.i.i123 ], [ %.pn16, %ehcleanup124 ], [ %.pn16.pn.pn344.ph, %cleanup.action129.sink.split ]
  call void @__cxa_free_exception(ptr %exception102) #21
  br label %ehcleanup131

ehcleanup131:                                     ; preds = %if.then.i.i123, %ehcleanup124, %cleanup.action129, %lpad89
  %.pn16.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn344, %cleanup.action129 ], [ %.pn16, %ehcleanup124 ], [ %40, %lpad89 ], [ %.pn16, %if.then.i.i123 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream88) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream88)
  br label %eh.resume

do.body135:                                       ; preds = %lor.lhs.false, %do.body84
  %upperBoundEnforced_ = getelementptr inbounds nuw i8, ptr %this, i64 73
  %57 = load i8, ptr %upperBoundEnforced_, align 1, !tbaa !34, !range !8, !noundef !9
  %loadedv136 = trunc nuw i8 %57 to i1
  br i1 %loadedv136, label %lor.lhs.false137, label %do.end187

lor.lhs.false137:                                 ; preds = %do.body135
  %upperBound_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %58 = load double, ptr %upperBound_, align 8, !tbaa !35
  %cmp139 = fcmp ugt double %xMax, %58
  br i1 %cmp139, label %if.then140, label %do.end187

if.then140:                                       ; preds = %lor.lhs.false137
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream141)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream141)
  %call1.i130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream141, ptr noundef nonnull @.str.22, i64 noundef 7)
          to label %invoke.cont143 unwind label %lpad142

invoke.cont143:                                   ; preds = %if.then140
  %59 = load double, ptr %xMax_, align 8, !tbaa !31
  %call.i132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream141, double noundef %59)
          to label %invoke.cont146 unwind label %lpad142

invoke.cont146:                                   ; preds = %invoke.cont143
  %call1.i135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i132, ptr noundef nonnull @.str.23, i64 noundef 23)
          to label %invoke.cont148 unwind label %lpad142

invoke.cont148:                                   ; preds = %invoke.cont146
  %60 = load double, ptr %upperBound_, align 8, !tbaa !35
  %call.i137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i132, double noundef %60)
          to label %invoke.cont151 unwind label %lpad142

invoke.cont151:                                   ; preds = %invoke.cont148
  %call1.i140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i137, ptr noundef nonnull @.str.19, i64 noundef 1)
          to label %invoke.cont153 unwind label %lpad142

invoke.cont153:                                   ; preds = %invoke.cont151
  %exception155 = call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp156)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp157)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp156, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp157)
          to label %invoke.cont159 unwind label %ehcleanup177.thread

invoke.cont159:                                   ; preds = %invoke.cont153
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp160)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp161)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_22BlackCalibrationHelper23ImpliedVolatilityHelperEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp161)
          to label %invoke.cont163 unwind label %ehcleanup173.thread

invoke.cont163:                                   ; preds = %invoke.cont159
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp164)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp164, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream141)
          to label %invoke.cont166 unwind label %lpad165

invoke.cont166:                                   ; preds = %invoke.cont163
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception155, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp156, i64 noundef 185, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp164)
          to label %invoke.cont168 unwind label %lpad167

invoke.cont168:                                   ; preds = %invoke.cont166
  invoke void @__cxa_throw(ptr nonnull %exception155, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
          to label %unreachable unwind label %lpad167

lpad142:                                          ; preds = %invoke.cont151, %invoke.cont148, %invoke.cont146, %invoke.cont143, %if.then140
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup184

ehcleanup177.thread:                              ; preds = %invoke.cont153
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action182.sink.split

lpad165:                                          ; preds = %invoke.cont163
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup171

lpad167:                                          ; preds = %invoke.cont168, %invoke.cont166
  %cleanup.isactive169.0 = phi i1 [ false, %invoke.cont168 ], [ true, %invoke.cont166 ]
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %ref.tmp164, align 8, !tbaa !26
  %66 = getelementptr inbounds nuw i8, ptr %ref.tmp164, i64 16
  %cmp.i.i.i142 = icmp eq ptr %65, %66
  br i1 %cmp.i.i.i142, label %ehcleanup171, label %if.then.i.i143

if.then.i.i143:                                   ; preds = %lpad167
  %67 = load i64, ptr %66, align 8, !tbaa !29
  %add.i.i.i144 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %add.i.i.i144) #24
  br label %ehcleanup171

ehcleanup171:                                     ; preds = %lpad167, %if.then.i.i143, %lpad165
  %.pn21 = phi { ptr, i32 } [ %63, %lpad165 ], [ %64, %if.then.i.i143 ], [ %64, %lpad167 ]
  %cleanup.isactive169.3 = phi i1 [ true, %lpad165 ], [ %cleanup.isactive169.0, %if.then.i.i143 ], [ %cleanup.isactive169.0, %lpad167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp164)
  %68 = load ptr, ptr %ref.tmp160, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw i8, ptr %ref.tmp160, i64 16
  %cmp.i.i.i149 = icmp eq ptr %68, %69
  br i1 %cmp.i.i.i149, label %ehcleanup173, label %if.then.i.i150

if.then.i.i150:                                   ; preds = %ehcleanup171
  %70 = load i64, ptr %69, align 8, !tbaa !29
  %add.i.i.i151 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %add.i.i.i151) #24
  br label %ehcleanup173

ehcleanup173:                                     ; preds = %ehcleanup171, %if.then.i.i150
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp161)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp160)
  %71 = load ptr, ptr %ref.tmp156, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw i8, ptr %ref.tmp156, i64 16
  %cmp.i.i.i156 = icmp eq ptr %71, %72
  br i1 %cmp.i.i.i156, label %ehcleanup177, label %if.then.i.i157

ehcleanup173.thread:                              ; preds = %invoke.cont159
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp161)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp160)
  %74 = load ptr, ptr %ref.tmp156, align 8, !tbaa !26
  %75 = getelementptr inbounds nuw i8, ptr %ref.tmp156, i64 16
  %cmp.i.i.i156362 = icmp eq ptr %74, %75
  br i1 %cmp.i.i.i156362, label %cleanup.action182.sink.split, label %if.then.i.i157.thread

if.then.i.i157.thread:                            ; preds = %ehcleanup173.thread
  %76 = load i64, ptr %75, align 8, !tbaa !29
  %add.i.i.i158430 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %add.i.i.i158430) #24
  br label %cleanup.action182.sink.split

if.then.i.i157:                                   ; preds = %ehcleanup173
  %77 = load i64, ptr %72, align 8, !tbaa !29
  %add.i.i.i158 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %add.i.i.i158) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp157)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp156)
  br i1 %cleanup.isactive169.3, label %cleanup.action182, label %ehcleanup184

ehcleanup177:                                     ; preds = %ehcleanup173
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp157)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp156)
  br i1 %cleanup.isactive169.3, label %cleanup.action182, label %ehcleanup184

cleanup.action182.sink.split:                     ; preds = %ehcleanup173.thread, %ehcleanup177.thread, %if.then.i.i157.thread
  %.pn21.pn.pn359.ph = phi { ptr, i32 } [ %73, %if.then.i.i157.thread ], [ %62, %ehcleanup177.thread ], [ %73, %ehcleanup173.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp157)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp156)
  br label %cleanup.action182

cleanup.action182:                                ; preds = %cleanup.action182.sink.split, %if.then.i.i157, %ehcleanup177
  %.pn21.pn.pn359 = phi { ptr, i32 } [ %.pn21, %if.then.i.i157 ], [ %.pn21, %ehcleanup177 ], [ %.pn21.pn.pn359.ph, %cleanup.action182.sink.split ]
  call void @__cxa_free_exception(ptr %exception155) #21
  br label %ehcleanup184

ehcleanup184:                                     ; preds = %if.then.i.i157, %ehcleanup177, %cleanup.action182, %lpad142
  %.pn21.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn359, %cleanup.action182 ], [ %.pn21, %ehcleanup177 ], [ %61, %lpad142 ], [ %.pn21, %if.then.i.i157 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream141) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream141)
  br label %eh.resume

do.end187:                                        ; preds = %do.body135, %lor.lhs.false137
  %value_.i = getelementptr inbounds nuw i8, ptr %f, i64 8
  %78 = load double, ptr %value_.i, align 8, !tbaa !16
  %79 = load ptr, ptr %f, align 8, !tbaa !36
  %vtable.i = load ptr, ptr %79, align 8, !tbaa !12
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 64
  %80 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef double %80(ptr noundef nonnull align 8 dereferenceable(84) %79, double noundef %xMin)
  %sub.i = fsub double %78, %call.i
  %fxMin_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double %sub.i, ptr %fxMin_, align 8, !tbaa !37
  %cmp.i163 = fcmp oeq double %sub.i, 0.000000e+00
  %81 = tail call double @llvm.fabs.f64(double %sub.i)
  %cmp4.i = fcmp olt double %81, 0x3A1B900000000000
  %or.cond = or i1 %cmp.i163, %cmp4.i
  br i1 %or.cond, label %if.then192, label %if.end194

if.then192:                                       ; preds = %do.end187
  %82 = load double, ptr %xMin_, align 8, !tbaa !30
  br label %return

if.end194:                                        ; preds = %do.end187
  %83 = load double, ptr %xMax_, align 8, !tbaa !31
  %84 = load double, ptr %value_.i, align 8, !tbaa !16
  %85 = load ptr, ptr %f, align 8, !tbaa !36
  %vtable.i166 = load ptr, ptr %85, align 8, !tbaa !12
  %vfn.i167 = getelementptr inbounds nuw i8, ptr %vtable.i166, i64 64
  %86 = load ptr, ptr %vfn.i167, align 8
  %call.i168 = tail call noundef double %86(ptr noundef nonnull align 8 dereferenceable(84) %85, double noundef %83)
  %sub.i169 = fsub double %84, %call.i168
  %fxMax_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store double %sub.i169, ptr %fxMax_, align 8, !tbaa !38
  %cmp.i170 = fcmp oeq double %sub.i169, 0.000000e+00
  %87 = tail call double @llvm.fabs.f64(double %sub.i169)
  %cmp4.i174 = fcmp olt double %87, 0x3A1B900000000000
  %or.cond440 = or i1 %cmp.i170, %cmp4.i174
  br i1 %or.cond440, label %if.then199, label %if.end201

if.then199:                                       ; preds = %if.end194
  %88 = load double, ptr %xMax_, align 8, !tbaa !31
  br label %return

if.end201:                                        ; preds = %if.end194
  %evaluationNumber_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 2, ptr %evaluationNumber_, align 8, !tbaa !39
  %89 = load double, ptr %fxMin_, align 8, !tbaa !37
  %mul = fmul double %sub.i169, %89
  %cmp205 = fcmp olt double %mul, 0.000000e+00
  br i1 %cmp205, label %do.body266, label %if.then206

if.then206:                                       ; preds = %if.end201
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream207)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream207)
  %call1.i178 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream207, ptr noundef nonnull @.str.24, i64 noundef 22)
          to label %invoke.cont209 unwind label %lpad208

invoke.cont209:                                   ; preds = %if.then206
  %90 = load double, ptr %xMin_, align 8, !tbaa !30
  %call.i180181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream207, double noundef %90)
          to label %invoke.cont212 unwind label %lpad208

invoke.cont212:                                   ; preds = %invoke.cont209
  %call1.i185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i180181, ptr noundef nonnull @.str.25, i64 noundef 1)
          to label %invoke.cont214 unwind label %lpad208

invoke.cont214:                                   ; preds = %invoke.cont212
  %91 = load double, ptr %xMax_, align 8, !tbaa !31
  %call.i187188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i180181, double noundef %91)
          to label %invoke.cont217 unwind label %lpad208

invoke.cont217:                                   ; preds = %invoke.cont214
  %call1.i192 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i187188, ptr noundef nonnull @.str.26, i64 noundef 6)
          to label %invoke.cont221 unwind label %lpad208

invoke.cont221:                                   ; preds = %invoke.cont217
  %vtable.i194 = load ptr, ptr %call.i187188, align 8, !tbaa !12
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i194, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i187188, i64 %vbase.offset.i
  %_M_flags.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 24
  %92 = load i32, ptr %_M_flags.i.i, align 8, !tbaa !40
  %and.i.i.i.i = and i32 %92, -261
  %or.i.i.i.i = or disjoint i32 %and.i.i.i.i, 256
  store i32 %or.i.i.i.i, ptr %_M_flags.i.i, align 8, !tbaa !47
  %93 = load double, ptr %fxMin_, align 8, !tbaa !37
  %call.i197198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i187188, double noundef %93)
          to label %invoke.cont224 unwind label %lpad208

invoke.cont224:                                   ; preds = %invoke.cont221
  %call1.i202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i197198, ptr noundef nonnull @.str.25, i64 noundef 1)
          to label %invoke.cont226 unwind label %lpad208

invoke.cont226:                                   ; preds = %invoke.cont224
  %94 = load double, ptr %fxMax_, align 8, !tbaa !38
  %call.i204205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i197198, double noundef %94)
          to label %invoke.cont229 unwind label %lpad208

invoke.cont229:                                   ; preds = %invoke.cont226
  %call1.i209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i204205, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %invoke.cont231 unwind label %lpad208

invoke.cont231:                                   ; preds = %invoke.cont229
  %exception233 = call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp234)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp235)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp234, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp235)
          to label %invoke.cont237 unwind label %ehcleanup255.thread

invoke.cont237:                                   ; preds = %invoke.cont231
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp238)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp239)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp238, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_22BlackCalibrationHelper23ImpliedVolatilityHelperEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp239)
          to label %invoke.cont241 unwind label %ehcleanup251.thread

invoke.cont241:                                   ; preds = %invoke.cont237
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp242)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp242, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream207)
          to label %invoke.cont244 unwind label %lpad243

invoke.cont244:                                   ; preds = %invoke.cont241
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception233, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp234, i64 noundef 201, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp238, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp242)
          to label %invoke.cont246 unwind label %lpad245

invoke.cont246:                                   ; preds = %invoke.cont244
  invoke void @__cxa_throw(ptr nonnull %exception233, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
          to label %unreachable unwind label %lpad245

lpad208:                                          ; preds = %invoke.cont229, %invoke.cont226, %invoke.cont224, %invoke.cont221, %invoke.cont217, %invoke.cont214, %invoke.cont212, %invoke.cont209, %if.then206
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup262

ehcleanup255.thread:                              ; preds = %invoke.cont231
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action260.sink.split

lpad243:                                          ; preds = %invoke.cont241
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup249

lpad245:                                          ; preds = %invoke.cont246, %invoke.cont244
  %cleanup.isactive247.0 = phi i1 [ false, %invoke.cont246 ], [ true, %invoke.cont244 ]
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %ref.tmp242, align 8, !tbaa !26
  %100 = getelementptr inbounds nuw i8, ptr %ref.tmp242, i64 16
  %cmp.i.i.i211 = icmp eq ptr %99, %100
  br i1 %cmp.i.i.i211, label %ehcleanup249, label %if.then.i.i212

if.then.i.i212:                                   ; preds = %lpad245
  %101 = load i64, ptr %100, align 8, !tbaa !29
  %add.i.i.i213 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %add.i.i.i213) #24
  br label %ehcleanup249

ehcleanup249:                                     ; preds = %lpad245, %if.then.i.i212, %lpad243
  %.pn26 = phi { ptr, i32 } [ %97, %lpad243 ], [ %98, %if.then.i.i212 ], [ %98, %lpad245 ]
  %cleanup.isactive247.3 = phi i1 [ true, %lpad243 ], [ %cleanup.isactive247.0, %if.then.i.i212 ], [ %cleanup.isactive247.0, %lpad245 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp242)
  %102 = load ptr, ptr %ref.tmp238, align 8, !tbaa !26
  %103 = getelementptr inbounds nuw i8, ptr %ref.tmp238, i64 16
  %cmp.i.i.i218 = icmp eq ptr %102, %103
  br i1 %cmp.i.i.i218, label %ehcleanup251, label %if.then.i.i219

if.then.i.i219:                                   ; preds = %ehcleanup249
  %104 = load i64, ptr %103, align 8, !tbaa !29
  %add.i.i.i220 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %add.i.i.i220) #24
  br label %ehcleanup251

ehcleanup251:                                     ; preds = %ehcleanup249, %if.then.i.i219
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp239)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp238)
  %105 = load ptr, ptr %ref.tmp234, align 8, !tbaa !26
  %106 = getelementptr inbounds nuw i8, ptr %ref.tmp234, i64 16
  %cmp.i.i.i225 = icmp eq ptr %105, %106
  br i1 %cmp.i.i.i225, label %ehcleanup255, label %if.then.i.i226

ehcleanup251.thread:                              ; preds = %invoke.cont237
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp239)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp238)
  %108 = load ptr, ptr %ref.tmp234, align 8, !tbaa !26
  %109 = getelementptr inbounds nuw i8, ptr %ref.tmp234, i64 16
  %cmp.i.i.i225379 = icmp eq ptr %108, %109
  br i1 %cmp.i.i.i225379, label %cleanup.action260.sink.split, label %if.then.i.i226.thread

if.then.i.i226.thread:                            ; preds = %ehcleanup251.thread
  %110 = load i64, ptr %109, align 8, !tbaa !29
  %add.i.i.i227433 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %add.i.i.i227433) #24
  br label %cleanup.action260.sink.split

if.then.i.i226:                                   ; preds = %ehcleanup251
  %111 = load i64, ptr %106, align 8, !tbaa !29
  %add.i.i.i227 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %add.i.i.i227) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp235)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp234)
  br i1 %cleanup.isactive247.3, label %cleanup.action260, label %ehcleanup262

ehcleanup255:                                     ; preds = %ehcleanup251
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp235)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp234)
  br i1 %cleanup.isactive247.3, label %cleanup.action260, label %ehcleanup262

cleanup.action260.sink.split:                     ; preds = %ehcleanup251.thread, %ehcleanup255.thread, %if.then.i.i226.thread
  %.pn26.pn.pn376.ph = phi { ptr, i32 } [ %107, %if.then.i.i226.thread ], [ %96, %ehcleanup255.thread ], [ %107, %ehcleanup251.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp235)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp234)
  br label %cleanup.action260

cleanup.action260:                                ; preds = %cleanup.action260.sink.split, %if.then.i.i226, %ehcleanup255
  %.pn26.pn.pn376 = phi { ptr, i32 } [ %.pn26, %if.then.i.i226 ], [ %.pn26, %ehcleanup255 ], [ %.pn26.pn.pn376.ph, %cleanup.action260.sink.split ]
  call void @__cxa_free_exception(ptr %exception233) #21
  br label %ehcleanup262

ehcleanup262:                                     ; preds = %if.then.i.i226, %ehcleanup255, %cleanup.action260, %lpad208
  %.pn26.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn376, %cleanup.action260 ], [ %.pn26, %ehcleanup255 ], [ %95, %lpad208 ], [ %.pn26, %if.then.i.i226 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream207) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream207)
  br label %eh.resume

do.body266:                                       ; preds = %if.end201
  %112 = load double, ptr %xMin_, align 8, !tbaa !30
  %cmp268 = fcmp ogt double %guess, %112
  br i1 %cmp268, label %do.body316, label %if.then269

if.then269:                                       ; preds = %do.body266
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream270)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream270)
  %call1.i234 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream270, ptr noundef nonnull @.str.28, i64 noundef 7)
          to label %invoke.cont272 unwind label %lpad271

invoke.cont272:                                   ; preds = %if.then269
  %call.i236237 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream270, double noundef %guess)
          to label %invoke.cont274 unwind label %lpad271

invoke.cont274:                                   ; preds = %invoke.cont272
  %call1.i241 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i236237, ptr noundef nonnull @.str.29, i64 noundef 11)
          to label %invoke.cont276 unwind label %lpad271

invoke.cont276:                                   ; preds = %invoke.cont274
  %113 = load double, ptr %xMin_, align 8, !tbaa !30
  %call.i243244 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i236237, double noundef %113)
          to label %invoke.cont279 unwind label %lpad271

invoke.cont279:                                   ; preds = %invoke.cont276
  %call1.i248 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i243244, ptr noundef nonnull @.str.19, i64 noundef 1)
          to label %invoke.cont281 unwind label %lpad271

invoke.cont281:                                   ; preds = %invoke.cont279
  %exception283 = call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp284)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp285)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp284, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp285)
          to label %invoke.cont287 unwind label %ehcleanup305.thread

invoke.cont287:                                   ; preds = %invoke.cont281
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp288)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp289)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp288, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_22BlackCalibrationHelper23ImpliedVolatilityHelperEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp289)
          to label %invoke.cont291 unwind label %ehcleanup301.thread

invoke.cont291:                                   ; preds = %invoke.cont287
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp292)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp292, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream270)
          to label %invoke.cont294 unwind label %lpad293

invoke.cont294:                                   ; preds = %invoke.cont291
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception283, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp284, i64 noundef 204, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp288, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp292)
          to label %invoke.cont296 unwind label %lpad295

invoke.cont296:                                   ; preds = %invoke.cont294
  invoke void @__cxa_throw(ptr nonnull %exception283, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
          to label %unreachable unwind label %lpad295

lpad271:                                          ; preds = %invoke.cont279, %invoke.cont276, %invoke.cont274, %invoke.cont272, %if.then269
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup312

ehcleanup305.thread:                              ; preds = %invoke.cont281
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action310.sink.split

lpad293:                                          ; preds = %invoke.cont291
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup299

lpad295:                                          ; preds = %invoke.cont296, %invoke.cont294
  %cleanup.isactive297.0 = phi i1 [ false, %invoke.cont296 ], [ true, %invoke.cont294 ]
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %ref.tmp292, align 8, !tbaa !26
  %119 = getelementptr inbounds nuw i8, ptr %ref.tmp292, i64 16
  %cmp.i.i.i250 = icmp eq ptr %118, %119
  br i1 %cmp.i.i.i250, label %ehcleanup299, label %if.then.i.i251

if.then.i.i251:                                   ; preds = %lpad295
  %120 = load i64, ptr %119, align 8, !tbaa !29
  %add.i.i.i252 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %add.i.i.i252) #24
  br label %ehcleanup299

ehcleanup299:                                     ; preds = %lpad295, %if.then.i.i251, %lpad293
  %.pn31 = phi { ptr, i32 } [ %116, %lpad293 ], [ %117, %if.then.i.i251 ], [ %117, %lpad295 ]
  %cleanup.isactive297.3 = phi i1 [ true, %lpad293 ], [ %cleanup.isactive297.0, %if.then.i.i251 ], [ %cleanup.isactive297.0, %lpad295 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp292)
  %121 = load ptr, ptr %ref.tmp288, align 8, !tbaa !26
  %122 = getelementptr inbounds nuw i8, ptr %ref.tmp288, i64 16
  %cmp.i.i.i257 = icmp eq ptr %121, %122
  br i1 %cmp.i.i.i257, label %ehcleanup301, label %if.then.i.i258

if.then.i.i258:                                   ; preds = %ehcleanup299
  %123 = load i64, ptr %122, align 8, !tbaa !29
  %add.i.i.i259 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %121, i64 noundef %add.i.i.i259) #24
  br label %ehcleanup301

ehcleanup301:                                     ; preds = %ehcleanup299, %if.then.i.i258
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp289)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp288)
  %124 = load ptr, ptr %ref.tmp284, align 8, !tbaa !26
  %125 = getelementptr inbounds nuw i8, ptr %ref.tmp284, i64 16
  %cmp.i.i.i264 = icmp eq ptr %124, %125
  br i1 %cmp.i.i.i264, label %ehcleanup305, label %if.then.i.i265

ehcleanup301.thread:                              ; preds = %invoke.cont287
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp289)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp288)
  %127 = load ptr, ptr %ref.tmp284, align 8, !tbaa !26
  %128 = getelementptr inbounds nuw i8, ptr %ref.tmp284, i64 16
  %cmp.i.i.i264394 = icmp eq ptr %127, %128
  br i1 %cmp.i.i.i264394, label %cleanup.action310.sink.split, label %if.then.i.i265.thread

if.then.i.i265.thread:                            ; preds = %ehcleanup301.thread
  %129 = load i64, ptr %128, align 8, !tbaa !29
  %add.i.i.i266436 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %127, i64 noundef %add.i.i.i266436) #24
  br label %cleanup.action310.sink.split

if.then.i.i265:                                   ; preds = %ehcleanup301
  %130 = load i64, ptr %125, align 8, !tbaa !29
  %add.i.i.i266 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %add.i.i.i266) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp285)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp284)
  br i1 %cleanup.isactive297.3, label %cleanup.action310, label %ehcleanup312

ehcleanup305:                                     ; preds = %ehcleanup301
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp285)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp284)
  br i1 %cleanup.isactive297.3, label %cleanup.action310, label %ehcleanup312

cleanup.action310.sink.split:                     ; preds = %ehcleanup301.thread, %ehcleanup305.thread, %if.then.i.i265.thread
  %.pn31.pn.pn391.ph = phi { ptr, i32 } [ %126, %if.then.i.i265.thread ], [ %115, %ehcleanup305.thread ], [ %126, %ehcleanup301.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp285)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp284)
  br label %cleanup.action310

cleanup.action310:                                ; preds = %cleanup.action310.sink.split, %if.then.i.i265, %ehcleanup305
  %.pn31.pn.pn391 = phi { ptr, i32 } [ %.pn31, %if.then.i.i265 ], [ %.pn31, %ehcleanup305 ], [ %.pn31.pn.pn391.ph, %cleanup.action310.sink.split ]
  call void @__cxa_free_exception(ptr %exception283) #21
  br label %ehcleanup312

ehcleanup312:                                     ; preds = %if.then.i.i265, %ehcleanup305, %cleanup.action310, %lpad271
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn391, %cleanup.action310 ], [ %.pn31, %ehcleanup305 ], [ %114, %lpad271 ], [ %.pn31, %if.then.i.i265 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream270) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream270)
  br label %eh.resume

do.body316:                                       ; preds = %do.body266
  %131 = load double, ptr %xMax_, align 8, !tbaa !31
  %cmp318 = fcmp olt double %guess, %131
  br i1 %cmp318, label %do.end365, label %if.then319

if.then319:                                       ; preds = %do.body316
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream320)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream320)
  %call1.i273 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream320, ptr noundef nonnull @.str.28, i64 noundef 7)
          to label %invoke.cont322 unwind label %lpad321

invoke.cont322:                                   ; preds = %if.then319
  %call.i275276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream320, double noundef %guess)
          to label %invoke.cont324 unwind label %lpad321

invoke.cont324:                                   ; preds = %invoke.cont322
  %call1.i280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i275276, ptr noundef nonnull @.str.30, i64 noundef 11)
          to label %invoke.cont326 unwind label %lpad321

invoke.cont326:                                   ; preds = %invoke.cont324
  %132 = load double, ptr %xMax_, align 8, !tbaa !31
  %call.i282283 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i275276, double noundef %132)
          to label %invoke.cont329 unwind label %lpad321

invoke.cont329:                                   ; preds = %invoke.cont326
  %call1.i287 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i282283, ptr noundef nonnull @.str.19, i64 noundef 1)
          to label %invoke.cont331 unwind label %lpad321

invoke.cont331:                                   ; preds = %invoke.cont329
  %exception333 = call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp334)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp335)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp334, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp335)
          to label %invoke.cont337 unwind label %ehcleanup355.thread

invoke.cont337:                                   ; preds = %invoke.cont331
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp338)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp339)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp338, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_22BlackCalibrationHelper23ImpliedVolatilityHelperEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp339)
          to label %invoke.cont341 unwind label %ehcleanup351.thread

invoke.cont341:                                   ; preds = %invoke.cont337
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp342)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp342, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream320)
          to label %invoke.cont344 unwind label %lpad343

invoke.cont344:                                   ; preds = %invoke.cont341
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception333, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp334, i64 noundef 206, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp338, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp342)
          to label %invoke.cont346 unwind label %lpad345

invoke.cont346:                                   ; preds = %invoke.cont344
  invoke void @__cxa_throw(ptr nonnull %exception333, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
          to label %unreachable unwind label %lpad345

lpad321:                                          ; preds = %invoke.cont329, %invoke.cont326, %invoke.cont324, %invoke.cont322, %if.then319
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup362

ehcleanup355.thread:                              ; preds = %invoke.cont331
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action360.sink.split

lpad343:                                          ; preds = %invoke.cont341
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup349

lpad345:                                          ; preds = %invoke.cont346, %invoke.cont344
  %cleanup.isactive347.0 = phi i1 [ false, %invoke.cont346 ], [ true, %invoke.cont344 ]
  %136 = landingpad { ptr, i32 }
          cleanup
  %137 = load ptr, ptr %ref.tmp342, align 8, !tbaa !26
  %138 = getelementptr inbounds nuw i8, ptr %ref.tmp342, i64 16
  %cmp.i.i.i289 = icmp eq ptr %137, %138
  br i1 %cmp.i.i.i289, label %ehcleanup349, label %if.then.i.i290

if.then.i.i290:                                   ; preds = %lpad345
  %139 = load i64, ptr %138, align 8, !tbaa !29
  %add.i.i.i291 = add i64 %139, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %add.i.i.i291) #24
  br label %ehcleanup349

ehcleanup349:                                     ; preds = %lpad345, %if.then.i.i290, %lpad343
  %.pn36 = phi { ptr, i32 } [ %135, %lpad343 ], [ %136, %if.then.i.i290 ], [ %136, %lpad345 ]
  %cleanup.isactive347.3 = phi i1 [ true, %lpad343 ], [ %cleanup.isactive347.0, %if.then.i.i290 ], [ %cleanup.isactive347.0, %lpad345 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp342)
  %140 = load ptr, ptr %ref.tmp338, align 8, !tbaa !26
  %141 = getelementptr inbounds nuw i8, ptr %ref.tmp338, i64 16
  %cmp.i.i.i296 = icmp eq ptr %140, %141
  br i1 %cmp.i.i.i296, label %ehcleanup351, label %if.then.i.i297

if.then.i.i297:                                   ; preds = %ehcleanup349
  %142 = load i64, ptr %141, align 8, !tbaa !29
  %add.i.i.i298 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %add.i.i.i298) #24
  br label %ehcleanup351

ehcleanup351:                                     ; preds = %ehcleanup349, %if.then.i.i297
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp339)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp338)
  %143 = load ptr, ptr %ref.tmp334, align 8, !tbaa !26
  %144 = getelementptr inbounds nuw i8, ptr %ref.tmp334, i64 16
  %cmp.i.i.i303 = icmp eq ptr %143, %144
  br i1 %cmp.i.i.i303, label %ehcleanup355, label %if.then.i.i304

ehcleanup351.thread:                              ; preds = %invoke.cont337
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp339)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp338)
  %146 = load ptr, ptr %ref.tmp334, align 8, !tbaa !26
  %147 = getelementptr inbounds nuw i8, ptr %ref.tmp334, i64 16
  %cmp.i.i.i303409 = icmp eq ptr %146, %147
  br i1 %cmp.i.i.i303409, label %cleanup.action360.sink.split, label %if.then.i.i304.thread

if.then.i.i304.thread:                            ; preds = %ehcleanup351.thread
  %148 = load i64, ptr %147, align 8, !tbaa !29
  %add.i.i.i305439 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %add.i.i.i305439) #24
  br label %cleanup.action360.sink.split

if.then.i.i304:                                   ; preds = %ehcleanup351
  %149 = load i64, ptr %144, align 8, !tbaa !29
  %add.i.i.i305 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %143, i64 noundef %add.i.i.i305) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp335)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp334)
  br i1 %cleanup.isactive347.3, label %cleanup.action360, label %ehcleanup362

ehcleanup355:                                     ; preds = %ehcleanup351
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp335)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp334)
  br i1 %cleanup.isactive347.3, label %cleanup.action360, label %ehcleanup362

cleanup.action360.sink.split:                     ; preds = %ehcleanup351.thread, %ehcleanup355.thread, %if.then.i.i304.thread
  %.pn36.pn.pn406.ph = phi { ptr, i32 } [ %145, %if.then.i.i304.thread ], [ %134, %ehcleanup355.thread ], [ %145, %ehcleanup351.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp335)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp334)
  br label %cleanup.action360

cleanup.action360:                                ; preds = %cleanup.action360.sink.split, %if.then.i.i304, %ehcleanup355
  %.pn36.pn.pn406 = phi { ptr, i32 } [ %.pn36, %if.then.i.i304 ], [ %.pn36, %ehcleanup355 ], [ %.pn36.pn.pn406.ph, %cleanup.action360.sink.split ]
  call void @__cxa_free_exception(ptr %exception333) #21
  br label %ehcleanup362

ehcleanup362:                                     ; preds = %if.then.i.i304, %ehcleanup355, %cleanup.action360, %lpad321
  %.pn36.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn406, %cleanup.action360 ], [ %.pn36, %ehcleanup355 ], [ %133, %lpad321 ], [ %.pn36, %if.then.i.i304 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream320) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream320)
  br label %eh.resume

do.end365:                                        ; preds = %do.body316
  store double %guess, ptr %this, align 8, !tbaa !48
  %call367 = tail call noundef double @_ZNK8QuantLib5Brent9solveImplINS_22BlackCalibrationHelper23ImpliedVolatilityHelperEEEdRKT_d(ptr noundef nonnull align 8 dereferenceable(74) %this, ptr noundef nonnull align 8 dereferenceable(16) %f, double noundef %.sroa.speculated)
  br label %return

return:                                           ; preds = %do.end365, %if.then199, %if.then192
  %retval.0 = phi double [ %82, %if.then192 ], [ %88, %if.then199 ], [ %call367, %do.end365 ]
  ret double %retval.0

eh.resume:                                        ; preds = %ehcleanup362, %ehcleanup312, %ehcleanup262, %ehcleanup184, %ehcleanup131, %ehcleanup80, %ehcleanup27
  %.pn36.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn.pn, %ehcleanup362 ], [ %.pn31.pn.pn.pn, %ehcleanup312 ], [ %.pn26.pn.pn.pn, %ehcleanup262 ], [ %.pn21.pn.pn.pn, %ehcleanup184 ], [ %.pn16.pn.pn.pn, %ehcleanup131 ], [ %.pn11.pn.pn.pn, %ehcleanup80 ], [ %.pn.pn.pn.pn, %ehcleanup27 ]
  resume { ptr, i32 } %.pn36.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont346, %invoke.cont296, %invoke.cont246, %invoke.cont168, %invoke.cont115, %invoke.cont64, %invoke.cont17
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
  %0 = load ptr, ptr %this, align 8, !tbaa !49
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit, !prof !25

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !49
  br label %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit:    ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !22
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.12, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #21
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
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
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
  %7 = load ptr, ptr %ref.tmp10, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i6 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i6, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %9 = load i64, ptr %8, align 8, !tbaa !29
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %5, %lpad11 ], [ %6, %if.then.i.i ], [ %6, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %10 = load ptr, ptr %ref.tmp6, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i7 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i7, label %ehcleanup16, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %ehcleanup
  %12 = load i64, ptr %11, align 8, !tbaa !29
  %add.i.i.i9 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i9) #24
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !26
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i14 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i14, label %ehcleanup20, label %if.then.i.i15

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1426 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i1426, label %cleanup.action.sink.split, label %if.then.i.i15.thread

if.then.i.i15.thread:                             ; preds = %ehcleanup16.thread
  %18 = load i64, ptr %17, align 8, !tbaa !29
  %add.i.i.i1638 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i1638) #24
  br label %cleanup.action.sink.split

if.then.i.i15:                                    ; preds = %ehcleanup16
  %19 = load i64, ptr %14, align 8, !tbaa !29
  %add.i.i.i16 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i16) #24
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
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i15, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %3, %lpad ], [ %.pn, %if.then.i.i15 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv.exit: ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit
  %h_.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  ret ptr %h_.i

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib22BlackCalibrationHelper16calibrationErrorEv(ptr noundef nonnull align 8 dereferenceable(84) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %f.i = alloca %"class.QuantLib::BlackCalibrationHelper::ImpliedVolatilityHelper", align 8
  %solver.i = alloca %"class.QuantLib::Brent", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36 = alloca %"class.std::allocator.11", align 1
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp40 = alloca %"class.std::allocator.11", align 1
  %ref.tmp43 = alloca %"class.std::__cxx11::basic_string", align 8
  %calibrationErrorType_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %0 = load i32, ptr %calibrationErrorType_, align 8, !tbaa !51
  switch i32 %0, label %do.body [
    i32 0, label %sw.bb
    i32 1, label %sw.bb4
    i32 2, label %sw.bb10
  ]

sw.bb:                                            ; preds = %entry
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !12
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(84) %this)
  %marketValue_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load double, ptr %marketValue_.i, align 8, !tbaa !58
  %vtable = load ptr, ptr %this, align 8, !tbaa !12
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %3 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef double %3(ptr noundef nonnull align 8 dereferenceable(84) %this)
  %sub = fsub double %2, %call2
  %4 = tail call double @llvm.fabs.f64(double %sub)
  %vtable.i11 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn.i12 = getelementptr inbounds nuw i8, ptr %vtable.i11, i64 24
  %5 = load ptr, ptr %vfn.i12, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(84) %this)
  %6 = load double, ptr %marketValue_.i, align 8, !tbaa !58
  %div = fdiv double %4, %6
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %vtable.i14 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn.i15 = getelementptr inbounds nuw i8, ptr %vtable.i14, i64 24
  %7 = load ptr, ptr %vfn.i15, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(84) %this)
  %marketValue_.i16 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %8 = load double, ptr %marketValue_.i16, align 8, !tbaa !58
  %vtable6 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn7 = getelementptr inbounds nuw i8, ptr %vtable6, i64 40
  %9 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef double %9(ptr noundef nonnull align 8 dereferenceable(84) %this)
  %sub9 = fsub double %8, %call8
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %volatilityType_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %10 = load i32, ptr %volatilityType_, align 8, !tbaa !59
  %cmp = icmp eq i32 %10, 0
  %cond = select i1 %cmp, double 1.000000e-03, double 5.000000e-05
  %cond13 = select i1 %cmp, double 1.000000e+01, double 5.000000e-01
  %vtable14 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn15 = getelementptr inbounds nuw i8, ptr %vtable14, i64 64
  %11 = load ptr, ptr %vfn15, align 8
  %call16 = tail call noundef double %11(ptr noundef nonnull align 8 dereferenceable(84) %this, double noundef %cond)
  %vtable17 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn18 = getelementptr inbounds nuw i8, ptr %vtable17, i64 64
  %12 = load ptr, ptr %vfn18, align 8
  %call19 = tail call noundef double %12(ptr noundef nonnull align 8 dereferenceable(84) %this, double noundef %cond13)
  %vtable20 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn21 = getelementptr inbounds nuw i8, ptr %vtable20, i64 40
  %13 = load ptr, ptr %vfn21, align 8
  %call22 = tail call noundef double %13(ptr noundef nonnull align 8 dereferenceable(84) %this)
  %cmp23 = fcmp ugt double %call22, %call16
  br i1 %cmp23, label %if.else, label %if.end28

if.else:                                          ; preds = %sw.bb10
  %cmp24 = fcmp ult double %call22, %call19
  br i1 %cmp24, label %if.else26, label %if.end28

if.else26:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(ptr nonnull %f.i)
  store ptr %this, ptr %f.i, align 8, !tbaa !14
  %value_.i.i = getelementptr inbounds nuw i8, ptr %f.i, i64 8
  store double %call22, ptr %value_.i.i, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %solver.i)
  %maxEvaluations_.i.i.i = getelementptr inbounds nuw i8, ptr %solver.i, i64 40
  %lowerBound_.i.i.i = getelementptr inbounds nuw i8, ptr %solver.i, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %lowerBound_.i.i.i, i8 0, i64 18, i1 false)
  store i64 5000, ptr %maxEvaluations_.i.i.i, align 8, !tbaa !19
  %volatility_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %call.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_5QuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %volatility_.i)
  %14 = load ptr, ptr %call.i, align 8, !tbaa !22
  %cmp.not.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib22BlackCalibrationHelper17impliedVolatilityEddmdd.exit, !prof !25

cond.false.i.i:                                   ; preds = %if.else26
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %call.i, align 8, !tbaa !22
  br label %_ZNK8QuantLib22BlackCalibrationHelper17impliedVolatilityEddmdd.exit

_ZNK8QuantLib22BlackCalibrationHelper17impliedVolatilityEddmdd.exit: ; preds = %if.else26, %cond.false.i.i
  %15 = phi ptr [ %14, %if.else26 ], [ %.pre.i.i, %cond.false.i.i ]
  %vtable.i17 = load ptr, ptr %15, align 8, !tbaa !12
  %vfn.i18 = getelementptr inbounds nuw i8, ptr %vtable.i17, i64 16
  %16 = load ptr, ptr %vfn.i18, align 8
  %call3.i = tail call noundef double %16(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %call4.i = call noundef double @_ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_22BlackCalibrationHelper23ImpliedVolatilityHelperEEEdRKT_dddd(ptr noundef nonnull align 8 dereferenceable(74) %solver.i, ptr noundef nonnull align 8 dereferenceable(16) %f.i, double noundef 0x3D719799812DEA11, double noundef %call3.i, double noundef %cond, double noundef %cond13)
  call void @llvm.lifetime.end.p0(ptr nonnull %solver.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %f.i)
  br label %if.end28

if.end28:                                         ; preds = %if.else, %sw.bb10, %_ZNK8QuantLib22BlackCalibrationHelper17impliedVolatilityEddmdd.exit
  %implied.0 = phi double [ %call4.i, %_ZNK8QuantLib22BlackCalibrationHelper17impliedVolatilityEddmdd.exit ], [ %cond, %sw.bb10 ], [ %cond13, %if.else ]
  %volatility_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %call29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_5QuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %volatility_)
  %17 = load ptr, ptr %call29, align 8, !tbaa !22
  %cmp.not.i = icmp eq ptr %17, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit, !prof !25

cond.false.i:                                     ; preds = %if.end28
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
  %.pre.i = load ptr, ptr %call29, align 8, !tbaa !22
  br label %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit: ; preds = %if.end28, %cond.false.i
  %18 = phi ptr [ %17, %if.end28 ], [ %.pre.i, %cond.false.i ]
  %vtable31 = load ptr, ptr %18, align 8, !tbaa !12
  %vfn32 = getelementptr inbounds nuw i8, ptr %vtable31, i64 16
  %19 = load ptr, ptr %vfn32, align 8
  %call33 = call noundef double %19(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %sub34 = fsub double %implied.0, %call33
  br label %sw.epilog

do.body:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 30)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %exception = call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp36)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36)
          to label %invoke.cont38 unwind label %ehcleanup53.thread

invoke.cont38:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp39)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp40)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib22BlackCalibrationHelper16calibrationErrorEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40)
          to label %invoke.cont42 unwind label %ehcleanup49.thread

invoke.cont42:                                    ; preds = %invoke.cont38
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp43)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont42
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 82, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
          to label %unreachable unwind label %lpad46

lpad:                                             ; preds = %do.body
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

ehcleanup53.thread:                               ; preds = %invoke.cont
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad44:                                           ; preds = %invoke.cont42
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad46:                                           ; preds = %invoke.cont47, %invoke.cont45
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont47 ], [ true, %invoke.cont45 ]
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %ref.tmp43, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 16
  %cmp.i.i.i = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad46
  %26 = load i64, ptr %25, align 8, !tbaa !29
  %add.i.i.i = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %add.i.i.i) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad46, %if.then.i.i, %lpad44
  %.pn = phi { ptr, i32 } [ %22, %lpad44 ], [ %23, %if.then.i.i ], [ %23, %lpad46 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad44 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  %27 = load ptr, ptr %ref.tmp39, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 16
  %cmp.i.i.i20 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i20, label %ehcleanup49, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %ehcleanup
  %29 = load i64, ptr %28, align 8, !tbaa !29
  %add.i.i.i22 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %add.i.i.i22) #24
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %ehcleanup, %if.then.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  %30 = load ptr, ptr %ref.tmp, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i27 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i27, label %ehcleanup53, label %if.then.i.i28

ehcleanup49.thread:                               ; preds = %invoke.cont38
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  %33 = load ptr, ptr %ref.tmp, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2739 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i2739, label %cleanup.action.sink.split, label %if.then.i.i28.thread

if.then.i.i28.thread:                             ; preds = %ehcleanup49.thread
  %35 = load i64, ptr %34, align 8, !tbaa !29
  %add.i.i.i2951 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %add.i.i.i2951) #24
  br label %cleanup.action.sink.split

if.then.i.i28:                                    ; preds = %ehcleanup49
  %36 = load i64, ptr %31, align 8, !tbaa !29
  %add.i.i.i29 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %add.i.i.i29) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup57

ehcleanup53:                                      ; preds = %ehcleanup49
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup57

cleanup.action.sink.split:                        ; preds = %ehcleanup49.thread, %ehcleanup53.thread, %if.then.i.i28.thread
  %.pn.pn.pn36.ph = phi { ptr, i32 } [ %32, %if.then.i.i28.thread ], [ %21, %ehcleanup53.thread ], [ %32, %ehcleanup49.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i28, %ehcleanup53
  %.pn.pn.pn36 = phi { ptr, i32 } [ %.pn, %if.then.i.i28 ], [ %.pn, %ehcleanup53 ], [ %.pn.pn.pn36.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %if.then.i.i28, %ehcleanup53, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn36, %cleanup.action ], [ %.pn, %ehcleanup53 ], [ %20, %lpad ], [ %.pn, %if.then.i.i28 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

sw.epilog:                                        ; preds = %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit, %sw.bb4, %sw.bb
  %error.0 = phi double [ %div, %sw.bb ], [ %sub9, %sw.bb4 ], [ %sub34, %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit ]
  ret double %error.0

unreachable:                                      ; preds = %invoke.cont47
  unreachable
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !60
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #23
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !61
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !26
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !61
  store i64 %1, ptr %0, align 8, !tbaa !29
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !29
  store i8 %3, ptr %2, align 1, !tbaa !29
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !61
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !62
  %5 = load ptr, ptr %this, align 8, !tbaa !26
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #6 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !12
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !63
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
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #21
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #10 align 2

; Function Attrs: uwtable
define noundef double @_ZThn16_N8QuantLib22BlackCalibrationHelper16calibrationErrorEv(ptr noundef %this) unnamed_addr #11 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  %call = tail call noundef double @_ZN8QuantLib22BlackCalibrationHelper16calibrationErrorEv(ptr noundef nonnull align 8 dereferenceable(84) %0)
  ret double %call
}

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
define linkonce_odr void @_ZN8QuantLib10LazyObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10LazyObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #10 comdat align 2 {
entry:
  tail call void @llvm.trap() #22
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
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #21
  store i8 0, ptr %calculated_, align 8, !tbaa !10
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib10LazyObjectD1Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib10LazyObjectD0Ev(ptr noundef %this) unnamed_addr #12 comdat align 2 {
entry:
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib22BlackCalibrationHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib22BlackCalibrationHelperD0Ev(ptr noundef nonnull align 8 dereferenceable(84) %this) unnamed_addr #8 comdat align 2 {
entry:
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib22BlackCalibrationHelper19performCalculationsEv(ptr noundef nonnull align 8 dereferenceable(84) %this) unnamed_addr #6 comdat align 2 {
entry:
  %volatility_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %call = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_5QuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %volatility_)
  %0 = load ptr, ptr %call, align 8, !tbaa !22
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit, !prof !25

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
  %.pre.i = load ptr, ptr %call, align 8, !tbaa !22
  br label %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %1, align 8, !tbaa !12
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %2 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef double %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %vtable4 = load ptr, ptr %this, align 8, !tbaa !12
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 64
  %3 = load ptr, ptr %vfn5, align 8
  %call6 = tail call noundef double %3(ptr noundef nonnull align 8 dereferenceable(84) %this, double noundef %call3)
  %marketValue_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double %call6, ptr %marketValue_, align 8, !tbaa !58
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn16_N8QuantLib22BlackCalibrationHelperD1Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn16_N8QuantLib22BlackCalibrationHelperD0Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib22BlackCalibrationHelperD1Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib22BlackCalibrationHelperD0Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #16

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib5Brent9solveImplINS_22BlackCalibrationHelper23ImpliedVolatilityHelperEEEdRKT_d(ptr noundef nonnull align 8 dereferenceable(74) %this, ptr noundef nonnull align 8 dereferenceable(16) %f, double noundef %xAccuracy) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp133 = alloca %"class.std::allocator.11", align 1
  %ref.tmp136 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp137 = alloca %"class.std::allocator.11", align 1
  %ref.tmp140 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load double, ptr %this, align 8, !tbaa !48
  %value_.i = getelementptr inbounds nuw i8, ptr %f, i64 8
  %1 = load double, ptr %value_.i, align 8, !tbaa !16
  %2 = load ptr, ptr %f, align 8, !tbaa !36
  %vtable.i = load ptr, ptr %2, align 8, !tbaa !12
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 64
  %3 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef double %3(ptr noundef nonnull align 8 dereferenceable(84) %2, double noundef %0)
  %sub.i = fsub double %1, %call.i
  %evaluationNumber_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %4 = load i64, ptr %evaluationNumber_, align 8, !tbaa !39
  %inc = add i64 %4, 1
  store i64 %inc, ptr %evaluationNumber_, align 8, !tbaa !39
  %fxMin_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %5 = load double, ptr %fxMin_, align 8, !tbaa !37
  %mul = fmul double %sub.i, %5
  %cmp = fcmp olt double %mul, 0.000000e+00
  %fxMax_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %xMin_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load double, ptr %xMin_, align 8, !tbaa !30
  %xMax_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double %6, ptr %xMax_, align 8, !tbaa !31
  store double %5, ptr %fxMax_, align 8, !tbaa !38
  br label %if.end

if.else:                                          ; preds = %entry
  %xMax_3 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load double, ptr %xMax_3, align 8, !tbaa !31
  %xMin_4 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double %7, ptr %xMin_4, align 8, !tbaa !30
  %8 = load double, ptr %fxMax_, align 8, !tbaa !38
  store double %8, ptr %fxMin_, align 8, !tbaa !37
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = phi double [ %7, %if.else ], [ %6, %if.then ]
  %xMax_8 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %maxEvaluations_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %10 = load i64, ptr %maxEvaluations_, align 8, !tbaa !19
  %cmp10.not113 = icmp ugt i64 %inc, %10
  br i1 %cmp10.not113, label %do.body, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %11 = load double, ptr %this, align 8, !tbaa !48
  %sub = fsub double %11, %9
  %fxMax_12 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %xMin_19 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %mul45 = fmul double %xAccuracy, 5.000000e-01
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end122
  %e.0116 = phi double [ %sub, %while.body.lr.ph ], [ %e.2, %if.end122 ]
  %d.0115 = phi double [ %sub, %while.body.lr.ph ], [ %d.2, %if.end122 ]
  %froot.0114 = phi double [ %sub.i, %while.body.lr.ph ], [ %sub.i67, %if.end122 ]
  %cmp11 = fcmp ogt double %froot.0114, 0.000000e+00
  %12 = load double, ptr %fxMax_12, align 8
  %cmp13 = fcmp ogt double %12, 0.000000e+00
  %or.cond = select i1 %cmp11, i1 %cmp13, i1 false
  br i1 %or.cond, label %while.body.if.then18_crit_edge, label %lor.lhs.false

while.body.if.then18_crit_edge:                   ; preds = %while.body
  %.pre121 = load double, ptr %this, align 8, !tbaa !48
  br label %if.then18

lor.lhs.false:                                    ; preds = %while.body
  %cmp14 = fcmp olt double %froot.0114, 0.000000e+00
  %cmp17 = fcmp olt double %12, 0.000000e+00
  %or.cond49 = select i1 %cmp14, i1 %cmp17, i1 false
  %.pre122 = load double, ptr %this, align 8, !tbaa !48
  br i1 %or.cond49, label %if.then18, label %lor.lhs.false.if.end26_crit_edge

lor.lhs.false.if.end26_crit_edge:                 ; preds = %lor.lhs.false
  %.pre118.pre = load double, ptr %xMax_8, align 8, !tbaa !31
  br label %if.end26

if.then18:                                        ; preds = %while.body.if.then18_crit_edge, %lor.lhs.false
  %13 = phi double [ %.pre121, %while.body.if.then18_crit_edge ], [ %.pre122, %lor.lhs.false ]
  %14 = load double, ptr %xMin_19, align 8, !tbaa !30
  store double %14, ptr %xMax_8, align 8, !tbaa !31
  %15 = load double, ptr %fxMin_, align 8, !tbaa !37
  store double %15, ptr %fxMax_12, align 8, !tbaa !38
  %sub25 = fsub double %13, %14
  br label %if.end26

if.end26:                                         ; preds = %lor.lhs.false.if.end26_crit_edge, %if.then18
  %.pre118 = phi double [ %14, %if.then18 ], [ %.pre118.pre, %lor.lhs.false.if.end26_crit_edge ]
  %.pre = phi double [ %13, %if.then18 ], [ %.pre122, %lor.lhs.false.if.end26_crit_edge ]
  %16 = phi double [ %15, %if.then18 ], [ %12, %lor.lhs.false.if.end26_crit_edge ]
  %d.1 = phi double [ %sub25, %if.then18 ], [ %d.0115, %lor.lhs.false.if.end26_crit_edge ]
  %e.1 = phi double [ %sub25, %if.then18 ], [ %e.0116, %lor.lhs.false.if.end26_crit_edge ]
  %17 = tail call double @llvm.fabs.f64(double %16)
  %18 = tail call double @llvm.fabs.f64(double %froot.0114)
  %cmp28 = fcmp olt double %17, %18
  br i1 %cmp28, label %if.then29, label %if.end40

if.then29:                                        ; preds = %if.end26
  store double %.pre, ptr %xMin_19, align 8, !tbaa !30
  store double %.pre118, ptr %this, align 8, !tbaa !48
  store double %.pre, ptr %xMax_8, align 8, !tbaa !31
  store double %froot.0114, ptr %fxMin_, align 8, !tbaa !37
  store double %froot.0114, ptr %fxMax_12, align 8, !tbaa !38
  br label %if.end40

if.end40:                                         ; preds = %if.then29, %if.end26
  %.pre-phi = phi double [ %17, %if.then29 ], [ %18, %if.end26 ]
  %19 = phi double [ %froot.0114, %if.then29 ], [ %16, %if.end26 ]
  %20 = phi double [ %.pre, %if.then29 ], [ %.pre118, %if.end26 ]
  %21 = phi double [ %.pre118, %if.then29 ], [ %.pre, %if.end26 ]
  %froot.1 = phi double [ %16, %if.then29 ], [ %froot.0114, %if.end26 ]
  %22 = tail call double @llvm.fabs.f64(double %21)
  %23 = tail call double @llvm.fmuladd.f64(double %22, double 0x3CC0000000000000, double %mul45)
  %sub48 = fsub double %20, %21
  %div = fmul double %sub48, 5.000000e-01
  %24 = tail call double @llvm.fabs.f64(double %div)
  %cmp49 = fcmp ole double %24, %23
  %cmp.i = fcmp oeq double %froot.1, 0.000000e+00
  %cmp4.i = fcmp olt double %.pre-phi, 0x3A1B900000000000
  %25 = or i1 %cmp.i, %cmp4.i
  %or.cond111 = select i1 %cmp49, i1 true, i1 %25
  br i1 %or.cond111, label %if.then52, label %if.end58

if.then52:                                        ; preds = %if.end40
  %26 = load ptr, ptr %f, align 8, !tbaa !36
  %vtable.i52 = load ptr, ptr %26, align 8, !tbaa !12
  %vfn.i53 = getelementptr inbounds nuw i8, ptr %vtable.i52, i64 64
  %27 = load ptr, ptr %vfn.i53, align 8
  %call.i54 = tail call noundef double %27(ptr noundef nonnull align 8 dereferenceable(84) %26, double noundef %21)
  %28 = load i64, ptr %evaluationNumber_, align 8, !tbaa !39
  %inc56 = add i64 %28, 1
  store i64 %inc56, ptr %evaluationNumber_, align 8, !tbaa !39
  %29 = load double, ptr %this, align 8, !tbaa !48
  ret double %29

if.end58:                                         ; preds = %if.end40
  %30 = tail call double @llvm.fabs.f64(double %e.1)
  %cmp59 = fcmp ult double %30, %23
  br i1 %cmp59, label %if.end111, label %land.lhs.true60

land.lhs.true60:                                  ; preds = %if.end58
  %31 = load double, ptr %fxMin_, align 8, !tbaa !37
  %32 = tail call double @llvm.fabs.f64(double %31)
  %cmp62 = fcmp ogt double %32, %.pre-phi
  br i1 %cmp62, label %if.then63, label %if.end111

if.then63:                                        ; preds = %land.lhs.true60
  %div65 = fdiv double %froot.1, %31
  %33 = load double, ptr %xMin_19, align 8, !tbaa !30
  %cmp.i56 = fcmp oeq double %33, %20
  br i1 %cmp.i56, label %if.then69, label %if.end.i57

if.end.i57:                                       ; preds = %if.then63
  %sub.i58 = fsub double %33, %20
  %34 = tail call double @llvm.fabs.f64(double %sub.i58)
  %cmp1.i = fcmp oeq double %33, 0.000000e+00
  %cmp2.i = fcmp oeq double %20, 0.000000e+00
  %or.cond.i = or i1 %cmp2.i, %cmp1.i
  br i1 %or.cond.i, label %_ZN8QuantLib5closeEdd.exit61, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i57
  %35 = tail call double @llvm.fabs.f64(double %33)
  %mul.i = fmul double %35, 0x3D05000000000000
  %cmp6.i = fcmp ole double %34, %mul.i
  %36 = tail call double @llvm.fabs.f64(double %20)
  %mul7.i = fmul double %36, 0x3D05000000000000
  %cmp8.i = fcmp ole double %34, %mul7.i
  %37 = and i1 %cmp6.i, %cmp8.i
  br i1 %37, label %if.then69, label %if.else73

_ZN8QuantLib5closeEdd.exit61:                     ; preds = %if.end.i57
  %cmp4.i60 = fcmp olt double %34, 0x3A1B900000000000
  br i1 %cmp4.i60, label %if.then69, label %if.else73

if.then69:                                        ; preds = %if.then63, %if.end5.i, %_ZN8QuantLib5closeEdd.exit61
  %mul70 = fmul double %div, 2.000000e+00
  %mul71 = fmul double %mul70, %div65
  %sub72 = fsub double 1.000000e+00, %div65
  br label %if.end94

if.else73:                                        ; preds = %if.end5.i, %_ZN8QuantLib5closeEdd.exit61
  %div76 = fdiv double %31, %19
  %div78 = fdiv double %froot.1, %19
  %mul79 = fmul double %div, 2.000000e+00
  %mul80 = fmul double %mul79, %div76
  %sub81 = fsub double %div76, %div78
  %sub85 = fsub double %21, %33
  %sub86 = fadd double %div78, -1.000000e+00
  %38 = fneg double %sub86
  %neg = fmul double %sub85, %38
  %39 = tail call double @llvm.fmuladd.f64(double %mul80, double %sub81, double %neg)
  %mul88 = fmul double %div65, %39
  %sub89 = fadd double %div76, -1.000000e+00
  %mul91 = fmul double %sub89, %sub86
  %sub92 = fadd double %div65, -1.000000e+00
  %mul93 = fmul double %sub92, %mul91
  br label %if.end94

if.end94:                                         ; preds = %if.else73, %if.then69
  %q.0 = phi double [ %sub72, %if.then69 ], [ %mul93, %if.else73 ]
  %p.0 = phi double [ %mul71, %if.then69 ], [ %mul88, %if.else73 ]
  %cmp95 = fcmp ogt double %p.0, 0.000000e+00
  %fneg = fneg double %q.0
  %q.1 = select i1 %cmp95, double %fneg, double %q.0
  %40 = tail call double @llvm.fabs.f64(double %p.0)
  %mul98 = fmul double %div, 3.000000e+00
  %mul100 = fmul double %23, %q.1
  %41 = tail call double @llvm.fabs.f64(double %mul100)
  %neg101 = fneg double %41
  %42 = tail call double @llvm.fmuladd.f64(double %mul98, double %q.1, double %neg101)
  %mul102 = fmul double %e.1, %q.1
  %43 = tail call double @llvm.fabs.f64(double %mul102)
  %mul103 = fmul double %40, 2.000000e+00
  %cmp104 = fcmp olt double %42, %43
  %cond = select i1 %cmp104, double %42, double %43
  %cmp105 = fcmp olt double %mul103, %cond
  br i1 %cmp105, label %if.then106, label %if.end111

if.then106:                                       ; preds = %if.end94
  %div107 = fdiv double %40, %q.1
  %.pre123 = tail call double @llvm.fabs.f64(double %div107)
  br label %if.end111

if.end111:                                        ; preds = %if.end58, %land.lhs.true60, %if.end94, %if.then106
  %.pre-phi124 = phi double [ %24, %if.end58 ], [ %24, %land.lhs.true60 ], [ %24, %if.end94 ], [ %.pre123, %if.then106 ]
  %d.2 = phi double [ %div, %if.end58 ], [ %div, %land.lhs.true60 ], [ %div, %if.end94 ], [ %div107, %if.then106 ]
  %e.2 = phi double [ %div, %if.end58 ], [ %div, %land.lhs.true60 ], [ %div, %if.end94 ], [ %d.1, %if.then106 ]
  store double %21, ptr %xMin_19, align 8, !tbaa !30
  store double %froot.1, ptr %fxMin_, align 8, !tbaa !37
  %cmp115 = fcmp ogt double %.pre-phi124, %23
  br i1 %cmp115, label %if.end122, label %if.else118

if.else118:                                       ; preds = %if.end111
  %cmp.i62 = fcmp ult double %div, 0.000000e+00
  %44 = tail call double @llvm.fabs.f64(double %23)
  %fneg.i = fneg double %44
  %cond.i = select i1 %cmp.i62, double %fneg.i, double %44
  br label %if.end122

if.end122:                                        ; preds = %if.end111, %if.else118
  %cond.i.pn = phi double [ %cond.i, %if.else118 ], [ %d.2, %if.end111 ]
  %storemerge = fadd double %21, %cond.i.pn
  store double %storemerge, ptr %this, align 8, !tbaa !48
  %45 = load double, ptr %value_.i, align 8, !tbaa !16
  %46 = load ptr, ptr %f, align 8, !tbaa !36
  %vtable.i64 = load ptr, ptr %46, align 8, !tbaa !12
  %vfn.i65 = getelementptr inbounds nuw i8, ptr %vtable.i64, i64 64
  %47 = load ptr, ptr %vfn.i65, align 8
  %call.i66 = tail call noundef double %47(ptr noundef nonnull align 8 dereferenceable(84) %46, double noundef %storemerge)
  %sub.i67 = fsub double %45, %call.i66
  %48 = load i64, ptr %evaluationNumber_, align 8, !tbaa !39
  %inc126 = add i64 %48, 1
  store i64 %inc126, ptr %evaluationNumber_, align 8, !tbaa !39
  %49 = load i64, ptr %maxEvaluations_, align 8, !tbaa !19
  %cmp10.not = icmp ugt i64 %inc126, %49
  br i1 %cmp10.not, label %do.body, label %while.body, !llvm.loop !64

do.body:                                          ; preds = %if.end122, %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.31, i64 noundef 40)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %50 = load i64, ptr %maxEvaluations_, align 8, !tbaa !19
  %call.i7071 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %50)
          to label %invoke.cont129 unwind label %lpad

invoke.cont129:                                   ; preds = %invoke.cont
  %call1.i74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i7071, ptr noundef nonnull @.str.32, i64 noundef 10)
          to label %invoke.cont131 unwind label %lpad

invoke.cont131:                                   ; preds = %invoke.cont129
  %exception = call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp133)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp133)
          to label %invoke.cont135 unwind label %ehcleanup150.thread

invoke.cont135:                                   ; preds = %invoke.cont131
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp136)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp137)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib5Brent9solveImplINS_22BlackCalibrationHelper23ImpliedVolatilityHelperEEEdRKT_d, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp137)
          to label %invoke.cont139 unwind label %ehcleanup146.thread

invoke.cont139:                                   ; preds = %invoke.cont135
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp140)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp140, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont142 unwind label %lpad141

invoke.cont142:                                   ; preds = %invoke.cont139
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 132, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp140)
          to label %invoke.cont144 unwind label %lpad143

invoke.cont144:                                   ; preds = %invoke.cont142
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #23
          to label %unreachable unwind label %lpad143

lpad:                                             ; preds = %invoke.cont129, %invoke.cont, %do.body
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154

ehcleanup150.thread:                              ; preds = %invoke.cont131
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad141:                                          ; preds = %invoke.cont139
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad143:                                          ; preds = %invoke.cont144, %invoke.cont142
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont144 ], [ true, %invoke.cont142 ]
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %ref.tmp140, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw i8, ptr %ref.tmp140, i64 16
  %cmp.i.i.i = icmp eq ptr %55, %56
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad143
  %57 = load i64, ptr %56, align 8, !tbaa !29
  %add.i.i.i = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %add.i.i.i) #24
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad143, %if.then.i.i, %lpad141
  %.pn = phi { ptr, i32 } [ %53, %lpad141 ], [ %54, %if.then.i.i ], [ %54, %lpad143 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad141 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp140)
  %58 = load ptr, ptr %ref.tmp136, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw i8, ptr %ref.tmp136, i64 16
  %cmp.i.i.i76 = icmp eq ptr %58, %59
  br i1 %cmp.i.i.i76, label %ehcleanup146, label %if.then.i.i77

if.then.i.i77:                                    ; preds = %ehcleanup
  %60 = load i64, ptr %59, align 8, !tbaa !29
  %add.i.i.i78 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %add.i.i.i78) #24
  br label %ehcleanup146

ehcleanup146:                                     ; preds = %ehcleanup, %if.then.i.i77
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp137)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp136)
  %61 = load ptr, ptr %ref.tmp, align 8, !tbaa !26
  %62 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i83 = icmp eq ptr %61, %62
  br i1 %cmp.i.i.i83, label %ehcleanup150, label %if.then.i.i84

ehcleanup146.thread:                              ; preds = %invoke.cont135
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp137)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp136)
  %64 = load ptr, ptr %ref.tmp, align 8, !tbaa !26
  %65 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i8397 = icmp eq ptr %64, %65
  br i1 %cmp.i.i.i8397, label %cleanup.action.sink.split, label %if.then.i.i84.thread

if.then.i.i84.thread:                             ; preds = %ehcleanup146.thread
  %66 = load i64, ptr %65, align 8, !tbaa !29
  %add.i.i.i85109 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %add.i.i.i85109) #24
  br label %cleanup.action.sink.split

if.then.i.i84:                                    ; preds = %ehcleanup146
  %67 = load i64, ptr %62, align 8, !tbaa !29
  %add.i.i.i85 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %add.i.i.i85) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp133)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup154

ehcleanup150:                                     ; preds = %ehcleanup146
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp133)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup154

cleanup.action.sink.split:                        ; preds = %ehcleanup146.thread, %ehcleanup150.thread, %if.then.i.i84.thread
  %.pn.pn.pn94.ph = phi { ptr, i32 } [ %63, %if.then.i.i84.thread ], [ %52, %ehcleanup150.thread ], [ %63, %ehcleanup146.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp133)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i84, %ehcleanup150
  %.pn.pn.pn94 = phi { ptr, i32 } [ %.pn, %if.then.i.i84 ], [ %.pn, %ehcleanup150 ], [ %.pn.pn.pn94.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup154

ehcleanup154:                                     ; preds = %if.then.i.i84, %ehcleanup150, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn94, %cleanup.action ], [ %.pn, %ehcleanup150 ], [ %51, %lpad ], [ %.pn, %if.then.i.i84 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont144
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

attributes #0 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { cold nofree noreturn }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }

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
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !6, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSN8QuantLib22BlackCalibrationHelper23ImpliedVolatilityHelperE", !15, i64 0, !18, i64 8}
!18 = !{!"double", !6, i64 0}
!19 = !{!20, !21, i64 40}
!20 = !{!"_ZTSN8QuantLib8Solver1DINS_5BrentEEE", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !21, i64 40, !21, i64 48, !18, i64 56, !18, i64 64, !5, i64 72, !5, i64 73}
!21 = !{!"long", !6, i64 0}
!22 = !{!23, !15, i64 0}
!23 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib5QuoteEEE", !15, i64 0, !24, i64 8}
!24 = !{!"_ZTSN5boost6detail12shared_countE", !15, i64 0}
!25 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!26 = !{!27, !15, i64 0}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !28, i64 0, !21, i64 8, !6, i64 16}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!29 = !{!6, !6, i64 0}
!30 = !{!20, !18, i64 8}
!31 = !{!20, !18, i64 16}
!32 = !{!20, !5, i64 72}
!33 = !{!20, !18, i64 56}
!34 = !{!20, !5, i64 73}
!35 = !{!20, !18, i64 64}
!36 = !{!17, !15, i64 0}
!37 = !{!20, !18, i64 24}
!38 = !{!20, !18, i64 32}
!39 = !{!20, !21, i64 48}
!40 = !{!41, !42, i64 24}
!41 = !{!"_ZTSSt8ios_base", !21, i64 8, !21, i64 16, !42, i64 24, !43, i64 28, !43, i64 32, !15, i64 40, !44, i64 48, !6, i64 64, !45, i64 192, !15, i64 200, !46, i64 208}
!42 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!43 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!44 = !{!"_ZTSNSt8ios_base6_WordsE", !15, i64 0, !21, i64 8}
!45 = !{!"int", !6, i64 0}
!46 = !{!"_ZTSSt6locale", !15, i64 0}
!47 = !{!42, !42, i64 0}
!48 = !{!20, !18, i64 0}
!49 = !{!50, !15, i64 0}
!50 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEE", !15, i64 0, !24, i64 8}
!51 = !{!52, !57, i64 80}
!52 = !{!"_ZTSN8QuantLib22BlackCalibrationHelperE", !4, i64 0, !53, i64 16, !18, i64 24, !54, i64 32, !55, i64 48, !56, i64 64, !18, i64 72, !57, i64 80}
!53 = !{!"_ZTSN8QuantLib17CalibrationHelperE"}
!54 = !{!"_ZTSN8QuantLib6HandleINS_5QuoteEEE", !50, i64 0}
!55 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib13PricingEngineEEE", !15, i64 0, !24, i64 8}
!56 = !{!"_ZTSN8QuantLib14VolatilityTypeE", !6, i64 0}
!57 = !{!"_ZTSN8QuantLib22BlackCalibrationHelper20CalibrationErrorTypeE", !6, i64 0}
!58 = !{!52, !18, i64 24}
!59 = !{!52, !56, i64 64}
!60 = !{!28, !15, i64 0}
!61 = !{!21, !21, i64 0}
!62 = !{!27, !21, i64 8}
!63 = !{!24, !15, i64 0}
!64 = distinct !{!64, !65}
!65 = !{!"llvm.loop.mustprogress"}
