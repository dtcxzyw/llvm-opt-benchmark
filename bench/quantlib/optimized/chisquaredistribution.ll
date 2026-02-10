; ModuleID = 'bench/quantlib/original/chisquaredistribution.ll'
source_filename = "bench/quantlib/original/chisquaredistribution.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.QuantLib::CumulativeGammaDistribution" = type { double }
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
%"class.QuantLib::GammaFunction" = type { i8 }
%"class.QuantLib::CumulativeNormalDistribution" = type <{ double, double, %"class.QuantLib::NormalDistribution", [8 x i8] }>
%"class.QuantLib::NormalDistribution" = type { double, double, double, double, double }

$_ZN8QuantLib27CumulativeGammaDistributionC2Ed = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [16 x i8] c"didn't converge\00", align 1
@.str.1 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/distributions/chisquaredistribution.cpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib41NonCentralCumulativeChiSquareDistributionclEd = private unnamed_addr constant [81 x i8] c"Real QuantLib::NonCentralCumulativeChiSquareDistribution::operator()(Real) const\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.2 = private unnamed_addr constant [41 x i8] c"invalid parameter for gamma distribution\00", align 1
@.str.3 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/distributions/gammadistribution.hpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib27CumulativeGammaDistributionC2Ed = private unnamed_addr constant [73 x i8] c"QuantLib::CumulativeGammaDistribution::CumulativeGammaDistribution(Real)\00", align 1
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"accuracy (\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c") must be positive\00", align 1
@.str.12 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/solver1d.hpp\00", align 1
@"__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveIZNKS_48InverseNonCentralCumulativeChiSquareDistributionclEdE3$_0EEdRKT_dddd" = private unnamed_addr constant [281 x i8] c"Real QuantLib::Solver1D<QuantLib::Brent>::solve(const F &, Real, Real, Real, Real) const [Impl = QuantLib::Brent, F = (lambda at generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/distributions/chisquaredistribution.cpp:128:29)]\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"invalid range: xMin_ (\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c") >= xMax_ (\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"root not bracketed: f[\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"] -> [\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"guess (\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c") < xMin_ (\00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c") > xMax_ (\00", align 1
@.str.27 = private unnamed_addr constant [41 x i8] c"maximum number of function evaluations (\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c") exceeded\00", align 1
@.str.29 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/solvers1d/brent.hpp\00", align 1
@"__PRETTY_FUNCTION__._ZNK8QuantLib5Brent9solveImplIZNKS_48InverseNonCentralCumulativeChiSquareDistributionclEdE3$_0EEdRKT_d" = private unnamed_addr constant [223 x i8] c"Real QuantLib::Brent::solveImpl(const F &, Real) const [F = (lambda at generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/distributions/chisquaredistribution.cpp:128:29)]\00", align 1

@_ZN8QuantLib48InverseNonCentralCumulativeChiSquareDistributionC1Eddmd = unnamed_addr alias void (ptr, double, double, i64, double), ptr @_ZN8QuantLib48InverseNonCentralCumulativeChiSquareDistributionC2Eddmd

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib31CumulativeChiSquareDistributionclEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this, double noundef %x) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.QuantLib::CumulativeGammaDistribution", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %0 = load double, ptr %this, align 8, !tbaa !3
  %mul = fmul double %0, 5.000000e-01
  call void @_ZN8QuantLib27CumulativeGammaDistributionC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, double noundef %mul)
  %mul2 = fmul double %x, 5.000000e-01
  %call = call noundef double @_ZNK8QuantLib27CumulativeGammaDistributionclEd(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, double noundef %mul2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret double %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8QuantLib27CumulativeGammaDistributionC2Ed(ptr noundef nonnull align 8 dereferenceable(8) %this, double noundef %a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  store double %a, ptr %this, align 8, !tbaa !8
  %cmp = fcmp ogt double %a, 0.000000e+00
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.2, i64 noundef 40)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %ehcleanup19.thread

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib27CumulativeGammaDistributionC2Ed, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup15.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 36, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #17
          to label %unreachable unwind label %lpad12

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

ehcleanup19.thread:                               ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad10:                                           ; preds = %invoke.cont8
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont13 ], [ true, %invoke.cont11 ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp9, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad12
  %6 = load i64, ptr %5, align 8, !tbaa !15
  %add.i.i.i = add i64 %6, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %if.then.i.i, %lpad10
  %.pn = phi { ptr, i32 } [ %2, %lpad10 ], [ %3, %if.then.i.i ], [ %3, %lpad12 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %7 = load ptr, ptr %ref.tmp5, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i7 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i7, label %ehcleanup15, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %ehcleanup
  %9 = load i64, ptr %8, align 8, !tbaa !15
  %add.i.i.i9 = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i9) #18
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %if.then.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i14 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i14, label %ehcleanup19, label %if.then.i.i15

ehcleanup15.thread:                               ; preds = %invoke.cont4
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i1426 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i1426, label %cleanup.action.sink.split, label %if.then.i.i15.thread

if.then.i.i15.thread:                             ; preds = %ehcleanup15.thread
  %15 = load i64, ptr %14, align 8, !tbaa !15
  %add.i.i.i1638 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i1638) #18
  br label %cleanup.action.sink.split

if.then.i.i15:                                    ; preds = %ehcleanup15
  %16 = load i64, ptr %11, align 8, !tbaa !15
  %add.i.i.i16 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i16) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup15.thread, %ehcleanup19.thread, %if.then.i.i15.thread
  %.pn.pn.pn23.ph = phi { ptr, i32 } [ %12, %if.then.i.i15.thread ], [ %1, %ehcleanup19.thread ], [ %12, %ehcleanup15.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i15, %ehcleanup19
  %.pn.pn.pn23 = phi { ptr, i32 } [ %.pn, %if.then.i.i15 ], [ %.pn, %ehcleanup19 ], [ %.pn.pn.pn23.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #16
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %if.then.i.i15, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn23, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %0, %lpad ], [ %.pn, %if.then.i.i15 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  ret void

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

declare noundef double @_ZNK8QuantLib27CumulativeGammaDistributionclEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib41NonCentralCumulativeChiSquareDistributionclEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this, double noundef %x) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::GammaFunction", align 1
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp58 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp59 = alloca %"class.std::allocator", align 1
  %ref.tmp62 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp63 = alloca %"class.std::allocator", align 1
  %ref.tmp66 = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = fcmp ugt double %x, 0.000000e+00
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %entry
  %ncp_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load double, ptr %ncp_, align 8, !tbaa !16
  %mul = fmul double %0, 5.000000e-01
  %fneg = fneg double %mul
  %call = tail call double @exp(double noundef %fneg) #16, !tbaa !18
  %mul2 = fmul double %x, 5.000000e-01
  %1 = load double, ptr %this, align 8, !tbaa !20
  %mul3 = fmul double %1, 5.000000e-01
  %sub = fsub double %1, %x
  %mul6 = fmul double %mul3, 0x3CB0000000000000
  %cmp7 = fcmp ogt double %mul6, 1.250000e-01
  br i1 %cmp7, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %sub8 = fsub double %mul2, %mul3
  %2 = tail call double @llvm.fabs.f64(double %sub8)
  %mul11 = fmul double %mul3, 0x3E50000000000000
  %cmp12 = fcmp olt double %2, %mul11
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %land.lhs.true
  %add = fadd double %mul3, 1.000000e+00
  %div = fdiv double 0.000000e+00, %add
  %sub15 = fsub double 2.000000e+00, %div
  %call17 = tail call double @exp(double noundef %sub15) #16, !tbaa !18
  %mul19 = fmul double %add, 0x401921FB54442D18
  %call20 = tail call double @sqrt(double noundef %mul19) #16, !tbaa !18
  %div21 = fdiv double %call17, %call20
  br label %if.end28

if.else:                                          ; preds = %land.lhs.true, %if.end
  %call22 = tail call double @log(double noundef %mul2) #16, !tbaa !18
  %neg = fneg double %mul2
  %3 = tail call double @llvm.fmuladd.f64(double %mul3, double %call22, double %neg)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %add24 = fadd double %mul3, 1.000000e+00
  %call25 = call noundef double @_ZNK8QuantLib13GammaFunction8logValueEd(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, double noundef %add24)
  %sub26 = fsub double %3, %call25
  %call27 = call double @exp(double noundef %sub26) #16, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %.pre = load double, ptr %this, align 8, !tbaa !20
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.then13
  %4 = phi double [ %1, %if.then13 ], [ %.pre, %if.else ]
  %t.0 = phi double [ %div21, %if.then13 ], [ %call27, %if.else ]
  %mul29 = fmul double %call, %t.0
  %add31 = fadd double %4, 2.000000e+00
  %add32 = fadd double %sub, 2.000000e+00
  br label %for.cond

for.cond:                                         ; preds = %for.cond36, %if.end28
  %v.0 = phi double [ %call, %if.end28 ], [ %add39, %for.cond36 ]
  %u.0 = phi double [ %call, %if.end28 ], [ %mul38, %for.cond36 ]
  %f_x_2n.0 = phi double [ %add32, %if.end28 ], [ %add44, %for.cond36 ]
  %t.1 = phi double [ %t.0, %if.end28 ], [ %mul41, %for.cond36 ]
  %ans.0 = phi double [ %mul29, %if.end28 ], [ %5, %for.cond36 ]
  %n.0 = phi i64 [ 1, %if.end28 ], [ %inc, %for.cond36 ]
  %f_2n.0 = phi double [ %add31, %if.end28 ], [ %add43, %for.cond36 ]
  %cmp33 = fcmp ogt double %f_x_2n.0, 0.000000e+00
  br i1 %cmp33, label %L10, label %for.cond36

for.cond36:                                       ; preds = %L10, %for.cond
  %v.2 = phi double [ %v.1, %L10 ], [ %v.0, %for.cond ]
  %u.2 = phi double [ %u.1, %L10 ], [ %u.0, %for.cond ]
  %f_x_2n.2 = phi double [ %f_x_2n.1, %L10 ], [ %f_x_2n.0, %for.cond ]
  %t.3 = phi double [ %t.2, %L10 ], [ %t.1, %for.cond ]
  %ans.2 = phi double [ %ans.1, %L10 ], [ %ans.0, %for.cond ]
  %flag.2 = phi i1 [ %flag.1, %L10 ], [ false, %for.cond ]
  %n.2 = phi i64 [ %n.1, %L10 ], [ %n.0, %for.cond ]
  %f_2n.2 = phi double [ %f_2n.1, %L10 ], [ %f_2n.0, %for.cond ]
  %conv = uitofp nneg i64 %n.2 to double
  %div37 = fdiv double %mul, %conv
  %mul38 = fmul double %u.2, %div37
  %add39 = fadd double %v.2, %mul38
  %div40 = fdiv double %x, %f_2n.2
  %mul41 = fmul double %t.3, %div40
  %5 = call double @llvm.fmuladd.f64(double %add39, double %mul41, double %ans.2)
  %inc = add nuw nsw i64 %n.2, 1
  %add43 = fadd double %f_2n.2, 2.000000e+00
  %add44 = fadd double %f_x_2n.2, 2.000000e+00
  %cmp46 = icmp samesign ugt i64 %n.2, 9999
  %or.cond.not = select i1 %flag.2, i1 true, i1 %cmp46
  br i1 %or.cond.not, label %L10, label %for.cond, !llvm.loop !21

L10:                                              ; preds = %for.cond, %for.cond36
  %v.1 = phi double [ %add39, %for.cond36 ], [ %v.0, %for.cond ]
  %u.1 = phi double [ %mul38, %for.cond36 ], [ %u.0, %for.cond ]
  %f_x_2n.1 = phi double [ %add44, %for.cond36 ], [ %f_x_2n.0, %for.cond ]
  %t.2 = phi double [ %mul41, %for.cond36 ], [ %t.1, %for.cond ]
  %ans.1 = phi double [ %5, %for.cond36 ], [ %ans.0, %for.cond ]
  %flag.1 = phi i1 [ %flag.2, %for.cond36 ], [ true, %for.cond ]
  %n.1 = phi i64 [ %inc, %for.cond36 ], [ %n.0, %for.cond ]
  %f_2n.1 = phi double [ %add43, %for.cond36 ], [ %f_2n.0, %for.cond ]
  %mul49 = fmul double %x, %t.2
  %div50 = fdiv double %mul49, %f_x_2n.1
  %cmp51 = fcmp ole double %div50, 0x3D719799812DEA11
  %cmp52 = icmp samesign ugt i64 %n.1, 10000
  %or.cond1 = select i1 %cmp51, i1 true, i1 %cmp52
  br i1 %or.cond1, label %L_End, label %for.cond36, !llvm.loop !23

L_End:                                            ; preds = %L10
  %cmp55 = fcmp ogt double %div50, 0x3D719799812DEA11
  br i1 %cmp55, label %do.body, label %return

do.body:                                          ; preds = %L_End
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %exception = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp58)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp59)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59)
          to label %invoke.cont61 unwind label %ehcleanup76.thread

invoke.cont61:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp62)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp63)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib41NonCentralCumulativeChiSquareDistributionclEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp63)
          to label %invoke.cont65 unwind label %ehcleanup72.thread

invoke.cont65:                                    ; preds = %invoke.cont61
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp66)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp66, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont65
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58, i64 noundef 88, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %invoke.cont68
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #17
          to label %unreachable unwind label %lpad69

lpad:                                             ; preds = %do.body
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

ehcleanup76.thread:                               ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad67:                                           ; preds = %invoke.cont65
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad69:                                           ; preds = %invoke.cont70, %invoke.cont68
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont70 ], [ true, %invoke.cont68 ]
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp66, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp66, i64 16
  %cmp.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad69
  %12 = load i64, ptr %11, align 8, !tbaa !15
  %add.i.i.i = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad69, %if.then.i.i, %lpad67
  %.pn = phi { ptr, i32 } [ %8, %lpad67 ], [ %9, %if.then.i.i ], [ %9, %lpad69 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad67 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp66)
  %13 = load ptr, ptr %ref.tmp62, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 16
  %cmp.i.i.i38 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i38, label %ehcleanup72, label %if.then.i.i39

if.then.i.i39:                                    ; preds = %ehcleanup
  %15 = load i64, ptr %14, align 8, !tbaa !15
  %add.i.i.i40 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i40) #18
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %ehcleanup, %if.then.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp63)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp62)
  %16 = load ptr, ptr %ref.tmp58, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 16
  %cmp.i.i.i45 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i45, label %ehcleanup76, label %if.then.i.i46

ehcleanup72.thread:                               ; preds = %invoke.cont61
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp63)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp62)
  %19 = load ptr, ptr %ref.tmp58, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 16
  %cmp.i.i.i4557 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i4557, label %cleanup.action.sink.split, label %if.then.i.i46.thread

if.then.i.i46.thread:                             ; preds = %ehcleanup72.thread
  %21 = load i64, ptr %20, align 8, !tbaa !15
  %add.i.i.i4769 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i4769) #18
  br label %cleanup.action.sink.split

if.then.i.i46:                                    ; preds = %ehcleanup72
  %22 = load i64, ptr %17, align 8, !tbaa !15
  %add.i.i.i47 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i47) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp59)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup80

ehcleanup76:                                      ; preds = %ehcleanup72
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp59)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup80

cleanup.action.sink.split:                        ; preds = %ehcleanup72.thread, %ehcleanup76.thread, %if.then.i.i46.thread
  %.pn.pn.pn54.ph = phi { ptr, i32 } [ %18, %if.then.i.i46.thread ], [ %7, %ehcleanup76.thread ], [ %18, %ehcleanup72.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp59)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i46, %ehcleanup76
  %.pn.pn.pn54 = phi { ptr, i32 } [ %.pn, %if.then.i.i46 ], [ %.pn, %ehcleanup76 ], [ %.pn.pn.pn54.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #16
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %if.then.i.i46, %ehcleanup76, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn54, %cleanup.action ], [ %.pn, %ehcleanup76 ], [ %6, %lpad ], [ %.pn, %if.then.i.i46 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

return:                                           ; preds = %L_End, %entry
  %retval.0 = phi double [ 0.000000e+00, %entry ], [ %ans.1, %L_End ]
  ret double %retval.0

unreachable:                                      ; preds = %invoke.cont70
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare noundef double @_ZNK8QuantLib13GammaFunction8logValueEd(ptr noundef nonnull align 1 dereferenceable(1), double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !24
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #17
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !25
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !10
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !25
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
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !25
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !26
  %5 = load ptr, ptr %this, align 8, !tbaa !10
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !27
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !29
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !27
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !27
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib43NonCentralCumulativeChiSquareSankaranApproxclEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %this, double noundef %x) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.QuantLib::CumulativeNormalDistribution", align 8
  %0 = load double, ptr %this, align 8, !tbaa !31
  %ncp_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load double, ptr %ncp_, align 8, !tbaa !33
  %add = fadd double %0, %1
  %mul = fmul double %add, 2.000000e+00
  %2 = tail call double @llvm.fmuladd.f64(double %1, double 3.000000e+00, double %0)
  %mul5 = fmul double %2, %mul
  %3 = tail call double @llvm.fmuladd.f64(double %1, double 2.000000e+00, double %0)
  %mul.i = fmul double %3, %3
  %mul9 = fmul double %mul.i, 3.000000e+00
  %div = fdiv double %mul5, %mul9
  %sub = fsub double 1.000000e+00, %div
  %mul.i11 = fmul double %add, %add
  %div17 = fdiv double %3, %mul.i11
  %sub18 = fadd double %sub, -1.000000e+00
  %4 = tail call double @llvm.fmuladd.f64(double %sub, double -3.000000e+00, double 1.000000e+00)
  %mul20 = fmul double %sub18, %4
  %div24 = fdiv double %x, %add
  %call25 = tail call double @pow(double noundef %div24, double noundef %sub) #16, !tbaa !18
  %mul26 = fmul double %div17, %sub
  %sub28 = fsub double 2.000000e+00, %sub
  %mul29 = fmul double %sub28, 5.000000e-01
  %5 = fneg double %mul20
  %neg = fmul double %mul29, %5
  %6 = tail call double @llvm.fmuladd.f64(double %neg, double %div17, double %sub18)
  %7 = tail call double @llvm.fmuladd.f64(double %mul26, double %6, double 1.000000e+00)
  %sub33 = fsub double %call25, %7
  %mul34 = fmul double %div17, 2.000000e+00
  %call35 = tail call double @sqrt(double noundef %mul34) #16, !tbaa !18
  %mul36 = fmul double %call35, %sub
  %mul37 = fmul double %mul20, 5.000000e-01
  %8 = tail call double @llvm.fmuladd.f64(double %mul37, double %div17, double 1.000000e+00)
  %mul39 = fmul double %mul36, %8
  %div40 = fdiv double %sub33, %mul39
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  store double 0.000000e+00, ptr %ref.tmp, align 8, !tbaa !34
  %sigma_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store double 1.000000e+00, ptr %sigma_.i, align 8, !tbaa !38
  %gaussian_.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store double 0.000000e+00, ptr %gaussian_.i, align 8, !tbaa !39
  %sigma_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 24
  store double 1.000000e+00, ptr %sigma_.i.i, align 8, !tbaa !40
  %normalizationFactor_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 32
  store double 0x3FD9884533D43651, ptr %normalizationFactor_.i.i, align 8, !tbaa !41
  %derNormalizationFactor_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 48
  store double 1.000000e+00, ptr %derNormalizationFactor_.i.i, align 8, !tbaa !42
  %denominator_.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 40
  store double 2.000000e+00, ptr %denominator_.i.i, align 8, !tbaa !43
  %call41 = call noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57) %ref.tmp, double noundef %div40)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret double %call41
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #2

declare noundef double @_ZNK8QuantLib28CumulativeNormalDistributionclEd(ptr noundef nonnull align 8 dereferenceable(57), double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN8QuantLib48InverseNonCentralCumulativeChiSquareDistributionC2Eddmd(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 40)) %this, double noundef %df, double noundef %ncp, i64 noundef %maxEvaluations, double noundef %accuracy) unnamed_addr #7 align 2 {
entry:
  store double %df, ptr %this, align 8, !tbaa !20
  %ncp_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store double %ncp, ptr %ncp_.i, align 8, !tbaa !16
  %guess_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %add = fadd double %df, %ncp
  store double %add, ptr %guess_, align 8, !tbaa !44
  %maxEvaluations_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 %maxEvaluations, ptr %maxEvaluations_, align 8, !tbaa !46
  %accuracy_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store double %accuracy, ptr %accuracy_, align 8, !tbaa !47
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib48InverseNonCentralCumulativeChiSquareDistributionclEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this, double noundef %x) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %_ql_msg_stream37.i = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp52.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp53.i = alloca %"class.std::allocator", align 1
  %ref.tmp56.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp57.i = alloca %"class.std::allocator", align 1
  %ref.tmp60.i = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream207.i = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp234.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp235.i = alloca %"class.std::allocator", align 1
  %ref.tmp238.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp239.i = alloca %"class.std::allocator", align 1
  %ref.tmp242.i = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream270.i = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp284.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp285.i = alloca %"class.std::allocator", align 1
  %ref.tmp288.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp289.i = alloca %"class.std::allocator", align 1
  %ref.tmp292.i = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream320.i = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp334.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp335.i = alloca %"class.std::allocator", align 1
  %ref.tmp338.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp339.i = alloca %"class.std::allocator", align 1
  %ref.tmp342.i = alloca %"class.std::__cxx11::basic_string", align 8
  %guess_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load double, ptr %guess_, align 8, !tbaa !44
  %maxEvaluations_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load i64, ptr %maxEvaluations_, align 8, !tbaa !46
  %call40 = tail call noundef double @_ZNK8QuantLib41NonCentralCumulativeChiSquareDistributionclEd(ptr noundef nonnull align 8 dereferenceable(16) %this, double noundef %0)
  %cmp41 = fcmp olt double %call40, %x
  %cmp242 = icmp ne i64 %1, 0
  %2 = select i1 %cmp41, i1 %cmp242, i1 false
  br i1 %2, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %while.body
  %evaluations.044 = phi i64 [ %dec, %while.body ], [ %1, %entry ]
  %upper.043 = phi double [ %mul, %while.body ], [ %0, %entry ]
  %mul = fmul double %upper.043, 2.000000e+00
  %dec = add i64 %evaluations.044, -1
  %call = tail call noundef double @_ZNK8QuantLib41NonCentralCumulativeChiSquareDistributionclEd(ptr noundef nonnull align 8 dereferenceable(16) %this, double noundef %mul)
  %cmp = fcmp olt double %call, %x
  %cmp2 = icmp ne i64 %dec, 0
  %3 = select i1 %cmp, i1 %cmp2, i1 false
  br i1 %3, label %while.body, label %while.end, !llvm.loop !48

while.end:                                        ; preds = %while.body, %entry
  %upper.0.lcssa = phi double [ %0, %entry ], [ %mul, %while.body ]
  %evaluations.0.lcssa = phi i64 [ %1, %entry ], [ %dec, %while.body ]
  %accuracy_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load double, ptr %accuracy_, align 8, !tbaa !47
  %mul3 = fmul double %upper.0.lcssa, 7.500000e-01
  %5 = load i64, ptr %maxEvaluations_, align 8, !tbaa !46
  %cmp5 = icmp eq i64 %evaluations.0.lcssa, %5
  %mul6 = fmul double %upper.0.lcssa, 5.000000e-01
  %cond = select i1 %cmp5, double 0.000000e+00, double %mul6
  %cmp.i = fcmp ogt double %4, 0.000000e+00
  br i1 %cmp.i, label %do.end.i, label %if.then.i

if.then.i:                                        ; preds = %while.end
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream.i)
  %call1.i42.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream.i, ptr noundef nonnull @.str.10, i64 noundef 10)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %call.i43.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream.i, double noundef %4)
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %invoke.cont.i
  %call1.i45.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i43.i, ptr noundef nonnull @.str.11, i64 noundef 18)
          to label %invoke.cont4.i unwind label %lpad.i

invoke.cont4.i:                                   ; preds = %invoke.cont2.i
  %exception.i = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6.i)
          to label %invoke.cont8.i unwind label %ehcleanup23.thread.i

invoke.cont8.i:                                   ; preds = %invoke.cont4.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9.i, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveIZNKS_48InverseNonCentralCumulativeChiSquareDistributionclEdE3$_0EEdRKT_dddd", ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10.i)
          to label %invoke.cont12.i unwind label %ehcleanup19.thread.i

invoke.cont12.i:                                  ; preds = %invoke.cont8.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp13.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13.i, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream.i)
          to label %invoke.cont15.i unwind label %lpad14.i

invoke.cont15.i:                                  ; preds = %invoke.cont12.i
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i, i64 noundef 170, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13.i)
          to label %invoke.cont17.i unwind label %lpad16.i

invoke.cont17.i:                                  ; preds = %invoke.cont15.i
  invoke void @__cxa_throw(ptr nonnull %exception.i, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #17
          to label %unreachable.i unwind label %lpad16.i

lpad.i:                                           ; preds = %invoke.cont2.i, %invoke.cont.i, %if.then.i
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27.i

ehcleanup23.thread.i:                             ; preds = %invoke.cont4.i
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split.i

lpad14.i:                                         ; preds = %invoke.cont12.i
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad16.i:                                         ; preds = %invoke.cont17.i, %invoke.cont15.i
  %cleanup.isactive.0.i = phi i1 [ false, %invoke.cont17.i ], [ true, %invoke.cont15.i ]
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %ref.tmp13.i, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp13.i, i64 16
  %cmp.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i, label %ehcleanup.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad16.i
  %12 = load i64, ptr %11, align 8, !tbaa !15
  %add.i.i.i.i = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i.i) #18
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad16.i, %if.then.i.i.i, %lpad14.i
  %.pn.i = phi { ptr, i32 } [ %8, %lpad14.i ], [ %9, %if.then.i.i.i ], [ %9, %lpad16.i ]
  %cleanup.isactive.3.i = phi i1 [ true, %lpad14.i ], [ %cleanup.isactive.0.i, %if.then.i.i.i ], [ %cleanup.isactive.0.i, %lpad16.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp13.i)
  %13 = load ptr, ptr %ref.tmp9.i, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp9.i, i64 16
  %cmp.i.i.i47.i = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i47.i, label %ehcleanup19.i, label %if.then.i.i48.i

if.then.i.i48.i:                                  ; preds = %ehcleanup.i
  %15 = load i64, ptr %14, align 8, !tbaa !15
  %add.i.i.i49.i = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i49.i) #18
  br label %ehcleanup19.i

ehcleanup19.i:                                    ; preds = %ehcleanup.i, %if.then.i.i48.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9.i)
  %16 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i54.i = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i54.i, label %ehcleanup23.i, label %if.then.i.i55.i

ehcleanup19.thread.i:                             ; preds = %invoke.cont8.i
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9.i)
  %19 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  %cmp.i.i.i548.i = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i548.i, label %cleanup.action.sink.split.i, label %if.then.i.i55.thread.i

if.then.i.i55.thread.i:                           ; preds = %ehcleanup19.thread.i
  %21 = load i64, ptr %20, align 8, !tbaa !15
  %add.i.i.i56112.i = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i56112.i) #18
  br label %cleanup.action.sink.split.i

if.then.i.i55.i:                                  ; preds = %ehcleanup19.i
  %22 = load i64, ptr %17, align 8, !tbaa !15
  %add.i.i.i56.i = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i56.i) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br i1 %cleanup.isactive.3.i, label %cleanup.action.i, label %ehcleanup27.i

ehcleanup23.i:                                    ; preds = %ehcleanup19.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br i1 %cleanup.isactive.3.i, label %cleanup.action.i, label %ehcleanup27.i

cleanup.action.sink.split.i:                      ; preds = %ehcleanup19.thread.i, %if.then.i.i55.thread.i, %ehcleanup23.thread.i
  %.pn.pn.pn5.ph.i = phi { ptr, i32 } [ %18, %if.then.i.i55.thread.i ], [ %7, %ehcleanup23.thread.i ], [ %18, %ehcleanup19.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br label %cleanup.action.i

cleanup.action.i:                                 ; preds = %cleanup.action.sink.split.i, %ehcleanup23.i, %if.then.i.i55.i
  %.pn.pn.pn5.i = phi { ptr, i32 } [ %.pn.i, %if.then.i.i55.i ], [ %.pn.i, %ehcleanup23.i ], [ %.pn.pn.pn5.ph.i, %cleanup.action.sink.split.i ]
  call void @__cxa_free_exception(ptr %exception.i) #16
  br label %ehcleanup27.i

ehcleanup27.i:                                    ; preds = %cleanup.action.i, %ehcleanup23.i, %if.then.i.i55.i, %lpad.i
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn5.i, %cleanup.action.i ], [ %.pn.i, %ehcleanup23.i ], [ %6, %lpad.i ], [ %.pn.i, %if.then.i.i55.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream.i) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream.i)
  br label %common.resume.i

do.end.i:                                         ; preds = %while.end
  %cmp.i.i = fcmp olt double %4, 0x3CB0000000000000
  %.sroa.speculated.i = select i1 %cmp.i.i, double 0x3CB0000000000000, double %4
  %cmp35.i = fcmp olt double %cond, %upper.0.lcssa
  br i1 %cmp35.i, label %do.end187.i, label %if.then36.i

if.then36.i:                                      ; preds = %do.end.i
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream37.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream37.i)
  %call1.i62.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream37.i, ptr noundef nonnull @.str.13, i64 noundef 22)
          to label %invoke.cont39.i unwind label %lpad38.i

invoke.cont39.i:                                  ; preds = %if.then36.i
  %call.i64.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream37.i, double noundef %cond)
          to label %invoke.cont42.i unwind label %lpad38.i

invoke.cont42.i:                                  ; preds = %invoke.cont39.i
  %call1.i67.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i64.i, ptr noundef nonnull @.str.14, i64 noundef 12)
          to label %invoke.cont44.i unwind label %lpad38.i

invoke.cont44.i:                                  ; preds = %invoke.cont42.i
  %call.i69.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i64.i, double noundef %upper.0.lcssa)
          to label %invoke.cont47.i unwind label %lpad38.i

invoke.cont47.i:                                  ; preds = %invoke.cont44.i
  %call1.i72.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i69.i, ptr noundef nonnull @.str.15, i64 noundef 1)
          to label %invoke.cont49.i unwind label %lpad38.i

invoke.cont49.i:                                  ; preds = %invoke.cont47.i
  %exception51.i = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp52.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp53.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52.i, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53.i)
          to label %invoke.cont55.i unwind label %ehcleanup73.thread.i

invoke.cont55.i:                                  ; preds = %invoke.cont49.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp56.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp57.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56.i, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveIZNKS_48InverseNonCentralCumulativeChiSquareDistributionclEdE3$_0EEdRKT_dddd", ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57.i)
          to label %invoke.cont59.i unwind label %ehcleanup69.thread.i

invoke.cont59.i:                                  ; preds = %invoke.cont55.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp60.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp60.i, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream37.i)
          to label %invoke.cont62.i unwind label %lpad61.i

invoke.cont62.i:                                  ; preds = %invoke.cont59.i
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception51.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52.i, i64 noundef 179, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60.i)
          to label %invoke.cont64.i unwind label %lpad63.i

invoke.cont64.i:                                  ; preds = %invoke.cont62.i
  invoke void @__cxa_throw(ptr nonnull %exception51.i, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #17
          to label %unreachable.i unwind label %lpad63.i

lpad38.i:                                         ; preds = %invoke.cont47.i, %invoke.cont44.i, %invoke.cont42.i, %invoke.cont39.i, %if.then36.i
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80.i

ehcleanup73.thread.i:                             ; preds = %invoke.cont49.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action78.sink.split.i

lpad61.i:                                         ; preds = %invoke.cont59.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67.i

lpad63.i:                                         ; preds = %invoke.cont64.i, %invoke.cont62.i
  %cleanup.isactive65.0.i = phi i1 [ false, %invoke.cont64.i ], [ true, %invoke.cont62.i ]
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %ref.tmp60.i, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp60.i, i64 16
  %cmp.i.i.i74.i = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i74.i, label %ehcleanup67.i, label %if.then.i.i75.i

if.then.i.i75.i:                                  ; preds = %lpad63.i
  %29 = load i64, ptr %28, align 8, !tbaa !15
  %add.i.i.i76.i = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %add.i.i.i76.i) #18
  br label %ehcleanup67.i

ehcleanup67.i:                                    ; preds = %lpad63.i, %if.then.i.i75.i, %lpad61.i
  %.pn11.i = phi { ptr, i32 } [ %25, %lpad61.i ], [ %26, %if.then.i.i75.i ], [ %26, %lpad63.i ]
  %cleanup.isactive65.3.i = phi i1 [ true, %lpad61.i ], [ %cleanup.isactive65.0.i, %if.then.i.i75.i ], [ %cleanup.isactive65.0.i, %lpad63.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp60.i)
  %30 = load ptr, ptr %ref.tmp56.i, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp56.i, i64 16
  %cmp.i.i.i81.i = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i81.i, label %ehcleanup69.i, label %if.then.i.i82.i

if.then.i.i82.i:                                  ; preds = %ehcleanup67.i
  %32 = load i64, ptr %31, align 8, !tbaa !15
  %add.i.i.i83.i = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %add.i.i.i83.i) #18
  br label %ehcleanup69.i

ehcleanup69.i:                                    ; preds = %ehcleanup67.i, %if.then.i.i82.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp57.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp56.i)
  %33 = load ptr, ptr %ref.tmp52.i, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw i8, ptr %ref.tmp52.i, i64 16
  %cmp.i.i.i88.i = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i88.i, label %ehcleanup73.i, label %if.then.i.i89.i

ehcleanup69.thread.i:                             ; preds = %invoke.cont55.i
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp57.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp56.i)
  %36 = load ptr, ptr %ref.tmp52.i, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %ref.tmp52.i, i64 16
  %cmp.i.i.i8823.i = icmp eq ptr %36, %37
  br i1 %cmp.i.i.i8823.i, label %cleanup.action78.sink.split.i, label %if.then.i.i89.thread.i

if.then.i.i89.thread.i:                           ; preds = %ehcleanup69.thread.i
  %38 = load i64, ptr %37, align 8, !tbaa !15
  %add.i.i.i90115.i = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %add.i.i.i90115.i) #18
  br label %cleanup.action78.sink.split.i

if.then.i.i89.i:                                  ; preds = %ehcleanup69.i
  %39 = load i64, ptr %34, align 8, !tbaa !15
  %add.i.i.i90.i = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %add.i.i.i90.i) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52.i)
  br i1 %cleanup.isactive65.3.i, label %cleanup.action78.i, label %ehcleanup80.i

ehcleanup73.i:                                    ; preds = %ehcleanup69.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52.i)
  br i1 %cleanup.isactive65.3.i, label %cleanup.action78.i, label %ehcleanup80.i

cleanup.action78.sink.split.i:                    ; preds = %ehcleanup69.thread.i, %if.then.i.i89.thread.i, %ehcleanup73.thread.i
  %.pn11.pn.pn20.ph.i = phi { ptr, i32 } [ %35, %if.then.i.i89.thread.i ], [ %24, %ehcleanup73.thread.i ], [ %35, %ehcleanup69.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52.i)
  br label %cleanup.action78.i

cleanup.action78.i:                               ; preds = %cleanup.action78.sink.split.i, %ehcleanup73.i, %if.then.i.i89.i
  %.pn11.pn.pn20.i = phi { ptr, i32 } [ %.pn11.i, %if.then.i.i89.i ], [ %.pn11.i, %ehcleanup73.i ], [ %.pn11.pn.pn20.ph.i, %cleanup.action78.sink.split.i ]
  call void @__cxa_free_exception(ptr %exception51.i) #16
  br label %ehcleanup80.i

ehcleanup80.i:                                    ; preds = %cleanup.action78.i, %ehcleanup73.i, %if.then.i.i89.i, %lpad38.i
  %.pn11.pn.pn.pn.i = phi { ptr, i32 } [ %.pn11.pn.pn20.i, %cleanup.action78.i ], [ %.pn11.i, %ehcleanup73.i ], [ %23, %lpad38.i ], [ %.pn11.i, %if.then.i.i89.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream37.i) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream37.i)
  br label %common.resume.i

do.end187.i:                                      ; preds = %do.end.i
  %call.i.i = tail call noundef double @_ZNK8QuantLib41NonCentralCumulativeChiSquareDistributionclEd(ptr noundef nonnull readonly align 8 dereferenceable(16) %this, double noundef %cond)
  %sub.i.i = fsub double %call.i.i, %x
  %cmp.i163.i = fcmp oeq double %sub.i.i, 0.000000e+00
  %40 = tail call double @llvm.fabs.f64(double %sub.i.i)
  %cmp4.i.i = fcmp olt double %40, 0x3A1B900000000000
  %or.cond.i = or i1 %cmp.i163.i, %cmp4.i.i
  br i1 %or.cond.i, label %"_ZNK8QuantLib8Solver1DINS_5BrentEE5solveIZNKS_48InverseNonCentralCumulativeChiSquareDistributionclEdE3$_0EEdRKT_dddd.exit", label %if.end194.i

if.end194.i:                                      ; preds = %do.end187.i
  %call.i165.i = tail call noundef double @_ZNK8QuantLib41NonCentralCumulativeChiSquareDistributionclEd(ptr noundef nonnull readonly align 8 dereferenceable(16) %this, double noundef %upper.0.lcssa)
  %sub.i166.i = fsub double %call.i165.i, %x
  %cmp.i167.i = fcmp oeq double %sub.i166.i, 0.000000e+00
  %41 = tail call double @llvm.fabs.f64(double %sub.i166.i)
  %cmp4.i171.i = fcmp olt double %41, 0x3A1B900000000000
  %or.cond131.i = or i1 %cmp.i167.i, %cmp4.i171.i
  br i1 %or.cond131.i, label %"_ZNK8QuantLib8Solver1DINS_5BrentEE5solveIZNKS_48InverseNonCentralCumulativeChiSquareDistributionclEdE3$_0EEdRKT_dddd.exit", label %if.end201.i

if.end201.i:                                      ; preds = %if.end194.i
  %mul.i = fmul double %sub.i.i, %sub.i166.i
  %cmp205.i = fcmp olt double %mul.i, 0.000000e+00
  br i1 %cmp205.i, label %do.body266.i, label %if.then206.i

if.then206.i:                                     ; preds = %if.end201.i
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream207.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream207.i)
  %call1.i175.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream207.i, ptr noundef nonnull @.str.20, i64 noundef 22)
          to label %invoke.cont209.i unwind label %lpad208.i

invoke.cont209.i:                                 ; preds = %if.then206.i
  %call.i177178.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream207.i, double noundef %cond)
          to label %invoke.cont212.i unwind label %lpad208.i

invoke.cont212.i:                                 ; preds = %invoke.cont209.i
  %call1.i182.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i177178.i, ptr noundef nonnull @.str.21, i64 noundef 1)
          to label %invoke.cont214.i unwind label %lpad208.i

invoke.cont214.i:                                 ; preds = %invoke.cont212.i
  %call.i184185.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i177178.i, double noundef %upper.0.lcssa)
          to label %invoke.cont217.i unwind label %lpad208.i

invoke.cont217.i:                                 ; preds = %invoke.cont214.i
  %call1.i189.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i184185.i, ptr noundef nonnull @.str.22, i64 noundef 6)
          to label %invoke.cont221.i unwind label %lpad208.i

invoke.cont221.i:                                 ; preds = %invoke.cont217.i
  %vtable.i.i = load ptr, ptr %call.i184185.i, align 8, !tbaa !27
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i184185.i, i64 %vbase.offset.i.i
  %_M_flags.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 24
  %42 = load i32, ptr %_M_flags.i.i.i, align 8, !tbaa !49
  %and.i.i.i.i.i = and i32 %42, -261
  %or.i.i.i.i.i = or disjoint i32 %and.i.i.i.i.i, 256
  store i32 %or.i.i.i.i.i, ptr %_M_flags.i.i.i, align 8, !tbaa !55
  %call.i193194.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i184185.i, double noundef %sub.i.i)
          to label %invoke.cont224.i unwind label %lpad208.i

invoke.cont224.i:                                 ; preds = %invoke.cont221.i
  %call1.i198.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i193194.i, ptr noundef nonnull @.str.21, i64 noundef 1)
          to label %invoke.cont226.i unwind label %lpad208.i

invoke.cont226.i:                                 ; preds = %invoke.cont224.i
  %call.i200201.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i193194.i, double noundef %sub.i166.i)
          to label %invoke.cont229.i unwind label %lpad208.i

invoke.cont229.i:                                 ; preds = %invoke.cont226.i
  %call1.i205.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i200201.i, ptr noundef nonnull @.str.23, i64 noundef 1)
          to label %invoke.cont231.i unwind label %lpad208.i

invoke.cont231.i:                                 ; preds = %invoke.cont229.i
  %exception233.i = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp234.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp235.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp234.i, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp235.i)
          to label %invoke.cont237.i unwind label %ehcleanup255.thread.i

invoke.cont237.i:                                 ; preds = %invoke.cont231.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp238.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp239.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp238.i, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveIZNKS_48InverseNonCentralCumulativeChiSquareDistributionclEdE3$_0EEdRKT_dddd", ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp239.i)
          to label %invoke.cont241.i unwind label %ehcleanup251.thread.i

invoke.cont241.i:                                 ; preds = %invoke.cont237.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp242.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp242.i, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream207.i)
          to label %invoke.cont244.i unwind label %lpad243.i

invoke.cont244.i:                                 ; preds = %invoke.cont241.i
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception233.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp234.i, i64 noundef 201, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp238.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp242.i)
          to label %invoke.cont246.i unwind label %lpad245.i

invoke.cont246.i:                                 ; preds = %invoke.cont244.i
  invoke void @__cxa_throw(ptr nonnull %exception233.i, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #17
          to label %unreachable.i unwind label %lpad245.i

lpad208.i:                                        ; preds = %invoke.cont229.i, %invoke.cont226.i, %invoke.cont224.i, %invoke.cont221.i, %invoke.cont217.i, %invoke.cont214.i, %invoke.cont212.i, %invoke.cont209.i, %if.then206.i
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup262.i

ehcleanup255.thread.i:                            ; preds = %invoke.cont231.i
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action260.sink.split.i

lpad243.i:                                        ; preds = %invoke.cont241.i
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup249.i

lpad245.i:                                        ; preds = %invoke.cont246.i, %invoke.cont244.i
  %cleanup.isactive247.0.i = phi i1 [ false, %invoke.cont246.i ], [ true, %invoke.cont244.i ]
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %ref.tmp242.i, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %ref.tmp242.i, i64 16
  %cmp.i.i.i207.i = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i207.i, label %ehcleanup249.i, label %if.then.i.i208.i

if.then.i.i208.i:                                 ; preds = %lpad245.i
  %49 = load i64, ptr %48, align 8, !tbaa !15
  %add.i.i.i209.i = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i209.i) #18
  br label %ehcleanup249.i

ehcleanup249.i:                                   ; preds = %lpad245.i, %if.then.i.i208.i, %lpad243.i
  %.pn26.i = phi { ptr, i32 } [ %45, %lpad243.i ], [ %46, %if.then.i.i208.i ], [ %46, %lpad245.i ]
  %cleanup.isactive247.3.i = phi i1 [ true, %lpad243.i ], [ %cleanup.isactive247.0.i, %if.then.i.i208.i ], [ %cleanup.isactive247.0.i, %lpad245.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp242.i)
  %50 = load ptr, ptr %ref.tmp238.i, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %ref.tmp238.i, i64 16
  %cmp.i.i.i214.i = icmp eq ptr %50, %51
  br i1 %cmp.i.i.i214.i, label %ehcleanup251.i, label %if.then.i.i215.i

if.then.i.i215.i:                                 ; preds = %ehcleanup249.i
  %52 = load i64, ptr %51, align 8, !tbaa !15
  %add.i.i.i216.i = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %add.i.i.i216.i) #18
  br label %ehcleanup251.i

ehcleanup251.i:                                   ; preds = %ehcleanup249.i, %if.then.i.i215.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp239.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp238.i)
  %53 = load ptr, ptr %ref.tmp234.i, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw i8, ptr %ref.tmp234.i, i64 16
  %cmp.i.i.i221.i = icmp eq ptr %53, %54
  br i1 %cmp.i.i.i221.i, label %ehcleanup255.i, label %if.then.i.i222.i

ehcleanup251.thread.i:                            ; preds = %invoke.cont237.i
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp239.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp238.i)
  %56 = load ptr, ptr %ref.tmp234.i, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw i8, ptr %ref.tmp234.i, i64 16
  %cmp.i.i.i22170.i = icmp eq ptr %56, %57
  br i1 %cmp.i.i.i22170.i, label %cleanup.action260.sink.split.i, label %if.then.i.i222.thread.i

if.then.i.i222.thread.i:                          ; preds = %ehcleanup251.thread.i
  %58 = load i64, ptr %57, align 8, !tbaa !15
  %add.i.i.i223124.i = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %56, i64 noundef %add.i.i.i223124.i) #18
  br label %cleanup.action260.sink.split.i

if.then.i.i222.i:                                 ; preds = %ehcleanup251.i
  %59 = load i64, ptr %54, align 8, !tbaa !15
  %add.i.i.i223.i = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %add.i.i.i223.i) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp235.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp234.i)
  br i1 %cleanup.isactive247.3.i, label %cleanup.action260.i, label %ehcleanup262.i

ehcleanup255.i:                                   ; preds = %ehcleanup251.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp235.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp234.i)
  br i1 %cleanup.isactive247.3.i, label %cleanup.action260.i, label %ehcleanup262.i

cleanup.action260.sink.split.i:                   ; preds = %ehcleanup251.thread.i, %if.then.i.i222.thread.i, %ehcleanup255.thread.i
  %.pn26.pn.pn67.ph.i = phi { ptr, i32 } [ %55, %if.then.i.i222.thread.i ], [ %44, %ehcleanup255.thread.i ], [ %55, %ehcleanup251.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp235.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp234.i)
  br label %cleanup.action260.i

cleanup.action260.i:                              ; preds = %cleanup.action260.sink.split.i, %ehcleanup255.i, %if.then.i.i222.i
  %.pn26.pn.pn67.i = phi { ptr, i32 } [ %.pn26.i, %if.then.i.i222.i ], [ %.pn26.i, %ehcleanup255.i ], [ %.pn26.pn.pn67.ph.i, %cleanup.action260.sink.split.i ]
  call void @__cxa_free_exception(ptr %exception233.i) #16
  br label %ehcleanup262.i

ehcleanup262.i:                                   ; preds = %cleanup.action260.i, %ehcleanup255.i, %if.then.i.i222.i, %lpad208.i
  %.pn26.pn.pn.pn.i = phi { ptr, i32 } [ %.pn26.pn.pn67.i, %cleanup.action260.i ], [ %.pn26.i, %ehcleanup255.i ], [ %43, %lpad208.i ], [ %.pn26.i, %if.then.i.i222.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream207.i) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream207.i)
  br label %common.resume.i

do.body266.i:                                     ; preds = %if.end201.i
  %cmp268.i = fcmp ogt double %mul3, %cond
  br i1 %cmp268.i, label %do.body316.i, label %if.then269.i

if.then269.i:                                     ; preds = %do.body266.i
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream270.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream270.i)
  %call1.i230.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream270.i, ptr noundef nonnull @.str.24, i64 noundef 7)
          to label %invoke.cont272.i unwind label %lpad271.i

invoke.cont272.i:                                 ; preds = %if.then269.i
  %call.i232233.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream270.i, double noundef %mul3)
          to label %invoke.cont274.i unwind label %lpad271.i

invoke.cont274.i:                                 ; preds = %invoke.cont272.i
  %call1.i237.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i232233.i, ptr noundef nonnull @.str.25, i64 noundef 11)
          to label %invoke.cont276.i unwind label %lpad271.i

invoke.cont276.i:                                 ; preds = %invoke.cont274.i
  %call.i239240.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i232233.i, double noundef %cond)
          to label %invoke.cont279.i unwind label %lpad271.i

invoke.cont279.i:                                 ; preds = %invoke.cont276.i
  %call1.i244.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i239240.i, ptr noundef nonnull @.str.15, i64 noundef 1)
          to label %invoke.cont281.i unwind label %lpad271.i

invoke.cont281.i:                                 ; preds = %invoke.cont279.i
  %exception283.i = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp284.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp285.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp284.i, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp285.i)
          to label %invoke.cont287.i unwind label %ehcleanup305.thread.i

invoke.cont287.i:                                 ; preds = %invoke.cont281.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp288.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp289.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp288.i, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveIZNKS_48InverseNonCentralCumulativeChiSquareDistributionclEdE3$_0EEdRKT_dddd", ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp289.i)
          to label %invoke.cont291.i unwind label %ehcleanup301.thread.i

invoke.cont291.i:                                 ; preds = %invoke.cont287.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp292.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp292.i, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream270.i)
          to label %invoke.cont294.i unwind label %lpad293.i

invoke.cont294.i:                                 ; preds = %invoke.cont291.i
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception283.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp284.i, i64 noundef 204, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp288.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp292.i)
          to label %invoke.cont296.i unwind label %lpad295.i

invoke.cont296.i:                                 ; preds = %invoke.cont294.i
  invoke void @__cxa_throw(ptr nonnull %exception283.i, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #17
          to label %unreachable.i unwind label %lpad295.i

lpad271.i:                                        ; preds = %invoke.cont279.i, %invoke.cont276.i, %invoke.cont274.i, %invoke.cont272.i, %if.then269.i
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup312.i

ehcleanup305.thread.i:                            ; preds = %invoke.cont281.i
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action310.sink.split.i

lpad293.i:                                        ; preds = %invoke.cont291.i
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup299.i

lpad295.i:                                        ; preds = %invoke.cont296.i, %invoke.cont294.i
  %cleanup.isactive297.0.i = phi i1 [ false, %invoke.cont296.i ], [ true, %invoke.cont294.i ]
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %ref.tmp292.i, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw i8, ptr %ref.tmp292.i, i64 16
  %cmp.i.i.i246.i = icmp eq ptr %64, %65
  br i1 %cmp.i.i.i246.i, label %ehcleanup299.i, label %if.then.i.i247.i

if.then.i.i247.i:                                 ; preds = %lpad295.i
  %66 = load i64, ptr %65, align 8, !tbaa !15
  %add.i.i.i248.i = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %64, i64 noundef %add.i.i.i248.i) #18
  br label %ehcleanup299.i

ehcleanup299.i:                                   ; preds = %lpad295.i, %if.then.i.i247.i, %lpad293.i
  %.pn31.i = phi { ptr, i32 } [ %62, %lpad293.i ], [ %63, %if.then.i.i247.i ], [ %63, %lpad295.i ]
  %cleanup.isactive297.3.i = phi i1 [ true, %lpad293.i ], [ %cleanup.isactive297.0.i, %if.then.i.i247.i ], [ %cleanup.isactive297.0.i, %lpad295.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp292.i)
  %67 = load ptr, ptr %ref.tmp288.i, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw i8, ptr %ref.tmp288.i, i64 16
  %cmp.i.i.i253.i = icmp eq ptr %67, %68
  br i1 %cmp.i.i.i253.i, label %ehcleanup301.i, label %if.then.i.i254.i

if.then.i.i254.i:                                 ; preds = %ehcleanup299.i
  %69 = load i64, ptr %68, align 8, !tbaa !15
  %add.i.i.i255.i = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %add.i.i.i255.i) #18
  br label %ehcleanup301.i

ehcleanup301.i:                                   ; preds = %ehcleanup299.i, %if.then.i.i254.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp289.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp288.i)
  %70 = load ptr, ptr %ref.tmp284.i, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw i8, ptr %ref.tmp284.i, i64 16
  %cmp.i.i.i260.i = icmp eq ptr %70, %71
  br i1 %cmp.i.i.i260.i, label %ehcleanup305.i, label %if.then.i.i261.i

ehcleanup301.thread.i:                            ; preds = %invoke.cont287.i
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp289.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp288.i)
  %73 = load ptr, ptr %ref.tmp284.i, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw i8, ptr %ref.tmp284.i, i64 16
  %cmp.i.i.i26085.i = icmp eq ptr %73, %74
  br i1 %cmp.i.i.i26085.i, label %cleanup.action310.sink.split.i, label %if.then.i.i261.thread.i

if.then.i.i261.thread.i:                          ; preds = %ehcleanup301.thread.i
  %75 = load i64, ptr %74, align 8, !tbaa !15
  %add.i.i.i262127.i = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %73, i64 noundef %add.i.i.i262127.i) #18
  br label %cleanup.action310.sink.split.i

if.then.i.i261.i:                                 ; preds = %ehcleanup301.i
  %76 = load i64, ptr %71, align 8, !tbaa !15
  %add.i.i.i262.i = add i64 %76, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %add.i.i.i262.i) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp285.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp284.i)
  br i1 %cleanup.isactive297.3.i, label %cleanup.action310.i, label %ehcleanup312.i

ehcleanup305.i:                                   ; preds = %ehcleanup301.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp285.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp284.i)
  br i1 %cleanup.isactive297.3.i, label %cleanup.action310.i, label %ehcleanup312.i

cleanup.action310.sink.split.i:                   ; preds = %ehcleanup301.thread.i, %if.then.i.i261.thread.i, %ehcleanup305.thread.i
  %.pn31.pn.pn82.ph.i = phi { ptr, i32 } [ %72, %if.then.i.i261.thread.i ], [ %61, %ehcleanup305.thread.i ], [ %72, %ehcleanup301.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp285.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp284.i)
  br label %cleanup.action310.i

cleanup.action310.i:                              ; preds = %cleanup.action310.sink.split.i, %ehcleanup305.i, %if.then.i.i261.i
  %.pn31.pn.pn82.i = phi { ptr, i32 } [ %.pn31.i, %if.then.i.i261.i ], [ %.pn31.i, %ehcleanup305.i ], [ %.pn31.pn.pn82.ph.i, %cleanup.action310.sink.split.i ]
  call void @__cxa_free_exception(ptr %exception283.i) #16
  br label %ehcleanup312.i

ehcleanup312.i:                                   ; preds = %cleanup.action310.i, %ehcleanup305.i, %if.then.i.i261.i, %lpad271.i
  %.pn31.pn.pn.pn.i = phi { ptr, i32 } [ %.pn31.pn.pn82.i, %cleanup.action310.i ], [ %.pn31.i, %ehcleanup305.i ], [ %60, %lpad271.i ], [ %.pn31.i, %if.then.i.i261.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream270.i) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream270.i)
  br label %common.resume.i

do.body316.i:                                     ; preds = %do.body266.i
  %cmp318.i = fcmp olt double %mul3, %upper.0.lcssa
  br i1 %cmp318.i, label %do.end365.i, label %if.then319.i

if.then319.i:                                     ; preds = %do.body316.i
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream320.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream320.i)
  %call1.i269.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream320.i, ptr noundef nonnull @.str.24, i64 noundef 7)
          to label %invoke.cont322.i unwind label %lpad321.i

invoke.cont322.i:                                 ; preds = %if.then319.i
  %call.i271272.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream320.i, double noundef %mul3)
          to label %invoke.cont324.i unwind label %lpad321.i

invoke.cont324.i:                                 ; preds = %invoke.cont322.i
  %call1.i276.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i271272.i, ptr noundef nonnull @.str.26, i64 noundef 11)
          to label %invoke.cont326.i unwind label %lpad321.i

invoke.cont326.i:                                 ; preds = %invoke.cont324.i
  %call.i278279.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i271272.i, double noundef %upper.0.lcssa)
          to label %invoke.cont329.i unwind label %lpad321.i

invoke.cont329.i:                                 ; preds = %invoke.cont326.i
  %call1.i283.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i278279.i, ptr noundef nonnull @.str.15, i64 noundef 1)
          to label %invoke.cont331.i unwind label %lpad321.i

invoke.cont331.i:                                 ; preds = %invoke.cont329.i
  %exception333.i = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp334.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp335.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp334.i, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp335.i)
          to label %invoke.cont337.i unwind label %ehcleanup355.thread.i

invoke.cont337.i:                                 ; preds = %invoke.cont331.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp338.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp339.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp338.i, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveIZNKS_48InverseNonCentralCumulativeChiSquareDistributionclEdE3$_0EEdRKT_dddd", ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp339.i)
          to label %invoke.cont341.i unwind label %ehcleanup351.thread.i

invoke.cont341.i:                                 ; preds = %invoke.cont337.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp342.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp342.i, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream320.i)
          to label %invoke.cont344.i unwind label %lpad343.i

invoke.cont344.i:                                 ; preds = %invoke.cont341.i
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception333.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp334.i, i64 noundef 206, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp338.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp342.i)
          to label %invoke.cont346.i unwind label %lpad345.i

invoke.cont346.i:                                 ; preds = %invoke.cont344.i
  invoke void @__cxa_throw(ptr nonnull %exception333.i, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #17
          to label %unreachable.i unwind label %lpad345.i

lpad321.i:                                        ; preds = %invoke.cont329.i, %invoke.cont326.i, %invoke.cont324.i, %invoke.cont322.i, %if.then319.i
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup362.i

ehcleanup355.thread.i:                            ; preds = %invoke.cont331.i
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action360.sink.split.i

lpad343.i:                                        ; preds = %invoke.cont341.i
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup349.i

lpad345.i:                                        ; preds = %invoke.cont346.i, %invoke.cont344.i
  %cleanup.isactive347.0.i = phi i1 [ false, %invoke.cont346.i ], [ true, %invoke.cont344.i ]
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %ref.tmp342.i, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw i8, ptr %ref.tmp342.i, i64 16
  %cmp.i.i.i285.i = icmp eq ptr %81, %82
  br i1 %cmp.i.i.i285.i, label %ehcleanup349.i, label %if.then.i.i286.i

if.then.i.i286.i:                                 ; preds = %lpad345.i
  %83 = load i64, ptr %82, align 8, !tbaa !15
  %add.i.i.i287.i = add i64 %83, 1
  call void @_ZdlPvm(ptr noundef %81, i64 noundef %add.i.i.i287.i) #18
  br label %ehcleanup349.i

ehcleanup349.i:                                   ; preds = %lpad345.i, %if.then.i.i286.i, %lpad343.i
  %.pn36.i = phi { ptr, i32 } [ %79, %lpad343.i ], [ %80, %if.then.i.i286.i ], [ %80, %lpad345.i ]
  %cleanup.isactive347.3.i = phi i1 [ true, %lpad343.i ], [ %cleanup.isactive347.0.i, %if.then.i.i286.i ], [ %cleanup.isactive347.0.i, %lpad345.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp342.i)
  %84 = load ptr, ptr %ref.tmp338.i, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw i8, ptr %ref.tmp338.i, i64 16
  %cmp.i.i.i292.i = icmp eq ptr %84, %85
  br i1 %cmp.i.i.i292.i, label %ehcleanup351.i, label %if.then.i.i293.i

if.then.i.i293.i:                                 ; preds = %ehcleanup349.i
  %86 = load i64, ptr %85, align 8, !tbaa !15
  %add.i.i.i294.i = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %add.i.i.i294.i) #18
  br label %ehcleanup351.i

ehcleanup351.i:                                   ; preds = %ehcleanup349.i, %if.then.i.i293.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp339.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp338.i)
  %87 = load ptr, ptr %ref.tmp334.i, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw i8, ptr %ref.tmp334.i, i64 16
  %cmp.i.i.i299.i = icmp eq ptr %87, %88
  br i1 %cmp.i.i.i299.i, label %ehcleanup355.i, label %if.then.i.i300.i

ehcleanup351.thread.i:                            ; preds = %invoke.cont337.i
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp339.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp338.i)
  %90 = load ptr, ptr %ref.tmp334.i, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw i8, ptr %ref.tmp334.i, i64 16
  %cmp.i.i.i299100.i = icmp eq ptr %90, %91
  br i1 %cmp.i.i.i299100.i, label %cleanup.action360.sink.split.i, label %if.then.i.i300.thread.i

if.then.i.i300.thread.i:                          ; preds = %ehcleanup351.thread.i
  %92 = load i64, ptr %91, align 8, !tbaa !15
  %add.i.i.i301130.i = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %90, i64 noundef %add.i.i.i301130.i) #18
  br label %cleanup.action360.sink.split.i

if.then.i.i300.i:                                 ; preds = %ehcleanup351.i
  %93 = load i64, ptr %88, align 8, !tbaa !15
  %add.i.i.i301.i = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %add.i.i.i301.i) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp335.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp334.i)
  br i1 %cleanup.isactive347.3.i, label %cleanup.action360.i, label %ehcleanup362.i

ehcleanup355.i:                                   ; preds = %ehcleanup351.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp335.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp334.i)
  br i1 %cleanup.isactive347.3.i, label %cleanup.action360.i, label %ehcleanup362.i

cleanup.action360.sink.split.i:                   ; preds = %ehcleanup351.thread.i, %if.then.i.i300.thread.i, %ehcleanup355.thread.i
  %.pn36.pn.pn97.ph.i = phi { ptr, i32 } [ %89, %if.then.i.i300.thread.i ], [ %78, %ehcleanup355.thread.i ], [ %89, %ehcleanup351.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp335.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp334.i)
  br label %cleanup.action360.i

cleanup.action360.i:                              ; preds = %cleanup.action360.sink.split.i, %ehcleanup355.i, %if.then.i.i300.i
  %.pn36.pn.pn97.i = phi { ptr, i32 } [ %.pn36.i, %if.then.i.i300.i ], [ %.pn36.i, %ehcleanup355.i ], [ %.pn36.pn.pn97.ph.i, %cleanup.action360.sink.split.i ]
  call void @__cxa_free_exception(ptr %exception333.i) #16
  br label %ehcleanup362.i

ehcleanup362.i:                                   ; preds = %cleanup.action360.i, %ehcleanup355.i, %if.then.i.i300.i, %lpad321.i
  %.pn36.pn.pn.pn.i = phi { ptr, i32 } [ %.pn36.pn.pn97.i, %cleanup.action360.i ], [ %.pn36.i, %ehcleanup355.i ], [ %77, %lpad321.i ], [ %.pn36.i, %if.then.i.i300.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream320.i) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream320.i)
  br label %common.resume.i

do.end365.i:                                      ; preds = %do.body316.i
  %call.i.i306.i = tail call noundef double @_ZNK8QuantLib41NonCentralCumulativeChiSquareDistributionclEd(ptr noundef nonnull readonly align 8 dereferenceable(16) %this, double noundef %mul3)
  %cmp10.not107.i.i = icmp ult i64 %evaluations.0.lcssa, 3
  br i1 %cmp10.not107.i.i, label %do.body.i.i, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %do.end365.i
  %sub.i.i.i = fsub double %call.i.i306.i, %x
  %mul.i.i = fmul double %sub.i.i, %sub.i.i.i
  %cmp.i307.i = fcmp olt double %mul.i.i, 0.000000e+00
  %solver.sroa.44.0 = select i1 %cmp.i307.i, double %sub.i.i, double %sub.i166.i
  %solver.sroa.22.0 = select i1 %cmp.i307.i, double %cond, double %upper.0.lcssa
  %sub.i309.i = fsub double %mul3, %solver.sroa.22.0
  %mul45.i.i = fmul nnan double %.sroa.speculated.i, 5.000000e-01
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end122.i.i, %while.body.lr.ph.i.i
  %solver.sroa.22.1 = phi double [ %solver.sroa.22.0, %while.body.lr.ph.i.i ], [ %solver.sroa.22.3, %if.end122.i.i ]
  %solver.sroa.56.0 = phi i64 [ 3, %while.body.lr.ph.i.i ], [ %inc126.i.i, %if.end122.i.i ]
  %solver.sroa.44.1 = phi double [ %solver.sroa.44.0, %while.body.lr.ph.i.i ], [ %solver.sroa.44.3, %if.end122.i.i ]
  %solver.sroa.35.1 = phi double [ %solver.sroa.44.0, %while.body.lr.ph.i.i ], [ %froot.1.i.i, %if.end122.i.i ]
  %solver.sroa.9.1 = phi double [ %solver.sroa.22.0, %while.body.lr.ph.i.i ], [ %solver.sroa.0.1, %if.end122.i.i ]
  %solver.sroa.0.0 = phi double [ %mul3, %while.body.lr.ph.i.i ], [ %storemerge.i.i, %if.end122.i.i ]
  %e.0110.i.i = phi double [ %sub.i309.i, %while.body.lr.ph.i.i ], [ %e.2.i.i, %if.end122.i.i ]
  %d.0109.i.i = phi double [ %sub.i309.i, %while.body.lr.ph.i.i ], [ %d.2.i.i, %if.end122.i.i ]
  %froot.0108.i.i = phi double [ %sub.i.i.i, %while.body.lr.ph.i.i ], [ %sub.i61.i.i, %if.end122.i.i ]
  %cmp11.i.i = fcmp ogt double %froot.0108.i.i, 0.000000e+00
  %cmp13.i.i = fcmp ogt double %solver.sroa.44.1, 0.000000e+00
  %or.cond.i.i = select i1 %cmp11.i.i, i1 %cmp13.i.i, i1 false
  br i1 %or.cond.i.i, label %if.then18.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %while.body.i.i
  %cmp14.i.i = fcmp olt double %froot.0108.i.i, 0.000000e+00
  %cmp17.i.i = fcmp olt double %solver.sroa.44.1, 0.000000e+00
  %or.cond49.i.i = select i1 %cmp14.i.i, i1 %cmp17.i.i, i1 false
  br i1 %or.cond49.i.i, label %if.then18.i.i, label %if.end26.i.i

if.then18.i.i:                                    ; preds = %while.body.i.i, %lor.lhs.false.i.i
  %sub25.i.i = fsub double %solver.sroa.0.0, %solver.sroa.9.1
  br label %if.end26.i.i

if.end26.i.i:                                     ; preds = %lor.lhs.false.i.i, %if.then18.i.i
  %solver.sroa.22.2 = phi double [ %solver.sroa.9.1, %if.then18.i.i ], [ %solver.sroa.22.1, %lor.lhs.false.i.i ]
  %solver.sroa.44.2 = phi double [ %solver.sroa.35.1, %if.then18.i.i ], [ %solver.sroa.44.1, %lor.lhs.false.i.i ]
  %d.1.i.i = phi double [ %sub25.i.i, %if.then18.i.i ], [ %d.0109.i.i, %lor.lhs.false.i.i ]
  %e.1.i.i = phi double [ %sub25.i.i, %if.then18.i.i ], [ %e.0110.i.i, %lor.lhs.false.i.i ]
  %94 = tail call double @llvm.fabs.f64(double %solver.sroa.44.2)
  %95 = tail call double @llvm.fabs.f64(double %froot.0108.i.i)
  %cmp28.i.i = fcmp olt double %94, %95
  br i1 %cmp28.i.i, label %if.then29.i.i, label %if.end40.i.i

if.then29.i.i:                                    ; preds = %if.end26.i.i
  br label %if.end40.i.i

if.end40.i.i:                                     ; preds = %if.then29.i.i, %if.end26.i.i
  %solver.sroa.22.3 = phi double [ %solver.sroa.0.0, %if.then29.i.i ], [ %solver.sroa.22.2, %if.end26.i.i ]
  %solver.sroa.44.3 = phi double [ %froot.0108.i.i, %if.then29.i.i ], [ %solver.sroa.44.2, %if.end26.i.i ]
  %solver.sroa.35.2 = phi double [ %froot.0108.i.i, %if.then29.i.i ], [ %solver.sroa.35.1, %if.end26.i.i ]
  %solver.sroa.9.2 = phi double [ %solver.sroa.0.0, %if.then29.i.i ], [ %solver.sroa.9.1, %if.end26.i.i ]
  %solver.sroa.0.1 = phi double [ %solver.sroa.22.2, %if.then29.i.i ], [ %solver.sroa.0.0, %if.end26.i.i ]
  %.pre-phi.i.i = phi double [ %94, %if.then29.i.i ], [ %95, %if.end26.i.i ]
  %froot.1.i.i = phi double [ %solver.sroa.44.2, %if.then29.i.i ], [ %froot.0108.i.i, %if.end26.i.i ]
  %96 = tail call double @llvm.fabs.f64(double %solver.sroa.0.1)
  %97 = tail call double @llvm.fmuladd.f64(double %96, double 0x3CC0000000000000, double %mul45.i.i)
  %sub48.i.i = fsub double %solver.sroa.22.3, %solver.sroa.0.1
  %div.i.i = fmul double %sub48.i.i, 5.000000e-01
  %98 = tail call double @llvm.fabs.f64(double %div.i.i)
  %cmp49.i.i = fcmp ole double %98, %97
  %cmp.i.i.i = fcmp oeq double %froot.1.i.i, 0.000000e+00
  %cmp4.i.i.i = fcmp olt double %.pre-phi.i.i, 0x3A1B900000000000
  %99 = or i1 %cmp4.i.i.i, %cmp.i.i.i
  %or.cond105.i.i = select i1 %cmp49.i.i, i1 true, i1 %99
  br i1 %or.cond105.i.i, label %"_ZNK8QuantLib5Brent9solveImplIZNKS_48InverseNonCentralCumulativeChiSquareDistributionclEdE3$_0EEdRKT_d.exit.i", label %if.end58.i.i

if.end58.i.i:                                     ; preds = %if.end40.i.i
  %100 = tail call double @llvm.fabs.f64(double %e.1.i.i)
  %cmp59.i.i = fcmp oge double %100, %97
  %101 = tail call double @llvm.fabs.f64(double %solver.sroa.35.2)
  %cmp62.i.i = fcmp ogt double %101, %.pre-phi.i.i
  %or.cond = select i1 %cmp59.i.i, i1 %cmp62.i.i, i1 false
  br i1 %or.cond, label %if.then63.i.i, label %if.end111.i.i

if.then63.i.i:                                    ; preds = %if.end58.i.i
  %div65.i.i = fdiv double %froot.1.i.i, %solver.sroa.35.2
  %cmp.i53.i.i = fcmp oeq double %solver.sroa.9.2, %solver.sroa.22.3
  br i1 %cmp.i53.i.i, label %if.then69.i.i, label %if.end.i54.i.i

if.end.i54.i.i:                                   ; preds = %if.then63.i.i
  %sub.i55.i.i = fsub double %solver.sroa.9.2, %solver.sroa.22.3
  %102 = tail call double @llvm.fabs.f64(double %sub.i55.i.i)
  %cmp1.i.i.i = fcmp oeq double %solver.sroa.9.2, 0.000000e+00
  %cmp2.i.i.i = fcmp oeq double %solver.sroa.22.3, 0.000000e+00
  %or.cond.i.i.i = or i1 %cmp2.i.i.i, %cmp1.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN8QuantLib5closeEdd.exit58.i.i, label %if.end5.i.i.i

if.end5.i.i.i:                                    ; preds = %if.end.i54.i.i
  %103 = tail call double @llvm.fabs.f64(double %solver.sroa.9.2)
  %mul.i.i.i = fmul double %103, 0x3D05000000000000
  %cmp6.i.i.i = fcmp ole double %102, %mul.i.i.i
  %104 = tail call double @llvm.fabs.f64(double %solver.sroa.22.3)
  %mul7.i.i.i = fmul double %104, 0x3D05000000000000
  %cmp8.i.i.i = fcmp ole double %102, %mul7.i.i.i
  %105 = and i1 %cmp6.i.i.i, %cmp8.i.i.i
  br i1 %105, label %if.then69.i.i, label %if.else73.i.i

_ZN8QuantLib5closeEdd.exit58.i.i:                 ; preds = %if.end.i54.i.i
  %cmp4.i57.i.i = fcmp olt double %102, 0x3A1B900000000000
  br i1 %cmp4.i57.i.i, label %if.then69.i.i, label %if.else73.i.i

if.then69.i.i:                                    ; preds = %_ZN8QuantLib5closeEdd.exit58.i.i, %if.end5.i.i.i, %if.then63.i.i
  %mul70.i.i = fmul double %div.i.i, 2.000000e+00
  %mul71.i.i = fmul double %mul70.i.i, %div65.i.i
  %sub72.i.i = fsub double 1.000000e+00, %div65.i.i
  br label %if.end94.i.i

if.else73.i.i:                                    ; preds = %_ZN8QuantLib5closeEdd.exit58.i.i, %if.end5.i.i.i
  %div76.i.i = fdiv double %solver.sroa.35.2, %solver.sroa.44.3
  %div78.i.i = fdiv double %froot.1.i.i, %solver.sroa.44.3
  %mul79.i.i = fmul double %div.i.i, 2.000000e+00
  %mul80.i.i = fmul double %div76.i.i, %mul79.i.i
  %sub81.i.i = fsub double %div76.i.i, %div78.i.i
  %sub85.i.i = fsub double %solver.sroa.0.1, %solver.sroa.9.2
  %sub86.i.i = fadd double %div78.i.i, -1.000000e+00
  %106 = fneg double %sub86.i.i
  %neg.i.i = fmul double %sub85.i.i, %106
  %107 = tail call double @llvm.fmuladd.f64(double %mul80.i.i, double %sub81.i.i, double %neg.i.i)
  %mul88.i.i = fmul double %div65.i.i, %107
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
  %108 = tail call double @llvm.fabs.f64(double %p.0.i.i)
  %mul98.i.i = fmul double %div.i.i, 3.000000e+00
  %mul100.i.i = fmul double %97, %q.1.i.i
  %109 = tail call double @llvm.fabs.f64(double %mul100.i.i)
  %neg101.i.i = fneg double %109
  %110 = tail call double @llvm.fmuladd.f64(double %mul98.i.i, double %q.1.i.i, double %neg101.i.i)
  %mul102.i.i = fmul double %e.1.i.i, %q.1.i.i
  %111 = tail call double @llvm.fabs.f64(double %mul102.i.i)
  %mul103.i.i = fmul double %108, 2.000000e+00
  %cmp104.i.i = fcmp olt double %110, %111
  %cond.i.i = select i1 %cmp104.i.i, double %110, double %111
  %cmp105.i.i = fcmp olt double %mul103.i.i, %cond.i.i
  br i1 %cmp105.i.i, label %if.then106.i.i, label %if.end111.i.i

if.then106.i.i:                                   ; preds = %if.end94.i.i
  %div107.i.i = fdiv double %108, %q.1.i.i
  %.pre117.i.i = tail call double @llvm.fabs.f64(double %div107.i.i)
  br label %if.end111.i.i

if.end111.i.i:                                    ; preds = %if.then106.i.i, %if.end94.i.i, %if.end58.i.i
  %.pre-phi118.i.i = phi double [ %98, %if.end58.i.i ], [ %.pre117.i.i, %if.then106.i.i ], [ %98, %if.end94.i.i ]
  %d.2.i.i = phi double [ %div.i.i, %if.end58.i.i ], [ %div107.i.i, %if.then106.i.i ], [ %div.i.i, %if.end94.i.i ]
  %e.2.i.i = phi double [ %div.i.i, %if.end58.i.i ], [ %d.1.i.i, %if.then106.i.i ], [ %div.i.i, %if.end94.i.i ]
  %cmp115.i.i = fcmp ogt double %.pre-phi118.i.i, %97
  br i1 %cmp115.i.i, label %if.end122.i.i, label %if.else118.i.i

if.else118.i.i:                                   ; preds = %if.end111.i.i
  %cmp.i59.i.i = fcmp ult double %div.i.i, 0.000000e+00
  %112 = tail call double @llvm.fabs.f64(double %97)
  %fneg.i.i.i = fneg double %112
  %cond.i.i.i = select i1 %cmp.i59.i.i, double %fneg.i.i.i, double %112
  br label %if.end122.i.i

if.end122.i.i:                                    ; preds = %if.else118.i.i, %if.end111.i.i
  %cond.i.pn.i.i = phi double [ %cond.i.i.i, %if.else118.i.i ], [ %d.2.i.i, %if.end111.i.i ]
  %storemerge.i.i = fadd double %solver.sroa.0.1, %cond.i.pn.i.i
  %call.i60.i.i = tail call noundef double @_ZNK8QuantLib41NonCentralCumulativeChiSquareDistributionclEd(ptr noundef nonnull readonly align 8 dereferenceable(16) %this, double noundef %storemerge.i.i)
  %sub.i61.i.i = fsub double %call.i60.i.i, %x
  %inc126.i.i = add i64 %solver.sroa.56.0, 1
  %cmp10.not.i.i = icmp ugt i64 %inc126.i.i, %evaluations.0.lcssa
  br i1 %cmp10.not.i.i, label %do.body.i.i, label %while.body.i.i, !llvm.loop !56

do.body.i.i:                                      ; preds = %if.end122.i.i, %do.end365.i
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream.i.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream.i.i)
  %call1.i63.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream.i.i, ptr noundef nonnull @.str.27, i64 noundef 40)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %do.body.i.i
  %call.i6465.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream.i.i, i64 noundef %evaluations.0.lcssa)
          to label %invoke.cont129.i.i unwind label %lpad.i.i

invoke.cont129.i.i:                               ; preds = %invoke.cont.i.i
  %call1.i68.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i6465.i.i, ptr noundef nonnull @.str.28, i64 noundef 10)
          to label %invoke.cont131.i.i unwind label %lpad.i.i

invoke.cont131.i.i:                               ; preds = %invoke.cont129.i.i
  %exception.i.i = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp133.i.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp133.i.i)
          to label %invoke.cont135.i.i unwind label %ehcleanup150.thread.i.i

invoke.cont135.i.i:                               ; preds = %invoke.cont131.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp136.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp137.i.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136.i.i, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZNK8QuantLib5Brent9solveImplIZNKS_48InverseNonCentralCumulativeChiSquareDistributionclEdE3$_0EEdRKT_d", ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp137.i.i)
          to label %invoke.cont139.i.i unwind label %ehcleanup146.thread.i.i

invoke.cont139.i.i:                               ; preds = %invoke.cont135.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp140.i.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp140.i.i, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream.i.i)
          to label %invoke.cont142.i.i unwind label %lpad141.i.i

invoke.cont142.i.i:                               ; preds = %invoke.cont139.i.i
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, i64 noundef 132, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp140.i.i)
          to label %invoke.cont144.i.i unwind label %lpad143.i.i

invoke.cont144.i.i:                               ; preds = %invoke.cont142.i.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #17
          to label %unreachable.i.i unwind label %lpad143.i.i

lpad.i.i:                                         ; preds = %invoke.cont129.i.i, %invoke.cont.i.i, %do.body.i.i
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154.i.i

ehcleanup150.thread.i.i:                          ; preds = %invoke.cont131.i.i
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split.i.i

lpad141.i.i:                                      ; preds = %invoke.cont139.i.i
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad143.i.i:                                      ; preds = %invoke.cont144.i.i, %invoke.cont142.i.i
  %cleanup.isactive.0.i.i = phi i1 [ false, %invoke.cont144.i.i ], [ true, %invoke.cont142.i.i ]
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %ref.tmp140.i.i, align 8, !tbaa !10
  %118 = getelementptr inbounds nuw i8, ptr %ref.tmp140.i.i, i64 16
  %cmp.i.i.i.i.i = icmp eq ptr %117, %118
  br i1 %cmp.i.i.i.i.i, label %ehcleanup.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad143.i.i
  %119 = load i64, ptr %118, align 8, !tbaa !15
  %add.i.i.i.i.i = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %add.i.i.i.i.i) #18
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad143.i.i, %if.then.i.i.i.i, %lpad141.i.i
  %.pn.i.i = phi { ptr, i32 } [ %115, %lpad141.i.i ], [ %116, %if.then.i.i.i.i ], [ %116, %lpad143.i.i ]
  %cleanup.isactive.3.i.i = phi i1 [ true, %lpad141.i.i ], [ %cleanup.isactive.0.i.i, %if.then.i.i.i.i ], [ %cleanup.isactive.0.i.i, %lpad143.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp140.i.i)
  %120 = load ptr, ptr %ref.tmp136.i.i, align 8, !tbaa !10
  %121 = getelementptr inbounds nuw i8, ptr %ref.tmp136.i.i, i64 16
  %cmp.i.i.i70.i.i = icmp eq ptr %120, %121
  br i1 %cmp.i.i.i70.i.i, label %ehcleanup146.i.i, label %if.then.i.i71.i.i

if.then.i.i71.i.i:                                ; preds = %ehcleanup.i.i
  %122 = load i64, ptr %121, align 8, !tbaa !15
  %add.i.i.i72.i.i = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %add.i.i.i72.i.i) #18
  br label %ehcleanup146.i.i

ehcleanup146.i.i:                                 ; preds = %ehcleanup.i.i, %if.then.i.i71.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp137.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp136.i.i)
  %123 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !10
  %124 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 16
  %cmp.i.i.i77.i.i = icmp eq ptr %123, %124
  br i1 %cmp.i.i.i77.i.i, label %ehcleanup150.i.i, label %if.then.i.i78.i.i

ehcleanup146.thread.i.i:                          ; preds = %invoke.cont135.i.i
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp137.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp136.i.i)
  %126 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !10
  %127 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 16
  %cmp.i.i.i7791.i.i = icmp eq ptr %126, %127
  br i1 %cmp.i.i.i7791.i.i, label %cleanup.action.sink.split.i.i, label %if.then.i.i78.thread.i.i

if.then.i.i78.thread.i.i:                         ; preds = %ehcleanup146.thread.i.i
  %128 = load i64, ptr %127, align 8, !tbaa !15
  %add.i.i.i79103.i.i = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %add.i.i.i79103.i.i) #18
  br label %cleanup.action.sink.split.i.i

if.then.i.i78.i.i:                                ; preds = %ehcleanup146.i.i
  %129 = load i64, ptr %124, align 8, !tbaa !15
  %add.i.i.i79.i.i = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %add.i.i.i79.i.i) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp133.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i)
  br i1 %cleanup.isactive.3.i.i, label %cleanup.action.i.i, label %ehcleanup154.i.i

ehcleanup150.i.i:                                 ; preds = %ehcleanup146.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp133.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i)
  br i1 %cleanup.isactive.3.i.i, label %cleanup.action.i.i, label %ehcleanup154.i.i

cleanup.action.sink.split.i.i:                    ; preds = %ehcleanup146.thread.i.i, %if.then.i.i78.thread.i.i, %ehcleanup150.thread.i.i
  %.pn.pn.pn88.ph.i.i = phi { ptr, i32 } [ %125, %if.then.i.i78.thread.i.i ], [ %114, %ehcleanup150.thread.i.i ], [ %125, %ehcleanup146.thread.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp133.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i)
  br label %cleanup.action.i.i

cleanup.action.i.i:                               ; preds = %cleanup.action.sink.split.i.i, %ehcleanup150.i.i, %if.then.i.i78.i.i
  %.pn.pn.pn88.i.i = phi { ptr, i32 } [ %.pn.i.i, %if.then.i.i78.i.i ], [ %.pn.i.i, %ehcleanup150.i.i ], [ %.pn.pn.pn88.ph.i.i, %cleanup.action.sink.split.i.i ]
  call void @__cxa_free_exception(ptr %exception.i.i) #16
  br label %ehcleanup154.i.i

common.resume.i:                                  ; preds = %ehcleanup154.i.i, %ehcleanup362.i, %ehcleanup312.i, %ehcleanup262.i, %ehcleanup80.i, %ehcleanup27.i
  %common.resume.op.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i.i, %ehcleanup154.i.i ], [ %.pn36.pn.pn.pn.i, %ehcleanup362.i ], [ %.pn31.pn.pn.pn.i, %ehcleanup312.i ], [ %.pn26.pn.pn.pn.i, %ehcleanup262.i ], [ %.pn11.pn.pn.pn.i, %ehcleanup80.i ], [ %.pn.pn.pn.pn.i, %ehcleanup27.i ]
  resume { ptr, i32 } %common.resume.op.i

ehcleanup154.i.i:                                 ; preds = %cleanup.action.i.i, %ehcleanup150.i.i, %if.then.i.i78.i.i, %lpad.i.i
  %.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn88.i.i, %cleanup.action.i.i ], [ %.pn.i.i, %ehcleanup150.i.i ], [ %113, %lpad.i.i ], [ %.pn.i.i, %if.then.i.i78.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream.i.i) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream.i.i)
  br label %common.resume.i

unreachable.i.i:                                  ; preds = %invoke.cont144.i.i
  unreachable

"_ZNK8QuantLib5Brent9solveImplIZNKS_48InverseNonCentralCumulativeChiSquareDistributionclEdE3$_0EEdRKT_d.exit.i": ; preds = %if.end40.i.i
  %call.i51.i.i = tail call noundef double @_ZNK8QuantLib41NonCentralCumulativeChiSquareDistributionclEd(ptr noundef nonnull readonly align 8 dereferenceable(16) %this, double noundef %solver.sroa.0.1)
  br label %"_ZNK8QuantLib8Solver1DINS_5BrentEE5solveIZNKS_48InverseNonCentralCumulativeChiSquareDistributionclEdE3$_0EEdRKT_dddd.exit"

unreachable.i:                                    ; preds = %invoke.cont346.i, %invoke.cont296.i, %invoke.cont246.i, %invoke.cont64.i, %invoke.cont17.i
  unreachable

"_ZNK8QuantLib8Solver1DINS_5BrentEE5solveIZNKS_48InverseNonCentralCumulativeChiSquareDistributionclEdE3$_0EEdRKT_dddd.exit": ; preds = %do.end187.i, %if.end194.i, %"_ZNK8QuantLib5Brent9solveImplIZNKS_48InverseNonCentralCumulativeChiSquareDistributionclEdE3$_0EEdRKT_d.exit.i"
  %retval.0.in.i.sroa.speculated = phi double [ %solver.sroa.0.1, %"_ZNK8QuantLib5Brent9solveImplIZNKS_48InverseNonCentralCumulativeChiSquareDistributionclEdE3$_0EEdRKT_d.exit.i" ], [ %cond, %do.end187.i ], [ %upper.0.lcssa, %if.end194.i ]
  ret double %retval.0.in.i.sroa.speculated
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN8QuantLib31CumulativeChiSquareDistributionE", !5, i64 0}
!5 = !{!"double", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !5, i64 0}
!9 = !{!"_ZTSN8QuantLib27CumulativeGammaDistributionE", !5, i64 0}
!10 = !{!11, !13, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !14, i64 8, !6, i64 16}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!6, !6, i64 0}
!16 = !{!17, !5, i64 8}
!17 = !{!"_ZTSN8QuantLib41NonCentralCumulativeChiSquareDistributionE", !5, i64 0, !5, i64 8}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !6, i64 0}
!20 = !{!17, !5, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = !{!12, !13, i64 0}
!25 = !{!14, !14, i64 0}
!26 = !{!11, !14, i64 8}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !7, i64 0}
!29 = !{!30, !13, i64 0}
!30 = !{!"_ZTSN5boost6detail12shared_countE", !13, i64 0}
!31 = !{!32, !5, i64 0}
!32 = !{!"_ZTSN8QuantLib43NonCentralCumulativeChiSquareSankaranApproxE", !5, i64 0, !5, i64 8}
!33 = !{!32, !5, i64 8}
!34 = !{!35, !5, i64 0}
!35 = !{!"_ZTSN8QuantLib28CumulativeNormalDistributionE", !5, i64 0, !5, i64 8, !36, i64 16, !37, i64 56}
!36 = !{!"_ZTSN8QuantLib18NormalDistributionE", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32}
!37 = !{!"_ZTSN8QuantLib13ErrorFunctionE"}
!38 = !{!35, !5, i64 8}
!39 = !{!36, !5, i64 0}
!40 = !{!36, !5, i64 8}
!41 = !{!36, !5, i64 16}
!42 = !{!36, !5, i64 32}
!43 = !{!36, !5, i64 24}
!44 = !{!45, !5, i64 16}
!45 = !{!"_ZTSN8QuantLib48InverseNonCentralCumulativeChiSquareDistributionE", !17, i64 0, !5, i64 16, !14, i64 24, !5, i64 32}
!46 = !{!45, !14, i64 24}
!47 = !{!45, !5, i64 32}
!48 = distinct !{!48, !22}
!49 = !{!50, !51, i64 24}
!50 = !{!"_ZTSSt8ios_base", !14, i64 8, !14, i64 16, !51, i64 24, !52, i64 28, !52, i64 32, !13, i64 40, !53, i64 48, !6, i64 64, !19, i64 192, !13, i64 200, !54, i64 208}
!51 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!52 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!53 = !{!"_ZTSNSt8ios_base6_WordsE", !13, i64 0, !14, i64 8}
!54 = !{!"_ZTSSt6locale", !13, i64 0}
!55 = !{!51, !51, i64 0}
!56 = distinct !{!56, !22}
