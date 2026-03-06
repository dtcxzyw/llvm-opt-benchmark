; ModuleID = 'bench/quantlib/original/discreteintegrals.ll'
source_filename = "bench/quantlib/original/discreteintegrals.ll"
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

$_ZN8QuantLib27DiscreteTrapezoidIntegratorD0Ev = comdat any

$_ZN8QuantLib10IntegratorD2Ev = comdat any

$_ZN8QuantLib25DiscreteSimpsonIntegratorD0Ev = comdat any

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [18 x i8] c"inconsistent size\00", align 1
@.str.1 = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/integrals/discreteintegrals.cpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib25DiscreteTrapezoidIntegralclERKNS_5ArrayES3_ = private unnamed_addr constant [89 x i8] c"Real QuantLib::DiscreteTrapezoidIntegral::operator()(const Array &, const Array &) const\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@__PRETTY_FUNCTION__._ZNK8QuantLib23DiscreteSimpsonIntegralclERKNS_5ArrayES3_ = private unnamed_addr constant [87 x i8] c"Real QuantLib::DiscreteSimpsonIntegral::operator()(const Array &, const Array &) const\00", align 1
@_ZTVN8QuantLib27DiscreteTrapezoidIntegratorE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib27DiscreteTrapezoidIntegratorE, ptr @_ZN8QuantLib10IntegratorD2Ev, ptr @_ZN8QuantLib27DiscreteTrapezoidIntegratorD0Ev, ptr @_ZNK8QuantLib10Integrator18integrationSuccessEv, ptr @_ZNK8QuantLib27DiscreteTrapezoidIntegrator9integrateERKSt8functionIFddEEdd] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8QuantLib27DiscreteTrapezoidIntegratorE = constant [41 x i8] c"N8QuantLib27DiscreteTrapezoidIntegratorE\00", align 1
@_ZTIN8QuantLib10IntegratorE = external constant ptr
@_ZTIN8QuantLib27DiscreteTrapezoidIntegratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib27DiscreteTrapezoidIntegratorE, ptr @_ZTIN8QuantLib10IntegratorE }, align 8
@_ZTVN8QuantLib25DiscreteSimpsonIntegratorE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN8QuantLib25DiscreteSimpsonIntegratorE, ptr @_ZN8QuantLib10IntegratorD2Ev, ptr @_ZN8QuantLib25DiscreteSimpsonIntegratorD0Ev, ptr @_ZNK8QuantLib10Integrator18integrationSuccessEv, ptr @_ZNK8QuantLib25DiscreteSimpsonIntegrator9integrateERKSt8functionIFddEEdd] }, align 8
@_ZTSN8QuantLib25DiscreteSimpsonIntegratorE = constant [39 x i8] c"N8QuantLib25DiscreteSimpsonIntegratorE\00", align 1
@_ZTIN8QuantLib25DiscreteSimpsonIntegratorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8QuantLib25DiscreteSimpsonIntegratorE, ptr @_ZTIN8QuantLib10IntegratorE }, align 8
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib25DiscreteTrapezoidIntegralclERKNS_5ArrayES3_(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %x, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %f) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %n_.i = getelementptr inbounds nuw i8, ptr %f, i64 8
  %0 = load i64, ptr %n_.i, align 8, !tbaa !3
  %n_.i16 = getelementptr inbounds nuw i8, ptr %x, i64 8
  %1 = load i64, ptr %n_.i16, align 8, !tbaa !3
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %for.cond.preheader, label %if.then

for.cond.preheader:                               ; preds = %entry
  %sub = add i64 %0, -1
  %cmp2753.not = icmp eq i64 %sub, 0
  br i1 %cmp2753.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %2 = load ptr, ptr %x, align 8, !tbaa !15
  %3 = load ptr, ptr %f, align 8, !tbaa !15
  %.pre = load double, ptr %2, align 8, !tbaa !16
  %.pre56 = load double, ptr %3, align 8, !tbaa !16
  br label %for.body

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 17)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont6 unwind label %ehcleanup21.thread

invoke.cont6:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib25DiscreteTrapezoidIntegralclERKNS_5ArrayES3_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %ehcleanup17.thread

invoke.cont10:                                    ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 28, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #15
          to label %unreachable unwind label %lpad14

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

ehcleanup21.thread:                               ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad12:                                           ; preds = %invoke.cont10
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont15 ], [ true, %invoke.cont13 ]
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp11, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %cmp.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad14
  %10 = load i64, ptr %9, align 8, !tbaa !21
  %add.i.i.i = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %if.then.i.i, %lpad12
  %.pn = phi { ptr, i32 } [ %6, %lpad12 ], [ %7, %if.then.i.i ], [ %7, %lpad14 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad12 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  %11 = load ptr, ptr %ref.tmp7, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  %cmp.i.i.i18 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i18, label %ehcleanup17, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %ehcleanup
  %13 = load i64, ptr %12, align 8, !tbaa !21
  %add.i.i.i20 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i20) #16
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %if.then.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i25 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i25, label %ehcleanup21, label %if.then.i.i26

ehcleanup17.thread:                               ; preds = %invoke.cont6
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i2540 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i2540, label %cleanup.action.sink.split, label %if.then.i.i26.thread

if.then.i.i26.thread:                             ; preds = %ehcleanup17.thread
  %19 = load i64, ptr %18, align 8, !tbaa !21
  %add.i.i.i2752 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i2752) #16
  br label %cleanup.action.sink.split

if.then.i.i26:                                    ; preds = %ehcleanup17
  %20 = load i64, ptr %15, align 8, !tbaa !21
  %add.i.i.i27 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i27) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

ehcleanup21:                                      ; preds = %ehcleanup17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

cleanup.action.sink.split:                        ; preds = %ehcleanup17.thread, %ehcleanup21.thread, %if.then.i.i26.thread
  %.pn.pn.pn37.ph = phi { ptr, i32 } [ %16, %if.then.i.i26.thread ], [ %5, %ehcleanup21.thread ], [ %16, %ehcleanup17.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i26, %ehcleanup21
  %.pn.pn.pn37 = phi { ptr, i32 } [ %.pn, %if.then.i.i26 ], [ %.pn, %ehcleanup21 ], [ %.pn.pn.pn37.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #14
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %if.then.i.i26, %ehcleanup21, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn37, %cleanup.action ], [ %.pn, %ehcleanup21 ], [ %4, %lpad ], [ %.pn, %if.then.i.i26 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

for.cond.cleanup.loopexit:                        ; preds = %for.body
  %21 = fmul double %26, 5.000000e-01
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %for.cond.preheader
  %sum.0.lcssa = phi double [ 0.000000e+00, %for.cond.preheader ], [ %21, %for.cond.cleanup.loopexit ]
  ret double %sum.0.lcssa

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %22 = phi double [ %.pre56, %for.body.lr.ph ], [ %25, %for.body ]
  %23 = phi double [ %.pre, %for.body.lr.ph ], [ %24, %for.body ]
  %i.055 = phi i64 [ 0, %for.body.lr.ph ], [ %add, %for.body ]
  %sum.054 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %26, %for.body ]
  %add = add nuw i64 %i.055, 1
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %add
  %24 = load double, ptr %arrayidx.i, align 8, !tbaa !16
  %sub30 = fsub double %24, %23
  %arrayidx.i34 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %add
  %25 = load double, ptr %arrayidx.i34, align 8, !tbaa !16
  %add34 = fadd double %22, %25
  %26 = tail call double @llvm.fmuladd.f64(double %sub30, double %add34, double %sum.054)
  %exitcond.not = icmp eq i64 %add, %sub
  br i1 %exitcond.not, label %for.cond.cleanup.loopexit, label %for.body, !llvm.loop !22

unreachable:                                      ; preds = %invoke.cont15
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
  store ptr %0, ptr %this, align 8, !tbaa !24
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #15
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !25
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !18
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
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !26
  %5 = load ptr, ptr %this, align 8, !tbaa !18
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable

_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %entry, %if.then.i.i, %.noexc.i.i, %if.then.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #14
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib23DiscreteSimpsonIntegralclERKNS_5ArrayES3_(ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %this, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %x, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %f) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::allocator", align 1
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator", align 1
  %ref.tmp11 = alloca %"class.std::__cxx11::basic_string", align 8
  %n_.i = getelementptr inbounds nuw i8, ptr %f, i64 8
  %0 = load i64, ptr %n_.i, align 8, !tbaa !3
  %n_.i42 = getelementptr inbounds nuw i8, ptr %x, i64 8
  %1 = load i64, ptr %n_.i42, align 8, !tbaa !3
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %for.cond.preheader, label %if.then

for.cond.preheader:                               ; preds = %entry
  %sub = add i64 %0, -2
  %cmp2786.not = icmp eq i64 %sub, 0
  br i1 %cmp2786.not, label %if.then54, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %2 = load ptr, ptr %x, align 8, !tbaa !15
  %3 = load ptr, ptr %f, align 8, !tbaa !15
  %.pre = load double, ptr %2, align 8, !tbaa !16
  %.pre90 = load double, ptr %3, align 8, !tbaa !16
  br label %for.body

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 17)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp4)
          to label %invoke.cont6 unwind label %ehcleanup21.thread

invoke.cont6:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib23DiscreteSimpsonIntegralclERKNS_5ArrayES3_, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont10 unwind label %ehcleanup17.thread

invoke.cont10:                                    ; preds = %invoke.cont6
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp11)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont10
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 43, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #15
          to label %unreachable unwind label %lpad14

lpad:                                             ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup25

ehcleanup21.thread:                               ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad12:                                           ; preds = %invoke.cont10
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont15, %invoke.cont13
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont15 ], [ true, %invoke.cont13 ]
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp11, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp11, i64 16
  %cmp.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad14
  %10 = load i64, ptr %9, align 8, !tbaa !21
  %add.i.i.i = add i64 %10, 1
  call void @_ZdlPvm(ptr noundef %8, i64 noundef %add.i.i.i) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %if.then.i.i, %lpad12
  %cleanup.isactive.3 = phi i1 [ true, %lpad12 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad14 ]
  %.pn = phi { ptr, i32 } [ %6, %lpad12 ], [ %7, %if.then.i.i ], [ %7, %lpad14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp11)
  %11 = load ptr, ptr %ref.tmp7, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp7, i64 16
  %cmp.i.i.i44 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i44, label %ehcleanup17, label %if.then.i.i45

if.then.i.i45:                                    ; preds = %ehcleanup
  %13 = load i64, ptr %12, align 8, !tbaa !21
  %add.i.i.i46 = add i64 %13, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %add.i.i.i46) #16
  br label %ehcleanup17

ehcleanup17:                                      ; preds = %ehcleanup, %if.then.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i51 = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i51, label %ehcleanup21, label %if.then.i.i52

ehcleanup17.thread:                               ; preds = %invoke.cont6
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i5173 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i5173, label %cleanup.action.sink.split, label %if.then.i.i52.thread

if.then.i.i52.thread:                             ; preds = %ehcleanup17.thread
  %19 = load i64, ptr %18, align 8, !tbaa !21
  %add.i.i.i5385 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %add.i.i.i5385) #16
  br label %cleanup.action.sink.split

if.then.i.i52:                                    ; preds = %ehcleanup17
  %20 = load i64, ptr %15, align 8, !tbaa !21
  %add.i.i.i53 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %add.i.i.i53) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

ehcleanup21:                                      ; preds = %ehcleanup17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup25

cleanup.action.sink.split:                        ; preds = %ehcleanup17.thread, %ehcleanup21.thread, %if.then.i.i52.thread
  %.pn.pn.pn70.ph = phi { ptr, i32 } [ %16, %if.then.i.i52.thread ], [ %5, %ehcleanup21.thread ], [ %16, %ehcleanup17.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i52, %ehcleanup21
  %.pn.pn.pn70 = phi { ptr, i32 } [ %.pn, %if.then.i.i52 ], [ %.pn, %ehcleanup21 ], [ %.pn.pn.pn70.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #14
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %if.then.i.i52, %ehcleanup21, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn70, %cleanup.action ], [ %.pn, %ehcleanup21 ], [ %4, %lpad ], [ %.pn, %if.then.i.i52 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

for.cond.cleanup:                                 ; preds = %for.body
  %and = and i64 %0, 1
  %cmp53 = icmp eq i64 %and, 0
  br i1 %cmp53, label %if.then54, label %if.end67

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %21 = phi double [ %.pre90, %for.body.lr.ph ], [ %29, %for.body ]
  %22 = phi double [ %.pre, %for.body.lr.ph ], [ %24, %for.body ]
  %sum.088 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %31, %for.body ]
  %j.087 = phi i64 [ 0, %for.body.lr.ph ], [ %add31, %for.body ]
  %add = or disjoint i64 %j.087, 1
  %arrayidx.i = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %add
  %23 = load double, ptr %arrayidx.i, align 8, !tbaa !16
  %sub30 = fsub double %23, %22
  %add31 = add nuw i64 %j.087, 2
  %arrayidx.i59 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %add31
  %24 = load double, ptr %arrayidx.i59, align 8, !tbaa !16
  %sub35 = fsub double %24, %23
  %neg = fneg double %sub35
  %25 = tail call double @llvm.fmuladd.f64(double %sub30, double 2.000000e+00, double %neg)
  %mul = fmul double %sub35, %25
  %add36 = fadd double %sub30, %sub35
  %mul37 = fmul double %sub35, 6.000000e+00
  %mul38 = fmul double %sub30, %mul37
  %div = fdiv double %add36, %mul38
  %mul39 = fmul double %add36, %add36
  %neg41 = fneg double %sub30
  %26 = tail call double @llvm.fmuladd.f64(double %sub35, double 2.000000e+00, double %neg41)
  %mul42 = fmul double %sub30, %26
  %arrayidx.i62 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %add
  %27 = load double, ptr %arrayidx.i62, align 8, !tbaa !16
  %mul47 = fmul double %mul39, %27
  %28 = tail call double @llvm.fmuladd.f64(double %mul, double %21, double %mul47)
  %arrayidx.i63 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %add31
  %29 = load double, ptr %arrayidx.i63, align 8, !tbaa !16
  %30 = tail call double @llvm.fmuladd.f64(double %mul42, double %29, double %28)
  %31 = tail call double @llvm.fmuladd.f64(double %div, double %30, double %sum.088)
  %cmp27 = icmp ult i64 %add31, %sub
  br i1 %cmp27, label %for.body, label %for.cond.cleanup, !llvm.loop !31

if.then54:                                        ; preds = %for.cond.preheader, %for.cond.cleanup
  %sum.0.lcssa102 = phi double [ %31, %for.cond.cleanup ], [ 0.000000e+00, %for.cond.preheader ]
  %sub55 = add i64 %0, -1
  %32 = load ptr, ptr %x, align 8, !tbaa !15
  %arrayidx.i64 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %sub55
  %33 = load double, ptr %arrayidx.i64, align 8, !tbaa !16
  %arrayidx.i65 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %sub
  %34 = load double, ptr %arrayidx.i65, align 8, !tbaa !16
  %sub59 = fsub double %33, %34
  %mul60 = fmul double %sub59, 5.000000e-01
  %35 = load ptr, ptr %f, align 8, !tbaa !15
  %arrayidx.i66 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %sub55
  %36 = load double, ptr %arrayidx.i66, align 8, !tbaa !16
  %arrayidx.i67 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %sub
  %37 = load double, ptr %arrayidx.i67, align 8, !tbaa !16
  %add65 = fadd double %36, %37
  %38 = tail call double @llvm.fmuladd.f64(double %mul60, double %add65, double %sum.0.lcssa102)
  br label %if.end67

if.end67:                                         ; preds = %if.then54, %for.cond.cleanup
  %sum.1 = phi double [ %38, %if.then54 ], [ %31, %for.cond.cleanup ]
  ret double %sum.1

unreachable:                                      ; preds = %invoke.cont15
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib27DiscreteTrapezoidIntegrator9integrateERKSt8functionIFddEEdd(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %f, double noundef %a, double noundef %b) unnamed_addr #0 align 2 {
entry:
  %__args.addr.i19 = alloca double, align 8
  %__args.addr.i12 = alloca double, align 8
  %__args.addr.i = alloca double, align 8
  %call = tail call noundef i64 @_ZNK8QuantLib10Integrator14maxEvaluationsEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
  %sub = add i64 %call, -1
  %sub2 = fsub double %b, %a
  %conv = uitofp i64 %sub to double
  %div = fdiv double %sub2, %conv
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr.i)
  store double %a, ptr %__args.addr.i, align 8, !tbaa !16
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %f, i64 16
  %0 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !32
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %if.then.i, label %_ZNKSt8functionIFddEEclEd.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt25__throw_bad_function_callv() #15
  unreachable

_ZNKSt8functionIFddEEclEd.exit:                   ; preds = %entry
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %f, i64 24
  %1 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !34
  %call2.i = call noundef double %1(ptr noundef nonnull align 8 dereferenceable(32) %f, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr.i)
  %mul = fmul double %call2.i, 5.000000e-01
  %sub4 = add i64 %call, -2
  %cmp27.not = icmp eq i64 %sub4, 0
  br i1 %cmp27.not, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %_ZNKSt8functionIFddEEclEd.exit25, %_ZNKSt8functionIFddEEclEd.exit
  %sum.0.lcssa = phi double [ %mul, %_ZNKSt8functionIFddEEclEd.exit ], [ %add6, %_ZNKSt8functionIFddEEclEd.exit25 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr.i12)
  store double %b, ptr %__args.addr.i12, align 8, !tbaa !16
  %2 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !32
  %tobool.not.i.i14 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i14, label %if.then.i17, label %_ZNKSt8functionIFddEEclEd.exit18

if.then.i17:                                      ; preds = %for.cond.cleanup
  call void @_ZSt25__throw_bad_function_callv() #15
  unreachable

_ZNKSt8functionIFddEEclEd.exit18:                 ; preds = %for.cond.cleanup
  %3 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !34
  %call2.i16 = call noundef double %3(ptr noundef nonnull align 8 dereferenceable(32) %f, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i12)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr.i12)
  %4 = call double @llvm.fmuladd.f64(double %call2.i16, double 5.000000e-01, double %sum.0.lcssa)
  %call9 = call noundef i64 @_ZNK8QuantLib10Integrator14maxEvaluationsEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
  call void @_ZNK8QuantLib10Integrator27increaseNumberOfEvaluationsEm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %call9)
  %mul10 = fmul double %div, %4
  ret double %mul10

for.body:                                         ; preds = %_ZNKSt8functionIFddEEclEd.exit, %_ZNKSt8functionIFddEEclEd.exit25
  %i.030 = phi i64 [ %inc, %_ZNKSt8functionIFddEEclEd.exit25 ], [ 0, %_ZNKSt8functionIFddEEclEd.exit ]
  %sum.029 = phi double [ %add6, %_ZNKSt8functionIFddEEclEd.exit25 ], [ %mul, %_ZNKSt8functionIFddEEclEd.exit ]
  %a.addr.028 = phi double [ %add, %_ZNKSt8functionIFddEEclEd.exit25 ], [ %a, %_ZNKSt8functionIFddEEclEd.exit ]
  %add = fadd double %div, %a.addr.028
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr.i19)
  store double %add, ptr %__args.addr.i19, align 8, !tbaa !16
  %5 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !32
  %tobool.not.i.i21 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i21, label %if.then.i24, label %_ZNKSt8functionIFddEEclEd.exit25

if.then.i24:                                      ; preds = %for.body
  call void @_ZSt25__throw_bad_function_callv() #15
  unreachable

_ZNKSt8functionIFddEEclEd.exit25:                 ; preds = %for.body
  %6 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !34
  %call2.i23 = call noundef double %6(ptr noundef nonnull align 8 dereferenceable(32) %f, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i19)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr.i19)
  %add6 = fadd double %sum.029, %call2.i23
  %inc = add nuw i64 %i.030, 1
  %exitcond.not = icmp eq i64 %inc, %sub4
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !36
}

declare noundef i64 @_ZNK8QuantLib10Integrator14maxEvaluationsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZNK8QuantLib10Integrator27increaseNumberOfEvaluationsEm(ptr noundef nonnull align 8 dereferenceable(40), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib25DiscreteSimpsonIntegrator9integrateERKSt8functionIFddEEdd(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %f, double noundef %a, double noundef %b) unnamed_addr #0 align 2 {
entry:
  %__args.addr.i60 = alloca double, align 8
  %__args.addr.i53 = alloca double, align 8
  %__args.addr.i46 = alloca double, align 8
  %__args.addr.i39 = alloca double, align 8
  %__args.addr.i32 = alloca double, align 8
  %__args.addr.i = alloca double, align 8
  %call = tail call noundef i64 @_ZNK8QuantLib10Integrator14maxEvaluationsEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
  %sub = add i64 %call, -1
  %sub2 = fsub double %b, %a
  %conv = uitofp i64 %sub to double
  %div = fdiv double %sub2, %conv
  %mul = fmul double %div, 2.000000e+00
  %cmp69 = icmp ugt i64 %sub, 1
  br i1 %cmp69, label %for.body.lr.ph, label %for.cond.cleanup

for.body.lr.ph:                                   ; preds = %entry
  %add = fadd double %a, %div
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %f, i64 16
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %f, i64 24
  br label %for.body

for.cond.cleanup.loopexit:                        ; preds = %_ZNKSt8functionIFddEEclEd.exit
  %0 = fmul double %add4, 2.000000e+00
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit, %entry
  %sum.0.lcssa = phi double [ 0.000000e+00, %entry ], [ %0, %for.cond.cleanup.loopexit ]
  %sub11 = add i64 %call, -2
  %cmp1273 = icmp ugt i64 %sub11, 2
  br i1 %cmp1273, label %for.body14.lr.ph, label %for.cond.cleanup13

for.body14.lr.ph:                                 ; preds = %for.cond.cleanup
  %_M_manager.i.i40 = getelementptr inbounds nuw i8, ptr %f, i64 16
  %_M_invoker.i42 = getelementptr inbounds nuw i8, ptr %f, i64 24
  br label %for.body14

for.body:                                         ; preds = %for.body.lr.ph, %_ZNKSt8functionIFddEEclEd.exit
  %i.072 = phi i64 [ 1, %for.body.lr.ph ], [ %add6, %_ZNKSt8functionIFddEEclEd.exit ]
  %x.071 = phi double [ %add, %for.body.lr.ph ], [ %add5, %_ZNKSt8functionIFddEEclEd.exit ]
  %sum.070 = phi double [ 0.000000e+00, %for.body.lr.ph ], [ %add4, %_ZNKSt8functionIFddEEclEd.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr.i)
  store double %x.071, ptr %__args.addr.i, align 8, !tbaa !16
  %1 = load ptr, ptr %_M_manager.i.i, align 8, !tbaa !32
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %if.then.i, label %_ZNKSt8functionIFddEEclEd.exit

if.then.i:                                        ; preds = %for.body
  call void @_ZSt25__throw_bad_function_callv() #15
  unreachable

_ZNKSt8functionIFddEEclEd.exit:                   ; preds = %for.body
  %2 = load ptr, ptr %_M_invoker.i, align 8, !tbaa !34
  %call2.i = call noundef double %2(ptr noundef nonnull align 8 dereferenceable(32) %f, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr.i)
  %add4 = fadd double %sum.070, %call2.i
  %add5 = fadd double %mul, %x.071
  %add6 = add i64 %i.072, 2
  %cmp = icmp ult i64 %add6, %sub
  br i1 %cmp, label %for.body, label %for.cond.cleanup.loopexit, !llvm.loop !37

for.cond.cleanup13:                               ; preds = %_ZNKSt8functionIFddEEclEd.exit45, %for.cond.cleanup
  %sum.1.lcssa = phi double [ %sum.0.lcssa, %for.cond.cleanup ], [ %add16, %_ZNKSt8functionIFddEEclEd.exit45 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr.i32)
  store double %a, ptr %__args.addr.i32, align 8, !tbaa !16
  %_M_manager.i.i33 = getelementptr inbounds nuw i8, ptr %f, i64 16
  %3 = load ptr, ptr %_M_manager.i.i33, align 8, !tbaa !32
  %tobool.not.i.i34 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i34, label %if.then.i37, label %_ZNKSt8functionIFddEEclEd.exit38

if.then.i37:                                      ; preds = %for.cond.cleanup13
  call void @_ZSt25__throw_bad_function_callv() #15
  unreachable

_ZNKSt8functionIFddEEclEd.exit38:                 ; preds = %for.cond.cleanup13
  %_M_invoker.i35 = getelementptr inbounds nuw i8, ptr %f, i64 24
  %4 = load ptr, ptr %_M_invoker.i35, align 8, !tbaa !34
  %call2.i36 = call noundef double %4(ptr noundef nonnull align 8 dereferenceable(32) %f, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i32)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr.i32)
  %and = and i64 %sub, 1
  %cmp24.not = icmp eq i64 %and, 0
  br i1 %cmp24.not, label %if.else, label %if.then

for.body14:                                       ; preds = %for.body14.lr.ph, %_ZNKSt8functionIFddEEclEd.exit45
  %i9.076 = phi i64 [ 2, %for.body14.lr.ph ], [ %add19, %_ZNKSt8functionIFddEEclEd.exit45 ]
  %a.pn75 = phi double [ %a, %for.body14.lr.ph ], [ %x.1, %_ZNKSt8functionIFddEEclEd.exit45 ]
  %sum.174 = phi double [ %sum.0.lcssa, %for.body14.lr.ph ], [ %add16, %_ZNKSt8functionIFddEEclEd.exit45 ]
  %x.1 = fadd double %mul, %a.pn75
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr.i39)
  store double %x.1, ptr %__args.addr.i39, align 8, !tbaa !16
  %5 = load ptr, ptr %_M_manager.i.i40, align 8, !tbaa !32
  %tobool.not.i.i41 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i41, label %if.then.i44, label %_ZNKSt8functionIFddEEclEd.exit45

if.then.i44:                                      ; preds = %for.body14
  call void @_ZSt25__throw_bad_function_callv() #15
  unreachable

_ZNKSt8functionIFddEEclEd.exit45:                 ; preds = %for.body14
  %6 = load ptr, ptr %_M_invoker.i42, align 8, !tbaa !34
  %call2.i43 = call noundef double %6(ptr noundef nonnull align 8 dereferenceable(32) %f, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i39)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr.i39)
  %add16 = fadd double %sum.174, %call2.i43
  %add19 = add i64 %i9.076, 2
  %cmp12 = icmp ult i64 %add19, %sub11
  br i1 %cmp12, label %for.body14, label %for.cond.cleanup13, !llvm.loop !38

if.then:                                          ; preds = %_ZNKSt8functionIFddEEclEd.exit38
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr.i46)
  store double %b, ptr %__args.addr.i46, align 8, !tbaa !16
  %7 = load ptr, ptr %_M_manager.i.i33, align 8, !tbaa !32
  %tobool.not.i.i48 = icmp eq ptr %7, null
  br i1 %tobool.not.i.i48, label %if.then.i51, label %_ZNKSt8functionIFddEEclEd.exit52

if.then.i51:                                      ; preds = %if.then
  call void @_ZSt25__throw_bad_function_callv() #15
  unreachable

_ZNKSt8functionIFddEEclEd.exit52:                 ; preds = %if.then
  %8 = load ptr, ptr %_M_invoker.i35, align 8, !tbaa !34
  %call2.i50 = call noundef double %8(ptr noundef nonnull align 8 dereferenceable(32) %f, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i46)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr.i46)
  %sub27 = fsub double %b, %div
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr.i53)
  store double %sub27, ptr %__args.addr.i53, align 8, !tbaa !16
  %9 = load ptr, ptr %_M_manager.i.i33, align 8, !tbaa !32
  %tobool.not.i.i55 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i55, label %if.then.i58, label %_ZNKSt8functionIFddEEclEd.exit59

if.then.i58:                                      ; preds = %_ZNKSt8functionIFddEEclEd.exit52
  call void @_ZSt25__throw_bad_function_callv() #15
  unreachable

_ZNKSt8functionIFddEEclEd.exit59:                 ; preds = %_ZNKSt8functionIFddEEclEd.exit52
  %10 = load ptr, ptr %_M_invoker.i35, align 8, !tbaa !34
  %call2.i57 = call noundef double %10(ptr noundef nonnull align 8 dereferenceable(32) %f, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i53)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr.i53)
  %mul29 = fmul double %call2.i57, 2.500000e+00
  %11 = call double @llvm.fmuladd.f64(double %call2.i50, double 1.500000e+00, double %mul29)
  br label %if.end

if.else:                                          ; preds = %_ZNKSt8functionIFddEEclEd.exit38
  call void @llvm.lifetime.start.p0(ptr nonnull %__args.addr.i60)
  store double %b, ptr %__args.addr.i60, align 8, !tbaa !16
  %12 = load ptr, ptr %_M_manager.i.i33, align 8, !tbaa !32
  %tobool.not.i.i62 = icmp eq ptr %12, null
  br i1 %tobool.not.i.i62, label %if.then.i65, label %_ZNKSt8functionIFddEEclEd.exit66

if.then.i65:                                      ; preds = %if.else
  call void @_ZSt25__throw_bad_function_callv() #15
  unreachable

_ZNKSt8functionIFddEEclEd.exit66:                 ; preds = %if.else
  %13 = load ptr, ptr %_M_invoker.i35, align 8, !tbaa !34
  %call2.i64 = call noundef double %13(ptr noundef nonnull align 8 dereferenceable(32) %f, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i60)
  call void @llvm.lifetime.end.p0(ptr nonnull %__args.addr.i60)
  br label %if.end

if.end:                                           ; preds = %_ZNKSt8functionIFddEEclEd.exit66, %_ZNKSt8functionIFddEEclEd.exit59
  %.pn = phi double [ %11, %_ZNKSt8functionIFddEEclEd.exit59 ], [ %call2.i64, %_ZNKSt8functionIFddEEclEd.exit66 ]
  %mul21 = fmul double %sum.1.lcssa, 2.000000e+00
  %add23 = fadd double %mul21, %call2.i36
  %sum.2 = fadd double %add23, %.pn
  %call33 = call noundef i64 @_ZNK8QuantLib10Integrator14maxEvaluationsEv(ptr noundef nonnull align 8 dereferenceable(40) %this)
  call void @_ZNK8QuantLib10Integrator27increaseNumberOfEvaluationsEm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %call33)
  %div34 = fdiv double %div, 3.000000e+00
  %mul35 = fmul double %div34, %sum.2
  ret double %mul35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib27DiscreteTrapezoidIntegratorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 40) #16
  ret void
}

declare noundef zeroext i1 @_ZNK8QuantLib10Integrator18integrationSuccessEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib10IntegratorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib25DiscreteSimpsonIntegratorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPvm(ptr noundef nonnull %this, i64 noundef 40) #16
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !14, i64 8}
!4 = !{!"_ZTSN8QuantLib5ArrayE", !5, i64 0, !14, i64 8}
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
!15 = !{!11, !11, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !12, i64 0}
!18 = !{!19, !11, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !14, i64 8, !12, i64 16}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!21 = !{!12, !12, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!20, !11, i64 0}
!25 = !{!14, !14, i64 0}
!26 = !{!19, !14, i64 8}
!27 = !{!28, !28, i64 0}
!28 = !{!"vtable pointer", !13, i64 0}
!29 = !{!30, !11, i64 0}
!30 = !{!"_ZTSN5boost6detail12shared_countE", !11, i64 0}
!31 = distinct !{!31, !23}
!32 = !{!33, !11, i64 16}
!33 = !{!"_ZTSSt14_Function_base", !12, i64 0, !11, i64 16}
!34 = !{!35, !11, i64 24}
!35 = !{!"_ZTSSt8functionIFddEE", !33, i64 0, !11, i64 24}
!36 = distinct !{!36, !23}
!37 = distinct !{!37, !23}
!38 = distinct !{!38, !23}
