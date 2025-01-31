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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #1 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #23
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
define noundef double @_ZNK8QuantLib22BlackCalibrationHelper17impliedVolatilityEddmdd(ptr noundef nonnull align 8 dereferenceable(84) %this, double noundef %targetValue, double noundef %accuracy, i64 noundef %maxEvaluations, double noundef %minVol, double noundef %maxVol) local_unnamed_addr #7 align 2 {
entry:
  %f = alloca %"class.QuantLib::BlackCalibrationHelper::ImpliedVolatilityHelper", align 8
  %solver = alloca %"class.QuantLib::Brent", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %f) #22
  store ptr %this, ptr %f, align 8, !tbaa !15
  %value_.i = getelementptr inbounds nuw i8, ptr %f, i64 8
  store double %targetValue, ptr %value_.i, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %solver) #22
  %maxEvaluations_.i.i = getelementptr inbounds nuw i8, ptr %solver, i64 40
  %lowerBound_.i.i = getelementptr inbounds nuw i8, ptr %solver, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %lowerBound_.i.i, i8 0, i64 18, i1 false)
  store i64 %maxEvaluations, ptr %maxEvaluations_.i.i, align 8, !tbaa !20
  %volatility_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %call = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_5QuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %volatility_)
  %0 = load ptr, ptr %call, align 8, !tbaa !23
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit, !prof !26

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
  %.pre.i = load ptr, ptr %call, align 8, !tbaa !23
  br label %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %1, align 8, !tbaa !13
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %2 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef double %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %call4 = call noundef double @_ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_22BlackCalibrationHelper23ImpliedVolatilityHelperEEEdRKT_dddd(ptr noundef nonnull align 8 dereferenceable(74) %solver, ptr noundef nonnull align 8 dereferenceable(16) %f, double noundef %accuracy, double noundef %call3, double noundef %minVol, double noundef %maxVol)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %solver) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %f) #22
  ret double %call4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_22BlackCalibrationHelper23ImpliedVolatilityHelperEEEdRKT_dddd(ptr noundef nonnull align 8 dereferenceable(74) %this, ptr noundef nonnull align 8 dereferenceable(16) %f, double noundef %accuracy, double noundef %guess, double noundef %xMin, double noundef %xMax) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #22
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
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp6) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup23.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp9) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_22BlackCalibrationHelper23ImpliedVolatilityHelperEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %ehcleanup19.thread

invoke.cont12:                                    ; preds = %invoke.cont8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp13) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 170, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
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
  %4 = load ptr, ptr %ref.tmp13, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad16
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !30
  %cmp3.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad16
  %7 = load i64, ptr %5, align 8, !tbaa !31
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad14
  %.pn = phi { ptr, i32 } [ %2, %lpad14 ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %3, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad14 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp13) #22
  %8 = load ptr, ptr %ref.tmp9, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i47 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %if.then.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %ehcleanup
  %_M_string_length.i.i.i51 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i51, align 8, !tbaa !30
  %cmp3.i.i.i52 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i52)
  br label %ehcleanup19

if.then.i.i48:                                    ; preds = %ehcleanup
  %11 = load i64, ptr %9, align 8, !tbaa !31
  %add.i.i.i49 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i49) #25
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %if.then.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #22
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i54 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %ehcleanup23

ehcleanup19.thread:                               ; preds = %invoke.cont8
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #22
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i54338 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i54338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.thread, label %ehcleanup23.thread347

ehcleanup23.thread347:                            ; preds = %ehcleanup19.thread
  %17 = load i64, ptr %16, align 8, !tbaa !31
  %add.i.i.i56350 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i56350) #25
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.thread: ; preds = %ehcleanup19.thread
  %_M_string_length.i.i.i58345 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %18 = load i64, ptr %_M_string_length.i.i.i58345, align 8, !tbaa !30
  %cmp3.i.i.i59346 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i59346)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %ehcleanup19
  %_M_string_length.i.i.i58 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i58, align 8, !tbaa !30
  %cmp3.i.i.i59 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i59)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup27

ehcleanup23:                                      ; preds = %ehcleanup19
  %20 = load i64, ptr %13, align 8, !tbaa !31
  %add.i.i.i56 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i56) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup27

cleanup.action.sink.split:                        ; preds = %ehcleanup23.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.thread, %ehcleanup23.thread347
  %.pn.pn.pn315.ph = phi { ptr, i32 } [ %14, %ehcleanup23.thread347 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.thread ], [ %1, %ehcleanup23.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %ehcleanup23
  %.pn.pn.pn315 = phi { ptr, i32 } [ %.pn, %ehcleanup23 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57 ], [ %.pn.pn.pn315.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %ehcleanup23, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn315, %cleanup.action ], [ %.pn, %ehcleanup23 ], [ %0, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #22
  br label %eh.resume

do.end:                                           ; preds = %entry
  %cmp.i = fcmp olt double %accuracy, 0x3CB0000000000000
  %.sroa.speculated = select i1 %cmp.i, double 0x3CB0000000000000, double %accuracy
  %xMin_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double %xMin, ptr %xMin_, align 8, !tbaa !32
  %xMax_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double %xMax, ptr %xMax_, align 8, !tbaa !33
  %cmp35 = fcmp olt double %xMin, %xMax
  br i1 %cmp35, label %do.body84, label %if.then36

if.then36:                                        ; preds = %do.end
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream37) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream37)
  %call1.i62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream37, ptr noundef nonnull @.str.17, i64 noundef 22)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %if.then36
  %21 = load double, ptr %xMin_, align 8, !tbaa !32
  %call.i64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream37, double noundef %21)
          to label %invoke.cont42 unwind label %lpad38

invoke.cont42:                                    ; preds = %invoke.cont39
  %call1.i67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i64, ptr noundef nonnull @.str.18, i64 noundef 12)
          to label %invoke.cont44 unwind label %lpad38

invoke.cont44:                                    ; preds = %invoke.cont42
  %22 = load double, ptr %xMax_, align 8, !tbaa !33
  %call.i69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i64, double noundef %22)
          to label %invoke.cont47 unwind label %lpad38

invoke.cont47:                                    ; preds = %invoke.cont44
  %call1.i72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i69, ptr noundef nonnull @.str.19, i64 noundef 1)
          to label %invoke.cont49 unwind label %lpad38

invoke.cont49:                                    ; preds = %invoke.cont47
  %exception51 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp52) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp53) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53)
          to label %invoke.cont55 unwind label %ehcleanup73.thread

invoke.cont55:                                    ; preds = %invoke.cont49
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp56) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp57) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_22BlackCalibrationHelper23ImpliedVolatilityHelperEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57)
          to label %invoke.cont59 unwind label %ehcleanup69.thread

invoke.cont59:                                    ; preds = %invoke.cont55
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp60) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp60, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream37)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont59
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception51, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52, i64 noundef 179, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont62
  invoke void @__cxa_throw(ptr nonnull %exception51, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
          to label %unreachable unwind label %lpad63

lpad38:                                           ; preds = %invoke.cont47, %invoke.cont44, %invoke.cont42, %invoke.cont39, %if.then36
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

ehcleanup73.thread:                               ; preds = %invoke.cont49
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action78.sink.split

lpad61:                                           ; preds = %invoke.cont59
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67

lpad63:                                           ; preds = %invoke.cont64, %invoke.cont62
  %cleanup.isactive65.0 = phi i1 [ false, %invoke.cont64 ], [ true, %invoke.cont62 ]
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %ref.tmp60, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp60, i64 16
  %cmp.i.i.i74 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, label %if.then.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77: ; preds = %lpad63
  %_M_string_length.i.i.i78 = getelementptr inbounds nuw i8, ptr %ref.tmp60, i64 8
  %29 = load i64, ptr %_M_string_length.i.i.i78, align 8, !tbaa !30
  %cmp3.i.i.i79 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i79)
  br label %ehcleanup67

if.then.i.i75:                                    ; preds = %lpad63
  %30 = load i64, ptr %28, align 8, !tbaa !31
  %add.i.i.i76 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %add.i.i.i76) #25
  br label %ehcleanup67

ehcleanup67:                                      ; preds = %if.then.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, %lpad61
  %.pn11 = phi { ptr, i32 } [ %25, %lpad61 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77 ], [ %26, %if.then.i.i75 ]
  %cleanup.isactive65.3 = phi i1 [ true, %lpad61 ], [ %cleanup.isactive65.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77 ], [ %cleanup.isactive65.0, %if.then.i.i75 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp60) #22
  %31 = load ptr, ptr %ref.tmp56, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp56, i64 16
  %cmp.i.i.i81 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, label %if.then.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84: ; preds = %ehcleanup67
  %_M_string_length.i.i.i85 = getelementptr inbounds nuw i8, ptr %ref.tmp56, i64 8
  %33 = load i64, ptr %_M_string_length.i.i.i85, align 8, !tbaa !30
  %cmp3.i.i.i86 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i.i.i86)
  br label %ehcleanup69

if.then.i.i82:                                    ; preds = %ehcleanup67
  %34 = load i64, ptr %32, align 8, !tbaa !31
  %add.i.i.i83 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %add.i.i.i83) #25
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %if.then.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp57) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp56) #22
  %35 = load ptr, ptr %ref.tmp52, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 16
  %cmp.i.i.i88 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, label %ehcleanup73

ehcleanup69.thread:                               ; preds = %invoke.cont55
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp57) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp56) #22
  %38 = load ptr, ptr %ref.tmp52, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 16
  %cmp.i.i.i88353 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i88353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91.thread, label %ehcleanup73.thread362

ehcleanup73.thread362:                            ; preds = %ehcleanup69.thread
  %40 = load i64, ptr %39, align 8, !tbaa !31
  %add.i.i.i90365 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %add.i.i.i90365) #25
  br label %cleanup.action78.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91.thread: ; preds = %ehcleanup69.thread
  %_M_string_length.i.i.i92360 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 8
  %41 = load i64, ptr %_M_string_length.i.i.i92360, align 8, !tbaa !30
  %cmp3.i.i.i93361 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %cmp3.i.i.i93361)
  br label %cleanup.action78.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91: ; preds = %ehcleanup69
  %_M_string_length.i.i.i92 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 8
  %42 = load i64, ptr %_M_string_length.i.i.i92, align 8, !tbaa !30
  %cmp3.i.i.i93 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %cmp3.i.i.i93)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp53) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp52) #22
  br i1 %cleanup.isactive65.3, label %cleanup.action78, label %ehcleanup80

ehcleanup73:                                      ; preds = %ehcleanup69
  %43 = load i64, ptr %36, align 8, !tbaa !31
  %add.i.i.i90 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %add.i.i.i90) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp53) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp52) #22
  br i1 %cleanup.isactive65.3, label %cleanup.action78, label %ehcleanup80

cleanup.action78.sink.split:                      ; preds = %ehcleanup73.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91.thread, %ehcleanup73.thread362
  %.pn11.pn.pn318.ph = phi { ptr, i32 } [ %37, %ehcleanup73.thread362 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91.thread ], [ %24, %ehcleanup73.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp53) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp52) #22
  br label %cleanup.action78

cleanup.action78:                                 ; preds = %cleanup.action78.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, %ehcleanup73
  %.pn11.pn.pn318 = phi { ptr, i32 } [ %.pn11, %ehcleanup73 ], [ %.pn11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91 ], [ %.pn11.pn.pn318.ph, %cleanup.action78.sink.split ]
  call void @__cxa_free_exception(ptr %exception51) #22
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91, %ehcleanup73, %cleanup.action78, %lpad38
  %.pn11.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn318, %cleanup.action78 ], [ %.pn11, %ehcleanup73 ], [ %23, %lpad38 ], [ %.pn11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i91 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream37) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream37) #22
  br label %eh.resume

do.body84:                                        ; preds = %do.end
  %lowerBoundEnforced_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %44 = load i8, ptr %lowerBoundEnforced_, align 8, !tbaa !34, !range !8, !noundef !9
  %loadedv = trunc nuw i8 %44 to i1
  br i1 %loadedv, label %lor.lhs.false, label %do.body135

lor.lhs.false:                                    ; preds = %do.body84
  %lowerBound_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %45 = load double, ptr %lowerBound_, align 8, !tbaa !35
  %cmp86 = fcmp ult double %xMin, %45
  br i1 %cmp86, label %if.then87, label %do.body135

if.then87:                                        ; preds = %lor.lhs.false
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream88) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream88)
  %call1.i96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream88, ptr noundef nonnull @.str.20, i64 noundef 7)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %if.then87
  %46 = load double, ptr %xMin_, align 8, !tbaa !32
  %call.i98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream88, double noundef %46)
          to label %invoke.cont93 unwind label %lpad89

invoke.cont93:                                    ; preds = %invoke.cont90
  %call1.i101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i98, ptr noundef nonnull @.str.21, i64 noundef 24)
          to label %invoke.cont95 unwind label %lpad89

invoke.cont95:                                    ; preds = %invoke.cont93
  %47 = load double, ptr %lowerBound_, align 8, !tbaa !35
  %call.i103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i98, double noundef %47)
          to label %invoke.cont98 unwind label %lpad89

invoke.cont98:                                    ; preds = %invoke.cont95
  %call1.i106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i103, ptr noundef nonnull @.str.19, i64 noundef 1)
          to label %invoke.cont100 unwind label %lpad89

invoke.cont100:                                   ; preds = %invoke.cont98
  %exception102 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp103) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp104) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp104)
          to label %invoke.cont106 unwind label %ehcleanup124.thread

invoke.cont106:                                   ; preds = %invoke.cont100
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp107) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp108) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_22BlackCalibrationHelper23ImpliedVolatilityHelperEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp108)
          to label %invoke.cont110 unwind label %ehcleanup120.thread

invoke.cont110:                                   ; preds = %invoke.cont106
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp111) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp111, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream88)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %invoke.cont110
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception102, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103, i64 noundef 182, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp111)
          to label %invoke.cont115 unwind label %lpad114

invoke.cont115:                                   ; preds = %invoke.cont113
  invoke void @__cxa_throw(ptr nonnull %exception102, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
          to label %unreachable unwind label %lpad114

lpad89:                                           ; preds = %invoke.cont98, %invoke.cont95, %invoke.cont93, %invoke.cont90, %if.then87
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup131

ehcleanup124.thread:                              ; preds = %invoke.cont100
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action129.sink.split

lpad112:                                          ; preds = %invoke.cont110
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup118

lpad114:                                          ; preds = %invoke.cont115, %invoke.cont113
  %cleanup.isactive116.0 = phi i1 [ false, %invoke.cont115 ], [ true, %invoke.cont113 ]
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %ref.tmp111, align 8, !tbaa !27
  %53 = getelementptr inbounds nuw i8, ptr %ref.tmp111, i64 16
  %cmp.i.i.i108 = icmp eq ptr %52, %53
  br i1 %cmp.i.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, label %if.then.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111: ; preds = %lpad114
  %_M_string_length.i.i.i112 = getelementptr inbounds nuw i8, ptr %ref.tmp111, i64 8
  %54 = load i64, ptr %_M_string_length.i.i.i112, align 8, !tbaa !30
  %cmp3.i.i.i113 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %cmp3.i.i.i113)
  br label %ehcleanup118

if.then.i.i109:                                   ; preds = %lpad114
  %55 = load i64, ptr %53, align 8, !tbaa !31
  %add.i.i.i110 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %add.i.i.i110) #25
  br label %ehcleanup118

ehcleanup118:                                     ; preds = %if.then.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, %lpad112
  %.pn16 = phi { ptr, i32 } [ %50, %lpad112 ], [ %51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111 ], [ %51, %if.then.i.i109 ]
  %cleanup.isactive116.3 = phi i1 [ true, %lpad112 ], [ %cleanup.isactive116.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111 ], [ %cleanup.isactive116.0, %if.then.i.i109 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp111) #22
  %56 = load ptr, ptr %ref.tmp107, align 8, !tbaa !27
  %57 = getelementptr inbounds nuw i8, ptr %ref.tmp107, i64 16
  %cmp.i.i.i115 = icmp eq ptr %56, %57
  br i1 %cmp.i.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, label %if.then.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118: ; preds = %ehcleanup118
  %_M_string_length.i.i.i119 = getelementptr inbounds nuw i8, ptr %ref.tmp107, i64 8
  %58 = load i64, ptr %_M_string_length.i.i.i119, align 8, !tbaa !30
  %cmp3.i.i.i120 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %cmp3.i.i.i120)
  br label %ehcleanup120

if.then.i.i116:                                   ; preds = %ehcleanup118
  %59 = load i64, ptr %57, align 8, !tbaa !31
  %add.i.i.i117 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %add.i.i.i117) #25
  br label %ehcleanup120

ehcleanup120:                                     ; preds = %if.then.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp108) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp107) #22
  %60 = load ptr, ptr %ref.tmp103, align 8, !tbaa !27
  %61 = getelementptr inbounds nuw i8, ptr %ref.tmp103, i64 16
  %cmp.i.i.i122 = icmp eq ptr %60, %61
  br i1 %cmp.i.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, label %ehcleanup124

ehcleanup120.thread:                              ; preds = %invoke.cont106
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp108) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp107) #22
  %63 = load ptr, ptr %ref.tmp103, align 8, !tbaa !27
  %64 = getelementptr inbounds nuw i8, ptr %ref.tmp103, i64 16
  %cmp.i.i.i122368 = icmp eq ptr %63, %64
  br i1 %cmp.i.i.i122368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125.thread, label %ehcleanup124.thread377

ehcleanup124.thread377:                           ; preds = %ehcleanup120.thread
  %65 = load i64, ptr %64, align 8, !tbaa !31
  %add.i.i.i124380 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %add.i.i.i124380) #25
  br label %cleanup.action129.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125.thread: ; preds = %ehcleanup120.thread
  %_M_string_length.i.i.i126375 = getelementptr inbounds nuw i8, ptr %ref.tmp103, i64 8
  %66 = load i64, ptr %_M_string_length.i.i.i126375, align 8, !tbaa !30
  %cmp3.i.i.i127376 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %cmp3.i.i.i127376)
  br label %cleanup.action129.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125: ; preds = %ehcleanup120
  %_M_string_length.i.i.i126 = getelementptr inbounds nuw i8, ptr %ref.tmp103, i64 8
  %67 = load i64, ptr %_M_string_length.i.i.i126, align 8, !tbaa !30
  %cmp3.i.i.i127 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %cmp3.i.i.i127)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp104) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp103) #22
  br i1 %cleanup.isactive116.3, label %cleanup.action129, label %ehcleanup131

ehcleanup124:                                     ; preds = %ehcleanup120
  %68 = load i64, ptr %61, align 8, !tbaa !31
  %add.i.i.i124 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %add.i.i.i124) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp104) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp103) #22
  br i1 %cleanup.isactive116.3, label %cleanup.action129, label %ehcleanup131

cleanup.action129.sink.split:                     ; preds = %ehcleanup124.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125.thread, %ehcleanup124.thread377
  %.pn16.pn.pn321.ph = phi { ptr, i32 } [ %62, %ehcleanup124.thread377 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125.thread ], [ %49, %ehcleanup124.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp104) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp103) #22
  br label %cleanup.action129

cleanup.action129:                                ; preds = %cleanup.action129.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, %ehcleanup124
  %.pn16.pn.pn321 = phi { ptr, i32 } [ %.pn16, %ehcleanup124 ], [ %.pn16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125 ], [ %.pn16.pn.pn321.ph, %cleanup.action129.sink.split ]
  call void @__cxa_free_exception(ptr %exception102) #22
  br label %ehcleanup131

ehcleanup131:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, %ehcleanup124, %cleanup.action129, %lpad89
  %.pn16.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn321, %cleanup.action129 ], [ %.pn16, %ehcleanup124 ], [ %48, %lpad89 ], [ %.pn16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream88) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream88) #22
  br label %eh.resume

do.body135:                                       ; preds = %lor.lhs.false, %do.body84
  %upperBoundEnforced_ = getelementptr inbounds nuw i8, ptr %this, i64 73
  %69 = load i8, ptr %upperBoundEnforced_, align 1, !tbaa !36, !range !8, !noundef !9
  %loadedv136 = trunc nuw i8 %69 to i1
  br i1 %loadedv136, label %lor.lhs.false137, label %do.end187

lor.lhs.false137:                                 ; preds = %do.body135
  %upperBound_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %70 = load double, ptr %upperBound_, align 8, !tbaa !37
  %cmp139 = fcmp ugt double %xMax, %70
  br i1 %cmp139, label %if.then140, label %do.end187

if.then140:                                       ; preds = %lor.lhs.false137
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream141) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream141)
  %call1.i130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream141, ptr noundef nonnull @.str.22, i64 noundef 7)
          to label %invoke.cont143 unwind label %lpad142

invoke.cont143:                                   ; preds = %if.then140
  %71 = load double, ptr %xMax_, align 8, !tbaa !33
  %call.i132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream141, double noundef %71)
          to label %invoke.cont146 unwind label %lpad142

invoke.cont146:                                   ; preds = %invoke.cont143
  %call1.i135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i132, ptr noundef nonnull @.str.23, i64 noundef 23)
          to label %invoke.cont148 unwind label %lpad142

invoke.cont148:                                   ; preds = %invoke.cont146
  %72 = load double, ptr %upperBound_, align 8, !tbaa !37
  %call.i137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i132, double noundef %72)
          to label %invoke.cont151 unwind label %lpad142

invoke.cont151:                                   ; preds = %invoke.cont148
  %call1.i140 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i137, ptr noundef nonnull @.str.19, i64 noundef 1)
          to label %invoke.cont153 unwind label %lpad142

invoke.cont153:                                   ; preds = %invoke.cont151
  %exception155 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp156) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp157) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp156, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp157)
          to label %invoke.cont159 unwind label %ehcleanup177.thread

invoke.cont159:                                   ; preds = %invoke.cont153
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp160) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp161) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_22BlackCalibrationHelper23ImpliedVolatilityHelperEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp161)
          to label %invoke.cont163 unwind label %ehcleanup173.thread

invoke.cont163:                                   ; preds = %invoke.cont159
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp164) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp164, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream141)
          to label %invoke.cont166 unwind label %lpad165

invoke.cont166:                                   ; preds = %invoke.cont163
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception155, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp156, i64 noundef 185, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp160, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp164)
          to label %invoke.cont168 unwind label %lpad167

invoke.cont168:                                   ; preds = %invoke.cont166
  invoke void @__cxa_throw(ptr nonnull %exception155, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
          to label %unreachable unwind label %lpad167

lpad142:                                          ; preds = %invoke.cont151, %invoke.cont148, %invoke.cont146, %invoke.cont143, %if.then140
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup184

ehcleanup177.thread:                              ; preds = %invoke.cont153
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action182.sink.split

lpad165:                                          ; preds = %invoke.cont163
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup171

lpad167:                                          ; preds = %invoke.cont168, %invoke.cont166
  %cleanup.isactive169.0 = phi i1 [ false, %invoke.cont168 ], [ true, %invoke.cont166 ]
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %ref.tmp164, align 8, !tbaa !27
  %78 = getelementptr inbounds nuw i8, ptr %ref.tmp164, i64 16
  %cmp.i.i.i142 = icmp eq ptr %77, %78
  br i1 %cmp.i.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, label %if.then.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145: ; preds = %lpad167
  %_M_string_length.i.i.i146 = getelementptr inbounds nuw i8, ptr %ref.tmp164, i64 8
  %79 = load i64, ptr %_M_string_length.i.i.i146, align 8, !tbaa !30
  %cmp3.i.i.i147 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %cmp3.i.i.i147)
  br label %ehcleanup171

if.then.i.i143:                                   ; preds = %lpad167
  %80 = load i64, ptr %78, align 8, !tbaa !31
  %add.i.i.i144 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %add.i.i.i144) #25
  br label %ehcleanup171

ehcleanup171:                                     ; preds = %if.then.i.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, %lpad165
  %.pn21 = phi { ptr, i32 } [ %75, %lpad165 ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145 ], [ %76, %if.then.i.i143 ]
  %cleanup.isactive169.3 = phi i1 [ true, %lpad165 ], [ %cleanup.isactive169.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145 ], [ %cleanup.isactive169.0, %if.then.i.i143 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp164) #22
  %81 = load ptr, ptr %ref.tmp160, align 8, !tbaa !27
  %82 = getelementptr inbounds nuw i8, ptr %ref.tmp160, i64 16
  %cmp.i.i.i149 = icmp eq ptr %81, %82
  br i1 %cmp.i.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, label %if.then.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152: ; preds = %ehcleanup171
  %_M_string_length.i.i.i153 = getelementptr inbounds nuw i8, ptr %ref.tmp160, i64 8
  %83 = load i64, ptr %_M_string_length.i.i.i153, align 8, !tbaa !30
  %cmp3.i.i.i154 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %cmp3.i.i.i154)
  br label %ehcleanup173

if.then.i.i150:                                   ; preds = %ehcleanup171
  %84 = load i64, ptr %82, align 8, !tbaa !31
  %add.i.i.i151 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %add.i.i.i151) #25
  br label %ehcleanup173

ehcleanup173:                                     ; preds = %if.then.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp161) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp160) #22
  %85 = load ptr, ptr %ref.tmp156, align 8, !tbaa !27
  %86 = getelementptr inbounds nuw i8, ptr %ref.tmp156, i64 16
  %cmp.i.i.i156 = icmp eq ptr %85, %86
  br i1 %cmp.i.i.i156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, label %ehcleanup177

ehcleanup173.thread:                              ; preds = %invoke.cont159
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp161) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp160) #22
  %88 = load ptr, ptr %ref.tmp156, align 8, !tbaa !27
  %89 = getelementptr inbounds nuw i8, ptr %ref.tmp156, i64 16
  %cmp.i.i.i156383 = icmp eq ptr %88, %89
  br i1 %cmp.i.i.i156383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159.thread, label %ehcleanup177.thread392

ehcleanup177.thread392:                           ; preds = %ehcleanup173.thread
  %90 = load i64, ptr %89, align 8, !tbaa !31
  %add.i.i.i158395 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %add.i.i.i158395) #25
  br label %cleanup.action182.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159.thread: ; preds = %ehcleanup173.thread
  %_M_string_length.i.i.i160390 = getelementptr inbounds nuw i8, ptr %ref.tmp156, i64 8
  %91 = load i64, ptr %_M_string_length.i.i.i160390, align 8, !tbaa !30
  %cmp3.i.i.i161391 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %cmp3.i.i.i161391)
  br label %cleanup.action182.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159: ; preds = %ehcleanup173
  %_M_string_length.i.i.i160 = getelementptr inbounds nuw i8, ptr %ref.tmp156, i64 8
  %92 = load i64, ptr %_M_string_length.i.i.i160, align 8, !tbaa !30
  %cmp3.i.i.i161 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %cmp3.i.i.i161)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp157) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp156) #22
  br i1 %cleanup.isactive169.3, label %cleanup.action182, label %ehcleanup184

ehcleanup177:                                     ; preds = %ehcleanup173
  %93 = load i64, ptr %86, align 8, !tbaa !31
  %add.i.i.i158 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %add.i.i.i158) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp157) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp156) #22
  br i1 %cleanup.isactive169.3, label %cleanup.action182, label %ehcleanup184

cleanup.action182.sink.split:                     ; preds = %ehcleanup177.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159.thread, %ehcleanup177.thread392
  %.pn21.pn.pn324.ph = phi { ptr, i32 } [ %87, %ehcleanup177.thread392 ], [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159.thread ], [ %74, %ehcleanup177.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp157) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp156) #22
  br label %cleanup.action182

cleanup.action182:                                ; preds = %cleanup.action182.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, %ehcleanup177
  %.pn21.pn.pn324 = phi { ptr, i32 } [ %.pn21, %ehcleanup177 ], [ %.pn21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159 ], [ %.pn21.pn.pn324.ph, %cleanup.action182.sink.split ]
  call void @__cxa_free_exception(ptr %exception155) #22
  br label %ehcleanup184

ehcleanup184:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, %ehcleanup177, %cleanup.action182, %lpad142
  %.pn21.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn324, %cleanup.action182 ], [ %.pn21, %ehcleanup177 ], [ %73, %lpad142 ], [ %.pn21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream141) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream141) #22
  br label %eh.resume

do.end187:                                        ; preds = %do.body135, %lor.lhs.false137
  %value_.i = getelementptr inbounds nuw i8, ptr %f, i64 8
  %94 = load double, ptr %value_.i, align 8, !tbaa !17
  %95 = load ptr, ptr %f, align 8, !tbaa !38
  %vtable.i = load ptr, ptr %95, align 8, !tbaa !13
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 64
  %96 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef double %96(ptr noundef nonnull align 8 dereferenceable(84) %95, double noundef %xMin)
  %sub.i = fsub double %94, %call.i
  %fxMin_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double %sub.i, ptr %fxMin_, align 8, !tbaa !39
  %cmp.i163 = fcmp oeq double %sub.i, 0.000000e+00
  %97 = tail call double @llvm.fabs.f64(double %sub.i)
  %cmp4.i = fcmp olt double %97, 0x3A1B900000000000
  %or.cond = or i1 %cmp.i163, %cmp4.i
  br i1 %or.cond, label %if.then192, label %if.end194

if.then192:                                       ; preds = %do.end187
  %98 = load double, ptr %xMin_, align 8, !tbaa !32
  br label %return

if.end194:                                        ; preds = %do.end187
  %99 = load double, ptr %xMax_, align 8, !tbaa !33
  %100 = load double, ptr %value_.i, align 8, !tbaa !17
  %101 = load ptr, ptr %f, align 8, !tbaa !38
  %vtable.i166 = load ptr, ptr %101, align 8, !tbaa !13
  %vfn.i167 = getelementptr inbounds nuw i8, ptr %vtable.i166, i64 64
  %102 = load ptr, ptr %vfn.i167, align 8
  %call.i168 = tail call noundef double %102(ptr noundef nonnull align 8 dereferenceable(84) %101, double noundef %99)
  %sub.i169 = fsub double %100, %call.i168
  %fxMax_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store double %sub.i169, ptr %fxMax_, align 8, !tbaa !40
  %cmp.i170 = fcmp oeq double %sub.i169, 0.000000e+00
  %103 = tail call double @llvm.fabs.f64(double %sub.i169)
  %cmp4.i175 = fcmp olt double %103, 0x3A1B900000000000
  %or.cond441 = or i1 %cmp.i170, %cmp4.i175
  br i1 %or.cond441, label %if.then199, label %if.end201

if.then199:                                       ; preds = %if.end194
  %104 = load double, ptr %xMax_, align 8, !tbaa !33
  br label %return

if.end201:                                        ; preds = %if.end194
  %evaluationNumber_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 2, ptr %evaluationNumber_, align 8, !tbaa !41
  %105 = load double, ptr %fxMin_, align 8, !tbaa !39
  %mul = fmul double %sub.i169, %105
  %cmp205 = fcmp olt double %mul, 0.000000e+00
  br i1 %cmp205, label %do.body266, label %if.then206

if.then206:                                       ; preds = %if.end201
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream207) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream207)
  %call1.i179 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream207, ptr noundef nonnull @.str.24, i64 noundef 22)
          to label %invoke.cont209 unwind label %lpad208

invoke.cont209:                                   ; preds = %if.then206
  %106 = load double, ptr %xMin_, align 8, !tbaa !32
  %call.i181182 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream207, double noundef %106)
          to label %invoke.cont212 unwind label %lpad208

invoke.cont212:                                   ; preds = %invoke.cont209
  %call1.i186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i181182, ptr noundef nonnull @.str.25, i64 noundef 1)
          to label %invoke.cont214 unwind label %lpad208

invoke.cont214:                                   ; preds = %invoke.cont212
  %107 = load double, ptr %xMax_, align 8, !tbaa !33
  %call.i188189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i181182, double noundef %107)
          to label %invoke.cont217 unwind label %lpad208

invoke.cont217:                                   ; preds = %invoke.cont214
  %call1.i193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i188189, ptr noundef nonnull @.str.26, i64 noundef 6)
          to label %invoke.cont221 unwind label %lpad208

invoke.cont221:                                   ; preds = %invoke.cont217
  %vtable.i195 = load ptr, ptr %call.i188189, align 8, !tbaa !13
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i195, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i188189, i64 %vbase.offset.i
  %_M_flags.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 24
  %108 = load i32, ptr %_M_flags.i.i, align 8, !tbaa !42
  %and.i.i.i.i = and i32 %108, -261
  %or.i.i.i.i = or disjoint i32 %and.i.i.i.i, 256
  store i32 %or.i.i.i.i, ptr %_M_flags.i.i, align 4, !tbaa !49
  %109 = load double, ptr %fxMin_, align 8, !tbaa !39
  %call.i198199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i188189, double noundef %109)
          to label %invoke.cont224 unwind label %lpad208

invoke.cont224:                                   ; preds = %invoke.cont221
  %call1.i203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i198199, ptr noundef nonnull @.str.25, i64 noundef 1)
          to label %invoke.cont226 unwind label %lpad208

invoke.cont226:                                   ; preds = %invoke.cont224
  %110 = load double, ptr %fxMax_, align 8, !tbaa !40
  %call.i205206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i198199, double noundef %110)
          to label %invoke.cont229 unwind label %lpad208

invoke.cont229:                                   ; preds = %invoke.cont226
  %call1.i210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i205206, ptr noundef nonnull @.str.27, i64 noundef 1)
          to label %invoke.cont231 unwind label %lpad208

invoke.cont231:                                   ; preds = %invoke.cont229
  %exception233 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp234) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp235) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp234, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp235)
          to label %invoke.cont237 unwind label %ehcleanup255.thread

invoke.cont237:                                   ; preds = %invoke.cont231
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp238) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp239) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp238, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_22BlackCalibrationHelper23ImpliedVolatilityHelperEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp239)
          to label %invoke.cont241 unwind label %ehcleanup251.thread

invoke.cont241:                                   ; preds = %invoke.cont237
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp242) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp242, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream207)
          to label %invoke.cont244 unwind label %lpad243

invoke.cont244:                                   ; preds = %invoke.cont241
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception233, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp234, i64 noundef 201, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp238, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp242)
          to label %invoke.cont246 unwind label %lpad245

invoke.cont246:                                   ; preds = %invoke.cont244
  invoke void @__cxa_throw(ptr nonnull %exception233, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
          to label %unreachable unwind label %lpad245

lpad208:                                          ; preds = %invoke.cont229, %invoke.cont226, %invoke.cont224, %invoke.cont221, %invoke.cont217, %invoke.cont214, %invoke.cont212, %invoke.cont209, %if.then206
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup262

ehcleanup255.thread:                              ; preds = %invoke.cont231
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action260.sink.split

lpad243:                                          ; preds = %invoke.cont241
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup249

lpad245:                                          ; preds = %invoke.cont246, %invoke.cont244
  %cleanup.isactive247.0 = phi i1 [ false, %invoke.cont246 ], [ true, %invoke.cont244 ]
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %ref.tmp242, align 8, !tbaa !27
  %116 = getelementptr inbounds nuw i8, ptr %ref.tmp242, i64 16
  %cmp.i.i.i212 = icmp eq ptr %115, %116
  br i1 %cmp.i.i.i212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215, label %if.then.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215: ; preds = %lpad245
  %_M_string_length.i.i.i216 = getelementptr inbounds nuw i8, ptr %ref.tmp242, i64 8
  %117 = load i64, ptr %_M_string_length.i.i.i216, align 8, !tbaa !30
  %cmp3.i.i.i217 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %cmp3.i.i.i217)
  br label %ehcleanup249

if.then.i.i213:                                   ; preds = %lpad245
  %118 = load i64, ptr %116, align 8, !tbaa !31
  %add.i.i.i214 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %add.i.i.i214) #25
  br label %ehcleanup249

ehcleanup249:                                     ; preds = %if.then.i.i213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215, %lpad243
  %.pn26 = phi { ptr, i32 } [ %113, %lpad243 ], [ %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215 ], [ %114, %if.then.i.i213 ]
  %cleanup.isactive247.3 = phi i1 [ true, %lpad243 ], [ %cleanup.isactive247.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i215 ], [ %cleanup.isactive247.0, %if.then.i.i213 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp242) #22
  %119 = load ptr, ptr %ref.tmp238, align 8, !tbaa !27
  %120 = getelementptr inbounds nuw i8, ptr %ref.tmp238, i64 16
  %cmp.i.i.i219 = icmp eq ptr %119, %120
  br i1 %cmp.i.i.i219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, label %if.then.i.i220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222: ; preds = %ehcleanup249
  %_M_string_length.i.i.i223 = getelementptr inbounds nuw i8, ptr %ref.tmp238, i64 8
  %121 = load i64, ptr %_M_string_length.i.i.i223, align 8, !tbaa !30
  %cmp3.i.i.i224 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %cmp3.i.i.i224)
  br label %ehcleanup251

if.then.i.i220:                                   ; preds = %ehcleanup249
  %122 = load i64, ptr %120, align 8, !tbaa !31
  %add.i.i.i221 = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %add.i.i.i221) #25
  br label %ehcleanup251

ehcleanup251:                                     ; preds = %if.then.i.i220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp239) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp238) #22
  %123 = load ptr, ptr %ref.tmp234, align 8, !tbaa !27
  %124 = getelementptr inbounds nuw i8, ptr %ref.tmp234, i64 16
  %cmp.i.i.i226 = icmp eq ptr %123, %124
  br i1 %cmp.i.i.i226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, label %ehcleanup255

ehcleanup251.thread:                              ; preds = %invoke.cont237
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp239) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp238) #22
  %126 = load ptr, ptr %ref.tmp234, align 8, !tbaa !27
  %127 = getelementptr inbounds nuw i8, ptr %ref.tmp234, i64 16
  %cmp.i.i.i226398 = icmp eq ptr %126, %127
  br i1 %cmp.i.i.i226398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229.thread, label %ehcleanup255.thread407

ehcleanup255.thread407:                           ; preds = %ehcleanup251.thread
  %128 = load i64, ptr %127, align 8, !tbaa !31
  %add.i.i.i228410 = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %add.i.i.i228410) #25
  br label %cleanup.action260.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229.thread: ; preds = %ehcleanup251.thread
  %_M_string_length.i.i.i230405 = getelementptr inbounds nuw i8, ptr %ref.tmp234, i64 8
  %129 = load i64, ptr %_M_string_length.i.i.i230405, align 8, !tbaa !30
  %cmp3.i.i.i231406 = icmp ult i64 %129, 16
  call void @llvm.assume(i1 %cmp3.i.i.i231406)
  br label %cleanup.action260.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229: ; preds = %ehcleanup251
  %_M_string_length.i.i.i230 = getelementptr inbounds nuw i8, ptr %ref.tmp234, i64 8
  %130 = load i64, ptr %_M_string_length.i.i.i230, align 8, !tbaa !30
  %cmp3.i.i.i231 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %cmp3.i.i.i231)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp235) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp234) #22
  br i1 %cleanup.isactive247.3, label %cleanup.action260, label %ehcleanup262

ehcleanup255:                                     ; preds = %ehcleanup251
  %131 = load i64, ptr %124, align 8, !tbaa !31
  %add.i.i.i228 = add i64 %131, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %add.i.i.i228) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp235) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp234) #22
  br i1 %cleanup.isactive247.3, label %cleanup.action260, label %ehcleanup262

cleanup.action260.sink.split:                     ; preds = %ehcleanup255.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229.thread, %ehcleanup255.thread407
  %.pn26.pn.pn329.ph = phi { ptr, i32 } [ %125, %ehcleanup255.thread407 ], [ %125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229.thread ], [ %112, %ehcleanup255.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp235) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp234) #22
  br label %cleanup.action260

cleanup.action260:                                ; preds = %cleanup.action260.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, %ehcleanup255
  %.pn26.pn.pn329 = phi { ptr, i32 } [ %.pn26, %ehcleanup255 ], [ %.pn26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229 ], [ %.pn26.pn.pn329.ph, %cleanup.action260.sink.split ]
  call void @__cxa_free_exception(ptr %exception233) #22
  br label %ehcleanup262

ehcleanup262:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, %ehcleanup255, %cleanup.action260, %lpad208
  %.pn26.pn.pn.pn = phi { ptr, i32 } [ %.pn26.pn.pn329, %cleanup.action260 ], [ %.pn26, %ehcleanup255 ], [ %111, %lpad208 ], [ %.pn26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream207) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream207) #22
  br label %eh.resume

do.body266:                                       ; preds = %if.end201
  %132 = load double, ptr %xMin_, align 8, !tbaa !32
  %cmp268 = fcmp ogt double %guess, %132
  br i1 %cmp268, label %do.body316, label %if.then269

if.then269:                                       ; preds = %do.body266
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream270) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream270)
  %call1.i235 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream270, ptr noundef nonnull @.str.28, i64 noundef 7)
          to label %invoke.cont272 unwind label %lpad271

invoke.cont272:                                   ; preds = %if.then269
  %call.i237238 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream270, double noundef %guess)
          to label %invoke.cont274 unwind label %lpad271

invoke.cont274:                                   ; preds = %invoke.cont272
  %call1.i242 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i237238, ptr noundef nonnull @.str.29, i64 noundef 11)
          to label %invoke.cont276 unwind label %lpad271

invoke.cont276:                                   ; preds = %invoke.cont274
  %133 = load double, ptr %xMin_, align 8, !tbaa !32
  %call.i244245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i237238, double noundef %133)
          to label %invoke.cont279 unwind label %lpad271

invoke.cont279:                                   ; preds = %invoke.cont276
  %call1.i249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i244245, ptr noundef nonnull @.str.19, i64 noundef 1)
          to label %invoke.cont281 unwind label %lpad271

invoke.cont281:                                   ; preds = %invoke.cont279
  %exception283 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp284) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp285) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp284, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp285)
          to label %invoke.cont287 unwind label %ehcleanup305.thread

invoke.cont287:                                   ; preds = %invoke.cont281
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp288) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp289) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp288, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_22BlackCalibrationHelper23ImpliedVolatilityHelperEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp289)
          to label %invoke.cont291 unwind label %ehcleanup301.thread

invoke.cont291:                                   ; preds = %invoke.cont287
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp292) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp292, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream270)
          to label %invoke.cont294 unwind label %lpad293

invoke.cont294:                                   ; preds = %invoke.cont291
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception283, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp284, i64 noundef 204, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp288, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp292)
          to label %invoke.cont296 unwind label %lpad295

invoke.cont296:                                   ; preds = %invoke.cont294
  invoke void @__cxa_throw(ptr nonnull %exception283, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
          to label %unreachable unwind label %lpad295

lpad271:                                          ; preds = %invoke.cont279, %invoke.cont276, %invoke.cont274, %invoke.cont272, %if.then269
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup312

ehcleanup305.thread:                              ; preds = %invoke.cont281
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action310.sink.split

lpad293:                                          ; preds = %invoke.cont291
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup299

lpad295:                                          ; preds = %invoke.cont296, %invoke.cont294
  %cleanup.isactive297.0 = phi i1 [ false, %invoke.cont296 ], [ true, %invoke.cont294 ]
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %ref.tmp292, align 8, !tbaa !27
  %139 = getelementptr inbounds nuw i8, ptr %ref.tmp292, i64 16
  %cmp.i.i.i251 = icmp eq ptr %138, %139
  br i1 %cmp.i.i.i251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254, label %if.then.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254: ; preds = %lpad295
  %_M_string_length.i.i.i255 = getelementptr inbounds nuw i8, ptr %ref.tmp292, i64 8
  %140 = load i64, ptr %_M_string_length.i.i.i255, align 8, !tbaa !30
  %cmp3.i.i.i256 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %cmp3.i.i.i256)
  br label %ehcleanup299

if.then.i.i252:                                   ; preds = %lpad295
  %141 = load i64, ptr %139, align 8, !tbaa !31
  %add.i.i.i253 = add i64 %141, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %add.i.i.i253) #25
  br label %ehcleanup299

ehcleanup299:                                     ; preds = %if.then.i.i252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254, %lpad293
  %.pn31 = phi { ptr, i32 } [ %136, %lpad293 ], [ %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254 ], [ %137, %if.then.i.i252 ]
  %cleanup.isactive297.3 = phi i1 [ true, %lpad293 ], [ %cleanup.isactive297.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254 ], [ %cleanup.isactive297.0, %if.then.i.i252 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp292) #22
  %142 = load ptr, ptr %ref.tmp288, align 8, !tbaa !27
  %143 = getelementptr inbounds nuw i8, ptr %ref.tmp288, i64 16
  %cmp.i.i.i258 = icmp eq ptr %142, %143
  br i1 %cmp.i.i.i258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261, label %if.then.i.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261: ; preds = %ehcleanup299
  %_M_string_length.i.i.i262 = getelementptr inbounds nuw i8, ptr %ref.tmp288, i64 8
  %144 = load i64, ptr %_M_string_length.i.i.i262, align 8, !tbaa !30
  %cmp3.i.i.i263 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %cmp3.i.i.i263)
  br label %ehcleanup301

if.then.i.i259:                                   ; preds = %ehcleanup299
  %145 = load i64, ptr %143, align 8, !tbaa !31
  %add.i.i.i260 = add i64 %145, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %add.i.i.i260) #25
  br label %ehcleanup301

ehcleanup301:                                     ; preds = %if.then.i.i259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i261
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp289) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp288) #22
  %146 = load ptr, ptr %ref.tmp284, align 8, !tbaa !27
  %147 = getelementptr inbounds nuw i8, ptr %ref.tmp284, i64 16
  %cmp.i.i.i265 = icmp eq ptr %146, %147
  br i1 %cmp.i.i.i265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268, label %ehcleanup305

ehcleanup301.thread:                              ; preds = %invoke.cont287
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp289) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp288) #22
  %149 = load ptr, ptr %ref.tmp284, align 8, !tbaa !27
  %150 = getelementptr inbounds nuw i8, ptr %ref.tmp284, i64 16
  %cmp.i.i.i265413 = icmp eq ptr %149, %150
  br i1 %cmp.i.i.i265413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268.thread, label %ehcleanup305.thread422

ehcleanup305.thread422:                           ; preds = %ehcleanup301.thread
  %151 = load i64, ptr %150, align 8, !tbaa !31
  %add.i.i.i267425 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %add.i.i.i267425) #25
  br label %cleanup.action310.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268.thread: ; preds = %ehcleanup301.thread
  %_M_string_length.i.i.i269420 = getelementptr inbounds nuw i8, ptr %ref.tmp284, i64 8
  %152 = load i64, ptr %_M_string_length.i.i.i269420, align 8, !tbaa !30
  %cmp3.i.i.i270421 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %cmp3.i.i.i270421)
  br label %cleanup.action310.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268: ; preds = %ehcleanup301
  %_M_string_length.i.i.i269 = getelementptr inbounds nuw i8, ptr %ref.tmp284, i64 8
  %153 = load i64, ptr %_M_string_length.i.i.i269, align 8, !tbaa !30
  %cmp3.i.i.i270 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %cmp3.i.i.i270)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp285) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp284) #22
  br i1 %cleanup.isactive297.3, label %cleanup.action310, label %ehcleanup312

ehcleanup305:                                     ; preds = %ehcleanup301
  %154 = load i64, ptr %147, align 8, !tbaa !31
  %add.i.i.i267 = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %add.i.i.i267) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp285) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp284) #22
  br i1 %cleanup.isactive297.3, label %cleanup.action310, label %ehcleanup312

cleanup.action310.sink.split:                     ; preds = %ehcleanup305.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268.thread, %ehcleanup305.thread422
  %.pn31.pn.pn332.ph = phi { ptr, i32 } [ %148, %ehcleanup305.thread422 ], [ %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268.thread ], [ %135, %ehcleanup305.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp285) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp284) #22
  br label %cleanup.action310

cleanup.action310:                                ; preds = %cleanup.action310.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268, %ehcleanup305
  %.pn31.pn.pn332 = phi { ptr, i32 } [ %.pn31, %ehcleanup305 ], [ %.pn31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268 ], [ %.pn31.pn.pn332.ph, %cleanup.action310.sink.split ]
  call void @__cxa_free_exception(ptr %exception283) #22
  br label %ehcleanup312

ehcleanup312:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268, %ehcleanup305, %cleanup.action310, %lpad271
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn332, %cleanup.action310 ], [ %.pn31, %ehcleanup305 ], [ %134, %lpad271 ], [ %.pn31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream270) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream270) #22
  br label %eh.resume

do.body316:                                       ; preds = %do.body266
  %155 = load double, ptr %xMax_, align 8, !tbaa !33
  %cmp318 = fcmp olt double %guess, %155
  br i1 %cmp318, label %do.end365, label %if.then319

if.then319:                                       ; preds = %do.body316
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream320) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream320)
  %call1.i274 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream320, ptr noundef nonnull @.str.28, i64 noundef 7)
          to label %invoke.cont322 unwind label %lpad321

invoke.cont322:                                   ; preds = %if.then319
  %call.i276277 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream320, double noundef %guess)
          to label %invoke.cont324 unwind label %lpad321

invoke.cont324:                                   ; preds = %invoke.cont322
  %call1.i281 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i276277, ptr noundef nonnull @.str.30, i64 noundef 11)
          to label %invoke.cont326 unwind label %lpad321

invoke.cont326:                                   ; preds = %invoke.cont324
  %156 = load double, ptr %xMax_, align 8, !tbaa !33
  %call.i283284 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i276277, double noundef %156)
          to label %invoke.cont329 unwind label %lpad321

invoke.cont329:                                   ; preds = %invoke.cont326
  %call1.i288 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i283284, ptr noundef nonnull @.str.19, i64 noundef 1)
          to label %invoke.cont331 unwind label %lpad321

invoke.cont331:                                   ; preds = %invoke.cont329
  %exception333 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp334) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp335) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp334, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp335)
          to label %invoke.cont337 unwind label %ehcleanup355.thread

invoke.cont337:                                   ; preds = %invoke.cont331
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp338) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp339) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp338, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_22BlackCalibrationHelper23ImpliedVolatilityHelperEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp339)
          to label %invoke.cont341 unwind label %ehcleanup351.thread

invoke.cont341:                                   ; preds = %invoke.cont337
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp342) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp342, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream320)
          to label %invoke.cont344 unwind label %lpad343

invoke.cont344:                                   ; preds = %invoke.cont341
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception333, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp334, i64 noundef 206, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp338, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp342)
          to label %invoke.cont346 unwind label %lpad345

invoke.cont346:                                   ; preds = %invoke.cont344
  invoke void @__cxa_throw(ptr nonnull %exception333, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
          to label %unreachable unwind label %lpad345

lpad321:                                          ; preds = %invoke.cont329, %invoke.cont326, %invoke.cont324, %invoke.cont322, %if.then319
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup362

ehcleanup355.thread:                              ; preds = %invoke.cont331
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action360.sink.split

lpad343:                                          ; preds = %invoke.cont341
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup349

lpad345:                                          ; preds = %invoke.cont346, %invoke.cont344
  %cleanup.isactive347.0 = phi i1 [ false, %invoke.cont346 ], [ true, %invoke.cont344 ]
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load ptr, ptr %ref.tmp342, align 8, !tbaa !27
  %162 = getelementptr inbounds nuw i8, ptr %ref.tmp342, i64 16
  %cmp.i.i.i290 = icmp eq ptr %161, %162
  br i1 %cmp.i.i.i290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293, label %if.then.i.i291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293: ; preds = %lpad345
  %_M_string_length.i.i.i294 = getelementptr inbounds nuw i8, ptr %ref.tmp342, i64 8
  %163 = load i64, ptr %_M_string_length.i.i.i294, align 8, !tbaa !30
  %cmp3.i.i.i295 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %cmp3.i.i.i295)
  br label %ehcleanup349

if.then.i.i291:                                   ; preds = %lpad345
  %164 = load i64, ptr %162, align 8, !tbaa !31
  %add.i.i.i292 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %add.i.i.i292) #25
  br label %ehcleanup349

ehcleanup349:                                     ; preds = %if.then.i.i291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293, %lpad343
  %.pn36 = phi { ptr, i32 } [ %159, %lpad343 ], [ %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293 ], [ %160, %if.then.i.i291 ]
  %cleanup.isactive347.3 = phi i1 [ true, %lpad343 ], [ %cleanup.isactive347.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293 ], [ %cleanup.isactive347.0, %if.then.i.i291 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp342) #22
  %165 = load ptr, ptr %ref.tmp338, align 8, !tbaa !27
  %166 = getelementptr inbounds nuw i8, ptr %ref.tmp338, i64 16
  %cmp.i.i.i297 = icmp eq ptr %165, %166
  br i1 %cmp.i.i.i297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300, label %if.then.i.i298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300: ; preds = %ehcleanup349
  %_M_string_length.i.i.i301 = getelementptr inbounds nuw i8, ptr %ref.tmp338, i64 8
  %167 = load i64, ptr %_M_string_length.i.i.i301, align 8, !tbaa !30
  %cmp3.i.i.i302 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %cmp3.i.i.i302)
  br label %ehcleanup351

if.then.i.i298:                                   ; preds = %ehcleanup349
  %168 = load i64, ptr %166, align 8, !tbaa !31
  %add.i.i.i299 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %165, i64 noundef %add.i.i.i299) #25
  br label %ehcleanup351

ehcleanup351:                                     ; preds = %if.then.i.i298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp339) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp338) #22
  %169 = load ptr, ptr %ref.tmp334, align 8, !tbaa !27
  %170 = getelementptr inbounds nuw i8, ptr %ref.tmp334, i64 16
  %cmp.i.i.i304 = icmp eq ptr %169, %170
  br i1 %cmp.i.i.i304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307, label %ehcleanup355

ehcleanup351.thread:                              ; preds = %invoke.cont337
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp339) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp338) #22
  %172 = load ptr, ptr %ref.tmp334, align 8, !tbaa !27
  %173 = getelementptr inbounds nuw i8, ptr %ref.tmp334, i64 16
  %cmp.i.i.i304428 = icmp eq ptr %172, %173
  br i1 %cmp.i.i.i304428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307.thread, label %ehcleanup355.thread437

ehcleanup355.thread437:                           ; preds = %ehcleanup351.thread
  %174 = load i64, ptr %173, align 8, !tbaa !31
  %add.i.i.i306440 = add i64 %174, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %add.i.i.i306440) #25
  br label %cleanup.action360.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307.thread: ; preds = %ehcleanup351.thread
  %_M_string_length.i.i.i308435 = getelementptr inbounds nuw i8, ptr %ref.tmp334, i64 8
  %175 = load i64, ptr %_M_string_length.i.i.i308435, align 8, !tbaa !30
  %cmp3.i.i.i309436 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %cmp3.i.i.i309436)
  br label %cleanup.action360.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307: ; preds = %ehcleanup351
  %_M_string_length.i.i.i308 = getelementptr inbounds nuw i8, ptr %ref.tmp334, i64 8
  %176 = load i64, ptr %_M_string_length.i.i.i308, align 8, !tbaa !30
  %cmp3.i.i.i309 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %cmp3.i.i.i309)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp335) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp334) #22
  br i1 %cleanup.isactive347.3, label %cleanup.action360, label %ehcleanup362

ehcleanup355:                                     ; preds = %ehcleanup351
  %177 = load i64, ptr %170, align 8, !tbaa !31
  %add.i.i.i306 = add i64 %177, 1
  call void @_ZdlPvm(ptr noundef %169, i64 noundef %add.i.i.i306) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp335) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp334) #22
  br i1 %cleanup.isactive347.3, label %cleanup.action360, label %ehcleanup362

cleanup.action360.sink.split:                     ; preds = %ehcleanup355.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307.thread, %ehcleanup355.thread437
  %.pn36.pn.pn335.ph = phi { ptr, i32 } [ %171, %ehcleanup355.thread437 ], [ %171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307.thread ], [ %158, %ehcleanup355.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp335) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp334) #22
  br label %cleanup.action360

cleanup.action360:                                ; preds = %cleanup.action360.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307, %ehcleanup355
  %.pn36.pn.pn335 = phi { ptr, i32 } [ %.pn36, %ehcleanup355 ], [ %.pn36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307 ], [ %.pn36.pn.pn335.ph, %cleanup.action360.sink.split ]
  call void @__cxa_free_exception(ptr %exception333) #22
  br label %ehcleanup362

ehcleanup362:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307, %ehcleanup355, %cleanup.action360, %lpad321
  %.pn36.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn335, %cleanup.action360 ], [ %.pn36, %ehcleanup355 ], [ %157, %lpad321 ], [ %.pn36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream320) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream320) #22
  br label %eh.resume

do.end365:                                        ; preds = %do.body316
  store double %guess, ptr %this, align 8, !tbaa !50
  %call367 = tail call noundef double @_ZNK8QuantLib5Brent9solveImplINS_22BlackCalibrationHelper23ImpliedVolatilityHelperEEEdRKT_d(ptr noundef nonnull align 8 dereferenceable(74) %this, ptr noundef nonnull align 8 dereferenceable(16) %f, double noundef %.sroa.speculated)
  br label %return

return:                                           ; preds = %do.end365, %if.then199, %if.then192
  %retval.0 = phi double [ %98, %if.then192 ], [ %104, %if.then199 ], [ %call367, %do.end365 ]
  ret double %retval.0

eh.resume:                                        ; preds = %ehcleanup362, %ehcleanup312, %ehcleanup262, %ehcleanup184, %ehcleanup131, %ehcleanup80, %ehcleanup27
  %.pn36.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn.pn, %ehcleanup362 ], [ %.pn31.pn.pn.pn, %ehcleanup312 ], [ %.pn26.pn.pn.pn, %ehcleanup262 ], [ %.pn21.pn.pn.pn, %ehcleanup184 ], [ %.pn16.pn.pn.pn, %ehcleanup131 ], [ %.pn11.pn.pn.pn, %ehcleanup80 ], [ %.pn.pn.pn.pn, %ehcleanup27 ]
  resume { ptr, i32 } %.pn36.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont346, %invoke.cont296, %invoke.cont246, %invoke.cont168, %invoke.cont115, %invoke.cont64, %invoke.cont17
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
  %0 = load ptr, ptr %this, align 8, !tbaa !51
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit, !prof !26

cond.false.i.i:                                   ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %this, align 8, !tbaa !51
  br label %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit

_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit:    ; preds = %entry, %cond.false.i.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i.i, %cond.false.i.i ]
  %h_.i.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  %2 = load ptr, ptr %h_.i.i, align 8, !tbaa !23
  %cmp.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i, label %if.then, label %_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv.exit

if.then:                                          ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.12, i64 noundef 35)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib6HandleINS_5QuoteEEptEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10) #22
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
  %7 = load ptr, ptr %ref.tmp10, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i6 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad13
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  %9 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !30
  %cmp3.i.i.i = icmp ult i64 %9, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad13
  %10 = load i64, ptr %8, align 8, !tbaa !31
  %add.i.i.i = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %5, %lpad11 ], [ %6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %6, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #22
  %11 = load ptr, ptr %ref.tmp6, align 8, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i7 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %if.then.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %ehcleanup
  %_M_string_length.i.i.i11 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %13 = load i64, ptr %_M_string_length.i.i.i11, align 8, !tbaa !30
  %cmp3.i.i.i12 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i12)
  br label %ehcleanup16

if.then.i.i8:                                     ; preds = %ehcleanup
  %14 = load i64, ptr %12, align 8, !tbaa !31
  %add.i.i.i9 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i9) #25
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %if.then.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #22
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i14 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, label %ehcleanup20

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #22
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1426 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i1426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread, label %ehcleanup20.thread35

ehcleanup20.thread35:                             ; preds = %ehcleanup16.thread
  %20 = load i64, ptr %19, align 8, !tbaa !31
  %add.i.i.i1638 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i1638) #25
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread: ; preds = %ehcleanup16.thread
  %_M_string_length.i.i.i1833 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %21 = load i64, ptr %_M_string_length.i.i.i1833, align 8, !tbaa !30
  %cmp3.i.i.i1934 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1934)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17: ; preds = %ehcleanup16
  %_M_string_length.i.i.i18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %22 = load i64, ptr %_M_string_length.i.i.i18, align 8, !tbaa !30
  %cmp3.i.i.i19 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %cmp3.i.i.i19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  %23 = load i64, ptr %16, align 8, !tbaa !31
  %add.i.i.i16 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i16) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup20.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread, %ehcleanup20.thread35
  %.pn.pn.pn23.ph = phi { ptr, i32 } [ %17, %ehcleanup20.thread35 ], [ %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.thread ], [ %4, %ehcleanup20.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %ehcleanup20
  %.pn.pn.pn23 = phi { ptr, i32 } [ %.pn, %ehcleanup20 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17 ], [ %.pn.pn.pn23.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %3, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #22
  resume { ptr, i32 } %.pn.pn.pn.pn

_ZNK5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEptEv.exit: ; preds = %_ZNK8QuantLib6HandleINS_5QuoteEE5emptyEv.exit
  %h_.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  ret ptr %h_.i

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib22BlackCalibrationHelper16calibrationErrorEv(ptr noundef nonnull align 8 dereferenceable(84) %this) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
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
  %0 = load i32, ptr %calibrationErrorType_, align 8, !tbaa !53
  switch i32 %0, label %do.body [
    i32 0, label %sw.bb
    i32 1, label %sw.bb4
    i32 2, label %sw.bb10
  ]

sw.bb:                                            ; preds = %entry
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !13
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 24
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(84) %this)
  %marketValue_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load double, ptr %marketValue_.i, align 8, !tbaa !60
  %vtable = load ptr, ptr %this, align 8, !tbaa !13
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %3 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef double %3(ptr noundef nonnull align 8 dereferenceable(84) %this)
  %sub = fsub double %2, %call2
  %4 = tail call double @llvm.fabs.f64(double %sub)
  %vtable.i11 = load ptr, ptr %this, align 8, !tbaa !13
  %vfn.i12 = getelementptr inbounds nuw i8, ptr %vtable.i11, i64 24
  %5 = load ptr, ptr %vfn.i12, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(84) %this)
  %6 = load double, ptr %marketValue_.i, align 8, !tbaa !60
  %div = fdiv double %4, %6
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %vtable.i14 = load ptr, ptr %this, align 8, !tbaa !13
  %vfn.i15 = getelementptr inbounds nuw i8, ptr %vtable.i14, i64 24
  %7 = load ptr, ptr %vfn.i15, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(84) %this)
  %marketValue_.i16 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %8 = load double, ptr %marketValue_.i16, align 8, !tbaa !60
  %vtable6 = load ptr, ptr %this, align 8, !tbaa !13
  %vfn7 = getelementptr inbounds nuw i8, ptr %vtable6, i64 40
  %9 = load ptr, ptr %vfn7, align 8
  %call8 = tail call noundef double %9(ptr noundef nonnull align 8 dereferenceable(84) %this)
  %sub9 = fsub double %8, %call8
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %volatilityType_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %10 = load i32, ptr %volatilityType_, align 8, !tbaa !61
  %cmp = icmp eq i32 %10, 0
  %cond = select i1 %cmp, double 1.000000e-03, double 5.000000e-05
  %cond13 = select i1 %cmp, double 1.000000e+01, double 5.000000e-01
  %vtable14 = load ptr, ptr %this, align 8, !tbaa !13
  %vfn15 = getelementptr inbounds nuw i8, ptr %vtable14, i64 64
  %11 = load ptr, ptr %vfn15, align 8
  %call16 = tail call noundef double %11(ptr noundef nonnull align 8 dereferenceable(84) %this, double noundef %cond)
  %vtable17 = load ptr, ptr %this, align 8, !tbaa !13
  %vfn18 = getelementptr inbounds nuw i8, ptr %vtable17, i64 64
  %12 = load ptr, ptr %vfn18, align 8
  %call19 = tail call noundef double %12(ptr noundef nonnull align 8 dereferenceable(84) %this, double noundef %cond13)
  %vtable20 = load ptr, ptr %this, align 8, !tbaa !13
  %vfn21 = getelementptr inbounds nuw i8, ptr %vtable20, i64 40
  %13 = load ptr, ptr %vfn21, align 8
  %call22 = tail call noundef double %13(ptr noundef nonnull align 8 dereferenceable(84) %this)
  %cmp23 = fcmp ugt double %call22, %call16
  br i1 %cmp23, label %if.else, label %if.end28

if.else:                                          ; preds = %sw.bb10
  %cmp24 = fcmp ult double %call22, %call19
  br i1 %cmp24, label %if.else26, label %if.end28

if.else26:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %f.i) #22
  store ptr %this, ptr %f.i, align 8, !tbaa !15
  %value_.i.i = getelementptr inbounds nuw i8, ptr %f.i, i64 8
  store double %call22, ptr %value_.i.i, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %solver.i) #22
  %maxEvaluations_.i.i.i = getelementptr inbounds nuw i8, ptr %solver.i, i64 40
  %lowerBound_.i.i.i = getelementptr inbounds nuw i8, ptr %solver.i, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %lowerBound_.i.i.i, i8 0, i64 18, i1 false)
  store i64 5000, ptr %maxEvaluations_.i.i.i, align 8, !tbaa !20
  %volatility_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %call.i = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_5QuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %volatility_.i)
  %14 = load ptr, ptr %call.i, align 8, !tbaa !23
  %cmp.not.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %_ZNK8QuantLib22BlackCalibrationHelper17impliedVolatilityEddmdd.exit, !prof !26

cond.false.i.i:                                   ; preds = %if.else26
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
  %.pre.i.i = load ptr, ptr %call.i, align 8, !tbaa !23
  br label %_ZNK8QuantLib22BlackCalibrationHelper17impliedVolatilityEddmdd.exit

_ZNK8QuantLib22BlackCalibrationHelper17impliedVolatilityEddmdd.exit: ; preds = %if.else26, %cond.false.i.i
  %15 = phi ptr [ %14, %if.else26 ], [ %.pre.i.i, %cond.false.i.i ]
  %vtable.i17 = load ptr, ptr %15, align 8, !tbaa !13
  %vfn.i18 = getelementptr inbounds nuw i8, ptr %vtable.i17, i64 16
  %16 = load ptr, ptr %vfn.i18, align 8
  %call3.i = tail call noundef double %16(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %call4.i = call noundef double @_ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_22BlackCalibrationHelper23ImpliedVolatilityHelperEEEdRKT_dddd(ptr noundef nonnull align 8 dereferenceable(74) %solver.i, ptr noundef nonnull align 8 dereferenceable(16) %f.i, double noundef 0x3D719799812DEA11, double noundef %call3.i, double noundef %cond, double noundef %cond13)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %solver.i) #22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %f.i) #22
  br label %if.end28

if.end28:                                         ; preds = %if.else, %sw.bb10, %_ZNK8QuantLib22BlackCalibrationHelper17impliedVolatilityEddmdd.exit
  %implied.0 = phi double [ %call4.i, %_ZNK8QuantLib22BlackCalibrationHelper17impliedVolatilityEddmdd.exit ], [ %cond, %sw.bb10 ], [ %cond13, %if.else ]
  %volatility_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %call29 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_5QuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %volatility_)
  %17 = load ptr, ptr %call29, align 8, !tbaa !23
  %cmp.not.i = icmp eq ptr %17, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit, !prof !26

cond.false.i:                                     ; preds = %if.end28
  call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
  %.pre.i = load ptr, ptr %call29, align 8, !tbaa !23
  br label %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit: ; preds = %if.end28, %cond.false.i
  %18 = phi ptr [ %17, %if.end28 ], [ %.pre.i, %cond.false.i ]
  %vtable31 = load ptr, ptr %18, align 8, !tbaa !13
  %vfn32 = getelementptr inbounds nuw i8, ptr %vtable31, i64 16
  %19 = load ptr, ptr %vfn32, align 8
  %call33 = call noundef double %19(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %sub34 = fsub double %implied.0, %call33
  br label %sw.epilog

do.body:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 30)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp36) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36)
          to label %invoke.cont38 unwind label %ehcleanup53.thread

invoke.cont38:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp39) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp40) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib22BlackCalibrationHelper16calibrationErrorEv, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40)
          to label %invoke.cont42 unwind label %ehcleanup49.thread

invoke.cont42:                                    ; preds = %invoke.cont38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp43) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont42
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 82, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
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
  %24 = load ptr, ptr %ref.tmp43, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 16
  %cmp.i.i.i = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad46
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 8
  %26 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !30
  %cmp3.i.i.i = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad46
  %27 = load i64, ptr %25, align 8, !tbaa !31
  %add.i.i.i = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %add.i.i.i) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad44
  %.pn = phi { ptr, i32 } [ %22, %lpad44 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %23, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad44 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp43) #22
  %28 = load ptr, ptr %ref.tmp39, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 16
  %cmp.i.i.i20 = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %if.then.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %ehcleanup
  %_M_string_length.i.i.i24 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 8
  %30 = load i64, ptr %_M_string_length.i.i.i24, align 8, !tbaa !30
  %cmp3.i.i.i25 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %cmp3.i.i.i25)
  br label %ehcleanup49

if.then.i.i21:                                    ; preds = %ehcleanup
  %31 = load i64, ptr %29, align 8, !tbaa !31
  %add.i.i.i22 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %add.i.i.i22) #25
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %if.then.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp40) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp39) #22
  %32 = load ptr, ptr %ref.tmp, align 8, !tbaa !27
  %33 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i27 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %ehcleanup53

ehcleanup49.thread:                               ; preds = %invoke.cont38
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp40) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp39) #22
  %35 = load ptr, ptr %ref.tmp, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2739 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i2739, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.thread, label %ehcleanup53.thread48

ehcleanup53.thread48:                             ; preds = %ehcleanup49.thread
  %37 = load i64, ptr %36, align 8, !tbaa !31
  %add.i.i.i2951 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %add.i.i.i2951) #25
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.thread: ; preds = %ehcleanup49.thread
  %_M_string_length.i.i.i3146 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %38 = load i64, ptr %_M_string_length.i.i.i3146, align 8, !tbaa !30
  %cmp3.i.i.i3247 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3247)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %ehcleanup49
  %_M_string_length.i.i.i31 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %39 = load i64, ptr %_M_string_length.i.i.i31, align 8, !tbaa !30
  %cmp3.i.i.i32 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %cmp3.i.i.i32)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp36) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup57

ehcleanup53:                                      ; preds = %ehcleanup49
  %40 = load i64, ptr %33, align 8, !tbaa !31
  %add.i.i.i29 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %add.i.i.i29) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp36) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup57

cleanup.action.sink.split:                        ; preds = %ehcleanup53.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.thread, %ehcleanup53.thread48
  %.pn.pn.pn36.ph = phi { ptr, i32 } [ %34, %ehcleanup53.thread48 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.thread ], [ %21, %ehcleanup53.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp36) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %ehcleanup53
  %.pn.pn.pn36 = phi { ptr, i32 } [ %.pn, %ehcleanup53 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30 ], [ %.pn.pn.pn36.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %ehcleanup53, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn36, %cleanup.action ], [ %.pn, %ehcleanup53 ], [ %20, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #22
  resume { ptr, i32 } %.pn.pn.pn.pn

sw.epilog:                                        ; preds = %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit, %sw.bb4, %sw.bb
  %error.0 = phi double [ %sub34, %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit ], [ %sub9, %sw.bb4 ], [ %div, %sw.bb ]
  ret double %error.0

unreachable:                                      ; preds = %invoke.cont47
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !62
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #24
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #22
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !63
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !27
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !63
  store i64 %1, ptr %0, align 8, !tbaa !31
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !31
  store i8 %3, ptr %2, align 1, !tbaa !31
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !63
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !30
  %5 = load ptr, ptr %this, align 8, !tbaa !27
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #22
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #7 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !13
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !64
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

; Function Attrs: uwtable
define noundef double @_ZThn16_N8QuantLib22BlackCalibrationHelper16calibrationErrorEv(ptr noundef %this) unnamed_addr #12 align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -16
  %call = tail call noundef double @_ZN8QuantLib22BlackCalibrationHelper16calibrationErrorEv(ptr noundef nonnull align 8 dereferenceable(84) %0)
  ret double %call
}

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
  %5 = tail call ptr @__cxa_begin_catch(ptr %4) #22
  store i8 0, ptr %calculated_, align 8, !tbaa !10
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(ptr %8) #23
  unreachable

unreachable:                                      ; preds = %lpad
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib10LazyObjectD1Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib10LazyObjectD0Ev(ptr noundef %this) unnamed_addr #13 comdat align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib22BlackCalibrationHelperD1Ev(ptr noundef nonnull align 8 dereferenceable(84) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib22BlackCalibrationHelperD0Ev(ptr noundef nonnull align 8 dereferenceable(84) %this) unnamed_addr #9 comdat align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8QuantLib22BlackCalibrationHelper19performCalculationsEv(ptr noundef nonnull align 8 dereferenceable(84) %this) unnamed_addr #7 comdat align 2 {
entry:
  %volatility_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %call = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8QuantLib6HandleINS_5QuoteEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %volatility_)
  %0 = load ptr, ptr %call, align 8, !tbaa !23
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit, !prof !26

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv, ptr noundef nonnull @.str.6, i64 noundef 784)
  %.pre.i = load ptr, ptr %call, align 8, !tbaa !23
  br label %_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib5QuoteEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %1, align 8, !tbaa !13
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %2 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef double %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %vtable4 = load ptr, ptr %this, align 8, !tbaa !13
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 64
  %3 = load ptr, ptr %vfn5, align 8
  %call6 = tail call noundef double %3(ptr noundef nonnull align 8 dereferenceable(84) %this, double noundef %call3)
  %marketValue_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double %call6, ptr %marketValue_, align 8, !tbaa !60
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn16_N8QuantLib22BlackCalibrationHelperD1Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZThn16_N8QuantLib22BlackCalibrationHelperD0Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib22BlackCalibrationHelperD1Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  tail call void @llvm.trap() #23
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N8QuantLib22BlackCalibrationHelperD0Ev(ptr noundef %this) unnamed_addr #14 comdat align 2 {
entry:
  tail call void @llvm.trap() #23
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

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK8QuantLib5Brent9solveImplINS_22BlackCalibrationHelper23ImpliedVolatilityHelperEEEdRKT_d(ptr noundef nonnull align 8 dereferenceable(74) %this, ptr noundef nonnull align 8 dereferenceable(16) %f, double noundef %xAccuracy) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp133 = alloca %"class.std::allocator.11", align 1
  %ref.tmp136 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp137 = alloca %"class.std::allocator.11", align 1
  %ref.tmp140 = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load double, ptr %this, align 8, !tbaa !50
  %value_.i = getelementptr inbounds nuw i8, ptr %f, i64 8
  %1 = load double, ptr %value_.i, align 8, !tbaa !17
  %2 = load ptr, ptr %f, align 8, !tbaa !38
  %vtable.i = load ptr, ptr %2, align 8, !tbaa !13
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 64
  %3 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef double %3(ptr noundef nonnull align 8 dereferenceable(84) %2, double noundef %0)
  %sub.i = fsub double %1, %call.i
  %evaluationNumber_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %4 = load i64, ptr %evaluationNumber_, align 8, !tbaa !41
  %inc = add i64 %4, 1
  store i64 %inc, ptr %evaluationNumber_, align 8, !tbaa !41
  %fxMin_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %5 = load double, ptr %fxMin_, align 8, !tbaa !39
  %mul = fmul double %sub.i, %5
  %cmp = fcmp olt double %mul, 0.000000e+00
  %fxMax_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %xMin_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load double, ptr %xMin_, align 8, !tbaa !32
  %xMax_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double %6, ptr %xMax_, align 8, !tbaa !33
  store double %5, ptr %fxMax_, align 8, !tbaa !40
  br label %if.end

if.else:                                          ; preds = %entry
  %xMax_3 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %7 = load double, ptr %xMax_3, align 8, !tbaa !33
  %xMin_4 = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double %7, ptr %xMin_4, align 8, !tbaa !32
  %8 = load double, ptr %fxMax_, align 8, !tbaa !40
  store double %8, ptr %fxMin_, align 8, !tbaa !39
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = phi double [ %7, %if.else ], [ %6, %if.then ]
  %xMax_8 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %maxEvaluations_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %10 = load i64, ptr %maxEvaluations_, align 8, !tbaa !20
  %cmp10.not114 = icmp ugt i64 %inc, %10
  br i1 %cmp10.not114, label %do.body, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end
  %11 = load double, ptr %this, align 8, !tbaa !50
  %sub = fsub double %11, %9
  %fxMax_12 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %xMin_19 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %mul45 = fmul double %xAccuracy, 5.000000e-01
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end122
  %e.0117 = phi double [ %sub, %while.body.lr.ph ], [ %e.2, %if.end122 ]
  %d.0116 = phi double [ %sub, %while.body.lr.ph ], [ %d.2, %if.end122 ]
  %froot.0115 = phi double [ %sub.i, %while.body.lr.ph ], [ %sub.i68, %if.end122 ]
  %cmp11 = fcmp ogt double %froot.0115, 0.000000e+00
  %12 = load double, ptr %fxMax_12, align 8
  %cmp13 = fcmp ogt double %12, 0.000000e+00
  %or.cond = select i1 %cmp11, i1 %cmp13, i1 false
  br i1 %or.cond, label %while.body.if.then18_crit_edge, label %lor.lhs.false

while.body.if.then18_crit_edge:                   ; preds = %while.body
  %.pre122 = load double, ptr %this, align 8, !tbaa !50
  br label %if.then18

lor.lhs.false:                                    ; preds = %while.body
  %cmp14 = fcmp olt double %froot.0115, 0.000000e+00
  %cmp17 = fcmp olt double %12, 0.000000e+00
  %or.cond49 = select i1 %cmp14, i1 %cmp17, i1 false
  %.pre123 = load double, ptr %this, align 8, !tbaa !50
  br i1 %or.cond49, label %if.then18, label %lor.lhs.false.if.end26_crit_edge

lor.lhs.false.if.end26_crit_edge:                 ; preds = %lor.lhs.false
  %.pre119.pre = load double, ptr %xMax_8, align 8, !tbaa !33
  br label %if.end26

if.then18:                                        ; preds = %while.body.if.then18_crit_edge, %lor.lhs.false
  %13 = phi double [ %.pre122, %while.body.if.then18_crit_edge ], [ %.pre123, %lor.lhs.false ]
  %14 = load double, ptr %xMin_19, align 8, !tbaa !32
  store double %14, ptr %xMax_8, align 8, !tbaa !33
  %15 = load double, ptr %fxMin_, align 8, !tbaa !39
  store double %15, ptr %fxMax_12, align 8, !tbaa !40
  %sub25 = fsub double %13, %14
  br label %if.end26

if.end26:                                         ; preds = %lor.lhs.false.if.end26_crit_edge, %if.then18
  %.pre119 = phi double [ %14, %if.then18 ], [ %.pre119.pre, %lor.lhs.false.if.end26_crit_edge ]
  %.pre = phi double [ %13, %if.then18 ], [ %.pre123, %lor.lhs.false.if.end26_crit_edge ]
  %16 = phi double [ %15, %if.then18 ], [ %12, %lor.lhs.false.if.end26_crit_edge ]
  %d.1 = phi double [ %sub25, %if.then18 ], [ %d.0116, %lor.lhs.false.if.end26_crit_edge ]
  %e.1 = phi double [ %sub25, %if.then18 ], [ %e.0117, %lor.lhs.false.if.end26_crit_edge ]
  %17 = tail call double @llvm.fabs.f64(double %16)
  %18 = tail call double @llvm.fabs.f64(double %froot.0115)
  %cmp28 = fcmp olt double %17, %18
  br i1 %cmp28, label %if.then29, label %if.end40

if.then29:                                        ; preds = %if.end26
  store double %.pre, ptr %xMin_19, align 8, !tbaa !32
  store double %.pre119, ptr %this, align 8, !tbaa !50
  store double %.pre, ptr %xMax_8, align 8, !tbaa !33
  store double %froot.0115, ptr %fxMin_, align 8, !tbaa !39
  store double %froot.0115, ptr %fxMax_12, align 8, !tbaa !40
  br label %if.end40

if.end40:                                         ; preds = %if.then29, %if.end26
  %.pre-phi = phi double [ %17, %if.then29 ], [ %18, %if.end26 ]
  %19 = phi double [ %froot.0115, %if.then29 ], [ %16, %if.end26 ]
  %20 = phi double [ %.pre, %if.then29 ], [ %.pre119, %if.end26 ]
  %21 = phi double [ %.pre119, %if.then29 ], [ %.pre, %if.end26 ]
  %froot.1 = phi double [ %16, %if.then29 ], [ %froot.0115, %if.end26 ]
  %22 = tail call double @llvm.fabs.f64(double %21)
  %23 = tail call double @llvm.fmuladd.f64(double %22, double 0x3CC0000000000000, double %mul45)
  %sub48 = fsub double %20, %21
  %div = fmul double %sub48, 5.000000e-01
  %24 = tail call double @llvm.fabs.f64(double %div)
  %cmp49 = fcmp ole double %24, %23
  %cmp.i = fcmp oeq double %froot.1, 0.000000e+00
  %cmp4.i = fcmp olt double %.pre-phi, 0x3A1B900000000000
  %25 = or i1 %cmp.i, %cmp4.i
  %or.cond112 = select i1 %cmp49, i1 true, i1 %25
  br i1 %or.cond112, label %if.then52, label %if.end58

if.then52:                                        ; preds = %if.end40
  %26 = load ptr, ptr %f, align 8, !tbaa !38
  %vtable.i52 = load ptr, ptr %26, align 8, !tbaa !13
  %vfn.i53 = getelementptr inbounds nuw i8, ptr %vtable.i52, i64 64
  %27 = load ptr, ptr %vfn.i53, align 8
  %call.i54 = tail call noundef double %27(ptr noundef nonnull align 8 dereferenceable(84) %26, double noundef %21)
  %28 = load i64, ptr %evaluationNumber_, align 8, !tbaa !41
  %inc56 = add i64 %28, 1
  store i64 %inc56, ptr %evaluationNumber_, align 8, !tbaa !41
  %29 = load double, ptr %this, align 8, !tbaa !50
  ret double %29

if.end58:                                         ; preds = %if.end40
  %30 = tail call double @llvm.fabs.f64(double %e.1)
  %cmp59 = fcmp ult double %30, %23
  br i1 %cmp59, label %if.end111, label %land.lhs.true60

land.lhs.true60:                                  ; preds = %if.end58
  %31 = load double, ptr %fxMin_, align 8, !tbaa !39
  %32 = tail call double @llvm.fabs.f64(double %31)
  %cmp62 = fcmp ogt double %32, %.pre-phi
  br i1 %cmp62, label %if.then63, label %if.end111

if.then63:                                        ; preds = %land.lhs.true60
  %div65 = fdiv double %froot.1, %31
  %33 = load double, ptr %xMin_19, align 8, !tbaa !32
  %cmp.i56 = fcmp oeq double %33, %20
  br i1 %cmp.i56, label %if.then69, label %if.end.i57

if.end.i57:                                       ; preds = %if.then63
  %sub.i58 = fsub double %33, %20
  %34 = tail call double @llvm.fabs.f64(double %sub.i58)
  %cmp1.i59 = fcmp oeq double %33, 0.000000e+00
  %cmp2.i = fcmp oeq double %20, 0.000000e+00
  %or.cond.i = or i1 %cmp2.i, %cmp1.i59
  br i1 %or.cond.i, label %if.then3.i, label %_ZN8QuantLib5closeEdd.exit62

if.then3.i:                                       ; preds = %if.end.i57
  %cmp4.i61 = fcmp olt double %34, 0x3A1B900000000000
  br i1 %cmp4.i61, label %if.then69, label %if.else73

_ZN8QuantLib5closeEdd.exit62:                     ; preds = %if.end.i57
  %35 = tail call double @llvm.fabs.f64(double %33)
  %mul.i = fmul double %35, 0x3D05000000000000
  %cmp6.i = fcmp ole double %34, %mul.i
  %36 = tail call double @llvm.fabs.f64(double %20)
  %mul7.i = fmul double %36, 0x3D05000000000000
  %cmp8.i = fcmp ole double %34, %mul7.i
  %37 = and i1 %cmp6.i, %cmp8.i
  br i1 %37, label %if.then69, label %if.else73

if.then69:                                        ; preds = %if.then63, %if.then3.i, %_ZN8QuantLib5closeEdd.exit62
  %mul70 = fmul double %div, 2.000000e+00
  %mul71 = fmul double %mul70, %div65
  %sub72 = fsub double 1.000000e+00, %div65
  br label %if.end94

if.else73:                                        ; preds = %if.then3.i, %_ZN8QuantLib5closeEdd.exit62
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
  %.pre124 = tail call double @llvm.fabs.f64(double %div107)
  br label %if.end111

if.end111:                                        ; preds = %if.end58, %land.lhs.true60, %if.end94, %if.then106
  %.pre-phi125 = phi double [ %24, %if.end58 ], [ %24, %land.lhs.true60 ], [ %24, %if.end94 ], [ %.pre124, %if.then106 ]
  %d.2 = phi double [ %div, %if.end58 ], [ %div, %land.lhs.true60 ], [ %div, %if.end94 ], [ %div107, %if.then106 ]
  %e.2 = phi double [ %div, %if.end58 ], [ %div, %land.lhs.true60 ], [ %div, %if.end94 ], [ %d.1, %if.then106 ]
  store double %21, ptr %xMin_19, align 8, !tbaa !32
  store double %froot.1, ptr %fxMin_, align 8, !tbaa !39
  %cmp115 = fcmp ogt double %.pre-phi125, %23
  br i1 %cmp115, label %if.end122, label %if.else118

if.else118:                                       ; preds = %if.end111
  %cmp.i63 = fcmp ult double %div, 0.000000e+00
  %44 = tail call double @llvm.fabs.f64(double %23)
  %fneg.i = fneg double %44
  %cond.i = select i1 %cmp.i63, double %fneg.i, double %44
  br label %if.end122

if.end122:                                        ; preds = %if.end111, %if.else118
  %cond.i.pn = phi double [ %cond.i, %if.else118 ], [ %d.2, %if.end111 ]
  %storemerge = fadd double %21, %cond.i.pn
  store double %storemerge, ptr %this, align 8, !tbaa !50
  %45 = load double, ptr %value_.i, align 8, !tbaa !17
  %46 = load ptr, ptr %f, align 8, !tbaa !38
  %vtable.i65 = load ptr, ptr %46, align 8, !tbaa !13
  %vfn.i66 = getelementptr inbounds nuw i8, ptr %vtable.i65, i64 64
  %47 = load ptr, ptr %vfn.i66, align 8
  %call.i67 = tail call noundef double %47(ptr noundef nonnull align 8 dereferenceable(84) %46, double noundef %storemerge)
  %sub.i68 = fsub double %45, %call.i67
  %48 = load i64, ptr %evaluationNumber_, align 8, !tbaa !41
  %inc126 = add i64 %48, 1
  store i64 %inc126, ptr %evaluationNumber_, align 8, !tbaa !41
  %49 = load i64, ptr %maxEvaluations_, align 8, !tbaa !20
  %cmp10.not = icmp ugt i64 %inc126, %49
  br i1 %cmp10.not, label %do.body, label %while.body, !llvm.loop !65

do.body:                                          ; preds = %if.end122, %if.end
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.31, i64 noundef 40)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %50 = load i64, ptr %maxEvaluations_, align 8, !tbaa !20
  %call.i7172 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %50)
          to label %invoke.cont129 unwind label %lpad

invoke.cont129:                                   ; preds = %invoke.cont
  %call1.i75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i7172, ptr noundef nonnull @.str.32, i64 noundef 10)
          to label %invoke.cont131 unwind label %lpad

invoke.cont131:                                   ; preds = %invoke.cont129
  %exception = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp133) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.33, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp133)
          to label %invoke.cont135 unwind label %ehcleanup150.thread

invoke.cont135:                                   ; preds = %invoke.cont131
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp136) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp137) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib5Brent9solveImplINS_22BlackCalibrationHelper23ImpliedVolatilityHelperEEEdRKT_d, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp137)
          to label %invoke.cont139 unwind label %ehcleanup146.thread

invoke.cont139:                                   ; preds = %invoke.cont135
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp140) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp140, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont142 unwind label %lpad141

invoke.cont142:                                   ; preds = %invoke.cont139
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 132, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp140)
          to label %invoke.cont144 unwind label %lpad143

invoke.cont144:                                   ; preds = %invoke.cont142
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
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
  %55 = load ptr, ptr %ref.tmp140, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw i8, ptr %ref.tmp140, i64 16
  %cmp.i.i.i = icmp eq ptr %55, %56
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad143
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp140, i64 8
  %57 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !30
  %cmp3.i.i.i = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad143
  %58 = load i64, ptr %56, align 8, !tbaa !31
  %add.i.i.i = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %add.i.i.i) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad141
  %.pn = phi { ptr, i32 } [ %53, %lpad141 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %54, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad141 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp140) #22
  %59 = load ptr, ptr %ref.tmp136, align 8, !tbaa !27
  %60 = getelementptr inbounds nuw i8, ptr %ref.tmp136, i64 16
  %cmp.i.i.i77 = icmp eq ptr %59, %60
  br i1 %cmp.i.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, label %if.then.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80: ; preds = %ehcleanup
  %_M_string_length.i.i.i81 = getelementptr inbounds nuw i8, ptr %ref.tmp136, i64 8
  %61 = load i64, ptr %_M_string_length.i.i.i81, align 8, !tbaa !30
  %cmp3.i.i.i82 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %cmp3.i.i.i82)
  br label %ehcleanup146

if.then.i.i78:                                    ; preds = %ehcleanup
  %62 = load i64, ptr %60, align 8, !tbaa !31
  %add.i.i.i79 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %59, i64 noundef %add.i.i.i79) #25
  br label %ehcleanup146

ehcleanup146:                                     ; preds = %if.then.i.i78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp137) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp136) #22
  %63 = load ptr, ptr %ref.tmp, align 8, !tbaa !27
  %64 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i84 = icmp eq ptr %63, %64
  br i1 %cmp.i.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, label %ehcleanup150

ehcleanup146.thread:                              ; preds = %invoke.cont135
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp137) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp136) #22
  %66 = load ptr, ptr %ref.tmp, align 8, !tbaa !27
  %67 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i8498 = icmp eq ptr %66, %67
  br i1 %cmp.i.i.i8498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.thread, label %ehcleanup150.thread107

ehcleanup150.thread107:                           ; preds = %ehcleanup146.thread
  %68 = load i64, ptr %67, align 8, !tbaa !31
  %add.i.i.i86110 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %add.i.i.i86110) #25
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.thread: ; preds = %ehcleanup146.thread
  %_M_string_length.i.i.i88105 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %69 = load i64, ptr %_M_string_length.i.i.i88105, align 8, !tbaa !30
  %cmp3.i.i.i89106 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %cmp3.i.i.i89106)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87: ; preds = %ehcleanup146
  %_M_string_length.i.i.i88 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %70 = load i64, ptr %_M_string_length.i.i.i88, align 8, !tbaa !30
  %cmp3.i.i.i89 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %cmp3.i.i.i89)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp133) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup154

ehcleanup150:                                     ; preds = %ehcleanup146
  %71 = load i64, ptr %64, align 8, !tbaa !31
  %add.i.i.i86 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %add.i.i.i86) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp133) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup154

cleanup.action.sink.split:                        ; preds = %ehcleanup150.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.thread, %ehcleanup150.thread107
  %.pn.pn.pn95.ph = phi { ptr, i32 } [ %65, %ehcleanup150.thread107 ], [ %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.thread ], [ %52, %ehcleanup150.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp133) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #22
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, %ehcleanup150
  %.pn.pn.pn95 = phi { ptr, i32 } [ %.pn, %ehcleanup150 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87 ], [ %.pn.pn.pn95.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #22
  br label %ehcleanup154

ehcleanup154:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, %ehcleanup150, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn95, %cleanup.action ], [ %.pn, %ehcleanup150 ], [ %51, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #22
  resume { ptr, i32 } %.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont144
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn }
attributes #3 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin nounwind }

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
!15 = !{!16, !16, i64 0}
!16 = !{!"any pointer", !6, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSN8QuantLib22BlackCalibrationHelper23ImpliedVolatilityHelperE", !16, i64 0, !19, i64 8}
!19 = !{!"double", !6, i64 0}
!20 = !{!21, !22, i64 40}
!21 = !{!"_ZTSN8QuantLib8Solver1DINS_5BrentEEE", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !22, i64 40, !22, i64 48, !19, i64 56, !19, i64 64, !5, i64 72, !5, i64 73}
!22 = !{!"long", !6, i64 0}
!23 = !{!24, !16, i64 0}
!24 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib5QuoteEEE", !16, i64 0, !25, i64 8}
!25 = !{!"_ZTSN5boost6detail12shared_countE", !16, i64 0}
!26 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!27 = !{!28, !16, i64 0}
!28 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !29, i64 0, !22, i64 8, !6, i64 16}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!30 = !{!28, !22, i64 8}
!31 = !{!6, !6, i64 0}
!32 = !{!21, !19, i64 8}
!33 = !{!21, !19, i64 16}
!34 = !{!21, !5, i64 72}
!35 = !{!21, !19, i64 56}
!36 = !{!21, !5, i64 73}
!37 = !{!21, !19, i64 64}
!38 = !{!18, !16, i64 0}
!39 = !{!21, !19, i64 24}
!40 = !{!21, !19, i64 32}
!41 = !{!21, !22, i64 48}
!42 = !{!43, !44, i64 24}
!43 = !{!"_ZTSSt8ios_base", !22, i64 8, !22, i64 16, !44, i64 24, !45, i64 28, !45, i64 32, !16, i64 40, !46, i64 48, !6, i64 64, !47, i64 192, !16, i64 200, !48, i64 208}
!44 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!45 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!46 = !{!"_ZTSNSt8ios_base6_WordsE", !16, i64 0, !22, i64 8}
!47 = !{!"int", !6, i64 0}
!48 = !{!"_ZTSSt6locale", !16, i64 0}
!49 = !{!44, !44, i64 0}
!50 = !{!21, !19, i64 0}
!51 = !{!52, !16, i64 0}
!52 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib6HandleINS1_5QuoteEE4LinkEEE", !16, i64 0, !25, i64 8}
!53 = !{!54, !59, i64 80}
!54 = !{!"_ZTSN8QuantLib22BlackCalibrationHelperE", !4, i64 0, !55, i64 16, !19, i64 24, !56, i64 32, !57, i64 48, !58, i64 64, !19, i64 72, !59, i64 80}
!55 = !{!"_ZTSN8QuantLib17CalibrationHelperE"}
!56 = !{!"_ZTSN8QuantLib6HandleINS_5QuoteEEE", !52, i64 0}
!57 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib13PricingEngineEEE", !16, i64 0, !25, i64 8}
!58 = !{!"_ZTSN8QuantLib14VolatilityTypeE", !6, i64 0}
!59 = !{!"_ZTSN8QuantLib22BlackCalibrationHelper20CalibrationErrorTypeE", !6, i64 0}
!60 = !{!54, !19, i64 24}
!61 = !{!54, !58, i64 64}
!62 = !{!29, !16, i64 0}
!63 = !{!22, !22, i64 0}
!64 = !{!25, !16, i64 0}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
