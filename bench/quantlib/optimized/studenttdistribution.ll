; ModuleID = 'bench/quantlib/original/studenttdistribution.ll'
source_filename = "bench/quantlib/original/studenttdistribution.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.QuantLib::GammaFunction" = type { i8 }
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

@_ZZNK8QuantLib19StudentDistributionclEdE1G = internal global %"class.QuantLib::GammaFunction" zeroinitializer, align 1
@.str = private unnamed_addr constant [29 x i8] c"argument out of range [0, 1]\00", align 1
@.str.1 = private unnamed_addr constant [142 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/distributions/studenttdistribution.cpp\00", align 1
@__PRETTY_FUNCTION__._ZNK8QuantLib24InverseCumulativeStudentclEd = private unnamed_addr constant [64 x i8] c"Real QuantLib::InverseCumulativeStudent::operator()(Real) const\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.2 = private unnamed_addr constant [30 x i8] c"maximum number of iterations \00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c" reached in InverseCumulativeStudent, \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"y=\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c", x=\00", align 1
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib19StudentDistributionclEd(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %this, double noundef %x) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %this, align 4, !tbaa !3
  %add = add nsw i32 %0, 1
  %conv = sitofp i32 %add to double
  %mul = fmul nnan double %conv, 5.000000e-01
  %call = tail call noundef double @_ZNK8QuantLib13GammaFunction8logValueEd(ptr noundef nonnull align 1 dereferenceable(1) @_ZZNK8QuantLib19StudentDistributionclEdE1G, double noundef %mul)
  %call2 = tail call double @exp(double noundef %call) #15, !tbaa !8
  %1 = load i32, ptr %this, align 4, !tbaa !3
  %conv4 = sitofp i32 %1 to double
  %mul5 = fmul nnan double %conv4, 5.000000e-01
  %call6 = tail call noundef double @_ZNK8QuantLib13GammaFunction8logValueEd(ptr noundef nonnull align 1 dereferenceable(1) @_ZZNK8QuantLib19StudentDistributionclEdE1G, double noundef %mul5)
  %call7 = tail call double @exp(double noundef %call6) #15, !tbaa !8
  %mul8 = fmul double %x, %x
  %2 = load i32, ptr %this, align 4, !tbaa !3
  %conv10 = sitofp i32 %2 to double
  %div = fdiv double %mul8, %conv10
  %add11 = fadd double %div, 1.000000e+00
  %add13 = add nsw i32 %2, 1
  %conv14 = sitofp i32 %add13 to double
  %mul15 = fmul nnan double %conv14, 5.000000e-01
  %call16 = tail call double @pow(double noundef %add11, double noundef %mul15) #15, !tbaa !8
  %mul17 = fmul double %call7, %call16
  %3 = load i32, ptr %this, align 4, !tbaa !3
  %conv19 = sitofp i32 %3 to double
  %mul20 = fmul nnan double %conv19, 0x400921FB54442D18
  %call21 = tail call double @sqrt(double noundef %mul20) #15, !tbaa !8
  %mul22 = fmul double %mul17, %call21
  %div23 = fdiv double %call2, %mul22
  ret double %div23
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #1

declare noundef double @_ZNK8QuantLib13GammaFunction8logValueEd(ptr noundef nonnull align 1 dereferenceable(1), double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib29CumulativeStudentDistributionclEd(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %this, double noundef %x) local_unnamed_addr #0 align 2 {
entry:
  %0 = load i32, ptr %this, align 4, !tbaa !9
  %conv = sitofp i32 %0 to double
  %1 = tail call double @llvm.fmuladd.f64(double %x, double %x, double %conv)
  %div = fdiv double %conv, %1
  %cmp = fcmp ogt double %x, 0.000000e+00
  %mul5 = select i1 %cmp, double 5.000000e-01, double -5.000000e-01
  %mul8 = fmul nnan double %conv, 5.000000e-01
  %call = tail call noundef double @_ZN8QuantLib22incompleteBetaFunctionEddddi(double noundef %mul8, double noundef 5.000000e-01, double noundef 1.000000e+00, double noundef 0x3C9CD2B297D889BC, i32 noundef 100)
  %2 = load i32, ptr %this, align 4, !tbaa !9
  %conv10 = sitofp i32 %2 to double
  %mul11 = fmul nnan double %conv10, 5.000000e-01
  %call12 = tail call noundef double @_ZN8QuantLib22incompleteBetaFunctionEddddi(double noundef %mul11, double noundef 5.000000e-01, double noundef %div, double noundef 0x3C9CD2B297D889BC, i32 noundef 100)
  %sub = fsub double %call, %call12
  %3 = tail call double @llvm.fmuladd.f64(double %mul5, double %sub, double 5.000000e-01)
  ret double %3
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #3

declare noundef double @_ZN8QuantLib22incompleteBetaFunctionEddddi(double noundef, double noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef double @_ZNK8QuantLib24InverseCumulativeStudentclEd(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %this, double noundef %y) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream40 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp58 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp59 = alloca %"class.std::allocator", align 1
  %ref.tmp62 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp63 = alloca %"class.std::allocator", align 1
  %ref.tmp66 = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = fcmp oge double %y, 0.000000e+00
  %cmp2 = fcmp ole double %y, 1.000000e+00
  %or.cond = and i1 %cmp, %cmp2
  br i1 %or.cond, label %do.body26.preheader, label %if.then

do.body26.preheader:                              ; preds = %entry
  %f_ = getelementptr inbounds nuw i8, ptr %this, i64 4
  %accuracy_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %maxIterations_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %do.body26

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 28)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 24) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont5 unwind label %ehcleanup20.thread

invoke.cont5:                                     ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib24InverseCumulativeStudentclEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %invoke.cont5
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp10)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont9
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 45, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10)
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
  %4 = load ptr, ptr %ref.tmp10, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp10, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad13
  %6 = load i64, ptr %5, align 8, !tbaa !16
  %add.i.i.i = add i64 %6, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #17
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad13, %if.then.i.i, %lpad11
  %.pn = phi { ptr, i32 } [ %2, %lpad11 ], [ %3, %if.then.i.i ], [ %3, %lpad13 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad11 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp10)
  %7 = load ptr, ptr %ref.tmp6, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i24 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i24, label %ehcleanup16, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %ehcleanup
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %add.i.i.i26 = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i26) #17
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %if.then.i.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i31 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i31, label %ehcleanup20, label %if.then.i.i32

ehcleanup16.thread:                               ; preds = %invoke.cont5
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3199 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i3199, label %cleanup.action.sink.split, label %if.then.i.i32.thread

if.then.i.i32.thread:                             ; preds = %ehcleanup16.thread
  %15 = load i64, ptr %14, align 8, !tbaa !16
  %add.i.i.i33126 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i33126) #17
  br label %cleanup.action.sink.split

if.then.i.i32:                                    ; preds = %ehcleanup16
  %16 = load i64, ptr %11, align 8, !tbaa !16
  %add.i.i.i33 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i33) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

ehcleanup20:                                      ; preds = %ehcleanup16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup24

cleanup.action.sink.split:                        ; preds = %ehcleanup16.thread, %ehcleanup20.thread, %if.then.i.i32.thread
  %.pn.pn.pn96.ph = phi { ptr, i32 } [ %12, %if.then.i.i32.thread ], [ %1, %ehcleanup20.thread ], [ %12, %ehcleanup16.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %if.then.i.i32, %ehcleanup20
  %.pn.pn.pn96 = phi { ptr, i32 } [ %.pn, %if.then.i.i32 ], [ %.pn, %ehcleanup20 ], [ %.pn.pn.pn96.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #15
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %if.then.i.i32, %ehcleanup20, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn96, %cleanup.action ], [ %.pn, %ehcleanup20 ], [ %0, %lpad ], [ %.pn, %if.then.i.i32 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.body26:                                        ; preds = %do.body26.preheader, %do.body26
  %x.0 = phi double [ %sub29, %do.body26 ], [ 0.000000e+00, %do.body26.preheader ]
  %count.0 = phi i64 [ %inc, %do.body26 ], [ 0, %do.body26.preheader ]
  %17 = load i32, ptr %f_, align 4, !tbaa !9
  %conv.i = sitofp i32 %17 to double
  %18 = tail call double @llvm.fmuladd.f64(double %x.0, double %x.0, double %conv.i)
  %div.i = fdiv double %conv.i, %18
  %cmp.i = fcmp ogt double %x.0, 0.000000e+00
  %mul5.i = select i1 %cmp.i, double 5.000000e-01, double -5.000000e-01
  %mul8.i = fmul nnan double %conv.i, 5.000000e-01
  %call.i = tail call noundef double @_ZN8QuantLib22incompleteBetaFunctionEddddi(double noundef %mul8.i, double noundef 5.000000e-01, double noundef 1.000000e+00, double noundef 0x3C9CD2B297D889BC, i32 noundef 100)
  %19 = load i32, ptr %f_, align 4, !tbaa !9
  %conv10.i = sitofp i32 %19 to double
  %mul11.i = fmul nnan double %conv10.i, 5.000000e-01
  %call12.i = tail call noundef double @_ZN8QuantLib22incompleteBetaFunctionEddddi(double noundef %mul11.i, double noundef 5.000000e-01, double noundef %div.i, double noundef 0x3C9CD2B297D889BC, i32 noundef 100)
  %sub.i = fsub double %call.i, %call12.i
  %20 = tail call noundef double @llvm.fmuladd.f64(double %mul5.i, double %sub.i, double 5.000000e-01)
  %sub = fsub double %20, %y
  %21 = load i32, ptr %this, align 8, !tbaa !3
  %add.i = add nsw i32 %21, 1
  %conv.i38 = sitofp i32 %add.i to double
  %mul.i = fmul nnan double %conv.i38, 5.000000e-01
  %call.i39 = tail call noundef double @_ZNK8QuantLib13GammaFunction8logValueEd(ptr noundef nonnull align 1 dereferenceable(1) @_ZZNK8QuantLib19StudentDistributionclEdE1G, double noundef %mul.i)
  %call2.i = tail call double @exp(double noundef %call.i39) #15, !tbaa !8
  %22 = load i32, ptr %this, align 8, !tbaa !3
  %conv4.i = sitofp i32 %22 to double
  %mul5.i40 = fmul nnan double %conv4.i, 5.000000e-01
  %call6.i = tail call noundef double @_ZNK8QuantLib13GammaFunction8logValueEd(ptr noundef nonnull align 1 dereferenceable(1) @_ZZNK8QuantLib19StudentDistributionclEdE1G, double noundef %mul5.i40)
  %call7.i = tail call double @exp(double noundef %call6.i) #15, !tbaa !8
  %mul8.i41 = fmul double %x.0, %x.0
  %23 = load i32, ptr %this, align 8, !tbaa !3
  %conv10.i42 = sitofp i32 %23 to double
  %div.i43 = fdiv double %mul8.i41, %conv10.i42
  %add11.i = fadd double %div.i43, 1.000000e+00
  %add13.i = add nsw i32 %23, 1
  %conv14.i = sitofp i32 %add13.i to double
  %mul15.i = fmul nnan double %conv14.i, 5.000000e-01
  %call16.i = tail call double @pow(double noundef %add11.i, double noundef %mul15.i) #15, !tbaa !8
  %mul17.i = fmul double %call7.i, %call16.i
  %24 = load i32, ptr %this, align 8, !tbaa !3
  %conv19.i = sitofp i32 %24 to double
  %mul20.i = fmul nnan double %conv19.i, 0x400921FB54442D18
  %call21.i = tail call double @sqrt(double noundef %mul20.i) #15, !tbaa !8
  %mul22.i = fmul double %mul17.i, %call21.i
  %div23.i = fdiv double %call2.i, %mul22.i
  %div = fdiv double %sub, %div23.i
  %sub29 = fsub double %x.0, %div
  %inc = add nuw i64 %count.0, 1
  %25 = load i32, ptr %f_, align 4, !tbaa !9
  %conv.i44 = sitofp i32 %25 to double
  %26 = tail call double @llvm.fmuladd.f64(double %sub29, double %sub29, double %conv.i44)
  %div.i45 = fdiv double %conv.i44, %26
  %cmp.i46 = fcmp ogt double %sub29, 0.000000e+00
  %mul5.i47 = select i1 %cmp.i46, double 5.000000e-01, double -5.000000e-01
  %mul8.i48 = fmul nnan double %conv.i44, 5.000000e-01
  %call.i49 = tail call noundef double @_ZN8QuantLib22incompleteBetaFunctionEddddi(double noundef %mul8.i48, double noundef 5.000000e-01, double noundef 1.000000e+00, double noundef 0x3C9CD2B297D889BC, i32 noundef 100)
  %27 = load i32, ptr %f_, align 4, !tbaa !9
  %conv10.i50 = sitofp i32 %27 to double
  %mul11.i51 = fmul nnan double %conv10.i50, 5.000000e-01
  %call12.i52 = tail call noundef double @_ZN8QuantLib22incompleteBetaFunctionEddddi(double noundef %mul11.i51, double noundef 5.000000e-01, double noundef %div.i45, double noundef 0x3C9CD2B297D889BC, i32 noundef 100)
  %sub.i53 = fsub double %call.i49, %call12.i52
  %28 = tail call noundef double @llvm.fmuladd.f64(double %mul5.i47, double %sub.i53, double 5.000000e-01)
  %sub32 = fsub double %28, %y
  %29 = tail call double @llvm.fabs.f64(double %sub32)
  %30 = load double, ptr %accuracy_, align 8, !tbaa !17
  %cmp33 = fcmp ogt double %29, %30
  %31 = load i64, ptr %maxIterations_, align 8
  %cmp34 = icmp ult i64 %inc, %31
  %or.cond22 = select i1 %cmp33, i1 %cmp34, i1 false
  br i1 %or.cond22, label %do.body26, label %do.body36, !llvm.loop !20

do.body36:                                        ; preds = %do.body26
  br i1 %cmp34, label %do.end90, label %if.then39

if.then39:                                        ; preds = %do.body36
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream40)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream40)
  %call1.i55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream40, ptr noundef nonnull @.str.2, i64 noundef 29)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %if.then39
  %32 = load i64, ptr %maxIterations_, align 8, !tbaa !22
  %call.i5758 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream40, i64 noundef %32)
          to label %invoke.cont45 unwind label %lpad41

invoke.cont45:                                    ; preds = %invoke.cont42
  %call1.i60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i5758, ptr noundef nonnull @.str.3, i64 noundef 38)
          to label %invoke.cont47 unwind label %lpad41

invoke.cont47:                                    ; preds = %invoke.cont45
  %call1.i63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i5758, ptr noundef nonnull @.str.4, i64 noundef 2)
          to label %invoke.cont49 unwind label %lpad41

invoke.cont49:                                    ; preds = %invoke.cont47
  %call.i6566 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i5758, double noundef %y)
          to label %invoke.cont51 unwind label %lpad41

invoke.cont51:                                    ; preds = %invoke.cont49
  %call1.i68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i6566, ptr noundef nonnull @.str.5, i64 noundef 4)
          to label %invoke.cont53 unwind label %lpad41

invoke.cont53:                                    ; preds = %invoke.cont51
  %call.i7071 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i6566, double noundef %sub29)
          to label %invoke.cont55 unwind label %lpad41

invoke.cont55:                                    ; preds = %invoke.cont53
  %exception57 = call ptr @__cxa_allocate_exception(i64 24) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp58)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp59)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59)
          to label %invoke.cont61 unwind label %ehcleanup79.thread

invoke.cont61:                                    ; preds = %invoke.cont55
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp62)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp63)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, ptr noundef nonnull @__PRETTY_FUNCTION__._ZNK8QuantLib24InverseCumulativeStudentclEd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp63)
          to label %invoke.cont65 unwind label %ehcleanup75.thread

invoke.cont65:                                    ; preds = %invoke.cont61
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp66)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp66, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream40)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %invoke.cont65
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception57, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp58, i64 noundef 60, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp66)
          to label %invoke.cont70 unwind label %lpad69

invoke.cont70:                                    ; preds = %invoke.cont68
  invoke void @__cxa_throw(ptr nonnull %exception57, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #16
          to label %unreachable unwind label %lpad69

lpad41:                                           ; preds = %invoke.cont53, %invoke.cont51, %invoke.cont49, %invoke.cont47, %invoke.cont45, %invoke.cont42, %if.then39
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup86

ehcleanup79.thread:                               ; preds = %invoke.cont55
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action84.sink.split

lpad67:                                           ; preds = %invoke.cont65
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

lpad69:                                           ; preds = %invoke.cont70, %invoke.cont68
  %cleanup.isactive71.0 = phi i1 [ false, %invoke.cont70 ], [ true, %invoke.cont68 ]
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %ref.tmp66, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i8, ptr %ref.tmp66, i64 16
  %cmp.i.i.i73 = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i73, label %ehcleanup73, label %if.then.i.i74

if.then.i.i74:                                    ; preds = %lpad69
  %39 = load i64, ptr %38, align 8, !tbaa !16
  %add.i.i.i75 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %add.i.i.i75) #17
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %lpad69, %if.then.i.i74, %lpad67
  %.pn16 = phi { ptr, i32 } [ %35, %lpad67 ], [ %36, %if.then.i.i74 ], [ %36, %lpad69 ]
  %cleanup.isactive71.3 = phi i1 [ true, %lpad67 ], [ %cleanup.isactive71.0, %if.then.i.i74 ], [ %cleanup.isactive71.0, %lpad69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp66)
  %40 = load ptr, ptr %ref.tmp62, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 16
  %cmp.i.i.i80 = icmp eq ptr %40, %41
  br i1 %cmp.i.i.i80, label %ehcleanup75, label %if.then.i.i81

if.then.i.i81:                                    ; preds = %ehcleanup73
  %42 = load i64, ptr %41, align 8, !tbaa !16
  %add.i.i.i82 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %add.i.i.i82) #17
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %ehcleanup73, %if.then.i.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp63)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp62)
  %43 = load ptr, ptr %ref.tmp58, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 16
  %cmp.i.i.i87 = icmp eq ptr %43, %44
  br i1 %cmp.i.i.i87, label %ehcleanup79, label %if.then.i.i88

ehcleanup75.thread:                               ; preds = %invoke.cont61
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp63)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp62)
  %46 = load ptr, ptr %ref.tmp58, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 16
  %cmp.i.i.i87114 = icmp eq ptr %46, %47
  br i1 %cmp.i.i.i87114, label %cleanup.action84.sink.split, label %if.then.i.i88.thread

if.then.i.i88.thread:                             ; preds = %ehcleanup75.thread
  %48 = load i64, ptr %47, align 8, !tbaa !16
  %add.i.i.i89129 = add i64 %48, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %add.i.i.i89129) #17
  br label %cleanup.action84.sink.split

if.then.i.i88:                                    ; preds = %ehcleanup75
  %49 = load i64, ptr %44, align 8, !tbaa !16
  %add.i.i.i89 = add i64 %49, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %add.i.i.i89) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp59)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  br i1 %cleanup.isactive71.3, label %cleanup.action84, label %ehcleanup86

ehcleanup79:                                      ; preds = %ehcleanup75
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp59)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  br i1 %cleanup.isactive71.3, label %cleanup.action84, label %ehcleanup86

cleanup.action84.sink.split:                      ; preds = %ehcleanup75.thread, %ehcleanup79.thread, %if.then.i.i88.thread
  %.pn16.pn.pn111.ph = phi { ptr, i32 } [ %45, %if.then.i.i88.thread ], [ %34, %ehcleanup79.thread ], [ %45, %ehcleanup75.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp59)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp58)
  br label %cleanup.action84

cleanup.action84:                                 ; preds = %cleanup.action84.sink.split, %if.then.i.i88, %ehcleanup79
  %.pn16.pn.pn111 = phi { ptr, i32 } [ %.pn16, %if.then.i.i88 ], [ %.pn16, %ehcleanup79 ], [ %.pn16.pn.pn111.ph, %cleanup.action84.sink.split ]
  call void @__cxa_free_exception(ptr %exception57) #15
  br label %ehcleanup86

ehcleanup86:                                      ; preds = %if.then.i.i88, %ehcleanup79, %cleanup.action84, %lpad41
  %.pn16.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn111, %cleanup.action84 ], [ %.pn16, %ehcleanup79 ], [ %33, %lpad41 ], [ %.pn16, %if.then.i.i88 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream40) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream40)
  br label %eh.resume

do.end90:                                         ; preds = %do.body36
  ret double %sub29

eh.resume:                                        ; preds = %ehcleanup86, %ehcleanup24
  %.pn16.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn16.pn.pn.pn, %ehcleanup86 ], [ %.pn.pn.pn.pn, %ehcleanup24 ]
  resume { ptr, i32 } %.pn16.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont70, %invoke.cont14
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
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !24
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !11
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !24
  store i64 %1, ptr %0, align 8, !tbaa !16
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !16
  store i8 %3, ptr %2, align 1, !tbaa !16
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !24
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !25
  %5 = load ptr, ptr %this, align 8, !tbaa !11
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #15
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #18
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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN8QuantLib19StudentDistributionE", !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !5, i64 0}
!10 = !{!"_ZTSN8QuantLib29CumulativeStudentDistributionE", !5, i64 0}
!11 = !{!12, !14, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !15, i64 8, !6, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!6, !6, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSN8QuantLib24InverseCumulativeStudentE", !4, i64 0, !10, i64 4, !19, i64 8, !15, i64 16}
!19 = !{!"double", !6, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!18, !15, i64 16}
!23 = !{!13, !14, i64 0}
!24 = !{!15, !15, i64 0}
!25 = !{!12, !15, i64 8}
!26 = !{!27, !27, i64 0}
!27 = !{!"vtable pointer", !7, i64 0}
!28 = !{!29, !14, i64 0}
!29 = !{!"_ZTSN5boost6detail12shared_countE", !14, i64 0}
