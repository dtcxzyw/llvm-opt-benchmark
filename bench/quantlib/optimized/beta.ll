; ModuleID = 'bench/quantlib/original/beta.ll'
source_filename = "bench/quantlib/original/beta.ll"
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
%"class.QuantLib::GammaFunction" = type { i8 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8QuantLib5ErrorD2Ev = comdat any

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [52 x i8] c"a or b too big, or maxIteration too small in betacf\00", align 1
@.str.1 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/beta.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib21betaContinuedFractionEddddi = private unnamed_addr constant [70 x i8] c"Real QuantLib::betaContinuedFraction(Real, Real, Real, Real, Integer)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.2 = private unnamed_addr constant [28 x i8] c"a must be greater than zero\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib22incompleteBetaFunctionEddddi = private unnamed_addr constant [71 x i8] c"Real QuantLib::incompleteBetaFunction(Real, Real, Real, Real, Integer)\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"b must be greater than zero\00", align 1
@.str.4 = private unnamed_addr constant [19 x i8] c"x must be in [0,1]\00", align 1
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib21betaContinuedFractionEddddi(double noundef %a, double noundef %b, double noundef %x, double noundef %accuracy, i32 noundef %maxIteration) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp66 = alloca %"class.std::allocator", align 1
  %ref.tmp69 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp70 = alloca %"class.std::allocator", align 1
  %ref.tmp73 = alloca %"class.std::__cxx11::basic_string", align 8
  %add = fadd double %a, %b
  %add1 = fadd double %a, 1.000000e+00
  %sub = fadd double %a, -1.000000e+00
  %cmp5.not78 = icmp slt i32 %maxIteration, 1
  br i1 %cmp5.not78, label %do.body, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %mul = fmul double %add, %x
  %div = fdiv double %mul, %add1
  %sub2 = fsub double 1.000000e+00, %div
  %0 = tail call double @llvm.fabs.f64(double %sub2)
  %cmp = fcmp olt double %0, 0x3CB0000000000000
  %1 = fdiv double 1.000000e+00, %sub2
  %div4 = select i1 %cmp, double 0x4330000000000000, double %1
  br label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add nuw i32 %m.082, 1
  %exitcond.not = icmp eq i32 %m.082, %maxIteration
  br i1 %exitcond.not, label %do.body, label %for.body, !llvm.loop !3

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %m.082 = phi i32 [ %inc, %for.cond ], [ 1, %for.body.preheader ]
  %result.081 = phi double [ %mul60, %for.cond ], [ %div4, %for.body.preheader ]
  %d.180 = phi double [ %div58, %for.cond ], [ %div4, %for.body.preheader ]
  %c.079 = phi double [ %c.2, %for.cond ], [ 1.000000e+00, %for.body.preheader ]
  %mul6 = shl nuw nsw i32 %m.082, 1
  %conv = uitofp nneg i32 %m.082 to double
  %sub8 = fsub double %b, %conv
  %mul9 = fmul double %sub8, %conv
  %mul10 = fmul double %x, %mul9
  %conv11 = uitofp nneg i32 %mul6 to double
  %add12 = fadd double %sub, %conv11
  %add14 = fadd double %a, %conv11
  %mul15 = fmul double %add12, %add14
  %div16 = fdiv double %mul10, %mul15
  %2 = tail call double @llvm.fmuladd.f64(double %div16, double %d.180, double 1.000000e+00)
  %3 = tail call double @llvm.fabs.f64(double %2)
  %cmp19 = fcmp olt double %3, 0x3CB0000000000000
  %div23 = fdiv double %div16, %c.079
  %add24 = fadd double %div23, 1.000000e+00
  %4 = tail call double @llvm.fabs.f64(double %add24)
  %cmp26 = fcmp olt double %4, 0x3CB0000000000000
  %c.1 = select i1 %cmp26, double 0x3CB0000000000000, double %add24
  %5 = fdiv double 1.000000e+00, %2
  %div30 = select i1 %cmp19, double 0x4330000000000000, double %5
  %mul31 = fmul double %div30, %c.1
  %mul32 = fmul double %result.081, %mul31
  %add34 = fadd double %a, %conv
  %fneg = fneg double %add34
  %add36 = fadd double %add, %conv
  %mul37 = fmul double %add36, %fneg
  %mul38 = fmul double %x, %mul37
  %add42 = fadd double %add1, %conv11
  %mul43 = fmul double %add14, %add42
  %div44 = fdiv double %mul38, %mul43
  %6 = tail call double @llvm.fmuladd.f64(double %div44, double %div30, double 1.000000e+00)
  %7 = tail call double @llvm.fabs.f64(double %6)
  %cmp47 = fcmp olt double %7, 0x3CB0000000000000
  %div51 = fdiv double %div44, %c.1
  %add52 = fadd double %div51, 1.000000e+00
  %8 = tail call double @llvm.fabs.f64(double %add52)
  %cmp54 = fcmp olt double %8, 0x3CB0000000000000
  %c.2 = select i1 %cmp54, double 0x3CB0000000000000, double %add52
  %9 = fdiv double 1.000000e+00, %6
  %div58 = select i1 %cmp47, double 0x4330000000000000, double %9
  %mul59 = fmul double %div58, %c.2
  %mul60 = fmul double %mul32, %mul59
  %sub61 = fadd double %mul59, -1.000000e+00
  %10 = tail call double @llvm.fabs.f64(double %sub61)
  %cmp62 = fcmp olt double %10, %accuracy
  br i1 %cmp62, label %if.then63, label %for.cond

if.then63:                                        ; preds = %for.body
  ret double %mul60

do.body:                                          ; preds = %for.cond, %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 51)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %exception = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp66)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66)
          to label %invoke.cont68 unwind label %ehcleanup83.thread

invoke.cont68:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp69)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp70)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib21betaContinuedFractionEddddi, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70)
          to label %invoke.cont72 unwind label %ehcleanup79.thread

invoke.cont72:                                    ; preds = %invoke.cont68
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp73)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp73, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %invoke.cont72
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 64, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp73)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %invoke.cont75
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #17
          to label %unreachable unwind label %lpad76

lpad:                                             ; preds = %do.body
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87

ehcleanup83.thread:                               ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad74:                                           ; preds = %invoke.cont72
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad76:                                           ; preds = %invoke.cont77, %invoke.cont75
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont77 ], [ true, %invoke.cont75 ]
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %ref.tmp73, align 8, !tbaa !5
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp73, i64 16
  %cmp.i.i.i = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad76
  %17 = load i64, ptr %16, align 8, !tbaa !12
  %add.i.i.i = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad76, %if.then.i.i, %lpad74
  %.pn = phi { ptr, i32 } [ %13, %lpad74 ], [ %14, %if.then.i.i ], [ %14, %lpad76 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad74 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp73)
  %18 = load ptr, ptr %ref.tmp69, align 8, !tbaa !5
  %19 = getelementptr inbounds nuw i8, ptr %ref.tmp69, i64 16
  %cmp.i.i.i46 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i46, label %ehcleanup79, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %ehcleanup
  %20 = load i64, ptr %19, align 8, !tbaa !12
  %add.i.i.i48 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %add.i.i.i48) #18
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %ehcleanup, %if.then.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp70)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp69)
  %21 = load ptr, ptr %ref.tmp, align 8, !tbaa !5
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i53 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %ehcleanup83

ehcleanup79.thread:                               ; preds = %invoke.cont68
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp70)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp69)
  %24 = load ptr, ptr %ref.tmp, align 8, !tbaa !5
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i5365 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i5365, label %cleanup.action.sink.split, label %ehcleanup83.thread74

ehcleanup83.thread74:                             ; preds = %ehcleanup79.thread
  %26 = load i64, ptr %25, align 8, !tbaa !12
  %add.i.i.i5577 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %add.i.i.i5577) #18
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %ehcleanup79
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp66)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup87

ehcleanup83:                                      ; preds = %ehcleanup79
  %27 = load i64, ptr %22, align 8, !tbaa !12
  %add.i.i.i55 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i55) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp66)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup87

cleanup.action.sink.split:                        ; preds = %ehcleanup79.thread, %ehcleanup83.thread, %ehcleanup83.thread74
  %.pn.pn.pn62.ph = phi { ptr, i32 } [ %23, %ehcleanup83.thread74 ], [ %12, %ehcleanup83.thread ], [ %23, %ehcleanup79.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp66)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, %ehcleanup83
  %.pn.pn.pn62 = phi { ptr, i32 } [ %.pn, %ehcleanup83 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56 ], [ %.pn.pn.pn62.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #16
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, %ehcleanup83, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn62, %cleanup.action ], [ %.pn, %ehcleanup83 ], [ %11, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont77
  unreachable
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0 align 2

declare i32 @__gxx_personality_v0(...)

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !13
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #17
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !14
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !5
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !14
  store i64 %1, ptr %0, align 8, !tbaa !12
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !12
  store i8 %3, ptr %2, align 1, !tbaa !12
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !14
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !15
  %5 = load ptr, ptr %this, align 8, !tbaa !5
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !16
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !18
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !16
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !16
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

; Function Attrs: mustprogress uwtable
define noundef double @_ZN8QuantLib22incompleteBetaFunctionEddddi(double noundef %a, double noundef %b, double noundef %x, double noundef %accuracy, i32 noundef %maxIteration) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream27 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp32 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp33 = alloca %"class.std::allocator", align 1
  %ref.tmp36 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp37 = alloca %"class.std::allocator", align 1
  %ref.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream73 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp78 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp79 = alloca %"class.std::allocator", align 1
  %ref.tmp82 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp83 = alloca %"class.std::allocator", align 1
  %ref.tmp86 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp112 = alloca %"class.QuantLib::GammaFunction", align 1
  %ref.tmp114 = alloca %"class.QuantLib::GammaFunction", align 1
  %ref.tmp116 = alloca %"class.QuantLib::GammaFunction", align 1
  %cmp = fcmp ogt double %a, 0.000000e+00
  br i1 %cmp, label %do.body24, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.2, i64 noundef 27)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont3 unwind label %ehcleanup18.thread

invoke.cont3:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib22incompleteBetaFunctionEddddi, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont7 unwind label %ehcleanup14.thread

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 71, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #17
          to label %unreachable unwind label %lpad11

lpad:                                             ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

ehcleanup18.thread:                               ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad9:                                            ; preds = %invoke.cont7
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont12, %invoke.cont10
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont12 ], [ true, %invoke.cont10 ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp8, align 8, !tbaa !5
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad11
  %6 = load i64, ptr %5, align 8, !tbaa !12
  %add.i.i.i = add i64 %6, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %if.then.i.i, %lpad9
  %.pn = phi { ptr, i32 } [ %2, %lpad9 ], [ %3, %if.then.i.i ], [ %3, %lpad11 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad9 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  %7 = load ptr, ptr %ref.tmp4, align 8, !tbaa !5
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 16
  %cmp.i.i.i43 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i43, label %ehcleanup14, label %if.then.i.i44

if.then.i.i44:                                    ; preds = %ehcleanup
  %9 = load i64, ptr %8, align 8, !tbaa !12
  %add.i.i.i45 = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i45) #18
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %ehcleanup, %if.then.i.i44
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !5
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i50 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, label %ehcleanup18

ehcleanup14.thread:                               ; preds = %invoke.cont3
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !5
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i50116 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i50116, label %cleanup.action.sink.split, label %ehcleanup18.thread125

ehcleanup18.thread125:                            ; preds = %ehcleanup14.thread
  %15 = load i64, ptr %14, align 8, !tbaa !12
  %add.i.i.i52128 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i52128) #18
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53: ; preds = %ehcleanup14
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup22

ehcleanup18:                                      ; preds = %ehcleanup14
  %16 = load i64, ptr %11, align 8, !tbaa !12
  %add.i.i.i52 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i52) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup22

cleanup.action.sink.split:                        ; preds = %ehcleanup14.thread, %ehcleanup18.thread, %ehcleanup18.thread125
  %.pn.pn.pn107.ph = phi { ptr, i32 } [ %12, %ehcleanup18.thread125 ], [ %1, %ehcleanup18.thread ], [ %12, %ehcleanup14.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %ehcleanup18
  %.pn.pn.pn107 = phi { ptr, i32 } [ %.pn, %ehcleanup18 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53 ], [ %.pn.pn.pn107.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #16
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53, %ehcleanup18, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn107, %cleanup.action ], [ %.pn, %ehcleanup18 ], [ %0, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i53 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.body24:                                        ; preds = %entry
  %cmp25 = fcmp ogt double %b, 0.000000e+00
  br i1 %cmp25, label %do.end63, label %if.then26

if.then26:                                        ; preds = %do.body24
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream27)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream27)
  %call1.i58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream27, ptr noundef nonnull @.str.3, i64 noundef 27)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %if.then26
  %exception31 = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp32)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp33)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33)
          to label %invoke.cont35 unwind label %ehcleanup53.thread

invoke.cont35:                                    ; preds = %invoke.cont29
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp36)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp37)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib22incompleteBetaFunctionEddddi, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37)
          to label %invoke.cont39 unwind label %ehcleanup49.thread

invoke.cont39:                                    ; preds = %invoke.cont35
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp40)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp40, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream27)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont39
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception31, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp32, i64 noundef 72, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp36, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  invoke void @__cxa_throw(ptr nonnull %exception31, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #17
          to label %unreachable unwind label %lpad43

lpad28:                                           ; preds = %if.then26
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup60

ehcleanup53.thread:                               ; preds = %invoke.cont29
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action58.sink.split

lpad41:                                           ; preds = %invoke.cont39
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad43:                                           ; preds = %invoke.cont44, %invoke.cont42
  %cleanup.isactive45.0 = phi i1 [ false, %invoke.cont44 ], [ true, %invoke.cont42 ]
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %ref.tmp40, align 8, !tbaa !5
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 16
  %cmp.i.i.i60 = icmp eq ptr %21, %22
  br i1 %cmp.i.i.i60, label %ehcleanup47, label %if.then.i.i61

if.then.i.i61:                                    ; preds = %lpad43
  %23 = load i64, ptr %22, align 8, !tbaa !12
  %add.i.i.i62 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %add.i.i.i62) #18
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %lpad43, %if.then.i.i61, %lpad41
  %.pn31 = phi { ptr, i32 } [ %19, %lpad41 ], [ %20, %if.then.i.i61 ], [ %20, %lpad43 ]
  %cleanup.isactive45.3 = phi i1 [ true, %lpad41 ], [ %cleanup.isactive45.0, %if.then.i.i61 ], [ %cleanup.isactive45.0, %lpad43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  %24 = load ptr, ptr %ref.tmp36, align 8, !tbaa !5
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 16
  %cmp.i.i.i67 = icmp eq ptr %24, %25
  br i1 %cmp.i.i.i67, label %ehcleanup49, label %if.then.i.i68

if.then.i.i68:                                    ; preds = %ehcleanup47
  %26 = load i64, ptr %25, align 8, !tbaa !12
  %add.i.i.i69 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %add.i.i.i69) #18
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %ehcleanup47, %if.then.i.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  %27 = load ptr, ptr %ref.tmp32, align 8, !tbaa !5
  %28 = getelementptr inbounds nuw i8, ptr %ref.tmp32, i64 16
  %cmp.i.i.i74 = icmp eq ptr %27, %28
  br i1 %cmp.i.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, label %ehcleanup53

ehcleanup49.thread:                               ; preds = %invoke.cont35
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp37)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp36)
  %30 = load ptr, ptr %ref.tmp32, align 8, !tbaa !5
  %31 = getelementptr inbounds nuw i8, ptr %ref.tmp32, i64 16
  %cmp.i.i.i74131 = icmp eq ptr %30, %31
  br i1 %cmp.i.i.i74131, label %cleanup.action58.sink.split, label %ehcleanup53.thread140

ehcleanup53.thread140:                            ; preds = %ehcleanup49.thread
  %32 = load i64, ptr %31, align 8, !tbaa !12
  %add.i.i.i76143 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %add.i.i.i76143) #18
  br label %cleanup.action58.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77: ; preds = %ehcleanup49
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp32)
  br i1 %cleanup.isactive45.3, label %cleanup.action58, label %ehcleanup60

ehcleanup53:                                      ; preds = %ehcleanup49
  %33 = load i64, ptr %28, align 8, !tbaa !12
  %add.i.i.i76 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %27, i64 noundef %add.i.i.i76) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp32)
  br i1 %cleanup.isactive45.3, label %cleanup.action58, label %ehcleanup60

cleanup.action58.sink.split:                      ; preds = %ehcleanup49.thread, %ehcleanup53.thread, %ehcleanup53.thread140
  %.pn31.pn.pn110.ph = phi { ptr, i32 } [ %29, %ehcleanup53.thread140 ], [ %18, %ehcleanup53.thread ], [ %29, %ehcleanup49.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp33)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp32)
  br label %cleanup.action58

cleanup.action58:                                 ; preds = %cleanup.action58.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, %ehcleanup53
  %.pn31.pn.pn110 = phi { ptr, i32 } [ %.pn31, %ehcleanup53 ], [ %.pn31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77 ], [ %.pn31.pn.pn110.ph, %cleanup.action58.sink.split ]
  call void @__cxa_free_exception(ptr %exception31) #16
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, %ehcleanup53, %cleanup.action58, %lpad28
  %.pn31.pn.pn.pn = phi { ptr, i32 } [ %.pn31.pn.pn110, %cleanup.action58 ], [ %.pn31, %ehcleanup53 ], [ %17, %lpad28 ], [ %.pn31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream27) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream27)
  br label %eh.resume

do.end63:                                         ; preds = %do.body24
  %cmp64 = fcmp oeq double %x, 0.000000e+00
  br i1 %cmp64, label %return, label %if.else

if.else:                                          ; preds = %do.end63
  %cmp66 = fcmp oeq double %x, 1.000000e+00
  br i1 %cmp66, label %return, label %do.body69

do.body69:                                        ; preds = %if.else
  %cmp70 = fcmp ogt double %x, 0.000000e+00
  %cmp71 = fcmp olt double %x, 1.000000e+00
  %or.cond = and i1 %cmp70, %cmp71
  br i1 %or.cond, label %if.end111, label %if.then72

if.then72:                                        ; preds = %do.body69
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream73)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream73)
  %call1.i82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream73, ptr noundef nonnull @.str.4, i64 noundef 18)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %if.then72
  %exception77 = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp78)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp79)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp79)
          to label %invoke.cont81 unwind label %ehcleanup99.thread

invoke.cont81:                                    ; preds = %invoke.cont75
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp82)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp83)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib22incompleteBetaFunctionEddddi, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp83)
          to label %invoke.cont85 unwind label %ehcleanup95.thread

invoke.cont85:                                    ; preds = %invoke.cont81
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp86)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp86, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream73)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %invoke.cont85
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception77, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp78, i64 noundef 80, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86)
          to label %invoke.cont90 unwind label %lpad89

invoke.cont90:                                    ; preds = %invoke.cont88
  invoke void @__cxa_throw(ptr nonnull %exception77, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #17
          to label %unreachable unwind label %lpad89

lpad74:                                           ; preds = %if.then72
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup106

ehcleanup99.thread:                               ; preds = %invoke.cont75
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action104.sink.split

lpad87:                                           ; preds = %invoke.cont85
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93

lpad89:                                           ; preds = %invoke.cont90, %invoke.cont88
  %cleanup.isactive91.0 = phi i1 [ false, %invoke.cont90 ], [ true, %invoke.cont88 ]
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %ref.tmp86, align 8, !tbaa !5
  %39 = getelementptr inbounds nuw i8, ptr %ref.tmp86, i64 16
  %cmp.i.i.i84 = icmp eq ptr %38, %39
  br i1 %cmp.i.i.i84, label %ehcleanup93, label %if.then.i.i85

if.then.i.i85:                                    ; preds = %lpad89
  %40 = load i64, ptr %39, align 8, !tbaa !12
  %add.i.i.i86 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %add.i.i.i86) #18
  br label %ehcleanup93

ehcleanup93:                                      ; preds = %lpad89, %if.then.i.i85, %lpad87
  %.pn36 = phi { ptr, i32 } [ %36, %lpad87 ], [ %37, %if.then.i.i85 ], [ %37, %lpad89 ]
  %cleanup.isactive91.3 = phi i1 [ true, %lpad87 ], [ %cleanup.isactive91.0, %if.then.i.i85 ], [ %cleanup.isactive91.0, %lpad89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp86)
  %41 = load ptr, ptr %ref.tmp82, align 8, !tbaa !5
  %42 = getelementptr inbounds nuw i8, ptr %ref.tmp82, i64 16
  %cmp.i.i.i91 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i91, label %ehcleanup95, label %if.then.i.i92

if.then.i.i92:                                    ; preds = %ehcleanup93
  %43 = load i64, ptr %42, align 8, !tbaa !12
  %add.i.i.i93 = add i64 %43, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %add.i.i.i93) #18
  br label %ehcleanup95

ehcleanup95:                                      ; preds = %ehcleanup93, %if.then.i.i92
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp83)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp82)
  %44 = load ptr, ptr %ref.tmp78, align 8, !tbaa !5
  %45 = getelementptr inbounds nuw i8, ptr %ref.tmp78, i64 16
  %cmp.i.i.i98 = icmp eq ptr %44, %45
  br i1 %cmp.i.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, label %ehcleanup99

ehcleanup95.thread:                               ; preds = %invoke.cont81
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp83)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp82)
  %47 = load ptr, ptr %ref.tmp78, align 8, !tbaa !5
  %48 = getelementptr inbounds nuw i8, ptr %ref.tmp78, i64 16
  %cmp.i.i.i98146 = icmp eq ptr %47, %48
  br i1 %cmp.i.i.i98146, label %cleanup.action104.sink.split, label %ehcleanup99.thread155

ehcleanup99.thread155:                            ; preds = %ehcleanup95.thread
  %49 = load i64, ptr %48, align 8, !tbaa !12
  %add.i.i.i100158 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %47, i64 noundef %add.i.i.i100158) #18
  br label %cleanup.action104.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101: ; preds = %ehcleanup95
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp79)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp78)
  br i1 %cleanup.isactive91.3, label %cleanup.action104, label %ehcleanup106

ehcleanup99:                                      ; preds = %ehcleanup95
  %50 = load i64, ptr %45, align 8, !tbaa !12
  %add.i.i.i100 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %add.i.i.i100) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp79)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp78)
  br i1 %cleanup.isactive91.3, label %cleanup.action104, label %ehcleanup106

cleanup.action104.sink.split:                     ; preds = %ehcleanup95.thread, %ehcleanup99.thread, %ehcleanup99.thread155
  %.pn36.pn.pn113.ph = phi { ptr, i32 } [ %46, %ehcleanup99.thread155 ], [ %35, %ehcleanup99.thread ], [ %46, %ehcleanup95.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp79)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp78)
  br label %cleanup.action104

cleanup.action104:                                ; preds = %cleanup.action104.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, %ehcleanup99
  %.pn36.pn.pn113 = phi { ptr, i32 } [ %.pn36, %ehcleanup99 ], [ %.pn36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101 ], [ %.pn36.pn.pn113.ph, %cleanup.action104.sink.split ]
  call void @__cxa_free_exception(ptr %exception77) #16
  br label %ehcleanup106

ehcleanup106:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, %ehcleanup99, %cleanup.action104, %lpad74
  %.pn36.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn113, %cleanup.action104 ], [ %.pn36, %ehcleanup99 ], [ %34, %lpad74 ], [ %.pn36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream73) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream73)
  br label %eh.resume

if.end111:                                        ; preds = %do.body69
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp112)
  %add = fadd double %a, %b
  %call113 = call noundef double @_ZNK8QuantLib13GammaFunction8logValueEd(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp112, double noundef %add)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp114)
  %call115 = call noundef double @_ZNK8QuantLib13GammaFunction8logValueEd(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp114, double noundef %a)
  %sub = fsub double %call113, %call115
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp116)
  %call117 = call noundef double @_ZNK8QuantLib13GammaFunction8logValueEd(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp116, double noundef %b)
  %sub118 = fsub double %sub, %call117
  %call119 = call double @llvm.log.f64(double %x), !tbaa !20
  %51 = call double @llvm.fmuladd.f64(double %a, double %call119, double %sub118)
  %sub120 = fsub double 1.000000e+00, %x
  %call121 = call double @log(double noundef %sub120) #16, !tbaa !20
  %52 = call double @llvm.fmuladd.f64(double %b, double %call121, double %51)
  %call122 = call double @exp(double noundef %52) #16, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp116)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp114)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp112)
  %add123 = fadd double %a, 1.000000e+00
  %add125 = fadd double %add, 2.000000e+00
  %div = fdiv double %add123, %add125
  %cmp126 = fcmp olt double %x, %div
  br i1 %cmp126, label %if.then127, label %if.else130

if.then127:                                       ; preds = %if.end111
  %call128 = call noundef double @_ZN8QuantLib21betaContinuedFractionEddddi(double noundef %a, double noundef %b, double noundef %x, double noundef %accuracy, i32 noundef %maxIteration)
  %mul = fmul double %call122, %call128
  %div129 = fdiv double %mul, %a
  br label %return

if.else130:                                       ; preds = %if.end111
  %call132 = call noundef double @_ZN8QuantLib21betaContinuedFractionEddddi(double noundef %b, double noundef %a, double noundef %sub120, double noundef %accuracy, i32 noundef %maxIteration)
  %mul133 = fmul double %call122, %call132
  %div134 = fdiv double %mul133, %b
  %sub135 = fsub double 1.000000e+00, %div134
  br label %return

return:                                           ; preds = %if.then127, %if.else130, %if.else, %do.end63
  %retval.0 = phi double [ 0.000000e+00, %do.end63 ], [ 1.000000e+00, %if.else ], [ %div129, %if.then127 ], [ %sub135, %if.else130 ]
  ret double %retval.0

eh.resume:                                        ; preds = %ehcleanup106, %ehcleanup60, %ehcleanup22
  %.pn36.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn36.pn.pn.pn, %ehcleanup106 ], [ %.pn31.pn.pn.pn, %ehcleanup60 ], [ %.pn.pn.pn.pn, %ehcleanup22 ]
  resume { ptr, i32 } %.pn36.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont90, %invoke.cont44, %invoke.cont12
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #6

declare noundef double @_ZNK8QuantLib13GammaFunction8logValueEd(ptr noundef nonnull align 1 dereferenceable(1), double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #6

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

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!9, !9, i64 0}
!13 = !{!7, !8, i64 0}
!14 = !{!11, !11, i64 0}
!15 = !{!6, !11, i64 8}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !10, i64 0}
!18 = !{!19, !8, i64 0}
!19 = !{!"_ZTSN5boost6detail12shared_countE", !8, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !9, i64 0}
