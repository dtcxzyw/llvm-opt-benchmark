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
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
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
  %exception = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup23.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib41BivariateCumulativeNormalDistributionDr78C2Ed, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %ehcleanup19.thread

invoke.cont12:                                    ; preds = %invoke.cont8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 51, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #17
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
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad16
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %add.i.i.i = add i64 %6, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %if.then.i.i, %lpad14
  %.pn = phi { ptr, i32 } [ %2, %lpad14 ], [ %3, %if.then.i.i ], [ %3, %lpad16 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad14 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %7 = load ptr, ptr %ref.tmp9, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i22 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i22, label %ehcleanup19, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %ehcleanup
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %add.i.i.i24 = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i24) #18
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup, %if.then.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i29 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i29, label %ehcleanup23, label %if.then.i.i30

ehcleanup19.thread:                               ; preds = %invoke.cont8
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2970 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i2970, label %cleanup.action.sink.split, label %if.then.i.i30.thread

if.then.i.i30.thread:                             ; preds = %ehcleanup19.thread
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %add.i.i.i3197 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i3197) #18
  br label %cleanup.action.sink.split

if.then.i.i30:                                    ; preds = %ehcleanup19
  %16 = load i64, ptr %11, align 8, !tbaa !14
  %add.i.i.i31 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i31) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup27

ehcleanup23:                                      ; preds = %ehcleanup19
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup27

cleanup.action.sink.split:                        ; preds = %ehcleanup19.thread, %ehcleanup23.thread, %if.then.i.i30.thread
  %.pn.pn.pn67.ph = phi { ptr, i32 } [ %12, %if.then.i.i30.thread ], [ %1, %ehcleanup23.thread ], [ %12, %ehcleanup19.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i30, %ehcleanup23
  %.pn.pn.pn67 = phi { ptr, i32 } [ %.pn, %if.then.i.i30 ], [ %.pn, %ehcleanup23 ], [ %.pn.pn.pn67.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #16
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %if.then.i.i30, %ehcleanup23, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn67, %cleanup.action ], [ %.pn, %ehcleanup23 ], [ %0, %lpad ], [ %.pn, %if.then.i.i30 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.body29:                                        ; preds = %entry
  %cmp30 = fcmp ugt double %rho, 1.000000e+00
  br i1 %cmp30, label %if.then31, label %do.end72

if.then31:                                        ; preds = %do.body29
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream32)
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
  %exception40 = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp41)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp42)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42)
          to label %invoke.cont44 unwind label %ehcleanup62.thread

invoke.cont44:                                    ; preds = %invoke.cont38
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp45)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp46)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib41BivariateCumulativeNormalDistributionDr78C2Ed, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46)
          to label %invoke.cont48 unwind label %ehcleanup58.thread

invoke.cont48:                                    ; preds = %invoke.cont44
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp49)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream32)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont48
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception40, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, i64 noundef 53, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont51
  invoke void @__cxa_throw(ptr nonnull %exception40, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #17
          to label %unreachable unwind label %lpad52

lpad33:                                           ; preds = %invoke.cont36, %invoke.cont34, %if.then31
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

ehcleanup62.thread:                               ; preds = %invoke.cont38
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action67.sink.split

lpad50:                                           ; preds = %invoke.cont48
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad52:                                           ; preds = %invoke.cont53, %invoke.cont51
  %cleanup.isactive54.0 = phi i1 [ false, %invoke.cont53 ], [ true, %invoke.cont51 ]
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %ref.tmp49, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 16
  %cmp.i.i.i44 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i44, label %ehcleanup56, label %if.then.i.i45

if.then.i.i45:                                    ; preds = %lpad52
  %23 = load i64, ptr %22, align 8, !tbaa !14
  %add.i.i.i46 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i46) #18
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %lpad52, %if.then.i.i45, %lpad50
  %.pn11 = phi { ptr, i32 } [ %19, %lpad50 ], [ %20, %if.then.i.i45 ], [ %20, %lpad52 ]
  %cleanup.isactive54.3 = phi i1 [ true, %lpad50 ], [ %cleanup.isactive54.0, %if.then.i.i45 ], [ %cleanup.isactive54.0, %lpad52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp49)
  %24 = load ptr, ptr %ref.tmp45, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 16
  %cmp.i.i.i51 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i51, label %ehcleanup58, label %if.then.i.i52

if.then.i.i52:                                    ; preds = %ehcleanup56
  %26 = load i64, ptr %25, align 8, !tbaa !14
  %add.i.i.i53 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %add.i.i.i53) #18
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %ehcleanup56, %if.then.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp46)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  %27 = load ptr, ptr %ref.tmp41, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 16
  %cmp.i.i.i58 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i58, label %ehcleanup62, label %if.then.i.i59

ehcleanup58.thread:                               ; preds = %invoke.cont44
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp46)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  %30 = load ptr, ptr %ref.tmp41, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 16
  %cmp.i.i.i5885 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i5885, label %cleanup.action67.sink.split, label %if.then.i.i59.thread

if.then.i.i59.thread:                             ; preds = %ehcleanup58.thread
  %32 = load i64, ptr %31, align 8, !tbaa !14
  %add.i.i.i60100 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %add.i.i.i60100) #18
  br label %cleanup.action67.sink.split

if.then.i.i59:                                    ; preds = %ehcleanup58
  %33 = load i64, ptr %28, align 8, !tbaa !14
  %add.i.i.i60 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %add.i.i.i60) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  br i1 %cleanup.isactive54.3, label %cleanup.action67, label %ehcleanup69

ehcleanup62:                                      ; preds = %ehcleanup58
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  br i1 %cleanup.isactive54.3, label %cleanup.action67, label %ehcleanup69

cleanup.action67.sink.split:                      ; preds = %ehcleanup58.thread, %ehcleanup62.thread, %if.then.i.i59.thread
  %.pn11.pn.pn82.ph = phi { ptr, i32 } [ %29, %if.then.i.i59.thread ], [ %18, %ehcleanup62.thread ], [ %29, %ehcleanup58.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  br label %cleanup.action67

cleanup.action67:                                 ; preds = %cleanup.action67.sink.split, %if.then.i.i59, %ehcleanup62
  %.pn11.pn.pn82 = phi { ptr, i32 } [ %.pn11, %if.then.i.i59 ], [ %.pn11, %ehcleanup62 ], [ %.pn11.pn.pn82.ph, %cleanup.action67.sink.split ]
  call void @__cxa_free_exception(ptr %exception40) #16
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %if.then.i.i59, %ehcleanup62, %cleanup.action67, %lpad33
  %.pn11.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn82, %cleanup.action67 ], [ %.pn11, %ehcleanup62 ], [ %17, %lpad33 ], [ %.pn11, %if.then.i.i59 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream32) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream32)
  br label %eh.resume

do.end72:                                         ; preds = %do.body29
  ret void

eh.resume:                                        ; preds = %ehcleanup69, %ehcleanup27
  %.pn11.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn.pn, %ehcleanup69 ], [ %.pn.pn.pn.pn, %ehcleanup27 ]
  resume { ptr, i32 } %.pn11.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont53, %invoke.cont17
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
  store ptr %0, ptr %this, align 8, !tbaa !15
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #17
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !16
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !9
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !16
  store i64 %1, ptr %0, align 8, !tbaa !14
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !14
  store i8 %3, ptr %2, align 1, !tbaa !14
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !16
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !17
  %5 = load ptr, ptr %this, align 8, !tbaa !9
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

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
  call void @llvm.lifetime.start.p0(ptr nonnull %cumNormalDist)
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
  %call9 = call double @sqrt(double noundef %mul) #16, !tbaa !32
  %div = fdiv double %a, %call9
  %div14 = fdiv double %b, %call9
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
  %mul35 = fmul nnan double %1, 2.000000e+00
  br label %for.cond21.preheader

for.cond21.preheader:                             ; preds = %for.cond.preheader, %for.cond.cleanup23
  %i.0115 = phi i64 [ 0, %for.cond.preheader ], [ %inc45, %for.cond.cleanup23 ]
  %sum.0114 = phi double [ 0.000000e+00, %for.cond.preheader ], [ %10, %for.cond.cleanup23 ]
  %arrayidx = getelementptr inbounds nuw [8 x i8], ptr @_ZN8QuantLib41BivariateCumulativeNormalDistributionDr782x_E, i64 %i.0115
  %2 = load double, ptr %arrayidx, align 8, !tbaa !34
  %arrayidx27 = getelementptr inbounds nuw [8 x i8], ptr @_ZN8QuantLib41BivariateCumulativeNormalDistributionDr782y_E, i64 %i.0115
  %3 = load double, ptr %arrayidx27, align 8, !tbaa !34
  %4 = call double @llvm.fmuladd.f64(double %3, double 2.000000e+00, double %neg)
  %sub37 = fsub double %3, %div
  %mul38 = fmul double %mul35, %sub37
  br label %for.body24

for.cond.cleanup:                                 ; preds = %for.cond.cleanup23
  %call49 = call double @sqrt(double noundef %sub8) #16, !tbaa !32
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
  %arrayidx25 = getelementptr inbounds nuw [8 x i8], ptr @_ZN8QuantLib41BivariateCumulativeNormalDistributionDr782x_E, i64 %j.0113
  %5 = load double, ptr %arrayidx25, align 8, !tbaa !34
  %mul26 = fmul double %2, %5
  %arrayidx30 = getelementptr inbounds nuw [8 x i8], ptr @_ZN8QuantLib41BivariateCumulativeNormalDistributionDr782y_E, i64 %j.0113
  %6 = load double, ptr %arrayidx30, align 8, !tbaa !34
  %7 = call double @llvm.fmuladd.f64(double %6, double 2.000000e+00, double %neg32)
  %mul33 = fmul double %div14, %7
  %8 = call double @llvm.fmuladd.f64(double %div, double %4, double %mul33)
  %sub40 = fsub double %6, %div14
  %9 = call double @llvm.fmuladd.f64(double %mul38, double %sub40, double %8)
  %call42 = call double @exp(double noundef %9) #16, !tbaa !32
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
  call void @llvm.lifetime.start.p0(ptr nonnull %bivCumNormalDist)
  %fneg = fneg double %1
  call void @_ZN8QuantLib41BivariateCumulativeNormalDistributionDr78C1Ed(ptr noundef nonnull align 8 dereferenceable(16) %bivCumNormalDist, double noundef %fneg)
  %fneg60 = fneg double %b
  %call61 = call noundef double @_ZNK8QuantLib41BivariateCumulativeNormalDistributionDr78clEdd(ptr noundef nonnull align 8 dereferenceable(16) %bivCumNormalDist, double noundef %a, double noundef %fneg60)
  %sub62 = fsub double %call, %call61
  call void @llvm.lifetime.end.p0(ptr nonnull %bivCumNormalDist)
  br label %cleanup

if.else63:                                        ; preds = %if.else
  %cmp64 = fcmp oge double %a, 0.000000e+00
  %or.cond2 = and i1 %cmp64, %cmp16
  %or.cond2.not = xor i1 %or.cond2, true
  %or.cond65 = select i1 %or.cond2.not, i1 true, i1 %cmp57
  br i1 %or.cond65, label %if.else77, label %if.then70

if.then70:                                        ; preds = %if.else63
  call void @llvm.lifetime.start.p0(ptr nonnull %bivCumNormalDist71)
  %fneg73 = fneg double %1
  call void @_ZN8QuantLib41BivariateCumulativeNormalDistributionDr78C1Ed(ptr noundef nonnull align 8 dereferenceable(16) %bivCumNormalDist71, double noundef %fneg73)
  %fneg74 = fneg double %a
  %call75 = call noundef double @_ZNK8QuantLib41BivariateCumulativeNormalDistributionDr78clEdd(ptr noundef nonnull align 8 dereferenceable(16) %bivCumNormalDist71, double noundef %fneg74, double noundef %b)
  %sub76 = fsub double %call2, %call75
  call void @llvm.lifetime.end.p0(ptr nonnull %bivCumNormalDist71)
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
  %call108 = call double @sqrt(double noundef %13) #16, !tbaa !32
  %div109 = fdiv double %mul100, %call108
  call void @llvm.lifetime.start.p0(ptr nonnull %bivCumNormalDist110)
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
  %call124 = call double @sqrt(double noundef %17) #16, !tbaa !32
  %div125 = fdiv double %mul116, %call124
  call void @llvm.lifetime.start.p0(ptr nonnull %CBND2)
  call void @_ZN8QuantLib41BivariateCumulativeNormalDistributionDr78C1Ed(ptr noundef nonnull align 8 dereferenceable(16) %CBND2, double noundef %div125)
  %neg131 = fneg double %cond
  %18 = call nnan double @llvm.fmuladd.f64(double %neg131, double %cond115, double 1.000000e+00)
  %div132 = fmul nnan double %18, 2.500000e-01
  %call133 = call noundef double @_ZNK8QuantLib41BivariateCumulativeNormalDistributionDr78clEdd(ptr noundef nonnull align 8 dereferenceable(16) %bivCumNormalDist110, double noundef %a, double noundef 0.000000e+00)
  %call134 = call noundef double @_ZNK8QuantLib41BivariateCumulativeNormalDistributionDr78clEdd(ptr noundef nonnull align 8 dereferenceable(16) %CBND2, double noundef %b, double noundef 0.000000e+00)
  %add135 = fadd double %call133, %call134
  %sub136 = fsub double %add135, %div132
  call void @llvm.lifetime.end.p0(ptr nonnull %CBND2)
  call void @llvm.lifetime.end.p0(ptr nonnull %bivCumNormalDist110)
  br label %cleanup

do.body:                                          ; preds = %if.else90
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.4, i64 noundef 16)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %exception = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp139)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp139)
          to label %invoke.cont141 unwind label %ehcleanup156.thread

invoke.cont141:                                   ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp142)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp143)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp142, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib41BivariateCumulativeNormalDistributionDr78clEdd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp143)
          to label %invoke.cont145 unwind label %ehcleanup152.thread

invoke.cont145:                                   ; preds = %invoke.cont141
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp146)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp146, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont148 unwind label %lpad147

invoke.cont148:                                   ; preds = %invoke.cont145
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 107, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp142, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp146)
          to label %invoke.cont150 unwind label %lpad149

invoke.cont150:                                   ; preds = %invoke.cont148
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #17
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
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad149
  %25 = load i64, ptr %24, align 8, !tbaa !14
  %add.i.i.i = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %add.i.i.i) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad149, %if.then.i.i, %lpad147
  %.pn = phi { ptr, i32 } [ %21, %lpad147 ], [ %22, %if.then.i.i ], [ %22, %lpad149 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad147 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp146)
  %26 = load ptr, ptr %ref.tmp142, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw i8, ptr %ref.tmp142, i64 16
  %cmp.i.i.i71 = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i71, label %ehcleanup152, label %if.then.i.i72

if.then.i.i72:                                    ; preds = %ehcleanup
  %28 = load i64, ptr %27, align 8, !tbaa !14
  %add.i.i.i73 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %add.i.i.i73) #18
  br label %ehcleanup152

ehcleanup152:                                     ; preds = %ehcleanup, %if.then.i.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp143)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp142)
  %29 = load ptr, ptr %ref.tmp, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i78 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i78, label %ehcleanup156, label %if.then.i.i79

ehcleanup152.thread:                              ; preds = %invoke.cont141
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp143)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp142)
  %32 = load ptr, ptr %ref.tmp, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i7899 = icmp eq ptr %32, %33
  br i1 %cmp.i.i.i7899, label %cleanup.action.sink.split, label %if.then.i.i79.thread

if.then.i.i79.thread:                             ; preds = %ehcleanup152.thread
  %34 = load i64, ptr %33, align 8, !tbaa !14
  %add.i.i.i80111 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %32, i64 noundef %add.i.i.i80111) #18
  br label %cleanup.action.sink.split

if.then.i.i79:                                    ; preds = %ehcleanup152
  %35 = load i64, ptr %30, align 8, !tbaa !14
  %add.i.i.i80 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %add.i.i.i80) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp139)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup160

ehcleanup156:                                     ; preds = %ehcleanup152
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp139)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup160

cleanup.action.sink.split:                        ; preds = %ehcleanup152.thread, %ehcleanup156.thread, %if.then.i.i79.thread
  %.pn.pn.pn96.ph = phi { ptr, i32 } [ %31, %if.then.i.i79.thread ], [ %20, %ehcleanup156.thread ], [ %31, %ehcleanup152.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp139)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i79, %ehcleanup156
  %.pn.pn.pn96 = phi { ptr, i32 } [ %.pn, %if.then.i.i79 ], [ %.pn, %ehcleanup156 ], [ %.pn.pn.pn96.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #16
  br label %ehcleanup160

ehcleanup160:                                     ; preds = %if.then.i.i79, %ehcleanup156, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn96, %cleanup.action ], [ %.pn, %ehcleanup156 ], [ %19, %lpad ], [ %.pn, %if.then.i.i79 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  call void @llvm.lifetime.end.p0(ptr nonnull %cumNormalDist)
  resume { ptr, i32 } %.pn.pn.pn.pn

cleanup:                                          ; preds = %for.cond.cleanup, %if.then70, %if.then95, %if.then84, %if.then58, %entry
  %retval.0 = phi double [ %sub136, %if.then95 ], [ %.sroa.speculated, %entry ], [ %mul51, %for.cond.cleanup ], [ %sub62, %if.then58 ], [ %sub76, %if.then70 ], [ %add89, %if.then84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %cumNormalDist)
  ret double %retval.0

unreachable:                                      ; preds = %invoke.cont150
  unreachable
}

declare noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57), double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

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
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
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
  %exception = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup23.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib43BivariateCumulativeNormalDistributionWe04DPC2Ed, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont12 unwind label %ehcleanup19.thread

invoke.cont12:                                    ; preds = %invoke.cont8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont12
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 159, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #17
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
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad16
  %6 = load i64, ptr %5, align 8, !tbaa !14
  %add.i.i.i = add i64 %6, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad16, %if.then.i.i, %lpad14
  %.pn = phi { ptr, i32 } [ %2, %lpad14 ], [ %3, %if.then.i.i ], [ %3, %lpad16 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad14 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13)
  %7 = load ptr, ptr %ref.tmp9, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i20 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i20, label %ehcleanup19, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %ehcleanup
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %add.i.i.i22 = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i22) #18
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup, %if.then.i.i21
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i27 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i27, label %ehcleanup23, label %if.then.i.i28

ehcleanup19.thread:                               ; preds = %invoke.cont8
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2768 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i2768, label %cleanup.action.sink.split, label %if.then.i.i28.thread

if.then.i.i28.thread:                             ; preds = %ehcleanup19.thread
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %add.i.i.i2995 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i2995) #18
  br label %cleanup.action.sink.split

if.then.i.i28:                                    ; preds = %ehcleanup19
  %16 = load i64, ptr %11, align 8, !tbaa !14
  %add.i.i.i29 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i29) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup27

ehcleanup23:                                      ; preds = %ehcleanup19
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup27

cleanup.action.sink.split:                        ; preds = %ehcleanup19.thread, %ehcleanup23.thread, %if.then.i.i28.thread
  %.pn.pn.pn65.ph = phi { ptr, i32 } [ %12, %if.then.i.i28.thread ], [ %1, %ehcleanup23.thread ], [ %12, %ehcleanup19.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i28, %ehcleanup23
  %.pn.pn.pn65 = phi { ptr, i32 } [ %.pn, %if.then.i.i28 ], [ %.pn, %ehcleanup23 ], [ %.pn.pn.pn65.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #16
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %if.then.i.i28, %ehcleanup23, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn65, %cleanup.action ], [ %.pn, %ehcleanup23 ], [ %0, %lpad ], [ %.pn, %if.then.i.i28 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.body29:                                        ; preds = %entry
  %cmp30 = fcmp ugt double %rho, 1.000000e+00
  br i1 %cmp30, label %if.then31, label %do.end72

if.then31:                                        ; preds = %do.body29
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream32)
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
  %exception40 = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp41)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp42)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp42)
          to label %invoke.cont44 unwind label %ehcleanup62.thread

invoke.cont44:                                    ; preds = %invoke.cont38
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp45)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp46)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib43BivariateCumulativeNormalDistributionWe04DPC2Ed, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp46)
          to label %invoke.cont48 unwind label %ehcleanup58.thread

invoke.cont48:                                    ; preds = %invoke.cont44
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp49)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream32)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont48
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception40, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41, i64 noundef 161, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %invoke.cont51
  invoke void @__cxa_throw(ptr nonnull %exception40, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #17
          to label %unreachable unwind label %lpad52

lpad33:                                           ; preds = %invoke.cont36, %invoke.cont34, %if.then31
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

ehcleanup62.thread:                               ; preds = %invoke.cont38
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action67.sink.split

lpad50:                                           ; preds = %invoke.cont48
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad52:                                           ; preds = %invoke.cont53, %invoke.cont51
  %cleanup.isactive54.0 = phi i1 [ false, %invoke.cont53 ], [ true, %invoke.cont51 ]
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %ref.tmp49, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 16
  %cmp.i.i.i42 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i42, label %ehcleanup56, label %if.then.i.i43

if.then.i.i43:                                    ; preds = %lpad52
  %23 = load i64, ptr %22, align 8, !tbaa !14
  %add.i.i.i44 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i44) #18
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %lpad52, %if.then.i.i43, %lpad50
  %.pn9 = phi { ptr, i32 } [ %19, %lpad50 ], [ %20, %if.then.i.i43 ], [ %20, %lpad52 ]
  %cleanup.isactive54.3 = phi i1 [ true, %lpad50 ], [ %cleanup.isactive54.0, %if.then.i.i43 ], [ %cleanup.isactive54.0, %lpad52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp49)
  %24 = load ptr, ptr %ref.tmp45, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp45, i64 16
  %cmp.i.i.i49 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i49, label %ehcleanup58, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %ehcleanup56
  %26 = load i64, ptr %25, align 8, !tbaa !14
  %add.i.i.i51 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %add.i.i.i51) #18
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %ehcleanup56, %if.then.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp46)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  %27 = load ptr, ptr %ref.tmp41, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 16
  %cmp.i.i.i56 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i56, label %ehcleanup62, label %if.then.i.i57

ehcleanup58.thread:                               ; preds = %invoke.cont44
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp46)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp45)
  %30 = load ptr, ptr %ref.tmp41, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 16
  %cmp.i.i.i5683 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i5683, label %cleanup.action67.sink.split, label %if.then.i.i57.thread

if.then.i.i57.thread:                             ; preds = %ehcleanup58.thread
  %32 = load i64, ptr %31, align 8, !tbaa !14
  %add.i.i.i5898 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %add.i.i.i5898) #18
  br label %cleanup.action67.sink.split

if.then.i.i57:                                    ; preds = %ehcleanup58
  %33 = load i64, ptr %28, align 8, !tbaa !14
  %add.i.i.i58 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %add.i.i.i58) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  br i1 %cleanup.isactive54.3, label %cleanup.action67, label %ehcleanup69

ehcleanup62:                                      ; preds = %ehcleanup58
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  br i1 %cleanup.isactive54.3, label %cleanup.action67, label %ehcleanup69

cleanup.action67.sink.split:                      ; preds = %ehcleanup58.thread, %ehcleanup62.thread, %if.then.i.i57.thread
  %.pn9.pn.pn80.ph = phi { ptr, i32 } [ %29, %if.then.i.i57.thread ], [ %18, %ehcleanup62.thread ], [ %29, %ehcleanup58.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41)
  br label %cleanup.action67

cleanup.action67:                                 ; preds = %cleanup.action67.sink.split, %if.then.i.i57, %ehcleanup62
  %.pn9.pn.pn80 = phi { ptr, i32 } [ %.pn9, %if.then.i.i57 ], [ %.pn9, %ehcleanup62 ], [ %.pn9.pn.pn80.ph, %cleanup.action67.sink.split ]
  call void @__cxa_free_exception(ptr %exception40) #16
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %if.then.i.i57, %ehcleanup62, %cleanup.action67, %lpad33
  %.pn9.pn.pn.pn = phi { ptr, i32 } [ %.pn9.pn.pn80, %cleanup.action67 ], [ %.pn9, %ehcleanup62 ], [ %17, %lpad33 ], [ %.pn9, %if.then.i.i57 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream32) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream32)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %gaussLegendreQuad)
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
  %call = call double @asin(double noundef %2) #16, !tbaa !32
  %mul.i = fmul double %x, %y
  %mul3.i = fmul double %y, %y
  %3 = call double @llvm.fmuladd.f64(double %x, double %x, double %mul3.i)
  %div.i = fmul double %3, 5.000000e-01
  %w_.i = getelementptr inbounds nuw i8, ptr %gaussLegendreQuad, i64 8
  %4 = load ptr, ptr %w_.i, align 8, !tbaa !40
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %if.then.i, label %do.body25.i

if.then.i:                                        ; preds = %if.then12
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream.i)
  %call1.i26.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream.i, ptr noundef nonnull @.str.10, i64 noundef 12)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i)
          to label %invoke.cont4.i unwind label %ehcleanup19.thread.i

invoke.cont4.i:                                   ; preds = %invoke.cont.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib22TabulatedGaussLegendreclINS_12_GLOBAL__N_14eqn3EEEdRKT_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6.i)
          to label %invoke.cont8.i unwind label %ehcleanup15.thread.i

invoke.cont8.i:                                   ; preds = %invoke.cont4.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9.i, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream.i)
          to label %invoke.cont11.i unwind label %lpad10.i

invoke.cont11.i:                                  ; preds = %invoke.cont8.i
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i64 noundef 244, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9.i)
          to label %invoke.cont13.i unwind label %lpad12.i

invoke.cont13.i:                                  ; preds = %invoke.cont11.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #17
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
  br i1 %cmp.i.i.i.i, label %ehcleanup.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad12.i
  %11 = load i64, ptr %10, align 8, !tbaa !14
  %add.i.i.i.i = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i.i) #18
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad12.i, %if.then.i.i.i, %lpad10.i
  %.pn.i = phi { ptr, i32 } [ %7, %lpad10.i ], [ %8, %if.then.i.i.i ], [ %8, %lpad12.i ]
  %cleanup.isactive.3.i = phi i1 [ true, %lpad10.i ], [ %cleanup.isactive.0.i, %if.then.i.i.i ], [ %cleanup.isactive.0.i, %lpad12.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9.i)
  %12 = load ptr, ptr %ref.tmp5.i, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp5.i, i64 16
  %cmp.i.i.i27.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i27.i, label %ehcleanup15.i, label %if.then.i.i28.i

if.then.i.i28.i:                                  ; preds = %ehcleanup.i
  %14 = load i64, ptr %13, align 8, !tbaa !14
  %add.i.i.i29.i = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i29.i) #18
  br label %ehcleanup15.i

ehcleanup15.i:                                    ; preds = %ehcleanup.i, %if.then.i.i28.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5.i)
  %15 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i34.i = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i34.i, label %ehcleanup19.i, label %if.then.i.i35.i

ehcleanup15.thread.i:                             ; preds = %invoke.cont4.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5.i)
  %18 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i34114.i = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i34114.i, label %cleanup.action.sink.split.i, label %if.then.i.i35.thread.i

if.then.i.i35.thread.i:                           ; preds = %ehcleanup15.thread.i
  %20 = load i64, ptr %19, align 8, !tbaa !14
  %add.i.i.i36156.i = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i36156.i) #18
  br label %cleanup.action.sink.split.i

if.then.i.i35.i:                                  ; preds = %ehcleanup15.i
  %21 = load i64, ptr %16, align 8, !tbaa !14
  %add.i.i.i36.i = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i36.i) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br i1 %cleanup.isactive.3.i, label %cleanup.action.i, label %ehcleanup23.i

ehcleanup19.i:                                    ; preds = %ehcleanup15.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br i1 %cleanup.isactive.3.i, label %cleanup.action.i, label %ehcleanup23.i

cleanup.action.sink.split.i:                      ; preds = %ehcleanup15.thread.i, %if.then.i.i35.thread.i, %ehcleanup19.thread.i
  %.pn.pn.pn111.ph.i = phi { ptr, i32 } [ %17, %if.then.i.i35.thread.i ], [ %6, %ehcleanup19.thread.i ], [ %17, %ehcleanup15.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br label %cleanup.action.i

cleanup.action.i:                                 ; preds = %cleanup.action.sink.split.i, %ehcleanup19.i, %if.then.i.i35.i
  %.pn.pn.pn111.i = phi { ptr, i32 } [ %.pn.i, %if.then.i.i35.i ], [ %.pn.i, %ehcleanup19.i ], [ %.pn.pn.pn111.ph.i, %cleanup.action.sink.split.i ]
  call void @__cxa_free_exception(ptr %exception.i) #16
  br label %ehcleanup23.i

ehcleanup23.i:                                    ; preds = %cleanup.action.i, %ehcleanup19.i, %if.then.i.i35.i, %lpad.i
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn111.i, %cleanup.action.i ], [ %.pn.i, %ehcleanup19.i ], [ %5, %lpad.i ], [ %.pn.i, %if.then.i.i35.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream.i) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream.i)
  br label %common.resume

do.body25.i:                                      ; preds = %if.then12
  %x_.i = getelementptr inbounds nuw i8, ptr %gaussLegendreQuad, i64 16
  %22 = load ptr, ptr %x_.i, align 8, !tbaa !42
  %cmp26.not.i = icmp eq ptr %22, null
  br i1 %cmp26.not.i, label %if.then27.i, label %do.end64.i

if.then27.i:                                      ; preds = %do.body25.i
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream28.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream28.i)
  %call1.i42.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream28.i, ptr noundef nonnull @.str.12, i64 noundef 14)
          to label %invoke.cont30.i unwind label %lpad29.i

invoke.cont30.i:                                  ; preds = %if.then27.i
  %exception32.i = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp33.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp34.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33.i, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34.i)
          to label %invoke.cont36.i unwind label %ehcleanup54.thread.i

invoke.cont36.i:                                  ; preds = %invoke.cont30.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp37.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp38.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37.i, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib22TabulatedGaussLegendreclINS_12_GLOBAL__N_14eqn3EEEdRKT_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38.i)
          to label %invoke.cont40.i unwind label %ehcleanup50.thread.i

invoke.cont40.i:                                  ; preds = %invoke.cont36.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp41.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp41.i, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream28.i)
          to label %invoke.cont43.i unwind label %lpad42.i

invoke.cont43.i:                                  ; preds = %invoke.cont40.i
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception32.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33.i, i64 noundef 245, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41.i)
          to label %invoke.cont45.i unwind label %lpad44.i

invoke.cont45.i:                                  ; preds = %invoke.cont43.i
  invoke void @__cxa_throw(ptr nonnull %exception32.i, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #17
          to label %unreachable.i unwind label %lpad44.i

lpad29.i:                                         ; preds = %if.then27.i
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61.i

ehcleanup54.thread.i:                             ; preds = %invoke.cont30.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action59.sink.split.i

lpad42.i:                                         ; preds = %invoke.cont40.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48.i

lpad44.i:                                         ; preds = %invoke.cont45.i, %invoke.cont43.i
  %cleanup.isactive46.0.i = phi i1 [ false, %invoke.cont45.i ], [ true, %invoke.cont43.i ]
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %ref.tmp41.i, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp41.i, i64 16
  %cmp.i.i.i44.i = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i44.i, label %ehcleanup48.i, label %if.then.i.i45.i

if.then.i.i45.i:                                  ; preds = %lpad44.i
  %29 = load i64, ptr %28, align 8, !tbaa !14
  %add.i.i.i46.i = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %add.i.i.i46.i) #18
  br label %ehcleanup48.i

ehcleanup48.i:                                    ; preds = %lpad44.i, %if.then.i.i45.i, %lpad42.i
  %.pn15.i = phi { ptr, i32 } [ %25, %lpad42.i ], [ %26, %if.then.i.i45.i ], [ %26, %lpad44.i ]
  %cleanup.isactive46.3.i = phi i1 [ true, %lpad42.i ], [ %cleanup.isactive46.0.i, %if.then.i.i45.i ], [ %cleanup.isactive46.0.i, %lpad44.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41.i)
  %30 = load ptr, ptr %ref.tmp37.i, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp37.i, i64 16
  %cmp.i.i.i51.i = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i51.i, label %ehcleanup50.i, label %if.then.i.i52.i

if.then.i.i52.i:                                  ; preds = %ehcleanup48.i
  %32 = load i64, ptr %31, align 8, !tbaa !14
  %add.i.i.i53.i = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %add.i.i.i53.i) #18
  br label %ehcleanup50.i

ehcleanup50.i:                                    ; preds = %ehcleanup48.i, %if.then.i.i52.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37.i)
  %33 = load ptr, ptr %ref.tmp33.i, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %ref.tmp33.i, i64 16
  %cmp.i.i.i58.i = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i58.i, label %ehcleanup54.i, label %if.then.i.i59.i

ehcleanup50.thread.i:                             ; preds = %invoke.cont36.i
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37.i)
  %36 = load ptr, ptr %ref.tmp33.i, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %ref.tmp33.i, i64 16
  %cmp.i.i.i58129.i = icmp eq ptr %36, %37
  br i1 %cmp.i.i.i58129.i, label %cleanup.action59.sink.split.i, label %if.then.i.i59.thread.i

if.then.i.i59.thread.i:                           ; preds = %ehcleanup50.thread.i
  %38 = load i64, ptr %37, align 8, !tbaa !14
  %add.i.i.i60159.i = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %add.i.i.i60159.i) #18
  br label %cleanup.action59.sink.split.i

if.then.i.i59.i:                                  ; preds = %ehcleanup50.i
  %39 = load i64, ptr %34, align 8, !tbaa !14
  %add.i.i.i60.i = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %add.i.i.i60.i) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33.i)
  br i1 %cleanup.isactive46.3.i, label %cleanup.action59.i, label %ehcleanup61.i

ehcleanup54.i:                                    ; preds = %ehcleanup50.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33.i)
  br i1 %cleanup.isactive46.3.i, label %cleanup.action59.i, label %ehcleanup61.i

cleanup.action59.sink.split.i:                    ; preds = %ehcleanup50.thread.i, %if.then.i.i59.thread.i, %ehcleanup54.thread.i
  %.pn15.pn.pn126.ph.i = phi { ptr, i32 } [ %35, %if.then.i.i59.thread.i ], [ %24, %ehcleanup54.thread.i ], [ %35, %ehcleanup50.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33.i)
  br label %cleanup.action59.i

cleanup.action59.i:                               ; preds = %cleanup.action59.sink.split.i, %ehcleanup54.i, %if.then.i.i59.i
  %.pn15.pn.pn126.i = phi { ptr, i32 } [ %.pn15.i, %if.then.i.i59.i ], [ %.pn15.i, %ehcleanup54.i ], [ %.pn15.pn.pn126.ph.i, %cleanup.action59.sink.split.i ]
  call void @__cxa_free_exception(ptr %exception32.i) #16
  br label %ehcleanup61.i

ehcleanup61.i:                                    ; preds = %cleanup.action59.i, %ehcleanup54.i, %if.then.i.i59.i, %lpad29.i
  %.pn15.pn.pn.pn.i = phi { ptr, i32 } [ %.pn15.pn.pn126.i, %cleanup.action59.i ], [ %.pn15.i, %ehcleanup54.i ], [ %23, %lpad29.i ], [ %.pn15.i, %if.then.i.i59.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream28.i) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream28.i)
  br label %common.resume

do.end64.i:                                       ; preds = %do.body25.i
  %40 = load i64, ptr %gaussLegendreQuad, align 8, !tbaa !43
  %and.i = and i64 %40, 1
  %tobool.not.i = icmp eq i64 %and.i, 0
  %n_111.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %gaussLegendreQuad, i64 24
  %.pre.i = load i64, ptr %n_111.phi.trans.insert.i, align 8, !tbaa !44
  br i1 %tobool.not.i, label %if.end110.i, label %do.body66.i

do.body66.i:                                      ; preds = %do.end64.i
  %cmp67.not.i = icmp eq i64 %.pre.i, 0
  br i1 %cmp67.not.i, label %if.then68.i, label %do.end105.i

if.then68.i:                                      ; preds = %do.body66.i
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream69.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream69.i)
  %call1.i66.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream69.i, ptr noundef nonnull @.str.13, i64 noundef 37)
          to label %invoke.cont71.i unwind label %lpad70.i

invoke.cont71.i:                                  ; preds = %if.then68.i
  %exception73.i = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp74.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp75.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74.i, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75.i)
          to label %invoke.cont77.i unwind label %ehcleanup95.thread.i

invoke.cont77.i:                                  ; preds = %invoke.cont71.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp78.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp79.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78.i, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib22TabulatedGaussLegendreclINS_12_GLOBAL__N_14eqn3EEEdRKT_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp79.i)
          to label %invoke.cont81.i unwind label %ehcleanup91.thread.i

invoke.cont81.i:                                  ; preds = %invoke.cont77.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp82.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp82.i, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream69.i)
          to label %invoke.cont84.i unwind label %lpad83.i

invoke.cont84.i:                                  ; preds = %invoke.cont81.i
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception73.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74.i, i64 noundef 252, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82.i)
          to label %invoke.cont86.i unwind label %lpad85.i

invoke.cont86.i:                                  ; preds = %invoke.cont84.i
  invoke void @__cxa_throw(ptr nonnull %exception73.i, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #17
          to label %unreachable.i unwind label %lpad85.i

lpad70.i:                                         ; preds = %if.then68.i
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102.i

ehcleanup95.thread.i:                             ; preds = %invoke.cont71.i
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action100.sink.split.i

lpad83.i:                                         ; preds = %invoke.cont81.i
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89.i

lpad85.i:                                         ; preds = %invoke.cont86.i, %invoke.cont84.i
  %cleanup.isactive87.0.i = phi i1 [ false, %invoke.cont86.i ], [ true, %invoke.cont84.i ]
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %ref.tmp82.i, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw i8, ptr %ref.tmp82.i, i64 16
  %cmp.i.i.i68.i = icmp eq ptr %45, %46
  br i1 %cmp.i.i.i68.i, label %ehcleanup89.i, label %if.then.i.i69.i

if.then.i.i69.i:                                  ; preds = %lpad85.i
  %47 = load i64, ptr %46, align 8, !tbaa !14
  %add.i.i.i70.i = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %45, i64 noundef %add.i.i.i70.i) #18
  br label %ehcleanup89.i

ehcleanup89.i:                                    ; preds = %lpad85.i, %if.then.i.i69.i, %lpad83.i
  %.pn20.i = phi { ptr, i32 } [ %43, %lpad83.i ], [ %44, %if.then.i.i69.i ], [ %44, %lpad85.i ]
  %cleanup.isactive87.3.i = phi i1 [ true, %lpad83.i ], [ %cleanup.isactive87.0.i, %if.then.i.i69.i ], [ %cleanup.isactive87.0.i, %lpad85.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp82.i)
  %48 = load ptr, ptr %ref.tmp78.i, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw i8, ptr %ref.tmp78.i, i64 16
  %cmp.i.i.i75.i = icmp eq ptr %48, %49
  br i1 %cmp.i.i.i75.i, label %ehcleanup91.i, label %if.then.i.i76.i

if.then.i.i76.i:                                  ; preds = %ehcleanup89.i
  %50 = load i64, ptr %49, align 8, !tbaa !14
  %add.i.i.i77.i = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %add.i.i.i77.i) #18
  br label %ehcleanup91.i

ehcleanup91.i:                                    ; preds = %ehcleanup89.i, %if.then.i.i76.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp79.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp78.i)
  %51 = load ptr, ptr %ref.tmp74.i, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw i8, ptr %ref.tmp74.i, i64 16
  %cmp.i.i.i82.i = icmp eq ptr %51, %52
  br i1 %cmp.i.i.i82.i, label %ehcleanup95.i, label %if.then.i.i83.i

ehcleanup91.thread.i:                             ; preds = %invoke.cont77.i
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp79.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp78.i)
  %54 = load ptr, ptr %ref.tmp74.i, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw i8, ptr %ref.tmp74.i, i64 16
  %cmp.i.i.i82144.i = icmp eq ptr %54, %55
  br i1 %cmp.i.i.i82144.i, label %cleanup.action100.sink.split.i, label %if.then.i.i83.thread.i

if.then.i.i83.thread.i:                           ; preds = %ehcleanup91.thread.i
  %56 = load i64, ptr %55, align 8, !tbaa !14
  %add.i.i.i84162.i = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %add.i.i.i84162.i) #18
  br label %cleanup.action100.sink.split.i

if.then.i.i83.i:                                  ; preds = %ehcleanup91.i
  %57 = load i64, ptr %52, align 8, !tbaa !14
  %add.i.i.i84.i = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %add.i.i.i84.i) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp75.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp74.i)
  br i1 %cleanup.isactive87.3.i, label %cleanup.action100.i, label %ehcleanup102.i

ehcleanup95.i:                                    ; preds = %ehcleanup91.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp75.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp74.i)
  br i1 %cleanup.isactive87.3.i, label %cleanup.action100.i, label %ehcleanup102.i

cleanup.action100.sink.split.i:                   ; preds = %ehcleanup91.thread.i, %if.then.i.i83.thread.i, %ehcleanup95.thread.i
  %.pn20.pn.pn141.ph.i = phi { ptr, i32 } [ %53, %if.then.i.i83.thread.i ], [ %42, %ehcleanup95.thread.i ], [ %53, %ehcleanup91.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp75.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp74.i)
  br label %cleanup.action100.i

cleanup.action100.i:                              ; preds = %cleanup.action100.sink.split.i, %ehcleanup95.i, %if.then.i.i83.i
  %.pn20.pn.pn141.i = phi { ptr, i32 } [ %.pn20.i, %if.then.i.i83.i ], [ %.pn20.i, %ehcleanup95.i ], [ %.pn20.pn.pn141.ph.i, %cleanup.action100.sink.split.i ]
  call void @__cxa_free_exception(ptr %exception73.i) #16
  br label %ehcleanup102.i

ehcleanup102.i:                                   ; preds = %cleanup.action100.i, %ehcleanup95.i, %if.then.i.i83.i, %lpad70.i
  %.pn20.pn.pn.pn.i = phi { ptr, i32 } [ %.pn20.pn.pn141.i, %cleanup.action100.i ], [ %.pn20.i, %ehcleanup95.i ], [ %41, %lpad70.i ], [ %.pn20.i, %if.then.i.i83.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream69.i) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream69.i)
  br label %common.resume

do.end105.i:                                      ; preds = %do.body66.i
  %58 = load double, ptr %4, align 8, !tbaa !34
  %59 = load double, ptr %22, align 8, !tbaa !34
  %add.i.i = fsub double 1.000000e+00, %59
  %mul.i.i = fmul double %call, %add.i.i
  %mul2.i.i = fmul double %mul.i.i, 5.000000e-01
  %call.i.i = call double @sin(double noundef %mul2.i.i) #16, !tbaa !32
  %neg.i.i = fneg double %div.i
  %60 = call double @llvm.fmuladd.f64(double %call.i.i, double %mul.i, double %neg.i.i)
  %neg5.i.i = fneg double %call.i.i
  %61 = call double @llvm.fmuladd.f64(double %neg5.i.i, double %call.i.i, double 1.000000e+00)
  %div.i.i = fdiv double %60, %61
  %call6.i.i = call noundef double @exp(double noundef %div.i.i) #16, !tbaa !32
  %mul.i41 = fmul double %58, %call6.i.i
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
  %val.1164.i = phi double [ %val.0.i, %for.body.lr.ph.i ], [ %69, %for.body.i ]
  %arrayidx114.i = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %i.0165.i
  %62 = load double, ptr %arrayidx114.i, align 8, !tbaa !34
  %arrayidx116.i = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %i.0165.i
  %63 = load double, ptr %arrayidx116.i, align 8, !tbaa !34
  %add.i90.i = fsub double 1.000000e+00, %63
  %mul.i91.i = fmul double %call, %add.i90.i
  %mul2.i92.i = fmul double %mul.i91.i, 5.000000e-01
  %call.i93.i = call double @sin(double noundef %mul2.i92.i) #16, !tbaa !32
  %64 = call double @llvm.fmuladd.f64(double %call.i93.i, double %mul.i, double %neg.i95.i)
  %neg5.i96.i = fneg double %call.i93.i
  %65 = call double @llvm.fmuladd.f64(double %neg5.i96.i, double %call.i93.i, double 1.000000e+00)
  %div.i97.i = fdiv double %64, %65
  %call6.i98.i = call noundef double @exp(double noundef %div.i97.i) #16, !tbaa !32
  %66 = call double @llvm.fmuladd.f64(double %62, double %call6.i98.i, double %val.1164.i)
  %add.i100.i = fadd double %63, 1.000000e+00
  %mul.i101.i = fmul double %call, %add.i100.i
  %mul2.i102.i = fmul double %mul.i101.i, 5.000000e-01
  %call.i103.i = call double @sin(double noundef %mul2.i102.i) #16, !tbaa !32
  %67 = call double @llvm.fmuladd.f64(double %call.i103.i, double %mul.i, double %neg.i95.i)
  %neg5.i106.i = fneg double %call.i103.i
  %68 = call double @llvm.fmuladd.f64(double %neg5.i106.i, double %call.i103.i, double 1.000000e+00)
  %div.i107.i = fdiv double %67, %68
  %call6.i108.i = call noundef double @exp(double noundef %div.i107.i) #16, !tbaa !32
  %69 = call double @llvm.fmuladd.f64(double %62, double %call6.i108.i, double %66)
  %inc.i = add nuw i64 %i.0165.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %.pre.i
  br i1 %exitcond.not.i, label %_ZNK8QuantLib22TabulatedGaussLegendreclINS_12_GLOBAL__N_14eqn3EEEdRKT_.exit, label %for.body.i, !llvm.loop !45

common.resume:                                    ; preds = %ehcleanup23.i178, %ehcleanup61.i137, %ehcleanup102.i93, %ehcleanup23.i, %ehcleanup61.i, %ehcleanup102.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %ehcleanup23.i ], [ %.pn20.pn.pn.pn.i, %ehcleanup102.i ], [ %.pn15.pn.pn.pn.i, %ehcleanup61.i ], [ %.pn20.pn.pn.pn.i94, %ehcleanup102.i93 ], [ %.pn15.pn.pn.pn.i138, %ehcleanup61.i137 ], [ %.pn.pn.pn.pn.i179, %ehcleanup23.i178 ]
  resume { ptr, i32 } %common.resume.op

unreachable.i:                                    ; preds = %invoke.cont86.i, %invoke.cont45.i, %invoke.cont13.i
  unreachable

_ZNK8QuantLib22TabulatedGaussLegendreclINS_12_GLOBAL__N_14eqn3EEEdRKT_.exit: ; preds = %for.body.i, %if.end110.i
  %val.1.lcssa.i = phi double [ %val.0.i, %if.end110.i ], [ %69, %for.body.i ]
  %mul15 = fmul double %call, 0x3FB45F306DC9C883
  %mul16 = fmul double %mul15, %val.1.lcssa.i
  br label %if.end17

if.end17:                                         ; preds = %_ZNK8QuantLib22TabulatedGaussLegendreclINS_12_GLOBAL__N_14eqn3EEEdRKT_.exit, %if.then9
  %BVN.0 = phi double [ %mul16, %_ZNK8QuantLib22TabulatedGaussLegendreclINS_12_GLOBAL__N_14eqn3EEEdRKT_.exit ], [ 0.000000e+00, %if.then9 ]
  %cumnorm_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call19 = call noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57) %cumnorm_, double noundef %x)
  %call22 = call noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57) %cumnorm_, double noundef %y)
  %70 = call double @llvm.fmuladd.f64(double %call19, double %call22, double %BVN.0)
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
  %sub = fsub nnan double 1.000000e+00, %2
  %add = fadd nnan double %2, 1.000000e+00
  %mul36 = fmul double %sub, %add
  %call37 = call double @sqrt(double noundef %mul36) #16, !tbaa !32
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
  %call51 = call double @exp(double noundef %div48) #16, !tbaa !32
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
  %div73 = fmul nnan double %hk.0, -5.000000e-01
  %call74 = call double @exp(double noundef %div73) #16, !tbaa !32
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
  %71 = call double @llvm.fmuladd.f64(double %neg, double %sub88, double %BVN.3)
  br label %if.end90

if.end90:                                         ; preds = %if.then70, %if.end67
  %BVN.4 = phi double [ %71, %if.then70 ], [ %BVN.3, %if.end67 ]
  %div91 = fmul double %call37, 5.000000e-01
  %w_.i60 = getelementptr inbounds nuw i8, ptr %gaussLegendreQuad, i64 8
  %72 = load ptr, ptr %w_.i60, align 8, !tbaa !40
  %cmp.not.i61 = icmp eq ptr %72, null
  br i1 %cmp.not.i61, label %if.then.i175, label %do.body25.i62

if.then.i175:                                     ; preds = %if.end90
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream.i42)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream.i42)
  %call1.i26.i176 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream.i42, ptr noundef nonnull @.str.10, i64 noundef 12)
          to label %invoke.cont.i180 unwind label %lpad.i177

invoke.cont.i180:                                 ; preds = %if.then.i175
  %exception.i181 = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i43)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2.i44)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i43, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2.i44)
          to label %invoke.cont4.i185 unwind label %ehcleanup19.thread.i182

invoke.cont4.i185:                                ; preds = %invoke.cont.i180
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5.i45)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6.i46)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i45, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib22TabulatedGaussLegendreclINS_12_GLOBAL__N_14eqn6EEEdRKT_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6.i46)
          to label %invoke.cont8.i188 unwind label %ehcleanup15.thread.i186

invoke.cont8.i188:                                ; preds = %invoke.cont4.i185
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9.i47)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9.i47, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream.i42)
          to label %invoke.cont11.i206 unwind label %lpad10.i189

invoke.cont11.i206:                               ; preds = %invoke.cont8.i188
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception.i181, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i43, i64 noundef 244, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5.i45, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9.i47)
          to label %invoke.cont13.i215 unwind label %lpad12.i207

invoke.cont13.i215:                               ; preds = %invoke.cont11.i206
  invoke void @__cxa_throw(ptr nonnull %exception.i181, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #17
          to label %unreachable.i133 unwind label %lpad12.i207

lpad.i177:                                        ; preds = %if.then.i175
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23.i178

ehcleanup19.thread.i182:                          ; preds = %invoke.cont.i180
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split.i183

lpad10.i189:                                      ; preds = %invoke.cont8.i188
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i190

lpad12.i207:                                      ; preds = %invoke.cont13.i215, %invoke.cont11.i206
  %cleanup.isactive.0.i208 = phi i1 [ false, %invoke.cont13.i215 ], [ true, %invoke.cont11.i206 ]
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %ref.tmp9.i47, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw i8, ptr %ref.tmp9.i47, i64 16
  %cmp.i.i.i.i209 = icmp eq ptr %77, %78
  br i1 %cmp.i.i.i.i209, label %ehcleanup.i190, label %if.then.i.i.i210

if.then.i.i.i210:                                 ; preds = %lpad12.i207
  %79 = load i64, ptr %78, align 8, !tbaa !14
  %add.i.i.i.i211 = add i64 %79, 1
  call void @_ZdlPvm(ptr noundef %77, i64 noundef %add.i.i.i.i211) #18
  br label %ehcleanup.i190

ehcleanup.i190:                                   ; preds = %lpad12.i207, %if.then.i.i.i210, %lpad10.i189
  %.pn.i191 = phi { ptr, i32 } [ %75, %lpad10.i189 ], [ %76, %if.then.i.i.i210 ], [ %76, %lpad12.i207 ]
  %cleanup.isactive.3.i192 = phi i1 [ true, %lpad10.i189 ], [ %cleanup.isactive.0.i208, %if.then.i.i.i210 ], [ %cleanup.isactive.0.i208, %lpad12.i207 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9.i47)
  %80 = load ptr, ptr %ref.tmp5.i45, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw i8, ptr %ref.tmp5.i45, i64 16
  %cmp.i.i.i27.i193 = icmp eq ptr %80, %81
  br i1 %cmp.i.i.i27.i193, label %ehcleanup15.i196, label %if.then.i.i28.i194

if.then.i.i28.i194:                               ; preds = %ehcleanup.i190
  %82 = load i64, ptr %81, align 8, !tbaa !14
  %add.i.i.i29.i195 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %add.i.i.i29.i195) #18
  br label %ehcleanup15.i196

ehcleanup15.i196:                                 ; preds = %ehcleanup.i190, %if.then.i.i28.i194
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6.i46)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5.i45)
  %83 = load ptr, ptr %ref.tmp.i43, align 8, !tbaa !9
  %84 = getelementptr inbounds nuw i8, ptr %ref.tmp.i43, i64 16
  %cmp.i.i.i34.i197 = icmp eq ptr %83, %84
  br i1 %cmp.i.i.i34.i197, label %ehcleanup19.i200, label %if.then.i.i35.i198

ehcleanup15.thread.i186:                          ; preds = %invoke.cont4.i185
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6.i46)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5.i45)
  %86 = load ptr, ptr %ref.tmp.i43, align 8, !tbaa !9
  %87 = getelementptr inbounds nuw i8, ptr %ref.tmp.i43, i64 16
  %cmp.i.i.i34152.i = icmp eq ptr %86, %87
  br i1 %cmp.i.i.i34152.i, label %cleanup.action.sink.split.i183, label %if.then.i.i35.thread.i187

if.then.i.i35.thread.i187:                        ; preds = %ehcleanup15.thread.i186
  %88 = load i64, ptr %87, align 8, !tbaa !14
  %add.i.i.i36194.i = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %add.i.i.i36194.i) #18
  br label %cleanup.action.sink.split.i183

if.then.i.i35.i198:                               ; preds = %ehcleanup15.i196
  %89 = load i64, ptr %84, align 8, !tbaa !14
  %add.i.i.i36.i199 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %add.i.i.i36.i199) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2.i44)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i43)
  br i1 %cleanup.isactive.3.i192, label %cleanup.action.i184, label %ehcleanup23.i178

ehcleanup19.i200:                                 ; preds = %ehcleanup15.i196
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2.i44)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i43)
  br i1 %cleanup.isactive.3.i192, label %cleanup.action.i184, label %ehcleanup23.i178

cleanup.action.sink.split.i183:                   ; preds = %ehcleanup15.thread.i186, %if.then.i.i35.thread.i187, %ehcleanup19.thread.i182
  %.pn.pn.pn149.ph.i = phi { ptr, i32 } [ %85, %if.then.i.i35.thread.i187 ], [ %74, %ehcleanup19.thread.i182 ], [ %85, %ehcleanup15.thread.i186 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2.i44)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i43)
  br label %cleanup.action.i184

cleanup.action.i184:                              ; preds = %cleanup.action.sink.split.i183, %ehcleanup19.i200, %if.then.i.i35.i198
  %.pn.pn.pn149.i = phi { ptr, i32 } [ %.pn.i191, %if.then.i.i35.i198 ], [ %.pn.i191, %ehcleanup19.i200 ], [ %.pn.pn.pn149.ph.i, %cleanup.action.sink.split.i183 ]
  call void @__cxa_free_exception(ptr %exception.i181) #16
  br label %ehcleanup23.i178

ehcleanup23.i178:                                 ; preds = %cleanup.action.i184, %ehcleanup19.i200, %if.then.i.i35.i198, %lpad.i177
  %.pn.pn.pn.pn.i179 = phi { ptr, i32 } [ %.pn.pn.pn149.i, %cleanup.action.i184 ], [ %.pn.i191, %ehcleanup19.i200 ], [ %73, %lpad.i177 ], [ %.pn.i191, %if.then.i.i35.i198 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream.i42) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream.i42)
  br label %common.resume

do.body25.i62:                                    ; preds = %if.end90
  %x_.i63 = getelementptr inbounds nuw i8, ptr %gaussLegendreQuad, i64 16
  %90 = load ptr, ptr %x_.i63, align 8, !tbaa !42
  %cmp26.not.i64 = icmp eq ptr %90, null
  br i1 %cmp26.not.i64, label %if.then27.i134, label %do.end64.i65

if.then27.i134:                                   ; preds = %do.body25.i62
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream28.i48)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream28.i48)
  %call1.i42.i135 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream28.i48, ptr noundef nonnull @.str.12, i64 noundef 14)
          to label %invoke.cont30.i139 unwind label %lpad29.i136

invoke.cont30.i139:                               ; preds = %if.then27.i134
  %exception32.i140 = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp33.i49)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp34.i50)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33.i49, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp34.i50)
          to label %invoke.cont36.i144 unwind label %ehcleanup54.thread.i141

invoke.cont36.i144:                               ; preds = %invoke.cont30.i139
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp37.i51)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp38.i52)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37.i51, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib22TabulatedGaussLegendreclINS_12_GLOBAL__N_14eqn6EEEdRKT_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp38.i52)
          to label %invoke.cont40.i147 unwind label %ehcleanup50.thread.i145

invoke.cont40.i147:                               ; preds = %invoke.cont36.i144
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp41.i53)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp41.i53, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream28.i48)
          to label %invoke.cont43.i165 unwind label %lpad42.i148

invoke.cont43.i165:                               ; preds = %invoke.cont40.i147
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception32.i140, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp33.i49, i64 noundef 245, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp37.i51, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp41.i53)
          to label %invoke.cont45.i174 unwind label %lpad44.i166

invoke.cont45.i174:                               ; preds = %invoke.cont43.i165
  invoke void @__cxa_throw(ptr nonnull %exception32.i140, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #17
          to label %unreachable.i133 unwind label %lpad44.i166

lpad29.i136:                                      ; preds = %if.then27.i134
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup61.i137

ehcleanup54.thread.i141:                          ; preds = %invoke.cont30.i139
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action59.sink.split.i142

lpad42.i148:                                      ; preds = %invoke.cont40.i147
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48.i149

lpad44.i166:                                      ; preds = %invoke.cont45.i174, %invoke.cont43.i165
  %cleanup.isactive46.0.i167 = phi i1 [ false, %invoke.cont45.i174 ], [ true, %invoke.cont43.i165 ]
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %ref.tmp41.i53, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw i8, ptr %ref.tmp41.i53, i64 16
  %cmp.i.i.i44.i168 = icmp eq ptr %95, %96
  br i1 %cmp.i.i.i44.i168, label %ehcleanup48.i149, label %if.then.i.i45.i169

if.then.i.i45.i169:                               ; preds = %lpad44.i166
  %97 = load i64, ptr %96, align 8, !tbaa !14
  %add.i.i.i46.i170 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %add.i.i.i46.i170) #18
  br label %ehcleanup48.i149

ehcleanup48.i149:                                 ; preds = %lpad44.i166, %if.then.i.i45.i169, %lpad42.i148
  %.pn15.i150 = phi { ptr, i32 } [ %93, %lpad42.i148 ], [ %94, %if.then.i.i45.i169 ], [ %94, %lpad44.i166 ]
  %cleanup.isactive46.3.i151 = phi i1 [ true, %lpad42.i148 ], [ %cleanup.isactive46.0.i167, %if.then.i.i45.i169 ], [ %cleanup.isactive46.0.i167, %lpad44.i166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp41.i53)
  %98 = load ptr, ptr %ref.tmp37.i51, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw i8, ptr %ref.tmp37.i51, i64 16
  %cmp.i.i.i51.i152 = icmp eq ptr %98, %99
  br i1 %cmp.i.i.i51.i152, label %ehcleanup50.i155, label %if.then.i.i52.i153

if.then.i.i52.i153:                               ; preds = %ehcleanup48.i149
  %100 = load i64, ptr %99, align 8, !tbaa !14
  %add.i.i.i53.i154 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %add.i.i.i53.i154) #18
  br label %ehcleanup50.i155

ehcleanup50.i155:                                 ; preds = %ehcleanup48.i149, %if.then.i.i52.i153
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38.i52)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37.i51)
  %101 = load ptr, ptr %ref.tmp33.i49, align 8, !tbaa !9
  %102 = getelementptr inbounds nuw i8, ptr %ref.tmp33.i49, i64 16
  %cmp.i.i.i58.i156 = icmp eq ptr %101, %102
  br i1 %cmp.i.i.i58.i156, label %ehcleanup54.i159, label %if.then.i.i59.i157

ehcleanup50.thread.i145:                          ; preds = %invoke.cont36.i144
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38.i52)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37.i51)
  %104 = load ptr, ptr %ref.tmp33.i49, align 8, !tbaa !9
  %105 = getelementptr inbounds nuw i8, ptr %ref.tmp33.i49, i64 16
  %cmp.i.i.i58167.i = icmp eq ptr %104, %105
  br i1 %cmp.i.i.i58167.i, label %cleanup.action59.sink.split.i142, label %if.then.i.i59.thread.i146

if.then.i.i59.thread.i146:                        ; preds = %ehcleanup50.thread.i145
  %106 = load i64, ptr %105, align 8, !tbaa !14
  %add.i.i.i60197.i = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %add.i.i.i60197.i) #18
  br label %cleanup.action59.sink.split.i142

if.then.i.i59.i157:                               ; preds = %ehcleanup50.i155
  %107 = load i64, ptr %102, align 8, !tbaa !14
  %add.i.i.i60.i158 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %add.i.i.i60.i158) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34.i50)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33.i49)
  br i1 %cleanup.isactive46.3.i151, label %cleanup.action59.i143, label %ehcleanup61.i137

ehcleanup54.i159:                                 ; preds = %ehcleanup50.i155
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34.i50)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33.i49)
  br i1 %cleanup.isactive46.3.i151, label %cleanup.action59.i143, label %ehcleanup61.i137

cleanup.action59.sink.split.i142:                 ; preds = %ehcleanup50.thread.i145, %if.then.i.i59.thread.i146, %ehcleanup54.thread.i141
  %.pn15.pn.pn164.ph.i = phi { ptr, i32 } [ %103, %if.then.i.i59.thread.i146 ], [ %92, %ehcleanup54.thread.i141 ], [ %103, %ehcleanup50.thread.i145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34.i50)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33.i49)
  br label %cleanup.action59.i143

cleanup.action59.i143:                            ; preds = %cleanup.action59.sink.split.i142, %ehcleanup54.i159, %if.then.i.i59.i157
  %.pn15.pn.pn164.i = phi { ptr, i32 } [ %.pn15.i150, %if.then.i.i59.i157 ], [ %.pn15.i150, %ehcleanup54.i159 ], [ %.pn15.pn.pn164.ph.i, %cleanup.action59.sink.split.i142 ]
  call void @__cxa_free_exception(ptr %exception32.i140) #16
  br label %ehcleanup61.i137

ehcleanup61.i137:                                 ; preds = %cleanup.action59.i143, %ehcleanup54.i159, %if.then.i.i59.i157, %lpad29.i136
  %.pn15.pn.pn.pn.i138 = phi { ptr, i32 } [ %.pn15.pn.pn164.i, %cleanup.action59.i143 ], [ %.pn15.i150, %ehcleanup54.i159 ], [ %91, %lpad29.i136 ], [ %.pn15.i150, %if.then.i.i59.i157 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream28.i48) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream28.i48)
  br label %common.resume

do.end64.i65:                                     ; preds = %do.body25.i62
  %108 = load i64, ptr %gaussLegendreQuad, align 8, !tbaa !43
  %and.i66 = and i64 %108, 1
  %tobool.not.i67 = icmp eq i64 %and.i66, 0
  %n_111.phi.trans.insert.i68 = getelementptr inbounds nuw i8, ptr %gaussLegendreQuad, i64 24
  %.pre.i69 = load i64, ptr %n_111.phi.trans.insert.i68, align 8, !tbaa !44
  br i1 %tobool.not.i67, label %if.end110.i79, label %do.body66.i70

do.body66.i70:                                    ; preds = %do.end64.i65
  %cmp67.not.i71 = icmp eq i64 %.pre.i69, 0
  br i1 %cmp67.not.i71, label %if.then68.i90, label %do.end105.i72

if.then68.i90:                                    ; preds = %do.body66.i70
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream69.i54)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream69.i54)
  %call1.i66.i91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream69.i54, ptr noundef nonnull @.str.13, i64 noundef 37)
          to label %invoke.cont71.i97 unwind label %lpad70.i92

invoke.cont71.i97:                                ; preds = %if.then68.i90
  %exception73.i98 = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp74.i55)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp75.i56)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74.i55, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp75.i56)
          to label %invoke.cont77.i102 unwind label %ehcleanup95.thread.i99

invoke.cont77.i102:                               ; preds = %invoke.cont71.i97
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp78.i57)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp79.i58)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78.i57, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib22TabulatedGaussLegendreclINS_12_GLOBAL__N_14eqn6EEEdRKT_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp79.i58)
          to label %invoke.cont81.i105 unwind label %ehcleanup91.thread.i103

invoke.cont81.i105:                               ; preds = %invoke.cont77.i102
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp82.i59)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp82.i59, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream69.i54)
          to label %invoke.cont84.i123 unwind label %lpad83.i106

invoke.cont84.i123:                               ; preds = %invoke.cont81.i105
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception73.i98, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp74.i55, i64 noundef 252, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78.i57, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82.i59)
          to label %invoke.cont86.i132 unwind label %lpad85.i124

invoke.cont86.i132:                               ; preds = %invoke.cont84.i123
  invoke void @__cxa_throw(ptr nonnull %exception73.i98, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #17
          to label %unreachable.i133 unwind label %lpad85.i124

lpad70.i92:                                       ; preds = %if.then68.i90
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102.i93

ehcleanup95.thread.i99:                           ; preds = %invoke.cont71.i97
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action100.sink.split.i100

lpad83.i106:                                      ; preds = %invoke.cont81.i105
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89.i107

lpad85.i124:                                      ; preds = %invoke.cont86.i132, %invoke.cont84.i123
  %cleanup.isactive87.0.i125 = phi i1 [ false, %invoke.cont86.i132 ], [ true, %invoke.cont84.i123 ]
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %ref.tmp82.i59, align 8, !tbaa !9
  %114 = getelementptr inbounds nuw i8, ptr %ref.tmp82.i59, i64 16
  %cmp.i.i.i68.i126 = icmp eq ptr %113, %114
  br i1 %cmp.i.i.i68.i126, label %ehcleanup89.i107, label %if.then.i.i69.i127

if.then.i.i69.i127:                               ; preds = %lpad85.i124
  %115 = load i64, ptr %114, align 8, !tbaa !14
  %add.i.i.i70.i128 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %add.i.i.i70.i128) #18
  br label %ehcleanup89.i107

ehcleanup89.i107:                                 ; preds = %lpad85.i124, %if.then.i.i69.i127, %lpad83.i106
  %.pn20.i108 = phi { ptr, i32 } [ %111, %lpad83.i106 ], [ %112, %if.then.i.i69.i127 ], [ %112, %lpad85.i124 ]
  %cleanup.isactive87.3.i109 = phi i1 [ true, %lpad83.i106 ], [ %cleanup.isactive87.0.i125, %if.then.i.i69.i127 ], [ %cleanup.isactive87.0.i125, %lpad85.i124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp82.i59)
  %116 = load ptr, ptr %ref.tmp78.i57, align 8, !tbaa !9
  %117 = getelementptr inbounds nuw i8, ptr %ref.tmp78.i57, i64 16
  %cmp.i.i.i75.i110 = icmp eq ptr %116, %117
  br i1 %cmp.i.i.i75.i110, label %ehcleanup91.i113, label %if.then.i.i76.i111

if.then.i.i76.i111:                               ; preds = %ehcleanup89.i107
  %118 = load i64, ptr %117, align 8, !tbaa !14
  %add.i.i.i77.i112 = add i64 %118, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %add.i.i.i77.i112) #18
  br label %ehcleanup91.i113

ehcleanup91.i113:                                 ; preds = %ehcleanup89.i107, %if.then.i.i76.i111
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp79.i58)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp78.i57)
  %119 = load ptr, ptr %ref.tmp74.i55, align 8, !tbaa !9
  %120 = getelementptr inbounds nuw i8, ptr %ref.tmp74.i55, i64 16
  %cmp.i.i.i82.i114 = icmp eq ptr %119, %120
  br i1 %cmp.i.i.i82.i114, label %ehcleanup95.i117, label %if.then.i.i83.i115

ehcleanup91.thread.i103:                          ; preds = %invoke.cont77.i102
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp79.i58)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp78.i57)
  %122 = load ptr, ptr %ref.tmp74.i55, align 8, !tbaa !9
  %123 = getelementptr inbounds nuw i8, ptr %ref.tmp74.i55, i64 16
  %cmp.i.i.i82182.i = icmp eq ptr %122, %123
  br i1 %cmp.i.i.i82182.i, label %cleanup.action100.sink.split.i100, label %if.then.i.i83.thread.i104

if.then.i.i83.thread.i104:                        ; preds = %ehcleanup91.thread.i103
  %124 = load i64, ptr %123, align 8, !tbaa !14
  %add.i.i.i84200.i = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %add.i.i.i84200.i) #18
  br label %cleanup.action100.sink.split.i100

if.then.i.i83.i115:                               ; preds = %ehcleanup91.i113
  %125 = load i64, ptr %120, align 8, !tbaa !14
  %add.i.i.i84.i116 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %add.i.i.i84.i116) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp75.i56)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp74.i55)
  br i1 %cleanup.isactive87.3.i109, label %cleanup.action100.i101, label %ehcleanup102.i93

ehcleanup95.i117:                                 ; preds = %ehcleanup91.i113
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp75.i56)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp74.i55)
  br i1 %cleanup.isactive87.3.i109, label %cleanup.action100.i101, label %ehcleanup102.i93

cleanup.action100.sink.split.i100:                ; preds = %ehcleanup91.thread.i103, %if.then.i.i83.thread.i104, %ehcleanup95.thread.i99
  %.pn20.pn.pn179.ph.i = phi { ptr, i32 } [ %121, %if.then.i.i83.thread.i104 ], [ %110, %ehcleanup95.thread.i99 ], [ %121, %ehcleanup91.thread.i103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp75.i56)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp74.i55)
  br label %cleanup.action100.i101

cleanup.action100.i101:                           ; preds = %cleanup.action100.sink.split.i100, %ehcleanup95.i117, %if.then.i.i83.i115
  %.pn20.pn.pn179.i = phi { ptr, i32 } [ %.pn20.i108, %if.then.i.i83.i115 ], [ %.pn20.i108, %ehcleanup95.i117 ], [ %.pn20.pn.pn179.ph.i, %cleanup.action100.sink.split.i100 ]
  call void @__cxa_free_exception(ptr %exception73.i98) #16
  br label %ehcleanup102.i93

ehcleanup102.i93:                                 ; preds = %cleanup.action100.i101, %ehcleanup95.i117, %if.then.i.i83.i115, %lpad70.i92
  %.pn20.pn.pn.pn.i94 = phi { ptr, i32 } [ %.pn20.pn.pn179.i, %cleanup.action100.i101 ], [ %.pn20.i108, %ehcleanup95.i117 ], [ %109, %lpad70.i92 ], [ %.pn20.i108, %if.then.i.i83.i115 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream69.i54) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream69.i54)
  br label %common.resume

do.end105.i72:                                    ; preds = %do.body66.i70
  %126 = load double, ptr %72, align 8, !tbaa !34
  %127 = load double, ptr %90, align 8, !tbaa !34
  %add.i.i73 = fsub double 1.000000e+00, %127
  %mul.i.i74 = fmul double %div91, %add.i.i73
  %mul2.i.i75 = fmul double %mul.i.i74, %mul.i.i74
  %128 = call double @llvm.fabs.f64(double %mul2.i.i75)
  %sub.i.i = fsub double 1.000000e+00, %128
  %call.i.i76 = call double @sqrt(double noundef %sub.i.i) #16, !tbaa !32
  %div.i.i77 = fdiv double %mul40, %128
  %add3.i.i = fadd double %hk.0, %div.i.i77
  %div5.i.i = fmul double %add3.i.i, -5.000000e-01
  %cmp.i.i = fcmp ogt double %div5.i.i, -1.000000e+02
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNK8QuantLib12_GLOBAL__N_14eqn6clEd.exit.i

if.then.i.i:                                      ; preds = %do.end105.i72
  %call7.i.i = call double @exp(double noundef %div5.i.i) #16, !tbaa !32
  %mul8.i.i = fmul double %div91, %call7.i.i
  %fneg10.i.i = fneg double %hk.0
  %sub11.i.i = fsub double 1.000000e+00, %call.i.i76
  %mul12.i.i = fmul double %sub11.i.i, %fneg10.i.i
  %add13.i.i = fadd double %call.i.i76, 1.000000e+00
  %mul14.i.i = fmul double %add13.i.i, 2.000000e+00
  %div15.i.i = fdiv double %mul12.i.i, %mul14.i.i
  %call16.i.i = call double @exp(double noundef %div15.i.i) #16, !tbaa !32
  %div17.i.i = fdiv double %call16.i.i, %call.i.i76
  %mul18.i.i = fmul double %div, %128
  %129 = call double @llvm.fmuladd.f64(double %div43, double %128, double 1.000000e+00)
  %130 = call double @llvm.fmuladd.f64(double %mul18.i.i, double %129, double 1.000000e+00)
  %sub21.i.i = fsub double %div17.i.i, %130
  %mul22.i.i = fmul double %mul8.i.i, %sub21.i.i
  br label %_ZNK8QuantLib12_GLOBAL__N_14eqn6clEd.exit.i

_ZNK8QuantLib12_GLOBAL__N_14eqn6clEd.exit.i:      ; preds = %if.then.i.i, %do.end105.i72
  %retval.0.i.i = phi double [ %mul22.i.i, %if.then.i.i ], [ 0.000000e+00, %do.end105.i72 ]
  %mul.i78 = fmul double %126, %retval.0.i.i
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
  %val.1202.i = phi double [ %val.0.i81, %for.body.lr.ph.i83 ], [ %140, %_ZNK8QuantLib12_GLOBAL__N_14eqn6clEd.exit146.i ]
  %arrayidx114.i85 = getelementptr inbounds nuw [8 x i8], ptr %72, i64 %i.0203.i
  %131 = load double, ptr %arrayidx114.i85, align 8, !tbaa !34
  %arrayidx116.i86 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %i.0203.i
  %132 = load double, ptr %arrayidx116.i86, align 8, !tbaa !34
  %add.i89.i = fsub double 1.000000e+00, %132
  %mul.i90.i = fmul double %div91, %add.i89.i
  %mul2.i91.i = fmul double %mul.i90.i, %mul.i90.i
  %133 = call double @llvm.fabs.f64(double %mul2.i91.i)
  %sub.i92.i = fsub double 1.000000e+00, %133
  %call.i93.i87 = call double @sqrt(double noundef %sub.i92.i) #16, !tbaa !32
  %div.i95.i = fdiv double %mul40, %133
  %add3.i97.i = fadd double %hk.0, %div.i95.i
  %div5.i98.i = fmul double %add3.i97.i, -5.000000e-01
  %cmp.i99.i = fcmp ogt double %div5.i98.i, -1.000000e+02
  br i1 %cmp.i99.i, label %if.then.i101.i, label %_ZNK8QuantLib12_GLOBAL__N_14eqn6clEd.exit117.i

if.then.i101.i:                                   ; preds = %for.body.i84
  %call7.i102.i = call double @exp(double noundef %div5.i98.i) #16, !tbaa !32
  %mul8.i103.i = fmul double %div91, %call7.i102.i
  %sub11.i105.i = fsub double 1.000000e+00, %call.i93.i87
  %mul12.i106.i = fmul double %sub11.i105.i, %fneg10.i104.i
  %add13.i107.i = fadd double %call.i93.i87, 1.000000e+00
  %mul14.i108.i = fmul double %add13.i107.i, 2.000000e+00
  %div15.i109.i = fdiv double %mul12.i106.i, %mul14.i108.i
  %call16.i110.i = call double @exp(double noundef %div15.i109.i) #16, !tbaa !32
  %div17.i111.i = fdiv double %call16.i110.i, %call.i93.i87
  %mul18.i113.i = fmul double %div, %133
  %134 = call double @llvm.fmuladd.f64(double %div43, double %133, double 1.000000e+00)
  %135 = call double @llvm.fmuladd.f64(double %mul18.i113.i, double %134, double 1.000000e+00)
  %sub21.i115.i = fsub double %div17.i111.i, %135
  %mul22.i116.i = fmul double %mul8.i103.i, %sub21.i115.i
  br label %_ZNK8QuantLib12_GLOBAL__N_14eqn6clEd.exit117.i

_ZNK8QuantLib12_GLOBAL__N_14eqn6clEd.exit117.i:   ; preds = %if.then.i101.i, %for.body.i84
  %retval.0.i100.i = phi double [ %mul22.i116.i, %if.then.i101.i ], [ 0.000000e+00, %for.body.i84 ]
  %136 = call double @llvm.fmuladd.f64(double %131, double %retval.0.i100.i, double %val.1202.i)
  %add.i118.i = fadd double %132, 1.000000e+00
  %mul.i119.i = fmul double %div91, %add.i118.i
  %mul2.i120.i = fmul double %mul.i119.i, %mul.i119.i
  %137 = call double @llvm.fabs.f64(double %mul2.i120.i)
  %sub.i121.i = fsub double 1.000000e+00, %137
  %call.i122.i = call double @sqrt(double noundef %sub.i121.i) #16, !tbaa !32
  %div.i124.i = fdiv double %mul40, %137
  %add3.i126.i = fadd double %hk.0, %div.i124.i
  %div5.i127.i = fmul double %add3.i126.i, -5.000000e-01
  %cmp.i128.i = fcmp ogt double %div5.i127.i, -1.000000e+02
  br i1 %cmp.i128.i, label %if.then.i130.i, label %_ZNK8QuantLib12_GLOBAL__N_14eqn6clEd.exit146.i

if.then.i130.i:                                   ; preds = %_ZNK8QuantLib12_GLOBAL__N_14eqn6clEd.exit117.i
  %call7.i131.i = call double @exp(double noundef %div5.i127.i) #16, !tbaa !32
  %mul8.i132.i = fmul double %div91, %call7.i131.i
  %sub11.i134.i = fsub double 1.000000e+00, %call.i122.i
  %mul12.i135.i = fmul double %sub11.i134.i, %fneg10.i104.i
  %add13.i136.i = fadd double %call.i122.i, 1.000000e+00
  %mul14.i137.i = fmul double %add13.i136.i, 2.000000e+00
  %div15.i138.i = fdiv double %mul12.i135.i, %mul14.i137.i
  %call16.i139.i = call double @exp(double noundef %div15.i138.i) #16, !tbaa !32
  %div17.i140.i = fdiv double %call16.i139.i, %call.i122.i
  %mul18.i142.i = fmul double %div, %137
  %138 = call double @llvm.fmuladd.f64(double %div43, double %137, double 1.000000e+00)
  %139 = call double @llvm.fmuladd.f64(double %mul18.i142.i, double %138, double 1.000000e+00)
  %sub21.i144.i = fsub double %div17.i140.i, %139
  %mul22.i145.i = fmul double %mul8.i132.i, %sub21.i144.i
  br label %_ZNK8QuantLib12_GLOBAL__N_14eqn6clEd.exit146.i

_ZNK8QuantLib12_GLOBAL__N_14eqn6clEd.exit146.i:   ; preds = %if.then.i130.i, %_ZNK8QuantLib12_GLOBAL__N_14eqn6clEd.exit117.i
  %retval.0.i129.i = phi double [ %mul22.i145.i, %if.then.i130.i ], [ 0.000000e+00, %_ZNK8QuantLib12_GLOBAL__N_14eqn6clEd.exit117.i ]
  %140 = call double @llvm.fmuladd.f64(double %131, double %retval.0.i129.i, double %136)
  %inc.i88 = add nuw i64 %i.0203.i, 1
  %exitcond.not.i89 = icmp eq i64 %inc.i88, %.pre.i69
  br i1 %exitcond.not.i89, label %_ZNK8QuantLib22TabulatedGaussLegendreclINS_12_GLOBAL__N_14eqn6EEEdRKT_.exit, label %for.body.i84, !llvm.loop !46

unreachable.i133:                                 ; preds = %invoke.cont86.i132, %invoke.cont45.i174, %invoke.cont13.i215
  unreachable

_ZNK8QuantLib22TabulatedGaussLegendreclINS_12_GLOBAL__N_14eqn6EEEdRKT_.exit: ; preds = %_ZNK8QuantLib12_GLOBAL__N_14eqn6clEd.exit146.i, %if.end110.i79
  %val.1.lcssa.i82 = phi double [ %val.0.i81, %if.end110.i79 ], [ %140, %_ZNK8QuantLib12_GLOBAL__N_14eqn6clEd.exit146.i ]
  %add94 = fadd double %BVN.4, %val.1.lcssa.i82
  %div95 = fdiv double %add94, 0xC01921FB54442D18
  %.pre = load double, ptr %this, align 8, !tbaa !38
  br label %if.end96

if.end96:                                         ; preds = %_ZNK8QuantLib22TabulatedGaussLegendreclINS_12_GLOBAL__N_14eqn6EEEdRKT_.exit, %if.else24
  %141 = phi double [ %.pre, %_ZNK8QuantLib22TabulatedGaussLegendreclINS_12_GLOBAL__N_14eqn6EEEdRKT_.exit ], [ %2, %if.else24 ]
  %BVN.2 = phi double [ %div95, %_ZNK8QuantLib22TabulatedGaussLegendreclINS_12_GLOBAL__N_14eqn6EEEdRKT_.exit ], [ 0.000000e+00, %if.else24 ]
  %cmp98 = fcmp ogt double %141, 0.000000e+00
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
  %BVN.1 = phi double [ %70, %if.end17 ], [ %add104, %if.then99 ], [ %add118, %if.then110 ], [ %add125, %if.else119 ], [ %mul106, %if.else105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %gaussLegendreQuad)
  ret double %BVN.1
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

declare void @_ZN8QuantLib22TabulatedGaussLegendre5orderEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @asin(double noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }

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
!14 = !{!6, !6, i64 0}
!15 = !{!11, !12, i64 0}
!16 = !{!13, !13, i64 0}
!17 = !{!10, !13, i64 8}
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
