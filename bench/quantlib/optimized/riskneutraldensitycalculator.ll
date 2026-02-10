; ModuleID = 'bench/quantlib/original/riskneutraldensitycalculator.ll'
source_filename = "bench/quantlib/original/riskneutraldensitycalculator.ll"
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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [11 x i8] c"accuracy (\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c") must be positive\00", align 1
@.str.2 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/solver1d.hpp\00", align 1
@"__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveIZNKS_28RiskNeutralDensityCalculator12InvCDFHelper10inverseCDFEddE3$_0EEdRKT_ddd" = private unnamed_addr constant [298 x i8] c"Real QuantLib::Solver1D<QuantLib::Brent>::solve(const F &, Real, Real, Real) const [Impl = QuantLib::Brent, F = (lambda at generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/methods/finitedifferences/utilities/riskneutraldensitycalculator.cpp:39:29)]\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.3 = private unnamed_addr constant [27 x i8] c"unable to bracket root in \00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c" function evaluations (last bracket attempt: \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"f[\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"] \00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"-> [\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"])\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.13 = private unnamed_addr constant [41 x i8] c"maximum number of function evaluations (\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c") exceeded\00", align 1
@.str.15 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/solvers1d/brent.hpp\00", align 1
@"__PRETTY_FUNCTION__._ZNK8QuantLib5Brent9solveImplIZNKS_28RiskNeutralDensityCalculator12InvCDFHelper10inverseCDFEddE3$_0EEdRKT_d" = private unnamed_addr constant [246 x i8] c"Real QuantLib::Brent::solveImpl(const F &, Real) const [F = (lambda at generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/methods/finitedifferences/utilities/riskneutraldensitycalculator.cpp:39:29)]\00", align 1

@_ZN8QuantLib28RiskNeutralDensityCalculator12InvCDFHelperC1EPKS0_ddmd = unnamed_addr alias void (ptr, ptr, double, double, i64, double), ptr @_ZN8QuantLib28RiskNeutralDensityCalculator12InvCDFHelperC2EPKS0_ddmd

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8QuantLib28RiskNeutralDensityCalculator12InvCDFHelperC2EPKS0_ddmd(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 40)) %this, ptr noundef %calculator, double noundef %guess, double noundef %accuracy, i64 noundef %maxEvaluations, double noundef %stepSize) unnamed_addr #0 align 2 {
entry:
  store ptr %calculator, ptr %this, align 8, !tbaa !3
  %guess_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double %guess, ptr %guess_, align 8, !tbaa !10
  %accuracy_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double %accuracy, ptr %accuracy_, align 8, !tbaa !11
  %maxEvaluations_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 %maxEvaluations, ptr %maxEvaluations_, align 8, !tbaa !12
  %stepSize_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store double %stepSize, ptr %stepSize_, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib28RiskNeutralDensityCalculator12InvCDFHelper10inverseCDFEdd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this, double noundef %p, double noundef %t) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream.i.i = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp133.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp136.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp137.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp140.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream.i = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6.i = alloca %"class.std::allocator", align 1
  %ref.tmp9.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10.i = alloca %"class.std::allocator", align 1
  %ref.tmp13.i = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream145.i = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp179.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp180.i = alloca %"class.std::allocator", align 1
  %ref.tmp183.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp184.i = alloca %"class.std::allocator", align 1
  %ref.tmp187.i = alloca %"class.std::__cxx11::basic_string", align 8
  %maxEvaluations_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load i64, ptr %maxEvaluations_, align 8, !tbaa !12
  %accuracy_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load double, ptr %accuracy_, align 8, !tbaa !11
  %guess_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load double, ptr %guess_, align 8, !tbaa !10
  %stepSize_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load double, ptr %stepSize_, align 8, !tbaa !13
  %cmp.i = fcmp ogt double %1, 0.000000e+00
  br i1 %cmp.i, label %do.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream.i)
  %call1.i21.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream.i, ptr noundef nonnull @.str, i64 noundef 10)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %call.i22.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream.i, double noundef %1)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  %call1.i24.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i22.i, ptr noundef nonnull @.str.1, i64 noundef 18)
          to label %invoke.cont4.i unwind label %lpad.i

invoke.cont4.i:                                   ; preds = %invoke.cont2.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 24) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6.i)
          to label %invoke.cont8.i unwind label %ehcleanup23.thread.i

invoke.cont8.i:                                   ; preds = %invoke.cont4.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9.i, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveIZNKS_28RiskNeutralDensityCalculator12InvCDFHelper10inverseCDFEddE3$_0EEdRKT_ddd", ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont12.i unwind label %ehcleanup19.thread.i

invoke.cont12.i:                                  ; preds = %invoke.cont8.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13.i, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream.i)
          to label %invoke.cont15.i unwind label %lpad14.i

invoke.cont15.i:                                  ; preds = %invoke.cont12.i
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i64 noundef 90, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13.i)
          to label %invoke.cont17.i unwind label %lpad16.i

invoke.cont17.i:                                  ; preds = %invoke.cont15.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #16
          to label %unreachable.i unwind label %lpad16.i

lpad.i:                                           ; preds = %invoke.cont2.i, %invoke.cont.i, %if.then.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27.i

ehcleanup23.thread.i:                             ; preds = %invoke.cont4.i
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split.i

lpad14.i:                                         ; preds = %invoke.cont12.i
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad16.i:                                         ; preds = %invoke.cont17.i, %invoke.cont15.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont17.i ], [ true, %invoke.cont15.i ]
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp13.i, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp13.i, i64 16
  %cmp.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i.i, label %ehcleanup.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad16.i
  %10 = load i64, ptr %9, align 8, !tbaa !17
  %add.i.i.i.i = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i.i) #17
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad16.i, %if.then.i.i.i, %lpad14.i
  %.pn.i = phi { ptr, i32 } [ %6, %lpad14.i ], [ %7, %if.then.i.i.i ], [ %7, %lpad16.i ]
  %cleanup.isactive.3.i = phi i1 [ true, %lpad14.i ], [ %cleanup.isactive.0.i, %if.then.i.i.i ], [ %cleanup.isactive.0.i, %lpad16.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13.i)
  %11 = load ptr, ptr %ref.tmp9.i, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp9.i, i64 16
  %cmp.i.i.i26.i = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i26.i, label %ehcleanup19.i, label %if.then.i.i27.i

if.then.i.i27.i:                                  ; preds = %ehcleanup.i
  %13 = load i64, ptr %12, align 8, !tbaa !17
  %add.i.i.i28.i = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i28.i) #17
  br label %ehcleanup19.i

ehcleanup19.i:                                    ; preds = %ehcleanup.i, %if.then.i.i27.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9.i)
  %14 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i33.i = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i33.i, label %ehcleanup23.i, label %if.then.i.i34.i

ehcleanup19.thread.i:                             ; preds = %invoke.cont8.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9.i)
  %17 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i33243.i = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i33243.i, label %cleanup.action.sink.split.i, label %if.then.i.i34.thread.i

if.then.i.i34.thread.i:                           ; preds = %ehcleanup19.thread.i
  %19 = load i64, ptr %18, align 8, !tbaa !17
  %add.i.i.i35273.i = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i35273.i) #17
  br label %cleanup.action.sink.split.i

if.then.i.i34.i:                                  ; preds = %ehcleanup19.i
  %20 = load i64, ptr %15, align 8, !tbaa !17
  %add.i.i.i35.i = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i35.i) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br i1 %cleanup.isactive.3.i, label %cleanup.action.i, label %ehcleanup27.i

ehcleanup23.i:                                    ; preds = %ehcleanup19.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br i1 %cleanup.isactive.3.i, label %cleanup.action.i, label %ehcleanup27.i

cleanup.action.sink.split.i:                      ; preds = %ehcleanup19.thread.i, %if.then.i.i34.thread.i, %ehcleanup23.thread.i
  %.pn.pn.pn240.ph.i = phi { ptr, i32 } [ %16, %if.then.i.i34.thread.i ], [ %5, %ehcleanup23.thread.i ], [ %16, %ehcleanup19.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br label %cleanup.action.i

cleanup.action.i:                                 ; preds = %cleanup.action.sink.split.i, %ehcleanup23.i, %if.then.i.i34.i
  %.pn.pn.pn240.i = phi { ptr, i32 } [ %.pn.i, %if.then.i.i34.i ], [ %.pn.i, %ehcleanup23.i ], [ %.pn.pn.pn240.ph.i, %cleanup.action.sink.split.i ]
  call void @__cxa_free_exception(ptr %exception.i) #15
  br label %ehcleanup27.i

ehcleanup27.i:                                    ; preds = %cleanup.action.i, %ehcleanup23.i, %if.then.i.i34.i, %lpad.i
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn240.i, %cleanup.action.i ], [ %.pn.i, %ehcleanup23.i ], [ %4, %lpad.i ], [ %.pn.i, %if.then.i.i34.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream.i) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream.i)
  br label %common.resume.i

do.end.i:                                         ; preds = %entry
  %cmp.i.i = fcmp olt double %1, 0x3CB0000000000000
  %.sroa.speculated.i = select i1 %cmp.i.i, double 0x3CB0000000000000, double %1
  %21 = load ptr, ptr %this, align 8, !tbaa !3
  %vtable.i.i = load ptr, ptr %21, align 8, !tbaa !18
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 8
  %22 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef double %22(ptr noundef nonnull align 8 dereferenceable(8) %21, double noundef %2, double noundef %t)
  %sub.i.i = fsub double %call.i.i, %p
  %cmp.i40.i = fcmp oeq double %sub.i.i, 0.000000e+00
  %23 = tail call double @llvm.fabs.f64(double %sub.i.i)
  %cmp4.i.i = fcmp olt double %23, 0x3A1B900000000000
  %or.cond.i = or i1 %cmp.i40.i, %cmp4.i.i
  br i1 %or.cond.i, label %"_ZNK8QuantLib8Solver1DINS_5BrentEE5solveIZNKS_28RiskNeutralDensityCalculator12InvCDFHelper10inverseCDFEddE3$_0EEdRKT_ddd.exit", label %if.else.i

if.else.i:                                        ; preds = %do.end.i
  %cmp39.i = fcmp ogt double %sub.i.i, 0.000000e+00
  %24 = load ptr, ptr %this, align 8, !tbaa !3
  %vtable.i45.i = load ptr, ptr %24, align 8, !tbaa !18
  %vfn.i46.i = getelementptr inbounds nuw i8, ptr %vtable.i45.i, i64 8
  %25 = load ptr, ptr %vfn.i46.i, align 8
  br i1 %cmp39.i, label %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit.i, label %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit62.i

_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit.i: ; preds = %if.else.i
  %sub.i = fsub double %2, %3
  %call.i47.i = tail call noundef double %25(ptr noundef nonnull align 8 dereferenceable(8) %24, double noundef %sub.i, double noundef %t)
  %sub.i48.i = fsub double %call.i47.i, %p
  br label %if.end58.i

_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit62.i: ; preds = %if.else.i
  %add.i = fadd double %2, %3
  %call.i65.i = tail call noundef double %25(ptr noundef nonnull align 8 dereferenceable(8) %24, double noundef %add.i, double noundef %t)
  %sub.i66.i = fsub double %call.i65.i, %p
  br label %if.end58.i

if.end58.i:                                       ; preds = %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit62.i, %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit.i
  %solver.sroa.58.0 = phi double [ %sub.i.i, %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit.i ], [ %sub.i66.i, %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit62.i ]
  %solver.sroa.46.0 = phi double [ %sub.i48.i, %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit.i ], [ %sub.i.i, %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit62.i ]
  %solver.sroa.30.0 = phi double [ %2, %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit.i ], [ %add.i, %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit62.i ]
  %solver.sroa.13.0 = phi double [ %sub.i, %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit.i ], [ %2, %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit62.i ]
  %cmp60.not284.i = icmp ult i64 %0, 2
  br i1 %cmp60.not284.i, label %do.body144.i, label %while.body.i

while.body.i:                                     ; preds = %if.end58.i, %if.end141.i
  %solver.sroa.77.0 = phi i64 [ %inc143.i, %if.end141.i ], [ 2, %if.end58.i ]
  %solver.sroa.58.1 = phi double [ %solver.sroa.58.6, %if.end141.i ], [ %solver.sroa.58.0, %if.end58.i ]
  %solver.sroa.46.1 = phi double [ %solver.sroa.46.5, %if.end141.i ], [ %solver.sroa.46.0, %if.end58.i ]
  %solver.sroa.30.1 = phi double [ %solver.sroa.30.6, %if.end141.i ], [ %solver.sroa.30.0, %if.end58.i ]
  %solver.sroa.13.1 = phi double [ %solver.sroa.13.5, %if.end141.i ], [ %solver.sroa.13.0, %if.end58.i ]
  %flipflop.0285.i = phi i32 [ %flipflop.1.i, %if.end141.i ], [ -1, %if.end58.i ]
  %mul.i = fmul double %solver.sroa.58.1, %solver.sroa.46.1
  %cmp63.i = fcmp ugt double %mul.i, 0.000000e+00
  br i1 %cmp63.i, label %if.end81.i, label %if.then64.i

if.then64.i:                                      ; preds = %while.body.i
  %cmp.i67.i = fcmp oeq double %solver.sroa.46.1, 0.000000e+00
  %26 = tail call double @llvm.fabs.f64(double %solver.sroa.46.1)
  %cmp4.i72.i = fcmp olt double %26, 0x3A1B900000000000
  %or.cond277.i = or i1 %cmp.i67.i, %cmp4.i72.i
  br i1 %or.cond277.i, label %"_ZNK8QuantLib8Solver1DINS_5BrentEE5solveIZNKS_28RiskNeutralDensityCalculator12InvCDFHelper10inverseCDFEddE3$_0EEdRKT_ddd.exit", label %if.end69.i

if.end69.i:                                       ; preds = %if.then64.i
  %cmp.i74.i = fcmp oeq double %solver.sroa.58.1, 0.000000e+00
  %27 = tail call double @llvm.fabs.f64(double %solver.sroa.58.1)
  %cmp4.i79.i = fcmp olt double %27, 0x3A1B900000000000
  %or.cond278.i = or i1 %cmp.i74.i, %cmp4.i79.i
  br i1 %or.cond278.i, label %"_ZNK8QuantLib8Solver1DINS_5BrentEE5solveIZNKS_28RiskNeutralDensityCalculator12InvCDFHelper10inverseCDFEddE3$_0EEdRKT_ddd.exit", label %if.end74.i

if.end74.i:                                       ; preds = %if.end69.i
  %add77.i = fadd double %solver.sroa.30.1, %solver.sroa.13.1
  %div.i = fmul double %add77.i, 5.000000e-01
  %28 = load ptr, ptr %this, align 8, !tbaa !3
  %vtable.i.i.i = load ptr, ptr %28, align 8, !tbaa !18
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 8
  %29 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i81.i = tail call noundef double %29(ptr noundef nonnull align 8 dereferenceable(8) %28, double noundef %div.i, double noundef %t)
  %inc.i.i = add i64 %solver.sroa.77.0, 1
  %cmp10.not111.i.i = icmp ugt i64 %inc.i.i, %0
  br i1 %cmp10.not111.i.i, label %do.body.i.i, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %if.end74.i
  %sub.i.i.i = fsub double %call.i.i81.i, %p
  %mul.i.i = fmul double %solver.sroa.46.1, %sub.i.i.i
  %cmp.i82.i = fcmp olt double %mul.i.i, 0.000000e+00
  %solver.sroa.30.2 = select i1 %cmp.i82.i, double %solver.sroa.13.1, double %solver.sroa.30.1
  %solver.sroa.58.2 = select i1 %cmp.i82.i, double %solver.sroa.46.1, double %solver.sroa.58.1
  %sub.i84.i = fsub double %div.i, %solver.sroa.30.2
  %mul45.i.i = fmul nnan double %.sroa.speculated.i, 5.000000e-01
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end122.i.i, %while.body.lr.ph.i.i
  %solver.sroa.77.1 = phi i64 [ %inc.i.i, %while.body.lr.ph.i.i ], [ %inc126.i.i, %if.end122.i.i ]
  %solver.sroa.58.3 = phi double [ %solver.sroa.58.2, %while.body.lr.ph.i.i ], [ %solver.sroa.58.5, %if.end122.i.i ]
  %solver.sroa.46.3 = phi double [ %solver.sroa.58.2, %while.body.lr.ph.i.i ], [ %froot.1.i.i, %if.end122.i.i ]
  %solver.sroa.30.3 = phi double [ %solver.sroa.30.2, %while.body.lr.ph.i.i ], [ %solver.sroa.30.5, %if.end122.i.i ]
  %solver.sroa.13.3 = phi double [ %solver.sroa.30.2, %while.body.lr.ph.i.i ], [ %solver.sroa.0.1, %if.end122.i.i ]
  %solver.sroa.0.0 = phi double [ %div.i, %while.body.lr.ph.i.i ], [ %storemerge.i.i, %if.end122.i.i ]
  %e.0114.i.i = phi double [ %sub.i84.i, %while.body.lr.ph.i.i ], [ %e.2.i.i, %if.end122.i.i ]
  %d.0113.i.i = phi double [ %sub.i84.i, %while.body.lr.ph.i.i ], [ %d.2.i.i, %if.end122.i.i ]
  %froot.0112.i.i = phi double [ %sub.i.i.i, %while.body.lr.ph.i.i ], [ %sub.i65.i.i, %if.end122.i.i ]
  %cmp11.i.i = fcmp ogt double %froot.0112.i.i, 0.000000e+00
  %cmp13.i.i = fcmp ogt double %solver.sroa.58.3, 0.000000e+00
  %or.cond.i85.i = select i1 %cmp11.i.i, i1 %cmp13.i.i, i1 false
  br i1 %or.cond.i85.i, label %if.then18.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %while.body.i.i
  %cmp14.i.i = fcmp olt double %froot.0112.i.i, 0.000000e+00
  %cmp17.i.i = fcmp olt double %solver.sroa.58.3, 0.000000e+00
  %or.cond49.i.i = select i1 %cmp14.i.i, i1 %cmp17.i.i, i1 false
  br i1 %or.cond49.i.i, label %if.then18.i.i, label %if.end26.i.i

if.then18.i.i:                                    ; preds = %while.body.i.i, %lor.lhs.false.i.i
  %sub25.i.i = fsub double %solver.sroa.0.0, %solver.sroa.13.3
  br label %if.end26.i.i

if.end26.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.then18.i.i
  %solver.sroa.58.4 = phi double [ %solver.sroa.46.3, %if.then18.i.i ], [ %solver.sroa.58.3, %lor.lhs.false.i.i ]
  %solver.sroa.30.4 = phi double [ %solver.sroa.13.3, %if.then18.i.i ], [ %solver.sroa.30.3, %lor.lhs.false.i.i ]
  %d.1.i.i = phi double [ %sub25.i.i, %if.then18.i.i ], [ %d.0113.i.i, %lor.lhs.false.i.i ]
  %e.1.i.i = phi double [ %sub25.i.i, %if.then18.i.i ], [ %e.0114.i.i, %lor.lhs.false.i.i ]
  %30 = tail call double @llvm.fabs.f64(double %solver.sroa.58.4)
  %31 = tail call double @llvm.fabs.f64(double %froot.0112.i.i)
  %cmp28.i.i = fcmp olt double %30, %31
  br i1 %cmp28.i.i, label %if.then29.i.i, label %if.end40.i.i

if.then29.i.i:                                    ; preds = %if.end26.i.i
  br label %if.end40.i.i

if.end40.i.i:                                     ; preds = %if.then29.i.i, %if.end26.i.i
  %solver.sroa.58.5 = phi double [ %froot.0112.i.i, %if.then29.i.i ], [ %solver.sroa.58.4, %if.end26.i.i ]
  %solver.sroa.46.4 = phi double [ %froot.0112.i.i, %if.then29.i.i ], [ %solver.sroa.46.3, %if.end26.i.i ]
  %solver.sroa.30.5 = phi double [ %solver.sroa.0.0, %if.then29.i.i ], [ %solver.sroa.30.4, %if.end26.i.i ]
  %solver.sroa.13.4 = phi double [ %solver.sroa.0.0, %if.then29.i.i ], [ %solver.sroa.13.3, %if.end26.i.i ]
  %solver.sroa.0.1 = phi double [ %solver.sroa.30.4, %if.then29.i.i ], [ %solver.sroa.0.0, %if.end26.i.i ]
  %.pre-phi.i.i = phi double [ %30, %if.then29.i.i ], [ %31, %if.end26.i.i ]
  %froot.1.i.i = phi double [ %solver.sroa.58.4, %if.then29.i.i ], [ %froot.0112.i.i, %if.end26.i.i ]
  %32 = tail call double @llvm.fabs.f64(double %solver.sroa.0.1)
  %33 = tail call double @llvm.fmuladd.f64(double %32, double 0x3CC0000000000000, double %mul45.i.i)
  %sub48.i.i = fsub double %solver.sroa.30.5, %solver.sroa.0.1
  %div.i.i = fmul double %sub48.i.i, 5.000000e-01
  %34 = tail call double @llvm.fabs.f64(double %div.i.i)
  %cmp49.i.i = fcmp ole double %34, %33
  %cmp.i.i.i = fcmp oeq double %froot.1.i.i, 0.000000e+00
  %cmp4.i.i.i = fcmp olt double %.pre-phi.i.i, 0x3A1B900000000000
  %35 = or i1 %cmp4.i.i.i, %cmp.i.i.i
  %or.cond109.i.i = select i1 %cmp49.i.i, i1 true, i1 %35
  br i1 %or.cond109.i.i, label %"_ZNK8QuantLib5Brent9solveImplIZNKS_28RiskNeutralDensityCalculator12InvCDFHelper10inverseCDFEddE3$_0EEdRKT_d.exit.i", label %if.end58.i.i

if.end58.i.i:                                     ; preds = %if.end40.i.i
  %36 = tail call double @llvm.fabs.f64(double %e.1.i.i)
  %cmp59.i.i = fcmp oge double %36, %33
  %37 = tail call double @llvm.fabs.f64(double %solver.sroa.46.4)
  %cmp62.i.i = fcmp ogt double %37, %.pre-phi.i.i
  %or.cond = select i1 %cmp59.i.i, i1 %cmp62.i.i, i1 false
  br i1 %or.cond, label %if.then63.i.i, label %if.end111.i.i

if.then63.i.i:                                    ; preds = %if.end58.i.i
  %div65.i.i = fdiv double %froot.1.i.i, %solver.sroa.46.4
  %cmp.i55.i.i = fcmp oeq double %solver.sroa.13.4, %solver.sroa.30.5
  br i1 %cmp.i55.i.i, label %if.then69.i.i, label %if.end.i56.i.i

if.end.i56.i.i:                                   ; preds = %if.then63.i.i
  %sub.i57.i.i = fsub double %solver.sroa.13.4, %solver.sroa.30.5
  %38 = tail call double @llvm.fabs.f64(double %sub.i57.i.i)
  %cmp1.i.i.i = fcmp oeq double %solver.sroa.13.4, 0.000000e+00
  %cmp2.i.i.i = fcmp oeq double %solver.sroa.30.5, 0.000000e+00
  %or.cond.i.i.i = or i1 %cmp2.i.i.i, %cmp1.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN8QuantLib5closeEdd.exit60.i.i, label %if.end5.i.i.i

if.end5.i.i.i:                                    ; preds = %if.end.i56.i.i
  %39 = tail call double @llvm.fabs.f64(double %solver.sroa.13.4)
  %mul.i.i.i = fmul double %39, 0x3D05000000000000
  %cmp6.i.i.i = fcmp ole double %38, %mul.i.i.i
  %40 = tail call double @llvm.fabs.f64(double %solver.sroa.30.5)
  %mul7.i.i.i = fmul double %40, 0x3D05000000000000
  %cmp8.i.i.i = fcmp ole double %38, %mul7.i.i.i
  %41 = and i1 %cmp6.i.i.i, %cmp8.i.i.i
  br i1 %41, label %if.then69.i.i, label %if.else73.i.i

_ZN8QuantLib5closeEdd.exit60.i.i:                 ; preds = %if.end.i56.i.i
  %cmp4.i59.i.i = fcmp olt double %38, 0x3A1B900000000000
  br i1 %cmp4.i59.i.i, label %if.then69.i.i, label %if.else73.i.i

if.then69.i.i:                                    ; preds = %_ZN8QuantLib5closeEdd.exit60.i.i, %if.end5.i.i.i, %if.then63.i.i
  %mul70.i.i = fmul double %div.i.i, 2.000000e+00
  %mul71.i.i = fmul double %mul70.i.i, %div65.i.i
  %sub72.i.i = fsub double 1.000000e+00, %div65.i.i
  br label %if.end94.i.i

if.else73.i.i:                                    ; preds = %_ZN8QuantLib5closeEdd.exit60.i.i, %if.end5.i.i.i
  %div76.i.i = fdiv double %solver.sroa.46.4, %solver.sroa.58.5
  %div78.i.i = fdiv double %froot.1.i.i, %solver.sroa.58.5
  %mul79.i.i = fmul double %div.i.i, 2.000000e+00
  %mul80.i.i = fmul double %div76.i.i, %mul79.i.i
  %sub81.i.i = fsub double %div76.i.i, %div78.i.i
  %sub85.i.i = fsub double %solver.sroa.0.1, %solver.sroa.13.4
  %sub86.i.i = fadd double %div78.i.i, -1.000000e+00
  %42 = fneg double %sub86.i.i
  %neg.i.i = fmul double %sub85.i.i, %42
  %43 = tail call double @llvm.fmuladd.f64(double %mul80.i.i, double %sub81.i.i, double %neg.i.i)
  %mul88.i.i = fmul double %div65.i.i, %43
  %sub89.i.i = fadd double %div76.i.i, -1.000000e+00
  %mul91.i.i = fmul double %sub89.i.i, %sub86.i.i
  %sub92.i.i = fadd double %div65.i.i, -1.000000e+00
  %mul93.i.i = fmul double %sub92.i.i, %mul91.i.i
  br label %if.end94.i.i

if.end94.i.i:                                     ; preds = %if.else73.i.i, %if.then69.i.i
  %q.0.i.i = phi double [ %sub72.i.i, %if.then69.i.i ], [ %mul93.i.i, %if.else73.i.i ]
  %p.0.i.i = phi double [ %mul71.i.i, %if.then69.i.i ], [ %mul88.i.i, %if.else73.i.i ]
  %cmp95.i.i = fcmp ogt double %p.0.i.i, 0.000000e+00
  %fneg.i.i = fneg double %q.0.i.i
  %q.1.i.i = select i1 %cmp95.i.i, double %fneg.i.i, double %q.0.i.i
  %44 = tail call double @llvm.fabs.f64(double %p.0.i.i)
  %mul98.i.i = fmul double %div.i.i, 3.000000e+00
  %mul100.i.i = fmul double %33, %q.1.i.i
  %45 = tail call double @llvm.fabs.f64(double %mul100.i.i)
  %neg101.i.i = fneg double %45
  %46 = tail call double @llvm.fmuladd.f64(double %mul98.i.i, double %q.1.i.i, double %neg101.i.i)
  %mul102.i.i = fmul double %e.1.i.i, %q.1.i.i
  %47 = tail call double @llvm.fabs.f64(double %mul102.i.i)
  %mul103.i.i = fmul double %44, 2.000000e+00
  %cmp104.i.i = fcmp olt double %46, %47
  %cond.i.i = select i1 %cmp104.i.i, double %46, double %47
  %cmp105.i.i = fcmp olt double %mul103.i.i, %cond.i.i
  br i1 %cmp105.i.i, label %if.then106.i.i, label %if.end111.i.i

if.then106.i.i:                                   ; preds = %if.end94.i.i
  %div107.i.i = fdiv double %44, %q.1.i.i
  %.pre121.i.i = tail call double @llvm.fabs.f64(double %div107.i.i)
  br label %if.end111.i.i

if.end111.i.i:                                    ; preds = %if.then106.i.i, %if.end94.i.i, %if.end58.i.i
  %.pre-phi122.i.i = phi double [ %34, %if.end58.i.i ], [ %.pre121.i.i, %if.then106.i.i ], [ %34, %if.end94.i.i ]
  %d.2.i.i = phi double [ %div.i.i, %if.end58.i.i ], [ %div107.i.i, %if.then106.i.i ], [ %div.i.i, %if.end94.i.i ]
  %e.2.i.i = phi double [ %div.i.i, %if.end58.i.i ], [ %d.1.i.i, %if.then106.i.i ], [ %div.i.i, %if.end94.i.i ]
  %cmp115.i.i = fcmp ogt double %.pre-phi122.i.i, %33
  br i1 %cmp115.i.i, label %if.end122.i.i, label %if.else118.i.i

if.else118.i.i:                                   ; preds = %if.end111.i.i
  %cmp.i61.i.i = fcmp ult double %div.i.i, 0.000000e+00
  %48 = tail call double @llvm.fabs.f64(double %33)
  %fneg.i.i.i = fneg double %48
  %cond.i.i.i = select i1 %cmp.i61.i.i, double %fneg.i.i.i, double %48
  br label %if.end122.i.i

if.end122.i.i:                                    ; preds = %if.else118.i.i, %if.end111.i.i
  %cond.i.pn.i.i = phi double [ %cond.i.i.i, %if.else118.i.i ], [ %d.2.i.i, %if.end111.i.i ]
  %storemerge.i.i = fadd double %solver.sroa.0.1, %cond.i.pn.i.i
  %49 = load ptr, ptr %this, align 8, !tbaa !3
  %vtable.i62.i.i = load ptr, ptr %49, align 8, !tbaa !18
  %vfn.i63.i.i = getelementptr inbounds nuw i8, ptr %vtable.i62.i.i, i64 8
  %50 = load ptr, ptr %vfn.i63.i.i, align 8
  %call.i64.i.i = tail call noundef double %50(ptr noundef nonnull align 8 dereferenceable(8) %49, double noundef %storemerge.i.i, double noundef %t)
  %sub.i65.i.i = fsub double %call.i64.i.i, %p
  %inc126.i.i = add i64 %solver.sroa.77.1, 1
  %cmp10.not.i.i = icmp ugt i64 %inc126.i.i, %0
  br i1 %cmp10.not.i.i, label %do.body.i.i, label %while.body.i.i, !llvm.loop !20

do.body.i.i:                                      ; preds = %if.end122.i.i, %if.end74.i
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream.i.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream.i.i)
  %call1.i67.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream.i.i, ptr noundef nonnull @.str.13, i64 noundef 40)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %do.body.i.i
  %call.i6869.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream.i.i, i64 noundef %0)
          to label %invoke.cont129.i.i unwind label %lpad.i.i

invoke.cont129.i.i:                               ; preds = %invoke.cont.i.i
  %call1.i72.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i6869.i.i, ptr noundef nonnull @.str.14, i64 noundef 10)
          to label %invoke.cont131.i.i unwind label %lpad.i.i

invoke.cont131.i.i:                               ; preds = %invoke.cont129.i.i
  %exception.i.i = call ptr @__cxa_allocate_exception(i64 24) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp133.i.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp133.i.i)
          to label %invoke.cont135.i.i unwind label %ehcleanup150.thread.i.i

invoke.cont135.i.i:                               ; preds = %invoke.cont131.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp136.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp137.i.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136.i.i, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZNK8QuantLib5Brent9solveImplIZNKS_28RiskNeutralDensityCalculator12InvCDFHelper10inverseCDFEddE3$_0EEdRKT_d", ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp137.i.i)
          to label %invoke.cont139.i.i unwind label %ehcleanup146.thread.i.i

invoke.cont139.i.i:                               ; preds = %invoke.cont135.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp140.i.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp140.i.i, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream.i.i)
          to label %invoke.cont142.i.i unwind label %lpad141.i.i

invoke.cont142.i.i:                               ; preds = %invoke.cont139.i.i
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, i64 noundef 132, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp140.i.i)
          to label %invoke.cont144.i.i unwind label %lpad143.i.i

invoke.cont144.i.i:                               ; preds = %invoke.cont142.i.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #16
          to label %unreachable.i.i unwind label %lpad143.i.i

lpad.i.i:                                         ; preds = %invoke.cont129.i.i, %invoke.cont.i.i, %do.body.i.i
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154.i.i

ehcleanup150.thread.i.i:                          ; preds = %invoke.cont131.i.i
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split.i.i

lpad141.i.i:                                      ; preds = %invoke.cont139.i.i
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad143.i.i:                                      ; preds = %invoke.cont144.i.i, %invoke.cont142.i.i
  %cleanup.isactive.0.i.i = phi i1 [ false, %invoke.cont144.i.i ], [ true, %invoke.cont142.i.i ]
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %ref.tmp140.i.i, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw i8, ptr %ref.tmp140.i.i, i64 16
  %cmp.i.i.i.i.i = icmp eq ptr %55, %56
  br i1 %cmp.i.i.i.i.i, label %ehcleanup.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad143.i.i
  %57 = load i64, ptr %56, align 8, !tbaa !17
  %add.i.i.i.i.i = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %add.i.i.i.i.i) #17
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad143.i.i, %if.then.i.i.i.i, %lpad141.i.i
  %.pn.i.i = phi { ptr, i32 } [ %53, %lpad141.i.i ], [ %54, %if.then.i.i.i.i ], [ %54, %lpad143.i.i ]
  %cleanup.isactive.3.i.i = phi i1 [ true, %lpad141.i.i ], [ %cleanup.isactive.0.i.i, %if.then.i.i.i.i ], [ %cleanup.isactive.0.i.i, %lpad143.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp140.i.i)
  %58 = load ptr, ptr %ref.tmp136.i.i, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw i8, ptr %ref.tmp136.i.i, i64 16
  %cmp.i.i.i74.i.i = icmp eq ptr %58, %59
  br i1 %cmp.i.i.i74.i.i, label %ehcleanup146.i.i, label %if.then.i.i75.i.i

if.then.i.i75.i.i:                                ; preds = %ehcleanup.i.i
  %60 = load i64, ptr %59, align 8, !tbaa !17
  %add.i.i.i76.i.i = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %add.i.i.i76.i.i) #17
  br label %ehcleanup146.i.i

ehcleanup146.i.i:                                 ; preds = %ehcleanup.i.i, %if.then.i.i75.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp137.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp136.i.i)
  %61 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 16
  %cmp.i.i.i81.i.i = icmp eq ptr %61, %62
  br i1 %cmp.i.i.i81.i.i, label %ehcleanup150.i.i, label %if.then.i.i82.i.i

ehcleanup146.thread.i.i:                          ; preds = %invoke.cont135.i.i
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp137.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp136.i.i)
  %64 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !14
  %65 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 16
  %cmp.i.i.i8195.i.i = icmp eq ptr %64, %65
  br i1 %cmp.i.i.i8195.i.i, label %cleanup.action.sink.split.i.i, label %if.then.i.i82.thread.i.i

if.then.i.i82.thread.i.i:                         ; preds = %ehcleanup146.thread.i.i
  %66 = load i64, ptr %65, align 8, !tbaa !17
  %add.i.i.i83107.i.i = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %add.i.i.i83107.i.i) #17
  br label %cleanup.action.sink.split.i.i

if.then.i.i82.i.i:                                ; preds = %ehcleanup146.i.i
  %67 = load i64, ptr %62, align 8, !tbaa !17
  %add.i.i.i83.i.i = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %add.i.i.i83.i.i) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp133.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i)
  br i1 %cleanup.isactive.3.i.i, label %cleanup.action.i.i, label %ehcleanup154.i.i

ehcleanup150.i.i:                                 ; preds = %ehcleanup146.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp133.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i)
  br i1 %cleanup.isactive.3.i.i, label %cleanup.action.i.i, label %ehcleanup154.i.i

cleanup.action.sink.split.i.i:                    ; preds = %ehcleanup146.thread.i.i, %if.then.i.i82.thread.i.i, %ehcleanup150.thread.i.i
  %.pn.pn.pn92.ph.i.i = phi { ptr, i32 } [ %63, %if.then.i.i82.thread.i.i ], [ %52, %ehcleanup150.thread.i.i ], [ %63, %ehcleanup146.thread.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp133.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i)
  br label %cleanup.action.i.i

cleanup.action.i.i:                               ; preds = %cleanup.action.sink.split.i.i, %ehcleanup150.i.i, %if.then.i.i82.i.i
  %.pn.pn.pn92.i.i = phi { ptr, i32 } [ %.pn.i.i, %if.then.i.i82.i.i ], [ %.pn.i.i, %ehcleanup150.i.i ], [ %.pn.pn.pn92.ph.i.i, %cleanup.action.sink.split.i.i ]
  call void @__cxa_free_exception(ptr %exception.i.i) #15
  br label %ehcleanup154.i.i

common.resume.i:                                  ; preds = %ehcleanup207.i, %ehcleanup154.i.i, %ehcleanup27.i
  %common.resume.op.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i.i, %ehcleanup154.i.i ], [ %.pn15.pn.pn.pn.i, %ehcleanup207.i ], [ %.pn.pn.pn.pn.i, %ehcleanup27.i ]
  resume { ptr, i32 } %common.resume.op.i

ehcleanup154.i.i:                                 ; preds = %cleanup.action.i.i, %ehcleanup150.i.i, %if.then.i.i82.i.i, %lpad.i.i
  %.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn92.i.i, %cleanup.action.i.i ], [ %.pn.i.i, %ehcleanup150.i.i ], [ %51, %lpad.i.i ], [ %.pn.i.i, %if.then.i.i82.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream.i.i) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream.i.i)
  br label %common.resume.i

unreachable.i.i:                                  ; preds = %invoke.cont144.i.i
  unreachable

"_ZNK8QuantLib5Brent9solveImplIZNKS_28RiskNeutralDensityCalculator12InvCDFHelper10inverseCDFEddE3$_0EEdRKT_d.exit.i": ; preds = %if.end40.i.i
  %68 = load ptr, ptr %this, align 8, !tbaa !3
  %vtable.i51.i.i = load ptr, ptr %68, align 8, !tbaa !18
  %vfn.i52.i.i = getelementptr inbounds nuw i8, ptr %vtable.i51.i.i, i64 8
  %69 = load ptr, ptr %vfn.i52.i.i, align 8
  %call.i53.i.i = tail call noundef double %69(ptr noundef nonnull align 8 dereferenceable(8) %68, double noundef %solver.sroa.0.1, double noundef %t)
  br label %"_ZNK8QuantLib8Solver1DINS_5BrentEE5solveIZNKS_28RiskNeutralDensityCalculator12InvCDFHelper10inverseCDFEddE3$_0EEdRKT_ddd.exit"

if.end81.i:                                       ; preds = %while.body.i
  %70 = tail call double @llvm.fabs.f64(double %solver.sroa.46.1)
  %71 = tail call double @llvm.fabs.f64(double %solver.sroa.58.1)
  %cmp84.i = fcmp olt double %70, %71
  br i1 %cmp84.i, label %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit99.i, label %if.else96.i

_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit99.i: ; preds = %if.end81.i
  %sub89.i = fsub double %solver.sroa.13.1, %solver.sroa.30.1
  %72 = tail call double @llvm.fmuladd.f64(double %sub89.i, double 1.600000e+00, double %solver.sroa.13.1)
  %73 = load ptr, ptr %this, align 8, !tbaa !3
  %vtable.i100.i = load ptr, ptr %73, align 8, !tbaa !18
  %vfn.i101.i = getelementptr inbounds nuw i8, ptr %vtable.i100.i, i64 8
  %74 = load ptr, ptr %vfn.i101.i, align 8
  %call.i102.i = tail call noundef double %74(ptr noundef nonnull align 8 dereferenceable(8) %73, double noundef %72, double noundef %t)
  %sub.i103.i = fsub double %call.i102.i, %p
  br label %if.end141.i

if.else96.i:                                      ; preds = %if.end81.i
  %cmp99.i = fcmp ogt double %70, %71
  br i1 %cmp99.i, label %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit117.i, label %if.else111.i

_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit117.i: ; preds = %if.else96.i
  %sub104.i = fsub double %solver.sroa.30.1, %solver.sroa.13.1
  %75 = tail call double @llvm.fmuladd.f64(double %sub104.i, double 1.600000e+00, double %solver.sroa.30.1)
  %76 = load ptr, ptr %this, align 8, !tbaa !3
  %vtable.i118.i = load ptr, ptr %76, align 8, !tbaa !18
  %vfn.i119.i = getelementptr inbounds nuw i8, ptr %vtable.i118.i, i64 8
  %77 = load ptr, ptr %vfn.i119.i, align 8
  %call.i120.i = tail call noundef double %77(ptr noundef nonnull align 8 dereferenceable(8) %76, double noundef %75, double noundef %t)
  %sub.i121.i = fsub double %call.i120.i, %p
  br label %if.end141.i

if.else111.i:                                     ; preds = %if.else96.i
  switch i32 %flipflop.0285.i, label %if.end141.i [
    i32 -1, label %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit135.i
    i32 1, label %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit153.i
  ]

_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit135.i: ; preds = %if.else111.i
  %sub117.i = fsub double %solver.sroa.13.1, %solver.sroa.30.1
  %78 = tail call double @llvm.fmuladd.f64(double %sub117.i, double 1.600000e+00, double %solver.sroa.13.1)
  %79 = load ptr, ptr %this, align 8, !tbaa !3
  %vtable.i136.i = load ptr, ptr %79, align 8, !tbaa !18
  %vfn.i137.i = getelementptr inbounds nuw i8, ptr %vtable.i136.i, i64 8
  %80 = load ptr, ptr %vfn.i137.i, align 8
  %call.i138.i = tail call noundef double %80(ptr noundef nonnull align 8 dereferenceable(8) %79, double noundef %78, double noundef %t)
  %sub.i139.i = fsub double %call.i138.i, %p
  %inc.i = add i64 %solver.sroa.77.0, 1
  br label %if.end141.i

_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit153.i: ; preds = %if.else111.i
  %sub131.i = fsub double %solver.sroa.30.1, %solver.sroa.13.1
  %81 = tail call double @llvm.fmuladd.f64(double %sub131.i, double 1.600000e+00, double %solver.sroa.30.1)
  %82 = load ptr, ptr %this, align 8, !tbaa !3
  %vtable.i154.i = load ptr, ptr %82, align 8, !tbaa !18
  %vfn.i155.i = getelementptr inbounds nuw i8, ptr %vtable.i154.i, i64 8
  %83 = load ptr, ptr %vfn.i155.i, align 8
  %call.i156.i = tail call noundef double %83(ptr noundef nonnull align 8 dereferenceable(8) %82, double noundef %81, double noundef %t)
  %sub.i157.i = fsub double %call.i156.i, %p
  br label %if.end141.i

if.end141.i:                                      ; preds = %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit153.i, %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit135.i, %if.else111.i, %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit117.i, %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit99.i
  %solver.sroa.77.2 = phi i64 [ %solver.sroa.77.0, %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit99.i ], [ %solver.sroa.77.0, %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit117.i ], [ %solver.sroa.77.0, %if.else111.i ], [ %inc.i, %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit135.i ], [ %solver.sroa.77.0, %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit153.i ]
  %solver.sroa.58.6 = phi double [ %solver.sroa.58.1, %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit99.i ], [ %sub.i121.i, %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit117.i ], [ %solver.sroa.58.1, %if.else111.i ], [ %solver.sroa.58.1, %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit135.i ], [ %sub.i157.i, %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit153.i ]
  %solver.sroa.46.5 = phi double [ %sub.i103.i, %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit99.i ], [ %solver.sroa.46.1, %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit117.i ], [ %solver.sroa.46.1, %if.else111.i ], [ %sub.i139.i, %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit135.i ], [ %solver.sroa.46.1, %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit153.i ]
  %solver.sroa.30.6 = phi double [ %solver.sroa.30.1, %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit99.i ], [ %75, %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit117.i ], [ %solver.sroa.30.1, %if.else111.i ], [ %solver.sroa.30.1, %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit135.i ], [ %81, %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit153.i ]
  %solver.sroa.13.5 = phi double [ %72, %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit99.i ], [ %solver.sroa.13.1, %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit117.i ], [ %solver.sroa.13.1, %if.else111.i ], [ %78, %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit135.i ], [ %solver.sroa.13.1, %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit153.i ]
  %flipflop.1.i = phi i32 [ %flipflop.0285.i, %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit99.i ], [ %flipflop.0285.i, %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit117.i ], [ 0, %if.else111.i ], [ 1, %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit135.i ], [ -1, %_ZNK8QuantLib8Solver1DINS_5BrentEE14enforceBounds_Ed.exit153.i ]
  %inc143.i = add i64 %solver.sroa.77.2, 1
  %cmp60.not.i = icmp ugt i64 %inc143.i, %0
  br i1 %cmp60.not.i, label %do.body144.i, label %while.body.i, !llvm.loop !22

do.body144.i:                                     ; preds = %if.end141.i, %if.end58.i
  %solver.sroa.58.7 = phi double [ %solver.sroa.58.0, %if.end58.i ], [ %solver.sroa.58.6, %if.end141.i ]
  %solver.sroa.46.6 = phi double [ %solver.sroa.46.0, %if.end58.i ], [ %solver.sroa.46.5, %if.end141.i ]
  %solver.sroa.30.7 = phi double [ %solver.sroa.30.0, %if.end58.i ], [ %solver.sroa.30.6, %if.end141.i ]
  %solver.sroa.13.6 = phi double [ %solver.sroa.13.0, %if.end58.i ], [ %solver.sroa.13.5, %if.end141.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream145.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream145.i)
  %call1.i161.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream145.i, ptr noundef nonnull @.str.3, i64 noundef 26)
          to label %invoke.cont147.i unwind label %lpad146.i

invoke.cont147.i:                                 ; preds = %do.body144.i
  %call.i163164.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream145.i, i64 noundef %0)
          to label %invoke.cont150.i unwind label %lpad146.i

invoke.cont150.i:                                 ; preds = %invoke.cont147.i
  %call1.i168.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i163164.i, ptr noundef nonnull @.str.4, i64 noundef 45)
          to label %invoke.cont152.i unwind label %lpad146.i

invoke.cont152.i:                                 ; preds = %invoke.cont150.i
  %call1.i173.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i163164.i, ptr noundef nonnull @.str.5, i64 noundef 2)
          to label %invoke.cont154.i unwind label %lpad146.i

invoke.cont154.i:                                 ; preds = %invoke.cont152.i
  %call.i175176.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i163164.i, double noundef %solver.sroa.13.6)
          to label %invoke.cont157.i unwind label %lpad146.i

invoke.cont157.i:                                 ; preds = %invoke.cont154.i
  %call1.i181.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i175176.i, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %invoke.cont159.i unwind label %lpad146.i

invoke.cont159.i:                                 ; preds = %invoke.cont157.i
  %call.i183184.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i175176.i, double noundef %solver.sroa.30.7)
          to label %invoke.cont162.i unwind label %lpad146.i

invoke.cont162.i:                                 ; preds = %invoke.cont159.i
  %call1.i189.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i183184.i, ptr noundef nonnull @.str.7, i64 noundef 2)
          to label %invoke.cont164.i unwind label %lpad146.i

invoke.cont164.i:                                 ; preds = %invoke.cont162.i
  %call1.i194.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i183184.i, ptr noundef nonnull @.str.8, i64 noundef 4)
          to label %invoke.cont166.i unwind label %lpad146.i

invoke.cont166.i:                                 ; preds = %invoke.cont164.i
  %call.i196197.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i183184.i, double noundef %solver.sroa.46.6)
          to label %invoke.cont169.i unwind label %lpad146.i

invoke.cont169.i:                                 ; preds = %invoke.cont166.i
  %call1.i202.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i196197.i, ptr noundef nonnull @.str.6, i64 noundef 1)
          to label %invoke.cont171.i unwind label %lpad146.i

invoke.cont171.i:                                 ; preds = %invoke.cont169.i
  %call.i204205.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i196197.i, double noundef %solver.sroa.58.7)
          to label %invoke.cont174.i unwind label %lpad146.i

invoke.cont174.i:                                 ; preds = %invoke.cont171.i
  %call1.i210.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i204205.i, ptr noundef nonnull @.str.9, i64 noundef 2)
          to label %invoke.cont176.i unwind label %lpad146.i

invoke.cont176.i:                                 ; preds = %invoke.cont174.i
  %exception178.i = call ptr @__cxa_allocate_exception(i64 24) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp179.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp180.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp179.i, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp180.i)
          to label %invoke.cont182.i unwind label %ehcleanup200.thread.i

invoke.cont182.i:                                 ; preds = %invoke.cont176.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp183.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp184.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183.i, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveIZNKS_28RiskNeutralDensityCalculator12InvCDFHelper10inverseCDFEddE3$_0EEdRKT_ddd", ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp184.i)
          to label %invoke.cont186.i unwind label %ehcleanup196.thread.i

invoke.cont186.i:                                 ; preds = %invoke.cont182.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp187.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp187.i, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream145.i)
          to label %invoke.cont189.i unwind label %lpad188.i

invoke.cont189.i:                                 ; preds = %invoke.cont186.i
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception178.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp179.i, i64 noundef 146, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp183.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp187.i)
          to label %invoke.cont191.i unwind label %lpad190.i

invoke.cont191.i:                                 ; preds = %invoke.cont189.i
  invoke void @__cxa_throw(ptr nonnull %exception178.i, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #16
          to label %unreachable.i unwind label %lpad190.i

lpad146.i:                                        ; preds = %invoke.cont174.i, %invoke.cont171.i, %invoke.cont169.i, %invoke.cont166.i, %invoke.cont164.i, %invoke.cont162.i, %invoke.cont159.i, %invoke.cont157.i, %invoke.cont154.i, %invoke.cont152.i, %invoke.cont150.i, %invoke.cont147.i, %do.body144.i
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup207.i

ehcleanup200.thread.i:                            ; preds = %invoke.cont176.i
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action205.sink.split.i

lpad188.i:                                        ; preds = %invoke.cont186.i
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup194.i

lpad190.i:                                        ; preds = %invoke.cont191.i, %invoke.cont189.i
  %cleanup.isactive192.0.i = phi i1 [ false, %invoke.cont191.i ], [ true, %invoke.cont189.i ]
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %ref.tmp187.i, align 8, !tbaa !14
  %89 = getelementptr inbounds nuw i8, ptr %ref.tmp187.i, i64 16
  %cmp.i.i.i212.i = icmp eq ptr %88, %89
  br i1 %cmp.i.i.i212.i, label %ehcleanup194.i, label %if.then.i.i213.i

if.then.i.i213.i:                                 ; preds = %lpad190.i
  %90 = load i64, ptr %89, align 8, !tbaa !17
  %add.i.i.i214.i = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %add.i.i.i214.i) #17
  br label %ehcleanup194.i

ehcleanup194.i:                                   ; preds = %lpad190.i, %if.then.i.i213.i, %lpad188.i
  %.pn15.i = phi { ptr, i32 } [ %86, %lpad188.i ], [ %87, %if.then.i.i213.i ], [ %87, %lpad190.i ]
  %cleanup.isactive192.3.i = phi i1 [ true, %lpad188.i ], [ %cleanup.isactive192.0.i, %if.then.i.i213.i ], [ %cleanup.isactive192.0.i, %lpad190.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp187.i)
  %91 = load ptr, ptr %ref.tmp183.i, align 8, !tbaa !14
  %92 = getelementptr inbounds nuw i8, ptr %ref.tmp183.i, i64 16
  %cmp.i.i.i220.i = icmp eq ptr %91, %92
  br i1 %cmp.i.i.i220.i, label %ehcleanup196.i, label %if.then.i.i221.i

if.then.i.i221.i:                                 ; preds = %ehcleanup194.i
  %93 = load i64, ptr %92, align 8, !tbaa !17
  %add.i.i.i222.i = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %add.i.i.i222.i) #17
  br label %ehcleanup196.i

ehcleanup196.i:                                   ; preds = %ehcleanup194.i, %if.then.i.i221.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp184.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp183.i)
  %94 = load ptr, ptr %ref.tmp179.i, align 8, !tbaa !14
  %95 = getelementptr inbounds nuw i8, ptr %ref.tmp179.i, i64 16
  %cmp.i.i.i228.i = icmp eq ptr %94, %95
  br i1 %cmp.i.i.i228.i, label %ehcleanup200.i, label %if.then.i.i229.i

ehcleanup196.thread.i:                            ; preds = %invoke.cont182.i
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp184.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp183.i)
  %97 = load ptr, ptr %ref.tmp179.i, align 8, !tbaa !14
  %98 = getelementptr inbounds nuw i8, ptr %ref.tmp179.i, i64 16
  %cmp.i.i.i228261.i = icmp eq ptr %97, %98
  br i1 %cmp.i.i.i228261.i, label %cleanup.action205.sink.split.i, label %if.then.i.i229.thread.i

if.then.i.i229.thread.i:                          ; preds = %ehcleanup196.thread.i
  %99 = load i64, ptr %98, align 8, !tbaa !17
  %add.i.i.i230276.i = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %add.i.i.i230276.i) #17
  br label %cleanup.action205.sink.split.i

if.then.i.i229.i:                                 ; preds = %ehcleanup196.i
  %100 = load i64, ptr %95, align 8, !tbaa !17
  %add.i.i.i230.i = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %add.i.i.i230.i) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp180.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp179.i)
  br i1 %cleanup.isactive192.3.i, label %cleanup.action205.i, label %ehcleanup207.i

ehcleanup200.i:                                   ; preds = %ehcleanup196.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp180.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp179.i)
  br i1 %cleanup.isactive192.3.i, label %cleanup.action205.i, label %ehcleanup207.i

cleanup.action205.sink.split.i:                   ; preds = %ehcleanup196.thread.i, %if.then.i.i229.thread.i, %ehcleanup200.thread.i
  %.pn15.pn.pn258.ph.i = phi { ptr, i32 } [ %96, %if.then.i.i229.thread.i ], [ %85, %ehcleanup200.thread.i ], [ %96, %ehcleanup196.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp180.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp179.i)
  br label %cleanup.action205.i

cleanup.action205.i:                              ; preds = %cleanup.action205.sink.split.i, %ehcleanup200.i, %if.then.i.i229.i
  %.pn15.pn.pn258.i = phi { ptr, i32 } [ %.pn15.i, %if.then.i.i229.i ], [ %.pn15.i, %ehcleanup200.i ], [ %.pn15.pn.pn258.ph.i, %cleanup.action205.sink.split.i ]
  call void @__cxa_free_exception(ptr %exception178.i) #15
  br label %ehcleanup207.i

ehcleanup207.i:                                   ; preds = %cleanup.action205.i, %ehcleanup200.i, %if.then.i.i229.i, %lpad146.i
  %.pn15.pn.pn.pn.i = phi { ptr, i32 } [ %.pn15.pn.pn258.i, %cleanup.action205.i ], [ %.pn15.i, %ehcleanup200.i ], [ %84, %lpad146.i ], [ %.pn15.i, %if.then.i.i229.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream145.i) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream145.i)
  br label %common.resume.i

unreachable.i:                                    ; preds = %invoke.cont191.i, %invoke.cont17.i
  unreachable

"_ZNK8QuantLib8Solver1DINS_5BrentEE5solveIZNKS_28RiskNeutralDensityCalculator12InvCDFHelper10inverseCDFEddE3$_0EEdRKT_ddd.exit": ; preds = %do.end.i, %if.then64.i, %if.end69.i, %"_ZNK8QuantLib5Brent9solveImplIZNKS_28RiskNeutralDensityCalculator12InvCDFHelper10inverseCDFEddE3$_0EEdRKT_d.exit.i"
  %retval.0.in.i.sroa.speculated = phi double [ %solver.sroa.0.1, %"_ZNK8QuantLib5Brent9solveImplIZNKS_28RiskNeutralDensityCalculator12InvCDFHelper10inverseCDFEddE3$_0EEdRKT_d.exit.i" ], [ %2, %do.end.i ], [ %solver.sroa.13.1, %if.then64.i ], [ %solver.sroa.30.1, %if.end69.i ]
  ret double %retval.0.in.i.sroa.speculated
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
  store ptr %0, ptr %this, align 8, !tbaa !23
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #16
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !24
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !14
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !24
  store i64 %1, ptr %0, align 8, !tbaa !17
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont4
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !17
  store i8 %3, ptr %2, align 1, !tbaa !17
  br label %invoke.cont4

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !24
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !25
  %5 = load ptr, ptr %this, align 8, !tbaa !14
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #1 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !18
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !26
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
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN8QuantLib28RiskNeutralDensityCalculator12InvCDFHelperE", !5, i64 0, !8, i64 8, !8, i64 16, !9, i64 24, !8, i64 32}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"double", !6, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!4, !8, i64 8}
!11 = !{!4, !8, i64 16}
!12 = !{!4, !9, i64 24}
!13 = !{!4, !8, i64 32}
!14 = !{!15, !5, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !9, i64 8, !6, i64 16}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!17 = !{!6, !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!16, !5, i64 0}
!24 = !{!9, !9, i64 0}
!25 = !{!15, !9, i64 8}
!26 = !{!27, !5, i64 0}
!27 = !{!"_ZTSN5boost6detail12shared_countE", !5, i64 0}
