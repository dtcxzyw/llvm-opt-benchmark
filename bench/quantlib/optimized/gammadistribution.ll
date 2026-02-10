; ModuleID = 'bench/quantlib/original/gammadistribution.ll'
source_filename = "bench/quantlib/original/gammadistribution.ll"
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

@.str = private unnamed_addr constant [19 x i8] c"too few iterations\00", align 1
@.str.1 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/distributions/gammadistribution.cpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib27CumulativeGammaDistributionclEd = private unnamed_addr constant [67 x i8] c"Real QuantLib::CumulativeGammaDistribution::operator()(Real) const\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@_ZN8QuantLib13GammaFunction3c1_E = local_unnamed_addr constant double 0x40530B869F76170A, align 8
@_ZN8QuantLib13GammaFunction3c2_E = local_unnamed_addr constant double 0xC055A0572B143656, align 8
@_ZN8QuantLib13GammaFunction3c3_E = local_unnamed_addr constant double 0x4038039BF13B4CC6, align 8
@_ZN8QuantLib13GammaFunction3c4_E = local_unnamed_addr constant double 0xBFF3B5348DCDCC8C, align 8
@_ZN8QuantLib13GammaFunction3c5_E = local_unnamed_addr constant double 0x3F53CD7319EC12D8, align 8
@_ZN8QuantLib13GammaFunction3c6_E = local_unnamed_addr constant double 0xBED6A1181C0E9888, align 8
@.str.2 = private unnamed_addr constant [27 x i8] c"positive argument required\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib13GammaFunction8logValueEd = private unnamed_addr constant [51 x i8] c"Real QuantLib::GammaFunction::logValue(Real) const\00", align 1
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib27CumulativeGammaDistributionclEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %this, double noundef %x) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp86 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp87 = alloca %"class.std::allocator", align 1
  %ref.tmp90 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp91 = alloca %"class.std::allocator", align 1
  %ref.tmp94 = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = fcmp ugt double %x, 0.000000e+00
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load double, ptr %this, align 8, !tbaa !3
  %call = tail call noundef double @_ZNK8QuantLib13GammaFunction8logValueEd(ptr nonnull align 1 poison, double noundef %0)
  %1 = load double, ptr %this, align 8, !tbaa !3
  %add = fadd double %1, 1.000000e+00
  %cmp3 = fcmp olt double %x, %add
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %div = fdiv double 1.000000e+00, %1
  br label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i64 %n.088, 1
  %exitcond93 = icmp eq i64 %inc, 101
  br i1 %exitcond93, label %do.body, label %for.body, !llvm.loop !8

for.body:                                         ; preds = %if.then4, %for.cond
  %ap.089 = phi double [ %1, %if.then4 ], [ %add8, %for.cond ]
  %n.088 = phi i64 [ 1, %if.then4 ], [ %inc, %for.cond ]
  %sum.087 = phi double [ %div, %if.then4 ], [ %add10, %for.cond ]
  %del.086 = phi double [ %div, %if.then4 ], [ %mul, %for.cond ]
  %add8 = fadd double %ap.089, 1.000000e+00
  %div9 = fdiv double %x, %add8
  %mul = fmul double %del.086, %div9
  %add10 = fadd double %sum.087, %mul
  %2 = tail call double @llvm.fabs.f64(double %mul)
  %3 = tail call double @llvm.fabs.f64(double %add10)
  %mul11 = fmul double %3, 3.000000e-07
  %cmp12 = fcmp olt double %2, %mul11
  br i1 %cmp12, label %if.then13, label %for.cond

if.then13:                                        ; preds = %for.body
  %fneg = fneg double %x
  %call15 = tail call double @llvm.log.f64(double %x), !tbaa !10
  %4 = tail call double @llvm.fmuladd.f64(double %1, double %call15, double %fneg)
  %sub = fsub double %4, %call
  %call17 = tail call double @exp(double noundef %sub) #16, !tbaa !10
  %mul18 = fmul double %add10, %call17
  br label %return

if.else:                                          ; preds = %if.end
  %add24 = fadd double %x, 1.000000e+00
  %sub26 = fsub double %add24, %1
  %div28 = fdiv double 1.000000e+00, %sub26
  br label %for.body33

for.cond30:                                       ; preds = %for.body33
  %inc74 = add nuw nsw i64 %n29.085, 1
  %exitcond = icmp eq i64 %inc74, 101
  br i1 %exitcond, label %do.body, label %for.body33, !llvm.loop !12

for.body33:                                       ; preds = %if.else, %for.cond30
  %n29.085 = phi i64 [ 1, %if.else ], [ %inc74, %for.cond30 ]
  %h.084 = phi double [ %div28, %if.else ], [ %mul56, %for.cond30 ]
  %d.083 = phi double [ %div28, %if.else ], [ %div53, %for.cond30 ]
  %c.082 = phi double [ 0x7FEFFFFFFFFFFFFF, %if.else ], [ %c.1, %for.cond30 ]
  %b.081 = phi double [ %sub26, %if.else ], [ %add39, %for.cond30 ]
  %conv = uitofp nneg i64 %n29.085 to double
  %mul34 = fneg double %conv
  %sub37 = fsub double %conv, %1
  %mul38 = fmul double %sub37, %mul34
  %add39 = fadd double %b.081, 2.000000e+00
  %5 = tail call double @llvm.fmuladd.f64(double %mul38, double %d.083, double %add39)
  %6 = tail call double @llvm.fabs.f64(double %5)
  %cmp42 = fcmp olt double %6, 0x3CB0000000000000
  %div46 = fdiv double %mul38, %c.082
  %add47 = fadd double %add39, %div46
  %7 = tail call double @llvm.fabs.f64(double %add47)
  %cmp49 = fcmp olt double %7, 0x3CB0000000000000
  %c.1 = select i1 %cmp49, double 0x3CB0000000000000, double %add47
  %8 = fdiv double 1.000000e+00, %5
  %div53 = select i1 %cmp42, double 0x4330000000000000, double %8
  %mul55 = fmul double %div53, %c.1
  %mul56 = fmul double %h.084, %mul55
  %sub57 = fadd double %mul55, -1.000000e+00
  %9 = tail call double @llvm.fabs.f64(double %sub57)
  %cmp59 = fcmp uge double %9, 0x3CB0000000000000
  br i1 %cmp59, label %for.cond30, label %cleanup75

cleanup75:                                        ; preds = %for.body33
  %fneg61 = fneg double %x
  %call63 = tail call double @llvm.log.f64(double %x), !tbaa !10
  %10 = tail call double @llvm.fmuladd.f64(double %1, double %call63, double %fneg61)
  %sub65 = fsub double %10, %call
  %call66 = tail call double @exp(double noundef %sub65) #16, !tbaa !10
  %neg = fneg double %mul56
  %11 = tail call double @llvm.fmuladd.f64(double %neg, double %call66, double 1.000000e+00)
  br label %return

do.body:                                          ; preds = %for.cond30, %for.cond
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 18)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %exception = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp86)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp87)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp87)
          to label %invoke.cont89 unwind label %ehcleanup104.thread

invoke.cont89:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp90)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp91)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib27CumulativeGammaDistributionclEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp91)
          to label %invoke.cont93 unwind label %ehcleanup100.thread

invoke.cont93:                                    ; preds = %invoke.cont89
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp94)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp94, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %invoke.cont93
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp86, i64 noundef 59, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp90, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94)
          to label %invoke.cont98 unwind label %lpad97

invoke.cont98:                                    ; preds = %invoke.cont96
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #17
          to label %unreachable unwind label %lpad97

lpad:                                             ; preds = %do.body
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup108

ehcleanup104.thread:                              ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad95:                                           ; preds = %invoke.cont93
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad97:                                           ; preds = %invoke.cont98, %invoke.cont96
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont98 ], [ true, %invoke.cont96 ]
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %ref.tmp94, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp94, i64 16
  %cmp.i.i.i = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad97
  %18 = load i64, ptr %17, align 8, !tbaa !18
  %add.i.i.i = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %add.i.i.i) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad97, %if.then.i.i, %lpad95
  %.pn = phi { ptr, i32 } [ %14, %lpad95 ], [ %15, %if.then.i.i ], [ %15, %lpad97 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad95 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp94)
  %19 = load ptr, ptr %ref.tmp90, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp90, i64 16
  %cmp.i.i.i46 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i46, label %ehcleanup100, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %ehcleanup
  %21 = load i64, ptr %20, align 8, !tbaa !18
  %add.i.i.i48 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %add.i.i.i48) #18
  br label %ehcleanup100

ehcleanup100:                                     ; preds = %ehcleanup, %if.then.i.i47
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp91)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp90)
  %22 = load ptr, ptr %ref.tmp86, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %ref.tmp86, i64 16
  %cmp.i.i.i53 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i53, label %ehcleanup104, label %if.then.i.i54

ehcleanup100.thread:                              ; preds = %invoke.cont89
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp91)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp90)
  %25 = load ptr, ptr %ref.tmp86, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %ref.tmp86, i64 16
  %cmp.i.i.i5367 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i5367, label %cleanup.action.sink.split, label %if.then.i.i54.thread

if.then.i.i54.thread:                             ; preds = %ehcleanup100.thread
  %27 = load i64, ptr %26, align 8, !tbaa !18
  %add.i.i.i5579 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %add.i.i.i5579) #18
  br label %cleanup.action.sink.split

if.then.i.i54:                                    ; preds = %ehcleanup100
  %28 = load i64, ptr %23, align 8, !tbaa !18
  %add.i.i.i55 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %add.i.i.i55) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp87)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp86)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup108

ehcleanup104:                                     ; preds = %ehcleanup100
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp87)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp86)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup108

cleanup.action.sink.split:                        ; preds = %ehcleanup100.thread, %ehcleanup104.thread, %if.then.i.i54.thread
  %.pn.pn.pn64.ph = phi { ptr, i32 } [ %24, %if.then.i.i54.thread ], [ %13, %ehcleanup104.thread ], [ %24, %ehcleanup100.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp87)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp86)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i54, %ehcleanup104
  %.pn.pn.pn64 = phi { ptr, i32 } [ %.pn, %if.then.i.i54 ], [ %.pn, %ehcleanup104 ], [ %.pn.pn.pn64.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #16
  br label %ehcleanup108

ehcleanup108:                                     ; preds = %if.then.i.i54, %ehcleanup104, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn64, %cleanup.action ], [ %.pn, %ehcleanup104 ], [ %12, %lpad ], [ %.pn, %if.then.i.i54 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

return:                                           ; preds = %cleanup75, %if.then13, %entry
  %retval.0 = phi double [ 0.000000e+00, %entry ], [ %mul18, %if.then13 ], [ %11, %cleanup75 ]
  ret double %retval.0

unreachable:                                      ; preds = %invoke.cont98
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib13GammaFunction8logValueEd(ptr nonnull readnone align 1 captures(none) %this, double noundef %x) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::allocator", align 1
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = fcmp ogt double %x, 0.000000e+00
  br i1 %cmp, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.2, i64 noundef 26)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont4 unwind label %ehcleanup19.thread

invoke.cont4:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib13GammaFunction8logValueEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6)
          to label %invoke.cont8 unwind label %ehcleanup15.thread

invoke.cont8:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont8
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 70, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9)
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
  %4 = load ptr, ptr %ref.tmp9, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad12
  %6 = load i64, ptr %5, align 8, !tbaa !18
  %add.i.i.i = add i64 %6, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %if.then.i.i, %lpad10
  %cleanup.isactive.3 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad12 ]
  %.pn = phi { ptr, i32 } [ %2, %lpad10 ], [ %3, %if.then.i.i ], [ %3, %lpad12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  %7 = load ptr, ptr %ref.tmp5, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i23 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i23, label %ehcleanup15, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %ehcleanup
  %9 = load i64, ptr %8, align 8, !tbaa !18
  %add.i.i.i25 = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i25) #18
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %if.then.i.i24
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i30 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i30, label %ehcleanup19, label %if.then.i.i31

ehcleanup15.thread:                               ; preds = %invoke.cont4
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3042 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i3042, label %cleanup.action.sink.split, label %if.then.i.i31.thread

if.then.i.i31.thread:                             ; preds = %ehcleanup15.thread
  %15 = load i64, ptr %14, align 8, !tbaa !18
  %add.i.i.i3254 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i3254) #18
  br label %cleanup.action.sink.split

if.then.i.i31:                                    ; preds = %ehcleanup15
  %16 = load i64, ptr %11, align 8, !tbaa !18
  %add.i.i.i32 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i32) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

ehcleanup19:                                      ; preds = %ehcleanup15
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup23

cleanup.action.sink.split:                        ; preds = %ehcleanup15.thread, %ehcleanup19.thread, %if.then.i.i31.thread
  %.pn.pn.pn39.ph = phi { ptr, i32 } [ %12, %if.then.i.i31.thread ], [ %1, %ehcleanup19.thread ], [ %12, %ehcleanup15.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i31, %ehcleanup19
  %.pn.pn.pn39 = phi { ptr, i32 } [ %.pn, %if.then.i.i31 ], [ %.pn, %ehcleanup19 ], [ %.pn.pn.pn39.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #16
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %if.then.i.i31, %ehcleanup19, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn39, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %0, %lpad ], [ %.pn, %if.then.i.i31 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

do.end:                                           ; preds = %entry
  %add = fadd double %x, 5.500000e+00
  %add25 = fadd double %x, 5.000000e-01
  %call26 = tail call double @llvm.log.f64(double %add), !tbaa !10
  %neg = fneg double %add25
  %17 = tail call double @llvm.fmuladd.f64(double %neg, double %call26, double %add)
  %add27 = fadd double %x, 1.000000e+00
  %div = fdiv double 0x40530B869F76170A, %add27
  %add28 = fadd double %div, 0x3FF00000000D0EC7
  %add29 = fadd double %x, 2.000000e+00
  %div30 = fdiv double 0x4055A0572B143656, %add29
  %18 = fsub double %add28, %div30
  %add32 = fadd double %x, 3.000000e+00
  %div33 = fdiv double 0x4038039BF13B4CC6, %add32
  %add34 = fadd double %div33, %18
  %add35 = fadd nnan double %x, 4.000000e+00
  %div36 = fdiv nnan double 0x3FF3B5348DCDCC8C, %add35
  %19 = fsub double %add34, %div36
  %add38 = fadd nnan double %x, 5.000000e+00
  %div39 = fdiv nnan double 0x3F53CD7319EC12D8, %add38
  %add40 = fadd double %div39, %19
  %add41 = fadd nnan double %x, 6.000000e+00
  %div42 = fdiv nnan double 0x3ED6A1181C0E9888, %add41
  %20 = fsub double %add40, %div42
  %mul = fmul double %20, 0x40040D931FF62706
  %div44 = fdiv double %mul, %x
  %call45 = tail call double @log(double noundef %div44) #16, !tbaa !10
  %add46 = fsub double %call45, %17
  ret double %add46

unreachable:                                      ; preds = %invoke.cont13
  unreachable
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #2

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
  store ptr %0, ptr %this, align 8, !tbaa !19
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #17
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !20
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !13
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !20
  store i64 %1, ptr %0, align 8, !tbaa !18
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !18
  store i8 %3, ptr %2, align 1, !tbaa !18
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !20
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !21
  %5 = load ptr, ptr %this, align 8, !tbaa !13
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !22
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !24
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !22
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !22
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
define noundef double @_ZNK8QuantLib13GammaFunction5valueEd(ptr noundef nonnull align 1 dereferenceable(1) %this, double noundef %x) local_unnamed_addr #0 align 2 {
entry:
  %cmp = fcmp ult double %x, 1.000000e+00
  br i1 %cmp, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call noundef double @_ZNK8QuantLib13GammaFunction8logValueEd(ptr nonnull align 1 poison, double noundef %x)
  %call2 = tail call double @exp(double noundef %call) #16, !tbaa !10
  br label %common.ret8

if.else:                                          ; preds = %entry
  %cmp3 = fcmp ogt double %x, -2.000000e+01
  br i1 %cmp3, label %if.then4, label %if.else6

common.ret8:                                      ; preds = %if.else6, %if.then4, %if.then
  %common.ret8.op = phi double [ %call2, %if.then ], [ %div, %if.then4 ], [ %div11, %if.else6 ]
  ret double %common.ret8.op

if.then4:                                         ; preds = %if.else
  %add = fadd double %x, 1.000000e+00
  %call5 = tail call noundef double @_ZNK8QuantLib13GammaFunction5valueEd(ptr noundef nonnull align 1 dereferenceable(1) %this, double noundef %add)
  %div = fdiv double %call5, %x
  br label %common.ret8

if.else6:                                         ; preds = %if.else
  %fneg = fneg double %x
  %call7 = tail call noundef double @_ZNK8QuantLib13GammaFunction5valueEd(ptr noundef nonnull align 1 dereferenceable(1) %this, double noundef %fneg)
  %mul = fmul double %x, %call7
  %mul8 = fmul double %x, 0x400921FB54442D18
  %call9 = tail call double @sin(double noundef %mul8) #16, !tbaa !10
  %mul10 = fmul double %mul, %call9
  %div11 = fdiv double 0xC00921FB54442D18, %mul10
  br label %common.ret8
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #2

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

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log.f64(double) #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!4 = !{!"_ZTSN8QuantLib27CumulativeGammaDistributionE", !5, i64 0}
!5 = !{!"double", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = distinct !{!12, !9}
!13 = !{!14, !16, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !17, i64 8, !6, i64 16}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!16 = !{!"any pointer", !6, i64 0}
!17 = !{!"long", !6, i64 0}
!18 = !{!6, !6, i64 0}
!19 = !{!15, !16, i64 0}
!20 = !{!17, !17, i64 0}
!21 = !{!14, !17, i64 8}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !7, i64 0}
!24 = !{!25, !16, i64 0}
!25 = !{!"_ZTSN5boost6detail12shared_countE", !16, i64 0}
