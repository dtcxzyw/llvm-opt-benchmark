; ModuleID = 'bench/quantlib/original/timehomogeneousforwardcorrelation.ll'
source_filename = "bench/quantlib/original/timehomogeneousforwardcorrelation.ll"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<QuantLib::Matrix, std::allocator<QuantLib::Matrix>>::_Vector_impl" }
%"struct.std::_Vector_base<QuantLib::Matrix, std::allocator<QuantLib::Matrix>>::_Vector_impl" = type { %"struct.std::_Vector_base<QuantLib::Matrix, std::allocator<QuantLib::Matrix>>::_Vector_impl_data" }
%"struct.std::_Vector_base<QuantLib::Matrix, std::allocator<QuantLib::Matrix>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.QuantLib::Matrix" = type { %"class.std::unique_ptr", i64, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }

$_ZNK8QuantLib28PiecewiseConstantCorrelation11correlationEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev = comdat any

$_ZN8QuantLib33TimeHomogeneousForwardCorrelationD2Ev = comdat any

$_ZN8QuantLib33TimeHomogeneousForwardCorrelationD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt18__do_uninit_fill_nIPN8QuantLib6MatrixEmS1_ET_S3_T0_RKT1_ = comdat any

$_ZTSN8QuantLib28PiecewiseConstantCorrelationE = comdat any

$_ZTIN8QuantLib28PiecewiseConstantCorrelationE = comdat any

@.str = private unnamed_addr constant [8 x i8] c"index (\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c") must be less than correlations vector size (\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [151 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/models/marketmodels/piecewiseconstantcorrelation.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib28PiecewiseConstantCorrelation11correlationEm = private unnamed_addr constant [86 x i8] c"virtual const Matrix &QuantLib::PiecewiseConstantCorrelation::correlation(Size) const\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVN8QuantLib33TimeHomogeneousForwardCorrelationE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN8QuantLib33TimeHomogeneousForwardCorrelationE, ptr @_ZN8QuantLib33TimeHomogeneousForwardCorrelationD2Ev, ptr @_ZN8QuantLib33TimeHomogeneousForwardCorrelationD0Ev, ptr @_ZNK8QuantLib33TimeHomogeneousForwardCorrelation5timesEv, ptr @_ZNK8QuantLib33TimeHomogeneousForwardCorrelation9rateTimesEv, ptr @_ZNK8QuantLib33TimeHomogeneousForwardCorrelation12correlationsEv, ptr @_ZNK8QuantLib28PiecewiseConstantCorrelation11correlationEm, ptr @_ZNK8QuantLib33TimeHomogeneousForwardCorrelation13numberOfRatesEv] }, align 8
@.str.4 = private unnamed_addr constant [44 x i8] c"Rate times must contain at least two values\00", align 1
@.str.5 = private unnamed_addr constant [169 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/models/marketmodels/correlations/timehomogeneousforwardcorrelation.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib33TimeHomogeneousForwardCorrelationC2ERKNS_6MatrixERKSt6vectorIdSaIdEE = private unnamed_addr constant [122 x i8] c"QuantLib::TimeHomogeneousForwardCorrelation::TimeHomogeneousForwardCorrelation(const Matrix &, const std::vector<Time> &)\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"mismatch between number of rates (\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c") and fwdCorrelation rows (\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c") and fwdCorrelation columns (\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib28PiecewiseConstantCorrelationE = linkonce_odr constant [42 x i8] c"N8QuantLib28PiecewiseConstantCorrelationE\00", comdat, align 1
@_ZTIN8QuantLib28PiecewiseConstantCorrelationE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib28PiecewiseConstantCorrelationE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib33TimeHomogeneousForwardCorrelationE = constant [47 x i8] c"N8QuantLib33TimeHomogeneousForwardCorrelationE\00", align 1
@_ZTIN8QuantLib33TimeHomogeneousForwardCorrelationE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib33TimeHomogeneousForwardCorrelationE, ptr @_ZTIN8QuantLib28PiecewiseConstantCorrelationE }, align 8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.9 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.12 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN8QuantLib33TimeHomogeneousForwardCorrelationC1ERKNS_6MatrixERKSt6vectorIdSaIdEE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN8QuantLib33TimeHomogeneousForwardCorrelationC2ERKNS_6MatrixERKSt6vectorIdSaIdEE

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
  %exception = call ptr @__cxa_allocate_exception(i64 24) #18
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
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
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
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i) #20
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
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i26) #20
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
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i3355) #20
  br label %cleanup.action.sink.split

if.then.i.i32:                                    ; preds = %ehcleanup26
  %21 = load i64, ptr %16, align 8, !tbaa !15
  %add.i.i.i33 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i33) #20
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
  call void @__cxa_free_exception(ptr %exception) #18
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %if.then.i.i32, %ehcleanup30, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn40, %cleanup.action ], [ %.pn, %ehcleanup30 ], [ %5, %lpad ], [ %.pn, %if.then.i.i32 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #18
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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #19
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #18
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
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib33TimeHomogeneousForwardCorrelationC2ERKNS_6MatrixERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(112) initializes((0, 64)) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %fwdCorrelation, ptr noundef nonnull align 8 dereferenceable(24) %rateTimes) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator.0", align 1
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::allocator.0", align 1
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream46 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp64 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp65 = alloca %"class.std::allocator.0", align 1
  %ref.tmp68 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp69 = alloca %"class.std::allocator.0", align 1
  %ref.tmp72 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream103 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp121 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp122 = alloca %"class.std::allocator.0", align 1
  %ref.tmp125 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp126 = alloca %"class.std::allocator.0", align 1
  %ref.tmp129 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp173 = alloca %"class.std::vector", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib33TimeHomogeneousForwardCorrelationE, i64 16), ptr %this, align 8, !tbaa !3
  %numberOfRates_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %rateTimes, align 8, !tbaa !21
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %rateTimes, i64 8
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !21
  %cmp.i.i = icmp eq ptr %0, %1
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %sub = add nsw i64 %sub.ptr.div.i, -1
  %cond = select i1 %cmp.i.i, i64 0, i64 %sub
  store i64 %cond, ptr %numberOfRates_, align 8, !tbaa !22
  %fwdCorrelation_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %rows_.i.i = getelementptr inbounds nuw i8, ptr %fwdCorrelation, i64 8
  %2 = load i64, ptr %rows_.i.i, align 8, !tbaa !39
  %cmp.i.i32 = icmp eq i64 %2, 0
  %columns_.i.i = getelementptr inbounds nuw i8, ptr %fwdCorrelation, i64 16
  %3 = load i64, ptr %columns_.i.i, align 8
  %cmp2.i.i = icmp eq i64 %3, 0
  %4 = select i1 %cmp.i.i32, i1 true, i1 %cmp2.i.i
  br i1 %4, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %mul.i = mul i64 %3, %2
  %5 = icmp ugt i64 %mul.i, 2305843009213693951
  %6 = shl i64 %mul.i, 3
  %7 = select i1 %5, i64 -1, i64 %6
  %call2.i33 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %7) #22
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %entry
  %cond.i = phi ptr [ null, %entry ], [ %call2.i33, %cond.true.i ]
  store ptr %cond.i, ptr %fwdCorrelation_, align 8, !tbaa !21
  %rows_4.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 %2, ptr %rows_4.i, align 8, !tbaa !39
  %columns_6.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 %3, ptr %columns_6.i, align 8, !tbaa !40
  %8 = load i64, ptr %rows_.i.i, align 8, !tbaa !39
  %9 = load i64, ptr %columns_.i.i, align 8, !tbaa !40
  %mul.i.i = mul i64 %9, %8
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %mul.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %cond.end.i
  %10 = load ptr, ptr %fwdCorrelation, align 8, !tbaa !21
  %add.ptr.i.idx.i = shl nuw nsw i64 %mul.i.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i, ptr align 8 %10, i64 %add.ptr.i.idx.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i.i.i, %cond.end.i
  %rateTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %11 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !41
  %12 = load ptr, ptr %rateTimes, align 8, !tbaa !42
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %11 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %rateTimes_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %11, %12
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i, label %cond.true.i.i.i.i

cond.true.i.i.i.i:                                ; preds = %invoke.cont
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, !prof !43

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %.noexc unwind label %lpad3

.noexc:                                           ; preds = %if.then3.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i: ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i35 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i.i) #22
          to label %invoke.cont.i unwind label %lpad3

invoke.cont.i:                                    ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %invoke.cont
  %cond.i.i.i.i = phi ptr [ null, %invoke.cont ], [ %call5.i.i.i.i2.i6.i35, %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %rateTimes_, align 8, !tbaa !42
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !41
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !44
  %13 = load ptr, ptr %rateTimes, align 8, !tbaa !21
  %14 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !21
  %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i = ptrtoint ptr %13 to i64
  %sub.ptr.sub.i.i.i.i.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i.i.i.i.i
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, %13
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %invoke.cont4, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %invoke.cont.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i, ptr align 8 %13, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i, i1 false)
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %invoke.cont.i
  %add.ptr.i.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !41
  %times_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %cmp.i.i36 = icmp ugt i64 %cond, 1152921504606846975
  br i1 %cmp.i.i36, label %if.then.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %invoke.cont4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #19
          to label %.noexc41 unwind label %lpad6

.noexc41:                                         ; preds = %if.then.i.i
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %invoke.cont4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %times_, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i37 = icmp eq i64 %cond, 0
  br i1 %cmp.not.i.i.i.i37, label %invoke.cont7, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond, 3
  %call5.i.i.i.i2.i.i42 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #22
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad6

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.then.i.i.i.i.i
  store ptr %call5.i.i.i.i2.i.i42, ptr %times_, align 8, !tbaa !42
  %add.ptr.i.i.i38 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i42, i64 %cond
  %_M_end_of_storage.i.i.i39 = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %add.ptr.i.i.i38, ptr %_M_end_of_storage.i.i.i39, align 8, !tbaa !44
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i42, align 8, !tbaa !45
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i42, i64 8
  %sub.i.i.i.i.i = add nsw i64 %cond, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont7, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i2.i.i.noexc
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !tbaa !45
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i.i.i
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i, %if.end.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc
  %__first.addr.0.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %__first.addr.0.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !41
  %correlations_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %correlations_, i8 0, i64 24, i1 false)
  invoke void @_ZN8QuantLib20checkIncreasingTimesERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24) %rateTimes)
          to label %do.body unwind label %lpad8

do.body:                                          ; preds = %invoke.cont7
  %15 = load i64, ptr %numberOfRates_, align 8, !tbaa !22
  %cmp.not = icmp eq i64 %15, 0
  br i1 %cmp.not, label %if.then, label %do.body40

if.then:                                          ; preds = %do.body
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.then
  %call1.i43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.4, i64 noundef 43)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  %exception = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %ehcleanup34.thread

invoke.cont19:                                    ; preds = %invoke.cont14
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp20)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib33TimeHomogeneousForwardCorrelationC2ERKNS_6MatrixERKSt6vectorIdSaIdEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21)
          to label %invoke.cont23 unwind label %ehcleanup30.thread

invoke.cont23:                                    ; preds = %invoke.cont19
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp24)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont23
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, i64 noundef 38, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad27

lpad3:                                            ; preds = %_ZNSt16allocator_traitsISaIdEE8allocateERS0_m.exit.i.i.i.i, %if.then3.i.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup183

lpad6:                                            ; preds = %if.then.i.i.i.i.i, %if.then.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup182

lpad8:                                            ; preds = %invoke.cont7
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup180

lpad11:                                           ; preds = %if.then
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad13:                                           ; preds = %invoke.cont12
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

ehcleanup34.thread:                               ; preds = %invoke.cont14
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad25:                                           ; preds = %invoke.cont23
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad27:                                           ; preds = %invoke.cont28, %invoke.cont26
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont28 ], [ true, %invoke.cont26 ]
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %ref.tmp24, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 16
  %cmp.i.i.i = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i44

if.then.i.i44:                                    ; preds = %lpad27
  %26 = load i64, ptr %25, align 8, !tbaa !15
  %add.i.i.i = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %add.i.i.i) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad27, %if.then.i.i44, %lpad25
  %cleanup.isactive.3 = phi i1 [ true, %lpad25 ], [ %cleanup.isactive.0, %if.then.i.i44 ], [ %cleanup.isactive.0, %lpad27 ]
  %.pn = phi { ptr, i32 } [ %22, %lpad25 ], [ %23, %if.then.i.i44 ], [ %23, %lpad27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  %27 = load ptr, ptr %ref.tmp20, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 16
  %cmp.i.i.i46 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i46, label %ehcleanup30, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %ehcleanup
  %29 = load i64, ptr %28, align 8, !tbaa !15
  %add.i.i.i48 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %add.i.i.i48) #20
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup, %if.then.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  %30 = load ptr, ptr %ref.tmp16, align 8, !tbaa !11
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 16
  %cmp.i.i.i54 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i54, label %ehcleanup34, label %if.then.i.i55

ehcleanup30.thread:                               ; preds = %invoke.cont19
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  %33 = load ptr, ptr %ref.tmp16, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 16
  %cmp.i.i.i54167 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i54167, label %cleanup.action.sink.split, label %if.then.i.i55.thread

if.then.i.i55.thread:                             ; preds = %ehcleanup30.thread
  %35 = load i64, ptr %34, align 8, !tbaa !15
  %add.i.i.i56209 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %add.i.i.i56209) #20
  br label %cleanup.action.sink.split

if.then.i.i55:                                    ; preds = %ehcleanup30
  %36 = load i64, ptr %31, align 8, !tbaa !15
  %add.i.i.i56 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %add.i.i.i56) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup38

ehcleanup34:                                      ; preds = %ehcleanup30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup38

cleanup.action.sink.split:                        ; preds = %ehcleanup30.thread, %ehcleanup34.thread, %if.then.i.i55.thread
  %.pn.pn.pn164.ph = phi { ptr, i32 } [ %32, %if.then.i.i55.thread ], [ %21, %ehcleanup34.thread ], [ %32, %ehcleanup30.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i55, %ehcleanup34
  %.pn.pn.pn164 = phi { ptr, i32 } [ %.pn, %if.then.i.i55 ], [ %.pn, %ehcleanup34 ], [ %.pn.pn.pn164.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #18
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %if.then.i.i55, %ehcleanup34, %cleanup.action, %lpad13
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn164, %cleanup.action ], [ %.pn, %ehcleanup34 ], [ %20, %lpad13 ], [ %.pn, %if.then.i.i55 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #18
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup38, %lpad11
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup38 ], [ %19, %lpad11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup180

do.body40:                                        ; preds = %do.body
  %37 = load i64, ptr %rows_.i.i, align 8, !tbaa !39
  %cmp44 = icmp eq i64 %15, %37
  br i1 %cmp44, label %do.body97, label %if.then45

if.then45:                                        ; preds = %do.body40
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream46)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream46)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %if.then45
  %call1.i63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream46, ptr noundef nonnull @.str.6, i64 noundef 34)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont48
  %38 = load i64, ptr %numberOfRates_, align 8, !tbaa !22
  %call.i65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream46, i64 noundef %38)
          to label %invoke.cont53 unwind label %lpad49

invoke.cont53:                                    ; preds = %invoke.cont50
  %call1.i67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i65, ptr noundef nonnull @.str.7, i64 noundef 27)
          to label %invoke.cont55 unwind label %lpad49

invoke.cont55:                                    ; preds = %invoke.cont53
  %39 = load i64, ptr %rows_.i.i, align 8, !tbaa !39
  %call.i70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i65, i64 noundef %39)
          to label %invoke.cont59 unwind label %lpad49

invoke.cont59:                                    ; preds = %invoke.cont55
  %call1.i73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i70, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %invoke.cont61 unwind label %lpad49

invoke.cont61:                                    ; preds = %invoke.cont59
  %exception63 = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp64)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp65)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp65)
          to label %invoke.cont67 unwind label %ehcleanup85.thread

invoke.cont67:                                    ; preds = %invoke.cont61
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp68)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp69)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib33TimeHomogeneousForwardCorrelationC2ERKNS_6MatrixERKSt6vectorIdSaIdEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp69)
          to label %invoke.cont71 unwind label %ehcleanup81.thread

invoke.cont71:                                    ; preds = %invoke.cont67
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp72)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp72, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream46)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %invoke.cont71
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception63, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp64, i64 noundef 41, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp68, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %invoke.cont74
  invoke void @__cxa_throw(ptr nonnull %exception63, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad75

lpad47:                                           ; preds = %if.then45
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93

lpad49:                                           ; preds = %invoke.cont59, %invoke.cont55, %invoke.cont53, %invoke.cont50, %invoke.cont48
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup92

ehcleanup85.thread:                               ; preds = %invoke.cont61
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action90.sink.split

lpad73:                                           ; preds = %invoke.cont71
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

lpad75:                                           ; preds = %invoke.cont76, %invoke.cont74
  %cleanup.isactive77.0 = phi i1 [ false, %invoke.cont76 ], [ true, %invoke.cont74 ]
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %ref.tmp72, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw i8, ptr %ref.tmp72, i64 16
  %cmp.i.i.i75 = icmp eq ptr %45, %46
  br i1 %cmp.i.i.i75, label %ehcleanup79, label %if.then.i.i76

if.then.i.i76:                                    ; preds = %lpad75
  %47 = load i64, ptr %46, align 8, !tbaa !15
  %add.i.i.i77 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %add.i.i.i77) #20
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %lpad75, %if.then.i.i76, %lpad73
  %cleanup.isactive77.3 = phi i1 [ true, %lpad73 ], [ %cleanup.isactive77.0, %if.then.i.i76 ], [ %cleanup.isactive77.0, %lpad75 ]
  %.pn15 = phi { ptr, i32 } [ %43, %lpad73 ], [ %44, %if.then.i.i76 ], [ %44, %lpad75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp72)
  %48 = load ptr, ptr %ref.tmp68, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw i8, ptr %ref.tmp68, i64 16
  %cmp.i.i.i83 = icmp eq ptr %48, %49
  br i1 %cmp.i.i.i83, label %ehcleanup81, label %if.then.i.i84

if.then.i.i84:                                    ; preds = %ehcleanup79
  %50 = load i64, ptr %49, align 8, !tbaa !15
  %add.i.i.i85 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %add.i.i.i85) #20
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %ehcleanup79, %if.then.i.i84
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp69)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp68)
  %51 = load ptr, ptr %ref.tmp64, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw i8, ptr %ref.tmp64, i64 16
  %cmp.i.i.i91 = icmp eq ptr %51, %52
  br i1 %cmp.i.i.i91, label %ehcleanup85, label %if.then.i.i92

ehcleanup81.thread:                               ; preds = %invoke.cont67
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp69)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp68)
  %54 = load ptr, ptr %ref.tmp64, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw i8, ptr %ref.tmp64, i64 16
  %cmp.i.i.i91182 = icmp eq ptr %54, %55
  br i1 %cmp.i.i.i91182, label %cleanup.action90.sink.split, label %if.then.i.i92.thread

if.then.i.i92.thread:                             ; preds = %ehcleanup81.thread
  %56 = load i64, ptr %55, align 8, !tbaa !15
  %add.i.i.i93212 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %add.i.i.i93212) #20
  br label %cleanup.action90.sink.split

if.then.i.i92:                                    ; preds = %ehcleanup81
  %57 = load i64, ptr %52, align 8, !tbaa !15
  %add.i.i.i93 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %add.i.i.i93) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp65)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp64)
  br i1 %cleanup.isactive77.3, label %cleanup.action90, label %ehcleanup92

ehcleanup85:                                      ; preds = %ehcleanup81
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp65)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp64)
  br i1 %cleanup.isactive77.3, label %cleanup.action90, label %ehcleanup92

cleanup.action90.sink.split:                      ; preds = %ehcleanup81.thread, %ehcleanup85.thread, %if.then.i.i92.thread
  %.pn15.pn.pn179.ph = phi { ptr, i32 } [ %53, %if.then.i.i92.thread ], [ %42, %ehcleanup85.thread ], [ %53, %ehcleanup81.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp65)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp64)
  br label %cleanup.action90

cleanup.action90:                                 ; preds = %cleanup.action90.sink.split, %if.then.i.i92, %ehcleanup85
  %.pn15.pn.pn179 = phi { ptr, i32 } [ %.pn15, %if.then.i.i92 ], [ %.pn15, %ehcleanup85 ], [ %.pn15.pn.pn179.ph, %cleanup.action90.sink.split ]
  call void @__cxa_free_exception(ptr %exception63) #18
  br label %ehcleanup92

ehcleanup92:                                      ; preds = %if.then.i.i92, %ehcleanup85, %cleanup.action90, %lpad49
  %.pn15.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn179, %cleanup.action90 ], [ %.pn15, %ehcleanup85 ], [ %41, %lpad49 ], [ %.pn15, %if.then.i.i92 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream46) #18
  br label %ehcleanup93

ehcleanup93:                                      ; preds = %ehcleanup92, %lpad47
  %.pn15.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn15.pn.pn.pn, %ehcleanup92 ], [ %40, %lpad47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream46)
  br label %ehcleanup180

do.body97:                                        ; preds = %do.body40
  %58 = load i64, ptr %columns_.i.i, align 8, !tbaa !40
  %cmp101 = icmp eq i64 %15, %58
  br i1 %cmp101, label %do.end153, label %if.then102

if.then102:                                       ; preds = %do.body97
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream103)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream103)
          to label %invoke.cont105 unwind label %lpad104

invoke.cont105:                                   ; preds = %if.then102
  %call1.i100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream103, ptr noundef nonnull @.str.6, i64 noundef 34)
          to label %invoke.cont107 unwind label %lpad106

invoke.cont107:                                   ; preds = %invoke.cont105
  %59 = load i64, ptr %numberOfRates_, align 8, !tbaa !22
  %call.i102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream103, i64 noundef %59)
          to label %invoke.cont110 unwind label %lpad106

invoke.cont110:                                   ; preds = %invoke.cont107
  %call1.i105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i102, ptr noundef nonnull @.str.8, i64 noundef 30)
          to label %invoke.cont112 unwind label %lpad106

invoke.cont112:                                   ; preds = %invoke.cont110
  %60 = load i64, ptr %columns_.i.i, align 8, !tbaa !40
  %call.i108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i102, i64 noundef %60)
          to label %invoke.cont116 unwind label %lpad106

invoke.cont116:                                   ; preds = %invoke.cont112
  %call1.i111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i108, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %invoke.cont118 unwind label %lpad106

invoke.cont118:                                   ; preds = %invoke.cont116
  %exception120 = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp121)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp122)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp121, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp122)
          to label %invoke.cont124 unwind label %ehcleanup142.thread

invoke.cont124:                                   ; preds = %invoke.cont118
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp125)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp126)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib33TimeHomogeneousForwardCorrelationC2ERKNS_6MatrixERKSt6vectorIdSaIdEE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp126)
          to label %invoke.cont128 unwind label %ehcleanup138.thread

invoke.cont128:                                   ; preds = %invoke.cont124
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp129)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp129, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream103)
          to label %invoke.cont131 unwind label %lpad130

invoke.cont131:                                   ; preds = %invoke.cont128
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception120, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp121, i64 noundef 44, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp125, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp129)
          to label %invoke.cont133 unwind label %lpad132

invoke.cont133:                                   ; preds = %invoke.cont131
  invoke void @__cxa_throw(ptr nonnull %exception120, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #19
          to label %unreachable unwind label %lpad132

lpad104:                                          ; preds = %if.then102
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup150

lpad106:                                          ; preds = %invoke.cont116, %invoke.cont112, %invoke.cont110, %invoke.cont107, %invoke.cont105
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup149

ehcleanup142.thread:                              ; preds = %invoke.cont118
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action147.sink.split

lpad130:                                          ; preds = %invoke.cont128
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup136

lpad132:                                          ; preds = %invoke.cont133, %invoke.cont131
  %cleanup.isactive134.0 = phi i1 [ false, %invoke.cont133 ], [ true, %invoke.cont131 ]
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %ref.tmp129, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw i8, ptr %ref.tmp129, i64 16
  %cmp.i.i.i113 = icmp eq ptr %66, %67
  br i1 %cmp.i.i.i113, label %ehcleanup136, label %if.then.i.i114

if.then.i.i114:                                   ; preds = %lpad132
  %68 = load i64, ptr %67, align 8, !tbaa !15
  %add.i.i.i115 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %add.i.i.i115) #20
  br label %ehcleanup136

ehcleanup136:                                     ; preds = %lpad132, %if.then.i.i114, %lpad130
  %cleanup.isactive134.3 = phi i1 [ true, %lpad130 ], [ %cleanup.isactive134.0, %if.then.i.i114 ], [ %cleanup.isactive134.0, %lpad132 ]
  %.pn21 = phi { ptr, i32 } [ %64, %lpad130 ], [ %65, %if.then.i.i114 ], [ %65, %lpad132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp129)
  %69 = load ptr, ptr %ref.tmp125, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw i8, ptr %ref.tmp125, i64 16
  %cmp.i.i.i121 = icmp eq ptr %69, %70
  br i1 %cmp.i.i.i121, label %ehcleanup138, label %if.then.i.i122

if.then.i.i122:                                   ; preds = %ehcleanup136
  %71 = load i64, ptr %70, align 8, !tbaa !15
  %add.i.i.i123 = add i64 %71, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %add.i.i.i123) #20
  br label %ehcleanup138

ehcleanup138:                                     ; preds = %ehcleanup136, %if.then.i.i122
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp126)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp125)
  %72 = load ptr, ptr %ref.tmp121, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw i8, ptr %ref.tmp121, i64 16
  %cmp.i.i.i129 = icmp eq ptr %72, %73
  br i1 %cmp.i.i.i129, label %ehcleanup142, label %if.then.i.i130

ehcleanup138.thread:                              ; preds = %invoke.cont124
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp126)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp125)
  %75 = load ptr, ptr %ref.tmp121, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw i8, ptr %ref.tmp121, i64 16
  %cmp.i.i.i129197 = icmp eq ptr %75, %76
  br i1 %cmp.i.i.i129197, label %cleanup.action147.sink.split, label %if.then.i.i130.thread

if.then.i.i130.thread:                            ; preds = %ehcleanup138.thread
  %77 = load i64, ptr %76, align 8, !tbaa !15
  %add.i.i.i131215 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %add.i.i.i131215) #20
  br label %cleanup.action147.sink.split

if.then.i.i130:                                   ; preds = %ehcleanup138
  %78 = load i64, ptr %73, align 8, !tbaa !15
  %add.i.i.i131 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %add.i.i.i131) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp122)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp121)
  br i1 %cleanup.isactive134.3, label %cleanup.action147, label %ehcleanup149

ehcleanup142:                                     ; preds = %ehcleanup138
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp122)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp121)
  br i1 %cleanup.isactive134.3, label %cleanup.action147, label %ehcleanup149

cleanup.action147.sink.split:                     ; preds = %ehcleanup138.thread, %ehcleanup142.thread, %if.then.i.i130.thread
  %.pn21.pn.pn194.ph = phi { ptr, i32 } [ %74, %if.then.i.i130.thread ], [ %63, %ehcleanup142.thread ], [ %74, %ehcleanup138.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp122)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp121)
  br label %cleanup.action147

cleanup.action147:                                ; preds = %cleanup.action147.sink.split, %if.then.i.i130, %ehcleanup142
  %.pn21.pn.pn194 = phi { ptr, i32 } [ %.pn21, %if.then.i.i130 ], [ %.pn21, %ehcleanup142 ], [ %.pn21.pn.pn194.ph, %cleanup.action147.sink.split ]
  call void @__cxa_free_exception(ptr %exception120) #18
  br label %ehcleanup149

ehcleanup149:                                     ; preds = %if.then.i.i130, %ehcleanup142, %cleanup.action147, %lpad106
  %.pn21.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn194, %cleanup.action147 ], [ %.pn21, %ehcleanup142 ], [ %62, %lpad106 ], [ %.pn21, %if.then.i.i130 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream103) #18
  br label %ehcleanup150

ehcleanup150:                                     ; preds = %ehcleanup149, %lpad104
  %.pn21.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn21.pn.pn.pn, %ehcleanup149 ], [ %61, %lpad104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream103)
  br label %ehcleanup180

do.end153:                                        ; preds = %do.body97
  %79 = load ptr, ptr %rateTimes, align 8, !tbaa !21
  %80 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !21
  %add.ptr.i = getelementptr inbounds i8, ptr %80, i64 -8
  %tobool.not.i.i.i.i.i = icmp eq ptr %add.ptr.i, %79
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont169, label %if.then.i.i.i.i.i138

if.then.i.i.i.i.i138:                             ; preds = %do.end153
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %79 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %81 = load ptr, ptr %times_, align 8, !tbaa !21
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %81, ptr align 8 %79, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %invoke.cont169

invoke.cont169:                                   ; preds = %if.then.i.i.i.i.i138, %do.end153
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp173)
  invoke void @_ZN8QuantLib33TimeHomogeneousForwardCorrelation15evolvedMatricesERKNS_6MatrixE(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %ref.tmp173, ptr noundef nonnull align 8 dereferenceable(24) %fwdCorrelation_)
          to label %invoke.cont176 unwind label %lpad175

invoke.cont176:                                   ; preds = %invoke.cont169
  %82 = load ptr, ptr %correlations_, align 8, !tbaa !10
  %_M_finish.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %83 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !tbaa !6
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %84 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !47
  %85 = load ptr, ptr %ref.tmp173, align 8, !tbaa !10
  store ptr %85, ptr %correlations_, align 8, !tbaa !10
  %_M_finish.i2.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp173, i64 8
  %86 = load ptr, ptr %_M_finish.i2.i.i.i, align 8, !tbaa !6
  store ptr %86, ptr %_M_finish.i.i.i.i, align 8, !tbaa !6
  %_M_end_of_storage.i4.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp173, i64 16
  %87 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 8, !tbaa !47
  store ptr %87, ptr %_M_end_of_storage.i.i.i.i, align 8, !tbaa !47
  %cmp.not3.i.i.i.i.i.i = icmp eq ptr %82, %83
  br i1 %cmp.not3.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %invoke.cont176, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i.i.i ], [ %82, %invoke.cont176 ]
  %88 = load ptr, ptr %__first.addr.04.i.i.i.i.i.i, align 8, !tbaa !21
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %88, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %88) #20
  br label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i.i, align 8, !tbaa !21
  %incdec.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i, %83
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !48

invoke.cont.i.i.i:                                ; preds = %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i.i.i, %invoke.cont176
  %tobool.not.i.i.i.i.i139 = icmp eq ptr %82, null
  br i1 %tobool.not.i.i.i.i.i139, label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit, label %if.then.i.i.i.i.i140

if.then.i.i.i.i.i140:                             ; preds = %invoke.cont.i.i.i
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %84 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %82 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %sub.ptr.sub.i.i.i.i) #20
  br label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i.i.i, %if.then.i.i.i.i.i140
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp173)
  ret void

lpad175:                                          ; preds = %invoke.cont169
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp173)
  br label %ehcleanup180

ehcleanup180:                                     ; preds = %lpad175, %ehcleanup150, %ehcleanup93, %ehcleanup39, %lpad8
  %.pn27 = phi { ptr, i32 } [ %89, %lpad175 ], [ %18, %lpad8 ], [ %.pn21.pn.pn.pn.pn, %ehcleanup150 ], [ %.pn15.pn.pn.pn.pn, %ehcleanup93 ], [ %.pn.pn.pn.pn.pn, %ehcleanup39 ]
  call void @_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %correlations_) #18
  %90 = load ptr, ptr %times_, align 8, !tbaa !42
  %tobool.not.i.i.i148 = icmp eq ptr %90, null
  br i1 %tobool.not.i.i.i148, label %ehcleanup182, label %if.then.i.i.i149

if.then.i.i.i149:                                 ; preds = %ehcleanup180
  %_M_end_of_storage.i.i150 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %91 = load ptr, ptr %_M_end_of_storage.i.i150, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i151 = ptrtoint ptr %91 to i64
  %sub.ptr.rhs.cast.i.i152 = ptrtoint ptr %90 to i64
  %sub.ptr.sub.i.i153 = sub i64 %sub.ptr.lhs.cast.i.i151, %sub.ptr.rhs.cast.i.i152
  call void @_ZdlPvm(ptr noundef nonnull %90, i64 noundef %sub.ptr.sub.i.i153) #20
  br label %ehcleanup182

ehcleanup182:                                     ; preds = %if.then.i.i.i149, %ehcleanup180, %lpad6
  %.pn27.pn = phi { ptr, i32 } [ %17, %lpad6 ], [ %.pn27, %ehcleanup180 ], [ %.pn27, %if.then.i.i.i149 ]
  %92 = load ptr, ptr %rateTimes_, align 8, !tbaa !42
  %tobool.not.i.i.i155 = icmp eq ptr %92, null
  br i1 %tobool.not.i.i.i155, label %ehcleanup183, label %if.then.i.i.i156

if.then.i.i.i156:                                 ; preds = %ehcleanup182
  %93 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i158 = ptrtoint ptr %93 to i64
  %sub.ptr.rhs.cast.i.i159 = ptrtoint ptr %92 to i64
  %sub.ptr.sub.i.i160 = sub i64 %sub.ptr.lhs.cast.i.i158, %sub.ptr.rhs.cast.i.i159
  call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef %sub.ptr.sub.i.i160) #20
  br label %ehcleanup183

ehcleanup183:                                     ; preds = %if.then.i.i.i156, %ehcleanup182, %lpad3
  %.pn27.pn.pn = phi { ptr, i32 } [ %16, %lpad3 ], [ %.pn27.pn, %ehcleanup182 ], [ %.pn27.pn, %if.then.i.i.i156 ]
  %94 = load ptr, ptr %fwdCorrelation_, align 8, !tbaa !21
  %cmp.not.i.i = icmp eq ptr %94, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib6MatrixD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %ehcleanup183
  call void @_ZdaPv(ptr noundef nonnull %94) #20
  br label %_ZN8QuantLib6MatrixD2Ev.exit

_ZN8QuantLib6MatrixD2Ev.exit:                     ; preds = %ehcleanup183, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %fwdCorrelation_, align 8, !tbaa !21
  resume { ptr, i32 } %.pn27.pn.pn

unreachable:                                      ; preds = %invoke.cont133, %invoke.cont76, %invoke.cont28
  unreachable
}

declare void @_ZN8QuantLib20checkIncreasingTimesERKSt6vectorIdSaIdEE(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib33TimeHomogeneousForwardCorrelation15evolvedMatricesERKNS_6MatrixE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %fwdCorrelation) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::Matrix", align 8
  %rows_.i = getelementptr inbounds nuw i8, ptr %fwdCorrelation, i64 8
  %0 = load i64, ptr %rows_.i, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %mul.i = mul i64 %0, %0
  %cmp.not.i = icmp eq i64 %mul.i, 0
  br i1 %cmp.not.i, label %cond.end.thread.i, label %for.body.i.i.i.preheader.i

cond.end.thread.i:                                ; preds = %entry
  store ptr null, ptr %ref.tmp, align 8, !tbaa !21
  %rows_7.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %0, ptr %rows_7.i, align 8, !tbaa !39
  %columns_8.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store i64 %0, ptr %columns_8.i, align 8, !tbaa !40
  br label %_ZN8QuantLib6MatrixC2Emmd.exit

for.body.i.i.i.preheader.i:                       ; preds = %entry
  %1 = icmp ugt i64 %mul.i, 2305843009213693951
  %2 = shl i64 %mul.i, 3
  %3 = select i1 %1, i64 -1, i64 %2
  %call.i = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %3) #22
  store ptr %call.i, ptr %ref.tmp, align 8, !tbaa !21
  %rows_.i29 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %0, ptr %rows_.i29, align 8, !tbaa !39
  %columns_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store i64 %0, ptr %columns_.i, align 8, !tbaa !40
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call.i, i8 0, i64 %2, i1 false), !tbaa !45
  br label %_ZN8QuantLib6MatrixC2Emmd.exit

_ZN8QuantLib6MatrixC2Emmd.exit:                   ; preds = %for.body.i.i.i.preheader.i, %cond.end.thread.i
  %cmp.i.i = icmp ugt i64 %0, 384307168202282325
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

if.then.i.i:                                      ; preds = %_ZN8QuantLib6MatrixC2Emmd.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #19
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %_ZN8QuantLib6MatrixC2Emmd.exit
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i30 = icmp eq i64 %0, 0
  br i1 %cmp.not.i.i.i.i30, label %_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EEC2EmRKS2_.exit.i, label %_ZNSt16allocator_traitsISaIN8QuantLib6MatrixEEE8allocateERS2_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN8QuantLib6MatrixEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %mul.i.i.i.i.i.i = mul nuw nsw i64 %0, 24
  %call5.i.i.i.i2.i.i31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #22
          to label %_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EEC2EmRKS2_.exit.i unwind label %lpad

_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib6MatrixEEE8allocateERS2_m.exit.i.i.i.i, %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %cond.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i ], [ %call5.i.i.i.i2.i.i31, %_ZNSt16allocator_traitsISaIN8QuantLib6MatrixEEE8allocateERS2_m.exit.i.i.i.i ]
  store ptr %cond.i.i.i.i, ptr %agg.result, align 8, !tbaa !10
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr %cond.i.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !6
  %add.ptr.i.i.i = getelementptr inbounds nuw [24 x i8], ptr %cond.i.i.i.i, i64 %0
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !47
  %call.i.i.i.i3.i = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPN8QuantLib6MatrixEmS1_ET_S3_T0_RKT1_(ptr noundef %cond.i.i.i.i, i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EEC2EmRKS2_.exit.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %tobool.not.i.i.i = icmp eq ptr %cond.i.i.i.i, null
  br i1 %tobool.not.i.i.i, label %lpad.body, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i
  %add.ptr.i.i.i.idx = mul nuw nsw i64 %0, 24
  call void @_ZdlPvm(ptr noundef nonnull %cond.i.i.i.i, i64 noundef %add.ptr.i.i.i.idx) #20
  br label %lpad.body

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EEC2EmRKS2_.exit.i
  store ptr %call.i.i.i.i3.i, ptr %_M_finish.i.i.i, align 8, !tbaa !6
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !21
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib6MatrixD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %invoke.cont
  call void @_ZdaPv(ptr noundef nonnull %5) #20
  br label %_ZN8QuantLib6MatrixD2Ev.exit

_ZN8QuantLib6MatrixD2Ev.exit:                     ; preds = %invoke.cont, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %cmp64.not = icmp eq ptr %call.i.i.i.i3.i, %cond.i.i.i.i
  br i1 %cmp64.not, label %nrvo.skipdtor, label %for.cond3.preheader.lr.ph

for.cond3.preheader.lr.ph:                        ; preds = %_ZN8QuantLib6MatrixD2Ev.exit
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i.i.i.i3.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %cond.i.i.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %columns_.i.i36 = getelementptr inbounds nuw i8, ptr %fwdCorrelation, i64 16
  br label %for.cond3.preheader

for.cond3.preheader:                              ; preds = %for.cond3.preheader.lr.ph, %for.cond.cleanup14
  %k.065 = phi i64 [ 0, %for.cond3.preheader.lr.ph ], [ %inc40, %for.cond.cleanup14 ]
  %cmp458 = icmp ult i64 %k.065, %0
  br i1 %cmp458, label %invoke.cont9.lr.ph, label %for.cond.cleanup14

invoke.cont9.lr.ph:                               ; preds = %for.cond3.preheader
  %add.ptr.i = getelementptr inbounds nuw [24 x i8], ptr %cond.i.i.i.i, i64 %k.065
  %6 = load ptr, ptr %add.ptr.i, align 8, !tbaa !21
  %columns_.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 16
  %7 = load i64, ptr %columns_.i.i, align 8, !tbaa !40
  br label %invoke.cont9

lpad:                                             ; preds = %_ZNSt16allocator_traitsISaIN8QuantLib6MatrixEEE8allocateERS2_m.exit.i.i.i.i, %if.then.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %if.then.i.i.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %8, %lpad ], [ %4, %if.then.i.i.i ], [ %4, %lpad.i ]
  %9 = load ptr, ptr %ref.tmp, align 8, !tbaa !21
  %cmp.not.i.i32 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i32, label %_ZN8QuantLib6MatrixD2Ev.exit34, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i33

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i33: ; preds = %lpad.body
  call void @_ZdaPv(ptr noundef nonnull %9) #20
  br label %_ZN8QuantLib6MatrixD2Ev.exit34

_ZN8QuantLib6MatrixD2Ev.exit34:                   ; preds = %lpad.body, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i33
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  resume { ptr, i32 } %eh.lpad-body

for.cond16.preheader.lr.ph:                       ; preds = %invoke.cont9
  %10 = load ptr, ptr %fwdCorrelation, align 8
  %11 = load i64, ptr %columns_.i.i36, align 8
  %add.ptr.i39 = getelementptr inbounds nuw [24 x i8], ptr %cond.i.i.i.i, i64 %k.065
  %columns_.i.i40 = getelementptr inbounds nuw i8, ptr %add.ptr.i39, i64 16
  br label %for.cond16.preheader

invoke.cont9:                                     ; preds = %invoke.cont9.lr.ph, %invoke.cont9
  %i.059 = phi i64 [ %k.065, %invoke.cont9.lr.ph ], [ %inc, %invoke.cont9 ]
  %mul.i.i = mul i64 %7, %i.059
  %add.ptr.i.i35 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %mul.i.i
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i35, i64 %i.059
  store double 1.000000e+00, ptr %arrayidx, align 8, !tbaa !45
  %inc = add nuw i64 %i.059, 1
  %exitcond.not = icmp eq i64 %inc, %0
  br i1 %exitcond.not, label %for.cond16.preheader.lr.ph, label %invoke.cont9, !llvm.loop !50

for.cond16.preheader:                             ; preds = %for.cond16.preheader.lr.ph, %for.cond.cleanup18
  %i11.063 = phi i64 [ %k.065, %for.cond16.preheader.lr.ph ], [ %inc37, %for.cond.cleanup18 ]
  %cmp1760 = icmp ult i64 %k.065, %i11.063
  br i1 %cmp1760, label %invoke.cont30.lr.ph, label %for.cond.cleanup18

invoke.cont30.lr.ph:                              ; preds = %for.cond16.preheader
  %sub = sub nuw i64 %i11.063, %k.065
  %mul.i.i37 = mul i64 %11, %sub
  %add.ptr.i.i38 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %mul.i.i37
  %12 = load ptr, ptr %add.ptr.i39, align 8, !tbaa !21
  %13 = load i64, ptr %columns_.i.i40, align 8, !tbaa !40
  %invariant.gep = getelementptr [8 x i8], ptr %12, i64 %i11.063
  %mul.i.i45 = mul i64 %13, %i11.063
  %add.ptr.i.i46 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %mul.i.i45
  br label %invoke.cont30

for.cond.cleanup14:                               ; preds = %for.cond.cleanup18, %for.cond3.preheader
  %inc40 = add nuw i64 %k.065, 1
  %exitcond69.not = icmp eq i64 %inc40, %sub.ptr.div.i
  br i1 %exitcond69.not, label %nrvo.skipdtor, label %for.cond3.preheader, !llvm.loop !51

for.cond.cleanup18:                               ; preds = %invoke.cont30, %for.cond16.preheader
  %inc37 = add nuw i64 %i11.063, 1
  %exitcond68.not = icmp eq i64 %inc37, %0
  br i1 %exitcond68.not, label %for.cond.cleanup14, label %for.cond16.preheader, !llvm.loop !52

invoke.cont30:                                    ; preds = %invoke.cont30.lr.ph, %invoke.cont30
  %j.061 = phi i64 [ %k.065, %invoke.cont30.lr.ph ], [ %inc34, %invoke.cont30 ]
  %sub23 = sub nuw i64 %j.061, %k.065
  %arrayidx24 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i38, i64 %sub23
  %14 = load double, ptr %arrayidx24, align 8, !tbaa !45
  %mul.i.i41 = mul i64 %13, %j.061
  %gep = getelementptr [8 x i8], ptr %invariant.gep, i64 %mul.i.i41
  store double %14, ptr %gep, align 8, !tbaa !45
  %arrayidx32 = getelementptr inbounds nuw [8 x i8], ptr %add.ptr.i.i46, i64 %j.061
  store double %14, ptr %arrayidx32, align 8, !tbaa !45
  %inc34 = add nuw i64 %j.061, 1
  %exitcond67.not = icmp eq i64 %inc34, %i11.063
  br i1 %exitcond67.not, label %for.cond.cleanup18, label %invoke.cont30, !llvm.loop !53

nrvo.skipdtor:                                    ; preds = %for.cond.cleanup14, %_ZN8QuantLib6MatrixD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !tbaa !10
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8, !tbaa !6
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i, align 8, !tbaa !21
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #20
  br label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i

_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i, %for.body.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i, align 8, !tbaa !21
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 24
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !48

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8, !tbaa !10
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %3 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i) #20
  br label %_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib33TimeHomogeneousForwardCorrelation5timesEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(112) %this) unnamed_addr #6 align 2 {
entry:
  %times_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  ret ptr %times_
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib33TimeHomogeneousForwardCorrelation9rateTimesEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(112) %this) unnamed_addr #6 align 2 {
entry:
  %rateTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  ret ptr %rateTimes_
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8QuantLib33TimeHomogeneousForwardCorrelation12correlationsEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(112) %this) unnamed_addr #6 align 2 {
entry:
  %correlations_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  ret ptr %correlations_
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK8QuantLib33TimeHomogeneousForwardCorrelation13numberOfRatesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(112) %this) unnamed_addr #7 align 2 {
entry:
  %numberOfRates_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %numberOfRates_, align 8, !tbaa !22
  ret i64 %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib33TimeHomogeneousForwardCorrelationD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib33TimeHomogeneousForwardCorrelationE, i64 16), ptr %this, align 8, !tbaa !3
  %correlations_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %correlations_, align 8, !tbaa !10
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !6
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !21
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #20
  br label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i, align 8, !tbaa !21
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 24
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !48

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %correlations_, align 8, !tbaa !10
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %3 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %4 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i.i) #20
  br label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit

_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %times_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %5 = load ptr, ptr %times_, align 8, !tbaa !42
  %tobool.not.i.i.i2 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i2, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit
  %_M_end_of_storage.i.i4 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %6 = load ptr, ptr %_M_end_of_storage.i.i4, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i5 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i6 = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i7 = sub i64 %sub.ptr.lhs.cast.i.i5, %sub.ptr.rhs.cast.i.i6
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %sub.ptr.sub.i.i7) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit, %if.then.i.i.i3
  %rateTimes_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load ptr, ptr %rateTimes_, align 8, !tbaa !42
  %tobool.not.i.i.i9 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i9, label %_ZNSt6vectorIdSaIdEED2Ev.exit15, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i11 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %8 = load ptr, ptr %_M_end_of_storage.i.i11, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i12 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i13 = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i14 = sub i64 %sub.ptr.lhs.cast.i.i12, %sub.ptr.rhs.cast.i.i13
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %sub.ptr.sub.i.i14) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit15

_ZNSt6vectorIdSaIdEED2Ev.exit15:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i10
  %fwdCorrelation_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %9 = load ptr, ptr %fwdCorrelation_, align 8, !tbaa !21
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %_ZN8QuantLib6MatrixD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit15
  tail call void @_ZdaPv(ptr noundef nonnull %9) #20
  br label %_ZN8QuantLib6MatrixD2Ev.exit

_ZN8QuantLib6MatrixD2Ev.exit:                     ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit15, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %fwdCorrelation_, align 8, !tbaa !21
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib33TimeHomogeneousForwardCorrelationD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN8QuantLib33TimeHomogeneousForwardCorrelationE, i64 16), ptr %this, align 8, !tbaa !3
  %correlations_.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  %0 = load ptr, ptr %correlations_.i, align 8, !tbaa !10
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  %1 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !6
  %cmp.not3.i.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i.i ], [ %0, %entry ]
  %2 = load ptr, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !21
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #20
  br label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  store ptr null, ptr %__first.addr.04.i.i.i.i.i, align 8, !tbaa !21
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 24
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !48

invoke.contthread-pre-split.i.i:                  ; preds = %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %correlations_.i, align 8, !tbaa !10
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %entry
  %3 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %0, %entry ]
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %4 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %sub.ptr.sub.i.i.i) #20
  br label %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit.i

_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit.i: ; preds = %if.then.i.i.i.i, %invoke.cont.i.i
  %times_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %5 = load ptr, ptr %times_.i, align 8, !tbaa !42
  %tobool.not.i.i.i2.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i2.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit.i
  %_M_end_of_storage.i.i4.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  %6 = load ptr, ptr %_M_end_of_storage.i.i4.i, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i5.i = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast.i.i6.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i.i7.i = sub i64 %sub.ptr.lhs.cast.i.i5.i, %sub.ptr.rhs.cast.i.i6.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %sub.ptr.sub.i.i7.i) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i:                  ; preds = %if.then.i.i.i3.i, %_ZNSt6vectorIN8QuantLib6MatrixESaIS1_EED2Ev.exit.i
  %rateTimes_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %7 = load ptr, ptr %rateTimes_.i, align 8, !tbaa !42
  %tobool.not.i.i.i9.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i9.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit15.i, label %if.then.i.i.i10.i

if.then.i.i.i10.i:                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %_M_end_of_storage.i.i11.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %8 = load ptr, ptr %_M_end_of_storage.i.i11.i, align 8, !tbaa !44
  %sub.ptr.lhs.cast.i.i12.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i13.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i14.i = sub i64 %sub.ptr.lhs.cast.i.i12.i, %sub.ptr.rhs.cast.i.i13.i
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %sub.ptr.sub.i.i14.i) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit15.i

_ZNSt6vectorIdSaIdEED2Ev.exit15.i:                ; preds = %if.then.i.i.i10.i, %_ZNSt6vectorIdSaIdEED2Ev.exit.i
  %fwdCorrelation_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %9 = load ptr, ptr %fwdCorrelation_.i, align 8, !tbaa !21
  %cmp.not.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib33TimeHomogeneousForwardCorrelationD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit15.i
  tail call void @_ZdaPv(ptr noundef nonnull %9) #20
  br label %_ZN8QuantLib33TimeHomogeneousForwardCorrelationD2Ev.exit

_ZN8QuantLib33TimeHomogeneousForwardCorrelationD2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit15.i, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 112) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18__do_uninit_fill_nIPN8QuantLib6MatrixEmS1_ET_S3_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(24) %__x) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not8 = icmp eq i64 %__n, 0
  br i1 %cmp.not8, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %rows_.i.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 8
  %columns_.i.i.i = getelementptr inbounds nuw i8, ptr %__x, i64 16
  %.pre = load i64, ptr %rows_.i.i.i, align 8, !tbaa !39
  %.pre12 = load i64, ptr %columns_.i.i.i, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %0 = phi i64 [ %.pre12, %for.body.lr.ph ], [ %7, %for.inc ]
  %1 = phi i64 [ %.pre, %for.body.lr.ph ], [ %6, %for.inc ]
  %__cur.010 = phi ptr [ %__first, %for.body.lr.ph ], [ %incdec.ptr, %for.inc ]
  %__n.addr.09 = phi i64 [ %__n, %for.body.lr.ph ], [ %dec, %for.inc ]
  %cmp.i.i.i = icmp eq i64 %1, 0
  %cmp2.i.i.i = icmp eq i64 %0, 0
  %2 = select i1 %cmp.i.i.i, i1 true, i1 %cmp2.i.i.i
  br i1 %2, label %cond.end.i.i, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %for.body
  %mul.i.i = mul i64 %0, %1
  %3 = icmp ugt i64 %mul.i.i, 2305843009213693951
  %4 = shl i64 %mul.i.i, 3
  %5 = select i1 %3, i64 -1, i64 %4
  %call2.i.i6 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %5) #22
          to label %cond.end.i.i unwind label %lpad

cond.end.i.i:                                     ; preds = %cond.true.i.i, %for.body
  %cond.i.i = phi ptr [ null, %for.body ], [ %call2.i.i6, %cond.true.i.i ]
  store ptr %cond.i.i, ptr %__cur.010, align 8, !tbaa !21
  %rows_4.i.i = getelementptr inbounds nuw i8, ptr %__cur.010, i64 8
  store i64 %1, ptr %rows_4.i.i, align 8, !tbaa !39
  %columns_6.i.i = getelementptr inbounds nuw i8, ptr %__cur.010, i64 16
  store i64 %0, ptr %columns_6.i.i, align 8, !tbaa !40
  %6 = load i64, ptr %rows_.i.i.i, align 8, !tbaa !39
  %7 = load i64, ptr %columns_.i.i.i, align 8, !tbaa !40
  %mul.i.i.i = mul i64 %7, %6
  %tobool.not.i.i.i.i.i.i.i = icmp eq i64 %mul.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i.i, label %for.inc, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %cond.end.i.i
  %8 = load ptr, ptr %__x, align 8, !tbaa !21
  %add.ptr.i.idx.i.i = shl nuw nsw i64 %mul.i.i.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i, ptr align 8 %8, i64 %add.ptr.i.idx.i.i, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %if.then.i.i.i.i.i.i.i, %cond.end.i.i
  %dec = add i64 %__n.addr.09, -1
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.010, i64 24
  %cmp.not = icmp eq i64 %dec, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !54

lpad:                                             ; preds = %cond.true.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  %11 = tail call ptr @__cxa_begin_catch(ptr %10) #18
  %cmp.not3.i.i = icmp eq ptr %__first, %__cur.010
  br i1 %cmp.not3.i.i, label %invoke.cont2, label %for.body.i.i

for.body.i.i:                                     ; preds = %lpad, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i
  %__first.addr.04.i.i = phi ptr [ %incdec.ptr.i.i, %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i ], [ %__first, %lpad ]
  %12 = load ptr, ptr %__first.addr.04.i.i, align 8, !tbaa !21
  %cmp.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i: ; preds = %for.body.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %12) #20
  br label %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i

_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i:   ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i, %for.body.i.i
  store ptr null, ptr %__first.addr.04.i.i, align 8, !tbaa !21
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i, i64 24
  %cmp.not.i.i = icmp eq ptr %incdec.ptr.i.i, %__cur.010
  br i1 %cmp.not.i.i, label %invoke.cont2, label %for.body.i.i, !llvm.loop !48

invoke.cont2:                                     ; preds = %_ZSt8_DestroyIN8QuantLib6MatrixEEvPT_.exit.i.i, %lpad
  invoke void @__cxa_rethrow() #19
          to label %unreachable unwind label %lpad1

for.end:                                          ; preds = %for.inc, %entry
  %__cur.0.lcssa = phi ptr [ %__first, %entry ], [ %incdec.ptr, %for.inc ]
  ret ptr %__cur.0.lcssa

lpad1:                                            ; preds = %invoke.cont2
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %lpad1
  resume { ptr, i32 } %13

terminate.lpad:                                   ; preds = %lpad1
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #21
  unreachable

unreachable:                                      ; preds = %invoke.cont2
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

attributes #0 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { builtin allocsize(0) }

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
!21 = !{!8, !8, i64 0}
!22 = !{!23, !14, i64 8}
!23 = !{!"_ZTSN8QuantLib33TimeHomogeneousForwardCorrelationE", !24, i64 0, !14, i64 8, !25, i64 16, !32, i64 40, !32, i64 64, !36, i64 88}
!24 = !{!"_ZTSN8QuantLib28PiecewiseConstantCorrelationE"}
!25 = !{!"_ZTSN8QuantLib6MatrixE", !26, i64 0, !14, i64 8, !14, i64 16}
!26 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !27, i64 0}
!27 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !28, i64 0}
!28 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !29, i64 0}
!29 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !30, i64 0}
!30 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !31, i64 0}
!31 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !8, i64 0}
!32 = !{!"_ZTSSt6vectorIdSaIdEE", !33, i64 0}
!33 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!36 = !{!"_ZTSSt6vectorIN8QuantLib6MatrixESaIS1_EE", !37, i64 0}
!37 = !{!"_ZTSSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIN8QuantLib6MatrixESaIS1_EE12_Vector_implE", !7, i64 0}
!39 = !{!25, !14, i64 8}
!40 = !{!25, !14, i64 16}
!41 = !{!35, !8, i64 8}
!42 = !{!35, !8, i64 0}
!43 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!44 = !{!35, !8, i64 16}
!45 = !{!46, !46, i64 0}
!46 = !{!"double", !9, i64 0}
!47 = !{!7, !8, i64 16}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = distinct !{!50, !49}
!51 = distinct !{!51, !49}
!52 = distinct !{!52, !49}
!53 = distinct !{!53, !49}
!54 = distinct !{!54, !49}
