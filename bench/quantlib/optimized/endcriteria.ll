; ModuleID = 'bench/quantlib/original/endcriteria.ll'
source_filename = "bench/quantlib/original/endcriteria.ll"
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

@.str = private unnamed_addr constant [32 x i8] c"maxStationaryStateIterations_ (\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c") must be greater than one\00", align 1
@.str.2 = private unnamed_addr constant [132 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/quantlib/QuantLib/ql/math/optimization/endcriteria.cpp\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLib11EndCriteriaC2Emmddd = private unnamed_addr constant [65 x i8] c"QuantLib::EndCriteria::EndCriteria(Size, Size, Real, Real, Real)\00", align 1
@_ZTIN8QuantLib5ErrorE = external constant ptr
@.str.3 = private unnamed_addr constant [37 x i8] c") must be less than maxIterations_ (\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"MaxIterations\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"StationaryPoint\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"StationaryFunctionValue\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"StationaryFunctionAccuracy\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"ZeroGradientNorm\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"unknown EndCriteria::Type (\00", align 1
@__PRETTY_FUNCTION__._ZN8QuantLiblsERSoNS_11EndCriteria4TypeE = private unnamed_addr constant [70 x i8] c"std::ostream &QuantLib::operator<<(std::ostream &, EndCriteria::Type)\00", align 1
@_ZTVN8QuantLib5ErrorE = external unnamed_addr constant { [5 x ptr] }, align 8
@.str.13 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN8QuantLib11EndCriteriaC1Emmddd = unnamed_addr alias void (ptr, i64, i64, double, double, double), ptr @_ZN8QuantLib11EndCriteriaC2Emmddd

; Function Attrs: mustprogress uwtable
define void @_ZN8QuantLib11EndCriteriaC2Emmddd(ptr noundef nonnull align 8 captures(none) dereferenceable(40) initializes((0, 40)) %this, i64 noundef %maxIterations, i64 noundef %maxStationaryStateIterations, double noundef %rootEpsilon, double noundef %functionEpsilon, double noundef %gradientNormEpsilon) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::allocator", align 1
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::allocator", align 1
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %_ql_msg_stream46 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp61 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp62 = alloca %"class.std::allocator", align 1
  %ref.tmp65 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp66 = alloca %"class.std::allocator", align 1
  %ref.tmp69 = alloca %"class.std::__cxx11::basic_string", align 8
  store i64 %maxIterations, ptr %this, align 8, !tbaa !3
  %maxStationaryStateIterations_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %maxStationaryStateIterations, ptr %maxStationaryStateIterations_, align 8, !tbaa !9
  %rootEpsilon_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store double %rootEpsilon, ptr %rootEpsilon_, align 8, !tbaa !10
  %functionEpsilon_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  store double %functionEpsilon, ptr %functionEpsilon_, align 8, !tbaa !11
  %gradientNormEpsilon_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store double %gradientNormEpsilon, ptr %gradientNormEpsilon_, align 8, !tbaa !12
  %cmp = icmp eq i64 %maxStationaryStateIterations, 2147483647
  br i1 %cmp, label %if.then, label %do.body

if.then:                                          ; preds = %entry
  %div2 = lshr i64 %maxIterations, 1
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %div2, i64 100)
  store i64 %.sroa.speculated, ptr %maxStationaryStateIterations_, align 8, !tbaa !9
  br label %do.body

do.body:                                          ; preds = %entry, %if.then
  %0 = phi i64 [ %.sroa.speculated, %if.then ], [ %maxStationaryStateIterations, %entry ]
  %cmp8 = icmp ugt i64 %0, 1
  br i1 %cmp8, label %do.body41, label %if.then9

if.then9:                                         ; preds = %do.body
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str, i64 noundef 31)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then9
  %1 = load i64, ptr %maxStationaryStateIterations_, align 8, !tbaa !9
  %call.i14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i64 noundef %1)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont
  %call1.i16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i14, ptr noundef nonnull @.str.1, i64 noundef 26)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %exception = call ptr @__cxa_allocate_exception(i64 24) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp16)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp17)
          to label %invoke.cont19 unwind label %ehcleanup34.thread

invoke.cont19:                                    ; preds = %invoke.cont14
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp20)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib11EndCriteriaC2Emmddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21)
          to label %invoke.cont23 unwind label %ehcleanup30.thread

invoke.cont23:                                    ; preds = %invoke.cont19
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp24)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont23
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16, i64 noundef 46, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24)
          to label %invoke.cont28 unwind label %lpad27

invoke.cont28:                                    ; preds = %invoke.cont26
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #18
          to label %unreachable unwind label %lpad27

lpad:                                             ; preds = %invoke.cont12, %invoke.cont, %if.then9
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup38

ehcleanup34.thread:                               ; preds = %invoke.cont14
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad25:                                           ; preds = %invoke.cont23
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad27:                                           ; preds = %invoke.cont28, %invoke.cont26
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont28 ], [ true, %invoke.cont26 ]
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %ref.tmp24, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp24, i64 16
  %cmp.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad27
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %add.i.i.i = add i64 %8, 1
  call void @_ZdlPvm(ptr noundef %6, i64 noundef %add.i.i.i) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad27, %if.then.i.i, %lpad25
  %.pn = phi { ptr, i32 } [ %4, %lpad25 ], [ %5, %if.then.i.i ], [ %5, %lpad27 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad25 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp24)
  %9 = load ptr, ptr %ref.tmp20, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 16
  %cmp.i.i.i18 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i18, label %ehcleanup30, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %ehcleanup
  %11 = load i64, ptr %10, align 8, !tbaa !17
  %add.i.i.i20 = add i64 %11, 1
  call void @_ZdlPvm(ptr noundef %9, i64 noundef %add.i.i.i20) #19
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup, %if.then.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  %12 = load ptr, ptr %ref.tmp16, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 16
  %cmp.i.i.i25 = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %ehcleanup34

ehcleanup30.thread:                               ; preds = %invoke.cont19
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  %15 = load ptr, ptr %ref.tmp16, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 16
  %cmp.i.i.i2576 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i2576, label %cleanup.action.sink.split, label %ehcleanup34.thread85

ehcleanup34.thread85:                             ; preds = %ehcleanup30.thread
  %17 = load i64, ptr %16, align 8, !tbaa !17
  %add.i.i.i2788 = add i64 %17, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %add.i.i.i2788) #19
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %ehcleanup30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup38

ehcleanup34:                                      ; preds = %ehcleanup30
  %18 = load i64, ptr %13, align 8, !tbaa !17
  %add.i.i.i27 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %add.i.i.i27) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup38

cleanup.action.sink.split:                        ; preds = %ehcleanup30.thread, %ehcleanup34.thread, %ehcleanup34.thread85
  %.pn.pn.pn70.ph = phi { ptr, i32 } [ %14, %ehcleanup34.thread85 ], [ %3, %ehcleanup34.thread ], [ %14, %ehcleanup30.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp16)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %ehcleanup34
  %.pn.pn.pn70 = phi { ptr, i32 } [ %.pn, %ehcleanup34 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28 ], [ %.pn.pn.pn70.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #17
  br label %ehcleanup38

ehcleanup38:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %ehcleanup34, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn70, %cleanup.action ], [ %.pn, %ehcleanup34 ], [ %2, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  br label %eh.resume

do.body41:                                        ; preds = %do.body
  %cmp44 = icmp ult i64 %0, %maxIterations
  br i1 %cmp44, label %do.end92, label %if.then45

if.then45:                                        ; preds = %do.body41
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream46)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream46)
  %call1.i33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream46, ptr noundef nonnull @.str, i64 noundef 31)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %if.then45
  %19 = load i64, ptr %maxStationaryStateIterations_, align 8, !tbaa !9
  %call.i35 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream46, i64 noundef %19)
          to label %invoke.cont51 unwind label %lpad47

invoke.cont51:                                    ; preds = %invoke.cont48
  %call1.i38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i35, ptr noundef nonnull @.str.3, i64 noundef 36)
          to label %invoke.cont53 unwind label %lpad47

invoke.cont53:                                    ; preds = %invoke.cont51
  %20 = load i64, ptr %this, align 8, !tbaa !3
  %call.i40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call.i35, i64 noundef %20)
          to label %invoke.cont56 unwind label %lpad47

invoke.cont56:                                    ; preds = %invoke.cont53
  %call1.i43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call.i40, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %invoke.cont58 unwind label %lpad47

invoke.cont58:                                    ; preds = %invoke.cont56
  %exception60 = call ptr @__cxa_allocate_exception(i64 24) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp61)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp62)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp62)
          to label %invoke.cont64 unwind label %ehcleanup82.thread

invoke.cont64:                                    ; preds = %invoke.cont58
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp65)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp66)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLib11EndCriteriaC2Emmddd, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp66)
          to label %invoke.cont68 unwind label %ehcleanup78.thread

invoke.cont68:                                    ; preds = %invoke.cont64
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp69)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp69, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream46)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %invoke.cont68
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception60, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp61, i64 noundef 51, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp69)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont71
  invoke void @__cxa_throw(ptr nonnull %exception60, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #18
          to label %unreachable unwind label %lpad72

lpad47:                                           ; preds = %invoke.cont56, %invoke.cont53, %invoke.cont51, %invoke.cont48, %if.then45
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup89

ehcleanup82.thread:                               ; preds = %invoke.cont58
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action87.sink.split

lpad70:                                           ; preds = %invoke.cont68
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup76

lpad72:                                           ; preds = %invoke.cont73, %invoke.cont71
  %cleanup.isactive74.0 = phi i1 [ false, %invoke.cont73 ], [ true, %invoke.cont71 ]
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %ref.tmp69, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %ref.tmp69, i64 16
  %cmp.i.i.i45 = icmp eq ptr %25, %26
  br i1 %cmp.i.i.i45, label %ehcleanup76, label %if.then.i.i46

if.then.i.i46:                                    ; preds = %lpad72
  %27 = load i64, ptr %26, align 8, !tbaa !17
  %add.i.i.i47 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %add.i.i.i47) #19
  br label %ehcleanup76

ehcleanup76:                                      ; preds = %lpad72, %if.then.i.i46, %lpad70
  %.pn7 = phi { ptr, i32 } [ %23, %lpad70 ], [ %24, %if.then.i.i46 ], [ %24, %lpad72 ]
  %cleanup.isactive74.3 = phi i1 [ true, %lpad70 ], [ %cleanup.isactive74.0, %if.then.i.i46 ], [ %cleanup.isactive74.0, %lpad72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp69)
  %28 = load ptr, ptr %ref.tmp65, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %ref.tmp65, i64 16
  %cmp.i.i.i52 = icmp eq ptr %28, %29
  br i1 %cmp.i.i.i52, label %ehcleanup78, label %if.then.i.i53

if.then.i.i53:                                    ; preds = %ehcleanup76
  %30 = load i64, ptr %29, align 8, !tbaa !17
  %add.i.i.i54 = add i64 %30, 1
  call void @_ZdlPvm(ptr noundef %28, i64 noundef %add.i.i.i54) #19
  br label %ehcleanup78

ehcleanup78:                                      ; preds = %ehcleanup76, %if.then.i.i53
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp66)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp65)
  %31 = load ptr, ptr %ref.tmp61, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp61, i64 16
  %cmp.i.i.i59 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, label %ehcleanup82

ehcleanup78.thread:                               ; preds = %invoke.cont64
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp66)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp65)
  %34 = load ptr, ptr %ref.tmp61, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw i8, ptr %ref.tmp61, i64 16
  %cmp.i.i.i5991 = icmp eq ptr %34, %35
  br i1 %cmp.i.i.i5991, label %cleanup.action87.sink.split, label %ehcleanup82.thread100

ehcleanup82.thread100:                            ; preds = %ehcleanup78.thread
  %36 = load i64, ptr %35, align 8, !tbaa !17
  %add.i.i.i61103 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %add.i.i.i61103) #19
  br label %cleanup.action87.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62: ; preds = %ehcleanup78
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp62)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp61)
  br i1 %cleanup.isactive74.3, label %cleanup.action87, label %ehcleanup89

ehcleanup82:                                      ; preds = %ehcleanup78
  %37 = load i64, ptr %32, align 8, !tbaa !17
  %add.i.i.i61 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %add.i.i.i61) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp62)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp61)
  br i1 %cleanup.isactive74.3, label %cleanup.action87, label %ehcleanup89

cleanup.action87.sink.split:                      ; preds = %ehcleanup78.thread, %ehcleanup82.thread, %ehcleanup82.thread100
  %.pn7.pn.pn73.ph = phi { ptr, i32 } [ %33, %ehcleanup82.thread100 ], [ %22, %ehcleanup82.thread ], [ %33, %ehcleanup78.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp62)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp61)
  br label %cleanup.action87

cleanup.action87:                                 ; preds = %cleanup.action87.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %ehcleanup82
  %.pn7.pn.pn73 = phi { ptr, i32 } [ %.pn7, %ehcleanup82 ], [ %.pn7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62 ], [ %.pn7.pn.pn73.ph, %cleanup.action87.sink.split ]
  call void @__cxa_free_exception(ptr %exception60) #17
  br label %ehcleanup89

ehcleanup89:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62, %ehcleanup82, %cleanup.action87, %lpad47
  %.pn7.pn.pn.pn = phi { ptr, i32 } [ %.pn7.pn.pn73, %cleanup.action87 ], [ %.pn7, %ehcleanup82 ], [ %21, %lpad47 ], [ %.pn7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i62 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream46) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream46)
  br label %eh.resume

do.end92:                                         ; preds = %do.body41
  %cmp96 = fcmp oeq double %gradientNormEpsilon, 0x47EFFFFFE0000000
  br i1 %cmp96, label %if.then97, label %if.end100

if.then97:                                        ; preds = %do.end92
  store double %functionEpsilon, ptr %gradientNormEpsilon_, align 8, !tbaa !12
  br label %if.end100

if.end100:                                        ; preds = %if.then97, %do.end92
  ret void

eh.resume:                                        ; preds = %ehcleanup89, %ehcleanup38
  %.pn7.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn7.pn.pn.pn, %ehcleanup89 ], [ %.pn.pn.pn.pn, %ehcleanup38 ]
  resume { ptr, i32 } %.pn7.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont73, %invoke.cont28
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
  store ptr %0, ptr %this, align 8, !tbaa !18
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #18
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !19
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i5 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i5, ptr %this, align 8, !tbaa !13
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !19
  store i64 %1, ptr %0, align 8, !tbaa !17
  br label %if.end.i

if.end.i:                                         ; preds = %if.end, %if.then.i
  %2 = phi ptr [ %call2.i5, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !17
  store i8 %3, ptr %2, align 1, !tbaa !17
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !19
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !20
  %5 = load ptr, ptr %this, align 8, !tbaa !13
  %arrayidx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0 align 2

declare void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN8QuantLib5ErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN8QuantLib5ErrorE, i64 16), ptr %this, align 8, !tbaa !21
  %pn.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %pn.i, align 8, !tbaa !23
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %use_count_.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = atomicrmw sub ptr %use_count_.i.i.i, i32 1 acq_rel, align 4
  %cmp.i.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN5boost10shared_ptrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8, !tbaa !21
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
  %vtable.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !21
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZNK8QuantLib11EndCriteria18checkMaxIterationsEmRNS0_4TypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this, i64 noundef %iteration, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %ecType) local_unnamed_addr #5 align 2 {
entry:
  %0 = load i64, ptr %this, align 8, !tbaa !3
  %cmp = icmp uge i64 %iteration, %0
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %ecType, align 4, !tbaa !25
  br label %return

return:                                           ; preds = %entry, %if.end
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZNK8QuantLib11EndCriteria20checkStationaryPointEddRmRNS0_4TypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this, double noundef %xOld, double noundef %xNew, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %statStateIterations, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %ecType) local_unnamed_addr #5 align 2 {
entry:
  %sub = fsub double %xNew, %xOld
  %0 = tail call double @llvm.fabs.f64(double %sub)
  %rootEpsilon_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load double, ptr %rootEpsilon_, align 8, !tbaa !10
  %cmp = fcmp ult double %0, %1
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 0, ptr %statStateIterations, align 8, !tbaa !19
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %statStateIterations, align 8, !tbaa !19
  %inc = add i64 %2, 1
  store i64 %inc, ptr %statStateIterations, align 8, !tbaa !19
  %maxStationaryStateIterations_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %maxStationaryStateIterations_, align 8, !tbaa !9
  %cmp2.not = icmp ugt i64 %inc, %3
  br i1 %cmp2.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  store i32 2, ptr %ecType, align 4, !tbaa !25
  br label %return

return:                                           ; preds = %if.end, %if.end4, %if.then
  %retval.0 = phi i1 [ false, %if.then ], [ true, %if.end4 ], [ false, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZNK8QuantLib11EndCriteria28checkStationaryFunctionValueEddRmRNS0_4TypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this, double noundef %fxOld, double noundef %fxNew, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %statStateIterations, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %ecType) local_unnamed_addr #5 align 2 {
entry:
  %sub = fsub double %fxNew, %fxOld
  %0 = tail call double @llvm.fabs.f64(double %sub)
  %functionEpsilon_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load double, ptr %functionEpsilon_, align 8, !tbaa !11
  %cmp = fcmp ult double %0, %1
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 0, ptr %statStateIterations, align 8, !tbaa !19
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %statStateIterations, align 8, !tbaa !19
  %inc = add i64 %2, 1
  store i64 %inc, ptr %statStateIterations, align 8, !tbaa !19
  %maxStationaryStateIterations_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load i64, ptr %maxStationaryStateIterations_, align 8, !tbaa !9
  %cmp2.not = icmp ugt i64 %inc, %3
  br i1 %cmp2.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  store i32 3, ptr %ecType, align 4, !tbaa !25
  br label %return

return:                                           ; preds = %if.end, %if.end4, %if.then
  %retval.0 = phi i1 [ false, %if.then ], [ true, %if.end4 ], [ false, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZNK8QuantLib11EndCriteria31checkStationaryFunctionAccuracyEdbRNS0_4TypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this, double noundef %f, i1 noundef zeroext %positiveOptimization, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %ecType) local_unnamed_addr #5 align 2 {
entry:
  %functionEpsilon_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load double, ptr %functionEpsilon_, align 8
  %cmp = fcmp ult double %f, %0
  %or.cond = select i1 %positiveOptimization, i1 %cmp, i1 false
  br i1 %or.cond, label %if.end3, label %return

if.end3:                                          ; preds = %entry
  store i32 4, ptr %ecType, align 4, !tbaa !25
  br label %return

return:                                           ; preds = %entry, %if.end3
  ret i1 %or.cond
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZNK8QuantLib11EndCriteria21checkZeroGradientNormEdRNS0_4TypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this, double noundef %gradientNorm, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %ecType) local_unnamed_addr #5 align 2 {
entry:
  %gradientNormEpsilon_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load double, ptr %gradientNormEpsilon_, align 8, !tbaa !12
  %cmp = fcmp ult double %gradientNorm, %0
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %entry
  store i32 5, ptr %ecType, align 4, !tbaa !25
  br label %return

return:                                           ; preds = %entry, %if.end
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZNK8QuantLib11EndCriteriaclEmRmbddddRNS0_4TypeE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this, i64 noundef %iteration, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %statStateIterations, i1 noundef zeroext %positiveOptimization, double noundef %fold, double noundef %0, double noundef %fnew, double noundef %normgnew, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %ecType) local_unnamed_addr #5 align 2 {
entry:
  %1 = load i64, ptr %this, align 8, !tbaa !3
  %cmp.i.not = icmp ult i64 %iteration, %1
  br i1 %cmp.i.not, label %lor.lhs.false, label %lor.end.sink.split

lor.lhs.false:                                    ; preds = %entry
  %sub.i = fsub double %fnew, %fold
  %2 = tail call double @llvm.fabs.f64(double %sub.i)
  %functionEpsilon_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load double, ptr %functionEpsilon_.i, align 8, !tbaa !11
  %cmp.i5 = fcmp ult double %2, %3
  br i1 %cmp.i5, label %if.end.i6, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false
  store i64 0, ptr %statStateIterations, align 8, !tbaa !19
  br label %lor.lhs.false3

if.end.i6:                                        ; preds = %lor.lhs.false
  %4 = load i64, ptr %statStateIterations, align 8, !tbaa !19
  %inc.i = add i64 %4, 1
  store i64 %inc.i, ptr %statStateIterations, align 8, !tbaa !19
  %maxStationaryStateIterations_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load i64, ptr %maxStationaryStateIterations_.i, align 8, !tbaa !9
  %cmp2.not.i = icmp ugt i64 %inc.i, %5
  br i1 %cmp2.not.i, label %lor.end.sink.split, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %if.then.i, %if.end.i6
  %6 = load double, ptr %functionEpsilon_.i, align 8
  %cmp.i8 = fcmp ult double %fnew, %6
  %or.cond.i = select i1 %positiveOptimization, i1 %cmp.i8, i1 false
  br i1 %or.cond.i, label %lor.end.sink.split, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false3
  %gradientNormEpsilon_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %7 = load double, ptr %gradientNormEpsilon_.i, align 8, !tbaa !12
  %cmp.i9 = fcmp ult double %normgnew, %7
  br i1 %cmp.i9, label %lor.end.sink.split, label %lor.end

lor.end.sink.split:                               ; preds = %lor.rhs, %lor.lhs.false3, %if.end.i6, %entry
  %.sink = phi i32 [ 1, %entry ], [ 3, %if.end.i6 ], [ 4, %lor.lhs.false3 ], [ 5, %lor.rhs ]
  store i32 %.sink, ptr %ecType, align 4, !tbaa !25
  br label %lor.end

lor.end:                                          ; preds = %lor.end.sink.split, %lor.rhs
  %8 = phi i1 [ false, %lor.rhs ], [ true, %lor.end.sink.split ]
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK8QuantLib11EndCriteria13maxIterationsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this) local_unnamed_addr #7 align 2 {
entry:
  %0 = load i64, ptr %this, align 8, !tbaa !3
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK8QuantLib11EndCriteria28maxStationaryStateIterationsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this) local_unnamed_addr #7 align 2 {
entry:
  %maxStationaryStateIterations_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %maxStationaryStateIterations_, align 8, !tbaa !9
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZNK8QuantLib11EndCriteria11rootEpsilonEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this) local_unnamed_addr #7 align 2 {
entry:
  %rootEpsilon_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load double, ptr %rootEpsilon_, align 8, !tbaa !10
  ret double %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZNK8QuantLib11EndCriteria15functionEpsilonEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this) local_unnamed_addr #7 align 2 {
entry:
  %functionEpsilon_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load double, ptr %functionEpsilon_, align 8, !tbaa !11
  ret double %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef double @_ZNK8QuantLib11EndCriteria19gradientNormEpsilonEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %this) local_unnamed_addr #7 align 2 {
entry:
  %gradientNormEpsilon_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load double, ptr %gradientNormEpsilon_, align 8, !tbaa !12
  ret double %0
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN8QuantLiblsERSoNS_11EndCriteria4TypeE(ptr noundef nonnull returned align 8 dereferenceable(8) %out, i32 noundef %ec) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %_ql_msg_stream = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::allocator", align 1
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::allocator", align 1
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  switch i32 %ec, label %do.body [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb3
    i32 3, label %sw.bb5
    i32 4, label %sw.bb7
    i32 5, label %sw.bb9
    i32 6, label %sw.bb11
  ]

sw.bb:                                            ; preds = %entry
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.5, i64 noundef 4)
  br label %return

sw.bb1:                                           ; preds = %entry
  %call1.i13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.6, i64 noundef 13)
  br label %return

sw.bb3:                                           ; preds = %entry
  %call1.i15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.7, i64 noundef 15)
  br label %return

sw.bb5:                                           ; preds = %entry
  %call1.i17 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.8, i64 noundef 23)
  br label %return

sw.bb7:                                           ; preds = %entry
  %call1.i19 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.9, i64 noundef 26)
  br label %return

sw.bb9:                                           ; preds = %entry
  %call1.i21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.10, i64 noundef 16)
  br label %return

sw.bb11:                                          ; preds = %entry
  %call1.i23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull @.str.11, i64 noundef 7)
  br label %return

do.body:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %_ql_msg_stream)
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
  %call1.i2526 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, ptr noundef nonnull @.str.12, i64 noundef 27)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %do.body
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %_ql_msg_stream, i32 noundef %ec)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont
  %call1.i2829 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %exception = call ptr @__cxa_allocate_exception(i64 24) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp18)
          to label %invoke.cont20 unwind label %ehcleanup35.thread

invoke.cont20:                                    ; preds = %invoke.cont16
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp21)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef nonnull @__PRETTY_FUNCTION__._ZN8QuantLiblsERSoNS_11EndCriteria4TypeE, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp22)
          to label %invoke.cont24 unwind label %ehcleanup31.thread

invoke.cont24:                                    ; preds = %invoke.cont20
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp25)
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont24
  invoke void @_ZN8QuantLib5ErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElS8_S8_(ptr noundef nonnull align 8 dereferenceable(24) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 noundef 178, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTIN8QuantLib5ErrorE, ptr nonnull @_ZN8QuantLib5ErrorD2Ev) #18
          to label %unreachable unwind label %lpad28

lpad:                                             ; preds = %invoke.cont14, %do.body, %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

ehcleanup35.thread:                               ; preds = %invoke.cont16
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad26:                                           ; preds = %invoke.cont24
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad28:                                           ; preds = %invoke.cont29, %invoke.cont27
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont29 ], [ true, %invoke.cont27 ]
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %ref.tmp25, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 16
  %cmp.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad28
  %6 = load i64, ptr %5, align 8, !tbaa !17
  %add.i.i.i = add i64 %6, 1
  call void @_ZdlPvm(ptr noundef %4, i64 noundef %add.i.i.i) #19
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad28, %if.then.i.i, %lpad26
  %.pn = phi { ptr, i32 } [ %2, %lpad26 ], [ %3, %if.then.i.i ], [ %3, %lpad28 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad26 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  %7 = load ptr, ptr %ref.tmp21, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 16
  %cmp.i.i.i31 = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i31, label %ehcleanup31, label %if.then.i.i32

if.then.i.i32:                                    ; preds = %ehcleanup
  %9 = load i64, ptr %8, align 8, !tbaa !17
  %add.i.i.i33 = add i64 %9, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %add.i.i.i33) #19
  br label %ehcleanup31

ehcleanup31:                                      ; preds = %ehcleanup, %if.then.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  %10 = load ptr, ptr %ref.tmp, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i38 = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, label %ehcleanup35

ehcleanup31.thread:                               ; preds = %invoke.cont20
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  %13 = load ptr, ptr %ref.tmp, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i3850 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i3850, label %cleanup.action.sink.split, label %ehcleanup35.thread59

ehcleanup35.thread59:                             ; preds = %ehcleanup31.thread
  %15 = load i64, ptr %14, align 8, !tbaa !17
  %add.i.i.i4062 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %add.i.i.i4062) #19
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41: ; preds = %ehcleanup31
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup39

ehcleanup35:                                      ; preds = %ehcleanup31
  %16 = load i64, ptr %11, align 8, !tbaa !17
  %add.i.i.i40 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %add.i.i.i40) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.3, label %cleanup.action, label %ehcleanup39

cleanup.action.sink.split:                        ; preds = %ehcleanup31.thread, %ehcleanup35.thread, %ehcleanup35.thread59
  %.pn.pn.pn47.ph = phi { ptr, i32 } [ %12, %ehcleanup35.thread59 ], [ %1, %ehcleanup35.thread ], [ %12, %ehcleanup31.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %ehcleanup35
  %.pn.pn.pn47 = phi { ptr, i32 } [ %.pn, %ehcleanup35 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41 ], [ %.pn.pn.pn47.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #17
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41, %ehcleanup35, %cleanup.action, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn47, %cleanup.action ], [ %.pn, %ehcleanup35 ], [ %0, %lpad ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %_ql_msg_stream) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %_ql_msg_stream)
  resume { ptr, i32 } %.pn.pn.pn.pn

return:                                           ; preds = %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  ret ptr %out

unreachable:                                      ; preds = %invoke.cont29
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #1

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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN8QuantLib11EndCriteriaE", !5, i64 0, !5, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"double", !6, i64 0}
!9 = !{!4, !5, i64 8}
!10 = !{!4, !8, i64 16}
!11 = !{!4, !8, i64 24}
!12 = !{!4, !8, i64 32}
!13 = !{!14, !16, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !5, i64 8, !6, i64 16}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!16 = !{!"any pointer", !6, i64 0}
!17 = !{!6, !6, i64 0}
!18 = !{!15, !16, i64 0}
!19 = !{!5, !5, i64 0}
!20 = !{!14, !5, i64 8}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !7, i64 0}
!23 = !{!24, !16, i64 0}
!24 = !{!"_ZTSN5boost6detail12shared_countE", !16, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"_ZTSN8QuantLib11EndCriteria4TypeE", !6, i64 0}
