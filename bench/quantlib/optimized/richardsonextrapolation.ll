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
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr.i)
  store double %delta_h, ptr %__args.addr.i, align 8, !tbaa !11
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %f, i64 16
  %0 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !12
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %if.then.i, label %_ZNKSt8functionIFddEEclEd.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt25__throw_bad_function_callv() #16
  unreachable

_ZNKSt8functionIFddEEclEd.exit:                   ; preds = %entry
  %fdelta_h_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %f, i64 24
  %1 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !13
  %call2.i = call noundef double %1(ptr noundef nonnull align 8 dereferenceable(32) %f, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr.i)
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
  call void @__clang_call_terminate(ptr %8) #17
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
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 37)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %ehcleanup19.thread

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib23RichardsonExtrapolationclEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup15.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 57, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #16
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
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad12
  %6 = load i64, ptr %5, align 8, !tbaa !20
  %add.i.i.i = add i64 %6, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %if.then.i.i, %lpad10
  %.pn = phi { ptr, i32 } [ %2, %lpad10 ], [ %3, %if.then.i.i ], [ %3, %lpad12 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %7 = load ptr, ptr %ref.tmp5, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i15 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i15, label %ehcleanup15, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %ehcleanup
  %9 = load i64, ptr %8, align 8, !tbaa !20
  %add.i.i.i17 = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i17) #19
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %if.then.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i22 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i22, label %ehcleanup19, label %if.then.i.i23

ehcleanup15.thread:                               ; preds = %invoke.cont4
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2258 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i2258, label %cleanup.action.sink.split, label %if.then.i.i23.thread

if.then.i.i23.thread:                             ; preds = %ehcleanup15.thread
  %15 = load i64, ptr %14, align 8, !tbaa !20
  %add.i.i.i2485 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i2485) #19
  br label %cleanup.action.sink.split

if.then.i.i23:                                    ; preds = %ehcleanup15
  %16 = load i64, ptr %11, align 8, !tbaa !20
  %add.i.i.i24 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i24) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup15.thread, %ehcleanup19.thread, %if.then.i.i23.thread
  %.pn.pn.pn55.ph = phi { ptr, i32 } [ %12, %if.then.i.i23.thread ], [ %1, %ehcleanup19.thread ], [ %12, %ehcleanup15.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i23, %ehcleanup19
  %.pn.pn.pn55 = phi { ptr, i32 } [ %.pn, %if.then.i.i23 ], [ %.pn, %ehcleanup19 ], [ %.pn.pn.pn55.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #18
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %if.then.i.i23, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn55, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %0, %lpad ], [ %.pn, %if.then.i.i23 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.body25:                                        ; preds = %entry
  %n_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %17 = load double, ptr %n_, align 8, !tbaa !15
  %cmp28 = fcmp oeq double %17, 0x47EFFFFFE0000000
  br i1 %cmp28, label %if.then29, label %do.end66

if.then29:                                        ; preds = %do.body25
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream30)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream30)
  %call1.i30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream30, ptr noundef nonnull @.str.2, i64 noundef 34)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %if.then29
  %exception34 = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp35)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp36)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp36)
          to label %invoke.cont38 unwind label %ehcleanup56.thread

invoke.cont38:                                    ; preds = %invoke.cont32
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp39)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp40)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib23RichardsonExtrapolationclEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp40)
          to label %invoke.cont42 unwind label %ehcleanup52.thread

invoke.cont42:                                    ; preds = %invoke.cont38
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp43)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp43, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream30)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont42
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception34, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35, i64 noundef 58, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp43)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  invoke void @__cxa_throw(ptr nonnull %exception34, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #16
          to label %unreachable unwind label %lpad46

lpad31:                                           ; preds = %if.then29
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup63

ehcleanup56.thread:                               ; preds = %invoke.cont32
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action61.sink.split

lpad44:                                           ; preds = %invoke.cont42
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad46:                                           ; preds = %invoke.cont47, %invoke.cont45
  %cleanup.isactive48.0 = phi i1 [ false, %invoke.cont47 ], [ true, %invoke.cont45 ]
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %ref.tmp43, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw i8, ptr %ref.tmp43, i64 16
  %cmp.i.i.i32 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i32, label %ehcleanup50, label %if.then.i.i33

if.then.i.i33:                                    ; preds = %lpad46
  %24 = load i64, ptr %23, align 8, !tbaa !20
  %add.i.i.i34 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %add.i.i.i34) #19
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %lpad46, %if.then.i.i33, %lpad44
  %.pn8 = phi { ptr, i32 } [ %20, %lpad44 ], [ %21, %if.then.i.i33 ], [ %21, %lpad46 ]
  %cleanup.isactive48.3 = phi i1 [ true, %lpad44 ], [ %cleanup.isactive48.0, %if.then.i.i33 ], [ %cleanup.isactive48.0, %lpad46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp43)
  %25 = load ptr, ptr %ref.tmp39, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 16
  %cmp.i.i.i39 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i39, label %ehcleanup52, label %if.then.i.i40

if.then.i.i40:                                    ; preds = %ehcleanup50
  %27 = load i64, ptr %26, align 8, !tbaa !20
  %add.i.i.i41 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %add.i.i.i41) #19
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %ehcleanup50, %if.then.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  %28 = load ptr, ptr %ref.tmp35, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 16
  %cmp.i.i.i46 = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i46, label %ehcleanup56, label %if.then.i.i47

ehcleanup52.thread:                               ; preds = %invoke.cont38
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  %31 = load ptr, ptr %ref.tmp35, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp35, i64 16
  %cmp.i.i.i4673 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i4673, label %cleanup.action61.sink.split, label %if.then.i.i47.thread

if.then.i.i47.thread:                             ; preds = %ehcleanup52.thread
  %33 = load i64, ptr %32, align 8, !tbaa !20
  %add.i.i.i4888 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %add.i.i.i4888) #19
  br label %cleanup.action61.sink.split

if.then.i.i47:                                    ; preds = %ehcleanup52
  %34 = load i64, ptr %29, align 8, !tbaa !20
  %add.i.i.i48 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %add.i.i.i48) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  br i1 %cleanup.isactive48.3, label %cleanup.action61, label %ehcleanup63

ehcleanup56:                                      ; preds = %ehcleanup52
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  br i1 %cleanup.isactive48.3, label %cleanup.action61, label %ehcleanup63

cleanup.action61.sink.split:                      ; preds = %ehcleanup52.thread, %ehcleanup56.thread, %if.then.i.i47.thread
  %.pn8.pn.pn70.ph = phi { ptr, i32 } [ %30, %if.then.i.i47.thread ], [ %19, %ehcleanup56.thread ], [ %30, %ehcleanup52.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  br label %cleanup.action61

cleanup.action61:                                 ; preds = %cleanup.action61.sink.split, %if.then.i.i47, %ehcleanup56
  %.pn8.pn.pn70 = phi { ptr, i32 } [ %.pn8, %if.then.i.i47 ], [ %.pn8, %ehcleanup56 ], [ %.pn8.pn.pn70.ph, %cleanup.action61.sink.split ]
  call void @__cxa_free_exception(ptr %exception34) #18
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %if.then.i.i47, %ehcleanup56, %cleanup.action61, %lpad31
  %.pn8.pn.pn.pn = phi { ptr, i32 } [ %.pn8.pn.pn70, %cleanup.action61 ], [ %.pn8, %ehcleanup56 ], [ %18, %lpad31 ], [ %.pn8, %if.then.i.i47 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream30) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream30)
  br label %eh.resume

do.end66:                                         ; preds = %do.body25
  %call68 = tail call double @pow(double noundef %t, double noundef %17) #18, !tbaa !21
  %35 = load double, ptr %this, align 8, !tbaa !3
  %div = fdiv double %35, %t
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr.i)
  store double %div, ptr %__args.addr.i, align 8, !tbaa !11
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %36 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !12
  %tobool.not.i.i = icmp eq ptr %36, null
  br i1 %tobool.not.i.i, label %if.then.i, label %_ZNKSt8functionIFddEEclEd.exit

if.then.i:                                        ; preds = %do.end66
  tail call void @_ZSt25__throw_bad_function_callv() #16
  unreachable

_ZNKSt8functionIFddEEclEd.exit:                   ; preds = %do.end66
  %f_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %37 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !13
  %call2.i = call noundef double %37(ptr noundef nonnull align 8 dereferenceable(32) %f_, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr.i)
  %fdelta_h_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %38 = load double, ptr %fdelta_h_, align 8, !tbaa !14
  %neg = fneg double %38
  %39 = call double @llvm.fmuladd.f64(double %call68, double %call2.i, double %neg)
  %sub = fadd double %call68, -1.000000e+00
  %div70 = fdiv double %39, %sub
  ret double %div70

eh.resume:                                        ; preds = %ehcleanup63, %ehcleanup23
  %.pn8.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn8.pn.pn.pn, %ehcleanup63 ], [ %.pn.pn.pn.pn, %ehcleanup23 ]
  resume { ptr, i32 } %.pn8.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont47, %invoke.cont13
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
  store ptr %0, ptr %this, align 8, !tbaa !23
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #16
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !24
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !16
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !24
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
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !24
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !25
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
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

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
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.3, i64 noundef 38)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib23RichardsonExtrapolationclEdd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 67, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #16
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
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %6 = load i64, ptr %5, align 8, !tbaa !20
  %add.i.i.i = add i64 %6, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  %.pn = phi { ptr, i32 } [ %2, %lpad11 ], [ %3, %if.then.i.i ], [ %3, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %7 = load ptr, ptr %ref.tmp6, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i35 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i35, label %ehcleanup16, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %ehcleanup
  %9 = load i64, ptr %8, align 8, !tbaa !20
  %add.i.i.i37 = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i37) #19
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i42 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i42, label %ehcleanup20, label %if.then.i.i43

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i42173 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i42173, label %cleanup.action.sink.split, label %if.then.i.i43.thread

if.then.i.i43.thread:                             ; preds = %ehcleanup16.thread
  %15 = load i64, ptr %14, align 8, !tbaa !20
  %add.i.i.i44215 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i44215) #19
  br label %cleanup.action.sink.split

if.then.i.i43:                                    ; preds = %ehcleanup16
  %16 = load i64, ptr %11, align 8, !tbaa !20
  %add.i.i.i44 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i44) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup16.thread, %ehcleanup20.thread, %if.then.i.i43.thread
  %.pn.pn.pn170.ph = phi { ptr, i32 } [ %12, %if.then.i.i43.thread ], [ %1, %ehcleanup20.thread ], [ %12, %ehcleanup16.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i43, %ehcleanup20
  %.pn.pn.pn170 = phi { ptr, i32 } [ %.pn, %if.then.i.i43 ], [ %.pn, %ehcleanup20 ], [ %.pn.pn.pn170.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #18
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i43, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn170, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %0, %lpad ], [ %.pn, %if.then.i.i43 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %common.resume

do.body26:                                        ; preds = %entry
  %cmp27 = fcmp ogt double %t, %s
  br i1 %cmp27, label %do.end65, label %if.then28

if.then28:                                        ; preds = %do.body26
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream29)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream29)
  %call1.i50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream29, ptr noundef nonnull @.str.4, i64 noundef 24)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %if.then28
  %exception33 = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp34)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp35)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp35)
          to label %invoke.cont37 unwind label %ehcleanup55.thread

invoke.cont37:                                    ; preds = %invoke.cont31
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp38)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp39)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib23RichardsonExtrapolationclEdd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp39)
          to label %invoke.cont41 unwind label %ehcleanup51.thread

invoke.cont41:                                    ; preds = %invoke.cont37
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp42)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp42, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream29)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont41
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception33, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp34, i64 noundef 68, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp38, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp42)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  invoke void @__cxa_throw(ptr nonnull %exception33, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #16
          to label %unreachable unwind label %lpad45

lpad30:                                           ; preds = %if.then28
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

ehcleanup55.thread:                               ; preds = %invoke.cont31
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action60.sink.split

lpad43:                                           ; preds = %invoke.cont41
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad45:                                           ; preds = %invoke.cont46, %invoke.cont44
  %cleanup.isactive47.0 = phi i1 [ false, %invoke.cont46 ], [ true, %invoke.cont44 ]
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %ref.tmp42, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp42, i64 16
  %cmp.i.i.i52 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i52, label %ehcleanup49, label %if.then.i.i53

if.then.i.i53:                                    ; preds = %lpad45
  %23 = load i64, ptr %22, align 8, !tbaa !20
  %add.i.i.i54 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i54) #19
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %lpad45, %if.then.i.i53, %lpad43
  %cleanup.isactive47.3 = phi i1 [ true, %lpad43 ], [ %cleanup.isactive47.0, %if.then.i.i53 ], [ %cleanup.isactive47.0, %lpad45 ]
  %.pn23 = phi { ptr, i32 } [ %19, %lpad43 ], [ %20, %if.then.i.i53 ], [ %20, %lpad45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp42)
  %24 = load ptr, ptr %ref.tmp38, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 16
  %cmp.i.i.i59 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i59, label %ehcleanup51, label %if.then.i.i60

if.then.i.i60:                                    ; preds = %ehcleanup49
  %26 = load i64, ptr %25, align 8, !tbaa !20
  %add.i.i.i61 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %add.i.i.i61) #19
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %ehcleanup49, %if.then.i.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  %27 = load ptr, ptr %ref.tmp34, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 16
  %cmp.i.i.i66 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i66, label %ehcleanup55, label %if.then.i.i67

ehcleanup51.thread:                               ; preds = %invoke.cont37
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp39)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp38)
  %30 = load ptr, ptr %ref.tmp34, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp34, i64 16
  %cmp.i.i.i66188 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i66188, label %cleanup.action60.sink.split, label %if.then.i.i67.thread

if.then.i.i67.thread:                             ; preds = %ehcleanup51.thread
  %32 = load i64, ptr %31, align 8, !tbaa !20
  %add.i.i.i68218 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %add.i.i.i68218) #19
  br label %cleanup.action60.sink.split

if.then.i.i67:                                    ; preds = %ehcleanup51
  %33 = load i64, ptr %28, align 8, !tbaa !20
  %add.i.i.i68 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %add.i.i.i68) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  br i1 %cleanup.isactive47.3, label %cleanup.action60, label %ehcleanup62

ehcleanup55:                                      ; preds = %ehcleanup51
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  br i1 %cleanup.isactive47.3, label %cleanup.action60, label %ehcleanup62

cleanup.action60.sink.split:                      ; preds = %ehcleanup51.thread, %ehcleanup55.thread, %if.then.i.i67.thread
  %.pn23.pn.pn185.ph = phi { ptr, i32 } [ %29, %if.then.i.i67.thread ], [ %18, %ehcleanup55.thread ], [ %29, %ehcleanup51.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp35)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp34)
  br label %cleanup.action60

cleanup.action60:                                 ; preds = %cleanup.action60.sink.split, %if.then.i.i67, %ehcleanup55
  %.pn23.pn.pn185 = phi { ptr, i32 } [ %.pn23, %if.then.i.i67 ], [ %.pn23, %ehcleanup55 ], [ %.pn23.pn.pn185.ph, %cleanup.action60.sink.split ]
  call void @__cxa_free_exception(ptr %exception33) #18
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %if.then.i.i67, %ehcleanup55, %cleanup.action60, %lpad30
  %.pn23.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn185, %cleanup.action60 ], [ %.pn23, %ehcleanup55 ], [ %17, %lpad30 ], [ %.pn23, %if.then.i.i67 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream29) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream29)
  br label %common.resume

do.end65:                                         ; preds = %do.body26
  %f_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %34 = load double, ptr %this, align 8, !tbaa !3
  %div = fdiv double %34, %t
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr.i)
  store double %div, ptr %__args.addr.i, align 8, !tbaa !11
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %35 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !12
  %tobool.not.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i, label %if.then.i, label %_ZNKSt8functionIFddEEclEd.exit

if.then.i:                                        ; preds = %do.end65
  tail call void @_ZSt25__throw_bad_function_callv() #16
  unreachable

_ZNKSt8functionIFddEEclEd.exit:                   ; preds = %do.end65
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %36 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !13
  %call2.i = call noundef double %36(ptr noundef nonnull align 8 dereferenceable(32) %f_, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr.i)
  %37 = load double, ptr %this, align 8, !tbaa !3
  %div69 = fdiv double %37, %s
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr.i73)
  store double %div69, ptr %__args.addr.i73, align 8, !tbaa !11
  %38 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !12
  %tobool.not.i.i75 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i75, label %if.then.i78, label %_ZNKSt8functionIFddEEclEd.exit79

if.then.i78:                                      ; preds = %_ZNKSt8functionIFddEEclEd.exit
  call void @_ZSt25__throw_bad_function_callv() #16
  unreachable

_ZNKSt8functionIFddEEclEd.exit79:                 ; preds = %_ZNKSt8functionIFddEEclEd.exit
  %39 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !13
  %call2.i77 = call noundef double %39(ptr noundef nonnull align 8 dereferenceable(32) %f_, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i73)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr.i73)
  %fdelta_h_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %40 = load double, ptr %fdelta_h_, align 8, !tbaa !14
  %sub.i = fsub double %call2.i, %40
  %call.i = call double @pow(double noundef %t, double noundef 0x3FC3333333333334) #18, !tbaa !21
  %sub3.i = fadd double %call.i, -1.000000e+00
  %div.i = fdiv double %sub.i, %sub3.i
  %add.i = fadd double %call2.i, %div.i
  %sub6.i = fsub double %call2.i77, %40
  %call7.i = call double @pow(double noundef %s, double noundef 0x3FC3333333333334) #18, !tbaa !21
  %sub8.i = fadd double %call7.i, -1.000000e+00
  %div9.i = fdiv double %sub6.i, %sub8.i
  %add10.i = fadd double %call2.i77, %div9.i
  %sub11.i = fsub double %add.i, %add10.i
  %call.i87 = call double @pow(double noundef %t, double noundef 5.000000e-02) #18, !tbaa !21
  %sub3.i88 = fadd double %call.i87, -1.000000e+00
  %div.i89 = fdiv double %sub.i, %sub3.i88
  %add.i90 = fadd double %call2.i, %div.i89
  %call7.i94 = call double @pow(double noundef %s, double noundef 5.000000e-02) #18, !tbaa !21
  %sub8.i95 = fadd double %call7.i94, -1.000000e+00
  %div9.i96 = fdiv double %sub6.i, %sub8.i95
  %add10.i97 = fadd double %call2.i77, %div9.i96
  %sub11.i98 = fsub double %add.i90, %add10.i97
  %mul223 = fmul double %sub11.i, %sub11.i98
  %cmp73224 = fcmp ogt double %mul223, 0.000000e+00
  br i1 %cmp73224, label %while.body, label %do.end117

while.body:                                       ; preds = %_ZNKSt8functionIFddEEclEd.exit79, %while.body
  %fr.0226 = phi double [ %sub11.i113, %while.body ], [ %sub11.i, %_ZNKSt8functionIFddEEclEd.exit79 ]
  %left.0225 = phi double [ %add75, %while.body ], [ 5.000000e-02, %_ZNKSt8functionIFddEEclEd.exit79 ]
  %add75 = fadd double %left.0225, 1.000000e-01
  %add76 = fadd double %add75, 1.000000e-01
  %call.i102 = call double @pow(double noundef %t, double noundef %add76) #18, !tbaa !21
  %sub3.i103 = fadd double %call.i102, -1.000000e+00
  %div.i104 = fdiv double %sub.i, %sub3.i103
  %add.i105 = fadd double %call2.i, %div.i104
  %call7.i109 = call double @pow(double noundef %s, double noundef %add76) #18, !tbaa !21
  %sub8.i110 = fadd double %call7.i109, -1.000000e+00
  %div9.i111 = fdiv double %sub6.i, %sub8.i110
  %add10.i112 = fadd double %call2.i77, %div9.i111
  %sub11.i113 = fsub double %add.i105, %add10.i112
  %mul = fmul double %sub11.i113, %fr.0226
  %cmp73 = fcmp ogt double %mul, 0.000000e+00
  %cmp74 = fcmp olt double %add75, 1.510000e+01
  %41 = and i1 %cmp74, %cmp73
  br i1 %41, label %while.body, label %do.body78, !llvm.loop !30

do.body78:                                        ; preds = %while.body
  br i1 %cmp74, label %do.end117, label %if.then80

if.then80:                                        ; preds = %do.body78
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream81)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream81)
  %call1.i115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream81, ptr noundef nonnull @.str.5, i64 noundef 43)
          to label %invoke.cont83 unwind label %lpad82

invoke.cont83:                                    ; preds = %if.then80
  %exception85 = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp86)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp87)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp87)
          to label %invoke.cont89 unwind label %ehcleanup107.thread

invoke.cont89:                                    ; preds = %invoke.cont83
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp90)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp91)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib23RichardsonExtrapolationclEdd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp91)
          to label %invoke.cont93 unwind label %ehcleanup103.thread

invoke.cont93:                                    ; preds = %invoke.cont89
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp94)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp94, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream81)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %invoke.cont93
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception85, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86, i64 noundef 84, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %invoke.cont96
  invoke void @__cxa_throw(ptr nonnull %exception85, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #16
          to label %unreachable unwind label %lpad97

lpad82:                                           ; preds = %if.then80
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup114

ehcleanup107.thread:                              ; preds = %invoke.cont83
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action112.sink.split

lpad95:                                           ; preds = %invoke.cont93
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup101

lpad97:                                           ; preds = %invoke.cont98, %invoke.cont96
  %cleanup.isactive99.0 = phi i1 [ false, %invoke.cont98 ], [ true, %invoke.cont96 ]
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %ref.tmp94, align 8, !tbaa !16
  %47 = getelementptr inbounds nuw i8, ptr %ref.tmp94, i64 16
  %cmp.i.i.i117 = icmp eq ptr %46, %47
  br i1 %cmp.i.i.i117, label %ehcleanup101, label %if.then.i.i118

if.then.i.i118:                                   ; preds = %lpad97
  %48 = load i64, ptr %47, align 8, !tbaa !20
  %add.i.i.i119 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %add.i.i.i119) #19
  br label %ehcleanup101

ehcleanup101:                                     ; preds = %lpad97, %if.then.i.i118, %lpad95
  %cleanup.isactive99.3 = phi i1 [ true, %lpad95 ], [ %cleanup.isactive99.0, %if.then.i.i118 ], [ %cleanup.isactive99.0, %lpad97 ]
  %.pn28 = phi { ptr, i32 } [ %44, %lpad95 ], [ %45, %if.then.i.i118 ], [ %45, %lpad97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp94)
  %49 = load ptr, ptr %ref.tmp90, align 8, !tbaa !16
  %50 = getelementptr inbounds nuw i8, ptr %ref.tmp90, i64 16
  %cmp.i.i.i124 = icmp eq ptr %49, %50
  br i1 %cmp.i.i.i124, label %ehcleanup103, label %if.then.i.i125

if.then.i.i125:                                   ; preds = %ehcleanup101
  %51 = load i64, ptr %50, align 8, !tbaa !20
  %add.i.i.i126 = add i64 %51, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %add.i.i.i126) #19
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %ehcleanup101, %if.then.i.i125
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp91)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp90)
  %52 = load ptr, ptr %ref.tmp86, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw i8, ptr %ref.tmp86, i64 16
  %cmp.i.i.i131 = icmp eq ptr %52, %53
  br i1 %cmp.i.i.i131, label %ehcleanup107, label %if.then.i.i132

ehcleanup103.thread:                              ; preds = %invoke.cont89
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp91)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp90)
  %55 = load ptr, ptr %ref.tmp86, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw i8, ptr %ref.tmp86, i64 16
  %cmp.i.i.i131203 = icmp eq ptr %55, %56
  br i1 %cmp.i.i.i131203, label %cleanup.action112.sink.split, label %if.then.i.i132.thread

if.then.i.i132.thread:                            ; preds = %ehcleanup103.thread
  %57 = load i64, ptr %56, align 8, !tbaa !20
  %add.i.i.i133221 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %add.i.i.i133221) #19
  br label %cleanup.action112.sink.split

if.then.i.i132:                                   ; preds = %ehcleanup103
  %58 = load i64, ptr %53, align 8, !tbaa !20
  %add.i.i.i133 = add i64 %58, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %add.i.i.i133) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp87)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp86)
  br i1 %cleanup.isactive99.3, label %cleanup.action112, label %ehcleanup114

ehcleanup107:                                     ; preds = %ehcleanup103
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp87)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp86)
  br i1 %cleanup.isactive99.3, label %cleanup.action112, label %ehcleanup114

cleanup.action112.sink.split:                     ; preds = %ehcleanup103.thread, %ehcleanup107.thread, %if.then.i.i132.thread
  %.pn28.pn.pn200.ph = phi { ptr, i32 } [ %54, %if.then.i.i132.thread ], [ %43, %ehcleanup107.thread ], [ %54, %ehcleanup103.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp87)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp86)
  br label %cleanup.action112

cleanup.action112:                                ; preds = %cleanup.action112.sink.split, %if.then.i.i132, %ehcleanup107
  %.pn28.pn.pn200 = phi { ptr, i32 } [ %.pn28, %if.then.i.i132 ], [ %.pn28, %ehcleanup107 ], [ %.pn28.pn.pn200.ph, %cleanup.action112.sink.split ]
  call void @__cxa_free_exception(ptr %exception85) #18
  br label %ehcleanup114

ehcleanup114:                                     ; preds = %if.then.i.i132, %ehcleanup107, %cleanup.action112, %lpad82
  %.pn28.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn200, %cleanup.action112 ], [ %.pn28, %ehcleanup107 ], [ %42, %lpad82 ], [ %.pn28, %if.then.i.i132 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream81) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream81)
  br label %common.resume

do.end117:                                        ; preds = %_ZNKSt8functionIFddEEclEd.exit79, %do.body78
  %left.0.lcssa301 = phi double [ %add75, %do.body78 ], [ 5.000000e-02, %_ZNKSt8functionIFddEEclEd.exit79 ]
  %add119 = fadd double %left.0.lcssa301, 5.000000e-02
  %add120 = fadd double %left.0.lcssa301, 1.000000e-01
  %cmp35.i = fcmp olt double %left.0.lcssa301, %add120
  br i1 %cmp35.i, label %do.end187.i, label %if.then36.i

if.then36.i:                                      ; preds = %do.end117
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream37.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream37.i)
  %call1.i37.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream37.i, ptr noundef nonnull @.str.12, i64 noundef 22)
          to label %invoke.cont39.i unwind label %lpad38.i

invoke.cont39.i:                                  ; preds = %if.then36.i
  %call.i38.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream37.i, double noundef %left.0.lcssa301)
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
  %exception51.i = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp52.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp53.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52.i, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53.i)
          to label %invoke.cont55.i unwind label %ehcleanup73.thread.i

invoke.cont55.i:                                  ; preds = %invoke.cont49.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp56.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp57.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56.i, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_12_GLOBAL__N_113RichardsonEqnEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp57.i)
          to label %invoke.cont59.i unwind label %ehcleanup69.thread.i

invoke.cont59.i:                                  ; preds = %invoke.cont55.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp60.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp60.i, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream37.i)
          to label %invoke.cont62.i unwind label %lpad61.i

invoke.cont62.i:                                  ; preds = %invoke.cont59.i
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception51.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52.i, i64 noundef 179, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp56.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp60.i)
          to label %invoke.cont64.i unwind label %lpad63.i

invoke.cont64.i:                                  ; preds = %invoke.cont62.i
  invoke void @__cxa_throw(ptr nonnull %exception51.i, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #16
          to label %unreachable.i unwind label %lpad63.i

lpad38.i:                                         ; preds = %invoke.cont47.i, %invoke.cont44.i, %invoke.cont42.i, %invoke.cont39.i, %if.then36.i
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80.i

ehcleanup73.thread.i:                             ; preds = %invoke.cont49.i
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action78.sink.split.i

lpad61.i:                                         ; preds = %invoke.cont59.i
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup67.i

lpad63.i:                                         ; preds = %invoke.cont64.i, %invoke.cont62.i
  %cleanup.isactive65.0.i = phi i1 [ false, %invoke.cont64.i ], [ true, %invoke.cont62.i ]
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %ref.tmp60.i, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw i8, ptr %ref.tmp60.i, i64 16
  %cmp.i.i.i.i = icmp eq ptr %63, %64
  br i1 %cmp.i.i.i.i, label %ehcleanup67.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad63.i
  %65 = load i64, ptr %64, align 8, !tbaa !20
  %add.i.i.i.i = add i64 %65, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %add.i.i.i.i) #19
  br label %ehcleanup67.i

ehcleanup67.i:                                    ; preds = %lpad63.i, %if.then.i.i.i, %lpad61.i
  %.pn.i = phi { ptr, i32 } [ %61, %lpad61.i ], [ %62, %if.then.i.i.i ], [ %62, %lpad63.i ]
  %cleanup.isactive65.3.i = phi i1 [ true, %lpad61.i ], [ %cleanup.isactive65.0.i, %if.then.i.i.i ], [ %cleanup.isactive65.0.i, %lpad63.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp60.i)
  %66 = load ptr, ptr %ref.tmp56.i, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw i8, ptr %ref.tmp56.i, i64 16
  %cmp.i.i.i47.i = icmp eq ptr %66, %67
  br i1 %cmp.i.i.i47.i, label %ehcleanup69.i, label %if.then.i.i48.i

if.then.i.i48.i:                                  ; preds = %ehcleanup67.i
  %68 = load i64, ptr %67, align 8, !tbaa !20
  %add.i.i.i49.i = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %add.i.i.i49.i) #19
  br label %ehcleanup69.i

ehcleanup69.i:                                    ; preds = %ehcleanup67.i, %if.then.i.i48.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp57.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp56.i)
  %69 = load ptr, ptr %ref.tmp52.i, align 8, !tbaa !16
  %70 = getelementptr inbounds nuw i8, ptr %ref.tmp52.i, i64 16
  %cmp.i.i.i54.i = icmp eq ptr %69, %70
  br i1 %cmp.i.i.i54.i, label %ehcleanup73.i, label %if.then.i.i55.i

ehcleanup69.thread.i:                             ; preds = %invoke.cont55.i
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp57.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp56.i)
  %72 = load ptr, ptr %ref.tmp52.i, align 8, !tbaa !16
  %73 = getelementptr inbounds nuw i8, ptr %ref.tmp52.i, i64 16
  %cmp.i.i.i54296.i = icmp eq ptr %72, %73
  br i1 %cmp.i.i.i54296.i, label %cleanup.action78.sink.split.i, label %if.then.i.i55.thread.i

if.then.i.i55.thread.i:                           ; preds = %ehcleanup69.thread.i
  %74 = load i64, ptr %73, align 8, !tbaa !20
  %add.i.i.i56385.i = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %add.i.i.i56385.i) #19
  br label %cleanup.action78.sink.split.i

if.then.i.i55.i:                                  ; preds = %ehcleanup69.i
  %75 = load i64, ptr %70, align 8, !tbaa !20
  %add.i.i.i56.i = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %add.i.i.i56.i) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52.i)
  br i1 %cleanup.isactive65.3.i, label %cleanup.action78.i, label %ehcleanup80.i

ehcleanup73.i:                                    ; preds = %ehcleanup69.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52.i)
  br i1 %cleanup.isactive65.3.i, label %cleanup.action78.i, label %ehcleanup80.i

cleanup.action78.sink.split.i:                    ; preds = %ehcleanup69.thread.i, %if.then.i.i55.thread.i, %ehcleanup73.thread.i
  %.pn.pn.pn293.ph.i = phi { ptr, i32 } [ %71, %if.then.i.i55.thread.i ], [ %60, %ehcleanup73.thread.i ], [ %71, %ehcleanup69.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52.i)
  br label %cleanup.action78.i

cleanup.action78.i:                               ; preds = %cleanup.action78.sink.split.i, %ehcleanup73.i, %if.then.i.i55.i
  %.pn.pn.pn293.i = phi { ptr, i32 } [ %.pn.i, %if.then.i.i55.i ], [ %.pn.i, %ehcleanup73.i ], [ %.pn.pn.pn293.ph.i, %cleanup.action78.sink.split.i ]
  call void @__cxa_free_exception(ptr %exception51.i) #18
  br label %ehcleanup80.i

ehcleanup80.i:                                    ; preds = %cleanup.action78.i, %ehcleanup73.i, %if.then.i.i55.i, %lpad38.i
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn293.i, %cleanup.action78.i ], [ %.pn.i, %ehcleanup73.i ], [ %59, %lpad38.i ], [ %.pn.i, %if.then.i.i55.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream37.i) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream37.i)
  br label %common.resume

do.end187.i:                                      ; preds = %do.end117
  %call.i.i138 = call double @pow(double noundef %t, double noundef %left.0.lcssa301) #18, !tbaa !21
  %sub3.i.i = fadd double %call.i.i138, -1.000000e+00
  %div.i.i = fdiv double %sub.i, %sub3.i.i
  %add.i.i = fadd double %call2.i, %div.i.i
  %call7.i.i = call double @pow(double noundef %s, double noundef %left.0.lcssa301) #18, !tbaa !21
  %sub8.i.i = fadd double %call7.i.i, -1.000000e+00
  %div9.i.i = fdiv double %sub6.i, %sub8.i.i
  %add10.i.i = fadd double %call2.i77, %div9.i.i
  %sub11.i.i = fsub double %add.i.i, %add10.i.i
  %cmp.i129.i = fcmp oeq double %sub11.i.i, 0.000000e+00
  %76 = call double @llvm.fabs.f64(double %sub11.i.i)
  %cmp4.i.i = fcmp olt double %76, 0x3A1B900000000000
  %or.cond.i = or i1 %cmp.i129.i, %cmp4.i.i
  br i1 %or.cond.i, label %_ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_12_GLOBAL__N_113RichardsonEqnEEEdRKT_dddd.exit, label %if.end194.i

if.end194.i:                                      ; preds = %do.end187.i
  %call.i134.i = call double @pow(double noundef %t, double noundef %add120) #18, !tbaa !21
  %sub3.i135.i = fadd double %call.i134.i, -1.000000e+00
  %div.i136.i = fdiv double %sub.i, %sub3.i135.i
  %add.i137.i = fadd double %call2.i, %div.i136.i
  %call7.i141.i = call double @pow(double noundef %s, double noundef %add120) #18, !tbaa !21
  %sub8.i142.i = fadd double %call7.i141.i, -1.000000e+00
  %div9.i143.i = fdiv double %sub6.i, %sub8.i142.i
  %add10.i144.i = fadd double %call2.i77, %div9.i143.i
  %sub11.i145.i = fsub double %add.i137.i, %add10.i144.i
  %cmp.i146.i = fcmp oeq double %sub11.i145.i, 0.000000e+00
  %77 = call double @llvm.fabs.f64(double %sub11.i145.i)
  %cmp4.i150.i = fcmp olt double %77, 0x3A1B900000000000
  %or.cond401.i = or i1 %cmp.i146.i, %cmp4.i150.i
  br i1 %or.cond401.i, label %_ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_12_GLOBAL__N_113RichardsonEqnEEEdRKT_dddd.exit, label %if.end201.i

if.end201.i:                                      ; preds = %if.end194.i
  %mul.i = fmul double %sub11.i.i, %sub11.i145.i
  %cmp205.i = fcmp olt double %mul.i, 0.000000e+00
  br i1 %cmp205.i, label %do.body266.i, label %if.then206.i

if.then206.i:                                     ; preds = %if.end201.i
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream207.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream207.i)
  %call1.i154.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream207.i, ptr noundef nonnull @.str.19, i64 noundef 22)
          to label %invoke.cont209.i unwind label %lpad208.i

invoke.cont209.i:                                 ; preds = %if.then206.i
  %call.i156157.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream207.i, double noundef %left.0.lcssa301)
          to label %invoke.cont212.i unwind label %lpad208.i

invoke.cont212.i:                                 ; preds = %invoke.cont209.i
  %call1.i161.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i156157.i, ptr noundef nonnull @.str.20, i64 noundef 1)
          to label %invoke.cont214.i unwind label %lpad208.i

invoke.cont214.i:                                 ; preds = %invoke.cont212.i
  %call.i163164.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i156157.i, double noundef %add120)
          to label %invoke.cont217.i unwind label %lpad208.i

invoke.cont217.i:                                 ; preds = %invoke.cont214.i
  %call1.i168.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i163164.i, ptr noundef nonnull @.str.21, i64 noundef 6)
          to label %invoke.cont221.i unwind label %lpad208.i

invoke.cont221.i:                                 ; preds = %invoke.cont217.i
  %vtable.i.i = load ptr, ptr %call.i163164.i, align 8, !tbaa !26
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %vtable.i.i, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call.i163164.i, i64 %vbase.offset.i.i
  %_M_flags.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 24
  %78 = load i32, ptr %_M_flags.i.i.i, align 8, !tbaa !32
  %and.i.i.i.i.i = and i32 %78, -261
  %or.i.i.i.i.i = or disjoint i32 %and.i.i.i.i.i, 256
  store i32 %or.i.i.i.i.i, ptr %_M_flags.i.i.i, align 8, !tbaa !38
  %call.i172173.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i163164.i, double noundef %sub11.i.i)
          to label %invoke.cont224.i unwind label %lpad208.i

invoke.cont224.i:                                 ; preds = %invoke.cont221.i
  %call1.i177.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i172173.i, ptr noundef nonnull @.str.20, i64 noundef 1)
          to label %invoke.cont226.i unwind label %lpad208.i

invoke.cont226.i:                                 ; preds = %invoke.cont224.i
  %call.i179180.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i172173.i, double noundef %sub11.i145.i)
          to label %invoke.cont229.i unwind label %lpad208.i

invoke.cont229.i:                                 ; preds = %invoke.cont226.i
  %call1.i184.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i179180.i, ptr noundef nonnull @.str.22, i64 noundef 1)
          to label %invoke.cont231.i unwind label %lpad208.i

invoke.cont231.i:                                 ; preds = %invoke.cont229.i
  %exception233.i = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp234.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp235.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp234.i, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp235.i)
          to label %invoke.cont237.i unwind label %ehcleanup255.thread.i

invoke.cont237.i:                                 ; preds = %invoke.cont231.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp238.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp239.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp238.i, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_12_GLOBAL__N_113RichardsonEqnEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp239.i)
          to label %invoke.cont241.i unwind label %ehcleanup251.thread.i

invoke.cont241.i:                                 ; preds = %invoke.cont237.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp242.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp242.i, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream207.i)
          to label %invoke.cont244.i unwind label %lpad243.i

invoke.cont244.i:                                 ; preds = %invoke.cont241.i
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception233.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp234.i, i64 noundef 201, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp238.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp242.i)
          to label %invoke.cont246.i unwind label %lpad245.i

invoke.cont246.i:                                 ; preds = %invoke.cont244.i
  invoke void @__cxa_throw(ptr nonnull %exception233.i, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #16
          to label %unreachable.i unwind label %lpad245.i

lpad208.i:                                        ; preds = %invoke.cont229.i, %invoke.cont226.i, %invoke.cont224.i, %invoke.cont221.i, %invoke.cont217.i, %invoke.cont214.i, %invoke.cont212.i, %invoke.cont209.i, %if.then206.i
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup262.i

ehcleanup255.thread.i:                            ; preds = %invoke.cont231.i
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action260.sink.split.i

lpad243.i:                                        ; preds = %invoke.cont241.i
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup249.i

lpad245.i:                                        ; preds = %invoke.cont246.i, %invoke.cont244.i
  %cleanup.isactive247.0.i = phi i1 [ false, %invoke.cont246.i ], [ true, %invoke.cont244.i ]
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %ref.tmp242.i, align 8, !tbaa !16
  %84 = getelementptr inbounds nuw i8, ptr %ref.tmp242.i, i64 16
  %cmp.i.i.i186.i = icmp eq ptr %83, %84
  br i1 %cmp.i.i.i186.i, label %ehcleanup249.i, label %if.then.i.i187.i

if.then.i.i187.i:                                 ; preds = %lpad245.i
  %85 = load i64, ptr %84, align 8, !tbaa !20
  %add.i.i.i188.i = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %add.i.i.i188.i) #19
  br label %ehcleanup249.i

ehcleanup249.i:                                   ; preds = %lpad245.i, %if.then.i.i187.i, %lpad243.i
  %.pn21.i = phi { ptr, i32 } [ %81, %lpad243.i ], [ %82, %if.then.i.i187.i ], [ %82, %lpad245.i ]
  %cleanup.isactive247.3.i = phi i1 [ true, %lpad243.i ], [ %cleanup.isactive247.0.i, %if.then.i.i187.i ], [ %cleanup.isactive247.0.i, %lpad245.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp242.i)
  %86 = load ptr, ptr %ref.tmp238.i, align 8, !tbaa !16
  %87 = getelementptr inbounds nuw i8, ptr %ref.tmp238.i, i64 16
  %cmp.i.i.i193.i = icmp eq ptr %86, %87
  br i1 %cmp.i.i.i193.i, label %ehcleanup251.i, label %if.then.i.i194.i

if.then.i.i194.i:                                 ; preds = %ehcleanup249.i
  %88 = load i64, ptr %87, align 8, !tbaa !20
  %add.i.i.i195.i = add i64 %88, 1
  call void @_ZdlPvm(ptr noundef %86, i64 noundef %add.i.i.i195.i) #19
  br label %ehcleanup251.i

ehcleanup251.i:                                   ; preds = %ehcleanup249.i, %if.then.i.i194.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp239.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp238.i)
  %89 = load ptr, ptr %ref.tmp234.i, align 8, !tbaa !16
  %90 = getelementptr inbounds nuw i8, ptr %ref.tmp234.i, i64 16
  %cmp.i.i.i200.i = icmp eq ptr %89, %90
  br i1 %cmp.i.i.i200.i, label %ehcleanup255.i, label %if.then.i.i201.i

ehcleanup251.thread.i:                            ; preds = %invoke.cont237.i
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp239.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp238.i)
  %92 = load ptr, ptr %ref.tmp234.i, align 8, !tbaa !16
  %93 = getelementptr inbounds nuw i8, ptr %ref.tmp234.i, i64 16
  %cmp.i.i.i200343.i = icmp eq ptr %92, %93
  br i1 %cmp.i.i.i200343.i, label %cleanup.action260.sink.split.i, label %if.then.i.i201.thread.i

if.then.i.i201.thread.i:                          ; preds = %ehcleanup251.thread.i
  %94 = load i64, ptr %93, align 8, !tbaa !20
  %add.i.i.i202394.i = add i64 %94, 1
  call void @_ZdlPvm(ptr noundef %92, i64 noundef %add.i.i.i202394.i) #19
  br label %cleanup.action260.sink.split.i

if.then.i.i201.i:                                 ; preds = %ehcleanup251.i
  %95 = load i64, ptr %90, align 8, !tbaa !20
  %add.i.i.i202.i = add i64 %95, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %add.i.i.i202.i) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp235.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp234.i)
  br i1 %cleanup.isactive247.3.i, label %cleanup.action260.i, label %ehcleanup262.i

ehcleanup255.i:                                   ; preds = %ehcleanup251.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp235.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp234.i)
  br i1 %cleanup.isactive247.3.i, label %cleanup.action260.i, label %ehcleanup262.i

cleanup.action260.sink.split.i:                   ; preds = %ehcleanup251.thread.i, %if.then.i.i201.thread.i, %ehcleanup255.thread.i
  %.pn21.pn.pn340.ph.i = phi { ptr, i32 } [ %91, %if.then.i.i201.thread.i ], [ %80, %ehcleanup255.thread.i ], [ %91, %ehcleanup251.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp235.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp234.i)
  br label %cleanup.action260.i

cleanup.action260.i:                              ; preds = %cleanup.action260.sink.split.i, %ehcleanup255.i, %if.then.i.i201.i
  %.pn21.pn.pn340.i = phi { ptr, i32 } [ %.pn21.i, %if.then.i.i201.i ], [ %.pn21.i, %ehcleanup255.i ], [ %.pn21.pn.pn340.ph.i, %cleanup.action260.sink.split.i ]
  call void @__cxa_free_exception(ptr %exception233.i) #18
  br label %ehcleanup262.i

ehcleanup262.i:                                   ; preds = %cleanup.action260.i, %ehcleanup255.i, %if.then.i.i201.i, %lpad208.i
  %.pn21.pn.pn.pn.i = phi { ptr, i32 } [ %.pn21.pn.pn340.i, %cleanup.action260.i ], [ %.pn21.i, %ehcleanup255.i ], [ %79, %lpad208.i ], [ %.pn21.i, %if.then.i.i201.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream207.i) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream207.i)
  br label %common.resume

do.body266.i:                                     ; preds = %if.end201.i
  %cmp268.i = fcmp ogt double %add119, %left.0.lcssa301
  br i1 %cmp268.i, label %do.body316.i, label %if.then269.i

if.then269.i:                                     ; preds = %do.body266.i
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream270.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream270.i)
  %call1.i209.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream270.i, ptr noundef nonnull @.str.23, i64 noundef 7)
          to label %invoke.cont272.i unwind label %lpad271.i

invoke.cont272.i:                                 ; preds = %if.then269.i
  %call.i211212.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream270.i, double noundef %add119)
          to label %invoke.cont274.i unwind label %lpad271.i

invoke.cont274.i:                                 ; preds = %invoke.cont272.i
  %call1.i216.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i211212.i, ptr noundef nonnull @.str.24, i64 noundef 11)
          to label %invoke.cont276.i unwind label %lpad271.i

invoke.cont276.i:                                 ; preds = %invoke.cont274.i
  %call.i218219.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i211212.i, double noundef %left.0.lcssa301)
          to label %invoke.cont279.i unwind label %lpad271.i

invoke.cont279.i:                                 ; preds = %invoke.cont276.i
  %call1.i223.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i218219.i, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %invoke.cont281.i unwind label %lpad271.i

invoke.cont281.i:                                 ; preds = %invoke.cont279.i
  %exception283.i = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp284.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp285.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp284.i, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp285.i)
          to label %invoke.cont287.i unwind label %ehcleanup305.thread.i

invoke.cont287.i:                                 ; preds = %invoke.cont281.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp288.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp289.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp288.i, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_12_GLOBAL__N_113RichardsonEqnEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp289.i)
          to label %invoke.cont291.i unwind label %ehcleanup301.thread.i

invoke.cont291.i:                                 ; preds = %invoke.cont287.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp292.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp292.i, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream270.i)
          to label %invoke.cont294.i unwind label %lpad293.i

invoke.cont294.i:                                 ; preds = %invoke.cont291.i
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception283.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp284.i, i64 noundef 204, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp288.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp292.i)
          to label %invoke.cont296.i unwind label %lpad295.i

invoke.cont296.i:                                 ; preds = %invoke.cont294.i
  invoke void @__cxa_throw(ptr nonnull %exception283.i, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #16
          to label %unreachable.i unwind label %lpad295.i

lpad271.i:                                        ; preds = %invoke.cont279.i, %invoke.cont276.i, %invoke.cont274.i, %invoke.cont272.i, %if.then269.i
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup312.i

ehcleanup305.thread.i:                            ; preds = %invoke.cont281.i
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action310.sink.split.i

lpad293.i:                                        ; preds = %invoke.cont291.i
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup299.i

lpad295.i:                                        ; preds = %invoke.cont296.i, %invoke.cont294.i
  %cleanup.isactive297.0.i = phi i1 [ false, %invoke.cont296.i ], [ true, %invoke.cont294.i ]
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %ref.tmp292.i, align 8, !tbaa !16
  %101 = getelementptr inbounds nuw i8, ptr %ref.tmp292.i, i64 16
  %cmp.i.i.i225.i = icmp eq ptr %100, %101
  br i1 %cmp.i.i.i225.i, label %ehcleanup299.i, label %if.then.i.i226.i

if.then.i.i226.i:                                 ; preds = %lpad295.i
  %102 = load i64, ptr %101, align 8, !tbaa !20
  %add.i.i.i227.i = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %add.i.i.i227.i) #19
  br label %ehcleanup299.i

ehcleanup299.i:                                   ; preds = %lpad295.i, %if.then.i.i226.i, %lpad293.i
  %.pn26.i = phi { ptr, i32 } [ %98, %lpad293.i ], [ %99, %if.then.i.i226.i ], [ %99, %lpad295.i ]
  %cleanup.isactive297.3.i = phi i1 [ true, %lpad293.i ], [ %cleanup.isactive297.0.i, %if.then.i.i226.i ], [ %cleanup.isactive297.0.i, %lpad295.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp292.i)
  %103 = load ptr, ptr %ref.tmp288.i, align 8, !tbaa !16
  %104 = getelementptr inbounds nuw i8, ptr %ref.tmp288.i, i64 16
  %cmp.i.i.i232.i = icmp eq ptr %103, %104
  br i1 %cmp.i.i.i232.i, label %ehcleanup301.i, label %if.then.i.i233.i

if.then.i.i233.i:                                 ; preds = %ehcleanup299.i
  %105 = load i64, ptr %104, align 8, !tbaa !20
  %add.i.i.i234.i = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %add.i.i.i234.i) #19
  br label %ehcleanup301.i

ehcleanup301.i:                                   ; preds = %ehcleanup299.i, %if.then.i.i233.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp289.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp288.i)
  %106 = load ptr, ptr %ref.tmp284.i, align 8, !tbaa !16
  %107 = getelementptr inbounds nuw i8, ptr %ref.tmp284.i, i64 16
  %cmp.i.i.i239.i = icmp eq ptr %106, %107
  br i1 %cmp.i.i.i239.i, label %ehcleanup305.i, label %if.then.i.i240.i

ehcleanup301.thread.i:                            ; preds = %invoke.cont287.i
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp289.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp288.i)
  %109 = load ptr, ptr %ref.tmp284.i, align 8, !tbaa !16
  %110 = getelementptr inbounds nuw i8, ptr %ref.tmp284.i, i64 16
  %cmp.i.i.i239358.i = icmp eq ptr %109, %110
  br i1 %cmp.i.i.i239358.i, label %cleanup.action310.sink.split.i, label %if.then.i.i240.thread.i

if.then.i.i240.thread.i:                          ; preds = %ehcleanup301.thread.i
  %111 = load i64, ptr %110, align 8, !tbaa !20
  %add.i.i.i241397.i = add i64 %111, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %add.i.i.i241397.i) #19
  br label %cleanup.action310.sink.split.i

if.then.i.i240.i:                                 ; preds = %ehcleanup301.i
  %112 = load i64, ptr %107, align 8, !tbaa !20
  %add.i.i.i241.i = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %add.i.i.i241.i) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp285.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp284.i)
  br i1 %cleanup.isactive297.3.i, label %cleanup.action310.i, label %ehcleanup312.i

ehcleanup305.i:                                   ; preds = %ehcleanup301.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp285.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp284.i)
  br i1 %cleanup.isactive297.3.i, label %cleanup.action310.i, label %ehcleanup312.i

cleanup.action310.sink.split.i:                   ; preds = %ehcleanup301.thread.i, %if.then.i.i240.thread.i, %ehcleanup305.thread.i
  %.pn26.pn.pn355.ph.i = phi { ptr, i32 } [ %108, %if.then.i.i240.thread.i ], [ %97, %ehcleanup305.thread.i ], [ %108, %ehcleanup301.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp285.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp284.i)
  br label %cleanup.action310.i

cleanup.action310.i:                              ; preds = %cleanup.action310.sink.split.i, %ehcleanup305.i, %if.then.i.i240.i
  %.pn26.pn.pn355.i = phi { ptr, i32 } [ %.pn26.i, %if.then.i.i240.i ], [ %.pn26.i, %ehcleanup305.i ], [ %.pn26.pn.pn355.ph.i, %cleanup.action310.sink.split.i ]
  call void @__cxa_free_exception(ptr %exception283.i) #18
  br label %ehcleanup312.i

ehcleanup312.i:                                   ; preds = %cleanup.action310.i, %ehcleanup305.i, %if.then.i.i240.i, %lpad271.i
  %.pn26.pn.pn.pn.i = phi { ptr, i32 } [ %.pn26.pn.pn355.i, %cleanup.action310.i ], [ %.pn26.i, %ehcleanup305.i ], [ %96, %lpad271.i ], [ %.pn26.i, %if.then.i.i240.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream270.i) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream270.i)
  br label %common.resume

do.body316.i:                                     ; preds = %do.body266.i
  %cmp318.i = fcmp olt double %add119, %add120
  br i1 %cmp318.i, label %do.end365.i, label %if.then319.i

if.then319.i:                                     ; preds = %do.body316.i
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream320.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream320.i)
  %call1.i248.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream320.i, ptr noundef nonnull @.str.23, i64 noundef 7)
          to label %invoke.cont322.i unwind label %lpad321.i

invoke.cont322.i:                                 ; preds = %if.then319.i
  %call.i250251.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream320.i, double noundef %add119)
          to label %invoke.cont324.i unwind label %lpad321.i

invoke.cont324.i:                                 ; preds = %invoke.cont322.i
  %call1.i255.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i250251.i, ptr noundef nonnull @.str.25, i64 noundef 11)
          to label %invoke.cont326.i unwind label %lpad321.i

invoke.cont326.i:                                 ; preds = %invoke.cont324.i
  %call.i257258.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i250251.i, double noundef %add120)
          to label %invoke.cont329.i unwind label %lpad321.i

invoke.cont329.i:                                 ; preds = %invoke.cont326.i
  %call1.i262.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i257258.i, ptr noundef nonnull @.str.14, i64 noundef 1)
          to label %invoke.cont331.i unwind label %lpad321.i

invoke.cont331.i:                                 ; preds = %invoke.cont329.i
  %exception333.i = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp334.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp335.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp334.i, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp335.i)
          to label %invoke.cont337.i unwind label %ehcleanup355.thread.i

invoke.cont337.i:                                 ; preds = %invoke.cont331.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp338.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp339.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp338.i, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_12_GLOBAL__N_113RichardsonEqnEEEdRKT_dddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp339.i)
          to label %invoke.cont341.i unwind label %ehcleanup351.thread.i

invoke.cont341.i:                                 ; preds = %invoke.cont337.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp342.i)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp342.i, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream320.i)
          to label %invoke.cont344.i unwind label %lpad343.i

invoke.cont344.i:                                 ; preds = %invoke.cont341.i
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception333.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp334.i, i64 noundef 206, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp338.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp342.i)
          to label %invoke.cont346.i unwind label %lpad345.i

invoke.cont346.i:                                 ; preds = %invoke.cont344.i
  invoke void @__cxa_throw(ptr nonnull %exception333.i, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #16
          to label %unreachable.i unwind label %lpad345.i

lpad321.i:                                        ; preds = %invoke.cont329.i, %invoke.cont326.i, %invoke.cont324.i, %invoke.cont322.i, %if.then319.i
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup362.i

ehcleanup355.thread.i:                            ; preds = %invoke.cont331.i
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action360.sink.split.i

lpad343.i:                                        ; preds = %invoke.cont341.i
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup349.i

lpad345.i:                                        ; preds = %invoke.cont346.i, %invoke.cont344.i
  %cleanup.isactive347.0.i = phi i1 [ false, %invoke.cont346.i ], [ true, %invoke.cont344.i ]
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %ref.tmp342.i, align 8, !tbaa !16
  %118 = getelementptr inbounds nuw i8, ptr %ref.tmp342.i, i64 16
  %cmp.i.i.i264.i = icmp eq ptr %117, %118
  br i1 %cmp.i.i.i264.i, label %ehcleanup349.i, label %if.then.i.i265.i

if.then.i.i265.i:                                 ; preds = %lpad345.i
  %119 = load i64, ptr %118, align 8, !tbaa !20
  %add.i.i.i266.i = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %add.i.i.i266.i) #19
  br label %ehcleanup349.i

ehcleanup349.i:                                   ; preds = %lpad345.i, %if.then.i.i265.i, %lpad343.i
  %.pn31.i = phi { ptr, i32 } [ %115, %lpad343.i ], [ %116, %if.then.i.i265.i ], [ %116, %lpad345.i ]
  %cleanup.isactive347.3.i = phi i1 [ true, %lpad343.i ], [ %cleanup.isactive347.0.i, %if.then.i.i265.i ], [ %cleanup.isactive347.0.i, %lpad345.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp342.i)
  %120 = load ptr, ptr %ref.tmp338.i, align 8, !tbaa !16
  %121 = getelementptr inbounds nuw i8, ptr %ref.tmp338.i, i64 16
  %cmp.i.i.i271.i = icmp eq ptr %120, %121
  br i1 %cmp.i.i.i271.i, label %ehcleanup351.i, label %if.then.i.i272.i

if.then.i.i272.i:                                 ; preds = %ehcleanup349.i
  %122 = load i64, ptr %121, align 8, !tbaa !20
  %add.i.i.i273.i = add i64 %122, 1
  call void @_ZdlPvm(ptr noundef %120, i64 noundef %add.i.i.i273.i) #19
  br label %ehcleanup351.i

ehcleanup351.i:                                   ; preds = %ehcleanup349.i, %if.then.i.i272.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp339.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp338.i)
  %123 = load ptr, ptr %ref.tmp334.i, align 8, !tbaa !16
  %124 = getelementptr inbounds nuw i8, ptr %ref.tmp334.i, i64 16
  %cmp.i.i.i278.i = icmp eq ptr %123, %124
  br i1 %cmp.i.i.i278.i, label %ehcleanup355.i, label %if.then.i.i279.i

ehcleanup351.thread.i:                            ; preds = %invoke.cont337.i
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp339.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp338.i)
  %126 = load ptr, ptr %ref.tmp334.i, align 8, !tbaa !16
  %127 = getelementptr inbounds nuw i8, ptr %ref.tmp334.i, i64 16
  %cmp.i.i.i278373.i = icmp eq ptr %126, %127
  br i1 %cmp.i.i.i278373.i, label %cleanup.action360.sink.split.i, label %if.then.i.i279.thread.i

if.then.i.i279.thread.i:                          ; preds = %ehcleanup351.thread.i
  %128 = load i64, ptr %127, align 8, !tbaa !20
  %add.i.i.i280400.i = add i64 %128, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %add.i.i.i280400.i) #19
  br label %cleanup.action360.sink.split.i

if.then.i.i279.i:                                 ; preds = %ehcleanup351.i
  %129 = load i64, ptr %124, align 8, !tbaa !20
  %add.i.i.i280.i = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %add.i.i.i280.i) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp335.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp334.i)
  br i1 %cleanup.isactive347.3.i, label %cleanup.action360.i, label %ehcleanup362.i

ehcleanup355.i:                                   ; preds = %ehcleanup351.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp335.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp334.i)
  br i1 %cleanup.isactive347.3.i, label %cleanup.action360.i, label %ehcleanup362.i

cleanup.action360.sink.split.i:                   ; preds = %ehcleanup351.thread.i, %if.then.i.i279.thread.i, %ehcleanup355.thread.i
  %.pn31.pn.pn370.ph.i = phi { ptr, i32 } [ %125, %if.then.i.i279.thread.i ], [ %114, %ehcleanup355.thread.i ], [ %125, %ehcleanup351.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp335.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp334.i)
  br label %cleanup.action360.i

cleanup.action360.i:                              ; preds = %cleanup.action360.sink.split.i, %ehcleanup355.i, %if.then.i.i279.i
  %.pn31.pn.pn370.i = phi { ptr, i32 } [ %.pn31.i, %if.then.i.i279.i ], [ %.pn31.i, %ehcleanup355.i ], [ %.pn31.pn.pn370.ph.i, %cleanup.action360.sink.split.i ]
  call void @__cxa_free_exception(ptr %exception333.i) #18
  br label %ehcleanup362.i

ehcleanup362.i:                                   ; preds = %cleanup.action360.i, %ehcleanup355.i, %if.then.i.i279.i, %lpad321.i
  %.pn31.pn.pn.pn.i = phi { ptr, i32 } [ %.pn31.pn.pn370.i, %cleanup.action360.i ], [ %.pn31.i, %ehcleanup355.i ], [ %113, %lpad321.i ], [ %.pn31.i, %if.then.i.i279.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream320.i) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream320.i)
  br label %common.resume

do.end365.i:                                      ; preds = %do.body316.i
  %call.i.i285.i = call double @pow(double noundef %t, double noundef %add119) #18, !tbaa !21
  %sub3.i.i.i = fadd double %call.i.i285.i, -1.000000e+00
  %div.i.i.i = fdiv double %sub.i, %sub3.i.i.i
  %add.i.i.i139 = fadd double %call2.i, %div.i.i.i
  %call7.i.i.i = call double @pow(double noundef %s, double noundef %add119) #18, !tbaa !21
  %sub8.i.i.i = fadd double %call7.i.i.i, -1.000000e+00
  %div9.i.i.i = fdiv double %sub6.i, %sub8.i.i.i
  %add10.i.i.i = fadd double %call2.i77, %div9.i.i.i
  %sub11.i.i.i = fsub double %add.i.i.i139, %add10.i.i.i
  %mul.i.i = fmul double %sub11.i.i, %sub11.i.i.i
  %cmp.i286.i = fcmp olt double %mul.i.i, 0.000000e+00
  %xMin_19.promoted.i.i = select i1 %cmp.i286.i, double %left.0.lcssa301, double %add120
  %fxMax_12.promoted.i.i = select i1 %cmp.i286.i, double %sub11.i.i, double %sub11.i145.i
  %sub.i288.i = fsub double %add119, %xMin_19.promoted.i.i
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end122.i.i, %do.end365.i
  %130 = phi double [ %xMin_19.promoted.i.i, %do.end365.i ], [ %storemerge135.i.i, %if.end122.i.i ]
  %131 = phi double [ %fxMax_12.promoted.i.i, %do.end365.i ], [ %140, %if.end122.i.i ]
  %e.0141.i.i = phi double [ %sub.i288.i, %do.end365.i ], [ %e.2.i.i, %if.end122.i.i ]
  %d.0140.i.i = phi double [ %sub.i288.i, %do.end365.i ], [ %d.2.i.i, %if.end122.i.i ]
  %froot.0139.i.i = phi double [ %sub11.i.i.i, %do.end365.i ], [ %sub11.i87.i.i, %if.end122.i.i ]
  %132 = phi i64 [ 3, %do.end365.i ], [ %inc126.i.i, %if.end122.i.i ]
  %133 = phi double [ %xMin_19.promoted.i.i, %do.end365.i ], [ %142, %if.end122.i.i ]
  %134 = phi double [ %fxMax_12.promoted.i.i, %do.end365.i ], [ %froot.1.i.i, %if.end122.i.i ]
  %storemerge136138.i.i = phi double [ %add119, %do.end365.i ], [ %storemerge.i.i, %if.end122.i.i ]
  %cmp11.i.i = fcmp ogt double %froot.0139.i.i, 0.000000e+00
  %cmp13.i.i = fcmp ogt double %131, 0.000000e+00
  %or.cond.i.i = select i1 %cmp11.i.i, i1 %cmp13.i.i, i1 false
  br i1 %or.cond.i.i, label %if.then18.i.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %while.body.i.i
  %cmp14.i.i = fcmp olt double %froot.0139.i.i, 0.000000e+00
  %cmp17.i.i = fcmp olt double %131, 0.000000e+00
  %or.cond49.i.i = select i1 %cmp14.i.i, i1 %cmp17.i.i, i1 false
  br i1 %or.cond49.i.i, label %if.then18.i.i, label %if.end26.i.i

if.then18.i.i:                                    ; preds = %lor.lhs.false.i.i, %while.body.i.i
  %sub25.i.i = fsub double %storemerge136138.i.i, %130
  br label %if.end26.i.i

if.end26.i.i:                                     ; preds = %if.then18.i.i, %lor.lhs.false.i.i
  %135 = phi double [ %134, %if.then18.i.i ], [ %131, %lor.lhs.false.i.i ]
  %136 = phi double [ %130, %if.then18.i.i ], [ %133, %lor.lhs.false.i.i ]
  %d.1.i.i = phi double [ %sub25.i.i, %if.then18.i.i ], [ %d.0140.i.i, %lor.lhs.false.i.i ]
  %e.1.i.i = phi double [ %sub25.i.i, %if.then18.i.i ], [ %e.0141.i.i, %lor.lhs.false.i.i ]
  %137 = call double @llvm.fabs.f64(double %135)
  %138 = call double @llvm.fabs.f64(double %froot.0139.i.i)
  %cmp28.i.i = fcmp olt double %137, %138
  br i1 %cmp28.i.i, label %if.then29.i.i, label %if.end40.i.i

if.then29.i.i:                                    ; preds = %if.end26.i.i
  br label %if.end40.i.i

if.end40.i.i:                                     ; preds = %if.then29.i.i, %if.end26.i.i
  %.pre-phi.i.i = phi double [ %137, %if.then29.i.i ], [ %138, %if.end26.i.i ]
  %139 = phi double [ %storemerge136138.i.i, %if.then29.i.i ], [ %130, %if.end26.i.i ]
  %140 = phi double [ %froot.0139.i.i, %if.then29.i.i ], [ %135, %if.end26.i.i ]
  %storemerge135.i.i = phi double [ %136, %if.then29.i.i ], [ %storemerge136138.i.i, %if.end26.i.i ]
  %141 = phi double [ %froot.0139.i.i, %if.then29.i.i ], [ %134, %if.end26.i.i ]
  %142 = phi double [ %storemerge136138.i.i, %if.then29.i.i ], [ %136, %if.end26.i.i ]
  %froot.1.i.i = phi double [ %135, %if.then29.i.i ], [ %froot.0139.i.i, %if.end26.i.i ]
  %143 = call double @llvm.fabs.f64(double %storemerge135.i.i)
  %144 = call double @llvm.fmuladd.f64(double %143, double 0x3CC0000000000000, double 5.000000e-09)
  %sub48.i.i = fsub double %142, %storemerge135.i.i
  %div.i289.i = fmul double %sub48.i.i, 5.000000e-01
  %145 = call double @llvm.fabs.f64(double %div.i289.i)
  %cmp49.i.i = fcmp ole double %145, %144
  %cmp.i.i.i141 = fcmp oeq double %froot.1.i.i, 0.000000e+00
  %cmp4.i.i.i = fcmp olt double %.pre-phi.i.i, 0x3A1B900000000000
  %146 = or i1 %cmp4.i.i.i, %cmp.i.i.i141
  %or.cond131.i.i = select i1 %cmp49.i.i, i1 true, i1 %146
  br i1 %or.cond131.i.i, label %_ZNK8QuantLib5Brent9solveImplINS_12_GLOBAL__N_113RichardsonEqnEEEdRKT_d.exit.i, label %if.end58.i.i

if.end58.i.i:                                     ; preds = %if.end40.i.i
  %147 = call double @llvm.fabs.f64(double %e.1.i.i)
  %cmp59.i.i = fcmp oge double %147, %144
  %148 = call double @llvm.fabs.f64(double %141)
  %cmp62.i.i = fcmp ogt double %148, %.pre-phi.i.i
  %or.cond163.i.i = select i1 %cmp59.i.i, i1 %cmp62.i.i, i1 false
  br i1 %or.cond163.i.i, label %if.then63.i.i, label %if.end111.i.i

if.then63.i.i:                                    ; preds = %if.end58.i.i
  %div65.i.i = fdiv double %froot.1.i.i, %141
  %cmp.i66.i.i = fcmp oeq double %139, %142
  br i1 %cmp.i66.i.i, label %if.then69.i.i, label %if.end.i67.i.i

if.end.i67.i.i:                                   ; preds = %if.then63.i.i
  %sub.i68.i.i = fsub double %139, %142
  %149 = call double @llvm.fabs.f64(double %sub.i68.i.i)
  %cmp1.i.i.i = fcmp oeq double %139, 0.000000e+00
  %cmp2.i.i.i = fcmp oeq double %142, 0.000000e+00
  %or.cond.i.i.i = or i1 %cmp1.i.i.i, %cmp2.i.i.i
  br i1 %or.cond.i.i.i, label %_ZN8QuantLib5closeEdd.exit71.i.i, label %if.end5.i.i.i

if.end5.i.i.i:                                    ; preds = %if.end.i67.i.i
  %150 = call double @llvm.fabs.f64(double %139)
  %mul.i.i.i = fmul double %150, 0x3D05000000000000
  %cmp6.i.i.i = fcmp ole double %149, %mul.i.i.i
  %151 = call double @llvm.fabs.f64(double %142)
  %mul7.i.i.i = fmul double %151, 0x3D05000000000000
  %cmp8.i.i.i = fcmp ole double %149, %mul7.i.i.i
  %152 = and i1 %cmp6.i.i.i, %cmp8.i.i.i
  br i1 %152, label %if.then69.i.i, label %if.else73.i.i

_ZN8QuantLib5closeEdd.exit71.i.i:                 ; preds = %if.end.i67.i.i
  %cmp4.i70.i.i = fcmp olt double %149, 0x3A1B900000000000
  br i1 %cmp4.i70.i.i, label %if.then69.i.i, label %if.else73.i.i

if.then69.i.i:                                    ; preds = %_ZN8QuantLib5closeEdd.exit71.i.i, %if.end5.i.i.i, %if.then63.i.i
  %mul70.i.i = fmul double %div.i289.i, 2.000000e+00
  %sub72.i.i = fsub double 1.000000e+00, %div65.i.i
  br label %if.end94.i.i

if.else73.i.i:                                    ; preds = %_ZN8QuantLib5closeEdd.exit71.i.i, %if.end5.i.i.i
  %div76.i.i = fdiv double %141, %140
  %div78.i.i = fdiv double %froot.1.i.i, %140
  %mul79.i.i = fmul double %div.i289.i, 2.000000e+00
  %mul80.i.i = fmul double %div76.i.i, %mul79.i.i
  %sub81.i.i = fsub double %div76.i.i, %div78.i.i
  %sub85.i.i = fsub double %storemerge135.i.i, %139
  %sub86.i.i = fadd double %div78.i.i, -1.000000e+00
  %153 = fneg double %sub86.i.i
  %neg.i.i = fmul double %sub85.i.i, %153
  %154 = call double @llvm.fmuladd.f64(double %mul80.i.i, double %sub81.i.i, double %neg.i.i)
  %sub89.i.i = fadd double %div76.i.i, -1.000000e+00
  %mul91.i.i = fmul double %sub89.i.i, %sub86.i.i
  %sub92.i.i = fadd double %div65.i.i, -1.000000e+00
  %mul93.i.i = fmul double %sub92.i.i, %mul91.i.i
  br label %if.end94.i.i

if.end94.i.i:                                     ; preds = %if.else73.i.i, %if.then69.i.i
  %q.0.i.i = phi double [ %sub72.i.i, %if.then69.i.i ], [ %mul93.i.i, %if.else73.i.i ]
  %mul70.i.pn.i = phi double [ %mul70.i.i, %if.then69.i.i ], [ %154, %if.else73.i.i ]
  %p.0.i.i = fmul double %div65.i.i, %mul70.i.pn.i
  %cmp95.i.i = fcmp ogt double %p.0.i.i, 0.000000e+00
  %fneg.i.i = fneg double %q.0.i.i
  %q.1.i.i = select i1 %cmp95.i.i, double %fneg.i.i, double %q.0.i.i
  %155 = call double @llvm.fabs.f64(double %p.0.i.i)
  %mul98.i.i = fmul double %div.i289.i, 3.000000e+00
  %mul100.i.i = fmul double %144, %q.1.i.i
  %156 = call double @llvm.fabs.f64(double %mul100.i.i)
  %neg101.i.i = fneg double %156
  %157 = call double @llvm.fmuladd.f64(double %mul98.i.i, double %q.1.i.i, double %neg101.i.i)
  %mul102.i.i = fmul double %e.1.i.i, %q.1.i.i
  %158 = call double @llvm.fabs.f64(double %mul102.i.i)
  %mul103.i.i = fmul double %155, 2.000000e+00
  %cmp104.i.i = fcmp olt double %157, %158
  %cond.i.i = select i1 %cmp104.i.i, double %157, double %158
  %cmp105.i.i = fcmp olt double %mul103.i.i, %cond.i.i
  br i1 %cmp105.i.i, label %if.then106.i.i, label %if.end111.i.i

if.then106.i.i:                                   ; preds = %if.end94.i.i
  %div107.i.i = fdiv double %155, %q.1.i.i
  %.pre.i.i = call double @llvm.fabs.f64(double %div107.i.i)
  br label %if.end111.i.i

if.end111.i.i:                                    ; preds = %if.then106.i.i, %if.end94.i.i, %if.end58.i.i
  %.pre-phi146.i.i = phi double [ %145, %if.end58.i.i ], [ %.pre.i.i, %if.then106.i.i ], [ %145, %if.end94.i.i ]
  %d.2.i.i = phi double [ %div.i289.i, %if.end58.i.i ], [ %div107.i.i, %if.then106.i.i ], [ %div.i289.i, %if.end94.i.i ]
  %e.2.i.i = phi double [ %div.i289.i, %if.end58.i.i ], [ %d.1.i.i, %if.then106.i.i ], [ %div.i289.i, %if.end94.i.i ]
  %cmp115.i.i = fcmp ogt double %.pre-phi146.i.i, %144
  br i1 %cmp115.i.i, label %if.end122.i.i, label %if.else118.i.i

if.else118.i.i:                                   ; preds = %if.end111.i.i
  %cmp.i72.i.i = fcmp ult double %div.i289.i, 0.000000e+00
  %159 = call double @llvm.fabs.f64(double %144)
  %fneg.i.i.i = fneg double %159
  %cond.i.i.i = select i1 %cmp.i72.i.i, double %fneg.i.i.i, double %159
  br label %if.end122.i.i

if.end122.i.i:                                    ; preds = %if.else118.i.i, %if.end111.i.i
  %cond.i.pn.i.i = phi double [ %cond.i.i.i, %if.else118.i.i ], [ %d.2.i.i, %if.end111.i.i ]
  %storemerge.i.i = fadd double %storemerge135.i.i, %cond.i.pn.i.i
  %call.i76.i.i = call double @pow(double noundef %t, double noundef %storemerge.i.i) #18, !tbaa !21
  %sub3.i77.i.i = fadd double %call.i76.i.i, -1.000000e+00
  %div.i78.i.i = fdiv double %sub.i, %sub3.i77.i.i
  %add.i79.i.i = fadd double %call2.i, %div.i78.i.i
  %call7.i83.i.i = call double @pow(double noundef %s, double noundef %storemerge.i.i) #18, !tbaa !21
  %sub8.i84.i.i = fadd double %call7.i83.i.i, -1.000000e+00
  %div9.i85.i.i = fdiv double %sub6.i, %sub8.i84.i.i
  %add10.i86.i.i = fadd double %call2.i77, %div9.i85.i.i
  %sub11.i87.i.i = fsub double %add.i79.i.i, %add10.i86.i.i
  %inc126.i.i = add nuw nsw i64 %132, 1
  %exitcond = icmp eq i64 %inc126.i.i, 101
  br i1 %exitcond, label %do.body.i.i, label %while.body.i.i, !llvm.loop !39

do.body.i.i:                                      ; preds = %if.end122.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream.i.i)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream.i.i)
  %call1.i89.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream.i.i, ptr noundef nonnull @.str.26, i64 noundef 40)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %do.body.i.i
  %call.i9091.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream.i.i, i64 noundef 100)
          to label %invoke.cont129.i.i unwind label %lpad.i.i

invoke.cont129.i.i:                               ; preds = %invoke.cont.i.i
  %call1.i94.i.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i9091.i.i, ptr noundef nonnull @.str.27, i64 noundef 10)
          to label %invoke.cont131.i.i unwind label %lpad.i.i

invoke.cont131.i.i:                               ; preds = %invoke.cont129.i.i
  %exception.i.i = call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp133.i.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i.i, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp133.i.i)
          to label %invoke.cont135.i.i unwind label %ehcleanup150.thread.i.i

invoke.cont135.i.i:                               ; preds = %invoke.cont131.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp136.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp137.i.i)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136.i.i, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib5Brent9solveImplINS_12_GLOBAL__N_113RichardsonEqnEEEdRKT_d, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp137.i.i)
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
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154.i.i

ehcleanup150.thread.i.i:                          ; preds = %invoke.cont131.i.i
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split.i.i

lpad141.i.i:                                      ; preds = %invoke.cont139.i.i
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i

lpad143.i.i:                                      ; preds = %invoke.cont144.i.i, %invoke.cont142.i.i
  %cleanup.isactive.0.i.i = phi i1 [ false, %invoke.cont144.i.i ], [ true, %invoke.cont142.i.i ]
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %ref.tmp140.i.i, align 8, !tbaa !16
  %165 = getelementptr inbounds nuw i8, ptr %ref.tmp140.i.i, i64 16
  %cmp.i.i.i.i.i = icmp eq ptr %164, %165
  br i1 %cmp.i.i.i.i.i, label %ehcleanup.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %lpad143.i.i
  %166 = load i64, ptr %165, align 8, !tbaa !20
  %add.i.i.i.i.i = add i64 %166, 1
  call void @_ZdlPvm(ptr noundef %164, i64 noundef %add.i.i.i.i.i) #19
  br label %ehcleanup.i.i

ehcleanup.i.i:                                    ; preds = %lpad143.i.i, %if.then.i.i.i.i, %lpad141.i.i
  %.pn.i.i = phi { ptr, i32 } [ %162, %lpad141.i.i ], [ %163, %if.then.i.i.i.i ], [ %163, %lpad143.i.i ]
  %cleanup.isactive.3.i.i = phi i1 [ true, %lpad141.i.i ], [ %cleanup.isactive.0.i.i, %if.then.i.i.i.i ], [ %cleanup.isactive.0.i.i, %lpad143.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp140.i.i)
  %167 = load ptr, ptr %ref.tmp136.i.i, align 8, !tbaa !16
  %168 = getelementptr inbounds nuw i8, ptr %ref.tmp136.i.i, i64 16
  %cmp.i.i.i96.i.i = icmp eq ptr %167, %168
  br i1 %cmp.i.i.i96.i.i, label %ehcleanup146.i.i, label %if.then.i.i97.i.i

if.then.i.i97.i.i:                                ; preds = %ehcleanup.i.i
  %169 = load i64, ptr %168, align 8, !tbaa !20
  %add.i.i.i98.i.i = add i64 %169, 1
  call void @_ZdlPvm(ptr noundef %167, i64 noundef %add.i.i.i98.i.i) #19
  br label %ehcleanup146.i.i

ehcleanup146.i.i:                                 ; preds = %ehcleanup.i.i, %if.then.i.i97.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp137.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp136.i.i)
  %170 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !16
  %171 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 16
  %cmp.i.i.i103.i.i = icmp eq ptr %170, %171
  br i1 %cmp.i.i.i103.i.i, label %ehcleanup150.i.i, label %if.then.i.i104.i.i

ehcleanup146.thread.i.i:                          ; preds = %invoke.cont135.i.i
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp137.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp136.i.i)
  %173 = load ptr, ptr %ref.tmp.i.i, align 8, !tbaa !16
  %174 = getelementptr inbounds nuw i8, ptr %ref.tmp.i.i, i64 16
  %cmp.i.i.i103117.i.i = icmp eq ptr %173, %174
  br i1 %cmp.i.i.i103117.i.i, label %cleanup.action.sink.split.i.i, label %if.then.i.i104.thread.i.i

if.then.i.i104.thread.i.i:                        ; preds = %ehcleanup146.thread.i.i
  %175 = load i64, ptr %174, align 8, !tbaa !20
  %add.i.i.i105129.i.i = add i64 %175, 1
  call void @_ZdlPvm(ptr noundef %173, i64 noundef %add.i.i.i105129.i.i) #19
  br label %cleanup.action.sink.split.i.i

if.then.i.i104.i.i:                               ; preds = %ehcleanup146.i.i
  %176 = load i64, ptr %171, align 8, !tbaa !20
  %add.i.i.i105.i.i = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %170, i64 noundef %add.i.i.i105.i.i) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp133.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i)
  br i1 %cleanup.isactive.3.i.i, label %cleanup.action.i.i, label %ehcleanup154.i.i

ehcleanup150.i.i:                                 ; preds = %ehcleanup146.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp133.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i)
  br i1 %cleanup.isactive.3.i.i, label %cleanup.action.i.i, label %ehcleanup154.i.i

cleanup.action.sink.split.i.i:                    ; preds = %ehcleanup146.thread.i.i, %if.then.i.i104.thread.i.i, %ehcleanup150.thread.i.i
  %.pn.pn.pn114.ph.i.i = phi { ptr, i32 } [ %172, %if.then.i.i104.thread.i.i ], [ %161, %ehcleanup150.thread.i.i ], [ %172, %ehcleanup146.thread.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp133.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i.i)
  br label %cleanup.action.i.i

cleanup.action.i.i:                               ; preds = %cleanup.action.sink.split.i.i, %ehcleanup150.i.i, %if.then.i.i104.i.i
  %.pn.pn.pn114.i.i = phi { ptr, i32 } [ %.pn.i.i, %if.then.i.i104.i.i ], [ %.pn.i.i, %ehcleanup150.i.i ], [ %.pn.pn.pn114.ph.i.i, %cleanup.action.sink.split.i.i ]
  call void @__cxa_free_exception(ptr %exception.i.i) #18
  br label %ehcleanup154.i.i

common.resume:                                    ; preds = %ehcleanup24, %ehcleanup62, %ehcleanup114, %ehcleanup80.i, %ehcleanup262.i, %ehcleanup312.i, %ehcleanup362.i, %ehcleanup154.i.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %ehcleanup80.i ], [ %.pn.pn.pn.pn.i.i, %ehcleanup154.i.i ], [ %.pn31.pn.pn.pn.i, %ehcleanup362.i ], [ %.pn26.pn.pn.pn.i, %ehcleanup312.i ], [ %.pn21.pn.pn.pn.i, %ehcleanup262.i ], [ %.pn28.pn.pn.pn, %ehcleanup114 ], [ %.pn23.pn.pn.pn, %ehcleanup62 ], [ %.pn.pn.pn.pn, %ehcleanup24 ]
  resume { ptr, i32 } %common.resume.op

ehcleanup154.i.i:                                 ; preds = %cleanup.action.i.i, %ehcleanup150.i.i, %if.then.i.i104.i.i, %lpad.i.i
  %.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn114.i.i, %cleanup.action.i.i ], [ %.pn.i.i, %ehcleanup150.i.i ], [ %160, %lpad.i.i ], [ %.pn.i.i, %if.then.i.i104.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream.i.i) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream.i.i)
  br label %common.resume

unreachable.i.i:                                  ; preds = %invoke.cont144.i.i
  unreachable

_ZNK8QuantLib5Brent9solveImplINS_12_GLOBAL__N_113RichardsonEqnEEEdRKT_d.exit.i: ; preds = %if.end40.i.i
  %call.i54.i.i = call double @pow(double noundef %t, double noundef %storemerge135.i.i) #18, !tbaa !21
  %call7.i61.i.i = call double @pow(double noundef %s, double noundef %storemerge135.i.i) #18, !tbaa !21
  br label %_ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_12_GLOBAL__N_113RichardsonEqnEEEdRKT_dddd.exit

unreachable.i:                                    ; preds = %invoke.cont346.i, %invoke.cont296.i, %invoke.cont246.i, %invoke.cont64.i
  unreachable

_ZNK8QuantLib8Solver1DINS_5BrentEE5solveINS_12_GLOBAL__N_113RichardsonEqnEEEdRKT_dddd.exit: ; preds = %do.end187.i, %if.end194.i, %_ZNK8QuantLib5Brent9solveImplINS_12_GLOBAL__N_113RichardsonEqnEEEdRKT_d.exit.i
  %retval.0.i = phi double [ %storemerge135.i.i, %_ZNK8QuantLib5Brent9solveImplINS_12_GLOBAL__N_113RichardsonEqnEEEdRKT_d.exit.i ], [ %add120, %if.end194.i ], [ %left.0.lcssa301, %do.end187.i ]
  %call122 = call double @pow(double noundef %s, double noundef %retval.0.i) #18, !tbaa !21
  %neg = fneg double %40
  %177 = call double @llvm.fmuladd.f64(double %call122, double %call2.i77, double %neg)
  %sub = fadd double %call122, -1.000000e+00
  %div125 = fdiv double %177, %sub
  ret double %div125

unreachable:                                      ; preds = %invoke.cont98, %invoke.cont46, %invoke.cont14
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }

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
!20 = !{!6, !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !6, i64 0}
!23 = !{!18, !10, i64 0}
!24 = !{!19, !19, i64 0}
!25 = !{!17, !19, i64 8}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !7, i64 0}
!28 = !{!29, !10, i64 0}
!29 = !{!"_ZTSN5boost6detail12shared_countE", !10, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!33, !34, i64 24}
!33 = !{!"_ZTSSt8ios_base", !19, i64 8, !19, i64 16, !34, i64 24, !35, i64 28, !35, i64 32, !10, i64 40, !36, i64 48, !6, i64 64, !22, i64 192, !10, i64 200, !37, i64 208}
!34 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!35 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!36 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !19, i64 8}
!37 = !{!"_ZTSSt6locale", !10, i64 0}
!38 = !{!34, !34, i64 0}
!39 = distinct !{!39, !31}
