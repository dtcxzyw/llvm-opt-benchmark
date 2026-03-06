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
  %exception = call ptr @__cxa_allocate_exception(i64 24) #19
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
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
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
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %8 = load i64, ptr %7, align 8, !tbaa !19
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  %.pn = phi { ptr, i32 } [ %4, %lpad11 ], [ %5, %if.then.i.i ], [ %5, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %9 = load ptr, ptr %ref.tmp6, align 8, !tbaa !16
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i23 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i23, label %ehcleanup16, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %ehcleanup
  %11 = load i64, ptr %10, align 8, !tbaa !19
  %add.i.i.i25 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i25) #21
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i30 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i30, label %ehcleanup20, label %if.then.i.i31

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i30109 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i30109, label %cleanup.action.sink.split, label %if.then.i.i31.thread

if.then.i.i31.thread:                             ; preds = %ehcleanup16.thread
  %17 = load i64, ptr %16, align 8, !tbaa !19
  %add.i.i.i32121 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i32121) #21
  br label %cleanup.action.sink.split

if.then.i.i31:                                    ; preds = %ehcleanup16
  %18 = load i64, ptr %13, align 8, !tbaa !19
  %add.i.i.i32 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i32) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup16.thread, %ehcleanup20.thread, %if.then.i.i31.thread
  %.pn.pn.pn106.ph = phi { ptr, i32 } [ %14, %if.then.i.i31.thread ], [ %3, %ehcleanup20.thread ], [ %14, %ehcleanup16.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i31, %ehcleanup20
  %.pn.pn.pn106 = phi { ptr, i32 } [ %.pn, %if.then.i.i31 ], [ %.pn, %ehcleanup20 ], [ %.pn.pn.pn106.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i31, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn106, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %2, %lpad ], [ %.pn, %if.then.i.i31 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup72

do.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %rk)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(328) %rk, i8 0, i64 24, i1 false)
  %eps_.i = getelementptr inbounds nuw i8, ptr %rk, i64 24
  store double %tol, ptr %eps_.i, align 8, !tbaa !20
  %h1_.i = getelementptr inbounds nuw i8, ptr %rk, i64 32
  store double 1.000000e-04, ptr %h1_.i, align 8, !tbaa !27
  %hmin_.i = getelementptr inbounds nuw i8, ptr %rk, i64 40
  store double 0.000000e+00, ptr %hmin_.i, align 8, !tbaa !28
  %a2.i = getelementptr inbounds nuw i8, ptr %rk, i64 48
  store double 2.000000e-01, ptr %a2.i, align 8, !tbaa !29
  %a3.i = getelementptr inbounds nuw i8, ptr %rk, i64 56
  store double 3.000000e-01, ptr %a3.i, align 8, !tbaa !30
  %a4.i = getelementptr inbounds nuw i8, ptr %rk, i64 64
  store double 6.000000e-01, ptr %a4.i, align 8, !tbaa !31
  %a5.i = getelementptr inbounds nuw i8, ptr %rk, i64 72
  store double 1.000000e+00, ptr %a5.i, align 8, !tbaa !32
  %a6.i = getelementptr inbounds nuw i8, ptr %rk, i64 80
  store double 8.750000e-01, ptr %a6.i, align 8, !tbaa !33
  %b21.i = getelementptr inbounds nuw i8, ptr %rk, i64 88
  store double 2.000000e-01, ptr %b21.i, align 8, !tbaa !34
  %b31.i = getelementptr inbounds nuw i8, ptr %rk, i64 96
  store double 0x3FB3333333333333, ptr %b31.i, align 8, !tbaa !35
  %b32.i = getelementptr inbounds nuw i8, ptr %rk, i64 104
  store double 2.250000e-01, ptr %b32.i, align 8, !tbaa !36
  %b41.i = getelementptr inbounds nuw i8, ptr %rk, i64 112
  store double 3.000000e-01, ptr %b41.i, align 8, !tbaa !37
  %b42.i = getelementptr inbounds nuw i8, ptr %rk, i64 120
  store double -9.000000e-01, ptr %b42.i, align 8, !tbaa !38
  %b43.i = getelementptr inbounds nuw i8, ptr %rk, i64 128
  store double 1.200000e+00, ptr %b43.i, align 8, !tbaa !39
  %b51.i = getelementptr inbounds nuw i8, ptr %rk, i64 136
  store double 0xBFCA12F684BDA12F, ptr %b51.i, align 8, !tbaa !40
  %b52.i = getelementptr inbounds nuw i8, ptr %rk, i64 144
  store double 2.500000e+00, ptr %b52.i, align 8, !tbaa !41
  %b53.i = getelementptr inbounds nuw i8, ptr %rk, i64 152
  store double 0xC004BDA12F684BDA, ptr %b53.i, align 8, !tbaa !42
  %b54.i = getelementptr inbounds nuw i8, ptr %rk, i64 160
  store double 0x3FF4BDA12F684BDA, ptr %b54.i, align 8, !tbaa !43
  %b61.i = getelementptr inbounds nuw i8, ptr %rk, i64 168
  store double 0x3F9E3425ED097B42, ptr %b61.i, align 8, !tbaa !44
  %b62.i = getelementptr inbounds nuw i8, ptr %rk, i64 176
  store double 0x3FD5E00000000000, ptr %b62.i, align 8, !tbaa !45
  %b63.i = getelementptr inbounds nuw i8, ptr %rk, i64 184
  store double 0x3FA54BDA12F684BE, ptr %b63.i, align 8, !tbaa !46
  %b64.i = getelementptr inbounds nuw i8, ptr %rk, i64 192
  store double 0x3FD99F425ED097B4, ptr %b64.i, align 8, !tbaa !47
  %b65.i = getelementptr inbounds nuw i8, ptr %rk, i64 200
  store double 0x3FAFA00000000000, ptr %b65.i, align 8, !tbaa !48
  %c1.i = getelementptr inbounds nuw i8, ptr %rk, i64 208
  store double 0x3FB90EE643B990EE, ptr %c1.i, align 8, !tbaa !49
  %c3.i = getelementptr inbounds nuw i8, ptr %rk, i64 216
  store double 0x3FD9C3D02E2BB280, ptr %c3.i, align 8, !tbaa !50
  %c4.i = getelementptr inbounds nuw i8, ptr %rk, i64 224
  store double 0x3FCAEF9F76166929, ptr %c4.i, align 8, !tbaa !51
  %c6.i = getelementptr inbounds nuw i8, ptr %rk, i64 232
  store double 0x3FD280A685DAB4B0, ptr %c6.i, align 8, !tbaa !52
  %dc1.i = getelementptr inbounds nuw i8, ptr %rk, i64 240
  store double 0xBF71965965965970, ptr %dc1.i, align 8, !tbaa !53
  %dc3.i = getelementptr inbounds nuw i8, ptr %rk, i64 248
  store double 0x3F931DDB9AF15610, ptr %dc3.i, align 8, !tbaa !54
  %dc4.i = getelementptr inbounds nuw i8, ptr %rk, i64 256
  store double 0xBFA17CC48676F310, ptr %dc4.i, align 8, !tbaa !55
  %dc5.i = getelementptr inbounds nuw i8, ptr %rk, i64 264
  store double 0xBF93C92492492492, ptr %dc5.i, align 8, !tbaa !56
  %dc6.i = getelementptr inbounds nuw i8, ptr %rk, i64 272
  store double 0x3FA405342ED5A580, ptr %dc6.i, align 8, !tbaa !57
  %ADAPTIVERK_MAXSTP.i = getelementptr inbounds nuw i8, ptr %rk, i64 280
  store double 1.000000e+04, ptr %ADAPTIVERK_MAXSTP.i, align 8, !tbaa !58
  %ADAPTIVERK_TINY.i = getelementptr inbounds nuw i8, ptr %rk, i64 288
  store double 1.000000e-30, ptr %ADAPTIVERK_TINY.i, align 8, !tbaa !59
  %ADAPTIVERK_SAFETY.i = getelementptr inbounds nuw i8, ptr %rk, i64 296
  store double 9.000000e-01, ptr %ADAPTIVERK_SAFETY.i, align 8, !tbaa !60
  %ADAPTIVERK_PGROW.i = getelementptr inbounds nuw i8, ptr %rk, i64 304
  store double -2.000000e-01, ptr %ADAPTIVERK_PGROW.i, align 8, !tbaa !61
  %ADAPTIVERK_PSHRINK.i = getelementptr inbounds nuw i8, ptr %rk, i64 312
  store double -2.500000e-01, ptr %ADAPTIVERK_PSHRINK.i, align 8, !tbaa !62
  %ADAPTIVERK_ERRCON.i = getelementptr inbounds nuw i8, ptr %rk, i64 320
  store double 1.890000e-04, ptr %ADAPTIVERK_ERRCON.i, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %odeFct)
  %cmp2.i.i = icmp eq i64 %0, 0
  br i1 %cmp2.i.i, label %invoke.cont28, label %cond.true.i

cond.true.i:                                      ; preds = %do.end
  %mul.i = mul i64 %0, %0
  %19 = icmp ugt i64 %mul.i, 2305843009213693951
  %20 = shl i64 %mul.i, 3
  %21 = select i1 %19, i64 -1, i64 %20
  %call2.i37 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %21) #22
          to label %cond.end.i unwind label %lpad27

cond.end.i:                                       ; preds = %cond.true.i
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %mul.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont28, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %cond.end.i
  %22 = load ptr, ptr %M, align 8, !tbaa !64
  %add.ptr.i.idx.i = shl nuw nsw i64 %mul.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call2.i37, ptr align 8 %22, i64 %add.ptr.i.idx.i, i1 false)
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %do.end, %if.then.i.i.i.i.i.i, %cond.end.i
  %tobool.not.i.i.i.i.i.i146 = phi i1 [ true, %cond.end.i ], [ false, %if.then.i.i.i.i.i.i ], [ true, %do.end ]
  %cond.i145 = phi ptr [ %call2.i37, %cond.end.i ], [ %call2.i37, %if.then.i.i.i.i.i.i ], [ null, %do.end ]
  %mul.i.i.pre-phi144 = phi i64 [ 0, %cond.end.i ], [ %mul.i, %if.then.i.i.i.i.i.i ], [ 0, %do.end ]
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %odeFct, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %odeFct, i64 8
  store i64 0, ptr %23, align 8
  %call.i.i2.i42 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
          to label %call.i.i2.i.noexc unwind label %lpad31

call.i.i2.i.noexc:                                ; preds = %invoke.cont28
  br i1 %cmp2.i.i, label %cond.end.i.i.i.i.i, label %cond.true.i.i.i.i.i

cond.true.i.i.i.i.i:                              ; preds = %call.i.i2.i.noexc
  %24 = icmp ugt i64 %mul.i.i.pre-phi144, 2305843009213693951
  %25 = shl i64 %mul.i.i.pre-phi144, 3
  %26 = select i1 %24, i64 -1, i64 %25
  %call2.i.i1.i.i.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %26) #22
          to label %cond.end.i.i.i.i.i unwind label %lpad.body.i

cond.end.i.i.i.i.i:                               ; preds = %cond.true.i.i.i.i.i, %call.i.i2.i.noexc
  %cond.i.i.i.i.i = phi ptr [ %call2.i.i1.i.i.i, %cond.true.i.i.i.i.i ], [ null, %call.i.i2.i.noexc ]
  store ptr %cond.i.i.i.i.i, ptr %call.i.i2.i42, align 8, !tbaa !64
  %rows_4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i2.i42, i64 8
  store i64 %0, ptr %rows_4.i.i.i.i.i, align 8, !tbaa !3
  %columns_6.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i2.i42, i64 16
  store i64 %0, ptr %columns_6.i.i.i.i.i, align 8, !tbaa !15
  br i1 %tobool.not.i.i.i.i.i.i146, label %invoke.cont32, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %cond.end.i.i.i.i.i
  %add.ptr.i.idx.i.i.i.i.i = shl nuw nsw i64 %mul.i.i.pre-phi144, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cond.i.i.i.i.i, ptr align 8 %cond.i145, i64 %add.ptr.i.idx.i.i.i.i.i, i1 false)
  br label %invoke.cont32

lpad.body.i:                                      ; preds = %cond.true.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %call.i.i2.i42, i64 noundef 24) #21
  br label %lpad31.body

invoke.cont32:                                    ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %cond.end.i.i.i.i.i
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %odeFct, i64 24
  store ptr %call.i.i2.i42, ptr %odeFct, align 8, !tbaa !64
  store ptr @_ZNSt17_Function_handlerIFSt6vectorIdSaIdEEdRKS2_EN8QuantLib12_GLOBAL__N_122MatrixVectorProductFctEE9_M_invokeERKSt9_Any_dataOdS4_, ptr %_M_invoker.i, align 8, !tbaa !65
  store ptr @_ZNSt17_Function_handlerIFSt6vectorIdSaIdEEdRKS2_EN8QuantLib12_GLOBAL__N_122MatrixVectorProductFctEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, ptr %_M_manager.i.i, align 8, !tbaa !68
  %cmp.not.i.i.i = icmp eq ptr %cond.i145, null
  br i1 %cmp.not.i.i.i, label %_ZN8QuantLib6MatrixD2Ev.exit, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %invoke.cont32
  tail call void @_ZdaPv(ptr noundef nonnull %cond.i145) #21
  br label %_ZN8QuantLib6MatrixD2Ev.exit

_ZN8QuantLib6MatrixD2Ev.exit:                     ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i, %invoke.cont32
  br i1 %tobool.not.i.i.i.i.i.i146, label %_ZN8QuantLib6MatrixC2Emm.exit, label %cond.true.i44

cond.true.i44:                                    ; preds = %_ZN8QuantLib6MatrixD2Ev.exit
  %28 = icmp ugt i64 %mul.i.i.pre-phi144, 2305843009213693951
  %29 = shl nuw i64 %mul.i.i.pre-phi144, 3
  %30 = select i1 %28, i64 -1, i64 %29
  %call.i49 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %30) #22
          to label %_ZN8QuantLib6MatrixC2Emm.exit unwind label %ehcleanup68.thread

_ZN8QuantLib6MatrixC2Emm.exit:                    ; preds = %cond.true.i44, %_ZN8QuantLib6MatrixD2Ev.exit
  %cond.i46 = phi ptr [ null, %_ZN8QuantLib6MatrixD2Ev.exit ], [ %call.i49, %cond.true.i44 ]
  store ptr %cond.i46, ptr %agg.result, align 8, !tbaa !64
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
          to label %.noexc unwind label %lpad41.loopexit.split-lp

lpad27:                                           ; preds = %cond.true.i
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

lpad31:                                           ; preds = %invoke.cont28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %lpad31.body

lpad31.body:                                      ; preds = %lpad.body.i, %lpad31
  %eh.lpad-body = phi { ptr, i32 } [ %32, %lpad31 ], [ %27, %lpad.body.i ]
  %cmp.not.i.i.i50 = icmp eq ptr %cond.i145, null
  br i1 %cmp.not.i.i.i50, label %ehcleanup69, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i51

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i51: ; preds = %lpad31.body
  tail call void @_ZdaPv(ptr noundef nonnull %cond.i145) #21
  br label %ehcleanup69

ehcleanup68.thread:                               ; preds = %cond.true.i44
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i88

for.body:                                         ; preds = %for.body.lr.ph, %_ZNSt6vectorIdSaIdEED2Ev.exit67
  %i.0123 = phi i64 [ %inc, %_ZNSt6vectorIdSaIdEED2Ev.exit67 ], [ 0, %for.body.lr.ph ]
  call void @llvm.lifetime.start.p0(ptr nonnull %x0)
  %call5.i.i.i.i2.i.i58 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #22
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad41.loopexit

.noexc:                                           ; preds = %for.body.us
  unreachable

call5.i.i.i.i2.i.i.noexc:                         ; preds = %for.body
  store ptr %call5.i.i.i.i2.i.i58, ptr %x0, align 8, !tbaa !69
  %add.ptr.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i58, i64 %0
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !70
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i.i58, i8 0, i64 %mul.i.i.i.i.i.i, i1 false), !tbaa !71
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i58, i64 %mul.i.i.i.i.i.i
  store ptr %add.ptr.i.i.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !72
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i58, i64 %i.0123
  store double 1.000000e+00, ptr %add.ptr.i, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %r)
  invoke void @_ZN8QuantLib18AdaptiveRungeKuttaIdEclERKSt8functionIFSt6vectorIdSaIdEEdRKS5_EES7_dd(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %r, ptr noundef nonnull align 8 dereferenceable(328) %rk, ptr noundef nonnull align 8 dereferenceable(32) %odeFct, ptr noundef nonnull align 8 dereferenceable(24) %x0, double noundef 0.000000e+00, double noundef %t)
          to label %invoke.cont56 unwind label %lpad47

invoke.cont56:                                    ; preds = %call5.i.i.i.i2.i.i.noexc
  %34 = load ptr, ptr %r, align 8, !tbaa !64
  %35 = load ptr, ptr %_M_finish.i, align 8, !tbaa !64
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %34 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 3
  %cmp6.i.i.i.i.i = icmp sgt i64 %sub.ptr.div.i.i.i.i.i, 0
  br i1 %cmp6.i.i.i.i.i, label %for.body.i.i.i.i.i.preheader, label %invoke.cont60

for.body.i.i.i.i.i.preheader:                     ; preds = %invoke.cont56
  %add.ptr.i59 = getelementptr inbounds nuw [8 x i8], ptr %cond.i46, i64 %i.0123
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.body.i.i.i.i.i.preheader, %for.body.i.i.i.i.i
  %__n.09.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %sub.ptr.div.i.i.i.i.i, %for.body.i.i.i.i.i.preheader ]
  %__first.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %34, %for.body.i.i.i.i.i.preheader ]
  %__result.sroa.0.07.i.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %add.ptr.i59, %for.body.i.i.i.i.i.preheader ]
  %36 = load double, ptr %__first.addr.08.i.i.i.i.i, align 8, !tbaa !71
  store double %36, ptr %__result.sroa.0.07.i.i.i.i.i, align 8, !tbaa !71
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i, i64 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %__result.sroa.0.07.i.i.i.i.i, i64 %0
  %dec.i.i.i.i.i = add nsw i64 %__n.09.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp samesign ugt i64 %__n.09.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %invoke.cont60, !llvm.loop !73

invoke.cont60:                                    ; preds = %for.body.i.i.i.i.i, %invoke.cont56
  %tobool.not.i.i.i = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont60
  %37 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !70
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %34, i64 noundef %sub.ptr.sub.i.i) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %invoke.cont60, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %r)
  %38 = load ptr, ptr %x0, align 8, !tbaa !69
  %tobool.not.i.i.i61 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i61, label %_ZNSt6vectorIdSaIdEED2Ev.exit67, label %if.then.i.i.i62

if.then.i.i.i62:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %39 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !70
  %sub.ptr.lhs.cast.i.i64 = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i.i65 = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i.i66 = sub i64 %sub.ptr.lhs.cast.i.i64, %sub.ptr.rhs.cast.i.i65
  call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %sub.ptr.sub.i.i66) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit67

_ZNSt6vectorIdSaIdEED2Ev.exit67:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %x0)
  %inc = add nuw i64 %i.0123, 1
  %exitcond.not = icmp eq i64 %inc, %0
  br i1 %exitcond.not, label %nrvo.skipdtor, label %for.body, !llvm.loop !75

lpad41.loopexit:                                  ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

lpad41.loopexit.split-lp:                         ; preds = %for.body.us
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup65

lpad47:                                           ; preds = %call5.i.i.i.i2.i.i.noexc
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %r)
  %41 = load ptr, ptr %x0, align 8, !tbaa !69
  %tobool.not.i.i.i75 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i75, label %ehcleanup65, label %if.then.i.i.i76

if.then.i.i.i76:                                  ; preds = %lpad47
  %42 = load ptr, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !70
  %sub.ptr.lhs.cast.i.i78 = ptrtoint ptr %42 to i64
  %sub.ptr.rhs.cast.i.i79 = ptrtoint ptr %41 to i64
  %sub.ptr.sub.i.i80 = sub i64 %sub.ptr.lhs.cast.i.i78, %sub.ptr.rhs.cast.i.i79
  call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %sub.ptr.sub.i.i80) #21
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %lpad41.loopexit, %lpad41.loopexit.split-lp, %if.then.i.i.i76, %lpad47
  %.pn16.pn = phi { ptr, i32 } [ %40, %if.then.i.i.i76 ], [ %40, %lpad47 ], [ %lpad.loopexit, %lpad41.loopexit ], [ %lpad.loopexit.split-lp, %lpad41.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %x0)
  %cmp.not.i.i82 = icmp eq ptr %cond.i46, null
  br i1 %cmp.not.i.i82, label %ehcleanup68, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i83

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i83: ; preds = %ehcleanup65
  call void @_ZdaPv(ptr noundef nonnull %cond.i46) #21
  br label %ehcleanup68

nrvo.skipdtor:                                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit67
  %.pre124 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !68
  %tobool.not.i = icmp eq ptr %.pre124, null
  br i1 %tobool.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN8QuantLib6MatrixC2Emm.exit, %nrvo.skipdtor
  %43 = phi ptr [ %.pre124, %nrvo.skipdtor ], [ @_ZNSt17_Function_handlerIFSt6vectorIdSaIdEEdRKS2_EN8QuantLib12_GLOBAL__N_122MatrixVectorProductFctEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, %_ZN8QuantLib6MatrixC2Emm.exit ]
  %call.i = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(32) %odeFct, ptr noundef nonnull align 8 dereferenceable(32) %odeFct, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #23
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %nrvo.skipdtor, %if.then.i
  call void @llvm.lifetime.end.p0(ptr nonnull %odeFct)
  %46 = load ptr, ptr %rk, align 8, !tbaa !69
  %tobool.not.i.i.i.i = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i.i, label %_ZN8QuantLib18AdaptiveRungeKuttaIdED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt14_Function_baseD2Ev.exit
  %_M_end_of_storage.i.i.i85 = getelementptr inbounds nuw i8, ptr %rk, i64 16
  %47 = load ptr, ptr %_M_end_of_storage.i.i.i85, align 8, !tbaa !70
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %47 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %46 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %46, i64 noundef %sub.ptr.sub.i.i.i) #21
  br label %_ZN8QuantLib18AdaptiveRungeKuttaIdED2Ev.exit

_ZN8QuantLib18AdaptiveRungeKuttaIdED2Ev.exit:     ; preds = %_ZNSt14_Function_baseD2Ev.exit, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %rk)
  ret void

ehcleanup68:                                      ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i83, %ehcleanup65
  store ptr null, ptr %agg.result, align 8, !tbaa !64
  %.pre = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !68
  %tobool.not.i87 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i87, label %ehcleanup69, label %if.then.i88

if.then.i88:                                      ; preds = %ehcleanup68.thread, %ehcleanup68
  %.pn16.pn.pn150 = phi { ptr, i32 } [ %33, %ehcleanup68.thread ], [ %.pn16.pn, %ehcleanup68 ]
  %48 = phi ptr [ @_ZNSt17_Function_handlerIFSt6vectorIdSaIdEEdRKS2_EN8QuantLib12_GLOBAL__N_122MatrixVectorProductFctEE10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation, %ehcleanup68.thread ], [ %.pre, %ehcleanup68 ]
  %call.i89 = invoke noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(32) %odeFct, ptr noundef nonnull align 8 dereferenceable(32) %odeFct, i32 noundef 3)
          to label %ehcleanup69 unwind label %terminate.lpad.i90

terminate.lpad.i90:                               ; preds = %if.then.i88
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #23
  unreachable

ehcleanup69:                                      ; preds = %if.then.i88, %ehcleanup68, %lpad27, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i51, %lpad31.body
  %.pn16.pn.pn.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad31.body ], [ %31, %lpad27 ], [ %eh.lpad-body, %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i51 ], [ %.pn16.pn, %ehcleanup68 ], [ %.pn16.pn.pn150, %if.then.i88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %odeFct)
  %51 = load ptr, ptr %rk, align 8, !tbaa !69
  %tobool.not.i.i.i.i92 = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i.i92, label %_ZN8QuantLib18AdaptiveRungeKuttaIdED2Ev.exit98, label %if.then.i.i.i.i93

if.then.i.i.i.i93:                                ; preds = %ehcleanup69
  %_M_end_of_storage.i.i.i94 = getelementptr inbounds nuw i8, ptr %rk, i64 16
  %52 = load ptr, ptr %_M_end_of_storage.i.i.i94, align 8, !tbaa !70
  %sub.ptr.lhs.cast.i.i.i95 = ptrtoint ptr %52 to i64
  %sub.ptr.rhs.cast.i.i.i96 = ptrtoint ptr %51 to i64
  %sub.ptr.sub.i.i.i97 = sub i64 %sub.ptr.lhs.cast.i.i.i95, %sub.ptr.rhs.cast.i.i.i96
  call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %sub.ptr.sub.i.i.i97) #21
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
  store ptr %0, ptr %this, align 8, !tbaa !76
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #20
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !77
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !16
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !77
  store i64 %1, ptr %0, align 8, !tbaa !19
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !19
  store i8 %3, ptr %2, align 1, !tbaa !19
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !77
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !78
  %5 = load ptr, ptr %this, align 8, !tbaa !16
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !19
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
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
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
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !72
  %1 = load ptr, ptr %y1, align 8, !tbaa !69
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
  store ptr %add.ptr.i.i.i157, ptr %_M_end_of_storage.i.i.i158, align 8, !tbaa !70
  store ptr %add.ptr.i.i.i157, ptr %_M_finish.i.i.i156, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %yScale)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %yScale, i8 0, i64 24, i1 false)
  br label %invoke.cont

cond.true.i.i.i.i:                                ; preds = %entry
  %cmp.i.i.i.i.i.i = icmp ugt i64 %sub.ptr.sub.i, 9223372036854775800
  br i1 %cmp.i.i.i.i.i.i, label %if.then3.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit, !prof !83

if.then3.i.i.i.i.i.i:                             ; preds = %cond.true.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

_ZNSt6vectorIdSaIdEEC2ERKS1_.exit:                ; preds = %cond.true.i.i.i.i
  %call5.i.i.i.i2.i6.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #22
  store ptr %call5.i.i.i.i2.i6.i, ptr %agg.result, align 8, !tbaa !69
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i6.i, i64 %sub.ptr.sub.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !70
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i2.i6.i, ptr align 8 %1, i64 %sub.ptr.sub.i, i1 false)
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %yScale)
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %_ZNSt6vectorIdSaIdEEC2ERKS1_.exit
  %call5.i.i.i.i2.i.i41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #22
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad

call5.i.i.i.i2.i.i.noexc:                         ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  store ptr %call5.i.i.i.i2.i.i41, ptr %yScale, align 8, !tbaa !69
  %add.ptr.i.i.i38 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i41, i64 %sub.ptr.sub.i
  %_M_end_of_storage.i.i.i39 = getelementptr inbounds nuw i8, ptr %yScale, i64 16
  store ptr %add.ptr.i.i.i38, ptr %_M_end_of_storage.i.i.i39, align 8, !tbaa !70
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i41, align 8, !tbaa !71
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i41, i64 8
  %sub.i.i.i.i.i = add nsw i64 %sub.ptr.div.i, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %call5.i.i.i.i2.i.i.noexc
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !tbaa !71
  %add.ptr.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i.i.i
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.thread
  %_M_end_of_storage.i.i.i161168171 = phi ptr [ %_M_end_of_storage.i.i.i158, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.thread ], [ %_M_end_of_storage.i.i.i, %call5.i.i.i.i2.i.i.noexc ], [ %_M_end_of_storage.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %__first.addr.0.i.i.i.i.i = phi ptr [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i.thread ], [ %incdec.ptr.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc ], [ %add.ptr.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i ]
  %_M_finish.i.i7.i = getelementptr inbounds nuw i8, ptr %yScale, i64 8
  store ptr %__first.addr.0.i.i.i.i.i, ptr %_M_finish.i.i7.i, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %x)
  store double %x1, ptr %x, align 8, !tbaa !71
  %h1_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %2 = load double, ptr %h1_, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %hnext)
  call void @llvm.lifetime.start.p0(ptr nonnull %hdid)
  %ADAPTIVERK_MAXSTP = getelementptr inbounds nuw i8, ptr %this, i64 280
  %3 = load double, ptr %ADAPTIVERK_MAXSTP, align 8, !tbaa !58
  %cmp3216 = fcmp ult double %3, 1.000000e+00
  br i1 %cmp3216, label %do.body84, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont
  %cmp = fcmp ole double %x1, %x2
  %4 = fneg double %2
  %mul = select i1 %cmp, double %2, double %4
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
  %5 = load double, ptr %ADAPTIVERK_MAXSTP, align 8, !tbaa !58
  %cmp3 = fcmp ult double %5, %conv2
  br i1 %cmp3, label %do.body84, label %for.body, !llvm.loop !84

lpad:                                             ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i, %if.then.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup140

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %nstp.0219 = phi i64 [ 1, %for.body.lr.ph ], [ %inc79, %for.cond ]
  %h.0218 = phi double [ %mul, %for.body.lr.ph ], [ %h.2, %for.cond ]
  %nrvo.0217 = phi i1 [ false, %for.body.lr.ph ], [ %nrvo.2, %for.cond ]
  call void @llvm.lifetime.start.p0(ptr nonnull %dydx)
  %7 = load double, ptr %x, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr.i)
  store double %7, ptr %__args.addr.i, align 8, !tbaa !71, !noalias !85
  %8 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !68, !noalias !85
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body
  invoke void @_ZSt25__throw_bad_function_callv() #20
          to label %.noexc42 unwind label %lpad4.loopexit.split-lp

.noexc42:                                         ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %for.body
  %9 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !65, !noalias !85
  invoke void %9(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %dydx, ptr noundef nonnull align 8 dereferenceable(32) %ode, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i, ptr noundef nonnull align 8 dereferenceable(24) %agg.result)
          to label %_ZNKSt8functionIFSt6vectorIdSaIdEEdRKS2_EEclEdS4_.exit unwind label %lpad4.loopexit

_ZNKSt8functionIFSt6vectorIdSaIdEEdRKS2_EEclEdS4_.exit: ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr.i)
  br i1 %cmp.not.i.i.i.i, label %for.cond.cleanup8, label %for.body9.lr.ph

for.body9.lr.ph:                                  ; preds = %_ZNKSt8functionIFSt6vectorIdSaIdEEdRKS2_EEclEdS4_.exit
  %10 = load ptr, ptr %agg.result, align 8, !tbaa !69
  %11 = load ptr, ptr %dydx, align 8, !tbaa !69
  %12 = load ptr, ptr %yScale, align 8, !tbaa !69
  br label %for.body9

for.cond.cleanup8:                                ; preds = %for.body9, %_ZNKSt8functionIFSt6vectorIdSaIdEEdRKS2_EEclEdS4_.exit
  %13 = load double, ptr %x, align 8, !tbaa !71
  %add20 = fadd double %h.0218, %13
  %sub = fsub double %add20, %x2
  %sub22 = fsub double %add20, %x1
  %mul23 = fmul double %sub, %sub22
  %cmp24 = fcmp ogt double %mul23, 0.000000e+00
  %sub25 = fsub double %x2, %13
  %h.1 = select i1 %cmp24, double %sub25, double %h.0218
  %14 = load double, ptr %eps_, align 8, !tbaa !20
  invoke void @_ZN8QuantLib18AdaptiveRungeKuttaIdE4rkqsERSt6vectorIdSaIdEERKS4_RdddS7_S8_S8_RKSt8functionIFS4_dS7_EE(ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef nonnull align 8 dereferenceable(24) %agg.result, ptr noundef nonnull align 8 dereferenceable(24) %dydx, ptr noundef nonnull align 8 dereferenceable(8) %x, double noundef %h.1, double noundef %14, ptr noundef nonnull align 8 dereferenceable(24) %yScale, ptr noundef nonnull align 8 dereferenceable(8) %hdid, ptr noundef nonnull align 8 dereferenceable(8) %hnext, ptr noundef nonnull align 8 dereferenceable(32) %ode)
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
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %i.0215
  %15 = load double, ptr %add.ptr.i, align 8, !tbaa !71
  %16 = call noundef double @llvm.fabs.f64(double %15)
  %add.ptr.i44 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %i.0215
  %17 = load double, ptr %add.ptr.i44, align 8, !tbaa !71
  %mul15 = fmul double %h.0218, %17
  %18 = call noundef double @llvm.fabs.f64(double %mul15)
  %add = fadd double %16, %18
  %19 = load double, ptr %ADAPTIVERK_TINY, align 8, !tbaa !59
  %add18 = fadd double %19, %add
  %add.ptr.i45 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %i.0215
  store double %add18, ptr %add.ptr.i45, align 8, !tbaa !71
  %inc = add nuw i64 %i.0215, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %for.cond.cleanup8, label %for.body9, !llvm.loop !88

invoke.cont27:                                    ; preds = %for.cond.cleanup8
  %20 = load double, ptr %x, align 8, !tbaa !71
  %sub28 = fsub double %20, %x2
  %mul30 = fmul double %sub29, %sub28
  %cmp31 = fcmp ult double %mul30, 0.000000e+00
  br i1 %cmp31, label %if.end33, label %cleanup

lpad26:                                           ; preds = %for.cond.cleanup8
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

if.end33:                                         ; preds = %invoke.cont27
  %22 = load double, ptr %hnext, align 8, !tbaa !71
  %23 = call double @llvm.fabs.f64(double %22)
  %24 = load double, ptr %hmin_, align 8, !tbaa !28
  %cmp34 = fcmp ugt double %23, %24
  br i1 %cmp34, label %cleanup, label %do.body

do.body:                                          ; preds = %if.end33
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %do.body
  %call1.i47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.6, i64 noundef 11)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %invoke.cont37
  %25 = load double, ptr %hnext, align 8, !tbaa !71
  %call.i48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, double noundef %25)
          to label %invoke.cont41 unwind label %lpad38

invoke.cont41:                                    ; preds = %invoke.cont39
  %call1.i51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i48, ptr noundef nonnull @.str.7, i64 noundef 13)
          to label %invoke.cont43 unwind label %lpad38

invoke.cont43:                                    ; preds = %invoke.cont41
  %26 = load double, ptr %hmin_, align 8, !tbaa !28
  %call.i53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i48, double noundef %26)
          to label %invoke.cont46 unwind label %lpad38

invoke.cont46:                                    ; preds = %invoke.cont43
  %call1.i57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i53, ptr noundef nonnull @.str.8, i64 noundef 27)
          to label %invoke.cont48 unwind label %lpad38

invoke.cont48:                                    ; preds = %invoke.cont46
  %exception = call ptr @__cxa_allocate_exception(i64 24) #19
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
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad61

lpad36:                                           ; preds = %do.body
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

lpad38:                                           ; preds = %invoke.cont46, %invoke.cont43, %invoke.cont41, %invoke.cont39, %invoke.cont37
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

ehcleanup68.thread:                               ; preds = %invoke.cont48
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad59:                                           ; preds = %invoke.cont57
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad61:                                           ; preds = %invoke.cont62, %invoke.cont60
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont62 ], [ true, %invoke.cont60 ]
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %ref.tmp58, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 16
  %cmp.i.i.i = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i59

if.then.i.i59:                                    ; preds = %lpad61
  %34 = load i64, ptr %33, align 8, !tbaa !19
  %add.i.i.i = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %add.i.i.i) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad61, %if.then.i.i59, %lpad59
  %.pn = phi { ptr, i32 } [ %30, %lpad59 ], [ %31, %if.then.i.i59 ], [ %31, %lpad61 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad59 ], [ %cleanup.isactive.0, %if.then.i.i59 ], [ %cleanup.isactive.0, %lpad61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  %35 = load ptr, ptr %ref.tmp54, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 16
  %cmp.i.i.i61 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i61, label %ehcleanup64, label %if.then.i.i62

if.then.i.i62:                                    ; preds = %ehcleanup
  %37 = load i64, ptr %36, align 8, !tbaa !19
  %add.i.i.i63 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %add.i.i.i63) #21
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %ehcleanup, %if.then.i.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp55)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp54)
  %38 = load ptr, ptr %ref.tmp50, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 16
  %cmp.i.i.i69 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i69, label %ehcleanup68, label %if.then.i.i70

ehcleanup64.thread:                               ; preds = %invoke.cont53
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp55)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp54)
  %41 = load ptr, ptr %ref.tmp50, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 16
  %cmp.i.i.i69178 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i69178, label %cleanup.action.sink.split, label %if.then.i.i70.thread

if.then.i.i70.thread:                             ; preds = %ehcleanup64.thread
  %43 = load i64, ptr %42, align 8, !tbaa !19
  %add.i.i.i71205 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %add.i.i.i71205) #21
  br label %cleanup.action.sink.split

if.then.i.i70:                                    ; preds = %ehcleanup64
  %44 = load i64, ptr %39, align 8, !tbaa !19
  %add.i.i.i71 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %add.i.i.i71) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup72

ehcleanup68:                                      ; preds = %ehcleanup64
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup72

cleanup.action.sink.split:                        ; preds = %ehcleanup64.thread, %ehcleanup68.thread, %if.then.i.i70.thread
  %.pn.pn.pn175.ph = phi { ptr, i32 } [ %40, %if.then.i.i70.thread ], [ %29, %ehcleanup68.thread ], [ %40, %ehcleanup64.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i70, %ehcleanup68
  %.pn.pn.pn175 = phi { ptr, i32 } [ %.pn, %if.then.i.i70 ], [ %.pn, %ehcleanup68 ], [ %.pn.pn.pn175.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %if.then.i.i70, %ehcleanup68, %cleanup.action, %lpad38
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn175, %cleanup.action ], [ %.pn, %ehcleanup68 ], [ %28, %lpad38 ], [ %.pn, %if.then.i.i70 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #19
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %ehcleanup72, %lpad36
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup72 ], [ %27, %lpad36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup75

cleanup:                                          ; preds = %if.end33, %invoke.cont27
  %nrvo.2 = phi i1 [ true, %invoke.cont27 ], [ %nrvo.0217, %if.end33 ]
  %h.2 = phi double [ %h.1, %invoke.cont27 ], [ %22, %if.end33 ]
  %45 = load ptr, ptr %dydx, align 8, !tbaa !69
  %tobool.not.i.i.i = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %cleanup
  %46 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !70
  %sub.ptr.lhs.cast.i.i78 = ptrtoint ptr %46 to i64
  %sub.ptr.rhs.cast.i.i79 = ptrtoint ptr %45 to i64
  %sub.ptr.sub.i.i80 = sub i64 %sub.ptr.lhs.cast.i.i78, %sub.ptr.rhs.cast.i.i79
  call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %sub.ptr.sub.i.i80) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %cleanup, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %dydx)
  br i1 %cmp31, label %for.cond, label %cleanup129

ehcleanup75:                                      ; preds = %ehcleanup73, %lpad26
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup73 ], [ %21, %lpad26 ]
  %47 = load ptr, ptr %dydx, align 8, !tbaa !69
  %tobool.not.i.i.i82 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i82, label %ehcleanup77, label %if.then.i.i.i83

if.then.i.i.i83:                                  ; preds = %ehcleanup75
  %48 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !70
  %sub.ptr.lhs.cast.i.i85 = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast.i.i86 = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i.i87 = sub i64 %sub.ptr.lhs.cast.i.i85, %sub.ptr.rhs.cast.i.i86
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %sub.ptr.sub.i.i87) #21
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %lpad4.loopexit, %lpad4.loopexit.split-lp, %if.then.i.i.i83, %ehcleanup75
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %if.then.i.i.i83 ], [ %.pn.pn.pn.pn.pn.pn, %ehcleanup75 ], [ %lpad.loopexit, %lpad4.loopexit ], [ %lpad.loopexit.split-lp, %lpad4.loopexit.split-lp ]
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
  %49 = load double, ptr %ADAPTIVERK_MAXSTP, align 8, !tbaa !58
  %call.i93 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream85, double noundef %49)
          to label %invoke.cont92 unwind label %lpad88

invoke.cont92:                                    ; preds = %invoke.cont89
  %call1.i97 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i93, ptr noundef nonnull @.str.11, i64 noundef 23)
          to label %invoke.cont94 unwind label %lpad88

invoke.cont94:                                    ; preds = %invoke.cont92
  %exception96 = call ptr @__cxa_allocate_exception(i64 24) #19
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
  invoke void @__cxa_throw(ptr nonnull %exception96, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad108

lpad86:                                           ; preds = %do.body84
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup126

lpad88:                                           ; preds = %invoke.cont92, %invoke.cont89, %invoke.cont87
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup125

ehcleanup118.thread:                              ; preds = %invoke.cont94
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action123.sink.split

lpad106:                                          ; preds = %invoke.cont104
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup112

lpad108:                                          ; preds = %invoke.cont109, %invoke.cont107
  %cleanup.isactive110.0 = phi i1 [ false, %invoke.cont109 ], [ true, %invoke.cont107 ]
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %ref.tmp105, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw i8, ptr %ref.tmp105, i64 16
  %cmp.i.i.i99 = icmp eq ptr %55, %56
  br i1 %cmp.i.i.i99, label %ehcleanup112, label %if.then.i.i100

if.then.i.i100:                                   ; preds = %lpad108
  %57 = load i64, ptr %56, align 8, !tbaa !19
  %add.i.i.i101 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %add.i.i.i101) #21
  br label %ehcleanup112

ehcleanup112:                                     ; preds = %lpad108, %if.then.i.i100, %lpad106
  %.pn29 = phi { ptr, i32 } [ %53, %lpad106 ], [ %54, %if.then.i.i100 ], [ %54, %lpad108 ]
  %cleanup.isactive110.3 = phi i1 [ true, %lpad106 ], [ %cleanup.isactive110.0, %if.then.i.i100 ], [ %cleanup.isactive110.0, %lpad108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp105)
  %58 = load ptr, ptr %ref.tmp101, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw i8, ptr %ref.tmp101, i64 16
  %cmp.i.i.i107 = icmp eq ptr %58, %59
  br i1 %cmp.i.i.i107, label %ehcleanup114, label %if.then.i.i108

if.then.i.i108:                                   ; preds = %ehcleanup112
  %60 = load i64, ptr %59, align 8, !tbaa !19
  %add.i.i.i109 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %add.i.i.i109) #21
  br label %ehcleanup114

ehcleanup114:                                     ; preds = %ehcleanup112, %if.then.i.i108
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp102)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp101)
  %61 = load ptr, ptr %ref.tmp97, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw i8, ptr %ref.tmp97, i64 16
  %cmp.i.i.i115 = icmp eq ptr %61, %62
  br i1 %cmp.i.i.i115, label %ehcleanup118, label %if.then.i.i116

ehcleanup114.thread:                              ; preds = %invoke.cont100
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp102)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp101)
  %64 = load ptr, ptr %ref.tmp97, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw i8, ptr %ref.tmp97, i64 16
  %cmp.i.i.i115193 = icmp eq ptr %64, %65
  br i1 %cmp.i.i.i115193, label %cleanup.action123.sink.split, label %if.then.i.i116.thread

if.then.i.i116.thread:                            ; preds = %ehcleanup114.thread
  %66 = load i64, ptr %65, align 8, !tbaa !19
  %add.i.i.i117208 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %add.i.i.i117208) #21
  br label %cleanup.action123.sink.split

if.then.i.i116:                                   ; preds = %ehcleanup114
  %67 = load i64, ptr %62, align 8, !tbaa !19
  %add.i.i.i117 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %add.i.i.i117) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp98)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp97)
  br i1 %cleanup.isactive110.3, label %cleanup.action123, label %ehcleanup125

ehcleanup118:                                     ; preds = %ehcleanup114
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp98)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp97)
  br i1 %cleanup.isactive110.3, label %cleanup.action123, label %ehcleanup125

cleanup.action123.sink.split:                     ; preds = %ehcleanup114.thread, %ehcleanup118.thread, %if.then.i.i116.thread
  %.pn29.pn.pn190.ph = phi { ptr, i32 } [ %63, %if.then.i.i116.thread ], [ %52, %ehcleanup118.thread ], [ %63, %ehcleanup114.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp98)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp97)
  br label %cleanup.action123

cleanup.action123:                                ; preds = %cleanup.action123.sink.split, %if.then.i.i116, %ehcleanup118
  %.pn29.pn.pn190 = phi { ptr, i32 } [ %.pn29, %if.then.i.i116 ], [ %.pn29, %ehcleanup118 ], [ %.pn29.pn.pn190.ph, %cleanup.action123.sink.split ]
  call void @__cxa_free_exception(ptr %exception96) #19
  br label %ehcleanup125

ehcleanup125:                                     ; preds = %if.then.i.i116, %ehcleanup118, %cleanup.action123, %lpad88
  %.pn29.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn190, %cleanup.action123 ], [ %.pn29, %ehcleanup118 ], [ %51, %lpad88 ], [ %.pn29, %if.then.i.i116 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream85) #19
  br label %ehcleanup126

ehcleanup126:                                     ; preds = %ehcleanup125, %lpad86
  %.pn29.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn.pn, %ehcleanup125 ], [ %50, %lpad86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream85)
  br label %ehcleanup130

cleanup129:                                       ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %hdid)
  call void @llvm.lifetime.end.p0(ptr nonnull %hnext)
  call void @llvm.lifetime.end.p0(ptr nonnull %x)
  %68 = load ptr, ptr %yScale, align 8, !tbaa !69
  %tobool.not.i.i.i124 = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i124, label %_ZNSt6vectorIdSaIdEED2Ev.exit130, label %if.then.i.i.i125

if.then.i.i.i125:                                 ; preds = %cleanup129
  %_M_end_of_storage.i.i126 = getelementptr inbounds nuw i8, ptr %yScale, i64 16
  %69 = load ptr, ptr %_M_end_of_storage.i.i126, align 8, !tbaa !70
  %sub.ptr.lhs.cast.i.i127 = ptrtoint ptr %69 to i64
  %sub.ptr.rhs.cast.i.i128 = ptrtoint ptr %68 to i64
  %sub.ptr.sub.i.i129 = sub i64 %sub.ptr.lhs.cast.i.i127, %sub.ptr.rhs.cast.i.i128
  call void @_ZdlPvm(ptr noundef nonnull %68, i64 noundef %sub.ptr.sub.i.i129) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit130

_ZNSt6vectorIdSaIdEED2Ev.exit130:                 ; preds = %cleanup129, %if.then.i.i.i125
  call void @llvm.lifetime.end.p0(ptr nonnull %yScale)
  br i1 %nrvo.2, label %nrvo.skipdtor, label %nrvo.unused

ehcleanup130:                                     ; preds = %ehcleanup126, %ehcleanup77
  %.pn29.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn29.pn.pn.pn.pn, %ehcleanup126 ], [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %hdid)
  call void @llvm.lifetime.end.p0(ptr nonnull %hnext)
  call void @llvm.lifetime.end.p0(ptr nonnull %x)
  %70 = load ptr, ptr %yScale, align 8, !tbaa !69
  %tobool.not.i.i.i132 = icmp eq ptr %70, null
  br i1 %tobool.not.i.i.i132, label %ehcleanup140, label %if.then.i.i.i133

if.then.i.i.i133:                                 ; preds = %ehcleanup130
  %_M_end_of_storage.i.i134 = getelementptr inbounds nuw i8, ptr %yScale, i64 16
  %71 = load ptr, ptr %_M_end_of_storage.i.i134, align 8, !tbaa !70
  %sub.ptr.lhs.cast.i.i135 = ptrtoint ptr %71 to i64
  %sub.ptr.rhs.cast.i.i136 = ptrtoint ptr %70 to i64
  %sub.ptr.sub.i.i137 = sub i64 %sub.ptr.lhs.cast.i.i135, %sub.ptr.rhs.cast.i.i136
  call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %sub.ptr.sub.i.i137) #21
  br label %ehcleanup140

ehcleanup140:                                     ; preds = %if.then.i.i.i133, %ehcleanup130, %lpad
  %_M_end_of_storage.i.i.i161166 = phi ptr [ %_M_end_of_storage.i.i.i, %lpad ], [ %_M_end_of_storage.i.i.i161168171, %ehcleanup130 ], [ %_M_end_of_storage.i.i.i161168171, %if.then.i.i.i133 ]
  %.pn29.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %6, %lpad ], [ %.pn29.pn.pn.pn.pn.pn, %ehcleanup130 ], [ %.pn29.pn.pn.pn.pn.pn, %if.then.i.i.i133 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %yScale)
  %72 = load ptr, ptr %agg.result, align 8, !tbaa !69
  %tobool.not.i.i.i140 = icmp eq ptr %72, null
  br i1 %tobool.not.i.i.i140, label %_ZNSt6vectorIdSaIdEED2Ev.exit146, label %if.then.i.i.i141

if.then.i.i.i141:                                 ; preds = %ehcleanup140
  %73 = load ptr, ptr %_M_end_of_storage.i.i.i161166, align 8, !tbaa !70
  %sub.ptr.lhs.cast.i.i143 = ptrtoint ptr %73 to i64
  %sub.ptr.rhs.cast.i.i144 = ptrtoint ptr %72 to i64
  %sub.ptr.sub.i.i145 = sub i64 %sub.ptr.lhs.cast.i.i143, %sub.ptr.rhs.cast.i.i144
  call void @_ZdlPvm(ptr noundef nonnull %72, i64 noundef %sub.ptr.sub.i.i145) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit146

_ZNSt6vectorIdSaIdEED2Ev.exit146:                 ; preds = %ehcleanup140, %if.then.i.i.i141
  resume { ptr, i32 } %.pn29.pn.pn.pn.pn.pn.pn

nrvo.unused:                                      ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit130
  %74 = load ptr, ptr %agg.result, align 8, !tbaa !69
  %tobool.not.i.i.i148 = icmp eq ptr %74, null
  br i1 %tobool.not.i.i.i148, label %nrvo.skipdtor, label %if.then.i.i.i149

if.then.i.i.i149:                                 ; preds = %nrvo.unused
  %75 = load ptr, ptr %_M_end_of_storage.i.i.i161168171, align 8, !tbaa !70
  %sub.ptr.lhs.cast.i.i151 = ptrtoint ptr %75 to i64
  %sub.ptr.rhs.cast.i.i152 = ptrtoint ptr %74 to i64
  %sub.ptr.sub.i.i153 = sub i64 %sub.ptr.lhs.cast.i.i151, %sub.ptr.rhs.cast.i.i152
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %sub.ptr.sub.i.i153) #21
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #23
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
  %__functor.val = load ptr, ptr %__functor, align 8, !tbaa !64
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20, !noalias !98
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
  %call5.i.i.i.i2.i.i5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i.i.i.i) #22, !noalias !98
  store ptr %call5.i.i.i.i2.i.i5.i.i.i, ptr %agg.result, align 8, !tbaa !69, !alias.scope !98
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i5.i.i.i, i64 %1
  %_M_end_of_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %add.ptr.i.i.i.i.i.i, ptr %_M_end_of_storage.i.i.i.i.i.i, align 8, !tbaa !70, !alias.scope !98
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i5.i.i.i, align 8, !tbaa !71, !noalias !98
  %incdec.ptr.i.i.i.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i5.i.i.i, i64 8
  %sub.i.i.i.i.i.i.i.i = add nsw i64 %1, -1
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %for.body.lr.ph.i.i.i, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then.i.i.i.i.i.i.i.i
  %add.ptr.idx.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i.i.i.i, i1 false), !tbaa !71, !noalias !98
  %add.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i.i.i.i, i64 %add.ptr.idx.i.i.i.i.i.i.i.i.i.i
  %sub.ptr.sub.i.i.i.i = add nuw nsw i64 %add.ptr.idx.i.i.i.i.i.i.i.i.i.i, 8
  %sub.ptr.div.i.i.i.i = lshr exact i64 %sub.ptr.sub.i.i.i.i, 3
  br label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %invoke.cont.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i.i.i.sink.i.i = phi ptr [ %add.ptr.i.i.i.i.i.i.i.i.i.i, %invoke.cont.i.i.i ], [ %incdec.ptr.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i ]
  %sub.ptr.div.i22.i.i.i = phi i64 [ %sub.ptr.div.i.i.i.i, %invoke.cont.i.i.i ], [ 1, %if.then.i.i.i.i.i.i.i.i ]
  %sub.ptr.sub.i21.i.i.i = phi i64 [ %sub.ptr.sub.i.i.i.i, %invoke.cont.i.i.i ], [ 8, %if.then.i.i.i.i.i.i.i.i ]
  store ptr %add.ptr.i.i.i.i.i.i.i.i.sink.i.i, ptr %2, align 8, !tbaa !72, !alias.scope !98
  %3 = load ptr, ptr %__functor.val, align 8, !tbaa !64, !noalias !98
  %columns_.i.i.i.i = getelementptr inbounds nuw i8, ptr %__functor.val, i64 16
  %4 = load i64, ptr %columns_.i.i.i.i, align 8, !tbaa !15, !noalias !98
  %cmp.i.not5.i.i.i.i = icmp eq ptr %__args1.val, %__args1.val1
  br i1 %cmp.i.not5.i.i.i.i, label %for.body.us.preheader.i.i.i, label %for.body.i.i.i

for.body.us.preheader.i.i.i:                      ; preds = %for.body.lr.ph.i.i.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %call5.i.i.i.i2.i.i5.i.i.i, i8 0, i64 %sub.ptr.sub.i21.i.i.i, i1 false), !tbaa !71, !noalias !98
  br label %_ZSt10__invoke_rISt6vectorIdSaIdEERN8QuantLib12_GLOBAL__N_122MatrixVectorProductFctEJdRKS2_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit

for.body.i.i.i:                                   ; preds = %for.body.lr.ph.i.i.i, %_ZSt13inner_productIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES3_dET1_T_S9_T0_S8_.exit.loopexit.i.i.i
  %i.02.i.i.i = phi i64 [ %inc.i.i.i, %_ZSt13inner_productIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES3_dET1_T_S9_T0_S8_.exit.loopexit.i.i.i ], [ 0, %for.body.lr.ph.i.i.i ]
  %mul.i.i.i.i = mul i64 %i.02.i.i.i, %4
  %add.ptr.i.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %mul.i.i.i.i
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.body.i.i.i.i, %for.body.i.i.i
  %__init.addr.08.i.i.i.i = phi double [ %7, %for.body.i.i.i.i ], [ 0.000000e+00, %for.body.i.i.i ]
  %__first2.addr.07.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %for.body.i.i.i ]
  %__first1.sroa.0.06.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i ], [ %__args1.val, %for.body.i.i.i ]
  %5 = load double, ptr %__first1.sroa.0.06.i.i.i.i, align 8, !tbaa !71, !noalias !98
  %6 = load double, ptr %__first2.addr.07.i.i.i.i, align 8, !tbaa !71, !noalias !98
  %7 = tail call double @llvm.fmuladd.f64(double %5, double %6, double %__init.addr.08.i.i.i.i)
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first1.sroa.0.06.i.i.i.i, i64 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first2.addr.07.i.i.i.i, i64 8
  %cmp.i.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %__args1.val1
  br i1 %cmp.i.not.i.i.i.i, label %_ZSt13inner_productIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES3_dET1_T_S9_T0_S8_.exit.loopexit.i.i.i, label %for.body.i.i.i.i, !llvm.loop !99

_ZSt13inner_productIN9__gnu_cxx17__normal_iteratorIPKdSt6vectorIdSaIdEEEES3_dET1_T_S9_T0_S8_.exit.loopexit.i.i.i: ; preds = %for.body.i.i.i.i
  %add.ptr.i7.i.i.i = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i5.i.i.i, i64 %i.02.i.i.i
  store double %7, ptr %add.ptr.i7.i.i.i, align 8, !tbaa !71, !noalias !98
  %inc.i.i.i = add nuw i64 %i.02.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, %sub.ptr.div.i22.i.i.i
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
  store ptr @_ZTIN8QuantLib12_GLOBAL__N_122MatrixVectorProductFctE, ptr %__dest, align 8, !tbaa !64
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %__source.val = load ptr, ptr %__source, align 8, !tbaa !64
  store ptr %__source.val, ptr %__dest, align 8, !tbaa !64
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %__source.val5 = load ptr, ptr %__source, align 8
  switch i32 %__op, label %sw.epilog [
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb4.i:                                         ; preds = %sw.default
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #22
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
  %call2.i.i1.i.i.i = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %5) #22
          to label %cond.end.i.i.i.i.i unwind label %lpad.i.i.i

cond.end.i.i.i.i.i:                               ; preds = %cond.true.i.i.i.i.i, %sw.bb4.i
  %cond.i.i.i.i.i = phi ptr [ %call2.i.i1.i.i.i, %cond.true.i.i.i.i.i ], [ null, %sw.bb4.i ]
  store ptr %cond.i.i.i.i.i, ptr %call.i.i.i, align 8, !tbaa !64
  %rows_4.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 8
  store i64 %0, ptr %rows_4.i.i.i.i.i, align 8, !tbaa !3
  %columns_6.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 16
  store i64 %1, ptr %columns_6.i.i.i.i.i, align 8, !tbaa !15
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %.pre.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt14_Function_base13_Base_managerIN8QuantLib12_GLOBAL__N_122MatrixVectorProductFctEE15_M_init_functorIRKS3_EEvRSt9_Any_dataOT_.exit.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %cond.end.i.i.i.i.i
  %6 = load ptr, ptr %__source.val5, align 8, !tbaa !64
  %add.ptr.i.idx.i.i.i.i.i = shl nuw nsw i64 %.pre.i.i.i, 3
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %cond.i.i.i.i.i, ptr align 8 %6, i64 %add.ptr.i.idx.i.i.i.i.i, i1 false)
  br label %_ZNSt14_Function_base13_Base_managerIN8QuantLib12_GLOBAL__N_122MatrixVectorProductFctEE15_M_init_functorIRKS3_EEvRSt9_Any_dataOT_.exit.i

lpad.i.i.i:                                       ; preds = %cond.true.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %call.i.i.i, i64 noundef 24) #21
  resume { ptr, i32 } %7

_ZNSt14_Function_base13_Base_managerIN8QuantLib12_GLOBAL__N_122MatrixVectorProductFctEE15_M_init_functorIRKS3_EEvRSt9_Any_dataOT_.exit.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %cond.end.i.i.i.i.i
  store ptr %call.i.i.i, ptr %__dest, align 8, !tbaa !64
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %sw.default
  %__dest.val.i = load ptr, ptr %__dest, align 8, !tbaa !64
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  %8 = load ptr, ptr %__dest.val.i, align 8, !tbaa !64
  %cmp.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN8QuantLib12_GLOBAL__N_122MatrixVectorProductFctD2Ev.exit.i.i, label %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i: ; preds = %delete.notnull.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %8) #21
  br label %_ZN8QuantLib12_GLOBAL__N_122MatrixVectorProductFctD2Ev.exit.i.i

_ZN8QuantLib12_GLOBAL__N_122MatrixVectorProductFctD2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIA_dEclIdEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i, %delete.notnull.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %__dest.val.i, i64 noundef 24) #21
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !72
  %1 = load ptr, ptr %y, align 8, !tbaa !69
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %yerr)
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %entry
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i54, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %call5.i.i.i.i2.i.i39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #22
  store ptr %call5.i.i.i.i2.i.i39, ptr %yerr, align 8, !tbaa !69
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i39, i64 %sub.ptr.sub.i
  %_M_end_of_storage.i.i.i = getelementptr inbounds nuw i8, ptr %yerr, i64 16
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8, !tbaa !70
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i39, align 8, !tbaa !71
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i39, i64 8
  %sub.i.i.i.i.i = add nsw i64 %sub.ptr.div.i, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i43, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !tbaa !71
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
  store ptr %__first.addr.0.i.i.i.i.i.ph, ptr %_M_finish.i.i7.i111, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %ytemp)
  %call5.i.i.i.i2.i.i58 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #22
          to label %call5.i.i.i.i2.i.i.noexc57 unwind label %lpad3

call5.i.i.i.i2.i.i.noexc57:                       ; preds = %if.then.i.i.i.i.i43
  store ptr %call5.i.i.i.i2.i.i58, ptr %ytemp, align 8, !tbaa !69
  %add.ptr.i.i.i44 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i58, i64 %sub.ptr.sub.i
  %_M_end_of_storage.i.i.i45 = getelementptr inbounds nuw i8, ptr %ytemp, i64 16
  store ptr %add.ptr.i.i.i44, ptr %_M_end_of_storage.i.i.i45, align 8, !tbaa !70
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i58, align 8, !tbaa !71
  %incdec.ptr.i.i.i.i.i46 = getelementptr i8, ptr %call5.i.i.i.i2.i.i58, i64 8
  br i1 %cmp.i.i.i.i.i.i.i, label %invoke.cont4, label %if.end.i.i.i.i.i.i.i49

if.end.i.i.i.i.i.i.i49:                           ; preds = %call5.i.i.i.i2.i.i.noexc57
  %add.ptr.idx.i.i.i.i.i.i.i50 = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i46, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i50, i1 false), !tbaa !71
  %add.ptr.i.i.i.i.i.i.i51 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i46, i64 %add.ptr.idx.i.i.i.i.i.i.i50
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.end.i.i.i.i.i.i.i49, %call5.i.i.i.i2.i.i.noexc57, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i54
  %__first.addr.0.i.i.i.i.i52 = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i54 ], [ %incdec.ptr.i.i.i.i.i46, %call5.i.i.i.i2.i.i.noexc57 ], [ %add.ptr.i.i.i.i.i.i.i51, %if.end.i.i.i.i.i.i.i49 ]
  %_M_finish.i.i7.i53 = getelementptr inbounds nuw i8, ptr %ytemp, i64 8
  store ptr %__first.addr.0.i.i.i.i.i52, ptr %_M_finish.i.i7.i53, align 8, !tbaa !72
  %cmp133 = icmp ne ptr %0, %1
  %ADAPTIVERK_SAFETY = getelementptr inbounds nuw i8, ptr %this, i64 296
  %ADAPTIVERK_PSHRINK = getelementptr inbounds nuw i8, ptr %this, i64 312
  %cmp133.fr = freeze i1 %cmp133
  br i1 %cmp133.fr, label %for.cond.us.preheader, label %invoke.cont4.split

for.cond.us.preheader:                            ; preds = %invoke.cont4
  %umax = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 1)
  %.pre166 = load double, ptr %x, align 8, !tbaa !71
  br label %for.cond.us

for.cond.us:                                      ; preds = %for.cond.us.preheader, %if.then.us
  %2 = phi double [ %5, %if.then.us ], [ %.pre166, %for.cond.us.preheader ]
  %h.0.us = phi double [ %cond30.us, %if.then.us ], [ %htry, %for.cond.us.preheader ]
  invoke void @_ZN8QuantLib18AdaptiveRungeKuttaIdE4rkckERKSt6vectorIdSaIdEES6_ddRS4_S7_RKSt8functionIFS4_dS6_EE(ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef nonnull align 8 dereferenceable(24) %y, ptr noundef nonnull align 8 dereferenceable(24) %dydx, double noundef %2, double noundef %h.0.us, ptr noundef nonnull align 8 dereferenceable(24) %ytemp, ptr noundef nonnull align 8 dereferenceable(24) %yerr, ptr noundef nonnull align 8 dereferenceable(32) %derivs)
          to label %for.cond7.preheader.us unwind label %lpad5.split.us

if.then.us:                                       ; preds = %for.cond7.for.cond.cleanup_crit_edge.us
  %3 = load double, ptr %ADAPTIVERK_SAFETY, align 8, !tbaa !60
  %mul.us = fmul double %h.0.us, %3
  %4 = load double, ptr %ADAPTIVERK_PSHRINK, align 8, !tbaa !62
  %call17.us = call double @pow(double noundef %div15.us, double noundef %4) #19, !tbaa !101
  %mul18.us = fmul double %mul.us, %call17.us
  %div19.us = fdiv double %h.0.us, 1.000000e+01
  %cmp20.us = fcmp ogt double %mul18.us, %div19.us
  %cond.us = select i1 %cmp20.us, double %mul18.us, double %div19.us
  %cmp21.us = fcmp olt double %mul18.us, %div19.us
  %cond25.us = select i1 %cmp21.us, double %mul18.us, double %div19.us
  %cmp26.us = fcmp oge double %h.0.us, 0.000000e+00
  %cond30.us = select i1 %cmp26.us, double %cond.us, double %cond25.us
  %5 = load double, ptr %x, align 8, !tbaa !71
  %add.us = fadd double %5, %cond30.us
  %cmp31.us = fcmp oeq double %add.us, %5
  br i1 %cmp31.us, label %do.body, label %for.cond.us

for.body.us:                                      ; preds = %for.cond7.preheader.us, %for.body.us
  %i.0135.us = phi i64 [ 0, %for.cond7.preheader.us ], [ %inc.us, %for.body.us ]
  %errmax.0134.us = phi double [ 0.000000e+00, %for.cond7.preheader.us ], [ %.sroa.speculated.us, %for.body.us ]
  %add.ptr.i.us = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %i.0135.us
  %6 = load double, ptr %add.ptr.i.us, align 8, !tbaa !71
  %add.ptr.i60.us = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %i.0135.us
  %7 = load double, ptr %add.ptr.i60.us, align 8, !tbaa !71
  %div.us = fdiv double %6, %7
  %8 = call noundef double @llvm.fabs.f64(double %div.us)
  %cmp.i.us = fcmp olt double %errmax.0134.us, %8
  %.sroa.speculated.us = select i1 %cmp.i.us, double %8, double %errmax.0134.us
  %inc.us = add nuw i64 %i.0135.us, 1
  %exitcond.not = icmp eq i64 %inc.us, %umax
  br i1 %exitcond.not, label %for.cond7.for.cond.cleanup_crit_edge.us, label %for.body.us, !llvm.loop !103

for.cond7.preheader.us:                           ; preds = %for.cond.us
  %9 = load ptr, ptr %yerr, align 8, !tbaa !69
  %10 = load ptr, ptr %yScale, align 8, !tbaa !69
  br label %for.body.us

for.cond7.for.cond.cleanup_crit_edge.us:          ; preds = %for.body.us
  %div15.us = fdiv double %.sroa.speculated.us, %eps
  %cmp16.us = fcmp ogt double %div15.us, 1.000000e+00
  br i1 %cmp16.us, label %if.then.us, label %if.else

lpad5.split.us:                                   ; preds = %for.cond.us
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

invoke.cont4.split:                               ; preds = %invoke.cont4
  %div15 = fdiv double 0.000000e+00, %eps
  %cmp16 = fcmp ogt double %div15, 1.000000e+00
  %.pre = load double, ptr %x, align 8, !tbaa !71
  br i1 %cmp16, label %for.cond.us139, label %for.cond

for.cond.us139:                                   ; preds = %invoke.cont4.split, %for.cond7.preheader.us154
  %12 = phi double [ %15, %for.cond7.preheader.us154 ], [ %.pre, %invoke.cont4.split ]
  %h.0.us140 = phi double [ %cond30.us151, %for.cond7.preheader.us154 ], [ %htry, %invoke.cont4.split ]
  invoke void @_ZN8QuantLib18AdaptiveRungeKuttaIdE4rkckERKSt6vectorIdSaIdEES6_ddRS4_S7_RKSt8functionIFS4_dS6_EE(ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef nonnull align 8 dereferenceable(24) %y, ptr noundef nonnull align 8 dereferenceable(24) %dydx, double noundef %12, double noundef %h.0.us140, ptr noundef nonnull align 8 dereferenceable(24) %ytemp, ptr noundef nonnull align 8 dereferenceable(24) %yerr, ptr noundef nonnull align 8 dereferenceable(32) %derivs)
          to label %for.cond7.preheader.us154 unwind label %lpad5.split.split.us

for.cond7.preheader.us154:                        ; preds = %for.cond.us139
  %13 = load double, ptr %ADAPTIVERK_SAFETY, align 8, !tbaa !60
  %mul.us142 = fmul double %h.0.us140, %13
  %14 = load double, ptr %ADAPTIVERK_PSHRINK, align 8, !tbaa !62
  %call17.us143 = call double @pow(double noundef %div15, double noundef %14) #19, !tbaa !101
  %mul18.us144 = fmul double %mul.us142, %call17.us143
  %div19.us145 = fdiv double %h.0.us140, 1.000000e+01
  %cmp20.us146 = fcmp ogt double %mul18.us144, %div19.us145
  %cond.us147 = select i1 %cmp20.us146, double %mul18.us144, double %div19.us145
  %cmp21.us148 = fcmp olt double %mul18.us144, %div19.us145
  %cond25.us149 = select i1 %cmp21.us148, double %mul18.us144, double %div19.us145
  %cmp26.us150 = fcmp oge double %h.0.us140, 0.000000e+00
  %cond30.us151 = select i1 %cmp26.us150, double %cond.us147, double %cond25.us149
  %15 = load double, ptr %x, align 8, !tbaa !71
  %add.us152 = fadd double %15, %cond30.us151
  %cmp31.us153 = fcmp oeq double %add.us152, %15
  br i1 %cmp31.us153, label %do.body, label %for.cond.us139

lpad5.split.split.us:                             ; preds = %for.cond.us139
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

for.cond:                                         ; preds = %invoke.cont4.split
  invoke void @_ZN8QuantLib18AdaptiveRungeKuttaIdE4rkckERKSt6vectorIdSaIdEES6_ddRS4_S7_RKSt8functionIFS4_dS6_EE(ptr noundef nonnull align 8 dereferenceable(328) %this, ptr noundef nonnull align 8 dereferenceable(24) %y, ptr noundef nonnull align 8 dereferenceable(24) %dydx, double noundef %.pre, double noundef %htry, ptr noundef nonnull align 8 dereferenceable(24) %ytemp, ptr noundef nonnull align 8 dereferenceable(24) %yerr, ptr noundef nonnull align 8 dereferenceable(32) %derivs)
          to label %if.else unwind label %lpad5.split.split

lpad3:                                            ; preds = %if.then.i.i.i.i.i43
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97

lpad5.split.split:                                ; preds = %for.cond
  %18 = landingpad { ptr, i32 }
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
  %19 = load double, ptr %x, align 8, !tbaa !71
  %call.i66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i62, double noundef %19)
          to label %invoke.cont42 unwind label %lpad35

invoke.cont42:                                    ; preds = %invoke.cont40
  %call1.i69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i66, ptr noundef nonnull @.str.14, i64 noundef 29)
          to label %invoke.cont44 unwind label %lpad35

invoke.cont44:                                    ; preds = %invoke.cont42
  %exception = call ptr @__cxa_allocate_exception(i64 24) #19
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
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #20
          to label %unreachable unwind label %lpad57

lpad33:                                           ; preds = %do.body
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

lpad35:                                           ; preds = %invoke.cont42, %invoke.cont40, %invoke.cont38, %invoke.cont36, %invoke.cont34
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

ehcleanup64.thread:                               ; preds = %invoke.cont44
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad55:                                           ; preds = %invoke.cont53
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad57:                                           ; preds = %invoke.cont58, %invoke.cont56
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont58 ], [ true, %invoke.cont56 ]
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %ref.tmp54, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 16
  %cmp.i.i.i = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i71

if.then.i.i71:                                    ; preds = %lpad57
  %27 = load i64, ptr %26, align 8, !tbaa !19
  %add.i.i.i = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %add.i.i.i) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad57, %if.then.i.i71, %lpad55
  %.pn = phi { ptr, i32 } [ %23, %lpad55 ], [ %24, %if.then.i.i71 ], [ %24, %lpad57 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad55 ], [ %cleanup.isactive.0, %if.then.i.i71 ], [ %cleanup.isactive.0, %lpad57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp54)
  %28 = load ptr, ptr %ref.tmp50, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 16
  %cmp.i.i.i72 = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i72, label %ehcleanup60, label %if.then.i.i73

if.then.i.i73:                                    ; preds = %ehcleanup
  %30 = load i64, ptr %29, align 8, !tbaa !19
  %add.i.i.i74 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %add.i.i.i74) #21
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %ehcleanup, %if.then.i.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  %31 = load ptr, ptr %ref.tmp46, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 16
  %cmp.i.i.i79 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i79, label %ehcleanup64, label %if.then.i.i80

ehcleanup60.thread:                               ; preds = %invoke.cont49
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  %34 = load ptr, ptr %ref.tmp46, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %ref.tmp46, i64 16
  %cmp.i.i.i79117 = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i79117, label %cleanup.action.sink.split, label %if.then.i.i80.thread

if.then.i.i80.thread:                             ; preds = %ehcleanup60.thread
  %36 = load i64, ptr %35, align 8, !tbaa !19
  %add.i.i.i81129 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %add.i.i.i81129) #21
  br label %cleanup.action.sink.split

if.then.i.i80:                                    ; preds = %ehcleanup60
  %37 = load i64, ptr %32, align 8, !tbaa !19
  %add.i.i.i81 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %add.i.i.i81) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp47)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp46)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup68

ehcleanup64:                                      ; preds = %ehcleanup60
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp47)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp46)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup68

cleanup.action.sink.split:                        ; preds = %ehcleanup60.thread, %ehcleanup64.thread, %if.then.i.i80.thread
  %.pn.pn.pn114.ph = phi { ptr, i32 } [ %33, %if.then.i.i80.thread ], [ %22, %ehcleanup64.thread ], [ %33, %ehcleanup60.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp47)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp46)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i80, %ehcleanup64
  %.pn.pn.pn114 = phi { ptr, i32 } [ %.pn, %if.then.i.i80 ], [ %.pn, %ehcleanup64 ], [ %.pn.pn.pn114.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %if.then.i.i80, %ehcleanup64, %cleanup.action, %lpad35
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn114, %cleanup.action ], [ %.pn, %ehcleanup64 ], [ %21, %lpad35 ], [ %.pn, %if.then.i.i80 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #19
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %ehcleanup68, %lpad33
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup68 ], [ %20, %lpad33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %ehcleanup95

if.else:                                          ; preds = %for.cond7.for.cond.cleanup_crit_edge.us, %for.cond
  %.us-phi136 = phi double [ %div15, %for.cond ], [ %div15.us, %for.cond7.for.cond.cleanup_crit_edge.us ]
  %.us-phi137 = phi double [ %htry, %for.cond ], [ %h.0.us, %for.cond7.for.cond.cleanup_crit_edge.us ]
  %ADAPTIVERK_ERRCON = getelementptr inbounds nuw i8, ptr %this, i64 320
  %38 = load double, ptr %ADAPTIVERK_ERRCON, align 8, !tbaa !63
  %cmp74 = fcmp ogt double %.us-phi136, %38
  br i1 %cmp74, label %if.then75, label %if.else80

if.then75:                                        ; preds = %if.else
  %39 = load double, ptr %ADAPTIVERK_SAFETY, align 8, !tbaa !60
  %mul77 = fmul double %.us-phi137, %39
  %ADAPTIVERK_PGROW = getelementptr inbounds nuw i8, ptr %this, i64 304
  %40 = load double, ptr %ADAPTIVERK_PGROW, align 8, !tbaa !61
  %call78 = call double @pow(double noundef %.us-phi136, double noundef %40) #19, !tbaa !101
  %mul79 = fmul double %mul77, %call78
  br label %if.end82

if.else80:                                        ; preds = %if.else
  %mul81 = fmul double %.us-phi137, 5.000000e+00
  br label %if.end82

if.end82:                                         ; preds = %if.else80, %if.then75
  %storemerge = phi double [ %mul81, %if.else80 ], [ %mul79, %if.then75 ]
  store double %storemerge, ptr %hnext, align 8, !tbaa !71
  store double %.us-phi137, ptr %hdid, align 8, !tbaa !71
  %41 = load double, ptr %x, align 8, !tbaa !71
  %add83 = fadd double %.us-phi137, %41
  store double %add83, ptr %x, align 8, !tbaa !71
  %.pre167 = load ptr, ptr %ytemp, align 8, !tbaa !69
  br i1 %cmp.not.i.i.i.i, label %for.cond.cleanup87, label %for.body88.lr.ph

for.body88.lr.ph:                                 ; preds = %if.end82
  %42 = load ptr, ptr %y, align 8, !tbaa !69
  br label %for.body88

for.cond.cleanup87:                               ; preds = %if.end82
  %tobool.not.i.i.i = icmp eq ptr %.pre167, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %for.body88, %for.cond.cleanup87
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %ytemp, i64 16
  %43 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !70
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %43 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %.pre167 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pre167, i64 noundef %sub.ptr.sub.i.i) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %for.cond.cleanup87, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ytemp)
  %44 = load ptr, ptr %yerr, align 8, !tbaa !69
  %tobool.not.i.i.i86 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i86, label %_ZNSt6vectorIdSaIdEED2Ev.exit92, label %if.then.i.i.i87

if.then.i.i.i87:                                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %_M_end_of_storage.i.i88 = getelementptr inbounds nuw i8, ptr %yerr, i64 16
  %45 = load ptr, ptr %_M_end_of_storage.i.i88, align 8, !tbaa !70
  %sub.ptr.lhs.cast.i.i89 = ptrtoint ptr %45 to i64
  %sub.ptr.rhs.cast.i.i90 = ptrtoint ptr %44 to i64
  %sub.ptr.sub.i.i91 = sub i64 %sub.ptr.lhs.cast.i.i89, %sub.ptr.rhs.cast.i.i90
  call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %sub.ptr.sub.i.i91) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit92

_ZNSt6vectorIdSaIdEED2Ev.exit92:                  ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %if.then.i.i.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %yerr)
  ret void

for.body88:                                       ; preds = %for.body88.lr.ph, %for.body88
  %i84.0159 = phi i64 [ 0, %for.body88.lr.ph ], [ %inc92, %for.body88 ]
  %add.ptr.i93 = getelementptr inbounds nuw [8 x i8], ptr %.pre167, i64 %i84.0159
  %46 = load double, ptr %add.ptr.i93, align 8, !tbaa !71
  %add.ptr.i94 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %i84.0159
  store double %46, ptr %add.ptr.i94, align 8, !tbaa !71
  %inc92 = add nuw i64 %i84.0159, 1
  %exitcond165.not = icmp eq i64 %inc92, %sub.ptr.div.i
  br i1 %exitcond165.not, label %if.then.i.i.i, label %for.body88, !llvm.loop !104

ehcleanup95:                                      ; preds = %lpad5.split.us, %lpad5.split.split.us, %lpad5.split.split, %ehcleanup69
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup69 ], [ %11, %lpad5.split.us ], [ %18, %lpad5.split.split ], [ %16, %lpad5.split.split.us ]
  %47 = load ptr, ptr %ytemp, align 8, !tbaa !69
  %tobool.not.i.i.i95 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i95, label %ehcleanup97, label %if.then.i.i.i96

if.then.i.i.i96:                                  ; preds = %ehcleanup95
  %_M_end_of_storage.i.i97 = getelementptr inbounds nuw i8, ptr %ytemp, i64 16
  %48 = load ptr, ptr %_M_end_of_storage.i.i97, align 8, !tbaa !70
  %sub.ptr.lhs.cast.i.i98 = ptrtoint ptr %48 to i64
  %sub.ptr.rhs.cast.i.i99 = ptrtoint ptr %47 to i64
  %sub.ptr.sub.i.i100 = sub i64 %sub.ptr.lhs.cast.i.i98, %sub.ptr.rhs.cast.i.i99
  call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %sub.ptr.sub.i.i100) #21
  br label %ehcleanup97

ehcleanup97:                                      ; preds = %if.then.i.i.i96, %ehcleanup95, %lpad3
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %17, %lpad3 ], [ %.pn.pn.pn.pn.pn.pn, %ehcleanup95 ], [ %.pn.pn.pn.pn.pn.pn, %if.then.i.i.i96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ytemp)
  %49 = load ptr, ptr %yerr, align 8, !tbaa !69
  %tobool.not.i.i.i102 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i102, label %ehcleanup99, label %if.then.i.i.i103

if.then.i.i.i103:                                 ; preds = %ehcleanup97
  %_M_end_of_storage.i.i104 = getelementptr inbounds nuw i8, ptr %yerr, i64 16
  %50 = load ptr, ptr %_M_end_of_storage.i.i104, align 8, !tbaa !70
  %sub.ptr.lhs.cast.i.i105 = ptrtoint ptr %50 to i64
  %sub.ptr.rhs.cast.i.i106 = ptrtoint ptr %49 to i64
  %sub.ptr.sub.i.i107 = sub i64 %sub.ptr.lhs.cast.i.i105, %sub.ptr.rhs.cast.i.i106
  call void @_ZdlPvm(ptr noundef nonnull %49, i64 noundef %sub.ptr.sub.i.i107) #21
  br label %ehcleanup99

ehcleanup99:                                      ; preds = %if.then.i.i.i103, %ehcleanup97
  call void @llvm.lifetime.end.p0(ptr nonnull %yerr)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont58
  unreachable
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !72
  %1 = load ptr, ptr %y, align 8, !tbaa !69
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.i.i = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #20
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %entry
  %cmp.not.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.cont16, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %call5.i.i.i.i2.i.i93 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #22
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i93, i64 %sub.ptr.sub.i
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i93, align 8, !tbaa !71
  %sub.i.i.i.i.i = add nsw i64 %sub.ptr.div.i, -1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i97, label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i93, i64 8
  %add.ptr.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i, i1 false), !tbaa !71
  br label %if.then.i.i.i.i.i97

if.then.i.i.i.i.i97:                              ; preds = %if.then.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %call5.i.i.i.i2.i.i112 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #22
          to label %call5.i.i.i.i2.i.i.noexc111 unwind label %ehcleanup157.thread

call5.i.i.i.i2.i.i.noexc111:                      ; preds = %if.then.i.i.i.i.i97
  %add.ptr.i.i.i98 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i112, i64 %sub.ptr.sub.i
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i112, align 8, !tbaa !71
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i117, label %if.end.i.i.i.i.i.i.i103

if.end.i.i.i.i.i.i.i103:                          ; preds = %call5.i.i.i.i2.i.i.noexc111
  %incdec.ptr.i.i.i.i.i100 = getelementptr i8, ptr %call5.i.i.i.i2.i.i112, i64 8
  %add.ptr.idx.i.i.i.i.i.i.i104 = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i100, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i104, i1 false), !tbaa !71
  br label %if.then.i.i.i.i.i117

if.then.i.i.i.i.i117:                             ; preds = %call5.i.i.i.i2.i.i.noexc111, %if.end.i.i.i.i.i.i.i103
  %call5.i.i.i.i2.i.i132 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #22
          to label %call5.i.i.i.i2.i.i.noexc131 unwind label %ehcleanup155.thread

call5.i.i.i.i2.i.i.noexc131:                      ; preds = %if.then.i.i.i.i.i117
  %add.ptr.i.i.i118 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i132, i64 %sub.ptr.sub.i
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i132, align 8, !tbaa !71
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i137, label %if.end.i.i.i.i.i.i.i123

if.end.i.i.i.i.i.i.i123:                          ; preds = %call5.i.i.i.i2.i.i.noexc131
  %incdec.ptr.i.i.i.i.i120 = getelementptr i8, ptr %call5.i.i.i.i2.i.i132, i64 8
  %add.ptr.idx.i.i.i.i.i.i.i124 = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i120, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i124, i1 false), !tbaa !71
  br label %if.then.i.i.i.i.i137

if.then.i.i.i.i.i137:                             ; preds = %call5.i.i.i.i2.i.i.noexc131, %if.end.i.i.i.i.i.i.i123
  %call5.i.i.i.i2.i.i152 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #22
          to label %call5.i.i.i.i2.i.i.noexc151 unwind label %ehcleanup153.thread

call5.i.i.i.i2.i.i.noexc151:                      ; preds = %if.then.i.i.i.i.i137
  %add.ptr.i.i.i138 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i152, i64 %sub.ptr.sub.i
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i152, align 8, !tbaa !71
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i157, label %if.end.i.i.i.i.i.i.i143

if.end.i.i.i.i.i.i.i143:                          ; preds = %call5.i.i.i.i2.i.i.noexc151
  %incdec.ptr.i.i.i.i.i140 = getelementptr i8, ptr %call5.i.i.i.i2.i.i152, i64 8
  %add.ptr.idx.i.i.i.i.i.i.i144 = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i140, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i144, i1 false), !tbaa !71
  br label %if.then.i.i.i.i.i157

if.then.i.i.i.i.i157:                             ; preds = %call5.i.i.i.i2.i.i.noexc151, %if.end.i.i.i.i.i.i.i143
  %call5.i.i.i.i2.i.i172 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #22
          to label %call5.i.i.i.i2.i.i.noexc171 unwind label %ehcleanup151.thread

call5.i.i.i.i2.i.i.noexc171:                      ; preds = %if.then.i.i.i.i.i157
  %add.ptr.i.i.i158 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i172, i64 %sub.ptr.sub.i
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i172, align 8, !tbaa !71
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i177, label %if.end.i.i.i.i.i.i.i163

if.end.i.i.i.i.i.i.i163:                          ; preds = %call5.i.i.i.i2.i.i.noexc171
  %incdec.ptr.i.i.i.i.i160 = getelementptr i8, ptr %call5.i.i.i.i2.i.i172, i64 8
  %add.ptr.idx.i.i.i.i.i.i.i164 = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i160, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i164, i1 false), !tbaa !71
  br label %if.then.i.i.i.i.i177

if.then.i.i.i.i.i177:                             ; preds = %call5.i.i.i.i2.i.i.noexc171, %if.end.i.i.i.i.i.i.i163
  call void @llvm.lifetime.start.p0(ptr nonnull %ytemp)
  %call5.i.i.i.i2.i.i192 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %sub.ptr.sub.i) #22
          to label %call5.i.i.i.i2.i.i.noexc191 unwind label %ehcleanup149.thread

call5.i.i.i.i2.i.i.noexc191:                      ; preds = %if.then.i.i.i.i.i177
  store ptr %call5.i.i.i.i2.i.i192, ptr %ytemp, align 8, !tbaa !69
  %add.ptr.i.i.i178 = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i2.i.i192, i64 %sub.ptr.sub.i
  %_M_end_of_storage.i.i.i179 = getelementptr inbounds nuw i8, ptr %ytemp, i64 16
  store ptr %add.ptr.i.i.i178, ptr %_M_end_of_storage.i.i.i179, align 8, !tbaa !70
  store double 0.000000e+00, ptr %call5.i.i.i.i2.i.i192, align 8, !tbaa !71
  %incdec.ptr.i.i.i.i.i180 = getelementptr i8, ptr %call5.i.i.i.i2.i.i192, i64 8
  br i1 %cmp.i.i.i.i.i.i.i, label %for.body.lr.ph, label %if.end.i.i.i.i.i.i.i183

if.end.i.i.i.i.i.i.i183:                          ; preds = %call5.i.i.i.i2.i.i.noexc191
  %add.ptr.idx.i.i.i.i.i.i.i184 = shl nuw nsw i64 %sub.i.i.i.i.i, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %incdec.ptr.i.i.i.i.i180, i8 0, i64 %add.ptr.idx.i.i.i.i.i.i.i184, i1 false), !tbaa !71
  %add.ptr.i.i.i.i.i.i.i185 = getelementptr inbounds nuw i8, ptr %incdec.ptr.i.i.i.i.i180, i64 %add.ptr.idx.i.i.i.i.i.i.i184
  br label %for.body.lr.ph

invoke.cont16:                                    ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ytemp)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ytemp, i8 0, i64 24, i1 false)
  br label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %if.end.i.i.i.i.i.i.i183, %call5.i.i.i.i2.i.i.noexc191
  %__first.addr.0.i.i.i.i.i186.ph = phi ptr [ %add.ptr.i.i.i.i.i.i.i185, %if.end.i.i.i.i.i.i.i183 ], [ %incdec.ptr.i.i.i.i.i180, %call5.i.i.i.i2.i.i.noexc191 ]
  %_M_finish.i.i7.i187699 = getelementptr inbounds nuw i8, ptr %ytemp, i64 8
  store ptr %__first.addr.0.i.i.i.i.i186.ph, ptr %_M_finish.i.i7.i187699, align 8, !tbaa !72
  %b21 = getelementptr inbounds nuw i8, ptr %this, i64 88
  %2 = load ptr, ptr %dydx, align 8, !tbaa !69
  %.pre = load double, ptr %b21, align 8, !tbaa !34
  %mul = fmul double %h, %.pre
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %invoke.cont16
  %ak5.sroa.14.3517529721 = phi ptr [ null, %invoke.cont16 ], [ %add.ptr.i.i.i138, %for.body ]
  %ak5.sroa.0.3515531719 = phi ptr [ null, %invoke.cont16 ], [ %call5.i.i.i.i2.i.i152, %for.body ]
  %ak3.sroa.0.5475483513533717 = phi ptr [ null, %invoke.cont16 ], [ %call5.i.i.i.i2.i.i112, %for.body ]
  %ak3.sroa.17.5473485511535715 = phi ptr [ null, %invoke.cont16 ], [ %add.ptr.i.i.i98, %for.body ]
  %ak2.sroa.16.6461471487509537713 = phi ptr [ null, %invoke.cont16 ], [ %add.ptr.i.i.i, %for.body ]
  %ak2.sroa.0.6463469489507539711 = phi ptr [ null, %invoke.cont16 ], [ %call5.i.i.i.i2.i.i93, %for.body ]
  %ak4.sroa.0.4491505541709 = phi ptr [ null, %invoke.cont16 ], [ %call5.i.i.i.i2.i.i132, %for.body ]
  %ak4.sroa.16.4493503543707 = phi ptr [ null, %invoke.cont16 ], [ %add.ptr.i.i.i118, %for.body ]
  %ak6.sroa.0.0545704 = phi ptr [ null, %invoke.cont16 ], [ %call5.i.i.i.i2.i.i172, %for.body ]
  %ak6.sroa.14.0548701 = phi ptr [ null, %invoke.cont16 ], [ %add.ptr.i.i.i158, %for.body ]
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp21)
  %a2 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %3 = load double, ptr %a2, align 8, !tbaa !29
  %4 = tail call double @llvm.fmuladd.f64(double %3, double %h, double %x)
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr.i)
  store double %4, ptr %__args.addr.i, align 8, !tbaa !71, !noalias !105
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %derivs, i64 16
  %5 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !68, !noalias !105
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.cond.cleanup
  invoke void @_ZSt25__throw_bad_function_callv() #20
          to label %.noexc194 unwind label %lpad23

.noexc194:                                        ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %for.cond.cleanup
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %derivs, i64 24
  %6 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !65, !noalias !105
  invoke void %6(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(32) %derivs, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i, ptr noundef nonnull align 8 dereferenceable(24) %ytemp)
          to label %invoke.cont24 unwind label %lpad23

ehcleanup157.thread:                              ; preds = %if.then.i.i.i.i.i97
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i415

ehcleanup155.thread:                              ; preds = %if.then.i.i.i.i.i117
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i408

ehcleanup153.thread:                              ; preds = %if.then.i.i.i.i.i137
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i401

ehcleanup151.thread:                              ; preds = %if.then.i.i.i.i.i157
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i.i394

ehcleanup149.thread:                              ; preds = %if.then.i.i.i.i.i177
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ytemp)
  br label %if.then.i.i.i387

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.0655 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %add.ptr.i = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %i.0655
  %12 = load double, ptr %add.ptr.i, align 8, !tbaa !71
  %add.ptr.i196 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %i.0655
  %13 = load double, ptr %add.ptr.i196, align 8, !tbaa !71
  %14 = tail call double @llvm.fmuladd.f64(double %mul, double %13, double %12)
  %add.ptr.i197 = getelementptr inbounds nuw [8 x i8], ptr %call5.i.i.i.i2.i.i192, i64 %i.0655
  store double %14, ptr %add.ptr.i197, align 8, !tbaa !71
  %inc = add nuw i64 %i.0655, 1
  %exitcond.not = icmp eq i64 %inc, %sub.ptr.div.i
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !108

invoke.cont24:                                    ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr.i)
  %15 = load ptr, ptr %ref.tmp21, align 8, !tbaa !69
  %_M_end_of_storage.i4.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 16
  %16 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 8, !tbaa !70
  %tobool.not.i.i.i.i.i = icmp eq ptr %ak2.sroa.0.6463469489507539711, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp21, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit

_ZNSt6vectorIdSaIdEEaSEOS1_.exit:                 ; preds = %invoke.cont24
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %ak2.sroa.16.6461471487509537713 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %ak2.sroa.0.6463469489507539711 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %ak2.sroa.0.6463469489507539711, i64 noundef %sub.ptr.sub.i.i.i.i) #21
  %.pr = load ptr, ptr %ref.tmp21, align 8, !tbaa !69
  %tobool.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit
  %17 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 8, !tbaa !70
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %.pr to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %sub.ptr.sub.i.i) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %invoke.cont24, %_ZNSt6vectorIdSaIdEEaSEOS1_.exit, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  br i1 %cmp.not.i.i.i.i, label %for.cond.cleanup29, label %for.body30.lr.ph

for.body30.lr.ph:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %18 = load ptr, ptr %y, align 8, !tbaa !69
  %b31 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %19 = load ptr, ptr %dydx, align 8, !tbaa !69
  %b32 = getelementptr inbounds nuw i8, ptr %this, i64 104
  %20 = load ptr, ptr %ytemp, align 8, !tbaa !69
  br label %for.body30

for.cond.cleanup29:                               ; preds = %for.body30, %_ZNSt6vectorIdSaIdEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp41)
  %a3 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %21 = load double, ptr %a3, align 8, !tbaa !30
  %22 = call double @llvm.fmuladd.f64(double %21, double %h, double %x)
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr.i199)
  store double %22, ptr %__args.addr.i199, align 8, !tbaa !71, !noalias !109
  %23 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !68, !noalias !109
  %tobool.not.i.i201 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i201, label %if.then.i204, label %if.end.i202

if.then.i204:                                     ; preds = %for.cond.cleanup29
  invoke void @_ZSt25__throw_bad_function_callv() #20
          to label %.noexc205 unwind label %lpad43

.noexc205:                                        ; preds = %if.then.i204
  unreachable

if.end.i202:                                      ; preds = %for.cond.cleanup29
  %24 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !65, !noalias !109
  invoke void %24(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %ref.tmp41, ptr noundef nonnull align 8 dereferenceable(32) %derivs, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i199, ptr noundef nonnull align 8 dereferenceable(24) %ytemp)
          to label %invoke.cont44 unwind label %lpad43

lpad23:                                           ; preds = %if.end.i, %if.then.i
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  br label %ehcleanup

for.body30:                                       ; preds = %for.body30.lr.ph, %for.body30
  %i26.0657 = phi i64 [ 0, %for.body30.lr.ph ], [ %inc39, %for.body30 ]
  %add.ptr.i208 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %i26.0657
  %26 = load double, ptr %add.ptr.i208, align 8, !tbaa !71
  %27 = load double, ptr %b31, align 8, !tbaa !35
  %add.ptr.i209 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %i26.0657
  %28 = load double, ptr %add.ptr.i209, align 8, !tbaa !71
  %29 = load double, ptr %b32, align 8, !tbaa !36
  %add.ptr.i210 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %i26.0657
  %30 = load double, ptr %add.ptr.i210, align 8, !tbaa !71
  %mul35 = fmul double %29, %30
  %31 = call double @llvm.fmuladd.f64(double %27, double %28, double %mul35)
  %32 = call double @llvm.fmuladd.f64(double %h, double %31, double %26)
  %add.ptr.i211 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %i26.0657
  store double %32, ptr %add.ptr.i211, align 8, !tbaa !71
  %inc39 = add nuw i64 %i26.0657, 1
  %exitcond667.not = icmp eq i64 %inc39, %sub.ptr.div.i
  br i1 %exitcond667.not, label %for.cond.cleanup29, label %for.body30, !llvm.loop !112

invoke.cont44:                                    ; preds = %if.end.i202
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr.i199)
  %33 = load ptr, ptr %ref.tmp41, align 8, !tbaa !69
  %_M_end_of_storage.i4.i.i.i215 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 16
  %34 = load ptr, ptr %_M_end_of_storage.i4.i.i.i215, align 8, !tbaa !70
  %tobool.not.i.i.i.i.i216 = icmp eq ptr %ak3.sroa.0.5475483513533717, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp41, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i216, label %_ZNSt6vectorIdSaIdEED2Ev.exit228, label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit221

_ZNSt6vectorIdSaIdEEaSEOS1_.exit221:              ; preds = %invoke.cont44
  %sub.ptr.lhs.cast.i.i.i.i218 = ptrtoint ptr %ak3.sroa.17.5473485511535715 to i64
  %sub.ptr.rhs.cast.i.i.i.i219 = ptrtoint ptr %ak3.sroa.0.5475483513533717 to i64
  %sub.ptr.sub.i.i.i.i220 = sub i64 %sub.ptr.lhs.cast.i.i.i.i218, %sub.ptr.rhs.cast.i.i.i.i219
  call void @_ZdlPvm(ptr noundef nonnull %ak3.sroa.0.5475483513533717, i64 noundef %sub.ptr.sub.i.i.i.i220) #21
  %.pr550 = load ptr, ptr %ref.tmp41, align 8, !tbaa !69
  %tobool.not.i.i.i222 = icmp eq ptr %.pr550, null
  br i1 %tobool.not.i.i.i222, label %_ZNSt6vectorIdSaIdEED2Ev.exit228, label %if.then.i.i.i223

if.then.i.i.i223:                                 ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit221
  %35 = load ptr, ptr %_M_end_of_storage.i4.i.i.i215, align 8, !tbaa !70
  %sub.ptr.lhs.cast.i.i225 = ptrtoint ptr %35 to i64
  %sub.ptr.rhs.cast.i.i226 = ptrtoint ptr %.pr550 to i64
  %sub.ptr.sub.i.i227 = sub i64 %sub.ptr.lhs.cast.i.i225, %sub.ptr.rhs.cast.i.i226
  call void @_ZdlPvm(ptr noundef nonnull %.pr550, i64 noundef %sub.ptr.sub.i.i227) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit228

_ZNSt6vectorIdSaIdEED2Ev.exit228:                 ; preds = %invoke.cont44, %_ZNSt6vectorIdSaIdEEaSEOS1_.exit221, %if.then.i.i.i223
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  br i1 %cmp.not.i.i.i.i, label %for.cond.cleanup49, label %for.body50.lr.ph

for.body50.lr.ph:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit228
  %36 = load ptr, ptr %y, align 8, !tbaa !69
  %b41 = getelementptr inbounds nuw i8, ptr %this, i64 112
  %37 = load ptr, ptr %dydx, align 8, !tbaa !69
  %b42 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %b43 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %38 = load ptr, ptr %ytemp, align 8, !tbaa !69
  br label %for.body50

for.cond.cleanup49:                               ; preds = %for.body50, %_ZNSt6vectorIdSaIdEED2Ev.exit228
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp63)
  %a4 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %39 = load double, ptr %a4, align 8, !tbaa !31
  %40 = call double @llvm.fmuladd.f64(double %39, double %h, double %x)
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr.i229)
  store double %40, ptr %__args.addr.i229, align 8, !tbaa !71, !noalias !113
  %41 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !68, !noalias !113
  %tobool.not.i.i231 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i231, label %if.then.i234, label %if.end.i232

if.then.i234:                                     ; preds = %for.cond.cleanup49
  invoke void @_ZSt25__throw_bad_function_callv() #20
          to label %.noexc235 unwind label %lpad65

.noexc235:                                        ; preds = %if.then.i234
  unreachable

if.end.i232:                                      ; preds = %for.cond.cleanup49
  %42 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !65, !noalias !113
  invoke void %42(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %ref.tmp63, ptr noundef nonnull align 8 dereferenceable(32) %derivs, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i229, ptr noundef nonnull align 8 dereferenceable(24) %ytemp)
          to label %invoke.cont66 unwind label %lpad65

lpad43:                                           ; preds = %if.end.i202, %if.then.i204
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  br label %ehcleanup

for.body50:                                       ; preds = %for.body50.lr.ph, %for.body50
  %i46.0659 = phi i64 [ 0, %for.body50.lr.ph ], [ %inc61, %for.body50 ]
  %add.ptr.i238 = getelementptr inbounds nuw [8 x i8], ptr %36, i64 %i46.0659
  %44 = load double, ptr %add.ptr.i238, align 8, !tbaa !71
  %45 = load double, ptr %b41, align 8, !tbaa !37
  %add.ptr.i239 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %i46.0659
  %46 = load double, ptr %add.ptr.i239, align 8, !tbaa !71
  %47 = load double, ptr %b42, align 8, !tbaa !38
  %add.ptr.i240 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %i46.0659
  %48 = load double, ptr %add.ptr.i240, align 8, !tbaa !71
  %mul55 = fmul double %47, %48
  %49 = call double @llvm.fmuladd.f64(double %45, double %46, double %mul55)
  %50 = load double, ptr %b43, align 8, !tbaa !39
  %add.ptr.i241 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %i46.0659
  %51 = load double, ptr %add.ptr.i241, align 8, !tbaa !71
  %52 = call double @llvm.fmuladd.f64(double %50, double %51, double %49)
  %53 = call double @llvm.fmuladd.f64(double %h, double %52, double %44)
  %add.ptr.i242 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %i46.0659
  store double %53, ptr %add.ptr.i242, align 8, !tbaa !71
  %inc61 = add nuw i64 %i46.0659, 1
  %exitcond669.not = icmp eq i64 %inc61, %sub.ptr.div.i
  br i1 %exitcond669.not, label %for.cond.cleanup49, label %for.body50, !llvm.loop !116

invoke.cont66:                                    ; preds = %if.end.i232
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr.i229)
  %54 = load ptr, ptr %ref.tmp63, align 8, !tbaa !69
  %_M_end_of_storage.i4.i.i.i246 = getelementptr inbounds nuw i8, ptr %ref.tmp63, i64 16
  %55 = load ptr, ptr %_M_end_of_storage.i4.i.i.i246, align 8, !tbaa !70
  %tobool.not.i.i.i.i.i247 = icmp eq ptr %ak4.sroa.0.4491505541709, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp63, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i247, label %_ZNSt6vectorIdSaIdEED2Ev.exit259, label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit252

_ZNSt6vectorIdSaIdEEaSEOS1_.exit252:              ; preds = %invoke.cont66
  %sub.ptr.lhs.cast.i.i.i.i249 = ptrtoint ptr %ak4.sroa.16.4493503543707 to i64
  %sub.ptr.rhs.cast.i.i.i.i250 = ptrtoint ptr %ak4.sroa.0.4491505541709 to i64
  %sub.ptr.sub.i.i.i.i251 = sub i64 %sub.ptr.lhs.cast.i.i.i.i249, %sub.ptr.rhs.cast.i.i.i.i250
  call void @_ZdlPvm(ptr noundef nonnull %ak4.sroa.0.4491505541709, i64 noundef %sub.ptr.sub.i.i.i.i251) #21
  %.pr551 = load ptr, ptr %ref.tmp63, align 8, !tbaa !69
  %tobool.not.i.i.i253 = icmp eq ptr %.pr551, null
  br i1 %tobool.not.i.i.i253, label %_ZNSt6vectorIdSaIdEED2Ev.exit259, label %if.then.i.i.i254

if.then.i.i.i254:                                 ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit252
  %56 = load ptr, ptr %_M_end_of_storage.i4.i.i.i246, align 8, !tbaa !70
  %sub.ptr.lhs.cast.i.i256 = ptrtoint ptr %56 to i64
  %sub.ptr.rhs.cast.i.i257 = ptrtoint ptr %.pr551 to i64
  %sub.ptr.sub.i.i258 = sub i64 %sub.ptr.lhs.cast.i.i256, %sub.ptr.rhs.cast.i.i257
  call void @_ZdlPvm(ptr noundef nonnull %.pr551, i64 noundef %sub.ptr.sub.i.i258) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit259

_ZNSt6vectorIdSaIdEED2Ev.exit259:                 ; preds = %invoke.cont66, %_ZNSt6vectorIdSaIdEEaSEOS1_.exit252, %if.then.i.i.i254
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp63)
  br i1 %cmp.not.i.i.i.i, label %for.cond.cleanup71, label %for.body72.lr.ph

for.body72.lr.ph:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit259
  %57 = load ptr, ptr %y, align 8, !tbaa !69
  %b51 = getelementptr inbounds nuw i8, ptr %this, i64 136
  %58 = load ptr, ptr %dydx, align 8, !tbaa !69
  %b52 = getelementptr inbounds nuw i8, ptr %this, i64 144
  %b53 = getelementptr inbounds nuw i8, ptr %this, i64 152
  %b54 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %59 = load ptr, ptr %ytemp, align 8, !tbaa !69
  br label %for.body72

for.cond.cleanup71:                               ; preds = %for.body72, %_ZNSt6vectorIdSaIdEED2Ev.exit259
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp87)
  %a5 = getelementptr inbounds nuw i8, ptr %this, i64 72
  %60 = load double, ptr %a5, align 8, !tbaa !32
  %61 = call double @llvm.fmuladd.f64(double %60, double %h, double %x)
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr.i260)
  store double %61, ptr %__args.addr.i260, align 8, !tbaa !71, !noalias !117
  %62 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !68, !noalias !117
  %tobool.not.i.i262 = icmp eq ptr %62, null
  br i1 %tobool.not.i.i262, label %if.then.i265, label %if.end.i263

if.then.i265:                                     ; preds = %for.cond.cleanup71
  invoke void @_ZSt25__throw_bad_function_callv() #20
          to label %.noexc266 unwind label %lpad89

.noexc266:                                        ; preds = %if.then.i265
  unreachable

if.end.i263:                                      ; preds = %for.cond.cleanup71
  %63 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !65, !noalias !117
  invoke void %63(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %ref.tmp87, ptr noundef nonnull align 8 dereferenceable(32) %derivs, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i260, ptr noundef nonnull align 8 dereferenceable(24) %ytemp)
          to label %invoke.cont90 unwind label %lpad89

lpad65:                                           ; preds = %if.end.i232, %if.then.i234
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp63)
  br label %ehcleanup

for.body72:                                       ; preds = %for.body72.lr.ph, %for.body72
  %i68.0661 = phi i64 [ 0, %for.body72.lr.ph ], [ %inc85, %for.body72 ]
  %add.ptr.i269 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %i68.0661
  %65 = load double, ptr %add.ptr.i269, align 8, !tbaa !71
  %66 = load double, ptr %b51, align 8, !tbaa !40
  %add.ptr.i270 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %i68.0661
  %67 = load double, ptr %add.ptr.i270, align 8, !tbaa !71
  %68 = load double, ptr %b52, align 8, !tbaa !41
  %add.ptr.i271 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %i68.0661
  %69 = load double, ptr %add.ptr.i271, align 8, !tbaa !71
  %mul77 = fmul double %68, %69
  %70 = call double @llvm.fmuladd.f64(double %66, double %67, double %mul77)
  %71 = load double, ptr %b53, align 8, !tbaa !42
  %add.ptr.i272 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %i68.0661
  %72 = load double, ptr %add.ptr.i272, align 8, !tbaa !71
  %73 = call double @llvm.fmuladd.f64(double %71, double %72, double %70)
  %74 = load double, ptr %b54, align 8, !tbaa !43
  %add.ptr.i273 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %i68.0661
  %75 = load double, ptr %add.ptr.i273, align 8, !tbaa !71
  %76 = call double @llvm.fmuladd.f64(double %74, double %75, double %73)
  %77 = call double @llvm.fmuladd.f64(double %h, double %76, double %65)
  %add.ptr.i274 = getelementptr inbounds nuw [8 x i8], ptr %59, i64 %i68.0661
  store double %77, ptr %add.ptr.i274, align 8, !tbaa !71
  %inc85 = add nuw i64 %i68.0661, 1
  %exitcond671.not = icmp eq i64 %inc85, %sub.ptr.div.i
  br i1 %exitcond671.not, label %for.cond.cleanup71, label %for.body72, !llvm.loop !120

invoke.cont90:                                    ; preds = %if.end.i263
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr.i260)
  %78 = load ptr, ptr %ref.tmp87, align 8, !tbaa !69
  %_M_end_of_storage.i4.i.i.i278 = getelementptr inbounds nuw i8, ptr %ref.tmp87, i64 16
  %79 = load ptr, ptr %_M_end_of_storage.i4.i.i.i278, align 8, !tbaa !70
  %tobool.not.i.i.i.i.i279 = icmp eq ptr %ak5.sroa.0.3515531719, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp87, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i279, label %_ZNSt6vectorIdSaIdEED2Ev.exit291, label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit284

_ZNSt6vectorIdSaIdEEaSEOS1_.exit284:              ; preds = %invoke.cont90
  %sub.ptr.lhs.cast.i.i.i.i281 = ptrtoint ptr %ak5.sroa.14.3517529721 to i64
  %sub.ptr.rhs.cast.i.i.i.i282 = ptrtoint ptr %ak5.sroa.0.3515531719 to i64
  %sub.ptr.sub.i.i.i.i283 = sub i64 %sub.ptr.lhs.cast.i.i.i.i281, %sub.ptr.rhs.cast.i.i.i.i282
  call void @_ZdlPvm(ptr noundef nonnull %ak5.sroa.0.3515531719, i64 noundef %sub.ptr.sub.i.i.i.i283) #21
  %.pr552 = load ptr, ptr %ref.tmp87, align 8, !tbaa !69
  %tobool.not.i.i.i285 = icmp eq ptr %.pr552, null
  br i1 %tobool.not.i.i.i285, label %_ZNSt6vectorIdSaIdEED2Ev.exit291, label %if.then.i.i.i286

if.then.i.i.i286:                                 ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit284
  %80 = load ptr, ptr %_M_end_of_storage.i4.i.i.i278, align 8, !tbaa !70
  %sub.ptr.lhs.cast.i.i288 = ptrtoint ptr %80 to i64
  %sub.ptr.rhs.cast.i.i289 = ptrtoint ptr %.pr552 to i64
  %sub.ptr.sub.i.i290 = sub i64 %sub.ptr.lhs.cast.i.i288, %sub.ptr.rhs.cast.i.i289
  call void @_ZdlPvm(ptr noundef nonnull %.pr552, i64 noundef %sub.ptr.sub.i.i290) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit291

_ZNSt6vectorIdSaIdEED2Ev.exit291:                 ; preds = %invoke.cont90, %_ZNSt6vectorIdSaIdEEaSEOS1_.exit284, %if.then.i.i.i286
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp87)
  br i1 %cmp.not.i.i.i.i, label %for.cond.cleanup95, label %for.body96.lr.ph

for.body96.lr.ph:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit291
  %81 = load ptr, ptr %y, align 8, !tbaa !69
  %b61 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %82 = load ptr, ptr %dydx, align 8, !tbaa !69
  %b62 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %b63 = getelementptr inbounds nuw i8, ptr %this, i64 184
  %b64 = getelementptr inbounds nuw i8, ptr %this, i64 192
  %b65 = getelementptr inbounds nuw i8, ptr %this, i64 200
  %83 = load ptr, ptr %ytemp, align 8, !tbaa !69
  br label %for.body96

for.cond.cleanup95:                               ; preds = %for.body96, %_ZNSt6vectorIdSaIdEED2Ev.exit291
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp113)
  %a6 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %84 = load double, ptr %a6, align 8, !tbaa !33
  %85 = call double @llvm.fmuladd.f64(double %84, double %h, double %x)
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr.i292)
  store double %85, ptr %__args.addr.i292, align 8, !tbaa !71, !noalias !121
  %86 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !68, !noalias !121
  %tobool.not.i.i294 = icmp eq ptr %86, null
  br i1 %tobool.not.i.i294, label %if.then.i297, label %if.end.i295

if.then.i297:                                     ; preds = %for.cond.cleanup95
  invoke void @_ZSt25__throw_bad_function_callv() #20
          to label %.noexc298 unwind label %lpad115

.noexc298:                                        ; preds = %if.then.i297
  unreachable

if.end.i295:                                      ; preds = %for.cond.cleanup95
  %87 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !65, !noalias !121
  invoke void %87(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %ref.tmp113, ptr noundef nonnull align 8 dereferenceable(32) %derivs, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i292, ptr noundef nonnull align 8 dereferenceable(24) %ytemp)
          to label %invoke.cont116 unwind label %lpad115

lpad89:                                           ; preds = %if.end.i263, %if.then.i265
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp87)
  br label %ehcleanup

for.body96:                                       ; preds = %for.body96.lr.ph, %for.body96
  %i92.0663 = phi i64 [ 0, %for.body96.lr.ph ], [ %inc111, %for.body96 ]
  %add.ptr.i301 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %i92.0663
  %89 = load double, ptr %add.ptr.i301, align 8, !tbaa !71
  %90 = load double, ptr %b61, align 8, !tbaa !44
  %add.ptr.i302 = getelementptr inbounds nuw [8 x i8], ptr %82, i64 %i92.0663
  %91 = load double, ptr %add.ptr.i302, align 8, !tbaa !71
  %92 = load double, ptr %b62, align 8, !tbaa !45
  %add.ptr.i303 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %i92.0663
  %93 = load double, ptr %add.ptr.i303, align 8, !tbaa !71
  %mul101 = fmul double %92, %93
  %94 = call double @llvm.fmuladd.f64(double %90, double %91, double %mul101)
  %95 = load double, ptr %b63, align 8, !tbaa !46
  %add.ptr.i304 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %i92.0663
  %96 = load double, ptr %add.ptr.i304, align 8, !tbaa !71
  %97 = call double @llvm.fmuladd.f64(double %95, double %96, double %94)
  %98 = load double, ptr %b64, align 8, !tbaa !47
  %add.ptr.i305 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %i92.0663
  %99 = load double, ptr %add.ptr.i305, align 8, !tbaa !71
  %100 = call double @llvm.fmuladd.f64(double %98, double %99, double %97)
  %101 = load double, ptr %b65, align 8, !tbaa !48
  %add.ptr.i306 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %i92.0663
  %102 = load double, ptr %add.ptr.i306, align 8, !tbaa !71
  %103 = call double @llvm.fmuladd.f64(double %101, double %102, double %100)
  %104 = call double @llvm.fmuladd.f64(double %h, double %103, double %89)
  %add.ptr.i307 = getelementptr inbounds nuw [8 x i8], ptr %83, i64 %i92.0663
  store double %104, ptr %add.ptr.i307, align 8, !tbaa !71
  %inc111 = add nuw i64 %i92.0663, 1
  %exitcond673.not = icmp eq i64 %inc111, %sub.ptr.div.i
  br i1 %exitcond673.not, label %for.cond.cleanup95, label %for.body96, !llvm.loop !124

invoke.cont116:                                   ; preds = %if.end.i295
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr.i292)
  %105 = load ptr, ptr %ref.tmp113, align 8, !tbaa !69
  %_M_end_of_storage.i4.i.i.i311 = getelementptr inbounds nuw i8, ptr %ref.tmp113, i64 16
  %106 = load ptr, ptr %_M_end_of_storage.i4.i.i.i311, align 8, !tbaa !70
  %tobool.not.i.i.i.i.i312 = icmp eq ptr %ak6.sroa.0.0545704, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp113, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i312, label %_ZNSt6vectorIdSaIdEED2Ev.exit324, label %_ZNSt6vectorIdSaIdEEaSEOS1_.exit317

_ZNSt6vectorIdSaIdEEaSEOS1_.exit317:              ; preds = %invoke.cont116
  %sub.ptr.lhs.cast.i.i.i.i314 = ptrtoint ptr %ak6.sroa.14.0548701 to i64
  %sub.ptr.rhs.cast.i.i.i.i315 = ptrtoint ptr %ak6.sroa.0.0545704 to i64
  %sub.ptr.sub.i.i.i.i316 = sub i64 %sub.ptr.lhs.cast.i.i.i.i314, %sub.ptr.rhs.cast.i.i.i.i315
  call void @_ZdlPvm(ptr noundef nonnull %ak6.sroa.0.0545704, i64 noundef %sub.ptr.sub.i.i.i.i316) #21
  %.pr553 = load ptr, ptr %ref.tmp113, align 8, !tbaa !69
  %tobool.not.i.i.i318 = icmp eq ptr %.pr553, null
  br i1 %tobool.not.i.i.i318, label %_ZNSt6vectorIdSaIdEED2Ev.exit324, label %if.then.i.i.i319

if.then.i.i.i319:                                 ; preds = %_ZNSt6vectorIdSaIdEEaSEOS1_.exit317
  %107 = load ptr, ptr %_M_end_of_storage.i4.i.i.i311, align 8, !tbaa !70
  %sub.ptr.lhs.cast.i.i321 = ptrtoint ptr %107 to i64
  %sub.ptr.rhs.cast.i.i322 = ptrtoint ptr %.pr553 to i64
  %sub.ptr.sub.i.i323 = sub i64 %sub.ptr.lhs.cast.i.i321, %sub.ptr.rhs.cast.i.i322
  call void @_ZdlPvm(ptr noundef nonnull %.pr553, i64 noundef %sub.ptr.sub.i.i323) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit324

_ZNSt6vectorIdSaIdEED2Ev.exit324:                 ; preds = %invoke.cont116, %_ZNSt6vectorIdSaIdEEaSEOS1_.exit317, %if.then.i.i.i319
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp113)
  br i1 %cmp.not.i.i.i.i, label %for.cond.cleanup121, label %for.body122.lr.ph

for.body122.lr.ph:                                ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit324
  %108 = load ptr, ptr %y, align 8, !tbaa !69
  %c1 = getelementptr inbounds nuw i8, ptr %this, i64 208
  %109 = load ptr, ptr %dydx, align 8, !tbaa !69
  %c3 = getelementptr inbounds nuw i8, ptr %this, i64 216
  %c4 = getelementptr inbounds nuw i8, ptr %this, i64 224
  %c6 = getelementptr inbounds nuw i8, ptr %this, i64 232
  %110 = load ptr, ptr %yout, align 8, !tbaa !69
  %dc1 = getelementptr inbounds nuw i8, ptr %this, i64 240
  %dc3 = getelementptr inbounds nuw i8, ptr %this, i64 248
  %dc4 = getelementptr inbounds nuw i8, ptr %this, i64 256
  %dc5 = getelementptr inbounds nuw i8, ptr %this, i64 264
  %dc6 = getelementptr inbounds nuw i8, ptr %this, i64 272
  %111 = load ptr, ptr %yerr, align 8, !tbaa !69
  br label %for.body122

for.cond.cleanup121:                              ; preds = %for.body122, %_ZNSt6vectorIdSaIdEED2Ev.exit324
  %112 = load ptr, ptr %ytemp, align 8, !tbaa !69
  %tobool.not.i.i.i325 = icmp eq ptr %112, null
  br i1 %tobool.not.i.i.i325, label %_ZNSt6vectorIdSaIdEED2Ev.exit331, label %if.then.i.i.i326

if.then.i.i.i326:                                 ; preds = %for.cond.cleanup121
  %_M_end_of_storage.i.i327 = getelementptr inbounds nuw i8, ptr %ytemp, i64 16
  %113 = load ptr, ptr %_M_end_of_storage.i.i327, align 8, !tbaa !70
  %sub.ptr.lhs.cast.i.i328 = ptrtoint ptr %113 to i64
  %sub.ptr.rhs.cast.i.i329 = ptrtoint ptr %112 to i64
  %sub.ptr.sub.i.i330 = sub i64 %sub.ptr.lhs.cast.i.i328, %sub.ptr.rhs.cast.i.i329
  call void @_ZdlPvm(ptr noundef nonnull %112, i64 noundef %sub.ptr.sub.i.i330) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit331

_ZNSt6vectorIdSaIdEED2Ev.exit331:                 ; preds = %for.cond.cleanup121, %if.then.i.i.i326
  call void @llvm.lifetime.end.p0(ptr nonnull %ytemp)
  %tobool.not.i.i.i332 = icmp eq ptr %105, null
  br i1 %tobool.not.i.i.i332, label %_ZNSt6vectorIdSaIdEED2Ev.exit338, label %if.then.i.i.i333

if.then.i.i.i333:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit331
  %sub.ptr.lhs.cast.i.i335 = ptrtoint ptr %106 to i64
  %sub.ptr.rhs.cast.i.i336 = ptrtoint ptr %105 to i64
  %sub.ptr.sub.i.i337 = sub i64 %sub.ptr.lhs.cast.i.i335, %sub.ptr.rhs.cast.i.i336
  call void @_ZdlPvm(ptr noundef nonnull %105, i64 noundef %sub.ptr.sub.i.i337) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit338

_ZNSt6vectorIdSaIdEED2Ev.exit338:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit331, %if.then.i.i.i333
  %tobool.not.i.i.i339 = icmp eq ptr %78, null
  br i1 %tobool.not.i.i.i339, label %_ZNSt6vectorIdSaIdEED2Ev.exit345, label %if.then.i.i.i340

if.then.i.i.i340:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit338
  %sub.ptr.lhs.cast.i.i342 = ptrtoint ptr %79 to i64
  %sub.ptr.rhs.cast.i.i343 = ptrtoint ptr %78 to i64
  %sub.ptr.sub.i.i344 = sub i64 %sub.ptr.lhs.cast.i.i342, %sub.ptr.rhs.cast.i.i343
  call void @_ZdlPvm(ptr noundef nonnull %78, i64 noundef %sub.ptr.sub.i.i344) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit345

_ZNSt6vectorIdSaIdEED2Ev.exit345:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit338, %if.then.i.i.i340
  %tobool.not.i.i.i346 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i346, label %_ZNSt6vectorIdSaIdEED2Ev.exit352, label %if.then.i.i.i347

if.then.i.i.i347:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit345
  %sub.ptr.lhs.cast.i.i349 = ptrtoint ptr %55 to i64
  %sub.ptr.rhs.cast.i.i350 = ptrtoint ptr %54 to i64
  %sub.ptr.sub.i.i351 = sub i64 %sub.ptr.lhs.cast.i.i349, %sub.ptr.rhs.cast.i.i350
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef %sub.ptr.sub.i.i351) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit352

_ZNSt6vectorIdSaIdEED2Ev.exit352:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit345, %if.then.i.i.i347
  %tobool.not.i.i.i353 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i353, label %_ZNSt6vectorIdSaIdEED2Ev.exit359, label %if.then.i.i.i354

if.then.i.i.i354:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit352
  %sub.ptr.lhs.cast.i.i356 = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i.i357 = ptrtoint ptr %33 to i64
  %sub.ptr.sub.i.i358 = sub i64 %sub.ptr.lhs.cast.i.i356, %sub.ptr.rhs.cast.i.i357
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %sub.ptr.sub.i.i358) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit359

_ZNSt6vectorIdSaIdEED2Ev.exit359:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit352, %if.then.i.i.i354
  %tobool.not.i.i.i360 = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i360, label %_ZNSt6vectorIdSaIdEED2Ev.exit366, label %if.then.i.i.i361

if.then.i.i.i361:                                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit359
  %sub.ptr.lhs.cast.i.i363 = ptrtoint ptr %16 to i64
  %sub.ptr.rhs.cast.i.i364 = ptrtoint ptr %15 to i64
  %sub.ptr.sub.i.i365 = sub i64 %sub.ptr.lhs.cast.i.i363, %sub.ptr.rhs.cast.i.i364
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %sub.ptr.sub.i.i365) #21
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit366

_ZNSt6vectorIdSaIdEED2Ev.exit366:                 ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit359, %if.then.i.i.i361
  ret void

lpad115:                                          ; preds = %if.end.i295, %if.then.i297
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp113)
  br label %ehcleanup

for.body122:                                      ; preds = %for.body122.lr.ph, %for.body122
  %i118.0665 = phi i64 [ 0, %for.body122.lr.ph ], [ %inc147, %for.body122 ]
  %add.ptr.i367 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %i118.0665
  %115 = load double, ptr %add.ptr.i367, align 8, !tbaa !71
  %116 = load double, ptr %c1, align 8, !tbaa !49
  %add.ptr.i368 = getelementptr inbounds nuw [8 x i8], ptr %109, i64 %i118.0665
  %117 = load double, ptr %add.ptr.i368, align 8, !tbaa !71
  %118 = load double, ptr %c3, align 8, !tbaa !50
  %add.ptr.i369 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %i118.0665
  %119 = load double, ptr %add.ptr.i369, align 8, !tbaa !71
  %mul127 = fmul double %118, %119
  %120 = call double @llvm.fmuladd.f64(double %116, double %117, double %mul127)
  %121 = load double, ptr %c4, align 8, !tbaa !51
  %add.ptr.i370 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %i118.0665
  %122 = load double, ptr %add.ptr.i370, align 8, !tbaa !71
  %123 = call double @llvm.fmuladd.f64(double %121, double %122, double %120)
  %124 = load double, ptr %c6, align 8, !tbaa !52
  %add.ptr.i371 = getelementptr inbounds nuw [8 x i8], ptr %105, i64 %i118.0665
  %125 = load double, ptr %add.ptr.i371, align 8, !tbaa !71
  %126 = call double @llvm.fmuladd.f64(double %124, double %125, double %123)
  %127 = call double @llvm.fmuladd.f64(double %h, double %126, double %115)
  %add.ptr.i372 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %i118.0665
  store double %127, ptr %add.ptr.i372, align 8, !tbaa !71
  %128 = load double, ptr %dc1, align 8, !tbaa !53
  %129 = load double, ptr %add.ptr.i368, align 8, !tbaa !71
  %130 = load double, ptr %dc3, align 8, !tbaa !54
  %131 = load double, ptr %add.ptr.i369, align 8, !tbaa !71
  %mul137 = fmul double %130, %131
  %132 = call double @llvm.fmuladd.f64(double %128, double %129, double %mul137)
  %133 = load double, ptr %dc4, align 8, !tbaa !55
  %134 = load double, ptr %add.ptr.i370, align 8, !tbaa !71
  %135 = call double @llvm.fmuladd.f64(double %133, double %134, double %132)
  %136 = load double, ptr %dc5, align 8, !tbaa !56
  %add.ptr.i376 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %i118.0665
  %137 = load double, ptr %add.ptr.i376, align 8, !tbaa !71
  %138 = call double @llvm.fmuladd.f64(double %136, double %137, double %135)
  %139 = load double, ptr %dc6, align 8, !tbaa !57
  %140 = load double, ptr %add.ptr.i371, align 8, !tbaa !71
  %141 = call double @llvm.fmuladd.f64(double %139, double %140, double %138)
  %mul144 = fmul double %h, %141
  %add.ptr.i378 = getelementptr inbounds nuw [8 x i8], ptr %111, i64 %i118.0665
  store double %mul144, ptr %add.ptr.i378, align 8, !tbaa !71
  %inc147 = add nuw i64 %i118.0665, 1
  %exitcond675.not = icmp eq i64 %inc147, %sub.ptr.div.i
  br i1 %exitcond675.not, label %for.cond.cleanup121, label %for.body122, !llvm.loop !125

ehcleanup:                                        ; preds = %lpad115, %lpad89, %lpad65, %lpad43, %lpad23
  %ak3.sroa.17.4 = phi ptr [ %ak3.sroa.17.5473485511535715, %lpad23 ], [ %ak3.sroa.17.5473485511535715, %lpad43 ], [ %34, %lpad65 ], [ %34, %lpad89 ], [ %34, %lpad115 ]
  %ak4.sroa.0.3 = phi ptr [ %ak4.sroa.0.4491505541709, %lpad23 ], [ %ak4.sroa.0.4491505541709, %lpad43 ], [ %ak4.sroa.0.4491505541709, %lpad65 ], [ %54, %lpad89 ], [ %54, %lpad115 ]
  %ak4.sroa.16.3 = phi ptr [ %ak4.sroa.16.4493503543707, %lpad23 ], [ %ak4.sroa.16.4493503543707, %lpad43 ], [ %ak4.sroa.16.4493503543707, %lpad65 ], [ %55, %lpad89 ], [ %55, %lpad115 ]
  %ak3.sroa.0.4 = phi ptr [ %ak3.sroa.0.5475483513533717, %lpad23 ], [ %ak3.sroa.0.5475483513533717, %lpad43 ], [ %33, %lpad65 ], [ %33, %lpad89 ], [ %33, %lpad115 ]
  %ak5.sroa.0.2 = phi ptr [ %ak5.sroa.0.3515531719, %lpad23 ], [ %ak5.sroa.0.3515531719, %lpad43 ], [ %ak5.sroa.0.3515531719, %lpad65 ], [ %ak5.sroa.0.3515531719, %lpad89 ], [ %78, %lpad115 ]
  %ak5.sroa.14.2 = phi ptr [ %ak5.sroa.14.3517529721, %lpad23 ], [ %ak5.sroa.14.3517529721, %lpad43 ], [ %ak5.sroa.14.3517529721, %lpad65 ], [ %ak5.sroa.14.3517529721, %lpad89 ], [ %79, %lpad115 ]
  %ak2.sroa.16.5 = phi ptr [ %ak2.sroa.16.6461471487509537713, %lpad23 ], [ %16, %lpad43 ], [ %16, %lpad65 ], [ %16, %lpad89 ], [ %16, %lpad115 ]
  %ak2.sroa.0.5 = phi ptr [ %ak2.sroa.0.6463469489507539711, %lpad23 ], [ %15, %lpad43 ], [ %15, %lpad65 ], [ %15, %lpad89 ], [ %15, %lpad115 ]
  %.pn = phi { ptr, i32 } [ %25, %lpad23 ], [ %43, %lpad43 ], [ %64, %lpad65 ], [ %88, %lpad89 ], [ %114, %lpad115 ]
  %142 = load ptr, ptr %ytemp, align 8, !tbaa !69
  %tobool.not.i.i.i379 = icmp eq ptr %142, null
  br i1 %tobool.not.i.i.i379, label %ehcleanup149, label %if.then.i.i.i380

if.then.i.i.i380:                                 ; preds = %ehcleanup
  %_M_end_of_storage.i.i381 = getelementptr inbounds nuw i8, ptr %ytemp, i64 16
  %143 = load ptr, ptr %_M_end_of_storage.i.i381, align 8, !tbaa !70
  %sub.ptr.lhs.cast.i.i382 = ptrtoint ptr %143 to i64
  %sub.ptr.rhs.cast.i.i383 = ptrtoint ptr %142 to i64
  %sub.ptr.sub.i.i384 = sub i64 %sub.ptr.lhs.cast.i.i382, %sub.ptr.rhs.cast.i.i383
  call void @_ZdlPvm(ptr noundef nonnull %142, i64 noundef %sub.ptr.sub.i.i384) #21
  br label %ehcleanup149

ehcleanup149:                                     ; preds = %if.then.i.i.i380, %ehcleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ytemp)
  %tobool.not.i.i.i386 = icmp eq ptr %ak6.sroa.0.0545704, null
  br i1 %tobool.not.i.i.i386, label %ehcleanup151, label %if.then.i.i.i387

if.then.i.i.i387:                                 ; preds = %ehcleanup149.thread, %ehcleanup149
  %.pn.pn584 = phi { ptr, i32 } [ %11, %ehcleanup149.thread ], [ %.pn, %ehcleanup149 ]
  %ak2.sroa.0.4582 = phi ptr [ %call5.i.i.i.i2.i.i93, %ehcleanup149.thread ], [ %ak2.sroa.0.5, %ehcleanup149 ]
  %ak2.sroa.16.4580 = phi ptr [ %add.ptr.i.i.i, %ehcleanup149.thread ], [ %ak2.sroa.16.5, %ehcleanup149 ]
  %ak5.sroa.14.1578 = phi ptr [ %add.ptr.i.i.i138, %ehcleanup149.thread ], [ %ak5.sroa.14.2, %ehcleanup149 ]
  %ak5.sroa.0.1576 = phi ptr [ %call5.i.i.i.i2.i.i152, %ehcleanup149.thread ], [ %ak5.sroa.0.2, %ehcleanup149 ]
  %ak3.sroa.0.3574 = phi ptr [ %call5.i.i.i.i2.i.i112, %ehcleanup149.thread ], [ %ak3.sroa.0.4, %ehcleanup149 ]
  %ak4.sroa.16.2572 = phi ptr [ %add.ptr.i.i.i118, %ehcleanup149.thread ], [ %ak4.sroa.16.3, %ehcleanup149 ]
  %ak4.sroa.0.2570 = phi ptr [ %call5.i.i.i.i2.i.i132, %ehcleanup149.thread ], [ %ak4.sroa.0.3, %ehcleanup149 ]
  %ak3.sroa.17.3568 = phi ptr [ %add.ptr.i.i.i98, %ehcleanup149.thread ], [ %ak3.sroa.17.4, %ehcleanup149 ]
  %ak6.sroa.0.0544567 = phi ptr [ %call5.i.i.i.i2.i.i172, %ehcleanup149.thread ], [ %ak6.sroa.0.0545704, %ehcleanup149 ]
  %ak6.sroa.14.0547566 = phi ptr [ %add.ptr.i.i.i158, %ehcleanup149.thread ], [ %ak6.sroa.14.0548701, %ehcleanup149 ]
  %sub.ptr.lhs.cast.i.i389 = ptrtoint ptr %ak6.sroa.14.0547566 to i64
  %sub.ptr.rhs.cast.i.i390 = ptrtoint ptr %ak6.sroa.0.0544567 to i64
  %sub.ptr.sub.i.i391 = sub i64 %sub.ptr.lhs.cast.i.i389, %sub.ptr.rhs.cast.i.i390
  call void @_ZdlPvm(ptr noundef nonnull %ak6.sroa.0.0544567, i64 noundef %sub.ptr.sub.i.i391) #21
  br label %ehcleanup151

ehcleanup151:                                     ; preds = %if.then.i.i.i387, %ehcleanup149
  %ak3.sroa.17.2 = phi ptr [ %ak3.sroa.17.3568, %if.then.i.i.i387 ], [ %ak3.sroa.17.4, %ehcleanup149 ]
  %ak4.sroa.0.1 = phi ptr [ %ak4.sroa.0.2570, %if.then.i.i.i387 ], [ %ak4.sroa.0.3, %ehcleanup149 ]
  %ak4.sroa.16.1 = phi ptr [ %ak4.sroa.16.2572, %if.then.i.i.i387 ], [ %ak4.sroa.16.3, %ehcleanup149 ]
  %ak3.sroa.0.2 = phi ptr [ %ak3.sroa.0.3574, %if.then.i.i.i387 ], [ %ak3.sroa.0.4, %ehcleanup149 ]
  %ak5.sroa.0.0 = phi ptr [ %ak5.sroa.0.1576, %if.then.i.i.i387 ], [ %ak5.sroa.0.2, %ehcleanup149 ]
  %ak5.sroa.14.0 = phi ptr [ %ak5.sroa.14.1578, %if.then.i.i.i387 ], [ %ak5.sroa.14.2, %ehcleanup149 ]
  %ak2.sroa.16.3 = phi ptr [ %ak2.sroa.16.4580, %if.then.i.i.i387 ], [ %ak2.sroa.16.5, %ehcleanup149 ]
  %ak2.sroa.0.3 = phi ptr [ %ak2.sroa.0.4582, %if.then.i.i.i387 ], [ %ak2.sroa.0.5, %ehcleanup149 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn584, %if.then.i.i.i387 ], [ %.pn, %ehcleanup149 ]
  %tobool.not.i.i.i393 = icmp eq ptr %ak5.sroa.0.0, null
  br i1 %tobool.not.i.i.i393, label %ehcleanup153, label %if.then.i.i.i394

if.then.i.i.i394:                                 ; preds = %ehcleanup151.thread, %ehcleanup151
  %.pn.pn.pn610 = phi { ptr, i32 } [ %10, %ehcleanup151.thread ], [ %.pn.pn.pn, %ehcleanup151 ]
  %ak2.sroa.0.3608 = phi ptr [ %call5.i.i.i.i2.i.i93, %ehcleanup151.thread ], [ %ak2.sroa.0.3, %ehcleanup151 ]
  %ak2.sroa.16.3606 = phi ptr [ %add.ptr.i.i.i, %ehcleanup151.thread ], [ %ak2.sroa.16.3, %ehcleanup151 ]
  %ak5.sroa.14.0605 = phi ptr [ %add.ptr.i.i.i138, %ehcleanup151.thread ], [ %ak5.sroa.14.0, %ehcleanup151 ]
  %ak5.sroa.0.0604 = phi ptr [ %call5.i.i.i.i2.i.i152, %ehcleanup151.thread ], [ %ak5.sroa.0.0, %ehcleanup151 ]
  %ak3.sroa.0.2602 = phi ptr [ %call5.i.i.i.i2.i.i112, %ehcleanup151.thread ], [ %ak3.sroa.0.2, %ehcleanup151 ]
  %ak4.sroa.16.1600 = phi ptr [ %add.ptr.i.i.i118, %ehcleanup151.thread ], [ %ak4.sroa.16.1, %ehcleanup151 ]
  %ak4.sroa.0.1598 = phi ptr [ %call5.i.i.i.i2.i.i132, %ehcleanup151.thread ], [ %ak4.sroa.0.1, %ehcleanup151 ]
  %ak3.sroa.17.2596 = phi ptr [ %add.ptr.i.i.i98, %ehcleanup151.thread ], [ %ak3.sroa.17.2, %ehcleanup151 ]
  %sub.ptr.lhs.cast.i.i396 = ptrtoint ptr %ak5.sroa.14.0605 to i64
  %sub.ptr.rhs.cast.i.i397 = ptrtoint ptr %ak5.sroa.0.0604 to i64
  %sub.ptr.sub.i.i398 = sub i64 %sub.ptr.lhs.cast.i.i396, %sub.ptr.rhs.cast.i.i397
  call void @_ZdlPvm(ptr noundef nonnull %ak5.sroa.0.0604, i64 noundef %sub.ptr.sub.i.i398) #21
  br label %ehcleanup153

ehcleanup153:                                     ; preds = %if.then.i.i.i394, %ehcleanup151
  %ak3.sroa.17.1 = phi ptr [ %ak3.sroa.17.2596, %if.then.i.i.i394 ], [ %ak3.sroa.17.2, %ehcleanup151 ]
  %ak4.sroa.0.0 = phi ptr [ %ak4.sroa.0.1598, %if.then.i.i.i394 ], [ %ak4.sroa.0.1, %ehcleanup151 ]
  %ak4.sroa.16.0 = phi ptr [ %ak4.sroa.16.1600, %if.then.i.i.i394 ], [ %ak4.sroa.16.1, %ehcleanup151 ]
  %ak3.sroa.0.1 = phi ptr [ %ak3.sroa.0.2602, %if.then.i.i.i394 ], [ %ak3.sroa.0.2, %ehcleanup151 ]
  %ak2.sroa.16.2 = phi ptr [ %ak2.sroa.16.3606, %if.then.i.i.i394 ], [ %ak2.sroa.16.3, %ehcleanup151 ]
  %ak2.sroa.0.2 = phi ptr [ %ak2.sroa.0.3608, %if.then.i.i.i394 ], [ %ak2.sroa.0.3, %ehcleanup151 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn610, %if.then.i.i.i394 ], [ %.pn.pn.pn, %ehcleanup151 ]
  %tobool.not.i.i.i400 = icmp eq ptr %ak4.sroa.0.0, null
  br i1 %tobool.not.i.i.i400, label %ehcleanup155, label %if.then.i.i.i401

if.then.i.i.i401:                                 ; preds = %ehcleanup153.thread, %ehcleanup153
  %.pn.pn.pn.pn630 = phi { ptr, i32 } [ %9, %ehcleanup153.thread ], [ %.pn.pn.pn.pn, %ehcleanup153 ]
  %ak2.sroa.0.2628 = phi ptr [ %call5.i.i.i.i2.i.i93, %ehcleanup153.thread ], [ %ak2.sroa.0.2, %ehcleanup153 ]
  %ak2.sroa.16.2626 = phi ptr [ %add.ptr.i.i.i, %ehcleanup153.thread ], [ %ak2.sroa.16.2, %ehcleanup153 ]
  %ak3.sroa.0.1624 = phi ptr [ %call5.i.i.i.i2.i.i112, %ehcleanup153.thread ], [ %ak3.sroa.0.1, %ehcleanup153 ]
  %ak4.sroa.16.0623 = phi ptr [ %add.ptr.i.i.i118, %ehcleanup153.thread ], [ %ak4.sroa.16.0, %ehcleanup153 ]
  %ak4.sroa.0.0622 = phi ptr [ %call5.i.i.i.i2.i.i132, %ehcleanup153.thread ], [ %ak4.sroa.0.0, %ehcleanup153 ]
  %ak3.sroa.17.1620 = phi ptr [ %add.ptr.i.i.i98, %ehcleanup153.thread ], [ %ak3.sroa.17.1, %ehcleanup153 ]
  %sub.ptr.lhs.cast.i.i403 = ptrtoint ptr %ak4.sroa.16.0623 to i64
  %sub.ptr.rhs.cast.i.i404 = ptrtoint ptr %ak4.sroa.0.0622 to i64
  %sub.ptr.sub.i.i405 = sub i64 %sub.ptr.lhs.cast.i.i403, %sub.ptr.rhs.cast.i.i404
  call void @_ZdlPvm(ptr noundef nonnull %ak4.sroa.0.0622, i64 noundef %sub.ptr.sub.i.i405) #21
  br label %ehcleanup155

ehcleanup155:                                     ; preds = %if.then.i.i.i401, %ehcleanup153
  %ak3.sroa.17.0 = phi ptr [ %ak3.sroa.17.1620, %if.then.i.i.i401 ], [ %ak3.sroa.17.1, %ehcleanup153 ]
  %ak3.sroa.0.0 = phi ptr [ %ak3.sroa.0.1624, %if.then.i.i.i401 ], [ %ak3.sroa.0.1, %ehcleanup153 ]
  %ak2.sroa.16.1 = phi ptr [ %ak2.sroa.16.2626, %if.then.i.i.i401 ], [ %ak2.sroa.16.2, %ehcleanup153 ]
  %ak2.sroa.0.1 = phi ptr [ %ak2.sroa.0.2628, %if.then.i.i.i401 ], [ %ak2.sroa.0.2, %ehcleanup153 ]
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn630, %if.then.i.i.i401 ], [ %.pn.pn.pn.pn, %ehcleanup153 ]
  %tobool.not.i.i.i407 = icmp eq ptr %ak3.sroa.0.0, null
  br i1 %tobool.not.i.i.i407, label %ehcleanup157, label %if.then.i.i.i408

if.then.i.i.i408:                                 ; preds = %ehcleanup155.thread, %ehcleanup155
  %.pn.pn.pn.pn.pn644 = phi { ptr, i32 } [ %8, %ehcleanup155.thread ], [ %.pn.pn.pn.pn.pn, %ehcleanup155 ]
  %ak2.sroa.0.1642 = phi ptr [ %call5.i.i.i.i2.i.i93, %ehcleanup155.thread ], [ %ak2.sroa.0.1, %ehcleanup155 ]
  %ak2.sroa.16.1640 = phi ptr [ %add.ptr.i.i.i, %ehcleanup155.thread ], [ %ak2.sroa.16.1, %ehcleanup155 ]
  %ak3.sroa.0.0639 = phi ptr [ %call5.i.i.i.i2.i.i112, %ehcleanup155.thread ], [ %ak3.sroa.0.0, %ehcleanup155 ]
  %ak3.sroa.17.0638 = phi ptr [ %add.ptr.i.i.i98, %ehcleanup155.thread ], [ %ak3.sroa.17.0, %ehcleanup155 ]
  %sub.ptr.lhs.cast.i.i410 = ptrtoint ptr %ak3.sroa.17.0638 to i64
  %sub.ptr.rhs.cast.i.i411 = ptrtoint ptr %ak3.sroa.0.0639 to i64
  %sub.ptr.sub.i.i412 = sub i64 %sub.ptr.lhs.cast.i.i410, %sub.ptr.rhs.cast.i.i411
  call void @_ZdlPvm(ptr noundef nonnull %ak3.sroa.0.0639, i64 noundef %sub.ptr.sub.i.i412) #21
  br label %ehcleanup157

ehcleanup157:                                     ; preds = %if.then.i.i.i408, %ehcleanup155
  %ak2.sroa.16.0 = phi ptr [ %ak2.sroa.16.1640, %if.then.i.i.i408 ], [ %ak2.sroa.16.1, %ehcleanup155 ]
  %ak2.sroa.0.0 = phi ptr [ %ak2.sroa.0.1642, %if.then.i.i.i408 ], [ %ak2.sroa.0.1, %ehcleanup155 ]
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn644, %if.then.i.i.i408 ], [ %.pn.pn.pn.pn.pn, %ehcleanup155 ]
  %tobool.not.i.i.i414 = icmp eq ptr %ak2.sroa.0.0, null
  br i1 %tobool.not.i.i.i414, label %ehcleanup159, label %if.then.i.i.i415

if.then.i.i.i415:                                 ; preds = %ehcleanup157.thread, %ehcleanup157
  %.pn.pn.pn.pn.pn.pn652 = phi { ptr, i32 } [ %7, %ehcleanup157.thread ], [ %.pn.pn.pn.pn.pn.pn, %ehcleanup157 ]
  %ak2.sroa.0.0651 = phi ptr [ %call5.i.i.i.i2.i.i93, %ehcleanup157.thread ], [ %ak2.sroa.0.0, %ehcleanup157 ]
  %ak2.sroa.16.0650 = phi ptr [ %add.ptr.i.i.i, %ehcleanup157.thread ], [ %ak2.sroa.16.0, %ehcleanup157 ]
  %sub.ptr.lhs.cast.i.i417 = ptrtoint ptr %ak2.sroa.16.0650 to i64
  %sub.ptr.rhs.cast.i.i418 = ptrtoint ptr %ak2.sroa.0.0651 to i64
  %sub.ptr.sub.i.i419 = sub i64 %sub.ptr.lhs.cast.i.i417, %sub.ptr.rhs.cast.i.i418
  call void @_ZdlPvm(ptr noundef nonnull %ak2.sroa.0.0651, i64 noundef %sub.ptr.sub.i.i419) #21
  br label %ehcleanup159

ehcleanup159:                                     ; preds = %if.then.i.i.i415, %ehcleanup157
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn652, %if.then.i.i.i415 ], [ %.pn.pn.pn.pn.pn.pn, %ehcleanup157 ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

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
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn nounwind }

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
!19 = !{!12, !12, i64 0}
!20 = !{!21, !26, i64 24}
!21 = !{!"_ZTSN8QuantLib18AdaptiveRungeKuttaIdEE", !22, i64 0, !26, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !26, i64 56, !26, i64 64, !26, i64 72, !26, i64 80, !26, i64 88, !26, i64 96, !26, i64 104, !26, i64 112, !26, i64 120, !26, i64 128, !26, i64 136, !26, i64 144, !26, i64 152, !26, i64 160, !26, i64 168, !26, i64 176, !26, i64 184, !26, i64 192, !26, i64 200, !26, i64 208, !26, i64 216, !26, i64 224, !26, i64 232, !26, i64 240, !26, i64 248, !26, i64 256, !26, i64 264, !26, i64 272, !26, i64 280, !26, i64 288, !26, i64 296, !26, i64 304, !26, i64 312, !26, i64 320}
!22 = !{!"_ZTSSt6vectorIdSaIdEE", !23, i64 0}
!23 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !25, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!26 = !{!"double", !12, i64 0}
!27 = !{!21, !26, i64 32}
!28 = !{!21, !26, i64 40}
!29 = !{!21, !26, i64 48}
!30 = !{!21, !26, i64 56}
!31 = !{!21, !26, i64 64}
!32 = !{!21, !26, i64 72}
!33 = !{!21, !26, i64 80}
!34 = !{!21, !26, i64 88}
!35 = !{!21, !26, i64 96}
!36 = !{!21, !26, i64 104}
!37 = !{!21, !26, i64 112}
!38 = !{!21, !26, i64 120}
!39 = !{!21, !26, i64 128}
!40 = !{!21, !26, i64 136}
!41 = !{!21, !26, i64 144}
!42 = !{!21, !26, i64 152}
!43 = !{!21, !26, i64 160}
!44 = !{!21, !26, i64 168}
!45 = !{!21, !26, i64 176}
!46 = !{!21, !26, i64 184}
!47 = !{!21, !26, i64 192}
!48 = !{!21, !26, i64 200}
!49 = !{!21, !26, i64 208}
!50 = !{!21, !26, i64 216}
!51 = !{!21, !26, i64 224}
!52 = !{!21, !26, i64 232}
!53 = !{!21, !26, i64 240}
!54 = !{!21, !26, i64 248}
!55 = !{!21, !26, i64 256}
!56 = !{!21, !26, i64 264}
!57 = !{!21, !26, i64 272}
!58 = !{!21, !26, i64 280}
!59 = !{!21, !26, i64 288}
!60 = !{!21, !26, i64 296}
!61 = !{!21, !26, i64 304}
!62 = !{!21, !26, i64 312}
!63 = !{!21, !26, i64 320}
!64 = !{!11, !11, i64 0}
!65 = !{!66, !11, i64 24}
!66 = !{!"_ZTSSt8functionIFSt6vectorIdSaIdEEdRKS2_EE", !67, i64 0, !11, i64 24}
!67 = !{!"_ZTSSt14_Function_base", !12, i64 0, !11, i64 16}
!68 = !{!67, !11, i64 16}
!69 = !{!25, !11, i64 0}
!70 = !{!25, !11, i64 16}
!71 = !{!26, !26, i64 0}
!72 = !{!25, !11, i64 8}
!73 = distinct !{!73, !74}
!74 = !{!"llvm.loop.mustprogress"}
!75 = distinct !{!75, !74}
!76 = !{!18, !11, i64 0}
!77 = !{!14, !14, i64 0}
!78 = !{!17, !14, i64 8}
!79 = !{!80, !80, i64 0}
!80 = !{!"vtable pointer", !13, i64 0}
!81 = !{!82, !11, i64 0}
!82 = !{!"_ZTSN5boost6detail12shared_countE", !11, i64 0}
!83 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!84 = distinct !{!84, !74}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNKSt8functionIFSt6vectorIdSaIdEEdRKS2_EEclEdS4_: %agg.result"}
!87 = distinct !{!87, !"_ZNKSt8functionIFSt6vectorIdSaIdEEdRKS2_EEclEdS4_"}
!88 = distinct !{!88, !74}
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
!99 = distinct !{!99, !74}
!100 = distinct !{!100, !74}
!101 = !{!102, !102, i64 0}
!102 = !{!"int", !12, i64 0}
!103 = distinct !{!103, !74}
!104 = distinct !{!104, !74}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZNKSt8functionIFSt6vectorIdSaIdEEdRKS2_EEclEdS4_: %agg.result"}
!107 = distinct !{!107, !"_ZNKSt8functionIFSt6vectorIdSaIdEEdRKS2_EEclEdS4_"}
!108 = distinct !{!108, !74}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNKSt8functionIFSt6vectorIdSaIdEEdRKS2_EEclEdS4_: %agg.result"}
!111 = distinct !{!111, !"_ZNKSt8functionIFSt6vectorIdSaIdEEdRKS2_EEclEdS4_"}
!112 = distinct !{!112, !74}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZNKSt8functionIFSt6vectorIdSaIdEEdRKS2_EEclEdS4_: %agg.result"}
!115 = distinct !{!115, !"_ZNKSt8functionIFSt6vectorIdSaIdEEdRKS2_EEclEdS4_"}
!116 = distinct !{!116, !74}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNKSt8functionIFSt6vectorIdSaIdEEdRKS2_EEclEdS4_: %agg.result"}
!119 = distinct !{!119, !"_ZNKSt8functionIFSt6vectorIdSaIdEEdRKS2_EEclEdS4_"}
!120 = distinct !{!120, !74}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNKSt8functionIFSt6vectorIdSaIdEEdRKS2_EEclEdS4_: %agg.result"}
!123 = distinct !{!123, !"_ZNKSt8functionIFSt6vectorIdSaIdEEdRKS2_EEclEdS4_"}
!124 = distinct !{!124, !74}
!125 = distinct !{!125, !74}
