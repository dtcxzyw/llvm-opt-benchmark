; ModuleID = 'bench/quantlib/original/richardsonextrapolation.ll'
source_filename = "bench/quantlib/original/richardsonextrapolation.ll"
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

@.str = private unnamed_addr constant [38 x i8] c"scaling factor must be greater than 1\00", align 1
@.str.1 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/richardsonextrapolation.cpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib23RichardsonExtrapolationclEd = private unnamed_addr constant [63 x i8] c"Real QuantLib::RichardsonExtrapolation::operator()(Real) const\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.2 = private unnamed_addr constant [35 x i8] c"order of convergence must be known\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"scaling factors must be greater than 1\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib23RichardsonExtrapolationclEdd = private unnamed_addr constant [69 x i8] c"Real QuantLib::RichardsonExtrapolation::operator()(Real, Real) const\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"t must be greater than s\00", align 1
@.str.5 = private unnamed_addr constant [44 x i8] c"could not estimate the order of convergence\00", align 1
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.11 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/solver1d.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_12_GLOBAL__N_113RichardsonEqnEEEdRKT_dddd = private unnamed_addr constant [166 x i8] c"Real QuantLib::Solver1D<QuantLib::Brent>::solve(const F &, Real, Real, Real, Real) const [Impl = QuantLib::Brent, F = QuantLib::(anonymous namespace)::RichardsonEqn]\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"invalid range: xMin_ (\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c") >= xMax_ (\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"root not bracketed: f[\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"] -> [\00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"guess (\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c") < xMin_ (\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c") > xMax_ (\00", align 1
@.str.26 = private unnamed_addr constant [41 x i8] c"maximum number of function evaluations (\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c") exceeded\00", align 1
@.str.28 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/solvers1d/brent.hpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib5Brent9solveImplINS_12_GLOBAL__N_113RichardsonEqnEEEdRKT_d = private unnamed_addr constant [108 x i8] c"Real QuantLib::Brent::solveImpl(const F &, Real) const [F = QuantLib::(anonymous namespace)::RichardsonEqn]\00", align 1

@_ZN8QuantLib23RichardsonExtrapolationC1ERKSt8functionIFddEEdd = unnamed_addr alias void (ptr, ptr, double, double), ptr @_ZN8QuantLib23RichardsonExtrapolationC2ERKSt8functionIFddEEdd

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib23RichardsonExtrapolationC2ERKSt8functionIFddEEdd(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8)) %this, ptr noundef nonnull align 8 dereferenceable(32) %f, double noundef %delta_h, double noundef %n) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i = alloca double, align 8
  store double %delta_h, ptr %this, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i)
  store double %delta_h, ptr %__args.addr.i, align 8, !tbaa !11
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %f, i64 16
  %0 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !12
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %if.then.i, label %_ZNKSt8functionIFddEEclEd.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

_ZNKSt8functionIFddEEclEd.exit:                   ; preds = %entry
  %fdelta_h_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %f, i64 24
  %1 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !13
  %call2.i = call noundef double %1(ptr noundef nonnull align 8 dereferenceable(32) %f, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i)
  store double %call2.i, ptr %fdelta_h_, align 8, !tbaa !14
  %n_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double %n, ptr %n_, align 8, !tbaa !15
  %f_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_manager.i.i3 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %_M_invoker.i4 = getelementptr inbounds nuw i8, ptr %this, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %f_, i8 0, i64 32, i1 false)
  %2 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !12
  %tobool.not.i.i.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.not.i, label %_ZNSt8functionIFddEEC2ERKS1_.exit, label %if.then.i5

if.then.i5:                                       ; preds = %_ZNKSt8functionIFddEEclEd.exit
  %call3.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(32) %f_, ptr noundef nonnull align 8 dereferenceable(32) %f, i32 noundef 2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i5
  %3 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !13
  store ptr %3, ptr %_M_invoker.i4, align 8, !tbaa !13
  %4 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !12
  store ptr %4, ptr %_M_manager.i.i3, align 8, !tbaa !12
  br label %_ZNSt8functionIFddEEC2ERKS1_.exit

lpad.i:                                           ; preds = %if.then.i5
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %_M_manager.i.i3, align 8, !tbaa !12
  %tobool.not.i.i6 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i6, label %_ZNSt14_Function_baseD2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.i
  %call.i.i = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %f_, ptr noundef nonnull align 8 dereferenceable(32) %f_, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #18
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i:                 ; preds = %if.then.i.i, %lpad.i
  resume { ptr, i32 } %5

_ZNSt8functionIFddEEC2ERKS1_.exit:                ; preds = %_ZNKSt8functionIFddEEclEd.exit, %invoke.cont.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib23RichardsonExtrapolationclEd(ptr noundef nonnull align 8 dereferenceable(56) %this, double noundef %t) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i = alloca double, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream30 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp35 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36 = alloca %"class.std::allocator", align 1
  %ref.tmp39 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp40 = alloca %"class.std::allocator", align 1
  %ref.tmp43 = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = fcmp ogt double %t, 1.000000e+00
  br i1 %cmp, label %do.body25, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 37)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %ehcleanup19.thread

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp5) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib23RichardsonExtrapolationclEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup15.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp9) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 57, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
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
  %4 = load ptr, ptr %ref.tmp9, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad12
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad12
  %7 = load i64, ptr %5, align 8, !tbaa !21
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad10
  %.pn = phi { ptr, i32 } [ %2, %lpad10 ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %3, %if.then.i.i ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp9) #19
  %8 = load ptr, ptr %ref.tmp5, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i15 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %if.then.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %ehcleanup
  %_M_string_length.i.i.i19 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i19, align 8, !tbaa !20
  %cmp3.i.i.i20 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i20)
  br label %ehcleanup15

if.then.i.i16:                                    ; preds = %ehcleanup
  %11 = load i64, ptr %9, align 8, !tbaa !21
  %add.i.i.i17 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i17) #20
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %if.then.i.i16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #19
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i22 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %ehcleanup19

ehcleanup15.thread:                               ; preds = %invoke.cont4
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp5) #19
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2261 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i2261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.thread, label %ehcleanup19.thread70

ehcleanup19.thread70:                             ; preds = %ehcleanup15.thread
  %17 = load i64, ptr %16, align 8, !tbaa !21
  %add.i.i.i2473 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i2473) #20
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.thread: ; preds = %ehcleanup15.thread
  %_M_string_length.i.i.i2668 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %18 = load i64, ptr %_M_string_length.i.i.i2668, align 8, !tbaa !20
  %cmp3.i.i.i2769 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2769)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %ehcleanup15
  %_M_string_length.i.i.i26 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i26, align 8, !tbaa !20
  %cmp3.i.i.i27 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i27)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  %20 = load i64, ptr %13, align 8, !tbaa !21
  %add.i.i.i24 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i24) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup19.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.thread, %ehcleanup19.thread70
  %.pn.pn.pn55.ph = phi { ptr, i32 } [ %14, %ehcleanup19.thread70 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.thread ], [ %1, %ehcleanup19.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %ehcleanup19
  %.pn.pn.pn55 = phi { ptr, i32 } [ %.pn, %ehcleanup19 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25 ], [ %.pn.pn.pn55.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn55, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %0, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #19
  br label %eh.resume

do.body25:                                        ; preds = %entry
  %n_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %21 = load double, ptr %n_, align 8, !tbaa !15
  %cmp28 = fcmp oeq double %21, 0x47EFFFFFE0000000
  br i1 %cmp28, label %if.then29, label %do.end66

if.then29:                                        ; preds = %do.body25
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream30) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream30)
  %call1.i30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream30, ptr noundef nonnull @.str.2, i64 noundef 34)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %if.then29
  %exception34 = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp35) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp36) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36)
          to label %invoke.cont38 unwind label %ehcleanup56.thread

invoke.cont38:                                    ; preds = %invoke.cont32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp39) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp40) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib23RichardsonExtrapolationclEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40)
          to label %invoke.cont42 unwind label %ehcleanup52.thread

invoke.cont42:                                    ; preds = %invoke.cont38
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp43) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream30)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont42
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception34, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35, i64 noundef 58, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  invoke void @__cxa_throw(ptr nonnull %exception34, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #17
          to label %unreachable unwind label %lpad46

lpad31:                                           ; preds = %if.then29
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

ehcleanup56.thread:                               ; preds = %invoke.cont32
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action61.sink.split

lpad44:                                           ; preds = %invoke.cont42
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad46:                                           ; preds = %invoke.cont47, %invoke.cont45
  %cleanup.isactive48.0 = phi i1 [ false, %invoke.cont47 ], [ true, %invoke.cont45 ]
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %ref.tmp43, align 8, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 16
  %cmp.i.i.i32 = icmp eq ptr %26, %27
  br i1 %cmp.i.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, label %if.then.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35: ; preds = %lpad46
  %_M_string_length.i.i.i36 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 8
  %28 = load i64, ptr %_M_string_length.i.i.i36, align 8, !tbaa !20
  %cmp3.i.i.i37 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %cmp3.i.i.i37)
  br label %ehcleanup50

if.then.i.i33:                                    ; preds = %lpad46
  %29 = load i64, ptr %27, align 8, !tbaa !21
  %add.i.i.i34 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %add.i.i.i34) #20
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %if.then.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35, %lpad44
  %.pn8 = phi { ptr, i32 } [ %24, %lpad44 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35 ], [ %25, %if.then.i.i33 ]
  %cleanup.isactive48.3 = phi i1 [ true, %lpad44 ], [ %cleanup.isactive48.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35 ], [ %cleanup.isactive48.0, %if.then.i.i33 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp43) #19
  %30 = load ptr, ptr %ref.tmp39, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 16
  %cmp.i.i.i39 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %if.then.i.i40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %ehcleanup50
  %_M_string_length.i.i.i43 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 8
  %32 = load i64, ptr %_M_string_length.i.i.i43, align 8, !tbaa !20
  %cmp3.i.i.i44 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %cmp3.i.i.i44)
  br label %ehcleanup52

if.then.i.i40:                                    ; preds = %ehcleanup50
  %33 = load i64, ptr %31, align 8, !tbaa !21
  %add.i.i.i41 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %add.i.i.i41) #20
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %if.then.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp40) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp39) #19
  %34 = load ptr, ptr %ref.tmp35, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 16
  %cmp.i.i.i46 = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %ehcleanup56

ehcleanup52.thread:                               ; preds = %invoke.cont38
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp40) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp39) #19
  %37 = load ptr, ptr %ref.tmp35, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 16
  %cmp.i.i.i4676 = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i4676, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49.thread, label %ehcleanup56.thread85

ehcleanup56.thread85:                             ; preds = %ehcleanup52.thread
  %39 = load i64, ptr %38, align 8, !tbaa !21
  %add.i.i.i4888 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %add.i.i.i4888) #20
  br label %cleanup.action61.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49.thread: ; preds = %ehcleanup52.thread
  %_M_string_length.i.i.i5083 = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 8
  %40 = load i64, ptr %_M_string_length.i.i.i5083, align 8, !tbaa !20
  %cmp3.i.i.i5184 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %cmp3.i.i.i5184)
  br label %cleanup.action61.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %ehcleanup52
  %_M_string_length.i.i.i50 = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 8
  %41 = load i64, ptr %_M_string_length.i.i.i50, align 8, !tbaa !20
  %cmp3.i.i.i51 = icmp ult i64 %41, 16
  call void @llvm.assume(i1 %cmp3.i.i.i51)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp36) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp35) #19
  br i1 %cleanup.isactive48.3, label %cleanup.action61, label %ehcleanup63

ehcleanup56:                                      ; preds = %ehcleanup52
  %42 = load i64, ptr %35, align 8, !tbaa !21
  %add.i.i.i48 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %add.i.i.i48) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp36) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp35) #19
  br i1 %cleanup.isactive48.3, label %cleanup.action61, label %ehcleanup63

cleanup.action61.sink.split:                      ; preds = %ehcleanup56.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49.thread, %ehcleanup56.thread85
  %.pn8.pn.pn58.ph = phi { ptr, i32 } [ %36, %ehcleanup56.thread85 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49.thread ], [ %23, %ehcleanup56.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp36) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp35) #19
  br label %cleanup.action61

cleanup.action61:                                 ; preds = %cleanup.action61.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %ehcleanup56
  %.pn8.pn.pn58 = phi { ptr, i32 } [ %.pn8, %ehcleanup56 ], [ %.pn8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49 ], [ %.pn8.pn.pn58.ph, %cleanup.action61.sink.split ]
  call void @__cxa_free_exception(ptr %exception34) #19
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %ehcleanup56, %cleanup.action61, %lpad31
  %.pn8.pn.pn.pn = phi { ptr, i32 } [ %.pn8.pn.pn58, %cleanup.action61 ], [ %.pn8, %ehcleanup56 ], [ %22, %lpad31 ], [ %.pn8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream30) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream30) #19
  br label %eh.resume

do.end66:                                         ; preds = %do.body25
  %call68 = tail call double @pow(double noundef %t, double noundef %21) #19, !tbaa !22
  %43 = load double, ptr %this, align 8, !tbaa !3
  %div = fdiv double %43, %t
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i)
  store double %div, ptr %__args.addr.i, align 8, !tbaa !11
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %44 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !12
  %tobool.not.i.i = icmp eq ptr %44, null
  br i1 %tobool.not.i.i, label %if.then.i, label %_ZNKSt8functionIFddEEclEd.exit

if.then.i:                                        ; preds = %do.end66
  tail call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

_ZNKSt8functionIFddEEclEd.exit:                   ; preds = %do.end66
  %f_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %45 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !13
  %call2.i = call noundef double %45(ptr noundef nonnull align 8 dereferenceable(32) %f_, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i)
  %fdelta_h_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %46 = load double, ptr %fdelta_h_, align 8, !tbaa !14
  %neg = fneg double %46
  %47 = call double @llvm.fmuladd.f64(double %call68, double %call2.i, double %neg)
  %sub = fadd double %call68, -1.000000e+00
  %div70 = fdiv double %47, %sub
  ret double %div70

eh.resume:                                        ; preds = %ehcleanup63, %ehcleanup23
  %.pn8.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn8.pn.pn.pn, %ehcleanup63 ], [ %.pn.pn.pn.pn, %ehcleanup23 ]
  resume { ptr, i32 } %.pn8.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont47, %invoke.cont13
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
  store ptr %0, ptr %this, align 8, !tbaa !24
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #17
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #19
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !25
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !16
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !25
  store i64 %1, ptr %0, align 8, !tbaa !21
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !21
  store i8 %3, ptr %2, align 1, !tbaa !21
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !25
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !20
  %5 = load ptr, ptr %this, align 8, !tbaa !16
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #19
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !26
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !28
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !26
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !26
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
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #19
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib23RichardsonExtrapolationclEdd(ptr noundef nonnull align 8 dereferenceable(56) %this, double noundef %t, double noundef %s) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream.i.i = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp133.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp136.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp137.i.i = alloca %"class.std::allocator", align 1
  %ref.tmp140.i.i = alloca %"class.std::__cxx11::basic_string", align 8
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
  %__args.addr.i73 = alloca double, align 8
  %__args.addr.i = alloca double, align 8
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream29 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp35 = alloca %"class.std::allocator", align 1
  %ref.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp39 = alloca %"class.std::allocator", align 1
  %ref.tmp42 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream81 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp86 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp87 = alloca %"class.std::allocator", align 1
  %ref.tmp90 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp91 = alloca %"class.std::allocator", align 1
  %ref.tmp94 = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = fcmp ogt double %t, 1.000000e+00
  %cmp2 = fcmp ogt double %s, 1.000000e+00
  %or.cond = and i1 %cmp, %cmp2
  br i1 %or.cond, label %do.body26, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.3, i64 noundef 38)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp3) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp6) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp7) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib23RichardsonExtrapolationclEdd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp10) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 67, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #17
          to label %unreachable unwind label %lpad13

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

ehcleanup20.thread:                               ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad11:                                           ; preds = %invoke.cont9
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad13:                                           ; preds = %invoke.cont14, %invoke.cont12
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont14 ], [ true, %invoke.cont12 ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp10, align 8, !tbaa !16
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad13
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i = icmp ult i64 %6, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup

if.then.i.i:                                      ; preds = %lpad13
  %7 = load i64, ptr %5, align 8, !tbaa !21
  %add.i.i.i = add i64 %7, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #20
  br label %ehcleanup

ehcleanup:                                        ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %lpad11
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %cleanup.isactive.0, %if.then.i.i ]
  %.pn = phi { ptr, i32 } [ %2, %lpad11 ], [ %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %3, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp10) #19
  %8 = load ptr, ptr %ref.tmp6, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i35 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i35, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %if.then.i.i36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %ehcleanup
  %_M_string_length.i.i.i39 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i39, align 8, !tbaa !20
  %cmp3.i.i.i40 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i40)
  br label %ehcleanup16

if.then.i.i36:                                    ; preds = %ehcleanup
  %11 = load i64, ptr %9, align 8, !tbaa !21
  %add.i.i.i37 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i37) #20
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %if.then.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #19
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i42 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, label %ehcleanup20

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp6) #19
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i42184 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i42184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45.thread, label %ehcleanup20.thread193

ehcleanup20.thread193:                            ; preds = %ehcleanup16.thread
  %17 = load i64, ptr %16, align 8, !tbaa !21
  %add.i.i.i44196 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i44196) #20
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45.thread: ; preds = %ehcleanup16.thread
  %_M_string_length.i.i.i46191 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %18 = load i64, ptr %_M_string_length.i.i.i46191, align 8, !tbaa !20
  %cmp3.i.i.i47192 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i47192)
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45: ; preds = %ehcleanup16
  %_M_string_length.i.i.i46 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %19 = load i64, ptr %_M_string_length.i.i.i46, align 8, !tbaa !20
  %cmp3.i.i.i47 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %cmp3.i.i.i47)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  %20 = load i64, ptr %13, align 8, !tbaa !21
  %add.i.i.i44 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i44) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup20.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45.thread, %ehcleanup20.thread193
  %.pn.pn.pn175.ph = phi { ptr, i32 } [ %14, %ehcleanup20.thread193 ], [ %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45.thread ], [ %1, %ehcleanup20.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #19
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %ehcleanup20
  %.pn.pn.pn175 = phi { ptr, i32 } [ %.pn, %ehcleanup20 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45 ], [ %.pn.pn.pn175.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #19
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn175, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %0, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream) #19
  br label %common.resume

do.body26:                                        ; preds = %entry
  %cmp27 = fcmp ogt double %t, %s
  br i1 %cmp27, label %do.end65, label %if.then28

if.then28:                                        ; preds = %do.body26
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream29) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream29)
  %call1.i50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream29, ptr noundef nonnull @.str.4, i64 noundef 24)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %if.then28
  %exception33 = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp34) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp35) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35)
          to label %invoke.cont37 unwind label %ehcleanup55.thread

invoke.cont37:                                    ; preds = %invoke.cont31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp38) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp39) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib23RichardsonExtrapolationclEdd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39)
          to label %invoke.cont41 unwind label %ehcleanup51.thread

invoke.cont41:                                    ; preds = %invoke.cont37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp42) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream29)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont41
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception33, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, i64 noundef 68, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  invoke void @__cxa_throw(ptr nonnull %exception33, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #17
          to label %unreachable unwind label %lpad45

lpad30:                                           ; preds = %if.then28
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

ehcleanup55.thread:                               ; preds = %invoke.cont31
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action60.sink.split

lpad43:                                           ; preds = %invoke.cont41
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad45:                                           ; preds = %invoke.cont46, %invoke.cont44
  %cleanup.isactive47.0 = phi i1 [ false, %invoke.cont46 ], [ true, %invoke.cont44 ]
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %ref.tmp42, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 16
  %cmp.i.i.i52 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %if.then.i.i53

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %lpad45
  %_M_string_length.i.i.i56 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 8
  %27 = load i64, ptr %_M_string_length.i.i.i56, align 8, !tbaa !20
  %cmp3.i.i.i57 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %cmp3.i.i.i57)
  br label %ehcleanup49

if.then.i.i53:                                    ; preds = %lpad45
  %28 = load i64, ptr %26, align 8, !tbaa !21
  %add.i.i.i54 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %add.i.i.i54) #20
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %if.then.i.i53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %lpad43
  %cleanup.isactive47.3 = phi i1 [ true, %lpad43 ], [ %cleanup.isactive47.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55 ], [ %cleanup.isactive47.0, %if.then.i.i53 ]
  %.pn23 = phi { ptr, i32 } [ %23, %lpad43 ], [ %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55 ], [ %24, %if.then.i.i53 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp42) #19
  %29 = load ptr, ptr %ref.tmp38, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 16
  %cmp.i.i.i59 = icmp eq ptr %29, %30
  br i1 %cmp.i.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %if.then.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %ehcleanup49
  %_M_string_length.i.i.i63 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 8
  %31 = load i64, ptr %_M_string_length.i.i.i63, align 8, !tbaa !20
  %cmp3.i.i.i64 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %cmp3.i.i.i64)
  br label %ehcleanup51

if.then.i.i60:                                    ; preds = %ehcleanup49
  %32 = load i64, ptr %30, align 8, !tbaa !21
  %add.i.i.i61 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %add.i.i.i61) #20
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %if.then.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp39) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp38) #19
  %33 = load ptr, ptr %ref.tmp34, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 16
  %cmp.i.i.i66 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, label %ehcleanup55

ehcleanup51.thread:                               ; preds = %invoke.cont37
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp39) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp38) #19
  %36 = load ptr, ptr %ref.tmp34, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 16
  %cmp.i.i.i66199 = icmp eq ptr %36, %37
  br i1 %cmp.i.i.i66199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.thread, label %ehcleanup55.thread208

ehcleanup55.thread208:                            ; preds = %ehcleanup51.thread
  %38 = load i64, ptr %37, align 8, !tbaa !21
  %add.i.i.i68211 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %add.i.i.i68211) #20
  br label %cleanup.action60.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.thread: ; preds = %ehcleanup51.thread
  %_M_string_length.i.i.i70206 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 8
  %39 = load i64, ptr %_M_string_length.i.i.i70206, align 8, !tbaa !20
  %cmp3.i.i.i71207 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %cmp3.i.i.i71207)
  br label %cleanup.action60.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69: ; preds = %ehcleanup51
  %_M_string_length.i.i.i70 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 8
  %40 = load i64, ptr %_M_string_length.i.i.i70, align 8, !tbaa !20
  %cmp3.i.i.i71 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %cmp3.i.i.i71)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp35) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp34) #19
  br i1 %cleanup.isactive47.3, label %cleanup.action60, label %ehcleanup62

ehcleanup55:                                      ; preds = %ehcleanup51
  %41 = load i64, ptr %34, align 8, !tbaa !21
  %add.i.i.i68 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %add.i.i.i68) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp35) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp34) #19
  br i1 %cleanup.isactive47.3, label %cleanup.action60, label %ehcleanup62

cleanup.action60.sink.split:                      ; preds = %ehcleanup55.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.thread, %ehcleanup55.thread208
  %.pn23.pn.pn178.ph = phi { ptr, i32 } [ %35, %ehcleanup55.thread208 ], [ %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.thread ], [ %22, %ehcleanup55.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp35) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp34) #19
  br label %cleanup.action60

cleanup.action60:                                 ; preds = %cleanup.action60.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, %ehcleanup55
  %.pn23.pn.pn178 = phi { ptr, i32 } [ %.pn23, %ehcleanup55 ], [ %.pn23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69 ], [ %.pn23.pn.pn178.ph, %cleanup.action60.sink.split ]
  call void @__cxa_free_exception(ptr %exception33) #19
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, %ehcleanup55, %cleanup.action60, %lpad30
  %.pn23.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn178, %cleanup.action60 ], [ %.pn23, %ehcleanup55 ], [ %21, %lpad30 ], [ %.pn23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream29) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream29) #19
  br label %common.resume

do.end65:                                         ; preds = %do.body26
  %f_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %42 = load double, ptr %this, align 8, !tbaa !3
  %div = fdiv double %42, %t
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i)
  store double %div, ptr %__args.addr.i, align 8, !tbaa !11
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %43 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !12
  %tobool.not.i.i = icmp eq ptr %43, null
  br i1 %tobool.not.i.i, label %if.then.i, label %_ZNKSt8functionIFddEEclEd.exit

if.then.i:                                        ; preds = %do.end65
  tail call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

_ZNKSt8functionIFddEEclEd.exit:                   ; preds = %do.end65
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %44 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !13
  %call2.i = call noundef double %44(ptr noundef nonnull align 8 dereferenceable(32) %f_, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i)
  %45 = load double, ptr %this, align 8, !tbaa !3
  %div69 = fdiv double %45, %s
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i73)
  store double %div69, ptr %__args.addr.i73, align 8, !tbaa !11
  %46 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !12
  %tobool.not.i.i75 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i75, label %if.then.i78, label %_ZNKSt8functionIFddEEclEd.exit79

if.then.i78:                                      ; preds = %_ZNKSt8functionIFddEEclEd.exit
  call void @_ZSt25__throw_bad_function_callv() #17
  unreachable

_ZNKSt8functionIFddEEclEd.exit79:                 ; preds = %_ZNKSt8functionIFddEEclEd.exit
  %47 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !13
  %call2.i77 = call noundef double %47(ptr noundef nonnull align 8 dereferenceable(32) %f_, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i73)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i73)
  %fdelta_h_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %48 = load double, ptr %fdelta_h_, align 8, !tbaa !14
  %sub.i = fsub double %call2.i, %48
  %call.i = call double @pow(double noundef %t, double noundef 0x3FC3333333333334) #19, !tbaa !22
  %sub3.i = fadd double %call.i, -1.000000e+00
  %div.i = fdiv double %sub.i, %sub3.i
  %add.i = fadd double %call2.i, %div.i
  %sub6.i = fsub double %call2.i77, %48
  %call7.i = call double @pow(double noundef %s, double noundef 0x3FC3333333333334) #19, !tbaa !22
  %sub8.i = fadd double %call7.i, -1.000000e+00
  %div9.i = fdiv double %sub6.i, %sub8.i
  %add10.i = fadd double %call2.i77, %div9.i
  %sub11.i = fsub double %add.i, %add10.i
  %call.i87 = call double @pow(double noundef %t, double noundef 5.000000e-02) #19, !tbaa !22
  %sub3.i88 = fadd double %call.i87, -1.000000e+00
  %div.i89 = fdiv double %sub.i, %sub3.i88
  %add.i90 = fadd double %call2.i, %div.i89
  %call7.i94 = call double @pow(double noundef %s, double noundef 5.000000e-02) #19, !tbaa !22
  %sub8.i95 = fadd double %call7.i94, -1.000000e+00
  %div9.i96 = fdiv double %sub6.i, %sub8.i95
  %add10.i97 = fadd double %call2.i77, %div9.i96
  %sub11.i98 = fsub double %add.i90, %add10.i97
  %mul228 = fmul double %sub11.i, %sub11.i98
  %cmp73229 = fcmp ogt double %mul228, 0.000000e+00
  br i1 %cmp73229, label %while.body, label %do.end117

while.body:                                       ; preds = %_ZNKSt8functionIFddEEclEd.exit79, %while.body
  %fr.0231 = phi double [ %sub11.i113, %while.body ], [ %sub11.i, %_ZNKSt8functionIFddEEclEd.exit79 ]
  %left.0230 = phi double [ %add75, %while.body ], [ 5.000000e-02, %_ZNKSt8functionIFddEEclEd.exit79 ]
  %add75 = fadd double %left.0230, 1.000000e-01
  %add76 = fadd double %add75, 1.000000e-01
  %call.i102 = call double @pow(double noundef %t, double noundef %add76) #19, !tbaa !22
  %sub3.i103 = fadd double %call.i102, -1.000000e+00
  %div.i104 = fdiv double %sub.i, %sub3.i103
  %add.i105 = fadd double %call2.i, %div.i104
  %call7.i109 = call double @pow(double noundef %s, double noundef %add76) #19, !tbaa !22
  %sub8.i110 = fadd double %call7.i109, -1.000000e+00
  %div9.i111 = fdiv double %sub6.i, %sub8.i110
  %add10.i112 = fadd double %call2.i77, %div9.i111
  %sub11.i113 = fsub double %add.i105, %add10.i112
  %mul = fmul double %sub11.i113, %fr.0231
  %cmp73 = fcmp ogt double %mul, 0.000000e+00
  %cmp74 = fcmp olt double %add75, 1.510000e+01
  %49 = and i1 %cmp74, %cmp73
  br i1 %49, label %while.body, label %do.body78, !llvm.loop !30

do.body78:                                        ; preds = %while.body
  br i1 %cmp74, label %do.end117, label %if.then80

if.then80:                                        ; preds = %do.body78
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream81) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream81)
  %call1.i115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream81, ptr noundef nonnull @.str.5, i64 noundef 43)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %if.then80
  %exception85 = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp86) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp87) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp87)
          to label %invoke.cont89 unwind label %ehcleanup107.thread

invoke.cont89:                                    ; preds = %invoke.cont83
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp90) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp91) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib23RichardsonExtrapolationclEdd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp91)
          to label %invoke.cont93 unwind label %ehcleanup103.thread

invoke.cont93:                                    ; preds = %invoke.cont89
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp94) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp94, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream81)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %invoke.cont93
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception85, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86, i64 noundef 84, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %invoke.cont96
  invoke void @__cxa_throw(ptr nonnull %exception85, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #17
          to label %unreachable unwind label %lpad97

lpad82:                                           ; preds = %if.then80
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup114

ehcleanup107.thread:                              ; preds = %invoke.cont83
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action112.sink.split

lpad95:                                           ; preds = %invoke.cont93
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup101

lpad97:                                           ; preds = %invoke.cont98, %invoke.cont96
  %cleanup.isactive99.0 = phi i1 [ false, %invoke.cont98 ], [ true, %invoke.cont96 ]
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %ref.tmp94, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw i8, ptr %ref.tmp94, i64 16
  %cmp.i.i.i117 = icmp eq ptr %54, %55
  br i1 %cmp.i.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, label %if.then.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120: ; preds = %lpad97
  %_M_string_length.i.i.i121 = getelementptr inbounds nuw i8, ptr %ref.tmp94, i64 8
  %56 = load i64, ptr %_M_string_length.i.i.i121, align 8, !tbaa !20
  %cmp3.i.i.i122 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %cmp3.i.i.i122)
  br label %ehcleanup101

if.then.i.i118:                                   ; preds = %lpad97
  %57 = load i64, ptr %55, align 8, !tbaa !21
  %add.i.i.i119 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %54, i64 noundef %add.i.i.i119) #20
  br label %ehcleanup101

ehcleanup101:                                     ; preds = %if.then.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, %lpad95
  %cleanup.isactive99.3 = phi i1 [ true, %lpad95 ], [ %cleanup.isactive99.0, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120 ], [ %cleanup.isactive99.0, %if.then.i.i118 ]
  %.pn28 = phi { ptr, i32 } [ %52, %lpad95 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120 ], [ %53, %if.then.i.i118 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp94) #19
  %58 = load ptr, ptr %ref.tmp90, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw i8, ptr %ref.tmp90, i64 16
  %cmp.i.i.i124 = icmp eq ptr %58, %59
  br i1 %cmp.i.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, label %if.then.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127: ; preds = %ehcleanup101
  %_M_string_length.i.i.i128 = getelementptr inbounds nuw i8, ptr %ref.tmp90, i64 8
  %60 = load i64, ptr %_M_string_length.i.i.i128, align 8, !tbaa !20
  %cmp3.i.i.i129 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %cmp3.i.i.i129)
  br label %ehcleanup103

if.then.i.i125:                                   ; preds = %ehcleanup101
  %61 = load i64, ptr %59, align 8, !tbaa !21
  %add.i.i.i126 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %add.i.i.i126) #20
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %if.then.i.i125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp91) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp90) #19
  %62 = load ptr, ptr %ref.tmp86, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw i8, ptr %ref.tmp86, i64 16
  %cmp.i.i.i131 = icmp eq ptr %62, %63
  br i1 %cmp.i.i.i131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, label %ehcleanup107

ehcleanup103.thread:                              ; preds = %invoke.cont89
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp91) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp90) #19
  %65 = load ptr, ptr %ref.tmp86, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw i8, ptr %ref.tmp86, i64 16
  %cmp.i.i.i131214 = icmp eq ptr %65, %66
  br i1 %cmp.i.i.i131214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134.thread, label %ehcleanup107.thread223

ehcleanup107.thread223:                           ; preds = %ehcleanup103.thread
  %67 = load i64, ptr %66, align 8, !tbaa !21
  %add.i.i.i133226 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %add.i.i.i133226) #20
  br label %cleanup.action112.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134.thread: ; preds = %ehcleanup103.thread
  %_M_string_length.i.i.i135221 = getelementptr inbounds nuw i8, ptr %ref.tmp86, i64 8
  %68 = load i64, ptr %_M_string_length.i.i.i135221, align 8, !tbaa !20
  %cmp3.i.i.i136222 = icmp ult i64 %68, 16
  call void @llvm.assume(i1 %cmp3.i.i.i136222)
  br label %cleanup.action112.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134: ; preds = %ehcleanup103
  %_M_string_length.i.i.i135 = getelementptr inbounds nuw i8, ptr %ref.tmp86, i64 8
  %69 = load i64, ptr %_M_string_length.i.i.i135, align 8, !tbaa !20
  %cmp3.i.i.i136 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %cmp3.i.i.i136)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp87) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp86) #19
  br i1 %cleanup.isactive99.3, label %cleanup.action112, label %ehcleanup114

ehcleanup107:                                     ; preds = %ehcleanup103
  %70 = load i64, ptr %63, align 8, !tbaa !21
  %add.i.i.i133 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %add.i.i.i133) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp87) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp86) #19
  br i1 %cleanup.isactive99.3, label %cleanup.action112, label %ehcleanup114

cleanup.action112.sink.split:                     ; preds = %ehcleanup107.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134.thread, %ehcleanup107.thread223
  %.pn28.pn.pn181.ph = phi { ptr, i32 } [ %64, %ehcleanup107.thread223 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134.thread ], [ %51, %ehcleanup107.thread ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp87) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp86) #19
  br label %cleanup.action112

cleanup.action112:                                ; preds = %cleanup.action112.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, %ehcleanup107
  %.pn28.pn.pn181 = phi { ptr, i32 } [ %.pn28, %ehcleanup107 ], [ %.pn28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134 ], [ %.pn28.pn.pn181.ph, %cleanup.action112.sink.split ]
  call void @__cxa_free_exception(ptr %exception85) #19
  br label %ehcleanup114

ehcleanup114:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134, %ehcleanup107, %cleanup.action112, %lpad82
  %.pn28.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn181, %cleanup.action112 ], [ %.pn28, %ehcleanup107 ], [ %50, %lpad82 ], [ %.pn28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i134 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream81) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream81) #19
  br label %common.resume

do.end117:                                        ; preds = %_ZNKSt8functionIFddEEclEd.exit79, %do.body78
  %left.0.lcssa237 = phi double [ %add75, %do.body78 ], [ 5.000000e-02, %_ZNKSt8functionIFddEEclEd.exit79 ]
  %add119 = fadd double %left.0.lcssa237, 5.000000e-02
  %add120 = fadd double %left.0.lcssa237, 1.000000e-01
  %cmp35.i = fcmp olt double %left.0.lcssa237, %add120
  br i1 %cmp35.i, label %do.end187.i, label %if.then36.i

if.then36.i:                                      ; preds = %do.end117
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream37.i) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream37.i)
  %call1.i37.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream37.i, ptr noundef nonnull @.str.12, i64 noundef 22)
          to label %invoke.cont39.i unwind label %lpad38.i

invoke.cont39.i:                                  ; preds = %if.then36.i
  %call.i38.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream37.i, double noundef %left.0.lcssa237)
          to label %invoke.cont42.i unwind label %lpad38.i

invoke.cont42.i:                                  ; preds = %invoke.cont39.i
  %call1.i40.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i38.i, ptr noundef nonnull @.str.13, i64 noundef 12)
          to label %invoke.cont44.i unwind label %lpad38.i

invoke.cont44.i:                                  ; preds = %invoke.cont42.i
  %call.i42.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i38.i, double noundef %add120)
          to label %invoke.cont47.i unwind label %lpad38.i

invoke.cont47.i:                                  ; preds = %invoke.cont44.i
  %call1.i45.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i42.i, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %invoke.cont49.i unwind label %lpad38.i

invoke.cont49.i:                                  ; preds = %invoke.cont47.i
  %exception51.i = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp52.i) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp53.i) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52.i, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53.i)
          to label %invoke.cont55.i unwind label %ehcleanup73.thread.i

invoke.cont55.i:                                  ; preds = %invoke.cont49.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp56.i) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp57.i) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56.i, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_12_GLOBAL__N_113RichardsonEqnEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57.i)
          to label %invoke.cont59.i unwind label %ehcleanup69.thread.i

invoke.cont59.i:                                  ; preds = %invoke.cont55.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp60.i) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp60.i, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream37.i)
          to label %invoke.cont62.i unwind label %lpad61.i

invoke.cont62.i:                                  ; preds = %invoke.cont59.i
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception51.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52.i, i64 noundef 179, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60.i)
          to label %invoke.cont64.i unwind label %lpad63.i

invoke.cont64.i:                                  ; preds = %invoke.cont62.i
  invoke void @__cxa_throw(ptr nonnull %exception51.i, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #17
          to label %unreachable.i unwind label %lpad63.i

lpad38.i:                                         ; preds = %invoke.cont47.i, %invoke.cont44.i, %invoke.cont42.i, %invoke.cont39.i, %if.then36.i
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80.i

ehcleanup73.thread.i:                             ; preds = %invoke.cont49.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action78.sink.split.i

lpad61.i:                                         ; preds = %invoke.cont59.i
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67.i

lpad63.i:                                         ; preds = %invoke.cont64.i, %invoke.cont62.i
  %cleanup.isactive65.0.i = phi i1 [ false, %invoke.cont64.i ], [ true, %invoke.cont62.i ]
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %ref.tmp60.i, align 8, !tbaa !16
  %76 = getelementptr inbounds nuw i8, ptr %ref.tmp60.i, i64 16
  %cmp.i.i.i.i = icmp eq ptr %75, %76
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %lpad63.i
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp60.i, i64 8
  %77 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i.i = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %ehcleanup67.i

if.then.i.i.i:                                    ; preds = %lpad63.i
  %78 = load i64, ptr %76, align 8, !tbaa !21
  %add.i.i.i.i = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %add.i.i.i.i) #20
  br label %ehcleanup67.i

ehcleanup67.i:                                    ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %lpad61.i
  %.pn.i = phi { ptr, i32 } [ %73, %lpad61.i ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %74, %if.then.i.i.i ]
  %cleanup.isactive65.3.i = phi i1 [ true, %lpad61.i ], [ %cleanup.isactive65.0.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %cleanup.isactive65.0.i, %if.then.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp60.i) #19
  %79 = load ptr, ptr %ref.tmp56.i, align 8, !tbaa !16
  %80 = getelementptr inbounds nuw i8, ptr %ref.tmp56.i, i64 16
  %cmp.i.i.i47.i = icmp eq ptr %79, %80
  br i1 %cmp.i.i.i47.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50.i, label %if.then.i.i48.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50.i: ; preds = %ehcleanup67.i
  %_M_string_length.i.i.i51.i = getelementptr inbounds nuw i8, ptr %ref.tmp56.i, i64 8
  %81 = load i64, ptr %_M_string_length.i.i.i51.i, align 8, !tbaa !20
  %cmp3.i.i.i52.i = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %cmp3.i.i.i52.i)
  br label %ehcleanup69.i

if.then.i.i48.i:                                  ; preds = %ehcleanup67.i
  %82 = load i64, ptr %80, align 8, !tbaa !21
  %add.i.i.i49.i = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %add.i.i.i49.i) #20
  br label %ehcleanup69.i

ehcleanup69.i:                                    ; preds = %if.then.i.i48.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp57.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp56.i) #19
  %83 = load ptr, ptr %ref.tmp52.i, align 8, !tbaa !16
  %84 = getelementptr inbounds nuw i8, ptr %ref.tmp52.i, i64 16
  %cmp.i.i.i54.i = icmp eq ptr %83, %84
  br i1 %cmp.i.i.i54.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i, label %ehcleanup73.i

ehcleanup69.thread.i:                             ; preds = %invoke.cont55.i
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp57.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp56.i) #19
  %86 = load ptr, ptr %ref.tmp52.i, align 8, !tbaa !16
  %87 = getelementptr inbounds nuw i8, ptr %ref.tmp52.i, i64 16
  %cmp.i.i.i54314.i = icmp eq ptr %86, %87
  br i1 %cmp.i.i.i54314.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.thread.i, label %ehcleanup73.thread323.i

ehcleanup73.thread323.i:                          ; preds = %ehcleanup69.thread.i
  %88 = load i64, ptr %87, align 8, !tbaa !21
  %add.i.i.i56326.i = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %add.i.i.i56326.i) #20
  br label %cleanup.action78.sink.split.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.thread.i: ; preds = %ehcleanup69.thread.i
  %_M_string_length.i.i.i58321.i = getelementptr inbounds nuw i8, ptr %ref.tmp52.i, i64 8
  %89 = load i64, ptr %_M_string_length.i.i.i58321.i, align 8, !tbaa !20
  %cmp3.i.i.i59322.i = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %cmp3.i.i.i59322.i)
  br label %cleanup.action78.sink.split.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i: ; preds = %ehcleanup69.i
  %_M_string_length.i.i.i58.i = getelementptr inbounds nuw i8, ptr %ref.tmp52.i, i64 8
  %90 = load i64, ptr %_M_string_length.i.i.i58.i, align 8, !tbaa !20
  %cmp3.i.i.i59.i = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %cmp3.i.i.i59.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp53.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp52.i) #19
  br i1 %cleanup.isactive65.3.i, label %cleanup.action78.i, label %ehcleanup80.i

ehcleanup73.i:                                    ; preds = %ehcleanup69.i
  %91 = load i64, ptr %84, align 8, !tbaa !21
  %add.i.i.i56.i = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %add.i.i.i56.i) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp53.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp52.i) #19
  br i1 %cleanup.isactive65.3.i, label %cleanup.action78.i, label %ehcleanup80.i

cleanup.action78.sink.split.i:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.thread.i, %ehcleanup73.thread323.i, %ehcleanup73.thread.i
  %.pn.pn.pn294.ph.i = phi { ptr, i32 } [ %85, %ehcleanup73.thread323.i ], [ %85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.thread.i ], [ %72, %ehcleanup73.thread.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp53.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp52.i) #19
  br label %cleanup.action78.i

cleanup.action78.i:                               ; preds = %cleanup.action78.sink.split.i, %ehcleanup73.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i
  %.pn.pn.pn294.i = phi { ptr, i32 } [ %.pn.i, %ehcleanup73.i ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i ], [ %.pn.pn.pn294.ph.i, %cleanup.action78.sink.split.i ]
  call void @__cxa_free_exception(ptr %exception51.i) #19
  br label %ehcleanup80.i

ehcleanup80.i:                                    ; preds = %cleanup.action78.i, %ehcleanup73.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i, %lpad38.i
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn294.i, %cleanup.action78.i ], [ %.pn.i, %ehcleanup73.i ], [ %71, %lpad38.i ], [ %.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream37.i) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream37.i) #19
  br label %common.resume

do.end187.i:                                      ; preds = %do.end117
  %call.i.i138 = call double @pow(double noundef %t, double noundef %left.0.lcssa237) #19, !tbaa !22
  %sub3.i.i = fadd double %call.i.i138, -1.000000e+00
  %div.i.i = fdiv double %sub.i, %sub3.i.i
  %add.i.i = fadd double %call2.i, %div.i.i
  %call7.i.i = call double @pow(double noundef %s, double noundef %left.0.lcssa237) #19, !tbaa !22
  %sub8.i.i = fadd double %call7.i.i, -1.000000e+00
  %div9.i.i = fdiv double %sub6.i, %sub8.i.i
  %add10.i.i = fadd double %call2.i77, %div9.i.i
  %sub11.i.i = fsub double %add.i.i, %add10.i.i
  %cmp.i129.i = fcmp oeq double %sub11.i.i, 0.000000e+00
  %92 = call double @llvm.fabs.f64(double %sub11.i.i)
  %cmp4.i.i = fcmp olt double %92, 0x3A1B900000000000
  %or.cond.i = or i1 %cmp.i129.i, %cmp4.i.i
  br i1 %or.cond.i, label %_ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_12_GLOBAL__N_113RichardsonEqnEEEdRKT_dddd.exit, label %if.end194.i

if.end194.i:                                      ; preds = %do.end187.i
  %call.i134.i = call double @pow(double noundef %t, double noundef %add120) #19, !tbaa !22
  %sub3.i135.i = fadd double %call.i134.i, -1.000000e+00
  %div.i136.i = fdiv double %sub.i, %sub3.i135.i
  %add.i137.i = fadd double %call2.i, %div.i136.i
  %call7.i141.i = call double @pow(double noundef %s, double noundef %add120) #19, !tbaa !22
  %sub8.i142.i = fadd double %call7.i141.i, -1.000000e+00
  %div9.i143.i = fdiv double %sub6.i, %sub8.i142.i
  %add10.i144.i = fadd double %call2.i77, %div9.i143.i
  %sub11.i145.i = fsub double %add.i137.i, %add10.i144.i
  %cmp.i146.i = fcmp oeq double %sub11.i145.i, 0.000000e+00
  %93 = call double @llvm.fabs.f64(double %sub11.i145.i)
  %cmp4.i151.i = fcmp olt double %93, 0x3A1B900000000000
  %or.cond402.i = or i1 %cmp.i146.i, %cmp4.i151.i
  br i1 %or.cond402.i, label %_ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_12_GLOBAL__N_113RichardsonEqnEEEdRKT_dddd.exit, label %if.end201.i

if.end201.i:                                      ; preds = %if.end194.i
  %mul.i = fmul double %sub11.i.i, %sub11.i145.i
  %cmp205.i = fcmp olt double %mul.i, 0.000000e+00
  br i1 %cmp205.i, label %do.body266.i, label %if.then206.i

if.then206.i:                                     ; preds = %if.end201.i
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream207.i) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream207.i)
  %call1.i155.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream207.i, ptr noundef nonnull @.str.19, i64 noundef 22)
          to label %invoke.cont209.i unwind label %lpad208.i

invoke.cont209.i:                                 ; preds = %if.then206.i
  %call.i157158.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream207.i, double noundef %left.0.lcssa237)
          to label %invoke.cont212.i unwind label %lpad208.i

invoke.cont212.i:                                 ; preds = %invoke.cont209.i
  %call1.i162.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i157158.i, ptr noundef nonnull @.str.20, i64 noundef 1)
          to label %invoke.cont214.i unwind label %lpad208.i

invoke.cont214.i:                                 ; preds = %invoke.cont212.i
  %call.i164165.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i157158.i, double noundef %add120)
          to label %invoke.cont217.i unwind label %lpad208.i

invoke.cont217.i:                                 ; preds = %invoke.cont214.i
  %call1.i169.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i164165.i, ptr noundef nonnull @.str.21, i64 noundef 6)
          to label %invoke.cont221.i unwind label %lpad208.i

invoke.cont221.i:                                 ; preds = %invoke.cont217.i
  %vtable.i.i = load ptr, ptr %call.i164165.i, align 8, !tbaa !26
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i164165.i, i64 %vbase.offset.i.i
  %_M_flags.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 24
  %94 = load i32, ptr %_M_flags.i.i.i, align 8, !tbaa !32
  %and.i.i.i.i.i = and i32 %94, -261
  %or.i.i.i.i.i = or disjoint i32 %and.i.i.i.i.i, 256
  store i32 %or.i.i.i.i.i, ptr %_M_flags.i.i.i, align 4, !tbaa !38
  %call.i173174.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i164165.i, double noundef %sub11.i.i)
          to label %invoke.cont224.i unwind label %lpad208.i

invoke.cont224.i:                                 ; preds = %invoke.cont221.i
  %call1.i178.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i173174.i, ptr noundef nonnull @.str.20, i64 noundef 1)
          to label %invoke.cont226.i unwind label %lpad208.i

invoke.cont226.i:                                 ; preds = %invoke.cont224.i
  %call.i180181.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i173174.i, double noundef %sub11.i145.i)
          to label %invoke.cont229.i unwind label %lpad208.i

invoke.cont229.i:                                 ; preds = %invoke.cont226.i
  %call1.i185.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i180181.i, ptr noundef nonnull @.str.22, i64 noundef 1)
          to label %invoke.cont231.i unwind label %lpad208.i

invoke.cont231.i:                                 ; preds = %invoke.cont229.i
  %exception233.i = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp234.i) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp235.i) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp234.i, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp235.i)
          to label %invoke.cont237.i unwind label %ehcleanup255.thread.i

invoke.cont237.i:                                 ; preds = %invoke.cont231.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp238.i) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp239.i) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp238.i, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_12_GLOBAL__N_113RichardsonEqnEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp239.i)
          to label %invoke.cont241.i unwind label %ehcleanup251.thread.i

invoke.cont241.i:                                 ; preds = %invoke.cont237.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp242.i) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp242.i, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream207.i)
          to label %invoke.cont244.i unwind label %lpad243.i

invoke.cont244.i:                                 ; preds = %invoke.cont241.i
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception233.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp234.i, i64 noundef 201, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp238.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp242.i)
          to label %invoke.cont246.i unwind label %lpad245.i

invoke.cont246.i:                                 ; preds = %invoke.cont244.i
  invoke void @__cxa_throw(ptr nonnull %exception233.i, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #17
          to label %unreachable.i unwind label %lpad245.i

lpad208.i:                                        ; preds = %invoke.cont229.i, %invoke.cont226.i, %invoke.cont224.i, %invoke.cont221.i, %invoke.cont217.i, %invoke.cont214.i, %invoke.cont212.i, %invoke.cont209.i, %if.then206.i
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup262.i

ehcleanup255.thread.i:                            ; preds = %invoke.cont231.i
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action260.sink.split.i

lpad243.i:                                        ; preds = %invoke.cont241.i
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup249.i

lpad245.i:                                        ; preds = %invoke.cont246.i, %invoke.cont244.i
  %cleanup.isactive247.0.i = phi i1 [ false, %invoke.cont246.i ], [ true, %invoke.cont244.i ]
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %ref.tmp242.i, align 8, !tbaa !16
  %100 = getelementptr inbounds nuw i8, ptr %ref.tmp242.i, i64 16
  %cmp.i.i.i187.i = icmp eq ptr %99, %100
  br i1 %cmp.i.i.i187.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190.i, label %if.then.i.i188.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190.i: ; preds = %lpad245.i
  %_M_string_length.i.i.i191.i = getelementptr inbounds nuw i8, ptr %ref.tmp242.i, i64 8
  %101 = load i64, ptr %_M_string_length.i.i.i191.i, align 8, !tbaa !20
  %cmp3.i.i.i192.i = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %cmp3.i.i.i192.i)
  br label %ehcleanup249.i

if.then.i.i188.i:                                 ; preds = %lpad245.i
  %102 = load i64, ptr %100, align 8, !tbaa !21
  %add.i.i.i189.i = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %add.i.i.i189.i) #20
  br label %ehcleanup249.i

ehcleanup249.i:                                   ; preds = %if.then.i.i188.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190.i, %lpad243.i
  %.pn21.i = phi { ptr, i32 } [ %97, %lpad243.i ], [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190.i ], [ %98, %if.then.i.i188.i ]
  %cleanup.isactive247.3.i = phi i1 [ true, %lpad243.i ], [ %cleanup.isactive247.0.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i190.i ], [ %cleanup.isactive247.0.i, %if.then.i.i188.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp242.i) #19
  %103 = load ptr, ptr %ref.tmp238.i, align 8, !tbaa !16
  %104 = getelementptr inbounds nuw i8, ptr %ref.tmp238.i, i64 16
  %cmp.i.i.i194.i = icmp eq ptr %103, %104
  br i1 %cmp.i.i.i194.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197.i, label %if.then.i.i195.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197.i: ; preds = %ehcleanup249.i
  %_M_string_length.i.i.i198.i = getelementptr inbounds nuw i8, ptr %ref.tmp238.i, i64 8
  %105 = load i64, ptr %_M_string_length.i.i.i198.i, align 8, !tbaa !20
  %cmp3.i.i.i199.i = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %cmp3.i.i.i199.i)
  br label %ehcleanup251.i

if.then.i.i195.i:                                 ; preds = %ehcleanup249.i
  %106 = load i64, ptr %104, align 8, !tbaa !21
  %add.i.i.i196.i = add i64 %106, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %add.i.i.i196.i) #20
  br label %ehcleanup251.i

ehcleanup251.i:                                   ; preds = %if.then.i.i195.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp239.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp238.i) #19
  %107 = load ptr, ptr %ref.tmp234.i, align 8, !tbaa !16
  %108 = getelementptr inbounds nuw i8, ptr %ref.tmp234.i, i64 16
  %cmp.i.i.i201.i = icmp eq ptr %107, %108
  br i1 %cmp.i.i.i201.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204.i, label %ehcleanup255.i

ehcleanup251.thread.i:                            ; preds = %invoke.cont237.i
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp239.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp238.i) #19
  %110 = load ptr, ptr %ref.tmp234.i, align 8, !tbaa !16
  %111 = getelementptr inbounds nuw i8, ptr %ref.tmp234.i, i64 16
  %cmp.i.i.i201359.i = icmp eq ptr %110, %111
  br i1 %cmp.i.i.i201359.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204.thread.i, label %ehcleanup255.thread368.i

ehcleanup255.thread368.i:                         ; preds = %ehcleanup251.thread.i
  %112 = load i64, ptr %111, align 8, !tbaa !21
  %add.i.i.i203371.i = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %110, i64 noundef %add.i.i.i203371.i) #20
  br label %cleanup.action260.sink.split.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204.thread.i: ; preds = %ehcleanup251.thread.i
  %_M_string_length.i.i.i205366.i = getelementptr inbounds nuw i8, ptr %ref.tmp234.i, i64 8
  %113 = load i64, ptr %_M_string_length.i.i.i205366.i, align 8, !tbaa !20
  %cmp3.i.i.i206367.i = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %cmp3.i.i.i206367.i)
  br label %cleanup.action260.sink.split.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204.i: ; preds = %ehcleanup251.i
  %_M_string_length.i.i.i205.i = getelementptr inbounds nuw i8, ptr %ref.tmp234.i, i64 8
  %114 = load i64, ptr %_M_string_length.i.i.i205.i, align 8, !tbaa !20
  %cmp3.i.i.i206.i = icmp ult i64 %114, 16
  call void @llvm.assume(i1 %cmp3.i.i.i206.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp235.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp234.i) #19
  br i1 %cleanup.isactive247.3.i, label %cleanup.action260.i, label %ehcleanup262.i

ehcleanup255.i:                                   ; preds = %ehcleanup251.i
  %115 = load i64, ptr %108, align 8, !tbaa !21
  %add.i.i.i203.i = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %add.i.i.i203.i) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp235.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp234.i) #19
  br i1 %cleanup.isactive247.3.i, label %cleanup.action260.i, label %ehcleanup262.i

cleanup.action260.sink.split.i:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204.thread.i, %ehcleanup255.thread368.i, %ehcleanup255.thread.i
  %.pn21.pn.pn305.ph.i = phi { ptr, i32 } [ %109, %ehcleanup255.thread368.i ], [ %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204.thread.i ], [ %96, %ehcleanup255.thread.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp235.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp234.i) #19
  br label %cleanup.action260.i

cleanup.action260.i:                              ; preds = %cleanup.action260.sink.split.i, %ehcleanup255.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204.i
  %.pn21.pn.pn305.i = phi { ptr, i32 } [ %.pn21.i, %ehcleanup255.i ], [ %.pn21.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204.i ], [ %.pn21.pn.pn305.ph.i, %cleanup.action260.sink.split.i ]
  call void @__cxa_free_exception(ptr %exception233.i) #19
  br label %ehcleanup262.i

ehcleanup262.i:                                   ; preds = %cleanup.action260.i, %ehcleanup255.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204.i, %lpad208.i
  %.pn21.pn.pn.pn.i = phi { ptr, i32 } [ %.pn21.pn.pn305.i, %cleanup.action260.i ], [ %.pn21.i, %ehcleanup255.i ], [ %95, %lpad208.i ], [ %.pn21.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream207.i) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream207.i) #19
  br label %common.resume

do.body266.i:                                     ; preds = %if.end201.i
  %cmp268.i = fcmp ogt double %add119, %left.0.lcssa237
  br i1 %cmp268.i, label %do.body316.i, label %if.then269.i

if.then269.i:                                     ; preds = %do.body266.i
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream270.i) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream270.i)
  %call1.i210.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream270.i, ptr noundef nonnull @.str.23, i64 noundef 7)
          to label %invoke.cont272.i unwind label %lpad271.i

invoke.cont272.i:                                 ; preds = %if.then269.i
  %call.i212213.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream270.i, double noundef %add119)
          to label %invoke.cont274.i unwind label %lpad271.i

invoke.cont274.i:                                 ; preds = %invoke.cont272.i
  %call1.i217.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i212213.i, ptr noundef nonnull @.str.24, i64 noundef 11)
          to label %invoke.cont276.i unwind label %lpad271.i

invoke.cont276.i:                                 ; preds = %invoke.cont274.i
  %call.i219220.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i212213.i, double noundef %left.0.lcssa237)
          to label %invoke.cont279.i unwind label %lpad271.i

invoke.cont279.i:                                 ; preds = %invoke.cont276.i
  %call1.i224.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i219220.i, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %invoke.cont281.i unwind label %lpad271.i

invoke.cont281.i:                                 ; preds = %invoke.cont279.i
  %exception283.i = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp284.i) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp285.i) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp284.i, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp285.i)
          to label %invoke.cont287.i unwind label %ehcleanup305.thread.i

invoke.cont287.i:                                 ; preds = %invoke.cont281.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp288.i) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp289.i) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp288.i, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_12_GLOBAL__N_113RichardsonEqnEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp289.i)
          to label %invoke.cont291.i unwind label %ehcleanup301.thread.i

invoke.cont291.i:                                 ; preds = %invoke.cont287.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp292.i) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp292.i, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream270.i)
          to label %invoke.cont294.i unwind label %lpad293.i

invoke.cont294.i:                                 ; preds = %invoke.cont291.i
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception283.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp284.i, i64 noundef 204, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp288.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp292.i)
          to label %invoke.cont296.i unwind label %lpad295.i

invoke.cont296.i:                                 ; preds = %invoke.cont294.i
  invoke void @__cxa_throw(ptr nonnull %exception283.i, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #17
          to label %unreachable.i unwind label %lpad295.i

lpad271.i:                                        ; preds = %invoke.cont279.i, %invoke.cont276.i, %invoke.cont274.i, %invoke.cont272.i, %if.then269.i
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup312.i

ehcleanup305.thread.i:                            ; preds = %invoke.cont281.i
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action310.sink.split.i

lpad293.i:                                        ; preds = %invoke.cont291.i
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup299.i

lpad295.i:                                        ; preds = %invoke.cont296.i, %invoke.cont294.i
  %cleanup.isactive297.0.i = phi i1 [ false, %invoke.cont296.i ], [ true, %invoke.cont294.i ]
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %ref.tmp292.i, align 8, !tbaa !16
  %121 = getelementptr inbounds nuw i8, ptr %ref.tmp292.i, i64 16
  %cmp.i.i.i226.i = icmp eq ptr %120, %121
  br i1 %cmp.i.i.i226.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229.i, label %if.then.i.i227.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229.i: ; preds = %lpad295.i
  %_M_string_length.i.i.i230.i = getelementptr inbounds nuw i8, ptr %ref.tmp292.i, i64 8
  %122 = load i64, ptr %_M_string_length.i.i.i230.i, align 8, !tbaa !20
  %cmp3.i.i.i231.i = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %cmp3.i.i.i231.i)
  br label %ehcleanup299.i

if.then.i.i227.i:                                 ; preds = %lpad295.i
  %123 = load i64, ptr %121, align 8, !tbaa !21
  %add.i.i.i228.i = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %add.i.i.i228.i) #20
  br label %ehcleanup299.i

ehcleanup299.i:                                   ; preds = %if.then.i.i227.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229.i, %lpad293.i
  %.pn26.i = phi { ptr, i32 } [ %118, %lpad293.i ], [ %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229.i ], [ %119, %if.then.i.i227.i ]
  %cleanup.isactive297.3.i = phi i1 [ true, %lpad293.i ], [ %cleanup.isactive297.0.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229.i ], [ %cleanup.isactive297.0.i, %if.then.i.i227.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp292.i) #19
  %124 = load ptr, ptr %ref.tmp288.i, align 8, !tbaa !16
  %125 = getelementptr inbounds nuw i8, ptr %ref.tmp288.i, i64 16
  %cmp.i.i.i233.i = icmp eq ptr %124, %125
  br i1 %cmp.i.i.i233.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236.i, label %if.then.i.i234.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236.i: ; preds = %ehcleanup299.i
  %_M_string_length.i.i.i237.i = getelementptr inbounds nuw i8, ptr %ref.tmp288.i, i64 8
  %126 = load i64, ptr %_M_string_length.i.i.i237.i, align 8, !tbaa !20
  %cmp3.i.i.i238.i = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %cmp3.i.i.i238.i)
  br label %ehcleanup301.i

if.then.i.i234.i:                                 ; preds = %ehcleanup299.i
  %127 = load i64, ptr %125, align 8, !tbaa !21
  %add.i.i.i235.i = add i64 %127, 1
  call void @_ZdlPvm(ptr noundef %124, i64 noundef %add.i.i.i235.i) #20
  br label %ehcleanup301.i

ehcleanup301.i:                                   ; preds = %if.then.i.i234.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp289.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp288.i) #19
  %128 = load ptr, ptr %ref.tmp284.i, align 8, !tbaa !16
  %129 = getelementptr inbounds nuw i8, ptr %ref.tmp284.i, i64 16
  %cmp.i.i.i240.i = icmp eq ptr %128, %129
  br i1 %cmp.i.i.i240.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243.i, label %ehcleanup305.i

ehcleanup301.thread.i:                            ; preds = %invoke.cont287.i
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp289.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp288.i) #19
  %131 = load ptr, ptr %ref.tmp284.i, align 8, !tbaa !16
  %132 = getelementptr inbounds nuw i8, ptr %ref.tmp284.i, i64 16
  %cmp.i.i.i240374.i = icmp eq ptr %131, %132
  br i1 %cmp.i.i.i240374.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243.thread.i, label %ehcleanup305.thread383.i

ehcleanup305.thread383.i:                         ; preds = %ehcleanup301.thread.i
  %133 = load i64, ptr %132, align 8, !tbaa !21
  %add.i.i.i242386.i = add i64 %133, 1
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %add.i.i.i242386.i) #20
  br label %cleanup.action310.sink.split.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243.thread.i: ; preds = %ehcleanup301.thread.i
  %_M_string_length.i.i.i244381.i = getelementptr inbounds nuw i8, ptr %ref.tmp284.i, i64 8
  %134 = load i64, ptr %_M_string_length.i.i.i244381.i, align 8, !tbaa !20
  %cmp3.i.i.i245382.i = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %cmp3.i.i.i245382.i)
  br label %cleanup.action310.sink.split.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243.i: ; preds = %ehcleanup301.i
  %_M_string_length.i.i.i244.i = getelementptr inbounds nuw i8, ptr %ref.tmp284.i, i64 8
  %135 = load i64, ptr %_M_string_length.i.i.i244.i, align 8, !tbaa !20
  %cmp3.i.i.i245.i = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %cmp3.i.i.i245.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp285.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp284.i) #19
  br i1 %cleanup.isactive297.3.i, label %cleanup.action310.i, label %ehcleanup312.i

ehcleanup305.i:                                   ; preds = %ehcleanup301.i
  %136 = load i64, ptr %129, align 8, !tbaa !21
  %add.i.i.i242.i = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %add.i.i.i242.i) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp285.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp284.i) #19
  br i1 %cleanup.isactive297.3.i, label %cleanup.action310.i, label %ehcleanup312.i

cleanup.action310.sink.split.i:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243.thread.i, %ehcleanup305.thread383.i, %ehcleanup305.thread.i
  %.pn26.pn.pn308.ph.i = phi { ptr, i32 } [ %130, %ehcleanup305.thread383.i ], [ %130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243.thread.i ], [ %117, %ehcleanup305.thread.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp285.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp284.i) #19
  br label %cleanup.action310.i

cleanup.action310.i:                              ; preds = %cleanup.action310.sink.split.i, %ehcleanup305.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243.i
  %.pn26.pn.pn308.i = phi { ptr, i32 } [ %.pn26.i, %ehcleanup305.i ], [ %.pn26.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243.i ], [ %.pn26.pn.pn308.ph.i, %cleanup.action310.sink.split.i ]
  call void @__cxa_free_exception(ptr %exception283.i) #19
  br label %ehcleanup312.i

ehcleanup312.i:                                   ; preds = %cleanup.action310.i, %ehcleanup305.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243.i, %lpad271.i
  %.pn26.pn.pn.pn.i = phi { ptr, i32 } [ %.pn26.pn.pn308.i, %cleanup.action310.i ], [ %.pn26.i, %ehcleanup305.i ], [ %116, %lpad271.i ], [ %.pn26.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream270.i) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream270.i) #19
  br label %common.resume

do.body316.i:                                     ; preds = %do.body266.i
  %cmp318.i = fcmp olt double %add119, %add120
  br i1 %cmp318.i, label %do.end365.i, label %if.then319.i

if.then319.i:                                     ; preds = %do.body316.i
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream320.i) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream320.i)
  %call1.i249.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream320.i, ptr noundef nonnull @.str.23, i64 noundef 7)
          to label %invoke.cont322.i unwind label %lpad321.i

invoke.cont322.i:                                 ; preds = %if.then319.i
  %call.i251252.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream320.i, double noundef %add119)
          to label %invoke.cont324.i unwind label %lpad321.i

invoke.cont324.i:                                 ; preds = %invoke.cont322.i
  %call1.i256.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i251252.i, ptr noundef nonnull @.str.25, i64 noundef 11)
          to label %invoke.cont326.i unwind label %lpad321.i

invoke.cont326.i:                                 ; preds = %invoke.cont324.i
  %call.i258259.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i251252.i, double noundef %add120)
          to label %invoke.cont329.i unwind label %lpad321.i

invoke.cont329.i:                                 ; preds = %invoke.cont326.i
  %call1.i263.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i258259.i, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %invoke.cont331.i unwind label %lpad321.i

invoke.cont331.i:                                 ; preds = %invoke.cont329.i
  %exception333.i = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp334.i) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp335.i) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp334.i, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp335.i)
          to label %invoke.cont337.i unwind label %ehcleanup355.thread.i

invoke.cont337.i:                                 ; preds = %invoke.cont331.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp338.i) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp339.i) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp338.i, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_12_GLOBAL__N_113RichardsonEqnEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp339.i)
          to label %invoke.cont341.i unwind label %ehcleanup351.thread.i

invoke.cont341.i:                                 ; preds = %invoke.cont337.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp342.i) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp342.i, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream320.i)
          to label %invoke.cont344.i unwind label %lpad343.i

invoke.cont344.i:                                 ; preds = %invoke.cont341.i
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception333.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp334.i, i64 noundef 206, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp338.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp342.i)
          to label %invoke.cont346.i unwind label %lpad345.i

invoke.cont346.i:                                 ; preds = %invoke.cont344.i
  invoke void @__cxa_throw(ptr nonnull %exception333.i, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #17
          to label %unreachable.i unwind label %lpad345.i

lpad321.i:                                        ; preds = %invoke.cont329.i, %invoke.cont326.i, %invoke.cont324.i, %invoke.cont322.i, %if.then319.i
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup362.i

ehcleanup355.thread.i:                            ; preds = %invoke.cont331.i
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action360.sink.split.i

lpad343.i:                                        ; preds = %invoke.cont341.i
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup349.i

lpad345.i:                                        ; preds = %invoke.cont346.i, %invoke.cont344.i
  %cleanup.isactive347.0.i = phi i1 [ false, %invoke.cont346.i ], [ true, %invoke.cont344.i ]
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %ref.tmp342.i, align 8, !tbaa !16
  %142 = getelementptr inbounds nuw i8, ptr %ref.tmp342.i, i64 16
  %cmp.i.i.i265.i = icmp eq ptr %141, %142
  br i1 %cmp.i.i.i265.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268.i, label %if.then.i.i266.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268.i: ; preds = %lpad345.i
  %_M_string_length.i.i.i269.i = getelementptr inbounds nuw i8, ptr %ref.tmp342.i, i64 8
  %143 = load i64, ptr %_M_string_length.i.i.i269.i, align 8, !tbaa !20
  %cmp3.i.i.i270.i = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %cmp3.i.i.i270.i)
  br label %ehcleanup349.i

if.then.i.i266.i:                                 ; preds = %lpad345.i
  %144 = load i64, ptr %142, align 8, !tbaa !21
  %add.i.i.i267.i = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %add.i.i.i267.i) #20
  br label %ehcleanup349.i

ehcleanup349.i:                                   ; preds = %if.then.i.i266.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268.i, %lpad343.i
  %.pn31.i = phi { ptr, i32 } [ %139, %lpad343.i ], [ %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268.i ], [ %140, %if.then.i.i266.i ]
  %cleanup.isactive347.3.i = phi i1 [ true, %lpad343.i ], [ %cleanup.isactive347.0.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268.i ], [ %cleanup.isactive347.0.i, %if.then.i.i266.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp342.i) #19
  %145 = load ptr, ptr %ref.tmp338.i, align 8, !tbaa !16
  %146 = getelementptr inbounds nuw i8, ptr %ref.tmp338.i, i64 16
  %cmp.i.i.i272.i = icmp eq ptr %145, %146
  br i1 %cmp.i.i.i272.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275.i, label %if.then.i.i273.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275.i: ; preds = %ehcleanup349.i
  %_M_string_length.i.i.i276.i = getelementptr inbounds nuw i8, ptr %ref.tmp338.i, i64 8
  %147 = load i64, ptr %_M_string_length.i.i.i276.i, align 8, !tbaa !20
  %cmp3.i.i.i277.i = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %cmp3.i.i.i277.i)
  br label %ehcleanup351.i

if.then.i.i273.i:                                 ; preds = %ehcleanup349.i
  %148 = load i64, ptr %146, align 8, !tbaa !21
  %add.i.i.i274.i = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %add.i.i.i274.i) #20
  br label %ehcleanup351.i

ehcleanup351.i:                                   ; preds = %if.then.i.i273.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp339.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp338.i) #19
  %149 = load ptr, ptr %ref.tmp334.i, align 8, !tbaa !16
  %150 = getelementptr inbounds nuw i8, ptr %ref.tmp334.i, i64 16
  %cmp.i.i.i279.i = icmp eq ptr %149, %150
  br i1 %cmp.i.i.i279.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282.i, label %ehcleanup355.i

ehcleanup351.thread.i:                            ; preds = %invoke.cont337.i
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp339.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp338.i) #19
  %152 = load ptr, ptr %ref.tmp334.i, align 8, !tbaa !16
  %153 = getelementptr inbounds nuw i8, ptr %ref.tmp334.i, i64 16
  %cmp.i.i.i279389.i = icmp eq ptr %152, %153
  br i1 %cmp.i.i.i279389.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282.thread.i, label %ehcleanup355.thread398.i

ehcleanup355.thread398.i:                         ; preds = %ehcleanup351.thread.i
  %154 = load i64, ptr %153, align 8, !tbaa !21
  %add.i.i.i281401.i = add i64 %154, 1
  call void @_ZdlPvm(ptr noundef %152, i64 noundef %add.i.i.i281401.i) #20
  br label %cleanup.action360.sink.split.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282.thread.i: ; preds = %ehcleanup351.thread.i
  %_M_string_length.i.i.i283396.i = getelementptr inbounds nuw i8, ptr %ref.tmp334.i, i64 8
  %155 = load i64, ptr %_M_string_length.i.i.i283396.i, align 8, !tbaa !20
  %cmp3.i.i.i284397.i = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %cmp3.i.i.i284397.i)
  br label %cleanup.action360.sink.split.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282.i: ; preds = %ehcleanup351.i
  %_M_string_length.i.i.i283.i = getelementptr inbounds nuw i8, ptr %ref.tmp334.i, i64 8
  %156 = load i64, ptr %_M_string_length.i.i.i283.i, align 8, !tbaa !20
  %cmp3.i.i.i284.i = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %cmp3.i.i.i284.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp335.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp334.i) #19
  br i1 %cleanup.isactive347.3.i, label %cleanup.action360.i, label %ehcleanup362.i

ehcleanup355.i:                                   ; preds = %ehcleanup351.i
  %157 = load i64, ptr %150, align 8, !tbaa !21
  %add.i.i.i281.i = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %add.i.i.i281.i) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp335.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp334.i) #19
  br i1 %cleanup.isactive347.3.i, label %cleanup.action360.i, label %ehcleanup362.i

cleanup.action360.sink.split.i:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282.thread.i, %ehcleanup355.thread398.i, %ehcleanup355.thread.i
  %.pn31.pn.pn311.ph.i = phi { ptr, i32 } [ %151, %ehcleanup355.thread398.i ], [ %151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282.thread.i ], [ %138, %ehcleanup355.thread.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp335.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp334.i) #19
  br label %cleanup.action360.i

cleanup.action360.i:                              ; preds = %cleanup.action360.sink.split.i, %ehcleanup355.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282.i
  %.pn31.pn.pn311.i = phi { ptr, i32 } [ %.pn31.i, %ehcleanup355.i ], [ %.pn31.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282.i ], [ %.pn31.pn.pn311.ph.i, %cleanup.action360.sink.split.i ]
  call void @__cxa_free_exception(ptr %exception333.i) #19
  br label %ehcleanup362.i

ehcleanup362.i:                                   ; preds = %cleanup.action360.i, %ehcleanup355.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282.i, %lpad321.i
  %.pn31.pn.pn.pn.i = phi { ptr, i32 } [ %.pn31.pn.pn311.i, %cleanup.action360.i ], [ %.pn31.i, %ehcleanup355.i ], [ %137, %lpad321.i ], [ %.pn31.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i282.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream320.i) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream320.i) #19
  br label %common.resume

do.end365.i:                                      ; preds = %do.body316.i
  %call.i.i286.i = call double @pow(double noundef %t, double noundef %add119) #19, !tbaa !22
  %sub3.i.i.i = fadd double %call.i.i286.i, -1.000000e+00
  %div.i.i.i = fdiv double %sub.i, %sub3.i.i.i
  %add.i.i.i139 = fadd double %call2.i, %div.i.i.i
  %call7.i.i.i = call double @pow(double noundef %s, double noundef %add119) #19, !tbaa !22
  %sub8.i.i.i = fadd double %call7.i.i.i, -1.000000e+00
  %div9.i.i.i = fdiv double %sub6.i, %sub8.i.i.i
  %add10.i.i.i = fadd double %call2.i77, %div9.i.i.i
  %sub11.i.i.i = fsub double %add.i.i.i139, %add10.i.i.i
  %mul.i.i = fmul double %sub11.i.i, %sub11.i.i.i
  %cmp.i287.i = fcmp olt double %mul.i.i, 0.000000e+00
  %ref.tmp118.sroa.28.0 = select i1 %cmp.i287.i, double %sub11.i.i, double %sub11.i145.i
  %xMin_19.promoted.i.i = select i1 %cmp.i287.i, double %left.0.lcssa237, double %add120
  %sub.i289.i = fsub double %add119, %xMin_19.promoted.i.i
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end122.i.i, %do.end365.i
  %ref.tmp118.sroa.28.1 = phi double [ %ref.tmp118.sroa.28.0, %do.end365.i ], [ %ref.tmp118.sroa.28.3, %if.end122.i.i ]
  %158 = phi double [ %xMin_19.promoted.i.i, %do.end365.i ], [ %storemerge136.i.i, %if.end122.i.i ]
  %e.0142.i.i = phi double [ %sub.i289.i, %do.end365.i ], [ %e.2.i.i, %if.end122.i.i ]
  %d.0141.i.i = phi double [ %sub.i289.i, %do.end365.i ], [ %d.2.i.i, %if.end122.i.i ]
  %froot.0140.i.i = phi double [ %sub11.i.i.i, %do.end365.i ], [ %sub11.i88.i.i, %if.end122.i.i ]
  %159 = phi i64 [ 3, %do.end365.i ], [ %inc126.i.i, %if.end122.i.i ]
  %160 = phi double [ %xMin_19.promoted.i.i, %do.end365.i ], [ %167, %if.end122.i.i ]
  %161 = phi double [ %ref.tmp118.sroa.28.0, %do.end365.i ], [ %froot.1.i.i, %if.end122.i.i ]
  %storemerge137139.i.i = phi double [ %add119, %do.end365.i ], [ %storemerge.i.i, %if.end122.i.i ]
  %cmp11.i.i = fcmp ogt double %froot.0140.i.i, 0.000000e+00
  %cmp13.i.i = fcmp ogt double %ref.tmp118.sroa.28.1, 0.000000e+00
  %or.cond.i.i = select i1 %cmp11.i.i, i1 %cmp13.i.i, i1 false
  br i1 %or.cond.i.i, label %if.then18.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %while.body.i.i
  %cmp14.i.i = fcmp olt double %froot.0140.i.i, 0.000000e+00
  %cmp17.i.i = fcmp olt double %ref.tmp118.sroa.28.1, 0.000000e+00
  %or.cond49.i.i = select i1 %cmp14.i.i, i1 %cmp17.i.i, i1 false
  br i1 %or.cond49.i.i, label %if.then18.i.i, label %if.end26.i.i

if.then18.i.i:                                    ; preds = %lor.lhs.false.i.i, %while.body.i.i
  %sub25.i.i = fsub double %storemerge137139.i.i, %158
  br label %if.end26.i.i

if.end26.i.i:                                     ; preds = %if.then18.i.i, %lor.lhs.false.i.i
  %ref.tmp118.sroa.28.2 = phi double [ %161, %if.then18.i.i ], [ %ref.tmp118.sroa.28.1, %lor.lhs.false.i.i ]
  %162 = phi double [ %158, %if.then18.i.i ], [ %160, %lor.lhs.false.i.i ]
  %d.1.i.i = phi double [ %sub25.i.i, %if.then18.i.i ], [ %d.0141.i.i, %lor.lhs.false.i.i ]
  %e.1.i.i = phi double [ %sub25.i.i, %if.then18.i.i ], [ %e.0142.i.i, %lor.lhs.false.i.i ]
  %163 = call double @llvm.fabs.f64(double %ref.tmp118.sroa.28.2)
  %164 = call double @llvm.fabs.f64(double %froot.0140.i.i)
  %cmp28.i.i = fcmp olt double %163, %164
  br i1 %cmp28.i.i, label %if.then29.i.i, label %if.end40.i.i

if.then29.i.i:                                    ; preds = %if.end26.i.i
  br label %if.end40.i.i

if.end40.i.i:                                     ; preds = %if.then29.i.i, %if.end26.i.i
  %ref.tmp118.sroa.28.3 = phi double [ %froot.0140.i.i, %if.then29.i.i ], [ %ref.tmp118.sroa.28.2, %if.end26.i.i ]
  %.pre-phi.i.i = phi double [ %163, %if.then29.i.i ], [ %164, %if.end26.i.i ]
  %165 = phi double [ %storemerge137139.i.i, %if.then29.i.i ], [ %158, %if.end26.i.i ]
  %storemerge136.i.i = phi double [ %162, %if.then29.i.i ], [ %storemerge137139.i.i, %if.end26.i.i ]
  %166 = phi double [ %froot.0140.i.i, %if.then29.i.i ], [ %161, %if.end26.i.i ]
  %167 = phi double [ %storemerge137139.i.i, %if.then29.i.i ], [ %162, %if.end26.i.i ]
  %froot.1.i.i = phi double [ %ref.tmp118.sroa.28.2, %if.then29.i.i ], [ %froot.0140.i.i, %if.end26.i.i ]
  %168 = call double @llvm.fabs.f64(double %storemerge136.i.i)
  %169 = call double @llvm.fmuladd.f64(double %168, double 0x3CC0000000000000, double 5.000000e-09)
  %sub48.i.i = fsub double %167, %storemerge136.i.i
  %div.i290.i = fmul double %sub48.i.i, 5.000000e-01
  %170 = call double @llvm.fabs.f64(double %div.i290.i)
  %cmp49.i.i = fcmp ole double %170, %169
  %cmp.i.i.i141 = fcmp oeq double %froot.1.i.i, 0.000000e+00
  %cmp4.i.i.i = fcmp olt double %.pre-phi.i.i, 0x3A1B900000000000
  %171 = or i1 %cmp4.i.i.i, %cmp.i.i.i141
  %or.cond132.i.i = select i1 %cmp49.i.i, i1 true, i1 %171
  br i1 %or.cond132.i.i, label %_ZNK8QuantLib5Brent9solveImplINS_12_GLOBAL__N_113RichardsonEqnEEEdRKT_d.exit.i, label %if.end58.i.i

if.end58.i.i:                                     ; preds = %if.end40.i.i
  %172 = call double @llvm.fabs.f64(double %e.1.i.i)
  %cmp59.i.i = fcmp oge double %172, %169
  %173 = call double @llvm.fabs.f64(double %166)
  %cmp62.i.i = fcmp ogt double %173, %.pre-phi.i.i
  %or.cond150.i.i = select i1 %cmp59.i.i, i1 %cmp62.i.i, i1 false
  br i1 %or.cond150.i.i, label %if.then63.i.i, label %if.end111.i.i

if.then63.i.i:                                    ; preds = %if.end58.i.i
  %div65.i.i = fdiv double %froot.1.i.i, %166
  %cmp.i66.i.i = fcmp oeq double %165, %167
  br i1 %cmp.i66.i.i, label %if.then69.i.i, label %if.end.i67.i.i

if.end.i67.i.i:                                   ; preds = %if.then63.i.i
  %sub.i68.i.i = fsub double %165, %167
  %174 = call double @llvm.fabs.f64(double %sub.i68.i.i)
  %cmp1.i69.i.i = fcmp oeq double %165, 0.000000e+00
  %cmp2.i.i.i = fcmp oeq double %167, 0.000000e+00
  %or.cond.i.i.i = or i1 %cmp1.i69.i.i, %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %if.then3.i.i.i, label %_ZN8QuantLib5closeEdd.exit72.i.i

if.then3.i.i.i:                                   ; preds = %if.end.i67.i.i
  %cmp4.i71.i.i = fcmp olt double %174, 0x3A1B900000000000
  br i1 %cmp4.i71.i.i, label %if.then69.i.i, label %if.else73.i.i

_ZN8QuantLib5closeEdd.exit72.i.i:                 ; preds = %if.end.i67.i.i
  %175 = call double @llvm.fabs.f64(double %165)
  %mul.i.i.i = fmul double %175, 0x3D05000000000000
  %cmp6.i.i.i = fcmp ole double %174, %mul.i.i.i
  %176 = call double @llvm.fabs.f64(double %167)
  %mul7.i.i.i = fmul double %176, 0x3D05000000000000
  %cmp8.i.i.i = fcmp ole double %174, %mul7.i.i.i
  %177 = and i1 %cmp6.i.i.i, %cmp8.i.i.i
  br i1 %177, label %if.then69.i.i, label %if.else73.i.i

if.then69.i.i:                                    ; preds = %_ZN8QuantLib5closeEdd.exit72.i.i, %if.then3.i.i.i, %if.then63.i.i
  %mul70.i.i = fmul double %div.i290.i, 2.000000e+00
  %sub72.i.i = fsub double 1.000000e+00, %div65.i.i
  br label %if.end94.i.i

if.else73.i.i:                                    ; preds = %_ZN8QuantLib5closeEdd.exit72.i.i, %if.then3.i.i.i
  %div76.i.i = fdiv double %166, %ref.tmp118.sroa.28.3
  %div78.i.i = fdiv double %froot.1.i.i, %ref.tmp118.sroa.28.3
  %mul79.i.i = fmul double %div.i290.i, 2.000000e+00
  %mul80.i.i = fmul double %div76.i.i, %mul79.i.i
  %sub81.i.i = fsub double %div76.i.i, %div78.i.i
  %sub85.i.i = fsub double %storemerge136.i.i, %165
  %sub86.i.i = fadd double %div78.i.i, -1.000000e+00
  %178 = fneg double %sub86.i.i
  %neg.i.i = fmul double %sub85.i.i, %178
  %179 = call double @llvm.fmuladd.f64(double %mul80.i.i, double %sub81.i.i, double %neg.i.i)
  %sub89.i.i = fadd double %div76.i.i, -1.000000e+00
  %mul91.i.i = fmul double %sub89.i.i, %sub86.i.i
  %sub92.i.i = fadd double %div65.i.i, -1.000000e+00
  %mul93.i.i = fmul double %sub92.i.i, %mul91.i.i
  br label %if.end94.i.i

if.end94.i.i:                                     ; preds = %if.else73.i.i, %if.then69.i.i
  %q.0.i.i = phi double [ %sub72.i.i, %if.then69.i.i ], [ %mul93.i.i, %if.else73.i.i ]
  %mul70.i.pn.i = phi double [ %mul70.i.i, %if.then69.i.i ], [ %179, %if.else73.i.i ]
  %p.0.i.i = fmul double %div65.i.i, %mul70.i.pn.i
  %cmp95.i.i = fcmp ogt double %p.0.i.i, 0.000000e+00
  %fneg.i.i = fneg double %q.0.i.i
  %q.1.i.i = select i1 %cmp95.i.i, double %fneg.i.i, double %q.0.i.i
  %180 = call double @llvm.fabs.f64(double %p.0.i.i)
  %mul98.i.i = fmul double %div.i290.i, 3.000000e+00
  %mul100.i.i = fmul double %169, %q.1.i.i
  %181 = call double @llvm.fabs.f64(double %mul100.i.i)
  %neg101.i.i = fneg double %181
  %182 = call double @llvm.fmuladd.f64(double %mul98.i.i, double %q.1.i.i, double %neg101.i.i)
  %mul102.i.i = fmul double %e.1.i.i, %q.1.i.i
  %183 = call double @llvm.fabs.f64(double %mul102.i.i)
  %mul103.i.i = fmul double %180, 2.000000e+00
  %cmp104.i.i = fcmp olt double %182, %183
  %cond.i.i = select i1 %cmp104.i.i, double %182, double %183
  %cmp105.i.i = fcmp olt double %mul103.i.i, %cond.i.i
  br i1 %cmp105.i.i, label %if.then106.i.i, label %if.end111.i.i

if.then106.i.i:                                   ; preds = %if.end94.i.i
  %div107.i.i = fdiv double %180, %q.1.i.i
  %.pre.i.i = call double @llvm.fabs.f64(double %div107.i.i)
  br label %if.end111.i.i

if.end111.i.i:                                    ; preds = %if.then106.i.i, %if.end94.i.i, %if.end58.i.i
  %.pre-phi147.i.i = phi double [ %170, %if.end58.i.i ], [ %170, %if.end94.i.i ], [ %.pre.i.i, %if.then106.i.i ]
  %d.2.i.i = phi double [ %div.i290.i, %if.end58.i.i ], [ %div.i290.i, %if.end94.i.i ], [ %div107.i.i, %if.then106.i.i ]
  %e.2.i.i = phi double [ %div.i290.i, %if.end58.i.i ], [ %div.i290.i, %if.end94.i.i ], [ %d.1.i.i, %if.then106.i.i ]
  %cmp115.i.i = fcmp ogt double %.pre-phi147.i.i, %169
  br i1 %cmp115.i.i, label %if.end122.i.i, label %if.else118.i.i

if.else118.i.i:                                   ; preds = %if.end111.i.i
  %cmp.i73.i.i = fcmp ult double %div.i290.i, 0.000000e+00
  %184 = call double @llvm.fabs.f64(double %169)
  %fneg.i.i.i = fneg double %184
  %cond.i.i.i = select i1 %cmp.i73.i.i, double %fneg.i.i.i, double %184
  br label %if.end122.i.i

if.end122.i.i:                                    ; preds = %if.else118.i.i, %if.end111.i.i
  %cond.i.pn.i.i = phi double [ %cond.i.i.i, %if.else118.i.i ], [ %d.2.i.i, %if.end111.i.i ]
  %storemerge.i.i = fadd double %storemerge136.i.i, %cond.i.pn.i.i
  %call.i77.i.i = call double @pow(double noundef %t, double noundef %storemerge.i.i) #19, !tbaa !22
  %sub3.i78.i.i = fadd double %call.i77.i.i, -1.000000e+00
  %div.i79.i.i = fdiv double %sub.i, %sub3.i78.i.i
  %add.i80.i.i = fadd double %call2.i, %div.i79.i.i
  %call7.i84.i.i = call double @pow(double noundef %s, double noundef %storemerge.i.i) #19, !tbaa !22
  %sub8.i85.i.i = fadd double %call7.i84.i.i, -1.000000e+00
  %div9.i86.i.i = fdiv double %sub6.i, %sub8.i85.i.i
  %add10.i87.i.i = fadd double %call2.i77, %div9.i86.i.i
  %sub11.i88.i.i = fsub double %add.i80.i.i, %add10.i87.i.i
  %inc126.i.i = add nuw nsw i64 %159, 1
  %exitcond = icmp eq i64 %inc126.i.i, 101
  br i1 %exitcond, label %do.body.i.i, label %while.body.i.i, !llvm.loop !39

do.body.i.i:                                      ; preds = %if.end122.i.i
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %_ql_msg_stream.i.i) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream.i.i)
  %call1.i90.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream.i.i, ptr noundef nonnull @.str.26, i64 noundef 40)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %do.body.i.i
  %call.i9192.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream.i.i, i64 noundef 100)
          to label %invoke.cont129.i.i unwind label %lpad.i.i

invoke.cont129.i.i:                               ; preds = %invoke.cont.i.i
  %call1.i95.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i9192.i.i, ptr noundef nonnull @.str.27, i64 noundef 10)
          to label %invoke.cont131.i.i unwind label %lpad.i.i

invoke.cont131.i.i:                               ; preds = %invoke.cont129.i.i
  %exception.i.i = call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp133.i.i) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp133.i.i)
          to label %invoke.cont135.i.i unwind label %ehcleanup150.thread.i.i

invoke.cont135.i.i:                               ; preds = %invoke.cont131.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp136.i.i) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp137.i.i) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136.i.i, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib5Brent9solveImplINS_12_GLOBAL__N_113RichardsonEqnEEEdRKT_d, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp137.i.i)
          to label %invoke.cont139.i.i unwind label %ehcleanup146.thread.i.i

invoke.cont139.i.i:                               ; preds = %invoke.cont135.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp140.i.i) #19
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp140.i.i, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream.i.i)
          to label %invoke.cont142.i.i unwind label %lpad141.i.i

invoke.cont142.i.i:                               ; preds = %invoke.cont139.i.i
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, i64 noundef 132, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp140.i.i)
          to label %invoke.cont144.i.i unwind label %lpad143.i.i

invoke.cont144.i.i:                               ; preds = %invoke.cont142.i.i
  invoke void @__cxa_throw(ptr nonnull %exception.i.i, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #17
          to label %unreachable.i.i unwind label %lpad143.i.i

lpad.i.i:                                         ; preds = %invoke.cont129.i.i, %invoke.cont.i.i, %do.body.i.i
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154.i.i

ehcleanup150.thread.i.i:                          ; preds = %invoke.cont131.i.i
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split.i.i

lpad141.i.i:                                      ; preds = %invoke.cont139.i.i
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad143.i.i:                                      ; preds = %invoke.cont144.i.i, %invoke.cont142.i.i
  %cleanup.isactive.0.i.i = phi i1 [ false, %invoke.cont144.i.i ], [ true, %invoke.cont142.i.i ]
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = load ptr, ptr %ref.tmp140.i.i, align 8, !tbaa !16
  %190 = getelementptr inbounds nuw i8, ptr %ref.tmp140.i.i, i64 16
  %cmp.i.i.i.i.i = icmp eq ptr %189, %190
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad143.i.i
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp140.i.i, i64 8
  %191 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !20
  %cmp3.i.i.i.i.i = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %ehcleanup.i.i

if.then.i.i.i.i:                                  ; preds = %lpad143.i.i
  %192 = load i64, ptr %190, align 8, !tbaa !21
  %add.i.i.i.i.i = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %add.i.i.i.i.i) #20
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %lpad141.i.i
  %.pn.i.i = phi { ptr, i32 } [ %187, %lpad141.i.i ], [ %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %188, %if.then.i.i.i.i ]
  %cleanup.isactive.3.i.i = phi i1 [ true, %lpad141.i.i ], [ %cleanup.isactive.0.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %cleanup.isactive.0.i.i, %if.then.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp140.i.i) #19
  %193 = load ptr, ptr %ref.tmp136.i.i, align 8, !tbaa !16
  %194 = getelementptr inbounds nuw i8, ptr %ref.tmp136.i.i, i64 16
  %cmp.i.i.i97.i.i = icmp eq ptr %193, %194
  br i1 %cmp.i.i.i97.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100.i.i, label %if.then.i.i98.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100.i.i: ; preds = %ehcleanup.i.i
  %_M_string_length.i.i.i101.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp136.i.i, i64 8
  %195 = load i64, ptr %_M_string_length.i.i.i101.i.i, align 8, !tbaa !20
  %cmp3.i.i.i102.i.i = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %cmp3.i.i.i102.i.i)
  br label %ehcleanup146.i.i

if.then.i.i98.i.i:                                ; preds = %ehcleanup.i.i
  %196 = load i64, ptr %194, align 8, !tbaa !21
  %add.i.i.i99.i.i = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %193, i64 noundef %add.i.i.i99.i.i) #20
  br label %ehcleanup146.i.i

ehcleanup146.i.i:                                 ; preds = %if.then.i.i98.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp137.i.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp136.i.i) #19
  %197 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !16
  %198 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 16
  %cmp.i.i.i104.i.i = icmp eq ptr %197, %198
  br i1 %cmp.i.i.i104.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107.i.i, label %ehcleanup150.i.i

ehcleanup146.thread.i.i:                          ; preds = %invoke.cont135.i.i
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp137.i.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp136.i.i) #19
  %200 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !16
  %201 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 16
  %cmp.i.i.i104118.i.i = icmp eq ptr %200, %201
  br i1 %cmp.i.i.i104118.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107.thread.i.i, label %ehcleanup150.thread127.i.i

ehcleanup150.thread127.i.i:                       ; preds = %ehcleanup146.thread.i.i
  %202 = load i64, ptr %201, align 8, !tbaa !21
  %add.i.i.i106130.i.i = add i64 %202, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %add.i.i.i106130.i.i) #20
  br label %cleanup.action.sink.split.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107.thread.i.i: ; preds = %ehcleanup146.thread.i.i
  %_M_string_length.i.i.i108125.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 8
  %203 = load i64, ptr %_M_string_length.i.i.i108125.i.i, align 8, !tbaa !20
  %cmp3.i.i.i109126.i.i = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %cmp3.i.i.i109126.i.i)
  br label %cleanup.action.sink.split.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107.i.i: ; preds = %ehcleanup146.i.i
  %_M_string_length.i.i.i108.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 8
  %204 = load i64, ptr %_M_string_length.i.i.i108.i.i, align 8, !tbaa !20
  %cmp3.i.i.i109.i.i = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %cmp3.i.i.i109.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp133.i.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #19
  br i1 %cleanup.isactive.3.i.i, label %cleanup.action.i.i, label %ehcleanup154.i.i

ehcleanup150.i.i:                                 ; preds = %ehcleanup146.i.i
  %205 = load i64, ptr %198, align 8, !tbaa !21
  %add.i.i.i106.i.i = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %add.i.i.i106.i.i) #20
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp133.i.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #19
  br i1 %cleanup.isactive.3.i.i, label %cleanup.action.i.i, label %ehcleanup154.i.i

cleanup.action.sink.split.i.i:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107.thread.i.i, %ehcleanup150.thread127.i.i, %ehcleanup150.thread.i.i
  %.pn.pn.pn115.ph.i.i = phi { ptr, i32 } [ %199, %ehcleanup150.thread127.i.i ], [ %199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107.thread.i.i ], [ %186, %ehcleanup150.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp133.i.i) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i) #19
  br label %cleanup.action.i.i

cleanup.action.i.i:                               ; preds = %cleanup.action.sink.split.i.i, %ehcleanup150.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107.i.i
  %.pn.pn.pn115.i.i = phi { ptr, i32 } [ %.pn.i.i, %ehcleanup150.i.i ], [ %.pn.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107.i.i ], [ %.pn.pn.pn115.ph.i.i, %cleanup.action.sink.split.i.i ]
  call void @__cxa_free_exception(ptr %exception.i.i) #19
  br label %ehcleanup154.i.i

common.resume:                                    ; preds = %ehcleanup24, %ehcleanup62, %ehcleanup114, %ehcleanup80.i, %ehcleanup262.i, %ehcleanup312.i, %ehcleanup362.i, %ehcleanup154.i.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn.i.i, %ehcleanup154.i.i ], [ %.pn31.pn.pn.pn.i, %ehcleanup362.i ], [ %.pn26.pn.pn.pn.i, %ehcleanup312.i ], [ %.pn21.pn.pn.pn.i, %ehcleanup262.i ], [ %.pn.pn.pn.pn.i, %ehcleanup80.i ], [ %.pn28.pn.pn.pn, %ehcleanup114 ], [ %.pn23.pn.pn.pn, %ehcleanup62 ], [ %.pn.pn.pn.pn, %ehcleanup24 ]
  resume { ptr, i32 } %common.resume.op

ehcleanup154.i.i:                                 ; preds = %cleanup.action.i.i, %ehcleanup150.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107.i.i, %lpad.i.i
  %.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn115.i.i, %cleanup.action.i.i ], [ %.pn.i.i, %ehcleanup150.i.i ], [ %185, %lpad.i.i ], [ %.pn.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream.i.i) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %_ql_msg_stream.i.i) #19
  br label %common.resume

unreachable.i.i:                                  ; preds = %invoke.cont144.i.i
  unreachable

_ZNK8QuantLib5Brent9solveImplINS_12_GLOBAL__N_113RichardsonEqnEEEdRKT_d.exit.i: ; preds = %if.end40.i.i
  %call.i54.i.i = call double @pow(double noundef %t, double noundef %storemerge136.i.i) #19, !tbaa !22
  %call7.i61.i.i = call double @pow(double noundef %s, double noundef %storemerge136.i.i) #19, !tbaa !22
  br label %_ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_12_GLOBAL__N_113RichardsonEqnEEEdRKT_dddd.exit

unreachable.i:                                    ; preds = %invoke.cont346.i, %invoke.cont296.i, %invoke.cont246.i, %invoke.cont64.i
  unreachable

_ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_12_GLOBAL__N_113RichardsonEqnEEEdRKT_dddd.exit: ; preds = %do.end187.i, %if.end194.i, %_ZNK8QuantLib5Brent9solveImplINS_12_GLOBAL__N_113RichardsonEqnEEEdRKT_d.exit.i
  %retval.0.i = phi double [ %storemerge136.i.i, %_ZNK8QuantLib5Brent9solveImplINS_12_GLOBAL__N_113RichardsonEqnEEEdRKT_d.exit.i ], [ %left.0.lcssa237, %do.end187.i ], [ %add120, %if.end194.i ]
  %call122 = call double @pow(double noundef %s, double noundef %retval.0.i) #19, !tbaa !22
  %neg = fneg double %48
  %206 = call double @llvm.fmuladd.f64(double %call122, double %call2.i77, double %neg)
  %sub = fadd double %call122, -1.000000e+00
  %div125 = fdiv double %206, %sub
  ret double %div125

unreachable:                                      ; preds = %invoke.cont98, %invoke.cont46, %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN8QuantLib23RichardsonExtrapolationE", !5, i64 0, !5, i64 8, !5, i64 16, !8, i64 24}
!5 = !{!"double", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSSt8functionIFddEE", !9, i64 0, !10, i64 24}
!9 = !{!"_ZTSSt14_Function_base", !6, i64 0, !10, i64 16}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!5, !5, i64 0}
!12 = !{!9, !10, i64 16}
!13 = !{!8, !10, i64 24}
!14 = !{!4, !5, i64 8}
!15 = !{!4, !5, i64 16}
!16 = !{!17, !10, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !19, i64 8, !6, i64 16}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!17, !19, i64 8}
!21 = !{!6, !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !6, i64 0}
!24 = !{!18, !10, i64 0}
!25 = !{!19, !19, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !7, i64 0}
!28 = !{!29, !10, i64 0}
!29 = !{!"_ZTSN5boost6detail12shared_countE", !10, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!33, !34, i64 24}
!33 = !{!"_ZTSSt8ios_base", !19, i64 8, !19, i64 16, !34, i64 24, !35, i64 28, !35, i64 32, !10, i64 40, !36, i64 48, !6, i64 64, !23, i64 192, !10, i64 200, !37, i64 208}
!34 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!35 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!36 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !19, i64 8}
!37 = !{!"_ZTSSt6locale", !10, i64 0}
!38 = !{!34, !34, i64 0}
!39 = distinct !{!39, !31}
