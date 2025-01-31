; ModuleID = 'bench/quantlib/original/bivariatenormaldistribution.ll'
source_filename = "bench/quantlib/original/bivariatenormaldistribution.ll"
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
%"class.std::allocator" = type { i8 }
%"class.QuantLib::CumulativeNormalDistribution" = type <{ double, double, %"class.QuantLib::NormalDistribution", [8 x i8] }>
%"class.QuantLib::NormalDistribution" = type { double, double, double, double, double }
%"class.QuantLib::BivariateCumulativeNormalDistributionDr78" = type { double, double }
%"class.QuantLib::TabulatedGaussLegendre" = type { i64, ptr, ptr, i64 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZN8QuantLib41BivariateCumulativeNormalDistributionDr782x_E = local_unnamed_addr constant [5 x double] [double 0x3FCFCBC5D13008DC, double 0x3FD91BF3C6B6B330, double 0x3FCB0FC051EA2D86, double 0x3FA105B4CACD6E32, double 0x3F4B075F0F451A79], align 16
@_ZN8QuantLib41BivariateCumulativeNormalDistributionDr782y_E = local_unnamed_addr constant [5 x double] [double 0x3FB9A97833EE4416, double 0x3FDEE66C90CCEC57, double 0x3FF0F9A67F5B29F2, double 0x3FFC79C5890BACDC, double 0x40055BAB57313F3D], align 16
@.str = private unnamed_addr constant [22 x i8] c"rho must be >= -1.0 (\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c" not allowed)\00", align 1
@.str.2 = private unnamed_addr constant [149 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/distributions/bivariatenormaldistribution.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib41BivariateCumulativeNormalDistributionDr78C2Ed = private unnamed_addr constant [101 x i8] c"QuantLib::BivariateCumulativeNormalDistributionDr78::BivariateCumulativeNormalDistributionDr78(Real)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.3 = private unnamed_addr constant [21 x i8] c"rho must be <= 1.0 (\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"case not handled\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib41BivariateCumulativeNormalDistributionDr78clEdd = private unnamed_addr constant [87 x i8] c"Real QuantLib::BivariateCumulativeNormalDistributionDr78::operator()(Real, Real) const\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib43BivariateCumulativeNormalDistributionWe04DPC2Ed = private unnamed_addr constant [105 x i8] c"QuantLib::BivariateCumulativeNormalDistributionWe04DP::BivariateCumulativeNormalDistributionWe04DP(Real)\00", align 1
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"Null weights\00", align 1
@.str.11 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/integrals/gaussianquadratures.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib22TabulatedGaussLegendreclINS_12_GLOBAL__N_14eqn3EEEdRKT_ = private unnamed_addr constant [111 x i8] c"Real QuantLib::TabulatedGaussLegendre::operator()(const F &) const [F = QuantLib::(anonymous namespace)::eqn3]\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"Null abscissas\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"assume at least 1 point in quadrature\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib22TabulatedGaussLegendreclINS_12_GLOBAL__N_14eqn6EEEdRKT_ = private unnamed_addr constant [111 x i8] c"Real QuantLib::TabulatedGaussLegendre::operator()(const F &) const [F = QuantLib::(anonymous namespace)::eqn6]\00", align 1

@_ZN8QuantLib41BivariateCumulativeNormalDistributionDr78C1Ed = unnamed_addr alias void (ptr, double), ptr @_ZN8QuantLib41BivariateCumulativeNormalDistributionDr78C2Ed
@_ZN8QuantLib43BivariateCumulativeNormalDistributionWe04DPC1Ed = unnamed_addr alias void (ptr, double), ptr @_ZN8QuantLib43BivariateCumulativeNormalDistributionWe04DPC2Ed

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib41BivariateCumulativeNormalDistributionDr78C2Ed(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %this, double noundef %rho) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream32 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp42 = alloca %"class.std::allocator", align 1
  %ref.tmp45 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp46 = alloca %"class.std::allocator", align 1
  %ref.tmp49 = alloca %"class.std::__cxx11::basic_string", align 8
  store double %rho, ptr %this, align 8, !tbaa !3
  %rho2_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %mul = fmul double %rho, %rho
  store double %mul, ptr %rho2_, align 8, !tbaa !8
  %cmp = fcmp ult double %rho, -1.000000e+00
  br i1 %cmp, label %if.then, label %do.body29

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #17
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 21)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call.i18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, double noundef %rho)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call1.i20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i18, ptr noundef nonnull @.str.1, i64 noundef 13)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %exception = call ptr @__cxa_allocate_exception(i64 24) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp6) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup23.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp9) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib41BivariateCumulativeNormalDistributionDr78C2Ed, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %ehcleanup19.thread

invoke.cont12:                                    ; preds = %invoke.cont8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp13) #17
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 51, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #18
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
  %4 = load ptr, ptr %ref.tmp13, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad16
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad16
  %7 = load i64, ptr %5, align 8, !tbaa !15
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad14
  %.pn = phi { ptr, i32 } [ %2, %lpad14 ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %3, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad14 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp13) #17
  %8 = load ptr, ptr %ref.tmp9, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i22 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %if.then.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %ehcleanup
  %_M_string_length.i.i.i26 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i26, align 8, !tbaa !14
  %cmp3.i.i.i27 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i27)
  br label %ehcleanup19

if.then.i.i23:                                    ; preds = %ehcleanup
  %11 = load i64, ptr %9, align 8, !tbaa !15
  %add.i.i.i24 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i24) #19
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %if.then.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #17
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i29 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %ehcleanup23

ehcleanup19.thread:                               ; preds = %invoke.cont8
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #17
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2973 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i2973, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32.thread, label %ehcleanup23.thread82

ehcleanup23.thread82:                             ; preds = %ehcleanup19.thread
  %17 = load i64, ptr %16, align 8, !tbaa !15
  %add.i.i.i3185 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i3185) #19
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32.thread: ; preds = %ehcleanup19.thread
  %_M_string_length.i.i.i3380 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %18 = load i64, ptr %_M_string_length.i.i.i3380, align 8, !tbaa !14
  %cmp3.i.i.i3481 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3481)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %ehcleanup19
  %_M_string_length.i.i.i33 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i33, align 8, !tbaa !14
  %cmp3.i.i.i34 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i34)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #17
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup27

ehcleanup23:                                      ; preds = %ehcleanup19
  %20 = load i64, ptr %13, align 8, !tbaa !15
  %add.i.i.i31 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i31) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #17
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup27

cleanup.action.sink.split:                        ; preds = %ehcleanup23.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32.thread, %ehcleanup23.thread82
  %.pn.pn.pn67.ph = phi { ptr, i32 } [ %14, %ehcleanup23.thread82 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32.thread ], [ %1, %ehcleanup23.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #17
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, %ehcleanup23
  %.pn.pn.pn67 = phi { ptr, i32 } [ %.pn, %ehcleanup23 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32 ], [ %.pn.pn.pn67.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #17
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, %ehcleanup23, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn67, %cleanup.action ], [ %.pn, %ehcleanup23 ], [ %0, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #17
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #17
  br label %eh.resume

do.body29:                                        ; preds = %entry
  %cmp30 = fcmp ugt double %rho, 1.000000e+00
  br i1 %cmp30, label %if.then31, label %do.end72

if.then31:                                        ; preds = %do.body29
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream32) #17
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream32)
  %call1.i37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream32, ptr noundef nonnull @.str.3, i64 noundef 20)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %if.then31
  %call.i39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream32, double noundef %rho)
          to label %invoke.cont36 unwind label %lpad33

invoke.cont36:                                    ; preds = %invoke.cont34
  %call1.i42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i39, ptr noundef nonnull @.str.1, i64 noundef 13)
          to label %invoke.cont38 unwind label %lpad33

invoke.cont38:                                    ; preds = %invoke.cont36
  %exception40 = call ptr @__cxa_allocate_exception(i64 24) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp41) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp42) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42)
          to label %invoke.cont44 unwind label %ehcleanup62.thread

invoke.cont44:                                    ; preds = %invoke.cont38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp45) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp46) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib41BivariateCumulativeNormalDistributionDr78C2Ed, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46)
          to label %invoke.cont48 unwind label %ehcleanup58.thread

invoke.cont48:                                    ; preds = %invoke.cont44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp49) #17
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream32)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont48
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception40, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, i64 noundef 53, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont51
  invoke void @__cxa_throw(ptr nonnull %exception40, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #18
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
  %25 = load ptr, ptr %ref.tmp49, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 16
  %cmp.i.i.i44 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %if.then.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %lpad52
  %_M_string_length.i.i.i48 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 8
  %27 = load i64, ptr %_M_string_length.i.i.i48, align 8, !tbaa !14
  %cmp3.i.i.i49 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i49)
  br label %ehcleanup56

if.then.i.i45:                                    ; preds = %lpad52
  %28 = load i64, ptr %26, align 8, !tbaa !15
  %add.i.i.i46 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %add.i.i.i46) #19
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %if.then.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %lpad50
  %.pn11 = phi { ptr, i32 } [ %23, %lpad50 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47 ], [ %24, %if.then.i.i45 ]
  %cleanup.isactive54.3 = phi i1 [ true, %lpad50 ], [ %cleanup.isactive54.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47 ], [ %cleanup.isactive54.0, %if.then.i.i45 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp49) #17
  %29 = load ptr, ptr %ref.tmp45, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 16
  %cmp.i.i.i51 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54, label %if.then.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54: ; preds = %ehcleanup56
  %_M_string_length.i.i.i55 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 8
  %31 = load i64, ptr %_M_string_length.i.i.i55, align 8, !tbaa !14
  %cmp3.i.i.i56 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %cmp3.i.i.i56)
  br label %ehcleanup58

if.then.i.i52:                                    ; preds = %ehcleanup56
  %32 = load i64, ptr %30, align 8, !tbaa !15
  %add.i.i.i53 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %add.i.i.i53) #19
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %if.then.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp46) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp45) #17
  %33 = load ptr, ptr %ref.tmp41, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 16
  %cmp.i.i.i58 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %ehcleanup62

ehcleanup58.thread:                               ; preds = %invoke.cont44
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp46) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp45) #17
  %36 = load ptr, ptr %ref.tmp41, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 16
  %cmp.i.i.i5888 = icmp eq ptr %36, %37
  br i1 %cmp.i.i.i5888, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61.thread, label %ehcleanup62.thread97

ehcleanup62.thread97:                             ; preds = %ehcleanup58.thread
  %38 = load i64, ptr %37, align 8, !tbaa !15
  %add.i.i.i60100 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %add.i.i.i60100) #19
  br label %cleanup.action67.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61.thread: ; preds = %ehcleanup58.thread
  %_M_string_length.i.i.i6295 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 8
  %39 = load i64, ptr %_M_string_length.i.i.i6295, align 8, !tbaa !14
  %cmp3.i.i.i6396 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %cmp3.i.i.i6396)
  br label %cleanup.action67.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %ehcleanup58
  %_M_string_length.i.i.i62 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 8
  %40 = load i64, ptr %_M_string_length.i.i.i62, align 8, !tbaa !14
  %cmp3.i.i.i63 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %cmp3.i.i.i63)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp42) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp41) #17
  br i1 %cleanup.isactive54.3, label %cleanup.action67, label %ehcleanup69

ehcleanup62:                                      ; preds = %ehcleanup58
  %41 = load i64, ptr %34, align 8, !tbaa !15
  %add.i.i.i60 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %add.i.i.i60) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp42) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp41) #17
  br i1 %cleanup.isactive54.3, label %cleanup.action67, label %ehcleanup69

cleanup.action67.sink.split:                      ; preds = %ehcleanup62.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61.thread, %ehcleanup62.thread97
  %.pn11.pn.pn70.ph = phi { ptr, i32 } [ %35, %ehcleanup62.thread97 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61.thread ], [ %22, %ehcleanup62.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp42) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp41) #17
  br label %cleanup.action67

cleanup.action67:                                 ; preds = %cleanup.action67.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %ehcleanup62
  %.pn11.pn.pn70 = phi { ptr, i32 } [ %.pn11, %ehcleanup62 ], [ %.pn11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61 ], [ %.pn11.pn.pn70.ph, %cleanup.action67.sink.split ]
  call void @__cxa_free_exception(ptr %exception40) #17
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %ehcleanup62, %cleanup.action67, %lpad33
  %.pn11.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn70, %cleanup.action67 ], [ %.pn11, %ehcleanup62 ], [ %21, %lpad33 ], [ %.pn11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream32) #17
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream32) #17
  br label %eh.resume

do.end72:                                         ; preds = %do.body29
  ret void

eh.resume:                                        ; preds = %ehcleanup69, %ehcleanup27
  %.pn11.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn.pn, %ehcleanup69 ], [ %.pn.pn.pn.pn, %ehcleanup27 ]
  resume { ptr, i32 } %.pn11.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont53, %invoke.cont17
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !16
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #18
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #17
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !17
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !9
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
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %5 = load ptr, ptr %this, align 8, !tbaa !9
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #17
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !18
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !20
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !18
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !18
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 24
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #17
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib41BivariateCumulativeNormalDistributionDr78clEdd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this, double noundef %a, double noundef %b) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cumNormalDist = alloca %"class.QuantLib::CumulativeNormalDistribution", align 8
  %bivCumNormalDist = alloca %"class.QuantLib::BivariateCumulativeNormalDistributionDr78", align 8
  %bivCumNormalDist71 = alloca %"class.QuantLib::BivariateCumulativeNormalDistributionDr78", align 8
  %bivCumNormalDist110 = alloca %"class.QuantLib::BivariateCumulativeNormalDistributionDr78", align 8
  %CBND2 = alloca %"class.QuantLib::BivariateCumulativeNormalDistributionDr78", align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp139 = alloca %"class.std::allocator", align 1
  %ref.tmp142 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp143 = alloca %"class.std::allocator", align 1
  %ref.tmp146 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %cumNormalDist) #17
  store double 0.000000e+00, ptr %cumNormalDist, align 8, !tbaa !22
  %sigma_.i = getelementptr inbounds nuw i8, ptr %cumNormalDist, i64 8
  store double 1.000000e+00, ptr %sigma_.i, align 8, !tbaa !26
  %gaussian_.i = getelementptr inbounds nuw i8, ptr %cumNormalDist, i64 16
  store double 0.000000e+00, ptr %gaussian_.i, align 8, !tbaa !27
  %sigma_.i.i = getelementptr inbounds nuw i8, ptr %cumNormalDist, i64 24
  store double 1.000000e+00, ptr %sigma_.i.i, align 8, !tbaa !28
  %normalizationFactor_.i.i = getelementptr inbounds nuw i8, ptr %cumNormalDist, i64 32
  store double 0x3FD9884533D43651, ptr %normalizationFactor_.i.i, align 8, !tbaa !29
  %derNormalizationFactor_.i.i = getelementptr inbounds nuw i8, ptr %cumNormalDist, i64 48
  store double 1.000000e+00, ptr %derNormalizationFactor_.i.i, align 8, !tbaa !30
  %denominator_.i.i = getelementptr inbounds nuw i8, ptr %cumNormalDist, i64 40
  store double 2.000000e+00, ptr %denominator_.i.i, align 8, !tbaa !31
  %call = call noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57) %cumNormalDist, double noundef %a)
  %call2 = call noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57) %cumNormalDist, double noundef %b)
  %cmp.i = fcmp olt double %call, %call2
  %.sroa.speculated90 = select i1 %cmp.i, double %call2, double %call
  %cmp.i68 = fcmp olt double %call2, %call
  %.sroa.speculated = select i1 %cmp.i68, double %call2, double %call
  %sub = fsub double 1.000000e+00, %.sroa.speculated90
  %cmp = fcmp olt double %sub, 1.000000e-15
  %cmp5 = fcmp olt double %.sroa.speculated, 1.000000e-15
  %or.cond67 = or i1 %cmp5, %cmp
  br i1 %or.cond67, label %cleanup, label %if.end7

if.end7:                                          ; preds = %entry
  %rho2_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load double, ptr %rho2_, align 8, !tbaa !8
  %sub8 = fsub double 1.000000e+00, %0
  %mul = fmul double %sub8, 2.000000e+00
  %call9 = call double @sqrt(double noundef %mul) #17, !tbaa !32
  %div = fdiv double %a, %call9
  %call13 = call double @sqrt(double noundef %mul) #17, !tbaa !32
  %div14 = fdiv double %b, %call13
  %cmp15 = fcmp ole double %a, 0.000000e+00
  %cmp16 = fcmp ole double %b, 0.000000e+00
  %or.cond = and i1 %cmp15, %cmp16
  %or.cond.not = xor i1 %or.cond, true
  %1 = load double, ptr %this, align 8
  %cmp18 = fcmp ugt double %1, 0.000000e+00
  %or.cond63 = select i1 %or.cond.not, i1 true, i1 %cmp18
  br i1 %or.cond63, label %if.else, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end7
  %neg = fneg double %div
  %neg32 = fneg double %div14
  %mul35 = fmul double %1, 2.000000e+00
  br label %for.cond21.preheader

for.cond21.preheader:                             ; preds = %for.cond.preheader, %for.cond.cleanup23
  %i.0115 = phi i64 [ 0, %for.cond.preheader ], [ %inc45, %for.cond.cleanup23 ]
  %sum.0114 = phi double [ 0.000000e+00, %for.cond.preheader ], [ %10, %for.cond.cleanup23 ]
  %arrayidx = getelementptr inbounds nuw [5 x double], ptr @_ZN8QuantLib41BivariateCumulativeNormalDistributionDr782x_E, i64 0, i64 %i.0115
  %2 = load double, ptr %arrayidx, align 8, !tbaa !34
  %arrayidx27 = getelementptr inbounds nuw [5 x double], ptr @_ZN8QuantLib41BivariateCumulativeNormalDistributionDr782y_E, i64 0, i64 %i.0115
  %3 = load double, ptr %arrayidx27, align 8, !tbaa !34
  %4 = call double @llvm.fmuladd.f64(double %3, double 2.000000e+00, double %neg)
  %sub37 = fsub double %3, %div
  %mul38 = fmul double %mul35, %sub37
  br label %for.body24

for.cond.cleanup:                                 ; preds = %for.cond.cleanup23
  %call49 = call double @sqrt(double noundef %sub8) #17, !tbaa !32
  %div50 = fdiv double %call49, 0x400921FB54442D18
  %mul51 = fmul double %10, %div50
  br label %cleanup

for.cond.cleanup23:                               ; preds = %for.body24
  %inc45 = add nuw nsw i64 %i.0115, 1
  %exitcond116.not = icmp eq i64 %inc45, 5
  br i1 %exitcond116.not, label %for.cond.cleanup, label %for.cond21.preheader, !llvm.loop !35

for.body24:                                       ; preds = %for.cond21.preheader, %for.body24
  %j.0113 = phi i64 [ 0, %for.cond21.preheader ], [ %inc, %for.body24 ]
  %sum.1112 = phi double [ %sum.0114, %for.cond21.preheader ], [ %10, %for.body24 ]
  %arrayidx25 = getelementptr inbounds nuw [5 x double], ptr @_ZN8QuantLib41BivariateCumulativeNormalDistributionDr782x_E, i64 0, i64 %j.0113
  %5 = load double, ptr %arrayidx25, align 8, !tbaa !34
  %mul26 = fmul double %2, %5
  %arrayidx30 = getelementptr inbounds nuw [5 x double], ptr @_ZN8QuantLib41BivariateCumulativeNormalDistributionDr782y_E, i64 0, i64 %j.0113
  %6 = load double, ptr %arrayidx30, align 8, !tbaa !34
  %7 = call double @llvm.fmuladd.f64(double %6, double 2.000000e+00, double %neg32)
  %mul33 = fmul double %div14, %7
  %8 = call double @llvm.fmuladd.f64(double %div, double %4, double %mul33)
  %sub40 = fsub double %6, %div14
  %9 = call double @llvm.fmuladd.f64(double %mul38, double %sub40, double %8)
  %call42 = call double @exp(double noundef %9) #17, !tbaa !32
  %10 = call double @llvm.fmuladd.f64(double %mul26, double %call42, double %sum.1112)
  %inc = add nuw nsw i64 %j.0113, 1
  %exitcond.not = icmp eq i64 %inc, 5
  br i1 %exitcond.not, label %for.cond.cleanup23, label %for.body24, !llvm.loop !37

if.else:                                          ; preds = %if.end7
  %cmp54 = fcmp oge double %b, 0.000000e+00
  %or.cond1 = and i1 %cmp15, %cmp54
  %or.cond1.not = xor i1 %or.cond1, true
  %cmp57 = fcmp ult double %1, 0.000000e+00
  %or.cond64 = select i1 %or.cond1.not, i1 true, i1 %cmp57
  br i1 %or.cond64, label %if.else63, label %if.then58

if.then58:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %bivCumNormalDist) #17
  %fneg = fneg double %1
  call void @_ZN8QuantLib41BivariateCumulativeNormalDistributionDr78C1Ed(ptr noundef nonnull align 8 dereferenceable(16) %bivCumNormalDist, double noundef %fneg)
  %fneg60 = fneg double %b
  %call61 = call noundef double @_ZNK8QuantLib41BivariateCumulativeNormalDistributionDr78clEdd(ptr noundef nonnull align 8 dereferenceable(16) %bivCumNormalDist, double noundef %a, double noundef %fneg60)
  %sub62 = fsub double %call, %call61
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %bivCumNormalDist) #17
  br label %cleanup

if.else63:                                        ; preds = %if.else
  %cmp64 = fcmp oge double %a, 0.000000e+00
  %or.cond2 = and i1 %cmp64, %cmp16
  %or.cond2.not = xor i1 %or.cond2, true
  %or.cond65 = select i1 %or.cond2.not, i1 true, i1 %cmp57
  br i1 %or.cond65, label %if.else77, label %if.then70

if.then70:                                        ; preds = %if.else63
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %bivCumNormalDist71) #17
  %fneg73 = fneg double %1
  call void @_ZN8QuantLib41BivariateCumulativeNormalDistributionDr78C1Ed(ptr noundef nonnull align 8 dereferenceable(16) %bivCumNormalDist71, double noundef %fneg73)
  %fneg74 = fneg double %a
  %call75 = call noundef double @_ZNK8QuantLib41BivariateCumulativeNormalDistributionDr78clEdd(ptr noundef nonnull align 8 dereferenceable(16) %bivCumNormalDist71, double noundef %fneg74, double noundef %b)
  %sub76 = fsub double %call2, %call75
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %bivCumNormalDist71) #17
  br label %cleanup

if.else77:                                        ; preds = %if.else63
  %or.cond3 = and i1 %cmp64, %cmp54
  %or.cond3.not = xor i1 %or.cond3, true
  %or.cond66 = select i1 %or.cond3.not, i1 true, i1 %cmp18
  br i1 %or.cond66, label %if.else90, label %if.then84

if.then84:                                        ; preds = %if.else77
  %add = fadd double %call, %call2
  %sub85 = fadd double %add, -1.000000e+00
  %fneg86 = fneg double %a
  %fneg87 = fneg double %b
  %call88 = call noundef double @_ZNK8QuantLib41BivariateCumulativeNormalDistributionDr78clEdd(ptr noundef nonnull align 8 dereferenceable(16) %this, double noundef %fneg86, double noundef %fneg87)
  %add89 = fadd double %sub85, %call88
  br label %cleanup

if.else90:                                        ; preds = %if.else77
  %mul91 = fmul double %a, %b
  %mul93 = fmul double %mul91, %1
  %cmp94 = fcmp ogt double %mul93, 0.000000e+00
  br i1 %cmp94, label %if.then95, label %do.body

if.then95:                                        ; preds = %if.else90
  %neg98 = fneg double %b
  %11 = call double @llvm.fmuladd.f64(double %1, double %a, double %neg98)
  %cmp99 = fcmp ogt double %a, 0.000000e+00
  %cond = select i1 %cmp99, double 1.000000e+00, double -1.000000e+00
  %mul100 = fmul double %cond, %11
  %mul103 = fmul double %1, 2.000000e+00
  %mul104 = fmul double %a, %mul103
  %neg106 = fmul double %mul104, %neg98
  %12 = call double @llvm.fmuladd.f64(double %a, double %a, double %neg106)
  %13 = call double @llvm.fmuladd.f64(double %b, double %b, double %12)
  %call108 = call double @sqrt(double noundef %13) #17, !tbaa !32
  %div109 = fdiv double %mul100, %call108
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %bivCumNormalDist110) #17
  call void @_ZN8QuantLib41BivariateCumulativeNormalDistributionDr78C1Ed(ptr noundef nonnull align 8 dereferenceable(16) %bivCumNormalDist110, double noundef %div109)
  %14 = load double, ptr %this, align 8, !tbaa !3
  %neg113 = fneg double %a
  %15 = call double @llvm.fmuladd.f64(double %14, double %b, double %neg113)
  %cmp114 = fcmp ogt double %b, 0.000000e+00
  %cond115 = select i1 %cmp114, double 1.000000e+00, double -1.000000e+00
  %mul116 = fmul double %cond115, %15
  %mul119 = fmul double %14, 2.000000e+00
  %mul120 = fmul double %a, %mul119
  %neg122 = fmul double %mul120, %neg98
  %16 = call double @llvm.fmuladd.f64(double %a, double %a, double %neg122)
  %17 = call double @llvm.fmuladd.f64(double %b, double %b, double %16)
  %call124 = call double @sqrt(double noundef %17) #17, !tbaa !32
  %div125 = fdiv double %mul116, %call124
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %CBND2) #17
  call void @_ZN8QuantLib41BivariateCumulativeNormalDistributionDr78C1Ed(ptr noundef nonnull align 8 dereferenceable(16) %CBND2, double noundef %div125)
  %neg131 = fneg double %cond
  %18 = call double @llvm.fmuladd.f64(double %neg131, double %cond115, double 1.000000e+00)
  %div132 = fmul double %18, 2.500000e-01
  %call133 = call noundef double @_ZNK8QuantLib41BivariateCumulativeNormalDistributionDr78clEdd(ptr noundef nonnull align 8 dereferenceable(16) %bivCumNormalDist110, double noundef %a, double noundef 0.000000e+00)
  %call134 = call noundef double @_ZNK8QuantLib41BivariateCumulativeNormalDistributionDr78clEdd(ptr noundef nonnull align 8 dereferenceable(16) %CBND2, double noundef %b, double noundef 0.000000e+00)
  %add135 = fadd double %call133, %call134
  %sub136 = fsub double %add135, %div132
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %CBND2) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %bivCumNormalDist110) #17
  br label %cleanup

do.body:                                          ; preds = %if.else90
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #17
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.4, i64 noundef 16)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %exception = call ptr @__cxa_allocate_exception(i64 24) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp139) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp139)
          to label %invoke.cont141 unwind label %ehcleanup156.thread

invoke.cont141:                                   ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp142) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp143) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp142, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib41BivariateCumulativeNormalDistributionDr78clEdd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp143)
          to label %invoke.cont145 unwind label %ehcleanup152.thread

invoke.cont145:                                   ; preds = %invoke.cont141
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp146) #17
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp146, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont148 unwind label %lpad147

invoke.cont148:                                   ; preds = %invoke.cont145
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 107, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp142, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp146)
          to label %invoke.cont150 unwind label %lpad149

invoke.cont150:                                   ; preds = %invoke.cont148
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #18
          to label %unreachable unwind label %lpad149

lpad:                                             ; preds = %do.body
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup160

ehcleanup156.thread:                              ; preds = %invoke.cont
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad147:                                          ; preds = %invoke.cont145
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad149:                                          ; preds = %invoke.cont150, %invoke.cont148
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont150 ], [ true, %invoke.cont148 ]
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %ref.tmp146, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %ref.tmp146, i64 16
  %cmp.i.i.i = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad149
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp146, i64 8
  %25 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad149
  %26 = load i64, ptr %24, align 8, !tbaa !15
  %add.i.i.i = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %add.i.i.i) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad147
  %.pn = phi { ptr, i32 } [ %21, %lpad147 ], [ %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %22, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad147 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp146) #17
  %27 = load ptr, ptr %ref.tmp142, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp142, i64 16
  %cmp.i.i.i71 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, label %if.then.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74: ; preds = %ehcleanup
  %_M_string_length.i.i.i75 = getelementptr inbounds nuw i8, ptr %ref.tmp142, i64 8
  %29 = load i64, ptr %_M_string_length.i.i.i75, align 8, !tbaa !14
  %cmp3.i.i.i76 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %cmp3.i.i.i76)
  br label %ehcleanup152

if.then.i.i72:                                    ; preds = %ehcleanup
  %30 = load i64, ptr %28, align 8, !tbaa !15
  %add.i.i.i73 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %add.i.i.i73) #19
  br label %ehcleanup152

ehcleanup152:                                     ; preds = %if.then.i.i72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp143) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp142) #17
  %31 = load ptr, ptr %ref.tmp, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i78 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %ehcleanup156

ehcleanup152.thread:                              ; preds = %invoke.cont141
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp143) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp142) #17
  %34 = load ptr, ptr %ref.tmp, align 8, !tbaa !9
  %35 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i7899 = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i7899, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81.thread, label %ehcleanup156.thread108

ehcleanup156.thread108:                           ; preds = %ehcleanup152.thread
  %36 = load i64, ptr %35, align 8, !tbaa !15
  %add.i.i.i80111 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %add.i.i.i80111) #19
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81.thread: ; preds = %ehcleanup152.thread
  %_M_string_length.i.i.i82106 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %37 = load i64, ptr %_M_string_length.i.i.i82106, align 8, !tbaa !14
  %cmp3.i.i.i83107 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %cmp3.i.i.i83107)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %ehcleanup152
  %_M_string_length.i.i.i82 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %38 = load i64, ptr %_M_string_length.i.i.i82, align 8, !tbaa !14
  %cmp3.i.i.i83 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %cmp3.i.i.i83)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp139) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #17
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup160

ehcleanup156:                                     ; preds = %ehcleanup152
  %39 = load i64, ptr %32, align 8, !tbaa !15
  %add.i.i.i80 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %add.i.i.i80) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp139) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #17
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup160

cleanup.action.sink.split:                        ; preds = %ehcleanup156.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81.thread, %ehcleanup156.thread108
  %.pn.pn.pn96.ph = phi { ptr, i32 } [ %33, %ehcleanup156.thread108 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81.thread ], [ %20, %ehcleanup156.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp139) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #17
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, %ehcleanup156
  %.pn.pn.pn96 = phi { ptr, i32 } [ %.pn, %ehcleanup156 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81 ], [ %.pn.pn.pn96.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #17
  br label %ehcleanup160

ehcleanup160:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, %ehcleanup156, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn96, %cleanup.action ], [ %.pn, %ehcleanup156 ], [ %19, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #17
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #17
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %cumNormalDist) #17
  resume { ptr, i32 } %.pn.pn.pn.pn

cleanup:                                          ; preds = %for.cond.cleanup, %if.then70, %if.then95, %if.then84, %if.then58, %entry
  %retval.0 = phi double [ %.sroa.speculated, %entry ], [ %mul51, %for.cond.cleanup ], [ %sub62, %if.then58 ], [ %sub76, %if.then70 ], [ %add89, %if.then84 ], [ %sub136, %if.then95 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %cumNormalDist) #17
  ret double %retval.0

unreachable:                                      ; preds = %invoke.cont150
  unreachable
}

declare noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57), double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib43BivariateCumulativeNormalDistributionWe04DPC2Ed(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(72) initializes((0, 64)) %this, double noundef %rho) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator", align 1
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream32 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp42 = alloca %"class.std::allocator", align 1
  %ref.tmp45 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp46 = alloca %"class.std::allocator", align 1
  %ref.tmp49 = alloca %"class.std::__cxx11::basic_string", align 8
  store double %rho, ptr %this, align 8, !tbaa !38
  %cumnorm_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double 0.000000e+00, ptr %cumnorm_, align 8, !tbaa !22
  %sigma_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double 1.000000e+00, ptr %sigma_.i, align 8, !tbaa !26
  %gaussian_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double 0.000000e+00, ptr %gaussian_.i, align 8, !tbaa !27
  %sigma_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store double 1.000000e+00, ptr %sigma_.i.i, align 8, !tbaa !28
  %normalizationFactor_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store double 0x3FD9884533D43651, ptr %normalizationFactor_.i.i, align 8, !tbaa !29
  %derNormalizationFactor_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store double 1.000000e+00, ptr %derNormalizationFactor_.i.i, align 8, !tbaa !30
  %denominator_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store double 2.000000e+00, ptr %denominator_.i.i, align 8, !tbaa !31
  %cmp = fcmp ult double %rho, -1.000000e+00
  br i1 %cmp, label %if.then, label %do.body29

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #17
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 21)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %call.i16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, double noundef %rho)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call1.i18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i16, ptr noundef nonnull @.str.1, i64 noundef 13)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %exception = call ptr @__cxa_allocate_exception(i64 24) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp6) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup23.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp9) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp10) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib43BivariateCumulativeNormalDistributionWe04DPC2Ed, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %ehcleanup19.thread

invoke.cont12:                                    ; preds = %invoke.cont8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp13) #17
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 159, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #18
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
  %4 = load ptr, ptr %ref.tmp13, align 8, !tbaa !9
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad16
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp13, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad16
  %7 = load i64, ptr %5, align 8, !tbaa !15
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad14
  %.pn = phi { ptr, i32 } [ %2, %lpad14 ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %3, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad14 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp13) #17
  %8 = load ptr, ptr %ref.tmp9, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i20 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %if.then.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %ehcleanup
  %_M_string_length.i.i.i24 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i24, align 8, !tbaa !14
  %cmp3.i.i.i25 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i25)
  br label %ehcleanup19

if.then.i.i21:                                    ; preds = %ehcleanup
  %11 = load i64, ptr %9, align 8, !tbaa !15
  %add.i.i.i22 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i22) #19
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %if.then.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #17
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i27 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %ehcleanup23

ehcleanup19.thread:                               ; preds = %invoke.cont8
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp10) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #17
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2771 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i2771, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.thread, label %ehcleanup23.thread80

ehcleanup23.thread80:                             ; preds = %ehcleanup19.thread
  %17 = load i64, ptr %16, align 8, !tbaa !15
  %add.i.i.i2983 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i2983) #19
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.thread: ; preds = %ehcleanup19.thread
  %_M_string_length.i.i.i3178 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %18 = load i64, ptr %_M_string_length.i.i.i3178, align 8, !tbaa !14
  %cmp3.i.i.i3279 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3279)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %ehcleanup19
  %_M_string_length.i.i.i31 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i31, align 8, !tbaa !14
  %cmp3.i.i.i32 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i32)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #17
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup27

ehcleanup23:                                      ; preds = %ehcleanup19
  %20 = load i64, ptr %13, align 8, !tbaa !15
  %add.i.i.i29 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i29) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #17
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup27

cleanup.action.sink.split:                        ; preds = %ehcleanup23.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.thread, %ehcleanup23.thread80
  %.pn.pn.pn65.ph = phi { ptr, i32 } [ %14, %ehcleanup23.thread80 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.thread ], [ %1, %ehcleanup23.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #17
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %ehcleanup23
  %.pn.pn.pn65 = phi { ptr, i32 } [ %.pn, %ehcleanup23 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30 ], [ %.pn.pn.pn65.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #17
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %ehcleanup23, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn65, %cleanup.action ], [ %.pn, %ehcleanup23 ], [ %0, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #17
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #17
  br label %eh.resume

do.body29:                                        ; preds = %entry
  %cmp30 = fcmp ugt double %rho, 1.000000e+00
  br i1 %cmp30, label %if.then31, label %do.end72

if.then31:                                        ; preds = %do.body29
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream32) #17
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream32)
  %call1.i35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream32, ptr noundef nonnull @.str.3, i64 noundef 20)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %if.then31
  %call.i37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream32, double noundef %rho)
          to label %invoke.cont36 unwind label %lpad33

invoke.cont36:                                    ; preds = %invoke.cont34
  %call1.i40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i37, ptr noundef nonnull @.str.1, i64 noundef 13)
          to label %invoke.cont38 unwind label %lpad33

invoke.cont38:                                    ; preds = %invoke.cont36
  %exception40 = call ptr @__cxa_allocate_exception(i64 24) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp41) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp42) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42)
          to label %invoke.cont44 unwind label %ehcleanup62.thread

invoke.cont44:                                    ; preds = %invoke.cont38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp45) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp46) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib43BivariateCumulativeNormalDistributionWe04DPC2Ed, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46)
          to label %invoke.cont48 unwind label %ehcleanup58.thread

invoke.cont48:                                    ; preds = %invoke.cont44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp49) #17
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream32)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont48
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception40, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, i64 noundef 161, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont51
  invoke void @__cxa_throw(ptr nonnull %exception40, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #18
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
  %25 = load ptr, ptr %ref.tmp49, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 16
  %cmp.i.i.i42 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %if.then.i.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %lpad52
  %_M_string_length.i.i.i46 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 8
  %27 = load i64, ptr %_M_string_length.i.i.i46, align 8, !tbaa !14
  %cmp3.i.i.i47 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i47)
  br label %ehcleanup56

if.then.i.i43:                                    ; preds = %lpad52
  %28 = load i64, ptr %26, align 8, !tbaa !15
  %add.i.i.i44 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %add.i.i.i44) #19
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %if.then.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %lpad50
  %.pn9 = phi { ptr, i32 } [ %23, %lpad50 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45 ], [ %24, %if.then.i.i43 ]
  %cleanup.isactive54.3 = phi i1 [ true, %lpad50 ], [ %cleanup.isactive54.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45 ], [ %cleanup.isactive54.0, %if.then.i.i43 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp49) #17
  %29 = load ptr, ptr %ref.tmp45, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 16
  %cmp.i.i.i49 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52, label %if.then.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52: ; preds = %ehcleanup56
  %_M_string_length.i.i.i53 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 8
  %31 = load i64, ptr %_M_string_length.i.i.i53, align 8, !tbaa !14
  %cmp3.i.i.i54 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %cmp3.i.i.i54)
  br label %ehcleanup58

if.then.i.i50:                                    ; preds = %ehcleanup56
  %32 = load i64, ptr %30, align 8, !tbaa !15
  %add.i.i.i51 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %add.i.i.i51) #19
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %if.then.i.i50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i52
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp46) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp45) #17
  %33 = load ptr, ptr %ref.tmp41, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 16
  %cmp.i.i.i56 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, label %ehcleanup62

ehcleanup58.thread:                               ; preds = %invoke.cont44
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp46) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp45) #17
  %36 = load ptr, ptr %ref.tmp41, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 16
  %cmp.i.i.i5686 = icmp eq ptr %36, %37
  br i1 %cmp.i.i.i5686, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.thread, label %ehcleanup62.thread95

ehcleanup62.thread95:                             ; preds = %ehcleanup58.thread
  %38 = load i64, ptr %37, align 8, !tbaa !15
  %add.i.i.i5898 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %add.i.i.i5898) #19
  br label %cleanup.action67.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.thread: ; preds = %ehcleanup58.thread
  %_M_string_length.i.i.i6093 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 8
  %39 = load i64, ptr %_M_string_length.i.i.i6093, align 8, !tbaa !14
  %cmp3.i.i.i6194 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %cmp3.i.i.i6194)
  br label %cleanup.action67.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59: ; preds = %ehcleanup58
  %_M_string_length.i.i.i60 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 8
  %40 = load i64, ptr %_M_string_length.i.i.i60, align 8, !tbaa !14
  %cmp3.i.i.i61 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %cmp3.i.i.i61)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp42) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp41) #17
  br i1 %cleanup.isactive54.3, label %cleanup.action67, label %ehcleanup69

ehcleanup62:                                      ; preds = %ehcleanup58
  %41 = load i64, ptr %34, align 8, !tbaa !15
  %add.i.i.i58 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %add.i.i.i58) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp42) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp41) #17
  br i1 %cleanup.isactive54.3, label %cleanup.action67, label %ehcleanup69

cleanup.action67.sink.split:                      ; preds = %ehcleanup62.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.thread, %ehcleanup62.thread95
  %.pn9.pn.pn68.ph = phi { ptr, i32 } [ %35, %ehcleanup62.thread95 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59.thread ], [ %22, %ehcleanup62.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp42) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp41) #17
  br label %cleanup.action67

cleanup.action67:                                 ; preds = %cleanup.action67.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, %ehcleanup62
  %.pn9.pn.pn68 = phi { ptr, i32 } [ %.pn9, %ehcleanup62 ], [ %.pn9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59 ], [ %.pn9.pn.pn68.ph, %cleanup.action67.sink.split ]
  call void @__cxa_free_exception(ptr %exception40) #17
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59, %ehcleanup62, %cleanup.action67, %lpad33
  %.pn9.pn.pn.pn = phi { ptr, i32 } [ %.pn9.pn.pn68, %cleanup.action67 ], [ %.pn9, %ehcleanup62 ], [ %21, %lpad33 ], [ %.pn9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i59 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream32) #17
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream32) #17
  br label %eh.resume

do.end72:                                         ; preds = %do.body29
  ret void

eh.resume:                                        ; preds = %ehcleanup69, %ehcleanup27
  %.pn9.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn9.pn.pn.pn, %ehcleanup69 ], [ %.pn.pn.pn.pn, %ehcleanup27 ]
  resume { ptr, i32 } %.pn9.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont53, %invoke.cont17
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib43BivariateCumulativeNormalDistributionWe04DPclEdd(ptr noundef nonnull align 8 dereferenceable(72) %this, double noundef %x, double noundef %y) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream.i42 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp.i43 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i44 = alloca %"class.std::allocator", align 1
  %ref.tmp5.i45 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6.i46 = alloca %"class.std::allocator", align 1
  %ref.tmp9.i47 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream28.i48 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp33.i49 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp34.i50 = alloca %"class.std::allocator", align 1
  %ref.tmp37.i51 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38.i52 = alloca %"class.std::allocator", align 1
  %ref.tmp41.i53 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream69.i54 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp74.i55 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp75.i56 = alloca %"class.std::allocator", align 1
  %ref.tmp78.i57 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp79.i58 = alloca %"class.std::allocator", align 1
  %ref.tmp82.i59 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream.i = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2.i = alloca %"class.std::allocator", align 1
  %ref.tmp5.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6.i = alloca %"class.std::allocator", align 1
  %ref.tmp9.i = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream28.i = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp33.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp34.i = alloca %"class.std::allocator", align 1
  %ref.tmp37.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38.i = alloca %"class.std::allocator", align 1
  %ref.tmp41.i = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream69.i = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp74.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp75.i = alloca %"class.std::allocator", align 1
  %ref.tmp78.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp79.i = alloca %"class.std::allocator", align 1
  %ref.tmp82.i = alloca %"class.std::__cxx11::basic_string", align 8
  %gaussLegendreQuad = alloca %"class.QuantLib::TabulatedGaussLegendre", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %gaussLegendreQuad) #17
  call void @_ZN8QuantLib22TabulatedGaussLegendre5orderEm(ptr noundef nonnull align 8 dereferenceable(32) %gaussLegendreQuad, i64 noundef 20)
  %0 = load double, ptr %this, align 8, !tbaa !38
  %1 = call double @llvm.fabs.f64(double %0)
  %cmp = fcmp olt double %1, 3.000000e-01
  br i1 %cmp, label %if.end5thread-pre-split, label %if.else

if.else:                                          ; preds = %entry
  %cmp3 = fcmp olt double %1, 7.500000e-01
  br i1 %cmp3, label %if.end5thread-pre-split, label %if.end5

if.end5thread-pre-split:                          ; preds = %if.else, %entry
  %.sink = phi i64 [ 6, %entry ], [ 12, %if.else ]
  call void @_ZN8QuantLib22TabulatedGaussLegendre5orderEm(ptr noundef nonnull align 8 dereferenceable(32) %gaussLegendreQuad, i64 noundef %.sink)
  %.pr = load double, ptr %this, align 8, !tbaa !38
  %.pre236 = call double @llvm.fabs.f64(double %.pr)
  br label %if.end5

if.end5:                                          ; preds = %if.end5thread-pre-split, %if.else
  %.pre-phi = phi double [ %.pre236, %if.end5thread-pre-split ], [ %1, %if.else ]
  %2 = phi double [ %.pr, %if.end5thread-pre-split ], [ %0, %if.else ]
  %fneg = fneg double %x
  %cmp8 = fcmp olt double %.pre-phi, 9.250000e-01
  br i1 %cmp8, label %if.then9, label %if.else24

if.then9:                                         ; preds = %if.end5
  %cmp11 = fcmp ueq double %2, 0.000000e+00
  br i1 %cmp11, label %if.end17, label %if.then12

if.then12:                                        ; preds = %if.then9
  %call = call double @asin(double noundef %2) #17, !tbaa !32
  %mul.i = fmul double %x, %y
  %mul3.i = fmul double %y, %y
  %3 = call double @llvm.fmuladd.f64(double %x, double %x, double %mul3.i)
  %div.i = fmul double %3, 5.000000e-01
  %w_.i = getelementptr inbounds nuw i8, ptr %gaussLegendreQuad, i64 8
  %4 = load ptr, ptr %w_.i, align 8, !tbaa !40
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %if.then.i, label %do.body25.i

if.then.i:                                        ; preds = %if.then12
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream.i) #17
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream.i)
  %call1.i26.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream.i, ptr noundef nonnull @.str.10, i64 noundef 12)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 24) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont4.i unwind label %ehcleanup19.thread.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5.i) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp6.i) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib22TabulatedGaussLegendreclINS_12_GLOBAL__N_14eqn3EEEdRKT_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6.i)
          to label %invoke.cont8.i unwind label %ehcleanup15.thread.i

invoke.cont8.i:                                   ; preds = %invoke.cont4.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp9.i) #17
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9.i, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream.i)
          to label %invoke.cont11.i unwind label %lpad10.i

invoke.cont11.i:                                  ; preds = %invoke.cont8.i
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i64 noundef 244, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9.i)
          to label %invoke.cont13.i unwind label %lpad12.i

invoke.cont13.i:                                  ; preds = %invoke.cont11.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #18
          to label %unreachable.i unwind label %lpad12.i

lpad.i:                                           ; preds = %if.then.i
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23.i

ehcleanup19.thread.i:                             ; preds = %invoke.cont.i
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split.i

lpad10.i:                                         ; preds = %invoke.cont8.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad12.i:                                         ; preds = %invoke.cont13.i, %invoke.cont11.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont13.i ], [ true, %invoke.cont11.i ]
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %ref.tmp9.i, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp9.i, i64 16
  %cmp.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad12.i
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp9.i, i64 8
  %11 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !14
  %cmp3.i.i.i.i = icmp ult i64 %11, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %ehcleanup.i

if.then.i.i.i:                                    ; preds = %lpad12.i
  %12 = load i64, ptr %10, align 8, !tbaa !15
  %add.i.i.i.i = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i.i) #19
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %lpad10.i
  %.pn.i = phi { ptr, i32 } [ %7, %lpad10.i ], [ %8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %8, %if.then.i.i.i ]
  %cleanup.isactive.3.i = phi i1 [ true, %lpad10.i ], [ %cleanup.isactive.0.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %cleanup.isactive.0.i, %if.then.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9.i) #17
  %13 = load ptr, ptr %ref.tmp5.i, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp5.i, i64 16
  %cmp.i.i.i27.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i27.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i, label %if.then.i.i28.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i: ; preds = %ehcleanup.i
  %_M_string_length.i.i.i31.i = getelementptr inbounds nuw i8, ptr %ref.tmp5.i, i64 8
  %15 = load i64, ptr %_M_string_length.i.i.i31.i, align 8, !tbaa !14
  %cmp3.i.i.i32.i = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %cmp3.i.i.i32.i)
  br label %ehcleanup15.i

if.then.i.i28.i:                                  ; preds = %ehcleanup.i
  %16 = load i64, ptr %14, align 8, !tbaa !15
  %add.i.i.i29.i = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i29.i) #19
  br label %ehcleanup15.i

ehcleanup15.i:                                    ; preds = %if.then.i.i28.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5.i) #17
  %17 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i34.i = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i34.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.i, label %ehcleanup19.i

ehcleanup15.thread.i:                             ; preds = %invoke.cont4.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5.i) #17
  %20 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i34120.i = icmp eq ptr %20, %21
  br i1 %cmp.i.i.i34120.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.thread.i, label %ehcleanup19.thread129.i

ehcleanup19.thread129.i:                          ; preds = %ehcleanup15.thread.i
  %22 = load i64, ptr %21, align 8, !tbaa !15
  %add.i.i.i36132.i = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %add.i.i.i36132.i) #19
  br label %cleanup.action.sink.split.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.thread.i: ; preds = %ehcleanup15.thread.i
  %_M_string_length.i.i.i38127.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %23 = load i64, ptr %_M_string_length.i.i.i38127.i, align 8, !tbaa !14
  %cmp3.i.i.i39128.i = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %cmp3.i.i.i39128.i)
  br label %cleanup.action.sink.split.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.i: ; preds = %ehcleanup15.i
  %_M_string_length.i.i.i38.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %24 = load i64, ptr %_M_string_length.i.i.i38.i, align 8, !tbaa !14
  %cmp3.i.i.i39.i = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i39.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #17
  br i1 %cleanup.isactive.3.i, label %cleanup.action.i, label %ehcleanup23.i

ehcleanup19.i:                                    ; preds = %ehcleanup15.i
  %25 = load i64, ptr %18, align 8, !tbaa !15
  %add.i.i.i36.i = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i36.i) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #17
  br i1 %cleanup.isactive.3.i, label %cleanup.action.i, label %ehcleanup23.i

cleanup.action.sink.split.i:                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.thread.i, %ehcleanup19.thread129.i, %ehcleanup19.thread.i
  %.pn.pn.pn111.ph.i = phi { ptr, i32 } [ %19, %ehcleanup19.thread129.i ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.thread.i ], [ %6, %ehcleanup19.thread.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i) #17
  br label %cleanup.action.i

cleanup.action.i:                                 ; preds = %cleanup.action.sink.split.i, %ehcleanup19.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.i
  %.pn.pn.pn111.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup19.i ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.i ], [ %.pn.pn.pn111.ph.i, %cleanup.action.sink.split.i ]
  call void @__cxa_free_exception(ptr %exception.i) #17
  br label %ehcleanup23.i

ehcleanup23.i:                                    ; preds = %cleanup.action.i, %ehcleanup19.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.i, %lpad.i
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn111.i, %cleanup.action.i ], [ %.pn.i, %ehcleanup19.i ], [ %5, %lpad.i ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream.i) #17
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream.i) #17
  br label %common.resume

do.body25.i:                                      ; preds = %if.then12
  %x_.i = getelementptr inbounds nuw i8, ptr %gaussLegendreQuad, i64 16
  %26 = load ptr, ptr %x_.i, align 8, !tbaa !42
  %cmp26.not.i = icmp eq ptr %26, null
  br i1 %cmp26.not.i, label %if.then27.i, label %do.end64.i

if.then27.i:                                      ; preds = %do.body25.i
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream28.i) #17
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream28.i)
  %call1.i42.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream28.i, ptr noundef nonnull @.str.12, i64 noundef 14)
          to label %invoke.cont30.i unwind label %lpad29.i

invoke.cont30.i:                                  ; preds = %if.then27.i
  %exception32.i = call ptr @__cxa_allocate_exception(i64 24) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp33.i) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp34.i) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33.i, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34.i)
          to label %invoke.cont36.i unwind label %ehcleanup54.thread.i

invoke.cont36.i:                                  ; preds = %invoke.cont30.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp37.i) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp38.i) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37.i, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib22TabulatedGaussLegendreclINS_12_GLOBAL__N_14eqn3EEEdRKT_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38.i)
          to label %invoke.cont40.i unwind label %ehcleanup50.thread.i

invoke.cont40.i:                                  ; preds = %invoke.cont36.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp41.i) #17
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp41.i, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream28.i)
          to label %invoke.cont43.i unwind label %lpad42.i

invoke.cont43.i:                                  ; preds = %invoke.cont40.i
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception32.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33.i, i64 noundef 245, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41.i)
          to label %invoke.cont45.i unwind label %lpad44.i

invoke.cont45.i:                                  ; preds = %invoke.cont43.i
  invoke void @__cxa_throw(ptr nonnull %exception32.i, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #18
          to label %unreachable.i unwind label %lpad44.i

lpad29.i:                                         ; preds = %if.then27.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61.i

ehcleanup54.thread.i:                             ; preds = %invoke.cont30.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action59.sink.split.i

lpad42.i:                                         ; preds = %invoke.cont40.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48.i

lpad44.i:                                         ; preds = %invoke.cont45.i, %invoke.cont43.i
  %cleanup.isactive46.0.i = phi i1 [ false, %invoke.cont45.i ], [ true, %invoke.cont43.i ]
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %ref.tmp41.i, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp41.i, i64 16
  %cmp.i.i.i44.i = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i44.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i, label %if.then.i.i45.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i: ; preds = %lpad44.i
  %_M_string_length.i.i.i48.i = getelementptr inbounds nuw i8, ptr %ref.tmp41.i, i64 8
  %33 = load i64, ptr %_M_string_length.i.i.i48.i, align 8, !tbaa !14
  %cmp3.i.i.i49.i = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %cmp3.i.i.i49.i)
  br label %ehcleanup48.i

if.then.i.i45.i:                                  ; preds = %lpad44.i
  %34 = load i64, ptr %32, align 8, !tbaa !15
  %add.i.i.i46.i = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %add.i.i.i46.i) #19
  br label %ehcleanup48.i

ehcleanup48.i:                                    ; preds = %if.then.i.i45.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i, %lpad42.i
  %.pn15.i = phi { ptr, i32 } [ %29, %lpad42.i ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i ], [ %30, %if.then.i.i45.i ]
  %cleanup.isactive46.3.i = phi i1 [ true, %lpad42.i ], [ %cleanup.isactive46.0.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i ], [ %cleanup.isactive46.0.i, %if.then.i.i45.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp41.i) #17
  %35 = load ptr, ptr %ref.tmp37.i, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %ref.tmp37.i, i64 16
  %cmp.i.i.i51.i = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i51.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54.i, label %if.then.i.i52.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54.i: ; preds = %ehcleanup48.i
  %_M_string_length.i.i.i55.i = getelementptr inbounds nuw i8, ptr %ref.tmp37.i, i64 8
  %37 = load i64, ptr %_M_string_length.i.i.i55.i, align 8, !tbaa !14
  %cmp3.i.i.i56.i = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %cmp3.i.i.i56.i)
  br label %ehcleanup50.i

if.then.i.i52.i:                                  ; preds = %ehcleanup48.i
  %38 = load i64, ptr %36, align 8, !tbaa !15
  %add.i.i.i53.i = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %add.i.i.i53.i) #19
  br label %ehcleanup50.i

ehcleanup50.i:                                    ; preds = %if.then.i.i52.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp38.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp37.i) #17
  %39 = load ptr, ptr %ref.tmp33.i, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %ref.tmp33.i, i64 16
  %cmp.i.i.i58.i = icmp eq ptr %39, %40
  br i1 %cmp.i.i.i58.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61.i, label %ehcleanup54.i

ehcleanup50.thread.i:                             ; preds = %invoke.cont36.i
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp38.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp37.i) #17
  %42 = load ptr, ptr %ref.tmp33.i, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw i8, ptr %ref.tmp33.i, i64 16
  %cmp.i.i.i58135.i = icmp eq ptr %42, %43
  br i1 %cmp.i.i.i58135.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61.thread.i, label %ehcleanup54.thread144.i

ehcleanup54.thread144.i:                          ; preds = %ehcleanup50.thread.i
  %44 = load i64, ptr %43, align 8, !tbaa !15
  %add.i.i.i60147.i = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %add.i.i.i60147.i) #19
  br label %cleanup.action59.sink.split.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61.thread.i: ; preds = %ehcleanup50.thread.i
  %_M_string_length.i.i.i62142.i = getelementptr inbounds nuw i8, ptr %ref.tmp33.i, i64 8
  %45 = load i64, ptr %_M_string_length.i.i.i62142.i, align 8, !tbaa !14
  %cmp3.i.i.i63143.i = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %cmp3.i.i.i63143.i)
  br label %cleanup.action59.sink.split.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61.i: ; preds = %ehcleanup50.i
  %_M_string_length.i.i.i62.i = getelementptr inbounds nuw i8, ptr %ref.tmp33.i, i64 8
  %46 = load i64, ptr %_M_string_length.i.i.i62.i, align 8, !tbaa !14
  %cmp3.i.i.i63.i = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %cmp3.i.i.i63.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp34.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp33.i) #17
  br i1 %cleanup.isactive46.3.i, label %cleanup.action59.i, label %ehcleanup61.i

ehcleanup54.i:                                    ; preds = %ehcleanup50.i
  %47 = load i64, ptr %40, align 8, !tbaa !15
  %add.i.i.i60.i = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %39, i64 noundef %add.i.i.i60.i) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp34.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp33.i) #17
  br i1 %cleanup.isactive46.3.i, label %cleanup.action59.i, label %ehcleanup61.i

cleanup.action59.sink.split.i:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61.thread.i, %ehcleanup54.thread144.i, %ehcleanup54.thread.i
  %.pn15.pn.pn114.ph.i = phi { ptr, i32 } [ %41, %ehcleanup54.thread144.i ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61.thread.i ], [ %28, %ehcleanup54.thread.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp34.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp33.i) #17
  br label %cleanup.action59.i

cleanup.action59.i:                               ; preds = %cleanup.action59.sink.split.i, %ehcleanup54.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61.i
  %.pn15.pn.pn114.i = phi { ptr, i32 } [ %.pn15.i, %ehcleanup54.i ], [ %.pn15.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61.i ], [ %.pn15.pn.pn114.ph.i, %cleanup.action59.sink.split.i ]
  call void @__cxa_free_exception(ptr %exception32.i) #17
  br label %ehcleanup61.i

ehcleanup61.i:                                    ; preds = %cleanup.action59.i, %ehcleanup54.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61.i, %lpad29.i
  %.pn15.pn.pn.pn.i = phi { ptr, i32 } [ %.pn15.pn.pn114.i, %cleanup.action59.i ], [ %.pn15.i, %ehcleanup54.i ], [ %27, %lpad29.i ], [ %.pn15.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream28.i) #17
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream28.i) #17
  br label %common.resume

do.end64.i:                                       ; preds = %do.body25.i
  %48 = load i64, ptr %gaussLegendreQuad, align 8, !tbaa !43
  %and.i = and i64 %48, 1
  %tobool.not.i = icmp eq i64 %and.i, 0
  %n_111.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %gaussLegendreQuad, i64 24
  %.pre.i = load i64, ptr %n_111.phi.trans.insert.i, align 8, !tbaa !44
  br i1 %tobool.not.i, label %if.end110.i, label %do.body66.i

do.body66.i:                                      ; preds = %do.end64.i
  %cmp67.not.i = icmp eq i64 %.pre.i, 0
  br i1 %cmp67.not.i, label %if.then68.i, label %do.end105.i

if.then68.i:                                      ; preds = %do.body66.i
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream69.i) #17
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream69.i)
  %call1.i66.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream69.i, ptr noundef nonnull @.str.13, i64 noundef 37)
          to label %invoke.cont71.i unwind label %lpad70.i

invoke.cont71.i:                                  ; preds = %if.then68.i
  %exception73.i = call ptr @__cxa_allocate_exception(i64 24) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp74.i) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp75.i) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74.i, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75.i)
          to label %invoke.cont77.i unwind label %ehcleanup95.thread.i

invoke.cont77.i:                                  ; preds = %invoke.cont71.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp78.i) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp79.i) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78.i, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib22TabulatedGaussLegendreclINS_12_GLOBAL__N_14eqn3EEEdRKT_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp79.i)
          to label %invoke.cont81.i unwind label %ehcleanup91.thread.i

invoke.cont81.i:                                  ; preds = %invoke.cont77.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp82.i) #17
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp82.i, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream69.i)
          to label %invoke.cont84.i unwind label %lpad83.i

invoke.cont84.i:                                  ; preds = %invoke.cont81.i
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception73.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74.i, i64 noundef 252, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82.i)
          to label %invoke.cont86.i unwind label %lpad85.i

invoke.cont86.i:                                  ; preds = %invoke.cont84.i
  invoke void @__cxa_throw(ptr nonnull %exception73.i, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #18
          to label %unreachable.i unwind label %lpad85.i

lpad70.i:                                         ; preds = %if.then68.i
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102.i

ehcleanup95.thread.i:                             ; preds = %invoke.cont71.i
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action100.sink.split.i

lpad83.i:                                         ; preds = %invoke.cont81.i
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89.i

lpad85.i:                                         ; preds = %invoke.cont86.i, %invoke.cont84.i
  %cleanup.isactive87.0.i = phi i1 [ false, %invoke.cont86.i ], [ true, %invoke.cont84.i ]
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %ref.tmp82.i, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw i8, ptr %ref.tmp82.i, i64 16
  %cmp.i.i.i68.i = icmp eq ptr %53, %54
  br i1 %cmp.i.i.i68.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71.i, label %if.then.i.i69.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71.i: ; preds = %lpad85.i
  %_M_string_length.i.i.i72.i = getelementptr inbounds nuw i8, ptr %ref.tmp82.i, i64 8
  %55 = load i64, ptr %_M_string_length.i.i.i72.i, align 8, !tbaa !14
  %cmp3.i.i.i73.i = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %cmp3.i.i.i73.i)
  br label %ehcleanup89.i

if.then.i.i69.i:                                  ; preds = %lpad85.i
  %56 = load i64, ptr %54, align 8, !tbaa !15
  %add.i.i.i70.i = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %add.i.i.i70.i) #19
  br label %ehcleanup89.i

ehcleanup89.i:                                    ; preds = %if.then.i.i69.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71.i, %lpad83.i
  %.pn20.i = phi { ptr, i32 } [ %51, %lpad83.i ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71.i ], [ %52, %if.then.i.i69.i ]
  %cleanup.isactive87.3.i = phi i1 [ true, %lpad83.i ], [ %cleanup.isactive87.0.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71.i ], [ %cleanup.isactive87.0.i, %if.then.i.i69.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp82.i) #17
  %57 = load ptr, ptr %ref.tmp78.i, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw i8, ptr %ref.tmp78.i, i64 16
  %cmp.i.i.i75.i = icmp eq ptr %57, %58
  br i1 %cmp.i.i.i75.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78.i, label %if.then.i.i76.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78.i: ; preds = %ehcleanup89.i
  %_M_string_length.i.i.i79.i = getelementptr inbounds nuw i8, ptr %ref.tmp78.i, i64 8
  %59 = load i64, ptr %_M_string_length.i.i.i79.i, align 8, !tbaa !14
  %cmp3.i.i.i80.i = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %cmp3.i.i.i80.i)
  br label %ehcleanup91.i

if.then.i.i76.i:                                  ; preds = %ehcleanup89.i
  %60 = load i64, ptr %58, align 8, !tbaa !15
  %add.i.i.i77.i = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %add.i.i.i77.i) #19
  br label %ehcleanup91.i

ehcleanup91.i:                                    ; preds = %if.then.i.i76.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp79.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp78.i) #17
  %61 = load ptr, ptr %ref.tmp74.i, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw i8, ptr %ref.tmp74.i, i64 16
  %cmp.i.i.i82.i = icmp eq ptr %61, %62
  br i1 %cmp.i.i.i82.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85.i, label %ehcleanup95.i

ehcleanup91.thread.i:                             ; preds = %invoke.cont77.i
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp79.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp78.i) #17
  %64 = load ptr, ptr %ref.tmp74.i, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw i8, ptr %ref.tmp74.i, i64 16
  %cmp.i.i.i82150.i = icmp eq ptr %64, %65
  br i1 %cmp.i.i.i82150.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85.thread.i, label %ehcleanup95.thread159.i

ehcleanup95.thread159.i:                          ; preds = %ehcleanup91.thread.i
  %66 = load i64, ptr %65, align 8, !tbaa !15
  %add.i.i.i84162.i = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %add.i.i.i84162.i) #19
  br label %cleanup.action100.sink.split.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85.thread.i: ; preds = %ehcleanup91.thread.i
  %_M_string_length.i.i.i86157.i = getelementptr inbounds nuw i8, ptr %ref.tmp74.i, i64 8
  %67 = load i64, ptr %_M_string_length.i.i.i86157.i, align 8, !tbaa !14
  %cmp3.i.i.i87158.i = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %cmp3.i.i.i87158.i)
  br label %cleanup.action100.sink.split.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85.i: ; preds = %ehcleanup91.i
  %_M_string_length.i.i.i86.i = getelementptr inbounds nuw i8, ptr %ref.tmp74.i, i64 8
  %68 = load i64, ptr %_M_string_length.i.i.i86.i, align 8, !tbaa !14
  %cmp3.i.i.i87.i = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %cmp3.i.i.i87.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp75.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp74.i) #17
  br i1 %cleanup.isactive87.3.i, label %cleanup.action100.i, label %ehcleanup102.i

ehcleanup95.i:                                    ; preds = %ehcleanup91.i
  %69 = load i64, ptr %62, align 8, !tbaa !15
  %add.i.i.i84.i = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %add.i.i.i84.i) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp75.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp74.i) #17
  br i1 %cleanup.isactive87.3.i, label %cleanup.action100.i, label %ehcleanup102.i

cleanup.action100.sink.split.i:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85.thread.i, %ehcleanup95.thread159.i, %ehcleanup95.thread.i
  %.pn20.pn.pn117.ph.i = phi { ptr, i32 } [ %63, %ehcleanup95.thread159.i ], [ %63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85.thread.i ], [ %50, %ehcleanup95.thread.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp75.i) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp74.i) #17
  br label %cleanup.action100.i

cleanup.action100.i:                              ; preds = %cleanup.action100.sink.split.i, %ehcleanup95.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85.i
  %.pn20.pn.pn117.i = phi { ptr, i32 } [ %.pn20.i, %ehcleanup95.i ], [ %.pn20.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85.i ], [ %.pn20.pn.pn117.ph.i, %cleanup.action100.sink.split.i ]
  call void @__cxa_free_exception(ptr %exception73.i) #17
  br label %ehcleanup102.i

ehcleanup102.i:                                   ; preds = %cleanup.action100.i, %ehcleanup95.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85.i, %lpad70.i
  %.pn20.pn.pn.pn.i = phi { ptr, i32 } [ %.pn20.pn.pn117.i, %cleanup.action100.i ], [ %.pn20.i, %ehcleanup95.i ], [ %49, %lpad70.i ], [ %.pn20.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream69.i) #17
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream69.i) #17
  br label %common.resume

do.end105.i:                                      ; preds = %do.body66.i
  %70 = load double, ptr %4, align 8, !tbaa !34
  %71 = load double, ptr %26, align 8, !tbaa !34
  %add.i.i = fsub double 1.000000e+00, %71
  %mul.i.i = fmul double %call, %add.i.i
  %mul2.i.i = fmul double %mul.i.i, 5.000000e-01
  %call.i.i = call double @sin(double noundef %mul2.i.i) #17, !tbaa !32
  %neg.i.i = fneg double %div.i
  %72 = call double @llvm.fmuladd.f64(double %call.i.i, double %mul.i, double %neg.i.i)
  %neg5.i.i = fneg double %call.i.i
  %73 = call double @llvm.fmuladd.f64(double %neg5.i.i, double %call.i.i, double 1.000000e+00)
  %div.i.i = fdiv double %72, %73
  %call6.i.i = call noundef double @exp(double noundef %div.i.i) #17, !tbaa !32
  %mul.i41 = fmul double %70, %call6.i.i
  br label %if.end110.i

if.end110.i:                                      ; preds = %do.end105.i, %do.end64.i
  %startIdx.0.i = phi i64 [ 1, %do.end105.i ], [ 0, %do.end64.i ]
  %val.0.i = phi double [ %mul.i41, %do.end105.i ], [ 0.000000e+00, %do.end64.i ]
  %cmp112163.i = icmp ult i64 %startIdx.0.i, %.pre.i
  br i1 %cmp112163.i, label %for.body.lr.ph.i, label %_ZNK8QuantLib22TabulatedGaussLegendreclINS_12_GLOBAL__N_14eqn3EEEdRKT_.exit

for.body.lr.ph.i:                                 ; preds = %if.end110.i
  %neg.i95.i = fneg double %div.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %i.0165.i = phi i64 [ %startIdx.0.i, %for.body.lr.ph.i ], [ %inc.i, %for.body.i ]
  %val.1164.i = phi double [ %val.0.i, %for.body.lr.ph.i ], [ %81, %for.body.i ]
  %arrayidx114.i = getelementptr inbounds nuw double, ptr %4, i64 %i.0165.i
  %74 = load double, ptr %arrayidx114.i, align 8, !tbaa !34
  %arrayidx116.i = getelementptr inbounds nuw double, ptr %26, i64 %i.0165.i
  %75 = load double, ptr %arrayidx116.i, align 8, !tbaa !34
  %add.i90.i = fsub double 1.000000e+00, %75
  %mul.i91.i = fmul double %call, %add.i90.i
  %mul2.i92.i = fmul double %mul.i91.i, 5.000000e-01
  %call.i93.i = call double @sin(double noundef %mul2.i92.i) #17, !tbaa !32
  %76 = call double @llvm.fmuladd.f64(double %call.i93.i, double %mul.i, double %neg.i95.i)
  %neg5.i96.i = fneg double %call.i93.i
  %77 = call double @llvm.fmuladd.f64(double %neg5.i96.i, double %call.i93.i, double 1.000000e+00)
  %div.i97.i = fdiv double %76, %77
  %call6.i98.i = call noundef double @exp(double noundef %div.i97.i) #17, !tbaa !32
  %78 = call double @llvm.fmuladd.f64(double %74, double %call6.i98.i, double %val.1164.i)
  %add.i100.i = fadd double %75, 1.000000e+00
  %mul.i101.i = fmul double %call, %add.i100.i
  %mul2.i102.i = fmul double %mul.i101.i, 5.000000e-01
  %call.i103.i = call double @sin(double noundef %mul2.i102.i) #17, !tbaa !32
  %79 = call double @llvm.fmuladd.f64(double %call.i103.i, double %mul.i, double %neg.i95.i)
  %neg5.i106.i = fneg double %call.i103.i
  %80 = call double @llvm.fmuladd.f64(double %neg5.i106.i, double %call.i103.i, double 1.000000e+00)
  %div.i107.i = fdiv double %79, %80
  %call6.i108.i = call noundef double @exp(double noundef %div.i107.i) #17, !tbaa !32
  %81 = call double @llvm.fmuladd.f64(double %74, double %call6.i108.i, double %78)
  %inc.i = add nuw i64 %i.0165.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %.pre.i
  br i1 %exitcond.not.i, label %_ZNK8QuantLib22TabulatedGaussLegendreclINS_12_GLOBAL__N_14eqn3EEEdRKT_.exit, label %for.body.i, !llvm.loop !45

common.resume:                                    ; preds = %ehcleanup23.i178, %ehcleanup61.i137, %ehcleanup102.i93, %ehcleanup23.i, %ehcleanup61.i, %ehcleanup102.i
  %common.resume.op = phi { ptr, i32 } [ %.pn20.pn.pn.pn.i, %ehcleanup102.i ], [ %.pn15.pn.pn.pn.i, %ehcleanup61.i ], [ %.pn.pn.pn.pn.i, %ehcleanup23.i ], [ %.pn20.pn.pn.pn.i94, %ehcleanup102.i93 ], [ %.pn15.pn.pn.pn.i138, %ehcleanup61.i137 ], [ %.pn.pn.pn.pn.i179, %ehcleanup23.i178 ]
  resume { ptr, i32 } %common.resume.op

unreachable.i:                                    ; preds = %invoke.cont86.i, %invoke.cont45.i, %invoke.cont13.i
  unreachable

_ZNK8QuantLib22TabulatedGaussLegendreclINS_12_GLOBAL__N_14eqn3EEEdRKT_.exit: ; preds = %for.body.i, %if.end110.i
  %val.1.lcssa.i = phi double [ %val.0.i, %if.end110.i ], [ %81, %for.body.i ]
  %mul15 = fmul double %call, 0x3FB45F306DC9C883
  %mul16 = fmul double %mul15, %val.1.lcssa.i
  br label %if.end17

if.end17:                                         ; preds = %_ZNK8QuantLib22TabulatedGaussLegendreclINS_12_GLOBAL__N_14eqn3EEEdRKT_.exit, %if.then9
  %BVN.0 = phi double [ %mul16, %_ZNK8QuantLib22TabulatedGaussLegendreclINS_12_GLOBAL__N_14eqn3EEEdRKT_.exit ], [ 0.000000e+00, %if.then9 ]
  %cumnorm_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call19 = call noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57) %cumnorm_, double noundef %x)
  %call22 = call noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57) %cumnorm_, double noundef %y)
  %82 = call double @llvm.fmuladd.f64(double %call19, double %call22, double %BVN.0)
  br label %if.end129

if.else24:                                        ; preds = %if.end5
  %fneg6 = fneg double %y
  %mul = fmul double %x, %y
  %cmp26 = fcmp olt double %2, 0.000000e+00
  %mul29 = fneg double %mul
  %k.0 = select i1 %cmp26, double %y, double %fneg6
  %hk.0 = select i1 %cmp26, double %mul29, double %mul
  %cmp32 = fcmp olt double %.pre-phi, 1.000000e+00
  br i1 %cmp32, label %if.then33, label %if.end96

if.then33:                                        ; preds = %if.else24
  %sub = fsub double 1.000000e+00, %2
  %add = fadd double %2, 1.000000e+00
  %mul36 = fmul double %sub, %add
  %call37 = call double @sqrt(double noundef %mul36) #17, !tbaa !32
  %sub38 = fsub double %fneg, %k.0
  %mul40 = fmul double %sub38, %sub38
  %sub41 = fsub double 4.000000e+00, %hk.0
  %div = fmul double %sub41, 1.250000e-01
  %sub42 = fsub double 1.200000e+01, %hk.0
  %div43 = fmul double %sub42, 6.250000e-02
  %div45 = fdiv double %mul40, %mul36
  %add46 = fadd double %hk.0, %div45
  %div48 = fmul double %add46, -5.000000e-01
  %cmp49 = fcmp ogt double %div48, -1.000000e+02
  br i1 %cmp49, label %if.then50, label %if.end67

if.then50:                                        ; preds = %if.then33
  %call51 = call double @exp(double noundef %div48) #17, !tbaa !32
  %mul52 = fmul double %call37, %call51
  %sub53 = fsub double %mul40, %mul36
  %mul54 = fmul double %div, %sub53
  %mul55 = fmul double %div43, %mul40
  %div56 = fdiv double %mul55, 5.000000e+00
  %sub57 = fsub double 1.000000e+00, %div56
  %mul58 = fmul double %mul54, %sub57
  %div59 = fdiv double %mul58, 3.000000e+00
  %sub60 = fsub double 1.000000e+00, %div59
  %mul61 = fmul double %div, %div43
  %mul62 = fmul double %mul36, %mul61
  %mul63 = fmul double %mul36, %mul62
  %div64 = fdiv double %mul63, 5.000000e+00
  %add65 = fadd double %div64, %sub60
  %mul66 = fmul double %add65, %mul52
  br label %if.end67

if.end67:                                         ; preds = %if.then50, %if.then33
  %BVN.3 = phi double [ %mul66, %if.then50 ], [ 0.000000e+00, %if.then33 ]
  %cmp69 = fcmp ogt double %hk.0, -1.000000e+02
  br i1 %cmp69, label %if.then70, label %if.end90

if.then70:                                        ; preds = %if.end67
  %sqrt = call double @llvm.sqrt.f64(double %mul40)
  %div73 = fmul double %hk.0, -5.000000e-01
  %call74 = call double @exp(double noundef %div73) #17, !tbaa !32
  %mul75 = fmul double %call74, 0x40040D931FF62704
  %cumnorm_76 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %fneg77 = fneg double %sqrt
  %div78 = fdiv double %fneg77, %call37
  %call79 = call noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57) %cumnorm_76, double noundef %div78)
  %mul80 = fmul double %mul75, %call79
  %mul82 = fmul double %div, %mul40
  %mul83 = fmul double %div43, %mul40
  %div84 = fdiv double %mul83, 5.000000e+00
  %sub85 = fsub double 1.000000e+00, %div84
  %mul86 = fmul double %mul82, %sub85
  %div87 = fdiv double %mul86, 3.000000e+00
  %sub88 = fsub double 1.000000e+00, %div87
  %neg = fmul double %mul80, %fneg77
  %83 = call double @llvm.fmuladd.f64(double %neg, double %sub88, double %BVN.3)
  br label %if.end90

if.end90:                                         ; preds = %if.then70, %if.end67
  %BVN.4 = phi double [ %83, %if.then70 ], [ %BVN.3, %if.end67 ]
  %div91 = fmul double %call37, 5.000000e-01
  %w_.i60 = getelementptr inbounds nuw i8, ptr %gaussLegendreQuad, i64 8
  %84 = load ptr, ptr %w_.i60, align 8, !tbaa !40
  %cmp.not.i61 = icmp eq ptr %84, null
  br i1 %cmp.not.i61, label %if.then.i175, label %do.body25.i62

if.then.i175:                                     ; preds = %if.end90
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream.i42) #17
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream.i42)
  %call1.i26.i176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream.i42, ptr noundef nonnull @.str.10, i64 noundef 12)
          to label %invoke.cont.i180 unwind label %lpad.i177

invoke.cont.i180:                                 ; preds = %if.then.i175
  %exception.i181 = call ptr @__cxa_allocate_exception(i64 24) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i43) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2.i44) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i43, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i44)
          to label %invoke.cont4.i185 unwind label %ehcleanup19.thread.i182

invoke.cont4.i185:                                ; preds = %invoke.cont.i180
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5.i45) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp6.i46) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i45, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib22TabulatedGaussLegendreclINS_12_GLOBAL__N_14eqn6EEEdRKT_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6.i46)
          to label %invoke.cont8.i188 unwind label %ehcleanup15.thread.i186

invoke.cont8.i188:                                ; preds = %invoke.cont4.i185
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp9.i47) #17
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9.i47, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream.i42)
          to label %invoke.cont11.i206 unwind label %lpad10.i189

invoke.cont11.i206:                               ; preds = %invoke.cont8.i188
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception.i181, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i43, i64 noundef 244, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i45, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9.i47)
          to label %invoke.cont13.i215 unwind label %lpad12.i207

invoke.cont13.i215:                               ; preds = %invoke.cont11.i206
  invoke void @__cxa_throw(ptr nonnull %exception.i181, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #18
          to label %unreachable.i133 unwind label %lpad12.i207

lpad.i177:                                        ; preds = %if.then.i175
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23.i178

ehcleanup19.thread.i182:                          ; preds = %invoke.cont.i180
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split.i183

lpad10.i189:                                      ; preds = %invoke.cont8.i188
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i190

lpad12.i207:                                      ; preds = %invoke.cont13.i215, %invoke.cont11.i206
  %cleanup.isactive.0.i208 = phi i1 [ false, %invoke.cont13.i215 ], [ true, %invoke.cont11.i206 ]
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = load ptr, ptr %ref.tmp9.i47, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw i8, ptr %ref.tmp9.i47, i64 16
  %cmp.i.i.i.i209 = icmp eq ptr %89, %90
  br i1 %cmp.i.i.i.i209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i212, label %if.then.i.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i212: ; preds = %lpad12.i207
  %_M_string_length.i.i.i.i213 = getelementptr inbounds nuw i8, ptr %ref.tmp9.i47, i64 8
  %91 = load i64, ptr %_M_string_length.i.i.i.i213, align 8, !tbaa !14
  %cmp3.i.i.i.i214 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i214)
  br label %ehcleanup.i190

if.then.i.i.i210:                                 ; preds = %lpad12.i207
  %92 = load i64, ptr %90, align 8, !tbaa !15
  %add.i.i.i.i211 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %add.i.i.i.i211) #19
  br label %ehcleanup.i190

ehcleanup.i190:                                   ; preds = %if.then.i.i.i210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i212, %lpad10.i189
  %.pn.i191 = phi { ptr, i32 } [ %87, %lpad10.i189 ], [ %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i212 ], [ %88, %if.then.i.i.i210 ]
  %cleanup.isactive.3.i192 = phi i1 [ true, %lpad10.i189 ], [ %cleanup.isactive.0.i208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i212 ], [ %cleanup.isactive.0.i208, %if.then.i.i.i210 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9.i47) #17
  %93 = load ptr, ptr %ref.tmp5.i45, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw i8, ptr %ref.tmp5.i45, i64 16
  %cmp.i.i.i27.i193 = icmp eq ptr %93, %94
  br i1 %cmp.i.i.i27.i193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i203, label %if.then.i.i28.i194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i203: ; preds = %ehcleanup.i190
  %_M_string_length.i.i.i31.i204 = getelementptr inbounds nuw i8, ptr %ref.tmp5.i45, i64 8
  %95 = load i64, ptr %_M_string_length.i.i.i31.i204, align 8, !tbaa !14
  %cmp3.i.i.i32.i205 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %cmp3.i.i.i32.i205)
  br label %ehcleanup15.i196

if.then.i.i28.i194:                               ; preds = %ehcleanup.i190
  %96 = load i64, ptr %94, align 8, !tbaa !15
  %add.i.i.i29.i195 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %add.i.i.i29.i195) #19
  br label %ehcleanup15.i196

ehcleanup15.i196:                                 ; preds = %if.then.i.i28.i194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30.i203
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6.i46) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5.i45) #17
  %97 = load ptr, ptr %ref.tmp.i43, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw i8, ptr %ref.tmp.i43, i64 16
  %cmp.i.i.i34.i197 = icmp eq ptr %97, %98
  br i1 %cmp.i.i.i34.i197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.i200, label %ehcleanup19.i198

ehcleanup15.thread.i186:                          ; preds = %invoke.cont4.i185
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6.i46) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5.i45) #17
  %100 = load ptr, ptr %ref.tmp.i43, align 8, !tbaa !9
  %101 = getelementptr inbounds nuw i8, ptr %ref.tmp.i43, i64 16
  %cmp.i.i.i34158.i = icmp eq ptr %100, %101
  br i1 %cmp.i.i.i34158.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.thread.i187, label %ehcleanup19.thread167.i

ehcleanup19.thread167.i:                          ; preds = %ehcleanup15.thread.i186
  %102 = load i64, ptr %101, align 8, !tbaa !15
  %add.i.i.i36170.i = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %add.i.i.i36170.i) #19
  br label %cleanup.action.sink.split.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.thread.i187: ; preds = %ehcleanup15.thread.i186
  %_M_string_length.i.i.i38165.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i43, i64 8
  %103 = load i64, ptr %_M_string_length.i.i.i38165.i, align 8, !tbaa !14
  %cmp3.i.i.i39166.i = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %cmp3.i.i.i39166.i)
  br label %cleanup.action.sink.split.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.i200: ; preds = %ehcleanup15.i196
  %_M_string_length.i.i.i38.i201 = getelementptr inbounds nuw i8, ptr %ref.tmp.i43, i64 8
  %104 = load i64, ptr %_M_string_length.i.i.i38.i201, align 8, !tbaa !14
  %cmp3.i.i.i39.i202 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %cmp3.i.i.i39.i202)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i44) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i43) #17
  br i1 %cleanup.isactive.3.i192, label %cleanup.action.i184, label %ehcleanup23.i178

ehcleanup19.i198:                                 ; preds = %ehcleanup15.i196
  %105 = load i64, ptr %98, align 8, !tbaa !15
  %add.i.i.i36.i199 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %add.i.i.i36.i199) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i44) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i43) #17
  br i1 %cleanup.isactive.3.i192, label %cleanup.action.i184, label %ehcleanup23.i178

cleanup.action.sink.split.i183:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.thread.i187, %ehcleanup19.thread167.i, %ehcleanup19.thread.i182
  %.pn.pn.pn149.ph.i = phi { ptr, i32 } [ %99, %ehcleanup19.thread167.i ], [ %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.thread.i187 ], [ %86, %ehcleanup19.thread.i182 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2.i44) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i43) #17
  br label %cleanup.action.i184

cleanup.action.i184:                              ; preds = %cleanup.action.sink.split.i183, %ehcleanup19.i198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.i200
  %.pn.pn.pn149.i = phi { ptr, i32 } [ %.pn.i191, %ehcleanup19.i198 ], [ %.pn.i191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.i200 ], [ %.pn.pn.pn149.ph.i, %cleanup.action.sink.split.i183 ]
  call void @__cxa_free_exception(ptr %exception.i181) #17
  br label %ehcleanup23.i178

ehcleanup23.i178:                                 ; preds = %cleanup.action.i184, %ehcleanup19.i198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.i200, %lpad.i177
  %.pn.pn.pn.pn.i179 = phi { ptr, i32 } [ %.pn.pn.pn149.i, %cleanup.action.i184 ], [ %.pn.i191, %ehcleanup19.i198 ], [ %85, %lpad.i177 ], [ %.pn.i191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i37.i200 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream.i42) #17
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream.i42) #17
  br label %common.resume

do.body25.i62:                                    ; preds = %if.end90
  %x_.i63 = getelementptr inbounds nuw i8, ptr %gaussLegendreQuad, i64 16
  %106 = load ptr, ptr %x_.i63, align 8, !tbaa !42
  %cmp26.not.i64 = icmp eq ptr %106, null
  br i1 %cmp26.not.i64, label %if.then27.i134, label %do.end64.i65

if.then27.i134:                                   ; preds = %do.body25.i62
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream28.i48) #17
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream28.i48)
  %call1.i42.i135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream28.i48, ptr noundef nonnull @.str.12, i64 noundef 14)
          to label %invoke.cont30.i139 unwind label %lpad29.i136

invoke.cont30.i139:                               ; preds = %if.then27.i134
  %exception32.i140 = call ptr @__cxa_allocate_exception(i64 24) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp33.i49) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp34.i50) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33.i49, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34.i50)
          to label %invoke.cont36.i144 unwind label %ehcleanup54.thread.i141

invoke.cont36.i144:                               ; preds = %invoke.cont30.i139
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp37.i51) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp38.i52) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37.i51, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib22TabulatedGaussLegendreclINS_12_GLOBAL__N_14eqn6EEEdRKT_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38.i52)
          to label %invoke.cont40.i147 unwind label %ehcleanup50.thread.i145

invoke.cont40.i147:                               ; preds = %invoke.cont36.i144
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp41.i53) #17
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp41.i53, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream28.i48)
          to label %invoke.cont43.i165 unwind label %lpad42.i148

invoke.cont43.i165:                               ; preds = %invoke.cont40.i147
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception32.i140, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33.i49, i64 noundef 245, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37.i51, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41.i53)
          to label %invoke.cont45.i174 unwind label %lpad44.i166

invoke.cont45.i174:                               ; preds = %invoke.cont43.i165
  invoke void @__cxa_throw(ptr nonnull %exception32.i140, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #18
          to label %unreachable.i133 unwind label %lpad44.i166

lpad29.i136:                                      ; preds = %if.then27.i134
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61.i137

ehcleanup54.thread.i141:                          ; preds = %invoke.cont30.i139
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action59.sink.split.i142

lpad42.i148:                                      ; preds = %invoke.cont40.i147
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48.i149

lpad44.i166:                                      ; preds = %invoke.cont45.i174, %invoke.cont43.i165
  %cleanup.isactive46.0.i167 = phi i1 [ false, %invoke.cont45.i174 ], [ true, %invoke.cont43.i165 ]
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %ref.tmp41.i53, align 8, !tbaa !9
  %112 = getelementptr inbounds nuw i8, ptr %ref.tmp41.i53, i64 16
  %cmp.i.i.i44.i168 = icmp eq ptr %111, %112
  br i1 %cmp.i.i.i44.i168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i171, label %if.then.i.i45.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i171: ; preds = %lpad44.i166
  %_M_string_length.i.i.i48.i172 = getelementptr inbounds nuw i8, ptr %ref.tmp41.i53, i64 8
  %113 = load i64, ptr %_M_string_length.i.i.i48.i172, align 8, !tbaa !14
  %cmp3.i.i.i49.i173 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %cmp3.i.i.i49.i173)
  br label %ehcleanup48.i149

if.then.i.i45.i169:                               ; preds = %lpad44.i166
  %114 = load i64, ptr %112, align 8, !tbaa !15
  %add.i.i.i46.i170 = add i64 %114, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %add.i.i.i46.i170) #19
  br label %ehcleanup48.i149

ehcleanup48.i149:                                 ; preds = %if.then.i.i45.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i171, %lpad42.i148
  %.pn15.i150 = phi { ptr, i32 } [ %109, %lpad42.i148 ], [ %110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i171 ], [ %110, %if.then.i.i45.i169 ]
  %cleanup.isactive46.3.i151 = phi i1 [ true, %lpad42.i148 ], [ %cleanup.isactive46.0.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47.i171 ], [ %cleanup.isactive46.0.i167, %if.then.i.i45.i169 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp41.i53) #17
  %115 = load ptr, ptr %ref.tmp37.i51, align 8, !tbaa !9
  %116 = getelementptr inbounds nuw i8, ptr %ref.tmp37.i51, i64 16
  %cmp.i.i.i51.i152 = icmp eq ptr %115, %116
  br i1 %cmp.i.i.i51.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54.i162, label %if.then.i.i52.i153

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54.i162: ; preds = %ehcleanup48.i149
  %_M_string_length.i.i.i55.i163 = getelementptr inbounds nuw i8, ptr %ref.tmp37.i51, i64 8
  %117 = load i64, ptr %_M_string_length.i.i.i55.i163, align 8, !tbaa !14
  %cmp3.i.i.i56.i164 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %cmp3.i.i.i56.i164)
  br label %ehcleanup50.i155

if.then.i.i52.i153:                               ; preds = %ehcleanup48.i149
  %118 = load i64, ptr %116, align 8, !tbaa !15
  %add.i.i.i53.i154 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %add.i.i.i53.i154) #19
  br label %ehcleanup50.i155

ehcleanup50.i155:                                 ; preds = %if.then.i.i52.i153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i54.i162
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp38.i52) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp37.i51) #17
  %119 = load ptr, ptr %ref.tmp33.i49, align 8, !tbaa !9
  %120 = getelementptr inbounds nuw i8, ptr %ref.tmp33.i49, i64 16
  %cmp.i.i.i58.i156 = icmp eq ptr %119, %120
  br i1 %cmp.i.i.i58.i156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61.i159, label %ehcleanup54.i157

ehcleanup50.thread.i145:                          ; preds = %invoke.cont36.i144
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp38.i52) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp37.i51) #17
  %122 = load ptr, ptr %ref.tmp33.i49, align 8, !tbaa !9
  %123 = getelementptr inbounds nuw i8, ptr %ref.tmp33.i49, i64 16
  %cmp.i.i.i58173.i = icmp eq ptr %122, %123
  br i1 %cmp.i.i.i58173.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61.thread.i146, label %ehcleanup54.thread182.i

ehcleanup54.thread182.i:                          ; preds = %ehcleanup50.thread.i145
  %124 = load i64, ptr %123, align 8, !tbaa !15
  %add.i.i.i60185.i = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %add.i.i.i60185.i) #19
  br label %cleanup.action59.sink.split.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61.thread.i146: ; preds = %ehcleanup50.thread.i145
  %_M_string_length.i.i.i62180.i = getelementptr inbounds nuw i8, ptr %ref.tmp33.i49, i64 8
  %125 = load i64, ptr %_M_string_length.i.i.i62180.i, align 8, !tbaa !14
  %cmp3.i.i.i63181.i = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %cmp3.i.i.i63181.i)
  br label %cleanup.action59.sink.split.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61.i159: ; preds = %ehcleanup50.i155
  %_M_string_length.i.i.i62.i160 = getelementptr inbounds nuw i8, ptr %ref.tmp33.i49, i64 8
  %126 = load i64, ptr %_M_string_length.i.i.i62.i160, align 8, !tbaa !14
  %cmp3.i.i.i63.i161 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %cmp3.i.i.i63.i161)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp34.i50) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp33.i49) #17
  br i1 %cleanup.isactive46.3.i151, label %cleanup.action59.i143, label %ehcleanup61.i137

ehcleanup54.i157:                                 ; preds = %ehcleanup50.i155
  %127 = load i64, ptr %120, align 8, !tbaa !15
  %add.i.i.i60.i158 = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %add.i.i.i60.i158) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp34.i50) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp33.i49) #17
  br i1 %cleanup.isactive46.3.i151, label %cleanup.action59.i143, label %ehcleanup61.i137

cleanup.action59.sink.split.i142:                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61.thread.i146, %ehcleanup54.thread182.i, %ehcleanup54.thread.i141
  %.pn15.pn.pn152.ph.i = phi { ptr, i32 } [ %121, %ehcleanup54.thread182.i ], [ %121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61.thread.i146 ], [ %108, %ehcleanup54.thread.i141 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp34.i50) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp33.i49) #17
  br label %cleanup.action59.i143

cleanup.action59.i143:                            ; preds = %cleanup.action59.sink.split.i142, %ehcleanup54.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61.i159
  %.pn15.pn.pn152.i = phi { ptr, i32 } [ %.pn15.i150, %ehcleanup54.i157 ], [ %.pn15.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61.i159 ], [ %.pn15.pn.pn152.ph.i, %cleanup.action59.sink.split.i142 ]
  call void @__cxa_free_exception(ptr %exception32.i140) #17
  br label %ehcleanup61.i137

ehcleanup61.i137:                                 ; preds = %cleanup.action59.i143, %ehcleanup54.i157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61.i159, %lpad29.i136
  %.pn15.pn.pn.pn.i138 = phi { ptr, i32 } [ %.pn15.pn.pn152.i, %cleanup.action59.i143 ], [ %.pn15.i150, %ehcleanup54.i157 ], [ %107, %lpad29.i136 ], [ %.pn15.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61.i159 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream28.i48) #17
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream28.i48) #17
  br label %common.resume

do.end64.i65:                                     ; preds = %do.body25.i62
  %128 = load i64, ptr %gaussLegendreQuad, align 8, !tbaa !43
  %and.i66 = and i64 %128, 1
  %tobool.not.i67 = icmp eq i64 %and.i66, 0
  %n_111.phi.trans.insert.i68 = getelementptr inbounds nuw i8, ptr %gaussLegendreQuad, i64 24
  %.pre.i69 = load i64, ptr %n_111.phi.trans.insert.i68, align 8, !tbaa !44
  br i1 %tobool.not.i67, label %if.end110.i79, label %do.body66.i70

do.body66.i70:                                    ; preds = %do.end64.i65
  %cmp67.not.i71 = icmp eq i64 %.pre.i69, 0
  br i1 %cmp67.not.i71, label %if.then68.i90, label %do.end105.i72

if.then68.i90:                                    ; preds = %do.body66.i70
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream69.i54) #17
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream69.i54)
  %call1.i66.i91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream69.i54, ptr noundef nonnull @.str.13, i64 noundef 37)
          to label %invoke.cont71.i97 unwind label %lpad70.i92

invoke.cont71.i97:                                ; preds = %if.then68.i90
  %exception73.i98 = call ptr @__cxa_allocate_exception(i64 24) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp74.i55) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp75.i56) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74.i55, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75.i56)
          to label %invoke.cont77.i102 unwind label %ehcleanup95.thread.i99

invoke.cont77.i102:                               ; preds = %invoke.cont71.i97
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp78.i57) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp79.i58) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78.i57, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib22TabulatedGaussLegendreclINS_12_GLOBAL__N_14eqn6EEEdRKT_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp79.i58)
          to label %invoke.cont81.i105 unwind label %ehcleanup91.thread.i103

invoke.cont81.i105:                               ; preds = %invoke.cont77.i102
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp82.i59) #17
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp82.i59, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream69.i54)
          to label %invoke.cont84.i123 unwind label %lpad83.i106

invoke.cont84.i123:                               ; preds = %invoke.cont81.i105
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception73.i98, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74.i55, i64 noundef 252, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78.i57, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82.i59)
          to label %invoke.cont86.i132 unwind label %lpad85.i124

invoke.cont86.i132:                               ; preds = %invoke.cont84.i123
  invoke void @__cxa_throw(ptr nonnull %exception73.i98, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #18
          to label %unreachable.i133 unwind label %lpad85.i124

lpad70.i92:                                       ; preds = %if.then68.i90
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102.i93

ehcleanup95.thread.i99:                           ; preds = %invoke.cont71.i97
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action100.sink.split.i100

lpad83.i106:                                      ; preds = %invoke.cont81.i105
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89.i107

lpad85.i124:                                      ; preds = %invoke.cont86.i132, %invoke.cont84.i123
  %cleanup.isactive87.0.i125 = phi i1 [ false, %invoke.cont86.i132 ], [ true, %invoke.cont84.i123 ]
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = load ptr, ptr %ref.tmp82.i59, align 8, !tbaa !9
  %134 = getelementptr inbounds nuw i8, ptr %ref.tmp82.i59, i64 16
  %cmp.i.i.i68.i126 = icmp eq ptr %133, %134
  br i1 %cmp.i.i.i68.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71.i129, label %if.then.i.i69.i127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71.i129: ; preds = %lpad85.i124
  %_M_string_length.i.i.i72.i130 = getelementptr inbounds nuw i8, ptr %ref.tmp82.i59, i64 8
  %135 = load i64, ptr %_M_string_length.i.i.i72.i130, align 8, !tbaa !14
  %cmp3.i.i.i73.i131 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %cmp3.i.i.i73.i131)
  br label %ehcleanup89.i107

if.then.i.i69.i127:                               ; preds = %lpad85.i124
  %136 = load i64, ptr %134, align 8, !tbaa !15
  %add.i.i.i70.i128 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %133, i64 noundef %add.i.i.i70.i128) #19
  br label %ehcleanup89.i107

ehcleanup89.i107:                                 ; preds = %if.then.i.i69.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71.i129, %lpad83.i106
  %.pn20.i108 = phi { ptr, i32 } [ %131, %lpad83.i106 ], [ %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71.i129 ], [ %132, %if.then.i.i69.i127 ]
  %cleanup.isactive87.3.i109 = phi i1 [ true, %lpad83.i106 ], [ %cleanup.isactive87.0.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71.i129 ], [ %cleanup.isactive87.0.i125, %if.then.i.i69.i127 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp82.i59) #17
  %137 = load ptr, ptr %ref.tmp78.i57, align 8, !tbaa !9
  %138 = getelementptr inbounds nuw i8, ptr %ref.tmp78.i57, i64 16
  %cmp.i.i.i75.i110 = icmp eq ptr %137, %138
  br i1 %cmp.i.i.i75.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78.i120, label %if.then.i.i76.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78.i120: ; preds = %ehcleanup89.i107
  %_M_string_length.i.i.i79.i121 = getelementptr inbounds nuw i8, ptr %ref.tmp78.i57, i64 8
  %139 = load i64, ptr %_M_string_length.i.i.i79.i121, align 8, !tbaa !14
  %cmp3.i.i.i80.i122 = icmp ult i64 %139, 16
  call void @llvm.assume(i1 %cmp3.i.i.i80.i122)
  br label %ehcleanup91.i113

if.then.i.i76.i111:                               ; preds = %ehcleanup89.i107
  %140 = load i64, ptr %138, align 8, !tbaa !15
  %add.i.i.i77.i112 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %add.i.i.i77.i112) #19
  br label %ehcleanup91.i113

ehcleanup91.i113:                                 ; preds = %if.then.i.i76.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78.i120
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp79.i58) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp78.i57) #17
  %141 = load ptr, ptr %ref.tmp74.i55, align 8, !tbaa !9
  %142 = getelementptr inbounds nuw i8, ptr %ref.tmp74.i55, i64 16
  %cmp.i.i.i82.i114 = icmp eq ptr %141, %142
  br i1 %cmp.i.i.i82.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85.i117, label %ehcleanup95.i115

ehcleanup91.thread.i103:                          ; preds = %invoke.cont77.i102
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp79.i58) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp78.i57) #17
  %144 = load ptr, ptr %ref.tmp74.i55, align 8, !tbaa !9
  %145 = getelementptr inbounds nuw i8, ptr %ref.tmp74.i55, i64 16
  %cmp.i.i.i82188.i = icmp eq ptr %144, %145
  br i1 %cmp.i.i.i82188.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85.thread.i104, label %ehcleanup95.thread197.i

ehcleanup95.thread197.i:                          ; preds = %ehcleanup91.thread.i103
  %146 = load i64, ptr %145, align 8, !tbaa !15
  %add.i.i.i84200.i = add i64 %146, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %add.i.i.i84200.i) #19
  br label %cleanup.action100.sink.split.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85.thread.i104: ; preds = %ehcleanup91.thread.i103
  %_M_string_length.i.i.i86195.i = getelementptr inbounds nuw i8, ptr %ref.tmp74.i55, i64 8
  %147 = load i64, ptr %_M_string_length.i.i.i86195.i, align 8, !tbaa !14
  %cmp3.i.i.i87196.i = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %cmp3.i.i.i87196.i)
  br label %cleanup.action100.sink.split.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85.i117: ; preds = %ehcleanup91.i113
  %_M_string_length.i.i.i86.i118 = getelementptr inbounds nuw i8, ptr %ref.tmp74.i55, i64 8
  %148 = load i64, ptr %_M_string_length.i.i.i86.i118, align 8, !tbaa !14
  %cmp3.i.i.i87.i119 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %cmp3.i.i.i87.i119)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp75.i56) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp74.i55) #17
  br i1 %cleanup.isactive87.3.i109, label %cleanup.action100.i101, label %ehcleanup102.i93

ehcleanup95.i115:                                 ; preds = %ehcleanup91.i113
  %149 = load i64, ptr %142, align 8, !tbaa !15
  %add.i.i.i84.i116 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %add.i.i.i84.i116) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp75.i56) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp74.i55) #17
  br i1 %cleanup.isactive87.3.i109, label %cleanup.action100.i101, label %ehcleanup102.i93

cleanup.action100.sink.split.i100:                ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85.thread.i104, %ehcleanup95.thread197.i, %ehcleanup95.thread.i99
  %.pn20.pn.pn155.ph.i = phi { ptr, i32 } [ %143, %ehcleanup95.thread197.i ], [ %143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85.thread.i104 ], [ %130, %ehcleanup95.thread.i99 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp75.i56) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp74.i55) #17
  br label %cleanup.action100.i101

cleanup.action100.i101:                           ; preds = %cleanup.action100.sink.split.i100, %ehcleanup95.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85.i117
  %.pn20.pn.pn155.i = phi { ptr, i32 } [ %.pn20.i108, %ehcleanup95.i115 ], [ %.pn20.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85.i117 ], [ %.pn20.pn.pn155.ph.i, %cleanup.action100.sink.split.i100 ]
  call void @__cxa_free_exception(ptr %exception73.i98) #17
  br label %ehcleanup102.i93

ehcleanup102.i93:                                 ; preds = %cleanup.action100.i101, %ehcleanup95.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85.i117, %lpad70.i92
  %.pn20.pn.pn.pn.i94 = phi { ptr, i32 } [ %.pn20.pn.pn155.i, %cleanup.action100.i101 ], [ %.pn20.i108, %ehcleanup95.i115 ], [ %129, %lpad70.i92 ], [ %.pn20.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85.i117 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream69.i54) #17
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream69.i54) #17
  br label %common.resume

do.end105.i72:                                    ; preds = %do.body66.i70
  %150 = load double, ptr %84, align 8, !tbaa !34
  %151 = load double, ptr %106, align 8, !tbaa !34
  %add.i.i73 = fsub double 1.000000e+00, %151
  %mul.i.i74 = fmul double %div91, %add.i.i73
  %mul2.i.i75 = fmul double %mul.i.i74, %mul.i.i74
  %152 = call double @llvm.fabs.f64(double %mul2.i.i75)
  %sub.i.i = fsub double 1.000000e+00, %152
  %call.i.i76 = call double @sqrt(double noundef %sub.i.i) #17, !tbaa !32
  %div.i.i77 = fdiv double %mul40, %152
  %add3.i.i = fadd double %hk.0, %div.i.i77
  %div5.i.i = fmul double %add3.i.i, -5.000000e-01
  %cmp.i.i = fcmp ogt double %div5.i.i, -1.000000e+02
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNK8QuantLib12_GLOBAL__N_14eqn6clEd.exit.i

if.then.i.i:                                      ; preds = %do.end105.i72
  %call7.i.i = call double @exp(double noundef %div5.i.i) #17, !tbaa !32
  %mul8.i.i = fmul double %div91, %call7.i.i
  %fneg10.i.i = fneg double %hk.0
  %sub11.i.i = fsub double 1.000000e+00, %call.i.i76
  %mul12.i.i = fmul double %sub11.i.i, %fneg10.i.i
  %add13.i.i = fadd double %call.i.i76, 1.000000e+00
  %mul14.i.i = fmul double %add13.i.i, 2.000000e+00
  %div15.i.i = fdiv double %mul12.i.i, %mul14.i.i
  %call16.i.i = call double @exp(double noundef %div15.i.i) #17, !tbaa !32
  %div17.i.i = fdiv double %call16.i.i, %call.i.i76
  %mul18.i.i = fmul double %div, %152
  %153 = call double @llvm.fmuladd.f64(double %div43, double %152, double 1.000000e+00)
  %154 = call double @llvm.fmuladd.f64(double %mul18.i.i, double %153, double 1.000000e+00)
  %sub21.i.i = fsub double %div17.i.i, %154
  %mul22.i.i = fmul double %mul8.i.i, %sub21.i.i
  br label %_ZNK8QuantLib12_GLOBAL__N_14eqn6clEd.exit.i

_ZNK8QuantLib12_GLOBAL__N_14eqn6clEd.exit.i:      ; preds = %if.then.i.i, %do.end105.i72
  %retval.0.i.i = phi double [ %mul22.i.i, %if.then.i.i ], [ 0.000000e+00, %do.end105.i72 ]
  %mul.i78 = fmul double %150, %retval.0.i.i
  br label %if.end110.i79

if.end110.i79:                                    ; preds = %_ZNK8QuantLib12_GLOBAL__N_14eqn6clEd.exit.i, %do.end64.i65
  %startIdx.0.i80 = phi i64 [ 1, %_ZNK8QuantLib12_GLOBAL__N_14eqn6clEd.exit.i ], [ 0, %do.end64.i65 ]
  %val.0.i81 = phi double [ %mul.i78, %_ZNK8QuantLib12_GLOBAL__N_14eqn6clEd.exit.i ], [ 0.000000e+00, %do.end64.i65 ]
  %cmp112201.i = icmp ult i64 %startIdx.0.i80, %.pre.i69
  br i1 %cmp112201.i, label %for.body.lr.ph.i83, label %_ZNK8QuantLib22TabulatedGaussLegendreclINS_12_GLOBAL__N_14eqn6EEEdRKT_.exit

for.body.lr.ph.i83:                               ; preds = %if.end110.i79
  %fneg10.i104.i = fneg double %hk.0
  br label %for.body.i84

for.body.i84:                                     ; preds = %_ZNK8QuantLib12_GLOBAL__N_14eqn6clEd.exit146.i, %for.body.lr.ph.i83
  %i.0203.i = phi i64 [ %startIdx.0.i80, %for.body.lr.ph.i83 ], [ %inc.i88, %_ZNK8QuantLib12_GLOBAL__N_14eqn6clEd.exit146.i ]
  %val.1202.i = phi double [ %val.0.i81, %for.body.lr.ph.i83 ], [ %164, %_ZNK8QuantLib12_GLOBAL__N_14eqn6clEd.exit146.i ]
  %arrayidx114.i85 = getelementptr inbounds nuw double, ptr %84, i64 %i.0203.i
  %155 = load double, ptr %arrayidx114.i85, align 8, !tbaa !34
  %arrayidx116.i86 = getelementptr inbounds nuw double, ptr %106, i64 %i.0203.i
  %156 = load double, ptr %arrayidx116.i86, align 8, !tbaa !34
  %add.i89.i = fsub double 1.000000e+00, %156
  %mul.i90.i = fmul double %div91, %add.i89.i
  %mul2.i91.i = fmul double %mul.i90.i, %mul.i90.i
  %157 = call double @llvm.fabs.f64(double %mul2.i91.i)
  %sub.i92.i = fsub double 1.000000e+00, %157
  %call.i93.i87 = call double @sqrt(double noundef %sub.i92.i) #17, !tbaa !32
  %div.i95.i = fdiv double %mul40, %157
  %add3.i97.i = fadd double %hk.0, %div.i95.i
  %div5.i98.i = fmul double %add3.i97.i, -5.000000e-01
  %cmp.i99.i = fcmp ogt double %div5.i98.i, -1.000000e+02
  br i1 %cmp.i99.i, label %if.then.i101.i, label %_ZNK8QuantLib12_GLOBAL__N_14eqn6clEd.exit117.i

if.then.i101.i:                                   ; preds = %for.body.i84
  %call7.i102.i = call double @exp(double noundef %div5.i98.i) #17, !tbaa !32
  %mul8.i103.i = fmul double %div91, %call7.i102.i
  %sub11.i105.i = fsub double 1.000000e+00, %call.i93.i87
  %mul12.i106.i = fmul double %sub11.i105.i, %fneg10.i104.i
  %add13.i107.i = fadd double %call.i93.i87, 1.000000e+00
  %mul14.i108.i = fmul double %add13.i107.i, 2.000000e+00
  %div15.i109.i = fdiv double %mul12.i106.i, %mul14.i108.i
  %call16.i110.i = call double @exp(double noundef %div15.i109.i) #17, !tbaa !32
  %div17.i111.i = fdiv double %call16.i110.i, %call.i93.i87
  %mul18.i113.i = fmul double %div, %157
  %158 = call double @llvm.fmuladd.f64(double %div43, double %157, double 1.000000e+00)
  %159 = call double @llvm.fmuladd.f64(double %mul18.i113.i, double %158, double 1.000000e+00)
  %sub21.i115.i = fsub double %div17.i111.i, %159
  %mul22.i116.i = fmul double %mul8.i103.i, %sub21.i115.i
  br label %_ZNK8QuantLib12_GLOBAL__N_14eqn6clEd.exit117.i

_ZNK8QuantLib12_GLOBAL__N_14eqn6clEd.exit117.i:   ; preds = %if.then.i101.i, %for.body.i84
  %retval.0.i100.i = phi double [ %mul22.i116.i, %if.then.i101.i ], [ 0.000000e+00, %for.body.i84 ]
  %160 = call double @llvm.fmuladd.f64(double %155, double %retval.0.i100.i, double %val.1202.i)
  %add.i118.i = fadd double %156, 1.000000e+00
  %mul.i119.i = fmul double %div91, %add.i118.i
  %mul2.i120.i = fmul double %mul.i119.i, %mul.i119.i
  %161 = call double @llvm.fabs.f64(double %mul2.i120.i)
  %sub.i121.i = fsub double 1.000000e+00, %161
  %call.i122.i = call double @sqrt(double noundef %sub.i121.i) #17, !tbaa !32
  %div.i124.i = fdiv double %mul40, %161
  %add3.i126.i = fadd double %hk.0, %div.i124.i
  %div5.i127.i = fmul double %add3.i126.i, -5.000000e-01
  %cmp.i128.i = fcmp ogt double %div5.i127.i, -1.000000e+02
  br i1 %cmp.i128.i, label %if.then.i130.i, label %_ZNK8QuantLib12_GLOBAL__N_14eqn6clEd.exit146.i

if.then.i130.i:                                   ; preds = %_ZNK8QuantLib12_GLOBAL__N_14eqn6clEd.exit117.i
  %call7.i131.i = call double @exp(double noundef %div5.i127.i) #17, !tbaa !32
  %mul8.i132.i = fmul double %div91, %call7.i131.i
  %sub11.i134.i = fsub double 1.000000e+00, %call.i122.i
  %mul12.i135.i = fmul double %sub11.i134.i, %fneg10.i104.i
  %add13.i136.i = fadd double %call.i122.i, 1.000000e+00
  %mul14.i137.i = fmul double %add13.i136.i, 2.000000e+00
  %div15.i138.i = fdiv double %mul12.i135.i, %mul14.i137.i
  %call16.i139.i = call double @exp(double noundef %div15.i138.i) #17, !tbaa !32
  %div17.i140.i = fdiv double %call16.i139.i, %call.i122.i
  %mul18.i142.i = fmul double %div, %161
  %162 = call double @llvm.fmuladd.f64(double %div43, double %161, double 1.000000e+00)
  %163 = call double @llvm.fmuladd.f64(double %mul18.i142.i, double %162, double 1.000000e+00)
  %sub21.i144.i = fsub double %div17.i140.i, %163
  %mul22.i145.i = fmul double %mul8.i132.i, %sub21.i144.i
  br label %_ZNK8QuantLib12_GLOBAL__N_14eqn6clEd.exit146.i

_ZNK8QuantLib12_GLOBAL__N_14eqn6clEd.exit146.i:   ; preds = %if.then.i130.i, %_ZNK8QuantLib12_GLOBAL__N_14eqn6clEd.exit117.i
  %retval.0.i129.i = phi double [ %mul22.i145.i, %if.then.i130.i ], [ 0.000000e+00, %_ZNK8QuantLib12_GLOBAL__N_14eqn6clEd.exit117.i ]
  %164 = call double @llvm.fmuladd.f64(double %155, double %retval.0.i129.i, double %160)
  %inc.i88 = add nuw i64 %i.0203.i, 1
  %exitcond.not.i89 = icmp eq i64 %inc.i88, %.pre.i69
  br i1 %exitcond.not.i89, label %_ZNK8QuantLib22TabulatedGaussLegendreclINS_12_GLOBAL__N_14eqn6EEEdRKT_.exit, label %for.body.i84, !llvm.loop !46

unreachable.i133:                                 ; preds = %invoke.cont86.i132, %invoke.cont45.i174, %invoke.cont13.i215
  unreachable

_ZNK8QuantLib22TabulatedGaussLegendreclINS_12_GLOBAL__N_14eqn6EEEdRKT_.exit: ; preds = %_ZNK8QuantLib12_GLOBAL__N_14eqn6clEd.exit146.i, %if.end110.i79
  %val.1.lcssa.i82 = phi double [ %val.0.i81, %if.end110.i79 ], [ %164, %_ZNK8QuantLib12_GLOBAL__N_14eqn6clEd.exit146.i ]
  %add94 = fadd double %BVN.4, %val.1.lcssa.i82
  %div95 = fdiv double %add94, 0xC01921FB54442D18
  %.pre = load double, ptr %this, align 8, !tbaa !38
  br label %if.end96

if.end96:                                         ; preds = %_ZNK8QuantLib22TabulatedGaussLegendreclINS_12_GLOBAL__N_14eqn6EEEdRKT_.exit, %if.else24
  %165 = phi double [ %.pre, %_ZNK8QuantLib22TabulatedGaussLegendreclINS_12_GLOBAL__N_14eqn6EEEdRKT_.exit ], [ %2, %if.else24 ]
  %BVN.2 = phi double [ %div95, %_ZNK8QuantLib22TabulatedGaussLegendreclINS_12_GLOBAL__N_14eqn6EEEdRKT_.exit ], [ 0.000000e+00, %if.else24 ]
  %cmp98 = fcmp ogt double %165, 0.000000e+00
  %cmp.i = fcmp ogt double %k.0, %fneg
  br i1 %cmp98, label %if.then99, label %if.else105

if.then99:                                        ; preds = %if.end96
  %cumnorm_100 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %k.0.neg = fneg double %k.0
  %fneg102 = select i1 %cmp.i, double %k.0.neg, double %x
  %call103 = call noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57) %cumnorm_100, double noundef %fneg102)
  %add104 = fadd double %BVN.2, %call103
  br label %if.end129

if.else105:                                       ; preds = %if.end96
  %mul106 = fneg double %BVN.2
  br i1 %cmp.i, label %if.then108, label %if.end129

if.then108:                                       ; preds = %if.else105
  %cmp109 = fcmp ugt double %x, 0.000000e+00
  %cumnorm_120 = getelementptr inbounds nuw i8, ptr %this, i64 8
  br i1 %cmp109, label %if.else119, label %if.then110

if.then110:                                       ; preds = %if.then108
  %call113 = call noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57) %cumnorm_120, double noundef %x)
  %fneg115 = fneg double %k.0
  %call116 = call noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57) %cumnorm_120, double noundef %fneg115)
  %sub117 = fsub double %call113, %call116
  %add118 = fsub double %sub117, %BVN.2
  br label %if.end129

if.else119:                                       ; preds = %if.then108
  %call121 = call noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57) %cumnorm_120, double noundef %k.0)
  %call123 = call noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57) %cumnorm_120, double noundef %fneg)
  %sub124 = fsub double %call121, %call123
  %add125 = fsub double %sub124, %BVN.2
  br label %if.end129

if.end129:                                        ; preds = %if.then99, %if.then110, %if.else119, %if.else105, %if.end17
  %BVN.1 = phi double [ %82, %if.end17 ], [ %add104, %if.then99 ], [ %add118, %if.then110 ], [ %add125, %if.else119 ], [ %mul106, %if.else105 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %gaussLegendreQuad) #17
  ret double %BVN.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

declare void @_ZN8QuantLib22TabulatedGaussLegendre5orderEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @asin(double noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN8QuantLib41BivariateCumulativeNormalDistributionDr78E", !5, i64 0, !5, i64 8}
!5 = !{!"double", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!4, !5, i64 8}
!9 = !{!10, !12, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !13, i64 8, !6, i64 16}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!10, !13, i64 8}
!15 = !{!6, !6, i64 0}
!16 = !{!11, !12, i64 0}
!17 = !{!13, !13, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !7, i64 0}
!20 = !{!21, !12, i64 0}
!21 = !{!"_ZTSN5boost6detail12shared_countE", !12, i64 0}
!22 = !{!23, !5, i64 0}
!23 = !{!"_ZTSN8QuantLib28CumulativeNormalDistributionE", !5, i64 0, !5, i64 8, !24, i64 16, !25, i64 56}
!24 = !{!"_ZTSN8QuantLib18NormalDistributionE", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32}
!25 = !{!"_ZTSN8QuantLib13ErrorFunctionE"}
!26 = !{!23, !5, i64 8}
!27 = !{!24, !5, i64 0}
!28 = !{!24, !5, i64 8}
!29 = !{!24, !5, i64 16}
!30 = !{!24, !5, i64 32}
!31 = !{!24, !5, i64 24}
!32 = !{!33, !33, i64 0}
!33 = !{!"int", !6, i64 0}
!34 = !{!5, !5, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = distinct !{!37, !36}
!38 = !{!39, !5, i64 0}
!39 = !{!"_ZTSN8QuantLib43BivariateCumulativeNormalDistributionWe04DPE", !5, i64 0, !23, i64 8}
!40 = !{!41, !12, i64 8}
!41 = !{!"_ZTSN8QuantLib22TabulatedGaussLegendreE", !13, i64 0, !12, i64 8, !12, i64 16, !13, i64 24}
!42 = !{!41, !12, i64 16}
!43 = !{!41, !13, i64 0}
!44 = !{!41, !13, i64 24}
!45 = distinct !{!45, !36}
!46 = distinct !{!46, !36}
