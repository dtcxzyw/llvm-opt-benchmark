; ModuleID = 'bench/quantlib/original/cotswapfromfwdcorrelation.ll'
source_filename = "bench/quantlib/original/cotswapfromfwdcorrelation.ll"
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
%"class.std::allocator.0" = type { i8 }
%"class.QuantLib::Matrix" = type { %"class.std::unique_ptr", i64, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"class.QuantLib::CovarianceDecomposition" = type { %"class.QuantLib::Array", %"class.QuantLib::Array", %"class.QuantLib::Matrix" }
%"class.QuantLib::Array" = type { %"class.std::unique_ptr", i64 }

$_ZNK8QuantLib28PiecewiseConstantCorrelation11correlationEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN8QuantLibmlERKNS_6MatrixES2_ = comdat any

$_ZN8QuantLib23CovarianceDecompositionD2Ev = comdat any

$_ZN8QuantLib25CotSwapFromFwdCorrelationD2Ev = comdat any

$_ZN8QuantLib25CotSwapFromFwdCorrelationD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZTSN8QuantLib28PiecewiseConstantCorrelationE = comdat any

$_ZTIN8QuantLib28PiecewiseConstantCorrelationE = comdat any

@.str = private unnamed_addr constant [8 x i8] c"index (\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c") must be less than correlations vector size (\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [151 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/models/marketmodels/piecewiseconstantcorrelation.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib28PiecewiseConstantCorrelation11correlationEm = private unnamed_addr constant [86 x i8] c"virtual const Matrix &QuantLib::PiecewiseConstantCorrelation::correlation(Size) const\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVN8QuantLib25CotSwapFromFwdCorrelationE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN8QuantLib25CotSwapFromFwdCorrelationE, ptr @_ZN8QuantLib25CotSwapFromFwdCorrelationD2Ev, ptr @_ZN8QuantLib25CotSwapFromFwdCorrelationD0Ev, ptr @_ZNK8QuantLib25CotSwapFromFwdCorrelation5timesEv, ptr @_ZNK8QuantLib25CotSwapFromFwdCorrelation9rateTimesEv, ptr @_ZNK8QuantLib25CotSwapFromFwdCorrelation12correlationsEv, ptr @_ZNK8QuantLib28PiecewiseConstantCorrelation11correlationEm, ptr @_ZNK8QuantLib25CotSwapFromFwdCorrelation13numberOfRatesEv] }, align 8
@.str.4 = private unnamed_addr constant [46 x i8] c"mismatch between number of rates in fwdCorr (\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c") and curveState (\00", align 1
@.str.6 = private unnamed_addr constant [161 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/models/marketmodels/correlations/cotswapfromfwdcorrelation.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib25CotSwapFromFwdCorrelationC2ERKN5boost10shared_ptrINS_28PiecewiseConstantCorrelationEEERKNS_10CurveStateEd = private unnamed_addr constant [146 x i8] c"QuantLib::CotSwapFromFwdCorrelation::CotSwapFromFwdCorrelation(const ext::shared_ptr<PiecewiseConstantCorrelation> &, const CurveState &, Spread)\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib28PiecewiseConstantCorrelationE = linkonce_odr constant [42 x i8] c"N8QuantLib28PiecewiseConstantCorrelationE\00", comdat, align 1
@_ZTIN8QuantLib28PiecewiseConstantCorrelationE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib28PiecewiseConstantCorrelationE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib25CotSwapFromFwdCorrelationE = constant [39 x i8] c"N8QuantLib25CotSwapFromFwdCorrelationE\00", align 1
@_ZTIN8QuantLib25CotSwapFromFwdCorrelationE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib25CotSwapFromFwdCorrelationE, ptr @_ZTIN8QuantLib28PiecewiseConstantCorrelationE }, align 8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [32 x i8] c"matrices with different sizes (\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c") cannot be multiplied\00", align 1
@.str.11 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/matrix.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLibmlERKNS_6MatrixES2_ = private unnamed_addr constant [59 x i8] c"Matrix QuantLib::operator*(const Matrix &, const Matrix &)\00", align 1
@.str.12 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"px != 0\00", align 1
@__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEEptEv = private unnamed_addr constant [173 x i8] c"typename boost::detail::sp_member_access<T>::type boost::shared_ptr<QuantLib::PiecewiseConstantCorrelation>::operator->() const [T = QuantLib::PiecewiseConstantCorrelation]\00", align 1
@.str.16 = private unnamed_addr constant [102 x i8] c"generated/home/dtcxzyw/WorkSpace/SDK/vcpkg/installed/x64-linux/include/boost/smart_ptr/shared_ptr.hpp\00", align 1
@.str.17 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN8QuantLib25CotSwapFromFwdCorrelationC1ERKN5boost10shared_ptrINS_28PiecewiseConstantCorrelationEEERKNS_10CurveStateEd = unnamed_addr alias void (ptr, ptr, ptr, double), ptr @_ZN8QuantLib25CotSwapFromFwdCorrelationC2ERKN5boost10shared_ptrINS_28PiecewiseConstantCorrelationEEERKNS_10CurveStateEd

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib28PiecewiseConstantCorrelation11correlationEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %i) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator.0", align 1
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator.0", align 1
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %vtable = load ptr, ptr %this, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 32
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef nonnull align 8 dereferenceable(24) ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %this)
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %call, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !6
  %2 = load ptr, ptr %call, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp = icmp ult i64 %i, %sub.ptr.div.i
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call.i10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %i)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call1.i12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i10, ptr noundef nonnull @.str.1, i64 noundef 46)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %3 = load ptr, ptr %_M_finish.i, align 8, !tbaa !6
  %4 = load ptr, ptr %call, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i15 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i16 = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i17 = sub i64 %sub.ptr.lhs.cast.i15, %sub.ptr.rhs.cast.i16
  %sub.ptr.div.i18 = sdiv exact i64 %sub.ptr.sub.i17, 24
  %call.i19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i10, i64 noundef %sub.ptr.div.i18)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  %call1.i22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i19, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %exception = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %ehcleanup30.thread

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib28PiecewiseConstantCorrelation11correlationEm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %ehcleanup26.thread

invoke.cont19:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp20)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad23

lpad:                                             ; preds = %invoke.cont9, %invoke.cont6, %invoke.cont4, %invoke.cont, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup34

ehcleanup30.thread:                               ; preds = %invoke.cont11
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad21:                                           ; preds = %invoke.cont19
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont22
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont24 ], [ true, %invoke.cont22 ]
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %ref.tmp20, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 16
  %cmp.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad23
  %11 = load i64, ptr %10, align 8, !tbaa !15
  %add.i.i.i = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad23, %if.then.i.i, %lpad21
  %.pn = phi { ptr, i32 } [ %7, %lpad21 ], [ %8, %if.then.i.i ], [ %8, %lpad23 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad21 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  %12 = load ptr, ptr %ref.tmp16, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 16
  %cmp.i.i.i24 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i24, label %ehcleanup26, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %ehcleanup
  %14 = load i64, ptr %13, align 8, !tbaa !15
  %add.i.i.i26 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i26) #22
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup, %if.then.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i31 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i31, label %ehcleanup30, label %if.then.i.i32

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  %18 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3143 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i3143, label %cleanup.action.sink.split, label %if.then.i.i32.thread

if.then.i.i32.thread:                             ; preds = %ehcleanup26.thread
  %20 = load i64, ptr %19, align 8, !tbaa !15
  %add.i.i.i3355 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i3355) #22
  br label %cleanup.action.sink.split

if.then.i.i32:                                    ; preds = %ehcleanup26
  %21 = load i64, ptr %16, align 8, !tbaa !15
  %add.i.i.i33 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i33) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

ehcleanup30:                                      ; preds = %ehcleanup26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

cleanup.action.sink.split:                        ; preds = %ehcleanup26.thread, %ehcleanup30.thread, %if.then.i.i32.thread
  %.pn.pn.pn40.ph = phi { ptr, i32 } [ %17, %if.then.i.i32.thread ], [ %6, %ehcleanup30.thread ], [ %17, %ehcleanup26.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i32, %ehcleanup30
  %.pn.pn.pn40 = phi { ptr, i32 } [ %.pn, %if.then.i.i32 ], [ %.pn, %ehcleanup30 ], [ %.pn.pn.pn40.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %if.then.i.i32, %ehcleanup30, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn40, %cleanup.action ], [ %.pn, %ehcleanup30 ], [ %5, %lpad ], [ %.pn, %if.then.i.i32 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw [24 x i8], ptr %2, i64 %i
  ret ptr %add.ptr.i

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1 align 2

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !16
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #21
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !17
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !11
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !17
  store i64 %1, ptr %0, align 8, !tbaa !15
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !15
  store i8 %3, ptr %2, align 1, !tbaa !15
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !17
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !18
  %5 = load ptr, ptr %this, align 8, !tbaa !11
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !3
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !19
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !3
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !3
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
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib25CotSwapFromFwdCorrelationC2ERKN5boost10shared_ptrINS_28PiecewiseConstantCorrelationEEERKNS_10CurveStateEd(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((0, 24)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %fwdCorr, ptr noundef nonnull align 8 dereferenceable(64) %curveState, double noundef %displacement) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp34 = alloca %"class.std::allocator.0", align 1
  %ref.tmp37 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38 = alloca %"class.std::allocator.0", align 1
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  %zed = alloca %"class.QuantLib::Matrix", align 8
  %zedT = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp70 = alloca %"class.QuantLib::CovarianceDecomposition", align 8
  %ref.tmp71 = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp72 = alloca %"class.QuantLib::Matrix", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib25CotSwapFromFwdCorrelationE, i64 16), ptr %this, align 8, !tbaa !3
  %fwdCorr_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %fwdCorr, align 8, !tbaa !21
  store ptr %0, ptr %fwdCorr_, align 8, !tbaa !21
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %pn3.i = getelementptr inbounds nuw i8, ptr %fwdCorr, i64 8
  %1 = load ptr, ptr %pn3.i, align 8, !tbaa !19
  store ptr %1, ptr %pn.i, align 8, !tbaa !19
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEEC2ERKS3_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = atomicrmw add ptr %use_count_.i.i.i, i32 1 monotonic, align 4
  %.pre = load ptr, ptr %fwdCorr, align 8, !tbaa !21
  br label %_ZN5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEEC2ERKS3_.exit

_ZN5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i
  %3 = phi ptr [ %0, %entry ], [ %.pre, %if.then.i.i ]
  %numberOfRates_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %cond.false.i, label %invoke.cont, !prof !23

cond.false.i:                                     ; preds = %_ZN5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEEC2ERKS3_.exit
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEEptEv, ptr noundef nonnull @.str.16, i64 noundef 784)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %fwdCorr, align 8, !tbaa !21
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %_ZN5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEEC2ERKS3_.exit
  %4 = phi ptr [ %3, %_ZN5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEEC2ERKS3_.exit ], [ %.pre.i, %.noexc ]
  %vtable = load ptr, ptr %4, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %5 = load ptr, ptr %vfn, align 8
  %call3 = invoke noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  store i64 %call3, ptr %numberOfRates_, align 8, !tbaa !24
  %swapCorrMatrices_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %6 = load ptr, ptr %fwdCorr, align 8, !tbaa !21
  %cmp.not.i39 = icmp eq ptr %6, null
  br i1 %cmp.not.i39, label %cond.false.i40, label %invoke.cont4, !prof !23

cond.false.i40:                                   ; preds = %invoke.cont2
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEEptEv, ptr noundef nonnull @.str.16, i64 noundef 784)
          to label %.noexc42 unwind label %lpad

.noexc42:                                         ; preds = %cond.false.i40
  %.pre.i41 = load ptr, ptr %fwdCorr, align 8, !tbaa !21
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %.noexc42, %invoke.cont2
  %7 = phi ptr [ %6, %invoke.cont2 ], [ %.pre.i41, %.noexc42 ]
  %vtable6 = load ptr, ptr %7, align 8, !tbaa !3
  %vfn7 = getelementptr inbounds nuw i8, ptr %vtable6, i64 32
  %8 = load ptr, ptr %vfn7, align 8
  %call9 = invoke noundef nonnull align 8 dereferenceable(24) ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont4
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %call9, i64 8
  %9 = load ptr, ptr %_M_finish.i, align 8, !tbaa !6
  %10 = load ptr, ptr %call9, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %10 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i, 384307168202282325
  br i1 %cmp.i.i, label %if.then.i.i44, label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

if.then.i.i44:                                    ; preds = %invoke.cont8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.17) #21
          to label %.noexc45 unwind label %lpad11

.noexc45:                                         ; preds = %if.then.i.i44
  unreachable

_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %invoke.cont8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %swapCorrMatrices_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EEC2EmRKS2_.exit.thread.i, label %for.inc.preheader.i.i.i.i.i

_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EEC2EmRKS2_.exit.thread.i: ; preds = %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %swapCorrMatrices_, i8 0, i64 16, i1 false)
  br label %invoke.cont12

for.inc.preheader.i.i.i.i.i:                      ; preds = %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %call5.i.i.i.i2.i.i46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #24
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad11

call5.i.i.i.i2.i.i.noexc:                         ; preds = %for.inc.preheader.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i46, ptr %swapCorrMatrices_, align 8, !tbaa !10
  %add.ptr.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i46, i64 %sub.ptr.sub.i
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i46, i8 0, i64 %sub.ptr.sub.i, i1 false)
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %call5.i.i.i.i2.i.i.noexc, %_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EEC2EmRKS2_.exit.thread.i
  %add.ptr.i.i.sink.i = phi ptr [ null, %_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EEC2EmRKS2_.exit.thread.i ], [ %add.ptr.i.i.i, %call5.i.i.i.i2.i.i.noexc ]
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %add.ptr.i.i.sink.i, ptr %11, align 8, !tbaa !30
  store ptr %add.ptr.i.i.sink.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !6
  %12 = load i64, ptr %numberOfRates_, align 8, !tbaa !24
  %numberOfRates_.i = getelementptr inbounds nuw i8, ptr %curveState, i64 8
  %13 = load i64, ptr %numberOfRates_.i, align 8, !tbaa !31
  %cmp = icmp eq i64 %12, %13
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %invoke.cont12
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.then
  %call1.i47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.4, i64 noundef 45)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  %14 = load i64, ptr %numberOfRates_, align 8, !tbaa !24
  %call.i48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %14)
          to label %invoke.cont23 unwind label %lpad19

invoke.cont23:                                    ; preds = %invoke.cont20
  %call1.i50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i48, ptr noundef nonnull @.str.5, i64 noundef 18)
          to label %invoke.cont25 unwind label %lpad19

invoke.cont25:                                    ; preds = %invoke.cont23
  %15 = load i64, ptr %numberOfRates_.i, align 8, !tbaa !31
  %call.i53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i48, i64 noundef %15)
          to label %invoke.cont29 unwind label %lpad19

invoke.cont29:                                    ; preds = %invoke.cont25
  %call1.i56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i53, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %invoke.cont31 unwind label %lpad19

invoke.cont31:                                    ; preds = %invoke.cont29
  %exception = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp33)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp34)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34)
          to label %invoke.cont36 unwind label %ehcleanup51.thread

invoke.cont36:                                    ; preds = %invoke.cont31
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp37)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp38)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib25CotSwapFromFwdCorrelationC2ERKN5boost10shared_ptrINS_28PiecewiseConstantCorrelationEEERKNS_10CurveStateEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38)
          to label %invoke.cont40 unwind label %ehcleanup47.thread

invoke.cont40:                                    ; preds = %invoke.cont36
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp41)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont40
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33, i64 noundef 41, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad44

lpad:                                             ; preds = %cond.false.i40, %cond.false.i, %invoke.cont4, %invoke.cont
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup145

lpad11:                                           ; preds = %for.inc.preheader.i.i.i.i.i, %if.then.i.i44
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup145

lpad17:                                           ; preds = %if.then
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad19:                                           ; preds = %invoke.cont29, %invoke.cont25, %invoke.cont23, %invoke.cont20, %invoke.cont18
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

ehcleanup51.thread:                               ; preds = %invoke.cont31
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad42:                                           ; preds = %invoke.cont40
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad44:                                           ; preds = %invoke.cont45, %invoke.cont43
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont45 ], [ true, %invoke.cont43 ]
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %ref.tmp41, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 16
  %cmp.i.i.i = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i58

if.then.i.i58:                                    ; preds = %lpad44
  %25 = load i64, ptr %24, align 8, !tbaa !15
  %add.i.i.i = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %add.i.i.i) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad44, %if.then.i.i58, %lpad42
  %cleanup.isactive.3 = phi i1 [ true, %lpad42 ], [ %cleanup.isactive.0, %if.then.i.i58 ], [ %cleanup.isactive.0, %lpad44 ]
  %.pn = phi { ptr, i32 } [ %21, %lpad42 ], [ %22, %if.then.i.i58 ], [ %22, %lpad44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  %26 = load ptr, ptr %ref.tmp37, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %ref.tmp37, i64 16
  %cmp.i.i.i59 = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i59, label %ehcleanup47, label %if.then.i.i60

if.then.i.i60:                                    ; preds = %ehcleanup
  %28 = load i64, ptr %27, align 8, !tbaa !15
  %add.i.i.i61 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %add.i.i.i61) #22
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %ehcleanup, %if.then.i.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  %29 = load ptr, ptr %ref.tmp33, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 16
  %cmp.i.i.i66 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i66, label %ehcleanup51, label %if.then.i.i67

ehcleanup47.thread:                               ; preds = %invoke.cont36
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  %32 = load ptr, ptr %ref.tmp33, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw i8, ptr %ref.tmp33, i64 16
  %cmp.i.i.i66146 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i66146, label %cleanup.action.sink.split, label %if.then.i.i67.thread

if.then.i.i67.thread:                             ; preds = %ehcleanup47.thread
  %34 = load i64, ptr %33, align 8, !tbaa !15
  %add.i.i.i68158 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %add.i.i.i68158) #22
  br label %cleanup.action.sink.split

if.then.i.i67:                                    ; preds = %ehcleanup47
  %35 = load i64, ptr %30, align 8, !tbaa !15
  %add.i.i.i68 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %add.i.i.i68) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup55

ehcleanup51:                                      ; preds = %ehcleanup47
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup55

cleanup.action.sink.split:                        ; preds = %ehcleanup47.thread, %ehcleanup51.thread, %if.then.i.i67.thread
  %.pn.pn.pn143.ph = phi { ptr, i32 } [ %31, %if.then.i.i67.thread ], [ %20, %ehcleanup51.thread ], [ %31, %ehcleanup47.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i67, %ehcleanup51
  %.pn.pn.pn143 = phi { ptr, i32 } [ %.pn, %if.then.i.i67 ], [ %.pn, %ehcleanup51 ], [ %.pn.pn.pn143.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %if.then.i.i67, %ehcleanup51, %cleanup.action, %lpad19
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn143, %cleanup.action ], [ %.pn, %ehcleanup51 ], [ %19, %lpad19 ], [ %.pn, %if.then.i.i67 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #20
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %ehcleanup55, %lpad17
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup55 ], [ %18, %lpad17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup144

do.end:                                           ; preds = %invoke.cont12
  call void @llvm.lifetime.start.p0(ptr nonnull %zed)
  invoke void @_ZN8QuantLib19SwapForwardMappings23coterminalSwapZedMatrixERKNS_10CurveStateEd(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %zed, ptr noundef nonnull align 8 dereferenceable(64) %curveState, double noundef %displacement)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %do.end
  call void @llvm.lifetime.start.p0(ptr nonnull %zedT)
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %columns_.i.i = getelementptr inbounds nuw i8, ptr %zed, i64 16
  %36 = load i64, ptr %columns_.i.i, align 8, !tbaa !40, !noalias !37
  %rows_.i.i = getelementptr inbounds nuw i8, ptr %zed, i64 8
  %37 = load i64, ptr %rows_.i.i, align 8, !tbaa !48, !noalias !37
  %mul.i.i = mul i64 %37, %36
  %cmp.not.i.i73 = icmp eq i64 %mul.i.i, 0
  br i1 %cmp.not.i.i73, label %_ZN8QuantLib6MatrixC2Emm.exit.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %invoke.cont58
  %38 = icmp ugt i64 %mul.i.i, 2305843009213693951
  %39 = shl nuw i64 %mul.i.i, 3
  %40 = select i1 %38, i64 -1, i64 %39
  %call.i.i7475 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %40) #24
          to label %_ZN8QuantLib6MatrixC2Emm.exit.i unwind label %lpad59

_ZN8QuantLib6MatrixC2Emm.exit.i:                  ; preds = %cond.true.i.i, %invoke.cont58
  %cond.i.i = phi ptr [ null, %invoke.cont58 ], [ %call.i.i7475, %cond.true.i.i ]
  store ptr %cond.i.i, ptr %zedT, align 8, !tbaa !49, !alias.scope !37
  %rows_.i9.i = getelementptr inbounds nuw i8, ptr %zedT, i64 8
  store i64 %36, ptr %rows_.i9.i, align 8, !tbaa !48, !alias.scope !37
  %columns_.i10.i = getelementptr inbounds nuw i8, ptr %zedT, i64 16
  store i64 %37, ptr %columns_.i10.i, align 8, !tbaa !40, !alias.scope !37
  %cmp19.not.i = icmp eq i64 %37, 0
  br i1 %cmp19.not.i, label %invoke.cont60, label %invoke.cont7.lr.ph.i

invoke.cont7.lr.ph.i:                             ; preds = %_ZN8QuantLib6MatrixC2Emm.exit.i
  %41 = load ptr, ptr %zed, align 8, !tbaa !49, !noalias !37
  %mul.i13.i = shl i64 %36, 3
  %cmp6.i.i.i.i.i.i = icmp sgt i64 %36, 0
  br i1 %cmp6.i.i.i.i.i.i, label %invoke.cont7.us.i, label %invoke.cont60

invoke.cont7.us.i:                                ; preds = %invoke.cont7.lr.ph.i, %invoke.cont9.loopexit.us.i
  %i.020.us.i = phi i64 [ %add.i.us.i, %invoke.cont9.loopexit.us.i ], [ 0, %invoke.cont7.lr.ph.i ]
  %add.ptr.i.idx.us.i = mul i64 %mul.i13.i, %i.020.us.i
  %add.ptr.i.us.i = getelementptr inbounds nuw i8, ptr %41, i64 %add.ptr.i.idx.us.i
  %add.ptr.i17.us.i = getelementptr inbounds nuw [8 x i8], ptr %cond.i.i, i64 %i.020.us.i
  br label %for.body.i.i.i.i.i.us.i

for.body.i.i.i.i.i.us.i:                          ; preds = %for.body.i.i.i.i.i.us.i, %invoke.cont7.us.i
  %__n.09.i.i.i.i.i.us.i = phi i64 [ %dec.i.i.i.i.i.us.i, %for.body.i.i.i.i.i.us.i ], [ %36, %invoke.cont7.us.i ]
  %__first.addr.08.i.i.i.i.i.us.i = phi ptr [ %incdec.ptr.i.i.i.i.i.us.i, %for.body.i.i.i.i.i.us.i ], [ %add.ptr.i.us.i, %invoke.cont7.us.i ]
  %__result.sroa.0.07.i.i.i.i.i.us.i = phi ptr [ %add.ptr.i.i.i.i.i.i.us.i, %for.body.i.i.i.i.i.us.i ], [ %add.ptr.i17.us.i, %invoke.cont7.us.i ]
  %42 = load double, ptr %__first.addr.08.i.i.i.i.i.us.i, align 8, !tbaa !50, !noalias !37
  store double %42, ptr %__result.sroa.0.07.i.i.i.i.i.us.i, align 8, !tbaa !50, !noalias !37
  %incdec.ptr.i.i.i.i.i.us.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i.us.i, i64 8
  %add.ptr.i.i.i.i.i.i.us.i = getelementptr inbounds [8 x i8], ptr %__result.sroa.0.07.i.i.i.i.i.us.i, i64 %37
  %dec.i.i.i.i.i.us.i = add nsw i64 %__n.09.i.i.i.i.i.us.i, -1
  %cmp.i.i.i.i.i.us.i = icmp samesign ugt i64 %__n.09.i.i.i.i.i.us.i, 1
  br i1 %cmp.i.i.i.i.i.us.i, label %for.body.i.i.i.i.i.us.i, label %invoke.cont9.loopexit.us.i, !llvm.loop !52

invoke.cont9.loopexit.us.i:                       ; preds = %for.body.i.i.i.i.i.us.i
  %add.i.us.i = add nuw i64 %i.020.us.i, 1
  %exitcond.not.i = icmp eq i64 %add.i.us.i, %37
  br i1 %exitcond.not.i, label %invoke.cont60, label %invoke.cont7.us.i, !llvm.loop !54

invoke.cont60:                                    ; preds = %invoke.cont9.loopexit.us.i, %invoke.cont7.lr.ph.i, %_ZN8QuantLib6MatrixC2Emm.exit.i
  %43 = load ptr, ptr %fwdCorr, align 8, !tbaa !21
  %cmp.not.i76 = icmp eq ptr %43, null
  br i1 %cmp.not.i76, label %cond.false.i77, label %invoke.cont62, !prof !23

cond.false.i77:                                   ; preds = %invoke.cont60
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEEptEv, ptr noundef nonnull @.str.16, i64 noundef 784)
          to label %.noexc79 unwind label %lpad61

.noexc79:                                         ; preds = %cond.false.i77
  %.pre.i78 = load ptr, ptr %fwdCorr, align 8, !tbaa !21
  br label %invoke.cont62

invoke.cont62:                                    ; preds = %.noexc79, %invoke.cont60
  %44 = phi ptr [ %43, %invoke.cont60 ], [ %.pre.i78, %.noexc79 ]
  %vtable64 = load ptr, ptr %44, align 8, !tbaa !3
  %vfn65 = getelementptr inbounds nuw i8, ptr %vtable64, i64 32
  %45 = load ptr, ptr %vfn65, align 8
  %call67 = invoke noundef nonnull align 8 dereferenceable(24) ptr %45(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %for.cond.preheader unwind label %lpad61

for.cond.preheader:                               ; preds = %invoke.cont62
  %_M_finish.i81 = getelementptr inbounds nuw i8, ptr %call67, i64 8
  %46 = load ptr, ptr %_M_finish.i81, align 8, !tbaa !6
  %47 = load ptr, ptr %call67, align 8, !tbaa !10
  %cmp69166.not = icmp eq ptr %46, %47
  br i1 %cmp69166.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %correlationMatrix_.i = getelementptr inbounds nuw i8, ptr %ref.tmp70, i64 32
  %rows_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp70, i64 40
  %columns_.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp70, i64 48
  %stdDevs_.i = getelementptr inbounds nuw i8, ptr %ref.tmp70, i64 16
  %rateTimes_.i = getelementptr inbounds nuw i8, ptr %curveState, i64 16
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.cond.cleanup107, %for.cond.preheader
  %48 = load ptr, ptr %zedT, align 8, !tbaa !49
  %cmp.not.i.i86 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i86, label %_ZN8QuantLib6MatrixD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %for.cond.cleanup
  call void @_ZdaPv(ptr noundef nonnull %48) #22
  br label %_ZN8QuantLib6MatrixD2Ev.exit

_ZN8QuantLib6MatrixD2Ev.exit:                     ; preds = %for.cond.cleanup, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %zedT)
  %49 = load ptr, ptr %zed, align 8, !tbaa !49
  %cmp.not.i.i87 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i87, label %_ZN8QuantLib6MatrixD2Ev.exit89, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i88

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i88: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %49) #22
  br label %_ZN8QuantLib6MatrixD2Ev.exit89

_ZN8QuantLib6MatrixD2Ev.exit89:                   ; preds = %_ZN8QuantLib6MatrixD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %zed)
  ret void

lpad57:                                           ; preds = %do.end
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup143

lpad59:                                           ; preds = %cond.true.i.i
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141

lpad61:                                           ; preds = %cond.false.i77, %invoke.cont62
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup139

for.body:                                         ; preds = %for.body.lr.ph, %for.cond.cleanup107
  %53 = phi ptr [ %47, %for.body.lr.ph ], [ %76, %for.cond.cleanup107 ]
  %k.0167 = phi i64 [ 0, %for.body.lr.ph ], [ %inc136, %for.cond.cleanup107 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp70)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp71)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp72)
  %add.ptr.i = getelementptr inbounds nuw [24 x i8], ptr %53, i64 %k.0167
  invoke void @_ZN8QuantLibmlERKNS_6MatrixES2_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp72, ptr noundef nonnull align 8 dereferenceable(24) %zed, ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %for.body
  invoke void @_ZN8QuantLibmlERKNS_6MatrixES2_(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp71, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp72, ptr noundef nonnull align 8 dereferenceable(24) %zedT)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %invoke.cont75
  invoke void @_ZN8QuantLib23CovarianceDecompositionC1ERKNS_6MatrixEd(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp70, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp71, double noundef 0x3D719799812DEA11)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %invoke.cont77
  %54 = load ptr, ptr %swapCorrMatrices_, align 8, !tbaa !10
  %add.ptr.i90 = getelementptr inbounds nuw [24 x i8], ptr %54, i64 %k.0167
  %55 = load i64, ptr %rows_.i.i.i, align 8, !tbaa !48
  %cmp.i.i.i91 = icmp eq i64 %55, 0
  %56 = load i64, ptr %columns_.i.i.i, align 8
  %cmp2.i.i.i = icmp eq i64 %56, 0
  %57 = select i1 %cmp.i.i.i91, i1 true, i1 %cmp2.i.i.i
  %.pre.i92 = mul i64 %56, %55
  br i1 %57, label %cond.end.i.i, label %cond.true.i.i93

cond.true.i.i93:                                  ; preds = %invoke.cont79
  %58 = icmp ugt i64 %.pre.i92, 2305843009213693951
  %59 = shl i64 %.pre.i92, 3
  %60 = select i1 %58, i64 -1, i64 %59
  %call2.i.i97 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %60) #24
          to label %cond.end.i.i unwind label %lpad80

cond.end.i.i:                                     ; preds = %cond.true.i.i93, %invoke.cont79
  %cond.i.i94 = phi ptr [ null, %invoke.cont79 ], [ %call2.i.i97, %cond.true.i.i93 ]
  %tobool.not.i.i.i.i.i.i.i = icmp eq i64 %.pre.i92, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZN8QuantLib6MatrixC2ERKS0_.exit.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %cond.end.i.i
  %61 = load ptr, ptr %correlationMatrix_.i, align 8, !tbaa !49
  %add.ptr.i.idx.i.i = shl nuw nsw i64 %.pre.i92, 3
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i94, ptr align 8 %61, i64 %add.ptr.i.idx.i.i, i1 false)
  br label %_ZN8QuantLib6MatrixC2ERKS0_.exit.i

_ZN8QuantLib6MatrixC2ERKS0_.exit.i:               ; preds = %if.then.i.i.i.i.i.i.i, %cond.end.i.i
  %62 = load ptr, ptr %add.ptr.i90, align 8, !tbaa !49
  store ptr %cond.i.i94, ptr %add.ptr.i90, align 8, !tbaa !49
  %rows_.i.i95 = getelementptr inbounds nuw i8, ptr %add.ptr.i90, i64 8
  store i64 %55, ptr %rows_.i.i95, align 8, !tbaa !17
  %columns_.i.i96 = getelementptr inbounds nuw i8, ptr %add.ptr.i90, i64 16
  store i64 %56, ptr %columns_.i.i96, align 8, !tbaa !17
  %cmp.not.i.i.i = icmp eq ptr %62, null
  br i1 %cmp.not.i.i.i, label %invoke.cont85, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %_ZN8QuantLib6MatrixC2ERKS0_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %62) #22
  br label %invoke.cont85

invoke.cont85:                                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %_ZN8QuantLib6MatrixC2ERKS0_.exit.i
  %63 = load ptr, ptr %correlationMatrix_.i, align 8, !tbaa !49
  %cmp.not.i.i.i99 = icmp eq ptr %63, null
  br i1 %cmp.not.i.i.i99, label %_ZN8QuantLib6MatrixD2Ev.exit.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i100

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i100: ; preds = %invoke.cont85
  call void @_ZdaPv(ptr noundef nonnull %63) #22
  br label %_ZN8QuantLib6MatrixD2Ev.exit.i

_ZN8QuantLib6MatrixD2Ev.exit.i:                   ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i100, %invoke.cont85
  store ptr null, ptr %correlationMatrix_.i, align 8, !tbaa !49
  %64 = load ptr, ptr %stdDevs_.i, align 8, !tbaa !49
  %cmp.not.i.i1.i = icmp eq ptr %64, null
  br i1 %cmp.not.i.i1.i, label %_ZN8QuantLib5ArrayD2Ev.exit.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %64) #22
  br label %_ZN8QuantLib5ArrayD2Ev.exit.i

_ZN8QuantLib5ArrayD2Ev.exit.i:                    ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2.i, %_ZN8QuantLib6MatrixD2Ev.exit.i
  store ptr null, ptr %stdDevs_.i, align 8, !tbaa !49
  %65 = load ptr, ptr %ref.tmp70, align 8, !tbaa !49
  %cmp.not.i.i3.i = icmp eq ptr %65, null
  br i1 %cmp.not.i.i3.i, label %_ZN8QuantLib23CovarianceDecompositionD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i4.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i4.i: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i
  call void @_ZdaPv(ptr noundef nonnull %65) #22
  br label %_ZN8QuantLib23CovarianceDecompositionD2Ev.exit

_ZN8QuantLib23CovarianceDecompositionD2Ev.exit:   ; preds = %_ZN8QuantLib5ArrayD2Ev.exit.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i4.i
  store ptr null, ptr %ref.tmp70, align 8, !tbaa !49
  %66 = load ptr, ptr %ref.tmp71, align 8, !tbaa !49
  %cmp.not.i.i101 = icmp eq ptr %66, null
  br i1 %cmp.not.i.i101, label %_ZN8QuantLib6MatrixD2Ev.exit103, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i102

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i102: ; preds = %_ZN8QuantLib23CovarianceDecompositionD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %66) #22
  br label %_ZN8QuantLib6MatrixD2Ev.exit103

_ZN8QuantLib6MatrixD2Ev.exit103:                  ; preds = %_ZN8QuantLib23CovarianceDecompositionD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i102
  store ptr null, ptr %ref.tmp71, align 8, !tbaa !49
  %67 = load ptr, ptr %ref.tmp72, align 8, !tbaa !49
  %cmp.not.i.i104 = icmp eq ptr %67, null
  br i1 %cmp.not.i.i104, label %_ZN8QuantLib6MatrixD2Ev.exit106, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i105

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i105: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit103
  call void @_ZdaPv(ptr noundef nonnull %67) #22
  br label %_ZN8QuantLib6MatrixD2Ev.exit106

_ZN8QuantLib6MatrixD2Ev.exit106:                  ; preds = %_ZN8QuantLib6MatrixD2Ev.exit103, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i105
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp72)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp71)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp70)
  %68 = load ptr, ptr %fwdCorr_, align 8, !tbaa !21
  %cmp.not.i107 = icmp eq ptr %68, null
  br i1 %cmp.not.i107, label %cond.false.i108, label %invoke.cont98, !prof !23

cond.false.i108:                                  ; preds = %_ZN8QuantLib6MatrixD2Ev.exit106
  invoke void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEEptEv, ptr noundef nonnull @.str.16, i64 noundef 784)
          to label %.noexc110 unwind label %lpad97

.noexc110:                                        ; preds = %cond.false.i108
  %.pre.i109 = load ptr, ptr %fwdCorr_, align 8, !tbaa !21
  br label %invoke.cont98

invoke.cont98:                                    ; preds = %.noexc110, %_ZN8QuantLib6MatrixD2Ev.exit106
  %69 = phi ptr [ %68, %_ZN8QuantLib6MatrixD2Ev.exit106 ], [ %.pre.i109, %.noexc110 ]
  %vtable100 = load ptr, ptr %69, align 8, !tbaa !3
  %vfn101 = getelementptr inbounds nuw i8, ptr %vtable100, i64 16
  %70 = load ptr, ptr %vfn101, align 8
  %call103 = invoke noundef nonnull align 8 dereferenceable(24) ptr %70(ptr noundef nonnull align 8 dereferenceable(8) %69)
          to label %for.cond104.preheader unwind label %lpad97

for.cond104.preheader:                            ; preds = %invoke.cont98
  %71 = load i64, ptr %numberOfRates_, align 8, !tbaa !24
  %cmp106160.not = icmp eq i64 %71, 0
  br i1 %cmp106160.not, label %for.cond.cleanup107, label %for.cond109.preheader.lr.ph

for.cond109.preheader.lr.ph:                      ; preds = %for.cond104.preheader
  %72 = load ptr, ptr %call103, align 8, !tbaa !55
  %add.ptr.i118 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %k.0167
  %73 = load ptr, ptr %rateTimes_.i, align 8, !tbaa !55
  br label %for.cond109.preheader

for.cond109.preheader:                            ; preds = %for.cond109.preheader.lr.ph, %for.cond.cleanup111
  %indvars.iv = phi i64 [ 1, %for.cond109.preheader.lr.ph ], [ %indvars.iv.next, %for.cond.cleanup111 ]
  %i.0161 = phi i64 [ 0, %for.cond109.preheader.lr.ph ], [ %inc130, %for.cond.cleanup111 ]
  %74 = load ptr, ptr %swapCorrMatrices_, align 8
  %add.ptr.i120 = getelementptr inbounds nuw [24 x i8], ptr %74, i64 %k.0167
  %columns_.i.i121 = getelementptr inbounds nuw i8, ptr %add.ptr.i120, i64 16
  br label %for.body112

for.cond.cleanup107:                              ; preds = %for.cond.cleanup111, %for.cond104.preheader
  %inc136 = add nuw i64 %k.0167, 1
  %75 = load ptr, ptr %_M_finish.i81, align 8, !tbaa !6
  %76 = load ptr, ptr %call67, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i82 = ptrtoint ptr %75 to i64
  %sub.ptr.rhs.cast.i83 = ptrtoint ptr %76 to i64
  %sub.ptr.sub.i84 = sub i64 %sub.ptr.lhs.cast.i82, %sub.ptr.rhs.cast.i83
  %sub.ptr.div.i85 = sdiv exact i64 %sub.ptr.sub.i84, 24
  %cmp69 = icmp ult i64 %inc136, %sub.ptr.div.i85
  br i1 %cmp69, label %for.body, label %for.cond.cleanup, !llvm.loop !56

lpad74:                                           ; preds = %for.body
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

lpad76:                                           ; preds = %invoke.cont75
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

lpad78:                                           ; preds = %invoke.cont77
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup88

lpad80:                                           ; preds = %cond.true.i.i93
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8QuantLib23CovarianceDecompositionD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %ref.tmp70) #20
  br label %ehcleanup88

ehcleanup88:                                      ; preds = %lpad80, %lpad78
  %.pn27 = phi { ptr, i32 } [ %80, %lpad80 ], [ %79, %lpad78 ]
  %81 = load ptr, ptr %ref.tmp71, align 8, !tbaa !49
  %cmp.not.i.i112 = icmp eq ptr %81, null
  br i1 %cmp.not.i.i112, label %_ZN8QuantLib6MatrixD2Ev.exit114, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i113

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i113: ; preds = %ehcleanup88
  call void @_ZdaPv(ptr noundef nonnull %81) #22
  br label %_ZN8QuantLib6MatrixD2Ev.exit114

_ZN8QuantLib6MatrixD2Ev.exit114:                  ; preds = %ehcleanup88, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i113
  store ptr null, ptr %ref.tmp71, align 8, !tbaa !49
  br label %ehcleanup89

ehcleanup89:                                      ; preds = %_ZN8QuantLib6MatrixD2Ev.exit114, %lpad76
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %_ZN8QuantLib6MatrixD2Ev.exit114 ], [ %78, %lpad76 ]
  %82 = load ptr, ptr %ref.tmp72, align 8, !tbaa !49
  %cmp.not.i.i115 = icmp eq ptr %82, null
  br i1 %cmp.not.i.i115, label %ehcleanup90, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i116

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i116: ; preds = %ehcleanup89
  call void @_ZdaPv(ptr noundef nonnull %82) #22
  br label %ehcleanup90

ehcleanup90:                                      ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i116, %ehcleanup89, %lpad74
  %.pn27.pn.pn = phi { ptr, i32 } [ %77, %lpad74 ], [ %.pn27.pn, %ehcleanup89 ], [ %.pn27.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i116 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp72)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp71)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp70)
  br label %ehcleanup139

lpad97:                                           ; preds = %cond.false.i108, %invoke.cont98
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup139

for.cond.cleanup111:                              ; preds = %for.inc
  %inc130 = add nuw i64 %i.0161, 1
  %indvars.iv.next = add i64 %indvars.iv, 1
  %exitcond168.not = icmp eq i64 %inc130, %71
  br i1 %exitcond168.not, label %for.cond.cleanup107, label %for.cond109.preheader, !llvm.loop !57

for.body112:                                      ; preds = %for.cond109.preheader, %for.inc
  %j.0159 = phi i64 [ 0, %for.cond109.preheader ], [ %inc, %for.inc ]
  %84 = load double, ptr %add.ptr.i118, align 8, !tbaa !50
  %add.ptr.i119 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %j.0159
  %85 = load double, ptr %add.ptr.i119, align 8, !tbaa !50
  %cmp115 = fcmp ogt double %84, %85
  br i1 %cmp115, label %invoke.cont124, label %for.inc

invoke.cont124:                                   ; preds = %for.body112
  %86 = load ptr, ptr %add.ptr.i120, align 8, !tbaa !49
  %87 = load i64, ptr %columns_.i.i121, align 8, !tbaa !40
  %mul.i.i122 = mul i64 %87, %j.0159
  %add.ptr.i.i = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %mul.i.i122
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i, i64 %i.0161
  store double 0.000000e+00, ptr %arrayidx, align 8, !tbaa !50
  %mul.i.i125 = mul i64 %87, %i.0161
  %add.ptr.i.i126 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %mul.i.i125
  %arrayidx126 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i126, i64 %j.0159
  store double 0.000000e+00, ptr %arrayidx126, align 8, !tbaa !50
  br label %for.inc

for.inc:                                          ; preds = %for.body112, %invoke.cont124
  %inc = add nuw i64 %j.0159, 1
  %exitcond = icmp eq i64 %inc, %indvars.iv
  br i1 %exitcond, label %for.cond.cleanup111, label %for.body112, !llvm.loop !58

ehcleanup139:                                     ; preds = %ehcleanup90, %lpad97, %lpad61
  %.pn31.pn.pn = phi { ptr, i32 } [ %52, %lpad61 ], [ %.pn27.pn.pn, %ehcleanup90 ], [ %83, %lpad97 ]
  %88 = load ptr, ptr %zedT, align 8, !tbaa !49
  %cmp.not.i.i127 = icmp eq ptr %88, null
  br i1 %cmp.not.i.i127, label %ehcleanup141, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i128

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i128: ; preds = %ehcleanup139
  call void @_ZdaPv(ptr noundef nonnull %88) #22
  br label %ehcleanup141

ehcleanup141:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i128, %ehcleanup139, %lpad59
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %51, %lpad59 ], [ %.pn31.pn.pn, %ehcleanup139 ], [ %.pn31.pn.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %zedT)
  %89 = load ptr, ptr %zed, align 8, !tbaa !49
  %cmp.not.i.i130 = icmp eq ptr %89, null
  br i1 %cmp.not.i.i130, label %ehcleanup143, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i131

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i131: ; preds = %ehcleanup141
  call void @_ZdaPv(ptr noundef nonnull %89) #22
  br label %ehcleanup143

ehcleanup143:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i131, %ehcleanup141, %lpad57
  %.pn31.pn.pn.pn.pn = phi { ptr, i32 } [ %50, %lpad57 ], [ %.pn31.pn.pn.pn, %ehcleanup141 ], [ %.pn31.pn.pn.pn, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %zed)
  br label %ehcleanup144

ehcleanup144:                                     ; preds = %ehcleanup143, %ehcleanup56
  %.pn31.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn.pn.pn, %ehcleanup143 ], [ %.pn.pn.pn.pn.pn, %ehcleanup56 ]
  %90 = load ptr, ptr %swapCorrMatrices_, align 8, !tbaa !10
  %91 = load ptr, ptr %_M_finish.i.i7.i, align 8, !tbaa !6
  %cmp.not3.i.i.i.i = icmp eq ptr %90, %91
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %ehcleanup144, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i ], [ %90, %ehcleanup144 ]
  %92 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !49
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %92, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %92) #22
  br label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !49
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.not.i.i.i.i134 = icmp eq ptr %incdec.ptr.i.i.i.i, %91
  br i1 %cmp.not.i.i.i.i134, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !59

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %swapCorrMatrices_, align 8, !tbaa !10
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %ehcleanup144
  %93 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %90, %ehcleanup144 ]
  %tobool.not.i.i.i = icmp eq ptr %93, null
  br i1 %tobool.not.i.i.i, label %ehcleanup145, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %94 = load ptr, ptr %11, align 8, !tbaa !30
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %94 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %93 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @_ZdlPvm(ptr noundef nonnull %93, i64 noundef %sub.ptr.sub.i.i) #22
  br label %ehcleanup145

ehcleanup145:                                     ; preds = %if.then.i.i.i, %invoke.cont.i, %lpad11, %lpad
  %.pn31.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %16, %lpad ], [ %17, %lpad11 ], [ %.pn31.pn.pn.pn.pn.pn, %invoke.cont.i ], [ %.pn31.pn.pn.pn.pn.pn, %if.then.i.i.i ]
  %95 = load ptr, ptr %pn.i, align 8, !tbaa !19
  %cmp.not.i.i136 = icmp eq ptr %95, null
  br i1 %cmp.not.i.i136, label %_ZN5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEED2Ev.exit, label %if.then.i.i137

if.then.i.i137:                                   ; preds = %ehcleanup145
  %use_count_.i.i.i138 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %96 = atomicrmw sub ptr %use_count_.i.i.i138, i32 1 acq_rel, align 4
  %cmp.i.i.i139 = icmp eq i32 %96, 1
  br i1 %cmp.i.i.i139, label %if.then.i.i.i140, label %_ZN5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEED2Ev.exit

if.then.i.i.i140:                                 ; preds = %if.then.i.i137
  %vtable.i.i.i = load ptr, ptr %95, align 8, !tbaa !3
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %97 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %97(ptr noundef nonnull align 8 dereferenceable(16) %95)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i140
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %95, i64 12
  %98 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %98, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %95, align 8, !tbaa !3
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %99 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %99(ptr noundef nonnull align 8 dereferenceable(16) %95)
          to label %_ZN5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i140
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #23
  unreachable

_ZN5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEED2Ev.exit: ; preds = %ehcleanup145, %if.then.i.i137, %.noexc.i.i, %if.then.i.i.i.i
  resume { ptr, i32 } %.pn31.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont45
  unreachable
}

declare void @_ZN8QuantLib19SwapForwardMappings23coterminalSwapZedMatrixERKNS_10CurveStateEd(ptr dead_on_unwind writable sret(%"class.QuantLib::Matrix") align 8, ptr noundef nonnull align 8 dereferenceable(64), double noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN8QuantLibmlERKNS_6MatrixES2_(ptr dead_on_unwind noalias writable sret(%"class.QuantLib::Matrix") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %m1, ptr noundef nonnull align 8 dereferenceable(24) %m2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp23 = alloca %"class.std::allocator.0", align 1
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.std::allocator.0", align 1
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %columns_.i = getelementptr inbounds nuw i8, ptr %m1, i64 16
  %0 = load i64, ptr %columns_.i, align 8, !tbaa !40
  %rows_.i = getelementptr inbounds nuw i8, ptr %m2, i64 8
  %1 = load i64, ptr %rows_.i, align 8, !tbaa !48
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.7, i64 noundef 31)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %rows_.i26 = getelementptr inbounds nuw i8, ptr %m1, i64 8
  %2 = load i64, ptr %rows_.i26, align 8, !tbaa !48
  %call.i27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call1.i29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i27, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %3 = load i64, ptr %columns_.i, align 8, !tbaa !40
  %call.i32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i27, i64 noundef %3)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  %call1.i35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i32, ptr noundef nonnull @.str.9, i64 noundef 2)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont9
  %4 = load i64, ptr %rows_.i, align 8, !tbaa !48
  %call.i38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i32, i64 noundef %4)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont11
  %call1.i41 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i38, ptr noundef nonnull @.str.8, i64 noundef 1)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %columns_.i43 = getelementptr inbounds nuw i8, ptr %m2, i64 16
  %5 = load i64, ptr %columns_.i43, align 8, !tbaa !40
  %call.i44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i38, i64 noundef %5)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont16
  %call1.i47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i44, ptr noundef nonnull @.str.10, i64 noundef 22)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  %exception = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp23)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp23)
          to label %invoke.cont25 unwind label %ehcleanup40.thread

invoke.cont25:                                    ; preds = %invoke.cont21
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp26)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp27)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLibmlERKNS_6MatrixES2_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27)
          to label %invoke.cont29 unwind label %ehcleanup36.thread

invoke.cont29:                                    ; preds = %invoke.cont25
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp30)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont29
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 688, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad33

lpad:                                             ; preds = %invoke.cont19, %invoke.cont16, %invoke.cont14, %invoke.cont11, %invoke.cont9, %invoke.cont6, %invoke.cont4, %invoke.cont, %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

ehcleanup40.thread:                               ; preds = %invoke.cont21
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad31:                                           ; preds = %invoke.cont29
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad33:                                           ; preds = %invoke.cont34, %invoke.cont32
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont34 ], [ true, %invoke.cont32 ]
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp30, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp30, i64 16
  %cmp.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad33
  %12 = load i64, ptr %11, align 8, !tbaa !15
  %add.i.i.i = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad33, %if.then.i.i, %lpad31
  %.pn = phi { ptr, i32 } [ %8, %lpad31 ], [ %9, %if.then.i.i ], [ %9, %lpad33 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad31 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp30)
  %13 = load ptr, ptr %ref.tmp26, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp26, i64 16
  %cmp.i.i.i49 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i49, label %ehcleanup36, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %ehcleanup
  %15 = load i64, ptr %14, align 8, !tbaa !15
  %add.i.i.i51 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i51) #22
  br label %ehcleanup36

ehcleanup36:                                      ; preds = %ehcleanup, %if.then.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  %16 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i56 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i56, label %ehcleanup40, label %if.then.i.i57

ehcleanup36.thread:                               ; preds = %invoke.cont25
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp27)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  %19 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i5682 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i5682, label %cleanup.action.sink.split, label %if.then.i.i57.thread

if.then.i.i57.thread:                             ; preds = %ehcleanup36.thread
  %21 = load i64, ptr %20, align 8, !tbaa !15
  %add.i.i.i5894 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i5894) #22
  br label %cleanup.action.sink.split

if.then.i.i57:                                    ; preds = %ehcleanup36
  %22 = load i64, ptr %17, align 8, !tbaa !15
  %add.i.i.i58 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i58) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup44

ehcleanup40:                                      ; preds = %ehcleanup36
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup44

cleanup.action.sink.split:                        ; preds = %ehcleanup36.thread, %ehcleanup40.thread, %if.then.i.i57.thread
  %.pn.pn.pn79.ph = phi { ptr, i32 } [ %18, %if.then.i.i57.thread ], [ %7, %ehcleanup40.thread ], [ %18, %ehcleanup36.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp23)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i57, %ehcleanup40
  %.pn.pn.pn79 = phi { ptr, i32 } [ %.pn, %if.then.i.i57 ], [ %.pn, %ehcleanup40 ], [ %.pn.pn.pn79.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %if.then.i.i57, %ehcleanup40, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn79, %cleanup.action ], [ %.pn, %ehcleanup40 ], [ %6, %lpad ], [ %.pn, %if.then.i.i57 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %rows_.i63 = getelementptr inbounds nuw i8, ptr %m1, i64 8
  %23 = load i64, ptr %rows_.i63, align 8, !tbaa !48
  %columns_.i64 = getelementptr inbounds nuw i8, ptr %m2, i64 16
  %24 = load i64, ptr %columns_.i64, align 8, !tbaa !40
  %mul.i = mul i64 %24, %23
  %cmp.not.i = icmp eq i64 %mul.i, 0
  br i1 %cmp.not.i, label %cond.end.thread.i, label %for.body.i.i.i.preheader.i

cond.end.thread.i:                                ; preds = %do.end
  store ptr null, ptr %agg.result, align 8, !tbaa !49
  %rows_7.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %23, ptr %rows_7.i, align 8, !tbaa !48
  %columns_8.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 %24, ptr %columns_8.i, align 8, !tbaa !40
  br label %_ZN8QuantLib6MatrixC2Emmd.exit

for.body.i.i.i.preheader.i:                       ; preds = %do.end
  %25 = icmp ugt i64 %mul.i, 2305843009213693951
  %26 = shl i64 %mul.i, 3
  %27 = select i1 %25, i64 -1, i64 %26
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %27) #24
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !49
  %rows_.i65 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %23, ptr %rows_.i65, align 8, !tbaa !48
  %columns_.i66 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 %24, ptr %columns_.i66, align 8, !tbaa !40
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i, i8 0, i64 %26, i1 false), !tbaa !50
  br label %_ZN8QuantLib6MatrixC2Emmd.exit

_ZN8QuantLib6MatrixC2Emmd.exit:                   ; preds = %for.body.i.i.i.preheader.i, %cond.end.thread.i
  %28 = phi ptr [ %call.i, %for.body.i.i.i.preheader.i ], [ null, %cond.end.thread.i ]
  %cmp4999.not = icmp eq i64 %23, 0
  %cmp5297.not = icmp eq i64 %0, 0
  %or.cond = or i1 %cmp4999.not, %cmp5297.not
  %cmp5795.not = icmp eq i64 %24, 0
  %or.cond122 = or i1 %or.cond, %cmp5795.not
  br i1 %or.cond122, label %nrvo.skipdtor, label %for.cond50.preheader.us.us.preheader

for.cond50.preheader.us.us.preheader:             ; preds = %_ZN8QuantLib6MatrixC2Emmd.exit
  %.pre = load ptr, ptr %m1, align 8
  %.pre111 = load ptr, ptr %m2, align 8
  br label %for.cond50.preheader.us.us

for.cond50.preheader.us.us:                       ; preds = %for.cond50.preheader.us.us.preheader, %for.cond50.for.cond.cleanup53_crit_edge.split.us.us.us
  %i.0100.us.us = phi i64 [ %inc75.us.us, %for.cond50.for.cond.cleanup53_crit_edge.split.us.us.us ], [ 0, %for.cond50.preheader.us.us.preheader ]
  %mul.i.i.us.us = mul i64 %i.0100.us.us, %0
  %add.ptr.i.i70.us.us = getelementptr inbounds nuw [8 x i8], ptr %.pre, i64 %mul.i.i.us.us
  %mul.i.i75.us.us = mul i64 %24, %i.0100.us.us
  %add.ptr.i.i76.us.us = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %mul.i.i75.us.us
  br label %for.cond55.preheader.us.us.us

for.cond55.preheader.us.us.us:                    ; preds = %for.cond55.for.cond.cleanup58_crit_edge.us.us.us, %for.cond50.preheader.us.us
  %k.098.us.us.us = phi i64 [ 0, %for.cond50.preheader.us.us ], [ %inc71.us.us.us, %for.cond55.for.cond.cleanup58_crit_edge.us.us.us ]
  %arrayidx.us.us.us = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i70.us.us, i64 %k.098.us.us.us
  %mul.i.i72.us.us.us = mul i64 %k.098.us.us.us, %24
  %add.ptr.i.i73.us.us.us = getelementptr inbounds nuw [8 x i8], ptr %.pre111, i64 %mul.i.i72.us.us.us
  br label %invoke.cont66.us.us.us

invoke.cont66.us.us.us:                           ; preds = %invoke.cont66.us.us.us, %for.cond55.preheader.us.us.us
  %j.096.us.us.us = phi i64 [ 0, %for.cond55.preheader.us.us.us ], [ %inc.us.us.us, %invoke.cont66.us.us.us ]
  %29 = load double, ptr %arrayidx.us.us.us, align 8, !tbaa !50
  %arrayidx65.us.us.us = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i73.us.us.us, i64 %j.096.us.us.us
  %30 = load double, ptr %arrayidx65.us.us.us, align 8, !tbaa !50
  %arrayidx68.us.us.us = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i76.us.us, i64 %j.096.us.us.us
  %31 = load double, ptr %arrayidx68.us.us.us, align 8, !tbaa !50
  %32 = tail call double @llvm.fmuladd.f64(double %29, double %30, double %31)
  store double %32, ptr %arrayidx68.us.us.us, align 8, !tbaa !50
  %inc.us.us.us = add nuw i64 %j.096.us.us.us, 1
  %exitcond.not = icmp eq i64 %inc.us.us.us, %24
  br i1 %exitcond.not, label %for.cond55.for.cond.cleanup58_crit_edge.us.us.us, label %invoke.cont66.us.us.us, !llvm.loop !60

for.cond55.for.cond.cleanup58_crit_edge.us.us.us: ; preds = %invoke.cont66.us.us.us
  %inc71.us.us.us = add nuw i64 %k.098.us.us.us, 1
  %exitcond109.not = icmp eq i64 %inc71.us.us.us, %0
  br i1 %exitcond109.not, label %for.cond50.for.cond.cleanup53_crit_edge.split.us.us.us, label %for.cond55.preheader.us.us.us, !llvm.loop !61

for.cond50.for.cond.cleanup53_crit_edge.split.us.us.us: ; preds = %for.cond55.for.cond.cleanup58_crit_edge.us.us.us
  %inc75.us.us = add nuw i64 %i.0100.us.us, 1
  %exitcond110.not = icmp eq i64 %inc75.us.us, %23
  br i1 %exitcond110.not, label %nrvo.skipdtor, label %for.cond50.preheader.us.us, !llvm.loop !62

nrvo.skipdtor:                                    ; preds = %for.cond50.for.cond.cleanup53_crit_edge.split.us.us.us, %_ZN8QuantLib6MatrixC2Emmd.exit
  ret void

unreachable:                                      ; preds = %invoke.cont34
  unreachable
}

declare void @_ZN8QuantLib23CovarianceDecompositionC1ERKNS_6MatrixEd(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(24), double noundef) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib23CovarianceDecompositionD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %correlationMatrix_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %correlationMatrix_, align 8, !tbaa !49
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib6MatrixD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #22
  br label %_ZN8QuantLib6MatrixD2Ev.exit

_ZN8QuantLib6MatrixD2Ev.exit:                     ; preds = %entry, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %correlationMatrix_, align 8, !tbaa !49
  %stdDevs_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %stdDevs_, align 8, !tbaa !49
  %cmp.not.i.i1 = icmp eq ptr %1, null
  br i1 %cmp.not.i.i1, label %_ZN8QuantLib5ArrayD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2: ; preds = %_ZN8QuantLib6MatrixD2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %1) #22
  br label %_ZN8QuantLib5ArrayD2Ev.exit

_ZN8QuantLib5ArrayD2Ev.exit:                      ; preds = %_ZN8QuantLib6MatrixD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i2
  store ptr null, ptr %stdDevs_, align 8, !tbaa !49
  %2 = load ptr, ptr %this, align 8, !tbaa !49
  %cmp.not.i.i3 = icmp eq ptr %2, null
  br i1 %cmp.not.i.i3, label %_ZN8QuantLib5ArrayD2Ev.exit5, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i4

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i4: ; preds = %_ZN8QuantLib5ArrayD2Ev.exit
  tail call void @_ZdaPv(ptr noundef nonnull %2) #22
  br label %_ZN8QuantLib5ArrayD2Ev.exit5

_ZN8QuantLib5ArrayD2Ev.exit5:                     ; preds = %_ZN8QuantLib5ArrayD2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i4
  store ptr null, ptr %this, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib25CotSwapFromFwdCorrelation5timesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %this) unnamed_addr #1 align 2 {
entry:
  %fwdCorr_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %fwdCorr_, align 8, !tbaa !21
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEEptEv.exit, !prof !23

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEEptEv, ptr noundef nonnull @.str.16, i64 noundef 784)
  %.pre.i = load ptr, ptr %fwdCorr_, align 8, !tbaa !21
  br label %_ZNK5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %1, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 16
  %2 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(24) ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib25CotSwapFromFwdCorrelation9rateTimesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %this) unnamed_addr #1 align 2 {
entry:
  %fwdCorr_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %fwdCorr_, align 8, !tbaa !21
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %cond.false.i, label %_ZNK5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEEptEv.exit, !prof !23

cond.false.i:                                     ; preds = %entry
  tail call void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef nonnull @.str.15, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEEptEv, ptr noundef nonnull @.str.16, i64 noundef 784)
  %.pre.i = load ptr, ptr %fwdCorr_, align 8, !tbaa !21
  br label %_ZNK5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEEptEv.exit

_ZNK5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEEptEv.exit: ; preds = %entry, %cond.false.i
  %1 = phi ptr [ %0, %entry ], [ %.pre.i, %cond.false.i ]
  %vtable = load ptr, ptr %1, align 8, !tbaa !3
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 24
  %2 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef nonnull align 8 dereferenceable(24) ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret ptr %call2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK8QuantLib25CotSwapFromFwdCorrelation13numberOfRatesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %this) unnamed_addr #6 align 2 {
entry:
  %numberOfRates_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %numberOfRates_, align 8, !tbaa !24
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib25CotSwapFromFwdCorrelation12correlationsEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(56) %this) unnamed_addr #7 align 2 {
entry:
  %swapCorrMatrices_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  ret ptr %swapCorrMatrices_
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib25CotSwapFromFwdCorrelationD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib25CotSwapFromFwdCorrelationE, i64 16), ptr %this, align 8, !tbaa !3
  %swapCorrMatrices_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %swapCorrMatrices_, align 8, !tbaa !10
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !6
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !49
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #22
  br label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !49
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !59

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %swapCorrMatrices_, align 8, !tbaa !10
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %3 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %4 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !30
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i.i) #22
  br label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %pn.i, align 8, !tbaa !19
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i1, label %_ZN5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEED2Ev.exit

if.then.i.i.i1:                                   ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %5, align 8, !tbaa !3
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc.i.i unwind label %terminate.lpad.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i1
  %weak_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  %8 = atomicrmw sub ptr %weak_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZN5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEED2Ev.exit

if.then.i.i.i.i:                                  ; preds = %.noexc.i.i
  %vtable.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !3
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %9 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZN5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEED2Ev.exit: ; preds = %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib25CotSwapFromFwdCorrelationD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib25CotSwapFromFwdCorrelationE, i64 16), ptr %this, align 8, !tbaa !3
  %swapCorrMatrices_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %swapCorrMatrices_.i, align 8, !tbaa !10
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !6
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !49
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #22
  br label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !49
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !59

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %swapCorrMatrices_.i, align 8, !tbaa !10
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %entry
  %3 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %4 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !30
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i.i.i) #22
  br label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  %pn.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %pn.i.i, align 8, !tbaa !19
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib25CotSwapFromFwdCorrelationD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit.i
  %use_count_.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %6 = atomicrmw sub ptr %use_count_.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i = icmp eq i32 %6, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i1.i, label %_ZN8QuantLib25CotSwapFromFwdCorrelationD2Ev.exit

if.then.i.i.i1.i:                                 ; preds = %if.then.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !3
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %7 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %7(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc.i.i.i unwind label %terminate.lpad.i.i.i

.noexc.i.i.i:                                     ; preds = %if.then.i.i.i1.i
  %weak_count_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 12
  %8 = atomicrmw sub ptr %weak_count_.i.i.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %8, 1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN8QuantLib25CotSwapFromFwdCorrelationD2Ev.exit

if.then.i.i.i.i.i:                                ; preds = %.noexc.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !3
  %vfn.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i, i64 24
  %9 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN8QuantLib25CotSwapFromFwdCorrelationD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i1.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #23
  unreachable

_ZN8QuantLib25CotSwapFromFwdCorrelationD2Ev.exit: ; preds = %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit.i, %if.then.i.i.i, %.noexc.i.i.i, %if.then.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 56) #22
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZN5boost16assertion_failedEPKcS1_S1_l(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!7, !8, i64 0}
!11 = !{!12, !8, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !14, i64 8, !9, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!14 = !{!"long", !9, i64 0}
!15 = !{!9, !9, i64 0}
!16 = !{!13, !8, i64 0}
!17 = !{!14, !14, i64 0}
!18 = !{!12, !14, i64 8}
!19 = !{!20, !8, i64 0}
!20 = !{!"_ZTSN5boost6detail12shared_countE", !8, i64 0}
!21 = !{!22, !8, i64 0}
!22 = !{!"_ZTSN5boost10shared_ptrIN8QuantLib28PiecewiseConstantCorrelationEEE", !8, i64 0, !20, i64 8}
!23 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!24 = !{!25, !14, i64 24}
!25 = !{!"_ZTSN8QuantLib25CotSwapFromFwdCorrelationE", !26, i64 0, !22, i64 8, !14, i64 24, !27, i64 32}
!26 = !{!"_ZTSN8QuantLib28PiecewiseConstantCorrelationE"}
!27 = !{!"_ZTSSt6vectorIN8QuantLib6MatrixESaIS1_EE", !28, i64 0}
!28 = !{!"_ZTSSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE12_Vector_implE", !7, i64 0}
!30 = !{!7, !8, i64 16}
!31 = !{!32, !14, i64 8}
!32 = !{!"_ZTSN8QuantLib10CurveStateE", !14, i64 8, !33, i64 16, !33, i64 40}
!33 = !{!"_ZTSSt6vectorIdSaIdEE", !34, i64 0}
!34 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN8QuantLib9transposeERKNS_6MatrixE: %agg.result"}
!39 = distinct !{!39, !"_ZN8QuantLib9transposeERKNS_6MatrixE"}
!40 = !{!41, !14, i64 16}
!41 = !{!"_ZTSN8QuantLib6MatrixE", !42, i64 0, !14, i64 8, !14, i64 16}
!42 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !43, i64 0}
!43 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !44, i64 0}
!44 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !45, i64 0}
!45 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !46, i64 0}
!46 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !47, i64 0}
!47 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !8, i64 0}
!48 = !{!41, !14, i64 8}
!49 = !{!8, !8, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"double", !9, i64 0}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = distinct !{!54, !53}
!55 = !{!36, !8, i64 0}
!56 = distinct !{!56, !53}
!57 = distinct !{!57, !53}
!58 = distinct !{!58, !53}
!59 = distinct !{!59, !53}
!60 = distinct !{!60, !53}
!61 = distinct !{!61, !53}
!62 = distinct !{!62, !53}
