; ModuleID = 'bench/quantlib/original/expcorrelations.ll'
source_filename = "bench/quantlib/original/expcorrelations.ll"
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
%"struct.QuantLib::detail::sequence_holder" = type { %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10" }
%"class.__gnu_cxx::__normal_iterator.10" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<QuantLib::Matrix, std::allocator<QuantLib::Matrix>>::_Vector_impl" }
%"struct.std::_Vector_base<QuantLib::Matrix, std::allocator<QuantLib::Matrix>>::_Vector_impl" = type { %"struct.std::_Vector_base<QuantLib::Matrix, std::allocator<QuantLib::Matrix>>::_Vector_impl_data" }
%"struct.std::_Vector_base<QuantLib::Matrix, std::allocator<QuantLib::Matrix>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNK8QuantLib28PiecewiseConstantCorrelation11correlationEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN8QuantLib6detaillsIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEEERSoSA_RKNS0_15sequence_holderIT_EE = comdat any

$_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev = comdat any

$_ZN8QuantLib29ExponentialForwardCorrelationD2Ev = comdat any

$_ZN8QuantLib29ExponentialForwardCorrelationD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE17_M_default_appendEm = comdat any

$_ZTSN8QuantLib28PiecewiseConstantCorrelationE = comdat any

$_ZTIN8QuantLib28PiecewiseConstantCorrelationE = comdat any

@.str = private unnamed_addr constant [8 x i8] c"index (\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c") must be less than correlations vector size (\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [151 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/models/marketmodels/piecewiseconstantcorrelation.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib28PiecewiseConstantCorrelation11correlationEm = private unnamed_addr constant [86 x i8] c"virtual const Matrix &QuantLib::PiecewiseConstantCorrelation::correlation(Size) const\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.4 = private unnamed_addr constant [24 x i8] c"Long term correlation (\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c") outside [0;1] interval\00", align 1
@.str.6 = private unnamed_addr constant [151 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/models/marketmodels/correlations/expcorrelations.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib23exponentialCorrelationsERKSt6vectorIdSaIdEEdddd = private unnamed_addr constant [92 x i8] c"Matrix QuantLib::exponentialCorrelations(const std::vector<Time> &, Real, Real, Real, Time)\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"beta (\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c") must be greater than zero\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"gamma (\00", align 1
@_ZTVN8QuantLib29ExponentialForwardCorrelationE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN8QuantLib29ExponentialForwardCorrelationE, ptr @_ZN8QuantLib29ExponentialForwardCorrelationD2Ev, ptr @_ZN8QuantLib29ExponentialForwardCorrelationD0Ev, ptr @_ZNK8QuantLib29ExponentialForwardCorrelation5timesEv, ptr @_ZNK8QuantLib29ExponentialForwardCorrelation9rateTimesEv, ptr @_ZNK8QuantLib29ExponentialForwardCorrelation12correlationsEv, ptr @_ZNK8QuantLib28PiecewiseConstantCorrelation11correlationEm, ptr @_ZNK8QuantLib29ExponentialForwardCorrelation13numberOfRatesEv] }, align 8
@.str.10 = private unnamed_addr constant [44 x i8] c"Rate times must contain at least two values\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib29ExponentialForwardCorrelationC2ERKSt6vectorIdSaIdEEdddS3_ = private unnamed_addr constant [135 x i8] c"QuantLib::ExponentialForwardCorrelation::ExponentialForwardCorrelation(const std::vector<Time> &, Real, Real, Real, std::vector<Time>)\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"corr times \00", align 1
@.str.12 = private unnamed_addr constant [51 x i8] c" must be equal to (all) rate times (but the last) \00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"last corr time \00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"is after next-to-last rate time \00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib28PiecewiseConstantCorrelationE = linkonce_odr constant [42 x i8] c"N8QuantLib28PiecewiseConstantCorrelationE\00", comdat, align 1
@_ZTIN8QuantLib28PiecewiseConstantCorrelationE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib28PiecewiseConstantCorrelationE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib29ExponentialForwardCorrelationE = constant [43 x i8] c"N8QuantLib29ExponentialForwardCorrelationE\00", align 1
@_ZTIN8QuantLib29ExponentialForwardCorrelationE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib29ExponentialForwardCorrelationE, ptr @_ZTIN8QuantLib28PiecewiseConstantCorrelationE }, align 8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.15 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.18 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"( \00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

@_ZN8QuantLib29ExponentialForwardCorrelationC1ERKSt6vectorIdSaIdEEdddS3_ = unnamed_addr alias void (ptr, ptr, double, double, double, ptr), ptr @_ZN8QuantLib29ExponentialForwardCorrelationC2ERKSt6vectorIdSaIdEEdddS3_

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
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #23
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
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp13) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %ehcleanup30.thread

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp16) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp17) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib28PiecewiseConstantCorrelation11correlationEm, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %ehcleanup26.thread

invoke.cont19:                                    ; preds = %invoke.cont15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp20) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont19
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 48, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
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
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad23
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 8
  %11 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !15
  %cmp3.i.i.i = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad23
  %12 = load i64, ptr %10, align 8, !tbaa !16
  %add.i.i.i = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad21
  %.pn = phi { ptr, i32 } [ %7, %lpad21 ], [ %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %8, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad21 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp20) #23
  %13 = load ptr, ptr %ref.tmp16, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 16
  %cmp.i.i.i24 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %if.then.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %ehcleanup
  %_M_string_length.i.i.i28 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 8
  %15 = load i64, ptr %_M_string_length.i.i.i28, align 8, !tbaa !15
  %cmp3.i.i.i29 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i29)
  br label %ehcleanup26

if.then.i.i25:                                    ; preds = %ehcleanup
  %16 = load i64, ptr %14, align 8, !tbaa !16
  %add.i.i.i26 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i26) #25
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %if.then.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp17) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16) #23
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i31 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, label %ehcleanup30

ehcleanup26.thread:                               ; preds = %invoke.cont15
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp17) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16) #23
  %20 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3143 = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i3143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.thread, label %ehcleanup30.thread52

ehcleanup30.thread52:                             ; preds = %ehcleanup26.thread
  %22 = load i64, ptr %21, align 8, !tbaa !16
  %add.i.i.i3355 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %add.i.i.i3355) #25
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.thread: ; preds = %ehcleanup26.thread
  %_M_string_length.i.i.i3550 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %23 = load i64, ptr %_M_string_length.i.i.i3550, align 8, !tbaa !15
  %cmp3.i.i.i3651 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3651)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34: ; preds = %ehcleanup26
  %_M_string_length.i.i.i35 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %24 = load i64, ptr %_M_string_length.i.i.i35, align 8, !tbaa !15
  %cmp3.i.i.i36 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i36)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

ehcleanup30:                                      ; preds = %ehcleanup26
  %25 = load i64, ptr %18, align 8, !tbaa !16
  %add.i.i.i33 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i33) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup34

cleanup.action.sink.split:                        ; preds = %ehcleanup30.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.thread, %ehcleanup30.thread52
  %.pn.pn.pn40.ph = phi { ptr, i32 } [ %19, %ehcleanup30.thread52 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.thread ], [ %6, %ehcleanup30.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %ehcleanup30
  %.pn.pn.pn40 = phi { ptr, i32 } [ %.pn, %ehcleanup30 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34 ], [ %.pn.pn.pn40.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34, %ehcleanup30, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn40, %cleanup.action ], [ %.pn, %ehcleanup30 ], [ %5, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #23
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %add.ptr.i = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %2, i64 %i
  ret ptr %add.ptr.i

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #2 align 2

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !17
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.15) #24
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #23
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !18
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !11
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !18
  store i64 %1, ptr %0, align 8, !tbaa !16
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !16
  store i8 %3, ptr %2, align 1, !tbaa !16
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !18
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !15
  %5 = load ptr, ptr %this, align 8, !tbaa !11
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #23
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #2 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #23
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib23exponentialCorrelationsERKSt6vectorIdSaIdEEdddd(ptr dead_on_unwind noalias writable writeonly sret(%"class.QuantLib::Matrix") align 8 captures(none) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %rateTimes, double noundef %longTermCorr, double noundef %beta, double noundef %gamma, double noundef %time) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator.0", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator.0", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream32 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp42 = alloca %"class.std::allocator.0", align 1
  %ref.tmp45 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp46 = alloca %"class.std::allocator.0", align 1
  %ref.tmp49 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream78 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp87 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp88 = alloca %"class.std::allocator.0", align 1
  %ref.tmp91 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp92 = alloca %"class.std::allocator.0", align 1
  %ref.tmp95 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZN8QuantLib20checkIncreasingTimesERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %rateTimes)
  %cmp = fcmp ole double %longTermCorr, 1.000000e+00
  %cmp1 = fcmp oge double %longTermCorr, 0.000000e+00
  %or.cond = and i1 %cmp, %cmp1
  br i1 %or.cond, label %do.body29, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.4, i64 noundef 23)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call.i53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, double noundef %longTermCorr)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call1.i55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i53, ptr noundef nonnull @.str.5, i64 noundef 24)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp6) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup23.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp9) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib23exponentialCorrelationsERKSt6vectorIdSaIdEEdddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %ehcleanup19.thread

invoke.cont12:                                    ; preds = %invoke.cont8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp13) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 41, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
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
  %4 = load ptr, ptr %ref.tmp13, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad16
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !15
  %cmp3.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad16
  %7 = load i64, ptr %5, align 8, !tbaa !16
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad14
  %.pn = phi { ptr, i32 } [ %2, %lpad14 ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %3, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad14 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp13) #23
  %8 = load ptr, ptr %ref.tmp9, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i57 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %if.then.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %ehcleanup
  %_M_string_length.i.i.i61 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i61, align 8, !tbaa !15
  %cmp3.i.i.i62 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i62)
  br label %ehcleanup19

if.then.i.i58:                                    ; preds = %ehcleanup
  %11 = load i64, ptr %9, align 8, !tbaa !16
  %add.i.i.i59 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i59) #25
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %if.then.i.i58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #23
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i64 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %ehcleanup23

ehcleanup19.thread:                               ; preds = %invoke.cont8
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #23
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i64150 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i64150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67.thread, label %ehcleanup23.thread159

ehcleanup23.thread159:                            ; preds = %ehcleanup19.thread
  %17 = load i64, ptr %16, align 8, !tbaa !16
  %add.i.i.i66162 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i66162) #25
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67.thread: ; preds = %ehcleanup19.thread
  %_M_string_length.i.i.i68157 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %18 = load i64, ptr %_M_string_length.i.i.i68157, align 8, !tbaa !15
  %cmp3.i.i.i69158 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i69158)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %ehcleanup19
  %_M_string_length.i.i.i68 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i68, align 8, !tbaa !15
  %cmp3.i.i.i69 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i69)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup27

ehcleanup23:                                      ; preds = %ehcleanup19
  %20 = load i64, ptr %13, align 8, !tbaa !16
  %add.i.i.i66 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i66) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup27

cleanup.action.sink.split:                        ; preds = %ehcleanup23.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67.thread, %ehcleanup23.thread159
  %.pn.pn.pn141.ph = phi { ptr, i32 } [ %14, %ehcleanup23.thread159 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67.thread ], [ %1, %ehcleanup23.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %ehcleanup23
  %.pn.pn.pn141 = phi { ptr, i32 } [ %.pn, %ehcleanup23 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67 ], [ %.pn.pn.pn141.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %ehcleanup23, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn141, %cleanup.action ], [ %.pn, %ehcleanup23 ], [ %0, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #23
  br label %eh.resume

do.body29:                                        ; preds = %entry
  %cmp30 = fcmp ult double %beta, 0.000000e+00
  br i1 %cmp30, label %if.then31, label %do.body73

if.then31:                                        ; preds = %do.body29
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream32) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream32)
  %call1.i72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream32, ptr noundef nonnull @.str.7, i64 noundef 6)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %if.then31
  %call.i74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream32, double noundef %beta)
          to label %invoke.cont36 unwind label %lpad33

invoke.cont36:                                    ; preds = %invoke.cont34
  %call1.i77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i74, ptr noundef nonnull @.str.8, i64 noundef 27)
          to label %invoke.cont38 unwind label %lpad33

invoke.cont38:                                    ; preds = %invoke.cont36
  %exception40 = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp41) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp42) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42)
          to label %invoke.cont44 unwind label %ehcleanup62.thread

invoke.cont44:                                    ; preds = %invoke.cont38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp45) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp46) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib23exponentialCorrelationsERKSt6vectorIdSaIdEEdddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46)
          to label %invoke.cont48 unwind label %ehcleanup58.thread

invoke.cont48:                                    ; preds = %invoke.cont44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp49) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream32)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont48
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception40, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, i64 noundef 44, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont51
  invoke void @__cxa_throw(ptr nonnull %exception40, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
          to label %unreachable unwind label %lpad52

lpad33:                                           ; preds = %invoke.cont36, %invoke.cont34, %if.then31
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

ehcleanup62.thread:                               ; preds = %invoke.cont38
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action67.sink.split

lpad50:                                           ; preds = %invoke.cont48
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad52:                                           ; preds = %invoke.cont53, %invoke.cont51
  %cleanup.isactive54.0 = phi i1 [ false, %invoke.cont53 ], [ true, %invoke.cont51 ]
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %ref.tmp49, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 16
  %cmp.i.i.i79 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, label %if.then.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82: ; preds = %lpad52
  %_M_string_length.i.i.i83 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 8
  %27 = load i64, ptr %_M_string_length.i.i.i83, align 8, !tbaa !15
  %cmp3.i.i.i84 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i84)
  br label %ehcleanup56

if.then.i.i80:                                    ; preds = %lpad52
  %28 = load i64, ptr %26, align 8, !tbaa !16
  %add.i.i.i81 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %add.i.i.i81) #25
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %if.then.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, %lpad50
  %.pn39 = phi { ptr, i32 } [ %23, %lpad50 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82 ], [ %24, %if.then.i.i80 ]
  %cleanup.isactive54.3 = phi i1 [ true, %lpad50 ], [ %cleanup.isactive54.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82 ], [ %cleanup.isactive54.0, %if.then.i.i80 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp49) #23
  %29 = load ptr, ptr %ref.tmp45, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 16
  %cmp.i.i.i86 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, label %if.then.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89: ; preds = %ehcleanup56
  %_M_string_length.i.i.i90 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 8
  %31 = load i64, ptr %_M_string_length.i.i.i90, align 8, !tbaa !15
  %cmp3.i.i.i91 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %cmp3.i.i.i91)
  br label %ehcleanup58

if.then.i.i87:                                    ; preds = %ehcleanup56
  %32 = load i64, ptr %30, align 8, !tbaa !16
  %add.i.i.i88 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %add.i.i.i88) #25
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %if.then.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp46) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp45) #23
  %33 = load ptr, ptr %ref.tmp41, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 16
  %cmp.i.i.i93 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, label %ehcleanup62

ehcleanup58.thread:                               ; preds = %invoke.cont44
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp46) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp45) #23
  %36 = load ptr, ptr %ref.tmp41, align 8, !tbaa !11
  %37 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 16
  %cmp.i.i.i93165 = icmp eq ptr %36, %37
  br i1 %cmp.i.i.i93165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96.thread, label %ehcleanup62.thread174

ehcleanup62.thread174:                            ; preds = %ehcleanup58.thread
  %38 = load i64, ptr %37, align 8, !tbaa !16
  %add.i.i.i95177 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %add.i.i.i95177) #25
  br label %cleanup.action67.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96.thread: ; preds = %ehcleanup58.thread
  %_M_string_length.i.i.i97172 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 8
  %39 = load i64, ptr %_M_string_length.i.i.i97172, align 8, !tbaa !15
  %cmp3.i.i.i98173 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %cmp3.i.i.i98173)
  br label %cleanup.action67.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96: ; preds = %ehcleanup58
  %_M_string_length.i.i.i97 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 8
  %40 = load i64, ptr %_M_string_length.i.i.i97, align 8, !tbaa !15
  %cmp3.i.i.i98 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %cmp3.i.i.i98)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp42) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp41) #23
  br i1 %cleanup.isactive54.3, label %cleanup.action67, label %ehcleanup69

ehcleanup62:                                      ; preds = %ehcleanup58
  %41 = load i64, ptr %34, align 8, !tbaa !16
  %add.i.i.i95 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %add.i.i.i95) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp42) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp41) #23
  br i1 %cleanup.isactive54.3, label %cleanup.action67, label %ehcleanup69

cleanup.action67.sink.split:                      ; preds = %ehcleanup62.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96.thread, %ehcleanup62.thread174
  %.pn39.pn.pn144.ph = phi { ptr, i32 } [ %35, %ehcleanup62.thread174 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96.thread ], [ %22, %ehcleanup62.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp42) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp41) #23
  br label %cleanup.action67

cleanup.action67:                                 ; preds = %cleanup.action67.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, %ehcleanup62
  %.pn39.pn.pn144 = phi { ptr, i32 } [ %.pn39, %ehcleanup62 ], [ %.pn39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96 ], [ %.pn39.pn.pn144.ph, %cleanup.action67.sink.split ]
  call void @__cxa_free_exception(ptr %exception40) #23
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, %ehcleanup62, %cleanup.action67, %lpad33
  %.pn39.pn.pn.pn = phi { ptr, i32 } [ %.pn39.pn.pn144, %cleanup.action67 ], [ %.pn39, %ehcleanup62 ], [ %21, %lpad33 ], [ %.pn39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream32) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream32) #23
  br label %eh.resume

do.body73:                                        ; preds = %do.body29
  %cmp74 = fcmp ole double %gamma, 1.000000e+00
  %cmp76 = fcmp oge double %gamma, 0.000000e+00
  %or.cond1 = and i1 %cmp74, %cmp76
  br i1 %or.cond1, label %do.end118, label %if.then77

if.then77:                                        ; preds = %do.body73
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream78) #23
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream78)
  %call1.i101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream78, ptr noundef nonnull @.str.9, i64 noundef 7)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %if.then77
  %call.i103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream78, double noundef %gamma)
          to label %invoke.cont82 unwind label %lpad79

invoke.cont82:                                    ; preds = %invoke.cont80
  %call1.i106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i103, ptr noundef nonnull @.str.5, i64 noundef 24)
          to label %invoke.cont84 unwind label %lpad79

invoke.cont84:                                    ; preds = %invoke.cont82
  %exception86 = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp87) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp88) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp88)
          to label %invoke.cont90 unwind label %ehcleanup108.thread

invoke.cont90:                                    ; preds = %invoke.cont84
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp91) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp92) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib23exponentialCorrelationsERKSt6vectorIdSaIdEEdddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp92)
          to label %invoke.cont94 unwind label %ehcleanup104.thread

invoke.cont94:                                    ; preds = %invoke.cont90
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp95) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp95, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream78)
          to label %invoke.cont97 unwind label %lpad96

invoke.cont97:                                    ; preds = %invoke.cont94
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception86, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87, i64 noundef 47, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp95)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %invoke.cont97
  invoke void @__cxa_throw(ptr nonnull %exception86, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
          to label %unreachable unwind label %lpad98

lpad79:                                           ; preds = %invoke.cont82, %invoke.cont80, %if.then77
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup115

ehcleanup108.thread:                              ; preds = %invoke.cont84
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action113.sink.split

lpad96:                                           ; preds = %invoke.cont94
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

lpad98:                                           ; preds = %invoke.cont99, %invoke.cont97
  %cleanup.isactive100.0 = phi i1 [ false, %invoke.cont99 ], [ true, %invoke.cont97 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %ref.tmp95, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %ref.tmp95, i64 16
  %cmp.i.i.i108 = icmp eq ptr %46, %47
  br i1 %cmp.i.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, label %if.then.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111: ; preds = %lpad98
  %_M_string_length.i.i.i112 = getelementptr inbounds nuw i8, ptr %ref.tmp95, i64 8
  %48 = load i64, ptr %_M_string_length.i.i.i112, align 8, !tbaa !15
  %cmp3.i.i.i113 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %cmp3.i.i.i113)
  br label %ehcleanup102

if.then.i.i109:                                   ; preds = %lpad98
  %49 = load i64, ptr %47, align 8, !tbaa !16
  %add.i.i.i110 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %add.i.i.i110) #25
  br label %ehcleanup102

ehcleanup102:                                     ; preds = %if.then.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, %lpad96
  %.pn44 = phi { ptr, i32 } [ %44, %lpad96 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111 ], [ %45, %if.then.i.i109 ]
  %cleanup.isactive100.3 = phi i1 [ true, %lpad96 ], [ %cleanup.isactive100.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111 ], [ %cleanup.isactive100.0, %if.then.i.i109 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp95) #23
  %50 = load ptr, ptr %ref.tmp91, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw i8, ptr %ref.tmp91, i64 16
  %cmp.i.i.i115 = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, label %if.then.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118: ; preds = %ehcleanup102
  %_M_string_length.i.i.i119 = getelementptr inbounds nuw i8, ptr %ref.tmp91, i64 8
  %52 = load i64, ptr %_M_string_length.i.i.i119, align 8, !tbaa !15
  %cmp3.i.i.i120 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %cmp3.i.i.i120)
  br label %ehcleanup104

if.then.i.i116:                                   ; preds = %ehcleanup102
  %53 = load i64, ptr %51, align 8, !tbaa !16
  %add.i.i.i117 = add i64 %53, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i117) #25
  br label %ehcleanup104

ehcleanup104:                                     ; preds = %if.then.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp92) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp91) #23
  %54 = load ptr, ptr %ref.tmp87, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw i8, ptr %ref.tmp87, i64 16
  %cmp.i.i.i122 = icmp eq ptr %54, %55
  br i1 %cmp.i.i.i122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, label %ehcleanup108

ehcleanup104.thread:                              ; preds = %invoke.cont90
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp92) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp91) #23
  %57 = load ptr, ptr %ref.tmp87, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw i8, ptr %ref.tmp87, i64 16
  %cmp.i.i.i122180 = icmp eq ptr %57, %58
  br i1 %cmp.i.i.i122180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125.thread, label %ehcleanup108.thread189

ehcleanup108.thread189:                           ; preds = %ehcleanup104.thread
  %59 = load i64, ptr %58, align 8, !tbaa !16
  %add.i.i.i124192 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %add.i.i.i124192) #25
  br label %cleanup.action113.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125.thread: ; preds = %ehcleanup104.thread
  %_M_string_length.i.i.i126187 = getelementptr inbounds nuw i8, ptr %ref.tmp87, i64 8
  %60 = load i64, ptr %_M_string_length.i.i.i126187, align 8, !tbaa !15
  %cmp3.i.i.i127188 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %cmp3.i.i.i127188)
  br label %cleanup.action113.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125: ; preds = %ehcleanup104
  %_M_string_length.i.i.i126 = getelementptr inbounds nuw i8, ptr %ref.tmp87, i64 8
  %61 = load i64, ptr %_M_string_length.i.i.i126, align 8, !tbaa !15
  %cmp3.i.i.i127 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %cmp3.i.i.i127)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp88) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp87) #23
  br i1 %cleanup.isactive100.3, label %cleanup.action113, label %ehcleanup115

ehcleanup108:                                     ; preds = %ehcleanup104
  %62 = load i64, ptr %55, align 8, !tbaa !16
  %add.i.i.i124 = add i64 %62, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %add.i.i.i124) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp88) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp87) #23
  br i1 %cleanup.isactive100.3, label %cleanup.action113, label %ehcleanup115

cleanup.action113.sink.split:                     ; preds = %ehcleanup108.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125.thread, %ehcleanup108.thread189
  %.pn44.pn.pn147.ph = phi { ptr, i32 } [ %56, %ehcleanup108.thread189 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125.thread ], [ %43, %ehcleanup108.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp88) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp87) #23
  br label %cleanup.action113

cleanup.action113:                                ; preds = %cleanup.action113.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, %ehcleanup108
  %.pn44.pn.pn147 = phi { ptr, i32 } [ %.pn44, %ehcleanup108 ], [ %.pn44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125 ], [ %.pn44.pn.pn147.ph, %cleanup.action113.sink.split ]
  call void @__cxa_free_exception(ptr %exception86) #23
  br label %ehcleanup115

ehcleanup115:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, %ehcleanup108, %cleanup.action113, %lpad79
  %.pn44.pn.pn.pn = phi { ptr, i32 } [ %.pn44.pn.pn147, %cleanup.action113 ], [ %.pn44, %ehcleanup108 ], [ %42, %lpad79 ], [ %.pn44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream78) #23
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream78) #23
  br label %eh.resume

do.end118:                                        ; preds = %do.body73
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %rateTimes, i64 8
  %63 = load ptr, ptr %_M_finish.i, align 8, !tbaa !21
  %64 = load ptr, ptr %rateTimes, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i = ptrtoint ptr %63 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %64 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub = add nsw i64 %sub.ptr.div.i, -1
  %mul.i = mul i64 %sub, %sub
  %cmp.not.i = icmp eq i64 %mul.i, 0
  br i1 %cmp.not.i, label %cond.end.thread.i, label %for.body.i.i.i.preheader.i

cond.end.thread.i:                                ; preds = %do.end118
  store ptr null, ptr %agg.result, align 8, !tbaa !24
  %rows_6.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %sub, ptr %rows_6.i, align 8, !tbaa !25
  %columns_7.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 %sub, ptr %columns_7.i, align 8, !tbaa !33
  br label %_ZN8QuantLib6MatrixC2Emmd.exit

for.body.i.i.i.preheader.i:                       ; preds = %do.end118
  %65 = icmp ugt i64 %mul.i, 2305843009213693951
  %66 = shl i64 %mul.i, 3
  %67 = select i1 %65, i64 -1, i64 %66
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %67) #27
  store ptr %call.i, ptr %agg.result, align 8, !tbaa !24
  %rows_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %sub, ptr %rows_.i, align 8, !tbaa !25
  %columns_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 %sub, ptr %columns_.i, align 8, !tbaa !33
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i, i8 0, i64 %66, i1 false), !tbaa !34
  br label %_ZN8QuantLib6MatrixC2Emmd.exit

_ZN8QuantLib6MatrixC2Emmd.exit:                   ; preds = %for.body.i.i.i.preheader.i, %cond.end.thread.i
  %68 = phi ptr [ %call.i, %for.body.i.i.i.preheader.i ], [ null, %cond.end.thread.i ]
  %cmp120195.not = icmp eq i64 %sub, 0
  br i1 %cmp120195.not, label %nrvo.skipdtor, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN8QuantLib6MatrixC2Emmd.exit
  %sub134 = fsub double 1.000000e+00, %longTermCorr
  %fneg = fneg double %beta
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc154
  %i.0196 = phi i64 [ 0, %for.body.lr.ph ], [ %inc155, %for.inc154 ]
  %add.ptr.i = getelementptr inbounds nuw double, ptr %64, i64 %i.0196
  %69 = load double, ptr %add.ptr.i, align 8, !tbaa !34
  %cmp122 = fcmp ugt double %time, %69
  br i1 %cmp122, label %for.inc154, label %invoke.cont125

invoke.cont125:                                   ; preds = %for.body
  %mul.i.i = mul i64 %sub, %i.0196
  %add.ptr.i.i129 = getelementptr inbounds nuw double, ptr %68, i64 %mul.i.i
  %arrayidx = getelementptr inbounds nuw double, ptr %add.ptr.i.i129, i64 %i.0196
  store double 1.000000e+00, ptr %arrayidx, align 8, !tbaa !34
  %invariant.gep = getelementptr double, ptr %68, i64 %i.0196
  %cmp128193.not = icmp eq i64 %i.0196, 0
  br i1 %cmp128193.not, label %for.inc154, label %for.body130.preheader

for.body130.preheader:                            ; preds = %invoke.cont125
  %sub136 = fsub double %69, %time
  br label %for.body130

for.body130:                                      ; preds = %for.body130.preheader, %for.inc
  %j.0194 = phi i64 [ %inc, %for.inc ], [ 0, %for.body130.preheader ]
  %add.ptr.i130 = getelementptr inbounds nuw double, ptr %64, i64 %j.0194
  %70 = load double, ptr %add.ptr.i130, align 8, !tbaa !34
  %cmp132 = fcmp ugt double %time, %70
  br i1 %cmp132, label %for.inc, label %invoke.cont148

invoke.cont148:                                   ; preds = %for.body130
  %call137 = tail call double @pow(double noundef %sub136, double noundef %gamma) #23, !tbaa !36
  %sub139 = fsub double %70, %time
  %call140 = tail call double @pow(double noundef %sub139, double noundef %gamma) #23, !tbaa !36
  %sub141 = fsub double %call137, %call140
  %71 = tail call double @llvm.fabs.f64(double %sub141)
  %mul = fmul double %71, %fneg
  %call142 = tail call double @exp(double noundef %mul) #23, !tbaa !36
  %72 = tail call double @llvm.fmuladd.f64(double %sub134, double %call142, double %longTermCorr)
  %mul.i.i134 = mul i64 %j.0194, %sub
  %gep = getelementptr double, ptr %invariant.gep, i64 %mul.i.i134
  store double %72, ptr %gep, align 8, !tbaa !34
  %arrayidx150 = getelementptr inbounds nuw double, ptr %add.ptr.i.i129, i64 %j.0194
  store double %72, ptr %arrayidx150, align 8, !tbaa !34
  br label %for.inc

for.inc:                                          ; preds = %for.body130, %invoke.cont148
  %inc = add nuw i64 %j.0194, 1
  %exitcond.not = icmp eq i64 %inc, %i.0196
  br i1 %exitcond.not, label %for.inc154, label %for.body130, !llvm.loop !38

for.inc154:                                       ; preds = %for.inc, %invoke.cont125, %for.body
  %inc155 = add nuw i64 %i.0196, 1
  %exitcond198.not = icmp eq i64 %inc155, %sub
  br i1 %exitcond198.not, label %nrvo.skipdtor, label %for.body, !llvm.loop !40

nrvo.skipdtor:                                    ; preds = %for.inc154, %_ZN8QuantLib6MatrixC2Emmd.exit
  ret void

eh.resume:                                        ; preds = %ehcleanup115, %ehcleanup69, %ehcleanup27
  %.pn49.pn = phi { ptr, i32 } [ %.pn44.pn.pn.pn, %ehcleanup115 ], [ %.pn39.pn.pn.pn, %ehcleanup69 ], [ %.pn.pn.pn.pn, %ehcleanup27 ]
  resume { ptr, i32 } %.pn49.pn

unreachable:                                      ; preds = %invoke.cont99, %invoke.cont53, %invoke.cont17
  unreachable
}

declare void @_ZN8QuantLib20checkIncreasingTimesERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib29ExponentialForwardCorrelationC2ERKSt6vectorIdSaIdEEdddS3_(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 64)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %rateTimes, double noundef %longTermCorr, double noundef %beta, double noundef %gamma, ptr noundef captures(none) %times) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp9 = alloca %"class.std::allocator.0", align 1
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::allocator.0", align 1
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream90 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp96 = alloca %"struct.QuantLib::detail::sequence_holder", align 8
  %ref.tmp105 = alloca %"struct.QuantLib::detail::sequence_holder", align 8
  %ref.tmp114 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp115 = alloca %"class.std::allocator.0", align 1
  %ref.tmp118 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp119 = alloca %"class.std::allocator.0", align 1
  %ref.tmp122 = alloca %"class.std::__cxx11::basic_string", align 8
  %c = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp152 = alloca %"class.std::vector", align 8
  %_ql_msg_stream171 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp189 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp190 = alloca %"class.std::allocator.0", align 1
  %ref.tmp193 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp194 = alloca %"class.std::allocator.0", align 1
  %ref.tmp197 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp228 = alloca %"class.QuantLib::Matrix", align 8
  %ref.tmp248 = alloca %"class.QuantLib::Matrix", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib29ExponentialForwardCorrelationE, i64 16), ptr %this, align 8, !tbaa !3
  %numberOfRates_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %rateTimes, align 8, !tbaa !24
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %rateTimes, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !24
  %cmp.i.i = icmp eq ptr %0, %1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub = add nsw i64 %sub.ptr.div.i, -1
  %cond = select i1 %cmp.i.i, i64 0, i64 %sub
  store i64 %cond, ptr %numberOfRates_, align 8, !tbaa !41
  %longTermCorr_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double %longTermCorr, ptr %longTermCorr_, align 8, !tbaa !50
  %beta_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double %beta, ptr %beta_, align 8, !tbaa !51
  %gamma_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store double %gamma, ptr %gamma_, align 8, !tbaa !52
  %rateTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rateTimes_, i8 0, i64 24, i1 false)
  br i1 %cmp.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !53

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #27
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %entry
  %cond.i.i.i.i = phi ptr [ null, %entry ], [ %call5.i.i.i.i2.i6.i37, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %rateTimes_, align 8, !tbaa !23
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !21
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !54
  %2 = load ptr, ptr %rateTimes, align 8, !tbaa !24
  %3 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !24
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %3, %2
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i, ptr align 8 %2, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !21
  %times_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %4 = load ptr, ptr %times, align 8, !tbaa !23
  store ptr %4, ptr %times_, align 8, !tbaa !23
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %_M_finish3.i.i.i.i = getelementptr inbounds nuw i8, ptr %times, i64 8
  %5 = load ptr, ptr %_M_finish3.i.i.i.i, align 8, !tbaa !21
  store ptr %5, ptr %_M_finish.i.i.i.i, align 8, !tbaa !21
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds nuw i8, ptr %times, i64 16
  %6 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8, !tbaa !54
  store ptr %6, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !54
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %times, i8 0, i64 24, i1 false)
  %correlations_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %correlations_, i8 0, i64 24, i1 false)
  %7 = load i64, ptr %numberOfRates_, align 8, !tbaa !41
  %cmp = icmp ugt i64 %7, 1
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #23
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.then
  %call1.i38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.10, i64 noundef 43)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %exception = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp9) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9)
          to label %invoke.cont11 unwind label %ehcleanup26.thread

invoke.cont11:                                    ; preds = %invoke.cont7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp12) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp13) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib29ExponentialForwardCorrelationC2ERKSt6vectorIdSaIdEEdddS3_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13)
          to label %invoke.cont15 unwind label %ehcleanup22.thread

invoke.cont15:                                    ; preds = %invoke.cont11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp16) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont15
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 83, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
          to label %unreachable unwind label %lpad19

lpad4:                                            ; preds = %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad6:                                            ; preds = %invoke.cont5
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

ehcleanup26.thread:                               ; preds = %invoke.cont7
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad17:                                           ; preds = %invoke.cont15
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont20, %invoke.cont18
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont20 ], [ true, %invoke.cont18 ]
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %ref.tmp16, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 16
  %cmp.i.i.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad19
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 8
  %15 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !15
  %cmp3.i.i.i = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad19
  %16 = load i64, ptr %14, align 8, !tbaa !16
  %add.i.i.i = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad17
  %cleanup.isactive.3 = phi i1 [ true, %lpad17 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  %.pn = phi { ptr, i32 } [ %11, %lpad17 ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %12, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp16) #23
  %17 = load ptr, ptr %ref.tmp12, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 16
  %cmp.i.i.i40 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44, label %if.then.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44: ; preds = %ehcleanup
  %_M_string_length.i.i.i45 = getelementptr inbounds nuw i8, ptr %ref.tmp12, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i45, align 8, !tbaa !15
  %cmp3.i.i.i46 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i46)
  br label %ehcleanup22

if.then.i.i41:                                    ; preds = %ehcleanup
  %20 = load i64, ptr %18, align 8, !tbaa !16
  %add.i.i.i42 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i42) #25
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %if.then.i.i41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i44
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp12) #23
  %21 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i48 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %ehcleanup26

ehcleanup22.thread:                               ; preds = %invoke.cont11
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp13) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp12) #23
  %24 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i48306 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i48306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52.thread, label %ehcleanup26.thread315

ehcleanup26.thread315:                            ; preds = %ehcleanup22.thread
  %26 = load i64, ptr %25, align 8, !tbaa !16
  %add.i.i.i50318 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %add.i.i.i50318) #25
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52.thread: ; preds = %ehcleanup22.thread
  %_M_string_length.i.i.i53313 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %27 = load i64, ptr %_M_string_length.i.i.i53313, align 8, !tbaa !15
  %cmp3.i.i.i54314 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i54314)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %ehcleanup22
  %_M_string_length.i.i.i53 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %28 = load i64, ptr %_M_string_length.i.i.i53, align 8, !tbaa !15
  %cmp3.i.i.i54 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %cmp3.i.i.i54)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp9) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup30

ehcleanup26:                                      ; preds = %ehcleanup22
  %29 = load i64, ptr %22, align 8, !tbaa !16
  %add.i.i.i50 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i50) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp9) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup30

cleanup.action.sink.split:                        ; preds = %ehcleanup26.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52.thread, %ehcleanup26.thread315
  %.pn.pn.pn296.ph = phi { ptr, i32 } [ %23, %ehcleanup26.thread315 ], [ %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52.thread ], [ %10, %ehcleanup26.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp9) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #23
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %ehcleanup26
  %.pn.pn.pn296 = phi { ptr, i32 } [ %.pn, %ehcleanup26 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52 ], [ %.pn.pn.pn296.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #23
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, %ehcleanup26, %cleanup.action, %lpad6
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn296, %cleanup.action ], [ %.pn, %ehcleanup26 ], [ %9, %lpad6 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #23
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup30, %lpad4
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup30 ], [ %8, %lpad4 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #23
  br label %ehcleanup262

do.end:                                           ; preds = %invoke.cont
  invoke void @_ZN8QuantLib20checkIncreasingTimesERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %rateTimes_)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %do.end
  %30 = load ptr, ptr %times_, align 8, !tbaa !24
  %31 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !24
  %cmp.i.i57 = icmp eq ptr %30, %31
  br i1 %cmp.i.i57, label %if.then37, label %if.else

if.then37:                                        ; preds = %invoke.cont34
  %32 = load ptr, ptr %rateTimes_, align 8, !tbaa !24
  %33 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !24
  %add.ptr.i = getelementptr inbounds i8, ptr %33, i64 -8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %32 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i59 = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i59, label %if.then.i.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then37
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
          to label %.noexc.i unwind label %_ZNSt12_Vector_baseIdSaIdEED2Ev.exit.i

.noexc.i:                                         ; preds = %if.then.i.i.i
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %if.then37
  %cmp.not.i.i.i = icmp eq ptr %add.ptr.i, %32
  br i1 %cmp.not.i.i.i, label %invoke.cont52, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i
  %call5.i.i.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i) #27
          to label %call5.i.i.i.i.noexc.i unwind label %_ZNSt12_Vector_baseIdSaIdEED2Ev.exit.i

call5.i.i.i.i.noexc.i:                            ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i1.i, ptr align 8 %32, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %invoke.cont52

_ZNSt12_Vector_baseIdSaIdEED2Ev.exit.i:           ; preds = %if.then.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup262

invoke.cont52:                                    ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i, %call5.i.i.i.i.noexc.i
  %ref.tmp38.sroa.0.0 = phi ptr [ %call5.i.i.i.i1.i, %call5.i.i.i.i.noexc.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i ]
  %ref.tmp38.sroa.11.0 = getelementptr inbounds nuw i8, ptr %ref.tmp38.sroa.0.0, i64 %sub.ptr.sub.i.i.i.i.i
  %35 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !54
  store ptr %ref.tmp38.sroa.0.0, ptr %times_, align 8, !tbaa !23
  store ptr %ref.tmp38.sroa.11.0, ptr %_M_finish.i.i.i.i, align 8, !tbaa !21
  store ptr %ref.tmp38.sroa.11.0, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !54
  %tobool.not.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i.i, label %if.end61, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont52
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %sub.ptr.sub.i.i.i.i) #25
  br label %if.end61

lpad33:                                           ; preds = %if.then.i, %if.else, %do.end
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup262

if.else:                                          ; preds = %invoke.cont34
  invoke void @_ZN8QuantLib20checkIncreasingTimesERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %times_)
          to label %if.end61 unwind label %lpad33

if.end61:                                         ; preds = %invoke.cont52, %if.then.i.i.i.i.i, %if.else
  %cmp.i = fcmp oeq double %gamma, 1.000000e+00
  br i1 %cmp.i, label %if.then64, label %if.end.i

if.end.i:                                         ; preds = %if.end61
  %sub.i = fadd double %gamma, -1.000000e+00
  %37 = tail call double @llvm.fabs.f64(double %sub.i)
  %cmp1.i = fcmp oeq double %gamma, 0.000000e+00
  br i1 %cmp1.i, label %if.then3.i, label %_ZN8QuantLib5closeEdd.exit

if.then3.i:                                       ; preds = %if.end.i
  %cmp4.i = fcmp olt double %37, 0x3A1B900000000000
  br i1 %cmp4.i, label %if.then64, label %do.body163

_ZN8QuantLib5closeEdd.exit:                       ; preds = %if.end.i
  %38 = tail call double @llvm.fabs.f64(double %gamma)
  %mul.i = fmul double %38, 0x3D05000000000000
  %cmp6.i = fcmp ole double %37, %mul.i
  %cmp8.i = fcmp ole double %37, 0x3D05000000000000
  %39 = and i1 %cmp6.i, %cmp8.i
  br i1 %39, label %if.then64, label %do.body163

if.then64:                                        ; preds = %if.end61, %if.then3.i, %_ZN8QuantLib5closeEdd.exit
  %40 = load ptr, ptr %rateTimes_, align 8, !tbaa !24
  %41 = load ptr, ptr %_M_finish.i.i.i, align 8, !tbaa !24
  %add.ptr.i75 = getelementptr inbounds i8, ptr %41, i64 -8
  %sub.ptr.lhs.cast.i.i.i.i.i76 = ptrtoint ptr %add.ptr.i75 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i77 = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i.i.i.i.i78 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i76, %sub.ptr.rhs.cast.i.i.i.i.i77
  %cmp.i.i.i79 = icmp ugt i64 %sub.ptr.sub.i.i.i.i.i78, 9223372036854775800
  br i1 %cmp.i.i.i79, label %if.then.i.i.i100, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i80

if.then.i.i.i100:                                 ; preds = %if.then64
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #24
          to label %.noexc.i101 unwind label %_ZNSt12_Vector_baseIdSaIdEED2Ev.exit.i91

.noexc.i101:                                      ; preds = %if.then.i.i.i100
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i80: ; preds = %if.then64
  %cmp.not.i.i.i81 = icmp eq ptr %add.ptr.i75, %40
  br i1 %cmp.not.i.i.i81, label %invoke.cont80, label %if.then.i.i.i.i.i.i.i.i.i.i82

if.then.i.i.i.i.i.i.i.i.i.i82:                    ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i80
  %call5.i.i.i.i1.i83 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i.i.i.i78) #27
          to label %call5.i.i.i.i.noexc.i92 unwind label %_ZNSt12_Vector_baseIdSaIdEED2Ev.exit.i91

call5.i.i.i.i.noexc.i92:                          ; preds = %if.then.i.i.i.i.i.i.i.i.i.i82
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i1.i83, ptr align 8 %40, i64 %sub.ptr.sub.i.i.i.i.i78, i1 false)
  br label %invoke.cont80

_ZNSt12_Vector_baseIdSaIdEED2Ev.exit.i91:         ; preds = %if.then.i.i.i100, %if.then.i.i.i.i.i.i.i.i.i.i82
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup262

invoke.cont80:                                    ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i80, %call5.i.i.i.i.noexc.i92
  %temp.sroa.0.0 = phi ptr [ %call5.i.i.i.i1.i83, %call5.i.i.i.i.noexc.i92 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i80 ]
  %temp.sroa.13.0 = getelementptr inbounds nuw i8, ptr %temp.sroa.0.0, i64 %sub.ptr.sub.i.i.i.i.i78
  %43 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !21
  %44 = load ptr, ptr %times_, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i.i105 = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast.i.i106 = ptrtoint ptr %44 to i64
  %sub.ptr.sub.i.i107 = sub i64 %sub.ptr.lhs.cast.i.i105, %sub.ptr.rhs.cast.i.i106
  %cmp.i108 = icmp eq i64 %sub.ptr.sub.i.i107, %sub.ptr.sub.i.i.i.i.i78
  br i1 %cmp.i108, label %land.rhs.i, label %if.then89

land.rhs.i:                                       ; preds = %invoke.cont80
  %cmp.not4.i.i.i.i.i = icmp eq ptr %44, %43
  br i1 %cmp.not4.i.i.i.i.i, label %do.end146, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %land.rhs.i, %for.inc.i.i.i.i.i
  %__first2.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr2.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %temp.sroa.0.0, %land.rhs.i ]
  %__first1.addr.05.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ %44, %land.rhs.i ]
  %45 = load double, ptr %__first1.addr.05.i.i.i.i.i, align 8, !tbaa !34
  %46 = load double, ptr %__first2.addr.06.i.i.i.i.i, align 8, !tbaa !34
  %cmp1.i.i.i.i.i = fcmp oeq double %45, %46
  br i1 %cmp1.i.i.i.i.i, label %for.inc.i.i.i.i.i, label %if.then89

for.inc.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first1.addr.05.i.i.i.i.i, i64 8
  %incdec.ptr2.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first2.addr.06.i.i.i.i.i, i64 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %43
  br i1 %cmp.not.i.i.i.i.i, label %do.end146, label %for.body.i.i.i.i.i, !llvm.loop !55

if.then89:                                        ; preds = %for.body.i.i.i.i.i, %invoke.cont80
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream90) #23
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream90)
          to label %invoke.cont92 unwind label %lpad91

invoke.cont92:                                    ; preds = %if.then89
  %call1.i111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream90, ptr noundef nonnull @.str.11, i64 noundef 11)
          to label %invoke.cont99 unwind label %lpad93

invoke.cont99:                                    ; preds = %invoke.cont92
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp96) #23
  %47 = load ptr, ptr %times_, align 8, !tbaa !24
  %48 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !24
  store ptr %47, ptr %ref.tmp96, align 8
  %49 = getelementptr inbounds nuw i8, ptr %ref.tmp96, i64 8
  store ptr %48, ptr %49, align 8
  %call102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib6detaillsIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEEERSoSA_RKNS0_15sequence_holderIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream90, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp96)
          to label %invoke.cont101 unwind label %lpad98

invoke.cont101:                                   ; preds = %invoke.cont99
  %call1.i116 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call102, ptr noundef nonnull @.str.12, i64 noundef 50)
          to label %invoke.cont107 unwind label %lpad98

invoke.cont107:                                   ; preds = %invoke.cont101
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp105) #23
  store ptr %temp.sroa.0.0, ptr %ref.tmp105, align 8
  %50 = getelementptr inbounds nuw i8, ptr %ref.tmp105, i64 8
  store ptr %temp.sroa.13.0, ptr %50, align 8
  %call110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib6detaillsIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEEERSoSA_RKNS0_15sequence_holderIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %call102, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp105)
          to label %invoke.cont109 unwind label %lpad106

invoke.cont109:                                   ; preds = %invoke.cont107
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp105) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp96) #23
  %exception113 = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp114) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp115) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp115)
          to label %invoke.cont117 unwind label %ehcleanup135.thread

invoke.cont117:                                   ; preds = %invoke.cont109
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp118) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp119) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib29ExponentialForwardCorrelationC2ERKSt6vectorIdSaIdEEdddS3_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp119)
          to label %invoke.cont121 unwind label %ehcleanup131.thread

invoke.cont121:                                   ; preds = %invoke.cont117
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp122) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp122, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream90)
          to label %invoke.cont124 unwind label %lpad123

invoke.cont124:                                   ; preds = %invoke.cont121
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception113, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114, i64 noundef 99, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp118, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp122)
          to label %invoke.cont126 unwind label %lpad125

invoke.cont126:                                   ; preds = %invoke.cont124
  invoke void @__cxa_throw(ptr nonnull %exception113, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
          to label %unreachable unwind label %lpad125

lpad91:                                           ; preds = %if.then89
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup143

lpad93:                                           ; preds = %invoke.cont92
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup142

lpad98:                                           ; preds = %invoke.cont101, %invoke.cont99
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112

lpad106:                                          ; preds = %invoke.cont107
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp105) #23
  br label %ehcleanup112

ehcleanup112:                                     ; preds = %lpad106, %lpad98
  %.pn22 = phi { ptr, i32 } [ %54, %lpad106 ], [ %53, %lpad98 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp96) #23
  br label %ehcleanup142

ehcleanup135.thread:                              ; preds = %invoke.cont109
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action140.sink.split

lpad123:                                          ; preds = %invoke.cont121
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup129

lpad125:                                          ; preds = %invoke.cont126, %invoke.cont124
  %cleanup.isactive127.0 = phi i1 [ false, %invoke.cont126 ], [ true, %invoke.cont124 ]
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %ref.tmp122, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i8, ptr %ref.tmp122, i64 16
  %cmp.i.i.i121 = icmp eq ptr %58, %59
  br i1 %cmp.i.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, label %if.then.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125: ; preds = %lpad125
  %_M_string_length.i.i.i126 = getelementptr inbounds nuw i8, ptr %ref.tmp122, i64 8
  %60 = load i64, ptr %_M_string_length.i.i.i126, align 8, !tbaa !15
  %cmp3.i.i.i127 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %cmp3.i.i.i127)
  br label %ehcleanup129

if.then.i.i122:                                   ; preds = %lpad125
  %61 = load i64, ptr %59, align 8, !tbaa !16
  %add.i.i.i123 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %add.i.i.i123) #25
  br label %ehcleanup129

ehcleanup129:                                     ; preds = %if.then.i.i122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, %lpad123
  %.pn24 = phi { ptr, i32 } [ %56, %lpad123 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125 ], [ %57, %if.then.i.i122 ]
  %cleanup.isactive127.3 = phi i1 [ true, %lpad123 ], [ %cleanup.isactive127.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125 ], [ %cleanup.isactive127.0, %if.then.i.i122 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp122) #23
  %62 = load ptr, ptr %ref.tmp118, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw i8, ptr %ref.tmp118, i64 16
  %cmp.i.i.i129 = icmp eq ptr %62, %63
  br i1 %cmp.i.i.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, label %if.then.i.i130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133: ; preds = %ehcleanup129
  %_M_string_length.i.i.i134 = getelementptr inbounds nuw i8, ptr %ref.tmp118, i64 8
  %64 = load i64, ptr %_M_string_length.i.i.i134, align 8, !tbaa !15
  %cmp3.i.i.i135 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %cmp3.i.i.i135)
  br label %ehcleanup131

if.then.i.i130:                                   ; preds = %ehcleanup129
  %65 = load i64, ptr %63, align 8, !tbaa !16
  %add.i.i.i131 = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %add.i.i.i131) #25
  br label %ehcleanup131

ehcleanup131:                                     ; preds = %if.then.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp119) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp118) #23
  %66 = load ptr, ptr %ref.tmp114, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %ref.tmp114, i64 16
  %cmp.i.i.i137 = icmp eq ptr %66, %67
  br i1 %cmp.i.i.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, label %ehcleanup135

ehcleanup131.thread:                              ; preds = %invoke.cont117
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp119) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp118) #23
  %69 = load ptr, ptr %ref.tmp114, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw i8, ptr %ref.tmp114, i64 16
  %cmp.i.i.i137321 = icmp eq ptr %69, %70
  br i1 %cmp.i.i.i137321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141.thread, label %ehcleanup135.thread330

ehcleanup135.thread330:                           ; preds = %ehcleanup131.thread
  %71 = load i64, ptr %70, align 8, !tbaa !16
  %add.i.i.i139333 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %add.i.i.i139333) #25
  br label %cleanup.action140.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141.thread: ; preds = %ehcleanup131.thread
  %_M_string_length.i.i.i142328 = getelementptr inbounds nuw i8, ptr %ref.tmp114, i64 8
  %72 = load i64, ptr %_M_string_length.i.i.i142328, align 8, !tbaa !15
  %cmp3.i.i.i143329 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %cmp3.i.i.i143329)
  br label %cleanup.action140.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141: ; preds = %ehcleanup131
  %_M_string_length.i.i.i142 = getelementptr inbounds nuw i8, ptr %ref.tmp114, i64 8
  %73 = load i64, ptr %_M_string_length.i.i.i142, align 8, !tbaa !15
  %cmp3.i.i.i143 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %cmp3.i.i.i143)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp115) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp114) #23
  br i1 %cleanup.isactive127.3, label %cleanup.action140, label %ehcleanup142

ehcleanup135:                                     ; preds = %ehcleanup131
  %74 = load i64, ptr %67, align 8, !tbaa !16
  %add.i.i.i139 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %add.i.i.i139) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp115) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp114) #23
  br i1 %cleanup.isactive127.3, label %cleanup.action140, label %ehcleanup142

cleanup.action140.sink.split:                     ; preds = %ehcleanup135.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141.thread, %ehcleanup135.thread330
  %.pn24.pn.pn300.ph = phi { ptr, i32 } [ %68, %ehcleanup135.thread330 ], [ %68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141.thread ], [ %55, %ehcleanup135.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp115) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp114) #23
  br label %cleanup.action140

cleanup.action140:                                ; preds = %cleanup.action140.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, %ehcleanup135
  %.pn24.pn.pn300 = phi { ptr, i32 } [ %.pn24, %ehcleanup135 ], [ %.pn24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141 ], [ %.pn24.pn.pn300.ph, %cleanup.action140.sink.split ]
  call void @__cxa_free_exception(ptr %exception113) #23
  br label %ehcleanup142

ehcleanup142:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, %ehcleanup135, %cleanup.action140, %ehcleanup112, %lpad93
  %.pn24.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn300, %cleanup.action140 ], [ %.pn24, %ehcleanup135 ], [ %.pn22, %ehcleanup112 ], [ %52, %lpad93 ], [ %.pn24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream90) #23
  br label %ehcleanup143

ehcleanup143:                                     ; preds = %ehcleanup142, %lpad91
  %.pn24.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn24.pn.pn.pn, %ehcleanup142 ], [ %51, %lpad91 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream90) #23
  br label %ehcleanup160

do.end146:                                        ; preds = %for.inc.i.i.i.i.i, %land.rhs.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %c) #23
  %75 = load double, ptr %longTermCorr_, align 8, !tbaa !50
  %76 = load double, ptr %beta_, align 8, !tbaa !51
  invoke void @_ZN8QuantLib23exponentialCorrelationsERKSt6vectorIdSaIdEEdddd(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %c, ptr noundef nonnull align 8 dereferenceable(24) %rateTimes_, double noundef %75, double noundef %76, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %invoke.cont151 unwind label %lpad150

invoke.cont151:                                   ; preds = %do.end146
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp152) #23
  invoke void @_ZN8QuantLib33TimeHomogeneousForwardCorrelation15evolvedMatricesERKNS_6MatrixE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %ref.tmp152, ptr noundef nonnull align 8 dereferenceable(24) %c)
          to label %invoke.cont154 unwind label %lpad153

invoke.cont154:                                   ; preds = %invoke.cont151
  %77 = load ptr, ptr %correlations_, align 8, !tbaa !10
  %_M_finish.i.i.i.i145 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %78 = load ptr, ptr %_M_finish.i.i.i.i145, align 8, !tbaa !6
  %_M_end_of_storage.i.i.i.i146 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %79 = load ptr, ptr %_M_end_of_storage.i.i.i.i146, align 8, !tbaa !56
  %80 = load ptr, ptr %ref.tmp152, align 8, !tbaa !10
  store ptr %80, ptr %correlations_, align 8, !tbaa !10
  %_M_finish.i2.i.i.i147 = getelementptr inbounds nuw i8, ptr %ref.tmp152, i64 8
  %81 = load ptr, ptr %_M_finish.i2.i.i.i147, align 8, !tbaa !6
  store ptr %81, ptr %_M_finish.i.i.i.i145, align 8, !tbaa !6
  %_M_end_of_storage.i4.i.i.i148 = getelementptr inbounds nuw i8, ptr %ref.tmp152, i64 16
  %82 = load ptr, ptr %_M_end_of_storage.i4.i.i.i148, align 8, !tbaa !56
  store ptr %82, ptr %_M_end_of_storage.i.i.i.i146, align 8, !tbaa !56
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %77, %78
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp152, i8 0, i64 24, i1 false)
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %invoke.cont154, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i.i.i ], [ %77, %invoke.cont154 ]
  %83 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8, !tbaa !24
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %83, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %83) #25
  br label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i.i, align 8, !tbaa !24
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %78
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !57

invoke.cont.i.i.i:                                ; preds = %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i.i.i, %invoke.cont154
  %tobool.not.i.i.i.i.i149 = icmp eq ptr %77, null
  br i1 %tobool.not.i.i.i.i.i149, label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EEaSEOS3_.exit, label %if.then.i.i.i.i.i150

if.then.i.i.i.i.i150:                             ; preds = %invoke.cont.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i151 = ptrtoint ptr %79 to i64
  %sub.ptr.rhs.cast.i.i.i.i152 = ptrtoint ptr %77 to i64
  %sub.ptr.sub.i.i.i.i153 = sub i64 %sub.ptr.lhs.cast.i.i.i.i151, %sub.ptr.rhs.cast.i.i.i.i152
  call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %sub.ptr.sub.i.i.i.i153) #25
  br label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EEaSEOS3_.exit

_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EEaSEOS3_.exit: ; preds = %invoke.cont.i.i.i, %if.then.i.i.i.i.i150
  %84 = load ptr, ptr %ref.tmp152, align 8, !tbaa !10
  %85 = load ptr, ptr %_M_finish.i2.i.i.i147, align 8, !tbaa !6
  %cmp.not3.i.i.i.i = icmp eq ptr %84, %85
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i156, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EEaSEOS3_.exit, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i ], [ %84, %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EEaSEOS3_.exit ]
  %86 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !24
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %86, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %86) #25
  br label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !24
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.not.i.i.i.i155 = icmp eq ptr %incdec.ptr.i.i.i.i, %85
  br i1 %cmp.not.i.i.i.i155, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !57

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %ref.tmp152, align 8, !tbaa !10
  br label %invoke.cont.i156

invoke.cont.i156:                                 ; preds = %invoke.contthread-pre-split.i, %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EEaSEOS3_.exit
  %87 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %84, %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EEaSEOS3_.exit ]
  %tobool.not.i.i.i157 = icmp eq ptr %87, null
  br i1 %tobool.not.i.i.i157, label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit, label %if.then.i.i.i158

if.then.i.i.i158:                                 ; preds = %invoke.cont.i156
  %88 = load ptr, ptr %_M_end_of_storage.i4.i.i.i148, align 8, !tbaa !56
  %sub.ptr.lhs.cast.i.i160 = ptrtoint ptr %88 to i64
  %sub.ptr.rhs.cast.i.i161 = ptrtoint ptr %87 to i64
  %sub.ptr.sub.i.i162 = sub i64 %sub.ptr.lhs.cast.i.i160, %sub.ptr.rhs.cast.i.i161
  call void @_ZdlPvm(ptr noundef nonnull %87, i64 noundef %sub.ptr.sub.i.i162) #25
  br label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i156, %if.then.i.i.i158
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp152) #23
  %89 = load ptr, ptr %c, align 8, !tbaa !24
  %cmp.not.i.i = icmp eq ptr %89, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib6MatrixD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %89) #25
  br label %_ZN8QuantLib6MatrixD2Ev.exit

_ZN8QuantLib6MatrixD2Ev.exit:                     ; preds = %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %c) #23
  %tobool.not.i.i.i164 = icmp eq ptr %temp.sroa.0.0, null
  br i1 %tobool.not.i.i.i164, label %if.end261, label %if.then.i.i.i165

if.then.i.i.i165:                                 ; preds = %_ZN8QuantLib6MatrixD2Ev.exit
  call void @_ZdlPvm(ptr noundef nonnull %temp.sroa.0.0, i64 noundef %sub.ptr.sub.i.i.i.i.i78) #25
  br label %if.end261

lpad150:                                          ; preds = %do.end146
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup159

lpad153:                                          ; preds = %invoke.cont151
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp152) #23
  %92 = load ptr, ptr %c, align 8, !tbaa !24
  %cmp.not.i.i172 = icmp eq ptr %92, null
  br i1 %cmp.not.i.i172, label %ehcleanup159, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i173

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i173: ; preds = %lpad153
  call void @_ZdaPv(ptr noundef nonnull %92) #25
  br label %ehcleanup159

ehcleanup159:                                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i173, %lpad153, %lpad150
  %.pn30 = phi { ptr, i32 } [ %90, %lpad150 ], [ %91, %lpad153 ], [ %91, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i173 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %c) #23
  br label %ehcleanup160

ehcleanup160:                                     ; preds = %ehcleanup159, %ehcleanup143
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %ehcleanup159 ], [ %.pn24.pn.pn.pn.pn, %ehcleanup143 ]
  %tobool.not.i.i.i176 = icmp eq ptr %temp.sroa.0.0, null
  br i1 %tobool.not.i.i.i176, label %ehcleanup262, label %if.then.i.i.i177

if.then.i.i.i177:                                 ; preds = %ehcleanup160
  call void @_ZdlPvm(ptr noundef nonnull %temp.sroa.0.0, i64 noundef %sub.ptr.sub.i.i.i.i.i78) #25
  br label %ehcleanup262

do.body163:                                       ; preds = %if.then3.i, %_ZN8QuantLib5closeEdd.exit
  %93 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !24
  %add.ptr.i.i185 = getelementptr inbounds i8, ptr %93, i64 -8
  %94 = load double, ptr %add.ptr.i.i185, align 8, !tbaa !34
  %95 = load i64, ptr %numberOfRates_, align 8, !tbaa !41
  %96 = load ptr, ptr %rateTimes_, align 8, !tbaa !23
  %add.ptr.i186 = getelementptr inbounds nuw double, ptr %96, i64 %95
  %97 = load double, ptr %add.ptr.i186, align 8, !tbaa !34
  %cmp169 = fcmp ugt double %94, %97
  br i1 %cmp169, label %if.then170, label %do.end221

if.then170:                                       ; preds = %do.body163
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream171) #23
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream171)
          to label %invoke.cont173 unwind label %lpad172

invoke.cont173:                                   ; preds = %if.then170
  %call1.i189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream171, ptr noundef nonnull @.str.13, i64 noundef 15)
          to label %invoke.cont175 unwind label %lpad174

invoke.cont175:                                   ; preds = %invoke.cont173
  %98 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !24
  %add.ptr.i.i192 = getelementptr inbounds i8, ptr %98, i64 -8
  %99 = load double, ptr %add.ptr.i.i192, align 8, !tbaa !34
  %call.i193 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream171, double noundef %99)
          to label %invoke.cont179 unwind label %lpad174

invoke.cont179:                                   ; preds = %invoke.cont175
  %call1.i196 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i193, ptr noundef nonnull @.str.14, i64 noundef 32)
          to label %invoke.cont181 unwind label %lpad174

invoke.cont181:                                   ; preds = %invoke.cont179
  %100 = load i64, ptr %numberOfRates_, align 8, !tbaa !41
  %101 = load ptr, ptr %rateTimes_, align 8, !tbaa !23
  %add.ptr.i198 = getelementptr inbounds nuw double, ptr %101, i64 %100
  %102 = load double, ptr %add.ptr.i198, align 8, !tbaa !34
  %call.i199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i193, double noundef %102)
          to label %invoke.cont186 unwind label %lpad174

invoke.cont186:                                   ; preds = %invoke.cont181
  %exception188 = call ptr @__cxa_allocate_exception(i64 24) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp189) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp190) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp189, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp190)
          to label %invoke.cont192 unwind label %ehcleanup210.thread

invoke.cont192:                                   ; preds = %invoke.cont186
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp193) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp194) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp193, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib29ExponentialForwardCorrelationC2ERKSt6vectorIdSaIdEEdddS3_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp194)
          to label %invoke.cont196 unwind label %ehcleanup206.thread

invoke.cont196:                                   ; preds = %invoke.cont192
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp197) #23
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp197, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream171)
          to label %invoke.cont199 unwind label %lpad198

invoke.cont199:                                   ; preds = %invoke.cont196
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception188, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp189, i64 noundef 110, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp193, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp197)
          to label %invoke.cont201 unwind label %lpad200

invoke.cont201:                                   ; preds = %invoke.cont199
  invoke void @__cxa_throw(ptr nonnull %exception188, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #24
          to label %unreachable unwind label %lpad200

lpad172:                                          ; preds = %if.then170
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup218

lpad174:                                          ; preds = %invoke.cont181, %invoke.cont179, %invoke.cont175, %invoke.cont173
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup217

ehcleanup210.thread:                              ; preds = %invoke.cont186
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action215.sink.split

lpad198:                                          ; preds = %invoke.cont196
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup204

lpad200:                                          ; preds = %invoke.cont201, %invoke.cont199
  %cleanup.isactive202.0 = phi i1 [ false, %invoke.cont201 ], [ true, %invoke.cont199 ]
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = load ptr, ptr %ref.tmp197, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw i8, ptr %ref.tmp197, i64 16
  %cmp.i.i.i201 = icmp eq ptr %108, %109
  br i1 %cmp.i.i.i201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, label %if.then.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205: ; preds = %lpad200
  %_M_string_length.i.i.i206 = getelementptr inbounds nuw i8, ptr %ref.tmp197, i64 8
  %110 = load i64, ptr %_M_string_length.i.i.i206, align 8, !tbaa !15
  %cmp3.i.i.i207 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %cmp3.i.i.i207)
  br label %ehcleanup204

if.then.i.i202:                                   ; preds = %lpad200
  %111 = load i64, ptr %109, align 8, !tbaa !16
  %add.i.i.i203 = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %add.i.i.i203) #25
  br label %ehcleanup204

ehcleanup204:                                     ; preds = %if.then.i.i202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, %lpad198
  %.pn14 = phi { ptr, i32 } [ %106, %lpad198 ], [ %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205 ], [ %107, %if.then.i.i202 ]
  %cleanup.isactive202.3 = phi i1 [ true, %lpad198 ], [ %cleanup.isactive202.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205 ], [ %cleanup.isactive202.0, %if.then.i.i202 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp197) #23
  %112 = load ptr, ptr %ref.tmp193, align 8, !tbaa !11
  %113 = getelementptr inbounds nuw i8, ptr %ref.tmp193, i64 16
  %cmp.i.i.i209 = icmp eq ptr %112, %113
  br i1 %cmp.i.i.i209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213, label %if.then.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213: ; preds = %ehcleanup204
  %_M_string_length.i.i.i214 = getelementptr inbounds nuw i8, ptr %ref.tmp193, i64 8
  %114 = load i64, ptr %_M_string_length.i.i.i214, align 8, !tbaa !15
  %cmp3.i.i.i215 = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %cmp3.i.i.i215)
  br label %ehcleanup206

if.then.i.i210:                                   ; preds = %ehcleanup204
  %115 = load i64, ptr %113, align 8, !tbaa !16
  %add.i.i.i211 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %112, i64 noundef %add.i.i.i211) #25
  br label %ehcleanup206

ehcleanup206:                                     ; preds = %if.then.i.i210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp194) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp193) #23
  %116 = load ptr, ptr %ref.tmp189, align 8, !tbaa !11
  %117 = getelementptr inbounds nuw i8, ptr %ref.tmp189, i64 16
  %cmp.i.i.i217 = icmp eq ptr %116, %117
  br i1 %cmp.i.i.i217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, label %ehcleanup210

ehcleanup206.thread:                              ; preds = %invoke.cont192
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp194) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp193) #23
  %119 = load ptr, ptr %ref.tmp189, align 8, !tbaa !11
  %120 = getelementptr inbounds nuw i8, ptr %ref.tmp189, i64 16
  %cmp.i.i.i217336 = icmp eq ptr %119, %120
  br i1 %cmp.i.i.i217336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221.thread, label %ehcleanup210.thread345

ehcleanup210.thread345:                           ; preds = %ehcleanup206.thread
  %121 = load i64, ptr %120, align 8, !tbaa !16
  %add.i.i.i219348 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %add.i.i.i219348) #25
  br label %cleanup.action215.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221.thread: ; preds = %ehcleanup206.thread
  %_M_string_length.i.i.i222343 = getelementptr inbounds nuw i8, ptr %ref.tmp189, i64 8
  %122 = load i64, ptr %_M_string_length.i.i.i222343, align 8, !tbaa !15
  %cmp3.i.i.i223344 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %cmp3.i.i.i223344)
  br label %cleanup.action215.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221: ; preds = %ehcleanup206
  %_M_string_length.i.i.i222 = getelementptr inbounds nuw i8, ptr %ref.tmp189, i64 8
  %123 = load i64, ptr %_M_string_length.i.i.i222, align 8, !tbaa !15
  %cmp3.i.i.i223 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %cmp3.i.i.i223)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp190) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp189) #23
  br i1 %cleanup.isactive202.3, label %cleanup.action215, label %ehcleanup217

ehcleanup210:                                     ; preds = %ehcleanup206
  %124 = load i64, ptr %117, align 8, !tbaa !16
  %add.i.i.i219 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %add.i.i.i219) #25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp190) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp189) #23
  br i1 %cleanup.isactive202.3, label %cleanup.action215, label %ehcleanup217

cleanup.action215.sink.split:                     ; preds = %ehcleanup210.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221.thread, %ehcleanup210.thread345
  %.pn14.pn.pn303.ph = phi { ptr, i32 } [ %118, %ehcleanup210.thread345 ], [ %118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221.thread ], [ %105, %ehcleanup210.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp190) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp189) #23
  br label %cleanup.action215

cleanup.action215:                                ; preds = %cleanup.action215.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, %ehcleanup210
  %.pn14.pn.pn303 = phi { ptr, i32 } [ %.pn14, %ehcleanup210 ], [ %.pn14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221 ], [ %.pn14.pn.pn303.ph, %cleanup.action215.sink.split ]
  call void @__cxa_free_exception(ptr %exception188) #23
  br label %ehcleanup217

ehcleanup217:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221, %ehcleanup210, %cleanup.action215, %lpad174
  %.pn14.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn303, %cleanup.action215 ], [ %.pn14, %ehcleanup210 ], [ %104, %lpad174 ], [ %.pn14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i221 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream171) #23
  br label %ehcleanup218

ehcleanup218:                                     ; preds = %ehcleanup217, %lpad172
  %.pn14.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn, %ehcleanup217 ], [ %103, %lpad172 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream171) #23
  br label %ehcleanup262

do.end221:                                        ; preds = %do.body163
  %125 = load ptr, ptr %times_, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i226 = ptrtoint ptr %93 to i64
  %sub.ptr.rhs.cast.i227 = ptrtoint ptr %125 to i64
  %sub.ptr.sub.i228 = sub i64 %sub.ptr.lhs.cast.i226, %sub.ptr.rhs.cast.i227
  %sub.ptr.div.i229 = ashr exact i64 %sub.ptr.sub.i228, 3
  %_M_finish.i.i230 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %126 = load ptr, ptr %_M_finish.i.i230, align 8, !tbaa !6
  %127 = load ptr, ptr %correlations_, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i.i231 = ptrtoint ptr %126 to i64
  %sub.ptr.rhs.cast.i.i232 = ptrtoint ptr %127 to i64
  %sub.ptr.sub.i.i233 = sub i64 %sub.ptr.lhs.cast.i.i231, %sub.ptr.rhs.cast.i.i232
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i233, 24
  %cmp.i234 = icmp ugt i64 %sub.ptr.div.i229, %sub.ptr.div.i.i
  br i1 %cmp.i234, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %do.end221
  %sub.i240 = sub nuw nsw i64 %sub.ptr.div.i229, %sub.ptr.div.i.i
  invoke void @_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %correlations_, i64 noundef %sub.i240)
          to label %invoke.cont225 unwind label %lpad33

if.else.i:                                        ; preds = %do.end221
  %cmp4.i235 = icmp ult i64 %sub.ptr.div.i229, %sub.ptr.div.i.i
  br i1 %cmp4.i235, label %if.then5.i, label %invoke.cont225

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i236 = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %127, i64 %sub.ptr.div.i229
  %tobool.not.i.i = icmp eq ptr %126, %add.ptr.i236
  br i1 %tobool.not.i.i, label %invoke.cont225, label %for.body.i.i.i.i.i237

for.body.i.i.i.i.i237:                            ; preds = %if.then5.i, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i238, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i.i ], [ %add.ptr.i236, %if.then5.i ]
  %128 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !24
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %128, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i237
  tail call void @_ZdaPv(ptr noundef nonnull %128) #25
  br label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i237
  store ptr null, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !24
  %incdec.ptr.i.i.i.i.i238 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i239 = icmp eq ptr %incdec.ptr.i.i.i.i.i238, %126
  br i1 %cmp.not.i.i.i.i.i239, label %invoke.cont.i.i, label %for.body.i.i.i.i.i237, !llvm.loop !57

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i.i
  store ptr %add.ptr.i236, ptr %_M_finish.i.i230, align 8, !tbaa !6
  br label %invoke.cont225

invoke.cont225:                                   ; preds = %invoke.cont.i.i, %if.then5.i, %if.else.i, %if.then.i
  %129 = load ptr, ptr %times_, align 8, !tbaa !23
  %130 = load double, ptr %129, align 8, !tbaa !34
  %div = fmul double %130, 5.000000e-01
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp228) #23
  %131 = load double, ptr %longTermCorr_, align 8, !tbaa !50
  %132 = load double, ptr %beta_, align 8, !tbaa !51
  %133 = load double, ptr %gamma_, align 8, !tbaa !52
  invoke void @_ZN8QuantLib23exponentialCorrelationsERKSt6vectorIdSaIdEEdddd(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp228, ptr noundef nonnull align 8 dereferenceable(24) %rateTimes_, double noundef %131, double noundef %132, double noundef %133, double noundef %div)
          to label %invoke.cont234 unwind label %lpad233

invoke.cont234:                                   ; preds = %invoke.cont225
  %134 = load ptr, ptr %correlations_, align 8, !tbaa !10
  %135 = load ptr, ptr %134, align 8, !tbaa !24
  %136 = load ptr, ptr %ref.tmp228, align 8, !tbaa !24
  store ptr %136, ptr %134, align 8, !tbaa !24
  %rows_.i.i = getelementptr inbounds nuw i8, ptr %134, i64 8
  %rows_3.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp228, i64 8
  %137 = load i64, ptr %rows_3.i.i, align 8, !tbaa !18
  store i64 %137, ptr %rows_.i.i, align 8, !tbaa !18
  %columns_.i.i = getelementptr inbounds nuw i8, ptr %134, i64 16
  %columns_4.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp228, i64 16
  %138 = load i64, ptr %columns_4.i.i, align 8, !tbaa !18
  store i64 %138, ptr %columns_.i.i, align 8, !tbaa !18
  %cmp.not.i.i244 = icmp eq ptr %135, null
  br i1 %cmp.not.i.i244, label %_ZN8QuantLib6MatrixD2Ev.exit246, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i245

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i245: ; preds = %invoke.cont234
  tail call void @_ZdaPv(ptr noundef nonnull %135) #25
  br label %_ZN8QuantLib6MatrixD2Ev.exit246

_ZN8QuantLib6MatrixD2Ev.exit246:                  ; preds = %invoke.cont234, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i245
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp228) #23
  %139 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !21
  %140 = load ptr, ptr %times_, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i248351 = ptrtoint ptr %139 to i64
  %sub.ptr.rhs.cast.i249352 = ptrtoint ptr %140 to i64
  %sub.ptr.sub.i250353 = sub i64 %sub.ptr.lhs.cast.i248351, %sub.ptr.rhs.cast.i249352
  %cmp241355 = icmp ugt i64 %sub.ptr.sub.i250353, 8
  br i1 %cmp241355, label %for.body.lr.ph, label %if.end261

for.body.lr.ph:                                   ; preds = %_ZN8QuantLib6MatrixD2Ev.exit246
  %rows_3.i.i256 = getelementptr inbounds nuw i8, ptr %ref.tmp248, i64 8
  %columns_4.i.i258 = getelementptr inbounds nuw i8, ptr %ref.tmp248, i64 16
  br label %for.body

lpad233:                                          ; preds = %invoke.cont225
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp228) #23
  br label %ehcleanup262

for.body:                                         ; preds = %for.body.lr.ph, %_ZN8QuantLib6MatrixD2Ev.exit261
  %142 = phi ptr [ %140, %for.body.lr.ph ], [ %155, %_ZN8QuantLib6MatrixD2Ev.exit261 ]
  %k.0356 = phi i64 [ 1, %for.body.lr.ph ], [ %inc, %_ZN8QuantLib6MatrixD2Ev.exit261 ]
  %add.ptr.i252 = getelementptr double, ptr %142, i64 %k.0356
  %143 = load double, ptr %add.ptr.i252, align 8, !tbaa !34
  %add.ptr.i253 = getelementptr i8, ptr %add.ptr.i252, i64 -8
  %144 = load double, ptr %add.ptr.i253, align 8, !tbaa !34
  %add = fadd double %143, %144
  %div247 = fmul double %add, 5.000000e-01
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp248) #23
  %145 = load double, ptr %longTermCorr_, align 8, !tbaa !50
  %146 = load double, ptr %beta_, align 8, !tbaa !51
  %147 = load double, ptr %gamma_, align 8, !tbaa !52
  invoke void @_ZN8QuantLib23exponentialCorrelationsERKSt6vectorIdSaIdEEdddd(ptr dead_on_unwind nonnull writable sret(%"class.QuantLib::Matrix") align 8 %ref.tmp248, ptr noundef nonnull align 8 dereferenceable(24) %rateTimes_, double noundef %145, double noundef %146, double noundef %147, double noundef %div247)
          to label %invoke.cont254 unwind label %lpad253

invoke.cont254:                                   ; preds = %for.body
  %148 = load ptr, ptr %correlations_, align 8, !tbaa !10
  %add.ptr.i254 = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %148, i64 %k.0356
  %149 = load ptr, ptr %add.ptr.i254, align 8, !tbaa !24
  %150 = load ptr, ptr %ref.tmp248, align 8, !tbaa !24
  store ptr %150, ptr %add.ptr.i254, align 8, !tbaa !24
  %rows_.i.i255 = getelementptr inbounds nuw i8, ptr %add.ptr.i254, i64 8
  %151 = load i64, ptr %rows_.i.i255, align 8, !tbaa !18
  %152 = load i64, ptr %rows_3.i.i256, align 8, !tbaa !18
  store i64 %152, ptr %rows_.i.i255, align 8, !tbaa !18
  store i64 %151, ptr %rows_3.i.i256, align 8, !tbaa !18
  %columns_.i.i257 = getelementptr inbounds nuw i8, ptr %add.ptr.i254, i64 16
  %153 = load i64, ptr %columns_4.i.i258, align 8, !tbaa !18
  store i64 %153, ptr %columns_.i.i257, align 8, !tbaa !18
  %cmp.not.i.i259 = icmp eq ptr %149, null
  br i1 %cmp.not.i.i259, label %_ZN8QuantLib6MatrixD2Ev.exit261, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i260

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i260: ; preds = %invoke.cont254
  tail call void @_ZdaPv(ptr noundef nonnull %149) #25
  br label %_ZN8QuantLib6MatrixD2Ev.exit261

_ZN8QuantLib6MatrixD2Ev.exit261:                  ; preds = %invoke.cont254, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i260
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp248) #23
  %inc = add nuw i64 %k.0356, 1
  %154 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !21
  %155 = load ptr, ptr %times_, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i248 = ptrtoint ptr %154 to i64
  %sub.ptr.rhs.cast.i249 = ptrtoint ptr %155 to i64
  %sub.ptr.sub.i250 = sub i64 %sub.ptr.lhs.cast.i248, %sub.ptr.rhs.cast.i249
  %sub.ptr.div.i251 = ashr exact i64 %sub.ptr.sub.i250, 3
  %cmp241 = icmp ult i64 %inc, %sub.ptr.div.i251
  br i1 %cmp241, label %for.body, label %if.end261, !llvm.loop !58

lpad253:                                          ; preds = %for.body
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp248) #23
  br label %ehcleanup262

if.end261:                                        ; preds = %_ZN8QuantLib6MatrixD2Ev.exit261, %_ZN8QuantLib6MatrixD2Ev.exit246, %if.then.i.i.i165, %_ZN8QuantLib6MatrixD2Ev.exit
  ret void

ehcleanup262:                                     ; preds = %_ZNSt12_Vector_baseIdSaIdEED2Ev.exit.i91, %ehcleanup160, %if.then.i.i.i177, %_ZNSt12_Vector_baseIdSaIdEED2Ev.exit.i, %lpad233, %lpad253, %ehcleanup218, %lpad33, %ehcleanup31
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %36, %lpad33 ], [ %.pn14.pn.pn.pn.pn, %ehcleanup218 ], [ %.pn.pn.pn.pn.pn, %ehcleanup31 ], [ %156, %lpad253 ], [ %141, %lpad233 ], [ %34, %_ZNSt12_Vector_baseIdSaIdEED2Ev.exit.i ], [ %42, %_ZNSt12_Vector_baseIdSaIdEED2Ev.exit.i91 ], [ %.pn30.pn, %ehcleanup160 ], [ %.pn30.pn, %if.then.i.i.i177 ]
  call void @_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %correlations_) #23
  %157 = load ptr, ptr %times_, align 8, !tbaa !23
  %tobool.not.i.i.i263 = icmp eq ptr %157, null
  br i1 %tobool.not.i.i.i263, label %_ZNSt6vectorIdSaIdEED2Ev.exit270, label %if.then.i.i.i264

if.then.i.i.i264:                                 ; preds = %ehcleanup262
  %158 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !54
  %sub.ptr.lhs.cast.i.i266 = ptrtoint ptr %158 to i64
  %sub.ptr.rhs.cast.i.i267 = ptrtoint ptr %157 to i64
  %sub.ptr.sub.i.i268 = sub i64 %sub.ptr.lhs.cast.i.i266, %sub.ptr.rhs.cast.i.i267
  call void @_ZdlPvm(ptr noundef nonnull %157, i64 noundef %sub.ptr.sub.i.i268) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit270

_ZNSt6vectorIdSaIdEED2Ev.exit270:                 ; preds = %ehcleanup262, %if.then.i.i.i264
  %159 = load ptr, ptr %rateTimes_, align 8, !tbaa !23
  %tobool.not.i.i.i272 = icmp eq ptr %159, null
  br i1 %tobool.not.i.i.i272, label %ehcleanup265, label %if.then.i.i.i273

if.then.i.i.i273:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit270
  %160 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !54
  %sub.ptr.lhs.cast.i.i275 = ptrtoint ptr %160 to i64
  %sub.ptr.rhs.cast.i.i276 = ptrtoint ptr %159 to i64
  %sub.ptr.sub.i.i277 = sub i64 %sub.ptr.lhs.cast.i.i275, %sub.ptr.rhs.cast.i.i276
  call void @_ZdlPvm(ptr noundef nonnull %159, i64 noundef %sub.ptr.sub.i.i277) #25
  br label %ehcleanup265

ehcleanup265:                                     ; preds = %if.then.i.i.i273, %_ZNSt6vectorIdSaIdEED2Ev.exit270
  resume { ptr, i32 } %.pn30.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont201, %invoke.cont126, %invoke.cont20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLib6detaillsIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEEEERSoSA_RKNS0_15sequence_holderIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(16) %holder) local_unnamed_addr #0 comdat {
entry:
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.19, i64 noundef 2)
  %0 = load i64, ptr %holder, align 8, !tbaa !24
  %1 = inttoptr i64 %0 to ptr
  %end = getelementptr inbounds nuw i8, ptr %holder, i64 8
  %2 = load ptr, ptr %end, align 8, !tbaa !24
  %cmp.i.not11 = icmp eq ptr %2, %1
  br i1 %cmp.i.not11, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  %call1.i6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.2, i64 noundef 1)
  ret ptr %out

for.body:                                         ; preds = %entry, %for.body
  %i.sroa.0.012 = phi ptr [ %incdec.ptr.i, %for.body ], [ %1, %entry ]
  %3 = load double, ptr %i.sroa.0.012, align 8, !tbaa !34
  %call.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %out, double noundef %3)
  %call1.i8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i, ptr noundef nonnull @.str.20, i64 noundef 1)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %i.sroa.0.012, i64 8
  %4 = load ptr, ptr %end, align 8, !tbaa !24
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %4
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body, !llvm.loop !59
}

declare void @_ZN8QuantLib33TimeHomogeneousForwardCorrelation15evolvedMatricesERKNS_6MatrixE(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !10
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !6
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !24
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #25
  br label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i

_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i, %for.body.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i, align 8, !tbaa !24
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !57

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !10
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %3 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !56
  %sub.ptr.lhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i) #25
  br label %_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib29ExponentialForwardCorrelation5timesEv(ptr noundef nonnull readnone align 8 dereferenceable(112) %this) unnamed_addr #9 align 2 {
entry:
  %times_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  ret ptr %times_
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib29ExponentialForwardCorrelation9rateTimesEv(ptr noundef nonnull readnone align 8 dereferenceable(112) %this) unnamed_addr #9 align 2 {
entry:
  %rateTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  ret ptr %rateTimes_
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib29ExponentialForwardCorrelation12correlationsEv(ptr noundef nonnull readnone align 8 dereferenceable(112) %this) unnamed_addr #9 align 2 {
entry:
  %correlations_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  ret ptr %correlations_
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK8QuantLib29ExponentialForwardCorrelation13numberOfRatesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %this) unnamed_addr #10 align 2 {
entry:
  %numberOfRates_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %numberOfRates_, align 8, !tbaa !41
  ret i64 %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib29ExponentialForwardCorrelationD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib29ExponentialForwardCorrelationE, i64 16), ptr %this, align 8, !tbaa !3
  %correlations_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %correlations_, align 8, !tbaa !10
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !6
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !24
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #25
  br label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !24
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !57

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %correlations_, align 8, !tbaa !10
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %3 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %4 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !56
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i.i) #25
  br label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %times_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %5 = load ptr, ptr %times_, align 8, !tbaa !23
  %tobool.not.i.i.i2 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i2, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit
  %_M_end_of_storage.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %6 = load ptr, ptr %_M_end_of_storage.i.i4, align 8, !tbaa !54
  %sub.ptr.lhs.cast.i.i5 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i6 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i7 = sub i64 %sub.ptr.lhs.cast.i.i5, %sub.ptr.rhs.cast.i.i6
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %sub.ptr.sub.i.i7) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit, %if.then.i.i.i3
  %rateTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load ptr, ptr %rateTimes_, align 8, !tbaa !23
  %tobool.not.i.i.i9 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i9, label %_ZNSt6vectorIdSaIdEED2Ev.exit15, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %8 = load ptr, ptr %_M_end_of_storage.i.i11, align 8, !tbaa !54
  %sub.ptr.lhs.cast.i.i12 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i13 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i14 = sub i64 %sub.ptr.lhs.cast.i.i12, %sub.ptr.rhs.cast.i.i13
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %sub.ptr.sub.i.i14) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit15

_ZNSt6vectorIdSaIdEED2Ev.exit15:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib29ExponentialForwardCorrelationD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib29ExponentialForwardCorrelationE, i64 16), ptr %this, align 8, !tbaa !3
  %correlations_.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %correlations_.i, align 8, !tbaa !10
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !6
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !24
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #25
  br label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !24
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !57

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %correlations_.i, align 8, !tbaa !10
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %entry
  %3 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %4 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !56
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i.i.i) #25
  br label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  %times_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %5 = load ptr, ptr %times_.i, align 8, !tbaa !23
  %tobool.not.i.i.i2.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i2.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit.i
  %_M_end_of_storage.i.i4.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %6 = load ptr, ptr %_M_end_of_storage.i.i4.i, align 8, !tbaa !54
  %sub.ptr.lhs.cast.i.i5.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i6.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i7.i = sub i64 %sub.ptr.lhs.cast.i.i5.i, %sub.ptr.rhs.cast.i.i6.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %sub.ptr.sub.i.i7.i) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i3.i, %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit.i
  %rateTimes_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load ptr, ptr %rateTimes_.i, align 8, !tbaa !23
  %tobool.not.i.i.i9.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i9.i, label %_ZN8QuantLib29ExponentialForwardCorrelationD2Ev.exit, label %if.then.i.i.i10.i

if.then.i.i.i10.i:                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %_M_end_of_storage.i.i11.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %8 = load ptr, ptr %_M_end_of_storage.i.i11.i, align 8, !tbaa !54
  %sub.ptr.lhs.cast.i.i12.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i13.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i14.i = sub i64 %sub.ptr.lhs.cast.i.i12.i, %sub.ptr.rhs.cast.i.i13.i
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %sub.ptr.sub.i.i14.i) #25
  br label %_ZN8QuantLib29ExponentialForwardCorrelationD2Ev.exit

_ZN8QuantLib29ExponentialForwardCorrelationD2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i, %if.then.i.i.i10.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 112) #25
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #18

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #18

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !6
  %1 = load ptr, ptr %this, align 8, !tbaa !10
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !56
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 24
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 384307168202282326
  tail call void @llvm.assume(i1 %cmp4)
  %sub = sub nuw nsw i64 384307168202282325, %sub.ptr.div.i
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %_ZSt27__uninitialized_default_n_aIPN8QuantLib6MatrixEmS1_ET_S3_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN8QuantLib6MatrixEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %if.then
  %3 = mul nuw i64 %__n, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %3, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %0, i64 %3
  store ptr %scevgep.i.i.i, ptr %_M_finish.i, align 8, !tbaa !6
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN8QuantLib6MatrixESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #24
  unreachable

_ZNKSt6vectorIN8QuantLib6MatrixESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 384307168202282325)
  %mul.i.i.i = mul nuw nsw i64 %4, 24
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #27
  %add.ptr = getelementptr inbounds nuw i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %5 = mul nuw nsw i64 %__n, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %add.ptr, i8 0, i64 %5, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorIN8QuantLib6MatrixESaIS1_EE12_M_check_lenEmPKc.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorIN8QuantLib6MatrixESaIS1_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNKSt6vectorIN8QuantLib6MatrixESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %rows_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %columns_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  %6 = load ptr, ptr %__first.addr.06.i.i.i, align 8, !tbaa !24, !alias.scope !63, !noalias !60
  store ptr %6, ptr %__cur.07.i.i.i, align 8, !tbaa !24, !alias.scope !60, !noalias !63
  %rows_3.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %7 = load i64, ptr %rows_3.i.i.i.i.i.i.i.i, align 8, !tbaa !18, !alias.scope !63, !noalias !60
  store i64 %7, ptr %rows_.i.i.i.i.i.i.i, align 8, !tbaa !18, !alias.scope !60, !noalias !63
  store i64 0, ptr %rows_3.i.i.i.i.i.i.i.i, align 8, !tbaa !18, !alias.scope !63, !noalias !60
  %columns_4.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %8 = load i64, ptr %columns_4.i.i.i.i.i.i.i.i, align 8, !tbaa !18, !alias.scope !63, !noalias !60
  store i64 %8, ptr %columns_.i.i.i.i.i.i.i, align 8, !tbaa !18, !alias.scope !60, !noalias !63
  store i64 0, ptr %columns_4.i.i.i.i.i.i.i.i, align 8, !tbaa !18, !alias.scope !63, !noalias !60
  store ptr null, ptr %__first.addr.06.i.i.i, align 8, !tbaa !24, !alias.scope !63, !noalias !60
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 24
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !65

_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %for.body.i.i.i, %_ZNKSt6vectorIN8QuantLib6MatrixESaIS1_EE12_M_check_lenEmPKc.exit
  %tobool.not.i28 = icmp eq ptr %1, null
  br i1 %tobool.not.i28, label %_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE13_M_deallocateEPS1_m.exit31, label %if.then.i29

if.then.i29:                                      ; preds = %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %9 = load ptr, ptr %_M_end_of_storage, align 8, !tbaa !56
  %sub.ptr.lhs.cast30 = ptrtoint ptr %9 to i64
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast30, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef %sub.ptr.sub32) #25
  br label %_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE13_M_deallocateEPS1_m.exit31

_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE13_M_deallocateEPS1_m.exit31: ; preds = %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %if.then.i29
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !10
  %add.ptr37 = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8, !tbaa !6
  %add.ptr40 = getelementptr inbounds nuw %"class.QuantLib::Matrix", ptr %call5.i.i.i, i64 %4
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8, !tbaa !56
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPN8QuantLib6MatrixEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE13_M_deallocateEPS1_m.exit31, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

attributes #0 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }
attributes #27 = { builtin allocsize(0) }

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
!15 = !{!12, !14, i64 8}
!16 = !{!9, !9, i64 0}
!17 = !{!13, !8, i64 0}
!18 = !{!14, !14, i64 0}
!19 = !{!20, !8, i64 0}
!20 = !{!"_ZTSN5boost6detail12shared_countE", !8, i64 0}
!21 = !{!22, !8, i64 8}
!22 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!23 = !{!22, !8, i64 0}
!24 = !{!8, !8, i64 0}
!25 = !{!26, !14, i64 8}
!26 = !{!"_ZTSN8QuantLib6MatrixE", !27, i64 0, !14, i64 8, !14, i64 16}
!27 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !28, i64 0}
!28 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !29, i64 0}
!29 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !30, i64 0}
!30 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !31, i64 0}
!31 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !32, i64 0}
!32 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !8, i64 0}
!33 = !{!26, !14, i64 16}
!34 = !{!35, !35, i64 0}
!35 = !{!"double", !9, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"int", !9, i64 0}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = distinct !{!40, !39}
!41 = !{!42, !14, i64 8}
!42 = !{!"_ZTSN8QuantLib29ExponentialForwardCorrelationE", !43, i64 0, !14, i64 8, !35, i64 16, !35, i64 24, !35, i64 32, !44, i64 40, !44, i64 64, !47, i64 88}
!43 = !{!"_ZTSN8QuantLib28PiecewiseConstantCorrelationE"}
!44 = !{!"_ZTSSt6vectorIdSaIdEE", !45, i64 0}
!45 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !22, i64 0}
!47 = !{!"_ZTSSt6vectorIN8QuantLib6MatrixESaIS1_EE", !48, i64 0}
!48 = !{!"_ZTSSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE", !49, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE12_Vector_implE", !7, i64 0}
!50 = !{!42, !35, i64 16}
!51 = !{!42, !35, i64 24}
!52 = !{!42, !35, i64 32}
!53 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!54 = !{!22, !8, i64 16}
!55 = distinct !{!55, !39}
!56 = !{!7, !8, i64 16}
!57 = distinct !{!57, !39}
!58 = distinct !{!58, !39}
!59 = distinct !{!59, !39}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZSt19__relocate_object_aIN8QuantLib6MatrixES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!62 = distinct !{!62, !"_ZSt19__relocate_object_aIN8QuantLib6MatrixES1_SaIS1_EEvPT_PT0_RT1_"}
!63 = !{!64}
!64 = distinct !{!64, !62, !"_ZSt19__relocate_object_aIN8QuantLib6MatrixES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!65 = distinct !{!65, !39}
