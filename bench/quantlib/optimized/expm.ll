; ModuleID = 'bench/quantlib/original/expm.ll'
source_filename = "bench/quantlib/original/expm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.QuantLib::Matrix" = type { %"class.std::unique_ptr", i64, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
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
%"class.std::allocator" = type { i8 }
%"class.QuantLib::AdaptiveRungeKutta" = type { %"class.std::vector", double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$_ZN8QuantLib18AdaptiveRungeKuttaIdEclERKSt8functionIFSt6vectorIdSaIdEEdRKS5_EES7_dd = comdat any

$__clang_call_terminate = comdat any

$_ZN8QuantLib18AdaptiveRungeKuttaIdE4rkqsERSt6vectorIdSaIdEERKS4_RdddS7_S8_S8_RKSt8functionIFS4_dS7_EE = comdat any

$_ZN8QuantLib18AdaptiveRungeKuttaIdE4rkckERKSt6vectorIdSaIdEES6_ddRS4_S7_RKSt8functionIFS4_dS6_EE = comdat any

@.str = private unnamed_addr constant [29 x i8] c"Expm expects a square matrix\00", align 1
@.str.1 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/matrixutilities/expm.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib4ExpmERKNS_6MatrixEdd = private unnamed_addr constant [50 x i8] c"Matrix QuantLib::Expm(const Matrix &, Real, Real)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib12_GLOBAL__N_122MatrixVectorProductFctE = internal constant [50 x i8] c"N8QuantLib12_GLOBAL__N_122MatrixVectorProductFctE\00", align 1
@_ZTIN8QuantLib12_GLOBAL__N_122MatrixVectorProductFctE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8QuantLib12_GLOBAL__N_122MatrixVectorProductFctE }, align 8
@.str.6 = private unnamed_addr constant [12 x i8] c"Step size (\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c") too small (\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c" min) in AdaptiveRungeKutta\00", align 1
@.str.9 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/ode/adaptiverungekutta.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib18AdaptiveRungeKuttaIdEclERKSt8functionIFSt6vectorIdSaIdEEdRKS5_EES7_dd = private unnamed_addr constant [135 x i8] c"std::vector<T> QuantLib::AdaptiveRungeKutta<>::operator()(const OdeFct &, const std::vector<T> &, const Real, const Real) [T = double]\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"Too many steps (\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c") in AdaptiveRungeKutta\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"Stepsize underflow (\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c" at x = \00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c") in AdaptiveRungeKutta::rkqs\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib18AdaptiveRungeKuttaIdE4rkqsERSt6vectorIdSaIdEERKS4_RdddS7_S8_S8_RKSt8functionIFS4_dS7_EE = private unnamed_addr constant [188 x i8] c"void QuantLib::AdaptiveRungeKutta<>::rkqs(std::vector<T> &, const std::vector<T> &, Real &, const Real, const Real, const std::vector<Real> &, Real &, Real &, const OdeFct &) [T = double]\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib4ExpmERKNS_6MatrixEdd(ptr dead_on_unwind noalias writable writeonly sret(%"class.QuantLib::Matrix") align 8 captures(none) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %M, double noundef %t, double noundef %tol) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %rk = alloca %"class.QuantLib::AdaptiveRungeKutta", align 8
  %odeFct = alloca %"class.std::function", align 8
  %x0 = alloca %"class.std::vector", align 8
  %r = alloca %"class.std::vector", align 8
  %rows_.i = getelementptr inbounds nuw i8, ptr %M, i64 8
  %0 = load i64, ptr %rows_.i, align 8, !tbaa !3
  %columns_.i = getelementptr inbounds nuw i8, ptr %M, i64 16
  %1 = load i64, ptr %columns_.i, align 8, !tbaa !15
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 28)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib4ExpmERKNS_6MatrixEdd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 55, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad13

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

ehcleanup20.thread:                               ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad11:                                           ; preds = %invoke.cont9
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont14 ], [ true, %invoke.cont12 ]
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp10, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad13
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  %8 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !19
  %cmp3.i.i.i = icmp ult i64 %8, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad13
  %9 = load i64, ptr %7, align 8, !tbaa !20
  %add.i.i.i = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad11
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  %.pn = phi { ptr, i32 } [ %4, %lpad11 ], [ %5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %5, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %10 = load ptr, ptr %ref.tmp6, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i23 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26, label %if.then.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26: ; preds = %ehcleanup
  %_M_string_length.i.i.i27 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i27, align 8, !tbaa !19
  %cmp3.i.i.i28 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i28)
  br label %ehcleanup16

if.then.i.i24:                                    ; preds = %ehcleanup
  %13 = load i64, ptr %11, align 8, !tbaa !20
  %add.i.i.i25 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i25) #22
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %if.then.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i30 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %ehcleanup20

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i30109 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i30109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.thread, label %ehcleanup20.thread118

ehcleanup20.thread118:                            ; preds = %ehcleanup16.thread
  %19 = load i64, ptr %18, align 8, !tbaa !20
  %add.i.i.i32121 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i32121) #22
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.thread: ; preds = %ehcleanup16.thread
  %_M_string_length.i.i.i34116 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i34116, align 8, !tbaa !19
  %cmp3.i.i.i35117 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i35117)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %ehcleanup16
  %_M_string_length.i.i.i34 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %21 = load i64, ptr %_M_string_length.i.i.i34, align 8, !tbaa !19
  %cmp3.i.i.i35 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %cmp3.i.i.i35)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  %22 = load i64, ptr %15, align 8, !tbaa !20
  %add.i.i.i32 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i32) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup20.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.thread, %ehcleanup20.thread118
  %.pn.pn.pn106.ph = phi { ptr, i32 } [ %16, %ehcleanup20.thread118 ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33.thread ], [ %3, %ehcleanup20.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %ehcleanup20
  %.pn.pn.pn106 = phi { ptr, i32 } [ %.pn, %ehcleanup20 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ], [ %.pn.pn.pn106.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn106, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %2, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup72

do.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %rk)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(328) %rk, i8 0, i64 24, i1 false)
  %eps_.i = getelementptr inbounds nuw i8, ptr %rk, i64 24
  store double %tol, ptr %eps_.i, align 8, !tbaa !21
  %h1_.i = getelementptr inbounds nuw i8, ptr %rk, i64 32
  store double 1.000000e-04, ptr %h1_.i, align 8, !tbaa !28
  %hmin_.i = getelementptr inbounds nuw i8, ptr %rk, i64 40
  store double 0.000000e+00, ptr %hmin_.i, align 8, !tbaa !29
  %a2.i = getelementptr inbounds nuw i8, ptr %rk, i64 48
  store double 2.000000e-01, ptr %a2.i, align 8, !tbaa !30
  %a3.i = getelementptr inbounds nuw i8, ptr %rk, i64 56
  store double 3.000000e-01, ptr %a3.i, align 8, !tbaa !31
  %a4.i = getelementptr inbounds nuw i8, ptr %rk, i64 64
  store double 6.000000e-01, ptr %a4.i, align 8, !tbaa !32
  %a5.i = getelementptr inbounds nuw i8, ptr %rk, i64 72
  store double 1.000000e+00, ptr %a5.i, align 8, !tbaa !33
  %a6.i = getelementptr inbounds nuw i8, ptr %rk, i64 80
  store double 8.750000e-01, ptr %a6.i, align 8, !tbaa !34
  %b21.i = getelementptr inbounds nuw i8, ptr %rk, i64 88
  store double 2.000000e-01, ptr %b21.i, align 8, !tbaa !35
  %b31.i = getelementptr inbounds nuw i8, ptr %rk, i64 96
  store double 0x3FB3333333333333, ptr %b31.i, align 8, !tbaa !36
  %b32.i = getelementptr inbounds nuw i8, ptr %rk, i64 104
  store double 2.250000e-01, ptr %b32.i, align 8, !tbaa !37
  %b41.i = getelementptr inbounds nuw i8, ptr %rk, i64 112
  store double 3.000000e-01, ptr %b41.i, align 8, !tbaa !38
  %b42.i = getelementptr inbounds nuw i8, ptr %rk, i64 120
  store double -9.000000e-01, ptr %b42.i, align 8, !tbaa !39
  %b43.i = getelementptr inbounds nuw i8, ptr %rk, i64 128
  store double 1.200000e+00, ptr %b43.i, align 8, !tbaa !40
  %b51.i = getelementptr inbounds nuw i8, ptr %rk, i64 136
  store double 0xBFCA12F684BDA12F, ptr %b51.i, align 8, !tbaa !41
  %b52.i = getelementptr inbounds nuw i8, ptr %rk, i64 144
  store double 2.500000e+00, ptr %b52.i, align 8, !tbaa !42
  %b53.i = getelementptr inbounds nuw i8, ptr %rk, i64 152
  store double 0xC004BDA12F684BDA, ptr %b53.i, align 8, !tbaa !43
  %b54.i = getelementptr inbounds nuw i8, ptr %rk, i64 160
  store double 0x3FF4BDA12F684BDA, ptr %b54.i, align 8, !tbaa !44
  %b61.i = getelementptr inbounds nuw i8, ptr %rk, i64 168
  store double 0x3F9E3425ED097B42, ptr %b61.i, align 8, !tbaa !45
  %b62.i = getelementptr inbounds nuw i8, ptr %rk, i64 176
  store double 0x3FD5E00000000000, ptr %b62.i, align 8, !tbaa !46
  %b63.i = getelementptr inbounds nuw i8, ptr %rk, i64 184
  store double 0x3FA54BDA12F684BE, ptr %b63.i, align 8, !tbaa !47
  %b64.i = getelementptr inbounds nuw i8, ptr %rk, i64 192
  store double 0x3FD99F425ED097B4, ptr %b64.i, align 8, !tbaa !48
  %b65.i = getelementptr inbounds nuw i8, ptr %rk, i64 200
  store double 0x3FAFA00000000000, ptr %b65.i, align 8, !tbaa !49
  %c1.i = getelementptr inbounds nuw i8, ptr %rk, i64 208
  store double 0x3FB90EE643B990EE, ptr %c1.i, align 8, !tbaa !50
  %c3.i = getelementptr inbounds nuw i8, ptr %rk, i64 216
  store double 0x3FD9C3D02E2BB280, ptr %c3.i, align 8, !tbaa !51
  %c4.i = getelementptr inbounds nuw i8, ptr %rk, i64 224
  store double 0x3FCAEF9F76166929, ptr %c4.i, align 8, !tbaa !52
  %c6.i = getelementptr inbounds nuw i8, ptr %rk, i64 232
  store double 0x3FD280A685DAB4B0, ptr %c6.i, align 8, !tbaa !53
  %dc1.i = getelementptr inbounds nuw i8, ptr %rk, i64 240
  store double 0xBF71965965965970, ptr %dc1.i, align 8, !tbaa !54
  %dc3.i = getelementptr inbounds nuw i8, ptr %rk, i64 248
  store double 0x3F931DDB9AF15610, ptr %dc3.i, align 8, !tbaa !55
  %dc4.i = getelementptr inbounds nuw i8, ptr %rk, i64 256
  store double 0xBFA17CC48676F310, ptr %dc4.i, align 8, !tbaa !56
  %dc5.i = getelementptr inbounds nuw i8, ptr %rk, i64 264
  store double 0xBF93C92492492492, ptr %dc5.i, align 8, !tbaa !57
  %dc6.i = getelementptr inbounds nuw i8, ptr %rk, i64 272
  store double 0x3FA405342ED5A580, ptr %dc6.i, align 8, !tbaa !58
  %ADAPTIVERK_MAXSTP.i = getelementptr inbounds nuw i8, ptr %rk, i64 280
  store double 1.000000e+04, ptr %ADAPTIVERK_MAXSTP.i, align 8, !tbaa !59
  %ADAPTIVERK_TINY.i = getelementptr inbounds nuw i8, ptr %rk, i64 288
  store double 1.000000e-30, ptr %ADAPTIVERK_TINY.i, align 8, !tbaa !60
  %ADAPTIVERK_SAFETY.i = getelementptr inbounds nuw i8, ptr %rk, i64 296
  store double 9.000000e-01, ptr %ADAPTIVERK_SAFETY.i, align 8, !tbaa !61
  %ADAPTIVERK_PGROW.i = getelementptr inbounds nuw i8, ptr %rk, i64 304
  store double -2.000000e-01, ptr %ADAPTIVERK_PGROW.i, align 8, !tbaa !62
  %ADAPTIVERK_PSHRINK.i = getelementptr inbounds nuw i8, ptr %rk, i64 312
  store double -2.500000e-01, ptr %ADAPTIVERK_PSHRINK.i, align 8, !tbaa !63
  %ADAPTIVERK_ERRCON.i = getelementptr inbounds nuw i8, ptr %rk, i64 320
  store double 1.890000e-04, ptr %ADAPTIVERK_ERRCON.i, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %odeFct)
  %cmp2.i.i = icmp eq i64 %0, 0
  br i1 %cmp2.i.i, label %invoke.cont28, label %cond.true.i

cond.true.i:                                      ; preds = %do.end
  %mul.i = mul i64 %0, %0
  %23 = icmp ugt i64 %mul.i, 2305843009213693951
  %24 = shl i64 %mul.i, 3
  %25 = select i1 %23, i64 -1, i64 %24
  %call2.i37 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %25) #23
          to label %cond.end.i unwind label %lpad27

cond.end.i:                                       ; preds = %cond.true.i
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %mul.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont28, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %cond.end.i
  %26 = load ptr, ptr %M, align 8, !tbaa !65
  %add.ptr.i.idx.i = shl nuw nsw i64 %mul.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call2.i37, ptr align 8 %26, i64 %add.ptr.i.idx.i, i1 false)
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %do.end, %if.then.i.i.i.i.i.i, %cond.end.i
  %tobool.not.i.i.i.i.i.i131 = phi i1 [ false, %if.then.i.i.i.i.i.i ], [ true, %cond.end.i ], [ true, %do.end ]
  %cond.i130 = phi ptr [ %call2.i37, %if.then.i.i.i.i.i.i ], [ %call2.i37, %cond.end.i ], [ null, %do.end ]
  %mul.i.i.pre-phi129 = phi i64 [ %mul.i, %if.then.i.i.i.i.i.i ], [ 0, %cond.end.i ], [ 0, %do.end ]
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %odeFct, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %odeFct, i64 8
  store i64 0, ptr %27, align 8
  %call.i.i2.i42 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %call.i.i2.i.noexc unwind label %lpad31

call.i.i2.i.noexc:                                ; preds = %invoke.cont28
  br i1 %cmp2.i.i, label %cond.end.i.i.i.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %call.i.i2.i.noexc
  %28 = icmp ugt i64 %mul.i.i.pre-phi129, 2305843009213693951
  %29 = shl i64 %mul.i.i.pre-phi129, 3
  %30 = select i1 %28, i64 -1, i64 %29
  %call2.i.i1.i.i.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %30) #23
          to label %cond.end.i.i.i.i.i unwind label %lpad.body.i

cond.end.i.i.i.i.i:                               ; preds = %cond.true.i.i.i.i.i, %call.i.i2.i.noexc
  %cond.i.i.i.i.i = phi ptr [ %call2.i.i1.i.i.i, %cond.true.i.i.i.i.i ], [ null, %call.i.i2.i.noexc ]
  store ptr %cond.i.i.i.i.i, ptr %call.i.i2.i42, align 8, !tbaa !65
  %rows_4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i2.i42, i64 8
  store i64 %0, ptr %rows_4.i.i.i.i.i, align 8, !tbaa !3
  %columns_6.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i2.i42, i64 16
  store i64 %0, ptr %columns_6.i.i.i.i.i, align 8, !tbaa !15
  br i1 %tobool.not.i.i.i.i.i.i131, label %invoke.cont32, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %cond.end.i.i.i.i.i
  %add.ptr.i.idx.i.i.i.i.i = shl nuw nsw i64 %mul.i.i.pre-phi129, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cond.i.i.i.i.i, ptr align 8 %cond.i130, i64 %add.ptr.i.idx.i.i.i.i.i, i1 false)
  br label %invoke.cont32

lpad.body.i:                                      ; preds = %cond.true.i.i.i.i.i
  %31 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %call.i.i2.i42, i64 noundef 24) #22
  br label %lpad31.body

invoke.cont32:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %cond.end.i.i.i.i.i
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %odeFct, i64 24
  store ptr %call.i.i2.i42, ptr %odeFct, align 8, !tbaa !65
  store ptr @_ZNSt17_Function_handlerIFSt6vectorIdSaIdEEdRKS2_EN8QuantLib12_GLOBAL__N_122MatrixVectorProductFctEE9_M_invokeERKSt9_Any_dataOdS4_, ptr %_M_invoker.i, align 8, !tbaa !66
  store ptr @_ZNSt17_Function_handlerIFSt6vectorIdSaIdEEdRKS2_EN8QuantLib12_GLOBAL__N_122MatrixVectorProductFctEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %_M_manager.i.i, align 8, !tbaa !69
  %cmp.not.i.i.i = icmp eq ptr %cond.i130, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib6MatrixD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %invoke.cont32
  tail call void @_ZdaPv(ptr noundef nonnull %cond.i130) #22
  br label %_ZN8QuantLib6MatrixD2Ev.exit

_ZN8QuantLib6MatrixD2Ev.exit:                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %invoke.cont32
  br i1 %tobool.not.i.i.i.i.i.i131, label %_ZN8QuantLib6MatrixC2Emm.exit, label %cond.true.i44

cond.true.i44:                                    ; preds = %_ZN8QuantLib6MatrixD2Ev.exit
  %32 = icmp ugt i64 %mul.i.i.pre-phi129, 2305843009213693951
  %33 = shl nuw i64 %mul.i.i.pre-phi129, 3
  %34 = select i1 %32, i64 -1, i64 %33
  %call.i49 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %34) #23
          to label %_ZN8QuantLib6MatrixC2Emm.exit unwind label %ehcleanup68.thread

_ZN8QuantLib6MatrixC2Emm.exit:                    ; preds = %cond.true.i44, %_ZN8QuantLib6MatrixD2Ev.exit
  %cond.i46 = phi ptr [ null, %_ZN8QuantLib6MatrixD2Ev.exit ], [ %call.i49, %cond.true.i44 ]
  store ptr %cond.i46, ptr %agg.result, align 8, !tbaa !65
  %rows_.i47 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %0, ptr %rows_.i47, align 8, !tbaa !3
  %columns_.i48 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 %0, ptr %columns_.i48, align 8, !tbaa !15
  br i1 %cmp2.i.i, label %if.then.i, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZN8QuantLib6MatrixC2Emm.exit
  %cmp.i.i56 = icmp ugt i64 %0, 1152921504606846975
  %mul.i.i.i.i.i.i = shl i64 %0, 3
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %x0, i64 16
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %x0, i64 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %r, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %r, i64 16
  br i1 %cmp.i.i56, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %x0)
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
          to label %.noexc unwind label %lpad41.loopexit.split-lp

lpad27:                                           ; preds = %cond.true.i
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

lpad31:                                           ; preds = %invoke.cont28
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %lpad31.body

lpad31.body:                                      ; preds = %lpad.body.i, %lpad31
  %eh.lpad-body = phi { ptr, i32 } [ %36, %lpad31 ], [ %31, %lpad.body.i ]
  %cmp.not.i.i.i50 = icmp eq ptr %cond.i130, null
  br i1 %cmp.not.i.i.i50, label %ehcleanup69, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i51

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i51: ; preds = %lpad31.body
  tail call void @_ZdaPv(ptr noundef nonnull %cond.i130) #22
  br label %ehcleanup69

ehcleanup68.thread:                               ; preds = %cond.true.i44
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i88

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt6vectorIdSaIdEED2Ev.exit67
  %i.0123 = phi i64 [ %inc, %_ZNSt6vectorIdSaIdEED2Ev.exit67 ], [ 0, %for.body.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %x0)
  %call5.i.i.i.i2.i.i58 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #23
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad41.loopexit

.noexc:                                           ; preds = %for.body.us
  unreachable

call5.i.i.i.i2.i.i.noexc:                         ; preds = %for.body
  store ptr %call5.i.i.i.i2.i.i58, ptr %x0, align 8, !tbaa !70
  %add.ptr.i.i.i = getelementptr inbounds nuw double, ptr %call5.i.i.i.i2.i.i58, i64 %0
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !71
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i58, i8 0, i64 %mul.i.i.i.i.i.i, i1 false), !tbaa !72
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i58, i64 %mul.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !73
  %add.ptr.i = getelementptr inbounds nuw double, ptr %call5.i.i.i.i2.i.i58, i64 %i.0123
  store double 1.000000e+00, ptr %add.ptr.i, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %r)
  invoke void @_ZN8QuantLib18AdaptiveRungeKuttaIdEclERKSt8functionIFSt6vectorIdSaIdEEdRKS5_EES7_dd(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %r, ptr noundef nonnull align 8 dereferenceable(328) %rk, ptr noundef nonnull align 8 dereferenceable(32) %odeFct, ptr noundef nonnull align 8 dereferenceable(24) %x0, double noundef 0.000000e+00, double noundef %t)
          to label %invoke.cont56 unwind label %lpad47

invoke.cont56:                                    ; preds = %call5.i.i.i.i2.i.i.noexc
  %38 = load ptr, ptr %r, align 8, !tbaa !65
  %39 = load ptr, ptr %_M_finish.i, align 8, !tbaa !65
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp6.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i.i.i, label %for.body.i.i.i.i.i.preheader, label %invoke.cont60

for.body.i.i.i.i.i.preheader:                     ; preds = %invoke.cont56
  %add.ptr.i59 = getelementptr inbounds nuw double, ptr %cond.i46, i64 %i.0123
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader, %for.body.i.i.i.i.i
  %__n.09.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %for.body.i.i.i.i.i.preheader ]
  %__first.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %38, %for.body.i.i.i.i.i.preheader ]
  %__result.sroa.0.07.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %add.ptr.i59, %for.body.i.i.i.i.i.preheader ]
  %40 = load double, ptr %__first.addr.08.i.i.i.i.i, align 8, !tbaa !72
  store double %40, ptr %__result.sroa.0.07.i.i.i.i.i, align 8, !tbaa !72
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i, i64 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw double, ptr %__result.sroa.0.07.i.i.i.i.i, i64 %0
  %dec.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp samesign ugt i64 %__n.09.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %invoke.cont60, !llvm.loop !74

invoke.cont60:                                    ; preds = %for.body.i.i.i.i.i, %invoke.cont56
  %tobool.not.i.i.i = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont60
  %41 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !71
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %sub.ptr.sub.i.i) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %invoke.cont60, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %r)
  %42 = load ptr, ptr %x0, align 8, !tbaa !70
  %tobool.not.i.i.i61 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i61, label %_ZNSt6vectorIdSaIdEED2Ev.exit67, label %if.then.i.i.i62

if.then.i.i.i62:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %43 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !71
  %sub.ptr.lhs.cast.i.i64 = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast.i.i65 = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i.i66 = sub i64 %sub.ptr.lhs.cast.i.i64, %sub.ptr.rhs.cast.i.i65
  call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %sub.ptr.sub.i.i66) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit67

_ZNSt6vectorIdSaIdEED2Ev.exit67:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %x0)
  %inc = add nuw i64 %i.0123, 1
  %exitcond.not = icmp eq i64 %inc, %0
  br i1 %exitcond.not, label %nrvo.skipdtor, label %for.body, !llvm.loop !76

lpad41.loopexit:                                  ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

lpad41.loopexit.split-lp:                         ; preds = %for.body.us
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

lpad47:                                           ; preds = %call5.i.i.i.i2.i.i.noexc
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %r)
  %45 = load ptr, ptr %x0, align 8, !tbaa !70
  %tobool.not.i.i.i75 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i75, label %ehcleanup65, label %if.then.i.i.i76

if.then.i.i.i76:                                  ; preds = %lpad47
  %46 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !71
  %sub.ptr.lhs.cast.i.i78 = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast.i.i79 = ptrtoint ptr %45 to i64
  %sub.ptr.sub.i.i80 = sub i64 %sub.ptr.lhs.cast.i.i78, %sub.ptr.rhs.cast.i.i79
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %sub.ptr.sub.i.i80) #22
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %lpad41.loopexit, %lpad41.loopexit.split-lp, %if.then.i.i.i76, %lpad47
  %.pn16.pn = phi { ptr, i32 } [ %44, %lpad47 ], [ %44, %if.then.i.i.i76 ], [ %lpad.loopexit, %lpad41.loopexit ], [ %lpad.loopexit.split-lp, %lpad41.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %x0)
  %cmp.not.i.i82 = icmp eq ptr %cond.i46, null
  br i1 %cmp.not.i.i82, label %ehcleanup68, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i83

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i83: ; preds = %ehcleanup65
  call void @_ZdaPv(ptr noundef nonnull %cond.i46) #22
  br label %ehcleanup68

nrvo.skipdtor:                                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit67
  %.pre124 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !69
  %tobool.not.i = icmp eq ptr %.pre124, null
  br i1 %tobool.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN8QuantLib6MatrixC2Emm.exit, %nrvo.skipdtor
  %47 = phi ptr [ %.pre124, %nrvo.skipdtor ], [ @_ZNSt17_Function_handlerIFSt6vectorIdSaIdEEdRKS2_EN8QuantLib12_GLOBAL__N_122MatrixVectorProductFctEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, %_ZN8QuantLib6MatrixC2Emm.exit ]
  %call.i = invoke noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(32) %odeFct, ptr noundef nonnull align 8 dereferenceable(32) %odeFct, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #24
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %nrvo.skipdtor, %if.then.i
  call void @llvm.lifetime.end.p0(ptr nonnull %odeFct)
  %50 = load ptr, ptr %rk, align 8, !tbaa !70
  %tobool.not.i.i.i.i = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8QuantLib18AdaptiveRungeKuttaIdED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %_M_end_of_storage.i.i.i85 = getelementptr inbounds nuw i8, ptr %rk, i64 16
  %51 = load ptr, ptr %_M_end_of_storage.i.i.i85, align 8, !tbaa !71
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %50 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %sub.ptr.sub.i.i.i) #22
  br label %_ZN8QuantLib18AdaptiveRungeKuttaIdED2Ev.exit

_ZN8QuantLib18AdaptiveRungeKuttaIdED2Ev.exit:     ; preds = %_ZNSt14_Function_baseD2Ev.exit, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %rk)
  ret void

ehcleanup68:                                      ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i83, %ehcleanup65
  store ptr null, ptr %agg.result, align 8, !tbaa !65
  %.pre = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !69
  %tobool.not.i87 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i87, label %ehcleanup69, label %if.then.i88

if.then.i88:                                      ; preds = %ehcleanup68.thread, %ehcleanup68
  %.pn16.pn.pn135 = phi { ptr, i32 } [ %37, %ehcleanup68.thread ], [ %.pn16.pn, %ehcleanup68 ]
  %52 = phi ptr [ @_ZNSt17_Function_handlerIFSt6vectorIdSaIdEEdRKS2_EN8QuantLib12_GLOBAL__N_122MatrixVectorProductFctEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, %ehcleanup68.thread ], [ %.pre, %ehcleanup68 ]
  %call.i89 = invoke noundef zeroext i1 %52(ptr noundef nonnull align 8 dereferenceable(32) %odeFct, ptr noundef nonnull align 8 dereferenceable(32) %odeFct, i32 noundef 3)
          to label %ehcleanup69 unwind label %terminate.lpad.i90

terminate.lpad.i90:                               ; preds = %if.then.i88
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #24
  unreachable

ehcleanup69:                                      ; preds = %if.then.i88, %ehcleanup68, %lpad27, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i51, %lpad31.body
  %.pn16.pn.pn.pn = phi { ptr, i32 } [ %35, %lpad27 ], [ %eh.lpad-body, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i51 ], [ %eh.lpad-body, %lpad31.body ], [ %.pn16.pn, %ehcleanup68 ], [ %.pn16.pn.pn135, %if.then.i88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %odeFct)
  %55 = load ptr, ptr %rk, align 8, !tbaa !70
  %tobool.not.i.i.i.i92 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i.i92, label %_ZN8QuantLib18AdaptiveRungeKuttaIdED2Ev.exit98, label %if.then.i.i.i.i93

if.then.i.i.i.i93:                                ; preds = %ehcleanup69
  %_M_end_of_storage.i.i.i94 = getelementptr inbounds nuw i8, ptr %rk, i64 16
  %56 = load ptr, ptr %_M_end_of_storage.i.i.i94, align 8, !tbaa !71
  %sub.ptr.lhs.cast.i.i.i95 = ptrtoint ptr %56 to i64
  %sub.ptr.rhs.cast.i.i.i96 = ptrtoint ptr %55 to i64
  %sub.ptr.sub.i.i.i97 = sub i64 %sub.ptr.lhs.cast.i.i.i95, %sub.ptr.rhs.cast.i.i.i96
  call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %sub.ptr.sub.i.i.i97) #22
  br label %_ZN8QuantLib18AdaptiveRungeKuttaIdED2Ev.exit98

_ZN8QuantLib18AdaptiveRungeKuttaIdED2Ev.exit98:   ; preds = %ehcleanup69, %if.then.i.i.i.i93
  call void @llvm.lifetime.end.p0(ptr nonnull %rk)
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %_ZN8QuantLib18AdaptiveRungeKuttaIdED2Ev.exit98, %ehcleanup24
  %.pn16.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn.pn, %_ZN8QuantLib18AdaptiveRungeKuttaIdED2Ev.exit98 ], [ %.pn.pn.pn.pn, %ehcleanup24 ]
  resume { ptr, i32 } %.pn16.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !77
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #21
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !78
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !16
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !78
  store i64 %1, ptr %0, align 8, !tbaa !20
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !20
  store i8 %3, ptr %2, align 1, !tbaa !20
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !78
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !19
  %5 = load ptr, ptr %this, align 8, !tbaa !16
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !79
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !81
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !79
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !79
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
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #20
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib18AdaptiveRungeKuttaIdEclERKSt8functionIFSt6vectorIdSaIdEEdRKS5_EES7_dd(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef nonnull align 8 dereferenceable(32) %ode, ptr noundef nonnull align 8 dereferenceable(24) %y1, double noundef %x1, double noundef %x2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i = alloca double, align 8
  %yScale = alloca %"class.std::vector", align 8
  %x = alloca double, align 8
  %hnext = alloca double, align 8
  %hdid = alloca double, align 8
  %dydx = alloca %"class.std::vector", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp50 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp51 = alloca %"class.std::allocator", align 1
  %ref.tmp54 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp55 = alloca %"class.std::allocator", align 1
  %ref.tmp58 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream85 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp97 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp98 = alloca %"class.std::allocator", align 1
  %ref.tmp101 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp102 = alloca %"class.std::allocator", align 1
  %ref.tmp105 = alloca %"class.std::__cxx11::basic_string", align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %y1, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !73
  %1 = load ptr, ptr %y1, align 8, !tbaa !70
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.thread, label %cond.true.i.i.i.i

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.thread: ; preds = %entry
  %_M_finish.i.i.i156 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %add.ptr.i.i.i157 = getelementptr inbounds i8, ptr null, i64 %sub.ptr.sub.i
  %_M_end_of_storage.i.i.i158 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store i64 0, ptr %agg.result, align 8
  store ptr %add.ptr.i.i.i157, ptr %_M_end_of_storage.i.i.i158, align 8, !tbaa !71
  store ptr %add.ptr.i.i.i157, ptr %_M_finish.i.i.i156, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %yScale)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %yScale, i8 0, i64 24, i1 false)
  br label %invoke.cont

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit, !prof !83

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit:                ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #23
  store ptr %call5.i.i.i.i2.i6.i, ptr %agg.result, align 8, !tbaa !70
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i, i64 %sub.ptr.sub.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !71
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %yScale)
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %call5.i.i.i.i2.i.i41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #23
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad

call5.i.i.i.i2.i.i.noexc:                         ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  store ptr %call5.i.i.i.i2.i.i41, ptr %yScale, align 8, !tbaa !70
  %add.ptr.i.i.i38 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i41, i64 %sub.ptr.sub.i
  %_M_end_of_storage.i.i.i39 = getelementptr inbounds nuw i8, ptr %yScale, i64 16
  store ptr %add.ptr.i.i.i38, ptr %_M_end_of_storage.i.i.i39, align 8, !tbaa !71
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i41, align 8, !tbaa !72
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i41, i64 8
  %sub.i.i.i.i.i = add nsw i64 %sub.ptr.div.i, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i2.i.i.noexc
  %2 = add nsw i64 %sub.ptr.sub.i, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %2, i1 false), !tbaa !72
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i.i.i
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.thread
  %_M_end_of_storage.i.i.i161168171 = phi ptr [ %_M_end_of_storage.i.i.i, %call5.i.i.i.i2.i.i.noexc ], [ %_M_end_of_storage.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %_M_end_of_storage.i.i.i158, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.thread ]
  %__first.addr.0.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc ], [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.thread ]
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %yScale, i64 8
  store ptr %__first.addr.0.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %x)
  store double %x1, ptr %x, align 8, !tbaa !72
  %h1_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load double, ptr %h1_, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %hnext)
  call void @llvm.lifetime.start.p0(ptr nonnull %hdid)
  %ADAPTIVERK_MAXSTP = getelementptr inbounds nuw i8, ptr %this, i64 280
  %4 = load double, ptr %ADAPTIVERK_MAXSTP, align 8, !tbaa !59
  %cmp3216 = fcmp ult double %4, 1.000000e+00
  br i1 %cmp3216, label %do.body84, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont
  %cmp = fcmp ole double %x1, %x2
  %5 = fneg double %3
  %mul = select i1 %cmp, double %3, double %5
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %ode, i64 16
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %ode, i64 24
  %ADAPTIVERK_TINY = getelementptr inbounds nuw i8, ptr %this, i64 288
  %eps_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %sub29 = fsub double %x2, %x1
  %hmin_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %dydx, i64 16
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  br label %for.body

for.cond:                                         ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %inc79 = add i64 %nstp.0219, 1
  %conv2 = uitofp i64 %inc79 to double
  %6 = load double, ptr %ADAPTIVERK_MAXSTP, align 8, !tbaa !59
  %cmp3 = fcmp ult double %6, %conv2
  br i1 %cmp3, label %do.body84, label %for.body, !llvm.loop !84

lpad:                                             ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i, %if.then.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup140

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %nstp.0219 = phi i64 [ 1, %for.body.lr.ph ], [ %inc79, %for.cond ]
  %h.0218 = phi double [ %mul, %for.body.lr.ph ], [ %h.2, %for.cond ]
  %nrvo.0217 = phi i1 [ false, %for.body.lr.ph ], [ %nrvo.2, %for.cond ]
  call void @llvm.lifetime.start.p0(ptr nonnull %dydx)
  %8 = load double, ptr %x, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr.i)
  store double %8, ptr %__args.addr.i, align 8, !tbaa !72, !noalias !85
  %9 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !69, !noalias !85
  %tobool.not.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body
  invoke void @_ZSt25__throw_bad_function_callv() #21
          to label %.noexc42 unwind label %lpad4.loopexit.split-lp

.noexc42:                                         ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %for.body
  %10 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !66, !noalias !85
  invoke void %10(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %dydx, ptr noundef nonnull align 8 dereferenceable(32) %ode, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.result)
          to label %_ZNKSt8functionIFSt6vectorIdSaIdEEdRKS2_EEclEdS4_.exit unwind label %lpad4.loopexit

_ZNKSt8functionIFSt6vectorIdSaIdEEdRKS2_EEclEdS4_.exit: ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr.i)
  br i1 %cmp.not.i.i.i.i, label %for.cond.cleanup8, label %for.body9.lr.ph

for.body9.lr.ph:                                  ; preds = %_ZNKSt8functionIFSt6vectorIdSaIdEEdRKS2_EEclEdS4_.exit
  %11 = load ptr, ptr %agg.result, align 8, !tbaa !70
  %12 = load ptr, ptr %dydx, align 8, !tbaa !70
  %13 = load ptr, ptr %yScale, align 8, !tbaa !70
  br label %for.body9

for.cond.cleanup8:                                ; preds = %for.body9, %_ZNKSt8functionIFSt6vectorIdSaIdEEdRKS2_EEclEdS4_.exit
  %14 = load double, ptr %x, align 8, !tbaa !72
  %add20 = fadd double %h.0218, %14
  %sub = fsub double %add20, %x2
  %sub22 = fsub double %add20, %x1
  %mul23 = fmul double %sub, %sub22
  %cmp24 = fcmp ogt double %mul23, 0.000000e+00
  %sub25 = fsub double %x2, %14
  %h.1 = select i1 %cmp24, double %sub25, double %h.0218
  %15 = load double, ptr %eps_, align 8, !tbaa !21
  invoke void @_ZN8QuantLib18AdaptiveRungeKuttaIdE4rkqsERSt6vectorIdSaIdEERKS4_RdddS7_S8_S8_RKSt8functionIFS4_dS7_EE(ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %dydx, ptr noundef nonnull align 8 dereferenceable(8) %x, double noundef %h.1, double noundef %15, ptr noundef nonnull align 8 dereferenceable(24) %yScale, ptr noundef nonnull align 8 dereferenceable(8) %hdid, ptr noundef nonnull align 8 dereferenceable(8) %hnext, ptr noundef nonnull align 8 dereferenceable(32) %ode)
          to label %invoke.cont27 unwind label %lpad26

lpad4.loopexit:                                   ; preds = %if.end.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

lpad4.loopexit.split-lp:                          ; preds = %if.then.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

for.body9:                                        ; preds = %for.body9.lr.ph, %for.body9
  %i.0215 = phi i64 [ 0, %for.body9.lr.ph ], [ %inc, %for.body9 ]
  %add.ptr.i = getelementptr inbounds nuw double, ptr %11, i64 %i.0215
  %16 = load double, ptr %add.ptr.i, align 8, !tbaa !72
  %17 = call noundef double @llvm.fabs.f64(double %16)
  %add.ptr.i44 = getelementptr inbounds nuw double, ptr %12, i64 %i.0215
  %18 = load double, ptr %add.ptr.i44, align 8, !tbaa !72
  %mul15 = fmul double %h.0218, %18
  %19 = call noundef double @llvm.fabs.f64(double %mul15)
  %add = fadd double %17, %19
  %20 = load double, ptr %ADAPTIVERK_TINY, align 8, !tbaa !60
  %add18 = fadd double %20, %add
  %add.ptr.i45 = getelementptr inbounds nuw double, ptr %13, i64 %i.0215
  store double %add18, ptr %add.ptr.i45, align 8, !tbaa !72
  %inc = add nuw i64 %i.0215, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %for.cond.cleanup8, label %for.body9, !llvm.loop !88

invoke.cont27:                                    ; preds = %for.cond.cleanup8
  %21 = load double, ptr %x, align 8, !tbaa !72
  %sub28 = fsub double %21, %x2
  %mul30 = fmul double %sub29, %sub28
  %cmp31 = fcmp ult double %mul30, 0.000000e+00
  br i1 %cmp31, label %if.end33, label %cleanup

lpad26:                                           ; preds = %for.cond.cleanup8
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

if.end33:                                         ; preds = %invoke.cont27
  %23 = load double, ptr %hnext, align 8, !tbaa !72
  %24 = call double @llvm.fabs.f64(double %23)
  %25 = load double, ptr %hmin_, align 8, !tbaa !29
  %cmp34 = fcmp ugt double %24, %25
  br i1 %cmp34, label %cleanup, label %do.body

do.body:                                          ; preds = %if.end33
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %do.body
  %call1.i47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.6, i64 noundef 11)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  %26 = load double, ptr %hnext, align 8, !tbaa !72
  %call.i48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, double noundef %26)
          to label %invoke.cont41 unwind label %lpad38

invoke.cont41:                                    ; preds = %invoke.cont39
  %call1.i51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i48, ptr noundef nonnull @.str.7, i64 noundef 13)
          to label %invoke.cont43 unwind label %lpad38

invoke.cont43:                                    ; preds = %invoke.cont41
  %27 = load double, ptr %hmin_, align 8, !tbaa !29
  %call.i53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i48, double noundef %27)
          to label %invoke.cont46 unwind label %lpad38

invoke.cont46:                                    ; preds = %invoke.cont43
  %call1.i57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i53, ptr noundef nonnull @.str.8, i64 noundef 27)
          to label %invoke.cont48 unwind label %lpad38

invoke.cont48:                                    ; preds = %invoke.cont46
  %exception = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp50)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp51)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51)
          to label %invoke.cont53 unwind label %ehcleanup68.thread

invoke.cont53:                                    ; preds = %invoke.cont48
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp54)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp55)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib18AdaptiveRungeKuttaIdEclERKSt8functionIFSt6vectorIdSaIdEEdRKS5_EES7_dd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55)
          to label %invoke.cont57 unwind label %ehcleanup64.thread

invoke.cont57:                                    ; preds = %invoke.cont53
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp58)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp58, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %invoke.cont57
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50, i64 noundef 123, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont60
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad61

lpad36:                                           ; preds = %do.body
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

lpad38:                                           ; preds = %invoke.cont46, %invoke.cont43, %invoke.cont41, %invoke.cont39, %invoke.cont37
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

ehcleanup68.thread:                               ; preds = %invoke.cont48
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad59:                                           ; preds = %invoke.cont57
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad61:                                           ; preds = %invoke.cont62, %invoke.cont60
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont62 ], [ true, %invoke.cont60 ]
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %ref.tmp58, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 16
  %cmp.i.i.i = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad61
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 8
  %35 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !19
  %cmp3.i.i.i = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i59:                                    ; preds = %lpad61
  %36 = load i64, ptr %34, align 8, !tbaa !20
  %add.i.i.i = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %add.i.i.i) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad59
  %.pn = phi { ptr, i32 } [ %31, %lpad59 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %32, %if.then.i.i59 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad59 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  %37 = load ptr, ptr %ref.tmp54, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 16
  %cmp.i.i.i61 = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %if.then.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %ehcleanup
  %_M_string_length.i.i.i66 = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 8
  %39 = load i64, ptr %_M_string_length.i.i.i66, align 8, !tbaa !19
  %cmp3.i.i.i67 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %cmp3.i.i.i67)
  br label %ehcleanup64

if.then.i.i62:                                    ; preds = %ehcleanup
  %40 = load i64, ptr %38, align 8, !tbaa !20
  %add.i.i.i63 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %add.i.i.i63) #22
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %if.then.i.i62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp55)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp54)
  %41 = load ptr, ptr %ref.tmp50, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 16
  %cmp.i.i.i69 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, label %ehcleanup68

ehcleanup64.thread:                               ; preds = %invoke.cont53
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp55)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp54)
  %44 = load ptr, ptr %ref.tmp50, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 16
  %cmp.i.i.i69181 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i69181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73.thread, label %ehcleanup68.thread190

ehcleanup68.thread190:                            ; preds = %ehcleanup64.thread
  %46 = load i64, ptr %45, align 8, !tbaa !20
  %add.i.i.i71193 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %add.i.i.i71193) #22
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73.thread: ; preds = %ehcleanup64.thread
  %_M_string_length.i.i.i74188 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 8
  %47 = load i64, ptr %_M_string_length.i.i.i74188, align 8, !tbaa !19
  %cmp3.i.i.i75189 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %cmp3.i.i.i75189)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73: ; preds = %ehcleanup64
  %_M_string_length.i.i.i74 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 8
  %48 = load i64, ptr %_M_string_length.i.i.i74, align 8, !tbaa !19
  %cmp3.i.i.i75 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %cmp3.i.i.i75)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup72

ehcleanup68:                                      ; preds = %ehcleanup64
  %49 = load i64, ptr %42, align 8, !tbaa !20
  %add.i.i.i71 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %add.i.i.i71) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup72

cleanup.action.sink.split:                        ; preds = %ehcleanup68.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73.thread, %ehcleanup68.thread190
  %.pn.pn.pn175.ph = phi { ptr, i32 } [ %43, %ehcleanup68.thread190 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73.thread ], [ %30, %ehcleanup68.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, %ehcleanup68
  %.pn.pn.pn175 = phi { ptr, i32 } [ %.pn, %ehcleanup68 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73 ], [ %.pn.pn.pn175.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73, %ehcleanup68, %cleanup.action, %lpad38
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn175, %cleanup.action ], [ %.pn, %ehcleanup68 ], [ %29, %lpad38 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i73 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #20
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %ehcleanup72, %lpad36
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup72 ], [ %28, %lpad36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup75

cleanup:                                          ; preds = %if.end33, %invoke.cont27
  %nrvo.2 = phi i1 [ true, %invoke.cont27 ], [ %nrvo.0217, %if.end33 ]
  %h.2 = phi double [ %h.1, %invoke.cont27 ], [ %23, %if.end33 ]
  %50 = load ptr, ptr %dydx, align 8, !tbaa !70
  %tobool.not.i.i.i = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  %51 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !71
  %sub.ptr.lhs.cast.i.i78 = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast.i.i79 = ptrtoint ptr %50 to i64
  %sub.ptr.sub.i.i80 = sub i64 %sub.ptr.lhs.cast.i.i78, %sub.ptr.rhs.cast.i.i79
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %sub.ptr.sub.i.i80) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %cleanup, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %dydx)
  br i1 %cmp31, label %for.cond, label %cleanup129

ehcleanup75:                                      ; preds = %ehcleanup73, %lpad26
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup73 ], [ %22, %lpad26 ]
  %52 = load ptr, ptr %dydx, align 8, !tbaa !70
  %tobool.not.i.i.i82 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i82, label %ehcleanup77, label %if.then.i.i.i83

if.then.i.i.i83:                                  ; preds = %ehcleanup75
  %53 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !71
  %sub.ptr.lhs.cast.i.i85 = ptrtoint ptr %53 to i64
  %sub.ptr.rhs.cast.i.i86 = ptrtoint ptr %52 to i64
  %sub.ptr.sub.i.i87 = sub i64 %sub.ptr.lhs.cast.i.i85, %sub.ptr.rhs.cast.i.i86
  call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef %sub.ptr.sub.i.i87) #22
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %lpad4.loopexit, %lpad4.loopexit.split-lp, %if.then.i.i.i83, %ehcleanup75
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup75 ], [ %.pn.pn.pn.pn.pn.pn, %if.then.i.i.i83 ], [ %lpad.loopexit, %lpad4.loopexit ], [ %lpad.loopexit.split-lp, %lpad4.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %dydx)
  br label %ehcleanup130

do.body84:                                        ; preds = %for.cond, %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream85)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream85)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %do.body84
  %call1.i91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream85, ptr noundef nonnull @.str.10, i64 noundef 16)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %invoke.cont87
  %54 = load double, ptr %ADAPTIVERK_MAXSTP, align 8, !tbaa !59
  %call.i93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream85, double noundef %54)
          to label %invoke.cont92 unwind label %lpad88

invoke.cont92:                                    ; preds = %invoke.cont89
  %call1.i97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i93, ptr noundef nonnull @.str.11, i64 noundef 23)
          to label %invoke.cont94 unwind label %lpad88

invoke.cont94:                                    ; preds = %invoke.cont92
  %exception96 = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp97)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp98)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp98)
          to label %invoke.cont100 unwind label %ehcleanup118.thread

invoke.cont100:                                   ; preds = %invoke.cont94
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp101)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp102)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib18AdaptiveRungeKuttaIdEclERKSt8functionIFSt6vectorIdSaIdEEdRKS5_EES7_dd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp102)
          to label %invoke.cont104 unwind label %ehcleanup114.thread

invoke.cont104:                                   ; preds = %invoke.cont100
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp105)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp105, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream85)
          to label %invoke.cont107 unwind label %lpad106

invoke.cont107:                                   ; preds = %invoke.cont104
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception96, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97, i64 noundef 127, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp101, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp105)
          to label %invoke.cont109 unwind label %lpad108

invoke.cont109:                                   ; preds = %invoke.cont107
  invoke void @__cxa_throw(ptr nonnull %exception96, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad108

lpad86:                                           ; preds = %do.body84
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup126

lpad88:                                           ; preds = %invoke.cont92, %invoke.cont89, %invoke.cont87
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup125

ehcleanup118.thread:                              ; preds = %invoke.cont94
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action123.sink.split

lpad106:                                          ; preds = %invoke.cont104
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112

lpad108:                                          ; preds = %invoke.cont109, %invoke.cont107
  %cleanup.isactive110.0 = phi i1 [ false, %invoke.cont109 ], [ true, %invoke.cont107 ]
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %ref.tmp105, align 8, !tbaa !16
  %61 = getelementptr inbounds nuw i8, ptr %ref.tmp105, i64 16
  %cmp.i.i.i99 = icmp eq ptr %60, %61
  br i1 %cmp.i.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, label %if.then.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103: ; preds = %lpad108
  %_M_string_length.i.i.i104 = getelementptr inbounds nuw i8, ptr %ref.tmp105, i64 8
  %62 = load i64, ptr %_M_string_length.i.i.i104, align 8, !tbaa !19
  %cmp3.i.i.i105 = icmp ult i64 %62, 16
  call void @llvm.assume(i1 %cmp3.i.i.i105)
  br label %ehcleanup112

if.then.i.i100:                                   ; preds = %lpad108
  %63 = load i64, ptr %61, align 8, !tbaa !20
  %add.i.i.i101 = add i64 %63, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %add.i.i.i101) #22
  br label %ehcleanup112

ehcleanup112:                                     ; preds = %if.then.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, %lpad106
  %.pn29 = phi { ptr, i32 } [ %58, %lpad106 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103 ], [ %59, %if.then.i.i100 ]
  %cleanup.isactive110.3 = phi i1 [ true, %lpad106 ], [ %cleanup.isactive110.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103 ], [ %cleanup.isactive110.0, %if.then.i.i100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp105)
  %64 = load ptr, ptr %ref.tmp101, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw i8, ptr %ref.tmp101, i64 16
  %cmp.i.i.i107 = icmp eq ptr %64, %65
  br i1 %cmp.i.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, label %if.then.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111: ; preds = %ehcleanup112
  %_M_string_length.i.i.i112 = getelementptr inbounds nuw i8, ptr %ref.tmp101, i64 8
  %66 = load i64, ptr %_M_string_length.i.i.i112, align 8, !tbaa !19
  %cmp3.i.i.i113 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %cmp3.i.i.i113)
  br label %ehcleanup114

if.then.i.i108:                                   ; preds = %ehcleanup112
  %67 = load i64, ptr %65, align 8, !tbaa !20
  %add.i.i.i109 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %add.i.i.i109) #22
  br label %ehcleanup114

ehcleanup114:                                     ; preds = %if.then.i.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp102)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp101)
  %68 = load ptr, ptr %ref.tmp97, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw i8, ptr %ref.tmp97, i64 16
  %cmp.i.i.i115 = icmp eq ptr %68, %69
  br i1 %cmp.i.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, label %ehcleanup118

ehcleanup114.thread:                              ; preds = %invoke.cont100
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp102)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp101)
  %71 = load ptr, ptr %ref.tmp97, align 8, !tbaa !16
  %72 = getelementptr inbounds nuw i8, ptr %ref.tmp97, i64 16
  %cmp.i.i.i115196 = icmp eq ptr %71, %72
  br i1 %cmp.i.i.i115196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119.thread, label %ehcleanup118.thread205

ehcleanup118.thread205:                           ; preds = %ehcleanup114.thread
  %73 = load i64, ptr %72, align 8, !tbaa !20
  %add.i.i.i117208 = add i64 %73, 1
  call void @_ZdlPvm(ptr noundef %71, i64 noundef %add.i.i.i117208) #22
  br label %cleanup.action123.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119.thread: ; preds = %ehcleanup114.thread
  %_M_string_length.i.i.i120203 = getelementptr inbounds nuw i8, ptr %ref.tmp97, i64 8
  %74 = load i64, ptr %_M_string_length.i.i.i120203, align 8, !tbaa !19
  %cmp3.i.i.i121204 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %cmp3.i.i.i121204)
  br label %cleanup.action123.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119: ; preds = %ehcleanup114
  %_M_string_length.i.i.i120 = getelementptr inbounds nuw i8, ptr %ref.tmp97, i64 8
  %75 = load i64, ptr %_M_string_length.i.i.i120, align 8, !tbaa !19
  %cmp3.i.i.i121 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %cmp3.i.i.i121)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp98)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp97)
  br i1 %cleanup.isactive110.3, label %cleanup.action123, label %ehcleanup125

ehcleanup118:                                     ; preds = %ehcleanup114
  %76 = load i64, ptr %69, align 8, !tbaa !20
  %add.i.i.i117 = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %add.i.i.i117) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp98)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp97)
  br i1 %cleanup.isactive110.3, label %cleanup.action123, label %ehcleanup125

cleanup.action123.sink.split:                     ; preds = %ehcleanup118.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119.thread, %ehcleanup118.thread205
  %.pn29.pn.pn178.ph = phi { ptr, i32 } [ %70, %ehcleanup118.thread205 ], [ %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119.thread ], [ %57, %ehcleanup118.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp98)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp97)
  br label %cleanup.action123

cleanup.action123:                                ; preds = %cleanup.action123.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, %ehcleanup118
  %.pn29.pn.pn178 = phi { ptr, i32 } [ %.pn29, %ehcleanup118 ], [ %.pn29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119 ], [ %.pn29.pn.pn178.ph, %cleanup.action123.sink.split ]
  call void @__cxa_free_exception(ptr %exception96) #20
  br label %ehcleanup125

ehcleanup125:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, %ehcleanup118, %cleanup.action123, %lpad88
  %.pn29.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn178, %cleanup.action123 ], [ %.pn29, %ehcleanup118 ], [ %56, %lpad88 ], [ %.pn29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream85) #20
  br label %ehcleanup126

ehcleanup126:                                     ; preds = %ehcleanup125, %lpad86
  %.pn29.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn.pn, %ehcleanup125 ], [ %55, %lpad86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream85)
  br label %ehcleanup130

cleanup129:                                       ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %hdid)
  call void @llvm.lifetime.end.p0(ptr nonnull %hnext)
  call void @llvm.lifetime.end.p0(ptr nonnull %x)
  %77 = load ptr, ptr %yScale, align 8, !tbaa !70
  %tobool.not.i.i.i124 = icmp eq ptr %77, null
  br i1 %tobool.not.i.i.i124, label %_ZNSt6vectorIdSaIdEED2Ev.exit130, label %if.then.i.i.i125

if.then.i.i.i125:                                 ; preds = %cleanup129
  %_M_end_of_storage.i.i126 = getelementptr inbounds nuw i8, ptr %yScale, i64 16
  %78 = load ptr, ptr %_M_end_of_storage.i.i126, align 8, !tbaa !71
  %sub.ptr.lhs.cast.i.i127 = ptrtoint ptr %78 to i64
  %sub.ptr.rhs.cast.i.i128 = ptrtoint ptr %77 to i64
  %sub.ptr.sub.i.i129 = sub i64 %sub.ptr.lhs.cast.i.i127, %sub.ptr.rhs.cast.i.i128
  call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %sub.ptr.sub.i.i129) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit130

_ZNSt6vectorIdSaIdEED2Ev.exit130:                 ; preds = %cleanup129, %if.then.i.i.i125
  call void @llvm.lifetime.end.p0(ptr nonnull %yScale)
  br i1 %nrvo.2, label %nrvo.skipdtor, label %nrvo.unused

ehcleanup130:                                     ; preds = %ehcleanup126, %ehcleanup77
  %.pn29.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn.pn.pn, %ehcleanup126 ], [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %hdid)
  call void @llvm.lifetime.end.p0(ptr nonnull %hnext)
  call void @llvm.lifetime.end.p0(ptr nonnull %x)
  %79 = load ptr, ptr %yScale, align 8, !tbaa !70
  %tobool.not.i.i.i132 = icmp eq ptr %79, null
  br i1 %tobool.not.i.i.i132, label %ehcleanup140, label %if.then.i.i.i133

if.then.i.i.i133:                                 ; preds = %ehcleanup130
  %_M_end_of_storage.i.i134 = getelementptr inbounds nuw i8, ptr %yScale, i64 16
  %80 = load ptr, ptr %_M_end_of_storage.i.i134, align 8, !tbaa !71
  %sub.ptr.lhs.cast.i.i135 = ptrtoint ptr %80 to i64
  %sub.ptr.rhs.cast.i.i136 = ptrtoint ptr %79 to i64
  %sub.ptr.sub.i.i137 = sub i64 %sub.ptr.lhs.cast.i.i135, %sub.ptr.rhs.cast.i.i136
  call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %sub.ptr.sub.i.i137) #22
  br label %ehcleanup140

ehcleanup140:                                     ; preds = %if.then.i.i.i133, %ehcleanup130, %lpad
  %_M_end_of_storage.i.i.i161166 = phi ptr [ %_M_end_of_storage.i.i.i, %lpad ], [ %_M_end_of_storage.i.i.i161168171, %ehcleanup130 ], [ %_M_end_of_storage.i.i.i161168171, %if.then.i.i.i133 ]
  %.pn29.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %7, %lpad ], [ %.pn29.pn.pn.pn.pn.pn, %ehcleanup130 ], [ %.pn29.pn.pn.pn.pn.pn, %if.then.i.i.i133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %yScale)
  %81 = load ptr, ptr %agg.result, align 8, !tbaa !70
  %tobool.not.i.i.i140 = icmp eq ptr %81, null
  br i1 %tobool.not.i.i.i140, label %_ZNSt6vectorIdSaIdEED2Ev.exit146, label %if.then.i.i.i141

if.then.i.i.i141:                                 ; preds = %ehcleanup140
  %82 = load ptr, ptr %_M_end_of_storage.i.i.i161166, align 8, !tbaa !71
  %sub.ptr.lhs.cast.i.i143 = ptrtoint ptr %82 to i64
  %sub.ptr.rhs.cast.i.i144 = ptrtoint ptr %81 to i64
  %sub.ptr.sub.i.i145 = sub i64 %sub.ptr.lhs.cast.i.i143, %sub.ptr.rhs.cast.i.i144
  call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %sub.ptr.sub.i.i145) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit146

_ZNSt6vectorIdSaIdEED2Ev.exit146:                 ; preds = %ehcleanup140, %if.then.i.i.i141
  resume { ptr, i32 } %.pn29.pn.pn.pn.pn.pn.pn

nrvo.unused:                                      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit130
  %83 = load ptr, ptr %agg.result, align 8, !tbaa !70
  %tobool.not.i.i.i148 = icmp eq ptr %83, null
  br i1 %tobool.not.i.i.i148, label %nrvo.skipdtor, label %if.then.i.i.i149

if.then.i.i.i149:                                 ; preds = %nrvo.unused
  %84 = load ptr, ptr %_M_end_of_storage.i.i.i161168171, align 8, !tbaa !71
  %sub.ptr.lhs.cast.i.i151 = ptrtoint ptr %84 to i64
  %sub.ptr.rhs.cast.i.i152 = ptrtoint ptr %83 to i64
  %sub.ptr.sub.i.i153 = sub i64 %sub.ptr.lhs.cast.i.i151, %sub.ptr.rhs.cast.i.i152
  call void @_ZdlPvm(ptr noundef nonnull %83, i64 noundef %sub.ptr.sub.i.i153) #22
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %if.then.i.i.i149, %nrvo.unused, %_ZNSt6vectorIdSaIdEED2Ev.exit130
  ret void

unreachable:                                      ; preds = %invoke.cont109, %invoke.cont62
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt17_Function_handlerIFSt6vectorIdSaIdEEdRKS2_EN8QuantLib12_GLOBAL__N_122MatrixVectorProductFctEE9_M_invokeERKSt9_Any_dataOdS4_(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector") align 8 captures(none) %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__functor, ptr nonnull readonly align 8 captures(none) %__args, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %__args1) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__functor.val = load ptr, ptr %__functor, align 8, !tbaa !65
  %__args1.val = load ptr, ptr %__args1, align 8
  %0 = getelementptr inbounds nuw i8, ptr %__args1, i64 8
  %__args1.val1 = load ptr, ptr %0, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %rows_.i.i.i.i = getelementptr inbounds nuw i8, ptr %__functor.val, i64 8
  %1 = load i64, ptr %rows_.i.i.i.i, align 8, !tbaa !3, !noalias !98
  %cmp.i.i.i.i.i = icmp ugt i64 %1, 1152921504606846975
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21, !noalias !98
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i: ; preds = %entry
  %2 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %1, 0
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont.thread.i.i.i, label %if.then.i.i.i.i.i.i.i.i

invoke.cont.thread.i.i.i:                         ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false), !alias.scope !98
  br label %_ZSt10__invoke_rISt6vectorIdSaIdEERN8QuantLib12_GLOBAL__N_122MatrixVectorProductFctEJdRKS2_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.i.i.i
  %mul.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %1, 3
  %call5.i.i.i.i2.i.i5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i.i) #23, !noalias !98
  store ptr %call5.i.i.i.i2.i.i5.i.i.i, ptr %agg.result, align 8, !tbaa !70, !alias.scope !98
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw double, ptr %call5.i.i.i.i2.i.i5.i.i.i, i64 %1
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !71, !alias.scope !98
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i5.i.i.i, align 8, !tbaa !72, !noalias !98
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i5.i.i.i, i64 8
  %sub.i.i.i.i.i.i.i.i = add nsw i64 %1, -1
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %for.body.lr.ph.i.i.i, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then.i.i.i.i.i.i.i.i
  %3 = add nsw i64 %mul.i.i.i.i.i.i.i.i.i, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i.i.i.i, i8 0, i64 %3, i1 false), !tbaa !72, !noalias !98
  %add.ptr.idx.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i.i.i.i, 3
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i.i.i.i.i.i
  %sub.ptr.sub.i.i.i.i = add nuw nsw i64 %add.ptr.idx.i.i.i.i.i.i.i.i.i.i, 8
  %sub.ptr.div.i.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i.i, 3
  br label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %invoke.cont.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.sink.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i ]
  %sub.ptr.div.i21.i.i.i = phi i64 [ %sub.ptr.div.i.i.i.i, %invoke.cont.i.i.i ], [ 1, %if.then.i.i.i.i.i.i.i.i ]
  %sub.ptr.sub.i20.i.i.i = phi i64 [ %sub.ptr.sub.i.i.i.i, %invoke.cont.i.i.i ], [ 8, %if.then.i.i.i.i.i.i.i.i ]
  store ptr %add.ptr.i.i.i.i.i.i.i.i.sink.i.i, ptr %2, align 8, !tbaa !73, !alias.scope !98
  %4 = load ptr, ptr %__functor.val, align 8, !tbaa !65, !noalias !98
  %columns_.i.i.i.i = getelementptr inbounds nuw i8, ptr %__functor.val, i64 16
  %5 = load i64, ptr %columns_.i.i.i.i, align 8, !tbaa !15, !noalias !98
  %cmp.i.not5.i.i.i.i = icmp eq ptr %__args1.val, %__args1.val1
  br i1 %cmp.i.not5.i.i.i.i, label %for.body.us.preheader.i.i.i, label %for.body.i.i.i

for.body.us.preheader.i.i.i:                      ; preds = %for.body.lr.ph.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %call5.i.i.i.i2.i.i5.i.i.i, i8 0, i64 %sub.ptr.sub.i20.i.i.i, i1 false), !tbaa !72, !noalias !98
  br label %_ZSt10__invoke_rISt6vectorIdSaIdEERN8QuantLib12_GLOBAL__N_122MatrixVectorProductFctEJdRKS2_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit

for.body.i.i.i:                                   ; preds = %for.body.lr.ph.i.i.i, %_ZSt13inner_productIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES3_dET1_T_S9_T0_S8_.exit.loopexit.i.i.i
  %i.02.i.i.i = phi i64 [ %inc.i.i.i, %_ZSt13inner_productIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES3_dET1_T_S9_T0_S8_.exit.loopexit.i.i.i ], [ 0, %for.body.lr.ph.i.i.i ]
  %mul.i.i.i.i = mul i64 %i.02.i.i.i, %5
  %add.ptr.i.i.i.i = getelementptr inbounds nuw double, ptr %4, i64 %mul.i.i.i.i
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.i.i.i
  %__init.addr.08.i.i.i.i = phi double [ %8, %for.body.i.i.i.i ], [ 0.000000e+00, %for.body.i.i.i ]
  %__first2.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %for.body.i.i.i ]
  %__first1.sroa.0.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i ], [ %__args1.val, %for.body.i.i.i ]
  %6 = load double, ptr %__first1.sroa.0.06.i.i.i.i, align 8, !tbaa !72, !noalias !98
  %7 = load double, ptr %__first2.addr.07.i.i.i.i, align 8, !tbaa !72, !noalias !98
  %8 = tail call double @llvm.fmuladd.f64(double %6, double %7, double %__init.addr.08.i.i.i.i)
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first1.sroa.0.06.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first2.addr.07.i.i.i.i, i64 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__args1.val1
  br i1 %cmp.i.not.i.i.i.i, label %_ZSt13inner_productIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES3_dET1_T_S9_T0_S8_.exit.loopexit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !99

_ZSt13inner_productIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES3_dET1_T_S9_T0_S8_.exit.loopexit.i.i.i: ; preds = %for.body.i.i.i.i
  %add.ptr.i7.i.i.i = getelementptr inbounds nuw double, ptr %call5.i.i.i.i2.i.i5.i.i.i, i64 %i.02.i.i.i
  store double %8, ptr %add.ptr.i7.i.i.i, align 8, !tbaa !72, !noalias !98
  %inc.i.i.i = add nuw i64 %i.02.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, %sub.ptr.div.i21.i.i.i
  br i1 %exitcond.not.i.i.i, label %_ZSt10__invoke_rISt6vectorIdSaIdEERN8QuantLib12_GLOBAL__N_122MatrixVectorProductFctEJdRKS2_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit, label %for.body.i.i.i, !llvm.loop !100

_ZSt10__invoke_rISt6vectorIdSaIdEERN8QuantLib12_GLOBAL__N_122MatrixVectorProductFctEJdRKS2_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit: ; preds = %_ZSt13inner_productIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES3_dET1_T_S9_T0_S8_.exit.loopexit.i.i.i, %invoke.cont.thread.i.i.i, %for.body.us.preheader.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFSt6vectorIdSaIdEEdRKS2_EN8QuantLib12_GLOBAL__N_122MatrixVectorProductFctEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %__dest, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %__source, i32 noundef %__op) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store ptr @_ZTIN8QuantLib12_GLOBAL__N_122MatrixVectorProductFctE, ptr %__dest, align 8, !tbaa !65
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %__source.val = load ptr, ptr %__source, align 8, !tbaa !65
  store ptr %__source.val, ptr %__dest, align 8, !tbaa !65
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %__source.val5 = load ptr, ptr %__source, align 8
  switch i32 %__op, label %sw.epilog [
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb4.i:                                         ; preds = %sw.default
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
  %rows_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__source.val5, i64 8
  %0 = load i64, ptr %rows_.i.i.i.i.i.i, align 8, !tbaa !3
  %cmp.i.i.i.i.i.i = icmp eq i64 %0, 0
  %columns_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__source.val5, i64 16
  %1 = load i64, ptr %columns_.i.i.i.i.i.i, align 8
  %cmp2.i.i.i.i.i.i = icmp eq i64 %1, 0
  %2 = select i1 %cmp.i.i.i.i.i.i, i1 true, i1 %cmp2.i.i.i.i.i.i
  %.pre.i.i.i = mul i64 %1, %0
  br i1 %2, label %cond.end.i.i.i.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %sw.bb4.i
  %3 = icmp ugt i64 %.pre.i.i.i, 2305843009213693951
  %4 = shl i64 %.pre.i.i.i, 3
  %5 = select i1 %3, i64 -1, i64 %4
  %call2.i.i1.i.i.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %5) #23
          to label %cond.end.i.i.i.i.i unwind label %lpad.i.i.i

cond.end.i.i.i.i.i:                               ; preds = %cond.true.i.i.i.i.i, %sw.bb4.i
  %cond.i.i.i.i.i = phi ptr [ %call2.i.i1.i.i.i, %cond.true.i.i.i.i.i ], [ null, %sw.bb4.i ]
  store ptr %cond.i.i.i.i.i, ptr %call.i.i.i, align 8, !tbaa !65
  %rows_4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i64 %0, ptr %rows_4.i.i.i.i.i, align 8, !tbaa !3
  %columns_6.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store i64 %1, ptr %columns_6.i.i.i.i.i, align 8, !tbaa !15
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.pre.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt14_Function_base13_Base_managerIN8QuantLib12_GLOBAL__N_122MatrixVectorProductFctEE15_M_init_functorIRKS3_EEvRSt9_Any_dataOT_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %cond.end.i.i.i.i.i
  %6 = load ptr, ptr %__source.val5, align 8, !tbaa !65
  %add.ptr.i.idx.i.i.i.i.i = shl nuw nsw i64 %.pre.i.i.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i.i, ptr align 8 %6, i64 %add.ptr.i.idx.i.i.i.i.i, i1 false)
  br label %_ZNSt14_Function_base13_Base_managerIN8QuantLib12_GLOBAL__N_122MatrixVectorProductFctEE15_M_init_functorIRKS3_EEvRSt9_Any_dataOT_.exit.i

lpad.i.i.i:                                       ; preds = %cond.true.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %call.i.i.i, i64 noundef 24) #22
  resume { ptr, i32 } %7

_ZNSt14_Function_base13_Base_managerIN8QuantLib12_GLOBAL__N_122MatrixVectorProductFctEE15_M_init_functorIRKS3_EEvRSt9_Any_dataOT_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %cond.end.i.i.i.i.i
  store ptr %call.i.i.i, ptr %__dest, align 8, !tbaa !65
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %sw.default
  %__dest.val.i = load ptr, ptr %__dest, align 8, !tbaa !65
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  %8 = load ptr, ptr %__dest.val.i, align 8, !tbaa !65
  %cmp.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN8QuantLib12_GLOBAL__N_122MatrixVectorProductFctD2Ev.exit.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i: ; preds = %delete.notnull.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %8) #22
  br label %_ZN8QuantLib12_GLOBAL__N_122MatrixVectorProductFctD2Ev.exit.i.i

_ZN8QuantLib12_GLOBAL__N_122MatrixVectorProductFctD2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i, %delete.notnull.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__dest.val.i, i64 noundef 24) #22
  br label %sw.epilog

sw.epilog:                                        ; preds = %_ZN8QuantLib12_GLOBAL__N_122MatrixVectorProductFctD2Ev.exit.i.i, %sw.bb6.i, %_ZNSt14_Function_base13_Base_managerIN8QuantLib12_GLOBAL__N_122MatrixVectorProductFctEE15_M_init_functorIRKS3_EEvRSt9_Any_dataOT_.exit.i, %sw.default, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib18AdaptiveRungeKuttaIdE4rkqsERSt6vectorIdSaIdEERKS4_RdddS7_S8_S8_RKSt8functionIFS4_dS7_EE(ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef nonnull align 8 dereferenceable(24) %y, ptr noundef nonnull align 8 dereferenceable(24) %dydx, ptr noundef nonnull align 8 dereferenceable(8) %x, double noundef %htry, double noundef %eps, ptr noundef nonnull align 8 dereferenceable(24) %yScale, ptr noundef nonnull align 8 dereferenceable(8) %hdid, ptr noundef nonnull align 8 dereferenceable(8) %hnext, ptr noundef nonnull align 8 dereferenceable(32) %derivs) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %yerr = alloca %"class.std::vector", align 8
  %ytemp = alloca %"class.std::vector", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp46 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp47 = alloca %"class.std::allocator", align 1
  %ref.tmp50 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp51 = alloca %"class.std::allocator", align 1
  %ref.tmp54 = alloca %"class.std::__cxx11::basic_string", align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %y, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !73
  %1 = load ptr, ptr %y, align 8, !tbaa !70
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %yerr)
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %entry
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i54, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %call5.i.i.i.i2.i.i39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #23
  store ptr %call5.i.i.i.i2.i.i39, ptr %yerr, align 8, !tbaa !70
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i39, i64 %sub.ptr.sub.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %yerr, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !71
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i39, align 8, !tbaa !72
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i39, i64 8
  %sub.i.i.i.i.i = add nsw i64 %sub.ptr.div.i, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i43, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %2 = add nsw i64 %sub.ptr.sub.i, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %2, i1 false), !tbaa !72
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i.i.i
  br label %if.then.i.i.i.i.i43

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i54: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %yerr, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %ytemp)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ytemp, i8 0, i64 24, i1 false)
  br label %invoke.cont4

if.then.i.i.i.i.i43:                              ; preds = %if.then.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %__first.addr.0.i.i.i.i.i.ph = phi ptr [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %if.then.i.i.i.i.i ]
  %_M_finish.i.i7.i111 = getelementptr inbounds nuw i8, ptr %yerr, i64 8
  store ptr %__first.addr.0.i.i.i.i.i.ph, ptr %_M_finish.i.i7.i111, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %ytemp)
  %call5.i.i.i.i2.i.i58 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #23
          to label %call5.i.i.i.i2.i.i.noexc57 unwind label %lpad3

call5.i.i.i.i2.i.i.noexc57:                       ; preds = %if.then.i.i.i.i.i43
  store ptr %call5.i.i.i.i2.i.i58, ptr %ytemp, align 8, !tbaa !70
  %add.ptr.i.i.i44 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i58, i64 %sub.ptr.sub.i
  %_M_end_of_storage.i.i.i45 = getelementptr inbounds nuw i8, ptr %ytemp, i64 16
  store ptr %add.ptr.i.i.i44, ptr %_M_end_of_storage.i.i.i45, align 8, !tbaa !71
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i58, align 8, !tbaa !72
  %incdec.ptr.i.i.i.i.i46 = getelementptr i8, ptr %call5.i.i.i.i2.i.i58, i64 8
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont4, label %if.end.i.i.i.i.i.i.i49

if.end.i.i.i.i.i.i.i49:                           ; preds = %call5.i.i.i.i2.i.i.noexc57
  %3 = add nsw i64 %sub.ptr.sub.i, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i46, i8 0, i64 %3, i1 false), !tbaa !72
  %add.ptr.idx.i.i.i.i.i.i.i50 = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  %add.ptr.i.i.i.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i46, i64 %add.ptr.idx.i.i.i.i.i.i.i50
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.end.i.i.i.i.i.i.i49, %call5.i.i.i.i2.i.i.noexc57, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i54
  %__first.addr.0.i.i.i.i.i52 = phi ptr [ %incdec.ptr.i.i.i.i.i46, %call5.i.i.i.i2.i.i.noexc57 ], [ %add.ptr.i.i.i.i.i.i.i51, %if.end.i.i.i.i.i.i.i49 ], [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i54 ]
  %_M_finish.i.i7.i53 = getelementptr inbounds nuw i8, ptr %ytemp, i64 8
  store ptr %__first.addr.0.i.i.i.i.i52, ptr %_M_finish.i.i7.i53, align 8, !tbaa !73
  %cmp133 = icmp ne ptr %0, %1
  %ADAPTIVERK_SAFETY = getelementptr inbounds nuw i8, ptr %this, i64 296
  %ADAPTIVERK_PSHRINK = getelementptr inbounds nuw i8, ptr %this, i64 312
  %cmp133.fr = freeze i1 %cmp133
  br i1 %cmp133.fr, label %for.cond.us.preheader, label %invoke.cont4.split

for.cond.us.preheader:                            ; preds = %invoke.cont4
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  %.pre166 = load double, ptr %x, align 8, !tbaa !72
  br label %for.cond.us

for.cond.us:                                      ; preds = %for.cond.us.preheader, %if.then.us
  %4 = phi double [ %7, %if.then.us ], [ %.pre166, %for.cond.us.preheader ]
  %h.0.us = phi double [ %cond30.us, %if.then.us ], [ %htry, %for.cond.us.preheader ]
  invoke void @_ZN8QuantLib18AdaptiveRungeKuttaIdE4rkckERKSt6vectorIdSaIdEES6_ddRS4_S7_RKSt8functionIFS4_dS6_EE(ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef nonnull align 8 dereferenceable(24) %y, ptr noundef nonnull align 8 dereferenceable(24) %dydx, double noundef %4, double noundef %h.0.us, ptr noundef nonnull align 8 dereferenceable(24) %ytemp, ptr noundef nonnull align 8 dereferenceable(24) %yerr, ptr noundef nonnull align 8 dereferenceable(32) %derivs)
          to label %for.cond7.preheader.us unwind label %lpad5.split.us

if.then.us:                                       ; preds = %for.cond7.for.cond.cleanup_crit_edge.us
  %5 = load double, ptr %ADAPTIVERK_SAFETY, align 8, !tbaa !61
  %mul.us = fmul double %h.0.us, %5
  %6 = load double, ptr %ADAPTIVERK_PSHRINK, align 8, !tbaa !63
  %call17.us = call double @pow(double noundef %div15.us, double noundef %6) #20, !tbaa !101
  %mul18.us = fmul double %mul.us, %call17.us
  %div19.us = fdiv double %h.0.us, 1.000000e+01
  %cmp20.us = fcmp ogt double %mul18.us, %div19.us
  %cond.us = select i1 %cmp20.us, double %mul18.us, double %div19.us
  %cmp21.us = fcmp olt double %mul18.us, %div19.us
  %cond25.us = select i1 %cmp21.us, double %mul18.us, double %div19.us
  %cmp26.us = fcmp oge double %h.0.us, 0.000000e+00
  %cond30.us = select i1 %cmp26.us, double %cond.us, double %cond25.us
  %7 = load double, ptr %x, align 8, !tbaa !72
  %add.us = fadd double %7, %cond30.us
  %cmp31.us = fcmp oeq double %add.us, %7
  br i1 %cmp31.us, label %do.body, label %for.cond.us

for.body.us:                                      ; preds = %for.cond7.preheader.us, %for.body.us
  %i.0135.us = phi i64 [ 0, %for.cond7.preheader.us ], [ %inc.us, %for.body.us ]
  %errmax.0134.us = phi double [ 0.000000e+00, %for.cond7.preheader.us ], [ %.sroa.speculated.us, %for.body.us ]
  %add.ptr.i.us = getelementptr inbounds nuw double, ptr %11, i64 %i.0135.us
  %8 = load double, ptr %add.ptr.i.us, align 8, !tbaa !72
  %add.ptr.i60.us = getelementptr inbounds nuw double, ptr %12, i64 %i.0135.us
  %9 = load double, ptr %add.ptr.i60.us, align 8, !tbaa !72
  %div.us = fdiv double %8, %9
  %10 = call noundef double @llvm.fabs.f64(double %div.us)
  %cmp.i.us = fcmp olt double %errmax.0134.us, %10
  %.sroa.speculated.us = select i1 %cmp.i.us, double %10, double %errmax.0134.us
  %inc.us = add nuw i64 %i.0135.us, 1
  %exitcond.not = icmp eq i64 %inc.us, %umax
  br i1 %exitcond.not, label %for.cond7.for.cond.cleanup_crit_edge.us, label %for.body.us, !llvm.loop !103

for.cond7.preheader.us:                           ; preds = %for.cond.us
  %11 = load ptr, ptr %yerr, align 8, !tbaa !70
  %12 = load ptr, ptr %yScale, align 8, !tbaa !70
  br label %for.body.us

for.cond7.for.cond.cleanup_crit_edge.us:          ; preds = %for.body.us
  %div15.us = fdiv double %.sroa.speculated.us, %eps
  %cmp16.us = fcmp ogt double %div15.us, 1.000000e+00
  br i1 %cmp16.us, label %if.then.us, label %if.else

lpad5.split.us:                                   ; preds = %for.cond.us
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

invoke.cont4.split:                               ; preds = %invoke.cont4
  %div15 = fdiv double 0.000000e+00, %eps
  %cmp16 = fcmp ogt double %div15, 1.000000e+00
  %.pre = load double, ptr %x, align 8, !tbaa !72
  br i1 %cmp16, label %for.cond.us139, label %for.cond

for.cond.us139:                                   ; preds = %invoke.cont4.split, %for.cond7.preheader.us154
  %14 = phi double [ %17, %for.cond7.preheader.us154 ], [ %.pre, %invoke.cont4.split ]
  %h.0.us140 = phi double [ %cond30.us151, %for.cond7.preheader.us154 ], [ %htry, %invoke.cont4.split ]
  invoke void @_ZN8QuantLib18AdaptiveRungeKuttaIdE4rkckERKSt6vectorIdSaIdEES6_ddRS4_S7_RKSt8functionIFS4_dS6_EE(ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef nonnull align 8 dereferenceable(24) %y, ptr noundef nonnull align 8 dereferenceable(24) %dydx, double noundef %14, double noundef %h.0.us140, ptr noundef nonnull align 8 dereferenceable(24) %ytemp, ptr noundef nonnull align 8 dereferenceable(24) %yerr, ptr noundef nonnull align 8 dereferenceable(32) %derivs)
          to label %for.cond7.preheader.us154 unwind label %lpad5.split.split.us

for.cond7.preheader.us154:                        ; preds = %for.cond.us139
  %15 = load double, ptr %ADAPTIVERK_SAFETY, align 8, !tbaa !61
  %mul.us142 = fmul double %h.0.us140, %15
  %16 = load double, ptr %ADAPTIVERK_PSHRINK, align 8, !tbaa !63
  %call17.us143 = call double @pow(double noundef %div15, double noundef %16) #20, !tbaa !101
  %mul18.us144 = fmul double %mul.us142, %call17.us143
  %div19.us145 = fdiv double %h.0.us140, 1.000000e+01
  %cmp20.us146 = fcmp ogt double %mul18.us144, %div19.us145
  %cond.us147 = select i1 %cmp20.us146, double %mul18.us144, double %div19.us145
  %cmp21.us148 = fcmp olt double %mul18.us144, %div19.us145
  %cond25.us149 = select i1 %cmp21.us148, double %mul18.us144, double %div19.us145
  %cmp26.us150 = fcmp oge double %h.0.us140, 0.000000e+00
  %cond30.us151 = select i1 %cmp26.us150, double %cond.us147, double %cond25.us149
  %17 = load double, ptr %x, align 8, !tbaa !72
  %add.us152 = fadd double %17, %cond30.us151
  %cmp31.us153 = fcmp oeq double %add.us152, %17
  br i1 %cmp31.us153, label %do.body, label %for.cond.us139

lpad5.split.split.us:                             ; preds = %for.cond.us139
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

for.cond:                                         ; preds = %invoke.cont4.split
  invoke void @_ZN8QuantLib18AdaptiveRungeKuttaIdE4rkckERKSt6vectorIdSaIdEES6_ddRS4_S7_RKSt8functionIFS4_dS6_EE(ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef nonnull align 8 dereferenceable(24) %y, ptr noundef nonnull align 8 dereferenceable(24) %dydx, double noundef %.pre, double noundef %htry, ptr noundef nonnull align 8 dereferenceable(24) %ytemp, ptr noundef nonnull align 8 dereferenceable(24) %yerr, ptr noundef nonnull align 8 dereferenceable(32) %derivs)
          to label %if.else unwind label %lpad5.split.split

lpad3:                                            ; preds = %if.then.i.i.i.i.i43
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97

lpad5.split.split:                                ; preds = %for.cond
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

do.body:                                          ; preds = %for.cond7.preheader.us154, %if.then.us
  %.us-phi138 = phi double [ %cond30.us, %if.then.us ], [ %cond30.us151, %for.cond7.preheader.us154 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %do.body
  %call1.i61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.12, i64 noundef 20)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  %call.i62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, double noundef %.us-phi138)
          to label %invoke.cont38 unwind label %lpad35

invoke.cont38:                                    ; preds = %invoke.cont36
  %call1.i64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i62, ptr noundef nonnull @.str.13, i64 noundef 8)
          to label %invoke.cont40 unwind label %lpad35

invoke.cont40:                                    ; preds = %invoke.cont38
  %21 = load double, ptr %x, align 8, !tbaa !72
  %call.i66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i62, double noundef %21)
          to label %invoke.cont42 unwind label %lpad35

invoke.cont42:                                    ; preds = %invoke.cont40
  %call1.i69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i66, ptr noundef nonnull @.str.14, i64 noundef 29)
          to label %invoke.cont44 unwind label %lpad35

invoke.cont44:                                    ; preds = %invoke.cont42
  %exception = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp46)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp47)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp47)
          to label %invoke.cont49 unwind label %ehcleanup64.thread

invoke.cont49:                                    ; preds = %invoke.cont44
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp50)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp51)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib18AdaptiveRungeKuttaIdE4rkqsERSt6vectorIdSaIdEERKS4_RdddS7_S8_S8_RKSt8functionIFS4_dS7_EE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp51)
          to label %invoke.cont53 unwind label %ehcleanup60.thread

invoke.cont53:                                    ; preds = %invoke.cont49
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp54)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont53
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46, i64 noundef 191, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont56
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #21
          to label %unreachable unwind label %lpad57

lpad33:                                           ; preds = %do.body
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

lpad35:                                           ; preds = %invoke.cont42, %invoke.cont40, %invoke.cont38, %invoke.cont36, %invoke.cont34
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

ehcleanup64.thread:                               ; preds = %invoke.cont44
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad55:                                           ; preds = %invoke.cont53
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad57:                                           ; preds = %invoke.cont58, %invoke.cont56
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont58 ], [ true, %invoke.cont56 ]
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %ref.tmp54, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 16
  %cmp.i.i.i = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad57
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 8
  %29 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !19
  %cmp3.i.i.i = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i71:                                    ; preds = %lpad57
  %30 = load i64, ptr %28, align 8, !tbaa !20
  %add.i.i.i = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %add.i.i.i) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad55
  %.pn = phi { ptr, i32 } [ %25, %lpad55 ], [ %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %26, %if.then.i.i71 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad55 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp54)
  %31 = load ptr, ptr %ref.tmp50, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 16
  %cmp.i.i.i72 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, label %if.then.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75: ; preds = %ehcleanup
  %_M_string_length.i.i.i76 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 8
  %33 = load i64, ptr %_M_string_length.i.i.i76, align 8, !tbaa !19
  %cmp3.i.i.i77 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i.i.i77)
  br label %ehcleanup60

if.then.i.i73:                                    ; preds = %ehcleanup
  %34 = load i64, ptr %32, align 8, !tbaa !20
  %add.i.i.i74 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %add.i.i.i74) #22
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %if.then.i.i73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  %35 = load ptr, ptr %ref.tmp46, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 16
  %cmp.i.i.i79 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, label %ehcleanup64

ehcleanup60.thread:                               ; preds = %invoke.cont49
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  %38 = load ptr, ptr %ref.tmp46, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 16
  %cmp.i.i.i79117 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i79117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82.thread, label %ehcleanup64.thread126

ehcleanup64.thread126:                            ; preds = %ehcleanup60.thread
  %40 = load i64, ptr %39, align 8, !tbaa !20
  %add.i.i.i81129 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %add.i.i.i81129) #22
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82.thread: ; preds = %ehcleanup60.thread
  %_M_string_length.i.i.i83124 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 8
  %41 = load i64, ptr %_M_string_length.i.i.i83124, align 8, !tbaa !19
  %cmp3.i.i.i84125 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %cmp3.i.i.i84125)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82: ; preds = %ehcleanup60
  %_M_string_length.i.i.i83 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 8
  %42 = load i64, ptr %_M_string_length.i.i.i83, align 8, !tbaa !19
  %cmp3.i.i.i84 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %cmp3.i.i.i84)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp47)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp46)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup68

ehcleanup64:                                      ; preds = %ehcleanup60
  %43 = load i64, ptr %36, align 8, !tbaa !20
  %add.i.i.i81 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %add.i.i.i81) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp47)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp46)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup68

cleanup.action.sink.split:                        ; preds = %ehcleanup64.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82.thread, %ehcleanup64.thread126
  %.pn.pn.pn114.ph = phi { ptr, i32 } [ %37, %ehcleanup64.thread126 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82.thread ], [ %24, %ehcleanup64.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp47)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp46)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, %ehcleanup64
  %.pn.pn.pn114 = phi { ptr, i32 } [ %.pn, %ehcleanup64 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82 ], [ %.pn.pn.pn114.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #20
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82, %ehcleanup64, %cleanup.action, %lpad35
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn114, %cleanup.action ], [ %.pn, %ehcleanup64 ], [ %23, %lpad35 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i82 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #20
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %ehcleanup68, %lpad33
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup68 ], [ %22, %lpad33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup95

if.else:                                          ; preds = %for.cond7.for.cond.cleanup_crit_edge.us, %for.cond
  %.us-phi136 = phi double [ %div15, %for.cond ], [ %div15.us, %for.cond7.for.cond.cleanup_crit_edge.us ]
  %.us-phi137 = phi double [ %htry, %for.cond ], [ %h.0.us, %for.cond7.for.cond.cleanup_crit_edge.us ]
  %ADAPTIVERK_ERRCON = getelementptr inbounds nuw i8, ptr %this, i64 320
  %44 = load double, ptr %ADAPTIVERK_ERRCON, align 8, !tbaa !64
  %cmp74 = fcmp ogt double %.us-phi136, %44
  br i1 %cmp74, label %if.then75, label %if.else80

if.then75:                                        ; preds = %if.else
  %45 = load double, ptr %ADAPTIVERK_SAFETY, align 8, !tbaa !61
  %mul77 = fmul double %.us-phi137, %45
  %ADAPTIVERK_PGROW = getelementptr inbounds nuw i8, ptr %this, i64 304
  %46 = load double, ptr %ADAPTIVERK_PGROW, align 8, !tbaa !62
  %call78 = call double @pow(double noundef %.us-phi136, double noundef %46) #20, !tbaa !101
  %mul79 = fmul double %mul77, %call78
  br label %if.end82

if.else80:                                        ; preds = %if.else
  %mul81 = fmul double %.us-phi137, 5.000000e+00
  br label %if.end82

if.end82:                                         ; preds = %if.else80, %if.then75
  %storemerge = phi double [ %mul81, %if.else80 ], [ %mul79, %if.then75 ]
  store double %storemerge, ptr %hnext, align 8, !tbaa !72
  store double %.us-phi137, ptr %hdid, align 8, !tbaa !72
  %47 = load double, ptr %x, align 8, !tbaa !72
  %add83 = fadd double %.us-phi137, %47
  store double %add83, ptr %x, align 8, !tbaa !72
  %.pre167 = load ptr, ptr %ytemp, align 8, !tbaa !70
  br i1 %cmp.not.i.i.i.i, label %for.cond.cleanup87, label %for.body88.lr.ph

for.body88.lr.ph:                                 ; preds = %if.end82
  %48 = load ptr, ptr %y, align 8, !tbaa !70
  br label %for.body88

for.cond.cleanup87:                               ; preds = %if.end82
  %tobool.not.i.i.i = icmp eq ptr %.pre167, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body88, %for.cond.cleanup87
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %ytemp, i64 16
  %49 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !71
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %49 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %.pre167 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pre167, i64 noundef %sub.ptr.sub.i.i) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %for.cond.cleanup87, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ytemp)
  %50 = load ptr, ptr %yerr, align 8, !tbaa !70
  %tobool.not.i.i.i86 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i86, label %_ZNSt6vectorIdSaIdEED2Ev.exit92, label %if.then.i.i.i87

if.then.i.i.i87:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i88 = getelementptr inbounds nuw i8, ptr %yerr, i64 16
  %51 = load ptr, ptr %_M_end_of_storage.i.i88, align 8, !tbaa !71
  %sub.ptr.lhs.cast.i.i89 = ptrtoint ptr %51 to i64
  %sub.ptr.rhs.cast.i.i90 = ptrtoint ptr %50 to i64
  %sub.ptr.sub.i.i91 = sub i64 %sub.ptr.lhs.cast.i.i89, %sub.ptr.rhs.cast.i.i90
  call void @_ZdlPvm(ptr noundef nonnull %50, i64 noundef %sub.ptr.sub.i.i91) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit92

_ZNSt6vectorIdSaIdEED2Ev.exit92:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %yerr)
  ret void

for.body88:                                       ; preds = %for.body88.lr.ph, %for.body88
  %i84.0159 = phi i64 [ 0, %for.body88.lr.ph ], [ %inc92, %for.body88 ]
  %add.ptr.i93 = getelementptr inbounds nuw double, ptr %.pre167, i64 %i84.0159
  %52 = load double, ptr %add.ptr.i93, align 8, !tbaa !72
  %add.ptr.i94 = getelementptr inbounds nuw double, ptr %48, i64 %i84.0159
  store double %52, ptr %add.ptr.i94, align 8, !tbaa !72
  %inc92 = add nuw i64 %i84.0159, 1
  %exitcond165.not = icmp eq i64 %inc92, %sub.ptr.div.i
  br i1 %exitcond165.not, label %if.then.i.i.i, label %for.body88, !llvm.loop !104

ehcleanup95:                                      ; preds = %lpad5.split.us, %lpad5.split.split.us, %lpad5.split.split, %ehcleanup69
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup69 ], [ %13, %lpad5.split.us ], [ %20, %lpad5.split.split ], [ %18, %lpad5.split.split.us ]
  %53 = load ptr, ptr %ytemp, align 8, !tbaa !70
  %tobool.not.i.i.i95 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i95, label %ehcleanup97, label %if.then.i.i.i96

if.then.i.i.i96:                                  ; preds = %ehcleanup95
  %_M_end_of_storage.i.i97 = getelementptr inbounds nuw i8, ptr %ytemp, i64 16
  %54 = load ptr, ptr %_M_end_of_storage.i.i97, align 8, !tbaa !71
  %sub.ptr.lhs.cast.i.i98 = ptrtoint ptr %54 to i64
  %sub.ptr.rhs.cast.i.i99 = ptrtoint ptr %53 to i64
  %sub.ptr.sub.i.i100 = sub i64 %sub.ptr.lhs.cast.i.i98, %sub.ptr.rhs.cast.i.i99
  call void @_ZdlPvm(ptr noundef nonnull %53, i64 noundef %sub.ptr.sub.i.i100) #22
  br label %ehcleanup97

ehcleanup97:                                      ; preds = %if.then.i.i.i96, %ehcleanup95, %lpad3
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %19, %lpad3 ], [ %.pn.pn.pn.pn.pn.pn, %ehcleanup95 ], [ %.pn.pn.pn.pn.pn.pn, %if.then.i.i.i96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ytemp)
  %55 = load ptr, ptr %yerr, align 8, !tbaa !70
  %tobool.not.i.i.i102 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i102, label %ehcleanup99, label %if.then.i.i.i103

if.then.i.i.i103:                                 ; preds = %ehcleanup97
  %_M_end_of_storage.i.i104 = getelementptr inbounds nuw i8, ptr %yerr, i64 16
  %56 = load ptr, ptr %_M_end_of_storage.i.i104, align 8, !tbaa !71
  %sub.ptr.lhs.cast.i.i105 = ptrtoint ptr %56 to i64
  %sub.ptr.rhs.cast.i.i106 = ptrtoint ptr %55 to i64
  %sub.ptr.sub.i.i107 = sub i64 %sub.ptr.lhs.cast.i.i105, %sub.ptr.rhs.cast.i.i106
  call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef %sub.ptr.sub.i.i107) #22
  br label %ehcleanup99

ehcleanup99:                                      ; preds = %if.then.i.i.i103, %ehcleanup97
  call void @llvm.lifetime.end.p0(ptr nonnull %yerr)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont58
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #14

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib18AdaptiveRungeKuttaIdE4rkckERKSt6vectorIdSaIdEES6_ddRS4_S7_RKSt8functionIFS4_dS6_EE(ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef nonnull align 8 dereferenceable(24) %y, ptr noundef nonnull align 8 dereferenceable(24) %dydx, double noundef %x, double noundef %h, ptr noundef nonnull align 8 dereferenceable(24) %yout, ptr noundef nonnull align 8 dereferenceable(24) %yerr, ptr noundef nonnull align 8 dereferenceable(32) %derivs) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i292 = alloca double, align 8
  %__args.addr.i260 = alloca double, align 8
  %__args.addr.i229 = alloca double, align 8
  %__args.addr.i199 = alloca double, align 8
  %__args.addr.i = alloca double, align 8
  %ytemp = alloca %"class.std::vector", align 8
  %ref.tmp21 = alloca %"class.std::vector", align 8
  %ref.tmp41 = alloca %"class.std::vector", align 8
  %ref.tmp63 = alloca %"class.std::vector", align 8
  %ref.tmp87 = alloca %"class.std::vector", align 8
  %ref.tmp113 = alloca %"class.std::vector", align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %y, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !73
  %1 = load ptr, ptr %y, align 8, !tbaa !70
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #21
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %entry
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont16, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %call5.i.i.i.i2.i.i93 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #23
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i93, i64 %sub.ptr.sub.i
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i93, align 8, !tbaa !72
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.ptr.sub.i, 8
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i97, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i93, i64 8
  %2 = add nsw i64 %sub.ptr.sub.i, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %2, i1 false), !tbaa !72
  br label %if.then.i.i.i.i.i97

if.then.i.i.i.i.i97:                              ; preds = %if.then.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %call5.i.i.i.i2.i.i112 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #23
          to label %call5.i.i.i.i2.i.i.noexc111 unwind label %ehcleanup157.thread

call5.i.i.i.i2.i.i.noexc111:                      ; preds = %if.then.i.i.i.i.i97
  %add.ptr.i.i.i98 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i112, i64 %sub.ptr.sub.i
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i112, align 8, !tbaa !72
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i117, label %if.end.i.i.i.i.i.i.i103

if.end.i.i.i.i.i.i.i103:                          ; preds = %call5.i.i.i.i2.i.i.noexc111
  %incdec.ptr.i.i.i.i.i100 = getelementptr i8, ptr %call5.i.i.i.i2.i.i112, i64 8
  %3 = add nsw i64 %sub.ptr.sub.i, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i100, i8 0, i64 %3, i1 false), !tbaa !72
  br label %if.then.i.i.i.i.i117

if.then.i.i.i.i.i117:                             ; preds = %call5.i.i.i.i2.i.i.noexc111, %if.end.i.i.i.i.i.i.i103
  %call5.i.i.i.i2.i.i132 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #23
          to label %call5.i.i.i.i2.i.i.noexc131 unwind label %ehcleanup155.thread

call5.i.i.i.i2.i.i.noexc131:                      ; preds = %if.then.i.i.i.i.i117
  %add.ptr.i.i.i118 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i132, i64 %sub.ptr.sub.i
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i132, align 8, !tbaa !72
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i137, label %if.end.i.i.i.i.i.i.i123

if.end.i.i.i.i.i.i.i123:                          ; preds = %call5.i.i.i.i2.i.i.noexc131
  %incdec.ptr.i.i.i.i.i120 = getelementptr i8, ptr %call5.i.i.i.i2.i.i132, i64 8
  %4 = add nsw i64 %sub.ptr.sub.i, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i120, i8 0, i64 %4, i1 false), !tbaa !72
  br label %if.then.i.i.i.i.i137

if.then.i.i.i.i.i137:                             ; preds = %call5.i.i.i.i2.i.i.noexc131, %if.end.i.i.i.i.i.i.i123
  %call5.i.i.i.i2.i.i152 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #23
          to label %call5.i.i.i.i2.i.i.noexc151 unwind label %ehcleanup153.thread

call5.i.i.i.i2.i.i.noexc151:                      ; preds = %if.then.i.i.i.i.i137
  %add.ptr.i.i.i138 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i152, i64 %sub.ptr.sub.i
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i152, align 8, !tbaa !72
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i157, label %if.end.i.i.i.i.i.i.i143

if.end.i.i.i.i.i.i.i143:                          ; preds = %call5.i.i.i.i2.i.i.noexc151
  %incdec.ptr.i.i.i.i.i140 = getelementptr i8, ptr %call5.i.i.i.i2.i.i152, i64 8
  %5 = add nsw i64 %sub.ptr.sub.i, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i140, i8 0, i64 %5, i1 false), !tbaa !72
  br label %if.then.i.i.i.i.i157

if.then.i.i.i.i.i157:                             ; preds = %call5.i.i.i.i2.i.i.noexc151, %if.end.i.i.i.i.i.i.i143
  %call5.i.i.i.i2.i.i172 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #23
          to label %call5.i.i.i.i2.i.i.noexc171 unwind label %ehcleanup151.thread

call5.i.i.i.i2.i.i.noexc171:                      ; preds = %if.then.i.i.i.i.i157
  %add.ptr.i.i.i158 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i172, i64 %sub.ptr.sub.i
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i172, align 8, !tbaa !72
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i177, label %if.end.i.i.i.i.i.i.i163

if.end.i.i.i.i.i.i.i163:                          ; preds = %call5.i.i.i.i2.i.i.noexc171
  %incdec.ptr.i.i.i.i.i160 = getelementptr i8, ptr %call5.i.i.i.i2.i.i172, i64 8
  %6 = add nsw i64 %sub.ptr.sub.i, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i160, i8 0, i64 %6, i1 false), !tbaa !72
  br label %if.then.i.i.i.i.i177

if.then.i.i.i.i.i177:                             ; preds = %call5.i.i.i.i2.i.i.noexc171, %if.end.i.i.i.i.i.i.i163
  call void @llvm.lifetime.start.p0(ptr nonnull %ytemp)
  %call5.i.i.i.i2.i.i192 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #23
          to label %call5.i.i.i.i2.i.i.noexc191 unwind label %ehcleanup149.thread

call5.i.i.i.i2.i.i.noexc191:                      ; preds = %if.then.i.i.i.i.i177
  store ptr %call5.i.i.i.i2.i.i192, ptr %ytemp, align 8, !tbaa !70
  %add.ptr.i.i.i178 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i192, i64 %sub.ptr.sub.i
  %_M_end_of_storage.i.i.i179 = getelementptr inbounds nuw i8, ptr %ytemp, i64 16
  store ptr %add.ptr.i.i.i178, ptr %_M_end_of_storage.i.i.i179, align 8, !tbaa !71
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i192, align 8, !tbaa !72
  %incdec.ptr.i.i.i.i.i180 = getelementptr i8, ptr %call5.i.i.i.i2.i.i192, i64 8
  %sub.i.i.i.i.i181 = add nsw i64 %sub.ptr.div.i, -1
  %cmp.i.i.i.i.i.i.i182 = icmp eq i64 %sub.i.i.i.i.i181, 0
  br i1 %cmp.i.i.i.i.i.i.i182, label %for.body.lr.ph, label %if.end.i.i.i.i.i.i.i183

if.end.i.i.i.i.i.i.i183:                          ; preds = %call5.i.i.i.i2.i.i.noexc191
  %7 = add nsw i64 %sub.ptr.sub.i, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i180, i8 0, i64 %7, i1 false), !tbaa !72
  %add.ptr.idx.i.i.i.i.i.i.i184 = shl nuw nsw i64 %sub.i.i.i.i.i181, 3
  %add.ptr.i.i.i.i.i.i.i185 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i180, i64 %add.ptr.idx.i.i.i.i.i.i.i184
  br label %for.body.lr.ph

invoke.cont16:                                    ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ytemp)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ytemp, i8 0, i64 24, i1 false)
  br label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %if.end.i.i.i.i.i.i.i183, %call5.i.i.i.i2.i.i.noexc191
  %__first.addr.0.i.i.i.i.i186.ph = phi ptr [ %add.ptr.i.i.i.i.i.i.i185, %if.end.i.i.i.i.i.i.i183 ], [ %incdec.ptr.i.i.i.i.i180, %call5.i.i.i.i2.i.i.noexc191 ]
  %_M_finish.i.i7.i187702 = getelementptr inbounds nuw i8, ptr %ytemp, i64 8
  store ptr %__first.addr.0.i.i.i.i.i186.ph, ptr %_M_finish.i.i7.i187702, align 8, !tbaa !73
  %b21 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %8 = load ptr, ptr %dydx, align 8, !tbaa !70
  %.pre = load double, ptr %b21, align 8, !tbaa !35
  %mul = fmul double %h, %.pre
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %invoke.cont16
  %ak5.sroa.14.3532544724 = phi ptr [ null, %invoke.cont16 ], [ %add.ptr.i.i.i138, %for.body ]
  %ak5.sroa.0.3530546722 = phi ptr [ null, %invoke.cont16 ], [ %call5.i.i.i.i2.i.i152, %for.body ]
  %ak3.sroa.0.5490498528548720 = phi ptr [ null, %invoke.cont16 ], [ %call5.i.i.i.i2.i.i112, %for.body ]
  %ak3.sroa.17.5488500526550718 = phi ptr [ null, %invoke.cont16 ], [ %add.ptr.i.i.i98, %for.body ]
  %ak2.sroa.16.6476486502524552716 = phi ptr [ null, %invoke.cont16 ], [ %add.ptr.i.i.i, %for.body ]
  %ak2.sroa.0.6478484504522554714 = phi ptr [ null, %invoke.cont16 ], [ %call5.i.i.i.i2.i.i93, %for.body ]
  %ak4.sroa.0.4506520556712 = phi ptr [ null, %invoke.cont16 ], [ %call5.i.i.i.i2.i.i132, %for.body ]
  %ak4.sroa.16.4508518558710 = phi ptr [ null, %invoke.cont16 ], [ %add.ptr.i.i.i118, %for.body ]
  %ak6.sroa.0.0560707 = phi ptr [ null, %invoke.cont16 ], [ %call5.i.i.i.i2.i.i172, %for.body ]
  %ak6.sroa.14.0563704 = phi ptr [ null, %invoke.cont16 ], [ %add.ptr.i.i.i158, %for.body ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp21)
  %a2 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %9 = load double, ptr %a2, align 8, !tbaa !30
  %10 = tail call double @llvm.fmuladd.f64(double %9, double %h, double %x)
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr.i)
  store double %10, ptr %__args.addr.i, align 8, !tbaa !72, !noalias !105
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %derivs, i64 16
  %11 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !69, !noalias !105
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.cond.cleanup
  invoke void @_ZSt25__throw_bad_function_callv() #21
          to label %.noexc194 unwind label %lpad23

.noexc194:                                        ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %for.cond.cleanup
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %derivs, i64 24
  %12 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !66, !noalias !105
  invoke void %12(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(32) %derivs, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i, ptr noundef nonnull align 8 dereferenceable(24) %ytemp)
          to label %invoke.cont24 unwind label %lpad23

ehcleanup157.thread:                              ; preds = %if.then.i.i.i.i.i97
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i415

ehcleanup155.thread:                              ; preds = %if.then.i.i.i.i.i117
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i408

ehcleanup153.thread:                              ; preds = %if.then.i.i.i.i.i137
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i401

ehcleanup151.thread:                              ; preds = %if.then.i.i.i.i.i157
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i394

ehcleanup149.thread:                              ; preds = %if.then.i.i.i.i.i177
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ytemp)
  br label %if.then.i.i.i387

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.0670 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %add.ptr.i = getelementptr inbounds nuw double, ptr %1, i64 %i.0670
  %18 = load double, ptr %add.ptr.i, align 8, !tbaa !72
  %add.ptr.i196 = getelementptr inbounds nuw double, ptr %8, i64 %i.0670
  %19 = load double, ptr %add.ptr.i196, align 8, !tbaa !72
  %20 = tail call double @llvm.fmuladd.f64(double %mul, double %19, double %18)
  %add.ptr.i197 = getelementptr inbounds nuw double, ptr %call5.i.i.i.i2.i.i192, i64 %i.0670
  store double %20, ptr %add.ptr.i197, align 8, !tbaa !72
  %inc = add nuw i64 %i.0670, 1
  %exitcond.not = icmp eq i64 %inc, %sub.ptr.div.i
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !108

invoke.cont24:                                    ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr.i)
  %21 = load ptr, ptr %ref.tmp21, align 8, !tbaa !70
  %_M_end_of_storage.i4.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 16
  %22 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 8, !tbaa !71
  %tobool.not.i.i.i.i.i = icmp eq ptr %ak2.sroa.0.6478484504522554714, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp21, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit

_ZNSt6vectorIdSaIdEEaSEOS1_.exit:                 ; preds = %invoke.cont24
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %ak2.sroa.16.6476486502524552716 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %ak2.sroa.0.6478484504522554714 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %ak2.sroa.0.6478484504522554714, i64 noundef %sub.ptr.sub.i.i.i.i) #22
  %.pr = load ptr, ptr %ref.tmp21, align 8, !tbaa !70
  %tobool.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit
  %23 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 8, !tbaa !71
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %.pr to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %sub.ptr.sub.i.i) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %invoke.cont24, %_ZNSt6vectorIdSaIdEEaSEOS1_.exit, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  br i1 %cmp.not.i.i.i.i, label %for.cond.cleanup29, label %for.body30.lr.ph

for.body30.lr.ph:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %24 = load ptr, ptr %y, align 8, !tbaa !70
  %b31 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %25 = load ptr, ptr %dydx, align 8, !tbaa !70
  %b32 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %26 = load ptr, ptr %ytemp, align 8, !tbaa !70
  br label %for.body30

for.cond.cleanup29:                               ; preds = %for.body30, %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp41)
  %a3 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %27 = load double, ptr %a3, align 8, !tbaa !31
  %28 = call double @llvm.fmuladd.f64(double %27, double %h, double %x)
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr.i199)
  store double %28, ptr %__args.addr.i199, align 8, !tbaa !72, !noalias !109
  %29 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !69, !noalias !109
  %tobool.not.i.i201 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i201, label %if.then.i204, label %if.end.i202

if.then.i204:                                     ; preds = %for.cond.cleanup29
  invoke void @_ZSt25__throw_bad_function_callv() #21
          to label %.noexc205 unwind label %lpad43

.noexc205:                                        ; preds = %if.then.i204
  unreachable

if.end.i202:                                      ; preds = %for.cond.cleanup29
  %30 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !66, !noalias !109
  invoke void %30(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(32) %derivs, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i199, ptr noundef nonnull align 8 dereferenceable(24) %ytemp)
          to label %invoke.cont44 unwind label %lpad43

lpad23:                                           ; preds = %if.end.i, %if.then.i
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  br label %ehcleanup

for.body30:                                       ; preds = %for.body30.lr.ph, %for.body30
  %i26.0672 = phi i64 [ 0, %for.body30.lr.ph ], [ %inc39, %for.body30 ]
  %add.ptr.i208 = getelementptr inbounds nuw double, ptr %24, i64 %i26.0672
  %32 = load double, ptr %add.ptr.i208, align 8, !tbaa !72
  %33 = load double, ptr %b31, align 8, !tbaa !36
  %add.ptr.i209 = getelementptr inbounds nuw double, ptr %25, i64 %i26.0672
  %34 = load double, ptr %add.ptr.i209, align 8, !tbaa !72
  %35 = load double, ptr %b32, align 8, !tbaa !37
  %add.ptr.i210 = getelementptr inbounds nuw double, ptr %21, i64 %i26.0672
  %36 = load double, ptr %add.ptr.i210, align 8, !tbaa !72
  %mul35 = fmul double %35, %36
  %37 = call double @llvm.fmuladd.f64(double %33, double %34, double %mul35)
  %38 = call double @llvm.fmuladd.f64(double %h, double %37, double %32)
  %add.ptr.i211 = getelementptr inbounds nuw double, ptr %26, i64 %i26.0672
  store double %38, ptr %add.ptr.i211, align 8, !tbaa !72
  %inc39 = add nuw i64 %i26.0672, 1
  %exitcond682.not = icmp eq i64 %inc39, %sub.ptr.div.i
  br i1 %exitcond682.not, label %for.cond.cleanup29, label %for.body30, !llvm.loop !112

invoke.cont44:                                    ; preds = %if.end.i202
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr.i199)
  %39 = load ptr, ptr %ref.tmp41, align 8, !tbaa !70
  %_M_end_of_storage.i4.i.i.i215 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 16
  %40 = load ptr, ptr %_M_end_of_storage.i4.i.i.i215, align 8, !tbaa !71
  %tobool.not.i.i.i.i.i216 = icmp eq ptr %ak3.sroa.0.5490498528548720, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp41, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i216, label %_ZNSt6vectorIdSaIdEED2Ev.exit228, label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit221

_ZNSt6vectorIdSaIdEEaSEOS1_.exit221:              ; preds = %invoke.cont44
  %sub.ptr.lhs.cast.i.i.i.i218 = ptrtoint ptr %ak3.sroa.17.5488500526550718 to i64
  %sub.ptr.rhs.cast.i.i.i.i219 = ptrtoint ptr %ak3.sroa.0.5490498528548720 to i64
  %sub.ptr.sub.i.i.i.i220 = sub i64 %sub.ptr.lhs.cast.i.i.i.i218, %sub.ptr.rhs.cast.i.i.i.i219
  call void @_ZdlPvm(ptr noundef nonnull %ak3.sroa.0.5490498528548720, i64 noundef %sub.ptr.sub.i.i.i.i220) #22
  %.pr565 = load ptr, ptr %ref.tmp41, align 8, !tbaa !70
  %tobool.not.i.i.i222 = icmp eq ptr %.pr565, null
  br i1 %tobool.not.i.i.i222, label %_ZNSt6vectorIdSaIdEED2Ev.exit228, label %if.then.i.i.i223

if.then.i.i.i223:                                 ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit221
  %41 = load ptr, ptr %_M_end_of_storage.i4.i.i.i215, align 8, !tbaa !71
  %sub.ptr.lhs.cast.i.i225 = ptrtoint ptr %41 to i64
  %sub.ptr.rhs.cast.i.i226 = ptrtoint ptr %.pr565 to i64
  %sub.ptr.sub.i.i227 = sub i64 %sub.ptr.lhs.cast.i.i225, %sub.ptr.rhs.cast.i.i226
  call void @_ZdlPvm(ptr noundef nonnull %.pr565, i64 noundef %sub.ptr.sub.i.i227) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit228

_ZNSt6vectorIdSaIdEED2Ev.exit228:                 ; preds = %invoke.cont44, %_ZNSt6vectorIdSaIdEEaSEOS1_.exit221, %if.then.i.i.i223
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  br i1 %cmp.not.i.i.i.i, label %for.cond.cleanup49, label %for.body50.lr.ph

for.body50.lr.ph:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit228
  %42 = load ptr, ptr %y, align 8, !tbaa !70
  %b41 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %43 = load ptr, ptr %dydx, align 8, !tbaa !70
  %b42 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %b43 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %44 = load ptr, ptr %ytemp, align 8, !tbaa !70
  br label %for.body50

for.cond.cleanup49:                               ; preds = %for.body50, %_ZNSt6vectorIdSaIdEED2Ev.exit228
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp63)
  %a4 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %45 = load double, ptr %a4, align 8, !tbaa !32
  %46 = call double @llvm.fmuladd.f64(double %45, double %h, double %x)
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr.i229)
  store double %46, ptr %__args.addr.i229, align 8, !tbaa !72, !noalias !113
  %47 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !69, !noalias !113
  %tobool.not.i.i231 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i231, label %if.then.i234, label %if.end.i232

if.then.i234:                                     ; preds = %for.cond.cleanup49
  invoke void @_ZSt25__throw_bad_function_callv() #21
          to label %.noexc235 unwind label %lpad65

.noexc235:                                        ; preds = %if.then.i234
  unreachable

if.end.i232:                                      ; preds = %for.cond.cleanup49
  %48 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !66, !noalias !113
  invoke void %48(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %ref.tmp63, ptr noundef nonnull align 8 dereferenceable(32) %derivs, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i229, ptr noundef nonnull align 8 dereferenceable(24) %ytemp)
          to label %invoke.cont66 unwind label %lpad65

lpad43:                                           ; preds = %if.end.i202, %if.then.i204
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  br label %ehcleanup

for.body50:                                       ; preds = %for.body50.lr.ph, %for.body50
  %i46.0674 = phi i64 [ 0, %for.body50.lr.ph ], [ %inc61, %for.body50 ]
  %add.ptr.i238 = getelementptr inbounds nuw double, ptr %42, i64 %i46.0674
  %50 = load double, ptr %add.ptr.i238, align 8, !tbaa !72
  %51 = load double, ptr %b41, align 8, !tbaa !38
  %add.ptr.i239 = getelementptr inbounds nuw double, ptr %43, i64 %i46.0674
  %52 = load double, ptr %add.ptr.i239, align 8, !tbaa !72
  %53 = load double, ptr %b42, align 8, !tbaa !39
  %add.ptr.i240 = getelementptr inbounds nuw double, ptr %21, i64 %i46.0674
  %54 = load double, ptr %add.ptr.i240, align 8, !tbaa !72
  %mul55 = fmul double %53, %54
  %55 = call double @llvm.fmuladd.f64(double %51, double %52, double %mul55)
  %56 = load double, ptr %b43, align 8, !tbaa !40
  %add.ptr.i241 = getelementptr inbounds nuw double, ptr %39, i64 %i46.0674
  %57 = load double, ptr %add.ptr.i241, align 8, !tbaa !72
  %58 = call double @llvm.fmuladd.f64(double %56, double %57, double %55)
  %59 = call double @llvm.fmuladd.f64(double %h, double %58, double %50)
  %add.ptr.i242 = getelementptr inbounds nuw double, ptr %44, i64 %i46.0674
  store double %59, ptr %add.ptr.i242, align 8, !tbaa !72
  %inc61 = add nuw i64 %i46.0674, 1
  %exitcond684.not = icmp eq i64 %inc61, %sub.ptr.div.i
  br i1 %exitcond684.not, label %for.cond.cleanup49, label %for.body50, !llvm.loop !116

invoke.cont66:                                    ; preds = %if.end.i232
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr.i229)
  %60 = load ptr, ptr %ref.tmp63, align 8, !tbaa !70
  %_M_end_of_storage.i4.i.i.i246 = getelementptr inbounds nuw i8, ptr %ref.tmp63, i64 16
  %61 = load ptr, ptr %_M_end_of_storage.i4.i.i.i246, align 8, !tbaa !71
  %tobool.not.i.i.i.i.i247 = icmp eq ptr %ak4.sroa.0.4506520556712, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp63, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i247, label %_ZNSt6vectorIdSaIdEED2Ev.exit259, label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit252

_ZNSt6vectorIdSaIdEEaSEOS1_.exit252:              ; preds = %invoke.cont66
  %sub.ptr.lhs.cast.i.i.i.i249 = ptrtoint ptr %ak4.sroa.16.4508518558710 to i64
  %sub.ptr.rhs.cast.i.i.i.i250 = ptrtoint ptr %ak4.sroa.0.4506520556712 to i64
  %sub.ptr.sub.i.i.i.i251 = sub i64 %sub.ptr.lhs.cast.i.i.i.i249, %sub.ptr.rhs.cast.i.i.i.i250
  call void @_ZdlPvm(ptr noundef nonnull %ak4.sroa.0.4506520556712, i64 noundef %sub.ptr.sub.i.i.i.i251) #22
  %.pr566 = load ptr, ptr %ref.tmp63, align 8, !tbaa !70
  %tobool.not.i.i.i253 = icmp eq ptr %.pr566, null
  br i1 %tobool.not.i.i.i253, label %_ZNSt6vectorIdSaIdEED2Ev.exit259, label %if.then.i.i.i254

if.then.i.i.i254:                                 ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit252
  %62 = load ptr, ptr %_M_end_of_storage.i4.i.i.i246, align 8, !tbaa !71
  %sub.ptr.lhs.cast.i.i256 = ptrtoint ptr %62 to i64
  %sub.ptr.rhs.cast.i.i257 = ptrtoint ptr %.pr566 to i64
  %sub.ptr.sub.i.i258 = sub i64 %sub.ptr.lhs.cast.i.i256, %sub.ptr.rhs.cast.i.i257
  call void @_ZdlPvm(ptr noundef nonnull %.pr566, i64 noundef %sub.ptr.sub.i.i258) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit259

_ZNSt6vectorIdSaIdEED2Ev.exit259:                 ; preds = %invoke.cont66, %_ZNSt6vectorIdSaIdEEaSEOS1_.exit252, %if.then.i.i.i254
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp63)
  br i1 %cmp.not.i.i.i.i, label %for.cond.cleanup71, label %for.body72.lr.ph

for.body72.lr.ph:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit259
  %63 = load ptr, ptr %y, align 8, !tbaa !70
  %b51 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %64 = load ptr, ptr %dydx, align 8, !tbaa !70
  %b52 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %b53 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %b54 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %65 = load ptr, ptr %ytemp, align 8, !tbaa !70
  br label %for.body72

for.cond.cleanup71:                               ; preds = %for.body72, %_ZNSt6vectorIdSaIdEED2Ev.exit259
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp87)
  %a5 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %66 = load double, ptr %a5, align 8, !tbaa !33
  %67 = call double @llvm.fmuladd.f64(double %66, double %h, double %x)
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr.i260)
  store double %67, ptr %__args.addr.i260, align 8, !tbaa !72, !noalias !117
  %68 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !69, !noalias !117
  %tobool.not.i.i262 = icmp eq ptr %68, null
  br i1 %tobool.not.i.i262, label %if.then.i265, label %if.end.i263

if.then.i265:                                     ; preds = %for.cond.cleanup71
  invoke void @_ZSt25__throw_bad_function_callv() #21
          to label %.noexc266 unwind label %lpad89

.noexc266:                                        ; preds = %if.then.i265
  unreachable

if.end.i263:                                      ; preds = %for.cond.cleanup71
  %69 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !66, !noalias !117
  invoke void %69(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %ref.tmp87, ptr noundef nonnull align 8 dereferenceable(32) %derivs, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i260, ptr noundef nonnull align 8 dereferenceable(24) %ytemp)
          to label %invoke.cont90 unwind label %lpad89

lpad65:                                           ; preds = %if.end.i232, %if.then.i234
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp63)
  br label %ehcleanup

for.body72:                                       ; preds = %for.body72.lr.ph, %for.body72
  %i68.0676 = phi i64 [ 0, %for.body72.lr.ph ], [ %inc85, %for.body72 ]
  %add.ptr.i269 = getelementptr inbounds nuw double, ptr %63, i64 %i68.0676
  %71 = load double, ptr %add.ptr.i269, align 8, !tbaa !72
  %72 = load double, ptr %b51, align 8, !tbaa !41
  %add.ptr.i270 = getelementptr inbounds nuw double, ptr %64, i64 %i68.0676
  %73 = load double, ptr %add.ptr.i270, align 8, !tbaa !72
  %74 = load double, ptr %b52, align 8, !tbaa !42
  %add.ptr.i271 = getelementptr inbounds nuw double, ptr %21, i64 %i68.0676
  %75 = load double, ptr %add.ptr.i271, align 8, !tbaa !72
  %mul77 = fmul double %74, %75
  %76 = call double @llvm.fmuladd.f64(double %72, double %73, double %mul77)
  %77 = load double, ptr %b53, align 8, !tbaa !43
  %add.ptr.i272 = getelementptr inbounds nuw double, ptr %39, i64 %i68.0676
  %78 = load double, ptr %add.ptr.i272, align 8, !tbaa !72
  %79 = call double @llvm.fmuladd.f64(double %77, double %78, double %76)
  %80 = load double, ptr %b54, align 8, !tbaa !44
  %add.ptr.i273 = getelementptr inbounds nuw double, ptr %60, i64 %i68.0676
  %81 = load double, ptr %add.ptr.i273, align 8, !tbaa !72
  %82 = call double @llvm.fmuladd.f64(double %80, double %81, double %79)
  %83 = call double @llvm.fmuladd.f64(double %h, double %82, double %71)
  %add.ptr.i274 = getelementptr inbounds nuw double, ptr %65, i64 %i68.0676
  store double %83, ptr %add.ptr.i274, align 8, !tbaa !72
  %inc85 = add nuw i64 %i68.0676, 1
  %exitcond686.not = icmp eq i64 %inc85, %sub.ptr.div.i
  br i1 %exitcond686.not, label %for.cond.cleanup71, label %for.body72, !llvm.loop !120

invoke.cont90:                                    ; preds = %if.end.i263
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr.i260)
  %84 = load ptr, ptr %ref.tmp87, align 8, !tbaa !70
  %_M_end_of_storage.i4.i.i.i278 = getelementptr inbounds nuw i8, ptr %ref.tmp87, i64 16
  %85 = load ptr, ptr %_M_end_of_storage.i4.i.i.i278, align 8, !tbaa !71
  %tobool.not.i.i.i.i.i279 = icmp eq ptr %ak5.sroa.0.3530546722, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp87, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i279, label %_ZNSt6vectorIdSaIdEED2Ev.exit291, label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit284

_ZNSt6vectorIdSaIdEEaSEOS1_.exit284:              ; preds = %invoke.cont90
  %sub.ptr.lhs.cast.i.i.i.i281 = ptrtoint ptr %ak5.sroa.14.3532544724 to i64
  %sub.ptr.rhs.cast.i.i.i.i282 = ptrtoint ptr %ak5.sroa.0.3530546722 to i64
  %sub.ptr.sub.i.i.i.i283 = sub i64 %sub.ptr.lhs.cast.i.i.i.i281, %sub.ptr.rhs.cast.i.i.i.i282
  call void @_ZdlPvm(ptr noundef nonnull %ak5.sroa.0.3530546722, i64 noundef %sub.ptr.sub.i.i.i.i283) #22
  %.pr567 = load ptr, ptr %ref.tmp87, align 8, !tbaa !70
  %tobool.not.i.i.i285 = icmp eq ptr %.pr567, null
  br i1 %tobool.not.i.i.i285, label %_ZNSt6vectorIdSaIdEED2Ev.exit291, label %if.then.i.i.i286

if.then.i.i.i286:                                 ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit284
  %86 = load ptr, ptr %_M_end_of_storage.i4.i.i.i278, align 8, !tbaa !71
  %sub.ptr.lhs.cast.i.i288 = ptrtoint ptr %86 to i64
  %sub.ptr.rhs.cast.i.i289 = ptrtoint ptr %.pr567 to i64
  %sub.ptr.sub.i.i290 = sub i64 %sub.ptr.lhs.cast.i.i288, %sub.ptr.rhs.cast.i.i289
  call void @_ZdlPvm(ptr noundef nonnull %.pr567, i64 noundef %sub.ptr.sub.i.i290) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit291

_ZNSt6vectorIdSaIdEED2Ev.exit291:                 ; preds = %invoke.cont90, %_ZNSt6vectorIdSaIdEEaSEOS1_.exit284, %if.then.i.i.i286
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp87)
  br i1 %cmp.not.i.i.i.i, label %for.cond.cleanup95, label %for.body96.lr.ph

for.body96.lr.ph:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit291
  %87 = load ptr, ptr %y, align 8, !tbaa !70
  %b61 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %88 = load ptr, ptr %dydx, align 8, !tbaa !70
  %b62 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %b63 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %b64 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %b65 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %89 = load ptr, ptr %ytemp, align 8, !tbaa !70
  br label %for.body96

for.cond.cleanup95:                               ; preds = %for.body96, %_ZNSt6vectorIdSaIdEED2Ev.exit291
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp113)
  %a6 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %90 = load double, ptr %a6, align 8, !tbaa !34
  %91 = call double @llvm.fmuladd.f64(double %90, double %h, double %x)
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr.i292)
  store double %91, ptr %__args.addr.i292, align 8, !tbaa !72, !noalias !121
  %92 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !69, !noalias !121
  %tobool.not.i.i294 = icmp eq ptr %92, null
  br i1 %tobool.not.i.i294, label %if.then.i297, label %if.end.i295

if.then.i297:                                     ; preds = %for.cond.cleanup95
  invoke void @_ZSt25__throw_bad_function_callv() #21
          to label %.noexc298 unwind label %lpad115

.noexc298:                                        ; preds = %if.then.i297
  unreachable

if.end.i295:                                      ; preds = %for.cond.cleanup95
  %93 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !66, !noalias !121
  invoke void %93(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %ref.tmp113, ptr noundef nonnull align 8 dereferenceable(32) %derivs, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i292, ptr noundef nonnull align 8 dereferenceable(24) %ytemp)
          to label %invoke.cont116 unwind label %lpad115

lpad89:                                           ; preds = %if.end.i263, %if.then.i265
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp87)
  br label %ehcleanup

for.body96:                                       ; preds = %for.body96.lr.ph, %for.body96
  %i92.0678 = phi i64 [ 0, %for.body96.lr.ph ], [ %inc111, %for.body96 ]
  %add.ptr.i301 = getelementptr inbounds nuw double, ptr %87, i64 %i92.0678
  %95 = load double, ptr %add.ptr.i301, align 8, !tbaa !72
  %96 = load double, ptr %b61, align 8, !tbaa !45
  %add.ptr.i302 = getelementptr inbounds nuw double, ptr %88, i64 %i92.0678
  %97 = load double, ptr %add.ptr.i302, align 8, !tbaa !72
  %98 = load double, ptr %b62, align 8, !tbaa !46
  %add.ptr.i303 = getelementptr inbounds nuw double, ptr %21, i64 %i92.0678
  %99 = load double, ptr %add.ptr.i303, align 8, !tbaa !72
  %mul101 = fmul double %98, %99
  %100 = call double @llvm.fmuladd.f64(double %96, double %97, double %mul101)
  %101 = load double, ptr %b63, align 8, !tbaa !47
  %add.ptr.i304 = getelementptr inbounds nuw double, ptr %39, i64 %i92.0678
  %102 = load double, ptr %add.ptr.i304, align 8, !tbaa !72
  %103 = call double @llvm.fmuladd.f64(double %101, double %102, double %100)
  %104 = load double, ptr %b64, align 8, !tbaa !48
  %add.ptr.i305 = getelementptr inbounds nuw double, ptr %60, i64 %i92.0678
  %105 = load double, ptr %add.ptr.i305, align 8, !tbaa !72
  %106 = call double @llvm.fmuladd.f64(double %104, double %105, double %103)
  %107 = load double, ptr %b65, align 8, !tbaa !49
  %add.ptr.i306 = getelementptr inbounds nuw double, ptr %84, i64 %i92.0678
  %108 = load double, ptr %add.ptr.i306, align 8, !tbaa !72
  %109 = call double @llvm.fmuladd.f64(double %107, double %108, double %106)
  %110 = call double @llvm.fmuladd.f64(double %h, double %109, double %95)
  %add.ptr.i307 = getelementptr inbounds nuw double, ptr %89, i64 %i92.0678
  store double %110, ptr %add.ptr.i307, align 8, !tbaa !72
  %inc111 = add nuw i64 %i92.0678, 1
  %exitcond688.not = icmp eq i64 %inc111, %sub.ptr.div.i
  br i1 %exitcond688.not, label %for.cond.cleanup95, label %for.body96, !llvm.loop !124

invoke.cont116:                                   ; preds = %if.end.i295
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr.i292)
  %111 = load ptr, ptr %ref.tmp113, align 8, !tbaa !70
  %_M_end_of_storage.i4.i.i.i311 = getelementptr inbounds nuw i8, ptr %ref.tmp113, i64 16
  %112 = load ptr, ptr %_M_end_of_storage.i4.i.i.i311, align 8, !tbaa !71
  %tobool.not.i.i.i.i.i312 = icmp eq ptr %ak6.sroa.0.0560707, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp113, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i312, label %_ZNSt6vectorIdSaIdEED2Ev.exit324, label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit317

_ZNSt6vectorIdSaIdEEaSEOS1_.exit317:              ; preds = %invoke.cont116
  %sub.ptr.lhs.cast.i.i.i.i314 = ptrtoint ptr %ak6.sroa.14.0563704 to i64
  %sub.ptr.rhs.cast.i.i.i.i315 = ptrtoint ptr %ak6.sroa.0.0560707 to i64
  %sub.ptr.sub.i.i.i.i316 = sub i64 %sub.ptr.lhs.cast.i.i.i.i314, %sub.ptr.rhs.cast.i.i.i.i315
  call void @_ZdlPvm(ptr noundef nonnull %ak6.sroa.0.0560707, i64 noundef %sub.ptr.sub.i.i.i.i316) #22
  %.pr568 = load ptr, ptr %ref.tmp113, align 8, !tbaa !70
  %tobool.not.i.i.i318 = icmp eq ptr %.pr568, null
  br i1 %tobool.not.i.i.i318, label %_ZNSt6vectorIdSaIdEED2Ev.exit324, label %if.then.i.i.i319

if.then.i.i.i319:                                 ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit317
  %113 = load ptr, ptr %_M_end_of_storage.i4.i.i.i311, align 8, !tbaa !71
  %sub.ptr.lhs.cast.i.i321 = ptrtoint ptr %113 to i64
  %sub.ptr.rhs.cast.i.i322 = ptrtoint ptr %.pr568 to i64
  %sub.ptr.sub.i.i323 = sub i64 %sub.ptr.lhs.cast.i.i321, %sub.ptr.rhs.cast.i.i322
  call void @_ZdlPvm(ptr noundef nonnull %.pr568, i64 noundef %sub.ptr.sub.i.i323) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit324

_ZNSt6vectorIdSaIdEED2Ev.exit324:                 ; preds = %invoke.cont116, %_ZNSt6vectorIdSaIdEEaSEOS1_.exit317, %if.then.i.i.i319
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp113)
  br i1 %cmp.not.i.i.i.i, label %for.cond.cleanup121, label %for.body122.lr.ph

for.body122.lr.ph:                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit324
  %114 = load ptr, ptr %y, align 8, !tbaa !70
  %c1 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %115 = load ptr, ptr %dydx, align 8, !tbaa !70
  %c3 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %c4 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %c6 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %116 = load ptr, ptr %yout, align 8, !tbaa !70
  %dc1 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %dc3 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %dc4 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %dc5 = getelementptr inbounds nuw i8, ptr %this, i64 264
  %dc6 = getelementptr inbounds nuw i8, ptr %this, i64 272
  %117 = load ptr, ptr %yerr, align 8, !tbaa !70
  br label %for.body122

for.cond.cleanup121:                              ; preds = %for.body122, %_ZNSt6vectorIdSaIdEED2Ev.exit324
  %118 = load ptr, ptr %ytemp, align 8, !tbaa !70
  %tobool.not.i.i.i325 = icmp eq ptr %118, null
  br i1 %tobool.not.i.i.i325, label %_ZNSt6vectorIdSaIdEED2Ev.exit331, label %if.then.i.i.i326

if.then.i.i.i326:                                 ; preds = %for.cond.cleanup121
  %_M_end_of_storage.i.i327 = getelementptr inbounds nuw i8, ptr %ytemp, i64 16
  %119 = load ptr, ptr %_M_end_of_storage.i.i327, align 8, !tbaa !71
  %sub.ptr.lhs.cast.i.i328 = ptrtoint ptr %119 to i64
  %sub.ptr.rhs.cast.i.i329 = ptrtoint ptr %118 to i64
  %sub.ptr.sub.i.i330 = sub i64 %sub.ptr.lhs.cast.i.i328, %sub.ptr.rhs.cast.i.i329
  call void @_ZdlPvm(ptr noundef nonnull %118, i64 noundef %sub.ptr.sub.i.i330) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit331

_ZNSt6vectorIdSaIdEED2Ev.exit331:                 ; preds = %for.cond.cleanup121, %if.then.i.i.i326
  call void @llvm.lifetime.end.p0(ptr nonnull %ytemp)
  %tobool.not.i.i.i332 = icmp eq ptr %111, null
  br i1 %tobool.not.i.i.i332, label %_ZNSt6vectorIdSaIdEED2Ev.exit338, label %if.then.i.i.i333

if.then.i.i.i333:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit331
  %sub.ptr.lhs.cast.i.i335 = ptrtoint ptr %112 to i64
  %sub.ptr.rhs.cast.i.i336 = ptrtoint ptr %111 to i64
  %sub.ptr.sub.i.i337 = sub i64 %sub.ptr.lhs.cast.i.i335, %sub.ptr.rhs.cast.i.i336
  call void @_ZdlPvm(ptr noundef nonnull %111, i64 noundef %sub.ptr.sub.i.i337) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit338

_ZNSt6vectorIdSaIdEED2Ev.exit338:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit331, %if.then.i.i.i333
  %tobool.not.i.i.i339 = icmp eq ptr %84, null
  br i1 %tobool.not.i.i.i339, label %_ZNSt6vectorIdSaIdEED2Ev.exit345, label %if.then.i.i.i340

if.then.i.i.i340:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit338
  %sub.ptr.lhs.cast.i.i342 = ptrtoint ptr %85 to i64
  %sub.ptr.rhs.cast.i.i343 = ptrtoint ptr %84 to i64
  %sub.ptr.sub.i.i344 = sub i64 %sub.ptr.lhs.cast.i.i342, %sub.ptr.rhs.cast.i.i343
  call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef %sub.ptr.sub.i.i344) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit345

_ZNSt6vectorIdSaIdEED2Ev.exit345:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit338, %if.then.i.i.i340
  %tobool.not.i.i.i346 = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i346, label %_ZNSt6vectorIdSaIdEED2Ev.exit352, label %if.then.i.i.i347

if.then.i.i.i347:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit345
  %sub.ptr.lhs.cast.i.i349 = ptrtoint ptr %61 to i64
  %sub.ptr.rhs.cast.i.i350 = ptrtoint ptr %60 to i64
  %sub.ptr.sub.i.i351 = sub i64 %sub.ptr.lhs.cast.i.i349, %sub.ptr.rhs.cast.i.i350
  call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %sub.ptr.sub.i.i351) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit352

_ZNSt6vectorIdSaIdEED2Ev.exit352:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit345, %if.then.i.i.i347
  %tobool.not.i.i.i353 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i353, label %_ZNSt6vectorIdSaIdEED2Ev.exit359, label %if.then.i.i.i354

if.then.i.i.i354:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit352
  %sub.ptr.lhs.cast.i.i356 = ptrtoint ptr %40 to i64
  %sub.ptr.rhs.cast.i.i357 = ptrtoint ptr %39 to i64
  %sub.ptr.sub.i.i358 = sub i64 %sub.ptr.lhs.cast.i.i356, %sub.ptr.rhs.cast.i.i357
  call void @_ZdlPvm(ptr noundef nonnull %39, i64 noundef %sub.ptr.sub.i.i358) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit359

_ZNSt6vectorIdSaIdEED2Ev.exit359:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit352, %if.then.i.i.i354
  %tobool.not.i.i.i360 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i360, label %_ZNSt6vectorIdSaIdEED2Ev.exit366, label %if.then.i.i.i361

if.then.i.i.i361:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit359
  %sub.ptr.lhs.cast.i.i363 = ptrtoint ptr %22 to i64
  %sub.ptr.rhs.cast.i.i364 = ptrtoint ptr %21 to i64
  %sub.ptr.sub.i.i365 = sub i64 %sub.ptr.lhs.cast.i.i363, %sub.ptr.rhs.cast.i.i364
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %sub.ptr.sub.i.i365) #22
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit366

_ZNSt6vectorIdSaIdEED2Ev.exit366:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit359, %if.then.i.i.i361
  ret void

lpad115:                                          ; preds = %if.end.i295, %if.then.i297
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp113)
  br label %ehcleanup

for.body122:                                      ; preds = %for.body122.lr.ph, %for.body122
  %i118.0680 = phi i64 [ 0, %for.body122.lr.ph ], [ %inc147, %for.body122 ]
  %add.ptr.i367 = getelementptr inbounds nuw double, ptr %114, i64 %i118.0680
  %121 = load double, ptr %add.ptr.i367, align 8, !tbaa !72
  %122 = load double, ptr %c1, align 8, !tbaa !50
  %add.ptr.i368 = getelementptr inbounds nuw double, ptr %115, i64 %i118.0680
  %123 = load double, ptr %add.ptr.i368, align 8, !tbaa !72
  %124 = load double, ptr %c3, align 8, !tbaa !51
  %add.ptr.i369 = getelementptr inbounds nuw double, ptr %39, i64 %i118.0680
  %125 = load double, ptr %add.ptr.i369, align 8, !tbaa !72
  %mul127 = fmul double %124, %125
  %126 = call double @llvm.fmuladd.f64(double %122, double %123, double %mul127)
  %127 = load double, ptr %c4, align 8, !tbaa !52
  %add.ptr.i370 = getelementptr inbounds nuw double, ptr %60, i64 %i118.0680
  %128 = load double, ptr %add.ptr.i370, align 8, !tbaa !72
  %129 = call double @llvm.fmuladd.f64(double %127, double %128, double %126)
  %130 = load double, ptr %c6, align 8, !tbaa !53
  %add.ptr.i371 = getelementptr inbounds nuw double, ptr %111, i64 %i118.0680
  %131 = load double, ptr %add.ptr.i371, align 8, !tbaa !72
  %132 = call double @llvm.fmuladd.f64(double %130, double %131, double %129)
  %133 = call double @llvm.fmuladd.f64(double %h, double %132, double %121)
  %add.ptr.i372 = getelementptr inbounds nuw double, ptr %116, i64 %i118.0680
  store double %133, ptr %add.ptr.i372, align 8, !tbaa !72
  %134 = load double, ptr %dc1, align 8, !tbaa !54
  %135 = load double, ptr %add.ptr.i368, align 8, !tbaa !72
  %136 = load double, ptr %dc3, align 8, !tbaa !55
  %137 = load double, ptr %add.ptr.i369, align 8, !tbaa !72
  %mul137 = fmul double %136, %137
  %138 = call double @llvm.fmuladd.f64(double %134, double %135, double %mul137)
  %139 = load double, ptr %dc4, align 8, !tbaa !56
  %140 = load double, ptr %add.ptr.i370, align 8, !tbaa !72
  %141 = call double @llvm.fmuladd.f64(double %139, double %140, double %138)
  %142 = load double, ptr %dc5, align 8, !tbaa !57
  %add.ptr.i376 = getelementptr inbounds nuw double, ptr %84, i64 %i118.0680
  %143 = load double, ptr %add.ptr.i376, align 8, !tbaa !72
  %144 = call double @llvm.fmuladd.f64(double %142, double %143, double %141)
  %145 = load double, ptr %dc6, align 8, !tbaa !58
  %146 = load double, ptr %add.ptr.i371, align 8, !tbaa !72
  %147 = call double @llvm.fmuladd.f64(double %145, double %146, double %144)
  %mul144 = fmul double %h, %147
  %add.ptr.i378 = getelementptr inbounds nuw double, ptr %117, i64 %i118.0680
  store double %mul144, ptr %add.ptr.i378, align 8, !tbaa !72
  %inc147 = add nuw i64 %i118.0680, 1
  %exitcond690.not = icmp eq i64 %inc147, %sub.ptr.div.i
  br i1 %exitcond690.not, label %for.cond.cleanup121, label %for.body122, !llvm.loop !125

ehcleanup:                                        ; preds = %lpad115, %lpad89, %lpad65, %lpad43, %lpad23
  %ak3.sroa.17.4 = phi ptr [ %ak3.sroa.17.5488500526550718, %lpad23 ], [ %ak3.sroa.17.5488500526550718, %lpad43 ], [ %40, %lpad65 ], [ %40, %lpad89 ], [ %40, %lpad115 ]
  %ak4.sroa.0.3 = phi ptr [ %ak4.sroa.0.4506520556712, %lpad23 ], [ %ak4.sroa.0.4506520556712, %lpad43 ], [ %ak4.sroa.0.4506520556712, %lpad65 ], [ %60, %lpad89 ], [ %60, %lpad115 ]
  %ak4.sroa.16.3 = phi ptr [ %ak4.sroa.16.4508518558710, %lpad23 ], [ %ak4.sroa.16.4508518558710, %lpad43 ], [ %ak4.sroa.16.4508518558710, %lpad65 ], [ %61, %lpad89 ], [ %61, %lpad115 ]
  %ak3.sroa.0.4 = phi ptr [ %ak3.sroa.0.5490498528548720, %lpad23 ], [ %ak3.sroa.0.5490498528548720, %lpad43 ], [ %39, %lpad65 ], [ %39, %lpad89 ], [ %39, %lpad115 ]
  %ak5.sroa.0.2 = phi ptr [ %ak5.sroa.0.3530546722, %lpad23 ], [ %ak5.sroa.0.3530546722, %lpad43 ], [ %ak5.sroa.0.3530546722, %lpad65 ], [ %ak5.sroa.0.3530546722, %lpad89 ], [ %84, %lpad115 ]
  %ak5.sroa.14.2 = phi ptr [ %ak5.sroa.14.3532544724, %lpad23 ], [ %ak5.sroa.14.3532544724, %lpad43 ], [ %ak5.sroa.14.3532544724, %lpad65 ], [ %ak5.sroa.14.3532544724, %lpad89 ], [ %85, %lpad115 ]
  %ak2.sroa.16.5 = phi ptr [ %ak2.sroa.16.6476486502524552716, %lpad23 ], [ %22, %lpad43 ], [ %22, %lpad65 ], [ %22, %lpad89 ], [ %22, %lpad115 ]
  %ak2.sroa.0.5 = phi ptr [ %ak2.sroa.0.6478484504522554714, %lpad23 ], [ %21, %lpad43 ], [ %21, %lpad65 ], [ %21, %lpad89 ], [ %21, %lpad115 ]
  %.pn = phi { ptr, i32 } [ %31, %lpad23 ], [ %49, %lpad43 ], [ %70, %lpad65 ], [ %94, %lpad89 ], [ %120, %lpad115 ]
  %148 = load ptr, ptr %ytemp, align 8, !tbaa !70
  %tobool.not.i.i.i379 = icmp eq ptr %148, null
  br i1 %tobool.not.i.i.i379, label %ehcleanup149, label %if.then.i.i.i380

if.then.i.i.i380:                                 ; preds = %ehcleanup
  %_M_end_of_storage.i.i381 = getelementptr inbounds nuw i8, ptr %ytemp, i64 16
  %149 = load ptr, ptr %_M_end_of_storage.i.i381, align 8, !tbaa !71
  %sub.ptr.lhs.cast.i.i382 = ptrtoint ptr %149 to i64
  %sub.ptr.rhs.cast.i.i383 = ptrtoint ptr %148 to i64
  %sub.ptr.sub.i.i384 = sub i64 %sub.ptr.lhs.cast.i.i382, %sub.ptr.rhs.cast.i.i383
  call void @_ZdlPvm(ptr noundef nonnull %148, i64 noundef %sub.ptr.sub.i.i384) #22
  br label %ehcleanup149

ehcleanup149:                                     ; preds = %if.then.i.i.i380, %ehcleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ytemp)
  %tobool.not.i.i.i386 = icmp eq ptr %ak6.sroa.0.0560707, null
  br i1 %tobool.not.i.i.i386, label %ehcleanup151, label %if.then.i.i.i387

if.then.i.i.i387:                                 ; preds = %ehcleanup149.thread, %ehcleanup149
  %.pn.pn599 = phi { ptr, i32 } [ %17, %ehcleanup149.thread ], [ %.pn, %ehcleanup149 ]
  %ak2.sroa.0.4597 = phi ptr [ %call5.i.i.i.i2.i.i93, %ehcleanup149.thread ], [ %ak2.sroa.0.5, %ehcleanup149 ]
  %ak2.sroa.16.4595 = phi ptr [ %add.ptr.i.i.i, %ehcleanup149.thread ], [ %ak2.sroa.16.5, %ehcleanup149 ]
  %ak5.sroa.14.1593 = phi ptr [ %add.ptr.i.i.i138, %ehcleanup149.thread ], [ %ak5.sroa.14.2, %ehcleanup149 ]
  %ak5.sroa.0.1591 = phi ptr [ %call5.i.i.i.i2.i.i152, %ehcleanup149.thread ], [ %ak5.sroa.0.2, %ehcleanup149 ]
  %ak3.sroa.0.3589 = phi ptr [ %call5.i.i.i.i2.i.i112, %ehcleanup149.thread ], [ %ak3.sroa.0.4, %ehcleanup149 ]
  %ak4.sroa.16.2587 = phi ptr [ %add.ptr.i.i.i118, %ehcleanup149.thread ], [ %ak4.sroa.16.3, %ehcleanup149 ]
  %ak4.sroa.0.2585 = phi ptr [ %call5.i.i.i.i2.i.i132, %ehcleanup149.thread ], [ %ak4.sroa.0.3, %ehcleanup149 ]
  %ak3.sroa.17.3583 = phi ptr [ %add.ptr.i.i.i98, %ehcleanup149.thread ], [ %ak3.sroa.17.4, %ehcleanup149 ]
  %ak6.sroa.0.0559582 = phi ptr [ %call5.i.i.i.i2.i.i172, %ehcleanup149.thread ], [ %ak6.sroa.0.0560707, %ehcleanup149 ]
  %ak6.sroa.14.0562581 = phi ptr [ %add.ptr.i.i.i158, %ehcleanup149.thread ], [ %ak6.sroa.14.0563704, %ehcleanup149 ]
  %sub.ptr.lhs.cast.i.i389 = ptrtoint ptr %ak6.sroa.14.0562581 to i64
  %sub.ptr.rhs.cast.i.i390 = ptrtoint ptr %ak6.sroa.0.0559582 to i64
  %sub.ptr.sub.i.i391 = sub i64 %sub.ptr.lhs.cast.i.i389, %sub.ptr.rhs.cast.i.i390
  call void @_ZdlPvm(ptr noundef nonnull %ak6.sroa.0.0559582, i64 noundef %sub.ptr.sub.i.i391) #22
  br label %ehcleanup151

ehcleanup151:                                     ; preds = %if.then.i.i.i387, %ehcleanup149
  %ak3.sroa.17.2 = phi ptr [ %ak3.sroa.17.4, %ehcleanup149 ], [ %ak3.sroa.17.3583, %if.then.i.i.i387 ]
  %ak4.sroa.0.1 = phi ptr [ %ak4.sroa.0.3, %ehcleanup149 ], [ %ak4.sroa.0.2585, %if.then.i.i.i387 ]
  %ak4.sroa.16.1 = phi ptr [ %ak4.sroa.16.3, %ehcleanup149 ], [ %ak4.sroa.16.2587, %if.then.i.i.i387 ]
  %ak3.sroa.0.2 = phi ptr [ %ak3.sroa.0.4, %ehcleanup149 ], [ %ak3.sroa.0.3589, %if.then.i.i.i387 ]
  %ak5.sroa.0.0 = phi ptr [ %ak5.sroa.0.2, %ehcleanup149 ], [ %ak5.sroa.0.1591, %if.then.i.i.i387 ]
  %ak5.sroa.14.0 = phi ptr [ %ak5.sroa.14.2, %ehcleanup149 ], [ %ak5.sroa.14.1593, %if.then.i.i.i387 ]
  %ak2.sroa.16.3 = phi ptr [ %ak2.sroa.16.5, %ehcleanup149 ], [ %ak2.sroa.16.4595, %if.then.i.i.i387 ]
  %ak2.sroa.0.3 = phi ptr [ %ak2.sroa.0.5, %ehcleanup149 ], [ %ak2.sroa.0.4597, %if.then.i.i.i387 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup149 ], [ %.pn.pn599, %if.then.i.i.i387 ]
  %tobool.not.i.i.i393 = icmp eq ptr %ak5.sroa.0.0, null
  br i1 %tobool.not.i.i.i393, label %ehcleanup153, label %if.then.i.i.i394

if.then.i.i.i394:                                 ; preds = %ehcleanup151.thread, %ehcleanup151
  %.pn.pn.pn625 = phi { ptr, i32 } [ %16, %ehcleanup151.thread ], [ %.pn.pn.pn, %ehcleanup151 ]
  %ak2.sroa.0.3623 = phi ptr [ %call5.i.i.i.i2.i.i93, %ehcleanup151.thread ], [ %ak2.sroa.0.3, %ehcleanup151 ]
  %ak2.sroa.16.3621 = phi ptr [ %add.ptr.i.i.i, %ehcleanup151.thread ], [ %ak2.sroa.16.3, %ehcleanup151 ]
  %ak5.sroa.14.0620 = phi ptr [ %add.ptr.i.i.i138, %ehcleanup151.thread ], [ %ak5.sroa.14.0, %ehcleanup151 ]
  %ak5.sroa.0.0619 = phi ptr [ %call5.i.i.i.i2.i.i152, %ehcleanup151.thread ], [ %ak5.sroa.0.0, %ehcleanup151 ]
  %ak3.sroa.0.2617 = phi ptr [ %call5.i.i.i.i2.i.i112, %ehcleanup151.thread ], [ %ak3.sroa.0.2, %ehcleanup151 ]
  %ak4.sroa.16.1615 = phi ptr [ %add.ptr.i.i.i118, %ehcleanup151.thread ], [ %ak4.sroa.16.1, %ehcleanup151 ]
  %ak4.sroa.0.1613 = phi ptr [ %call5.i.i.i.i2.i.i132, %ehcleanup151.thread ], [ %ak4.sroa.0.1, %ehcleanup151 ]
  %ak3.sroa.17.2611 = phi ptr [ %add.ptr.i.i.i98, %ehcleanup151.thread ], [ %ak3.sroa.17.2, %ehcleanup151 ]
  %sub.ptr.lhs.cast.i.i396 = ptrtoint ptr %ak5.sroa.14.0620 to i64
  %sub.ptr.rhs.cast.i.i397 = ptrtoint ptr %ak5.sroa.0.0619 to i64
  %sub.ptr.sub.i.i398 = sub i64 %sub.ptr.lhs.cast.i.i396, %sub.ptr.rhs.cast.i.i397
  call void @_ZdlPvm(ptr noundef nonnull %ak5.sroa.0.0619, i64 noundef %sub.ptr.sub.i.i398) #22
  br label %ehcleanup153

ehcleanup153:                                     ; preds = %if.then.i.i.i394, %ehcleanup151
  %ak3.sroa.17.1 = phi ptr [ %ak3.sroa.17.2, %ehcleanup151 ], [ %ak3.sroa.17.2611, %if.then.i.i.i394 ]
  %ak4.sroa.0.0 = phi ptr [ %ak4.sroa.0.1, %ehcleanup151 ], [ %ak4.sroa.0.1613, %if.then.i.i.i394 ]
  %ak4.sroa.16.0 = phi ptr [ %ak4.sroa.16.1, %ehcleanup151 ], [ %ak4.sroa.16.1615, %if.then.i.i.i394 ]
  %ak3.sroa.0.1 = phi ptr [ %ak3.sroa.0.2, %ehcleanup151 ], [ %ak3.sroa.0.2617, %if.then.i.i.i394 ]
  %ak2.sroa.16.2 = phi ptr [ %ak2.sroa.16.3, %ehcleanup151 ], [ %ak2.sroa.16.3621, %if.then.i.i.i394 ]
  %ak2.sroa.0.2 = phi ptr [ %ak2.sroa.0.3, %ehcleanup151 ], [ %ak2.sroa.0.3623, %if.then.i.i.i394 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup151 ], [ %.pn.pn.pn625, %if.then.i.i.i394 ]
  %tobool.not.i.i.i400 = icmp eq ptr %ak4.sroa.0.0, null
  br i1 %tobool.not.i.i.i400, label %ehcleanup155, label %if.then.i.i.i401

if.then.i.i.i401:                                 ; preds = %ehcleanup153.thread, %ehcleanup153
  %.pn.pn.pn.pn645 = phi { ptr, i32 } [ %15, %ehcleanup153.thread ], [ %.pn.pn.pn.pn, %ehcleanup153 ]
  %ak2.sroa.0.2643 = phi ptr [ %call5.i.i.i.i2.i.i93, %ehcleanup153.thread ], [ %ak2.sroa.0.2, %ehcleanup153 ]
  %ak2.sroa.16.2641 = phi ptr [ %add.ptr.i.i.i, %ehcleanup153.thread ], [ %ak2.sroa.16.2, %ehcleanup153 ]
  %ak3.sroa.0.1639 = phi ptr [ %call5.i.i.i.i2.i.i112, %ehcleanup153.thread ], [ %ak3.sroa.0.1, %ehcleanup153 ]
  %ak4.sroa.16.0638 = phi ptr [ %add.ptr.i.i.i118, %ehcleanup153.thread ], [ %ak4.sroa.16.0, %ehcleanup153 ]
  %ak4.sroa.0.0637 = phi ptr [ %call5.i.i.i.i2.i.i132, %ehcleanup153.thread ], [ %ak4.sroa.0.0, %ehcleanup153 ]
  %ak3.sroa.17.1635 = phi ptr [ %add.ptr.i.i.i98, %ehcleanup153.thread ], [ %ak3.sroa.17.1, %ehcleanup153 ]
  %sub.ptr.lhs.cast.i.i403 = ptrtoint ptr %ak4.sroa.16.0638 to i64
  %sub.ptr.rhs.cast.i.i404 = ptrtoint ptr %ak4.sroa.0.0637 to i64
  %sub.ptr.sub.i.i405 = sub i64 %sub.ptr.lhs.cast.i.i403, %sub.ptr.rhs.cast.i.i404
  call void @_ZdlPvm(ptr noundef nonnull %ak4.sroa.0.0637, i64 noundef %sub.ptr.sub.i.i405) #22
  br label %ehcleanup155

ehcleanup155:                                     ; preds = %if.then.i.i.i401, %ehcleanup153
  %ak3.sroa.17.0 = phi ptr [ %ak3.sroa.17.1, %ehcleanup153 ], [ %ak3.sroa.17.1635, %if.then.i.i.i401 ]
  %ak3.sroa.0.0 = phi ptr [ %ak3.sroa.0.1, %ehcleanup153 ], [ %ak3.sroa.0.1639, %if.then.i.i.i401 ]
  %ak2.sroa.16.1 = phi ptr [ %ak2.sroa.16.2, %ehcleanup153 ], [ %ak2.sroa.16.2641, %if.then.i.i.i401 ]
  %ak2.sroa.0.1 = phi ptr [ %ak2.sroa.0.2, %ehcleanup153 ], [ %ak2.sroa.0.2643, %if.then.i.i.i401 ]
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup153 ], [ %.pn.pn.pn.pn645, %if.then.i.i.i401 ]
  %tobool.not.i.i.i407 = icmp eq ptr %ak3.sroa.0.0, null
  br i1 %tobool.not.i.i.i407, label %ehcleanup157, label %if.then.i.i.i408

if.then.i.i.i408:                                 ; preds = %ehcleanup155.thread, %ehcleanup155
  %.pn.pn.pn.pn.pn659 = phi { ptr, i32 } [ %14, %ehcleanup155.thread ], [ %.pn.pn.pn.pn.pn, %ehcleanup155 ]
  %ak2.sroa.0.1657 = phi ptr [ %call5.i.i.i.i2.i.i93, %ehcleanup155.thread ], [ %ak2.sroa.0.1, %ehcleanup155 ]
  %ak2.sroa.16.1655 = phi ptr [ %add.ptr.i.i.i, %ehcleanup155.thread ], [ %ak2.sroa.16.1, %ehcleanup155 ]
  %ak3.sroa.0.0654 = phi ptr [ %call5.i.i.i.i2.i.i112, %ehcleanup155.thread ], [ %ak3.sroa.0.0, %ehcleanup155 ]
  %ak3.sroa.17.0653 = phi ptr [ %add.ptr.i.i.i98, %ehcleanup155.thread ], [ %ak3.sroa.17.0, %ehcleanup155 ]
  %sub.ptr.lhs.cast.i.i410 = ptrtoint ptr %ak3.sroa.17.0653 to i64
  %sub.ptr.rhs.cast.i.i411 = ptrtoint ptr %ak3.sroa.0.0654 to i64
  %sub.ptr.sub.i.i412 = sub i64 %sub.ptr.lhs.cast.i.i410, %sub.ptr.rhs.cast.i.i411
  call void @_ZdlPvm(ptr noundef nonnull %ak3.sroa.0.0654, i64 noundef %sub.ptr.sub.i.i412) #22
  br label %ehcleanup157

ehcleanup157:                                     ; preds = %if.then.i.i.i408, %ehcleanup155
  %ak2.sroa.16.0 = phi ptr [ %ak2.sroa.16.1, %ehcleanup155 ], [ %ak2.sroa.16.1655, %if.then.i.i.i408 ]
  %ak2.sroa.0.0 = phi ptr [ %ak2.sroa.0.1, %ehcleanup155 ], [ %ak2.sroa.0.1657, %if.then.i.i.i408 ]
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup155 ], [ %.pn.pn.pn.pn.pn659, %if.then.i.i.i408 ]
  %tobool.not.i.i.i414 = icmp eq ptr %ak2.sroa.0.0, null
  br i1 %tobool.not.i.i.i414, label %ehcleanup159, label %if.then.i.i.i415

if.then.i.i.i415:                                 ; preds = %ehcleanup157.thread, %ehcleanup157
  %.pn.pn.pn.pn.pn.pn667 = phi { ptr, i32 } [ %13, %ehcleanup157.thread ], [ %.pn.pn.pn.pn.pn.pn, %ehcleanup157 ]
  %ak2.sroa.0.0666 = phi ptr [ %call5.i.i.i.i2.i.i93, %ehcleanup157.thread ], [ %ak2.sroa.0.0, %ehcleanup157 ]
  %ak2.sroa.16.0665 = phi ptr [ %add.ptr.i.i.i, %ehcleanup157.thread ], [ %ak2.sroa.16.0, %ehcleanup157 ]
  %sub.ptr.lhs.cast.i.i417 = ptrtoint ptr %ak2.sroa.16.0665 to i64
  %sub.ptr.rhs.cast.i.i418 = ptrtoint ptr %ak2.sroa.0.0666 to i64
  %sub.ptr.sub.i.i419 = sub i64 %sub.ptr.lhs.cast.i.i417, %sub.ptr.rhs.cast.i.i418
  call void @_ZdlPvm(ptr noundef nonnull %ak2.sroa.0.0666, i64 noundef %sub.ptr.sub.i.i419) #22
  br label %ehcleanup159

ehcleanup159:                                     ; preds = %if.then.i.i.i415, %ehcleanup157
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup157 ], [ %.pn.pn.pn.pn.pn.pn667, %if.then.i.i.i415 ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !14, i64 8}
!4 = !{!"_ZTSN8QuantLib6MatrixE", !5, i64 0, !14, i64 8, !14, i64 16}
!5 = !{!"_ZTSSt10unique_ptrIA_dSt14default_deleteIS0_EE", !6, i64 0}
!6 = !{!"_ZTSSt15__uniq_ptr_dataIdSt14default_deleteIA_dELb1ELb1EE", !7, i64 0}
!7 = !{!"_ZTSSt15__uniq_ptr_implIdSt14default_deleteIA_dEE", !8, i64 0}
!8 = !{!"_ZTSSt5tupleIJPdSt14default_deleteIA_dEEE", !9, i64 0}
!9 = !{!"_ZTSSt11_Tuple_implILm0EJPdSt14default_deleteIA_dEEE", !10, i64 0}
!10 = !{!"_ZTSSt10_Head_baseILm0EPdLb0EE", !11, i64 0}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!"long", !12, i64 0}
!15 = !{!4, !14, i64 16}
!16 = !{!17, !11, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !14, i64 8, !12, i64 16}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!19 = !{!17, !14, i64 8}
!20 = !{!12, !12, i64 0}
!21 = !{!22, !27, i64 24}
!22 = !{!"_ZTSN8QuantLib18AdaptiveRungeKuttaIdEE", !23, i64 0, !27, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !27, i64 56, !27, i64 64, !27, i64 72, !27, i64 80, !27, i64 88, !27, i64 96, !27, i64 104, !27, i64 112, !27, i64 120, !27, i64 128, !27, i64 136, !27, i64 144, !27, i64 152, !27, i64 160, !27, i64 168, !27, i64 176, !27, i64 184, !27, i64 192, !27, i64 200, !27, i64 208, !27, i64 216, !27, i64 224, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256, !27, i64 264, !27, i64 272, !27, i64 280, !27, i64 288, !27, i64 296, !27, i64 304, !27, i64 312, !27, i64 320}
!23 = !{!"_ZTSSt6vectorIdSaIdEE", !24, i64 0}
!24 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!27 = !{!"double", !12, i64 0}
!28 = !{!22, !27, i64 32}
!29 = !{!22, !27, i64 40}
!30 = !{!22, !27, i64 48}
!31 = !{!22, !27, i64 56}
!32 = !{!22, !27, i64 64}
!33 = !{!22, !27, i64 72}
!34 = !{!22, !27, i64 80}
!35 = !{!22, !27, i64 88}
!36 = !{!22, !27, i64 96}
!37 = !{!22, !27, i64 104}
!38 = !{!22, !27, i64 112}
!39 = !{!22, !27, i64 120}
!40 = !{!22, !27, i64 128}
!41 = !{!22, !27, i64 136}
!42 = !{!22, !27, i64 144}
!43 = !{!22, !27, i64 152}
!44 = !{!22, !27, i64 160}
!45 = !{!22, !27, i64 168}
!46 = !{!22, !27, i64 176}
!47 = !{!22, !27, i64 184}
!48 = !{!22, !27, i64 192}
!49 = !{!22, !27, i64 200}
!50 = !{!22, !27, i64 208}
!51 = !{!22, !27, i64 216}
!52 = !{!22, !27, i64 224}
!53 = !{!22, !27, i64 232}
!54 = !{!22, !27, i64 240}
!55 = !{!22, !27, i64 248}
!56 = !{!22, !27, i64 256}
!57 = !{!22, !27, i64 264}
!58 = !{!22, !27, i64 272}
!59 = !{!22, !27, i64 280}
!60 = !{!22, !27, i64 288}
!61 = !{!22, !27, i64 296}
!62 = !{!22, !27, i64 304}
!63 = !{!22, !27, i64 312}
!64 = !{!22, !27, i64 320}
!65 = !{!11, !11, i64 0}
!66 = !{!67, !11, i64 24}
!67 = !{!"_ZTSSt8functionIFSt6vectorIdSaIdEEdRKS2_EE", !68, i64 0, !11, i64 24}
!68 = !{!"_ZTSSt14_Function_base", !12, i64 0, !11, i64 16}
!69 = !{!68, !11, i64 16}
!70 = !{!26, !11, i64 0}
!71 = !{!26, !11, i64 16}
!72 = !{!27, !27, i64 0}
!73 = !{!26, !11, i64 8}
!74 = distinct !{!74, !75}
!75 = !{!"llvm.loop.mustprogress"}
!76 = distinct !{!76, !75}
!77 = !{!18, !11, i64 0}
!78 = !{!14, !14, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"vtable pointer", !13, i64 0}
!81 = !{!82, !11, i64 0}
!82 = !{!"_ZTSN5boost6detail12shared_countE", !11, i64 0}
!83 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!84 = distinct !{!84, !75}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNKSt8functionIFSt6vectorIdSaIdEEdRKS2_EEclEdS4_: %agg.result"}
!87 = distinct !{!87, !"_ZNKSt8functionIFSt6vectorIdSaIdEEdRKS2_EEclEdS4_"}
!88 = distinct !{!88, !75}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZSt10__invoke_rISt6vectorIdSaIdEERN8QuantLib12_GLOBAL__N_122MatrixVectorProductFctEJdRKS2_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_: %agg.result"}
!91 = distinct !{!91, !"_ZSt10__invoke_rISt6vectorIdSaIdEERN8QuantLib12_GLOBAL__N_122MatrixVectorProductFctEJdRKS2_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZSt13__invoke_implISt6vectorIdSaIdEERN8QuantLib12_GLOBAL__N_122MatrixVectorProductFctEJdRKS2_EET_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!94 = distinct !{!94, !"_ZSt13__invoke_implISt6vectorIdSaIdEERN8QuantLib12_GLOBAL__N_122MatrixVectorProductFctEJdRKS2_EET_St14__invoke_otherOT0_DpOT1_"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN8QuantLib12_GLOBAL__N_122MatrixVectorProductFctclEdRKSt6vectorIdSaIdEE: %agg.result"}
!97 = distinct !{!97, !"_ZN8QuantLib12_GLOBAL__N_122MatrixVectorProductFctclEdRKSt6vectorIdSaIdEE"}
!98 = !{!96, !93, !90}
!99 = distinct !{!99, !75}
!100 = distinct !{!100, !75}
!101 = !{!102, !102, i64 0}
!102 = !{!"int", !12, i64 0}
!103 = distinct !{!103, !75}
!104 = distinct !{!104, !75}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNKSt8functionIFSt6vectorIdSaIdEEdRKS2_EEclEdS4_: %agg.result"}
!107 = distinct !{!107, !"_ZNKSt8functionIFSt6vectorIdSaIdEEdRKS2_EEclEdS4_"}
!108 = distinct !{!108, !75}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNKSt8functionIFSt6vectorIdSaIdEEdRKS2_EEclEdS4_: %agg.result"}
!111 = distinct !{!111, !"_ZNKSt8functionIFSt6vectorIdSaIdEEdRKS2_EEclEdS4_"}
!112 = distinct !{!112, !75}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNKSt8functionIFSt6vectorIdSaIdEEdRKS2_EEclEdS4_: %agg.result"}
!115 = distinct !{!115, !"_ZNKSt8functionIFSt6vectorIdSaIdEEdRKS2_EEclEdS4_"}
!116 = distinct !{!116, !75}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNKSt8functionIFSt6vectorIdSaIdEEdRKS2_EEclEdS4_: %agg.result"}
!119 = distinct !{!119, !"_ZNKSt8functionIFSt6vectorIdSaIdEEdRKS2_EEclEdS4_"}
!120 = distinct !{!120, !75}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNKSt8functionIFSt6vectorIdSaIdEEdRKS2_EEclEdS4_: %agg.result"}
!123 = distinct !{!123, !"_ZNKSt8functionIFSt6vectorIdSaIdEEdRKS2_EEclEdS4_"}
!124 = distinct !{!124, !75}
!125 = distinct !{!125, !75}
